; ModuleID = 'bench/cpython/original/pathconfig.ll'
source_filename = "bench/cpython/original/pathconfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@_Py_path_config = hidden local_unnamed_addr global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
@__func__._PyPathConfig_UpdateGlobal = private unnamed_addr constant [27 x i8] c"_PyPathConfig_UpdateGlobal\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.1 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@__func__.Py_SetPath = private unnamed_addr constant [11 x i8] c"Py_SetPath\00", align 1
@__func__.Py_SetPythonHome = private unnamed_addr constant [17 x i8] c"Py_SetPythonHome\00", align 1
@__func__.Py_SetProgramName = private unnamed_addr constant [18 x i8] c"Py_SetProgramName\00", align 1
@.str.2 = private unnamed_addr constant [3 x i32] [i32 45, i32 109, i32 0], align 4
@.str.3 = private unnamed_addr constant [3 x i32] [i32 45, i32 99, i32 0], align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_PyPathConfig_GetGlobalModuleSearchPath() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 32), align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyPathConfig_ClearGlobal() local_unnamed_addr #1 {
  %1 = alloca %struct.PyMemAllocatorEx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %1) #12
  %3 = load ptr, ptr @_Py_path_config, align 8, !tbaa !11
  call void @PyMem_RawFree(ptr noundef %3) #12
  store ptr null, ptr @_Py_path_config, align 8, !tbaa !11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 8), align 8, !tbaa !12
  call void @PyMem_RawFree(ptr noundef %4) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 8), align 8, !tbaa !12
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 16), align 8, !tbaa !13
  call void @PyMem_RawFree(ptr noundef %5) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 16), align 8, !tbaa !13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 24), align 8, !tbaa !14
  call void @PyMem_RawFree(ptr noundef %6) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 24), align 8, !tbaa !14
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 32), align 8, !tbaa !4
  call void @PyMem_RawFree(ptr noundef %7) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 32), align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 40), align 8, !tbaa !15
  call void @PyMem_RawFree(ptr noundef %8) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 40), align 8, !tbaa !15
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 48), align 8, !tbaa !16
  call void @PyMem_RawFree(ptr noundef %9) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 48), align 8, !tbaa !16
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 56), align 8, !tbaa !17
  call void @PyMem_RawFree(ptr noundef %10) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 56), align 8, !tbaa !17
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 64), align 8, !tbaa !18
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @_PyMem_SetDefaultAllocator(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #2

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PyPathConfig_ReadGlobal(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyStatus, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 8), align 8, !tbaa !12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %12, label %14

12:                                               ; preds = %9
  tail call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %8) #12
  %13 = load i32, ptr %0, align 8, !tbaa !24
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %14, label %59

14:                                               ; preds = %12, %9, %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 16), align 8, !tbaa !13
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %19, label %21

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load i32, ptr %0, align 8, !tbaa !24
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %21, label %59

21:                                               ; preds = %19, %16, %14
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 24), align 8, !tbaa !14
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %26, label %28

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef nonnull %1, ptr noundef nonnull %24, ptr noundef nonnull %22) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load i32, ptr %0, align 8, !tbaa !24
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %28, label %59

28:                                               ; preds = %26, %23, %21
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 48), align 8, !tbaa !16
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %33, label %35

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %5, ptr noundef nonnull %1, ptr noundef nonnull %31, ptr noundef nonnull %29) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load i32, ptr %0, align 8, !tbaa !24
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %35, label %59

35:                                               ; preds = %33, %30, %28
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 56), align 8, !tbaa !17
  %.not32 = icmp eq ptr %36, null
  br i1 %.not32, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %.not33 = icmp eq ptr %39, null
  br i1 %.not33, label %40, label %42

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6, ptr noundef nonnull %1, ptr noundef nonnull %38, ptr noundef nonnull %36) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load i32, ptr %0, align 8, !tbaa !24
  %.not34 = icmp eq i32 %41, 0
  br i1 %.not34, label %42, label %59

42:                                               ; preds = %40, %37, %35
  %43 = load ptr, ptr @_Py_path_config, align 8, !tbaa !11
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %52, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %.not36 = icmp eq ptr %46, null
  br i1 %.not36, label %47, label %52

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %7, ptr noundef nonnull %1, ptr noundef nonnull %45, ptr noundef nonnull %43) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load i32, ptr %0, align 8, !tbaa !24
  %49 = icmp eq i32 %48, 0
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 64), align 8
  %51 = icmp sgt i32 %50, -1
  %or.cond = select i1 %49, i1 %51, i1 false
  br i1 %or.cond, label %53, label %59

52:                                               ; preds = %44, %42
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 64), align 8, !tbaa !18
  %.old1 = icmp sgt i32 %.old, -1
  br i1 %.old1, label %53, label %59

53:                                               ; preds = %47, %52
  %54 = phi i32 [ %50, %47 ], [ %.old, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %56 = load i32, ptr %55, align 8, !tbaa !35
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %54, ptr %55, align 8, !tbaa !35
  br label %59

59:                                               ; preds = %58, %53, %52, %47, %40, %33, %26, %19, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @_PyPathConfig_UpdateGlobal(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.PyMemAllocatorEx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 8), align 8, !tbaa !12
  call void @PyMem_RawFree(ptr noundef %8) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call ptr @_PyMem_RawWcsdup(ptr noundef %9) #12
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 8), align 8, !tbaa !12
  %.not43 = icmp eq ptr %10, null
  br i1 %.not43, label %86, label %11

11:                                               ; preds = %2, %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %.not44 = icmp eq ptr %13, null
  br i1 %.not44, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 16), align 8, !tbaa !13
  call void @PyMem_RawFree(ptr noundef %15) #12
  %16 = load ptr, ptr %12, align 8, !tbaa !27
  %17 = call ptr @_PyMem_RawWcsdup(ptr noundef %16) #12
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 16), align 8, !tbaa !13
  %.not45 = icmp eq ptr %17, null
  br i1 %.not45, label %86, label %18

18:                                               ; preds = %11, %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %.not46 = icmp eq ptr %20, null
  br i1 %.not46, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 24), align 8, !tbaa !14
  call void @PyMem_RawFree(ptr noundef %22) #12
  %23 = load ptr, ptr %19, align 8, !tbaa !31
  %24 = call ptr @_PyMem_RawWcsdup(ptr noundef %23) #12
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 24), align 8, !tbaa !14
  %.not47 = icmp eq ptr %24, null
  br i1 %.not47, label %86, label %25

25:                                               ; preds = %18, %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %.not48 = icmp eq ptr %27, null
  br i1 %.not48, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 48), align 8, !tbaa !16
  call void @PyMem_RawFree(ptr noundef %29) #12
  %30 = load ptr, ptr %26, align 8, !tbaa !32
  %31 = call ptr @_PyMem_RawWcsdup(ptr noundef %30) #12
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 48), align 8, !tbaa !16
  %.not49 = icmp eq ptr %31, null
  br i1 %.not49, label %86, label %32

32:                                               ; preds = %25, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not50 = icmp eq ptr %34, null
  br i1 %.not50, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 56), align 8, !tbaa !17
  call void @PyMem_RawFree(ptr noundef %36) #12
  %37 = load ptr, ptr %33, align 8, !tbaa !33
  %38 = call ptr @_PyMem_RawWcsdup(ptr noundef %37) #12
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 56), align 8, !tbaa !17
  %.not51 = icmp eq ptr %38, null
  br i1 %.not51, label %86, label %39

39:                                               ; preds = %32, %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %.not52 = icmp eq ptr %41, null
  br i1 %.not52, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @_Py_path_config, align 8, !tbaa !11
  call void @PyMem_RawFree(ptr noundef %43) #12
  %44 = load ptr, ptr %40, align 8, !tbaa !34
  %45 = call ptr @_PyMem_RawWcsdup(ptr noundef %44) #12
  store ptr %45, ptr @_Py_path_config, align 8, !tbaa !11
  %.not53 = icmp eq ptr %45, null
  br i1 %.not53, label %86, label %46

46:                                               ; preds = %39, %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 %48, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 64), align 8, !tbaa !18
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 32), align 8, !tbaa !4
  call void @PyMem_RawFree(ptr noundef %52) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 32), align 8, !tbaa !4
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 40), align 8, !tbaa !15
  call void @PyMem_RawFree(ptr noundef %53) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 40), align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %55 = load i64, ptr %54, align 8, !tbaa !36
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  br label %64

._crit_edge.loopexit:                             ; preds = %64
  %59 = shl i64 %69, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %51
  %.039.lcssa = phi i64 [ 4, %51 ], [ %59, %._crit_edge.loopexit ]
  %60 = call ptr @PyMem_RawMalloc(i64 noundef %.039.lcssa) #12
  %.not54 = icmp eq ptr %60, null
  br i1 %.not54, label %86, label %.preheader58

.preheader58:                                     ; preds = %._crit_edge
  %61 = load i64, ptr %54, align 8, !tbaa !36
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph63, label %.preheader.preheader

.lr.ph63:                                         ; preds = %.preheader58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br label %71

64:                                               ; preds = %.lr.ph, %64
  %.03960 = phi i64 [ 1, %.lr.ph ], [ %69, %64 ]
  %.04059 = phi i64 [ 0, %.lr.ph ], [ %70, %64 ]
  %65 = getelementptr [8 x i8], ptr %58, i64 %.04059
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = call i64 @wcslen(ptr noundef %66) #13
  %68 = add i64 %.03960, 1
  %69 = add i64 %68, %67
  %70 = add nuw nsw i64 %.04059, 1
  %exitcond.not = icmp eq i64 %70, %55
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %64, !llvm.loop !39

71:                                               ; preds = %.lr.ph63, %71
  %.03762 = phi i64 [ 0, %.lr.ph63 ], [ %78, %71 ]
  %.03861 = phi ptr [ %60, %.lr.ph63 ], [ %77, %71 ]
  %72 = load ptr, ptr %63, align 8, !tbaa !37
  %73 = getelementptr [8 x i8], ptr %72, i64 %.03762
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = call ptr @wcscpy(ptr noundef nonnull %.03861, ptr noundef %74) #12
  %76 = call ptr @wcschr(ptr noundef nonnull %.03861, i32 noundef 0) #13
  %77 = getelementptr i8, ptr %76, i64 4
  store i32 58, ptr %76, align 4, !tbaa !29
  store i32 0, ptr %77, align 4, !tbaa !29
  %78 = add nuw nsw i64 %.03762, 1
  %79 = load i64, ptr %54, align 8, !tbaa !36
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %71, label %.preheader.preheader, !llvm.loop !41

.preheader.preheader:                             ; preds = %71, %.preheader58
  %.1.ph = phi ptr [ %60, %.preheader58 ], [ %77, %71 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %81
  %.1 = phi ptr [ %82, %81 ], [ %.1.ph, %.preheader.preheader ]
  store i32 0, ptr %.1, align 4, !tbaa !29
  %.not55 = icmp eq ptr %.1, %60
  br i1 %.not55, label %85, label %81

81:                                               ; preds = %.preheader
  %82 = getelementptr i8, ptr %.1, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = icmp eq i32 %83, 58
  br i1 %84, label %.preheader, label %85, !llvm.loop !42

85:                                               ; preds = %81, %.preheader
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 40), align 8, !tbaa !15
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %92

86:                                               ; preds = %._crit_edge, %42, %35, %28, %21, %14, %7
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %3) #12
  store i32 1, ptr %0, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyPathConfig_UpdateGlobal, ptr %88, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %89, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %90, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %91, align 4
  br label %92

92:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @_PyMem_RawWcsdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @Py_SetPath(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.PyMemAllocatorEx, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_PyPathConfig_ClearGlobal()
  br label %27

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %2) #12
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 8), align 8, !tbaa !12
  call void @PyMem_RawFree(ptr noundef %7) #12
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 16), align 8, !tbaa !13
  call void @PyMem_RawFree(ptr noundef %8) #12
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 24), align 8, !tbaa !14
  call void @PyMem_RawFree(ptr noundef %9) #12
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 32), align 8, !tbaa !4
  call void @PyMem_RawFree(ptr noundef %10) #12
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 40), align 8, !tbaa !15
  call void @PyMem_RawFree(ptr noundef %11) #12
  %12 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str.1) #12
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 8), align 8, !tbaa !12
  %13 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str.1) #12
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 16), align 8, !tbaa !13
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 56), align 8, !tbaa !17
  %.not = icmp eq ptr %14, null
  %.str.1. = select i1 %.not, ptr @.str.1, ptr %14
  %15 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %.str.1.) #12
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 24), align 8, !tbaa !14
  %16 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %0) #12
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 32), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 40), align 8, !tbaa !15
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %2) #12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 8), align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 16), align 8
  %20 = icmp eq ptr %19, null
  %or.cond = select i1 %18, i1 true, i1 %20
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 24), align 8
  %22 = icmp eq ptr %21, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %22
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 32), align 8
  %24 = icmp eq ptr %23, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %24
  br i1 %or.cond5, label %25, label %26

25:                                               ; preds = %5
  call fastcc void @path_out_of_memory(ptr noundef nonnull @__func__.Py_SetPath) #14
  unreachable

26:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %26, %4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @path_out_of_memory(ptr noundef %0) unnamed_addr #8 {
  tail call void @_Py_FatalErrorFunc(ptr noundef %0, ptr noundef nonnull @.str.4) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @Py_SetPythonHome(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.PyMemAllocatorEx, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !29
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i1 [ false, %1 ], [ %5, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %2) #12
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 56), align 8, !tbaa !17
  call void @PyMem_RawFree(ptr noundef %9) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 56), align 8, !tbaa !17
  br i1 %7, label %10, label %12

10:                                               ; preds = %6
  %11 = call ptr @_PyMem_RawWcsdup(ptr noundef %0) #12
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 56), align 8, !tbaa !17
  br label %12

12:                                               ; preds = %10, %6
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %2) #12
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 56), align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %7, i1 %14, i1 false
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %12
  call fastcc void @path_out_of_memory(ptr noundef nonnull @__func__.Py_SetPythonHome) #14
  unreachable

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Py_SetProgramName(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.PyMemAllocatorEx, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !29
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i1 [ false, %1 ], [ %5, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %2) #12
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 48), align 8, !tbaa !16
  call void @PyMem_RawFree(ptr noundef %9) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 48), align 8, !tbaa !16
  br i1 %7, label %10, label %12

10:                                               ; preds = %6
  %11 = call ptr @_PyMem_RawWcsdup(ptr noundef %0) #12
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 48), align 8, !tbaa !16
  br label %12

12:                                               ; preds = %10, %6
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %2) #12
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 48), align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %7, i1 %14, i1 false
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %12
  call fastcc void @path_out_of_memory(ptr noundef nonnull @__func__.Py_SetProgramName) #14
  unreachable

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @Py_GetPath() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 32), align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 40), align 8
  %.0 = select i1 %.not, ptr %2, ptr %1
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_Py_GetStdlibDir() local_unnamed_addr #9 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 24), align 8, !tbaa !14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr %1, align 4, !tbaa !29
  %.not5 = icmp eq i32 %3, 0
  br i1 %.not5, label %4, label %5

4:                                                ; preds = %2, %0
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi ptr [ null, %4 ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @Py_GetPrefix() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 8), align 8, !tbaa !12
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @Py_GetExecPrefix() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 16), align 8, !tbaa !13
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @Py_GetProgramFullPath() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_Py_path_config, align 8, !tbaa !11
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @Py_GetPythonHome() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 56), align 8, !tbaa !17
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @Py_GetProgramName() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_path_config, i64 48), align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @_PyPathConfig_ComputeSysPath0(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [4096 x i32], align 16
  %4 = alloca [4097 x i32], align 16
  %5 = alloca [8193 x i32], align 16
  %6 = load i64, ptr %0, align 8, !tbaa !46
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = tail call i32 @wcscmp(ptr noundef %11, ptr noundef nonnull @.str.2) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call ptr @_Py_wgetcwd(ptr noundef nonnull %3, i64 noundef 4096) #12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %54, label %.thread43

.thread43:                                        ; preds = %14
  %16 = call i64 @wcslen(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.thread61

17:                                               ; preds = %8
  %18 = tail call i32 @wcscmp(ptr noundef %11, ptr noundef nonnull @.str.3) #13
  %.not67 = icmp eq i32 %18, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not67, label %.thread61, label %19

19:                                               ; preds = %17
  %20 = call i32 @_Py_wreadlink(ptr noundef %11, ptr noundef nonnull %4, i64 noundef 4097) #12
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr [4 x i8], ptr %4, i64 %23
  store i32 0, ptr %24, align 4, !tbaa !29
  %25 = load i32, ptr %4, align 16, !tbaa !29
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = call ptr @wcschr(ptr noundef nonnull %4, i32 noundef 47) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = call ptr @wcsrchr(ptr noundef %11, i32 noundef 47) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = call ptr @wcsncpy(ptr noundef nonnull %5, ptr noundef %11, i64 noundef 4096) #12
  %35 = call ptr @wcsrchr(ptr noundef nonnull %5, i32 noundef 47) #13
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = call ptr @wcsncpy(ptr noundef %36, ptr noundef nonnull %4, i64 noundef 4096) #12
  %38 = getelementptr i8, ptr %35, i64 16388
  store i32 0, ptr %38, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %30, %33, %22, %27, %19
  %.135.ph = phi ptr [ %4, %30 ], [ %5, %33 ], [ %4, %22 ], [ %11, %27 ], [ %11, %19 ]
  %40 = call ptr @_Py_wrealpath(ptr noundef %.135.ph, ptr noundef nonnull %3, i64 noundef 4096) #12
  %.not40 = icmp eq ptr %40, null
  %spec.select = select i1 %.not40, ptr %.135.ph, ptr %3
  %41 = call ptr @wcsrchr(ptr noundef %spec.select, i32 noundef 47) #13
  %.not41 = icmp eq ptr %41, null
  br i1 %.not41, label %.thread61, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %41, i64 4
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %spec.select to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp sgt i64 %47, 1
  %49 = sext i1 %48 to i64
  %spec.select42 = add nsw i64 %47, %49
  br label %.thread61

.thread61:                                        ; preds = %.thread43, %17, %42, %39
  %.366 = phi ptr [ %spec.select, %39 ], [ %spec.select, %42 ], [ %11, %17 ], [ %3, %.thread43 ]
  %.133 = phi i64 [ 0, %39 ], [ %spec.select42, %42 ], [ 0, %17 ], [ %16, %.thread43 ]
  %50 = call ptr @PyUnicode_FromWideChar(ptr noundef %.366, i64 noundef %.133) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %.thread61
  store ptr %50, ptr %1, align 8, !tbaa !48
  br label %53

53:                                               ; preds = %.thread61, %52
  %.2 = phi i32 [ 1, %52 ], [ -1, %.thread61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %14, %53
  %.1 = phi i32 [ %.2, %53 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %2, %54
  %.0 = phi i32 [ %.1, %54 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @_Py_wgetcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_Py_wreadlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcsrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @_Py_wrealpath(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 32}
!5 = !{!"_PyPathConfig", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !10, i64 64}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!5, !6, i64 8}
!13 = !{!5, !6, i64 16}
!14 = !{!5, !6, i64 24}
!15 = !{!5, !6, i64 40}
!16 = !{!5, !6, i64 48}
!17 = !{!5, !6, i64 56}
!18 = !{!5, !10, i64 64}
!19 = !{!20, !6, i64 360}
!20 = !{!"PyConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !21, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !6, i64 64, !10, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !10, i64 104, !22, i64 112, !22, i64 128, !22, i64 144, !22, i64 160, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !10, i64 312, !22, i64 320, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !10, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !10, i64 432, !10, i64 436, !10, i64 440}
!21 = !{!"long", !8, i64 0}
!22 = !{!"", !21, i64 0, !23, i64 8}
!23 = !{!"p2 int", !7, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"", !10, i64 0, !26, i64 8, !26, i64 16, !10, i64 24}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = !{!20, !6, i64 376}
!28 = !{i64 0, i64 4, !29, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 4, !29}
!29 = !{!10, !10, i64 0}
!30 = !{!26, !26, i64 0}
!31 = !{!20, !6, i64 336}
!32 = !{!20, !6, i64 280}
!33 = !{!20, !6, i64 296}
!34 = !{!20, !6, i64 344}
!35 = !{!20, !10, i64 440}
!36 = !{!20, !21, i64 320}
!37 = !{!20, !23, i64 328}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = !{!25, !26, i64 8}
!44 = !{!25, !26, i64 16}
!45 = !{!25, !10, i64 24}
!46 = !{!22, !21, i64 0}
!47 = !{!22, !23, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS7_object", !7, i64 0}
