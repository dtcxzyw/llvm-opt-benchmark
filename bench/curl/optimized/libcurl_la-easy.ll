; ModuleID = 'bench/curl/original/libcurl_la-easy.ll'
source_filename = "bench/curl/original/libcurl_la-easy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sigaction = type { %union.anon.1, %struct.__sigset_t, i32, ptr }
%union.anon.1 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigpipe_ignore = type { %struct.sigaction, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.curltime = type { i64, i32 }

@Curl_cmalloc = hidden local_unnamed_addr global ptr @malloc, align 8
@Curl_cfree = hidden local_unnamed_addr global ptr @free, align 8
@Curl_crealloc = hidden local_unnamed_addr global ptr @realloc, align 8
@Curl_cstrdup = hidden local_unnamed_addr global ptr @strdup, align 8
@Curl_ccalloc = hidden local_unnamed_addr global ptr @calloc, align 8
@s_lock = internal global i32 0, align 4
@initialized = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [41 x i8] c"easy handle already used in multi handle\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"CONNECT_ONLY is required\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to get recent socket\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @curl_global_init(i64 noundef %flags) local_unnamed_addr #5 {
entry:
  %0 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %tobool.not2.i = icmp eq i32 %0, 0
  br i1 %tobool.not2.i, label %curl_simple_lock_lock.exit, label %while.cond.preheader.i

for.cond.loopexit.i:                              ; preds = %while.body.i, %while.cond.preheader.i
  %1 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %curl_simple_lock_lock.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry, %for.cond.loopexit.i
  %2 = load atomic i32, ptr @s_lock monotonic, align 4
  %tobool2.not1.i = icmp eq i32 %2, 0
  br i1 %tobool2.not1.i, label %for.cond.loopexit.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  tail call void @llvm.x86.sse2.pause()
  %3 = load atomic i32, ptr @s_lock monotonic, align 4
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %for.cond.loopexit.i, label %while.body.i, !llvm.loop !4

curl_simple_lock_lock.exit:                       ; preds = %for.cond.loopexit.i, %entry
  %4 = load i32, ptr @initialized, align 4
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr @initialized, align 4
  %tobool.not.i1 = icmp eq i32 %4, 0
  br i1 %tobool.not.i1, label %if.end.i, label %global_init.exit

if.end.i:                                         ; preds = %curl_simple_lock_lock.exit
  store ptr @malloc, ptr @Curl_cmalloc, align 8
  store ptr @free, ptr @Curl_cfree, align 8
  store ptr @realloc, ptr @Curl_crealloc, align 8
  store ptr @strdup, ptr @Curl_cstrdup, align 8
  store ptr @calloc, ptr @Curl_ccalloc, align 8
  %call.i = tail call i32 @Curl_trc_init() #8
  %tobool4.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %fail.i

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call i32 @Curl_ssl_init() #8
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %fail.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.end6.i
  %call13.i = tail call i32 @Curl_resolver_global_init() #8
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %global_init.exit, label %fail.i

fail.i:                                           ; preds = %if.end12.i, %if.end6.i, %if.end.i
  %5 = load i32, ptr @initialized, align 4
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr @initialized, align 4
  br label %global_init.exit

global_init.exit:                                 ; preds = %curl_simple_lock_lock.exit, %if.end12.i, %fail.i
  %retval.0.i = phi i32 [ 2, %fail.i ], [ 0, %curl_simple_lock_lock.exit ], [ 0, %if.end12.i ]
  store atomic i32 0, ptr @s_lock release, align 4
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @curl_global_init_mem(i64 noundef %flags, ptr noundef %m, ptr noundef %f, ptr noundef %r, ptr noundef %s, ptr noundef %c) local_unnamed_addr #5 {
entry:
  %tobool = icmp ne ptr %m, null
  %tobool1 = icmp ne ptr %f, null
  %or.cond = and i1 %tobool, %tobool1
  %tobool3 = icmp ne ptr %r, null
  %or.cond1 = and i1 %or.cond, %tobool3
  %tobool5 = icmp ne ptr %s, null
  %or.cond2 = and i1 %or.cond1, %tobool5
  %tobool7 = icmp ne ptr %c, null
  %or.cond3 = and i1 %or.cond2, %tobool7
  br i1 %or.cond3, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %tobool.not2.i = icmp eq i32 %0, 0
  br i1 %tobool.not2.i, label %curl_simple_lock_lock.exit, label %while.cond.preheader.i

for.cond.loopexit.i:                              ; preds = %while.body.i, %while.cond.preheader.i
  %1 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %curl_simple_lock_lock.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end, %for.cond.loopexit.i
  %2 = load atomic i32, ptr @s_lock monotonic, align 4
  %tobool2.not1.i = icmp eq i32 %2, 0
  br i1 %tobool2.not1.i, label %for.cond.loopexit.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  tail call void @llvm.x86.sse2.pause()
  %3 = load atomic i32, ptr @s_lock monotonic, align 4
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %for.cond.loopexit.i, label %while.body.i, !llvm.loop !4

curl_simple_lock_lock.exit:                       ; preds = %for.cond.loopexit.i, %if.end
  %4 = load i32, ptr @initialized, align 4
  %tobool8.not = icmp eq i32 %4, 0
  br i1 %tobool8.not, label %if.end.i, label %if.then9

if.then9:                                         ; preds = %curl_simple_lock_lock.exit
  %inc = add i32 %4, 1
  br label %return.sink.split.sink.split

if.end.i:                                         ; preds = %curl_simple_lock_lock.exit
  store ptr %m, ptr @Curl_cmalloc, align 8
  store ptr %f, ptr @Curl_cfree, align 8
  store ptr %s, ptr @Curl_cstrdup, align 8
  store ptr %r, ptr @Curl_crealloc, align 8
  store ptr %c, ptr @Curl_ccalloc, align 8
  store i32 1, ptr @initialized, align 4
  %call.i = tail call i32 @Curl_trc_init() #8
  %tobool4.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %fail.i

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call i32 @Curl_ssl_init() #8
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %fail.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.end6.i
  %call13.i = tail call i32 @Curl_resolver_global_init() #8
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %return.sink.split, label %fail.i

fail.i:                                           ; preds = %if.end12.i, %if.end6.i, %if.end.i
  %5 = load i32, ptr @initialized, align 4
  %dec.i = add i32 %5, -1
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.then9, %fail.i
  %dec.i.sink = phi i32 [ %dec.i, %fail.i ], [ %inc, %if.then9 ]
  %retval.0.ph.ph = phi i32 [ 2, %fail.i ], [ 0, %if.then9 ]
  store i32 %dec.i.sink, ptr @initialized, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end12.i
  %retval.0.ph = phi i32 [ 0, %if.end12.i ], [ %retval.0.ph.ph, %return.sink.split.sink.split ]
  store atomic i32 0, ptr @s_lock release, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @curl_global_cleanup() local_unnamed_addr #5 {
entry:
  %0 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %tobool.not2.i = icmp eq i32 %0, 0
  br i1 %tobool.not2.i, label %curl_simple_lock_lock.exit, label %while.cond.preheader.i

for.cond.loopexit.i:                              ; preds = %while.body.i, %while.cond.preheader.i
  %1 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %curl_simple_lock_lock.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry, %for.cond.loopexit.i
  %2 = load atomic i32, ptr @s_lock monotonic, align 4
  %tobool2.not1.i = icmp eq i32 %2, 0
  br i1 %tobool2.not1.i, label %for.cond.loopexit.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  tail call void @llvm.x86.sse2.pause()
  %3 = load atomic i32, ptr @s_lock monotonic, align 4
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %for.cond.loopexit.i, label %while.body.i, !llvm.loop !4

curl_simple_lock_lock.exit:                       ; preds = %for.cond.loopexit.i, %entry
  %4 = load i32, ptr @initialized, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %curl_simple_lock_lock.exit
  %dec = add i32 %4, -1
  store i32 %dec, ptr @initialized, align 4
  %tobool1.not = icmp eq i32 %dec, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  tail call void @Curl_ssl_cleanup() #8
  tail call void @Curl_resolver_global_cleanup() #8
  br label %return

return:                                           ; preds = %if.end, %curl_simple_lock_lock.exit, %if.end3
  store atomic i32 0, ptr @s_lock release, align 4
  ret void
}

declare void @Curl_ssl_cleanup() local_unnamed_addr #6

declare void @Curl_resolver_global_cleanup() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @curl_global_trace(ptr noundef %config) local_unnamed_addr #5 {
entry:
  %0 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %tobool.not2.i = icmp eq i32 %0, 0
  br i1 %tobool.not2.i, label %curl_simple_lock_lock.exit, label %while.cond.preheader.i

for.cond.loopexit.i:                              ; preds = %while.body.i, %while.cond.preheader.i
  %1 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %curl_simple_lock_lock.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry, %for.cond.loopexit.i
  %2 = load atomic i32, ptr @s_lock monotonic, align 4
  %tobool2.not1.i = icmp eq i32 %2, 0
  br i1 %tobool2.not1.i, label %for.cond.loopexit.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  tail call void @llvm.x86.sse2.pause()
  %3 = load atomic i32, ptr @s_lock monotonic, align 4
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %for.cond.loopexit.i, label %while.body.i, !llvm.loop !4

curl_simple_lock_lock.exit:                       ; preds = %for.cond.loopexit.i, %entry
  %call = tail call i32 @Curl_trc_opt(ptr noundef %config) #8
  store atomic i32 0, ptr @s_lock release, align 4
  ret i32 %call
}

declare i32 @Curl_trc_opt(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @curl_global_sslset(i32 noundef %id, ptr noundef %name, ptr noundef %avail) local_unnamed_addr #5 {
entry:
  %0 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %tobool.not2.i = icmp eq i32 %0, 0
  br i1 %tobool.not2.i, label %curl_simple_lock_lock.exit, label %while.cond.preheader.i

for.cond.loopexit.i:                              ; preds = %while.body.i, %while.cond.preheader.i
  %1 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %curl_simple_lock_lock.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry, %for.cond.loopexit.i
  %2 = load atomic i32, ptr @s_lock monotonic, align 4
  %tobool2.not1.i = icmp eq i32 %2, 0
  br i1 %tobool2.not1.i, label %for.cond.loopexit.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  tail call void @llvm.x86.sse2.pause()
  %3 = load atomic i32, ptr @s_lock monotonic, align 4
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %for.cond.loopexit.i, label %while.body.i, !llvm.loop !4

curl_simple_lock_lock.exit:                       ; preds = %for.cond.loopexit.i, %entry
  %call = tail call i32 @Curl_init_sslset_nolock(i32 noundef %id, ptr noundef %name, ptr noundef %avail) #8
  store atomic i32 0, ptr @s_lock release, align 4
  ret i32 %call
}

declare i32 @Curl_init_sslset_nolock(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @curl_easy_init() local_unnamed_addr #5 {
entry:
  %data = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %tobool.not2.i = icmp eq i32 %0, 0
  br i1 %tobool.not2.i, label %curl_simple_lock_lock.exit, label %while.cond.preheader.i

for.cond.loopexit.i:                              ; preds = %while.body.i, %while.cond.preheader.i
  %1 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %curl_simple_lock_lock.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry, %for.cond.loopexit.i
  %2 = load atomic i32, ptr @s_lock monotonic, align 4
  %tobool2.not1.i = icmp eq i32 %2, 0
  br i1 %tobool2.not1.i, label %for.cond.loopexit.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  tail call void @llvm.x86.sse2.pause()
  %3 = load atomic i32, ptr @s_lock monotonic, align 4
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %for.cond.loopexit.i, label %while.body.i, !llvm.loop !4

curl_simple_lock_lock.exit:                       ; preds = %for.cond.loopexit.i, %entry
  %4 = load i32, ptr @initialized, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end.i, label %if.end3

if.end.i:                                         ; preds = %curl_simple_lock_lock.exit
  store i32 1, ptr @initialized, align 4
  store ptr @malloc, ptr @Curl_cmalloc, align 8
  store ptr @free, ptr @Curl_cfree, align 8
  store ptr @realloc, ptr @Curl_crealloc, align 8
  store ptr @strdup, ptr @Curl_cstrdup, align 8
  store ptr @calloc, ptr @Curl_ccalloc, align 8
  %call.i = tail call i32 @Curl_trc_init() #8
  %tobool4.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %do.end

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call i32 @Curl_ssl_init() #8
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %do.end, label %if.end12.i

if.end12.i:                                       ; preds = %if.end6.i
  %call13.i = tail call i32 @Curl_resolver_global_init() #8
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.end3, label %do.end

do.end:                                           ; preds = %if.end12.i, %if.end6.i, %if.end.i
  %5 = load i32, ptr @initialized, align 4
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr @initialized, align 4
  store atomic i32 0, ptr @s_lock release, align 4
  br label %return

if.end3:                                          ; preds = %if.end12.i, %curl_simple_lock_lock.exit
  store atomic i32 0, ptr @s_lock release, align 4
  %call4 = call i32 @Curl_open(ptr noundef nonnull %data) #8
  %tobool5.not = icmp eq i32 %call4, 0
  %6 = load ptr, ptr %data, align 8
  %spec.select = select i1 %tobool5.not, ptr %6, ptr null
  br label %return

return:                                           ; preds = %if.end3, %do.end
  %retval.0 = phi ptr [ null, %do.end ], [ %spec.select, %if.end3 ]
  ret ptr %retval.0
}

declare i32 @Curl_open(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @curl_easy_perform(ptr noundef %data) local_unnamed_addr #5 {
entry:
  %still_running.i.i = alloca i32, align 4
  %rc.i.i = alloca i32, align 4
  %action.i.i = alloca %struct.sigaction, align 8
  %pipe_st.i = alloca %struct.sigpipe_ignore, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %pipe_st.i)
  %tobool.not.i = icmp eq ptr %data, null
  br i1 %tobool.not.i, label %easy_perform.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %errorbuffer.i = getelementptr inbounds nuw i8, ptr %data, i64 432
  %0 = load ptr, ptr %errorbuffer.i, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store i8 0, ptr %0, align 1
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  %multi6.i = getelementptr inbounds nuw i8, ptr %data, i64 192
  %1 = load ptr, ptr %multi6.i, align 8
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str) #8
  br label %easy_perform.exit

if.end9.i:                                        ; preds = %if.end5.i
  %multi_easy.i = getelementptr inbounds nuw i8, ptr %data, i64 200
  %2 = load ptr, ptr %multi_easy.i, align 8
  %tobool10.not.i = icmp eq ptr %2, null
  br i1 %tobool10.not.i, label %if.else.i, label %if.end17.i

if.else.i:                                        ; preds = %if.end9.i
  %call.i = tail call ptr @Curl_multi_handle(i32 noundef 1, i32 noundef 3, i32 noundef 7) #8
  %tobool13.not.i = icmp eq ptr %call.i, null
  br i1 %tobool13.not.i, label %easy_perform.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i
  store ptr %call.i, ptr %multi_easy.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end15.i, %if.end9.i
  %multi.0.i = phi ptr [ %call.i, %if.end15.i ], [ %2, %if.end9.i ]
  %in_callback.i = getelementptr inbounds nuw i8, ptr %multi.0.i, i64 457
  %bf.load.i = load i8, ptr %in_callback.i, align 1
  %3 = and i8 %bf.load.i, 4
  %tobool18.not.i = icmp eq i8 %3, 0
  br i1 %tobool18.not.i, label %if.end20.i, label %easy_perform.exit

if.end20.i:                                       ; preds = %if.end17.i
  %maxconnects.i = getelementptr inbounds nuw i8, ptr %data, i64 2700
  %4 = load i32, ptr %maxconnects.i, align 4
  %conv.i = zext i32 %4 to i64
  %call22.i = tail call i32 (ptr, i32, ...) @curl_multi_setopt(ptr noundef nonnull %multi.0.i, i32 noundef 6, i64 noundef %conv.i) #8
  %call23.i = tail call i32 @curl_multi_add_handle(ptr noundef nonnull %multi.0.i, ptr noundef nonnull %data) #8
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.end31.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end20.i
  %call26.i = tail call i32 @curl_multi_cleanup(ptr noundef nonnull %multi.0.i) #8
  store ptr null, ptr %multi_easy.i, align 8
  %cmp.i = icmp eq i32 %call23.i, 3
  %..i = select i1 %cmp.i, i32 27, i32 2
  br label %easy_perform.exit

if.end31.i:                                       ; preds = %if.end20.i
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %action.i.i)
  %no_signal.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i.i = load i64, ptr %no_signal.i.i, align 2
  %no_signal1.i.i = getelementptr inbounds nuw i8, ptr %pipe_st.i, i64 152
  %5 = lshr i64 %bf.load.i.i, 33
  %6 = trunc i64 %5 to i8
  %frombool.i.i = and i8 %6, 1
  store i8 %frombool.i.i, ptr %no_signal1.i.i, align 8
  %7 = and i64 %bf.load.i.i, 8589934592
  %tobool8.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool8.not.i.i, label %if.then.i.i, label %sigpipe_ignore.exit.i

if.then.i.i:                                      ; preds = %if.end31.i
  %call.i.i = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %pipe_st.i) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %action.i.i, ptr noundef nonnull align 8 dereferenceable(152) %pipe_st.i, i64 152, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %action.i.i, align 8
  %call10.i.i = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %action.i.i, ptr noundef null) #8
  br label %sigpipe_ignore.exit.i

sigpipe_ignore.exit.i:                            ; preds = %if.then.i.i, %if.end31.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %action.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %still_running.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rc.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end11.i.i, %sigpipe_ignore.exit.i
  store i32 0, ptr %still_running.i.i, align 4
  %call.i22.i = call i32 @curl_multi_poll(ptr noundef nonnull %multi.0.i, ptr noundef null, i32 noundef 0, i32 noundef 1000, ptr noundef null) #8
  %tobool2.not.i.i = icmp eq i32 %call.i22.i, 0
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %easy_transfer.exit.thread35.i

easy_transfer.exit.thread35.i:                    ; preds = %while.body.i.i
  %cmp.i38.i = icmp eq i32 %call.i22.i, 3
  %cond.i39.i = select i1 %cmp.i38.i, i32 27, i32 43
  br label %10

if.end.i.i:                                       ; preds = %while.body.i.i
  %call3.i.i = call i32 @curl_multi_perform(ptr noundef nonnull %multi.0.i, ptr noundef nonnull %still_running.i.i) #8
  %tobool4.i.i = icmp ne i32 %call3.i.i, 0
  %8 = load i32, ptr %still_running.i.i, align 4
  %tobool5.i.i = icmp ne i32 %8, 0
  %or.cond.i.i = select i1 %tobool4.i.i, i1 true, i1 %tobool5.i.i
  br i1 %or.cond.i.i, label %if.end11.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %call7.i.i = call ptr @curl_multi_info_read(ptr noundef nonnull %multi.0.i, ptr noundef nonnull %rc.i.i) #8
  %tobool8.not.i23.i = icmp eq ptr %call7.i.i, null
  br i1 %tobool8.not.i23.i, label %if.end11.i.i, label %easy_transfer.exit.i

if.end11.i.i:                                     ; preds = %if.then6.i.i, %if.end.i.i
  %tobool1.not.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool1.not.not.i.i, label %while.body.i.i, label %easy_transfer.exit.thread.i, !llvm.loop !6

easy_transfer.exit.thread.i:                      ; preds = %if.end11.i.i
  %cmp.i31.i = icmp eq i32 %call3.i.i, 3
  %cond.i32.i = select i1 %cmp.i31.i, i32 27, i32 43
  br label %10

easy_transfer.exit.i:                             ; preds = %if.then6.i.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i, i64 16
  %9 = load i32, ptr %data.i.i, align 8
  br label %10

10:                                               ; preds = %easy_transfer.exit.i, %easy_transfer.exit.thread.i, %easy_transfer.exit.thread35.i
  %11 = phi i32 [ %9, %easy_transfer.exit.i ], [ %cond.i32.i, %easy_transfer.exit.thread.i ], [ %cond.i39.i, %easy_transfer.exit.thread35.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %still_running.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rc.i.i)
  %call35.i = call i32 @curl_multi_remove_handle(ptr noundef nonnull %multi.0.i, ptr noundef nonnull %data) #8
  %12 = load i8, ptr %no_signal1.i.i, align 8
  %tobool.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i, label %easy_perform.exit, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %10
  %call.i26.i = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %pipe_st.i, ptr noundef null) #8
  br label %easy_perform.exit

easy_perform.exit:                                ; preds = %entry, %if.then8.i, %if.else.i, %if.end17.i, %if.then25.i, %10, %if.then.i25.i
  %retval.0.i = phi i32 [ 2, %if.then8.i ], [ 43, %entry ], [ 27, %if.else.i ], [ 93, %if.end17.i ], [ %..i, %if.then25.i ], [ %11, %10 ], [ %11, %if.then.i25.i ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %pipe_st.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define void @curl_easy_cleanup(ptr noundef %data) local_unnamed_addr #5 {
entry:
  %action.i = alloca %struct.sigaction, align 8
  %data.addr = alloca ptr, align 8
  %pipe_st = alloca %struct.sigpipe_ignore, align 8
  store ptr %data, ptr %data.addr, align 8
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %data, align 8
  %cmp = icmp eq i32 %0, -1059136595
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %action.i)
  %no_signal.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %no_signal.i, align 2
  %no_signal1.i = getelementptr inbounds nuw i8, ptr %pipe_st, i64 152
  %1 = lshr i64 %bf.load.i, 33
  %2 = trunc i64 %1 to i8
  %frombool.i = and i8 %2, 1
  store i8 %frombool.i, ptr %no_signal1.i, align 8
  %3 = and i64 %bf.load.i, 8589934592
  %tobool8.not.i = icmp eq i64 %3, 0
  br i1 %tobool8.not.i, label %if.then.i, label %sigpipe_ignore.exit

if.then.i:                                        ; preds = %if.then
  %call.i = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %pipe_st) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %action.i, ptr noundef nonnull align 8 dereferenceable(152) %pipe_st, i64 152, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %action.i, align 8
  %call10.i = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %action.i, ptr noundef null) #8
  br label %sigpipe_ignore.exit

sigpipe_ignore.exit:                              ; preds = %if.then, %if.then.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %action.i)
  %call = call i32 @Curl_close(ptr noundef nonnull %data.addr) #8
  %4 = load i8, ptr %no_signal1.i, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.end, label %if.then.i2

if.then.i2:                                       ; preds = %sigpipe_ignore.exit
  %call.i3 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %pipe_st, ptr noundef null) #8
  br label %if.end

if.end:                                           ; preds = %if.then.i2, %sigpipe_ignore.exit, %land.lhs.true, %entry
  ret void
}

declare i32 @Curl_close(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @curl_easy_getinfo(ptr noundef %data, i32 noundef %info, ...) local_unnamed_addr #5 {
entry:
  %arg = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %arg)
  %gp_offset = load i32, ptr %arg, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %arg, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %call = call i32 (ptr, i32, ...) @Curl_getinfo(ptr noundef %data, i32 noundef %info, ptr noundef %4) #8
  call void @llvm.va_end.p0(ptr nonnull %arg)
  ret i32 %call
}

declare i32 @Curl_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @curl_easy_duphandle(ptr noundef %data) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 5304) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buffer_size = getelementptr inbounds nuw i8, ptr %data, i64 1732
  %1 = load i32, ptr %buffer_size, align 4
  %buffer_size2 = getelementptr inbounds nuw i8, ptr %call, i64 1732
  store i32 %1, ptr %buffer_size2, align 4
  %set.i = getelementptr inbounds nuw i8, ptr %call, i64 416
  %set1.i = getelementptr inbounds nuw i8, ptr %data, i64 416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2304) %set.i, ptr noundef nonnull align 8 dereferenceable(2304) %set1.i, i64 2304, i1 false)
  %mimepost.i = getelementptr inbounds nuw i8, ptr %call, i64 816
  tail call void @Curl_mime_initpart(ptr noundef nonnull %mimepost.i) #8
  %str.i = getelementptr inbounds nuw i8, ptr %call, i64 1816
  %blobs.i = getelementptr inbounds nuw i8, ptr %call, i64 2456
  %str9.i = getelementptr inbounds nuw i8, ptr %data, i64 1816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %str.i, i8 0, i64 704, i1 false)
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 78
  br i1 %exitcond.not.i, label %for.cond12.preheader.i, label %for.body.i, !llvm.loop !7

for.cond12.preheader.i:                           ; preds = %for.cond.i
  %blobs20.i = getelementptr inbounds nuw i8, ptr %data, i64 2456
  br label %for.body14.i

for.body.i:                                       ; preds = %for.cond.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [80 x ptr], ptr %str.i, i64 0, i64 %indvars.iv.i
  %arrayidx11.i = getelementptr inbounds nuw [80 x ptr], ptr %str9.i, i64 0, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx11.i, align 8
  %call.i = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx.i, ptr noundef %2) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.cond.i, label %if.then152

for.cond12.i:                                     ; preds = %for.body14.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 8
  br i1 %exitcond53.not.i, label %for.end29.i, label %for.body14.i, !llvm.loop !8

for.body14.i:                                     ; preds = %for.cond12.i, %for.cond12.preheader.i
  %indvars.iv50.i = phi i64 [ 0, %for.cond12.preheader.i ], [ %indvars.iv.next51.i, %for.cond12.i ]
  %arrayidx18.i = getelementptr inbounds nuw [8 x ptr], ptr %blobs.i, i64 0, i64 %indvars.iv50.i
  %arrayidx22.i = getelementptr inbounds nuw [8 x ptr], ptr %blobs20.i, i64 0, i64 %indvars.iv50.i
  %3 = load ptr, ptr %arrayidx22.i, align 8
  %call23.i = tail call i32 @Curl_setblobopt(ptr noundef nonnull %arrayidx18.i, ptr noundef %3) #8
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %for.cond12.i, label %if.then152

for.end29.i:                                      ; preds = %for.cond12.i
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %data, i64 2448
  %4 = load ptr, ptr %arrayidx33.i, align 8
  %tobool34.not.i = icmp eq ptr %4, null
  br i1 %tobool34.not.i, label %if.end73.i, label %if.then35.i

if.then35.i:                                      ; preds = %for.end29.i
  %postfieldsize.i = getelementptr inbounds nuw i8, ptr %data, i64 512
  %5 = load i64, ptr %postfieldsize.i, align 8
  %cmp37.i = icmp eq i64 %5, -1
  br i1 %cmp37.i, label %if.then38.i, label %if.else.i

if.then38.i:                                      ; preds = %if.then35.i
  %6 = load ptr, ptr @Curl_cstrdup, align 8
  %call43.i = tail call ptr %6(ptr noundef nonnull %4) #8
  br label %if.end60.i

if.else.i:                                        ; preds = %if.then35.i
  %call54.i = tail call i64 @curlx_sotouz(i64 noundef %5) #8
  %call55.i = tail call ptr @Curl_memdup(ptr noundef nonnull %4, i64 noundef %call54.i) #8
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.else.i, %if.then38.i
  %call55.sink.i = phi ptr [ %call43.i, %if.then38.i ], [ %call55.i, %if.else.i ]
  %7 = getelementptr inbounds nuw i8, ptr %call, i64 2448
  store ptr %call55.sink.i, ptr %7, align 8
  %tobool65.not.i = icmp eq ptr %call55.sink.i, null
  br i1 %tobool65.not.i, label %if.then152, label %if.end67.i

if.end67.i:                                       ; preds = %if.end60.i
  %postfields.i = getelementptr inbounds nuw i8, ptr %call, i64 496
  store ptr %call55.sink.i, ptr %postfields.i, align 8
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.end67.i, %for.end29.i
  %mimepost77.i = getelementptr inbounds nuw i8, ptr %data, i64 816
  %call78.i = tail call i32 @Curl_mime_duppart(ptr noundef nonnull %call, ptr noundef nonnull %mimepost.i, ptr noundef nonnull %mimepost77.i) #8
  %resolve.i = getelementptr inbounds nuw i8, ptr %data, i64 1264
  %8 = load ptr, ptr %resolve.i, align 8
  %tobool80.not.i = icmp eq ptr %8, null
  br i1 %tobool80.not.i, label %dupset.exit, label %if.then81.i

if.then81.i:                                      ; preds = %if.end73.i
  %resolve83.i = getelementptr inbounds nuw i8, ptr %call, i64 1264
  %9 = load ptr, ptr %resolve83.i, align 8
  %resolve84.i = getelementptr inbounds nuw i8, ptr %call, i64 4712
  store ptr %9, ptr %resolve84.i, align 8
  br label %dupset.exit

dupset.exit:                                      ; preds = %if.end73.i, %if.then81.i
  %tobool4.not = icmp eq i32 %call78.i, 0
  br i1 %tobool4.not, label %if.end6, label %if.then152

if.end6:                                          ; preds = %dupset.exit
  %state = getelementptr inbounds nuw i8, ptr %call, i64 3144
  %headerb = getelementptr inbounds nuw i8, ptr %call, i64 3184
  tail call void @Curl_dyn_init(ptr noundef nonnull %headerb, i64 noundef 102400) #8
  store ptr null, ptr %state, align 8
  %lastconnect_id = getelementptr inbounds nuw i8, ptr %call, i64 3168
  %id = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 -1, ptr %id, align 8
  %flags = getelementptr inbounds nuw i8, ptr %data, i64 2796
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lastconnect_id, i8 -1, i64 16, i1 false)
  %10 = load i32, ptr %flags, align 4
  %flags11 = getelementptr inbounds nuw i8, ptr %call, i64 2796
  store i32 %10, ptr %flags11, align 4
  %callback = getelementptr inbounds nuw i8, ptr %data, i64 3140
  %bf.load = load i8, ptr %callback, align 4
  %bf.clear = and i8 %bf.load, 1
  %callback14 = getelementptr inbounds nuw i8, ptr %call, i64 3140
  %bf.load15 = load i8, ptr %callback14, align 4
  %bf.clear16 = and i8 %bf.load15, -2
  %bf.set = or disjoint i8 %bf.clear16, %bf.clear
  store i8 %bf.set, ptr %callback14, align 4
  %cookielist = getelementptr inbounds nuw i8, ptr %call, i64 4920
  store ptr null, ptr %cookielist, align 8
  %cookies = getelementptr inbounds nuw i8, ptr %data, i64 2720
  %11 = load ptr, ptr %cookies, align 8
  %tobool18.not = icmp eq ptr %11, null
  br i1 %tobool18.not, label %if.end37, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %cookie_engine = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load20 = load i32, ptr %cookie_engine, align 4
  %12 = and i32 %bf.load20, 8192
  %tobool22.not = icmp eq i32 %12, 0
  br i1 %tobool22.not, label %if.end37, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %cookies24 = getelementptr inbounds nuw i8, ptr %call, i64 2720
  %13 = load ptr, ptr %cookies24, align 8
  %cookiesession = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load26 = load i64, ptr %cookiesession, align 2
  %14 = and i64 %bf.load26, 16
  %tobool30 = icmp ne i64 %14, 0
  %call31 = tail call ptr @Curl_cookie_init(ptr noundef nonnull %call, ptr noundef null, ptr noundef %13, i1 noundef zeroext %tobool30) #8
  store ptr %call31, ptr %cookies24, align 8
  %tobool34.not = icmp eq ptr %call31, null
  br i1 %tobool34.not, label %if.then152, label %if.end37

if.end37:                                         ; preds = %if.then23, %land.lhs.true, %if.end6
  %cookielist39 = getelementptr inbounds nuw i8, ptr %data, i64 4920
  %15 = load ptr, ptr %cookielist39, align 8
  %tobool40.not = icmp eq ptr %15, null
  br i1 %tobool40.not, label %if.end52, label %if.then41

if.then41:                                        ; preds = %if.end37
  %call44 = tail call ptr @Curl_slist_duplicate(ptr noundef nonnull %15) #8
  store ptr %call44, ptr %cookielist, align 8
  %tobool49.not = icmp eq ptr %call44, null
  br i1 %tobool49.not, label %if.then152, label %if.end52

if.end52:                                         ; preds = %if.then41, %if.end37
  %url = getelementptr inbounds nuw i8, ptr %data, i64 4696
  %16 = load ptr, ptr %url, align 8
  %tobool54.not = icmp eq ptr %16, null
  br i1 %tobool54.not, label %if.end70, label %if.then55

if.then55:                                        ; preds = %if.end52
  %17 = load ptr, ptr @Curl_cstrdup, align 8
  %call58 = tail call ptr %17(ptr noundef nonnull %16) #8
  %url60 = getelementptr inbounds nuw i8, ptr %call, i64 4696
  store ptr %call58, ptr %url60, align 8
  %tobool63.not = icmp eq ptr %call58, null
  br i1 %tobool63.not, label %if.then152, label %if.end65

if.end65:                                         ; preds = %if.then55
  %url_alloc = getelementptr inbounds nuw i8, ptr %call, i64 5044
  %bf.load67 = load i32, ptr %url_alloc, align 4
  %bf.set69 = or i32 %bf.load67, 65536
  store i32 %bf.set69, ptr %url_alloc, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end65, %if.end52
  %referer = getelementptr inbounds nuw i8, ptr %data, i64 4704
  %18 = load ptr, ptr %referer, align 8
  %tobool72.not = icmp eq ptr %18, null
  br i1 %tobool72.not, label %if.end88, label %if.then73

if.then73:                                        ; preds = %if.end70
  %19 = load ptr, ptr @Curl_cstrdup, align 8
  %call76 = tail call ptr %19(ptr noundef nonnull %18) #8
  %referer78 = getelementptr inbounds nuw i8, ptr %call, i64 4704
  store ptr %call76, ptr %referer78, align 8
  %tobool81.not = icmp eq ptr %call76, null
  br i1 %tobool81.not, label %if.then152, label %if.end83

if.end83:                                         ; preds = %if.then73
  %referer_alloc = getelementptr inbounds nuw i8, ptr %call, i64 5044
  %bf.load85 = load i32, ptr %referer_alloc, align 4
  %bf.set87 = or i32 %bf.load85, 131072
  store i32 %bf.set87, ptr %referer_alloc, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.end83, %if.end70
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 2144
  %20 = load ptr, ptr %arrayidx, align 8
  %tobool90.not = icmp eq ptr %20, null
  br i1 %tobool90.not, label %if.end99, label %if.then91

if.then91:                                        ; preds = %if.end88
  %call95 = tail call i32 @Curl_ssl_set_engine(ptr noundef nonnull %call, ptr noundef nonnull %20) #8
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %if.end99, label %if.then152

if.end99:                                         ; preds = %if.then91, %if.end88
  %asi = getelementptr inbounds nuw i8, ptr %data, i64 2736
  %21 = load ptr, ptr %asi, align 8
  %tobool100.not = icmp eq ptr %21, null
  br i1 %tobool100.not, label %if.end119, label %if.then101

if.then101:                                       ; preds = %if.end99
  %call102 = tail call ptr @Curl_altsvc_init() #8
  %asi103 = getelementptr inbounds nuw i8, ptr %call, i64 2736
  store ptr %call102, ptr %asi103, align 8
  %tobool105.not = icmp eq ptr %call102, null
  br i1 %tobool105.not, label %if.then152, label %if.end107

if.end107:                                        ; preds = %if.then101
  %arrayidx110 = getelementptr inbounds nuw i8, ptr %call, i64 2360
  %22 = load ptr, ptr %arrayidx110, align 8
  %tobool111.not = icmp eq ptr %22, null
  br i1 %tobool111.not, label %if.end119, label %if.then112

if.then112:                                       ; preds = %if.end107
  %call117 = tail call i32 @Curl_altsvc_load(ptr noundef nonnull %call102, ptr noundef nonnull %22) #8
  br label %if.end119

if.end119:                                        ; preds = %if.end107, %if.then112, %if.end99
  %hsts = getelementptr inbounds nuw i8, ptr %data, i64 2728
  %23 = load ptr, ptr %hsts, align 8
  %tobool120.not = icmp eq ptr %23, null
  br i1 %tobool120.not, label %if.end141, label %if.then121

if.then121:                                       ; preds = %if.end119
  %call122 = tail call ptr @Curl_hsts_init() #8
  %hsts123 = getelementptr inbounds nuw i8, ptr %call, i64 2728
  store ptr %call122, ptr %hsts123, align 8
  %tobool125.not = icmp eq ptr %call122, null
  br i1 %tobool125.not, label %if.then152, label %if.end127

if.end127:                                        ; preds = %if.then121
  %arrayidx130 = getelementptr inbounds nuw i8, ptr %call, i64 2368
  %24 = load ptr, ptr %arrayidx130, align 8
  %tobool131.not = icmp eq ptr %24, null
  br i1 %tobool131.not, label %if.end138, label %if.then132

if.then132:                                       ; preds = %if.end127
  %call137 = tail call i32 @Curl_hsts_loadfile(ptr noundef nonnull %call, ptr noundef nonnull %call122, ptr noundef nonnull %24) #8
  %.pre = load ptr, ptr %hsts123, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then132, %if.end127
  %25 = phi ptr [ %.pre, %if.then132 ], [ %call122, %if.end127 ]
  %call140 = tail call i32 @Curl_hsts_loadcb(ptr noundef nonnull %call, ptr noundef %25) #8
  br label %if.end141

if.end141:                                        ; preds = %if.end138, %if.end119
  %resolver = getelementptr inbounds nuw i8, ptr %call, i64 3648
  %resolver145 = getelementptr inbounds nuw i8, ptr %data, i64 3648
  %26 = load ptr, ptr %resolver145, align 8
  %call146 = tail call i32 @Curl_resolver_duphandle(ptr noundef nonnull %call, ptr noundef nonnull %resolver, ptr noundef %26) #8
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %if.end149, label %if.then152

if.end149:                                        ; preds = %if.end141
  %call150 = tail call i32 @Curl_initinfo(ptr noundef nonnull %call) #8
  store i32 -1059136595, ptr %call, align 8
  br label %return

if.then152:                                       ; preds = %for.body.i, %for.body14.i, %if.end60.i, %dupset.exit, %if.then23, %if.then41, %if.then55, %if.then73, %if.then91, %if.then101, %if.then121, %if.end141
  %27 = load ptr, ptr @Curl_cfree, align 8
  %cookies153 = getelementptr inbounds nuw i8, ptr %call, i64 2720
  %28 = load ptr, ptr %cookies153, align 8
  tail call void %27(ptr noundef %28) #8
  %29 = load ptr, ptr @Curl_cfree, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %call, i64 3224
  %30 = load ptr, ptr %buffer, align 8
  tail call void %29(ptr noundef %30) #8
  %headerb156 = getelementptr inbounds nuw i8, ptr %call, i64 3184
  tail call void @Curl_dyn_free(ptr noundef nonnull %headerb156) #8
  %asi157 = getelementptr inbounds nuw i8, ptr %call, i64 2736
  tail call void @Curl_altsvc_cleanup(ptr noundef nonnull %asi157) #8
  %hsts158 = getelementptr inbounds nuw i8, ptr %call, i64 2728
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %hsts158) #8
  tail call void @Curl_freeset(ptr noundef %call) #8
  %31 = load ptr, ptr @Curl_cfree, align 8
  tail call void %31(ptr noundef %call) #8
  br label %return

return:                                           ; preds = %if.then152, %entry, %if.end149
  %retval.0 = phi ptr [ %call, %if.end149 ], [ null, %entry ], [ null, %if.then152 ]
  ret ptr %retval.0
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare ptr @Curl_slist_duplicate(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_ssl_set_engine(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Curl_altsvc_init() local_unnamed_addr #6

declare i32 @Curl_altsvc_load(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Curl_hsts_init() local_unnamed_addr #6

declare i32 @Curl_hsts_loadfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_hsts_loadcb(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_resolver_duphandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_initinfo(ptr noundef) local_unnamed_addr #6

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #6

declare void @Curl_altsvc_cleanup(ptr noundef) local_unnamed_addr #6

declare void @Curl_hsts_cleanup(ptr noundef) local_unnamed_addr #6

declare void @Curl_freeset(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @curl_easy_reset(ptr noundef %data) local_unnamed_addr #5 {
entry:
  tail call void @Curl_free_request_state(ptr noundef %data) #8
  tail call void @Curl_freeset(ptr noundef %data) #8
  %set = getelementptr inbounds nuw i8, ptr %data, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2304) %set, i8 0, i64 2304, i1 false)
  %call = tail call i32 @Curl_init_userdefined(ptr noundef %data) #8
  %progress = getelementptr inbounds nuw i8, ptr %data, i64 2744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %progress, i8 0, i64 400, i1 false)
  %call1 = tail call i32 @Curl_initinfo(ptr noundef %data) #8
  %flags = getelementptr inbounds nuw i8, ptr %data, i64 2796
  %0 = load i32, ptr %flags, align 4
  %or = or i32 %0, 16
  store i32 %or, ptr %flags, align 4
  %current_speed = getelementptr inbounds nuw i8, ptr %data, i64 3240
  store i64 -1, ptr %current_speed, align 8
  %retrycount = getelementptr inbounds nuw i8, ptr %data, i64 3264
  store i32 0, ptr %retrycount, align 8
  %authhost = getelementptr inbounds nuw i8, ptr %data, i64 3560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %authhost, i8 0, i64 64, i1 false)
  tail call void @Curl_http_auth_cleanup_digest(ptr noundef %data) #8
  ret void
}

declare void @Curl_free_request_state(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @Curl_init_userdefined(ptr noundef) local_unnamed_addr #6

declare void @Curl_http_auth_cleanup_digest(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @curl_easy_pause(ptr noundef %data, i32 noundef %action) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %data, align 8
  %cmp = icmp eq i32 %0, -1059136595
  br i1 %cmp, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %1 = load ptr, ptr %conn, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call zeroext i1 @Curl_is_in_callback(ptr noundef nonnull %data) #8
  %keepon = getelementptr inbounds nuw i8, ptr %data, i64 308
  %2 = load i32, ptr %keepon, align 4
  %and = and i32 %2, 48
  %and5 = and i32 %2, -49
  %and6 = and i32 %action, 1
  %tobool7.not = icmp eq i32 %and6, 0
  %cond = shl nuw nsw i32 %and6, 4
  %or = or disjoint i32 %and5, %cond
  %and8 = shl i32 %action, 3
  %cond10 = and i32 %and8, 32
  %or11 = or disjoint i32 %or, %cond10
  %and12 = and i32 %or11, 48
  %cmp13 = icmp eq i32 %and12, %and
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %not = xor i32 %or11, -1
  %and17 = and i32 %2, 32
  %and18 = and i32 %and17, %not
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end29, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end15
  %mstate = getelementptr inbounds nuw i8, ptr %data, i64 88
  %3 = load i32, ptr %mstate, align 8
  %4 = and i32 %3, -2
  %switch = icmp eq i32 %4, 12
  br i1 %switch, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %land.lhs.true20
  %fread_func = getelementptr inbounds nuw i8, ptr %data, i64 4608
  %5 = load ptr, ptr %fread_func, align 8
  %cmp26 = icmp eq ptr %5, @Curl_mime_read
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true25
  %in = getelementptr inbounds nuw i8, ptr %data, i64 4616
  %6 = load ptr, ptr %in, align 8
  tail call void @Curl_mime_unpause(ptr noundef %6) #8
  br label %if.end29

if.end29:                                         ; preds = %land.lhs.true20, %if.then27, %land.lhs.true25, %if.end15
  store i32 %or11, ptr %keepon, align 4
  br i1 %tobool7.not, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.end29
  %call34 = tail call i32 @Curl_conn_ev_data_pause(ptr noundef nonnull %data, i1 noundef zeroext false) #8
  %call35 = tail call i32 @Curl_client_unpause(ptr noundef nonnull %data) #8
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end39, label %return

if.end39:                                         ; preds = %if.then33, %if.end29
  %cmp41.not = icmp eq i32 %and12, 48
  br i1 %cmp41.not, label %if.end57, label %if.then42

if.then42:                                        ; preds = %if.end39
  tail call void @Curl_expire(ptr noundef nonnull %data, i64 noundef 0, i32 noundef 8) #8
  %keeps_speed = getelementptr inbounds nuw i8, ptr %data, i64 3152
  store i64 0, ptr %keeps_speed, align 8
  %tempcount = getelementptr inbounds nuw i8, ptr %data, i64 3408
  %7 = load i32, ptr %tempcount, align 8
  %tobool45.not = icmp eq i32 %7, 0
  br i1 %tobool45.not, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then42
  %select_bits = getelementptr inbounds nuw i8, ptr %data, i64 5043
  store i8 3, ptr %select_bits, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.then42
  %multi = getelementptr inbounds nuw i8, ptr %data, i64 192
  %8 = load ptr, ptr %multi, align 8
  %tobool49.not = icmp eq ptr %8, null
  br i1 %tobool49.not, label %if.end57, label %if.then50

if.then50:                                        ; preds = %if.end48
  %call52 = tail call i32 @Curl_update_timer(ptr noundef nonnull %8) #8
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.end57, label %return

if.end57:                                         ; preds = %if.end48, %if.then50, %if.end39
  %done = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %done, align 4
  %9 = and i32 %bf.load, 2048
  %tobool59.not = icmp eq i32 %9, 0
  br i1 %tobool59.not, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end57
  %call61 = tail call i32 @Curl_updatesocket(ptr noundef nonnull %data) #8
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end57
  %result.1 = phi i32 [ 0, %if.end57 ], [ %call61, %if.then60 ]
  br i1 %call, label %if.then64, label %return

if.then64:                                        ; preds = %if.end62
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #8
  br label %return

return:                                           ; preds = %if.end62, %if.then64, %if.then50, %if.then33, %if.end, %entry, %land.lhs.true, %lor.lhs.false
  %retval.0 = phi i32 [ 43, %lor.lhs.false ], [ 43, %land.lhs.true ], [ 43, %entry ], [ 0, %if.end ], [ %call35, %if.then33 ], [ 42, %if.then50 ], [ %result.1, %if.then64 ], [ %result.1, %if.end62 ]
  ret i32 %retval.0
}

declare zeroext i1 @Curl_is_in_callback(ptr noundef) local_unnamed_addr #6

declare i64 @Curl_mime_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

declare void @Curl_mime_unpause(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_conn_ev_data_pause(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare i32 @Curl_client_unpause(ptr noundef) local_unnamed_addr #6

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Curl_update_timer(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_updatesocket(ptr noundef) local_unnamed_addr #6

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @curl_easy_recv(ptr noundef %data, ptr noundef %buffer, i64 noundef %buflen, ptr noundef writeonly captures(none) %n) local_unnamed_addr #5 {
entry:
  %n1 = alloca i64, align 8
  %c = alloca ptr, align 8
  %call = tail call zeroext i1 @Curl_is_in_callback(ptr noundef %data) #8
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not.i = icmp eq ptr %data, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %connect_only.i = getelementptr inbounds nuw i8, ptr %data, i64 2705
  %0 = load i8, ptr %connect_only.i, align 1
  %tobool1.not.i = icmp eq i8 %0, 0
  br i1 %tobool1.not.i, label %return.sink.split.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call.i = call i32 @Curl_getconnectinfo(ptr noundef nonnull %data, ptr noundef nonnull %c) #8
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %return.sink.split.i, label %if.end3

return.sink.split.i:                              ; preds = %if.end3.i, %if.end.i
  %.str.2.sink.i = phi ptr [ @.str.1, %if.end.i ], [ @.str.2, %if.end3.i ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull %.str.2.sink.i) #8
  br label %return

if.end3:                                          ; preds = %if.end3.i
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %1 = load ptr, ptr %conn, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %2 = load ptr, ptr %c, align 8
  call void @Curl_attach_connection(ptr noundef nonnull %data, ptr noundef %2) #8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  store i64 0, ptr %n, align 8
  %call7 = call i32 @Curl_read(ptr noundef nonnull %data, i32 noundef %call.i, ptr noundef %buffer, i64 noundef %buflen, ptr noundef nonnull %n1) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6
  %3 = load i64, ptr %n1, align 8
  store i64 %3, ptr %n, align 8
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.end, %if.end6, %entry, %if.end10
  %retval.0 = phi i32 [ 0, %if.end10 ], [ 93, %entry ], [ %call7, %if.end6 ], [ 1, %return.sink.split.i ], [ 43, %if.end ]
  ret i32 %retval.0
}

declare void @Curl_attach_connection(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_senddata(ptr noundef %data, ptr noundef %buffer, i64 noundef %buflen, ptr noundef writeonly captures(none) %n) local_unnamed_addr #5 {
entry:
  %action.i = alloca %struct.sigaction, align 8
  %n1 = alloca i64, align 8
  %c = alloca ptr, align 8
  %pipe_st = alloca %struct.sigpipe_ignore, align 8
  store ptr null, ptr %c, align 8
  %tobool.not.i = icmp eq ptr %data, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %connect_only.i = getelementptr inbounds nuw i8, ptr %data, i64 2705
  %0 = load i8, ptr %connect_only.i, align 1
  %tobool1.not.i = icmp eq i8 %0, 0
  br i1 %tobool1.not.i, label %return.sink.split.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call.i = call i32 @Curl_getconnectinfo(ptr noundef nonnull %data, ptr noundef nonnull %c) #8
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %if.end3.i, %if.end.i
  %.str.2.sink.i = phi ptr [ @.str.1, %if.end.i ], [ @.str.2, %if.end3.i ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull %.str.2.sink.i) #8
  br label %return

if.end:                                           ; preds = %if.end3.i
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %1 = load ptr, ptr %conn, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %c, align 8
  call void @Curl_attach_connection(ptr noundef nonnull %data, ptr noundef %2) #8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store i64 0, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %action.i)
  %no_signal.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %no_signal.i, align 2
  %no_signal1.i = getelementptr inbounds nuw i8, ptr %pipe_st, i64 152
  %3 = lshr i64 %bf.load.i, 33
  %4 = trunc i64 %3 to i8
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %no_signal1.i, align 8
  %5 = and i64 %bf.load.i, 8589934592
  %tobool8.not.i = icmp eq i64 %5, 0
  br i1 %tobool8.not.i, label %if.then.i, label %sigpipe_ignore.exit

if.then.i:                                        ; preds = %if.end3
  %call.i10 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %pipe_st) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %action.i, ptr noundef nonnull align 8 dereferenceable(152) %pipe_st, i64 152, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %action.i, align 8
  %call10.i = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %action.i, ptr noundef null) #8
  br label %sigpipe_ignore.exit

sigpipe_ignore.exit:                              ; preds = %if.end3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %action.i)
  %call4 = call i32 @Curl_write(ptr noundef nonnull %data, i32 noundef %call.i, ptr noundef %buffer, i64 noundef %buflen, ptr noundef nonnull %n1) #8
  %6 = load i8, ptr %no_signal1.i, align 8
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %sigpipe_restore.exit, label %if.then.i12

if.then.i12:                                      ; preds = %sigpipe_ignore.exit
  %call.i13 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %pipe_st, ptr noundef null) #8
  br label %sigpipe_restore.exit

sigpipe_restore.exit:                             ; preds = %sigpipe_ignore.exit, %if.then.i12
  %7 = load i64, ptr %n1, align 8
  %cmp = icmp eq i64 %7, -1
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %sigpipe_restore.exit
  %tobool7 = icmp ne i32 %call4, 0
  %tobool8 = icmp ne i64 %7, 0
  %or.cond = or i1 %tobool7, %tobool8
  br i1 %or.cond, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6
  store i64 %7, ptr %n, align 8
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end6, %sigpipe_restore.exit, %if.end10
  %retval.0 = phi i32 [ %call4, %if.end10 ], [ 55, %sigpipe_restore.exit ], [ 81, %if.end6 ], [ 1, %return.sink.split.i ], [ 43, %entry ]
  ret i32 %retval.0
}

declare i32 @Curl_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @curl_easy_send(ptr noundef %data, ptr noundef %buffer, i64 noundef %buflen, ptr noundef writeonly captures(none) %n) local_unnamed_addr #5 {
entry:
  %written = alloca i64, align 8
  store i64 0, ptr %written, align 8
  %call = tail call zeroext i1 @Curl_is_in_callback(ptr noundef %data) #8
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @Curl_senddata(ptr noundef %data, ptr noundef %buffer, i64 noundef %buflen, ptr noundef nonnull %written)
  %0 = load i64, ptr %written, align 8
  store i64 %0, ptr %n, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 93, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 44) i32 @curl_easy_upkeep(ptr noundef %data) local_unnamed_addr #5 {
entry:
  %now.i = alloca %struct.curltime, align 8
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %data, align 8
  %cmp = icmp eq i32 %0, -1059136595
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %multi_easy = getelementptr inbounds nuw i8, ptr %data, i64 200
  %1 = load ptr, ptr %multi_easy, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %conn_cache = getelementptr inbounds nuw i8, ptr %1, i64 296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now.i)
  %call.i = tail call { i64, i32 } @Curl_now() #8
  %2 = extractvalue { i64, i32 } %call.i, 0
  store i64 %2, ptr %now.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %now.i, i64 8
  %4 = extractvalue { i64, i32 } %call.i, 1
  store i32 %4, ptr %3, align 8
  %call1.i = call zeroext i1 @Curl_conncache_foreach(ptr noundef nonnull %data, ptr noundef nonnull %conn_cache, ptr noundef nonnull %now.i, ptr noundef nonnull @conn_upkeep) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %land.lhs.true, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 43, %land.lhs.true ], [ 43, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #8

declare i32 @Curl_trc_init() local_unnamed_addr #6

declare i32 @Curl_ssl_init() local_unnamed_addr #6

declare i32 @Curl_resolver_global_init() local_unnamed_addr #6

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @Curl_multi_handle(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @curl_multi_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #6

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @curl_multi_cleanup(ptr noundef) local_unnamed_addr #6

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @curl_multi_poll(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @Curl_mime_initpart(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_setblobopt(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Curl_memdup(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #6

declare i32 @Curl_mime_duppart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) local_unnamed_addr #6

declare { i64, i32 } @Curl_now() local_unnamed_addr #6

declare zeroext i1 @Curl_conncache_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @conn_upkeep(ptr noundef %data, ptr noundef %conn, ptr noundef readonly captures(none) %param) #5 {
entry:
  %keepalive = getelementptr inbounds nuw i8, ptr %conn, i64 728
  %0 = load i64, ptr %param, align 8
  %1 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %2 = load i32, ptr %1, align 8
  %3 = load i64, ptr %keepalive, align 8
  %4 = getelementptr inbounds nuw i8, ptr %conn, i64 736
  %5 = load i32, ptr %4, align 8
  %call = tail call i64 @Curl_timediff(i64 %0, i32 %2, i64 %3, i32 %5) #8
  %upkeep_interval_ms = getelementptr inbounds nuw i8, ptr %data, i64 2632
  %6 = load i64, ptr %upkeep_interval_ms, align 8
  %cmp.not = icmp sgt i64 %call, %6
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @Curl_attach_connection(ptr noundef nonnull %data, ptr noundef nonnull %conn) #8
  %handler = getelementptr inbounds nuw i8, ptr %conn, i64 712
  %7 = load ptr, ptr %handler, align 8
  %connection_check = getelementptr inbounds nuw i8, ptr %7, i64 112
  %8 = load ptr, ptr %connection_check, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %call4 = tail call i32 %8(ptr noundef nonnull %data, ptr noundef nonnull %conn, i32 noundef 2) #8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %call5 = tail call i32 @Curl_conn_keep_alive(ptr noundef nonnull %data, ptr noundef nonnull %conn, i32 noundef 0) #8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then1
  tail call void @Curl_detach_connection(ptr noundef nonnull %data) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %keepalive, ptr noundef nonnull align 8 dereferenceable(16) %param, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret i32 0
}

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #6

declare i32 @Curl_conn_keep_alive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Curl_detach_connection(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
