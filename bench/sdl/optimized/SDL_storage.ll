; ModuleID = 'bench/sdl/original/SDL_storage.ll'
source_filename = "bench/sdl/original/SDL_storage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TitleStorageBootStrap = type { ptr, ptr, ptr }
%struct.UserStorageBootStrap = type { ptr, ptr, ptr }
%struct.SDL_PathInfo = type { i32, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"SDL_STORAGE_TITLE_DRIVER\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s not available\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"No available title storage driver\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"SDL_STORAGE_USER_DRIVER\00", align 1
@userbootstrap = internal unnamed_addr constant [3 x ptr] [ptr @STEAM_userbootstrap, ptr @GENERIC_userbootstrap, ptr null], align 16
@.str.4 = private unnamed_addr constant [33 x i8] c"No available user storage driver\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"iface\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Invalid interface, should be initialized with SDL_INIT_INTERFACE()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid storage container\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"oldpath\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"newpath\00", align 1
@GENERIC_titlebootstrap = external local_unnamed_addr global %struct.TitleStorageBootStrap, align 8
@STEAM_userbootstrap = external global %struct.UserStorageBootStrap, align 8
@GENERIC_userbootstrap = external global %struct.UserStorageBootStrap, align 8
@.str.14 = private unnamed_addr constant [68 x i8] c"Windows-style path separators ('\\') not permitted, use '/' instead.\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Relative paths not permitted\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"..\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_OpenTitleStorage_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1
  %.not43 = icmp eq i8 %5, 0
  br i1 %.not43, label %28, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %4, %select.unfold
  %.062 = phi ptr [ %.1, %select.unfold ], [ null, %4 ]
  %.03461 = phi ptr [ %27, %select.unfold ], [ %3, %4 ]
  %6 = load i8, ptr %.03461, align 1
  %.not47 = icmp ne i8 %6, 0
  %.not48 = icmp eq ptr %.062, null
  %or.cond = select i1 %.not47, i1 %.not48, i1 false
  br i1 %or.cond, label %7, label %.critedge

7:                                                ; preds = %select.unfold.preheader
  %8 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %.03461, i32 noundef 44) #6
  %.not50 = icmp eq ptr %8, null
  br i1 %.not50, label %13, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %.03461 to i64
  %12 = sub i64 %10, %11
  br label %15

13:                                               ; preds = %7
  %14 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %.03461) #6
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i64 [ %12, %9 ], [ %14, %13 ]
  %17 = load ptr, ptr @GENERIC_titlebootstrap, align 8
  %18 = tail call i64 @SDL_strlen_REAL(ptr noundef %17) #6
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %select.unfold

20:                                               ; preds = %15
  %21 = load ptr, ptr @GENERIC_titlebootstrap, align 8
  %22 = tail call i32 @SDL_strncasecmp_REAL(ptr noundef %21, ptr noundef nonnull %.03461, i64 noundef %16) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %select.unfold

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GENERIC_titlebootstrap, i64 16), align 8
  %26 = tail call ptr %25(ptr noundef %0, i32 noundef %1) #6
  br label %select.unfold

select.unfold:                                    ; preds = %20, %15, %24
  %.1 = phi ptr [ %26, %24 ], [ null, %15 ], [ null, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br i1 %.not50, label %.critedge, label %select.unfold.preheader

28:                                               ; preds = %4, %2
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GENERIC_titlebootstrap, i64 16), align 8
  %30 = tail call ptr %29(ptr noundef %0, i32 noundef %1) #6
  %.not45 = icmp eq ptr %30, null
  br i1 %.not45, label %.critedge.thread, label %.critedge.thread56

.critedge:                                        ; preds = %select.unfold, %select.unfold.preheader
  %.0.lcssa = phi ptr [ %.1, %select.unfold ], [ %.062, %select.unfold.preheader ]
  %.not49 = icmp eq ptr %.0.lcssa, null
  br i1 %.not49, label %.critedge.thread, label %.critedge.thread56

.critedge.thread:                                 ; preds = %28, %.critedge
  br i1 %.not, label %33, label %31

31:                                               ; preds = %.critedge.thread
  %32 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #6
  br label %.critedge.thread56

33:                                               ; preds = %.critedge.thread
  %34 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #6
  br label %.critedge.thread56

.critedge.thread56:                               ; preds = %28, %31, %33, %.critedge
  %.254 = phi ptr [ null, %31 ], [ null, %33 ], [ %.0.lcssa, %.critedge ], [ %30, %28 ]
  ret ptr %.254
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strncasecmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_OpenUserStorage_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.3) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %5, %3
  br label %35

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1
  %.not45 = icmp eq i8 %6, 0
  br i1 %.not45, label %.preheader, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %5, %select.unfold
  %.064 = phi ptr [ %.1, %select.unfold ], [ null, %5 ]
  %.03663 = phi ptr [ %33, %select.unfold ], [ %4, %5 ]
  %7 = load i8, ptr %.03663, align 1
  %.not49 = icmp ne i8 %7, 0
  %.not50 = icmp eq ptr %.064, null
  %or.cond = select i1 %.not49, i1 %.not50, i1 false
  br i1 %or.cond, label %8, label %.critedge

8:                                                ; preds = %select.unfold.preheader
  %9 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %.03663, i32 noundef 44) #6
  %.not52 = icmp eq ptr %9, null
  br i1 %.not52, label %14, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %.03663 to i64
  %13 = sub i64 %11, %12
  br label %16

14:                                               ; preds = %8
  %15 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %.03663) #6
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i64 [ %13, %10 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %16, %32
  %.not53 = phi i1 [ false, %16 ], [ true, %32 ]
  %indvars.iv = phi i64 [ 0, %16 ], [ 1, %32 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr @userbootstrap, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @SDL_strlen_REAL(ptr noundef %21) #6
  %23 = icmp eq i64 %17, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %20, align 8
  %26 = tail call i32 @SDL_strncasecmp_REAL(ptr noundef %25, ptr noundef nonnull %.03663, i64 noundef %17) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6
  br label %select.unfold

32:                                               ; preds = %18, %24
  br i1 %.not53, label %select.unfold, label %18, !llvm.loop !3

select.unfold:                                    ; preds = %32, %28
  %.1 = phi ptr [ %31, %28 ], [ null, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br i1 %.not52, label %.critedge, label %select.unfold.preheader

34:                                               ; preds = %35
  br i1 %.not46, label %.critedge.thread, label %35, !llvm.loop !5

35:                                               ; preds = %.preheader, %34
  %.not46 = phi i1 [ true, %34 ], [ false, %.preheader ]
  %indvars.iv70 = phi i64 [ 1, %34 ], [ 0, %.preheader ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr @userbootstrap, i64 %indvars.iv70
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6
  %.not47 = icmp eq ptr %40, null
  br i1 %.not47, label %34, label %.critedge.thread58

.critedge:                                        ; preds = %select.unfold, %select.unfold.preheader
  %.0.lcssa = phi ptr [ %.1, %select.unfold ], [ %.064, %select.unfold.preheader ]
  %.not51 = icmp eq ptr %.0.lcssa, null
  br i1 %.not51, label %.critedge.thread, label %.critedge.thread58

.critedge.thread:                                 ; preds = %34, %.critedge
  br i1 %.not, label %43, label %41

41:                                               ; preds = %.critedge.thread
  %42 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #6
  br label %.critedge.thread58

43:                                               ; preds = %.critedge.thread
  %44 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #6
  br label %.critedge.thread58

.critedge.thread58:                               ; preds = %35, %41, %43, %.critedge
  %.256 = phi ptr [ null, %41 ], [ null, %43 ], [ %.0.lcssa, %.critedge ], [ %40, %35 ]
  ret ptr %.256
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_OpenFileStorage_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @GENERIC_OpenFileStorage(ptr noundef %0) #6
  ret ptr %2
}

declare ptr @GENERIC_OpenFileStorage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @SDL_OpenStorage_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #6
  br label %14

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = icmp ult i32 %6, 96
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #6
  br label %14

10:                                               ; preds = %5
  %11 = tail call noalias dereferenceable_or_null(104) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 104) #7
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %1, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %12, %8, %3
  %.0 = phi ptr [ null, %8 ], [ null, %3 ], [ %11, %12 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CloseStorage_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #6
  br label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 %6(ptr noundef %9) #6
  br label %11

11:                                               ; preds = %7, %4
  %.0 = phi i1 [ %10, %7 ], [ true, %4 ]
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #6
  br label %12

12:                                               ; preds = %11, %2
  %.06 = phi i1 [ %.0, %11 ], [ %3, %2 ]
  ret i1 %.06
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_StorageReady_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #6
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 %6(ptr noundef %9) #6
  br label %11

11:                                               ; preds = %4, %7, %2
  %.0 = phi i1 [ %10, %7 ], [ false, %2 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetStorageFileSize_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SDL_PathInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %.not14.i = icmp eq ptr %0, null
  br i1 %.not14.i, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #6
  br i1 %6, label %20, label %SDL_GetStoragePathInfo_REAL.exit.thread

7:                                                ; preds = %3
  %.not15.i = icmp eq ptr %1, null
  br i1 %.not15.i, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9) #6
  br i1 %9, label %20, label %SDL_GetStoragePathInfo_REAL.exit.thread

10:                                               ; preds = %7
  %11 = tail call fastcc zeroext i1 @ValidateStoragePath(ptr noundef nonnull %1)
  br i1 %11, label %12, label %SDL_GetStoragePathInfo_REAL.exit.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %14, null
  br i1 %.not16.i, label %SDL_GetStoragePathInfo_REAL.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 %14(ptr noundef %17, ptr noundef nonnull %1, ptr noundef nonnull %4) #6
  br i1 %18, label %20, label %SDL_GetStoragePathInfo_REAL.exit.thread

SDL_GetStoragePathInfo_REAL.exit:                 ; preds = %12
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #6
  br i1 %19, label %20, label %SDL_GetStoragePathInfo_REAL.exit.thread

20:                                               ; preds = %5, %8, %15, %SDL_GetStoragePathInfo_REAL.exit
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  br label %.sink.split

SDL_GetStoragePathInfo_REAL.exit.thread:          ; preds = %10, %5, %8, %15, %SDL_GetStoragePathInfo_REAL.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %.sink.split

.sink.split:                                      ; preds = %SDL_GetStoragePathInfo_REAL.exit.thread, %21
  %.sink = phi i64 [ %23, %21 ], [ 0, %SDL_GetStoragePathInfo_REAL.exit.thread ]
  %.0.i10.ph = phi i1 [ true, %21 ], [ false, %SDL_GetStoragePathInfo_REAL.exit.thread ]
  store i64 %.sink, ptr %2, align 8
  br label %24

24:                                               ; preds = %.sink.split, %SDL_GetStoragePathInfo_REAL.exit.thread, %20
  %.0.i10 = phi i1 [ false, %SDL_GetStoragePathInfo_REAL.exit.thread ], [ true, %20 ], [ %.0.i10.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i10
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetStoragePathInfo_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SDL_PathInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not, ptr %4, ptr %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %spec.store.select, i8 0, i64 40, i1 false)
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #6
  br label %21

7:                                                ; preds = %3
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9) #6
  br label %21

10:                                               ; preds = %7
  %11 = tail call fastcc zeroext i1 @ValidateStoragePath(ptr noundef nonnull %1)
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #6
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 %14(ptr noundef %19, ptr noundef nonnull %1, ptr noundef nonnull %spec.store.select) #6
  br label %21

21:                                               ; preds = %10, %17, %15, %8, %5
  %.0 = phi i1 [ %20, %17 ], [ %16, %15 ], [ %6, %5 ], [ %9, %8 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadStorageFile_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #6
  br label %21

7:                                                ; preds = %4
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9) #6
  br label %21

10:                                               ; preds = %7
  %11 = tail call fastcc zeroext i1 @ValidateStoragePath(ptr noundef nonnull %1)
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #6
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 %14(ptr noundef %19, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) #6
  br label %21

21:                                               ; preds = %10, %17, %15, %8, %5
  %.0 = phi i1 [ %20, %17 ], [ %16, %15 ], [ %6, %5 ], [ %9, %8 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ValidateStoragePath(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @SDL_strchr_REAL(ptr noundef %0, i32 noundef 92) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %1
  %3 = tail call ptr @SDL_strchr_REAL(ptr noundef %0, i32 noundef 47) #6
  %.not1113 = icmp eq ptr %3, null
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %10
  %5 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %6 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %5, i32 noundef 47) #6
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %4
  %7 = phi ptr [ %6, %4 ], [ %3, %.preheader ]
  %.014 = phi ptr [ %5, %4 ], [ %0, %.preheader ]
  %8 = tail call i32 @SDL_strncmp_REAL(ptr noundef %.014, ptr noundef nonnull @.str.15, i64 noundef 2) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 @SDL_strncmp_REAL(ptr noundef %.014, ptr noundef nonnull @.str.16, i64 noundef 3) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.sink.split, label %4

._crit_edge:                                      ; preds = %4, %.preheader
  %.0.lcssa = phi ptr [ %0, %.preheader ], [ %5, %4 ]
  %13 = tail call i32 @SDL_strcmp_REAL(ptr noundef %.0.lcssa, ptr noundef nonnull @.str.18) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %._crit_edge
  %16 = tail call i32 @SDL_strcmp_REAL(ptr noundef %.0.lcssa, ptr noundef nonnull @.str.19) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.sink.split, label %19

.sink.split:                                      ; preds = %.lr.ph, %10, %._crit_edge, %15, %1
  %.str.17.sink = phi ptr [ @.str.14, %1 ], [ @.str.17, %15 ], [ @.str.17, %._crit_edge ], [ @.str.17, %10 ], [ @.str.17, %.lr.ph ]
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.17.sink) #6
  br label %19

19:                                               ; preds = %.sink.split, %15
  %.09 = phi i1 [ true, %15 ], [ %18, %.sink.split ]
  ret i1 %.09
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteStorageFile_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #6
  br label %21

7:                                                ; preds = %4
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9) #6
  br label %21

10:                                               ; preds = %7
  %11 = tail call fastcc zeroext i1 @ValidateStoragePath(ptr noundef nonnull %1)
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #6
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 %14(ptr noundef %19, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) #6
  br label %21

21:                                               ; preds = %10, %17, %15, %8, %5
  %.0 = phi i1 [ %20, %17 ], [ %16, %15 ], [ %6, %5 ], [ %9, %8 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CreateStorageDirectory_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #6
  br label %19

5:                                                ; preds = %2
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9) #6
  br label %19

8:                                                ; preds = %5
  %9 = tail call fastcc zeroext i1 @ValidateStoragePath(ptr noundef nonnull %1)
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #6
  br label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 %12(ptr noundef %17, ptr noundef nonnull %1) #6
  br label %19

19:                                               ; preds = %8, %15, %13, %6, %3
  %.0 = phi i1 [ %18, %15 ], [ %14, %13 ], [ %4, %3 ], [ %7, %6 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EnumerateStorageDirectory_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #6
  br label %18

7:                                                ; preds = %4
  %.not12 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not12, ptr @.str.11, ptr %1
  %8 = tail call fastcc zeroext i1 @ValidateStoragePath(ptr noundef nonnull %spec.store.select)
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #6
  br label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 %11(ptr noundef %16, ptr noundef nonnull %spec.store.select, ptr noundef %2, ptr noundef %3) #6
  br label %18

18:                                               ; preds = %7, %14, %12, %5
  %.0 = phi i1 [ %17, %14 ], [ %13, %12 ], [ %6, %5 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RemoveStoragePath_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #6
  br label %19

5:                                                ; preds = %2
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9) #6
  br label %19

8:                                                ; preds = %5
  %9 = tail call fastcc zeroext i1 @ValidateStoragePath(ptr noundef nonnull %1)
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #6
  br label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 %12(ptr noundef %17, ptr noundef nonnull %1) #6
  br label %19

19:                                               ; preds = %8, %15, %13, %6, %3
  %.0 = phi i1 [ %18, %15 ], [ %14, %13 ], [ %4, %3 ], [ %7, %6 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenameStoragePath_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #6
  br label %25

6:                                                ; preds = %3
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #6
  br label %25

9:                                                ; preds = %6
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.13) #6
  br label %25

12:                                               ; preds = %9
  %13 = tail call fastcc zeroext i1 @ValidateStoragePath(ptr noundef nonnull %1)
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = tail call fastcc zeroext i1 @ValidateStoragePath(ptr noundef nonnull %2)
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #6
  br label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 %18(ptr noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  br label %25

25:                                               ; preds = %14, %12, %21, %19, %10, %7, %4
  %.0 = phi i1 [ %24, %21 ], [ %20, %19 ], [ false, %12 ], [ %5, %4 ], [ %11, %10 ], [ %8, %7 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CopyStorageFile_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #6
  br label %25

6:                                                ; preds = %3
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #6
  br label %25

9:                                                ; preds = %6
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.13) #6
  br label %25

12:                                               ; preds = %9
  %13 = tail call fastcc zeroext i1 @ValidateStoragePath(ptr noundef nonnull %1)
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = tail call fastcc zeroext i1 @ValidateStoragePath(ptr noundef nonnull %2)
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #6
  br label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 %18(ptr noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  br label %25

25:                                               ; preds = %14, %12, %21, %19, %10, %7, %4
  %.0 = phi i1 [ %24, %21 ], [ %20, %19 ], [ false, %12 ], [ %5, %4 ], [ %11, %10 ], [ %8, %7 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetStorageSpaceRemaining_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #6
  br label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #6
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %6(ptr noundef %11) #6
  br label %13

13:                                               ; preds = %9, %7, %2
  %.0 = phi i64 [ %12, %9 ], [ 0, %7 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GlobStorageDirectory_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #6
  br label %12

8:                                                ; preds = %5
  %.not9 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not9, ptr @.str.11, ptr %1
  %9 = tail call fastcc zeroext i1 @ValidateStoragePath(ptr noundef nonnull %spec.store.select)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @SDL_InternalGlobDirectory(ptr noundef nonnull %spec.store.select, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull @GlobStorageDirectoryEnumerator, ptr noundef nonnull @GlobStorageDirectoryGetPathInfo, ptr noundef nonnull %0) #6
  br label %12

12:                                               ; preds = %8, %10, %6
  %.0 = phi ptr [ %11, %10 ], [ null, %6 ], [ null, %8 ]
  ret ptr %.0
}

declare ptr @SDL_InternalGlobDirectory(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GlobStorageDirectoryEnumerator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #6
  br label %SDL_EnumerateStorageDirectory_REAL.exit

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %0, null
  %spec.store.select.i = select i1 %.not12.i, ptr @.str.11, ptr %0
  %8 = tail call fastcc zeroext i1 @ValidateStoragePath(ptr noundef nonnull %spec.store.select.i)
  br i1 %8, label %9, label %SDL_EnumerateStorageDirectory_REAL.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #6
  br label %SDL_EnumerateStorageDirectory_REAL.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 %11(ptr noundef %16, ptr noundef nonnull %spec.store.select.i, ptr noundef %1, ptr noundef %2) #6
  br label %SDL_EnumerateStorageDirectory_REAL.exit

SDL_EnumerateStorageDirectory_REAL.exit:          ; preds = %5, %7, %12, %14
  %.0.i = phi i1 [ %17, %14 ], [ %13, %12 ], [ %6, %5 ], [ false, %7 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GlobStorageDirectoryGetPathInfo(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = alloca %struct.SDL_PathInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %1, null
  %spec.store.select.i = select i1 %.not.i, ptr %4, ptr %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %spec.store.select.i, i8 0, i64 40, i1 false)
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #6
  br label %SDL_GetStoragePathInfo_REAL.exit

7:                                                ; preds = %3
  %.not15.i = icmp eq ptr %0, null
  br i1 %.not15.i, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9) #6
  br label %SDL_GetStoragePathInfo_REAL.exit

10:                                               ; preds = %7
  %11 = tail call fastcc zeroext i1 @ValidateStoragePath(ptr noundef nonnull %0)
  br i1 %11, label %12, label %SDL_GetStoragePathInfo_REAL.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %14, null
  br i1 %.not16.i, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #6
  br label %SDL_GetStoragePathInfo_REAL.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 %14(ptr noundef %19, ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select.i) #6
  br label %SDL_GetStoragePathInfo_REAL.exit

SDL_GetStoragePathInfo_REAL.exit:                 ; preds = %5, %8, %10, %15, %17
  %.0.i = phi i1 [ %20, %17 ], [ %16, %15 ], [ %6, %5 ], [ %9, %8 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
