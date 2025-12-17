; ModuleID = 'bench/ffmpeg/original/async.ll'
source_filename = "bench/ffmpeg/original/async.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon, double, double, i32, ptr }
%union.anon = type { i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"async\00", align 1
@ff_async_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr null, ptr @async_open, ptr null, ptr null, ptr @async_read, ptr null, ptr @async_seek, ptr @async_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @async_context_class, i32 264, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"async:\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"ffurl_open failed : %s, %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"pthread_mutex_init failed : %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"pthread_cond_init failed : %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"pthread_create failed : %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"async_seek: AVSEEK_SIZE: %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"async_seek: %ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"async_seek: fask_seek %ld from %d dist:%d/%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"pthread_join(): %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Async\00", align 1
@options = internal constant [1 x %struct.AVOption] zeroinitializer, align 16
@async_context_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @async_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVIOInterruptCB, align 8
  %7 = alloca [64 x i8], align 1
  %8 = alloca [64 x i8], align 1
  %9 = alloca [64 x i8], align 1
  %10 = alloca [64 x i8], align 1
  %11 = alloca [64 x i8], align 1
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @async_check_interrupt, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !17
  %15 = call i32 @av_strstart(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = call ptr @av_fifo_alloc2(i64 noundef 8388608, i64 noundef 1, i32 noundef 0) #7
  store ptr %17, ptr %16, align 8, !tbaa !18
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %ring_init.exit.thread, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 4194304, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !22
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %22, ptr noundef %23, i32 noundef %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %25, ptr noundef %27, ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %30 = call i32 @av_strerror(i32 noundef %28, ptr noundef nonnull %7, i64 noundef 64) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef %31) #7
  br label %70

32:                                               ; preds = %18
  %33 = load ptr, ptr %22, align 8, !tbaa !26
  %34 = call i64 @ffurl_size(ptr noundef %33) #7
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %34, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %22, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %38, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %41 = call i32 @pthread_mutex_init(ptr noundef nonnull %40, ptr noundef null) #7
  %.not53 = icmp eq i32 %41, 0
  br i1 %.not53, label %45, label %42

42:                                               ; preds = %32
  %43 = sub nsw i32 0, %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %44 = call i32 @av_strerror(i32 noundef %43, ptr noundef nonnull %8, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #7
  br label %68

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %47 = call i32 @pthread_cond_init(ptr noundef nonnull %46, ptr noundef null) #7
  %.not54 = icmp eq i32 %47, 0
  br i1 %.not54, label %51, label %48

48:                                               ; preds = %45
  %49 = sub nsw i32 0, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %50 = call i32 @av_strerror(i32 noundef %49, ptr noundef nonnull %9, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #7
  br label %66

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %53 = call i32 @pthread_cond_init(ptr noundef nonnull %52, ptr noundef null) #7
  %.not55 = icmp eq i32 %53, 0
  br i1 %.not55, label %57, label %54

54:                                               ; preds = %51
  %55 = sub nsw i32 0, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %56 = call i32 @av_strerror(i32 noundef %55, ptr noundef nonnull %10, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #7
  br label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %59 = call i32 @pthread_create(ptr noundef nonnull %58, ptr noundef null, ptr noundef nonnull @async_buffer_task, ptr noundef nonnull %0) #7
  %.not56 = icmp eq i32 %59, 0
  br i1 %.not56, label %ring_init.exit.thread, label %60

60:                                               ; preds = %57
  %61 = sub nsw i32 0, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %62 = call i32 @av_strerror(i32 noundef %61, ptr noundef nonnull %11, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef nonnull %11) #7
  %63 = call i32 @pthread_cond_destroy(ptr noundef nonnull %52) #7
  br label %64

64:                                               ; preds = %60, %54
  %.4 = phi i32 [ %55, %54 ], [ %61, %60 ]
  %65 = call i32 @pthread_cond_destroy(ptr noundef nonnull %46) #7
  br label %66

66:                                               ; preds = %64, %48
  %.3 = phi i32 [ %49, %48 ], [ %.4, %64 ]
  %67 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %40) #7
  br label %68

68:                                               ; preds = %66, %42
  %.2 = phi i32 [ %43, %42 ], [ %.3, %66 ]
  %69 = call i32 @ffurl_closep(ptr noundef nonnull %22) #7
  br label %70

70:                                               ; preds = %68, %29
  %.1 = phi i32 [ %28, %29 ], [ %.2, %68 ]
  call void @av_fifo_freep2(ptr noundef nonnull %16) #7
  br label %ring_init.exit.thread

ring_init.exit.thread:                            ; preds = %4, %70, %57
  %.046 = phi i32 [ 0, %57 ], [ %.1, %70 ], [ -12, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal i32 @async_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call fastcc i32 @async_read_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @async_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  switch i32 %2, label %83 [
    i32 65536, label %7
    i32 1, label %11
    i32 0, label %15
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.6, i64 noundef %9) #7
  %10 = load i64, ptr %8, align 8, !tbaa !29
  br label %83

11:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.7, i64 noundef %1) #7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = add nsw i64 %13, %1
  br label %16

15:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.7, i64 noundef %1) #7
  br label %16

16:                                               ; preds = %11, %15
  %.065 = phi i64 [ %14, %11 ], [ %1, %15 ]
  %17 = icmp slt i64 %.065, 0
  br i1 %17, label %83, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = tail call i64 @av_fifo_can_read(ptr noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = trunc i64 %20 to i32
  %24 = sub i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = icmp eq i64 %.065, %26
  br i1 %27, label %83, label %28

28:                                               ; preds = %18
  %29 = sext i32 %22 to i64
  %30 = sub nsw i64 %26, %29
  %.not = icmp slt i64 %.065, %30
  br i1 %.not, label %46, label %31

31:                                               ; preds = %28
  %32 = sext i32 %24 to i64
  %33 = add i64 %26, 262144
  %34 = add i64 %33, %32
  %35 = icmp slt i64 %.065, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = sub nsw i64 %.065, %26
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %26 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.8, i64 noundef %.065, i32 noundef %39, i32 noundef %38, i32 noundef %24) #7
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call fastcc i32 @async_read_internal(ptr noundef nonnull %0, ptr noundef null, i32 noundef %38)
  %.pre = load i64, ptr %25, align 8, !tbaa !31
  br label %83

43:                                               ; preds = %36
  %44 = load i32, ptr %21, align 4, !tbaa !32
  %45 = add nsw i32 %44, %38
  store i32 %45, ptr %21, align 4, !tbaa !32
  store i64 %.065, ptr %25, align 8, !tbaa !31
  br label %83

46:                                               ; preds = %31, %28
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = icmp slt i64 %48, 1
  %50 = icmp sgt i64 %.065, %48
  %or.cond = or i1 %49, %50
  br i1 %or.cond, label %83, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %52) #7
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.065, ptr %55, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %61 = load i32, ptr %60, align 8, !tbaa !35
  %.not.i78 = icmp eq i32 %61, 0
  br i1 %.not.i78, label %.lr.ph, label %async_check_interrupt.exit.thread

.lr.ph:                                           ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %64

64:                                               ; preds = %.lr.ph, %76
  %65 = phi ptr [ %60, %.lr.ph ], [ %80, %76 ]
  %66 = phi ptr [ %59, %.lr.ph ], [ %79, %76 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 248
  %68 = tail call i32 @ff_check_interrupt(ptr noundef nonnull %67) #7
  %.not6.i = icmp eq i32 %68, 0
  br i1 %.not6.i, label %async_check_interrupt.exit, label %69

69:                                               ; preds = %64
  store i32 1, ptr %65, align 8, !tbaa !35
  br label %async_check_interrupt.exit.thread

async_check_interrupt.exit:                       ; preds = %64
  %.pre.i = load i32, ptr %65, align 8, !tbaa !35
  %.not72 = icmp eq i32 %.pre.i, 0
  br i1 %.not72, label %70, label %async_check_interrupt.exit.thread

70:                                               ; preds = %async_check_interrupt.exit
  %71 = load i32, ptr %57, align 4, !tbaa !36
  %.not73 = icmp eq i32 %71, 0
  br i1 %.not73, label %76, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr %58, align 8, !tbaa !37
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %async_check_interrupt.exit.thread

75:                                               ; preds = %72
  store i64 %73, ptr %25, align 8, !tbaa !31
  br label %async_check_interrupt.exit.thread

76:                                               ; preds = %70
  %77 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %62) #7
  %78 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %63, ptr noundef nonnull %52) #7
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %81 = load i32, ptr %80, align 8, !tbaa !35
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %64, label %async_check_interrupt.exit.thread

async_check_interrupt.exit.thread:                ; preds = %async_check_interrupt.exit, %76, %51, %69, %72, %75
  %.064 = phi i64 [ %73, %72 ], [ %73, %75 ], [ -1414092869, %69 ], [ -1414092869, %51 ], [ -1414092869, %76 ], [ -1414092869, %async_check_interrupt.exit ]
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #7
  br label %83

83:                                               ; preds = %41, %43, %46, %18, %16, %3, %async_check_interrupt.exit.thread, %7
  %.0 = phi i64 [ %10, %7 ], [ -22, %3 ], [ -22, %16 ], [ %.064, %async_check_interrupt.exit.thread ], [ %.065, %18 ], [ -22, %46 ], [ %.065, %43 ], [ %.pre, %41 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @async_close(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i32 1, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %8) #7
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = tail call i32 @pthread_join(i64 noundef %12, ptr noundef null) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %15 = call i32 @av_strerror(i32 noundef %13, ptr noundef nonnull %2, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #7
  br label %16

16:                                               ; preds = %14, %1
  %17 = call i32 @pthread_cond_destroy(ptr noundef nonnull %8) #7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = call i32 @pthread_cond_destroy(ptr noundef nonnull %18) #7
  %20 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %5) #7
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = call i32 @ffurl_closep(ptr noundef nonnull %21) #7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @av_fifo_freep2(ptr noundef nonnull %23) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @async_check_interrupt(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %8 = tail call i32 @ff_check_interrupt(ptr noundef nonnull %7) #7
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %6
  %.pre = load i32, ptr %4, align 8, !tbaa !35
  br label %10

9:                                                ; preds = %6
  store i32 1, ptr %4, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %9, %._crit_edge, %1
  %.0 = phi i32 [ 1, %1 ], [ %.pre, %._crit_edge ], [ 1, %9 ]
  ret i32 %.0
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @ffurl_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @async_buffer_task(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %.not.i56 = icmp eq i32 %11, 0
  br i1 %.not.i56, label %.lr.ph, label %async_check_interrupt.exit.thread

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %24

24:                                               ; preds = %.lr.ph, %68
  %25 = phi ptr [ %10, %.lr.ph ], [ %72, %68 ]
  %26 = phi ptr [ %9, %.lr.ph ], [ %71, %68 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %28 = call i32 @ff_check_interrupt(ptr noundef nonnull %27) #7
  %.not6.i = icmp eq i32 %28, 0
  br i1 %.not6.i, label %async_check_interrupt.exit, label %29

29:                                               ; preds = %24
  store i32 1, ptr %25, align 8, !tbaa !35
  br label %async_check_interrupt.exit.thread

async_check_interrupt.exit:                       ; preds = %24
  %.pre.i = load i32, ptr %25, align 8, !tbaa !35
  %.not = icmp eq i32 %.pre.i, 0
  br i1 %.not, label %30, label %async_check_interrupt.exit.thread

30:                                               ; preds = %async_check_interrupt.exit
  %31 = load i32, ptr %12, align 8, !tbaa !33
  %.not47 = icmp eq i32 %31, 0
  br i1 %.not47, label %42, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8, !tbaa !26
  %34 = load i64, ptr %14, align 8, !tbaa !34
  %35 = load i32, ptr %15, align 8, !tbaa !39
  %36 = call i64 @ffurl_seek2(ptr noundef %33, i64 noundef %34, i32 noundef %35) #7
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  store i32 0, ptr %16, align 8, !tbaa !40
  store i32 0, ptr %17, align 4, !tbaa !41
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  call void @av_fifo_reset2(ptr noundef %39) #7
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %38, %32
  store i32 1, ptr %19, align 4, !tbaa !36
  store i64 %36, ptr %20, align 8, !tbaa !37
  store i32 0, ptr %12, align 8, !tbaa !33
  %41 = call i32 @pthread_cond_signal(ptr noundef nonnull %21) #7
  br label %68

42:                                               ; preds = %30
  %.val = load ptr, ptr %5, align 8, !tbaa !18
  %43 = call i64 @av_fifo_can_write(ptr noundef %.val) #7
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %16, align 8, !tbaa !40
  %46 = icmp ne i32 %45, 0
  %47 = icmp slt i32 %44, 1
  %or.cond = select i1 %46, i1 true, i1 %47
  br i1 %or.cond, label %48, label %51

48:                                               ; preds = %42
  %49 = call i32 @pthread_cond_signal(ptr noundef nonnull %21) #7
  %50 = call i32 @pthread_cond_wait(ptr noundef nonnull %23, ptr noundef nonnull %7) #7
  br label %68

51:                                               ; preds = %42
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #7
  %53 = call i32 @llvm.umin.i32(i32 %44, i32 4096)
  %54 = zext nneg i32 %53 to i64
  %.val48 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %54, ptr %2, align 8, !tbaa !42
  %55 = call i32 @av_fifo_write_from_cb(ptr noundef %.val48, ptr noundef nonnull @wrapped_url_read, ptr noundef nonnull %0, ptr noundef nonnull %2) #7
  %56 = icmp slt i32 %55, 0
  %57 = load i64, ptr %2, align 8
  %58 = trunc i64 %57 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %59 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #7
  %60 = icmp slt i32 %58, 1
  %61 = select i1 %56, i1 true, i1 %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  store i32 1, ptr %16, align 8, !tbaa !40
  %63 = load i32, ptr %22, align 8, !tbaa !43
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 %63, ptr %17, align 4, !tbaa !41
  br label %66

66:                                               ; preds = %62, %65, %51
  %67 = call i32 @pthread_cond_signal(ptr noundef nonnull %21) #7
  br label %68

68:                                               ; preds = %66, %48, %40
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #7
  %70 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #7
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %73 = load i32, ptr %72, align 8, !tbaa !35
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %24, label %async_check_interrupt.exit.thread

async_check_interrupt.exit.thread:                ; preds = %async_check_interrupt.exit, %68, %1, %29
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %74, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 -1414092869, ptr %75, align 4, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %77 = call i32 @pthread_cond_signal(ptr noundef nonnull %76) #7
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #7
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #1

declare i32 @ff_check_interrupt(ptr noundef) local_unnamed_addr #1

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #4

declare i64 @ffurl_seek2(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_fifo_reset2(ptr noundef) local_unnamed_addr #1

declare i64 @av_fifo_can_write(ptr noundef) local_unnamed_addr #1

declare i32 @av_fifo_write_from_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @wrapped_url_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i64, ptr %2, align 8, !tbaa !42
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @ffurl_read2(ptr noundef %7, ptr noundef %1, i32 noundef %9) #7
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext nneg i32 %11 to i64
  store i64 %12, ptr %2, align 8, !tbaa !42
  %13 = tail call i32 @llvm.smin.i32(i32 %10, i32 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %13, ptr %14, align 8, !tbaa !43
  ret i32 %13
}

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_fifo_freep2(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @async_read_internal(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.not = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #7
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %.not.i86 = icmp eq i32 %18, 0
  br i1 %.not.i86, label %.lr.ph90, label %.thread

.lr.ph90:                                         ; preds = %.lr.ph, %62
  %19 = phi ptr [ %66, %62 ], [ %17, %.lr.ph ]
  %20 = phi ptr [ %65, %62 ], [ %16, %.lr.ph ]
  %.0426489 = phi i32 [ %.345, %62 ], [ 0, %.lr.ph ]
  %.0396588 = phi i32 [ %.241, %62 ], [ %2, %.lr.ph ]
  %.0386687 = phi ptr [ %.3, %62 ], [ %1, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %22 = tail call i32 @ff_check_interrupt(ptr noundef nonnull %21) #7
  %.not6.i = icmp eq i32 %22, 0
  br i1 %.not6.i, label %async_check_interrupt.exit, label %23

23:                                               ; preds = %.lr.ph90
  store i32 1, ptr %19, align 8, !tbaa !35
  br label %.thread

async_check_interrupt.exit:                       ; preds = %.lr.ph90
  %.pre.i = load i32, ptr %19, align 8, !tbaa !35
  %.not49 = icmp eq i32 %.pre.i, 0
  br i1 %.not49, label %24, label %.thread

24:                                               ; preds = %async_check_interrupt.exit
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = tail call i64 @av_fifo_can_read(ptr noundef %25) #7
  %27 = load i32, ptr %10, align 4, !tbaa !32
  %28 = trunc i64 %26 to i32
  %29 = sub i32 %28, %27
  %30 = tail call i32 @llvm.smin.i32(i32 %.0396588, i32 %29)
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %24
  %.not.i53 = icmp eq ptr %.0386687, null
  br i1 %.not.i53, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = zext nneg i32 %30 to i64
  %36 = sext i32 %27 to i64
  %37 = tail call i32 @av_fifo_peek(ptr noundef %34, ptr noundef nonnull %.0386687, i64 noundef %35, i64 noundef %36) #7
  %.pre = load i32, ptr %10, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %33, %32
  %39 = phi i32 [ %.pre, %33 ], [ %27, %32 ]
  %40 = add nsw i32 %39, %30
  store i32 %40, ptr %10, align 4, !tbaa !32
  %41 = load i32, ptr %12, align 8, !tbaa !21
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %ring_read.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = sub nsw i32 %40, %41
  %46 = zext nneg i32 %45 to i64
  tail call void @av_fifo_drain2(ptr noundef %44, i64 noundef %46) #7
  %47 = load i32, ptr %12, align 8, !tbaa !21
  store i32 %47, ptr %10, align 4, !tbaa !32
  br label %ring_read.exit

ring_read.exit:                                   ; preds = %38, %43
  %48 = zext nneg i32 %30 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.0386687, i64 %48
  %.2 = select i1 %.not.i53, ptr null, ptr %49
  %50 = load i64, ptr %13, align 8, !tbaa !31
  %51 = add nsw i64 %50, %48
  store i64 %51, ptr %13, align 8, !tbaa !31
  %52 = sub nsw i32 %.0396588, %30
  %53 = sub nsw i32 %2, %52
  %54 = icmp sgt i32 %52, 0
  %or.cond = and i1 %.not, %54
  br i1 %or.cond, label %62, label %.thread

55:                                               ; preds = %24
  %56 = load i32, ptr %11, align 8, !tbaa !40
  %.not50 = icmp eq i32 %56, 0
  br i1 %.not50, label %62, label %57

57:                                               ; preds = %55
  %58 = icmp slt i32 %.0426489, 1
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %.not51 = icmp eq i32 %61, 0
  %. = select i1 %.not51, i32 -541478725, i32 %61
  br label %.thread

62:                                               ; preds = %ring_read.exit, %55
  %.345 = phi i32 [ %53, %ring_read.exit ], [ %.0426489, %55 ]
  %.241 = phi i32 [ %52, %ring_read.exit ], [ %.0396588, %55 ]
  %.3 = phi ptr [ %.2, %ring_read.exit ], [ %.0386687, %55 ]
  %63 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %14) #7
  %64 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %15, ptr noundef nonnull %7) #7
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 240
  %67 = load i32, ptr %66, align 8, !tbaa !35
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %.lr.ph90, label %.thread

.thread:                                          ; preds = %62, %async_check_interrupt.exit, %ring_read.exit, %.lr.ph, %3, %23, %57, %59
  %.143 = phi i32 [ %., %59 ], [ -1414092869, %23 ], [ %.0426489, %57 ], [ 0, %3 ], [ -1414092869, %.lr.ph ], [ %53, %ring_read.exit ], [ -1414092869, %async_check_interrupt.exit ], [ -1414092869, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %69 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %68) #7
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #7
  ret i32 %.143
}

declare i64 @av_fifo_can_read(ptr noundef) local_unnamed_addr #1

declare i32 @av_fifo_peek(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_fifo_drain2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"URLContext", !11, i64 0, !12, i64 8, !6, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !15, i64 64, !5, i64 72, !5, i64 80, !13, i64 88}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !6, i64 0}
!17 = !{!14, !6, i64 8}
!18 = !{!19, !20, i64 0}
!19 = !{!"RingBuffer", !20, i64 0, !13, i64 8, !13, i64 12}
!20 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!21 = !{!19, !13, i64 8}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!23 = !{!6, !6, i64 0}
!24 = !{!10, !5, i64 72}
!25 = !{!10, !5, i64 80}
!26 = !{!27, !28, i64 8}
!27 = !{!"AsyncContext", !11, i64 0, !28, i64 8, !13, i64 16, !15, i64 24, !13, i64 32, !13, i64 36, !15, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !15, i64 64, !15, i64 72, !19, i64 80, !7, i64 96, !7, i64 144, !7, i64 192, !15, i64 232, !13, i64 240, !14, i64 248}
!28 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!29 = !{!27, !15, i64 72}
!30 = !{!10, !13, i64 40}
!31 = !{!27, !15, i64 64}
!32 = !{!19, !13, i64 12}
!33 = !{!27, !13, i64 16}
!34 = !{!27, !15, i64 24}
!35 = !{!27, !13, i64 240}
!36 = !{!27, !13, i64 36}
!37 = !{!27, !15, i64 40}
!38 = !{!27, !15, i64 232}
!39 = !{!27, !13, i64 32}
!40 = !{!27, !13, i64 56}
!41 = !{!27, !13, i64 52}
!42 = !{!15, !15, i64 0}
!43 = !{!27, !13, i64 48}
