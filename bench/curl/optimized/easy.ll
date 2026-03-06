; ModuleID = 'bench/curl/original/easy.ll'
source_filename = "bench/curl/original/easy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon.1, %struct.__sigset_t, i32, ptr }
%union.anon.1 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigpipe_ignore = type { %struct.sigaction, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
define range(i32 0, 3) i32 @curl_global_init(i64 noundef %0) local_unnamed_addr #5 {
  %2 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %.not2.i = icmp eq i32 %2, 0
  br i1 %.not2.i, label %curl_simple_lock_lock.exit, label %.preheader.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i
  %3 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %curl_simple_lock_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.loopexit.i
  %4 = load atomic i32, ptr @s_lock monotonic, align 4
  %.not41.i = icmp eq i32 %4, 0
  br i1 %.not41.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  tail call void @llvm.x86.sse2.pause()
  %5 = load atomic i32, ptr @s_lock monotonic, align 4
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !3

curl_simple_lock_lock.exit:                       ; preds = %.loopexit.i, %1
  %6 = load i32, ptr @initialized, align 4, !tbaa !5
  %7 = add i32 %6, 1
  store i32 %7, ptr @initialized, align 4, !tbaa !5
  %.not.i2 = icmp eq i32 %6, 0
  br i1 %.not.i2, label %8, label %global_init.exit

8:                                                ; preds = %curl_simple_lock_lock.exit
  store ptr @malloc, ptr @Curl_cmalloc, align 8, !tbaa !9
  store ptr @free, ptr @Curl_cfree, align 8, !tbaa !9
  store ptr @realloc, ptr @Curl_crealloc, align 8, !tbaa !9
  store ptr @strdup, ptr @Curl_cstrdup, align 8, !tbaa !9
  store ptr @calloc, ptr @Curl_ccalloc, align 8, !tbaa !9
  %9 = tail call i32 @Curl_trc_init() #10
  %.not3.i = icmp eq i32 %9, 0
  br i1 %.not3.i, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call i32 @Curl_ssl_init() #10
  %.not4.i3 = icmp eq i32 %11, 0
  br i1 %.not4.i3, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @Curl_resolver_global_init() #10
  %.not5.i = icmp eq i32 %13, 0
  br i1 %.not5.i, label %global_init.exit, label %14

14:                                               ; preds = %12, %10, %8
  %15 = load i32, ptr @initialized, align 4, !tbaa !5
  %16 = add i32 %15, -1
  store i32 %16, ptr @initialized, align 4, !tbaa !5
  br label %global_init.exit

global_init.exit:                                 ; preds = %curl_simple_lock_lock.exit, %12, %14
  %.0.i = phi i32 [ 0, %curl_simple_lock_lock.exit ], [ 2, %14 ], [ 0, %12 ]
  store atomic i32 0, ptr @s_lock release, align 4
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @curl_global_init_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  %9 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %9
  %10 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3, %10
  %11 = icmp ne ptr %5, null
  %or.cond7 = and i1 %or.cond5, %11
  br i1 %or.cond7, label %12, label %29

12:                                               ; preds = %6
  %13 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %.not2.i = icmp eq i32 %13, 0
  br i1 %.not2.i, label %curl_simple_lock_lock.exit, label %.preheader.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i
  %14 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %curl_simple_lock_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.loopexit.i
  %15 = load atomic i32, ptr @s_lock monotonic, align 4
  %.not41.i = icmp eq i32 %15, 0
  br i1 %.not41.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  tail call void @llvm.x86.sse2.pause()
  %16 = load atomic i32, ptr @s_lock monotonic, align 4
  %.not4.i = icmp eq i32 %16, 0
  br i1 %.not4.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !3

curl_simple_lock_lock.exit:                       ; preds = %.loopexit.i, %12
  %17 = load i32, ptr @initialized, align 4, !tbaa !5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %curl_simple_lock_lock.exit
  %19 = add i32 %17, 1
  br label %.sink.split.sink.split

20:                                               ; preds = %curl_simple_lock_lock.exit
  store ptr %1, ptr @Curl_cmalloc, align 8, !tbaa !9
  store ptr %2, ptr @Curl_cfree, align 8, !tbaa !9
  store ptr %4, ptr @Curl_cstrdup, align 8, !tbaa !9
  store ptr %3, ptr @Curl_crealloc, align 8, !tbaa !9
  store ptr %5, ptr @Curl_ccalloc, align 8, !tbaa !9
  store i32 1, ptr @initialized, align 4, !tbaa !5
  %21 = tail call i32 @Curl_trc_init() #10
  %.not3.i = icmp eq i32 %21, 0
  br i1 %.not3.i, label %22, label %26

22:                                               ; preds = %20
  %23 = tail call i32 @Curl_ssl_init() #10
  %.not4.i25 = icmp eq i32 %23, 0
  br i1 %.not4.i25, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @Curl_resolver_global_init() #10
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %.sink.split, label %26

26:                                               ; preds = %24, %22, %20
  %27 = load i32, ptr @initialized, align 4, !tbaa !5
  %28 = add i32 %27, -1
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %18, %26
  %.sink = phi i32 [ %28, %26 ], [ %19, %18 ]
  %.0.ph.ph = phi i32 [ 2, %26 ], [ 0, %18 ]
  store i32 %.sink, ptr @initialized, align 4, !tbaa !5
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %24
  %.0.ph = phi i32 [ 0, %24 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  store atomic i32 0, ptr @s_lock release, align 4
  br label %29

29:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 2, %6 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @curl_global_cleanup() local_unnamed_addr #5 {
  %1 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %.not2.i = icmp eq i32 %1, 0
  br i1 %.not2.i, label %curl_simple_lock_lock.exit, label %.preheader.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i
  %2 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %curl_simple_lock_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %0, %.loopexit.i
  %3 = load atomic i32, ptr @s_lock monotonic, align 4
  %.not41.i = icmp eq i32 %3, 0
  br i1 %.not41.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  tail call void @llvm.x86.sse2.pause()
  %4 = load atomic i32, ptr @s_lock monotonic, align 4
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !3

curl_simple_lock_lock.exit:                       ; preds = %.loopexit.i, %0
  %5 = load i32, ptr @initialized, align 4, !tbaa !5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %curl_simple_lock_lock.exit
  %7 = add i32 %5, -1
  store i32 %7, ptr @initialized, align 4, !tbaa !5
  %.not1 = icmp eq i32 %7, 0
  br i1 %.not1, label %8, label %9

8:                                                ; preds = %6
  tail call void @Curl_ssl_cleanup() #10
  tail call void @Curl_resolver_global_cleanup() #10
  br label %9

9:                                                ; preds = %6, %curl_simple_lock_lock.exit, %8
  store atomic i32 0, ptr @s_lock release, align 4
  ret void
}

declare void @Curl_ssl_cleanup() local_unnamed_addr #6

declare void @Curl_resolver_global_cleanup() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @curl_global_trace(ptr noundef %0) local_unnamed_addr #5 {
  %2 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %.not2.i = icmp eq i32 %2, 0
  br i1 %.not2.i, label %curl_simple_lock_lock.exit, label %.preheader.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i
  %3 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %curl_simple_lock_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.loopexit.i
  %4 = load atomic i32, ptr @s_lock monotonic, align 4
  %.not41.i = icmp eq i32 %4, 0
  br i1 %.not41.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  tail call void @llvm.x86.sse2.pause()
  %5 = load atomic i32, ptr @s_lock monotonic, align 4
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !3

curl_simple_lock_lock.exit:                       ; preds = %.loopexit.i, %1
  %6 = tail call i32 @Curl_trc_opt(ptr noundef %0) #10
  store atomic i32 0, ptr @s_lock release, align 4
  ret i32 %6
}

declare i32 @Curl_trc_opt(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @curl_global_sslset(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %.not2.i = icmp eq i32 %4, 0
  br i1 %.not2.i, label %curl_simple_lock_lock.exit, label %.preheader.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i
  %5 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %curl_simple_lock_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %.loopexit.i
  %6 = load atomic i32, ptr @s_lock monotonic, align 4
  %.not41.i = icmp eq i32 %6, 0
  br i1 %.not41.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  tail call void @llvm.x86.sse2.pause()
  %7 = load atomic i32, ptr @s_lock monotonic, align 4
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !3

curl_simple_lock_lock.exit:                       ; preds = %.loopexit.i, %3
  %8 = tail call i32 @Curl_init_sslset_nolock(i32 noundef %0, ptr noundef %1, ptr noundef %2) #10
  store atomic i32 0, ptr @s_lock release, align 4
  ret i32 %8
}

declare i32 @Curl_init_sslset_nolock(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @curl_easy_init() local_unnamed_addr #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %.not2.i = icmp eq i32 %2, 0
  br i1 %.not2.i, label %curl_simple_lock_lock.exit, label %.preheader.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i
  %3 = atomicrmw xchg ptr @s_lock, i32 1 acquire, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %curl_simple_lock_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %0, %.loopexit.i
  %4 = load atomic i32, ptr @s_lock monotonic, align 4
  %.not41.i = icmp eq i32 %4, 0
  br i1 %.not41.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  tail call void @llvm.x86.sse2.pause()
  %5 = load atomic i32, ptr @s_lock monotonic, align 4
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !3

curl_simple_lock_lock.exit:                       ; preds = %.loopexit.i, %0
  %6 = load i32, ptr @initialized, align 4, !tbaa !5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %global_init.exit.thread

7:                                                ; preds = %curl_simple_lock_lock.exit
  store i32 1, ptr @initialized, align 4, !tbaa !5
  store ptr @malloc, ptr @Curl_cmalloc, align 8, !tbaa !9
  store ptr @free, ptr @Curl_cfree, align 8, !tbaa !9
  store ptr @realloc, ptr @Curl_crealloc, align 8, !tbaa !9
  store ptr @strdup, ptr @Curl_cstrdup, align 8, !tbaa !9
  store ptr @calloc, ptr @Curl_ccalloc, align 8, !tbaa !9
  %8 = tail call i32 @Curl_trc_init() #10
  %.not3.i = icmp eq i32 %8, 0
  br i1 %.not3.i, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call i32 @Curl_ssl_init() #10
  %.not4.i5 = icmp eq i32 %10, 0
  br i1 %.not4.i5, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @Curl_resolver_global_init() #10
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %global_init.exit.thread, label %13

13:                                               ; preds = %11, %9, %7
  %14 = load i32, ptr @initialized, align 4, !tbaa !5
  %15 = add i32 %14, -1
  store i32 %15, ptr @initialized, align 4, !tbaa !5
  store atomic i32 0, ptr @s_lock release, align 4
  br label %18

global_init.exit.thread:                          ; preds = %11, %curl_simple_lock_lock.exit
  store atomic i32 0, ptr @s_lock release, align 4
  %16 = call i32 @Curl_open(ptr noundef nonnull %1) #10
  %.not3 = icmp eq i32 %16, 0
  %17 = load ptr, ptr %1, align 8
  %spec.select = select i1 %.not3, ptr %17, ptr null
  br label %18

18:                                               ; preds = %global_init.exit.thread, %13
  %.0 = phi ptr [ null, %13 ], [ %spec.select, %global_init.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0
}

declare i32 @Curl_open(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @curl_easy_perform(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigpipe_ignore, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %easy_perform.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not39.i = icmp eq ptr %9, null
  br i1 %.not39.i, label %11, label %10

10:                                               ; preds = %7
  store i8 0, ptr %9, align 1, !tbaa !79
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  store i32 0, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %.not40.i = icmp eq ptr %14, null
  br i1 %.not40.i, label %16, label %15

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str) #10
  br label %easy_perform.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %.not41.i = icmp eq ptr %18, null
  br i1 %.not41.i, label %26, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @Curl_detach_connection(ptr noundef nonnull %0) #10
  %20 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %0, ptr noundef nonnull %6) #10
  %21 = icmp ne i32 %20, -1
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  %or.cond.i = select i1 %21, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %25

24:                                               ; preds = %19
  call void @Curl_cpool_disconnect(ptr noundef nonnull %0, ptr noundef nonnull %22, i1 noundef zeroext true) #10
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %25, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %.not42.i = icmp eq ptr %28, null
  br i1 %.not42.i, label %29, label %31

29:                                               ; preds = %26
  %30 = call ptr @Curl_multi_handle(i64 noundef 1, i64 noundef 3, i64 noundef 7, i64 noundef 3) #10
  %.not43.i = icmp eq ptr %30, null
  br i1 %.not43.i, label %easy_perform.exit, label %31

31:                                               ; preds = %29, %26
  %.032.i = phi ptr [ %30, %29 ], [ %28, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.032.i, i64 649
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 4
  %.not44.i = icmp eq i8 %34, 0
  br i1 %.not44.i, label %35, label %easy_perform.exit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %37 = load i32, ptr %36, align 8, !tbaa !84
  %38 = zext i32 %37 to i64
  %39 = call i32 (ptr, i32, ...) @curl_multi_setopt(ptr noundef nonnull %.032.i, i32 noundef 6, i64 noundef %38) #10
  store ptr null, ptr %27, align 8, !tbaa !83
  %40 = call i32 @curl_multi_add_handle(ptr noundef nonnull %.032.i, ptr noundef nonnull %0) #10
  %.not45.i = icmp eq i32 %40, 0
  br i1 %.not45.i, label %44, label %41

41:                                               ; preds = %35
  %42 = call i32 @curl_multi_cleanup(ptr noundef nonnull %.032.i) #10
  %43 = icmp eq i32 %40, 3
  %..i = select i1 %43, i32 27, i32 2
  br label %easy_perform.exit

44:                                               ; preds = %35
  store ptr %.032.i, ptr %27, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i8 1, ptr %45, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %47 = load i64, ptr %46, align 2
  %48 = and i64 %47, 17179869184
  %.not.i.not.i = icmp eq i64 %48, 0
  br i1 %.not.i.not.i, label %49, label %sigpipe_apply.exit.i

49:                                               ; preds = %44
  store i8 0, ptr %45, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(152) %5, i64 152, i1 false), !tbaa.struct !90
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !79
  %51 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %4, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %sigpipe_apply.exit.i

sigpipe_apply.exit.i:                             ; preds = %49, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !5
  %52 = call i32 @curl_multi_poll(ptr noundef nonnull %.032.i, ptr noundef null, i32 noundef 0, i32 noundef 1000, ptr noundef null) #10
  %.not20.i.i6 = icmp eq i32 %52, 0
  br i1 %.not20.i.i6, label %.lr.ph, label %.thread35.i.i

.thread35.i.i:                                    ; preds = %.backedge.i, %sigpipe_apply.exit.i
  %.lcssa2 = phi i32 [ %52, %sigpipe_apply.exit.i ], [ %62, %.backedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = icmp eq i32 %.lcssa2, 3
  %54 = select i1 %53, i32 27, i32 43
  br label %easy_transfer.exit.i

.lr.ph:                                           ; preds = %sigpipe_apply.exit.i, %.backedge.i
  %55 = call i32 @curl_multi_perform(ptr noundef nonnull %.032.i, ptr noundef nonnull %2) #10
  %.fr.i.i = freeze i32 %55
  %56 = icmp ne i32 %.fr.i.i, 0
  %57 = load i32, ptr %2, align 4
  %58 = icmp ne i32 %57, 0
  %or.cond.i.i = select i1 %56, i1 true, i1 %58
  br i1 %or.cond.i.i, label %.thread.i.i, label %59

59:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = call ptr @curl_multi_info_read(ptr noundef nonnull %.032.i, ptr noundef nonnull %3) #10
  %.not21.i.not.i = icmp eq ptr %60, null
  br i1 %.not21.i.not.i, label %61, label %.loopexit.i

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge.i

.thread.i.i:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %56, label %65, label %.backedge.i

.backedge.i:                                      ; preds = %.thread.i.i, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !5
  %62 = call i32 @curl_multi_poll(ptr noundef nonnull %.032.i, ptr noundef null, i32 noundef 0, i32 noundef 1000, ptr noundef null) #10
  %.not20.i.i = icmp eq i32 %62, 0
  br i1 %.not20.i.i, label %.lr.ph, label %.thread35.i.i, !llvm.loop !91

.loopexit.i:                                      ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %easy_transfer.exit.i

65:                                               ; preds = %.thread.i.i
  %66 = icmp eq i32 %.fr.i.i, 3
  %67 = select i1 %66, i32 27, i32 43
  br label %easy_transfer.exit.i

easy_transfer.exit.i:                             ; preds = %65, %.loopexit.i, %.thread35.i.i
  %68 = phi i32 [ %54, %.thread35.i.i ], [ %67, %65 ], [ %64, %.loopexit.i ]
  %69 = call i32 @curl_multi_remove_handle(ptr noundef nonnull %.032.i, ptr noundef nonnull %0) #10
  %70 = load i8, ptr %45, align 8, !tbaa !85, !range !92, !noundef !93
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %easy_perform.exit, label %72

72:                                               ; preds = %easy_transfer.exit.i
  %73 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %5, ptr noundef null) #10
  br label %easy_perform.exit

easy_perform.exit:                                ; preds = %1, %15, %29, %31, %41, %easy_transfer.exit.i, %72
  %.0.i = phi i32 [ 2, %15 ], [ 27, %29 ], [ %..i, %41 ], [ 93, %31 ], [ 43, %1 ], [ %68, %easy_transfer.exit.i ], [ %68, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @curl_easy_cleanup(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sigpipe_ignore, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !94
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !96
  %7 = icmp eq i32 %6, -1059136595
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %10 = load i64, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %12 = lshr i64 %10, 34
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8, !tbaa !85
  %15 = and i64 %10, 17179869184
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %sigpipe_ignore.exit

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false), !tbaa.struct !90
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !79
  %18 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %2, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %sigpipe_ignore.exit

sigpipe_ignore.exit:                              ; preds = %8, %16
  %19 = call i32 @Curl_close(ptr noundef nonnull %3) #10
  %20 = load i8, ptr %11, align 8, !tbaa !85, !range !92, !noundef !93
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %sigpipe_restore.exit, label %22

22:                                               ; preds = %sigpipe_ignore.exit
  %23 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %4, ptr noundef null) #10
  br label %sigpipe_restore.exit

sigpipe_restore.exit:                             ; preds = %sigpipe_ignore.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %sigpipe_restore.exit, %5, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Curl_close(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @curl_easy_getinfo(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load i32, ptr %3, align 16
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = add nuw nsw i32 %4, 8
  store i32 %11, ptr %3, align 16
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = call i32 (ptr, i32, ...) @Curl_getinfo(ptr noundef %0, i32 noundef %1, ptr noundef %18) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare i32 @Curl_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define ptr @curl_easy_duphandle(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !9
  %3 = tail call ptr %2(i64 noundef 1, i64 noundef 5312) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %6 = load i32, ptr %5, align 4, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1724
  store i32 %6, ptr %7, align 4, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2208) %8, ptr noundef nonnull align 8 dereferenceable(2208) %9, i64 2208, i1 false), !tbaa.struct !98
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 832
  tail call void @Curl_mime_initpart(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1800
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2392
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %11, i8 0, i64 656, i1 false)
  br label %16

14:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 72
  br i1 %exitcond.not.i, label %.preheader.i, label %16, !llvm.loop !110

.preheader.i:                                     ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  br label %22

16:                                               ; preds = %14, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %14 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = tail call i32 @Curl_setstropt(ptr noundef nonnull %17, ptr noundef %19) #10
  %.not55.i = icmp eq i32 %20, 0
  br i1 %.not55.i, label %14, label %dupset.exit.thread

21:                                               ; preds = %22
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, 8
  br i1 %exitcond68.not.i, label %27, label %22, !llvm.loop !111

22:                                               ; preds = %21, %.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next66.i, %21 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv65.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv65.i
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %23, ptr noundef %25) #10
  %.not54.i = icmp eq i32 %26, 0
  br i1 %.not54.i, label %21, label %dupset.exit.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %44, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %32 = load i64, ptr %31, align 8, !tbaa !112
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !9
  %36 = tail call ptr %35(ptr noundef nonnull %29) #10
  br label %40

37:                                               ; preds = %30
  %38 = tail call i64 @curlx_sotouz(i64 noundef %32) #10
  %39 = tail call ptr @Curl_memdup(ptr noundef nonnull %29, i64 noundef %38) #10
  br label %40

40:                                               ; preds = %37, %34
  %.sink.i = phi ptr [ %36, %34 ], [ %39, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2384
  store ptr %.sink.i, ptr %41, align 8, !tbaa !100
  %.not52.i = icmp eq ptr %.sink.i, null
  br i1 %.not52.i, label %dupset.exit.thread, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 536
  store ptr %.sink.i, ptr %43, align 8, !tbaa !113
  br label %44

44:                                               ; preds = %42, %27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %46 = tail call i32 @Curl_mime_duppart(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %45) #10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %.not53.i = icmp eq ptr %48, null
  br i1 %.not53.i, label %dupset.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1280
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4648
  store ptr %51, ptr %52, align 8, !tbaa !115
  br label %dupset.exit

dupset.exit:                                      ; preds = %44, %49
  %.not79 = icmp eq i32 %46, 0
  br i1 %.not79, label %53, label %dupset.exit.thread

53:                                               ; preds = %dupset.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 3160
  tail call void @Curl_dyn_init(ptr noundef nonnull %54, i64 noundef 102400) #10
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4872
  tail call void @Curl_netrc_init(ptr noundef nonnull %55) #10
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 3144
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %57, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 -1, i64 16, i1 false)
  %59 = load i32, ptr %58, align 4, !tbaa !117
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 2820
  store i32 %59, ptr %60, align 4, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3124
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 3124
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, -2
  %67 = or disjoint i8 %66, %63
  store i8 %67, ptr %64, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4856
  store ptr null, ptr %68, align 8, !tbaa !118
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %70 = load ptr, ptr %69, align 8, !tbaa !119
  %.not80 = icmp eq ptr %70, null
  br i1 %.not80, label %83, label %71

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 8192
  %.not81 = icmp eq i32 %74, 0
  br i1 %.not81, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %77 = load ptr, ptr %76, align 8, !tbaa !119
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %79 = load i64, ptr %78, align 2
  %80 = and i64 %79, 128
  %81 = icmp ne i64 %80, 0
  %82 = tail call ptr @Curl_cookie_init(ptr noundef nonnull %3, ptr noundef null, ptr noundef %77, i1 noundef zeroext %81) #10
  store ptr %82, ptr %76, align 8, !tbaa !119
  %.not82 = icmp eq ptr %82, null
  br i1 %.not82, label %dupset.exit.thread, label %83

83:                                               ; preds = %75, %71, %53
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %85 = load ptr, ptr %84, align 8, !tbaa !118
  %.not83 = icmp eq ptr %85, null
  br i1 %.not83, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @Curl_slist_duplicate(ptr noundef nonnull %85) #10
  store ptr %87, ptr %68, align 8, !tbaa !118
  %.not84 = icmp eq ptr %87, null
  br i1 %.not84, label %dupset.exit.thread, label %88

88:                                               ; preds = %86, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  %90 = load ptr, ptr %89, align 8, !tbaa !120
  %.not85 = icmp eq ptr %90, null
  br i1 %.not85, label %99, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !9
  %93 = tail call ptr %92(ptr noundef nonnull %90) #10
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 4632
  store ptr %93, ptr %94, align 8, !tbaa !120
  %.not86 = icmp eq ptr %93, null
  br i1 %.not86, label %dupset.exit.thread, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 5036
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 65536
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %95, %88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  %101 = load ptr, ptr %100, align 8, !tbaa !121
  %.not87 = icmp eq ptr %101, null
  br i1 %.not87, label %110, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !9
  %104 = tail call ptr %103(ptr noundef nonnull %101) #10
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 4640
  store ptr %104, ptr %105, align 8, !tbaa !121
  %.not88 = icmp eq ptr %104, null
  br i1 %.not88, label %dupset.exit.thread, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 5036
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 131072
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %106, %99
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 2152
  %112 = load ptr, ptr %111, align 8, !tbaa !100
  %.not89 = icmp eq ptr %112, null
  br i1 %.not89, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @Curl_ssl_set_engine(ptr noundef nonnull %3, ptr noundef nonnull %112) #10
  %.not90 = icmp eq i32 %114, 0
  br i1 %.not90, label %115, label %dupset.exit.thread

115:                                              ; preds = %113, %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %117 = load ptr, ptr %116, align 8, !tbaa !122
  %.not91 = icmp eq ptr %117, null
  br i1 %.not91, label %126, label %118

118:                                              ; preds = %115
  %119 = tail call ptr @Curl_altsvc_init() #10
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  store ptr %119, ptr %120, align 8, !tbaa !122
  %.not92 = icmp eq ptr %119, null
  br i1 %.not92, label %dupset.exit.thread, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 2312
  %123 = load ptr, ptr %122, align 8, !tbaa !100
  %.not93 = icmp eq ptr %123, null
  br i1 %.not93, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @Curl_altsvc_load(ptr noundef nonnull %119, ptr noundef nonnull %123) #10
  br label %126

126:                                              ; preds = %121, %124, %115
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %128 = load ptr, ptr %127, align 8, !tbaa !123
  %.not94 = icmp eq ptr %128, null
  br i1 %.not94, label %140, label %129

129:                                              ; preds = %126
  %130 = tail call ptr @Curl_hsts_init() #10
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  store ptr %130, ptr %131, align 8, !tbaa !123
  %.not95 = icmp eq ptr %130, null
  br i1 %.not95, label %dupset.exit.thread, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 2320
  %134 = load ptr, ptr %133, align 8, !tbaa !100
  %.not96 = icmp eq ptr %134, null
  br i1 %.not96, label %137, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @Curl_hsts_loadfile(ptr noundef nonnull %3, ptr noundef nonnull %130, ptr noundef nonnull %134) #10
  %.pre = load ptr, ptr %131, align 8, !tbaa !123
  br label %137

137:                                              ; preds = %135, %132
  %138 = phi ptr [ %.pre, %135 ], [ %130, %132 ]
  %139 = tail call i32 @Curl_hsts_loadcb(ptr noundef nonnull %3, ptr noundef %138) #10
  br label %140

140:                                              ; preds = %137, %126
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 3472
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  %143 = load ptr, ptr %142, align 8, !tbaa !124
  %144 = tail call i32 @Curl_resolver_duphandle(ptr noundef nonnull %3, ptr noundef nonnull %141, ptr noundef %143) #10
  %.not97 = icmp eq i32 %144, 0
  br i1 %.not97, label %145, label %dupset.exit.thread

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 4712
  tail call void @Curl_llist_init(ptr noundef nonnull %146, ptr noundef null) #10
  %147 = tail call i32 @Curl_initinfo(ptr noundef nonnull %3) #10
  store i32 -1059136595, ptr %3, align 8, !tbaa !96
  br label %.critedge

dupset.exit.thread:                               ; preds = %16, %22, %40, %dupset.exit, %75, %86, %91, %102, %113, %118, %129, %140
  %148 = load ptr, ptr @Curl_cfree, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %150 = load ptr, ptr %149, align 8, !tbaa !119
  tail call void %148(ptr noundef %150) #10
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 3160
  tail call void @Curl_dyn_free(ptr noundef nonnull %151) #10
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  tail call void @Curl_altsvc_cleanup(ptr noundef nonnull %152) #10
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %153) #10
  tail call void @Curl_freeset(ptr noundef nonnull %3) #10
  %154 = load ptr, ptr @Curl_cfree, align 8, !tbaa !9
  tail call void %154(ptr noundef nonnull %3) #10
  br label %.critedge

.critedge:                                        ; preds = %dupset.exit.thread, %1, %145
  %.0 = phi ptr [ %3, %145 ], [ null, %1 ], [ null, %dupset.exit.thread ]
  ret ptr %.0
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @Curl_netrc_init(ptr noundef) local_unnamed_addr #6

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare ptr @Curl_slist_duplicate(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_ssl_set_engine(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Curl_altsvc_init() local_unnamed_addr #6

declare i32 @Curl_altsvc_load(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Curl_hsts_init() local_unnamed_addr #6

declare i32 @Curl_hsts_loadfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_hsts_loadcb(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_resolver_duphandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_initinfo(ptr noundef) local_unnamed_addr #6

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #6

declare void @Curl_altsvc_cleanup(ptr noundef) local_unnamed_addr #6

declare void @Curl_hsts_cleanup(ptr noundef) local_unnamed_addr #6

declare void @Curl_freeset(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @curl_easy_reset(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @Curl_req_hard_reset(ptr noundef nonnull %2, ptr noundef %0) #10
  tail call void @Curl_freeset(ptr noundef %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2208) %3, i8 0, i64 2208, i1 false)
  %4 = tail call i32 @Curl_init_userdefined(ptr noundef %0) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %5, i8 0, i64 432, i1 false)
  %6 = tail call i32 @Curl_initinfo(ptr noundef %0) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  %8 = load i32, ptr %7, align 4, !tbaa !117
  %9 = or i32 %8, 16
  store i32 %9, ptr %7, align 4, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  store i64 -1, ptr %10, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  store i32 0, ptr %11, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  tail call void @Curl_http_auth_cleanup_digest(ptr noundef %0) #10
  ret void
}

declare void @Curl_req_hard_reset(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @Curl_init_userdefined(ptr noundef) local_unnamed_addr #6

declare void @Curl_http_auth_cleanup_digest(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @curl_easy_pause(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %67, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !96
  %5 = icmp eq i32 %4, -1059136595
  br i1 %5, label %6, label %67

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %.not51 = icmp eq ptr %8, null
  br i1 %.not51, label %67, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @Curl_is_in_callback(ptr noundef nonnull %0) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = and i32 %12, 48
  %14 = and i32 %12, -49
  %15 = and i32 %1, 1
  %.not52 = icmp eq i32 %15, 0
  %16 = shl nuw nsw i32 %15, 4
  %17 = or disjoint i32 %14, %16
  %18 = and i32 %1, 4
  %.not53 = icmp eq i32 %18, 0
  %19 = shl nuw nsw i32 %18, 3
  %20 = or disjoint i32 %17, %19
  %21 = and i32 %20, 48
  %22 = icmp ne i32 %21, %13
  %.not54 = icmp eq i32 %21, 48
  %23 = xor i32 %20, -1
  %24 = and i32 %12, 32
  %25 = and i32 %24, %23
  %.not55 = icmp eq i32 %25, 0
  br i1 %.not55, label %30, label %26

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !128
  %29 = add i32 %28, -13
  %spec.select = icmp ult i32 %29, 2
  br label %30

30:                                               ; preds = %26, %9
  %31 = phi i1 [ false, %9 ], [ %spec.select, %26 ]
  store i32 %20, ptr %11, align 4, !tbaa !127
  br i1 %.not54, label %49, label %32

32:                                               ; preds = %30
  tail call void @Curl_expire(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 8) #10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i64 0, ptr %33, align 8, !tbaa !129
  br i1 %.not53, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5035
  %36 = load i8, ptr %35, align 1, !tbaa !130
  %37 = or i8 %36, 2
  store i8 %37, ptr %35, align 1, !tbaa !130
  br label %38

38:                                               ; preds = %34, %32
  br i1 %.not52, label %39, label %43

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5035
  %41 = load i8, ptr %40, align 1, !tbaa !130
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 1, !tbaa !130
  br label %43

43:                                               ; preds = %39, %38
  br i1 %22, label %44, label %49

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %.not56 = icmp eq ptr %46, null
  br i1 %.not56, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @Curl_update_timer(ptr noundef nonnull %46) #10
  %.not57 = icmp eq i32 %48, 0
  br i1 %.not57, label %49, label %.thread64

49:                                               ; preds = %43, %44, %47, %30
  br i1 %31, label %50, label %52

50:                                               ; preds = %49
  %51 = tail call i32 @Curl_creader_unpause(ptr noundef nonnull %0) #10
  %.not58 = icmp eq i32 %51, 0
  br i1 %.not58, label %52, label %.thread64

52:                                               ; preds = %50, %49
  %53 = load i32, ptr %11, align 4, !tbaa !127
  %54 = and i32 %53, 16
  %.not59 = icmp eq i32 %54, 0
  br i1 %.not59, label %55, label %.thread

55:                                               ; preds = %52
  %56 = tail call zeroext i1 @Curl_cwriter_is_paused(ptr noundef nonnull %0) #10
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %55
  %58 = tail call i32 @Curl_conn_ev_data_pause(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  %59 = tail call i32 @Curl_cwriter_unpause(ptr noundef nonnull %0) #10
  %.not60 = icmp eq i32 %59, 0
  br i1 %.not60, label %.thread, label %.thread64

.thread:                                          ; preds = %52, %55, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 4096
  %63 = icmp eq i32 %62, 0
  %or.cond = and i1 %22, %63
  br i1 %or.cond, label %64, label %.thread64

64:                                               ; preds = %.thread
  %65 = tail call i32 @Curl_updatesocket(ptr noundef nonnull %0) #10
  br label %.thread64

.thread64:                                        ; preds = %47, %50, %64, %.thread, %57
  %.2 = phi i32 [ %59, %57 ], [ %65, %64 ], [ 0, %.thread ], [ 42, %47 ], [ %51, %50 ]
  br i1 %10, label %66, label %67

66:                                               ; preds = %.thread64
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #10
  br label %67

67:                                               ; preds = %.thread64, %66, %2, %3, %6
  %.0 = phi i32 [ 43, %2 ], [ 43, %6 ], [ 43, %3 ], [ %.2, %66 ], [ %.2, %.thread64 ]
  ret i32 %.0
}

declare zeroext i1 @Curl_is_in_callback(ptr noundef) local_unnamed_addr #6

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Curl_update_timer(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_creader_unpause(ptr noundef) local_unnamed_addr #6

declare zeroext i1 @Curl_cwriter_is_paused(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_conn_ev_data_pause(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare i32 @Curl_cwriter_unpause(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_updatesocket(ptr noundef) local_unnamed_addr #6

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @curl_easy_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call zeroext i1 @Curl_is_in_callback(ptr noundef %0) #10
  br i1 %7, label %easy_connection.exit.thread, label %8

8:                                                ; preds = %4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %easy_connection.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %11 = load i64, ptr %10, align 2
  %12 = and i64 %11, 1
  %.not8.i = icmp eq i64 %12, 0
  br i1 %.not8.i, label %.sink.split.i, label %13

13:                                               ; preds = %9
  %14 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %0, ptr noundef nonnull %6) #10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.sink.split.i, label %easy_connection.exit

.sink.split.i:                                    ; preds = %13, %9
  %.str.2.sink.i = phi ptr [ @.str.1, %9 ], [ @.str.2, %13 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.2.sink.i) #10
  br label %easy_connection.exit.thread

easy_connection.exit:                             ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %18, label %20

18:                                               ; preds = %easy_connection.exit
  %19 = load ptr, ptr %6, align 8, !tbaa !131
  call void @Curl_attach_connection(ptr noundef nonnull %0, ptr noundef %19) #10
  br label %20

20:                                               ; preds = %18, %easy_connection.exit
  store i64 0, ptr %3, align 8, !tbaa !101
  %21 = call i32 @Curl_conn_recv(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #10
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %22, label %easy_connection.exit.thread

22:                                               ; preds = %20
  %23 = load i64, ptr %5, align 8, !tbaa !101
  store i64 %23, ptr %3, align 8, !tbaa !101
  br label %easy_connection.exit.thread

easy_connection.exit.thread:                      ; preds = %.sink.split.i, %8, %20, %4, %22
  %.0 = phi i32 [ 0, %22 ], [ 93, %4 ], [ %21, %20 ], [ 1, %.sink.split.i ], [ 43, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @Curl_attach_connection(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_conn_recv(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 44) i32 @Curl_connect_only_attach(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !131
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %easy_connection.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %5 = load i64, ptr %4, align 2
  %6 = and i64 %5, 1
  %.not8.i = icmp eq i64 %6, 0
  br i1 %.not8.i, label %.sink.split.i, label %7

7:                                                ; preds = %3
  %8 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.sink.split.i, label %easy_connection.exit

.sink.split.i:                                    ; preds = %7, %3
  %.str.2.sink.i = phi ptr [ @.str.1, %3 ], [ @.str.2, %7 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.2.sink.i) #10
  br label %easy_connection.exit.thread

easy_connection.exit:                             ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %12, label %easy_connection.exit.thread

12:                                               ; preds = %easy_connection.exit
  %13 = load ptr, ptr %2, align 8, !tbaa !131
  call void @Curl_attach_connection(ptr noundef nonnull %0, ptr noundef %13) #10
  br label %easy_connection.exit.thread

easy_connection.exit.thread:                      ; preds = %.sink.split.i, %1, %easy_connection.exit, %12
  %.0 = phi i32 [ 0, %easy_connection.exit ], [ 0, %12 ], [ 1, %.sink.split.i ], [ 43, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 82) i32 @Curl_senddata(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((0, 8)) %3) local_unnamed_addr #5 {
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sigpipe_ignore, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %3, align 8, !tbaa !101
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %easy_connection.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %10 = load i64, ptr %9, align 2
  %11 = and i64 %10, 1
  %.not8.i = icmp eq i64 %11, 0
  br i1 %.not8.i, label %.sink.split.i, label %12

12:                                               ; preds = %8
  %13 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %0, ptr noundef nonnull %6) #10
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.sink.split.i, label %easy_connection.exit

.sink.split.i:                                    ; preds = %12, %8
  %.str.2.sink.i = phi ptr [ @.str.1, %8 ], [ @.str.2, %12 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.2.sink.i) #10
  br label %easy_connection.exit.thread

easy_connection.exit:                             ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %17, label %19

17:                                               ; preds = %easy_connection.exit
  %18 = load ptr, ptr %6, align 8, !tbaa !131
  call void @Curl_attach_connection(ptr noundef nonnull %0, ptr noundef %18) #10
  br label %19

19:                                               ; preds = %17, %easy_connection.exit
  %20 = load i64, ptr %9, align 2
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %22 = lshr i64 %20, 34
  %23 = trunc i64 %22 to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr %21, align 8, !tbaa !85
  %25 = and i64 %20, 17179869184
  %.not.i19 = icmp eq i64 %25, 0
  br i1 %.not.i19, label %26, label %sigpipe_ignore.exit

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %7, i64 152, i1 false), !tbaa.struct !90
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !79
  %28 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %5, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %sigpipe_ignore.exit

sigpipe_ignore.exit:                              ; preds = %19, %26
  %29 = call i32 @Curl_conn_send(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false, ptr noundef nonnull %3) #10
  %30 = load i8, ptr %21, align 8, !tbaa !85, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %sigpipe_restore.exit, label %32

32:                                               ; preds = %sigpipe_ignore.exit
  %33 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %7, ptr noundef null) #10
  br label %sigpipe_restore.exit

sigpipe_restore.exit:                             ; preds = %sigpipe_ignore.exit, %32
  %switch.selectcmp = icmp eq i32 %29, 0
  %switch.select = select i1 %switch.selectcmp, i32 0, i32 55
  %switch.selectcmp17 = icmp eq i32 %29, 81
  %switch.select18 = select i1 %switch.selectcmp17, i32 81, i32 %switch.select
  br label %easy_connection.exit.thread

easy_connection.exit.thread:                      ; preds = %.sink.split.i, %4, %sigpipe_restore.exit
  %.0 = phi i32 [ %switch.select18, %sigpipe_restore.exit ], [ 1, %.sink.split.i ], [ 43, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @Curl_conn_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 94) i32 @curl_easy_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !101
  %6 = tail call zeroext i1 @Curl_is_in_callback(ptr noundef %0) #10
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = call i32 @Curl_senddata(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  %9 = load i64, ptr %5, align 8, !tbaa !101
  store i64 %9, ptr %3, align 8, !tbaa !101
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 93, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @curl_easy_upkeep(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !96
  %4 = icmp eq i32 %3, -1059136595
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @Curl_is_in_callback(ptr noundef nonnull %0) #10
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @Curl_cpool_upkeep(ptr noundef nonnull %0) #10
  br label %9

9:                                                ; preds = %5, %1, %2, %7
  %.0 = phi i32 [ 43, %1 ], [ %8, %7 ], [ 43, %2 ], [ 93, %5 ]
  ret i32 %.0
}

declare i32 @Curl_cpool_upkeep(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @curl_easy_ssls_import(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3, ptr noundef readnone captures(none) %4, i64 noundef %5) local_unnamed_addr #9 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @curl_easy_ssls_export(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #9 {
  ret i32 4
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #10

declare i32 @Curl_trc_init() local_unnamed_addr #6

declare i32 @Curl_ssl_init() local_unnamed_addr #6

declare i32 @Curl_resolver_global_init() local_unnamed_addr #6

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @Curl_detach_connection(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Curl_cpool_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare ptr @Curl_multi_handle(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @curl_multi_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #6

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @curl_multi_cleanup(ptr noundef) local_unnamed_addr #6

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @curl_multi_poll(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @Curl_mime_initpart(ptr noundef) local_unnamed_addr #6

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Curl_setblobopt(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Curl_memdup(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #6

declare i32 @Curl_mime_duppart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !33, i64 480}
!12 = !{!"Curl_easy", !6, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 64, !6, i64 96, !6, i64 100, !18, i64 104, !20, i64 160, !21, i64 192, !23, i64 208, !23, i64 216, !24, i64 224, !25, i64 232, !26, i64 240, !35, i64 464, !51, i64 2672, !52, i64 2680, !53, i64 2688, !54, i64 2696, !57, i64 3128, !73, i64 5040, !74, i64 5048, !78, i64 5296}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS11connectdata", !10, i64 0}
!15 = !{!"Curl_llist_node", !16, i64 0, !10, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"p1 _ZTS10Curl_llist", !10, i64 0}
!17 = !{!"p1 _ZTS15Curl_llist_node", !10, i64 0}
!18 = !{!"Curl_message", !15, i64 0, !19, i64 32}
!19 = !{!"CURLMsg", !6, i64 0, !10, i64 8, !7, i64 16}
!20 = !{!"easy_pollset", !7, i64 0, !6, i64 20, !7, i64 24}
!21 = !{!"Names", !22, i64 0, !6, i64 8}
!22 = !{!"p1 _ZTS9Curl_hash", !10, i64 0}
!23 = !{!"p1 _ZTS10Curl_multi", !10, i64 0}
!24 = !{!"p1 _ZTS10Curl_share", !10, i64 0}
!25 = !{!"p1 _ZTS8PslCache", !10, i64 0}
!26 = !{!"SingleRequest", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !27, i64 32, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !13, i64 64, !6, i64 72, !6, i64 76, !7, i64 80, !7, i64 81, !6, i64 84, !28, i64 88, !29, i64 96, !30, i64 104, !13, i64 168, !13, i64 176, !33, i64 184, !33, i64 192, !7, i64 200, !34, i64 208, !7, i64 216, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219}
!27 = !{!"curltime", !13, i64 0, !6, i64 8}
!28 = !{!"p1 _ZTS12Curl_cwriter", !10, i64 0}
!29 = !{!"p1 _ZTS12Curl_creader", !10, i64 0}
!30 = !{!"bufq", !31, i64 0, !31, i64 8, !31, i64 16, !32, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !6, i64 56}
!31 = !{!"p1 _ZTS9buf_chunk", !10, i64 0}
!32 = !{!"p1 _ZTS9bufc_pool", !10, i64 0}
!33 = !{!"p1 omnipotent char", !10, i64 0}
!34 = !{!"p1 _ZTS10doh_probes", !10, i64 0}
!35 = !{!"UserDefined", !36, i64 0, !10, i64 8, !33, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !10, i64 72, !10, i64 80, !13, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !37, i64 352, !38, i64 360, !39, i64 368, !37, i64 808, !37, i64 816, !37, i64 824, !13, i64 832, !45, i64 840, !45, i64 1040, !37, i64 1240, !48, i64 1248, !7, i64 1250, !7, i64 1251, !49, i64 1252, !6, i64 1256, !6, i64 1260, !6, i64 1264, !10, i64 1272, !37, i64 1280, !13, i64 1288, !6, i64 1296, !7, i64 1300, !7, i64 1301, !7, i64 1302, !37, i64 1304, !37, i64 1312, !37, i64 1320, !6, i64 1328, !7, i64 1336, !7, i64 1928, !6, i64 1992, !6, i64 1996, !6, i64 2000, !10, i64 2008, !6, i64 2016, !10, i64 2024, !10, i64 2032, !10, i64 2040, !10, i64 2048, !10, i64 2056, !6, i64 2064, !6, i64 2068, !6, i64 2072, !6, i64 2076, !6, i64 2080, !6, i64 2084, !6, i64 2088, !6, i64 2092, !13, i64 2096, !10, i64 2104, !10, i64 2112, !13, i64 2120, !10, i64 2128, !13, i64 2136, !50, i64 2144, !10, i64 2152, !10, i64 2160, !37, i64 2168, !6, i64 2176, !48, i64 2180, !48, i64 2182, !48, i64 2184, !7, i64 2186, !7, i64 2187, !7, i64 2188, !7, i64 2189, !7, i64 2190, !7, i64 2191, !7, i64 2192, !7, i64 2193, !6, i64 2194, !6, i64 2194, !6, i64 2194, !6, i64 2194, !6, i64 2194, !6, i64 2194, !6, i64 2194, !6, i64 2194, !6, i64 2195, !6, i64 2195, !6, i64 2195, !6, i64 2195, !6, i64 2195, !6, i64 2195, !6, i64 2195, !6, i64 2195, !6, i64 2196, !6, i64 2196, !6, i64 2196, !6, i64 2196, !6, i64 2196, !6, i64 2196, !6, i64 2196, !6, i64 2196, !6, i64 2197, !6, i64 2197, !6, i64 2197, !6, i64 2197, !6, i64 2197, !6, i64 2197, !6, i64 2197, !6, i64 2197, !6, i64 2198, !6, i64 2198, !6, i64 2198, !6, i64 2198, !6, i64 2198, !6, i64 2198, !6, i64 2198, !6, i64 2198, !6, i64 2199, !6, i64 2199, !6, i64 2199, !6, i64 2199, !6, i64 2199, !6, i64 2199, !6, i64 2199, !6, i64 2199, !6, i64 2200, !6, i64 2200, !6, i64 2200, !6, i64 2200, !6, i64 2200, !6, i64 2200, !6, i64 2200, !6, i64 2200, !6, i64 2201}
!36 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!37 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!38 = !{!"p1 _ZTS13curl_httppost", !10, i64 0}
!39 = !{!"curl_mimepart", !40, i64 0, !41, i64 8, !6, i64 16, !6, i64 20, !33, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !36, i64 64, !37, i64 72, !37, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !13, i64 112, !42, i64 120, !43, i64 144, !44, i64 152, !13, i64 432}
!40 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!41 = !{!"p1 _ZTS13curl_mimepart", !10, i64 0}
!42 = !{!"mime_state", !6, i64 0, !10, i64 8, !13, i64 16}
!43 = !{!"p1 _ZTS12mime_encoder", !10, i64 0}
!44 = !{!"mime_encoder_state", !13, i64 0, !13, i64 8, !13, i64 16, !7, i64 24}
!45 = !{!"ssl_config_data", !46, i64 0, !13, i64 128, !10, i64 136, !10, i64 144, !33, i64 152, !33, i64 160, !47, i64 168, !33, i64 176, !33, i64 184, !6, i64 192, !6, i64 192, !6, i64 192, !6, i64 192, !6, i64 192, !6, i64 192, !6, i64 192, !6, i64 192, !6, i64 193}
!46 = !{!"ssl_primary_config", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !7, i64 112, !6, i64 116, !7, i64 120, !6, i64 121, !6, i64 121, !6, i64 121, !6, i64 121}
!47 = !{!"p1 _ZTS9curl_blob", !10, i64 0}
!48 = !{!"short", !7, i64 0}
!49 = !{!"ssl_general_config", !6, i64 0}
!50 = !{!"p1 _ZTS8Curl_URL", !10, i64 0}
!51 = !{!"p1 _ZTS10CookieInfo", !10, i64 0}
!52 = !{!"p1 _ZTS4hsts", !10, i64 0}
!53 = !{!"p1 _ZTS10altsvcinfo", !10, i64 0}
!54 = !{!"Progress", !13, i64 0, !55, i64 8, !55, i64 56, !13, i64 104, !13, i64 112, !6, i64 120, !6, i64 124, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !27, i64 200, !27, i64 216, !27, i64 232, !27, i64 248, !27, i64 264, !7, i64 280, !7, i64 328, !6, i64 424, !6, i64 428, !6, i64 428}
!55 = !{!"pgrs_dir", !13, i64 0, !13, i64 8, !13, i64 16, !56, i64 24}
!56 = !{!"pgrs_measure", !27, i64 0, !13, i64 16}
!57 = !{!"UrlState", !27, i64 0, !13, i64 16, !13, i64 24, !58, i64 32, !37, i64 64, !13, i64 72, !33, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !59, i64 104, !6, i64 112, !13, i64 120, !6, i64 128, !10, i64 136, !60, i64 144, !60, i64 200, !61, i64 256, !61, i64 288, !62, i64 320, !10, i64 368, !6, i64 376, !6, i64 376, !27, i64 384, !65, i64 400, !67, i64 456, !7, i64 488, !33, i64 1328, !33, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !13, i64 1368, !7, i64 1376, !13, i64 1408, !10, i64 1416, !10, i64 1424, !50, i64 1432, !68, i64 1440, !33, i64 1504, !33, i64 1512, !37, i64 1520, !41, i64 1528, !41, i64 1536, !13, i64 1544, !58, i64 1552, !67, i64 1584, !7, i64 1616, !69, i64 1712, !6, i64 1720, !37, i64 1728, !70, i64 1736, !71, i64 1744, !72, i64 1792, !7, i64 1904, !7, i64 1905, !7, i64 1906, !7, i64 1907, !6, i64 1908, !6, i64 1908, !6, i64 1908, !6, i64 1908, !6, i64 1908, !6, i64 1908, !6, i64 1908, !6, i64 1909, !6, i64 1909, !6, i64 1909, !6, i64 1909, !6, i64 1909, !6, i64 1909, !6, i64 1909, !6, i64 1909, !6, i64 1910, !6, i64 1910, !6, i64 1910, !6, i64 1910, !6, i64 1910}
!58 = !{!"dynbuf", !33, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!59 = !{!"p1 _ZTS15Curl_ssl_scache", !10, i64 0}
!60 = !{!"digestdata", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !6, i64 48, !7, i64 52, !6, i64 53, !6, i64 53}
!61 = !{!"auth", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24, !6, i64 24, !6, i64 24}
!62 = !{!"Curl_async", !33, i64 0, !63, i64 8, !64, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!63 = !{!"p1 _ZTS14Curl_dns_entry", !10, i64 0}
!64 = !{!"p1 _ZTS11thread_data", !10, i64 0}
!65 = !{!"Curl_tree", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !27, i64 32, !10, i64 48}
!66 = !{!"p1 _ZTS9Curl_tree", !10, i64 0}
!67 = !{!"Curl_llist", !17, i64 0, !17, i64 8, !10, i64 16, !13, i64 24}
!68 = !{!"urlpieces", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56}
!69 = !{!"p1 _ZTS17Curl_header_store", !10, i64 0}
!70 = !{!"p1 _ZTS13curl_trc_feat", !10, i64 0}
!71 = !{!"store_netrc", !58, i64 0, !33, i64 32, !6, i64 40}
!72 = !{!"dynamically_allocated_data", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !33, i64 104}
!73 = !{!"p1 _ZTS12WildcardData", !10, i64 0}
!74 = !{!"PureInfo", !6, i64 0, !6, i64 4, !6, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !33, i64 72, !33, i64 80, !13, i64 88, !6, i64 96, !75, i64 100, !6, i64 200, !33, i64 208, !6, i64 216, !76, i64 224, !6, i64 240, !6, i64 244, !6, i64 244}
!75 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !6, i64 92, !6, i64 96}
!76 = !{!"curl_certinfo", !6, i64 0, !77, i64 8}
!77 = !{!"p2 _ZTS10curl_slist", !10, i64 0}
!78 = !{!"curl_tlssessioninfo", !6, i64 0, !10, i64 8}
!79 = !{!7, !7, i64 0}
!80 = !{!12, !6, i64 3240}
!81 = !{!12, !23, i64 208}
!82 = !{!12, !14, i64 24}
!83 = !{!12, !23, i64 216}
!84 = !{!12, !6, i64 2640}
!85 = !{!86, !89, i64 152}
!86 = !{!"sigpipe_ignore", !87, i64 0, !89, i64 152}
!87 = !{!"sigaction", !7, i64 0, !88, i64 8, !6, i64 136, !10, i64 144}
!88 = !{!"", !7, i64 0}
!89 = !{!"_Bool", !7, i64 0}
!90 = !{i64 0, i64 8, !79, i64 8, i64 128, !79, i64 136, i64 4, !5, i64 144, i64 8, !9}
!91 = distinct !{!91, !4}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS9Curl_easy", !10, i64 0}
!96 = !{!12, !6, i64 0}
!97 = !{!12, !6, i64 1724}
!98 = !{i64 0, i64 8, !99, i64 8, i64 8, !9, i64 16, i64 8, !100, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !101, i64 56, i64 8, !101, i64 64, i64 8, !101, i64 72, i64 8, !9, i64 80, i64 8, !9, i64 88, i64 8, !101, i64 96, i64 8, !9, i64 104, i64 8, !9, i64 112, i64 8, !9, i64 120, i64 8, !9, i64 128, i64 8, !9, i64 136, i64 8, !9, i64 144, i64 8, !9, i64 152, i64 8, !9, i64 160, i64 8, !9, i64 168, i64 8, !9, i64 176, i64 8, !9, i64 184, i64 8, !9, i64 192, i64 8, !9, i64 200, i64 8, !9, i64 208, i64 8, !9, i64 216, i64 8, !9, i64 224, i64 8, !9, i64 232, i64 8, !9, i64 240, i64 8, !9, i64 248, i64 8, !9, i64 256, i64 8, !9, i64 264, i64 8, !9, i64 272, i64 8, !9, i64 280, i64 8, !101, i64 288, i64 8, !101, i64 296, i64 8, !101, i64 304, i64 8, !101, i64 312, i64 8, !101, i64 320, i64 8, !101, i64 328, i64 8, !101, i64 336, i64 8, !101, i64 344, i64 8, !101, i64 352, i64 8, !102, i64 360, i64 8, !103, i64 368, i64 8, !104, i64 376, i64 8, !105, i64 384, i64 4, !5, i64 388, i64 4, !5, i64 392, i64 8, !100, i64 400, i64 8, !9, i64 408, i64 8, !9, i64 416, i64 8, !9, i64 424, i64 8, !9, i64 432, i64 8, !99, i64 440, i64 8, !102, i64 448, i64 8, !102, i64 456, i64 8, !100, i64 464, i64 8, !100, i64 472, i64 8, !100, i64 480, i64 8, !101, i64 488, i64 4, !5, i64 496, i64 8, !9, i64 504, i64 8, !101, i64 512, i64 8, !106, i64 520, i64 8, !101, i64 528, i64 8, !101, i64 536, i64 8, !101, i64 544, i64 256, !79, i64 800, i64 8, !101, i64 808, i64 8, !102, i64 816, i64 8, !102, i64 824, i64 8, !102, i64 832, i64 8, !101, i64 840, i64 8, !100, i64 848, i64 8, !100, i64 856, i64 8, !100, i64 864, i64 8, !100, i64 872, i64 8, !100, i64 880, i64 8, !100, i64 888, i64 8, !100, i64 896, i64 8, !100, i64 904, i64 8, !107, i64 912, i64 8, !107, i64 920, i64 8, !107, i64 928, i64 8, !100, i64 936, i64 8, !100, i64 944, i64 8, !100, i64 952, i64 1, !79, i64 956, i64 4, !5, i64 960, i64 1, !79, i64 961, i64 1, !79, i64 968, i64 8, !101, i64 976, i64 8, !9, i64 984, i64 8, !9, i64 992, i64 8, !100, i64 1000, i64 8, !100, i64 1008, i64 8, !107, i64 1016, i64 8, !100, i64 1024, i64 8, !100, i64 1032, i64 2, !79, i64 1040, i64 8, !100, i64 1048, i64 8, !100, i64 1056, i64 8, !100, i64 1064, i64 8, !100, i64 1072, i64 8, !100, i64 1080, i64 8, !100, i64 1088, i64 8, !100, i64 1096, i64 8, !100, i64 1104, i64 8, !107, i64 1112, i64 8, !107, i64 1120, i64 8, !107, i64 1128, i64 8, !100, i64 1136, i64 8, !100, i64 1144, i64 8, !100, i64 1152, i64 1, !79, i64 1156, i64 4, !5, i64 1160, i64 1, !79, i64 1161, i64 1, !79, i64 1168, i64 8, !101, i64 1176, i64 8, !9, i64 1184, i64 8, !9, i64 1192, i64 8, !100, i64 1200, i64 8, !100, i64 1208, i64 8, !107, i64 1216, i64 8, !100, i64 1224, i64 8, !100, i64 1232, i64 2, !79, i64 1240, i64 8, !102, i64 1248, i64 2, !108, i64 1250, i64 1, !79, i64 1251, i64 1, !79, i64 1252, i64 4, !5, i64 1256, i64 4, !5, i64 1260, i64 4, !5, i64 1264, i64 4, !5, i64 1272, i64 8, !9, i64 1280, i64 8, !102, i64 1288, i64 8, !101, i64 1296, i64 4, !5, i64 1300, i64 1, !79, i64 1301, i64 1, !79, i64 1302, i64 1, !79, i64 1304, i64 8, !102, i64 1312, i64 8, !102, i64 1320, i64 8, !102, i64 1328, i64 4, !5, i64 1336, i64 592, !79, i64 1928, i64 64, !79, i64 1992, i64 4, !5, i64 1996, i64 4, !5, i64 2000, i64 4, !5, i64 2008, i64 8, !9, i64 2016, i64 4, !5, i64 2024, i64 8, !9, i64 2032, i64 8, !9, i64 2040, i64 8, !9, i64 2048, i64 8, !9, i64 2056, i64 8, !9, i64 2064, i64 4, !5, i64 2068, i64 4, !5, i64 2072, i64 4, !5, i64 2076, i64 4, !5, i64 2080, i64 4, !5, i64 2084, i64 4, !5, i64 2088, i64 4, !5, i64 2092, i64 4, !5, i64 2096, i64 8, !101, i64 2104, i64 8, !9, i64 2112, i64 8, !9, i64 2120, i64 8, !101, i64 2128, i64 8, !9, i64 2136, i64 8, !101, i64 2144, i64 8, !109, i64 2152, i64 8, !9, i64 2160, i64 8, !9, i64 2168, i64 8, !102, i64 2176, i64 4, !5, i64 2180, i64 2, !108, i64 2182, i64 2, !108, i64 2184, i64 2, !108, i64 2186, i64 1, !79, i64 2187, i64 1, !79, i64 2188, i64 1, !79, i64 2189, i64 1, !79, i64 2190, i64 1, !79, i64 2191, i64 1, !79, i64 2192, i64 1, !79, i64 2193, i64 1, !79, i64 2194, i64 8, !79}
!99 = !{!36, !36, i64 0}
!100 = !{!33, !33, i64 0}
!101 = !{!13, !13, i64 0}
!102 = !{!37, !37, i64 0}
!103 = !{!38, !38, i64 0}
!104 = !{!40, !40, i64 0}
!105 = !{!41, !41, i64 0}
!106 = !{!43, !43, i64 0}
!107 = !{!47, !47, i64 0}
!108 = !{!48, !48, i64 0}
!109 = !{!50, !50, i64 0}
!110 = distinct !{!110, !4}
!111 = distinct !{!111, !4}
!112 = !{!12, !13, i64 552}
!113 = !{!12, !10, i64 536}
!114 = !{!12, !37, i64 1280}
!115 = !{!12, !37, i64 4648}
!116 = !{!12, !13, i64 8}
!117 = !{!12, !6, i64 2820}
!118 = !{!12, !37, i64 4856}
!119 = !{!12, !51, i64 2672}
!120 = !{!12, !33, i64 4632}
!121 = !{!12, !33, i64 4640}
!122 = !{!12, !53, i64 2688}
!123 = !{!12, !52, i64 2680}
!124 = !{!12, !10, i64 3472}
!125 = !{!12, !13, i64 3200}
!126 = !{!12, !6, i64 3224}
!127 = !{!26, !6, i64 76}
!128 = !{!12, !6, i64 96}
!129 = !{!12, !13, i64 3128}
!130 = !{!12, !7, i64 5035}
!131 = !{!14, !14, i64 0}
