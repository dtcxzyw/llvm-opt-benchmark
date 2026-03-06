; ModuleID = 'bench/recastnavigation/original/imgui.ll'
source_filename = "bench/recastnavigation/original/imgui.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z15imguiBeginFrameiihi(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i8 %2, 1
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 4), align 4
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  %6 = load i8, ptr @_ZL7g_state, align 4
  %not..i = xor i8 %6, -1
  %7 = and i8 %5, %not..i
  store i8 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  %8 = xor i8 %5, 1
  %9 = and i8 %6, %8
  store i8 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  store i8 %5, ptr @_ZL7g_state, align 4
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 12), align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z23imguiGetRenderQueueSizev() local_unnamed_addr #3 {
  %1 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.not12.i = icmp slt i32 %19, %1
  %.not13.i = icmp sgt i32 %19, %17
  %or.cond15.i = select i1 %.not12.i, i1 true, i1 %.not13.i
  br i1 %or.cond15.i, label %_Z6inRectiiiib.exit, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not14.i = icmp sge i32 %21, %2
  %22 = icmp sle i32 %21, %11
  %spec.select = and i1 %.not14.i, %22
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %20, %6
  %23 = phi i1 [ %spec.select, %20 ], [ false, %6 ]
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
  %33 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %32
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1073741824, ptr %35, align 4
  %36 = fmul nnan float %30, 8.000000e+00
  %37 = fptosi float %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i16 %37, ptr %38, align 8
  %39 = fmul nnan float %29, 8.000000e+00
  %40 = fptosi float %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 10
  store i16 %40, ptr %41, align 2
  %42 = fmul nnan float %28, 8.000000e+00
  %43 = fptosi float %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i16 %43, ptr %44, align 4
  %45 = fmul nnan float %27, 8.000000e+00
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
  %53 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %52
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
  %71 = getelementptr inbounds nuw i8, ptr @_ZL10g_textPool, i64 %70
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
  %78 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %77
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z18imguiEndScrollAreav() local_unnamed_addr #5 {
  %1 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %2 = icmp ugt i32 %1, 4999
  br i1 %2, label %_ZL16addGfxCmdScissoriiii.exit, label %3

3:                                                ; preds = %0
  %4 = add nuw nsw i32 %1, 1
  store i32 %4, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %5
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
  br i1 %22, label %23, label %145

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
  %.not12.i = icmp slt i32 %38, %12
  %39 = add nsw i32 %11, 15
  %.not13.i = icmp sgt i32 %38, %39
  %or.cond15.i = select i1 %.not12.i, i1 true, i1 %.not13.i
  br i1 %or.cond15.i, label %_Z6inRectiiiib.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not14.i = icmp slt i32 %41, %32
  br i1 %.not14.i, label %_Z6inRectiiiib.exit, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %32, %34
  %44 = icmp sle i32 %41, %43
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %23, %37, %40, %42
  %45 = phi i1 [ false, %40 ], [ %44, %42 ], [ false, %37 ], [ false, %23 ]
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %54

47:                                               ; preds = %_Z6inRectiiiib.exit
  br i1 %45, label %48, label %49

48:                                               ; preds = %47
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  %51 = icmp eq i32 %50, %29
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  %53 = trunc i8 %52 to i1
  %or.cond.i = select i1 %51, i1 %53, i1 false
  br i1 %or.cond.i, label %.thread.i, label %54

.thread.i:                                        ; preds = %49
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 30), align 2
  br label %56

54:                                               ; preds = %49, %_Z6inRectiiiib.exit
  %55 = icmp eq i32 %46, %29
  br i1 %55, label %56, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %54
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br label %63

56:                                               ; preds = %54, %.thread.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 29), align 1
  br i1 %45, label %57, label %58

57:                                               ; preds = %56
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %58

58:                                               ; preds = %57, %56
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  %60 = trunc i8 %59 to i1
  %.pre12.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 12), align 4
  %62 = icmp eq i32 %29, 0
  br label %63

63:                                               ; preds = %61, %58, %._crit_edge.i
  %64 = phi i1 [ %62, %61 ], [ true, %58 ], [ false, %._crit_edge.i ]
  %65 = phi i32 [ %.pre12.i, %61 ], [ %.pre12.i, %58 ], [ %.pre.i, %._crit_edge.i ]
  %66 = icmp eq i32 %65, %29
  br i1 %66, label %67, label %_ZL11buttonLogicjb.exit

67:                                               ; preds = %63
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 28), align 4
  br label %_ZL11buttonLogicjb.exit

_ZL11buttonLogicjb.exit:                          ; preds = %63, %67
  br i1 %64, label %68, label %91

68:                                               ; preds = %_ZL11buttonLogicjb.exit
  %.neg70 = add i32 %15, 1
  %69 = sub i32 %.neg70, %34
  %70 = sitofp i32 %69 to float
  %71 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 30), align 2
  %72 = trunc i8 %71 to i1
  br i1 %72, label %.thread, label %76

.thread:                                          ; preds = %68
  %73 = sitofp i32 %31 to float
  %74 = fdiv float %73, %70
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  store i32 %75, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 36), align 4
  store float %74, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 40), align 4
  br label %91

76:                                               ; preds = %68
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 36), align 4
  %.pre71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not = icmp eq i32 %.pre, %.pre71
  br i1 %.not, label %91, label %77

77:                                               ; preds = %76
  %78 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 40), align 4
  %79 = sub nsw i32 %.pre71, %.pre
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %80, %70
  %82 = fadd float %81, %78
  %83 = fcmp olt float %82, 0.000000e+00
  %.0 = select i1 %83, float 0.000000e+00, float %82
  %84 = fcmp ogt float %.0, 1.000000e+00
  %.1 = select i1 %84, float 1.000000e+00, float %.0
  %85 = fsub float 1.000000e+00, %.1
  %86 = sub nsw i32 %18, %15
  %87 = sitofp i32 %86 to float
  %88 = fmul float %85, %87
  %89 = fptosi float %88 to i32
  %90 = load ptr, ptr @_ZL11g_scrollVal, align 8
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %.thread, %76, %77, %_ZL11buttonLogicjb.exit
  %92 = sitofp i32 %12 to float
  %93 = icmp ugt i32 %10, 4999
  br i1 %93, label %_ZL20addGfxCmdRoundedRectfffffj.exit, label %94

94:                                               ; preds = %91
  %95 = sitofp i32 %13 to float
  %96 = add nuw nsw i32 %10, 1
  store i32 %96, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %97 = zext nneg i32 %10 to i64
  %98 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %97
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 0, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 -1006632960, ptr %100, align 4
  %101 = fmul nnan float %92, 8.000000e+00
  %102 = fptosi float %101 to i16
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i16 %102, ptr %103, align 8
  %104 = fmul nnan float %95, 8.000000e+00
  %105 = fptosi float %104 to i16
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 10
  store i16 %105, ptr %106, align 2
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i16 96, ptr %107, align 4
  %108 = fmul nnan float %19, 8.000000e+00
  %109 = fptosi float %108 to i16
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 14
  store i16 %109, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i16 40, ptr %111, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit

_ZL20addGfxCmdRoundedRectfffffj.exit:             ; preds = %91, %94
  %112 = phi i32 [ %10, %91 ], [ %96, %94 ]
  %113 = icmp ugt i32 %112, 4999
  br i1 %64, label %114, label %115

114:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  br i1 %113, label %_ZL20addGfxCmdRoundedRectfffffj.exit67, label %_ZL20addGfxCmdRoundedRectfffffj.exit67.sink.split

115:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  br i1 %113, label %_ZL20addGfxCmdRoundedRectfffffj.exit67, label %116

116:                                              ; preds = %115
  %spec.select = select i1 %66, i32 1610663167, i32 1090519039
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit67.sink.split

_ZL20addGfxCmdRoundedRectfffffj.exit67.sink.split: ; preds = %114, %116
  %spec.select.sink = phi i32 [ %spec.select, %116 ], [ -1006582529, %114 ]
  %117 = sitofp i32 %34 to float
  %118 = sitofp i32 %32 to float
  %119 = add nuw nsw i32 %112, 1
  store i32 %119, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %120 = zext nneg i32 %112 to i64
  %121 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %120
  store i8 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %spec.select.sink, ptr %123, align 4
  %124 = fmul nnan float %92, 8.000000e+00
  %125 = fptosi float %124 to i16
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i16 %125, ptr %126, align 8
  %127 = fmul nnan float %118, 8.000000e+00
  %128 = fptosi float %127 to i16
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 10
  store i16 %128, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i16 96, ptr %130, align 4
  %131 = fmul nnan float %117, 8.000000e+00
  %132 = fptosi float %131 to i16
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 14
  store i16 %132, ptr %133, align 2
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i16 40, ptr %134, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit67

_ZL20addGfxCmdRoundedRectfffffj.exit67:           ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit67.sink.split, %115, %114
  %135 = load i8, ptr @_ZL18g_insideScrollArea, align 1
  %136 = trunc nuw i8 %135 to i1
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 12), align 4
  %138 = icmp ne i32 %137, 0
  %or.cond = select i1 %136, i1 %138, i1 false
  br i1 %or.cond, label %139, label %145

139:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit67
  %140 = mul nsw i32 %137, 20
  %141 = load ptr, ptr @_ZL11g_scrollVal, align 8
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, %140
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %143, i32 0)
  %144 = sub nsw i32 %18, %15
  %spec.store.select69 = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %144)
  store i32 %spec.store.select69, ptr %141, align 4
  br label %145

145:                                              ; preds = %139, %_ZL20addGfxCmdRoundedRectfffffj.exit67, %_ZL16addGfxCmdScissoriiii.exit
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 56), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 56), align 4
  %14 = trunc i8 %13 to i1
  %or.cond = select i1 %1, i1 %14, i1 false
  br i1 %or.cond, label %15, label %_Z6inRectiiiib.exit

15:                                               ; preds = %2
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not12.i = icmp slt i32 %16, %8
  %17 = add nsw i32 %11, %8
  %.not13.i = icmp sgt i32 %16, %17
  %or.cond15.i = select i1 %.not12.i, i1 true, i1 %.not13.i
  br i1 %or.cond15.i, label %_Z6inRectiiiib.exit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not14.i = icmp sge i32 %19, %10
  %20 = icmp sle i32 %19, %9
  %spec.select = and i1 %.not14.i, %20
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %18, %15, %2
  %21 = phi i1 [ false, %2 ], [ %spec.select, %18 ], [ false, %15 ]
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %_Z6inRectiiiib.exit
  br i1 %21, label %24, label %25

24:                                               ; preds = %23
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  %27 = icmp eq i32 %26, %7
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  %29 = trunc i8 %28 to i1
  %or.cond.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %25
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 30), align 2
  br label %32

30:                                               ; preds = %25, %_Z6inRectiiiib.exit
  %31 = icmp eq i32 %22, %7
  br i1 %31, label %32, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br label %41

32:                                               ; preds = %30, %.thread.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 29), align 1
  br i1 %21, label %33, label %34

33:                                               ; preds = %32
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  %36 = trunc i8 %35 to i1
  %.pre12.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = icmp eq i32 %.pre12.i, %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 12), align 4
  %39 = icmp eq i32 %7, 0
  %40 = select i1 %39, i32 -998211456, i32 1619034240
  br label %41

41:                                               ; preds = %37, %34, %._crit_edge.i
  %42 = phi i32 [ %40, %37 ], [ -998211456, %34 ], [ 1619034240, %._crit_edge.i ]
  %43 = phi i32 [ %.pre12.i, %37 ], [ %.pre12.i, %34 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i1 [ %38, %37 ], [ false, %34 ], [ false, %._crit_edge.i ]
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
  %49 = sitofp i32 %11 to float
  %50 = sitofp i32 %10 to float
  %51 = sitofp i32 %8 to float
  %52 = add nuw nsw i32 %46, 1
  store i32 %52, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %53 = zext nneg i32 %46 to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %53
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %42, ptr %56, align 4
  %57 = fmul nnan float %51, 8.000000e+00
  %58 = fptosi float %57 to i16
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i16 %58, ptr %59, align 8
  %60 = fmul nnan float %50, 8.000000e+00
  %61 = fptosi float %60 to i16
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 10
  store i16 %61, ptr %62, align 2
  %63 = fmul nnan float %49, 8.000000e+00
  %64 = fptosi float %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i16 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 14
  store i16 160, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i16 72, ptr %67, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit

_ZL20addGfxCmdRoundedRectfffffj.exit:             ; preds = %_ZL11buttonLogicjb.exit, %48
  %68 = phi i32 [ %46, %_ZL11buttonLogicjb.exit ], [ %52, %48 ]
  %69 = icmp ugt i32 %68, 4999
  br i1 %1, label %70, label %90

70:                                               ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  br i1 %69, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %71

71:                                               ; preds = %70
  %spec.select24 = select i1 %44, i32 -16726785, i32 -922746881
  %72 = add nuw nsw i32 %68, 1
  store i32 %72, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %73
  store i8 3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %spec.select24, ptr %76, align 4
  %77 = trunc i32 %8 to i16
  %78 = add i16 %77, 10
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i16 %78, ptr %79, align 8
  %80 = trunc i32 %9 to i16
  %81 = add i16 %80, -14
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 10
  store i16 %81, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 12
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
  %94 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %93
  store i8 3, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 -931102592, ptr %96, align 4
  %97 = trunc i32 %8 to i16
  %98 = add i16 %97, 10
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i16 %98, ptr %99, align 8
  %100 = trunc i32 %9 to i16
  %101 = add i16 %100, -14
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 10
  store i16 %101, ptr %102, align 2
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i16 0, ptr %103, align 4
  %104 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, 1
  %107 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %108 = add i32 %106, %107
  %109 = icmp ugt i32 %108, 49999
  br i1 %109, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split: ; preds = %91, %71
  %.sink36 = phi i32 [ %87, %71 ], [ %107, %91 ]
  %.sink34 = phi i32 [ %86, %71 ], [ %106, %91 ]
  %.sink = phi i32 [ %88, %71 ], [ %108, %91 ]
  %.sink31.ph = phi ptr [ %74, %71 ], [ %94, %91 ]
  %110 = zext i32 %.sink36 to i64
  %111 = getelementptr inbounds nuw i8, ptr @_ZL10g_textPool, i64 %110
  %112 = zext i32 %.sink34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull readonly align 1 %0, i64 %112, i1 false)
  store i32 %.sink, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split:        ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split, %91, %71
  %.sink31 = phi ptr [ %74, %71 ], [ %94, %91 ], [ %.sink31.ph, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %.0.i.i21.sink = phi ptr [ null, %71 ], [ null, %91 ], [ %111, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %113 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  store ptr %.0.i.i21.sink, ptr %113, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, %90, %70
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 56), align 4
  %14 = trunc i8 %13 to i1
  %or.cond = select i1 %1, i1 %14, i1 false
  br i1 %or.cond, label %15, label %_Z6inRectiiiib.exit

15:                                               ; preds = %2
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not12.i = icmp slt i32 %16, %8
  %17 = add nsw i32 %11, %8
  %.not13.i = icmp sgt i32 %16, %17
  %or.cond15.i = select i1 %.not12.i, i1 true, i1 %.not13.i
  br i1 %or.cond15.i, label %_Z6inRectiiiib.exit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not14.i = icmp sge i32 %19, %10
  %20 = icmp sle i32 %19, %9
  %spec.select = and i1 %.not14.i, %20
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %18, %15, %2
  %21 = phi i1 [ false, %2 ], [ %spec.select, %18 ], [ false, %15 ]
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %_Z6inRectiiiib.exit
  br i1 %21, label %24, label %25

24:                                               ; preds = %23
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  %27 = icmp eq i32 %26, %7
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  %29 = trunc i8 %28 to i1
  %or.cond.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %25
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 30), align 2
  br label %32

30:                                               ; preds = %25, %_Z6inRectiiiib.exit
  %31 = icmp eq i32 %22, %7
  br i1 %31, label %32, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br label %41

32:                                               ; preds = %30, %.thread.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 29), align 1
  br i1 %21, label %33, label %34

33:                                               ; preds = %32
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  %36 = trunc i8 %35 to i1
  %.pre12.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = icmp eq i32 %.pre12.i, %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 12), align 4
  %39 = icmp eq i32 %7, 0
  %40 = select i1 %39, i32 -1006582529, i32 1610663167
  br label %41

41:                                               ; preds = %37, %34, %._crit_edge.i
  %42 = phi i32 [ %40, %37 ], [ -1006582529, %34 ], [ 1610663167, %._crit_edge.i ]
  %43 = phi i32 [ %.pre12.i, %37 ], [ %.pre12.i, %34 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i1 [ %38, %37 ], [ false, %34 ], [ false, %._crit_edge.i ]
  %44 = icmp eq i32 %43, %7
  br i1 %44, label %45, label %_ZL20addGfxCmdRoundedRectfffffj.exit

45:                                               ; preds = %41
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 28), align 4
  %46 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %47 = icmp ugt i32 %46, 4999
  br i1 %47, label %_ZL20addGfxCmdRoundedRectfffffj.exit, label %48

48:                                               ; preds = %45
  %49 = sitofp i32 %11 to float
  %50 = sitofp i32 %10 to float
  %51 = sitofp i32 %8 to float
  %52 = add nuw nsw i32 %46, 1
  store i32 %52, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %53 = zext nneg i32 %46 to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %53
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %42, ptr %56, align 4
  %57 = fmul nnan float %51, 8.000000e+00
  %58 = fptosi float %57 to i16
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i16 %58, ptr %59, align 8
  %60 = fmul nnan float %50, 8.000000e+00
  %61 = fptosi float %60 to i16
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 10
  store i16 %61, ptr %62, align 2
  %63 = fmul nnan float %49, 8.000000e+00
  %64 = fptosi float %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i16 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 14
  store i16 160, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 16
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
  %74 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %73
  store i8 3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 -922746881, ptr %76, align 4
  %77 = trunc i32 %8 to i16
  %78 = add i16 %77, 10
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i16 %78, ptr %79, align 8
  %80 = trunc i32 %9 to i16
  %81 = add i16 %80, -14
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 10
  store i16 %81, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 12
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
  %94 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %93
  store i8 3, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 -931102592, ptr %96, align 4
  %97 = trunc i32 %8 to i16
  %98 = add i16 %97, 10
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i16 %98, ptr %99, align 8
  %100 = trunc i32 %9 to i16
  %101 = add i16 %100, -14
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 10
  store i16 %101, ptr %102, align 2
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i16 0, ptr %103, align 4
  %104 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, 1
  %107 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %108 = add i32 %106, %107
  %109 = icmp ugt i32 %108, 49999
  br i1 %109, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split: ; preds = %91, %71
  %.sink35 = phi i32 [ %87, %71 ], [ %107, %91 ]
  %.sink33 = phi i32 [ %86, %71 ], [ %106, %91 ]
  %.sink = phi i32 [ %88, %71 ], [ %108, %91 ]
  %.sink30.ph = phi ptr [ %74, %71 ], [ %94, %91 ]
  %110 = zext i32 %.sink35 to i64
  %111 = getelementptr inbounds nuw i8, ptr @_ZL10g_textPool, i64 %110
  %112 = zext i32 %.sink33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull readonly align 1 %0, i64 %112, i1 false)
  store i32 %.sink, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split:        ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split, %91, %71
  %.sink30 = phi ptr [ %74, %71 ], [ %94, %91 ], [ %.sink30.ph, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %.0.i.i21.sink = phi ptr [ null, %71 ], [ null, %91 ], [ %111, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %113 = getelementptr inbounds nuw i8, ptr %.sink30, i64 16
  store ptr %.0.i.i21.sink, ptr %113, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, %90, %70
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.not12.i = icmp slt i32 %18, %9
  %19 = add nsw i32 %11, %9
  %.not13.i = icmp sgt i32 %18, %19
  %or.cond15.i = select i1 %.not12.i, i1 true, i1 %.not13.i
  br i1 %or.cond15.i, label %_Z6inRectiiiib.exit, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not14.i = icmp sge i32 %21, %14
  %22 = icmp sle i32 %21, %10
  %spec.select = and i1 %.not14.i, %22
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %20, %17, %13, %3
  %23 = phi i1 [ false, %3 ], [ %spec.select, %20 ], [ false, %13 ], [ false, %17 ]
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %32

25:                                               ; preds = %_Z6inRectiiiib.exit
  br i1 %23, label %26, label %27

26:                                               ; preds = %25
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  %29 = icmp eq i32 %28, %8
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  %31 = trunc i8 %30 to i1
  %or.cond.i = select i1 %29, i1 %31, i1 false
  br i1 %or.cond.i, label %.thread.i, label %32

.thread.i:                                        ; preds = %27
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 30), align 2
  br label %34

32:                                               ; preds = %27, %_Z6inRectiiiib.exit
  %33 = icmp eq i32 %24, %8
  br i1 %33, label %34, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %32
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br label %42

34:                                               ; preds = %32, %.thread.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 29), align 1
  br i1 %23, label %35, label %36

35:                                               ; preds = %34
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  %38 = trunc i8 %37 to i1
  %.pre12.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = icmp eq i32 %.pre12.i, %8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 12), align 4
  %41 = icmp eq i32 %8, 0
  br label %42

42:                                               ; preds = %39, %36, %._crit_edge.i
  %43 = phi i1 [ %41, %39 ], [ true, %36 ], [ false, %._crit_edge.i ]
  %44 = phi i32 [ %.pre12.i, %39 ], [ %.pre12.i, %36 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i1 [ %40, %39 ], [ false, %36 ], [ false, %._crit_edge.i ]
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
  %51 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %52 = icmp ugt i32 %51, 4999
  br i1 %52, label %_ZL20addGfxCmdRoundedRectfffffj.exit, label %53

53:                                               ; preds = %_ZL11buttonLogicjb.exit
  %54 = select i1 %43, i32 -998211456, i32 1619034240
  %55 = fadd nnan float %50, -3.000000e+00
  %56 = fadd nnan float %49, -3.000000e+00
  %57 = add nuw nsw i32 %51, 1
  store i32 %57, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %58 = zext nneg i32 %51 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %58
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %54, ptr %61, align 4
  %62 = fmul nnan float %56, 8.000000e+00
  %63 = fptosi float %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i16 %63, ptr %64, align 8
  %65 = fmul nnan float %55, 8.000000e+00
  %66 = fptosi float %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 10
  store i16 %66, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i16 112, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 14
  store i16 112, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i16 32, ptr %70, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit

_ZL20addGfxCmdRoundedRectfffffj.exit:             ; preds = %_ZL11buttonLogicjb.exit, %53
  %71 = phi i32 [ %51, %_ZL11buttonLogicjb.exit ], [ %57, %53 ]
  br i1 %1, label %72, label %_ZL20addGfxCmdRoundedRectfffffj.exit27

72:                                               ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  %73 = icmp ugt i32 %71, 4999
  br i1 %2, label %74, label %91

74:                                               ; preds = %72
  br i1 %73, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %75

75:                                               ; preds = %74
  %76 = select i1 %43, i32 -1, i32 -922746881
  %77 = add nuw nsw i32 %71, 1
  store i32 %77, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %78 = zext nneg i32 %71 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %78
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %76, ptr %81, align 4
  %82 = fmul nnan float %49, 8.000000e+00
  %83 = fptosi float %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i16 %83, ptr %84, align 8
  %85 = fmul nnan float %50, 8.000000e+00
  %86 = fptosi float %85 to i16
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 10
  store i16 %86, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i16 64, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 14
  store i16 64, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i16 24, ptr %90, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit27.thread

91:                                               ; preds = %72
  br i1 %73, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %92

92:                                               ; preds = %91
  %93 = add nuw nsw i32 %71, 1
  store i32 %93, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %94 = zext nneg i32 %71 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %94
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 -931102592, ptr %97, align 4
  %98 = fmul nnan float %49, 8.000000e+00
  %99 = fptosi float %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i16 %99, ptr %100, align 8
  %101 = fmul nnan float %50, 8.000000e+00
  %102 = fptosi float %101 to i16
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 10
  store i16 %102, ptr %103, align 2
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i16 64, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 14
  store i16 64, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i16 24, ptr %106, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit27.thread33

_ZL20addGfxCmdRoundedRectfffffj.exit27:           ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  br i1 %2, label %_ZL20addGfxCmdRoundedRectfffffj.exit27.thread, label %_ZL20addGfxCmdRoundedRectfffffj.exit27.thread33

_ZL20addGfxCmdRoundedRectfffffj.exit27.thread:    ; preds = %75, %_ZL20addGfxCmdRoundedRectfffffj.exit27
  %107 = phi i32 [ %71, %_ZL20addGfxCmdRoundedRectfffffj.exit27 ], [ %77, %75 ]
  %108 = icmp ugt i32 %107, 4999
  br i1 %108, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %109

109:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit27.thread
  %spec.select34 = select i1 %45, i32 -16726785, i32 -922746881
  %110 = add nuw nsw i32 %107, 1
  store i32 %110, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %111 = zext nneg i32 %107 to i64
  %112 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %111
  store i8 3, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store i8 0, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %spec.select34, ptr %114, align 4
  %115 = trunc i32 %9 to i16
  %116 = add i16 %115, 20
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i16 %116, ptr %117, align 8
  %118 = trunc i32 %48 to i16
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 10
  store i16 %118, ptr %119, align 2
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i16 0, ptr %120, align 4
  %121 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 1
  %124 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %125 = add i32 %123, %124
  %126 = icmp ugt i32 %125, 49999
  br i1 %126, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

_ZL20addGfxCmdRoundedRectfffffj.exit27.thread33:  ; preds = %92, %_ZL20addGfxCmdRoundedRectfffffj.exit27
  %.pr = phi i32 [ %93, %92 ], [ %71, %_ZL20addGfxCmdRoundedRectfffffj.exit27 ]
  %127 = icmp ugt i32 %.pr, 4999
  br i1 %127, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %128

128:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit27.thread33
  %129 = add nuw nsw i32 %.pr, 1
  store i32 %129, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %130 = zext nneg i32 %.pr to i64
  %131 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %130
  store i8 3, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 -931102592, ptr %133, align 4
  %134 = trunc i32 %9 to i16
  %135 = add i16 %134, 20
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i16 %135, ptr %136, align 8
  %137 = trunc i32 %48 to i16
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 10
  store i16 %137, ptr %138, align 2
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i16 0, ptr %139, align 4
  %140 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, 1
  %143 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %144 = add i32 %142, %143
  %145 = icmp ugt i32 %144, 49999
  br i1 %145, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split: ; preds = %128, %109
  %.sink48 = phi i32 [ %124, %109 ], [ %143, %128 ]
  %.sink46 = phi i32 [ %123, %109 ], [ %142, %128 ]
  %.sink = phi i32 [ %125, %109 ], [ %144, %128 ]
  %.sink43.ph = phi ptr [ %112, %109 ], [ %131, %128 ]
  %146 = zext i32 %.sink48 to i64
  %147 = getelementptr inbounds nuw i8, ptr @_ZL10g_textPool, i64 %146
  %148 = zext i32 %.sink46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %147, ptr nonnull readonly align 1 %0, i64 %148, i1 false)
  store i32 %.sink, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split:        ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split, %128, %109
  %.sink43 = phi ptr [ %112, %109 ], [ %131, %128 ], [ %.sink43.ph, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %.0.i.i30.sink = phi ptr [ null, %109 ], [ null, %128 ], [ %147, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %149 = getelementptr inbounds nuw i8, ptr %.sink43, i64 16
  store ptr %.0.i.i30.sink, ptr %149, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, %74, %91, %_ZL20addGfxCmdRoundedRectfffffj.exit27.thread33, %_ZL20addGfxCmdRoundedRectfffffj.exit27.thread
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_Z13imguiCollapsePKcS0_bb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #4 {
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
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 56), align 4
  %17 = trunc i8 %16 to i1
  %or.cond = select i1 %3, i1 %17, i1 false
  br i1 %or.cond, label %18, label %_Z6inRectiiiib.exit

18:                                               ; preds = %4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not12.i = icmp slt i32 %19, %10
  %20 = add nsw i32 %13, %10
  %.not13.i = icmp sgt i32 %19, %20
  %or.cond15.i = select i1 %.not12.i, i1 true, i1 %.not13.i
  br i1 %or.cond15.i, label %_Z6inRectiiiib.exit, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not14.i = icmp sge i32 %22, %12
  %23 = icmp sle i32 %22, %11
  %spec.select = and i1 %.not14.i, %23
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %21, %18, %4
  %24 = phi i1 [ false, %4 ], [ %spec.select, %21 ], [ false, %18 ]
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %33

26:                                               ; preds = %_Z6inRectiiiib.exit
  br i1 %24, label %27, label %28

27:                                               ; preds = %26
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  %30 = icmp eq i32 %29, %9
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  %32 = trunc i8 %31 to i1
  %or.cond.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond.i, label %.thread.i, label %33

.thread.i:                                        ; preds = %28
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 30), align 2
  br label %35

33:                                               ; preds = %28, %_Z6inRectiiiib.exit
  %34 = icmp eq i32 %25, %9
  br i1 %34, label %35, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br label %44

35:                                               ; preds = %33, %.thread.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 29), align 1
  br i1 %24, label %36, label %37

36:                                               ; preds = %35
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  %39 = trunc i8 %38 to i1
  %.pre12.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = icmp eq i32 %.pre12.i, %9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 12), align 4
  %42 = icmp eq i32 %9, 0
  %43 = select i1 %42, i32 -1, i32 -922746881
  br label %44

44:                                               ; preds = %40, %37, %._crit_edge.i
  %45 = phi i32 [ %43, %40 ], [ -1, %37 ], [ -922746881, %._crit_edge.i ]
  %46 = phi i32 [ %.pre12.i, %40 ], [ %.pre12.i, %37 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i1 [ %41, %40 ], [ false, %37 ], [ false, %._crit_edge.i ]
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
  %51 = add nuw nsw i32 %49, 1
  store i32 %51, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %52 = zext nneg i32 %49 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %52
  store i8 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 %., ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %45, ptr %55, align 4
  %56 = sitofp i32 %14 to float
  %57 = fmul nnan float %56, 8.000000e+00
  %58 = fptosi float %57 to i16
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i16 %58, ptr %59, align 8
  %60 = sitofp i32 %15 to float
  %61 = fmul nnan float %60, 8.000000e+00
  %62 = fptosi float %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 10
  store i16 %62, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i16 64, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 14
  store i16 64, ptr %65, align 2
  br label %_ZL17addGfxCmdTriangleiiiiij.exit

_ZL17addGfxCmdTriangleiiiiij.exit:                ; preds = %_ZL11buttonLogicjb.exit, %_ZL17addGfxCmdTriangleiiiiij.exit.sink.split
  %66 = phi i32 [ %49, %_ZL11buttonLogicjb.exit ], [ %51, %_ZL17addGfxCmdTriangleiiiiij.exit.sink.split ]
  %67 = icmp ugt i32 %66, 4999
  br i1 %3, label %68, label %87

68:                                               ; preds = %_ZL17addGfxCmdTriangleiiiiij.exit
  br i1 %67, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %69

69:                                               ; preds = %68
  %spec.select37 = select i1 %47, i32 -16726785, i32 -922746881
  %70 = add nuw nsw i32 %66, 1
  store i32 %70, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %71 = zext nneg i32 %66 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %71
  store i8 3, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 0, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %spec.select37, ptr %74, align 4
  %75 = trunc i32 %10 to i16
  %76 = add i16 %75, 20
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i16 %76, ptr %77, align 8
  %78 = trunc i32 %15 to i16
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 10
  store i16 %78, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i16 0, ptr %80, align 4
  %81 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, 1
  %84 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %85 = add i32 %83, %84
  %86 = icmp ugt i32 %85, 49999
  br i1 %86, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

87:                                               ; preds = %_ZL17addGfxCmdTriangleiiiiij.exit
  br i1 %67, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %88

88:                                               ; preds = %87
  %89 = add nuw nsw i32 %66, 1
  store i32 %89, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %90 = zext nneg i32 %66 to i64
  %91 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %90
  store i8 3, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 -931102592, ptr %93, align 4
  %94 = trunc i32 %10 to i16
  %95 = add i16 %94, 20
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i16 %95, ptr %96, align 8
  %97 = trunc i32 %15 to i16
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 10
  store i16 %97, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i16 0, ptr %99, align 4
  %100 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, 1
  %103 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %104 = add i32 %102, %103
  %105 = icmp ugt i32 %104, 49999
  br i1 %105, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split: ; preds = %88, %69
  %.sink71 = phi i32 [ %84, %69 ], [ %103, %88 ]
  %.sink69 = phi i32 [ %83, %69 ], [ %102, %88 ]
  %.sink66 = phi i32 [ %85, %69 ], [ %104, %88 ]
  %.sink64.ph = phi ptr [ %72, %69 ], [ %91, %88 ]
  %.ph.ph = phi i32 [ %70, %69 ], [ %89, %88 ]
  %106 = zext i32 %.sink71 to i64
  %107 = getelementptr inbounds nuw i8, ptr @_ZL10g_textPool, i64 %106
  %108 = zext i32 %.sink69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull readonly align 1 %0, i64 %108, i1 false)
  store i32 %.sink66, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit.sink.split:        ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split, %88, %69
  %.sink64 = phi ptr [ %72, %69 ], [ %91, %88 ], [ %.sink64.ph, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %.0.i.i31.sink = phi ptr [ null, %69 ], [ null, %88 ], [ %107, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %.ph = phi i32 [ %70, %69 ], [ %89, %88 ], [ %.ph.ph, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split.sink.split ]
  %109 = getelementptr inbounds nuw i8, ptr %.sink64, i64 16
  store ptr %.0.i.i31.sink, ptr %109, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split, %87, %68
  %110 = phi i32 [ %66, %68 ], [ %66, %87 ], [ %.ph, %_ZL13addGfxCmdTextiiiPKcj.exit.sink.split ]
  %.not = icmp eq ptr %1, null
  %111 = icmp ugt i32 %110, 4999
  %or.cond65 = select i1 %.not, i1 true, i1 %111
  br i1 %or.cond65, label %_ZL13addGfxCmdTextiiiPKcj.exit35, label %112

112:                                              ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit
  %113 = add nsw i32 %13, %10
  %114 = add nuw nsw i32 %110, 1
  store i32 %114, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %115 = zext nneg i32 %110 to i64
  %116 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %115
  store i8 3, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store i8 0, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 -2130706433, ptr %118, align 4
  %119 = trunc i32 %113 to i16
  %120 = add i16 %119, -10
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i16 %120, ptr %121, align 8
  %122 = trunc i32 %15 to i16
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 10
  store i16 %122, ptr %123, align 2
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i16 2, ptr %124, align 4
  %125 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #14
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, 1
  %128 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %129 = add i32 %127, %128
  %130 = icmp ugt i32 %129, 49999
  br i1 %130, label %_ZL9allocTextPKc.exit.i33, label %131

131:                                              ; preds = %112
  %132 = zext i32 %128 to i64
  %133 = getelementptr inbounds nuw i8, ptr @_ZL10g_textPool, i64 %132
  %134 = zext i32 %127 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull readonly align 1 %1, i64 %134, i1 false)
  store i32 %129, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL9allocTextPKc.exit.i33

_ZL9allocTextPKc.exit.i33:                        ; preds = %131, %112
  %.0.i.i34 = phi ptr [ %133, %131 ], [ null, %112 ]
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %.0.i.i34, ptr %135, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit35

_ZL13addGfxCmdTextiiiPKcj.exit35:                 ; preds = %_ZL9allocTextPKc.exit.i33, %_ZL13addGfxCmdTextiiiPKcj.exit
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %9
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
  %27 = getelementptr inbounds nuw i8, ptr @_ZL10g_textPool, i64 %26
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %11
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
  %30 = getelementptr inbounds nuw i8, ptr @_ZL10g_textPool, i64 %29
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
  %27 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %26
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -2147483648, ptr %29, align 4
  %30 = fmul nnan float %24, 8.000000e+00
  %31 = fptosi float %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i16 %31, ptr %32, align 8
  %33 = fmul nnan float %19, 8.000000e+00
  %34 = fptosi float %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 10
  store i16 %34, ptr %35, align 2
  %36 = fmul nnan float %23, 8.000000e+00
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
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 56), align 4
  %53 = trunc i8 %52 to i1
  %or.cond = select i1 %5, i1 %53, i1 false
  br i1 %or.cond, label %54, label %_Z6inRectiiiib.exit

54:                                               ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit
  %55 = add nsw i32 %14, %51
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not12.i = icmp slt i32 %56, %55
  %57 = add nsw i32 %55, 10
  %.not13.i = icmp sgt i32 %56, %57
  %or.cond15.i = select i1 %.not12.i, i1 true, i1 %.not13.i
  br i1 %or.cond15.i, label %_Z6inRectiiiib.exit, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 8), align 4
  %.not14.i = icmp sge i32 %59, %16
  %60 = icmp sle i32 %59, %15
  %spec.select = and i1 %.not14.i, %60
  br label %_Z6inRectiiiib.exit

_Z6inRectiiiib.exit:                              ; preds = %58, %54, %_ZL20addGfxCmdRoundedRectfffffj.exit
  %61 = phi i1 [ false, %_ZL20addGfxCmdRoundedRectfffffj.exit ], [ %spec.select, %58 ], [ false, %54 ]
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %63, label %70

63:                                               ; preds = %_Z6inRectiiiib.exit
  br i1 %61, label %64, label %65

64:                                               ; preds = %63
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  %67 = icmp eq i32 %66, %13
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  %69 = trunc i8 %68 to i1
  %or.cond.i = select i1 %67, i1 %69, i1 false
  br i1 %or.cond.i, label %.thread.i, label %70

.thread.i:                                        ; preds = %65
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 30), align 2
  br label %72

70:                                               ; preds = %65, %_Z6inRectiiiib.exit
  %71 = icmp eq i32 %62, %13
  br i1 %71, label %72, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %70
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br label %80

72:                                               ; preds = %70, %.thread.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 29), align 1
  br i1 %61, label %73, label %74

73:                                               ; preds = %72
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 24), align 4
  br label %74

74:                                               ; preds = %73, %72
  %75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  %76 = trunc i8 %75 to i1
  %.pre12.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = icmp eq i32 %.pre12.i, %13
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 16), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 1), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 2), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 12), align 4
  %79 = icmp eq i32 %13, 0
  br label %80

80:                                               ; preds = %77, %74, %._crit_edge.i
  %81 = phi i1 [ %79, %77 ], [ true, %74 ], [ false, %._crit_edge.i ]
  %82 = phi i32 [ %.pre12.i, %77 ], [ %.pre12.i, %74 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i1 [ %78, %77 ], [ false, %74 ], [ false, %._crit_edge.i ]
  %83 = icmp eq i32 %82, %13
  br i1 %83, label %84, label %_ZL11buttonLogicjb.exit

84:                                               ; preds = %80
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 28), align 4
  br label %_ZL11buttonLogicjb.exit

_ZL11buttonLogicjb.exit:                          ; preds = %80, %84
  br i1 %81, label %85, label %109

85:                                               ; preds = %_ZL11buttonLogicjb.exit
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 30), align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %.thread, label %89

.thread:                                          ; preds = %85
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 4), align 4
  store i32 %88, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 32), align 4
  store float %.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 40), align 4
  br label %105

89:                                               ; preds = %85
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 32), align 4
  %.pre89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 4), align 4
  %.not = icmp eq i32 %.pre, %.pre89
  br i1 %.not, label %105, label %90

90:                                               ; preds = %89
  %91 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 40), align 4
  %92 = sub nsw i32 %.pre89, %.pre
  %93 = sitofp i32 %92 to float
  %94 = fdiv float %93, %49
  %95 = fadd float %94, %91
  %96 = fcmp olt float %95, 0.000000e+00
  %.2 = select i1 %96, float 0.000000e+00, float %95
  %97 = fcmp ogt float %.2, 1.000000e+00
  %.3 = select i1 %97, float 1.000000e+00, float %.2
  %98 = tail call float @llvm.fmuladd.f32(float %.3, float %45, float %2)
  %99 = fdiv float %98, %4
  %100 = fadd float %99, 5.000000e-01
  %101 = tail call float @llvm.floor.f32(float %100)
  %102 = fmul float %4, %101
  store float %102, ptr %1, align 4
  %103 = fmul float %.3, %49
  %104 = fptosi float %103 to i32
  br label %105

105:                                              ; preds = %.thread, %89, %90
  %.064.ph = phi i32 [ %51, %89 ], [ %104, %90 ], [ %51, %.thread ]
  %.063.ph = phi i1 [ %.0.i, %89 ], [ true, %90 ], [ %.0.i, %.thread ]
  %106 = icmp ugt i32 %41, 4999
  br i1 %106, label %_ZL20addGfxCmdRoundedRectfffffj.exit69, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %.064.ph, %14
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit69.sink.split

109:                                              ; preds = %_ZL11buttonLogicjb.exit
  %110 = icmp ugt i32 %41, 4999
  br i1 %110, label %_ZL20addGfxCmdRoundedRectfffffj.exit69, label %111

111:                                              ; preds = %109
  %spec.select85 = select i1 %83, i32 -2147433217, i32 1090519039
  %112 = add nsw i32 %14, %51
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit69.sink.split

_ZL20addGfxCmdRoundedRectfffffj.exit69.sink.split: ; preds = %107, %111
  %.sink124 = phi i32 [ %112, %111 ], [ %108, %107 ]
  %spec.select85.sink = phi i32 [ %spec.select85, %111 ], [ -1, %107 ]
  %.06383.ph = phi i1 [ %.0.i, %111 ], [ %.063.ph, %107 ]
  %113 = sitofp i32 %.sink124 to float
  %114 = add nuw nsw i32 %41, 1
  store i32 %114, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %115 = zext nneg i32 %41 to i64
  %116 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %115
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store i8 0, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %spec.select85.sink, ptr %118, align 4
  %119 = fmul nnan float %113, 8.000000e+00
  %120 = fptosi float %119 to i16
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i16 %120, ptr %121, align 8
  %122 = fmul nnan float %19, 8.000000e+00
  %123 = fptosi float %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 10
  store i16 %123, ptr %124, align 2
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i16 80, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 14
  store i16 160, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i16 32, ptr %127, align 8
  br label %_ZL20addGfxCmdRoundedRectfffffj.exit69

_ZL20addGfxCmdRoundedRectfffffj.exit69:           ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit69.sink.split, %109, %105
  %.06383 = phi i1 [ %.0.i, %109 ], [ %.063.ph, %105 ], [ %.06383.ph, %_ZL20addGfxCmdRoundedRectfffffj.exit69.sink.split ]
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

137:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit69
  %138 = add nsw i32 %15, -14
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 20), align 4
  %140 = icmp eq i32 %139, %13
  %141 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %142 = icmp ugt i32 %141, 4999
  br i1 %142, label %_ZL13addGfxCmdTextiiiPKcj.exit73, label %143

143:                                              ; preds = %137
  %spec.select86 = select i1 %140, i32 -16726785, i32 -922746881
  %144 = add nuw nsw i32 %141, 1
  store i32 %144, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %145 = zext nneg i32 %141 to i64
  %146 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %145
  store i8 3, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store i8 0, ptr %147, align 1
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %spec.select86, ptr %148, align 4
  %149 = trunc i32 %14 to i16
  %150 = add i16 %149, 10
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i16 %150, ptr %151, align 8
  %152 = trunc i32 %138 to i16
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 10
  store i16 %152, ptr %153, align 2
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 12
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
  %163 = getelementptr inbounds nuw i8, ptr @_ZL10g_textPool, i64 %162
  %164 = zext i32 %157 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr nonnull readonly align 1 %0, i64 %164, i1 false)
  store i32 %159, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit

_ZL13addGfxCmdTextiiiPKcj.exit:                   ; preds = %143, %161
  %.0.i.i = phi ptr [ %163, %161 ], [ null, %143 ]
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %.0.i.i, ptr %165, align 8
  %166 = icmp eq i32 %141, 4999
  br i1 %166, label %_ZL13addGfxCmdTextiiiPKcj.exit73, label %167

167:                                              ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit
  %spec.select87 = select i1 %140, i32 -16726785, i32 -922746881
  %168 = add nsw i32 %17, %14
  %169 = add nuw nsw i32 %141, 2
  store i32 %169, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %170 = zext nneg i32 %144 to i64
  %171 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %170
  store i8 3, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store i8 0, ptr %172, align 1
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %spec.select87, ptr %173, align 4
  %174 = trunc i32 %168 to i16
  %175 = add i16 %174, -10
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i16 %175, ptr %176, align 8
  %177 = trunc i32 %138 to i16
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 10
  store i16 %177, ptr %178, align 2
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i16 2, ptr %179, align 4
  %180 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #14
  %181 = trunc i64 %180 to i32
  %182 = add i32 %181, 1
  %183 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %184 = add i32 %182, %183
  %185 = icmp ugt i32 %184, 49999
  br i1 %185, label %_ZL13addGfxCmdTextiiiPKcj.exit73.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit73.sink.split.sink.split

186:                                              ; preds = %_ZL20addGfxCmdRoundedRectfffffj.exit69
  %187 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %188 = icmp ugt i32 %187, 4999
  br i1 %188, label %_ZL13addGfxCmdTextiiiPKcj.exit73, label %189

189:                                              ; preds = %186
  %190 = add nuw nsw i32 %187, 1
  store i32 %190, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %191 = zext nneg i32 %187 to i64
  %192 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %191
  store i8 3, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store i8 0, ptr %193, align 1
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 -931102592, ptr %194, align 4
  %195 = trunc i32 %14 to i16
  %196 = add i16 %195, 10
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i16 %196, ptr %197, align 8
  %198 = trunc i32 %15 to i16
  %199 = add i16 %198, -14
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 10
  store i16 %199, ptr %200, align 2
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i16 0, ptr %201, align 4
  %202 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %203 = trunc i64 %202 to i32
  %204 = add i32 %203, 1
  %205 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %206 = add i32 %204, %205
  %207 = icmp ugt i32 %206, 49999
  br i1 %207, label %_ZL13addGfxCmdTextiiiPKcj.exit76, label %208

208:                                              ; preds = %189
  %209 = zext i32 %205 to i64
  %210 = getelementptr inbounds nuw i8, ptr @_ZL10g_textPool, i64 %209
  %211 = zext i32 %204 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %210, ptr nonnull readonly align 1 %0, i64 %211, i1 false)
  store i32 %206, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit76

_ZL13addGfxCmdTextiiiPKcj.exit76:                 ; preds = %189, %208
  %212 = phi i32 [ %206, %208 ], [ %205, %189 ]
  %.0.i.i75 = phi ptr [ %210, %208 ], [ null, %189 ]
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %.0.i.i75, ptr %213, align 8
  %214 = icmp eq i32 %187, 4999
  br i1 %214, label %_ZL13addGfxCmdTextiiiPKcj.exit73, label %215

215:                                              ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit76
  %216 = add nsw i32 %17, %14
  %217 = add nuw nsw i32 %187, 2
  store i32 %217, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %218 = zext nneg i32 %190 to i64
  %219 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %218
  store i8 3, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store i8 0, ptr %220, align 1
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 -931102592, ptr %221, align 4
  %222 = trunc i32 %216 to i16
  %223 = add i16 %222, -10
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i16 %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 10
  store i16 %199, ptr %225, align 2
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i16 2, ptr %226, align 4
  %227 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #14
  %228 = trunc i64 %227 to i32
  %229 = add i32 %228, 1
  %230 = add i32 %229, %212
  %231 = icmp ugt i32 %230, 49999
  br i1 %231, label %_ZL13addGfxCmdTextiiiPKcj.exit73.sink.split, label %_ZL13addGfxCmdTextiiiPKcj.exit73.sink.split.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit73.sink.split.sink.split: ; preds = %215, %167
  %.sink130 = phi i32 [ %183, %167 ], [ %212, %215 ]
  %.sink128 = phi i32 [ %182, %167 ], [ %229, %215 ]
  %.sink = phi i32 [ %184, %167 ], [ %230, %215 ]
  %.sink125.ph = phi ptr [ %171, %167 ], [ %219, %215 ]
  %232 = zext i32 %.sink130 to i64
  %233 = getelementptr inbounds nuw i8, ptr @_ZL10g_textPool, i64 %232
  %234 = zext i32 %.sink128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %233, ptr nonnull readonly align 16 %8, i64 %234, i1 false)
  store i32 %.sink, ptr @_ZL14g_textPoolSize, align 4
  br label %_ZL13addGfxCmdTextiiiPKcj.exit73.sink.split

_ZL13addGfxCmdTextiiiPKcj.exit73.sink.split:      ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit73.sink.split.sink.split, %215, %167
  %.sink125 = phi ptr [ %171, %167 ], [ %219, %215 ], [ %.sink125.ph, %_ZL13addGfxCmdTextiiiPKcj.exit73.sink.split.sink.split ]
  %.0.i.i78.sink = phi ptr [ null, %167 ], [ null, %215 ], [ %233, %_ZL13addGfxCmdTextiiiPKcj.exit73.sink.split.sink.split ]
  %235 = getelementptr inbounds nuw i8, ptr %.sink125, i64 16
  store ptr %.0.i.i78.sink, ptr %235, align 8
  br label %_ZL13addGfxCmdTextiiiPKcj.exit73

_ZL13addGfxCmdTextiiiPKcj.exit73:                 ; preds = %_ZL13addGfxCmdTextiiiPKcj.exit73.sink.split, %137, %186, %_ZL13addGfxCmdTextiiiPKcj.exit76, %_ZL13addGfxCmdTextiiiPKcj.exit
  ret i1 %.06383
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @log10f(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z11imguiIndentv() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 44), align 4
  %2 = add nsw i32 %1, 16
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 44), align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 52), align 4
  %4 = add nsw i32 %3, -16
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 52), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z13imguiUnindentv() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 44), align 4
  %2 = add nsw i32 %1, -16
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 44), align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 52), align 4
  %4 = add nsw i32 %3, 16
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 52), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z14imguiSeparatorv() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  %2 = add nsw i32 %1, -12
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZL7g_state, i64 48), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %14 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %13
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 553648127, ptr %16, align 4
  %17 = fmul nnan float %11, 8.000000e+00
  %18 = fptosi float %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 %18, ptr %19, align 8
  %20 = fmul nnan float %10, 8.000000e+00
  %21 = fptosi float %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i16 %21, ptr %22, align 2
  %23 = fmul nnan float %8, 8.000000e+00
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z13imguiDrawTextiiiPKcj(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %7 = icmp ugt i32 %6, 4999
  br i1 %7, label %_ZL13addGfxCmdTextiiiPKcj.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i32 %6, 1
  store i32 %9, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %10
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
  %28 = getelementptr inbounds nuw i8, ptr @_ZL10g_textPool, i64 %27
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z13imguiDrawLinefffffj(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %8 = icmp ugt i32 %7, 4999
  br i1 %8, label %_ZL13addGfxCmdLinefffffj.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %7, 1
  store i32 %10, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %11
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z13imguiDrawRectffffj(float noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %7 = icmp ugt i32 %6, 4999
  br i1 %7, label %_ZL13addGfxCmdRectffffj.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i32 %6, 1
  store i32 %9, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %10
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z20imguiDrawRoundedRectfffffj(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %8 = icmp ugt i32 %7, 4999
  br i1 %8, label %_ZL20addGfxCmdRoundedRectfffffj.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %7, 1
  store i32 %10, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr @_ZL13g_gfxCmdQueue, i64 %11
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
