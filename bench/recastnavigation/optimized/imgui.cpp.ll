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
  store i32 %0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 4), align 4
  store i32 %1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 8), align 4
  %7 = load i8, ptr @_ZL7g_state, align 4
  %8 = trunc i8 %7 to i1
  %not..i = xor i1 %8, true
  %9 = and i1 %6, %not..i
  %10 = zext i1 %9 to i8
  store i8 %10, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 1), align 1
  %11 = xor i1 %6, true
  %12 = and i1 %11, %8
  %13 = zext i1 %12 to i8
  store i8 %13, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 2), align 2
  store i8 %5, ptr @_ZL7g_state, align 4
  store i32 %3, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 12), align 4
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 24), align 4
  store i32 %14, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 44), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 52), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) getelementptr inbounds (i8, ptr @_ZL7g_state, i64 24), i8 0, i64 7, i1 false)
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 60), align 4
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 64), align 4
  store i32 0, ptr @_ZL17g_gfxCmdQueueSize, align 4
  store i32 0, ptr @_ZL14g_textPoolSize, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z13imguiEndFramev() local_unnamed_addr #1 {
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 12), align 4
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
define dso_local noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 60), align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 60), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 64), align 4
  %9 = shl i32 %8, 16
  store i32 %9, ptr @_ZL10g_scrollId, align 4
  %10 = add nsw i32 %1, 6
  store i32 %10, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 44), align 4
  %11 = add i32 %4, %2
  %12 = add i32 %11, -28
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
  %15 = add nsw i32 %3, -24
  store i32 %15, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 52), align 4
  store i32 %12, ptr @_ZL11g_scrollTop, align 4
  %16 = add nsw i32 %2, 6
  store i32 %16, ptr @_ZL14g_scrollBottom, align 4
  %17 = add nsw i32 %3, %1
  %18 = add nsw i32 %17, -18
  store i32 %18, ptr @_ZL13g_scrollRight, align 4
  store ptr %5, ptr @_ZL11g_scrollVal, align 8
  store i32 %14, ptr @_ZL15g_scrollAreaTop, align 4
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not.i = icmp slt i32 %19, %1
  %.not10.i = icmp sgt i32 %19, %17
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %_Z6inRectiiiib.exit, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not11.i = icmp sge i32 %21, %2
  %22 = icmp sle i32 %21, %11
  %spec.select = and i1 %.not11.i, %22
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %20, %6
  %23 = phi i1 [ false, %6 ], [ %spec.select, %20 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @_ZL18g_insideScrollArea, align 1
  store i8 %24, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 56), align 4
  %25 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %26 = icmp ugt i32 %25, 4999
  br i1 %26, label %_ZL16addGfxCmdScissoriiii.exit, label %_ZL20addGfxCmdRoundedRectfffffj.exit

_ZL20addGfxCmdRoundedRectfffffj.exit:             ; preds = %_Z6inRectiiiib.exit
  %27 = insertelement <4 x i32> poison, i32 %1, i64 0
  %28 = insertelement <4 x i32> %27, i32 %2, i64 1
  %29 = insertelement <4 x i32> %28, i32 %3, i64 2
  %30 = insertelement <4 x i32> %29, i32 %4, i64 3
  %31 = sitofp <4 x i32> %30 to <4 x float>
  %32 = add nuw nsw i32 %25, 1
  store i32 %32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %33 = zext nneg i32 %25 to i64
  %34 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %33
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 -1073741824, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = fmul <4 x float> %31, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %39 = fptosi <4 x float> %38 to <4 x i16>
  store <4 x i16> %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 16
  store i16 48, ptr %40, align 8
  %41 = icmp eq i32 %25, 4999
  br i1 %41, label %_ZL16addGfxCmdScissoriiii.exit, label %42

42:                                               ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  %43 = add nuw nsw i32 %25, 2
  store i32 %43, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %44 = zext nneg i32 %32 to i64
  %45 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %44
  store i8 3, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 -2130706433, ptr %47, align 4
  %48 = trunc i32 %1 to i16
  %49 = add i16 %48, 14
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  store i16 %49, ptr %50, align 8
  %51 = trunc i32 %11 to i16
  %52 = add i16 %51, -18
  %53 = getelementptr inbounds i8, ptr %45, i64 10
  store i16 %52, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %45, i64 12
  store i16 0, ptr %54, align 4
  %55 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  %58 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %59 = add i32 %57, %58
  %60 = icmp ugt i32 %59, 49999
  br i1 %60, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %61

61:                                               ; preds = %42
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %62
  %64 = zext i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr readonly align 1 %0, i64 %64, i1 false)
  store i32 %59, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %42, %61
  %.0.i.i = phi ptr [ %63, %61 ], [ null, %42 ]
  %65 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %.0.i.i, ptr %65, align 8
  %66 = icmp ugt i32 %25, 4997
  br i1 %66, label %_ZL16addGfxCmdScissoriiii.exit, label %67

67:                                               ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit
  %68 = add nuw nsw i32 %25, 3
  store i32 %68, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %69 = zext nneg i32 %43 to i64
  %70 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %69
  store i8 4, ptr %70, align 8
  %71 = icmp sgt i32 %1, -7
  %72 = zext i1 %71 to i8
  %73 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 %72, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 0, ptr %74, align 4
  %75 = trunc i32 %10 to i16
  %76 = getelementptr inbounds i8, ptr %70, i64 8
  store i16 %75, ptr %76, align 8
  %77 = trunc i32 %16 to i16
  %78 = getelementptr inbounds i8, ptr %70, i64 10
  store i16 %77, ptr %78, align 2
  %79 = trunc i32 %15 to i16
  %80 = getelementptr inbounds i8, ptr %70, i64 12
  store i16 %79, ptr %80, align 4
  %81 = trunc i32 %4 to i16
  %82 = add i16 %81, -34
  %83 = getelementptr inbounds i8, ptr %70, i64 14
  store i16 %82, ptr %83, align 2
  br label %_ZL16addGfxCmdScissoriiii.exit

_ZL16addGfxCmdScissoriiii.exit:                   ; preds = %_Z6inRectiiiib.exit, %_ZL20addGfxCmdRoundedRectfffffj.exit, %_ZL13addGfxCmdTextiiiPKcj.exit, %67
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
  %6 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %5
  store i8 4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
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
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
  %18 = sub nsw i32 %16, %17
  %19 = sitofp i32 %15 to float
  %20 = sitofp i32 %18 to float
  %21 = fdiv float %19, %20
  %22 = fcmp olt float %21, 1.000000e+00
  br i1 %22, label %23, label %144

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
  %35 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 56), align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_Z6inRectiiiib.exit

37:                                               ; preds = %23
  %38 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not.i = icmp slt i32 %38, %12
  %39 = add nsw i32 %11, 15
  %.not10.i = icmp sgt i32 %38, %39
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %_Z6inRectiiiib.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not11.i = icmp slt i32 %41, %32
  br i1 %.not11.i, label %_Z6inRectiiiib.exit, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %32, %34
  %44 = icmp sle i32 %41, %43
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %23, %37, %40, %42
  %45 = phi i1 [ false, %40 ], [ false, %37 ], [ false, %23 ], [ %44, %42 ]
  %46 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 16), align 4
  %.not.i67 = icmp eq i32 %46, 0
  br i1 %.not.i67, label %47, label %55

47:                                               ; preds = %_Z6inRectiiiib.exit
  br i1 %45, label %48, label %49

48:                                               ; preds = %47
  store i32 %29, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  %51 = icmp eq i32 %50, %29
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 1), align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %.thread.i, label %55

.thread.i:                                        ; preds = %52
  store i32 %29, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 30), align 2
  br label %57

55:                                               ; preds = %52, %49, %_Z6inRectiiiib.exit
  %56 = icmp eq i32 %46, %29
  br i1 %56, label %57, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %55
  %.pre.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  br label %63

57:                                               ; preds = %55, %.thread.i
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 29), align 1
  br i1 %45, label %58, label %59

58:                                               ; preds = %57
  store i32 %29, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 2), align 2
  %61 = trunc i8 %60 to i1
  %.pre10.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 12), align 4
  br label %63

63:                                               ; preds = %62, %59, %._crit_edge.i
  %64 = phi i32 [ 0, %62 ], [ %29, %59 ], [ %46, %._crit_edge.i ]
  %65 = phi i32 [ %.pre10.i, %62 ], [ %.pre10.i, %59 ], [ %.pre.i, %._crit_edge.i ]
  %66 = icmp eq i32 %65, %29
  br i1 %66, label %67, label %_ZL11buttonLogicjb.exit

67:                                               ; preds = %63
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 28), align 4
  br label %_ZL11buttonLogicjb.exit

_ZL11buttonLogicjb.exit:                          ; preds = %63, %67
  %68 = icmp eq i32 %64, %29
  br i1 %68, label %69, label %92

69:                                               ; preds = %_ZL11buttonLogicjb.exit
  %.neg71 = add i32 %15, 1
  %70 = sub i32 %.neg71, %34
  %71 = sitofp i32 %70 to float
  %72 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 30), align 2
  %73 = trunc i8 %72 to i1
  br i1 %73, label %.thread, label %77

.thread:                                          ; preds = %69
  %74 = sitofp i32 %31 to float
  %75 = fdiv float %74, %71
  %76 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 8), align 4
  store i32 %76, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 36), align 4
  store float %75, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 40), align 4
  br label %92

77:                                               ; preds = %69
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 36), align 4
  %.pre72 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not = icmp eq i32 %.pre, %.pre72
  br i1 %.not, label %92, label %78

78:                                               ; preds = %77
  %79 = load float, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 40), align 4
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
  %99 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %98
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store i8 0, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %99, i64 4
  store i32 -1006632960, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = insertelement <2 x float> poison, float %93, i64 0
  %104 = insertelement <2 x float> %103, float %96, i64 1
  %105 = fmul <2 x float> %104, <float 8.000000e+00, float 8.000000e+00>
  %106 = fptosi <2 x float> %105 to <2 x i16>
  store <2 x i16> %106, ptr %102, align 8
  %107 = getelementptr inbounds i8, ptr %99, i64 12
  store i16 96, ptr %107, align 4
  %108 = fmul float %19, 8.000000e+00
  %109 = fptosi float %108 to i16
  %110 = getelementptr inbounds i8, ptr %99, i64 14
  store i16 %109, ptr %110, align 2
  %111 = getelementptr inbounds i8, ptr %99, i64 16
  store i16 40, ptr %111, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit

_ZL20addGfxCmdRoundedRectfffffj.exit:             ; preds = %92, %95
  %112 = phi i32 [ %10, %92 ], [ %97, %95 ]
  %113 = icmp ugt i32 %112, 4999
  br i1 %68, label %114, label %115

114:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  br i1 %113, label %_ZL20addGfxCmdRoundedRectfffffj.exit68, label %_ZL20addGfxCmdRoundedRectfffffj.exit68.sink.split

115:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  br i1 %113, label %_ZL20addGfxCmdRoundedRectfffffj.exit68, label %116

116:                                              ; preds = %115
  %spec.select = select i1 %66, i32 1610663167, i32 1090519039
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit68.sink.split

_ZL20addGfxCmdRoundedRectfffffj.exit68.sink.split: ; preds = %114, %116
  %spec.select.sink = phi i32 [ %spec.select, %116 ], [ -1006582529, %114 ]
  %117 = sitofp i32 %34 to float
  %118 = sitofp i32 %32 to float
  %119 = add nuw nsw i32 %112, 1
  store i32 %119, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %120 = zext nneg i32 %112 to i64
  %121 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %120
  store i8 0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds i8, ptr %121, i64 4
  store i32 %spec.select.sink, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = insertelement <2 x float> poison, float %93, i64 0
  %126 = insertelement <2 x float> %125, float %118, i64 1
  %127 = fmul <2 x float> %126, <float 8.000000e+00, float 8.000000e+00>
  %128 = fptosi <2 x float> %127 to <2 x i16>
  store <2 x i16> %128, ptr %124, align 8
  %129 = getelementptr inbounds i8, ptr %121, i64 12
  store i16 96, ptr %129, align 4
  %130 = fmul float %117, 8.000000e+00
  %131 = fptosi float %130 to i16
  %132 = getelementptr inbounds i8, ptr %121, i64 14
  store i16 %131, ptr %132, align 2
  %133 = getelementptr inbounds i8, ptr %121, i64 16
  store i16 40, ptr %133, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit68

_ZL20addGfxCmdRoundedRectfffffj.exit68:           ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit68.sink.split, %115, %114
  %134 = load i8, ptr @_ZL18g_insideScrollArea, align 1
  %135 = trunc nuw i8 %134 to i1
  %136 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 12), align 4
  %137 = icmp ne i32 %136, 0
  %or.cond = select i1 %135, i1 %137, i1 false
  br i1 %or.cond, label %138, label %144

138:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit68
  %139 = mul nsw i32 %136, 20
  %140 = load ptr, ptr @_ZL11g_scrollVal, align 8
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %139
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %142, i32 0)
  %143 = sub nsw i32 %18, %15
  %spec.store.select70 = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %143)
  store i32 %spec.store.select70, ptr %140, align 4
  br label %144

144:                                              ; preds = %138, %_ZL20addGfxCmdRoundedRectfffffj.exit68, %_ZL16addGfxCmdScissoriiii.exit
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 56), align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z11imguiButtonPKcb(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 64), align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 64), align 4
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 60), align 4
  %6 = shl i32 %5, 16
  %7 = or i32 %6, %4
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 44), align 4
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
  %10 = add nsw i32 %9, -20
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 52), align 4
  %12 = add nsw i32 %9, -24
  store i32 %12, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
  br i1 %1, label %13, label %_Z6inRectiiiib.exit

13:                                               ; preds = %2
  %14 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 56), align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_Z6inRectiiiib.exit

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not.i = icmp slt i32 %17, %8
  %18 = add nsw i32 %11, %8
  %.not10.i = icmp sgt i32 %17, %18
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %_Z6inRectiiiib.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not11.i = icmp sge i32 %20, %10
  %21 = icmp sle i32 %20, %9
  %spec.select = and i1 %.not11.i, %21
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %19, %16, %13, %2
  %22 = phi i1 [ false, %2 ], [ false, %16 ], [ false, %13 ], [ %spec.select, %19 ]
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 16), align 4
  %.not.i20 = icmp eq i32 %23, 0
  br i1 %.not.i20, label %24, label %32

24:                                               ; preds = %_Z6inRectiiiib.exit
  br i1 %22, label %25, label %26

25:                                               ; preds = %24
  store i32 %7, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 1), align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %.thread.i, label %32

.thread.i:                                        ; preds = %29
  store i32 %7, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 30), align 2
  br label %34

32:                                               ; preds = %29, %26, %_Z6inRectiiiib.exit
  %33 = icmp eq i32 %23, %7
  br i1 %33, label %34, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %32
  %.pre.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  br label %41

34:                                               ; preds = %32, %.thread.i
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 29), align 1
  br i1 %22, label %35, label %36

35:                                               ; preds = %34
  store i32 %7, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 2), align 2
  %38 = trunc i8 %37 to i1
  %.pre10.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = icmp eq i32 %.pre10.i, %7
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 12), align 4
  br label %41

41:                                               ; preds = %39, %36, %._crit_edge.i
  %42 = phi i32 [ 0, %39 ], [ %7, %36 ], [ %23, %._crit_edge.i ]
  %43 = phi i32 [ %.pre10.i, %39 ], [ %.pre10.i, %36 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i1 [ %40, %39 ], [ false, %36 ], [ false, %._crit_edge.i ]
  %44 = icmp eq i32 %43, %7
  br i1 %44, label %45, label %_ZL11buttonLogicjb.exit

45:                                               ; preds = %41
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 28), align 4
  br label %_ZL11buttonLogicjb.exit

_ZL11buttonLogicjb.exit:                          ; preds = %41, %45
  %46 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %47 = icmp ugt i32 %46, 4999
  br i1 %47, label %_ZL20addGfxCmdRoundedRectfffffj.exit, label %48

48:                                               ; preds = %_ZL11buttonLogicjb.exit
  %49 = icmp eq i32 %42, %7
  %50 = select i1 %49, i32 -998211456, i32 1619034240
  %51 = sitofp i32 %11 to float
  %52 = insertelement <2 x i32> poison, i32 %8, i64 0
  %53 = insertelement <2 x i32> %52, i32 %10, i64 1
  %54 = sitofp <2 x i32> %53 to <2 x float>
  %55 = add nuw nsw i32 %46, 1
  store i32 %55, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %56
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 %50, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = fmul <2 x float> %54, <float 8.000000e+00, float 8.000000e+00>
  %62 = fptosi <2 x float> %61 to <2 x i16>
  store <2 x i16> %62, ptr %60, align 8
  %63 = fmul float %51, 8.000000e+00
  %64 = fptosi float %63 to i16
  %65 = getelementptr inbounds i8, ptr %57, i64 12
  store i16 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %57, i64 14
  store i16 160, ptr %66, align 2
  %67 = getelementptr inbounds i8, ptr %57, i64 16
  store i16 72, ptr %67, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit

_ZL20addGfxCmdRoundedRectfffffj.exit:             ; preds = %_ZL11buttonLogicjb.exit, %48
  %68 = phi i32 [ %46, %_ZL11buttonLogicjb.exit ], [ %55, %48 ]
  %69 = icmp ugt i32 %68, 4999
  br i1 %1, label %70, label %90

70:                                               ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  br i1 %69, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %71

71:                                               ; preds = %70
  %spec.select24 = select i1 %44, i32 -16726785, i32 -922746881
  %72 = add nuw nsw i32 %68, 1
  store i32 %72, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %73
  store i8 3, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 %spec.select24, ptr %76, align 4
  %77 = trunc i32 %8 to i16
  %78 = add i16 %77, 10
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  store i16 %78, ptr %79, align 8
  %80 = trunc i32 %9 to i16
  %81 = add i16 %80, -14
  %82 = getelementptr inbounds i8, ptr %74, i64 10
  store i16 %81, ptr %82, align 2
  %83 = getelementptr inbounds i8, ptr %74, i64 12
  store i16 0, ptr %83, align 4
  %84 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, 1
  %87 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %88 = add i32 %86, %87
  %89 = icmp ugt i32 %88, 49999
  br i1 %89, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

90:                                               ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  br i1 %69, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %91

91:                                               ; preds = %90
  %92 = add nuw nsw i32 %68, 1
  store i32 %92, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %93 = zext nneg i32 %68 to i64
  %94 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %93
  store i8 3, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 -931102592, ptr %96, align 4
  %97 = trunc i32 %8 to i16
  %98 = add i16 %97, 10
  %99 = getelementptr inbounds i8, ptr %94, i64 8
  store i16 %98, ptr %99, align 8
  %100 = trunc i32 %9 to i16
  %101 = add i16 %100, -14
  %102 = getelementptr inbounds i8, ptr %94, i64 10
  store i16 %101, ptr %102, align 2
  %103 = getelementptr inbounds i8, ptr %94, i64 12
  store i16 0, ptr %103, align 4
  %104 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, 1
  %107 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %108 = add i32 %106, %107
  %109 = icmp ugt i32 %108, 49999
  br i1 %109, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split: ; preds = %91, %71
  %.sink30 = phi i32 [ %87, %71 ], [ %107, %91 ]
  %.sink28 = phi i32 [ %86, %71 ], [ %106, %91 ]
  %.sink = phi i32 [ %88, %71 ], [ %108, %91 ]
  %.sink25.ph = phi ptr [ %74, %71 ], [ %94, %91 ]
  %110 = zext i32 %.sink30 to i64
  %111 = getelementptr inbounds [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %110
  %112 = zext i32 %.sink28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr readonly align 1 %0, i64 %112, i1 false)
  store i32 %.sink, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split:        ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split, %91, %71
  %.sink25 = phi ptr [ %74, %71 ], [ %94, %91 ], [ %.sink25.ph, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %.0.i.i22.sink = phi ptr [ null, %71 ], [ null, %91 ], [ %111, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %113 = getelementptr inbounds i8, ptr %.sink25, i64 16
  store ptr %.0.i.i22.sink, ptr %113, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, %90, %70
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z9imguiItemPKcb(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 64), align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 64), align 4
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 60), align 4
  %6 = shl i32 %5, 16
  %7 = or i32 %6, %4
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 44), align 4
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
  %10 = add nsw i32 %9, -20
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 52), align 4
  %12 = add nsw i32 %9, -24
  store i32 %12, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
  br i1 %1, label %13, label %_Z6inRectiiiib.exit

13:                                               ; preds = %2
  %14 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 56), align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_Z6inRectiiiib.exit

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not.i = icmp slt i32 %17, %8
  %18 = add nsw i32 %11, %8
  %.not10.i = icmp sgt i32 %17, %18
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %_Z6inRectiiiib.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not11.i = icmp sge i32 %20, %10
  %21 = icmp sle i32 %20, %9
  %spec.select = and i1 %.not11.i, %21
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %19, %16, %13, %2
  %22 = phi i1 [ false, %2 ], [ false, %16 ], [ false, %13 ], [ %spec.select, %19 ]
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 16), align 4
  %.not.i20 = icmp eq i32 %23, 0
  br i1 %.not.i20, label %24, label %32

24:                                               ; preds = %_Z6inRectiiiib.exit
  br i1 %22, label %25, label %26

25:                                               ; preds = %24
  store i32 %7, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 1), align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %.thread.i, label %32

.thread.i:                                        ; preds = %29
  store i32 %7, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 30), align 2
  br label %34

32:                                               ; preds = %29, %26, %_Z6inRectiiiib.exit
  %33 = icmp eq i32 %23, %7
  br i1 %33, label %34, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %32
  %.pre.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  br label %41

34:                                               ; preds = %32, %.thread.i
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 29), align 1
  br i1 %22, label %35, label %36

35:                                               ; preds = %34
  store i32 %7, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 2), align 2
  %38 = trunc i8 %37 to i1
  %.pre10.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = icmp eq i32 %.pre10.i, %7
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 12), align 4
  br label %41

41:                                               ; preds = %39, %36, %._crit_edge.i
  %42 = phi i32 [ 0, %39 ], [ %7, %36 ], [ %23, %._crit_edge.i ]
  %43 = phi i32 [ %.pre10.i, %39 ], [ %.pre10.i, %36 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i1 [ %40, %39 ], [ false, %36 ], [ false, %._crit_edge.i ]
  %44 = icmp eq i32 %43, %7
  br i1 %44, label %45, label %_ZL20addGfxCmdRoundedRectfffffj.exit

45:                                               ; preds = %41
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 28), align 4
  %46 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %47 = icmp ugt i32 %46, 4999
  br i1 %47, label %_ZL20addGfxCmdRoundedRectfffffj.exit, label %48

48:                                               ; preds = %45
  %49 = icmp eq i32 %42, %7
  %50 = select i1 %49, i32 -1006582529, i32 1610663167
  %51 = sitofp i32 %11 to float
  %52 = insertelement <2 x i32> poison, i32 %8, i64 0
  %53 = insertelement <2 x i32> %52, i32 %10, i64 1
  %54 = sitofp <2 x i32> %53 to <2 x float>
  %55 = add nuw nsw i32 %46, 1
  store i32 %55, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %56
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 %50, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = fmul <2 x float> %54, <float 8.000000e+00, float 8.000000e+00>
  %62 = fptosi <2 x float> %61 to <2 x i16>
  store <2 x i16> %62, ptr %60, align 8
  %63 = fmul float %51, 8.000000e+00
  %64 = fptosi float %63 to i16
  %65 = getelementptr inbounds i8, ptr %57, i64 12
  store i16 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %57, i64 14
  store i16 160, ptr %66, align 2
  %67 = getelementptr inbounds i8, ptr %57, i64 16
  store i16 16, ptr %67, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit

_ZL20addGfxCmdRoundedRectfffffj.exit:             ; preds = %41, %48, %45
  %68 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %69 = icmp ugt i32 %68, 4999
  br i1 %1, label %70, label %90

70:                                               ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  br i1 %69, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %71

71:                                               ; preds = %70
  %72 = add nuw nsw i32 %68, 1
  store i32 %72, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %73
  store i8 3, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 -922746881, ptr %76, align 4
  %77 = trunc i32 %8 to i16
  %78 = add i16 %77, 10
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  store i16 %78, ptr %79, align 8
  %80 = trunc i32 %9 to i16
  %81 = add i16 %80, -14
  %82 = getelementptr inbounds i8, ptr %74, i64 10
  store i16 %81, ptr %82, align 2
  %83 = getelementptr inbounds i8, ptr %74, i64 12
  store i16 0, ptr %83, align 4
  %84 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, 1
  %87 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %88 = add i32 %86, %87
  %89 = icmp ugt i32 %88, 49999
  br i1 %89, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

90:                                               ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  br i1 %69, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %91

91:                                               ; preds = %90
  %92 = add nuw nsw i32 %68, 1
  store i32 %92, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %93 = zext nneg i32 %68 to i64
  %94 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %93
  store i8 3, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 -931102592, ptr %96, align 4
  %97 = trunc i32 %8 to i16
  %98 = add i16 %97, 10
  %99 = getelementptr inbounds i8, ptr %94, i64 8
  store i16 %98, ptr %99, align 8
  %100 = trunc i32 %9 to i16
  %101 = add i16 %100, -14
  %102 = getelementptr inbounds i8, ptr %94, i64 10
  store i16 %101, ptr %102, align 2
  %103 = getelementptr inbounds i8, ptr %94, i64 12
  store i16 0, ptr %103, align 4
  %104 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, 1
  %107 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %108 = add i32 %106, %107
  %109 = icmp ugt i32 %108, 49999
  br i1 %109, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split: ; preds = %91, %71
  %.sink29 = phi i32 [ %87, %71 ], [ %107, %91 ]
  %.sink27 = phi i32 [ %86, %71 ], [ %106, %91 ]
  %.sink = phi i32 [ %88, %71 ], [ %108, %91 ]
  %.sink24.ph = phi ptr [ %74, %71 ], [ %94, %91 ]
  %110 = zext i32 %.sink29 to i64
  %111 = getelementptr inbounds [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %110
  %112 = zext i32 %.sink27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr readonly align 1 %0, i64 %112, i1 false)
  store i32 %.sink, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split:        ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split, %91, %71
  %.sink24 = phi ptr [ %74, %71 ], [ %94, %91 ], [ %.sink24.ph, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %.0.i.i22.sink = phi ptr [ null, %71 ], [ null, %91 ], [ %111, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %113 = getelementptr inbounds i8, ptr %.sink24, i64 16
  store ptr %.0.i.i22.sink, ptr %113, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, %90, %70
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 64), align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 64), align 4
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 60), align 4
  %7 = shl i32 %6, 16
  %8 = or i32 %7, %5
  %9 = load <2 x i32>, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 44), align 4
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 52), align 4
  %11 = extractelement <2 x i32> %9, i64 1
  %12 = add nsw i32 %11, -24
  store i32 %12, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
  br i1 %2, label %13, label %_Z6inRectiiiib.exit

13:                                               ; preds = %3
  %14 = add nsw i32 %11, -20
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 56), align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_Z6inRectiiiib.exit

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 4), align 4
  %19 = extractelement <2 x i32> %9, i64 0
  %.not.i = icmp slt i32 %18, %19
  %20 = add nsw i32 %10, %19
  %.not10.i = icmp sgt i32 %18, %20
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %_Z6inRectiiiib.exit, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not11.i = icmp sge i32 %22, %14
  %23 = icmp sle i32 %22, %11
  %spec.select = and i1 %.not11.i, %23
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %21, %17, %13, %3
  %24 = phi i1 [ false, %3 ], [ false, %17 ], [ false, %13 ], [ %spec.select, %21 ]
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 16), align 4
  %.not.i27 = icmp eq i32 %25, 0
  br i1 %.not.i27, label %26, label %34

26:                                               ; preds = %_Z6inRectiiiib.exit
  br i1 %24, label %27, label %28

27:                                               ; preds = %26
  store i32 %8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  %30 = icmp eq i32 %29, %8
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 1), align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %.thread.i, label %34

.thread.i:                                        ; preds = %31
  store i32 %8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 30), align 2
  br label %36

34:                                               ; preds = %31, %28, %_Z6inRectiiiib.exit
  %35 = icmp eq i32 %25, %8
  br i1 %35, label %36, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %34
  %.pre.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  br label %43

36:                                               ; preds = %34, %.thread.i
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 29), align 1
  br i1 %24, label %37, label %38

37:                                               ; preds = %36
  store i32 %8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 2), align 2
  %40 = trunc i8 %39 to i1
  %.pre10.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = icmp eq i32 %.pre10.i, %8
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 12), align 4
  br label %43

43:                                               ; preds = %41, %38, %._crit_edge.i
  %44 = phi i32 [ 0, %41 ], [ %8, %38 ], [ %25, %._crit_edge.i ]
  %45 = phi i32 [ %.pre10.i, %41 ], [ %.pre10.i, %38 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i1 [ %42, %41 ], [ false, %38 ], [ false, %._crit_edge.i ]
  %46 = icmp eq i32 %45, %8
  br i1 %46, label %47, label %_ZL11buttonLogicjb.exit

47:                                               ; preds = %43
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 28), align 4
  br label %_ZL11buttonLogicjb.exit

_ZL11buttonLogicjb.exit:                          ; preds = %43, %47
  %48 = add nsw <2 x i32> %9, <i32 6, i32 -14>
  %49 = sitofp <2 x i32> %48 to <2 x float>
  %50 = icmp eq i32 %44, %8
  %51 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %52 = icmp ugt i32 %51, 4999
  br i1 %52, label %_ZL20addGfxCmdRoundedRectfffffj.exit, label %53

53:                                               ; preds = %_ZL11buttonLogicjb.exit
  %54 = select i1 %50, i32 -998211456, i32 1619034240
  %55 = add nuw nsw i32 %51, 1
  store i32 %55, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %56 = zext nneg i32 %51 to i64
  %57 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %56
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 %54, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = fadd <2 x float> %49, <float -3.000000e+00, float -3.000000e+00>
  %62 = fmul <2 x float> %61, <float 8.000000e+00, float 8.000000e+00>
  %63 = fptosi <2 x float> %62 to <2 x i16>
  store <2 x i16> %63, ptr %60, align 8
  %64 = getelementptr inbounds i8, ptr %57, i64 12
  store i16 112, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %57, i64 14
  store i16 112, ptr %65, align 2
  %66 = getelementptr inbounds i8, ptr %57, i64 16
  store i16 32, ptr %66, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit

_ZL20addGfxCmdRoundedRectfffffj.exit:             ; preds = %_ZL11buttonLogicjb.exit, %53
  %67 = phi i32 [ %51, %_ZL11buttonLogicjb.exit ], [ %55, %53 ]
  br i1 %1, label %68, label %_ZL20addGfxCmdRoundedRectfffffj.exit28

68:                                               ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  %69 = icmp ugt i32 %67, 4999
  br i1 %2, label %70, label %84

70:                                               ; preds = %68
  br i1 %69, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %71

71:                                               ; preds = %70
  %72 = select i1 %50, i32 -1, i32 -922746881
  %73 = add nuw nsw i32 %67, 1
  store i32 %73, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %74 = zext nneg i32 %67 to i64
  %75 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %74
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %72, ptr %77, align 4
  %78 = fmul <2 x float> %49, <float 8.000000e+00, float 8.000000e+00>
  %79 = getelementptr inbounds i8, ptr %75, i64 8
  %80 = fptosi <2 x float> %78 to <2 x i16>
  store <2 x i16> %80, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 12
  store i16 64, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %75, i64 14
  store i16 64, ptr %82, align 2
  %83 = getelementptr inbounds i8, ptr %75, i64 16
  store i16 24, ptr %83, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit28.thread

84:                                               ; preds = %68
  br i1 %69, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %85

85:                                               ; preds = %84
  %86 = add nuw nsw i32 %67, 1
  store i32 %86, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %87 = zext nneg i32 %67 to i64
  %88 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %87
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %88, i64 4
  store i32 -931102592, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = fmul <2 x float> %49, <float 8.000000e+00, float 8.000000e+00>
  %93 = fptosi <2 x float> %92 to <2 x i16>
  store <2 x i16> %93, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %88, i64 12
  store i16 64, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %88, i64 14
  store i16 64, ptr %95, align 2
  %96 = getelementptr inbounds i8, ptr %88, i64 16
  store i16 24, ptr %96, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit28.thread34

_ZL20addGfxCmdRoundedRectfffffj.exit28:           ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  br i1 %2, label %_ZL20addGfxCmdRoundedRectfffffj.exit28.thread, label %_ZL20addGfxCmdRoundedRectfffffj.exit28.thread34

_ZL20addGfxCmdRoundedRectfffffj.exit28.thread:    ; preds = %71, %_ZL20addGfxCmdRoundedRectfffffj.exit28
  %97 = phi i32 [ %73, %71 ], [ %67, %_ZL20addGfxCmdRoundedRectfffffj.exit28 ]
  %98 = icmp ugt i32 %97, 4999
  br i1 %98, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %99

99:                                               ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit28.thread
  %spec.select35 = select i1 %46, i32 -16726785, i32 -922746881
  %100 = add nuw nsw i32 %97, 1
  store i32 %100, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %101 = zext nneg i32 %97 to i64
  %102 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %101
  store i8 3, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  store i8 0, ptr %103, align 1
  %104 = getelementptr inbounds i8, ptr %102, i64 4
  store i32 %spec.select35, ptr %104, align 4
  %105 = bitcast <2 x i32> %9 to <4 x i16>
  %106 = extractelement <4 x i16> %105, i64 0
  %107 = add i16 %106, 20
  %108 = getelementptr inbounds i8, ptr %102, i64 8
  store i16 %107, ptr %108, align 8
  %109 = bitcast <2 x i32> %48 to <4 x i16>
  %110 = extractelement <4 x i16> %109, i64 2
  %111 = getelementptr inbounds i8, ptr %102, i64 10
  store i16 %110, ptr %111, align 2
  %112 = getelementptr inbounds i8, ptr %102, i64 12
  store i16 0, ptr %112, align 4
  %113 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, 1
  %116 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %117 = add i32 %115, %116
  %118 = icmp ugt i32 %117, 49999
  br i1 %118, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

_ZL20addGfxCmdRoundedRectfffffj.exit28.thread34:  ; preds = %85, %_ZL20addGfxCmdRoundedRectfffffj.exit28
  %.pr = phi i32 [ %86, %85 ], [ %67, %_ZL20addGfxCmdRoundedRectfffffj.exit28 ]
  %119 = icmp ugt i32 %.pr, 4999
  br i1 %119, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %120

120:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit28.thread34
  %121 = add nuw nsw i32 %.pr, 1
  store i32 %121, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %122 = zext nneg i32 %.pr to i64
  %123 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %122
  store i8 3, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  store i8 0, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %123, i64 4
  store i32 -931102592, ptr %125, align 4
  %126 = bitcast <2 x i32> %9 to <4 x i16>
  %127 = extractelement <4 x i16> %126, i64 0
  %128 = add i16 %127, 20
  %129 = getelementptr inbounds i8, ptr %123, i64 8
  store i16 %128, ptr %129, align 8
  %130 = bitcast <2 x i32> %48 to <4 x i16>
  %131 = extractelement <4 x i16> %130, i64 2
  %132 = getelementptr inbounds i8, ptr %123, i64 10
  store i16 %131, ptr %132, align 2
  %133 = getelementptr inbounds i8, ptr %123, i64 12
  store i16 0, ptr %133, align 4
  %134 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %135 = trunc i64 %134 to i32
  %136 = add i32 %135, 1
  %137 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %138 = add i32 %136, %137
  %139 = icmp ugt i32 %138, 49999
  br i1 %139, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split: ; preds = %120, %99
  %.sink42 = phi i32 [ %116, %99 ], [ %137, %120 ]
  %.sink40 = phi i32 [ %115, %99 ], [ %136, %120 ]
  %.sink = phi i32 [ %117, %99 ], [ %138, %120 ]
  %.sink37.ph = phi ptr [ %102, %99 ], [ %123, %120 ]
  %140 = zext i32 %.sink42 to i64
  %141 = getelementptr inbounds [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %140
  %142 = zext i32 %.sink40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %141, ptr readonly align 1 %0, i64 %142, i1 false)
  store i32 %.sink, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split:        ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split, %120, %99
  %.sink37 = phi ptr [ %102, %99 ], [ %123, %120 ], [ %.sink37.ph, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %.0.i.i31.sink = phi ptr [ null, %99 ], [ null, %120 ], [ %141, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %143 = getelementptr inbounds i8, ptr %.sink37, i64 16
  store ptr %.0.i.i31.sink, ptr %143, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, %70, %84, %_ZL20addGfxCmdRoundedRectfffffj.exit28.thread34, %_ZL20addGfxCmdRoundedRectfffffj.exit28.thread
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z13imguiCollapsePKcS0_bb(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #4 {
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 64), align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 64), align 4
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 60), align 4
  %8 = shl i32 %7, 16
  %9 = or i32 %8, %6
  %10 = load <2 x i32>, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 44), align 4
  %11 = extractelement <2 x i32> %10, i64 1
  %12 = add nsw i32 %11, -20
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 52), align 4
  store i32 %12, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
  %14 = add nsw <2 x i32> %10, <i32 6, i32 -14>
  br i1 %3, label %15, label %_Z6inRectiiiib.exit

15:                                               ; preds = %4
  %16 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 56), align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_Z6inRectiiiib.exit

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 4), align 4
  %20 = extractelement <2 x i32> %10, i64 0
  %.not.i = icmp slt i32 %19, %20
  %21 = add nsw i32 %13, %20
  %.not10.i = icmp sgt i32 %19, %21
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %_Z6inRectiiiib.exit, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not11.i = icmp sge i32 %23, %12
  %24 = icmp sle i32 %23, %11
  %spec.select = and i1 %.not11.i, %24
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %22, %18, %15, %4
  %25 = phi i1 [ false, %4 ], [ false, %18 ], [ false, %15 ], [ %spec.select, %22 ]
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 16), align 4
  %.not.i29 = icmp eq i32 %26, 0
  br i1 %.not.i29, label %27, label %35

27:                                               ; preds = %_Z6inRectiiiib.exit
  br i1 %25, label %28, label %29

28:                                               ; preds = %27
  store i32 %9, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  %31 = icmp eq i32 %30, %9
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 1), align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.thread.i, label %35

.thread.i:                                        ; preds = %32
  store i32 %9, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 30), align 2
  br label %37

35:                                               ; preds = %32, %29, %_Z6inRectiiiib.exit
  %36 = icmp eq i32 %26, %9
  br i1 %36, label %37, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35
  %.pre.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  br label %44

37:                                               ; preds = %35, %.thread.i
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 29), align 1
  br i1 %25, label %38, label %39

38:                                               ; preds = %37
  store i32 %9, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 2), align 2
  %41 = trunc i8 %40 to i1
  %.pre10.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = icmp eq i32 %.pre10.i, %9
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 12), align 4
  br label %44

44:                                               ; preds = %42, %39, %._crit_edge.i
  %45 = phi i32 [ 0, %42 ], [ %9, %39 ], [ %26, %._crit_edge.i ]
  %46 = phi i32 [ %.pre10.i, %42 ], [ %.pre10.i, %39 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i1 [ %43, %42 ], [ false, %39 ], [ false, %._crit_edge.i ]
  %47 = icmp eq i32 %46, %9
  br i1 %47, label %48, label %_ZL11buttonLogicjb.exit

48:                                               ; preds = %44
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 28), align 4
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
  %55 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %54
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %., ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 %52, ptr %57, align 4
  %58 = sitofp <2 x i32> %14 to <2 x float>
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = fmul <2 x float> %58, <float 8.000000e+00, float 8.000000e+00>
  %61 = fptosi <2 x float> %60 to <2 x i16>
  store <2 x i16> %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 12
  store i16 64, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %55, i64 14
  store i16 64, ptr %63, align 2
  br label %_ZL17addGfxCmdTriangleiiiiij.exit

_ZL17addGfxCmdTriangleiiiiij.exit:                ; preds = %_ZL11buttonLogicjb.exit, %_ZL17addGfxCmdTriangleiiiiij.exit.sink.split
  %64 = phi i32 [ %53, %_ZL17addGfxCmdTriangleiiiiij.exit.sink.split ], [ %49, %_ZL11buttonLogicjb.exit ]
  %65 = icmp ugt i32 %64, 4999
  br i1 %3, label %66, label %87

66:                                               ; preds = %_ZL17addGfxCmdTriangleiiiiij.exit
  br i1 %65, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %67

67:                                               ; preds = %66
  %spec.select37 = select i1 %47, i32 -16726785, i32 -922746881
  %68 = add nuw nsw i32 %64, 1
  store i32 %68, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %69 = zext nneg i32 %64 to i64
  %70 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %69
  store i8 3, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %spec.select37, ptr %72, align 4
  %73 = bitcast <2 x i32> %10 to <4 x i16>
  %74 = extractelement <4 x i16> %73, i64 0
  %75 = add i16 %74, 20
  %76 = getelementptr inbounds i8, ptr %70, i64 8
  store i16 %75, ptr %76, align 8
  %77 = bitcast <2 x i32> %14 to <4 x i16>
  %78 = extractelement <4 x i16> %77, i64 2
  %79 = getelementptr inbounds i8, ptr %70, i64 10
  store i16 %78, ptr %79, align 2
  %80 = getelementptr inbounds i8, ptr %70, i64 12
  store i16 0, ptr %80, align 4
  %81 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, 1
  %84 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %85 = add i32 %83, %84
  %86 = icmp ugt i32 %85, 49999
  br i1 %86, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

87:                                               ; preds = %_ZL17addGfxCmdTriangleiiiiij.exit
  br i1 %65, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %88

88:                                               ; preds = %87
  %89 = add nuw nsw i32 %64, 1
  store i32 %89, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %90 = zext nneg i32 %64 to i64
  %91 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %90
  store i8 3, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %91, i64 4
  store i32 -931102592, ptr %93, align 4
  %94 = bitcast <2 x i32> %10 to <4 x i16>
  %95 = extractelement <4 x i16> %94, i64 0
  %96 = add i16 %95, 20
  %97 = getelementptr inbounds i8, ptr %91, i64 8
  store i16 %96, ptr %97, align 8
  %98 = bitcast <2 x i32> %14 to <4 x i16>
  %99 = extractelement <4 x i16> %98, i64 2
  %100 = getelementptr inbounds i8, ptr %91, i64 10
  store i16 %99, ptr %100, align 2
  %101 = getelementptr inbounds i8, ptr %91, i64 12
  store i16 0, ptr %101, align 4
  %102 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, 1
  %105 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %106 = add i32 %104, %105
  %107 = icmp ugt i32 %106, 49999
  br i1 %107, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split: ; preds = %88, %67
  %.sink60 = phi i32 [ %84, %67 ], [ %105, %88 ]
  %.sink58 = phi i32 [ %83, %67 ], [ %104, %88 ]
  %.sink = phi i32 [ %85, %67 ], [ %106, %88 ]
  %.sink55.ph = phi ptr [ %70, %67 ], [ %91, %88 ]
  %.ph.ph = phi i32 [ %68, %67 ], [ %89, %88 ]
  %108 = zext i32 %.sink60 to i64
  %109 = getelementptr inbounds [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %108
  %110 = zext i32 %.sink58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr readonly align 1 %0, i64 %110, i1 false)
  store i32 %.sink, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split:        ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split, %88, %67
  %.sink55 = phi ptr [ %70, %67 ], [ %91, %88 ], [ %.sink55.ph, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %.0.i.i32.sink = phi ptr [ null, %67 ], [ null, %88 ], [ %109, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %.ph = phi i32 [ %68, %67 ], [ %89, %88 ], [ %.ph.ph, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %111 = getelementptr inbounds i8, ptr %.sink55, i64 16
  store ptr %.0.i.i32.sink, ptr %111, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, %87, %66
  %112 = phi i32 [ %64, %87 ], [ %64, %66 ], [ %.ph, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split ]
  %.not = icmp eq ptr %1, null
  %113 = icmp ugt i32 %112, 4999
  %or.cond = select i1 %.not, i1 true, i1 %113
  br i1 %or.cond, label %_ZL13addGfxCmdTextiiiPKcj.exit36, label %114

114:                                              ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit
  %115 = extractelement <2 x i32> %10, i64 0
  %116 = add nsw i32 %13, %115
  %117 = add nuw nsw i32 %112, 1
  store i32 %117, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %118 = zext nneg i32 %112 to i64
  %119 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %118
  store i8 3, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store i8 0, ptr %120, align 1
  %121 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 -2130706433, ptr %121, align 4
  %122 = trunc i32 %116 to i16
  %123 = add i16 %122, -10
  %124 = getelementptr inbounds i8, ptr %119, i64 8
  store i16 %123, ptr %124, align 8
  %125 = bitcast <2 x i32> %14 to <4 x i16>
  %126 = extractelement <4 x i16> %125, i64 2
  %127 = getelementptr inbounds i8, ptr %119, i64 10
  store i16 %126, ptr %127, align 2
  %128 = getelementptr inbounds i8, ptr %119, i64 12
  store i16 2, ptr %128, align 4
  %129 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #14
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, 1
  %132 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %133 = add i32 %131, %132
  %134 = icmp ugt i32 %133, 49999
  br i1 %134, label %_ZL9allocTextPKc.exit.i34, label %135

135:                                              ; preds = %114
  %136 = zext i32 %132 to i64
  %137 = getelementptr inbounds [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %136
  %138 = zext i32 %131 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr nonnull readonly align 1 %1, i64 %138, i1 false)
  store i32 %133, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL9allocTextPKc.exit.i34

_ZL9allocTextPKc.exit.i34:                        ; preds = %135, %114
  %.0.i.i35 = phi ptr [ %137, %135 ], [ null, %114 ]
  %139 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %.0.i.i35, ptr %139, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit36

_ZL13addGfxCmdTextiiiPKcj.exit36:                 ; preds = %_ZL9allocTextPKc.exit.i34, %_ZL13addGfxCmdTextiiiPKcj.exit
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z10imguiLabelPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 44), align 4
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
  %4 = add nsw i32 %3, -20
  store i32 %4, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
  %5 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %6 = icmp ugt i32 %5, 4999
  br i1 %6, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %7

7:                                                ; preds = %1
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %9
  store i8 3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 -1, ptr %12, align 4
  %13 = trunc i32 %2 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store i16 %13, ptr %14, align 8
  %15 = trunc i32 %3 to i16
  %16 = add i16 %15, -14
  %17 = getelementptr inbounds i8, ptr %10, i64 10
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %10, i64 12
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
  %27 = getelementptr inbounds [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %26
  %28 = zext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr readonly align 1 %0, i64 %28, i1 false)
  store i32 %23, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL9allocTextPKc.exit.i

_ZL9allocTextPKc.exit.i:                          ; preds = %25, %7
  %.0.i.i = phi ptr [ %27, %25 ], [ null, %7 ]
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.0.i.i, ptr %29, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %1, %_ZL9allocTextPKc.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z10imguiValuePKc(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 44), align 4
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
  %4 = add nsw i32 %3, -20
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 52), align 4
  store i32 %4, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
  %6 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %7 = icmp ugt i32 %6, 4999
  br i1 %7, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %8

8:                                                ; preds = %1
  %9 = add nsw i32 %5, %2
  %10 = add nuw nsw i32 %6, 1
  store i32 %10, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %11
  store i8 3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 -922746881, ptr %14, align 4
  %15 = trunc i32 %9 to i16
  %16 = add i16 %15, -10
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store i16 %16, ptr %17, align 8
  %18 = trunc i32 %3 to i16
  %19 = add i16 %18, -14
  %20 = getelementptr inbounds i8, ptr %12, i64 10
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %12, i64 12
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
  %30 = getelementptr inbounds [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %29
  %31 = zext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr readonly align 1 %0, i64 %31, i1 false)
  store i32 %26, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL9allocTextPKc.exit.i

_ZL9allocTextPKc.exit.i:                          ; preds = %28, %8
  %.0.i.i = phi ptr [ %30, %28 ], [ null, %8 ]
  %32 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %.0.i.i, ptr %32, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %1, %_ZL9allocTextPKc.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, float noundef %2, float noundef %3, float noundef %4, i1 noundef zeroext %5) local_unnamed_addr #6 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 64), align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 64), align 4
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 60), align 4
  %12 = shl i32 %11, 16
  %13 = or i32 %12, %10
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 44), align 4
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
  %16 = add nsw i32 %15, -20
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 52), align 4
  %18 = add nsw i32 %15, -24
  store i32 %18, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
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
  %27 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %26
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 -2147483648, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = insertelement <2 x float> poison, float %24, i64 0
  %32 = insertelement <2 x float> %31, float %19, i64 1
  %33 = fmul <2 x float> %32, <float 8.000000e+00, float 8.000000e+00>
  %34 = fptosi <2 x float> %33 to <2 x i16>
  store <2 x i16> %34, ptr %30, align 8
  %35 = fmul float %23, 8.000000e+00
  %36 = fptosi float %35 to i16
  %37 = getelementptr inbounds i8, ptr %27, i64 12
  store i16 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %27, i64 14
  store i16 160, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %27, i64 16
  store i16 32, ptr %39, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit

_ZL20addGfxCmdRoundedRectfffffj.exit:             ; preds = %6, %22
  %40 = phi i32 [ %20, %6 ], [ %25, %22 ]
  %41 = add nsw i32 %17, -10
  %42 = load float, ptr %1, align 4
  %43 = fsub float %42, %2
  %44 = fsub float %3, %2
  %45 = fdiv float %43, %44
  %46 = fcmp olt float %45, 0.000000e+00
  %.0 = select i1 %46, float 0.000000e+00, float %45
  %47 = fcmp ogt float %.0, 1.000000e+00
  %.1 = select i1 %47, float 1.000000e+00, float %.0
  %48 = sitofp i32 %41 to float
  %49 = fmul float %.1, %48
  %50 = fptosi float %49 to i32
  br i1 %5, label %51, label %_Z6inRectiiiib.exit

51:                                               ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  %52 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 56), align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_Z6inRectiiiib.exit

54:                                               ; preds = %51
  %55 = add nsw i32 %14, %50
  %56 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not.i = icmp slt i32 %56, %55
  %57 = add nsw i32 %55, 10
  %.not10.i = icmp sgt i32 %56, %57
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %_Z6inRectiiiib.exit, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not11.i = icmp sge i32 %59, %16
  %60 = icmp sle i32 %59, %15
  %spec.select = and i1 %.not11.i, %60
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %58, %54, %51, %_ZL20addGfxCmdRoundedRectfffffj.exit
  %61 = phi i1 [ false, %_ZL20addGfxCmdRoundedRectfffffj.exit ], [ false, %54 ], [ false, %51 ], [ %spec.select, %58 ]
  %62 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 16), align 4
  %.not.i69 = icmp eq i32 %62, 0
  br i1 %.not.i69, label %63, label %71

63:                                               ; preds = %_Z6inRectiiiib.exit
  br i1 %61, label %64, label %65

64:                                               ; preds = %63
  store i32 %13, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  %67 = icmp eq i32 %66, %13
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 1), align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %.thread.i, label %71

.thread.i:                                        ; preds = %68
  store i32 %13, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 30), align 2
  br label %73

71:                                               ; preds = %68, %65, %_Z6inRectiiiib.exit
  %72 = icmp eq i32 %62, %13
  br i1 %72, label %73, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %71
  %.pre.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  br label %80

73:                                               ; preds = %71, %.thread.i
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 29), align 1
  br i1 %61, label %74, label %75

74:                                               ; preds = %73
  store i32 %13, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %75

75:                                               ; preds = %74, %73
  %76 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 2), align 2
  %77 = trunc i8 %76 to i1
  %.pre10.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = icmp eq i32 %.pre10.i, %13
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 12), align 4
  br label %80

80:                                               ; preds = %78, %75, %._crit_edge.i
  %81 = phi i32 [ 0, %78 ], [ %13, %75 ], [ %62, %._crit_edge.i ]
  %82 = phi i32 [ %.pre10.i, %78 ], [ %.pre10.i, %75 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i1 [ %79, %78 ], [ false, %75 ], [ false, %._crit_edge.i ]
  %83 = icmp eq i32 %82, %13
  br i1 %83, label %84, label %_ZL11buttonLogicjb.exit

84:                                               ; preds = %80
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 28), align 4
  br label %_ZL11buttonLogicjb.exit

_ZL11buttonLogicjb.exit:                          ; preds = %80, %84
  %85 = icmp eq i32 %81, %13
  br i1 %85, label %86, label %110

86:                                               ; preds = %_ZL11buttonLogicjb.exit
  %87 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 30), align 2
  %88 = trunc i8 %87 to i1
  br i1 %88, label %.thread, label %90

.thread:                                          ; preds = %86
  %89 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 4), align 4
  store i32 %89, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 32), align 4
  store float %.1, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 40), align 4
  br label %106

90:                                               ; preds = %86
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 32), align 4
  %.pre89 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not.not = icmp eq i32 %.pre, %.pre89
  br i1 %.not.not, label %106, label %91

91:                                               ; preds = %90
  %92 = load float, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 40), align 4
  %93 = sub nsw i32 %.pre89, %.pre
  %94 = sitofp i32 %93 to float
  %95 = fdiv float %94, %48
  %96 = fadd float %95, %92
  %97 = fcmp olt float %96, 0.000000e+00
  %.2 = select i1 %97, float 0.000000e+00, float %96
  %98 = fcmp ogt float %.2, 1.000000e+00
  %.3 = select i1 %98, float 1.000000e+00, float %.2
  %99 = tail call float @llvm.fmuladd.f32(float %.3, float %44, float %2)
  %100 = fdiv float %99, %4
  %101 = fadd float %100, 5.000000e-01
  %102 = tail call float @llvm.floor.f32(float %101)
  %103 = fmul float %102, %4
  store float %103, ptr %1, align 4
  %104 = fmul float %.3, %48
  %105 = fptosi float %104 to i32
  br label %106

106:                                              ; preds = %.thread, %90, %91
  %.not91 = phi i1 [ false, %90 ], [ true, %91 ], [ false, %.thread ]
  %.064.ph = phi i32 [ %50, %90 ], [ %105, %91 ], [ %50, %.thread ]
  %107 = icmp ugt i32 %40, 4999
  br i1 %107, label %_ZL20addGfxCmdRoundedRectfffffj.exit70, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %.064.ph, %14
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit70.sink.split

110:                                              ; preds = %_ZL11buttonLogicjb.exit
  %111 = icmp ugt i32 %40, 4999
  br i1 %111, label %_ZL20addGfxCmdRoundedRectfffffj.exit70, label %112

112:                                              ; preds = %110
  %spec.select86 = select i1 %83, i32 -2147433217, i32 1090519039
  %113 = add nsw i32 %14, %50
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit70.sink.split

_ZL20addGfxCmdRoundedRectfffffj.exit70.sink.split: ; preds = %108, %112
  %.sink108 = phi i32 [ %113, %112 ], [ %109, %108 ]
  %spec.select86.sink = phi i32 [ %spec.select86, %112 ], [ -1, %108 ]
  %.06384.ph = phi i1 [ false, %112 ], [ %.not91, %108 ]
  %114 = sitofp i32 %.sink108 to float
  %115 = add nuw nsw i32 %40, 1
  store i32 %115, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %116 = zext nneg i32 %40 to i64
  %117 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %116
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  store i8 0, ptr %118, align 1
  %119 = getelementptr inbounds i8, ptr %117, i64 4
  store i32 %spec.select86.sink, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = insertelement <2 x float> poison, float %114, i64 0
  %122 = insertelement <2 x float> %121, float %19, i64 1
  %123 = fmul <2 x float> %122, <float 8.000000e+00, float 8.000000e+00>
  %124 = fptosi <2 x float> %123 to <2 x i16>
  store <2 x i16> %124, ptr %120, align 8
  %125 = getelementptr inbounds i8, ptr %117, i64 12
  store i16 80, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %117, i64 14
  store i16 160, ptr %126, align 2
  %127 = getelementptr inbounds i8, ptr %117, i64 16
  store i16 32, ptr %127, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit70

_ZL20addGfxCmdRoundedRectfffffj.exit70:           ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit70.sink.split, %110, %106
  %.06384 = phi i1 [ %.not91, %106 ], [ false, %110 ], [ %.06384.ph, %_ZL20addGfxCmdRoundedRectfffffj.exit70.sink.split ]
  %128 = tail call float @log10f(float noundef %4) #15
  %129 = tail call float @llvm.ceil.f32(float %128)
  %130 = fptosi float %129 to i32
  %131 = sub nsw i32 0, %130
  %.inv = icmp slt i32 %130, 0
  %132 = select i1 %.inv, i32 %131, i32 0
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 16, ptr noundef nonnull @.str, i32 noundef %132) #15
  %134 = load float, ptr %1, align 4
  %135 = fpext float %134 to double
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull %7, double noundef %135) #15
  br i1 %5, label %137, label %186

137:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit70
  %138 = add nsw i32 %15, -14
  %139 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 20), align 4
  %140 = icmp eq i32 %139, %13
  %141 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %142 = icmp ugt i32 %141, 4999
  br i1 %142, label %_ZL13addGfxCmdTextiiiPKcj.exit74, label %143

143:                                              ; preds = %137
  %spec.select87 = select i1 %140, i32 -16726785, i32 -922746881
  %144 = add nuw nsw i32 %141, 1
  store i32 %144, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %145 = zext nneg i32 %141 to i64
  %146 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %145
  store i8 3, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  store i8 0, ptr %147, align 1
  %148 = getelementptr inbounds i8, ptr %146, i64 4
  store i32 %spec.select87, ptr %148, align 4
  %149 = trunc i32 %14 to i16
  %150 = add i16 %149, 10
  %151 = getelementptr inbounds i8, ptr %146, i64 8
  store i16 %150, ptr %151, align 8
  %152 = trunc i32 %138 to i16
  %153 = getelementptr inbounds i8, ptr %146, i64 10
  store i16 %152, ptr %153, align 2
  %154 = getelementptr inbounds i8, ptr %146, i64 12
  store i16 0, ptr %154, align 4
  %155 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %156 = trunc i64 %155 to i32
  %157 = add i32 %156, 1
  %158 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %159 = add i32 %157, %158
  %160 = icmp ugt i32 %159, 49999
  br i1 %160, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %161

161:                                              ; preds = %143
  %162 = zext i32 %158 to i64
  %163 = getelementptr inbounds [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %162
  %164 = zext i32 %157 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr readonly align 1 %0, i64 %164, i1 false)
  store i32 %159, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %143, %161
  %.0.i.i = phi ptr [ %163, %161 ], [ null, %143 ]
  %165 = getelementptr inbounds i8, ptr %146, i64 16
  store ptr %.0.i.i, ptr %165, align 8
  %166 = icmp eq i32 %141, 4999
  br i1 %166, label %_ZL13addGfxCmdTextiiiPKcj.exit74, label %167

167:                                              ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit
  %spec.select88 = select i1 %140, i32 -16726785, i32 -922746881
  %168 = add nsw i32 %17, %14
  %169 = add nuw nsw i32 %141, 2
  store i32 %169, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %170 = zext nneg i32 %144 to i64
  %171 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %170
  store i8 3, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  store i8 0, ptr %172, align 1
  %173 = getelementptr inbounds i8, ptr %171, i64 4
  store i32 %spec.select88, ptr %173, align 4
  %174 = trunc i32 %168 to i16
  %175 = add i16 %174, -10
  %176 = getelementptr inbounds i8, ptr %171, i64 8
  store i16 %175, ptr %176, align 8
  %177 = trunc i32 %138 to i16
  %178 = getelementptr inbounds i8, ptr %171, i64 10
  store i16 %177, ptr %178, align 2
  %179 = getelementptr inbounds i8, ptr %171, i64 12
  store i16 2, ptr %179, align 4
  %180 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #14
  %181 = trunc i64 %180 to i32
  %182 = add i32 %181, 1
  %183 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %184 = add i32 %182, %183
  %185 = icmp ugt i32 %184, 49999
  br i1 %185, label %_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split.sink.split

186:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit70
  %187 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %188 = icmp ugt i32 %187, 4999
  br i1 %188, label %_ZL13addGfxCmdTextiiiPKcj.exit74, label %189

189:                                              ; preds = %186
  %190 = add nuw nsw i32 %187, 1
  store i32 %190, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %191 = zext nneg i32 %187 to i64
  %192 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %191
  store i8 3, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  store i8 0, ptr %193, align 1
  %194 = getelementptr inbounds i8, ptr %192, i64 4
  store i32 -931102592, ptr %194, align 4
  %195 = trunc i32 %14 to i16
  %196 = add i16 %195, 10
  %197 = getelementptr inbounds i8, ptr %192, i64 8
  store i16 %196, ptr %197, align 8
  %198 = trunc i32 %15 to i16
  %199 = add i16 %198, -14
  %200 = getelementptr inbounds i8, ptr %192, i64 10
  store i16 %199, ptr %200, align 2
  %201 = getelementptr inbounds i8, ptr %192, i64 12
  store i16 0, ptr %201, align 4
  %202 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %203 = trunc i64 %202 to i32
  %204 = add i32 %203, 1
  %205 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %206 = add i32 %204, %205
  %207 = icmp ugt i32 %206, 49999
  br i1 %207, label %_ZL13addGfxCmdTextiiiPKcj.exit77, label %208

208:                                              ; preds = %189
  %209 = zext i32 %205 to i64
  %210 = getelementptr inbounds [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %209
  %211 = zext i32 %204 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %210, ptr readonly align 1 %0, i64 %211, i1 false)
  store i32 %206, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit77

_ZL13addGfxCmdTextiiiPKcj.exit77:                 ; preds = %189, %208
  %212 = phi i32 [ %206, %208 ], [ %205, %189 ]
  %.0.i.i76 = phi ptr [ %210, %208 ], [ null, %189 ]
  %213 = getelementptr inbounds i8, ptr %192, i64 16
  store ptr %.0.i.i76, ptr %213, align 8
  %214 = icmp eq i32 %187, 4999
  br i1 %214, label %_ZL13addGfxCmdTextiiiPKcj.exit74, label %215

215:                                              ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit77
  %216 = add nsw i32 %17, %14
  %217 = add nuw nsw i32 %187, 2
  store i32 %217, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %218 = zext nneg i32 %190 to i64
  %219 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %218
  store i8 3, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  store i8 0, ptr %220, align 1
  %221 = getelementptr inbounds i8, ptr %219, i64 4
  store i32 -931102592, ptr %221, align 4
  %222 = trunc i32 %216 to i16
  %223 = add i16 %222, -10
  %224 = getelementptr inbounds i8, ptr %219, i64 8
  store i16 %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %219, i64 10
  store i16 %199, ptr %225, align 2
  %226 = getelementptr inbounds i8, ptr %219, i64 12
  store i16 2, ptr %226, align 4
  %227 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #14
  %228 = trunc i64 %227 to i32
  %229 = add i32 %228, 1
  %230 = add i32 %229, %212
  %231 = icmp ugt i32 %230, 49999
  br i1 %231, label %_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split.sink.split: ; preds = %215, %167
  %.sink114 = phi i32 [ %183, %167 ], [ %212, %215 ]
  %.sink112 = phi i32 [ %182, %167 ], [ %229, %215 ]
  %.sink = phi i32 [ %184, %167 ], [ %230, %215 ]
  %.sink109.ph = phi ptr [ %171, %167 ], [ %219, %215 ]
  %232 = zext i32 %.sink114 to i64
  %233 = getelementptr inbounds [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %232
  %234 = zext i32 %.sink112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %233, ptr nonnull readonly align 16 %8, i64 %234, i1 false)
  store i32 %.sink, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split:      ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split.sink.split, %215, %167
  %.sink109 = phi ptr [ %171, %167 ], [ %219, %215 ], [ %.sink109.ph, %_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split.sink.split ]
  %.0.i.i79.sink = phi ptr [ null, %167 ], [ null, %215 ], [ %233, %_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split.sink.split ]
  %235 = getelementptr inbounds i8, ptr %.sink109, i64 16
  store ptr %.0.i.i79.sink, ptr %235, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit74

_ZL13addGfxCmdTextiiiPKcj.exit74:                 ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit74.sink.split, %137, %186, %_ZL13addGfxCmdTextiiiPKcj.exit77, %_ZL13addGfxCmdTextiiiPKcj.exit
  %236 = or i1 %.0.i, %.06384
  ret i1 %236
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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z11imguiIndentv() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 44), align 4
  %2 = add nsw i32 %1, 16
  store i32 %2, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 44), align 4
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 52), align 4
  %4 = add nsw i32 %3, -16
  store i32 %4, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 52), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z13imguiUnindentv() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 44), align 4
  %2 = add nsw i32 %1, -16
  store i32 %2, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 44), align 4
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 52), align 4
  %4 = add nsw i32 %3, 16
  store i32 %4, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 52), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z14imguiSeparatorv() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
  %2 = add nsw i32 %1, -12
  store i32 %2, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z18imguiSeparatorLinev() local_unnamed_addr #0 {
  %1 = load <4 x i32>, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 44), align 4
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 52), align 4
  %4 = add nsw i32 %2, -16
  store i32 %4, ptr getelementptr inbounds (i8, ptr @_ZL7g_state, i64 48), align 4
  %5 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %6 = icmp ugt i32 %5, 4999
  br i1 %6, label %_ZL13addGfxCmdRectffffj.exit, label %7

7:                                                ; preds = %0
  %8 = shufflevector <4 x i32> %1, <4 x i32> poison, <2 x i32> <i32 0, i32 poison>
  %9 = sitofp i32 %3 to float
  %10 = add nsw i32 %2, -8
  %11 = add nuw nsw i32 %5, 1
  store i32 %11, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %12 = zext nneg i32 %5 to i64
  %13 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %12
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 553648127, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = insertelement <2 x i32> %8, i32 %10, i64 1
  %18 = sitofp <2 x i32> %17 to <2 x float>
  %19 = fmul <2 x float> %18, <float 8.000000e+00, float 8.000000e+00>
  %20 = fptosi <2 x float> %19 to <2 x i16>
  store <2 x i16> %20, ptr %16, align 8
  %21 = fmul float %9, 8.000000e+00
  %22 = fptosi float %21 to i16
  %23 = getelementptr inbounds i8, ptr %13, i64 12
  store i16 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %13, i64 14
  store i16 8, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %13, i64 16
  store i16 0, ptr %25, align 8
  br label %_ZL13addGfxCmdRectffffj.exit

_ZL13addGfxCmdRectffffj.exit:                     ; preds = %0, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z13imguiDrawTextiiiPKcj(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %7 = icmp ugt i32 %6, 4999
  br i1 %7, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i32 %6, 1
  store i32 %9, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %10
  store i8 3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %4, ptr %13, align 4
  %14 = trunc i32 %0 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store i16 %14, ptr %15, align 8
  %16 = trunc i32 %1 to i16
  %17 = getelementptr inbounds i8, ptr %11, i64 10
  store i16 %16, ptr %17, align 2
  %18 = trunc i32 %2 to i16
  %19 = getelementptr inbounds i8, ptr %11, i64 12
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
  %28 = getelementptr inbounds [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %27
  %29 = zext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr readonly align 1 %3, i64 %29, i1 false)
  store i32 %24, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL9allocTextPKc.exit.i

_ZL9allocTextPKc.exit.i:                          ; preds = %26, %8
  %.0.i.i = phi ptr [ %28, %26 ], [ null, %8 ]
  %30 = getelementptr inbounds i8, ptr %11, i64 16
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
  %12 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %11
  store i8 2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %5, ptr %14, align 4
  %15 = insertelement <4 x float> poison, float %0, i64 0
  %16 = insertelement <4 x float> %15, float %1, i64 1
  %17 = insertelement <4 x float> %16, float %2, i64 2
  %18 = insertelement <4 x float> %17, float %3, i64 3
  %19 = fmul <4 x float> %18, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = fptosi <4 x float> %19 to <4 x i16>
  store <4 x i16> %21, ptr %20, align 8
  %22 = fmul float %4, 8.000000e+00
  %23 = fptosi float %22 to i16
  %24 = getelementptr inbounds i8, ptr %12, i64 16
  store i16 %23, ptr %24, align 8
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
  %11 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %10
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %4, ptr %13, align 4
  %14 = insertelement <4 x float> poison, float %0, i64 0
  %15 = insertelement <4 x float> %14, float %1, i64 1
  %16 = insertelement <4 x float> %15, float %2, i64 2
  %17 = insertelement <4 x float> %16, float %3, i64 3
  %18 = fmul <4 x float> %17, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = fptosi <4 x float> %18 to <4 x i16>
  store <4 x i16> %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 16
  store i16 0, ptr %21, align 8
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
  %12 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %11
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %5, ptr %14, align 4
  %15 = insertelement <4 x float> poison, float %0, i64 0
  %16 = insertelement <4 x float> %15, float %1, i64 1
  %17 = insertelement <4 x float> %16, float %2, i64 2
  %18 = insertelement <4 x float> %17, float %3, i64 3
  %19 = fmul <4 x float> %18, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = fptosi <4 x float> %19 to <4 x i16>
  store <4 x i16> %21, ptr %20, align 8
  %22 = fmul float %4, 8.000000e+00
  %23 = fptosi float %22 to i16
  %24 = getelementptr inbounds i8, ptr %12, i64 16
  store i16 %23, ptr %24, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit

_ZL20addGfxCmdRoundedRectfffffj.exit:             ; preds = %6, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
