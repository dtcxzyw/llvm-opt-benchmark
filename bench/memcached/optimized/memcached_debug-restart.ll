; ModuleID = 'bench/memcached/original/memcached_debug-restart.ll'
source_filename = "bench/memcached/original/memcached_debug-restart.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%struct._restart_data_cb = type { ptr, ptr, ptr, ptr, [255 x i8] }
%struct.restart_cb_ctx = type { ptr, ptr, ptr, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon] }
%union.anon = type { i64 }
%struct._strchunk = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x i8] }

@memory_file = dso_local local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"[restart] failed to allocate callback register\0A\00", align 1
@cb_stack = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"[restart] internal handler for metadata tag not found: %s:\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"[restart] invalid metadata line:\0A\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"[restart] fatal error while saving metadata state, value too long for: %s %s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"K%s %s\0A\00", align 1
@mmap_fd = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"failed to open file for mmap\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ftruncate failed\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"[restart] memory limit not divisible evenly by pagesize (please report bug)\0A\00", align 1
@mmap_base = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"failed to mmap, aborting\00", align 1
@slabmem_limit = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"[restart] failed to save metadata\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"[restart] failed to munmap shared memory\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"[restart] failed to close shared memory fd\00", align 1
@settings = external local_unnamed_addr global %struct.settings, align 8
@.str.12 = private unnamed_addr constant [53 x i8] c"[restart] original memory base: [%p] new base: [%p]\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"[restart] recovery start [%d.%d]\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"[restart] recovery end [%d.%d]\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".meta\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"[restart] failed to allocate memory for restart check\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"[restart] no metadata save file, starting with a clean cache\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"[restart] corrupt metadata file\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"[restart] Failed to read a tag from metadata file\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"[restart] failed to validate metadata, starting with a clean cache\0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"[restart] failed to allocate memory during metadata save\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"failed to write metadata file\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"T%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @restart_register(ptr noundef %tag, ptr noundef %ccb, ptr noundef %scb, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 47, i64 1, ptr %0) #17
  tail call void @abort() #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @cb_stack, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.end7, label %while.cond

while.cond:                                       ; preds = %if.end, %while.cond
  %finder.0 = phi ptr [ %3, %while.cond ], [ %2, %if.end ]
  %next = getelementptr inbounds %struct._restart_data_cb, ptr %finder.0, i64 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %while.end, label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %next.le = getelementptr inbounds %struct._restart_data_cb, ptr %finder.0, i64 0, i32 1
  br label %if.end7

if.end7:                                          ; preds = %if.end, %while.end
  %next.le.sink = phi ptr [ %next.le, %while.end ], [ @cb_stack, %if.end ]
  store ptr %call, ptr %next.le.sink, align 8
  %tag8 = getelementptr inbounds %struct._restart_data_cb, ptr %call, i64 0, i32 4
  %call9 = tail call zeroext i1 @safe_strcpy(ptr noundef nonnull %tag8, ptr noundef %tag, i64 noundef 255) #19
  store ptr %data, ptr %call, align 8
  %ccb11 = getelementptr inbounds %struct._restart_data_cb, ptr %call, i64 0, i32 2
  store ptr %ccb, ptr %ccb11, align 8
  %scb12 = getelementptr inbounds %struct._restart_data_cb, ptr %call, i64 0, i32 3
  store ptr %scb, ptr %scb12, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare zeroext i1 @safe_strcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @restart_get_kv(ptr nocapture noundef %ctx, ptr noundef writeonly %key, ptr noundef writeonly %val) local_unnamed_addr #0 {
entry:
  %line = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr null, ptr %line, align 8
  store i64 0, ptr %len, align 8
  %line1 = getelementptr inbounds %struct.restart_cb_ctx, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %line1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #19
  store ptr null, ptr %line1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %ctx, align 8
  %call = call i64 @getline(ptr noundef nonnull %line, ptr noundef nonnull %len, ptr noundef %1) #19
  %cmp4.not = icmp eq i64 %call, -1
  br i1 %cmp4.not, label %if.else58, label %if.then5

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr %line, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then5
  %p.0 = phi ptr [ %2, %if.then5 ], [ %incdec.ptr, %while.cond ]
  %3 = load i8, ptr %p.0, align 1
  %cmp6.not = icmp eq i8 %3, 10
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %p.0, align 1
  %4 = load ptr, ptr %line, align 8
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %if.else55 [
    i8 84, label %while.cond12.preheader
    i8 75, label %if.then33
  ]

while.cond12.preheader:                           ; preds = %while.end
  %cb.025 = load ptr, ptr @cb_stack, align 8
  %cond26 = icmp eq ptr %cb.025, null
  br i1 %cond26, label %if.then24, label %while.body15.lr.ph

while.body15.lr.ph:                               ; preds = %while.cond12.preheader
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  br label %while.body15

while.body15:                                     ; preds = %while.body15.lr.ph, %if.end20
  %cb.027 = phi ptr [ %cb.025, %while.body15.lr.ph ], [ %cb.0, %if.end20 ]
  %tag = getelementptr inbounds %struct._restart_data_cb, ptr %cb.027, i64 0, i32 4
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tag, ptr noundef nonnull dereferenceable(1) %add.ptr) #20
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.end27, label %if.end20

if.end20:                                         ; preds = %while.body15
  %next = getelementptr inbounds %struct._restart_data_cb, ptr %cb.027, i64 0, i32 1
  %cb.0 = load ptr, ptr %next, align 8
  %cond = icmp eq ptr %cb.0, null
  br i1 %cond, label %if.then24, label %while.body15, !llvm.loop !8

if.then24:                                        ; preds = %if.end20, %while.cond12.preheader
  %6 = load ptr, ptr @stderr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %4, i64 1
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %add.ptr25) #17
  br label %return

if.end27:                                         ; preds = %while.body15
  %cb28 = getelementptr inbounds %struct.restart_cb_ctx, ptr %ctx, i64 0, i32 1
  store ptr %cb.027, ptr %cb28, align 8
  br label %return

if.then33:                                        ; preds = %while.end
  %add.ptr35 = getelementptr inbounds i8, ptr %4, i64 1
  %cmp36.not = icmp eq ptr %key, null
  br i1 %cmp36.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then33
  store ptr %add.ptr35, ptr %key, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then33
  %7 = load i8, ptr %add.ptr35, align 1
  %cmp42.not22 = icmp eq i8 %7, 32
  br i1 %cmp42.not22, label %while.end48, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end39
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %8 = load i64, ptr %len, align 8
  %umax = call i64 @llvm.umax.i64(i64 %8, i64 1)
  %scevgep = getelementptr i8, ptr %4, i64 %umax
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body46
  %p34.023 = phi ptr [ %add.ptr35, %land.rhs.lr.ph ], [ %incdec.ptr47, %while.body46 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p34.023 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp44 = icmp ult i64 %sub.ptr.sub, %8
  br i1 %cmp44, label %while.body46, label %while.end48

while.body46:                                     ; preds = %land.rhs
  %incdec.ptr47 = getelementptr inbounds i8, ptr %p34.023, i64 1
  %9 = load i8, ptr %incdec.ptr47, align 1
  %cmp42.not = icmp eq i8 %9, 32
  br i1 %cmp42.not, label %while.end48, label %land.rhs, !llvm.loop !9

while.end48:                                      ; preds = %land.rhs, %while.body46, %if.end39
  %p34.0.lcssa = phi ptr [ %add.ptr35, %if.end39 ], [ %incdec.ptr47, %while.body46 ], [ %scevgep, %land.rhs ]
  store i8 0, ptr %p34.0.lcssa, align 1
  %cmp50.not = icmp eq ptr %val, null
  br i1 %cmp50.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %while.end48
  %incdec.ptr49 = getelementptr inbounds i8, ptr %p34.0.lcssa, i64 1
  store ptr %incdec.ptr49, ptr %val, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %while.end48
  %10 = load ptr, ptr %line, align 8
  store ptr %10, ptr %line1, align 8
  br label %return

if.else55:                                        ; preds = %while.end
  %11 = load ptr, ptr @stderr, align 8
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #17
  %12 = load ptr, ptr %line, align 8
  call void @free(ptr noundef %12) #19
  br label %return

if.else58:                                        ; preds = %if.end
  %done = getelementptr inbounds %struct.restart_cb_ctx, ptr %ctx, i64 0, i32 3
  store i8 1, ptr %done, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.else58, %if.else55, %if.end53, %if.then24
  %retval.0 = phi i32 [ 1, %if.then24 ], [ 0, %if.end53 ], [ 2, %if.else55 ], [ 3, %if.else58 ], [ 3, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @restart_set_kv(ptr nocapture noundef readonly %ctx, ptr noundef %key, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %valbuf = alloca [4096 x i8], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @vsnprintf(ptr noundef nonnull %valbuf, i64 noundef 4095, ptr noundef %fmt, ptr noundef nonnull %ap) #19
  call void @llvm.va_end(ptr nonnull %ap)
  %cmp = icmp sgt i32 %call, 4095
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %key, ptr noundef nonnull %valbuf) #17
  call void @abort() #18
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %key, ptr noundef nonnull %valbuf)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @restart_mmap_open(i64 noundef %limit, ptr nocapture noundef readonly %file, ptr nocapture noundef writeonly %mem_base) local_unnamed_addr #0 {
entry:
  %ctx.i = alloca %struct.restart_cb_ctx, align 8
  %call.i = tail call i64 @sysconf(i32 noundef 30) #19
  %call1 = tail call noalias ptr @strdup(ptr noundef %file) #19
  store ptr %call1, ptr @memory_file, align 8
  %call2 = tail call i32 (ptr, i32, ...) @open(ptr noundef %file, i32 noundef 66, i32 noundef 448) #19
  store i32 %call2, ptr @mmap_fd, align 4
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @perror(ptr noundef nonnull @.str.5) #17
  tail call void @abort() #18
  unreachable

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @ftruncate(i32 noundef %call2, i64 noundef %limit) #19
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @perror(ptr noundef nonnull @.str.6) #17
  tail call void @abort() #18
  unreachable

if.end6:                                          ; preds = %if.end
  %rem = urem i64 %limit, %call.i
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end6
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 76, i64 1, ptr %0) #17
  tail call void @abort() #18
  unreachable

if.end9:                                          ; preds = %if.end6
  %2 = load i32, ptr @mmap_fd, align 4
  %call10 = tail call ptr @mmap(ptr noundef null, i64 noundef %limit, i32 noundef 3, i32 noundef 1, i32 noundef %2, i64 noundef 0) #19
  store ptr %call10, ptr @mmap_base, align 8
  %cmp11 = icmp eq ptr %call10, inttoptr (i64 -1 to ptr)
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  tail call void @perror(ptr noundef nonnull @.str.8) #17
  tail call void @abort() #18
  unreachable

if.end13:                                         ; preds = %if.end9
  store i64 %limit, ptr @slabmem_limit, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ctx.i)
  %call.i6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #20
  %add2.i = add i64 %call.i6, 6
  %call3.i = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %add2.i) #16
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 54, i64 1, ptr %3) #17
  tail call void @abort() #18
  unreachable

if.end.i:                                         ; preds = %if.end13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3.i, ptr align 1 %file, i64 %call.i6, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i, i64 %call.i6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %call6.i = tail call noalias ptr @fopen(ptr noundef nonnull %call3.i, ptr noundef nonnull @.str.17)
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 61, i64 1, ptr %5) #17
  tail call void @free(ptr noundef nonnull %call3.i) #19
  br label %restart_check.exit

if.end10.i:                                       ; preds = %if.end.i
  store ptr %call6.i, ptr %ctx.i, align 8
  %cb.i = getelementptr inbounds %struct.restart_cb_ctx, ptr %ctx.i, i64 0, i32 1
  %line.i = getelementptr inbounds %struct.restart_cb_ctx, ptr %ctx.i, i64 0, i32 2
  %done.i = getelementptr inbounds %struct.restart_cb_ctx, ptr %ctx.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %cb.i, i8 0, i64 17, i1 false)
  %call12.i = call i32 @restart_get_kv(ptr noundef nonnull %ctx.i, ptr noundef null, ptr noundef null), !range !10
  %cmp13.not.i = icmp eq i32 %call12.i, 3
  br i1 %cmp13.not.i, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end10.i
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 32, i64 1, ptr %7) #17
  tail call void @abort() #18
  unreachable

if.end16.i:                                       ; preds = %if.end10.i
  %9 = load ptr, ptr %cb.i, align 8
  %cmp18.i = icmp eq ptr %9, null
  br i1 %cmp18.i, label %if.then19.i, label %while.cond.i

if.then19.i:                                      ; preds = %if.end16.i
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 50, i64 1, ptr %10) #17
  tail call void @abort() #18
  unreachable

while.cond.i:                                     ; preds = %if.end16.i, %while.body.i
  %12 = load i8, ptr %done.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %14 = load ptr, ptr %cb.i, align 8
  %ccb.i = getelementptr inbounds %struct._restart_data_cb, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %ccb.i, align 8
  %tag.i = getelementptr inbounds %struct._restart_data_cb, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %14, align 8
  %call25.i = call i32 %15(ptr noundef nonnull %tag.i, ptr noundef nonnull %ctx.i, ptr noundef %16) #19
  %cmp26.not.i = icmp eq i32 %call25.i, 0
  br i1 %cmp26.not.i, label %while.cond.i, label %while.end.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.body.i, %while.cond.i
  %17 = load ptr, ptr %line.i, align 8
  %tobool30.not.i = icmp eq ptr %17, null
  br i1 %tobool30.not.i, label %if.end33.i, label %if.then31.i

if.then31.i:                                      ; preds = %while.end.i
  call void @free(ptr noundef nonnull %17) #19
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then31.i, %while.end.i
  %call34.i = call i32 @fclose(ptr noundef nonnull %call6.i)
  %call35.i = call i32 @unlink(ptr noundef nonnull %call3.i) #19
  call void @free(ptr noundef %call3.i) #19
  br i1 %tobool.not.i, label %if.then37.i, label %restart_check.exit

if.then37.i:                                      ; preds = %if.end33.i
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i64 @fwrite(ptr nonnull @.str.21, i64 67, i64 1, ptr %18) #17
  br label %restart_check.exit

restart_check.exit:                               ; preds = %if.then8.i, %if.end33.i, %if.then37.i
  %cmp15.not = phi i1 [ false, %if.then8.i ], [ false, %if.then37.i ], [ true, %if.end33.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ctx.i)
  %20 = load ptr, ptr @mmap_base, align 8
  store ptr %20, ptr %mem_base, align 8
  ret i1 %cmp15.not
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @restart_mmap_close() local_unnamed_addr #0 {
entry:
  %ctx.i = alloca %struct.restart_cb_ctx, align 8
  %0 = load ptr, ptr @mmap_base, align 8
  %1 = load i64, ptr @slabmem_limit, align 8
  %call = tail call i32 @msync(ptr noundef %0, i64 noundef %1, i32 noundef 4) #19
  %2 = load ptr, ptr @memory_file, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ctx.i)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %add2.i = add i64 %call.i, 6
  %call3.i = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %add2.i) #16
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 57, i64 1, ptr %3) #17
  br label %if.then

if.end.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3.i, ptr align 1 %2, i64 %call.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i, i64 %call.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %call5.i = tail call i32 @umask(i32 noundef -385) #19
  %call6.i = tail call noalias ptr @fopen(ptr noundef nonnull %call3.i, ptr noundef nonnull @.str.23)
  %call7.i = tail call i32 @umask(i32 noundef %call5.i) #19
  %cmp8.i = icmp eq ptr %call6.i, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %call3.i) #19
  tail call void @perror(ptr noundef nonnull @.str.24) #17
  br label %if.then

if.end10.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @cb_stack, align 8
  store ptr %call6.i, ptr %ctx.i, align 8
  %cmp12.not21.i = icmp eq ptr %5, null
  br i1 %cmp12.not21.i, label %restart_save.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end10.i, %if.end20.i
  %cb.022.i = phi ptr [ %8, %if.end20.i ], [ %5, %if.end10.i ]
  %tag.i = getelementptr inbounds %struct._restart_data_cb, ptr %cb.022.i, i64 0, i32 4
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call6.i, ptr noundef nonnull @.str.25, ptr noundef nonnull %tag.i)
  %scb.i = getelementptr inbounds %struct._restart_data_cb, ptr %cb.022.i, i64 0, i32 3
  %6 = load ptr, ptr %scb.i, align 8
  %7 = load ptr, ptr %cb.022.i, align 8
  %call16.i = call i32 %6(ptr noundef nonnull %tag.i, ptr noundef nonnull %ctx.i, ptr noundef %7) #19
  %cmp17.not.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.not.i, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %while.body.i
  %call19.i = call i32 @fclose(ptr noundef nonnull %call6.i)
  call void @free(ptr noundef %call3.i) #19
  br label %if.then

if.end20.i:                                       ; preds = %while.body.i
  %next.i = getelementptr inbounds %struct._restart_data_cb, ptr %cb.022.i, i64 0, i32 1
  %8 = load ptr, ptr %next.i, align 8
  %cmp12.not.i = icmp eq ptr %8, null
  br i1 %cmp12.not.i, label %restart_save.exit, label %while.body.i, !llvm.loop !12

restart_save.exit:                                ; preds = %if.end20.i, %if.end10.i
  %call21.i = call i32 @fclose(ptr noundef nonnull %call6.i)
  call void @free(ptr noundef %call3.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ctx.i)
  br label %if.end

if.then:                                          ; preds = %if.then.i, %if.then9.i, %if.then18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ctx.i)
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr %9) #17
  br label %if.end

if.end:                                           ; preds = %restart_save.exit, %if.then
  %11 = load ptr, ptr @mmap_base, align 8
  %12 = load i64, ptr @slabmem_limit, align 8
  %call3 = call i32 @munmap(ptr noundef %11, i64 noundef %12) #19
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.else, label %if.end10.sink.split

if.else:                                          ; preds = %if.end
  %13 = load i32, ptr @mmap_fd, align 4
  %call6 = call i32 @close(i32 noundef %13) #19
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end10, label %if.end10.sink.split

if.end10.sink.split:                              ; preds = %if.else, %if.end
  %.str.11.sink = phi ptr [ @.str.10, %if.end ], [ @.str.11, %if.else ]
  call void @perror(ptr noundef nonnull %.str.11.sink) #17
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %if.else
  %14 = load ptr, ptr @memory_file, align 8
  call void @free(ptr noundef %14) #19
  ret void
}

declare i32 @msync(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @restart_fixup(ptr noundef %orig_addr) local_unnamed_addr #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 24), align 4
  %call = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #19
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr @mmap_base, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %orig_addr, ptr noundef %3) #17
  %4 = load ptr, ptr @stderr, align 8
  %5 = load i64, ptr %tv, align 8
  %conv = trunc i64 %5 to i32
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %6 = load i64, ptr %tv_usec, align 8
  %conv2 = trunc i64 %6 to i32
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.13, i32 noundef %conv, i32 noundef %conv2) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr @slabmem_limit, align 8
  %cmp456.not = icmp eq i64 %7, 0
  br i1 %cmp456.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %8 = ptrtoint ptr %orig_addr to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %checked.058 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %while.cond.backedge ]
  %page_remain.057 = phi i32 [ %0, %while.body.lr.ph ], [ %page_remain.0.be, %while.cond.backedge ]
  %9 = load ptr, ptr @mmap_base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %checked.058
  %10 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 24), align 4
  %conv7 = sext i32 %10 to i64
  %rem = urem i64 %checked.058, %conv7
  %conv8 = trunc i64 %rem to i32
  %call9 = tail call i32 @slabs_fixup(ptr noundef %add.ptr, i32 noundef %conv8) #19
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %while.cond.backedge, label %if.end14

while.cond.backedge:                              ; preds = %while.body, %if.end91
  %page_remain.057.sink = phi i32 [ %narrow, %if.end91 ], [ %page_remain.057, %while.body ]
  %checked.058.sink = phi i64 [ %add93, %if.end91 ], [ %checked.058, %while.body ]
  %page_remain.0.be = phi i32 [ %page_remain.1, %if.end91 ], [ %0, %while.body ]
  %conv13 = zext i32 %page_remain.057.sink to i64
  %add = add i64 %checked.058.sink, %conv13
  %11 = load i64, ptr @slabmem_limit, align 8
  %cmp4 = icmp ult i64 %add, %11
  br i1 %cmp4, label %while.body, label %while.end, !llvm.loop !13

if.end14:                                         ; preds = %while.body
  %it_flags = getelementptr inbounds %struct._stritem, ptr %add.ptr, i64 0, i32 7
  %12 = load i16, ptr %it_flags, align 2
  %13 = and i16 %12, 1
  %tobool.not = icmp eq i16 %13, 0
  br i1 %tobool.not, label %if.end34, label %if.then16

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %add.ptr, align 8
  %tobool17.not = icmp eq ptr %14, null
  br i1 %tobool17.not, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.then16
  %15 = ptrtoint ptr %14 to i64
  %sub = sub i64 %15, %8
  %16 = load ptr, ptr @mmap_base, align 8
  %17 = ptrtoint ptr %16 to i64
  %add22 = add i64 %sub, %17
  store i64 %add22, ptr %add.ptr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then18, %if.then16
  %prev = getelementptr inbounds %struct._stritem, ptr %add.ptr, i64 0, i32 1
  %18 = load ptr, ptr %prev, align 8
  %tobool25.not = icmp eq ptr %18, null
  br i1 %tobool25.not, label %if.end33, label %if.then26

if.then26:                                        ; preds = %if.end24
  %19 = ptrtoint ptr %18 to i64
  %sub28 = sub i64 %19, %8
  %20 = load ptr, ptr @mmap_base, align 8
  %21 = ptrtoint ptr %20 to i64
  %add31 = add i64 %sub28, %21
  store i64 %add31, ptr %prev, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then26, %if.end24
  tail call void @do_item_link_fixup(ptr noundef nonnull %add.ptr) #19
  %.pre = load i16, ptr %it_flags, align 2
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end14
  %22 = phi i16 [ %.pre, %if.end33 ], [ %12, %if.end14 ]
  %conv36 = zext i16 %22 to i32
  %and37 = and i32 %conv36, 96
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.end91, label %if.then39

if.then39:                                        ; preds = %if.end34
  %and42 = and i32 %conv36, 32
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %if.end61, label %if.then44

if.then44:                                        ; preds = %if.then39
  %data = getelementptr inbounds %struct._stritem, ptr %add.ptr, i64 0, i32 10
  %nkey = getelementptr inbounds %struct._stritem, ptr %add.ptr, i64 0, i32 9
  %23 = load i8, ptr %nkey, align 1
  %idx.ext = zext i8 %23 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr46, i64 1
  %and50 = lshr i32 %conv36, 6
  %24 = and i32 %and50, 4
  %cond = zext nneg i32 %24 to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %add.ptr47, i64 %cond
  %and55 = shl nuw nsw i32 %conv36, 2
  %25 = and i32 %and55, 8
  %cond57 = zext nneg i32 %25 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %add.ptr52, i64 %cond57
  %orig_clsid = getelementptr inbounds %struct._strchunk, ptr %add.ptr58, i64 0, i32 9
  %26 = load i8, ptr %orig_clsid, align 1
  %conv59 = zext i8 %26 to i32
  %call60 = tail call i32 @slabs_size(i32 noundef %conv59) #19
  br label %if.end61

if.end61:                                         ; preds = %if.then39, %if.then44
  %size.0 = phi i32 [ %call60, %if.then44 ], [ %call9, %if.then39 ]
  %ch.0 = phi ptr [ %add.ptr58, %if.then44 ], [ %add.ptr, %if.then39 ]
  %27 = load ptr, ptr %ch.0, align 8
  %tobool63.not = icmp eq ptr %27, null
  br i1 %tobool63.not, label %if.end71, label %if.then64

if.then64:                                        ; preds = %if.end61
  %28 = ptrtoint ptr %27 to i64
  %sub66 = sub i64 %28, %8
  %29 = load ptr, ptr @mmap_base, align 8
  %30 = ptrtoint ptr %29 to i64
  %add69 = add i64 %sub66, %30
  store i64 %add69, ptr %ch.0, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then64, %if.end61
  %prev72 = getelementptr inbounds %struct._strchunk, ptr %ch.0, i64 0, i32 1
  %31 = load ptr, ptr %prev72, align 8
  %tobool73.not = icmp eq ptr %31, null
  br i1 %tobool73.not, label %if.end81, label %if.then74

if.then74:                                        ; preds = %if.end71
  %32 = ptrtoint ptr %31 to i64
  %sub76 = sub i64 %32, %8
  %33 = load ptr, ptr @mmap_base, align 8
  %34 = ptrtoint ptr %33 to i64
  %add79 = add i64 %sub76, %34
  store i64 %add79, ptr %prev72, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then74, %if.end71
  %head = getelementptr inbounds %struct._strchunk, ptr %ch.0, i64 0, i32 2
  %35 = load ptr, ptr %head, align 8
  %tobool82.not = icmp eq ptr %35, null
  br i1 %tobool82.not, label %if.end91, label %if.then83

if.then83:                                        ; preds = %if.end81
  %36 = ptrtoint ptr %35 to i64
  %sub85 = sub i64 %36, %8
  %37 = load ptr, ptr @mmap_base, align 8
  %38 = ptrtoint ptr %37 to i64
  %add88 = add i64 %sub85, %38
  store i64 %add88, ptr %head, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.end81, %if.then83, %if.end34
  %size.1 = phi i32 [ %size.0, %if.then83 ], [ %size.0, %if.end81 ], [ %call9, %if.end34 ]
  %conv92 = sext i32 %size.1 to i64
  %add93 = add i64 %checked.058, %conv92
  %sub94 = sub i32 %page_remain.057, %size.1
  %cmp95 = icmp ugt i32 %size.1, %sub94
  %39 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 24), align 4
  %page_remain.1 = select i1 %cmp95, i32 %39, i32 %sub94
  %narrow = select i1 %cmp95, i32 %sub94, i32 0
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %if.end
  %40 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp101 = icmp sgt i32 %40, 0
  br i1 %cmp101, label %if.then103, label %if.end110

if.then103:                                       ; preds = %while.end
  %call104 = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #19
  %41 = load ptr, ptr @stderr, align 8
  %42 = load i64, ptr %tv, align 8
  %conv106 = trunc i64 %42 to i32
  %tv_usec107 = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %43 = load i64, ptr %tv_usec107, align 8
  %conv108 = trunc i64 %43 to i32
  %call109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.14, i32 noundef %conv106, i32 noundef %conv108) #17
  br label %if.end110

if.end110:                                        ; preds = %if.then103, %while.end
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @slabs_fixup(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @do_item_link_fixup(ptr noundef) local_unnamed_addr #4

declare i32 @slabs_size(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i32 0, i32 4}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
