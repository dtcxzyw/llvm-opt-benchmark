; ModuleID = 'bench/recastnavigation/original/imgui.cpp.ll'
source_filename = "bench/recastnavigation/original/imgui.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GuiState = type { i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, float, i32, i32, i32, i8, i32, i32 }
%struct.imguiGfxCmd = type { i8, i8, [2 x i8], i32, %union.anon }
%union.anon = type { %struct.imguiGfxText }
%struct.imguiGfxText = type { i16, i16, i16, ptr }

@_ZL7g_state = internal unnamed_addr global %struct.GuiState { i8 0, i8 0, i8 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i8 0, i8 0, i8 0, i32 0, i32 0, float 0.000000e+00, i32 0, i32 0, i32 100, i8 0, i32 0, i32 0 }, align 4
@_ZL13g_gfxCmdQueue = internal global [5000 x %struct.imguiGfxCmd] zeroinitializer, align 16
@_ZL17g_gfxCmdQueueSize = internal unnamed_addr global i32 0, align 4
@_ZL10g_scrollId = internal unnamed_addr global i32 0, align 4
@_ZL11g_scrollTop = internal unnamed_addr global i32 0, align 4
@_ZL14g_scrollBottom = internal unnamed_addr global i32 0, align 4
@_ZL13g_scrollRight = internal unnamed_addr global i32 0, align 4
@_ZL11g_scrollVal = internal unnamed_addr global ptr null, align 8
@_ZL15g_scrollAreaTop = internal unnamed_addr global i32 0, align 4
@_ZL18g_insideScrollArea = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@_ZL14g_textPoolSize = internal unnamed_addr global i32 0, align 4
@_ZL10g_textPool = internal global [50000 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z15imguiBeginFrameiihi(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i8 %2, 1
  %6 = icmp ne i8 %5, 0
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 4), align 4
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  %7 = load i8, ptr @_ZL7g_state, align 4
  %8 = trunc i8 %7 to i1
  %not..i = xor i1 %8, true
  %9 = and i1 %6, %not..i
  %10 = zext i1 %9 to i8
  store i8 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  %11 = xor i1 %6, true
  %12 = and i1 %11, %8
  %13 = zext i1 %12 to i8
  store i8 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  store i8 %5, ptr @_ZL7g_state, align 4
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 12), align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 44), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 52), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), i8 0, i64 7, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 60), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 64), align 4
  store i32 0, ptr @_ZL17g_gfxCmdQueueSize, align 4
  store i32 0, ptr @_ZL14g_textPoolSize, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z13imguiEndFramev() local_unnamed_addr #1 {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 12), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_Z19imguiGetRenderQueuev() local_unnamed_addr #2 {
  ret ptr @_ZL13g_gfxCmdQueue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z23imguiGetRenderQueueSizev() local_unnamed_addr #3 {
  %1 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 60), align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 60), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 64), align 4
  %9 = shl i32 %8, 16
  store i32 %9, ptr @_ZL10g_scrollId, align 4
  %10 = add nsw i32 %1, 6
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 44), align 4
  %11 = add i32 %4, %2
  %12 = add i32 %11, -28
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  %15 = add nsw i32 %3, -24
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 52), align 4
  store i32 %12, ptr @_ZL11g_scrollTop, align 4
  %16 = add nsw i32 %2, 6
  store i32 %16, ptr @_ZL14g_scrollBottom, align 4
  %17 = add nsw i32 %3, %1
  %18 = add nsw i32 %17, -18
  store i32 %18, ptr @_ZL13g_scrollRight, align 4
  store ptr %5, ptr @_ZL11g_scrollVal, align 8
  store i32 %14, ptr @_ZL15g_scrollAreaTop, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not.i = icmp slt i32 %19, %1
  %.not10.i = icmp sgt i32 %19, %17
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %_Z6inRectiiiib.exit, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not11.i = icmp sge i32 %21, %2
  %22 = icmp sle i32 %21, %11
  %spec.select = and i1 %.not11.i, %22
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %20, %6
  %23 = phi i1 [ false, %6 ], [ %spec.select, %20 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @_ZL18g_insideScrollArea, align 1
  store i8 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 56), align 4
  %25 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %26 = icmp ugt i32 %25, 4999
  br i1 %26, label %_ZL16addGfxCmdScissoriiii.exit, label %_ZL20addGfxCmdRoundedRectfffffj.exit

_ZL20addGfxCmdRoundedRectfffffj.exit:             ; preds = %_Z6inRectiiiib.exit
  %27 = sitofp i32 %4 to float
  %28 = sitofp i32 %3 to float
  %29 = sitofp i32 %2 to float
  %30 = sitofp i32 %1 to float
  %31 = add nuw nsw i32 %25, 1
  store i32 %31, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %32
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1073741824, ptr %35, align 4
  %36 = fmul float %30, 8.000000e+00
  %37 = fptosi float %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i16 %37, ptr %38, align 8
  %39 = fmul float %29, 8.000000e+00
  %40 = fptosi float %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 10
  store i16 %40, ptr %41, align 2
  %42 = fmul float %28, 8.000000e+00
  %43 = fptosi float %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i16 %43, ptr %44, align 4
  %45 = fmul float %27, 8.000000e+00
  %46 = fptosi float %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 14
  store i16 %46, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 48, ptr %48, align 8
  %49 = icmp eq i32 %25, 4999
  br i1 %49, label %_ZL16addGfxCmdScissoriiii.exit, label %50

50:                                               ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  %51 = add nuw nsw i32 %25, 2
  store i32 %51, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %52 = zext nneg i32 %31 to i64
  %53 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %52
  store i8 3, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 -2130706433, ptr %55, align 4
  %56 = trunc i32 %1 to i16
  %57 = add i16 %56, 14
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i16 %57, ptr %58, align 8
  %59 = trunc i32 %11 to i16
  %60 = add i16 %59, -18
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 10
  store i16 %60, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i16 0, ptr %62, align 4
  %63 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, 1
  %66 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %67 = add i32 %65, %66
  %68 = icmp ugt i32 %67, 49999
  br i1 %68, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %69

69:                                               ; preds = %50
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %70
  %72 = zext i32 %65 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull readonly align 1 %0, i64 %72, i1 false)
  store i32 %67, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %50, %69
  %.0.i.i = phi ptr [ %71, %69 ], [ null, %50 ]
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %.0.i.i, ptr %73, align 8
  %74 = icmp samesign ugt i32 %25, 4997
  br i1 %74, label %_ZL16addGfxCmdScissoriiii.exit, label %75

75:                                               ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit
  %76 = add nuw nsw i32 %25, 3
  store i32 %76, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %77 = zext nneg i32 %51 to i64
  %78 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %77
  store i8 4, ptr %78, align 8
  %79 = icmp sgt i32 %1, -7
  %80 = zext i1 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 %80, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %82, align 4
  %83 = trunc i32 %10 to i16
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i16 %83, ptr %84, align 8
  %85 = trunc i32 %16 to i16
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 10
  store i16 %85, ptr %86, align 2
  %87 = trunc i32 %15 to i16
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i16 %87, ptr %88, align 4
  %89 = trunc i32 %4 to i16
  %90 = add i16 %89, -34
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 14
  store i16 %90, ptr %91, align 2
  br label %_ZL16addGfxCmdScissoriiii.exit

_ZL16addGfxCmdScissoriiii.exit:                   ; preds = %_Z6inRectiiiib.exit, %_ZL20addGfxCmdRoundedRectfffffj.exit, %_ZL13addGfxCmdTextiiiPKcj.exit, %75
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z18imguiEndScrollAreav() local_unnamed_addr #5 {
  %1 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %2 = icmp ugt i32 %1, 4999
  br i1 %2, label %_ZL16addGfxCmdScissoriiii.exit, label %3

3:                                                ; preds = %0
  %4 = add nuw nsw i32 %1, 1
  store i32 %4, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %5
  store i8 4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %9, align 8
  br label %_ZL16addGfxCmdScissoriiii.exit

_ZL16addGfxCmdScissoriiii.exit:                   ; preds = %0, %3
  %10 = phi i32 [ %1, %0 ], [ %4, %3 ]
  %11 = load i32, ptr @_ZL13g_scrollRight, align 4
  %12 = add nsw i32 %11, 3
  %13 = load i32, ptr @_ZL14g_scrollBottom, align 4
  %14 = load i32, ptr @_ZL11g_scrollTop, align 4
  %15 = sub nsw i32 %14, %13
  %16 = load i32, ptr @_ZL15g_scrollAreaTop, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  %18 = sub nsw i32 %16, %17
  %19 = sitofp i32 %15 to float
  %20 = sitofp i32 %18 to float
  %21 = fdiv float %19, %20
  %22 = fcmp olt float %21, 1.000000e+00
  br i1 %22, label %23, label %146

23:                                               ; preds = %_ZL16addGfxCmdScissoriiii.exit
  %24 = sub nsw i32 %13, %17
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %25, %20
  %27 = fcmp olt float %26, 0.000000e+00
  %.058 = select i1 %27, float 0.000000e+00, float %26
  %28 = fcmp ogt float %.058, 1.000000e+00
  %.159 = select i1 %28, float 1.000000e+00, float %.058
  %29 = load i32, ptr @_ZL10g_scrollId, align 4
  %30 = fmul float %.159, %19
  %31 = fptosi float %30 to i32
  %32 = add nsw i32 %13, %31
  %33 = fmul float %21, %19
  %34 = fptosi float %33 to i32
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 56), align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_Z6inRectiiiib.exit

37:                                               ; preds = %23
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not.i = icmp slt i32 %38, %12
  %39 = add nsw i32 %11, 15
  %.not10.i = icmp sgt i32 %38, %39
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %_Z6inRectiiiib.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not11.i = icmp slt i32 %41, %32
  br i1 %.not11.i, label %_Z6inRectiiiib.exit, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %32, %34
  %44 = icmp sle i32 %41, %43
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %23, %37, %40, %42
  %45 = phi i1 [ false, %40 ], [ false, %37 ], [ false, %23 ], [ %44, %42 ]
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  %.not.i67 = icmp eq i32 %46, 0
  br i1 %.not.i67, label %47, label %55

47:                                               ; preds = %_Z6inRectiiiib.exit
  br i1 %45, label %48, label %49

48:                                               ; preds = %47
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  %51 = icmp eq i32 %50, %29
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %.thread.i, label %55

.thread.i:                                        ; preds = %52
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 30), align 2
  br label %57

55:                                               ; preds = %52, %49, %_Z6inRectiiiib.exit
  %56 = icmp eq i32 %46, %29
  br i1 %56, label %57, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %55
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br label %63

57:                                               ; preds = %55, %.thread.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 29), align 1
  br i1 %45, label %58, label %59

58:                                               ; preds = %57
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  %61 = trunc i8 %60 to i1
  %.pre10.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 12), align 4
  br label %63

63:                                               ; preds = %62, %59, %._crit_edge.i
  %64 = phi i32 [ 0, %62 ], [ %29, %59 ], [ %46, %._crit_edge.i ]
  %65 = phi i32 [ %.pre10.i, %62 ], [ %.pre10.i, %59 ], [ %.pre.i, %._crit_edge.i ]
  %66 = icmp eq i32 %65, %29
  br i1 %66, label %67, label %_ZL11buttonLogicjb.exit

67:                                               ; preds = %63
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 28), align 4
  br label %_ZL11buttonLogicjb.exit

_ZL11buttonLogicjb.exit:                          ; preds = %63, %67
  %68 = icmp eq i32 %64, %29
  br i1 %68, label %69, label %92

69:                                               ; preds = %_ZL11buttonLogicjb.exit
  %.neg71 = add i32 %15, 1
  %70 = sub i32 %.neg71, %34
  %71 = sitofp i32 %70 to float
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 30), align 2
  %73 = trunc i8 %72 to i1
  br i1 %73, label %.thread, label %77

.thread:                                          ; preds = %69
  %74 = sitofp i32 %31 to float
  %75 = fdiv float %74, %71
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  store i32 %76, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 36), align 4
  store float %75, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 40), align 4
  br label %92

77:                                               ; preds = %69
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 36), align 4
  %.pre72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not = icmp eq i32 %.pre, %.pre72
  br i1 %.not, label %92, label %78

78:                                               ; preds = %77
  %79 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 40), align 4
  %80 = sub nsw i32 %.pre72, %.pre
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %81, %71
  %83 = fadd float %82, %79
  %84 = fcmp olt float %83, 0.000000e+00
  %.0 = select i1 %84, float 0.000000e+00, float %83
  %85 = fcmp ogt float %.0, 1.000000e+00
  %.1 = select i1 %85, float 1.000000e+00, float %.0
  %86 = fsub float 1.000000e+00, %.1
  %87 = sub nsw i32 %18, %15
  %88 = sitofp i32 %87 to float
  %89 = fmul float %86, %88
  %90 = fptosi float %89 to i32
  %91 = load ptr, ptr @_ZL11g_scrollVal, align 8
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %.thread, %77, %78, %_ZL11buttonLogicjb.exit
  %93 = sitofp i32 %12 to float
  %94 = icmp ugt i32 %10, 4999
  br i1 %94, label %_ZL20addGfxCmdRoundedRectfffffj.exit, label %95

95:                                               ; preds = %92
  %96 = sitofp i32 %13 to float
  %97 = add nuw nsw i32 %10, 1
  store i32 %97, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %98 = zext nneg i32 %10 to i64
  %99 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %98
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store i8 0, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 -1006632960, ptr %101, align 4
  %102 = fmul float %93, 8.000000e+00
  %103 = fptosi float %102 to i16
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i16 %103, ptr %104, align 8
  %105 = fmul float %96, 8.000000e+00
  %106 = fptosi float %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 10
  store i16 %106, ptr %107, align 2
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i16 96, ptr %108, align 4
  %109 = fmul float %19, 8.000000e+00
  %110 = fptosi float %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 14
  store i16 %110, ptr %111, align 2
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i16 40, ptr %112, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit

_ZL20addGfxCmdRoundedRectfffffj.exit:             ; preds = %92, %95
  %113 = phi i32 [ %10, %92 ], [ %97, %95 ]
  %114 = icmp ugt i32 %113, 4999
  br i1 %68, label %115, label %116

115:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  br i1 %114, label %_ZL20addGfxCmdRoundedRectfffffj.exit68, label %_ZL20addGfxCmdRoundedRectfffffj.exit68.sink.split

116:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  br i1 %114, label %_ZL20addGfxCmdRoundedRectfffffj.exit68, label %117

117:                                              ; preds = %116
  %spec.select = select i1 %66, i32 1610663167, i32 1090519039
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit68.sink.split

_ZL20addGfxCmdRoundedRectfffffj.exit68.sink.split: ; preds = %115, %117
  %spec.select.sink = phi i32 [ %spec.select, %117 ], [ -1006582529, %115 ]
  %118 = sitofp i32 %34 to float
  %119 = sitofp i32 %32 to float
  %120 = add nuw nsw i32 %113, 1
  store i32 %120, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %121 = zext nneg i32 %113 to i64
  %122 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %121
  store i8 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store i8 0, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %spec.select.sink, ptr %124, align 4
  %125 = fmul float %93, 8.000000e+00
  %126 = fptosi float %125 to i16
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i16 %126, ptr %127, align 8
  %128 = fmul float %119, 8.000000e+00
  %129 = fptosi float %128 to i16
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 10
  store i16 %129, ptr %130, align 2
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i16 96, ptr %131, align 4
  %132 = fmul float %118, 8.000000e+00
  %133 = fptosi float %132 to i16
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 14
  store i16 %133, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i16 40, ptr %135, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit68

_ZL20addGfxCmdRoundedRectfffffj.exit68:           ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit68.sink.split, %116, %115
  %136 = load i8, ptr @_ZL18g_insideScrollArea, align 1
  %137 = trunc nuw i8 %136 to i1
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 12), align 4
  %139 = icmp ne i32 %138, 0
  %or.cond = select i1 %137, i1 %139, i1 false
  br i1 %or.cond, label %140, label %146

140:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit68
  %141 = mul nsw i32 %138, 20
  %142 = load ptr, ptr @_ZL11g_scrollVal, align 8
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, %141
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %145 = sub nsw i32 %18, %15
  %spec.store.select70 = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %145)
  store i32 %spec.store.select70, ptr %142, align 4
  br label %146

146:                                              ; preds = %140, %_ZL20addGfxCmdRoundedRectfffffj.exit68, %_ZL16addGfxCmdScissoriiii.exit
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 56), align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 64), align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 64), align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 60), align 4
  %6 = shl i32 %5, 16
  %7 = or i32 %6, %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 44), align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  %10 = add nsw i32 %9, -20
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 52), align 4
  %12 = add nsw i32 %9, -24
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  br i1 %1, label %13, label %_Z6inRectiiiib.exit

13:                                               ; preds = %2
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 56), align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_Z6inRectiiiib.exit

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not.i = icmp slt i32 %17, %8
  %18 = add nsw i32 %11, %8
  %.not10.i = icmp sgt i32 %17, %18
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %_Z6inRectiiiib.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not11.i = icmp sge i32 %20, %10
  %21 = icmp sle i32 %20, %9
  %spec.select = and i1 %.not11.i, %21
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %19, %16, %13, %2
  %22 = phi i1 [ false, %2 ], [ false, %16 ], [ false, %13 ], [ %spec.select, %19 ]
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  %.not.i20 = icmp eq i32 %23, 0
  br i1 %.not.i20, label %24, label %32

24:                                               ; preds = %_Z6inRectiiiib.exit
  br i1 %22, label %25, label %26

25:                                               ; preds = %24
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %.thread.i, label %32

.thread.i:                                        ; preds = %29
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 30), align 2
  br label %34

32:                                               ; preds = %29, %26, %_Z6inRectiiiib.exit
  %33 = icmp eq i32 %23, %7
  br i1 %33, label %34, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %32
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br label %41

34:                                               ; preds = %32, %.thread.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 29), align 1
  br i1 %22, label %35, label %36

35:                                               ; preds = %34
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  %38 = trunc i8 %37 to i1
  %.pre10.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = icmp eq i32 %.pre10.i, %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 12), align 4
  br label %41

41:                                               ; preds = %39, %36, %._crit_edge.i
  %42 = phi i32 [ 0, %39 ], [ %7, %36 ], [ %23, %._crit_edge.i ]
  %43 = phi i32 [ %.pre10.i, %39 ], [ %.pre10.i, %36 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i1 [ %40, %39 ], [ false, %36 ], [ false, %._crit_edge.i ]
  %44 = icmp eq i32 %43, %7
  br i1 %44, label %45, label %_ZL11buttonLogicjb.exit

45:                                               ; preds = %41
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 28), align 4
  br label %_ZL11buttonLogicjb.exit

_ZL11buttonLogicjb.exit:                          ; preds = %41, %45
  %46 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %47 = icmp ugt i32 %46, 4999
  br i1 %47, label %_ZL20addGfxCmdRoundedRectfffffj.exit, label %48

48:                                               ; preds = %_ZL11buttonLogicjb.exit
  %49 = icmp eq i32 %42, %7
  %50 = select i1 %49, i32 -998211456, i32 1619034240
  %51 = sitofp i32 %11 to float
  %52 = sitofp i32 %10 to float
  %53 = sitofp i32 %8 to float
  %54 = add nuw nsw i32 %46, 1
  store i32 %54, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %55 = zext nneg i32 %46 to i64
  %56 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %55
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %50, ptr %58, align 4
  %59 = fmul float %53, 8.000000e+00
  %60 = fptosi float %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i16 %60, ptr %61, align 8
  %62 = fmul float %52, 8.000000e+00
  %63 = fptosi float %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 10
  store i16 %63, ptr %64, align 2
  %65 = fmul float %51, 8.000000e+00
  %66 = fptosi float %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i16 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 14
  store i16 160, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i16 72, ptr %69, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit

_ZL20addGfxCmdRoundedRectfffffj.exit:             ; preds = %_ZL11buttonLogicjb.exit, %48
  %70 = phi i32 [ %46, %_ZL11buttonLogicjb.exit ], [ %54, %48 ]
  %71 = icmp ugt i32 %70, 4999
  br i1 %1, label %72, label %92

72:                                               ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  br i1 %71, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %73

73:                                               ; preds = %72
  %spec.select24 = select i1 %44, i32 -16726785, i32 -922746881
  %74 = add nuw nsw i32 %70, 1
  store i32 %74, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %75 = zext nneg i32 %70 to i64
  %76 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %75
  store i8 3, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store i8 0, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %spec.select24, ptr %78, align 4
  %79 = trunc i32 %8 to i16
  %80 = add i16 %79, 10
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i16 %80, ptr %81, align 8
  %82 = trunc i32 %9 to i16
  %83 = add i16 %82, -14
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 10
  store i16 %83, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i16 0, ptr %85, align 4
  %86 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %87 = trunc i64 %86 to i32
  %88 = add i32 %87, 1
  %89 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %90 = add i32 %88, %89
  %91 = icmp ugt i32 %90, 49999
  br i1 %91, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

92:                                               ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  br i1 %71, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %93

93:                                               ; preds = %92
  %94 = add nuw nsw i32 %70, 1
  store i32 %94, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %95 = zext nneg i32 %70 to i64
  %96 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %95
  store i8 3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 -931102592, ptr %98, align 4
  %99 = trunc i32 %8 to i16
  %100 = add i16 %99, 10
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i16 %100, ptr %101, align 8
  %102 = trunc i32 %9 to i16
  %103 = add i16 %102, -14
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 10
  store i16 %103, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i16 0, ptr %105, align 4
  %106 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, 1
  %109 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %110 = add i32 %108, %109
  %111 = icmp ugt i32 %110, 49999
  br i1 %111, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split: ; preds = %93, %73
  %.sink30 = phi i32 [ %89, %73 ], [ %109, %93 ]
  %.sink28 = phi i32 [ %88, %73 ], [ %108, %93 ]
  %.sink = phi i32 [ %90, %73 ], [ %110, %93 ]
  %.sink25.ph = phi ptr [ %76, %73 ], [ %96, %93 ]
  %112 = zext i32 %.sink30 to i64
  %113 = getelementptr inbounds nuw [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %112
  %114 = zext i32 %.sink28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr nonnull readonly align 1 %0, i64 %114, i1 false)
  store i32 %.sink, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split:        ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split, %93, %73
  %.sink25 = phi ptr [ %76, %73 ], [ %96, %93 ], [ %.sink25.ph, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %.0.i.i22.sink = phi ptr [ null, %73 ], [ null, %93 ], [ %113, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %115 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  store ptr %.0.i.i22.sink, ptr %115, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, %92, %72
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 64), align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 64), align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 60), align 4
  %6 = shl i32 %5, 16
  %7 = or i32 %6, %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 44), align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  %10 = add nsw i32 %9, -20
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 52), align 4
  %12 = add nsw i32 %9, -24
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  br i1 %1, label %13, label %_Z6inRectiiiib.exit

13:                                               ; preds = %2
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 56), align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_Z6inRectiiiib.exit

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not.i = icmp slt i32 %17, %8
  %18 = add nsw i32 %11, %8
  %.not10.i = icmp sgt i32 %17, %18
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %_Z6inRectiiiib.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not11.i = icmp sge i32 %20, %10
  %21 = icmp sle i32 %20, %9
  %spec.select = and i1 %.not11.i, %21
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %19, %16, %13, %2
  %22 = phi i1 [ false, %2 ], [ false, %16 ], [ false, %13 ], [ %spec.select, %19 ]
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  %.not.i20 = icmp eq i32 %23, 0
  br i1 %.not.i20, label %24, label %32

24:                                               ; preds = %_Z6inRectiiiib.exit
  br i1 %22, label %25, label %26

25:                                               ; preds = %24
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %.thread.i, label %32

.thread.i:                                        ; preds = %29
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 30), align 2
  br label %34

32:                                               ; preds = %29, %26, %_Z6inRectiiiib.exit
  %33 = icmp eq i32 %23, %7
  br i1 %33, label %34, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %32
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br label %41

34:                                               ; preds = %32, %.thread.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 29), align 1
  br i1 %22, label %35, label %36

35:                                               ; preds = %34
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  %38 = trunc i8 %37 to i1
  %.pre10.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = icmp eq i32 %.pre10.i, %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 12), align 4
  br label %41

41:                                               ; preds = %39, %36, %._crit_edge.i
  %42 = phi i32 [ 0, %39 ], [ %7, %36 ], [ %23, %._crit_edge.i ]
  %43 = phi i32 [ %.pre10.i, %39 ], [ %.pre10.i, %36 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i1 [ %40, %39 ], [ false, %36 ], [ false, %._crit_edge.i ]
  %44 = icmp eq i32 %43, %7
  br i1 %44, label %45, label %_ZL20addGfxCmdRoundedRectfffffj.exit

45:                                               ; preds = %41
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 28), align 4
  %46 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %47 = icmp ugt i32 %46, 4999
  br i1 %47, label %_ZL20addGfxCmdRoundedRectfffffj.exit, label %48

48:                                               ; preds = %45
  %49 = icmp eq i32 %42, %7
  %50 = select i1 %49, i32 -1006582529, i32 1610663167
  %51 = sitofp i32 %11 to float
  %52 = sitofp i32 %10 to float
  %53 = sitofp i32 %8 to float
  %54 = add nuw nsw i32 %46, 1
  store i32 %54, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %55 = zext nneg i32 %46 to i64
  %56 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %55
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %50, ptr %58, align 4
  %59 = fmul float %53, 8.000000e+00
  %60 = fptosi float %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i16 %60, ptr %61, align 8
  %62 = fmul float %52, 8.000000e+00
  %63 = fptosi float %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 10
  store i16 %63, ptr %64, align 2
  %65 = fmul float %51, 8.000000e+00
  %66 = fptosi float %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i16 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 14
  store i16 160, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i16 16, ptr %69, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit

_ZL20addGfxCmdRoundedRectfffffj.exit:             ; preds = %41, %48, %45
  %70 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %71 = icmp ugt i32 %70, 4999
  br i1 %1, label %72, label %92

72:                                               ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  br i1 %71, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %73

73:                                               ; preds = %72
  %74 = add nuw nsw i32 %70, 1
  store i32 %74, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %75 = zext nneg i32 %70 to i64
  %76 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %75
  store i8 3, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store i8 0, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 -922746881, ptr %78, align 4
  %79 = trunc i32 %8 to i16
  %80 = add i16 %79, 10
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i16 %80, ptr %81, align 8
  %82 = trunc i32 %9 to i16
  %83 = add i16 %82, -14
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 10
  store i16 %83, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i16 0, ptr %85, align 4
  %86 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %87 = trunc i64 %86 to i32
  %88 = add i32 %87, 1
  %89 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %90 = add i32 %88, %89
  %91 = icmp ugt i32 %90, 49999
  br i1 %91, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

92:                                               ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  br i1 %71, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %93

93:                                               ; preds = %92
  %94 = add nuw nsw i32 %70, 1
  store i32 %94, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %95 = zext nneg i32 %70 to i64
  %96 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %95
  store i8 3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 -931102592, ptr %98, align 4
  %99 = trunc i32 %8 to i16
  %100 = add i16 %99, 10
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i16 %100, ptr %101, align 8
  %102 = trunc i32 %9 to i16
  %103 = add i16 %102, -14
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 10
  store i16 %103, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i16 0, ptr %105, align 4
  %106 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, 1
  %109 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %110 = add i32 %108, %109
  %111 = icmp ugt i32 %110, 49999
  br i1 %111, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split: ; preds = %93, %73
  %.sink29 = phi i32 [ %89, %73 ], [ %109, %93 ]
  %.sink27 = phi i32 [ %88, %73 ], [ %108, %93 ]
  %.sink = phi i32 [ %90, %73 ], [ %110, %93 ]
  %.sink24.ph = phi ptr [ %76, %73 ], [ %96, %93 ]
  %112 = zext i32 %.sink29 to i64
  %113 = getelementptr inbounds nuw [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %112
  %114 = zext i32 %.sink27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr nonnull readonly align 1 %0, i64 %114, i1 false)
  store i32 %.sink, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split:        ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split, %93, %73
  %.sink24 = phi ptr [ %76, %73 ], [ %96, %93 ], [ %.sink24.ph, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %.0.i.i22.sink = phi ptr [ null, %73 ], [ null, %93 ], [ %113, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %115 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  store ptr %.0.i.i22.sink, ptr %115, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, %92, %72
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 64), align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 64), align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 60), align 4
  %7 = shl i32 %6, 16
  %8 = or i32 %7, %5
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 44), align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 52), align 4
  %12 = add nsw i32 %10, -24
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  br i1 %2, label %13, label %_Z6inRectiiiib.exit

13:                                               ; preds = %3
  %14 = add nsw i32 %10, -20
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 56), align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_Z6inRectiiiib.exit

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not.i = icmp slt i32 %18, %9
  %19 = add nsw i32 %11, %9
  %.not10.i = icmp sgt i32 %18, %19
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %_Z6inRectiiiib.exit, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not11.i = icmp sge i32 %21, %14
  %22 = icmp sle i32 %21, %10
  %spec.select = and i1 %.not11.i, %22
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %20, %17, %13, %3
  %23 = phi i1 [ false, %3 ], [ false, %17 ], [ false, %13 ], [ %spec.select, %20 ]
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  %.not.i27 = icmp eq i32 %24, 0
  br i1 %.not.i27, label %25, label %33

25:                                               ; preds = %_Z6inRectiiiib.exit
  br i1 %23, label %26, label %27

26:                                               ; preds = %25
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  %29 = icmp eq i32 %28, %8
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.thread.i, label %33

.thread.i:                                        ; preds = %30
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 30), align 2
  br label %35

33:                                               ; preds = %30, %27, %_Z6inRectiiiib.exit
  %34 = icmp eq i32 %24, %8
  br i1 %34, label %35, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br label %42

35:                                               ; preds = %33, %.thread.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 29), align 1
  br i1 %23, label %36, label %37

36:                                               ; preds = %35
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  %39 = trunc i8 %38 to i1
  %.pre10.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = icmp eq i32 %.pre10.i, %8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 12), align 4
  br label %42

42:                                               ; preds = %40, %37, %._crit_edge.i
  %43 = phi i32 [ 0, %40 ], [ %8, %37 ], [ %24, %._crit_edge.i ]
  %44 = phi i32 [ %.pre10.i, %40 ], [ %.pre10.i, %37 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i1 [ %41, %40 ], [ false, %37 ], [ false, %._crit_edge.i ]
  %45 = icmp eq i32 %44, %8
  br i1 %45, label %46, label %_ZL11buttonLogicjb.exit

46:                                               ; preds = %42
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 28), align 4
  br label %_ZL11buttonLogicjb.exit

_ZL11buttonLogicjb.exit:                          ; preds = %42, %46
  %47 = add nsw i32 %9, 6
  %48 = add nsw i32 %10, -14
  %49 = sitofp i32 %47 to float
  %50 = sitofp i32 %48 to float
  %51 = icmp eq i32 %43, %8
  %52 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %53 = icmp ugt i32 %52, 4999
  br i1 %53, label %_ZL20addGfxCmdRoundedRectfffffj.exit, label %54

54:                                               ; preds = %_ZL11buttonLogicjb.exit
  %55 = select i1 %51, i32 -998211456, i32 1619034240
  %56 = fadd float %50, -3.000000e+00
  %57 = fadd float %49, -3.000000e+00
  %58 = add nuw nsw i32 %52, 1
  store i32 %58, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %59 = zext nneg i32 %52 to i64
  %60 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %59
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %55, ptr %62, align 4
  %63 = fmul float %57, 8.000000e+00
  %64 = fptosi float %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i16 %64, ptr %65, align 8
  %66 = fmul float %56, 8.000000e+00
  %67 = fptosi float %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 10
  store i16 %67, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i16 112, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 14
  store i16 112, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i16 32, ptr %71, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit

_ZL20addGfxCmdRoundedRectfffffj.exit:             ; preds = %_ZL11buttonLogicjb.exit, %54
  %72 = phi i32 [ %52, %_ZL11buttonLogicjb.exit ], [ %58, %54 ]
  br i1 %1, label %73, label %_ZL20addGfxCmdRoundedRectfffffj.exit28

73:                                               ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  %74 = icmp ugt i32 %72, 4999
  br i1 %2, label %75, label %92

75:                                               ; preds = %73
  br i1 %74, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %76

76:                                               ; preds = %75
  %77 = select i1 %51, i32 -1, i32 -922746881
  %78 = add nuw nsw i32 %72, 1
  store i32 %78, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %79 = zext nneg i32 %72 to i64
  %80 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %79
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store i8 0, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %77, ptr %82, align 4
  %83 = fmul float %49, 8.000000e+00
  %84 = fptosi float %83 to i16
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i16 %84, ptr %85, align 8
  %86 = fmul float %50, 8.000000e+00
  %87 = fptosi float %86 to i16
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 10
  store i16 %87, ptr %88, align 2
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i16 64, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 14
  store i16 64, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i16 24, ptr %91, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit28.thread

92:                                               ; preds = %73
  br i1 %74, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %93

93:                                               ; preds = %92
  %94 = add nuw nsw i32 %72, 1
  store i32 %94, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %95 = zext nneg i32 %72 to i64
  %96 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %95
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 -931102592, ptr %98, align 4
  %99 = fmul float %49, 8.000000e+00
  %100 = fptosi float %99 to i16
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i16 %100, ptr %101, align 8
  %102 = fmul float %50, 8.000000e+00
  %103 = fptosi float %102 to i16
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 10
  store i16 %103, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i16 64, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 14
  store i16 64, ptr %106, align 2
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i16 24, ptr %107, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit28.thread34

_ZL20addGfxCmdRoundedRectfffffj.exit28:           ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  br i1 %2, label %_ZL20addGfxCmdRoundedRectfffffj.exit28.thread, label %_ZL20addGfxCmdRoundedRectfffffj.exit28.thread34

_ZL20addGfxCmdRoundedRectfffffj.exit28.thread:    ; preds = %76, %_ZL20addGfxCmdRoundedRectfffffj.exit28
  %108 = phi i32 [ %78, %76 ], [ %72, %_ZL20addGfxCmdRoundedRectfffffj.exit28 ]
  %109 = icmp ugt i32 %108, 4999
  br i1 %109, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %110

110:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit28.thread
  %spec.select35 = select i1 %45, i32 -16726785, i32 -922746881
  %111 = add nuw nsw i32 %108, 1
  store i32 %111, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %112 = zext nneg i32 %108 to i64
  %113 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %112
  store i8 3, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store i8 0, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %spec.select35, ptr %115, align 4
  %116 = trunc i32 %9 to i16
  %117 = add i16 %116, 20
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i16 %117, ptr %118, align 8
  %119 = trunc i32 %48 to i16
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 10
  store i16 %119, ptr %120, align 2
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i16 0, ptr %121, align 4
  %122 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, 1
  %125 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %126 = add i32 %124, %125
  %127 = icmp ugt i32 %126, 49999
  br i1 %127, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

_ZL20addGfxCmdRoundedRectfffffj.exit28.thread34:  ; preds = %93, %_ZL20addGfxCmdRoundedRectfffffj.exit28
  %.pr = phi i32 [ %94, %93 ], [ %72, %_ZL20addGfxCmdRoundedRectfffffj.exit28 ]
  %128 = icmp ugt i32 %.pr, 4999
  br i1 %128, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %129

129:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit28.thread34
  %130 = add nuw nsw i32 %.pr, 1
  store i32 %130, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %131 = zext nneg i32 %.pr to i64
  %132 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %131
  store i8 3, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store i8 0, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 -931102592, ptr %134, align 4
  %135 = trunc i32 %9 to i16
  %136 = add i16 %135, 20
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i16 %136, ptr %137, align 8
  %138 = trunc i32 %48 to i16
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 10
  store i16 %138, ptr %139, align 2
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i16 0, ptr %140, align 4
  %141 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %142 = trunc i64 %141 to i32
  %143 = add i32 %142, 1
  %144 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %145 = add i32 %143, %144
  %146 = icmp ugt i32 %145, 49999
  br i1 %146, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split: ; preds = %129, %110
  %.sink42 = phi i32 [ %125, %110 ], [ %144, %129 ]
  %.sink40 = phi i32 [ %124, %110 ], [ %143, %129 ]
  %.sink = phi i32 [ %126, %110 ], [ %145, %129 ]
  %.sink37.ph = phi ptr [ %113, %110 ], [ %132, %129 ]
  %147 = zext i32 %.sink42 to i64
  %148 = getelementptr inbounds nuw [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %147
  %149 = zext i32 %.sink40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %148, ptr nonnull readonly align 1 %0, i64 %149, i1 false)
  store i32 %.sink, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split:        ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split, %129, %110
  %.sink37 = phi ptr [ %113, %110 ], [ %132, %129 ], [ %.sink37.ph, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %.0.i.i31.sink = phi ptr [ null, %110 ], [ null, %129 ], [ %148, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %150 = getelementptr inbounds nuw i8, ptr %.sink37, i64 16
  store ptr %.0.i.i31.sink, ptr %150, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, %75, %92, %_ZL20addGfxCmdRoundedRectfffffj.exit28.thread34, %_ZL20addGfxCmdRoundedRectfffffj.exit28.thread
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z13imguiCollapsePKcS0_bb(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #4 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 64), align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 64), align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 60), align 4
  %8 = shl i32 %7, 16
  %9 = or i32 %8, %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 44), align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  %12 = add nsw i32 %11, -20
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 52), align 4
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  %14 = add nsw i32 %10, 6
  %15 = add nsw i32 %11, -14
  br i1 %3, label %16, label %_Z6inRectiiiib.exit

16:                                               ; preds = %4
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 56), align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_Z6inRectiiiib.exit

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not.i = icmp slt i32 %20, %10
  %21 = add nsw i32 %13, %10
  %.not10.i = icmp sgt i32 %20, %21
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %_Z6inRectiiiib.exit, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not11.i = icmp sge i32 %23, %12
  %24 = icmp sle i32 %23, %11
  %spec.select = and i1 %.not11.i, %24
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %22, %19, %16, %4
  %25 = phi i1 [ false, %4 ], [ false, %19 ], [ false, %16 ], [ %spec.select, %22 ]
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  %.not.i29 = icmp eq i32 %26, 0
  br i1 %.not.i29, label %27, label %35

27:                                               ; preds = %_Z6inRectiiiib.exit
  br i1 %25, label %28, label %29

28:                                               ; preds = %27
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  %31 = icmp eq i32 %30, %9
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.thread.i, label %35

.thread.i:                                        ; preds = %32
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 30), align 2
  br label %37

35:                                               ; preds = %32, %29, %_Z6inRectiiiib.exit
  %36 = icmp eq i32 %26, %9
  br i1 %36, label %37, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br label %44

37:                                               ; preds = %35, %.thread.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 29), align 1
  br i1 %25, label %38, label %39

38:                                               ; preds = %37
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  %41 = trunc i8 %40 to i1
  %.pre10.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = icmp eq i32 %.pre10.i, %9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 12), align 4
  br label %44

44:                                               ; preds = %42, %39, %._crit_edge.i
  %45 = phi i32 [ 0, %42 ], [ %9, %39 ], [ %26, %._crit_edge.i ]
  %46 = phi i32 [ %.pre10.i, %42 ], [ %.pre10.i, %39 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i1 [ %43, %42 ], [ false, %39 ], [ false, %._crit_edge.i ]
  %47 = icmp eq i32 %46, %9
  br i1 %47, label %48, label %_ZL11buttonLogicjb.exit

48:                                               ; preds = %44
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 28), align 4
  br label %_ZL11buttonLogicjb.exit

_ZL11buttonLogicjb.exit:                          ; preds = %44, %48
  %49 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %50 = icmp ugt i32 %49, 4999
  br i1 %50, label %_ZL17addGfxCmdTriangleiiiiij.exit, label %_ZL17addGfxCmdTriangleiiiiij.exit.sink.split

_ZL17addGfxCmdTriangleiiiiij.exit.sink.split:     ; preds = %_ZL11buttonLogicjb.exit
  %. = select i1 %2, i8 2, i8 1
  %51 = icmp eq i32 %45, %9
  %52 = select i1 %51, i32 -1, i32 -922746881
  %53 = add nuw nsw i32 %49, 1
  store i32 %53, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %54 = zext nneg i32 %49 to i64
  %55 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %54
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 %., ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %52, ptr %57, align 4
  %58 = sitofp i32 %14 to float
  %59 = fmul float %58, 8.000000e+00
  %60 = fptosi float %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i16 %60, ptr %61, align 8
  %62 = sitofp i32 %15 to float
  %63 = fmul float %62, 8.000000e+00
  %64 = fptosi float %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 10
  store i16 %64, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i16 64, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 14
  store i16 64, ptr %67, align 2
  br label %_ZL17addGfxCmdTriangleiiiiij.exit

_ZL17addGfxCmdTriangleiiiiij.exit:                ; preds = %_ZL11buttonLogicjb.exit, %_ZL17addGfxCmdTriangleiiiiij.exit.sink.split
  %68 = phi i32 [ %53, %_ZL17addGfxCmdTriangleiiiiij.exit.sink.split ], [ %49, %_ZL11buttonLogicjb.exit ]
  %69 = icmp ugt i32 %68, 4999
  br i1 %3, label %70, label %89

70:                                               ; preds = %_ZL17addGfxCmdTriangleiiiiij.exit
  br i1 %69, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %71

71:                                               ; preds = %70
  %spec.select37 = select i1 %47, i32 -16726785, i32 -922746881
  %72 = add nuw nsw i32 %68, 1
  store i32 %72, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %73
  store i8 3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %spec.select37, ptr %76, align 4
  %77 = trunc i32 %10 to i16
  %78 = add i16 %77, 20
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i16 %78, ptr %79, align 8
  %80 = trunc i32 %15 to i16
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 10
  store i16 %80, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i16 0, ptr %82, align 4
  %83 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, 1
  %86 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %87 = add i32 %85, %86
  %88 = icmp ugt i32 %87, 49999
  br i1 %88, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

89:                                               ; preds = %_ZL17addGfxCmdTriangleiiiiij.exit
  br i1 %69, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %90

90:                                               ; preds = %89
  %91 = add nuw nsw i32 %68, 1
  store i32 %91, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %92 = zext nneg i32 %68 to i64
  %93 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %92
  store i8 3, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 -931102592, ptr %95, align 4
  %96 = trunc i32 %10 to i16
  %97 = add i16 %96, 20
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i16 %97, ptr %98, align 8
  %99 = trunc i32 %15 to i16
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 10
  store i16 %99, ptr %100, align 2
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i16 0, ptr %101, align 4
  %102 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, 1
  %105 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %106 = add i32 %104, %105
  %107 = icmp ugt i32 %106, 49999
  br i1 %107, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split: ; preds = %90, %71
  %.sink60 = phi i32 [ %86, %71 ], [ %105, %90 ]
  %.sink58 = phi i32 [ %85, %71 ], [ %104, %90 ]
  %.sink = phi i32 [ %87, %71 ], [ %106, %90 ]
  %.sink55.ph = phi ptr [ %74, %71 ], [ %93, %90 ]
  %.ph.ph = phi i32 [ %72, %71 ], [ %91, %90 ]
  %108 = zext i32 %.sink60 to i64
  %109 = getelementptr inbounds nuw [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %108
  %110 = zext i32 %.sink58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull readonly align 1 %0, i64 %110, i1 false)
  store i32 %.sink, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split:        ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split, %90, %71
  %.sink55 = phi ptr [ %74, %71 ], [ %93, %90 ], [ %.sink55.ph, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %.0.i.i32.sink = phi ptr [ null, %71 ], [ null, %90 ], [ %109, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %.ph = phi i32 [ %72, %71 ], [ %91, %90 ], [ %.ph.ph, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %111 = getelementptr inbounds nuw i8, ptr %.sink55, i64 16
  store ptr %.0.i.i32.sink, ptr %111, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, %89, %70
  %112 = phi i32 [ %68, %89 ], [ %68, %70 ], [ %.ph, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split ]
  %.not = icmp eq ptr %1, null
  %113 = icmp ugt i32 %112, 4999
  %or.cond = select i1 %.not, i1 true, i1 %113
  br i1 %or.cond, label %_ZL13addGfxCmdTextiiiPKcj.exit36, label %114

114:                                              ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit
  %115 = add nsw i32 %13, %10
  %116 = add nuw nsw i32 %112, 1
  store i32 %116, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %117 = zext nneg i32 %112 to i64
  %118 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %117
  store i8 3, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store i8 0, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 -2130706433, ptr %120, align 4
  %121 = trunc i32 %115 to i16
  %122 = add i16 %121, -10
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i16 %122, ptr %123, align 8
  %124 = trunc i32 %15 to i16
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 10
  store i16 %124, ptr %125, align 2
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i16 2, ptr %126, align 4
  %127 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #14
  %128 = trunc i64 %127 to i32
  %129 = add i32 %128, 1
  %130 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %131 = add i32 %129, %130
  %132 = icmp ugt i32 %131, 49999
  br i1 %132, label %_ZL9allocTextPKc.exit.i34, label %133

133:                                              ; preds = %114
  %134 = zext i32 %130 to i64
  %135 = getelementptr inbounds nuw [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %134
  %136 = zext i32 %129 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull readonly align 1 %1, i64 %136, i1 false)
  store i32 %131, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL9allocTextPKc.exit.i34

_ZL9allocTextPKc.exit.i34:                        ; preds = %133, %114
  %.0.i.i35 = phi ptr [ %135, %133 ], [ null, %114 ]
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %.0.i.i35, ptr %137, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit36

_ZL13addGfxCmdTextiiiPKcj.exit36:                 ; preds = %_ZL9allocTextPKc.exit.i34, %_ZL13addGfxCmdTextiiiPKcj.exit
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z10imguiLabelPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 44), align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  %4 = add nsw i32 %3, -20
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  %5 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %6 = icmp ugt i32 %5, 4999
  br i1 %6, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %7

7:                                                ; preds = %1
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %9
  store i8 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %12, align 4
  %13 = trunc i32 %2 to i16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 %13, ptr %14, align 8
  %15 = trunc i32 %3 to i16
  %16 = add i16 %15, -14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i16 0, ptr %18, align 4
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %23 = add i32 %21, %22
  %24 = icmp ugt i32 %23, 49999
  br i1 %24, label %_ZL9allocTextPKc.exit.i, label %25

25:                                               ; preds = %7
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %26
  %28 = zext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %0, i64 %28, i1 false)
  store i32 %23, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL9allocTextPKc.exit.i

_ZL9allocTextPKc.exit.i:                          ; preds = %25, %7
  %.0.i.i = phi ptr [ %27, %25 ], [ null, %7 ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0.i.i, ptr %29, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %1, %_ZL9allocTextPKc.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z10imguiValuePKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 44), align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  %4 = add nsw i32 %3, -20
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 52), align 4
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  %6 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %7 = icmp ugt i32 %6, 4999
  br i1 %7, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %8

8:                                                ; preds = %1
  %9 = add nsw i32 %5, %2
  %10 = add nuw nsw i32 %6, 1
  store i32 %10, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %11
  store i8 3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -922746881, ptr %14, align 4
  %15 = trunc i32 %9 to i16
  %16 = add i16 %15, -10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 %16, ptr %17, align 8
  %18 = trunc i32 %3 to i16
  %19 = add i16 %18, -14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i16 2, ptr %21, align 4
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %26 = add i32 %24, %25
  %27 = icmp ugt i32 %26, 49999
  br i1 %27, label %_ZL9allocTextPKc.exit.i, label %28

28:                                               ; preds = %8
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %29
  %31 = zext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %0, i64 %31, i1 false)
  store i32 %26, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL9allocTextPKc.exit.i

_ZL9allocTextPKc.exit.i:                          ; preds = %28, %8
  %.0.i.i = phi ptr [ %30, %28 ], [ null, %8 ]
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.0.i.i, ptr %32, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %1, %_ZL9allocTextPKc.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, float noundef %2, float noundef %3, float noundef %4, i1 noundef zeroext %5) local_unnamed_addr #6 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 64), align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 64), align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 60), align 4
  %12 = shl i32 %11, 16
  %13 = or i32 %12, %10
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 44), align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  %16 = add nsw i32 %15, -20
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 52), align 4
  %18 = add nsw i32 %15, -24
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  %19 = sitofp i32 %16 to float
  %20 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %21 = icmp ugt i32 %20, 4999
  br i1 %21, label %_ZL20addGfxCmdRoundedRectfffffj.exit, label %22

22:                                               ; preds = %6
  %23 = sitofp i32 %17 to float
  %24 = sitofp i32 %14 to float
  %25 = add nuw nsw i32 %20, 1
  store i32 %25, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %26 = zext nneg i32 %20 to i64
  %27 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %26
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -2147483648, ptr %29, align 4
  %30 = fmul float %24, 8.000000e+00
  %31 = fptosi float %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i16 %31, ptr %32, align 8
  %33 = fmul float %19, 8.000000e+00
  %34 = fptosi float %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 10
  store i16 %34, ptr %35, align 2
  %36 = fmul float %23, 8.000000e+00
  %37 = fptosi float %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i16 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 14
  store i16 160, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 32, ptr %40, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit

_ZL20addGfxCmdRoundedRectfffffj.exit:             ; preds = %6, %22
  %41 = phi i32 [ %20, %6 ], [ %25, %22 ]
  %42 = add nsw i32 %17, -10
  %43 = load float, ptr %1, align 4
  %44 = fsub float %43, %2
  %45 = fsub float %3, %2
  %46 = fdiv float %44, %45
  %47 = fcmp olt float %46, 0.000000e+00
  %.0 = select i1 %47, float 0.000000e+00, float %46
  %48 = fcmp ogt float %.0, 1.000000e+00
  %.1 = select i1 %48, float 1.000000e+00, float %.0
  %49 = sitofp i32 %42 to float
  %50 = fmul float %.1, %49
  %51 = fptosi float %50 to i32
  br i1 %5, label %52, label %_Z6inRectiiiib.exit

52:                                               ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 56), align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_Z6inRectiiiib.exit

55:                                               ; preds = %52
  %56 = add nsw i32 %14, %51
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not.i = icmp slt i32 %57, %56
  %58 = add nsw i32 %56, 10
  %.not10.i = icmp sgt i32 %57, %58
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %_Z6inRectiiiib.exit, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not11.i = icmp sge i32 %60, %16
  %61 = icmp sle i32 %60, %15
  %spec.select = and i1 %.not11.i, %61
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %59, %55, %52, %_ZL20addGfxCmdRoundedRectfffffj.exit
  %62 = phi i1 [ false, %_ZL20addGfxCmdRoundedRectfffffj.exit ], [ false, %55 ], [ false, %52 ], [ %spec.select, %59 ]
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  %.not.i69 = icmp eq i32 %63, 0
  br i1 %.not.i69, label %64, label %72

64:                                               ; preds = %_Z6inRectiiiib.exit
  br i1 %62, label %65, label %66

65:                                               ; preds = %64
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  %68 = icmp eq i32 %67, %13
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.thread.i, label %72

.thread.i:                                        ; preds = %69
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 30), align 2
  br label %74

72:                                               ; preds = %69, %66, %_Z6inRectiiiib.exit
  %73 = icmp eq i32 %63, %13
  br i1 %73, label %74, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %72
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br label %81

74:                                               ; preds = %72, %.thread.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 29), align 1
  br i1 %62, label %75, label %76

75:                                               ; preds = %74
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %76

76:                                               ; preds = %75, %74
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  %78 = trunc i8 %77 to i1
  %.pre10.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = icmp eq i32 %.pre10.i, %13
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 12), align 4
  br label %81

81:                                               ; preds = %79, %76, %._crit_edge.i
  %82 = phi i32 [ 0, %79 ], [ %13, %76 ], [ %63, %._crit_edge.i ]
  %83 = phi i32 [ %.pre10.i, %79 ], [ %.pre10.i, %76 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i1 [ %80, %79 ], [ false, %76 ], [ false, %._crit_edge.i ]
  %84 = icmp eq i32 %83, %13
  br i1 %84, label %85, label %_ZL11buttonLogicjb.exit

85:                                               ; preds = %81
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 28), align 4
  br label %_ZL11buttonLogicjb.exit

_ZL11buttonLogicjb.exit:                          ; preds = %81, %85
  %86 = icmp eq i32 %82, %13
  br i1 %86, label %87, label %111

87:                                               ; preds = %_ZL11buttonLogicjb.exit
  %88 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 30), align 2
  %89 = trunc i8 %88 to i1
  br i1 %89, label %.thread, label %91

.thread:                                          ; preds = %87
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 4), align 4
  store i32 %90, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 32), align 4
  store float %.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 40), align 4
  br label %107

91:                                               ; preds = %87
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 32), align 4
  %.pre89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not.not = icmp eq i32 %.pre, %.pre89
  br i1 %.not.not, label %107, label %92

92:                                               ; preds = %91
  %93 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 40), align 4
  %94 = sub nsw i32 %.pre89, %.pre
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %95, %49
  %97 = fadd float %96, %93
  %98 = fcmp olt float %97, 0.000000e+00
  %.2 = select i1 %98, float 0.000000e+00, float %97
  %99 = fcmp ogt float %.2, 1.000000e+00
  %.3 = select i1 %99, float 1.000000e+00, float %.2
  %100 = tail call float @llvm.fmuladd.f32(float %.3, float %45, float %2)
  %101 = fdiv float %100, %4
  %102 = fadd float %101, 5.000000e-01
  %103 = tail call float @llvm.floor.f32(float %102)
  %104 = fmul float %4, %103
  store float %104, ptr %1, align 4
  %105 = fmul float %.3, %49
  %106 = fptosi float %105 to i32
  br label %107

107:                                              ; preds = %.thread, %91, %92
  %.not91 = phi i1 [ false, %91 ], [ true, %92 ], [ false, %.thread ]
  %.064.ph = phi i32 [ %51, %91 ], [ %106, %92 ], [ %51, %.thread ]
  %108 = icmp ugt i32 %41, 4999
  br i1 %108, label %_ZL20addGfxCmdRoundedRectfffffj.exit70, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %.064.ph, %14
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit70.sink.split

111:                                              ; preds = %_ZL11buttonLogicjb.exit
  %112 = icmp ugt i32 %41, 4999
  br i1 %112, label %_ZL20addGfxCmdRoundedRectfffffj.exit70, label %113

113:                                              ; preds = %111
  %spec.select86 = select i1 %84, i32 -2147433217, i32 1090519039
  %114 = add nsw i32 %14, %51
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit70.sink.split

_ZL20addGfxCmdRoundedRectfffffj.exit70.sink.split: ; preds = %109, %113
  %.sink108 = phi i32 [ %114, %113 ], [ %110, %109 ]
  %spec.select86.sink = phi i32 [ %spec.select86, %113 ], [ -1, %109 ]
  %.06384.ph = phi i1 [ false, %113 ], [ %.not91, %109 ]
  %115 = sitofp i32 %.sink108 to float
  %116 = add nuw nsw i32 %41, 1
  store i32 %116, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %117 = zext nneg i32 %41 to i64
  %118 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %117
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store i8 0, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %spec.select86.sink, ptr %120, align 4
  %121 = fmul float %115, 8.000000e+00
  %122 = fptosi float %121 to i16
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i16 %122, ptr %123, align 8
  %124 = fmul float %19, 8.000000e+00
  %125 = fptosi float %124 to i16
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 10
  store i16 %125, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i16 80, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 14
  store i16 160, ptr %128, align 2
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i16 32, ptr %129, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit70

_ZL20addGfxCmdRoundedRectfffffj.exit70:           ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit70.sink.split, %111, %107
  %.06384 = phi i1 [ %.not91, %107 ], [ false, %111 ], [ %.06384.ph, %_ZL20addGfxCmdRoundedRectfffffj.exit70.sink.split ]
  %130 = tail call float @log10f(float noundef %4) #15
  %131 = tail call float @llvm.ceil.f32(float %130)
  %132 = fptosi float %131 to i32
  %133 = sub nsw i32 0, %132
  %.inv = icmp slt i32 %132, 0
  %134 = select i1 %.inv, i32 %133, i32 0
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 16, ptr noundef nonnull @.str, i32 noundef %134) #15
  %136 = load float, ptr %1, align 4
  %137 = fpext float %136 to double
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull %7, double noundef %137) #15
  br i1 %5, label %139, label %188

139:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit70
  %140 = add nsw i32 %15, -14
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  %142 = icmp eq i32 %141, %13
  %143 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %144 = icmp ugt i32 %143, 4999
  br i1 %144, label %_ZL13addGfxCmdTextiiiPKcj.exit74, label %145

145:                                              ; preds = %139
  %spec.select87 = select i1 %142, i32 -16726785, i32 -922746881
  %146 = add nuw nsw i32 %143, 1
  store i32 %146, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %147 = zext nneg i32 %143 to i64
  %148 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %147
  store i8 3, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store i8 0, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %spec.select87, ptr %150, align 4
  %151 = trunc i32 %14 to i16
  %152 = add i16 %151, 10
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i16 %152, ptr %153, align 8
  %154 = trunc i32 %140 to i16
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 10
  store i16 %154, ptr %155, align 2
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i16 0, ptr %156, align 4
  %157 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 1
  %160 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %161 = add i32 %159, %160
  %162 = icmp ugt i32 %161, 49999
  br i1 %162, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %163

163:                                              ; preds = %145
  %164 = zext i32 %160 to i64
  %165 = getelementptr inbounds nuw [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %164
  %166 = zext i32 %159 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr nonnull readonly align 1 %0, i64 %166, i1 false)
  store i32 %161, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %145, %163
  %.0.i.i = phi ptr [ %165, %163 ], [ null, %145 ]
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %.0.i.i, ptr %167, align 8
  %168 = icmp eq i32 %143, 4999
  br i1 %168, label %_ZL13addGfxCmdTextiiiPKcj.exit74, label %169

169:                                              ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit
  %spec.select88 = select i1 %142, i32 -16726785, i32 -922746881
  %170 = add nsw i32 %17, %14
  %171 = add nuw nsw i32 %143, 2
  store i32 %171, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %172 = zext nneg i32 %146 to i64
  %173 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %172
  store i8 3, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store i8 0, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 %spec.select88, ptr %175, align 4
  %176 = trunc i32 %170 to i16
  %177 = add i16 %176, -10
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i16 %177, ptr %178, align 8
  %179 = trunc i32 %140 to i16
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 10
  store i16 %179, ptr %180, align 2
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i16 2, ptr %181, align 4
  %182 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #14
  %183 = trunc i64 %182 to i32
  %184 = add i32 %183, 1
  %185 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %186 = add i32 %184, %185
  %187 = icmp ugt i32 %186, 49999
  br i1 %187, label %_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split.sink.split

188:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit70
  %189 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %190 = icmp ugt i32 %189, 4999
  br i1 %190, label %_ZL13addGfxCmdTextiiiPKcj.exit74, label %191

191:                                              ; preds = %188
  %192 = add nuw nsw i32 %189, 1
  store i32 %192, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %193 = zext nneg i32 %189 to i64
  %194 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %193
  store i8 3, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store i8 0, ptr %195, align 1
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 -931102592, ptr %196, align 4
  %197 = trunc i32 %14 to i16
  %198 = add i16 %197, 10
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i16 %198, ptr %199, align 8
  %200 = trunc i32 %15 to i16
  %201 = add i16 %200, -14
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 10
  store i16 %201, ptr %202, align 2
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i16 0, ptr %203, align 4
  %204 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %205 = trunc i64 %204 to i32
  %206 = add i32 %205, 1
  %207 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %208 = add i32 %206, %207
  %209 = icmp ugt i32 %208, 49999
  br i1 %209, label %_ZL13addGfxCmdTextiiiPKcj.exit77, label %210

210:                                              ; preds = %191
  %211 = zext i32 %207 to i64
  %212 = getelementptr inbounds nuw [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %211
  %213 = zext i32 %206 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %212, ptr nonnull readonly align 1 %0, i64 %213, i1 false)
  store i32 %208, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit77

_ZL13addGfxCmdTextiiiPKcj.exit77:                 ; preds = %191, %210
  %214 = phi i32 [ %208, %210 ], [ %207, %191 ]
  %.0.i.i76 = phi ptr [ %212, %210 ], [ null, %191 ]
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %.0.i.i76, ptr %215, align 8
  %216 = icmp eq i32 %189, 4999
  br i1 %216, label %_ZL13addGfxCmdTextiiiPKcj.exit74, label %217

217:                                              ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit77
  %218 = add nsw i32 %17, %14
  %219 = add nuw nsw i32 %189, 2
  store i32 %219, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %220 = zext nneg i32 %192 to i64
  %221 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %220
  store i8 3, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store i8 0, ptr %222, align 1
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 -931102592, ptr %223, align 4
  %224 = trunc i32 %218 to i16
  %225 = add i16 %224, -10
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i16 %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 10
  store i16 %201, ptr %227, align 2
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store i16 2, ptr %228, align 4
  %229 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #14
  %230 = trunc i64 %229 to i32
  %231 = add i32 %230, 1
  %232 = add i32 %231, %214
  %233 = icmp ugt i32 %232, 49999
  br i1 %233, label %_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split.sink.split: ; preds = %217, %169
  %.sink114 = phi i32 [ %185, %169 ], [ %214, %217 ]
  %.sink112 = phi i32 [ %184, %169 ], [ %231, %217 ]
  %.sink = phi i32 [ %186, %169 ], [ %232, %217 ]
  %.sink109.ph = phi ptr [ %173, %169 ], [ %221, %217 ]
  %234 = zext i32 %.sink114 to i64
  %235 = getelementptr inbounds nuw [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %234
  %236 = zext i32 %.sink112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %235, ptr nonnull readonly align 16 %8, i64 %236, i1 false)
  store i32 %.sink, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split:      ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split.sink.split, %217, %169
  %.sink109 = phi ptr [ %173, %169 ], [ %221, %217 ], [ %.sink109.ph, %_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split.sink.split ]
  %.0.i.i79.sink = phi ptr [ null, %169 ], [ null, %217 ], [ %235, %_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split.sink.split ]
  %237 = getelementptr inbounds nuw i8, ptr %.sink109, i64 16
  store ptr %.0.i.i79.sink, ptr %237, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit74

_ZL13addGfxCmdTextiiiPKcj.exit74:                 ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split, %139, %188, %_ZL13addGfxCmdTextiiiPKcj.exit77, %_ZL13addGfxCmdTextiiiPKcj.exit
  %238 = or i1 %.0.i, %.06384
  ret i1 %238
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @log10f(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z11imguiIndentv() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 44), align 4
  %2 = add nsw i32 %1, 16
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 44), align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 52), align 4
  %4 = add nsw i32 %3, -16
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 52), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z13imguiUnindentv() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 44), align 4
  %2 = add nsw i32 %1, -16
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 44), align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 52), align 4
  %4 = add nsw i32 %3, 16
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 52), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z14imguiSeparatorv() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  %2 = add nsw i32 %1, -12
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z18imguiSeparatorLinev() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 44), align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 52), align 4
  %4 = add nsw i32 %2, -16
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  %5 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %6 = icmp ugt i32 %5, 4999
  br i1 %6, label %_ZL13addGfxCmdRectffffj.exit, label %7

7:                                                ; preds = %0
  %8 = sitofp i32 %3 to float
  %9 = add nsw i32 %2, -8
  %10 = sitofp i32 %9 to float
  %11 = sitofp i32 %1 to float
  %12 = add nuw nsw i32 %5, 1
  store i32 %12, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %13 = zext nneg i32 %5 to i64
  %14 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %13
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 553648127, ptr %16, align 4
  %17 = fmul float %11, 8.000000e+00
  %18 = fptosi float %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 %18, ptr %19, align 8
  %20 = fmul float %10, 8.000000e+00
  %21 = fptosi float %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i16 %21, ptr %22, align 2
  %23 = fmul float %8, 8.000000e+00
  %24 = fptosi float %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i16 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 14
  store i16 8, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 0, ptr %27, align 8
  br label %_ZL13addGfxCmdRectffffj.exit

_ZL13addGfxCmdRectffffj.exit:                     ; preds = %0, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z13imguiDrawTextiiiPKcj(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %7 = icmp ugt i32 %6, 4999
  br i1 %7, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i32 %6, 1
  store i32 %9, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %10
  store i8 3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %4, ptr %13, align 4
  %14 = trunc i32 %0 to i16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %14, ptr %15, align 8
  %16 = trunc i32 %1 to i16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 %16, ptr %17, align 2
  %18 = trunc i32 %2 to i16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 %18, ptr %19, align 4
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #14
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %24 = add i32 %22, %23
  %25 = icmp ugt i32 %24, 49999
  br i1 %25, label %_ZL9allocTextPKc.exit.i, label %26

26:                                               ; preds = %8
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %27
  %29 = zext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull readonly align 1 %3, i64 %29, i1 false)
  store i32 %24, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL9allocTextPKc.exit.i

_ZL9allocTextPKc.exit.i:                          ; preds = %26, %8
  %.0.i.i = phi ptr [ %28, %26 ], [ null, %8 ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.0.i.i, ptr %30, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %5, %_ZL9allocTextPKc.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z13imguiDrawLinefffffj(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %8 = icmp ugt i32 %7, 4999
  br i1 %8, label %_ZL13addGfxCmdLinefffffj.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %7, 1
  store i32 %10, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %11
  store i8 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %14, align 4
  %15 = fmul float %0, 8.000000e+00
  %16 = fptosi float %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 %16, ptr %17, align 8
  %18 = fmul float %1, 8.000000e+00
  %19 = fptosi float %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 %19, ptr %20, align 2
  %21 = fmul float %2, 8.000000e+00
  %22 = fptosi float %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i16 %22, ptr %23, align 4
  %24 = fmul float %3, 8.000000e+00
  %25 = fptosi float %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 14
  store i16 %25, ptr %26, align 2
  %27 = fmul float %4, 8.000000e+00
  %28 = fptosi float %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 %28, ptr %29, align 8
  br label %_ZL13addGfxCmdLinefffffj.exit

_ZL13addGfxCmdLinefffffj.exit:                    ; preds = %6, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z13imguiDrawRectffffj(float noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %7 = icmp ugt i32 %6, 4999
  br i1 %7, label %_ZL13addGfxCmdRectffffj.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i32 %6, 1
  store i32 %9, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %10
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %4, ptr %13, align 4
  %14 = fmul float %0, 8.000000e+00
  %15 = fptosi float %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %15, ptr %16, align 8
  %17 = fmul float %1, 8.000000e+00
  %18 = fptosi float %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 %18, ptr %19, align 2
  %20 = fmul float %2, 8.000000e+00
  %21 = fptosi float %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 %21, ptr %22, align 4
  %23 = fmul float %3, 8.000000e+00
  %24 = fptosi float %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 0, ptr %26, align 8
  br label %_ZL13addGfxCmdRectffffj.exit

_ZL13addGfxCmdRectffffj.exit:                     ; preds = %5, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z20imguiDrawRoundedRectfffffj(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %8 = icmp ugt i32 %7, 4999
  br i1 %8, label %_ZL20addGfxCmdRoundedRectfffffj.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %7, 1
  store i32 %10, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %11
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %14, align 4
  %15 = fmul float %0, 8.000000e+00
  %16 = fptosi float %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 %16, ptr %17, align 8
  %18 = fmul float %1, 8.000000e+00
  %19 = fptosi float %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 %19, ptr %20, align 2
  %21 = fmul float %2, 8.000000e+00
  %22 = fptosi float %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i16 %22, ptr %23, align 4
  %24 = fmul float %3, 8.000000e+00
  %25 = fptosi float %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 14
  store i16 %25, ptr %26, align 2
  %27 = fmul float %4, 8.000000e+00
  %28 = fptosi float %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 %28, ptr %29, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit

_ZL20addGfxCmdRoundedRectfffffj.exit:             ; preds = %6, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
