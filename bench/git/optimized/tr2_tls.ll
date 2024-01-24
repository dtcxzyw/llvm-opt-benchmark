; ModuleID = 'bench/git/original/tr2_tls.ll'
source_filename = "bench/git/original/tr2_tls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@tr2tls_us_start_process = internal unnamed_addr global i64 0, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.tr2tls_create_self.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@tr2_next_thread_id = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"th%02d:\00", align 1
@tr2tls_key = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@tr2tls_thread_main = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"trace2/tr2_tls.c\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"no open regions in thread '%s'\00", align 1
@tr2tls_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_start_process_clock() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @tr2tls_us_start_process, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @getnanotime() #9
  %div = udiv i64 %call, 1000
  store i64 %div, ptr @tr2tls_us_start_process, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i64 @getnanotime() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2tls_create_self(ptr noundef %thread_base_name, i64 noundef %us_thread_start) local_unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 184) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.tr2tls_create_self.buf, i64 24, i1 false)
  %alloc = getelementptr inbounds i8, ptr %call, i64 16
  store i64 100, ptr %alloc, align 8
  %call2 = tail call ptr @xcalloc(i64 noundef 100, i64 noundef 8) #9
  %array_us_start = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call2, ptr %array_us_start, align 8
  %nr_open_regions = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load i64, ptr %nr_open_regions, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %nr_open_regions, align 8
  %arrayidx = getelementptr inbounds i64, ptr %call2, i64 %0
  store i64 %us_thread_start, ptr %arrayidx, align 8
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @tr2tls_mutex) #9
  %1 = load i32, ptr @tr2_next_thread_id, align 4
  %add.i = add nsw i32 %1, 1
  store i32 %add.i, ptr @tr2_next_thread_id, align 4
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @tr2tls_mutex) #9
  %thread_id = getelementptr inbounds i8, ptr %call, i64 32
  store i32 %1, ptr %thread_id, align 8
  call void @strbuf_init(ptr noundef nonnull %buf, i64 noundef 0) #9
  %2 = load i32, ptr %thread_id, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str, i32 noundef %2) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %thread_base_name) #10
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef %thread_base_name, i64 noundef %call.i11) #9
  %len = getelementptr inbounds i8, ptr %buf, i64 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %3, 24
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %4 = load i64, ptr %buf, align 8
  %5 = icmp ult i64 %4, 25
  br i1 %5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 167, ptr noundef nonnull @.str.6) #11
  unreachable

if.end.i:                                         ; preds = %if.then7
  store i64 24, ptr %len, align 8
  %buf.i = getelementptr inbounds i8, ptr %buf, i64 16
  %6 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %if.end8, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 24
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then4.i, %if.end.i, %if.end
  %call9 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #9
  store ptr %call9, ptr %call, align 8
  %7 = load i32, ptr @tr2tls_key, align 4
  %call10 = call i32 @pthread_setspecific(i32 noundef %7, ptr noundef nonnull %call) #9
  ret ptr %call
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2tls_locked_increment(ptr nocapture noundef %p) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @tr2tls_mutex) #9
  %0 = load i32, ptr %p, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %p, align 4
  %call1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @tr2tls_mutex) #9
  ret i32 %0
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2tls_get_self() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @tr2tls_key, align 4
  %call = tail call ptr @pthread_getspecific(i32 noundef %0) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @getnanotime() #9
  %div = udiv i64 %call1, 1000
  %call2 = tail call ptr @tr2tls_create_self(ptr noundef nonnull @.str.1, i64 noundef %div)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ctx.0 = phi ptr [ %call, %entry ], [ %call2, %if.then ]
  ret ptr %ctx.0
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2tls_is_main_thread() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @tr2tls_key, align 4
  %call = tail call ptr @pthread_getspecific(i32 noundef %0) #9
  %1 = load ptr, ptr @tr2tls_thread_main, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_unset_self() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @tr2tls_key, align 4
  %call.i = tail call ptr @pthread_getspecific(i32 noundef %0) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %tr2tls_get_self.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i64 @getnanotime() #9
  %div.i = udiv i64 %call1.i, 1000
  %call2.i = tail call ptr @tr2tls_create_self(ptr noundef nonnull @.str.1, i64 noundef %div.i)
  br label %tr2tls_get_self.exit

tr2tls_get_self.exit:                             ; preds = %entry, %if.then.i
  %ctx.0.i = phi ptr [ %call.i, %entry ], [ %call2.i, %if.then.i ]
  %1 = load i32, ptr @tr2tls_key, align 4
  %call1 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef null) #9
  %2 = load ptr, ptr %ctx.0.i, align 8
  tail call void @free(ptr noundef %2) #9
  %array_us_start = getelementptr inbounds i8, ptr %ctx.0.i, i64 8
  %3 = load ptr, ptr %array_us_start, align 8
  tail call void @free(ptr noundef %3) #9
  tail call void @free(ptr noundef %ctx.0.i) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_push_self(i64 noundef %us_now) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @tr2tls_key, align 4
  %call.i = tail call ptr @pthread_getspecific(i32 noundef %0) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %tr2tls_get_self.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i64 @getnanotime() #9
  %div.i = udiv i64 %call1.i, 1000
  %call2.i = tail call ptr @tr2tls_create_self(ptr noundef nonnull @.str.1, i64 noundef %div.i)
  br label %tr2tls_get_self.exit

tr2tls_get_self.exit:                             ; preds = %entry, %if.then.i
  %ctx.0.i = phi ptr [ %call.i, %entry ], [ %call2.i, %if.then.i ]
  %nr_open_regions = getelementptr inbounds i8, ptr %ctx.0.i, i64 24
  %1 = load i64, ptr %nr_open_regions, align 8
  %add = add i64 %1, 1
  %alloc = getelementptr inbounds i8, ptr %ctx.0.i, i64 16
  %2 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %add, %2
  br i1 %cmp, label %if.then, label %tr2tls_get_self.exit.do.end_crit_edge

tr2tls_get_self.exit.do.end_crit_edge:            ; preds = %tr2tls_get_self.exit
  %array_us_start20.phi.trans.insert = getelementptr inbounds i8, ptr %ctx.0.i, i64 8
  %.pre = load ptr, ptr %array_us_start20.phi.trans.insert, align 8
  br label %do.end

if.then:                                          ; preds = %tr2tls_get_self.exit
  %3 = mul i64 %2, 3
  %mul = add i64 %3, 48
  %div13 = lshr i64 %mul, 1
  %add.div13 = tail call i64 @llvm.umax.i64(i64 %div13, i64 %add)
  store i64 %add.div13, ptr %alloc, align 8
  %cmp.i = icmp ugt i64 %add.div13, 2305843009213693951
  br i1 %cmp.i, label %if.then.i14, label %st_mult.exit

if.then.i14:                                      ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.7, i64 noundef 8, i64 noundef %add.div13) #11
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %array_us_start = getelementptr inbounds i8, ptr %ctx.0.i, i64 8
  %4 = load ptr, ptr %array_us_start, align 8
  %mul.i = shl nuw i64 %add.div13, 3
  %call17 = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i) #9
  store ptr %call17, ptr %array_us_start, align 8
  %.pre15 = load i64, ptr %nr_open_regions, align 8
  %.pre16 = add i64 %.pre15, 1
  br label %do.end

do.end:                                           ; preds = %tr2tls_get_self.exit.do.end_crit_edge, %st_mult.exit
  %inc.pre-phi = phi i64 [ %add, %tr2tls_get_self.exit.do.end_crit_edge ], [ %.pre16, %st_mult.exit ]
  %5 = phi i64 [ %1, %tr2tls_get_self.exit.do.end_crit_edge ], [ %.pre15, %st_mult.exit ]
  %6 = phi ptr [ %.pre, %tr2tls_get_self.exit.do.end_crit_edge ], [ %call17, %st_mult.exit ]
  store i64 %inc.pre-phi, ptr %nr_open_regions, align 8
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %5
  store i64 %us_now, ptr %arrayidx, align 8
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_pop_self() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @tr2tls_key, align 4
  %call.i = tail call ptr @pthread_getspecific(i32 noundef %0) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %tr2tls_get_self.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i64 @getnanotime() #9
  %div.i = udiv i64 %call1.i, 1000
  %call2.i = tail call ptr @tr2tls_create_self(ptr noundef nonnull @.str.1, i64 noundef %div.i)
  br label %tr2tls_get_self.exit

tr2tls_get_self.exit:                             ; preds = %entry, %if.then.i
  %ctx.0.i = phi ptr [ %call.i, %entry ], [ %call2.i, %if.then.i ]
  %nr_open_regions = getelementptr inbounds i8, ptr %ctx.0.i, i64 24
  %1 = load i64, ptr %nr_open_regions, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %tr2tls_get_self.exit
  %2 = load ptr, ptr %ctx.0.i, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull @.str.3, ptr noundef %2) #11
  unreachable

if.end:                                           ; preds = %tr2tls_get_self.exit
  %dec = add i64 %1, -1
  store i64 %dec, ptr %nr_open_regions, align 8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_pop_unwind_self() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @tr2tls_key, align 4
  %call.i = tail call ptr @pthread_getspecific(i32 noundef %0) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %tr2tls_get_self.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i64 @getnanotime() #9
  %div.i = udiv i64 %call1.i, 1000
  %call2.i = tail call ptr @tr2tls_create_self(ptr noundef nonnull @.str.1, i64 noundef %div.i)
  br label %tr2tls_get_self.exit

tr2tls_get_self.exit:                             ; preds = %entry, %if.then.i
  %ctx.0.i = phi ptr [ %call.i, %entry ], [ %call2.i, %if.then.i ]
  %nr_open_regions = getelementptr inbounds i8, ptr %ctx.0.i, i64 24
  %1 = load i64, ptr %nr_open_regions, align 8
  %cmp3 = icmp ugt i64 %1, 1
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %tr2tls_get_self.exit, %tr2tls_pop_self.exit
  %2 = load i32, ptr @tr2tls_key, align 4
  %call.i.i = tail call ptr @pthread_getspecific(i32 noundef %2) #9
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %tr2tls_get_self.exit.i

if.then.i.i:                                      ; preds = %while.body
  %call1.i.i = tail call i64 @getnanotime() #9
  %div.i.i = udiv i64 %call1.i.i, 1000
  %call2.i.i = tail call ptr @tr2tls_create_self(ptr noundef nonnull @.str.1, i64 noundef %div.i.i)
  br label %tr2tls_get_self.exit.i

tr2tls_get_self.exit.i:                           ; preds = %if.then.i.i, %while.body
  %ctx.0.i.i = phi ptr [ %call.i.i, %while.body ], [ %call2.i.i, %if.then.i.i ]
  %nr_open_regions.i = getelementptr inbounds i8, ptr %ctx.0.i.i, i64 24
  %3 = load i64, ptr %nr_open_regions.i, align 8
  %tobool.not.i1 = icmp eq i64 %3, 0
  br i1 %tobool.not.i1, label %if.then.i2, label %tr2tls_pop_self.exit

if.then.i2:                                       ; preds = %tr2tls_get_self.exit.i
  %4 = load ptr, ptr %ctx.0.i.i, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull @.str.3, ptr noundef %4) #11
  unreachable

tr2tls_pop_self.exit:                             ; preds = %tr2tls_get_self.exit.i
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %nr_open_regions.i, align 8
  %5 = load i64, ptr %nr_open_regions, align 8
  %cmp = icmp ugt i64 %5, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %tr2tls_pop_self.exit, %tr2tls_get_self.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tr2tls_region_elasped_self(i64 noundef %us) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @tr2tls_key, align 4
  %call.i = tail call ptr @pthread_getspecific(i32 noundef %0) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %tr2tls_get_self.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i64 @getnanotime() #9
  %div.i = udiv i64 %call1.i, 1000
  %call2.i = tail call ptr @tr2tls_create_self(ptr noundef nonnull @.str.1, i64 noundef %div.i)
  br label %tr2tls_get_self.exit

tr2tls_get_self.exit:                             ; preds = %entry, %if.then.i
  %ctx.0.i = phi ptr [ %call.i, %entry ], [ %call2.i, %if.then.i ]
  %nr_open_regions = getelementptr inbounds i8, ptr %ctx.0.i, i64 24
  %1 = load i64, ptr %nr_open_regions, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %tr2tls_get_self.exit
  %array_us_start = getelementptr inbounds i8, ptr %ctx.0.i, i64 8
  %2 = load ptr, ptr %array_us_start, align 8
  %3 = getelementptr i64, ptr %2, i64 %1
  %arrayidx = getelementptr i8, ptr %3, i64 -8
  %4 = load i64, ptr %arrayidx, align 8
  %sub2 = sub i64 %us, %4
  br label %return

return:                                           ; preds = %tr2tls_get_self.exit, %if.end
  %retval.0 = phi i64 [ %sub2, %if.end ], [ 0, %tr2tls_get_self.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @tr2tls_absolute_elapsed(i64 noundef %us) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @tr2tls_thread_main, align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = load i64, ptr @tr2tls_us_start_process, align 8
  %sub = sub i64 %us, %1
  %retval.0 = select i1 %tobool.not, i64 0, i64 %sub
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_init() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @tr2tls_us_start_process, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %tr2tls_start_process_clock.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i64 @getnanotime() #9
  %div.i = udiv i64 %call.i, 1000
  store i64 %div.i, ptr @tr2tls_us_start_process, align 8
  br label %tr2tls_start_process_clock.exit

tr2tls_start_process_clock.exit:                  ; preds = %entry, %if.end.i
  %call = tail call i32 @pthread_key_create(ptr noundef nonnull @tr2tls_key, ptr noundef null) #9
  %call1 = tail call i32 @init_recursive_mutex(ptr noundef nonnull @tr2tls_mutex) #9
  %1 = load i64, ptr @tr2tls_us_start_process, align 8
  %call2 = tail call ptr @tr2tls_create_self(ptr noundef nonnull @.str.4, i64 noundef %1)
  store ptr %call2, ptr @tr2tls_thread_main, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @init_recursive_mutex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_release() local_unnamed_addr #0 {
entry:
  tail call void @tr2tls_unset_self()
  store ptr null, ptr @tr2tls_thread_main, align 8
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull @tr2tls_mutex) #9
  %0 = load i32, ptr @tr2tls_key, align 4
  %call1 = tail call i32 @pthread_key_delete(i32 noundef %0) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_lock() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @tr2tls_mutex) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_unlock() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @tr2tls_mutex) #9
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
