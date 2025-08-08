; ModuleID = 'bench/sdl/original/SDL_sysfsops.ll'
source_filename = "bench/sdl/original/SDL_sysfsops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't open directory: %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Can't remove path: %s\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Can't rename path: %s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Can't create directory: %s\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Can't stat: %s\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"getcwd failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_EnumerateDirectory(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef %0) #7
  %6 = icmp ne i32 %5, -1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %.preheader, label %49

.preheader:                                       ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %10 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %.critedge.loopexitsplit

15:                                               ; preds = %.lr.ph
  store i8 0, ptr %12, align 1
  %16 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %16, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !3

..critedge.loopexit_crit_edge:                    ; preds = %15
  %.pre.pre = load ptr, ptr %4, align 8
  br label %.critedge, !llvm.loop !3

.critedge.loopexitsplit:                          ; preds = %.lr.ph
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %..critedge.loopexit_crit_edge, %.critedge.loopexitsplit, %.preheader
  %18 = phi ptr [ %7, %.preheader ], [ %.pre.pre, %..critedge.loopexit_crit_edge ], [ %11, %.critedge.loopexitsplit ]
  %.022.in.lcssa = phi i32 [ %5, %.preheader ], [ 0, %..critedge.loopexit_crit_edge ], [ %17, %.critedge.loopexitsplit ]
  %19 = call noalias ptr @opendir(ptr noundef %18)
  %.not = icmp eq ptr %19, null
  %20 = load ptr, ptr %4, align 8
  br i1 %.not, label %21, label %26

21:                                               ; preds = %.critedge
  call void @SDL_free_REAL(ptr noundef %20) #7
  %22 = tail call ptr @__errno_location() #8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @strerror(i32 noundef %23) #7
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1, ptr noundef %24) #7
  br label %49

26:                                               ; preds = %.critedge
  %27 = sext i32 %.022.in.lcssa to i64
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  store i8 47, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i64 %27
  %31 = getelementptr i8, ptr %30, i64 1
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %26, %44
  %33 = call ptr @readdir(ptr noundef nonnull %19) #7
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %.critedge3, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 19
  %36 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %35, ptr noundef nonnull @.str.2) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38, !llvm.loop !5

38:                                               ; preds = %34
  %39 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %35, ptr noundef nonnull @.str.3) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41, !llvm.loop !5

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 %1(ptr noundef %2, ptr noundef %42, ptr noundef nonnull %35) #7
  br label %44

44:                                               ; preds = %34, %38, %41
  %.124 = phi i32 [ %43, %41 ], [ 0, %38 ], [ 0, %34 ]
  %45 = icmp eq i32 %.124, 0
  br i1 %45, label %32, label %.critedge3

.critedge3:                                       ; preds = %44, %32
  %.023.lcssa = phi i32 [ %.124, %44 ], [ 0, %32 ]
  %46 = call i32 @closedir(ptr noundef nonnull %19)
  %47 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %47) #7
  %48 = icmp ne i32 %.023.lcssa, 2
  br label %49

49:                                               ; preds = %21, %.critedge3, %3
  %.0 = phi i1 [ false, %3 ], [ %48, %.critedge3 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare i32 @SDL_asprintf_REAL(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_RemovePath(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @remove(ptr noundef %0) #7
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @strerror(i32 noundef %6) #7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef %9) #7
  br label %11

11:                                               ; preds = %1, %4, %8
  %.0 = phi i1 [ %10, %8 ], [ true, %4 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_RenamePath(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @rename(ptr noundef %0, ptr noundef %1) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #8
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @strerror(i32 noundef %7) #7
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, ptr noundef %8) #7
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i1 [ %9, %5 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_CopyFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SDL_IOFromFile_REAL(ptr noundef %0, ptr noundef nonnull @.str.6) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread.thread, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @SDL_IOFromFile_REAL(ptr noundef %1, ptr noundef nonnull @.str.7) #7
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %.thread55, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 4096) #7
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %.thread55.sink.split, label %.preheader

.preheader:                                       ; preds = %6, %9
  %8 = tail call i64 @SDL_ReadIO_REAL(ptr noundef nonnull %3, ptr noundef nonnull %7, i64 noundef 4096) #7
  %.not30 = icmp eq i64 %8, 0
  br i1 %.not30, label %12, label %9

9:                                                ; preds = %.preheader
  %10 = tail call i64 @SDL_WriteIO_REAL(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef %8) #7
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %.thread55.sink.split, label %.preheader, !llvm.loop !6

12:                                               ; preds = %.preheader
  %13 = tail call i32 @SDL_GetIOStatus_REAL(ptr noundef nonnull %3) #7
  %.not31 = icmp eq i32 %13, 2
  br i1 %.not31, label %14, label %.thread55.sink.split

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @SDL_CloseIO_REAL(ptr noundef nonnull %3) #7
  %16 = tail call zeroext i1 @SDL_FlushIO_REAL(ptr noundef nonnull %5) #7
  %17 = tail call zeroext i1 @SDL_CloseIO_REAL(ptr noundef nonnull %5) #7
  %. = select i1 %16, i1 %17, i1 false
  br label %.thread.thread

.thread55.sink.split:                             ; preds = %9, %6, %12
  %18 = tail call zeroext i1 @SDL_CloseIO_REAL(ptr noundef nonnull %5) #7
  br label %.thread55

.thread55:                                        ; preds = %.thread55.sink.split, %4
  %.0204062 = phi ptr [ null, %4 ], [ %7, %.thread55.sink.split ]
  %19 = tail call zeroext i1 @SDL_CloseIO_REAL(ptr noundef nonnull %3) #7
  br label %.thread.thread

.thread.thread:                                   ; preds = %14, %2, %.thread55
  %.0204063 = phi ptr [ %.0204062, %.thread55 ], [ null, %2 ], [ %7, %14 ]
  %.04161 = phi i1 [ false, %.thread55 ], [ false, %2 ], [ %., %14 ]
  tail call void @SDL_free_REAL(ptr noundef %.0204063) #7
  ret i1 %.04161
}

declare ptr @SDL_IOFromFile_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare i64 @SDL_ReadIO_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SDL_WriteIO_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SDL_GetIOStatus_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_CloseIO_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_FlushIO_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_CreateDirectory(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call i32 @mkdir(ptr noundef %0, i32 noundef 504) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 17
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 16384
  br i1 %16, label %17, label %.critedge

.critedge:                                        ; preds = %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

18:                                               ; preds = %.critedge, %5
  %19 = tail call ptr @strerror(i32 noundef %7) #7
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef %19) #7
  br label %21

21:                                               ; preds = %1, %18, %17
  %.2 = phi i1 [ %20, %18 ], [ true, %17 ], [ true, %1 ]
  ret i1 %.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_GetPathInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #8
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @strerror(i32 noundef %8) #7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9, ptr noundef %9) #7
  br label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  %trunc = and i16 %14, -4096
  switch i16 %trunc, label %19 [
    i16 -32768, label %15
    i16 16384, label %18
  ]

15:                                               ; preds = %11
  store i32 1, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load i64, ptr %16, align 8
  br label %22

18:                                               ; preds = %11
  store i32 2, ptr %1, align 8
  br label %22

19:                                               ; preds = %11
  store i32 3, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load i64, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %19, %18
  %.sink = phi i64 [ %17, %15 ], [ %21, %19 ], [ 0, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, 1000000000
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 1000000000
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, 1000000000
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %22, %6
  %.0 = phi i1 [ %10, %6 ], [ true, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_SYS_GetCurrentDirectory() local_unnamed_addr #0 {
  %1 = tail call dereferenceable_or_null(64) ptr @SDL_realloc_REAL(ptr noundef null, i64 noundef 64) #9
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

2:                                                ; preds = %8
  %3 = shl i64 %.02242, 1
  %4 = tail call ptr @SDL_realloc_REAL(ptr noundef nonnull %5, i64 noundef %3) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2, %0
  %.020.lcssa = phi ptr [ null, %0 ], [ %5, %2 ]
  tail call void @SDL_free_REAL(ptr noundef %.020.lcssa) #7
  br label %.thread

.lr.ph:                                           ; preds = %0, %2
  %5 = phi ptr [ %4, %2 ], [ %1, %0 ]
  %.02242 = phi i64 [ %3, %2 ], [ 64, %0 ]
  %6 = add i64 %.02242, -1
  %7 = tail call ptr @getcwd(ptr noundef nonnull %5, i64 noundef %6) #7
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %8, label %16

8:                                                ; preds = %.lr.ph
  %9 = tail call ptr @__errno_location() #8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 34
  br i1 %11, label %2, label %12

12:                                               ; preds = %8
  tail call void @SDL_free_REAL(ptr noundef nonnull %5) #7
  %13 = load i32, ptr %9, align 4
  %14 = tail call ptr @strerror(i32 noundef %13) #7
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10, ptr noundef %14) #7
  br label %.thread

16:                                               ; preds = %.lr.ph
  %17 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %5) #7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %5, i64 %17
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1
  %.not27 = icmp eq i8 %22, 47
  br i1 %.not27, label %.thread, label %23

23:                                               ; preds = %19, %16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %17
  store i8 47, ptr %24, align 1
  %25 = getelementptr i8, ptr %24, i64 1
  store i8 0, ptr %25, align 1
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %12, %19, %23
  %.2 = phi ptr [ %5, %23 ], [ %5, %19 ], [ null, %12 ], [ null, %._crit_edge ]
  ret ptr %.2
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
