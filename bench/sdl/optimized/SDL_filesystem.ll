; ModuleID = 'bench/sdl/original/SDL_filesystem.ll'
source_filename = "bench/sdl/original/SDL_filesystem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_PathInfo = type { i32, i64, i64, i64, i64 }
%struct.GlobDirCallbackData = type { ptr, ptr, i32, i32, ptr, ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"oldpath\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"newpath\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@CachedBasePath = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"folder\00", align 1
@CachedUserFolders = internal unnamed_addr global [11 x ptr] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RemovePath_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %6

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @SDL_SYS_RemovePath(ptr noundef nonnull %0) #8
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i1 [ %5, %4 ], [ %3, %2 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @SDL_SYS_RemovePath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenamePath_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %10

5:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %10

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @SDL_SYS_RenamePath(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %10

10:                                               ; preds = %8, %6, %3
  %.0 = phi i1 [ %9, %8 ], [ %7, %6 ], [ %4, %3 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SYS_RenamePath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CopyFile_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %10

5:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %10

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @SDL_SYS_CopyFile(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %10

10:                                               ; preds = %8, %6, %3
  %.0 = phi i1 [ %9, %8 ], [ %7, %6 ], [ %4, %3 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SYS_CopyFile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CreateDirectory_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %.critedge

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @SDL_SYS_CreateDirectory(ptr noundef nonnull %0) #8
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not41 = icmp eq i8 %7, 0
  br i1 %.not41, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %0) #8
  %.not42.not = icmp eq ptr %9, null
  br i1 %.not42.not, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %9) #8
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %16, label %.critedge50.preheader

16:                                               ; preds = %10
  store i8 0, ptr %13, align 1
  %17 = tail call zeroext i1 @SDL_SYS_CreateDirectory(ptr noundef nonnull %9) #8
  br i1 %17, label %27, label %.critedge50.preheader

.critedge50.preheader:                            ; preds = %16, %10
  %18 = load i8, ptr %9, align 1
  %.not4351 = icmp eq i8 %18, 0
  br i1 %.not4351, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge50.preheader, %.critedge50
  %19 = phi i8 [ %25, %.critedge50 ], [ %18, %.critedge50.preheader ]
  %.03552 = phi ptr [ %24, %.critedge50 ], [ %9, %.critedge50.preheader ]
  %20 = icmp eq i8 %19, 47
  %21 = icmp ne ptr %.03552, %9
  %brmerge.not = and i1 %21, %20
  br i1 %brmerge.not, label %22, label %.critedge50

22:                                               ; preds = %.lr.ph
  store i8 0, ptr %.03552, align 1
  %23 = tail call zeroext i1 @SDL_SYS_CreateDirectory(ptr noundef nonnull %9) #8
  br i1 %23, label %.thread46, label %.thread

.thread46:                                        ; preds = %22
  store i8 47, ptr %.03552, align 1
  br label %.critedge50

.critedge50:                                      ; preds = %.lr.ph, %.thread46
  %24 = getelementptr inbounds nuw i8, ptr %.03552, i64 1
  %25 = load i8, ptr %24, align 1
  %.not43 = icmp eq i8 %25, 0
  br i1 %.not43, label %.thread, label %.lr.ph, !llvm.loop !3

.thread:                                          ; preds = %.critedge50, %22, %.critedge50.preheader
  %26 = tail call zeroext i1 @SDL_SYS_CreateDirectory(ptr noundef nonnull %9) #8
  br label %27

27:                                               ; preds = %.thread, %16
  %.3 = phi i1 [ true, %16 ], [ %26, %.thread ]
  tail call void @SDL_free_REAL(ptr noundef nonnull %9) #8
  br label %.critedge

.critedge:                                        ; preds = %4, %6, %27, %8, %2
  %.0 = phi i1 [ %3, %2 ], [ false, %8 ], [ true, %4 ], [ %.3, %27 ], [ false, %6 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SYS_CreateDirectory(ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EnumerateDirectory_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %11

6:                                                ; preds = %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %11

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @SDL_SYS_EnumerateDirectory(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %11

11:                                               ; preds = %9, %7, %4
  %.0 = phi i1 [ %10, %9 ], [ %8, %7 ], [ %5, %4 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SYS_EnumerateDirectory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetPathInfo_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SDL_PathInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr %3, ptr %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %spec.store.select, i8 0, i64 40, i1 false)
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

6:                                                ; preds = %2
  %7 = call zeroext i1 @SDL_SYS_GetPathInfo(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select) #8
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i1 [ %7, %6 ], [ %5, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i1 @SDL_SYS_GetPathInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_InternalGlobDirectory(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.GlobDirCallbackData, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.cont83, label %.else85

.else85:                                          ; preds = %7
  store i32 0, ptr %3, align 4
  br label %.cont83

.cont83:                                          ; preds = %7, %.else85
  %.not73 = icmp eq ptr %0, null
  br i1 %.not73, label %9, label %11

9:                                                ; preds = %.cont83
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %85

11:                                               ; preds = %.cont83
  %12 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %0) #8
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = add i64 %12, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %.critedge [
    i8 47, label %18
    i8 92, label %18
  ]

18:                                               ; preds = %14, %14
  %19 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %0) #8
  %.not74 = icmp eq ptr %19, null
  br i1 %.not74, label %85, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %.06487 = phi ptr [ %22, %.critedge2 ], [ %20, %.lr.ph.preheader ]
  %21 = load i8, ptr %.06487, align 1
  switch i8 %21, label %.critedge [
    i8 47, label %.critedge2
    i8 92, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %22 = getelementptr inbounds i8, ptr %.06487, i64 -1
  store i8 0, ptr %.06487, align 1
  %.not75 = icmp ult ptr %22, %19
  br i1 %.not75, label %.critedge, label %.lr.ph, !llvm.loop !5

.critedge:                                        ; preds = %.lr.ph, %.critedge2, %14, %11
  %.065 = phi ptr [ null, %11 ], [ null, %14 ], [ %19, %.critedge2 ], [ %19, %.lr.ph ]
  %.060 = phi ptr [ %0, %11 ], [ %0, %14 ], [ %19, %.critedge2 ], [ %19, %.lr.ph ]
  %.not76 = icmp eq ptr %1, null
  %23 = and i32 %2, -2
  %spec.select = select i1 %.not76, i32 %23, i32 %2
  %24 = and i32 %spec.select, 1
  %.not77 = icmp eq i32 %24, 0
  br i1 %.not77, label %28, label %25

25:                                               ; preds = %.critedge
  %26 = tail call fastcc ptr @CaseFoldUtf8String(ptr noundef %1)
  %.not78 = icmp eq ptr %26, null
  br i1 %.not78, label %27, label %28

27:                                               ; preds = %25
  tail call void @SDL_free_REAL(ptr noundef %.065) #8
  br label %85

28:                                               ; preds = %25, %.critedge
  %.063 = phi ptr [ %26, %25 ], [ null, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %29, align 8
  %30 = tail call ptr @SDL_IOFromDynamicMem_REAL() #8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %30, ptr %31, align 8
  %.not79 = icmp eq ptr %30, null
  br i1 %.not79, label %32, label %33

32:                                               ; preds = %28
  tail call void @SDL_free_REAL(ptr noundef %.063) #8
  tail call void @SDL_free_REAL(ptr noundef %.065) #8
  br label %84

33:                                               ; preds = %28
  %EverythingMatch.WildcardMatch = select i1 %.not76, ptr @EverythingMatch, ptr @WildcardMatch
  store ptr %EverythingMatch.WildcardMatch, ptr %8, align 8
  %.not80 = icmp eq ptr %.063, null
  %34 = select i1 %.not80, ptr %1, ptr %.063
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %spec.select, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %6, ptr %39, align 8
  %40 = load i8, ptr %.060, align 1
  %.not81 = icmp eq i8 %40, 0
  br i1 %.not81, label %44, label %41

41:                                               ; preds = %33
  %42 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %.060) #8
  %43 = add i64 %42, 1
  br label %44

44:                                               ; preds = %33, %41
  %45 = phi i64 [ %43, %41 ], [ 0, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %45, ptr %46, align 8
  %47 = call zeroext i1 %4(ptr noundef nonnull %.060, ptr noundef nonnull @GlobDirectoryCallback, ptr noundef nonnull %8, ptr noundef %6) #8
  br i1 %47, label %48, label %.cont

48:                                               ; preds = %44
  %49 = load ptr, ptr %31, align 8
  %50 = call i64 @SDL_GetIOSize_REAL(ptr noundef %49) #8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  %56 = add i64 %55, %50
  %57 = call noalias ptr @SDL_malloc_REAL(i64 noundef %56) #8
  %.not82 = icmp eq ptr %57, null
  br i1 %.not82, label %.cont, label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %51, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %58
  %62 = load ptr, ptr %31, align 8
  %63 = call i64 @SDL_SeekIO_REAL(ptr noundef %62, i64 noundef 0, i32 noundef 0) #8
  %64 = load i32, ptr %51, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr [8 x i8], ptr %57, i64 %65
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load ptr, ptr %31, align 8
  %69 = call i64 @SDL_ReadIO_REAL(ptr noundef %68, ptr noundef %67, i64 noundef %50) #8
  %70 = load i32, ptr %51, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %61, %.lr.ph91
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph91 ], [ 0, %61 ]
  %.05889 = phi ptr [ %75, %.lr.ph91 ], [ %67, %61 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  store ptr %.05889, ptr %72, align 8
  %73 = call i64 @SDL_strlen_REAL(ptr noundef %.05889) #8
  %74 = getelementptr i8, ptr %.05889, i64 %73
  %75 = getelementptr i8, ptr %74, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %51, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph91, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph91, %61, %58
  %79 = phi i32 [ %59, %58 ], [ %70, %61 ], [ %76, %.lr.ph91 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %57, i64 %80
  store ptr null, ptr %81, align 8
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %.loopexit
  store i32 %79, ptr %3, align 4
  br label %.cont

.cont:                                            ; preds = %.else, %.loopexit, %48, %44
  %.062 = phi ptr [ null, %44 ], [ null, %48 ], [ %57, %.loopexit ], [ %57, %.else ]
  %82 = load ptr, ptr %31, align 8
  %83 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %82) #8
  call void @SDL_free_REAL(ptr noundef %.063) #8
  call void @SDL_free_REAL(ptr noundef %.065) #8
  br label %84

84:                                               ; preds = %.cont, %32
  %.3 = phi ptr [ %.062, %.cont ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

85:                                               ; preds = %18, %84, %27, %9
  %.059 = phi ptr [ null, %9 ], [ null, %18 ], [ %.3, %84 ], [ null, %27 ]
  ret ptr %.059
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @CaseFoldUtf8String(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x i32], align 4
  store ptr %0, ptr %2, align 8
  %4 = tail call i64 @SDL_strlen_REAL(ptr noundef %0) #8
  %5 = mul i64 %4, 12
  %6 = add i64 %5, 12
  %7 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %6) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %75, label %.preheader

.preheader:                                       ; preds = %1
  %8 = call i32 @SDL_StepUTF8_REAL(ptr noundef nonnull %2, ptr noundef null) #8
  %.not3340 = icmp eq i32 %8, 0
  br i1 %.not3340, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader, %._crit_edge
  %9 = phi i32 [ %12, %._crit_edge ], [ %8, %.preheader ]
  %.02642 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %6, %.preheader ]
  %.02741 = phi ptr [ %.128.lcssa, %._crit_edge ], [ %7, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call i32 @SDL_CaseFoldUnicode(i32 noundef %9, ptr noundef nonnull %3) #8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph43
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %EncodeCodepointToUtf8.exit, %.lr.ph43
  %.128.lcssa = phi ptr [ %.02741, %.lr.ph43 ], [ %70, %EncodeCodepointToUtf8.exit ]
  %.1.lcssa = phi i64 [ %.02642, %.lr.ph43 ], [ %69, %EncodeCodepointToUtf8.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = call i32 @SDL_StepUTF8_REAL(ptr noundef nonnull %2, ptr noundef null) #8
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %._crit_edge44, label %.lr.ph43, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %EncodeCodepointToUtf8.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %EncodeCodepointToUtf8.exit ]
  %.137 = phi i64 [ %.02642, %.lr.ph.preheader ], [ %69, %EncodeCodepointToUtf8.exit ]
  %.12836 = phi ptr [ %.02741, %.lr.ph.preheader ], [ %70, %EncodeCodepointToUtf8.exit ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 128
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  %.not.i = icmp eq i64 %.137, 0
  br i1 %.not.i, label %EncodeCodepointToUtf8.exit, label %17

17:                                               ; preds = %16
  %18 = trunc nuw nsw i32 %14 to i8
  store i8 %18, ptr %.12836, align 1
  br label %EncodeCodepointToUtf8.exit

19:                                               ; preds = %.lr.ph
  %20 = icmp ult i32 %14, 2048
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = icmp ugt i64 %.137, 1
  br i1 %22, label %23, label %EncodeCodepointToUtf8.exit

23:                                               ; preds = %21
  %24 = lshr i32 %14, 6
  %25 = trunc nuw nsw i32 %24 to i8
  %26 = or disjoint i8 %25, -64
  store i8 %26, ptr %.12836, align 1
  %27 = trunc i32 %14 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  %30 = getelementptr inbounds nuw i8, ptr %.12836, i64 1
  store i8 %29, ptr %30, align 1
  br label %EncodeCodepointToUtf8.exit

31:                                               ; preds = %19
  %32 = icmp ult i32 %14, 65536
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = icmp ugt i64 %.137, 2
  br i1 %34, label %35, label %EncodeCodepointToUtf8.exit

35:                                               ; preds = %33
  %36 = lshr i32 %14, 12
  %37 = trunc nuw nsw i32 %36 to i8
  %38 = or disjoint i8 %37, -32
  store i8 %38, ptr %.12836, align 1
  %39 = lshr i32 %14, 6
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 63
  %42 = or disjoint i8 %41, -128
  %43 = getelementptr inbounds nuw i8, ptr %.12836, i64 1
  store i8 %42, ptr %43, align 1
  %44 = trunc i32 %14 to i8
  %45 = and i8 %44, 63
  %46 = or disjoint i8 %45, -128
  %47 = getelementptr inbounds nuw i8, ptr %.12836, i64 2
  store i8 %46, ptr %47, align 1
  br label %EncodeCodepointToUtf8.exit

48:                                               ; preds = %31
  %49 = icmp ult i32 %14, 1114112
  %50 = icmp ugt i64 %.137, 3
  %or.cond.i = and i1 %50, %49
  br i1 %or.cond.i, label %51, label %EncodeCodepointToUtf8.exit

51:                                               ; preds = %48
  %52 = lshr i32 %14, 18
  %53 = trunc nuw nsw i32 %52 to i8
  %54 = or disjoint i8 %53, -16
  store i8 %54, ptr %.12836, align 1
  %55 = lshr i32 %14, 12
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 63
  %58 = or disjoint i8 %57, -128
  %59 = getelementptr inbounds nuw i8, ptr %.12836, i64 1
  store i8 %58, ptr %59, align 1
  %60 = lshr i32 %14, 6
  %61 = trunc i32 %60 to i8
  %62 = and i8 %61, 63
  %63 = or disjoint i8 %62, -128
  %64 = getelementptr inbounds nuw i8, ptr %.12836, i64 2
  store i8 %63, ptr %64, align 1
  %65 = trunc i32 %14 to i8
  %66 = and i8 %65, 63
  %67 = or disjoint i8 %66, -128
  %68 = getelementptr inbounds nuw i8, ptr %.12836, i64 3
  store i8 %67, ptr %68, align 1
  br label %EncodeCodepointToUtf8.exit

EncodeCodepointToUtf8.exit:                       ; preds = %16, %17, %21, %23, %33, %35, %48, %51
  %.0.i = phi i64 [ 1, %17 ], [ 4, %51 ], [ 2, %23 ], [ 3, %35 ], [ 0, %21 ], [ 0, %48 ], [ 0, %33 ], [ 0, %16 ]
  %69 = sub i64 %.137, %.0.i
  %70 = getelementptr inbounds nuw i8, ptr %.12836, i64 %.0.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge44:                                    ; preds = %._crit_edge, %.preheader
  %.027.lcssa = phi ptr [ %7, %.preheader ], [ %.128.lcssa, %._crit_edge ]
  %.026.lcssa = phi i64 [ %6, %.preheader ], [ %.1.lcssa, %._crit_edge ]
  %71 = add i64 %.026.lcssa, -1
  store i8 0, ptr %.027.lcssa, align 1
  %.not34 = icmp eq i64 %71, 0
  br i1 %.not34, label %75, label %72

72:                                               ; preds = %._crit_edge44
  %73 = sub i64 %6, %71
  %74 = call ptr @SDL_realloc_REAL(ptr noundef nonnull %7, i64 noundef %73) #9
  %.not35 = icmp eq ptr %74, null
  %spec.select = select i1 %.not35, ptr %7, ptr %74
  br label %75

75:                                               ; preds = %72, %._crit_edge44, %1
  %.0 = phi ptr [ null, %1 ], [ %7, %._crit_edge44 ], [ %spec.select, %72 ]
  ret ptr %.0
}

declare ptr @SDL_IOFromDynamicMem_REAL() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @EverythingMatch(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #3 {
  store i8 1, ptr %2, align 1
  ret i1 true
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i1 @WildcardMatch(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 {
  %4 = load i8, ptr %1, align 1
  %.058 = load i8, ptr %0, align 1
  %.not59 = icmp eq i8 %4, 0
  br i1 %.not59, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %29, %3
  %.049.lcssa = phi ptr [ %0, %3 ], [ %.150, %29 ]
  %.0.lcssa = phi i8 [ %.058, %3 ], [ %.0, %29 ]
  %5 = icmp eq i8 %.0.lcssa, 42
  br i1 %5, label %.lr.ph69, label %._crit_edge

.lr.ph:                                           ; preds = %3, %29
  %.066 = phi i8 [ %.0, %29 ], [ %.058, %3 ]
  %.03665 = phi i8 [ %.137, %29 ], [ %4, %3 ]
  %.03864 = phi i8 [ %.139, %29 ], [ 0, %3 ]
  %.04063 = phi ptr [ %.141, %29 ], [ null, %3 ]
  %.04362 = phi ptr [ %.144, %29 ], [ null, %3 ]
  %.04761 = phi ptr [ %.148, %29 ], [ %1, %3 ]
  %.04960 = phi ptr [ %.150, %29 ], [ %0, %3 ]
  %6 = icmp eq i8 %.066, 42
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.04960, i64 1
  br label %29

9:                                                ; preds = %.lr.ph
  %10 = icmp eq i8 %.066, %.03665
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = icmp eq i8 %.066, 47
  %spec.select = select i1 %12, ptr null, ptr %.04362
  %spec.select55 = select i1 %12, ptr null, ptr %.04063
  %13 = getelementptr inbounds nuw i8, ptr %.04761, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.04960, i64 1
  br label %29

16:                                               ; preds = %9
  %17 = icmp eq i8 %.066, 63
  %18 = icmp ne i8 %.03665, 47
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.04761, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.04960, i64 1
  br label %29

23:                                               ; preds = %16
  %24 = icmp eq ptr %.04063, null
  %25 = icmp eq i8 %.03864, 47
  %or.cond5 = select i1 %24, i1 true, i1 %25
  br i1 %or.cond5, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.04362, i64 1
  %28 = load i8, ptr %27, align 1
  br label %29

29:                                               ; preds = %11, %26, %19, %7
  %.150 = phi ptr [ %8, %7 ], [ %15, %11 ], [ %22, %19 ], [ %.04063, %26 ]
  %.148 = phi ptr [ %.04761, %7 ], [ %13, %11 ], [ %20, %19 ], [ %27, %26 ]
  %.144 = phi ptr [ %.04761, %7 ], [ %spec.select, %11 ], [ %.04362, %19 ], [ %27, %26 ]
  %.141 = phi ptr [ %8, %7 ], [ %spec.select55, %11 ], [ %.04063, %19 ], [ %.04063, %26 ]
  %.139 = phi i8 [ %.03665, %7 ], [ %.03864, %11 ], [ %.03864, %19 ], [ %.03665, %26 ]
  %.137 = phi i8 [ %.03665, %7 ], [ %14, %11 ], [ %21, %19 ], [ %28, %26 ]
  %.0 = load i8, ptr %.150, align 1
  %.not = icmp eq i8 %.137, 0
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph69:                                         ; preds = %.preheader, %.lr.ph69
  %.25168 = phi ptr [ %30, %.lr.ph69 ], [ %.049.lcssa, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.25168, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 42
  br i1 %32, label %.lr.ph69, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph69, %.preheader
  %.2.lcssa = phi i8 [ %.0.lcssa, %.preheader ], [ %31, %.lr.ph69 ]
  %33 = icmp eq i8 %.2.lcssa, 47
  %34 = icmp eq i8 %.2.lcssa, 0
  %35 = or i1 %33, %34
  %36 = zext i1 %35 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %23, %._crit_edge
  %storemerge = phi i8 [ %36, %._crit_edge ], [ 0, %23 ]
  %.046 = phi i1 [ %34, %._crit_edge ], [ false, %23 ]
  store i8 %storemerge, ptr %2, align 1
  ret i1 %.046
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @GlobDirectoryCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.SDL_PathInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %7 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef %2) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %59, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call fastcc ptr @CaseFoldUtf8String(ptr noundef %14)
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %59, label %16

16:                                               ; preds = %13, %9
  %.031 = phi ptr [ %15, %13 ], [ null, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not34 = icmp eq ptr %.031, null
  %20 = load ptr, ptr %4, align 8
  %21 = select i1 %.not34, ptr %20, ptr %.031
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = call zeroext i1 %17(ptr noundef %19, ptr noundef %24, ptr noundef nonnull %5) #8
  call void @SDL_free_REAL(ptr noundef %.031) #8
  br i1 %25, label %26, label %38

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = call i64 @SDL_strlen_REAL(ptr noundef %29) #8
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @SDL_WriteIO_REAL(ptr noundef %33, ptr noundef %29, i64 noundef %31) #8
  %.not35 = icmp eq i64 %34, %31
  br i1 %.not35, label %.thread, label %57

.thread:                                          ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %.thread, %16
  %39 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 %43(ptr noundef %44, ptr noundef nonnull %6, ptr noundef %46) #8
  %48 = load i32, ptr %6, align 8
  %49 = icmp eq i32 %48, 2
  %or.cond = select i1 %47, i1 %49, i1 false
  br i1 %or.cond, label %50, label %56

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = call zeroext i1 %52(ptr noundef %53, ptr noundef nonnull @GlobDirectoryCallback, ptr noundef nonnull %0, ptr noundef %54) #8
  %spec.select = select i1 %55, i32 0, i32 2
  br label %56

56:                                               ; preds = %50, %41
  %.1 = phi i32 [ %spec.select, %50 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

57:                                               ; preds = %38, %56, %26
  %.3 = phi i32 [ 2, %26 ], [ %.1, %56 ], [ 0, %38 ]
  %58 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %58) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %57, %13, %3
  %.028 = phi i32 [ 2, %3 ], [ %.3, %57 ], [ 2, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.028
}

declare i64 @SDL_GetIOSize_REAL(ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare i64 @SDL_SeekIO_REAL(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SDL_ReadIO_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_CloseIO_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GlobDirectory_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @SDL_InternalGlobDirectory(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull @GlobDirectoryEnumerator, ptr noundef nonnull @GlobDirectoryGetPathInfo, ptr noundef null)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GlobDirectoryEnumerator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %SDL_EnumerateDirectory_REAL.exit

7:                                                ; preds = %4
  %.not8.i = icmp eq ptr %1, null
  br i1 %.not8.i, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %SDL_EnumerateDirectory_REAL.exit

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @SDL_SYS_EnumerateDirectory(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %SDL_EnumerateDirectory_REAL.exit

SDL_EnumerateDirectory_REAL.exit:                 ; preds = %5, %8, %10
  %.0.i = phi i1 [ %11, %10 ], [ %9, %8 ], [ %6, %5 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GlobDirectoryGetPathInfo(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.SDL_PathInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %1, null
  %spec.store.select.i = select i1 %.not.i, ptr %4, ptr %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %spec.store.select.i, i8 0, i64 40, i1 false)
  %.not7.i = icmp eq ptr %0, null
  br i1 %.not7.i, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %SDL_GetPathInfo_REAL.exit

7:                                                ; preds = %3
  %8 = call zeroext i1 @SDL_SYS_GetPathInfo(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select.i) #8
  br label %SDL_GetPathInfo_REAL.exit

SDL_GetPathInfo_REAL.exit:                        ; preds = %5, %7
  %.0.i = phi i1 [ %8, %7 ], [ %6, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetBasePath_REAL() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CachedBasePath, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @SDL_SYS_GetBasePath() #8
  store ptr %3, ptr @CachedBasePath, align 8
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi ptr [ %3, %2 ], [ %1, %0 ]
  ret ptr %5
}

declare ptr @SDL_SYS_GetBasePath() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetUserFolder_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 10
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %11

5:                                                ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @CachedUserFolders, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @SDL_SYS_GetUserFolder(i32 noundef %0) #8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %5, %9, %3
  %.0 = phi ptr [ null, %3 ], [ %10, %9 ], [ %8, %5 ]
  ret ptr %.0
}

declare ptr @SDL_SYS_GetUserFolder(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetPrefPath_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SDL_SYS_GetPrefPath(ptr noundef %0, ptr noundef %1) #8
  ret ptr %3
}

declare ptr @SDL_SYS_GetPrefPath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCurrentDirectory_REAL() local_unnamed_addr #0 {
  %1 = tail call ptr @SDL_SYS_GetCurrentDirectory() #8
  ret ptr %1
}

declare ptr @SDL_SYS_GetCurrentDirectory() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SDL_InitFilesystem() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitFilesystem() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CachedBasePath, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %2, %0
  br label %4

2:                                                ; preds = %0
  tail call void @SDL_free_REAL(ptr noundef nonnull %1) #8
  store ptr null, ptr @CachedBasePath, align 8
  br label %.preheader

3:                                                ; preds = %8
  ret void

4:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %.preheader ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @CachedUserFolders, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %8, label %7

7:                                                ; preds = %4
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #8
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %4, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !13
}

declare i32 @SDL_StepUTF8_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_CaseFoldUnicode(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @SDL_asprintf_REAL(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @SDL_WriteIO_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !4}
