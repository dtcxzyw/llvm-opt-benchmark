; ModuleID = 'bench/lean4/original/DecLevel.ll'
source_filename = "bench/lean4/original/DecLevel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__1 = internal unnamed_addr global double 0.000000e+00, align 8
@l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__4 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__6 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__8 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_decLevel___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_decLevel___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__14 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__5 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_decLevel___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_decLevel___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__11 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__12 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__13 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"isLevelDefEq\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"decAux?, \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"invalid universe level, \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c" is not greater than 0\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"initFn\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"_@\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"DecLevel\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"_hyg\00", align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = tail call zeroext i8 @l_Lean_checkTraceOption(ptr noundef %9, ptr noundef %11, ptr noundef %0) #4
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit

15:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %7
  %16 = zext i8 %12 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !8
  store i32 131096, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %6, ptr %22, align 8, !tbaa !4
  ret ptr %13
}

declare zeroext i8 @l_Lean_checkTraceOption(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 10) %0, i32 noundef range(i32 1, 10) %1, i32 noundef range(i32 0, 18) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %narrow5 = add nuw nsw i32 %narrow, %2
  %5 = zext nneg i32 %narrow5 to i64
  %6 = and i64 %5, 120
  %7 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %7, 0
  %8 = select i1 %.not.i.i, i64 0, i64 8
  %9 = add nuw nsw i64 %8, %6
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef %9) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_small_object.exit.i

12:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %13 = trunc nuw nsw i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -65536
  %17 = or disjoint i32 %16, %13
  store i32 %17, ptr %14, align 4
  %18 = icmp samesign ult i32 %narrow5, %13
  br i1 %18, label %19, label %lean_alloc_ctor_memory.exit

19:                                               ; preds = %lean_alloc_small_object.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  store i64 0, ptr %21, align 8, !tbaa !11
  %.pre = load i32, ptr %14, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %19
  %22 = phi i32 [ %17, %lean_alloc_small_object.exit.i ], [ %.pre, %19 ]
  store i32 1, ptr %10, align 4, !tbaa !8
  %23 = shl nuw nsw i32 %0, 24
  %24 = and i32 %22, 65535
  %25 = or disjoint i32 %24, %23
  %26 = shl nuw nsw i32 %1, 16
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %14, align 4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_assignLevelMVar___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__2(ptr noundef %0, ptr noundef %1, i8 zeroext %2, ptr readnone captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @lean_st_ref_take(ptr noundef %4, ptr noundef %7) #4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit, label %14

14:                                               ; preds = %8
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i246 = icmp eq i32 %.val.i, 0
  br i1 %.not.i246, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %18, %16, %8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit193, label %24

24:                                               ; preds = %lean_inc.exit
  %.val.i247 = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i247, 0
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i247, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit193

28:                                               ; preds = %24
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit193, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %29, %28, %26, %lean_inc.exit
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit194, label %34

34:                                               ; preds = %lean_inc.exit193
  %.val.i250 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i250, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i250, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit194

38:                                               ; preds = %34
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit194, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %39, %38, %36, %lean_inc.exit193
  %40 = ptrtoint ptr %9 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_inc.exit194
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i233 = icmp eq i32 %43, 0
  br i1 %.not.i233, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit194
  %.val = load i32, ptr %11, align 4, !tbaa !8
  %49 = icmp eq i32 %.val, 1
  br i1 %49, label %50, label %268

50:                                               ; preds = %lean_dec.exit
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit220, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %51, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit220

59:                                               ; preds = %54
  %.not.i231 = icmp eq i32 %55, 0
  br i1 %.not.i231, label %lean_dec.exit220, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %60, %59, %57, %50
  %.val241 = load i32, ptr %21, align 4, !tbaa !8
  %61 = icmp eq i32 %.val241, 1
  br i1 %61, label %62, label %106

62:                                               ; preds = %lean_dec.exit220
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = tail call ptr @l_Lean_PersistentHashMap_insert___at_Lean_assignLevelMVar___spec__1(ptr noundef %64, ptr noundef %0, ptr noundef %1) #4
  store ptr %65, ptr %63, align 8, !tbaa !4
  %66 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %11, ptr noundef %31) #4
  %.val242 = load i32, ptr %66, align 4, !tbaa !8
  %67 = icmp eq i32 %.val242, 1
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit221, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %70, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit221

78:                                               ; preds = %73
  %.not.i229 = icmp eq i32 %74, 0
  br i1 %.not.i229, label %lean_dec.exit221, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %79, %78, %76, %68
  store ptr inttoptr (i64 1 to ptr), ptr %69, align 8, !tbaa !4
  br label %581

80:                                               ; preds = %62
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit195, label %85

85:                                               ; preds = %80
  %.val.i253 = load i32, ptr %82, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i253, 0
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i253, 1
  store i32 %88, ptr %82, align 4, !tbaa !8
  br label %lean_inc.exit195

89:                                               ; preds = %85
  %.not.i254 = icmp eq i32 %.val.i253, 0
  br i1 %.not.i254, label %lean_inc.exit195, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %90, %89, %87, %80
  %91 = ptrtoint ptr %66 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit222, label %93

93:                                               ; preds = %lean_inc.exit195
  %94 = load i32, ptr %66, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %66, align 4, !tbaa !8
  br label %lean_dec.exit222

98:                                               ; preds = %93
  %.not.i227 = icmp eq i32 %94, 0
  br i1 %.not.i227, label %lean_dec.exit222, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %99, %98, %96, %lean_inc.exit195
  tail call void @lean_inc_heartbeat() #4
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit

102:                                              ; preds = %lean_dec.exit222
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit222
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !8
  store i32 131096, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %82, ptr %105, align 8, !tbaa !4
  br label %581

106:                                              ; preds = %lean_dec.exit220
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit196, label %127

127:                                              ; preds = %106
  %.val.i256 = load i32, ptr %124, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i256, 0
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i256, 1
  store i32 %130, ptr %124, align 4, !tbaa !8
  br label %lean_inc.exit196

131:                                              ; preds = %127
  %.not.i257 = icmp eq i32 %.val.i256, 0
  br i1 %.not.i257, label %lean_inc.exit196, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %132, %131, %129, %106
  %133 = ptrtoint ptr %122 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_inc.exit197, label %135

135:                                              ; preds = %lean_inc.exit196
  %.val.i259 = load i32, ptr %122, align 4, !tbaa !8
  %136 = icmp sgt i32 %.val.i259, 0
  br i1 %136, label %137, label %139, !prof !13

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i259, 1
  store i32 %138, ptr %122, align 4, !tbaa !8
  br label %lean_inc.exit197

139:                                              ; preds = %135
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit197, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %140, %139, %137, %lean_inc.exit196
  %141 = ptrtoint ptr %120 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_inc.exit198, label %143

143:                                              ; preds = %lean_inc.exit197
  %.val.i262 = load i32, ptr %120, align 4, !tbaa !8
  %144 = icmp sgt i32 %.val.i262, 0
  br i1 %144, label %145, label %147, !prof !13

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i262, 1
  store i32 %146, ptr %120, align 4, !tbaa !8
  br label %lean_inc.exit198

147:                                              ; preds = %143
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit198, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %148, %147, %145, %lean_inc.exit197
  %149 = ptrtoint ptr %118 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_inc.exit199, label %151

151:                                              ; preds = %lean_inc.exit198
  %.val.i265 = load i32, ptr %118, align 4, !tbaa !8
  %152 = icmp sgt i32 %.val.i265, 0
  br i1 %152, label %153, label %155, !prof !13

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i265, 1
  store i32 %154, ptr %118, align 4, !tbaa !8
  br label %lean_inc.exit199

155:                                              ; preds = %151
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %lean_inc.exit199, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %156, %155, %153, %lean_inc.exit198
  %157 = ptrtoint ptr %116 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit200, label %159

159:                                              ; preds = %lean_inc.exit199
  %.val.i268 = load i32, ptr %116, align 4, !tbaa !8
  %160 = icmp sgt i32 %.val.i268, 0
  br i1 %160, label %161, label %163, !prof !13

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i268, 1
  store i32 %162, ptr %116, align 4, !tbaa !8
  br label %lean_inc.exit200

163:                                              ; preds = %159
  %.not.i269 = icmp eq i32 %.val.i268, 0
  br i1 %.not.i269, label %lean_inc.exit200, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %164, %163, %161, %lean_inc.exit199
  %165 = ptrtoint ptr %114 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_inc.exit201, label %167

167:                                              ; preds = %lean_inc.exit200
  %.val.i271 = load i32, ptr %114, align 4, !tbaa !8
  %168 = icmp sgt i32 %.val.i271, 0
  br i1 %168, label %169, label %171, !prof !13

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i271, 1
  store i32 %170, ptr %114, align 4, !tbaa !8
  br label %lean_inc.exit201

171:                                              ; preds = %167
  %.not.i272 = icmp eq i32 %.val.i271, 0
  br i1 %.not.i272, label %lean_inc.exit201, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %172, %171, %169, %lean_inc.exit200
  %173 = ptrtoint ptr %112 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit202, label %175

175:                                              ; preds = %lean_inc.exit201
  %.val.i274 = load i32, ptr %112, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i274, 0
  br i1 %176, label %177, label %179, !prof !13

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i274, 1
  store i32 %178, ptr %112, align 4, !tbaa !8
  br label %lean_inc.exit202

179:                                              ; preds = %175
  %.not.i275 = icmp eq i32 %.val.i274, 0
  br i1 %.not.i275, label %lean_inc.exit202, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #4
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %180, %179, %177, %lean_inc.exit201
  %181 = ptrtoint ptr %110 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit203, label %183

183:                                              ; preds = %lean_inc.exit202
  %.val.i277 = load i32, ptr %110, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i277, 0
  br i1 %184, label %185, label %187, !prof !13

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i277, 1
  store i32 %186, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit203

187:                                              ; preds = %183
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit203, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %188, %187, %185, %lean_inc.exit202
  %189 = ptrtoint ptr %108 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit204, label %191

191:                                              ; preds = %lean_inc.exit203
  %.val.i280 = load i32, ptr %108, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i280, 0
  br i1 %192, label %193, label %195, !prof !13

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i280, 1
  store i32 %194, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit204

195:                                              ; preds = %191
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_inc.exit204, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %196, %195, %193, %lean_inc.exit203
  br i1 %23, label %lean_dec.exit223, label %197

197:                                              ; preds = %lean_inc.exit204
  %198 = load i32, ptr %21, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !13

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit223

202:                                              ; preds = %197
  %.not.i225 = icmp eq i32 %198, 0
  br i1 %.not.i225, label %lean_dec.exit223, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %203, %202, %200, %lean_inc.exit204
  %204 = tail call ptr @l_Lean_PersistentHashMap_insert___at_Lean_assignLevelMVar___spec__1(ptr noundef %120, ptr noundef %0, ptr noundef %1) #4
  tail call void @lean_inc_heartbeat() #4
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit283

207:                                              ; preds = %lean_dec.exit223
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit283:                          ; preds = %lean_dec.exit223
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !8
  store i32 589904, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %108, ptr %209, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %110, ptr %210, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store ptr %112, ptr %211, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store ptr %114, ptr %212, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 40
  store ptr %116, ptr %213, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 48
  store ptr %118, ptr %214, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 56
  store ptr %204, ptr %215, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 64
  store ptr %122, ptr %216, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 72
  store ptr %124, ptr %217, align 8, !tbaa !4
  store ptr %205, ptr %20, align 8, !tbaa !4
  %218 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %11, ptr noundef %31) #4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !4
  %222 = ptrtoint ptr %221 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_inc.exit205, label %224

224:                                              ; preds = %lean_alloc_ctor.exit283
  %.val.i284 = load i32, ptr %221, align 4, !tbaa !8
  %225 = icmp sgt i32 %.val.i284, 0
  br i1 %225, label %226, label %228, !prof !13

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i284, 1
  store i32 %227, ptr %221, align 4, !tbaa !8
  br label %lean_inc.exit205

228:                                              ; preds = %224
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit205, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %221) #4
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %229, %228, %226, %lean_alloc_ctor.exit283
  %.val243 = load i32, ptr %218, align 4, !tbaa !8
  %230 = icmp eq i32 %.val243, 1
  br i1 %230, label %231, label %252

231:                                              ; preds = %lean_inc.exit205
  %232 = load ptr, ptr %219, align 8, !tbaa !4
  %233 = ptrtoint ptr %232 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_ctor_release.exit, label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %232, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !13

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %232, align 4, !tbaa !8
  br label %lean_ctor_release.exit

240:                                              ; preds = %235
  %.not.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %232) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %231, %238, %240, %241
  store ptr inttoptr (i64 1 to ptr), ptr %219, align 8, !tbaa !4
  %242 = load ptr, ptr %220, align 8, !tbaa !4
  %243 = ptrtoint ptr %242 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_ctor_release.exit288, label %245

245:                                              ; preds = %lean_ctor_release.exit
  %246 = load i32, ptr %242, align 4, !tbaa !8
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !13

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %242, align 4, !tbaa !8
  br label %lean_ctor_release.exit288

250:                                              ; preds = %245
  %.not.i.i287 = icmp eq i32 %246, 0
  br i1 %.not.i.i287, label %lean_ctor_release.exit288, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %242) #4
  br label %lean_ctor_release.exit288

lean_ctor_release.exit288:                        ; preds = %lean_ctor_release.exit, %248, %250, %251
  store ptr inttoptr (i64 1 to ptr), ptr %220, align 8, !tbaa !4
  br label %lean_dec_ref.exit236

252:                                              ; preds = %lean_inc.exit205
  %253 = icmp sgt i32 %.val243, 1
  br i1 %253, label %254, label %256, !prof !13

254:                                              ; preds = %252
  %255 = add nsw i32 %.val243, -1
  store i32 %255, ptr %218, align 4, !tbaa !8
  br label %lean_dec_ref.exit236

256:                                              ; preds = %252
  %.not.i235 = icmp eq i32 %.val243, 0
  br i1 %.not.i235, label %lean_dec_ref.exit236, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_dec_ref.exit236

lean_dec_ref.exit236:                             ; preds = %257, %256, %254, %lean_ctor_release.exit288
  %.0189 = phi ptr [ %218, %lean_ctor_release.exit288 ], [ inttoptr (i64 1 to ptr), %254 ], [ inttoptr (i64 1 to ptr), %256 ], [ inttoptr (i64 1 to ptr), %257 ]
  %258 = ptrtoint ptr %.0189 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %260, label %265

260:                                              ; preds = %lean_dec_ref.exit236
  tail call void @lean_inc_heartbeat() #4
  %261 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %lean_alloc_ctor.exit289

263:                                              ; preds = %260
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit289:                          ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 1, ptr %261, align 4, !tbaa !8
  store i32 131096, ptr %264, align 4
  br label %265

265:                                              ; preds = %lean_dec_ref.exit236, %lean_alloc_ctor.exit289
  %.0190 = phi ptr [ %261, %lean_alloc_ctor.exit289 ], [ %.0189, %lean_dec_ref.exit236 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0190, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %266, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %.0190, i64 16
  store ptr %221, ptr %267, align 8, !tbaa !4
  br label %581

268:                                              ; preds = %lean_dec.exit
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !4
  %277 = ptrtoint ptr %276 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_inc.exit206, label %279

279:                                              ; preds = %268
  %.val.i290 = load i32, ptr %276, align 4, !tbaa !8
  %280 = icmp sgt i32 %.val.i290, 0
  br i1 %280, label %281, label %283, !prof !13

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i290, 1
  store i32 %282, ptr %276, align 4, !tbaa !8
  br label %lean_inc.exit206

283:                                              ; preds = %279
  %.not.i291 = icmp eq i32 %.val.i290, 0
  br i1 %.not.i291, label %lean_inc.exit206, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %284, %283, %281, %268
  %285 = ptrtoint ptr %274 to i64
  %286 = trunc i64 %285 to i1
  br i1 %286, label %lean_inc.exit207, label %287

287:                                              ; preds = %lean_inc.exit206
  %.val.i293 = load i32, ptr %274, align 4, !tbaa !8
  %288 = icmp sgt i32 %.val.i293, 0
  br i1 %288, label %289, label %291, !prof !13

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i293, 1
  store i32 %290, ptr %274, align 4, !tbaa !8
  br label %lean_inc.exit207

291:                                              ; preds = %287
  %.not.i294 = icmp eq i32 %.val.i293, 0
  br i1 %.not.i294, label %lean_inc.exit207, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %274) #4
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %292, %291, %289, %lean_inc.exit206
  %293 = ptrtoint ptr %272 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_inc.exit208, label %295

295:                                              ; preds = %lean_inc.exit207
  %.val.i296 = load i32, ptr %272, align 4, !tbaa !8
  %296 = icmp sgt i32 %.val.i296, 0
  br i1 %296, label %297, label %299, !prof !13

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i296, 1
  store i32 %298, ptr %272, align 4, !tbaa !8
  br label %lean_inc.exit208

299:                                              ; preds = %295
  %.not.i297 = icmp eq i32 %.val.i296, 0
  br i1 %.not.i297, label %lean_inc.exit208, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #4
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %300, %299, %297, %lean_inc.exit207
  %301 = ptrtoint ptr %270 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_inc.exit209, label %303

303:                                              ; preds = %lean_inc.exit208
  %.val.i299 = load i32, ptr %270, align 4, !tbaa !8
  %304 = icmp sgt i32 %.val.i299, 0
  br i1 %304, label %305, label %307, !prof !13

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i299, 1
  store i32 %306, ptr %270, align 4, !tbaa !8
  br label %lean_inc.exit209

307:                                              ; preds = %303
  %.not.i300 = icmp eq i32 %.val.i299, 0
  br i1 %.not.i300, label %lean_inc.exit209, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %270) #4
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %308, %307, %305, %lean_inc.exit208
  br i1 %13, label %lean_dec.exit224, label %309

309:                                              ; preds = %lean_inc.exit209
  %310 = load i32, ptr %11, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !13

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit224

314:                                              ; preds = %309
  %.not.i = icmp eq i32 %310, 0
  br i1 %.not.i, label %lean_dec.exit224, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %315, %314, %312, %lean_inc.exit209
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !4
  %318 = ptrtoint ptr %317 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %lean_inc.exit210, label %320

320:                                              ; preds = %lean_dec.exit224
  %.val.i302 = load i32, ptr %317, align 4, !tbaa !8
  %321 = icmp sgt i32 %.val.i302, 0
  br i1 %321, label %322, label %324, !prof !13

322:                                              ; preds = %320
  %323 = add nuw i32 %.val.i302, 1
  store i32 %323, ptr %317, align 4, !tbaa !8
  br label %lean_inc.exit210

324:                                              ; preds = %320
  %.not.i303 = icmp eq i32 %.val.i302, 0
  br i1 %.not.i303, label %lean_inc.exit210, label %325

325:                                              ; preds = %324
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %317) #4
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %325, %324, %322, %lean_dec.exit224
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !4
  %328 = ptrtoint ptr %327 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %lean_inc.exit211, label %330

330:                                              ; preds = %lean_inc.exit210
  %.val.i305 = load i32, ptr %327, align 4, !tbaa !8
  %331 = icmp sgt i32 %.val.i305, 0
  br i1 %331, label %332, label %334, !prof !13

332:                                              ; preds = %330
  %333 = add nuw i32 %.val.i305, 1
  store i32 %333, ptr %327, align 4, !tbaa !8
  br label %lean_inc.exit211

334:                                              ; preds = %330
  %.not.i306 = icmp eq i32 %.val.i305, 0
  br i1 %.not.i306, label %lean_inc.exit211, label %335

335:                                              ; preds = %334
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %327) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %335, %334, %332, %lean_inc.exit210
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !4
  %338 = ptrtoint ptr %337 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_inc.exit212, label %340

340:                                              ; preds = %lean_inc.exit211
  %.val.i308 = load i32, ptr %337, align 4, !tbaa !8
  %341 = icmp sgt i32 %.val.i308, 0
  br i1 %341, label %342, label %344, !prof !13

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i308, 1
  store i32 %343, ptr %337, align 4, !tbaa !8
  br label %lean_inc.exit212

344:                                              ; preds = %340
  %.not.i309 = icmp eq i32 %.val.i308, 0
  br i1 %.not.i309, label %lean_inc.exit212, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %337) #4
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %345, %344, %342, %lean_inc.exit211
  %346 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !4
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %lean_inc.exit213, label %350

350:                                              ; preds = %lean_inc.exit212
  %.val.i311 = load i32, ptr %347, align 4, !tbaa !8
  %351 = icmp sgt i32 %.val.i311, 0
  br i1 %351, label %352, label %354, !prof !13

352:                                              ; preds = %350
  %353 = add nuw i32 %.val.i311, 1
  store i32 %353, ptr %347, align 4, !tbaa !8
  br label %lean_inc.exit213

354:                                              ; preds = %350
  %.not.i312 = icmp eq i32 %.val.i311, 0
  br i1 %.not.i312, label %lean_inc.exit213, label %355

355:                                              ; preds = %354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %347) #4
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %355, %354, %352, %lean_inc.exit212
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %357 = load ptr, ptr %356, align 8, !tbaa !4
  %358 = ptrtoint ptr %357 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_inc.exit214, label %360

360:                                              ; preds = %lean_inc.exit213
  %.val.i314 = load i32, ptr %357, align 4, !tbaa !8
  %361 = icmp sgt i32 %.val.i314, 0
  br i1 %361, label %362, label %364, !prof !13

362:                                              ; preds = %360
  %363 = add nuw i32 %.val.i314, 1
  store i32 %363, ptr %357, align 4, !tbaa !8
  br label %lean_inc.exit214

364:                                              ; preds = %360
  %.not.i315 = icmp eq i32 %.val.i314, 0
  br i1 %.not.i315, label %lean_inc.exit214, label %365

365:                                              ; preds = %364
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %357) #4
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %365, %364, %362, %lean_inc.exit213
  %366 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %367 = load ptr, ptr %366, align 8, !tbaa !4
  %368 = ptrtoint ptr %367 to i64
  %369 = trunc i64 %368 to i1
  br i1 %369, label %lean_inc.exit215, label %370

370:                                              ; preds = %lean_inc.exit214
  %.val.i317 = load i32, ptr %367, align 4, !tbaa !8
  %371 = icmp sgt i32 %.val.i317, 0
  br i1 %371, label %372, label %374, !prof !13

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i317, 1
  store i32 %373, ptr %367, align 4, !tbaa !8
  br label %lean_inc.exit215

374:                                              ; preds = %370
  %.not.i318 = icmp eq i32 %.val.i317, 0
  br i1 %.not.i318, label %lean_inc.exit215, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %375, %374, %372, %lean_inc.exit214
  %376 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %377 = load ptr, ptr %376, align 8, !tbaa !4
  %378 = ptrtoint ptr %377 to i64
  %379 = trunc i64 %378 to i1
  br i1 %379, label %lean_inc.exit216, label %380

380:                                              ; preds = %lean_inc.exit215
  %.val.i320 = load i32, ptr %377, align 4, !tbaa !8
  %381 = icmp sgt i32 %.val.i320, 0
  br i1 %381, label %382, label %384, !prof !13

382:                                              ; preds = %380
  %383 = add nuw i32 %.val.i320, 1
  store i32 %383, ptr %377, align 4, !tbaa !8
  br label %lean_inc.exit216

384:                                              ; preds = %380
  %.not.i321 = icmp eq i32 %.val.i320, 0
  br i1 %.not.i321, label %lean_inc.exit216, label %385

385:                                              ; preds = %384
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %377) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %385, %384, %382, %lean_inc.exit215
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %387 = load ptr, ptr %386, align 8, !tbaa !4
  %388 = ptrtoint ptr %387 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_inc.exit217, label %390

390:                                              ; preds = %lean_inc.exit216
  %.val.i323 = load i32, ptr %387, align 4, !tbaa !8
  %391 = icmp sgt i32 %.val.i323, 0
  br i1 %391, label %392, label %394, !prof !13

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i323, 1
  store i32 %393, ptr %387, align 4, !tbaa !8
  br label %lean_inc.exit217

394:                                              ; preds = %390
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_inc.exit217, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %387) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %395, %394, %392, %lean_inc.exit216
  %396 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %397 = load ptr, ptr %396, align 8, !tbaa !4
  %398 = ptrtoint ptr %397 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_inc.exit218, label %400

400:                                              ; preds = %lean_inc.exit217
  %.val.i326 = load i32, ptr %397, align 4, !tbaa !8
  %401 = icmp sgt i32 %.val.i326, 0
  br i1 %401, label %402, label %404, !prof !13

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i326, 1
  store i32 %403, ptr %397, align 4, !tbaa !8
  br label %lean_inc.exit218

404:                                              ; preds = %400
  %.not.i327 = icmp eq i32 %.val.i326, 0
  br i1 %.not.i327, label %lean_inc.exit218, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %397) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %405, %404, %402, %lean_inc.exit217
  %.val244 = load i32, ptr %21, align 4, !tbaa !8
  %406 = icmp eq i32 %.val244, 1
  br i1 %406, label %407, label %498

407:                                              ; preds = %lean_inc.exit218
  %408 = load ptr, ptr %316, align 8, !tbaa !4
  %409 = ptrtoint ptr %408 to i64
  %410 = trunc i64 %409 to i1
  br i1 %410, label %lean_ctor_release.exit330, label %411

411:                                              ; preds = %407
  %412 = load i32, ptr %408, align 4, !tbaa !8
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !13

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %408, align 4, !tbaa !8
  br label %lean_ctor_release.exit330

416:                                              ; preds = %411
  %.not.i.i329 = icmp eq i32 %412, 0
  br i1 %.not.i.i329, label %lean_ctor_release.exit330, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %408) #4
  br label %lean_ctor_release.exit330

lean_ctor_release.exit330:                        ; preds = %407, %414, %416, %417
  store ptr inttoptr (i64 1 to ptr), ptr %316, align 8, !tbaa !4
  %418 = load ptr, ptr %326, align 8, !tbaa !4
  %419 = ptrtoint ptr %418 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %lean_ctor_release.exit332, label %421

421:                                              ; preds = %lean_ctor_release.exit330
  %422 = load i32, ptr %418, align 4, !tbaa !8
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !13

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %418, align 4, !tbaa !8
  br label %lean_ctor_release.exit332

426:                                              ; preds = %421
  %.not.i.i331 = icmp eq i32 %422, 0
  br i1 %.not.i.i331, label %lean_ctor_release.exit332, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %418) #4
  br label %lean_ctor_release.exit332

lean_ctor_release.exit332:                        ; preds = %lean_ctor_release.exit330, %424, %426, %427
  store ptr inttoptr (i64 1 to ptr), ptr %326, align 8, !tbaa !4
  %428 = load ptr, ptr %336, align 8, !tbaa !4
  %429 = ptrtoint ptr %428 to i64
  %430 = trunc i64 %429 to i1
  br i1 %430, label %lean_ctor_release.exit334, label %431

431:                                              ; preds = %lean_ctor_release.exit332
  %432 = load i32, ptr %428, align 4, !tbaa !8
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !13

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %428, align 4, !tbaa !8
  br label %lean_ctor_release.exit334

436:                                              ; preds = %431
  %.not.i.i333 = icmp eq i32 %432, 0
  br i1 %.not.i.i333, label %lean_ctor_release.exit334, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %428) #4
  br label %lean_ctor_release.exit334

lean_ctor_release.exit334:                        ; preds = %lean_ctor_release.exit332, %434, %436, %437
  store ptr inttoptr (i64 1 to ptr), ptr %336, align 8, !tbaa !4
  %438 = load ptr, ptr %346, align 8, !tbaa !4
  %439 = ptrtoint ptr %438 to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %lean_ctor_release.exit336, label %441

441:                                              ; preds = %lean_ctor_release.exit334
  %442 = load i32, ptr %438, align 4, !tbaa !8
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !13

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %438, align 4, !tbaa !8
  br label %lean_ctor_release.exit336

446:                                              ; preds = %441
  %.not.i.i335 = icmp eq i32 %442, 0
  br i1 %.not.i.i335, label %lean_ctor_release.exit336, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %438) #4
  br label %lean_ctor_release.exit336

lean_ctor_release.exit336:                        ; preds = %lean_ctor_release.exit334, %444, %446, %447
  store ptr inttoptr (i64 1 to ptr), ptr %346, align 8, !tbaa !4
  %448 = load ptr, ptr %356, align 8, !tbaa !4
  %449 = ptrtoint ptr %448 to i64
  %450 = trunc i64 %449 to i1
  br i1 %450, label %lean_ctor_release.exit338, label %451

451:                                              ; preds = %lean_ctor_release.exit336
  %452 = load i32, ptr %448, align 4, !tbaa !8
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %456, !prof !13

454:                                              ; preds = %451
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %448, align 4, !tbaa !8
  br label %lean_ctor_release.exit338

456:                                              ; preds = %451
  %.not.i.i337 = icmp eq i32 %452, 0
  br i1 %.not.i.i337, label %lean_ctor_release.exit338, label %457

457:                                              ; preds = %456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %448) #4
  br label %lean_ctor_release.exit338

lean_ctor_release.exit338:                        ; preds = %lean_ctor_release.exit336, %454, %456, %457
  store ptr inttoptr (i64 1 to ptr), ptr %356, align 8, !tbaa !4
  %458 = load ptr, ptr %366, align 8, !tbaa !4
  %459 = ptrtoint ptr %458 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_ctor_release.exit340, label %461

461:                                              ; preds = %lean_ctor_release.exit338
  %462 = load i32, ptr %458, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !13

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %458, align 4, !tbaa !8
  br label %lean_ctor_release.exit340

466:                                              ; preds = %461
  %.not.i.i339 = icmp eq i32 %462, 0
  br i1 %.not.i.i339, label %lean_ctor_release.exit340, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %458) #4
  br label %lean_ctor_release.exit340

lean_ctor_release.exit340:                        ; preds = %lean_ctor_release.exit338, %464, %466, %467
  store ptr inttoptr (i64 1 to ptr), ptr %366, align 8, !tbaa !4
  %468 = load ptr, ptr %376, align 8, !tbaa !4
  %469 = ptrtoint ptr %468 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_ctor_release.exit342, label %471

471:                                              ; preds = %lean_ctor_release.exit340
  %472 = load i32, ptr %468, align 4, !tbaa !8
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !13

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %468, align 4, !tbaa !8
  br label %lean_ctor_release.exit342

476:                                              ; preds = %471
  %.not.i.i341 = icmp eq i32 %472, 0
  br i1 %.not.i.i341, label %lean_ctor_release.exit342, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %468) #4
  br label %lean_ctor_release.exit342

lean_ctor_release.exit342:                        ; preds = %lean_ctor_release.exit340, %474, %476, %477
  store ptr inttoptr (i64 1 to ptr), ptr %376, align 8, !tbaa !4
  %478 = load ptr, ptr %386, align 8, !tbaa !4
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %lean_ctor_release.exit344, label %481

481:                                              ; preds = %lean_ctor_release.exit342
  %482 = load i32, ptr %478, align 4, !tbaa !8
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !13

484:                                              ; preds = %481
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %478, align 4, !tbaa !8
  br label %lean_ctor_release.exit344

486:                                              ; preds = %481
  %.not.i.i343 = icmp eq i32 %482, 0
  br i1 %.not.i.i343, label %lean_ctor_release.exit344, label %487

487:                                              ; preds = %486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_ctor_release.exit344

lean_ctor_release.exit344:                        ; preds = %lean_ctor_release.exit342, %484, %486, %487
  store ptr inttoptr (i64 1 to ptr), ptr %386, align 8, !tbaa !4
  %488 = load ptr, ptr %396, align 8, !tbaa !4
  %489 = ptrtoint ptr %488 to i64
  %490 = trunc i64 %489 to i1
  br i1 %490, label %lean_ctor_release.exit346, label %491

491:                                              ; preds = %lean_ctor_release.exit344
  %492 = load i32, ptr %488, align 4, !tbaa !8
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !13

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %488, align 4, !tbaa !8
  br label %lean_ctor_release.exit346

496:                                              ; preds = %491
  %.not.i.i345 = icmp eq i32 %492, 0
  br i1 %.not.i.i345, label %lean_ctor_release.exit346, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %488) #4
  br label %lean_ctor_release.exit346

lean_ctor_release.exit346:                        ; preds = %lean_ctor_release.exit344, %494, %496, %497
  store ptr inttoptr (i64 1 to ptr), ptr %396, align 8, !tbaa !4
  br label %lean_dec_ref.exit238

498:                                              ; preds = %lean_inc.exit218
  %499 = icmp sgt i32 %.val244, 1
  br i1 %499, label %500, label %502, !prof !13

500:                                              ; preds = %498
  %501 = add nsw i32 %.val244, -1
  store i32 %501, ptr %21, align 4, !tbaa !8
  br label %lean_dec_ref.exit238

502:                                              ; preds = %498
  %.not.i237 = icmp eq i32 %.val244, 0
  br i1 %.not.i237, label %lean_dec_ref.exit238, label %503

503:                                              ; preds = %502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit238

lean_dec_ref.exit238:                             ; preds = %503, %502, %500, %lean_ctor_release.exit346
  %.0192 = phi ptr [ %21, %lean_ctor_release.exit346 ], [ inttoptr (i64 1 to ptr), %500 ], [ inttoptr (i64 1 to ptr), %502 ], [ inttoptr (i64 1 to ptr), %503 ]
  %504 = tail call ptr @l_Lean_PersistentHashMap_insert___at_Lean_assignLevelMVar___spec__1(ptr noundef %377, ptr noundef %0, ptr noundef %1) #4
  %505 = ptrtoint ptr %.0192 to i64
  %506 = trunc i64 %505 to i1
  br i1 %506, label %507, label %512

507:                                              ; preds = %lean_dec_ref.exit238
  tail call void @lean_inc_heartbeat() #4
  %508 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %lean_alloc_ctor.exit347

510:                                              ; preds = %507
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit347:                          ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store i32 1, ptr %508, align 4, !tbaa !8
  store i32 589904, ptr %511, align 4
  br label %512

512:                                              ; preds = %lean_dec_ref.exit238, %lean_alloc_ctor.exit347
  %.0191 = phi ptr [ %508, %lean_alloc_ctor.exit347 ], [ %.0192, %lean_dec_ref.exit238 ]
  %513 = getelementptr inbounds nuw i8, ptr %.0191, i64 8
  store ptr %317, ptr %513, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %.0191, i64 16
  store ptr %327, ptr %514, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw i8, ptr %.0191, i64 24
  store ptr %337, ptr %515, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw i8, ptr %.0191, i64 32
  store ptr %347, ptr %516, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw i8, ptr %.0191, i64 40
  store ptr %357, ptr %517, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %.0191, i64 48
  store ptr %367, ptr %518, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw i8, ptr %.0191, i64 56
  store ptr %504, ptr %519, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %.0191, i64 64
  store ptr %387, ptr %520, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw i8, ptr %.0191, i64 72
  store ptr %397, ptr %521, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %522 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %lean_alloc_ctor.exit348

524:                                              ; preds = %512
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit348:                          ; preds = %512
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 4
  store i32 1, ptr %522, align 4, !tbaa !8
  store i32 327728, ptr %525, align 4
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store ptr %.0191, ptr %526, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store ptr %270, ptr %527, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 24
  store ptr %272, ptr %528, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 32
  store ptr %274, ptr %529, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %522, i64 40
  store ptr %276, ptr %530, align 8, !tbaa !4
  %531 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %522, ptr noundef %31) #4
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !4
  %535 = ptrtoint ptr %534 to i64
  %536 = trunc i64 %535 to i1
  br i1 %536, label %lean_inc.exit219, label %537

537:                                              ; preds = %lean_alloc_ctor.exit348
  %.val.i349 = load i32, ptr %534, align 4, !tbaa !8
  %538 = icmp sgt i32 %.val.i349, 0
  br i1 %538, label %539, label %541, !prof !13

539:                                              ; preds = %537
  %540 = add nuw i32 %.val.i349, 1
  store i32 %540, ptr %534, align 4, !tbaa !8
  br label %lean_inc.exit219

541:                                              ; preds = %537
  %.not.i350 = icmp eq i32 %.val.i349, 0
  br i1 %.not.i350, label %lean_inc.exit219, label %542

542:                                              ; preds = %541
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %534) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %542, %541, %539, %lean_alloc_ctor.exit348
  %.val245 = load i32, ptr %531, align 4, !tbaa !8
  %543 = icmp eq i32 %.val245, 1
  br i1 %543, label %544, label %565

544:                                              ; preds = %lean_inc.exit219
  %545 = load ptr, ptr %532, align 8, !tbaa !4
  %546 = ptrtoint ptr %545 to i64
  %547 = trunc i64 %546 to i1
  br i1 %547, label %lean_ctor_release.exit353, label %548

548:                                              ; preds = %544
  %549 = load i32, ptr %545, align 4, !tbaa !8
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !13

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %545, align 4, !tbaa !8
  br label %lean_ctor_release.exit353

553:                                              ; preds = %548
  %.not.i.i352 = icmp eq i32 %549, 0
  br i1 %.not.i.i352, label %lean_ctor_release.exit353, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %545) #4
  br label %lean_ctor_release.exit353

lean_ctor_release.exit353:                        ; preds = %544, %551, %553, %554
  store ptr inttoptr (i64 1 to ptr), ptr %532, align 8, !tbaa !4
  %555 = load ptr, ptr %533, align 8, !tbaa !4
  %556 = ptrtoint ptr %555 to i64
  %557 = trunc i64 %556 to i1
  br i1 %557, label %lean_ctor_release.exit355, label %558

558:                                              ; preds = %lean_ctor_release.exit353
  %559 = load i32, ptr %555, align 4, !tbaa !8
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !13

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %555, align 4, !tbaa !8
  br label %lean_ctor_release.exit355

563:                                              ; preds = %558
  %.not.i.i354 = icmp eq i32 %559, 0
  br i1 %.not.i.i354, label %lean_ctor_release.exit355, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %555) #4
  br label %lean_ctor_release.exit355

lean_ctor_release.exit355:                        ; preds = %lean_ctor_release.exit353, %561, %563, %564
  store ptr inttoptr (i64 1 to ptr), ptr %533, align 8, !tbaa !4
  br label %lean_dec_ref.exit240

565:                                              ; preds = %lean_inc.exit219
  %566 = icmp sgt i32 %.val245, 1
  br i1 %566, label %567, label %569, !prof !13

567:                                              ; preds = %565
  %568 = add nsw i32 %.val245, -1
  store i32 %568, ptr %531, align 4, !tbaa !8
  br label %lean_dec_ref.exit240

569:                                              ; preds = %565
  %.not.i239 = icmp eq i32 %.val245, 0
  br i1 %.not.i239, label %lean_dec_ref.exit240, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_dec_ref.exit240

lean_dec_ref.exit240:                             ; preds = %570, %569, %567, %lean_ctor_release.exit355
  %.0188 = phi ptr [ %531, %lean_ctor_release.exit355 ], [ inttoptr (i64 1 to ptr), %567 ], [ inttoptr (i64 1 to ptr), %569 ], [ inttoptr (i64 1 to ptr), %570 ]
  %571 = ptrtoint ptr %.0188 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %573, label %578

573:                                              ; preds = %lean_dec_ref.exit240
  tail call void @lean_inc_heartbeat() #4
  %574 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %lean_alloc_ctor.exit356

576:                                              ; preds = %573
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit356:                          ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store i32 1, ptr %574, align 4, !tbaa !8
  store i32 131096, ptr %577, align 4
  br label %578

578:                                              ; preds = %lean_dec_ref.exit240, %lean_alloc_ctor.exit356
  %.0 = phi ptr [ %574, %lean_alloc_ctor.exit356 ], [ %.0188, %lean_dec_ref.exit240 ]
  %579 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %579, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %534, ptr %580, align 8, !tbaa !4
  br label %581

581:                                              ; preds = %265, %lean_alloc_ctor.exit, %lean_dec.exit221, %578
  %.2 = phi ptr [ %.0, %578 ], [ %.0190, %265 ], [ %66, %lean_dec.exit221 ], [ %100, %lean_alloc_ctor.exit ]
  ret ptr %.2
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentHashMap_insert___at_Lean_assignLevelMVar___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 9) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3(ptr noundef %0, ptr noundef %1, i8 zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit357, label %16

16:                                               ; preds = %8
  %.val.i = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit357

20:                                               ; preds = %16
  %.not.i403 = icmp eq i32 %.val.i, 0
  br i1 %.not.i403, label %lean_inc.exit357, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %21, %20, %18, %8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit356, label %26

26:                                               ; preds = %lean_inc.exit357
  %.val.i404 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i404, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i404, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit356

30:                                               ; preds = %26
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit356, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %31, %30, %28, %lean_inc.exit357
  %32 = ptrtoint ptr %11 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit364, label %34

34:                                               ; preds = %lean_inc.exit356
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit364

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit364, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %40, %39, %37, %lean_inc.exit356
  %41 = tail call ptr @lean_st_ref_take(ptr noundef %6, ptr noundef %23) #4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit355, label %46

46:                                               ; preds = %lean_dec.exit364
  %.val.i407 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i407, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i407, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit355

50:                                               ; preds = %46
  %.not.i408 = icmp eq i32 %.val.i407, 0
  br i1 %.not.i408, label %lean_inc.exit355, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %51, %50, %48, %lean_dec.exit364
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit354, label %57

57:                                               ; preds = %lean_inc.exit355
  %.val.i410 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i410, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i410, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit354

61:                                               ; preds = %57
  %.not.i411 = icmp eq i32 %.val.i410, 0
  br i1 %.not.i411, label %lean_inc.exit354, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %62, %61, %59, %lean_inc.exit355
  %.val399 = load i32, ptr %41, align 4, !tbaa !8
  %63 = icmp eq i32 %.val399, 1
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  br i1 %63, label %66, label %481

66:                                               ; preds = %lean_inc.exit354
  %67 = load ptr, ptr %42, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit363, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %67, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit363

75:                                               ; preds = %70
  %.not.i365 = icmp eq i32 %71, 0
  br i1 %.not.i365, label %lean_dec.exit363, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %76, %75, %73, %66
  %.val398 = load i32, ptr %43, align 4, !tbaa !8
  %77 = icmp eq i32 %.val398, 1
  br i1 %77, label %78, label %264

78:                                               ; preds = %lean_dec.exit363
  %79 = load ptr, ptr %53, align 8, !tbaa !4
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit362, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %79, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %79, align 4, !tbaa !8
  br label %lean_dec.exit362

87:                                               ; preds = %82
  %.not.i367 = icmp eq i32 %83, 0
  br i1 %.not.i367, label %lean_dec.exit362, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %88, %87, %85, %78
  %.val397 = load i32, ptr %54, align 4, !tbaa !8
  %89 = icmp eq i32 %.val397, 1
  br i1 %89, label %90, label %161

90:                                               ; preds = %lean_dec.exit362
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = load double, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__1, align 8, !tbaa !14
  %94 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %lean_alloc_ctor.exit

97:                                               ; preds = %90
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i64 0, ptr %99, align 8, !tbaa !11
  store i32 1, ptr %95, align 8, !tbaa !8
  store i32 131120, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %0, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %94, ptr %101, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store double %93, ptr %102, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store double %93, ptr %103, align 8, !tbaa !14
  %104 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %105 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %lean_alloc_ctor.exit413

107:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit413:                          ; preds = %lean_alloc_ctor.exit
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 1, ptr %105, align 4, !tbaa !8
  store i32 151191584, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %95, ptr %109, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %13, ptr %110, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %104, ptr %111, align 8, !tbaa !4
  %112 = ptrtoint ptr %10 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit353, label %114

114:                                              ; preds = %lean_alloc_ctor.exit413
  %.val.i414 = load i32, ptr %10, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i414, 0
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i414, 1
  store i32 %117, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit353

118:                                              ; preds = %114
  %.not.i415 = icmp eq i32 %.val.i414, 0
  br i1 %.not.i415, label %lean_inc.exit353, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %119, %118, %116, %lean_alloc_ctor.exit413
  store ptr %105, ptr %64, align 8, !tbaa !4
  store ptr %10, ptr %42, align 8, !tbaa !4
  %120 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %92, ptr noundef nonnull %41) #4
  store ptr %120, ptr %91, align 8, !tbaa !4
  %121 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef nonnull %43, ptr noundef %65) #4
  %.val396 = load i32, ptr %121, align 4, !tbaa !8
  %122 = icmp eq i32 %.val396, 1
  br i1 %122, label %123, label %135

123:                                              ; preds = %lean_inc.exit353
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit361, label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %125, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !13

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %125, align 4, !tbaa !8
  br label %lean_dec.exit361

133:                                              ; preds = %128
  %.not.i369 = icmp eq i32 %129, 0
  br i1 %.not.i369, label %lean_dec.exit361, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %134, %133, %131, %123
  store ptr inttoptr (i64 1 to ptr), ptr %124, align 8, !tbaa !4
  br label %816

135:                                              ; preds = %lean_inc.exit353
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit352, label %140

140:                                              ; preds = %135
  %.val.i417 = load i32, ptr %137, align 4, !tbaa !8
  %141 = icmp sgt i32 %.val.i417, 0
  br i1 %141, label %142, label %144, !prof !13

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i417, 1
  store i32 %143, ptr %137, align 4, !tbaa !8
  br label %lean_inc.exit352

144:                                              ; preds = %140
  %.not.i418 = icmp eq i32 %.val.i417, 0
  br i1 %.not.i418, label %lean_inc.exit352, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %145, %144, %142, %135
  %146 = ptrtoint ptr %121 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_dec.exit360, label %148

148:                                              ; preds = %lean_inc.exit352
  %149 = load i32, ptr %121, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !13

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %121, align 4, !tbaa !8
  br label %lean_dec.exit360

153:                                              ; preds = %148
  %.not.i371 = icmp eq i32 %149, 0
  br i1 %.not.i371, label %lean_dec.exit360, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %154, %153, %151, %lean_inc.exit352
  tail call void @lean_inc_heartbeat() #4
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_ctor.exit420

157:                                              ; preds = %lean_dec.exit360
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit420:                          ; preds = %lean_dec.exit360
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %155, align 4, !tbaa !8
  store i32 131096, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %159, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %137, ptr %160, align 8, !tbaa !4
  br label %816

161:                                              ; preds = %lean_dec.exit362
  %162 = getelementptr i8, ptr %54, i64 16
  %.val400 = load i64, ptr %162, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_inc.exit351, label %167

167:                                              ; preds = %161
  %.val.i421 = load i32, ptr %164, align 4, !tbaa !8
  %168 = icmp sgt i32 %.val.i421, 0
  br i1 %168, label %169, label %171, !prof !13

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i421, 1
  store i32 %170, ptr %164, align 4, !tbaa !8
  br label %lean_inc.exit351

171:                                              ; preds = %167
  %.not.i422 = icmp eq i32 %.val.i421, 0
  br i1 %.not.i422, label %lean_inc.exit351, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %172, %171, %169, %161
  br i1 %56, label %lean_dec.exit359, label %173

173:                                              ; preds = %lean_inc.exit351
  %174 = load i32, ptr %54, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !13

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit359

178:                                              ; preds = %173
  %.not.i373 = icmp eq i32 %174, 0
  br i1 %.not.i373, label %lean_dec.exit359, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %179, %178, %176, %lean_inc.exit351
  %180 = load double, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__1, align 8, !tbaa !14
  %181 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %182 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %lean_alloc_ctor.exit425

184:                                              ; preds = %lean_dec.exit359
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit425:                          ; preds = %lean_dec.exit359
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store i64 0, ptr %186, align 8, !tbaa !11
  store i32 1, ptr %182, align 8, !tbaa !8
  store i32 131120, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %0, ptr %187, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %181, ptr %188, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store double %180, ptr %189, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store double %180, ptr %190, align 8, !tbaa !14
  %191 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %192 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %lean_alloc_ctor.exit426

194:                                              ; preds = %lean_alloc_ctor.exit425
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit426:                          ; preds = %lean_alloc_ctor.exit425
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 1, ptr %192, align 4, !tbaa !8
  store i32 151191584, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %182, ptr %196, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %13, ptr %197, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %191, ptr %198, align 8, !tbaa !4
  %199 = ptrtoint ptr %10 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_inc.exit350, label %201

201:                                              ; preds = %lean_alloc_ctor.exit426
  %.val.i427 = load i32, ptr %10, align 4, !tbaa !8
  %202 = icmp sgt i32 %.val.i427, 0
  br i1 %202, label %203, label %205, !prof !13

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i427, 1
  store i32 %204, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit350

205:                                              ; preds = %201
  %.not.i428 = icmp eq i32 %.val.i427, 0
  br i1 %.not.i428, label %lean_inc.exit350, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %206, %205, %203, %lean_alloc_ctor.exit426
  store ptr %192, ptr %64, align 8, !tbaa !4
  store ptr %10, ptr %42, align 8, !tbaa !4
  %207 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %164, ptr noundef nonnull %41) #4
  tail call void @lean_inc_heartbeat() #4
  %208 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %lean_alloc_ctor.exit430

210:                                              ; preds = %lean_inc.exit350
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit430:                          ; preds = %lean_inc.exit350
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 1, ptr %208, align 4, !tbaa !8
  store i32 65560, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %207, ptr %212, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %.val400, ptr %213, align 8, !tbaa !11
  store ptr %208, ptr %53, align 8, !tbaa !4
  %214 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef nonnull %43, ptr noundef %65) #4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !4
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_inc.exit349, label %220

220:                                              ; preds = %lean_alloc_ctor.exit430
  %.val.i431 = load i32, ptr %217, align 4, !tbaa !8
  %221 = icmp sgt i32 %.val.i431, 0
  br i1 %221, label %222, label %224, !prof !13

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i431, 1
  store i32 %223, ptr %217, align 4, !tbaa !8
  br label %lean_inc.exit349

224:                                              ; preds = %220
  %.not.i432 = icmp eq i32 %.val.i431, 0
  br i1 %.not.i432, label %lean_inc.exit349, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %225, %224, %222, %lean_alloc_ctor.exit430
  %.val395 = load i32, ptr %214, align 4, !tbaa !8
  %226 = icmp eq i32 %.val395, 1
  br i1 %226, label %227, label %248

227:                                              ; preds = %lean_inc.exit349
  %228 = load ptr, ptr %215, align 8, !tbaa !4
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_ctor_release.exit, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %228, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !13

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %228, align 4, !tbaa !8
  br label %lean_ctor_release.exit

236:                                              ; preds = %231
  %.not.i.i = icmp eq i32 %232, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %228) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %227, %234, %236, %237
  store ptr inttoptr (i64 1 to ptr), ptr %215, align 8, !tbaa !4
  %238 = load ptr, ptr %216, align 8, !tbaa !4
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_ctor_release.exit435, label %241

241:                                              ; preds = %lean_ctor_release.exit
  %242 = load i32, ptr %238, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !13

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %238, align 4, !tbaa !8
  br label %lean_ctor_release.exit435

246:                                              ; preds = %241
  %.not.i.i434 = icmp eq i32 %242, 0
  br i1 %.not.i.i434, label %lean_ctor_release.exit435, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #4
  br label %lean_ctor_release.exit435

lean_ctor_release.exit435:                        ; preds = %lean_ctor_release.exit, %244, %246, %247
  store ptr inttoptr (i64 1 to ptr), ptr %216, align 8, !tbaa !4
  br label %lean_dec_ref.exit390

248:                                              ; preds = %lean_inc.exit349
  %249 = icmp sgt i32 %.val395, 1
  br i1 %249, label %250, label %252, !prof !13

250:                                              ; preds = %248
  %251 = add nsw i32 %.val395, -1
  store i32 %251, ptr %214, align 4, !tbaa !8
  br label %lean_dec_ref.exit390

252:                                              ; preds = %248
  %.not.i389 = icmp eq i32 %.val395, 0
  br i1 %.not.i389, label %lean_dec_ref.exit390, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_dec_ref.exit390

lean_dec_ref.exit390:                             ; preds = %253, %252, %250, %lean_ctor_release.exit435
  %.0317 = phi ptr [ %214, %lean_ctor_release.exit435 ], [ inttoptr (i64 1 to ptr), %250 ], [ inttoptr (i64 1 to ptr), %252 ], [ inttoptr (i64 1 to ptr), %253 ]
  %254 = ptrtoint ptr %.0317 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %256, label %261

256:                                              ; preds = %lean_dec_ref.exit390
  tail call void @lean_inc_heartbeat() #4
  %257 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %lean_alloc_ctor.exit436

259:                                              ; preds = %256
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit436:                          ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 1, ptr %257, align 4, !tbaa !8
  store i32 131096, ptr %260, align 4
  br label %261

261:                                              ; preds = %lean_dec_ref.exit390, %lean_alloc_ctor.exit436
  %.0320 = phi ptr [ %257, %lean_alloc_ctor.exit436 ], [ %.0317, %lean_dec_ref.exit390 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0320, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %262, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %.0320, i64 16
  store ptr %217, ptr %263, align 8, !tbaa !4
  br label %816

264:                                              ; preds = %lean_dec.exit363
  %265 = load ptr, ptr %52, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %273 = load ptr, ptr %272, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %275 = load ptr, ptr %274, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %279 = load ptr, ptr %278, align 8, !tbaa !4
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %lean_inc.exit348, label %282

282:                                              ; preds = %264
  %.val.i437 = load i32, ptr %279, align 4, !tbaa !8
  %283 = icmp sgt i32 %.val.i437, 0
  br i1 %283, label %284, label %286, !prof !13

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i437, 1
  store i32 %285, ptr %279, align 4, !tbaa !8
  br label %lean_inc.exit348

286:                                              ; preds = %282
  %.not.i438 = icmp eq i32 %.val.i437, 0
  br i1 %.not.i438, label %lean_inc.exit348, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %287, %286, %284, %264
  %288 = ptrtoint ptr %277 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_inc.exit347, label %290

290:                                              ; preds = %lean_inc.exit348
  %.val.i440 = load i32, ptr %277, align 4, !tbaa !8
  %291 = icmp sgt i32 %.val.i440, 0
  br i1 %291, label %292, label %294, !prof !13

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i440, 1
  store i32 %293, ptr %277, align 4, !tbaa !8
  br label %lean_inc.exit347

294:                                              ; preds = %290
  %.not.i441 = icmp eq i32 %.val.i440, 0
  br i1 %.not.i441, label %lean_inc.exit347, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %295, %294, %292, %lean_inc.exit348
  %296 = ptrtoint ptr %275 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit346, label %298

298:                                              ; preds = %lean_inc.exit347
  %.val.i443 = load i32, ptr %275, align 4, !tbaa !8
  %299 = icmp sgt i32 %.val.i443, 0
  br i1 %299, label %300, label %302, !prof !13

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i443, 1
  store i32 %301, ptr %275, align 4, !tbaa !8
  br label %lean_inc.exit346

302:                                              ; preds = %298
  %.not.i444 = icmp eq i32 %.val.i443, 0
  br i1 %.not.i444, label %lean_inc.exit346, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #4
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %303, %302, %300, %lean_inc.exit347
  %304 = ptrtoint ptr %273 to i64
  %305 = trunc i64 %304 to i1
  br i1 %305, label %lean_inc.exit345, label %306

306:                                              ; preds = %lean_inc.exit346
  %.val.i446 = load i32, ptr %273, align 4, !tbaa !8
  %307 = icmp sgt i32 %.val.i446, 0
  br i1 %307, label %308, label %310, !prof !13

308:                                              ; preds = %306
  %309 = add nuw i32 %.val.i446, 1
  store i32 %309, ptr %273, align 4, !tbaa !8
  br label %lean_inc.exit345

310:                                              ; preds = %306
  %.not.i447 = icmp eq i32 %.val.i446, 0
  br i1 %.not.i447, label %lean_inc.exit345, label %311

311:                                              ; preds = %310
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %311, %310, %308, %lean_inc.exit346
  %312 = ptrtoint ptr %271 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_inc.exit344, label %314

314:                                              ; preds = %lean_inc.exit345
  %.val.i449 = load i32, ptr %271, align 4, !tbaa !8
  %315 = icmp sgt i32 %.val.i449, 0
  br i1 %315, label %316, label %318, !prof !13

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i449, 1
  store i32 %317, ptr %271, align 4, !tbaa !8
  br label %lean_inc.exit344

318:                                              ; preds = %314
  %.not.i450 = icmp eq i32 %.val.i449, 0
  br i1 %.not.i450, label %lean_inc.exit344, label %319

319:                                              ; preds = %318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %319, %318, %316, %lean_inc.exit345
  %320 = ptrtoint ptr %269 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_inc.exit343, label %322

322:                                              ; preds = %lean_inc.exit344
  %.val.i452 = load i32, ptr %269, align 4, !tbaa !8
  %323 = icmp sgt i32 %.val.i452, 0
  br i1 %323, label %324, label %326, !prof !13

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i452, 1
  store i32 %325, ptr %269, align 4, !tbaa !8
  br label %lean_inc.exit343

326:                                              ; preds = %322
  %.not.i453 = icmp eq i32 %.val.i452, 0
  br i1 %.not.i453, label %lean_inc.exit343, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %327, %326, %324, %lean_inc.exit344
  %328 = ptrtoint ptr %267 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %lean_inc.exit342, label %330

330:                                              ; preds = %lean_inc.exit343
  %.val.i455 = load i32, ptr %267, align 4, !tbaa !8
  %331 = icmp sgt i32 %.val.i455, 0
  br i1 %331, label %332, label %334, !prof !13

332:                                              ; preds = %330
  %333 = add nuw i32 %.val.i455, 1
  store i32 %333, ptr %267, align 4, !tbaa !8
  br label %lean_inc.exit342

334:                                              ; preds = %330
  %.not.i456 = icmp eq i32 %.val.i455, 0
  br i1 %.not.i456, label %lean_inc.exit342, label %335

335:                                              ; preds = %334
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %267) #4
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %335, %334, %332, %lean_inc.exit343
  %336 = ptrtoint ptr %265 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %lean_inc.exit341, label %338

338:                                              ; preds = %lean_inc.exit342
  %.val.i458 = load i32, ptr %265, align 4, !tbaa !8
  %339 = icmp sgt i32 %.val.i458, 0
  br i1 %339, label %340, label %342, !prof !13

340:                                              ; preds = %338
  %341 = add nuw i32 %.val.i458, 1
  store i32 %341, ptr %265, align 4, !tbaa !8
  br label %lean_inc.exit341

342:                                              ; preds = %338
  %.not.i459 = icmp eq i32 %.val.i458, 0
  br i1 %.not.i459, label %lean_inc.exit341, label %343

343:                                              ; preds = %342
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %265) #4
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %343, %342, %340, %lean_inc.exit342
  br i1 %45, label %lean_dec.exit358, label %344

344:                                              ; preds = %lean_inc.exit341
  %345 = load i32, ptr %43, align 4, !tbaa !8
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349, !prof !13

347:                                              ; preds = %344
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %43, align 4, !tbaa !8
  br label %lean_dec.exit358

349:                                              ; preds = %344
  %.not.i375 = icmp eq i32 %345, 0
  br i1 %.not.i375, label %lean_dec.exit358, label %350

350:                                              ; preds = %349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %350, %349, %347, %lean_inc.exit341
  %351 = getelementptr i8, ptr %54, i64 16
  %.val401 = load i64, ptr %351, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !4
  %354 = ptrtoint ptr %353 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_inc.exit340, label %356

356:                                              ; preds = %lean_dec.exit358
  %.val.i461 = load i32, ptr %353, align 4, !tbaa !8
  %357 = icmp sgt i32 %.val.i461, 0
  br i1 %357, label %358, label %360, !prof !13

358:                                              ; preds = %356
  %359 = add nuw i32 %.val.i461, 1
  store i32 %359, ptr %353, align 4, !tbaa !8
  br label %lean_inc.exit340

360:                                              ; preds = %356
  %.not.i462 = icmp eq i32 %.val.i461, 0
  br i1 %.not.i462, label %lean_inc.exit340, label %361

361:                                              ; preds = %360
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %353) #4
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %361, %360, %358, %lean_dec.exit358
  %.val394 = load i32, ptr %54, align 4, !tbaa !8
  %362 = icmp eq i32 %.val394, 1
  br i1 %362, label %363, label %374

363:                                              ; preds = %lean_inc.exit340
  %364 = load ptr, ptr %352, align 8, !tbaa !4
  %365 = ptrtoint ptr %364 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %lean_ctor_release.exit465, label %367

367:                                              ; preds = %363
  %368 = load i32, ptr %364, align 4, !tbaa !8
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !13

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %364, align 4, !tbaa !8
  br label %lean_ctor_release.exit465

372:                                              ; preds = %367
  %.not.i.i464 = icmp eq i32 %368, 0
  br i1 %.not.i.i464, label %lean_ctor_release.exit465, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %364) #4
  br label %lean_ctor_release.exit465

lean_ctor_release.exit465:                        ; preds = %363, %370, %372, %373
  store ptr inttoptr (i64 1 to ptr), ptr %352, align 8, !tbaa !4
  br label %lean_dec_ref.exit388

374:                                              ; preds = %lean_inc.exit340
  %375 = icmp sgt i32 %.val394, 1
  br i1 %375, label %376, label %378, !prof !13

376:                                              ; preds = %374
  %377 = add nsw i32 %.val394, -1
  store i32 %377, ptr %54, align 4, !tbaa !8
  br label %lean_dec_ref.exit388

378:                                              ; preds = %374
  %.not.i387 = icmp eq i32 %.val394, 0
  br i1 %.not.i387, label %lean_dec_ref.exit388, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec_ref.exit388

lean_dec_ref.exit388:                             ; preds = %379, %378, %376, %lean_ctor_release.exit465
  %.0321 = phi ptr [ %54, %lean_ctor_release.exit465 ], [ inttoptr (i64 1 to ptr), %376 ], [ inttoptr (i64 1 to ptr), %378 ], [ inttoptr (i64 1 to ptr), %379 ]
  %380 = load double, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__1, align 8, !tbaa !14
  %381 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %382 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %lean_alloc_ctor.exit467

384:                                              ; preds = %lean_dec_ref.exit388
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit467:                          ; preds = %lean_dec_ref.exit388
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 40
  store i64 0, ptr %386, align 8, !tbaa !11
  store i32 1, ptr %382, align 8, !tbaa !8
  store i32 131120, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %0, ptr %387, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store ptr %381, ptr %388, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 24
  store double %380, ptr %389, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 32
  store double %380, ptr %390, align 8, !tbaa !14
  %391 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %392 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %lean_alloc_ctor.exit468

394:                                              ; preds = %lean_alloc_ctor.exit467
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit468:                          ; preds = %lean_alloc_ctor.exit467
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 1, ptr %392, align 4, !tbaa !8
  store i32 151191584, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %382, ptr %396, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store ptr %13, ptr %397, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store ptr %391, ptr %398, align 8, !tbaa !4
  %399 = ptrtoint ptr %10 to i64
  %400 = trunc i64 %399 to i1
  br i1 %400, label %lean_inc.exit339, label %401

401:                                              ; preds = %lean_alloc_ctor.exit468
  %.val.i469 = load i32, ptr %10, align 4, !tbaa !8
  %402 = icmp sgt i32 %.val.i469, 0
  br i1 %402, label %403, label %405, !prof !13

403:                                              ; preds = %401
  %404 = add nuw i32 %.val.i469, 1
  store i32 %404, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit339

405:                                              ; preds = %401
  %.not.i470 = icmp eq i32 %.val.i469, 0
  br i1 %.not.i470, label %lean_inc.exit339, label %406

406:                                              ; preds = %405
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %406, %405, %403, %lean_alloc_ctor.exit468
  store ptr %392, ptr %64, align 8, !tbaa !4
  store ptr %10, ptr %42, align 8, !tbaa !4
  %407 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %353, ptr noundef nonnull %41) #4
  %408 = ptrtoint ptr %.0321 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %410, label %415

410:                                              ; preds = %lean_inc.exit339
  tail call void @lean_inc_heartbeat() #4
  %411 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %lean_alloc_ctor.exit472

413:                                              ; preds = %410
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit472:                          ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  store i32 1, ptr %411, align 4, !tbaa !8
  store i32 65560, ptr %414, align 4
  br label %415

415:                                              ; preds = %lean_inc.exit339, %lean_alloc_ctor.exit472
  %.0322 = phi ptr [ %411, %lean_alloc_ctor.exit472 ], [ %.0321, %lean_inc.exit339 ]
  %416 = getelementptr inbounds nuw i8, ptr %.0322, i64 8
  store ptr %407, ptr %416, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %.0322, i64 16
  store i64 %.val401, ptr %417, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %418 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %lean_alloc_ctor.exit473

420:                                              ; preds = %415
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit473:                          ; preds = %415
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 1, ptr %418, align 4, !tbaa !8
  store i32 589904, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %265, ptr %422, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store ptr %267, ptr %423, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 24
  store ptr %269, ptr %424, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 32
  store ptr %271, ptr %425, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 40
  store ptr %.0322, ptr %426, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 48
  store ptr %273, ptr %427, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %418, i64 56
  store ptr %275, ptr %428, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw i8, ptr %418, i64 64
  store ptr %277, ptr %429, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 72
  store ptr %279, ptr %430, align 8, !tbaa !4
  %431 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef nonnull %418, ptr noundef %65) #4
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !4
  %435 = ptrtoint ptr %434 to i64
  %436 = trunc i64 %435 to i1
  br i1 %436, label %lean_inc.exit338, label %437

437:                                              ; preds = %lean_alloc_ctor.exit473
  %.val.i474 = load i32, ptr %434, align 4, !tbaa !8
  %438 = icmp sgt i32 %.val.i474, 0
  br i1 %438, label %439, label %441, !prof !13

439:                                              ; preds = %437
  %440 = add nuw i32 %.val.i474, 1
  store i32 %440, ptr %434, align 4, !tbaa !8
  br label %lean_inc.exit338

441:                                              ; preds = %437
  %.not.i475 = icmp eq i32 %.val.i474, 0
  br i1 %.not.i475, label %lean_inc.exit338, label %442

442:                                              ; preds = %441
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %434) #4
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %442, %441, %439, %lean_alloc_ctor.exit473
  %.val393 = load i32, ptr %431, align 4, !tbaa !8
  %443 = icmp eq i32 %.val393, 1
  br i1 %443, label %444, label %465

444:                                              ; preds = %lean_inc.exit338
  %445 = load ptr, ptr %432, align 8, !tbaa !4
  %446 = ptrtoint ptr %445 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_ctor_release.exit478, label %448

448:                                              ; preds = %444
  %449 = load i32, ptr %445, align 4, !tbaa !8
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !13

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %445, align 4, !tbaa !8
  br label %lean_ctor_release.exit478

453:                                              ; preds = %448
  %.not.i.i477 = icmp eq i32 %449, 0
  br i1 %.not.i.i477, label %lean_ctor_release.exit478, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %445) #4
  br label %lean_ctor_release.exit478

lean_ctor_release.exit478:                        ; preds = %444, %451, %453, %454
  store ptr inttoptr (i64 1 to ptr), ptr %432, align 8, !tbaa !4
  %455 = load ptr, ptr %433, align 8, !tbaa !4
  %456 = ptrtoint ptr %455 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_ctor_release.exit480, label %458

458:                                              ; preds = %lean_ctor_release.exit478
  %459 = load i32, ptr %455, align 4, !tbaa !8
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !13

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %455, align 4, !tbaa !8
  br label %lean_ctor_release.exit480

463:                                              ; preds = %458
  %.not.i.i479 = icmp eq i32 %459, 0
  br i1 %.not.i.i479, label %lean_ctor_release.exit480, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %455) #4
  br label %lean_ctor_release.exit480

lean_ctor_release.exit480:                        ; preds = %lean_ctor_release.exit478, %461, %463, %464
  store ptr inttoptr (i64 1 to ptr), ptr %433, align 8, !tbaa !4
  br label %lean_dec_ref.exit386

465:                                              ; preds = %lean_inc.exit338
  %466 = icmp sgt i32 %.val393, 1
  br i1 %466, label %467, label %469, !prof !13

467:                                              ; preds = %465
  %468 = add nsw i32 %.val393, -1
  store i32 %468, ptr %431, align 4, !tbaa !8
  br label %lean_dec_ref.exit386

469:                                              ; preds = %465
  %.not.i385 = icmp eq i32 %.val393, 0
  br i1 %.not.i385, label %lean_dec_ref.exit386, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %431) #4
  br label %lean_dec_ref.exit386

lean_dec_ref.exit386:                             ; preds = %470, %469, %467, %lean_ctor_release.exit480
  %.0323 = phi ptr [ %431, %lean_ctor_release.exit480 ], [ inttoptr (i64 1 to ptr), %467 ], [ inttoptr (i64 1 to ptr), %469 ], [ inttoptr (i64 1 to ptr), %470 ]
  %471 = ptrtoint ptr %.0323 to i64
  %472 = trunc i64 %471 to i1
  br i1 %472, label %473, label %478

473:                                              ; preds = %lean_dec_ref.exit386
  tail call void @lean_inc_heartbeat() #4
  %474 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %lean_alloc_ctor.exit481

476:                                              ; preds = %473
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit481:                          ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 4
  store i32 1, ptr %474, align 4, !tbaa !8
  store i32 131096, ptr %477, align 4
  br label %478

478:                                              ; preds = %lean_dec_ref.exit386, %lean_alloc_ctor.exit481
  %.0324 = phi ptr [ %474, %lean_alloc_ctor.exit481 ], [ %.0323, %lean_dec_ref.exit386 ]
  %479 = getelementptr inbounds nuw i8, ptr %.0324, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %479, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %.0324, i64 16
  store ptr %434, ptr %480, align 8, !tbaa !4
  br label %816

481:                                              ; preds = %lean_inc.exit354
  %482 = ptrtoint ptr %65 to i64
  %483 = trunc i64 %482 to i1
  br i1 %483, label %lean_inc.exit337, label %484

484:                                              ; preds = %481
  %.val.i482 = load i32, ptr %65, align 4, !tbaa !8
  %485 = icmp sgt i32 %.val.i482, 0
  br i1 %485, label %486, label %488, !prof !13

486:                                              ; preds = %484
  %487 = add nuw i32 %.val.i482, 1
  store i32 %487, ptr %65, align 4, !tbaa !8
  br label %lean_inc.exit337

488:                                              ; preds = %484
  %.not.i483 = icmp eq i32 %.val.i482, 0
  br i1 %.not.i483, label %lean_inc.exit337, label %489

489:                                              ; preds = %488
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %489, %488, %486, %481
  %490 = ptrtoint ptr %41 to i64
  %491 = trunc i64 %490 to i1
  br i1 %491, label %lean_dec.exit, label %492

492:                                              ; preds = %lean_inc.exit337
  %493 = load i32, ptr %41, align 4, !tbaa !8
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %497, !prof !13

495:                                              ; preds = %492
  %496 = add nsw i32 %493, -1
  store i32 %496, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit

497:                                              ; preds = %492
  %.not.i377 = icmp eq i32 %493, 0
  br i1 %.not.i377, label %lean_dec.exit, label %498

498:                                              ; preds = %497
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %498, %497, %495, %lean_inc.exit337
  %499 = load ptr, ptr %52, align 8, !tbaa !4
  %500 = ptrtoint ptr %499 to i64
  %501 = trunc i64 %500 to i1
  br i1 %501, label %lean_inc.exit336, label %502

502:                                              ; preds = %lean_dec.exit
  %.val.i485 = load i32, ptr %499, align 4, !tbaa !8
  %503 = icmp sgt i32 %.val.i485, 0
  br i1 %503, label %504, label %506, !prof !13

504:                                              ; preds = %502
  %505 = add nuw i32 %.val.i485, 1
  store i32 %505, ptr %499, align 4, !tbaa !8
  br label %lean_inc.exit336

506:                                              ; preds = %502
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit336, label %507

507:                                              ; preds = %506
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %499) #4
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %507, %506, %504, %lean_dec.exit
  %508 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !4
  %510 = ptrtoint ptr %509 to i64
  %511 = trunc i64 %510 to i1
  br i1 %511, label %lean_inc.exit335, label %512

512:                                              ; preds = %lean_inc.exit336
  %.val.i488 = load i32, ptr %509, align 4, !tbaa !8
  %513 = icmp sgt i32 %.val.i488, 0
  br i1 %513, label %514, label %516, !prof !13

514:                                              ; preds = %512
  %515 = add nuw i32 %.val.i488, 1
  store i32 %515, ptr %509, align 4, !tbaa !8
  br label %lean_inc.exit335

516:                                              ; preds = %512
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit335, label %517

517:                                              ; preds = %516
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %509) #4
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %517, %516, %514, %lean_inc.exit336
  %518 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %519 = load ptr, ptr %518, align 8, !tbaa !4
  %520 = ptrtoint ptr %519 to i64
  %521 = trunc i64 %520 to i1
  br i1 %521, label %lean_inc.exit334, label %522

522:                                              ; preds = %lean_inc.exit335
  %.val.i491 = load i32, ptr %519, align 4, !tbaa !8
  %523 = icmp sgt i32 %.val.i491, 0
  br i1 %523, label %524, label %526, !prof !13

524:                                              ; preds = %522
  %525 = add nuw i32 %.val.i491, 1
  store i32 %525, ptr %519, align 4, !tbaa !8
  br label %lean_inc.exit334

526:                                              ; preds = %522
  %.not.i492 = icmp eq i32 %.val.i491, 0
  br i1 %.not.i492, label %lean_inc.exit334, label %527

527:                                              ; preds = %526
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %519) #4
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %527, %526, %524, %lean_inc.exit335
  %528 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %529 = load ptr, ptr %528, align 8, !tbaa !4
  %530 = ptrtoint ptr %529 to i64
  %531 = trunc i64 %530 to i1
  br i1 %531, label %lean_inc.exit333, label %532

532:                                              ; preds = %lean_inc.exit334
  %.val.i494 = load i32, ptr %529, align 4, !tbaa !8
  %533 = icmp sgt i32 %.val.i494, 0
  br i1 %533, label %534, label %536, !prof !13

534:                                              ; preds = %532
  %535 = add nuw i32 %.val.i494, 1
  store i32 %535, ptr %529, align 4, !tbaa !8
  br label %lean_inc.exit333

536:                                              ; preds = %532
  %.not.i495 = icmp eq i32 %.val.i494, 0
  br i1 %.not.i495, label %lean_inc.exit333, label %537

537:                                              ; preds = %536
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %529) #4
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %537, %536, %534, %lean_inc.exit334
  %538 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %539 = load ptr, ptr %538, align 8, !tbaa !4
  %540 = ptrtoint ptr %539 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %lean_inc.exit332, label %542

542:                                              ; preds = %lean_inc.exit333
  %.val.i497 = load i32, ptr %539, align 4, !tbaa !8
  %543 = icmp sgt i32 %.val.i497, 0
  br i1 %543, label %544, label %546, !prof !13

544:                                              ; preds = %542
  %545 = add nuw i32 %.val.i497, 1
  store i32 %545, ptr %539, align 4, !tbaa !8
  br label %lean_inc.exit332

546:                                              ; preds = %542
  %.not.i498 = icmp eq i32 %.val.i497, 0
  br i1 %.not.i498, label %lean_inc.exit332, label %547

547:                                              ; preds = %546
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %539) #4
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %547, %546, %544, %lean_inc.exit333
  %548 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %549 = load ptr, ptr %548, align 8, !tbaa !4
  %550 = ptrtoint ptr %549 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %lean_inc.exit331, label %552

552:                                              ; preds = %lean_inc.exit332
  %.val.i500 = load i32, ptr %549, align 4, !tbaa !8
  %553 = icmp sgt i32 %.val.i500, 0
  br i1 %553, label %554, label %556, !prof !13

554:                                              ; preds = %552
  %555 = add nuw i32 %.val.i500, 1
  store i32 %555, ptr %549, align 4, !tbaa !8
  br label %lean_inc.exit331

556:                                              ; preds = %552
  %.not.i501 = icmp eq i32 %.val.i500, 0
  br i1 %.not.i501, label %lean_inc.exit331, label %557

557:                                              ; preds = %556
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %549) #4
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %557, %556, %554, %lean_inc.exit332
  %558 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %559 = load ptr, ptr %558, align 8, !tbaa !4
  %560 = ptrtoint ptr %559 to i64
  %561 = trunc i64 %560 to i1
  br i1 %561, label %lean_inc.exit330, label %562

562:                                              ; preds = %lean_inc.exit331
  %.val.i503 = load i32, ptr %559, align 4, !tbaa !8
  %563 = icmp sgt i32 %.val.i503, 0
  br i1 %563, label %564, label %566, !prof !13

564:                                              ; preds = %562
  %565 = add nuw i32 %.val.i503, 1
  store i32 %565, ptr %559, align 4, !tbaa !8
  br label %lean_inc.exit330

566:                                              ; preds = %562
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit330, label %567

567:                                              ; preds = %566
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %559) #4
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %567, %566, %564, %lean_inc.exit331
  %568 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %569 = load ptr, ptr %568, align 8, !tbaa !4
  %570 = ptrtoint ptr %569 to i64
  %571 = trunc i64 %570 to i1
  br i1 %571, label %lean_inc.exit329, label %572

572:                                              ; preds = %lean_inc.exit330
  %.val.i506 = load i32, ptr %569, align 4, !tbaa !8
  %573 = icmp sgt i32 %.val.i506, 0
  br i1 %573, label %574, label %576, !prof !13

574:                                              ; preds = %572
  %575 = add nuw i32 %.val.i506, 1
  store i32 %575, ptr %569, align 4, !tbaa !8
  br label %lean_inc.exit329

576:                                              ; preds = %572
  %.not.i507 = icmp eq i32 %.val.i506, 0
  br i1 %.not.i507, label %lean_inc.exit329, label %577

577:                                              ; preds = %576
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %569) #4
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %577, %576, %574, %lean_inc.exit330
  %.val392 = load i32, ptr %43, align 4, !tbaa !8
  %578 = icmp eq i32 %.val392, 1
  br i1 %578, label %579, label %670

579:                                              ; preds = %lean_inc.exit329
  %580 = load ptr, ptr %52, align 8, !tbaa !4
  %581 = ptrtoint ptr %580 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_ctor_release.exit510, label %583

583:                                              ; preds = %579
  %584 = load i32, ptr %580, align 4, !tbaa !8
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %588, !prof !13

586:                                              ; preds = %583
  %587 = add nsw i32 %584, -1
  store i32 %587, ptr %580, align 4, !tbaa !8
  br label %lean_ctor_release.exit510

588:                                              ; preds = %583
  %.not.i.i509 = icmp eq i32 %584, 0
  br i1 %.not.i.i509, label %lean_ctor_release.exit510, label %589

589:                                              ; preds = %588
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %580) #4
  br label %lean_ctor_release.exit510

lean_ctor_release.exit510:                        ; preds = %579, %586, %588, %589
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !4
  %590 = load ptr, ptr %508, align 8, !tbaa !4
  %591 = ptrtoint ptr %590 to i64
  %592 = trunc i64 %591 to i1
  br i1 %592, label %lean_ctor_release.exit512, label %593

593:                                              ; preds = %lean_ctor_release.exit510
  %594 = load i32, ptr %590, align 4, !tbaa !8
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %598, !prof !13

596:                                              ; preds = %593
  %597 = add nsw i32 %594, -1
  store i32 %597, ptr %590, align 4, !tbaa !8
  br label %lean_ctor_release.exit512

598:                                              ; preds = %593
  %.not.i.i511 = icmp eq i32 %594, 0
  br i1 %.not.i.i511, label %lean_ctor_release.exit512, label %599

599:                                              ; preds = %598
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %590) #4
  br label %lean_ctor_release.exit512

lean_ctor_release.exit512:                        ; preds = %lean_ctor_release.exit510, %596, %598, %599
  store ptr inttoptr (i64 1 to ptr), ptr %508, align 8, !tbaa !4
  %600 = load ptr, ptr %518, align 8, !tbaa !4
  %601 = ptrtoint ptr %600 to i64
  %602 = trunc i64 %601 to i1
  br i1 %602, label %lean_ctor_release.exit514, label %603

603:                                              ; preds = %lean_ctor_release.exit512
  %604 = load i32, ptr %600, align 4, !tbaa !8
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %608, !prof !13

606:                                              ; preds = %603
  %607 = add nsw i32 %604, -1
  store i32 %607, ptr %600, align 4, !tbaa !8
  br label %lean_ctor_release.exit514

608:                                              ; preds = %603
  %.not.i.i513 = icmp eq i32 %604, 0
  br i1 %.not.i.i513, label %lean_ctor_release.exit514, label %609

609:                                              ; preds = %608
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %600) #4
  br label %lean_ctor_release.exit514

lean_ctor_release.exit514:                        ; preds = %lean_ctor_release.exit512, %606, %608, %609
  store ptr inttoptr (i64 1 to ptr), ptr %518, align 8, !tbaa !4
  %610 = load ptr, ptr %528, align 8, !tbaa !4
  %611 = ptrtoint ptr %610 to i64
  %612 = trunc i64 %611 to i1
  br i1 %612, label %lean_ctor_release.exit516, label %613

613:                                              ; preds = %lean_ctor_release.exit514
  %614 = load i32, ptr %610, align 4, !tbaa !8
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %618, !prof !13

616:                                              ; preds = %613
  %617 = add nsw i32 %614, -1
  store i32 %617, ptr %610, align 4, !tbaa !8
  br label %lean_ctor_release.exit516

618:                                              ; preds = %613
  %.not.i.i515 = icmp eq i32 %614, 0
  br i1 %.not.i.i515, label %lean_ctor_release.exit516, label %619

619:                                              ; preds = %618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %610) #4
  br label %lean_ctor_release.exit516

lean_ctor_release.exit516:                        ; preds = %lean_ctor_release.exit514, %616, %618, %619
  store ptr inttoptr (i64 1 to ptr), ptr %528, align 8, !tbaa !4
  %620 = load ptr, ptr %53, align 8, !tbaa !4
  %621 = ptrtoint ptr %620 to i64
  %622 = trunc i64 %621 to i1
  br i1 %622, label %lean_ctor_release.exit518, label %623

623:                                              ; preds = %lean_ctor_release.exit516
  %624 = load i32, ptr %620, align 4, !tbaa !8
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %626, label %628, !prof !13

626:                                              ; preds = %623
  %627 = add nsw i32 %624, -1
  store i32 %627, ptr %620, align 4, !tbaa !8
  br label %lean_ctor_release.exit518

628:                                              ; preds = %623
  %.not.i.i517 = icmp eq i32 %624, 0
  br i1 %.not.i.i517, label %lean_ctor_release.exit518, label %629

629:                                              ; preds = %628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %620) #4
  br label %lean_ctor_release.exit518

lean_ctor_release.exit518:                        ; preds = %lean_ctor_release.exit516, %626, %628, %629
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !4
  %630 = load ptr, ptr %538, align 8, !tbaa !4
  %631 = ptrtoint ptr %630 to i64
  %632 = trunc i64 %631 to i1
  br i1 %632, label %lean_ctor_release.exit520, label %633

633:                                              ; preds = %lean_ctor_release.exit518
  %634 = load i32, ptr %630, align 4, !tbaa !8
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %636, label %638, !prof !13

636:                                              ; preds = %633
  %637 = add nsw i32 %634, -1
  store i32 %637, ptr %630, align 4, !tbaa !8
  br label %lean_ctor_release.exit520

638:                                              ; preds = %633
  %.not.i.i519 = icmp eq i32 %634, 0
  br i1 %.not.i.i519, label %lean_ctor_release.exit520, label %639

639:                                              ; preds = %638
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %630) #4
  br label %lean_ctor_release.exit520

lean_ctor_release.exit520:                        ; preds = %lean_ctor_release.exit518, %636, %638, %639
  store ptr inttoptr (i64 1 to ptr), ptr %538, align 8, !tbaa !4
  %640 = load ptr, ptr %548, align 8, !tbaa !4
  %641 = ptrtoint ptr %640 to i64
  %642 = trunc i64 %641 to i1
  br i1 %642, label %lean_ctor_release.exit522, label %643

643:                                              ; preds = %lean_ctor_release.exit520
  %644 = load i32, ptr %640, align 4, !tbaa !8
  %645 = icmp sgt i32 %644, 1
  br i1 %645, label %646, label %648, !prof !13

646:                                              ; preds = %643
  %647 = add nsw i32 %644, -1
  store i32 %647, ptr %640, align 4, !tbaa !8
  br label %lean_ctor_release.exit522

648:                                              ; preds = %643
  %.not.i.i521 = icmp eq i32 %644, 0
  br i1 %.not.i.i521, label %lean_ctor_release.exit522, label %649

649:                                              ; preds = %648
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %640) #4
  br label %lean_ctor_release.exit522

lean_ctor_release.exit522:                        ; preds = %lean_ctor_release.exit520, %646, %648, %649
  store ptr inttoptr (i64 1 to ptr), ptr %548, align 8, !tbaa !4
  %650 = load ptr, ptr %558, align 8, !tbaa !4
  %651 = ptrtoint ptr %650 to i64
  %652 = trunc i64 %651 to i1
  br i1 %652, label %lean_ctor_release.exit524, label %653

653:                                              ; preds = %lean_ctor_release.exit522
  %654 = load i32, ptr %650, align 4, !tbaa !8
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %656, label %658, !prof !13

656:                                              ; preds = %653
  %657 = add nsw i32 %654, -1
  store i32 %657, ptr %650, align 4, !tbaa !8
  br label %lean_ctor_release.exit524

658:                                              ; preds = %653
  %.not.i.i523 = icmp eq i32 %654, 0
  br i1 %.not.i.i523, label %lean_ctor_release.exit524, label %659

659:                                              ; preds = %658
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %650) #4
  br label %lean_ctor_release.exit524

lean_ctor_release.exit524:                        ; preds = %lean_ctor_release.exit522, %656, %658, %659
  store ptr inttoptr (i64 1 to ptr), ptr %558, align 8, !tbaa !4
  %660 = load ptr, ptr %568, align 8, !tbaa !4
  %661 = ptrtoint ptr %660 to i64
  %662 = trunc i64 %661 to i1
  br i1 %662, label %lean_ctor_release.exit526, label %663

663:                                              ; preds = %lean_ctor_release.exit524
  %664 = load i32, ptr %660, align 4, !tbaa !8
  %665 = icmp sgt i32 %664, 1
  br i1 %665, label %666, label %668, !prof !13

666:                                              ; preds = %663
  %667 = add nsw i32 %664, -1
  store i32 %667, ptr %660, align 4, !tbaa !8
  br label %lean_ctor_release.exit526

668:                                              ; preds = %663
  %.not.i.i525 = icmp eq i32 %664, 0
  br i1 %.not.i.i525, label %lean_ctor_release.exit526, label %669

669:                                              ; preds = %668
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_ctor_release.exit526

lean_ctor_release.exit526:                        ; preds = %lean_ctor_release.exit524, %666, %668, %669
  store ptr inttoptr (i64 1 to ptr), ptr %568, align 8, !tbaa !4
  br label %lean_dec_ref.exit384

670:                                              ; preds = %lean_inc.exit329
  %671 = icmp sgt i32 %.val392, 1
  br i1 %671, label %672, label %674, !prof !13

672:                                              ; preds = %670
  %673 = add nsw i32 %.val392, -1
  store i32 %673, ptr %43, align 4, !tbaa !8
  br label %lean_dec_ref.exit384

674:                                              ; preds = %670
  %.not.i383 = icmp eq i32 %.val392, 0
  br i1 %.not.i383, label %lean_dec_ref.exit384, label %675

675:                                              ; preds = %674
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec_ref.exit384

lean_dec_ref.exit384:                             ; preds = %675, %674, %672, %lean_ctor_release.exit526
  %.0325 = phi ptr [ %43, %lean_ctor_release.exit526 ], [ inttoptr (i64 1 to ptr), %672 ], [ inttoptr (i64 1 to ptr), %674 ], [ inttoptr (i64 1 to ptr), %675 ]
  %676 = getelementptr i8, ptr %54, i64 16
  %.val402 = load i64, ptr %676, align 8, !tbaa !11
  %677 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = ptrtoint ptr %678 to i64
  %680 = trunc i64 %679 to i1
  br i1 %680, label %lean_inc.exit328, label %681

681:                                              ; preds = %lean_dec_ref.exit384
  %.val.i527 = load i32, ptr %678, align 4, !tbaa !8
  %682 = icmp sgt i32 %.val.i527, 0
  br i1 %682, label %683, label %685, !prof !13

683:                                              ; preds = %681
  %684 = add nuw i32 %.val.i527, 1
  store i32 %684, ptr %678, align 4, !tbaa !8
  br label %lean_inc.exit328

685:                                              ; preds = %681
  %.not.i528 = icmp eq i32 %.val.i527, 0
  br i1 %.not.i528, label %lean_inc.exit328, label %686

686:                                              ; preds = %685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %686, %685, %683, %lean_dec_ref.exit384
  %.val391 = load i32, ptr %54, align 4, !tbaa !8
  %687 = icmp eq i32 %.val391, 1
  br i1 %687, label %688, label %699

688:                                              ; preds = %lean_inc.exit328
  %689 = load ptr, ptr %677, align 8, !tbaa !4
  %690 = ptrtoint ptr %689 to i64
  %691 = trunc i64 %690 to i1
  br i1 %691, label %lean_ctor_release.exit531, label %692

692:                                              ; preds = %688
  %693 = load i32, ptr %689, align 4, !tbaa !8
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !13

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %689, align 4, !tbaa !8
  br label %lean_ctor_release.exit531

697:                                              ; preds = %692
  %.not.i.i530 = icmp eq i32 %693, 0
  br i1 %.not.i.i530, label %lean_ctor_release.exit531, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %689) #4
  br label %lean_ctor_release.exit531

lean_ctor_release.exit531:                        ; preds = %688, %695, %697, %698
  store ptr inttoptr (i64 1 to ptr), ptr %677, align 8, !tbaa !4
  br label %lean_dec_ref.exit382

699:                                              ; preds = %lean_inc.exit328
  %700 = icmp sgt i32 %.val391, 1
  br i1 %700, label %701, label %703, !prof !13

701:                                              ; preds = %699
  %702 = add nsw i32 %.val391, -1
  store i32 %702, ptr %54, align 4, !tbaa !8
  br label %lean_dec_ref.exit382

703:                                              ; preds = %699
  %.not.i381 = icmp eq i32 %.val391, 0
  br i1 %.not.i381, label %lean_dec_ref.exit382, label %704

704:                                              ; preds = %703
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec_ref.exit382

lean_dec_ref.exit382:                             ; preds = %704, %703, %701, %lean_ctor_release.exit531
  %.0326 = phi ptr [ %54, %lean_ctor_release.exit531 ], [ inttoptr (i64 1 to ptr), %701 ], [ inttoptr (i64 1 to ptr), %703 ], [ inttoptr (i64 1 to ptr), %704 ]
  %705 = load double, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__1, align 8, !tbaa !14
  %706 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %707 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %708 = icmp eq ptr %707, null
  br i1 %708, label %709, label %lean_alloc_ctor.exit533

709:                                              ; preds = %lean_dec_ref.exit382
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit533:                          ; preds = %lean_dec_ref.exit382
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 40
  store i64 0, ptr %711, align 8, !tbaa !11
  store i32 1, ptr %707, align 8, !tbaa !8
  store i32 131120, ptr %710, align 4
  %712 = getelementptr inbounds nuw i8, ptr %707, i64 8
  store ptr %0, ptr %712, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw i8, ptr %707, i64 16
  store ptr %706, ptr %713, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw i8, ptr %707, i64 24
  store double %705, ptr %714, align 8, !tbaa !14
  %715 = getelementptr inbounds nuw i8, ptr %707, i64 32
  store double %705, ptr %715, align 8, !tbaa !14
  %716 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %717 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %lean_alloc_ctor.exit534

719:                                              ; preds = %lean_alloc_ctor.exit533
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit534:                          ; preds = %lean_alloc_ctor.exit533
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 4
  store i32 1, ptr %717, align 4, !tbaa !8
  store i32 151191584, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 8
  store ptr %707, ptr %721, align 8, !tbaa !4
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 16
  store ptr %13, ptr %722, align 8, !tbaa !4
  %723 = getelementptr inbounds nuw i8, ptr %717, i64 24
  store ptr %716, ptr %723, align 8, !tbaa !4
  %724 = ptrtoint ptr %10 to i64
  %725 = trunc i64 %724 to i1
  br i1 %725, label %lean_inc.exit327, label %726

726:                                              ; preds = %lean_alloc_ctor.exit534
  %.val.i535 = load i32, ptr %10, align 4, !tbaa !8
  %727 = icmp sgt i32 %.val.i535, 0
  br i1 %727, label %728, label %730, !prof !13

728:                                              ; preds = %726
  %729 = add nuw i32 %.val.i535, 1
  store i32 %729, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit327

730:                                              ; preds = %726
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit327, label %731

731:                                              ; preds = %730
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %731, %730, %728, %lean_alloc_ctor.exit534
  tail call void @lean_inc_heartbeat() #4
  %732 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %733 = icmp eq ptr %732, null
  br i1 %733, label %734, label %lean_alloc_ctor.exit538

734:                                              ; preds = %lean_inc.exit327
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit538:                          ; preds = %lean_inc.exit327
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 4
  store i32 1, ptr %732, align 4, !tbaa !8
  store i32 131096, ptr %735, align 4
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store ptr %10, ptr %736, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 16
  store ptr %717, ptr %737, align 8, !tbaa !4
  %738 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %678, ptr noundef nonnull %732) #4
  %739 = ptrtoint ptr %.0326 to i64
  %740 = trunc i64 %739 to i1
  br i1 %740, label %741, label %746

741:                                              ; preds = %lean_alloc_ctor.exit538
  tail call void @lean_inc_heartbeat() #4
  %742 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %lean_alloc_ctor.exit539

744:                                              ; preds = %741
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit539:                          ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 4
  store i32 1, ptr %742, align 4, !tbaa !8
  store i32 65560, ptr %745, align 4
  br label %746

746:                                              ; preds = %lean_alloc_ctor.exit538, %lean_alloc_ctor.exit539
  %.0319 = phi ptr [ %742, %lean_alloc_ctor.exit539 ], [ %.0326, %lean_alloc_ctor.exit538 ]
  %747 = getelementptr inbounds nuw i8, ptr %.0319, i64 8
  store ptr %738, ptr %747, align 8, !tbaa !4
  %748 = getelementptr inbounds nuw i8, ptr %.0319, i64 16
  store i64 %.val402, ptr %748, align 8, !tbaa !11
  %749 = ptrtoint ptr %.0325 to i64
  %750 = trunc i64 %749 to i1
  br i1 %750, label %751, label %756

751:                                              ; preds = %746
  tail call void @lean_inc_heartbeat() #4
  %752 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %753 = icmp eq ptr %752, null
  br i1 %753, label %754, label %lean_alloc_ctor.exit540

754:                                              ; preds = %751
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit540:                          ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 4
  store i32 1, ptr %752, align 4, !tbaa !8
  store i32 589904, ptr %755, align 4
  br label %756

756:                                              ; preds = %746, %lean_alloc_ctor.exit540
  %.0318 = phi ptr [ %752, %lean_alloc_ctor.exit540 ], [ %.0325, %746 ]
  %757 = getelementptr inbounds nuw i8, ptr %.0318, i64 8
  store ptr %499, ptr %757, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw i8, ptr %.0318, i64 16
  store ptr %509, ptr %758, align 8, !tbaa !4
  %759 = getelementptr inbounds nuw i8, ptr %.0318, i64 24
  store ptr %519, ptr %759, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw i8, ptr %.0318, i64 32
  store ptr %529, ptr %760, align 8, !tbaa !4
  %761 = getelementptr inbounds nuw i8, ptr %.0318, i64 40
  store ptr %.0319, ptr %761, align 8, !tbaa !4
  %762 = getelementptr inbounds nuw i8, ptr %.0318, i64 48
  store ptr %539, ptr %762, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw i8, ptr %.0318, i64 56
  store ptr %549, ptr %763, align 8, !tbaa !4
  %764 = getelementptr inbounds nuw i8, ptr %.0318, i64 64
  store ptr %559, ptr %764, align 8, !tbaa !4
  %765 = getelementptr inbounds nuw i8, ptr %.0318, i64 72
  store ptr %569, ptr %765, align 8, !tbaa !4
  %766 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef %.0318, ptr noundef %65) #4
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %769 = load ptr, ptr %768, align 8, !tbaa !4
  %770 = ptrtoint ptr %769 to i64
  %771 = trunc i64 %770 to i1
  br i1 %771, label %lean_inc.exit, label %772

772:                                              ; preds = %756
  %.val.i541 = load i32, ptr %769, align 4, !tbaa !8
  %773 = icmp sgt i32 %.val.i541, 0
  br i1 %773, label %774, label %776, !prof !13

774:                                              ; preds = %772
  %775 = add nuw i32 %.val.i541, 1
  store i32 %775, ptr %769, align 4, !tbaa !8
  br label %lean_inc.exit

776:                                              ; preds = %772
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit, label %777

777:                                              ; preds = %776
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %769) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %777, %776, %774, %756
  %.val = load i32, ptr %766, align 4, !tbaa !8
  %778 = icmp eq i32 %.val, 1
  br i1 %778, label %779, label %800

779:                                              ; preds = %lean_inc.exit
  %780 = load ptr, ptr %767, align 8, !tbaa !4
  %781 = ptrtoint ptr %780 to i64
  %782 = trunc i64 %781 to i1
  br i1 %782, label %lean_ctor_release.exit545, label %783

783:                                              ; preds = %779
  %784 = load i32, ptr %780, align 4, !tbaa !8
  %785 = icmp sgt i32 %784, 1
  br i1 %785, label %786, label %788, !prof !13

786:                                              ; preds = %783
  %787 = add nsw i32 %784, -1
  store i32 %787, ptr %780, align 4, !tbaa !8
  br label %lean_ctor_release.exit545

788:                                              ; preds = %783
  %.not.i.i544 = icmp eq i32 %784, 0
  br i1 %.not.i.i544, label %lean_ctor_release.exit545, label %789

789:                                              ; preds = %788
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %780) #4
  br label %lean_ctor_release.exit545

lean_ctor_release.exit545:                        ; preds = %779, %786, %788, %789
  store ptr inttoptr (i64 1 to ptr), ptr %767, align 8, !tbaa !4
  %790 = load ptr, ptr %768, align 8, !tbaa !4
  %791 = ptrtoint ptr %790 to i64
  %792 = trunc i64 %791 to i1
  br i1 %792, label %lean_ctor_release.exit547, label %793

793:                                              ; preds = %lean_ctor_release.exit545
  %794 = load i32, ptr %790, align 4, !tbaa !8
  %795 = icmp sgt i32 %794, 1
  br i1 %795, label %796, label %798, !prof !13

796:                                              ; preds = %793
  %797 = add nsw i32 %794, -1
  store i32 %797, ptr %790, align 4, !tbaa !8
  br label %lean_ctor_release.exit547

798:                                              ; preds = %793
  %.not.i.i546 = icmp eq i32 %794, 0
  br i1 %.not.i.i546, label %lean_ctor_release.exit547, label %799

799:                                              ; preds = %798
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %790) #4
  br label %lean_ctor_release.exit547

lean_ctor_release.exit547:                        ; preds = %lean_ctor_release.exit545, %796, %798, %799
  store ptr inttoptr (i64 1 to ptr), ptr %768, align 8, !tbaa !4
  br label %lean_dec_ref.exit380

800:                                              ; preds = %lean_inc.exit
  %801 = icmp sgt i32 %.val, 1
  br i1 %801, label %802, label %804, !prof !13

802:                                              ; preds = %800
  %803 = add nsw i32 %.val, -1
  store i32 %803, ptr %766, align 4, !tbaa !8
  br label %lean_dec_ref.exit380

804:                                              ; preds = %800
  %.not.i379 = icmp eq i32 %.val, 0
  br i1 %.not.i379, label %lean_dec_ref.exit380, label %805

805:                                              ; preds = %804
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %766) #4
  br label %lean_dec_ref.exit380

lean_dec_ref.exit380:                             ; preds = %805, %804, %802, %lean_ctor_release.exit547
  %.0316 = phi ptr [ %766, %lean_ctor_release.exit547 ], [ inttoptr (i64 1 to ptr), %802 ], [ inttoptr (i64 1 to ptr), %804 ], [ inttoptr (i64 1 to ptr), %805 ]
  %806 = ptrtoint ptr %.0316 to i64
  %807 = trunc i64 %806 to i1
  br i1 %807, label %808, label %813

808:                                              ; preds = %lean_dec_ref.exit380
  tail call void @lean_inc_heartbeat() #4
  %809 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %lean_alloc_ctor.exit548

811:                                              ; preds = %808
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit548:                          ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 4
  store i32 1, ptr %809, align 4, !tbaa !8
  store i32 131096, ptr %812, align 4
  br label %813

813:                                              ; preds = %lean_dec_ref.exit380, %lean_alloc_ctor.exit548
  %.0 = phi ptr [ %809, %lean_alloc_ctor.exit548 ], [ %.0316, %lean_dec_ref.exit380 ]
  %814 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %814, align 8, !tbaa !4
  %815 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %769, ptr %815, align 8, !tbaa !4
  br label %816

816:                                              ; preds = %478, %lean_dec.exit361, %lean_alloc_ctor.exit420, %261, %813
  %.3 = phi ptr [ %.0, %813 ], [ %.0324, %478 ], [ %.0320, %261 ], [ %121, %lean_dec.exit361 ], [ %155, %lean_alloc_ctor.exit420 ]
  ret ptr %.3
}

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentArray_push___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i8 zeroext %3, ptr readnone captures(none) %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit29, label %12

12:                                               ; preds = %9
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit29

16:                                               ; preds = %12
  %.not.i33 = icmp eq i32 %.val.i, 0
  br i1 %.not.i33, label %lean_inc.exit29, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %17, %16, %14, %9
  %18 = tail call ptr @l_Lean_Level_succ___override(ptr noundef %0) #4
  %19 = tail call ptr @l_Lean_assignLevelMVar___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__2(ptr noundef %1, ptr noundef %18, i8 zeroext poison, ptr poison, ptr noundef %5, ptr poison, ptr poison, ptr noundef %8)
  %.val = load i32, ptr %19, align 4, !tbaa !8
  %20 = icmp eq i32 %.val, 1
  br i1 %20, label %21, label %38

21:                                               ; preds = %lean_inc.exit29
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit30, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %23, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit30

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit30, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %32, %31, %29, %21
  tail call void @lean_inc_heartbeat() #4
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_ctor.exit

35:                                               ; preds = %lean_dec.exit30
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !8
  store i32 16842768, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %0, ptr %37, align 8, !tbaa !4
  store ptr %33, ptr %22, align 8, !tbaa !4
  br label %69

38:                                               ; preds = %lean_inc.exit29
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit, label %43

43:                                               ; preds = %38
  %.val.i34 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i34, 0
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i34, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit

47:                                               ; preds = %43
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %48, %47, %45, %38
  %49 = ptrtoint ptr %19 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_inc.exit
  %52 = load i32, ptr %19, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i31 = icmp eq i32 %52, 0
  br i1 %.not.i31, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %lean_alloc_ctor.exit37

60:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit37:                           ; preds = %lean_dec.exit
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !8
  store i32 16842768, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %0, ptr %62, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit38

65:                                               ; preds = %lean_alloc_ctor.exit37
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit38:                           ; preds = %lean_alloc_ctor.exit37
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !8
  store i32 131096, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %58, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %40, ptr %68, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %lean_alloc_ctor.exit38, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %19, %lean_alloc_ctor.exit ], [ %63, %lean_alloc_ctor.exit38 ]
  ret ptr %.0
}

declare ptr @l_Lean_Level_succ___override(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  br label %lean_dec.exit942

lean_dec.exit942:                                 ; preds = %lean_dec.exit942.backedge, %7
  %.0795 = phi ptr [ %6, %7 ], [ %798, %lean_dec.exit942.backedge ]
  %.0791 = phi ptr [ %0, %7 ], [ %.0791.be, %lean_dec.exit942.backedge ]
  %8 = ptrtoint ptr %.0791 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %lean_dec.exit942
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %lean_dec.exit942
  %14 = getelementptr i8, ptr %.0791, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  switch i32 %.0.i, label %1899 [
    i32 1, label %16
    i32 2, label %45
    i32 3, label %410
    i32 5, label %775
  ]

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %.0791, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit911, label %21

21:                                               ; preds = %16
  %.val.i1181 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i1181, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i1181, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit911

25:                                               ; preds = %21
  %.not.i1182 = icmp eq i32 %.val.i1181, 0
  br i1 %.not.i1182, label %lean_inc.exit911, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit911

lean_inc.exit911:                                 ; preds = %26, %25, %23, %16
  br i1 %9, label %lean_dec.exit987, label %27

27:                                               ; preds = %lean_inc.exit911
  %28 = load i32, ptr %.0791, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %.0791, align 4, !tbaa !8
  br label %lean_dec.exit987

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit987, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0791) #4
  br label %lean_dec.exit987

lean_dec.exit987:                                 ; preds = %33, %32, %30, %lean_inc.exit911
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit

36:                                               ; preds = %lean_dec.exit987
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit987
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 16842768, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %18, ptr %38, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit1183

41:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1183:                         ; preds = %lean_alloc_ctor.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !8
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %34, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.0795, ptr %44, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

45:                                               ; preds = %lean_obj_tag.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0791, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit910, label %50

50:                                               ; preds = %45
  %.val.i1184 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i1184, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i1184, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit910

54:                                               ; preds = %50
  %.not.i1185 = icmp eq i32 %.val.i1184, 0
  br i1 %.not.i1185, label %lean_inc.exit910, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit910

lean_inc.exit910:                                 ; preds = %55, %54, %52, %45
  %56 = getelementptr inbounds nuw i8, ptr %.0791, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit909, label %60

60:                                               ; preds = %lean_inc.exit910
  %.val.i1187 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i1187, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i1187, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit909

64:                                               ; preds = %60
  %.not.i1188 = icmp eq i32 %.val.i1187, 0
  br i1 %.not.i1188, label %lean_inc.exit909, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit909

lean_inc.exit909:                                 ; preds = %65, %64, %62, %lean_inc.exit910
  br i1 %9, label %lean_dec.exit986, label %66

66:                                               ; preds = %lean_inc.exit909
  %67 = load i32, ptr %.0791, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %.0791, align 4, !tbaa !8
  br label %lean_dec.exit986

71:                                               ; preds = %66
  %.not.i988 = icmp eq i32 %67, 0
  br i1 %.not.i988, label %lean_dec.exit986, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0791) #4
  br label %lean_dec.exit986

lean_dec.exit986:                                 ; preds = %72, %71, %69, %lean_inc.exit909
  %73 = tail call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f(ptr noundef %47, i8 noundef zeroext 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %.0795)
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %lean_dec.exit986
  %77 = lshr i64 %74, 1
  %78 = trunc i64 %77 to i32
  br label %lean_obj_tag.exit1192

79:                                               ; preds = %lean_dec.exit986
  %80 = getelementptr i8, ptr %73, i64 4
  %.val.i1190 = load i32, ptr %80, align 4
  %81 = lshr i32 %.val.i1190, 24
  br label %lean_obj_tag.exit1192

lean_obj_tag.exit1192:                            ; preds = %76, %79
  %.0.i1191 = phi i32 [ %78, %76 ], [ %81, %79 ]
  %82 = icmp eq i32 %.0.i1191, 0
  br i1 %82, label %83, label %367

83:                                               ; preds = %lean_obj_tag.exit1192
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit908, label %88

88:                                               ; preds = %83
  %.val.i1193 = load i32, ptr %85, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i1193, 0
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i1193, 1
  store i32 %91, ptr %85, align 4, !tbaa !8
  br label %96

92:                                               ; preds = %88
  %.not.i1194 = icmp eq i32 %.val.i1193, 0
  br i1 %.not.i1194, label %96, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %96

lean_inc.exit908:                                 ; preds = %83
  %94 = lshr i64 %86, 1
  %95 = trunc i64 %94 to i32
  br label %lean_obj_tag.exit1198

96:                                               ; preds = %93, %92, %90
  %97 = getelementptr i8, ptr %85, i64 4
  %.val.i1196 = load i32, ptr %97, align 4
  %98 = lshr i32 %.val.i1196, 24
  br label %lean_obj_tag.exit1198

lean_obj_tag.exit1198:                            ; preds = %lean_inc.exit908, %96
  %.0.i1197 = phi i32 [ %95, %lean_inc.exit908 ], [ %98, %96 ]
  %99 = icmp eq i32 %.0.i1197, 0
  br i1 %99, label %100, label %141

100:                                              ; preds = %lean_obj_tag.exit1198
  br i1 %59, label %lean_dec.exit985, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %57, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit985

106:                                              ; preds = %101
  %.not.i990 = icmp eq i32 %102, 0
  br i1 %.not.i990, label %lean_dec.exit985, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit985

lean_dec.exit985:                                 ; preds = %107, %106, %104, %100
  %.val1180 = load i32, ptr %73, align 4, !tbaa !8
  %108 = icmp eq i32 %.val1180, 1
  br i1 %108, label %109, label %120

109:                                              ; preds = %lean_dec.exit985
  %110 = load ptr, ptr %84, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_dec.exit984, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %110, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %110, align 4, !tbaa !8
  br label %lean_dec.exit984

118:                                              ; preds = %113
  %.not.i992 = icmp eq i32 %114, 0
  br i1 %.not.i992, label %lean_dec.exit984, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_dec.exit984

lean_dec.exit984:                                 ; preds = %119, %118, %116, %109
  store ptr inttoptr (i64 1 to ptr), ptr %84, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

120:                                              ; preds = %lean_dec.exit985
  %121 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit907, label %125

125:                                              ; preds = %120
  %.val.i1199 = load i32, ptr %122, align 4, !tbaa !8
  %126 = icmp sgt i32 %.val.i1199, 0
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i1199, 1
  store i32 %128, ptr %122, align 4, !tbaa !8
  br label %lean_inc.exit907

129:                                              ; preds = %125
  %.not.i1200 = icmp eq i32 %.val.i1199, 0
  br i1 %.not.i1200, label %lean_inc.exit907, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_inc.exit907

lean_inc.exit907:                                 ; preds = %130, %129, %127, %120
  br i1 %75, label %lean_dec.exit983, label %131

131:                                              ; preds = %lean_inc.exit907
  %132 = load i32, ptr %73, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %73, align 4, !tbaa !8
  br label %lean_dec.exit983

136:                                              ; preds = %131
  %.not.i994 = icmp eq i32 %132, 0
  br i1 %.not.i994, label %lean_dec.exit983, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit983

lean_dec.exit983:                                 ; preds = %137, %136, %134, %lean_inc.exit907
  %138 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %122, ptr %140, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

141:                                              ; preds = %lean_obj_tag.exit1198
  %142 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit906, label %146

146:                                              ; preds = %141
  %.val.i1202 = load i32, ptr %143, align 4, !tbaa !8
  %147 = icmp sgt i32 %.val.i1202, 0
  br i1 %147, label %148, label %150, !prof !13

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i1202, 1
  store i32 %149, ptr %143, align 4, !tbaa !8
  br label %lean_inc.exit906

150:                                              ; preds = %146
  %.not.i1203 = icmp eq i32 %.val.i1202, 0
  br i1 %.not.i1203, label %lean_inc.exit906, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_inc.exit906

lean_inc.exit906:                                 ; preds = %151, %150, %148, %141
  br i1 %75, label %lean_dec.exit982, label %152

152:                                              ; preds = %lean_inc.exit906
  %153 = load i32, ptr %73, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !13

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %73, align 4, !tbaa !8
  br label %lean_dec.exit982

157:                                              ; preds = %152
  %.not.i996 = icmp eq i32 %153, 0
  br i1 %.not.i996, label %lean_dec.exit982, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit982

lean_dec.exit982:                                 ; preds = %158, %157, %155, %lean_inc.exit906
  %159 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit905, label %163

163:                                              ; preds = %lean_dec.exit982
  %.val.i1205 = load i32, ptr %160, align 4, !tbaa !8
  %164 = icmp sgt i32 %.val.i1205, 0
  br i1 %164, label %165, label %167, !prof !13

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i1205, 1
  store i32 %166, ptr %160, align 4, !tbaa !8
  br label %lean_inc.exit905

167:                                              ; preds = %163
  %.not.i1206 = icmp eq i32 %.val.i1205, 0
  br i1 %.not.i1206, label %lean_inc.exit905, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_inc.exit905

lean_inc.exit905:                                 ; preds = %168, %167, %165, %lean_dec.exit982
  br i1 %87, label %lean_dec.exit981, label %169

169:                                              ; preds = %lean_inc.exit905
  %170 = load i32, ptr %85, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !13

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %85, align 4, !tbaa !8
  br label %lean_dec.exit981

174:                                              ; preds = %169
  %.not.i998 = icmp eq i32 %170, 0
  br i1 %.not.i998, label %lean_dec.exit981, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_dec.exit981

lean_dec.exit981:                                 ; preds = %175, %174, %172, %lean_inc.exit905
  %176 = tail call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f(ptr noundef %57, i8 noundef zeroext 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %143)
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %179, label %182

179:                                              ; preds = %lean_dec.exit981
  %180 = lshr i64 %177, 1
  %181 = trunc i64 %180 to i32
  br label %lean_obj_tag.exit1210

182:                                              ; preds = %lean_dec.exit981
  %183 = getelementptr i8, ptr %176, i64 4
  %.val.i1208 = load i32, ptr %183, align 4
  %184 = lshr i32 %.val.i1208, 24
  br label %lean_obj_tag.exit1210

lean_obj_tag.exit1210:                            ; preds = %179, %182
  %.0.i1209 = phi i32 [ %181, %179 ], [ %184, %182 ]
  %185 = icmp eq i32 %.0.i1209, 0
  br i1 %185, label %186, label %327

186:                                              ; preds = %lean_obj_tag.exit1210
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit904, label %191

191:                                              ; preds = %186
  %.val.i1211 = load i32, ptr %188, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i1211, 0
  br i1 %192, label %193, label %195, !prof !13

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i1211, 1
  store i32 %194, ptr %188, align 4, !tbaa !8
  br label %199

195:                                              ; preds = %191
  %.not.i1212 = icmp eq i32 %.val.i1211, 0
  br i1 %.not.i1212, label %199, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %188) #4
  br label %199

lean_inc.exit904:                                 ; preds = %186
  %197 = lshr i64 %189, 1
  %198 = trunc i64 %197 to i32
  br label %lean_obj_tag.exit1216

199:                                              ; preds = %196, %195, %193
  %200 = getelementptr i8, ptr %188, i64 4
  %.val.i1214 = load i32, ptr %200, align 4
  %201 = lshr i32 %.val.i1214, 24
  br label %lean_obj_tag.exit1216

lean_obj_tag.exit1216:                            ; preds = %lean_inc.exit904, %199
  %.0.i1215 = phi i32 [ %198, %lean_inc.exit904 ], [ %201, %199 ]
  %202 = icmp eq i32 %.0.i1215, 0
  br i1 %202, label %203, label %244

203:                                              ; preds = %lean_obj_tag.exit1216
  br i1 %162, label %lean_dec.exit980, label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %160, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !13

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %160, align 4, !tbaa !8
  br label %lean_dec.exit980

209:                                              ; preds = %204
  %.not.i1000 = icmp eq i32 %205, 0
  br i1 %.not.i1000, label %lean_dec.exit980, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec.exit980

lean_dec.exit980:                                 ; preds = %210, %209, %207, %203
  %.val1179 = load i32, ptr %176, align 4, !tbaa !8
  %211 = icmp eq i32 %.val1179, 1
  br i1 %211, label %212, label %223

212:                                              ; preds = %lean_dec.exit980
  %213 = load ptr, ptr %187, align 8, !tbaa !4
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_dec.exit979, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %213, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !13

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %213, align 4, !tbaa !8
  br label %lean_dec.exit979

221:                                              ; preds = %216
  %.not.i1002 = icmp eq i32 %217, 0
  br i1 %.not.i1002, label %lean_dec.exit979, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #4
  br label %lean_dec.exit979

lean_dec.exit979:                                 ; preds = %222, %221, %219, %212
  store ptr inttoptr (i64 1 to ptr), ptr %187, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

223:                                              ; preds = %lean_dec.exit980
  %224 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !4
  %226 = ptrtoint ptr %225 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_inc.exit903, label %228

228:                                              ; preds = %223
  %.val.i1217 = load i32, ptr %225, align 4, !tbaa !8
  %229 = icmp sgt i32 %.val.i1217, 0
  br i1 %229, label %230, label %232, !prof !13

230:                                              ; preds = %228
  %231 = add nuw i32 %.val.i1217, 1
  store i32 %231, ptr %225, align 4, !tbaa !8
  br label %lean_inc.exit903

232:                                              ; preds = %228
  %.not.i1218 = icmp eq i32 %.val.i1217, 0
  br i1 %.not.i1218, label %lean_inc.exit903, label %233

233:                                              ; preds = %232
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %225) #4
  br label %lean_inc.exit903

lean_inc.exit903:                                 ; preds = %233, %232, %230, %223
  br i1 %178, label %lean_dec.exit978, label %234

234:                                              ; preds = %lean_inc.exit903
  %235 = load i32, ptr %176, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !13

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %176, align 4, !tbaa !8
  br label %lean_dec.exit978

239:                                              ; preds = %234
  %.not.i1004 = icmp eq i32 %235, 0
  br i1 %.not.i1004, label %lean_dec.exit978, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_dec.exit978

lean_dec.exit978:                                 ; preds = %240, %239, %237, %lean_inc.exit903
  %241 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %242, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %225, ptr %243, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

244:                                              ; preds = %lean_obj_tag.exit1216
  %.val1178 = load i32, ptr %176, align 4, !tbaa !8
  %245 = icmp eq i32 %.val1178, 1
  br i1 %245, label %246, label %281

246:                                              ; preds = %244
  %247 = load ptr, ptr %187, align 8, !tbaa !4
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_dec.exit977, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %247, align 4, !tbaa !8
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !13

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %247, align 4, !tbaa !8
  br label %lean_dec.exit977

255:                                              ; preds = %250
  %.not.i1006 = icmp eq i32 %251, 0
  br i1 %.not.i1006, label %lean_dec.exit977, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %247) #4
  br label %lean_dec.exit977

lean_dec.exit977:                                 ; preds = %256, %255, %253, %246
  %.val1177 = load i32, ptr %188, align 4, !tbaa !8
  %257 = icmp eq i32 %.val1177, 1
  %258 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  br i1 %257, label %260, label %262

260:                                              ; preds = %lean_dec.exit977
  %261 = tail call ptr @l_Lean_mkLevelMax_x27(ptr noundef %160, ptr noundef %259) #4
  store ptr %261, ptr %258, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

262:                                              ; preds = %lean_dec.exit977
  %263 = ptrtoint ptr %259 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_inc.exit902, label %265

265:                                              ; preds = %262
  %.val.i1220 = load i32, ptr %259, align 4, !tbaa !8
  %266 = icmp sgt i32 %.val.i1220, 0
  br i1 %266, label %267, label %269, !prof !13

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i1220, 1
  store i32 %268, ptr %259, align 4, !tbaa !8
  br label %lean_inc.exit902

269:                                              ; preds = %265
  %.not.i1221 = icmp eq i32 %.val.i1220, 0
  br i1 %.not.i1221, label %lean_inc.exit902, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_inc.exit902

lean_inc.exit902:                                 ; preds = %270, %269, %267, %262
  br i1 %190, label %lean_dec.exit976, label %271

271:                                              ; preds = %lean_inc.exit902
  %272 = load i32, ptr %188, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !13

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %188, align 4, !tbaa !8
  br label %lean_dec.exit976

276:                                              ; preds = %271
  %.not.i1008 = icmp eq i32 %272, 0
  br i1 %.not.i1008, label %lean_dec.exit976, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %188) #4
  br label %lean_dec.exit976

lean_dec.exit976:                                 ; preds = %277, %276, %274, %lean_inc.exit902
  %278 = tail call ptr @l_Lean_mkLevelMax_x27(ptr noundef %160, ptr noundef %259) #4
  %279 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %278, ptr %280, align 8, !tbaa !4
  store ptr %279, ptr %187, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

281:                                              ; preds = %244
  %282 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !4
  %284 = ptrtoint ptr %283 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_inc.exit901, label %286

286:                                              ; preds = %281
  %.val.i1223 = load i32, ptr %283, align 4, !tbaa !8
  %287 = icmp sgt i32 %.val.i1223, 0
  br i1 %287, label %288, label %290, !prof !13

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i1223, 1
  store i32 %289, ptr %283, align 4, !tbaa !8
  br label %lean_inc.exit901

290:                                              ; preds = %286
  %.not.i1224 = icmp eq i32 %.val.i1223, 0
  br i1 %.not.i1224, label %lean_inc.exit901, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %283) #4
  br label %lean_inc.exit901

lean_inc.exit901:                                 ; preds = %291, %290, %288, %281
  br i1 %178, label %lean_dec.exit975, label %292

292:                                              ; preds = %lean_inc.exit901
  %293 = load i32, ptr %176, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !13

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %176, align 4, !tbaa !8
  br label %lean_dec.exit975

297:                                              ; preds = %292
  %.not.i1010 = icmp eq i32 %293, 0
  br i1 %.not.i1010, label %lean_dec.exit975, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_dec.exit975

lean_dec.exit975:                                 ; preds = %298, %297, %295, %lean_inc.exit901
  %299 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !4
  %301 = ptrtoint ptr %300 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_inc.exit900, label %303

303:                                              ; preds = %lean_dec.exit975
  %.val.i1226 = load i32, ptr %300, align 4, !tbaa !8
  %304 = icmp sgt i32 %.val.i1226, 0
  br i1 %304, label %305, label %307, !prof !13

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i1226, 1
  store i32 %306, ptr %300, align 4, !tbaa !8
  br label %lean_inc.exit900

307:                                              ; preds = %303
  %.not.i1227 = icmp eq i32 %.val.i1226, 0
  br i1 %.not.i1227, label %lean_inc.exit900, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %300) #4
  br label %lean_inc.exit900

lean_inc.exit900:                                 ; preds = %308, %307, %305, %lean_dec.exit975
  %.val1176 = load i32, ptr %188, align 4, !tbaa !8
  %309 = icmp eq i32 %.val1176, 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %lean_inc.exit900
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %188, i32 noundef 0)
  br label %lean_dec_ref.exit1155

311:                                              ; preds = %lean_inc.exit900
  %312 = icmp sgt i32 %.val1176, 1
  br i1 %312, label %313, label %315, !prof !13

313:                                              ; preds = %311
  %314 = add nsw i32 %.val1176, -1
  store i32 %314, ptr %188, align 4, !tbaa !8
  br label %lean_dec_ref.exit1155

315:                                              ; preds = %311
  %.not.i1154 = icmp eq i32 %.val1176, 0
  br i1 %.not.i1154, label %lean_dec_ref.exit1155, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %188) #4
  br label %lean_dec_ref.exit1155

lean_dec_ref.exit1155:                            ; preds = %316, %315, %313, %310
  %.0816 = phi ptr [ %188, %310 ], [ inttoptr (i64 1 to ptr), %313 ], [ inttoptr (i64 1 to ptr), %315 ], [ inttoptr (i64 1 to ptr), %316 ]
  %317 = tail call ptr @l_Lean_mkLevelMax_x27(ptr noundef %160, ptr noundef %300) #4
  %318 = ptrtoint ptr %.0816 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %320, label %322

320:                                              ; preds = %lean_dec_ref.exit1155
  %321 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %322

322:                                              ; preds = %lean_dec_ref.exit1155, %320
  %.0818 = phi ptr [ %321, %320 ], [ %.0816, %lean_dec_ref.exit1155 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0818, i64 8
  store ptr %317, ptr %323, align 8, !tbaa !4
  %324 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %.0818, ptr %325, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store ptr %283, ptr %326, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

327:                                              ; preds = %lean_obj_tag.exit1210
  br i1 %162, label %lean_dec.exit974, label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %160, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !13

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %160, align 4, !tbaa !8
  br label %lean_dec.exit974

333:                                              ; preds = %328
  %.not.i1012 = icmp eq i32 %329, 0
  br i1 %.not.i1012, label %lean_dec.exit974, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec.exit974

lean_dec.exit974:                                 ; preds = %334, %333, %331, %327
  %.val1175 = load i32, ptr %176, align 4, !tbaa !8
  %335 = icmp eq i32 %.val1175, 1
  br i1 %335, label %lean_dec.exit942.thread, label %336

336:                                              ; preds = %lean_dec.exit974
  %337 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !4
  %341 = ptrtoint ptr %340 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_inc.exit899, label %343

343:                                              ; preds = %336
  %.val.i1229 = load i32, ptr %340, align 4, !tbaa !8
  %344 = icmp sgt i32 %.val.i1229, 0
  br i1 %344, label %345, label %347, !prof !13

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i1229, 1
  store i32 %346, ptr %340, align 4, !tbaa !8
  br label %lean_inc.exit899

347:                                              ; preds = %343
  %.not.i1230 = icmp eq i32 %.val.i1229, 0
  br i1 %.not.i1230, label %lean_inc.exit899, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %340) #4
  br label %lean_inc.exit899

lean_inc.exit899:                                 ; preds = %348, %347, %345, %336
  %349 = ptrtoint ptr %338 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_inc.exit898, label %351

351:                                              ; preds = %lean_inc.exit899
  %.val.i1232 = load i32, ptr %338, align 4, !tbaa !8
  %352 = icmp sgt i32 %.val.i1232, 0
  br i1 %352, label %353, label %355, !prof !13

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i1232, 1
  store i32 %354, ptr %338, align 4, !tbaa !8
  br label %lean_inc.exit898

355:                                              ; preds = %351
  %.not.i1233 = icmp eq i32 %.val.i1232, 0
  br i1 %.not.i1233, label %lean_inc.exit898, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %338) #4
  br label %lean_inc.exit898

lean_inc.exit898:                                 ; preds = %356, %355, %353, %lean_inc.exit899
  br i1 %178, label %lean_dec.exit973, label %357

357:                                              ; preds = %lean_inc.exit898
  %358 = load i32, ptr %176, align 4, !tbaa !8
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !13

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %176, align 4, !tbaa !8
  br label %lean_dec.exit973

362:                                              ; preds = %357
  %.not.i1014 = icmp eq i32 %358, 0
  br i1 %.not.i1014, label %lean_dec.exit973, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_dec.exit973

lean_dec.exit973:                                 ; preds = %363, %362, %360, %lean_inc.exit898
  %364 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %338, ptr %365, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store ptr %340, ptr %366, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

367:                                              ; preds = %lean_obj_tag.exit1192
  br i1 %59, label %lean_dec.exit972, label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %57, align 4, !tbaa !8
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !13

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit972

373:                                              ; preds = %368
  %.not.i1016 = icmp eq i32 %369, 0
  br i1 %.not.i1016, label %lean_dec.exit972, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit972

lean_dec.exit972:                                 ; preds = %374, %373, %371, %367
  %.val1174 = load i32, ptr %73, align 4, !tbaa !8
  %375 = icmp eq i32 %.val1174, 1
  br i1 %375, label %lean_dec.exit942.thread, label %376

376:                                              ; preds = %lean_dec.exit972
  %377 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !4
  %381 = ptrtoint ptr %380 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_inc.exit897, label %383

383:                                              ; preds = %376
  %.val.i1235 = load i32, ptr %380, align 4, !tbaa !8
  %384 = icmp sgt i32 %.val.i1235, 0
  br i1 %384, label %385, label %387, !prof !13

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i1235, 1
  store i32 %386, ptr %380, align 4, !tbaa !8
  br label %lean_inc.exit897

387:                                              ; preds = %383
  %.not.i1236 = icmp eq i32 %.val.i1235, 0
  br i1 %.not.i1236, label %lean_inc.exit897, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %380) #4
  br label %lean_inc.exit897

lean_inc.exit897:                                 ; preds = %388, %387, %385, %376
  %389 = ptrtoint ptr %378 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %lean_inc.exit896, label %391

391:                                              ; preds = %lean_inc.exit897
  %.val.i1238 = load i32, ptr %378, align 4, !tbaa !8
  %392 = icmp sgt i32 %.val.i1238, 0
  br i1 %392, label %393, label %395, !prof !13

393:                                              ; preds = %391
  %394 = add nuw i32 %.val.i1238, 1
  store i32 %394, ptr %378, align 4, !tbaa !8
  br label %lean_inc.exit896

395:                                              ; preds = %391
  %.not.i1239 = icmp eq i32 %.val.i1238, 0
  br i1 %.not.i1239, label %lean_inc.exit896, label %396

396:                                              ; preds = %395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_inc.exit896

lean_inc.exit896:                                 ; preds = %396, %395, %393, %lean_inc.exit897
  br i1 %75, label %lean_dec.exit971, label %397

397:                                              ; preds = %lean_inc.exit896
  %398 = load i32, ptr %73, align 4, !tbaa !8
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !13

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %73, align 4, !tbaa !8
  br label %lean_dec.exit971

402:                                              ; preds = %397
  %.not.i1018 = icmp eq i32 %398, 0
  br i1 %.not.i1018, label %lean_dec.exit971, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit971

lean_dec.exit971:                                 ; preds = %403, %402, %400, %lean_inc.exit896
  tail call void @lean_inc_heartbeat() #4
  %404 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %lean_alloc_ctor.exit1241

406:                                              ; preds = %lean_dec.exit971
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1241:                         ; preds = %lean_dec.exit971
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 1, ptr %404, align 4, !tbaa !8
  store i32 16908312, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %378, ptr %408, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store ptr %380, ptr %409, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

410:                                              ; preds = %lean_obj_tag.exit
  %411 = getelementptr inbounds nuw i8, ptr %.0791, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !4
  %413 = ptrtoint ptr %412 to i64
  %414 = trunc i64 %413 to i1
  br i1 %414, label %lean_inc.exit895, label %415

415:                                              ; preds = %410
  %.val.i1242 = load i32, ptr %412, align 4, !tbaa !8
  %416 = icmp sgt i32 %.val.i1242, 0
  br i1 %416, label %417, label %419, !prof !13

417:                                              ; preds = %415
  %418 = add nuw i32 %.val.i1242, 1
  store i32 %418, ptr %412, align 4, !tbaa !8
  br label %lean_inc.exit895

419:                                              ; preds = %415
  %.not.i1243 = icmp eq i32 %.val.i1242, 0
  br i1 %.not.i1243, label %lean_inc.exit895, label %420

420:                                              ; preds = %419
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %412) #4
  br label %lean_inc.exit895

lean_inc.exit895:                                 ; preds = %420, %419, %417, %410
  %421 = getelementptr inbounds nuw i8, ptr %.0791, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !4
  %423 = ptrtoint ptr %422 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %lean_inc.exit894, label %425

425:                                              ; preds = %lean_inc.exit895
  %.val.i1245 = load i32, ptr %422, align 4, !tbaa !8
  %426 = icmp sgt i32 %.val.i1245, 0
  br i1 %426, label %427, label %429, !prof !13

427:                                              ; preds = %425
  %428 = add nuw i32 %.val.i1245, 1
  store i32 %428, ptr %422, align 4, !tbaa !8
  br label %lean_inc.exit894

429:                                              ; preds = %425
  %.not.i1246 = icmp eq i32 %.val.i1245, 0
  br i1 %.not.i1246, label %lean_inc.exit894, label %430

430:                                              ; preds = %429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %422) #4
  br label %lean_inc.exit894

lean_inc.exit894:                                 ; preds = %430, %429, %427, %lean_inc.exit895
  br i1 %9, label %lean_dec.exit970, label %431

431:                                              ; preds = %lean_inc.exit894
  %432 = load i32, ptr %.0791, align 4, !tbaa !8
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !13

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %.0791, align 4, !tbaa !8
  br label %lean_dec.exit970

436:                                              ; preds = %431
  %.not.i1020 = icmp eq i32 %432, 0
  br i1 %.not.i1020, label %lean_dec.exit970, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0791) #4
  br label %lean_dec.exit970

lean_dec.exit970:                                 ; preds = %437, %436, %434, %lean_inc.exit894
  %438 = tail call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f(ptr noundef %412, i8 noundef zeroext 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %.0795)
  %439 = ptrtoint ptr %438 to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %441, label %444

441:                                              ; preds = %lean_dec.exit970
  %442 = lshr i64 %439, 1
  %443 = trunc i64 %442 to i32
  br label %lean_obj_tag.exit1250

444:                                              ; preds = %lean_dec.exit970
  %445 = getelementptr i8, ptr %438, i64 4
  %.val.i1248 = load i32, ptr %445, align 4
  %446 = lshr i32 %.val.i1248, 24
  br label %lean_obj_tag.exit1250

lean_obj_tag.exit1250:                            ; preds = %441, %444
  %.0.i1249 = phi i32 [ %443, %441 ], [ %446, %444 ]
  %447 = icmp eq i32 %.0.i1249, 0
  br i1 %447, label %448, label %732

448:                                              ; preds = %lean_obj_tag.exit1250
  %449 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !4
  %451 = ptrtoint ptr %450 to i64
  %452 = trunc i64 %451 to i1
  br i1 %452, label %lean_inc.exit893, label %453

453:                                              ; preds = %448
  %.val.i1251 = load i32, ptr %450, align 4, !tbaa !8
  %454 = icmp sgt i32 %.val.i1251, 0
  br i1 %454, label %455, label %457, !prof !13

455:                                              ; preds = %453
  %456 = add nuw i32 %.val.i1251, 1
  store i32 %456, ptr %450, align 4, !tbaa !8
  br label %461

457:                                              ; preds = %453
  %.not.i1252 = icmp eq i32 %.val.i1251, 0
  br i1 %.not.i1252, label %461, label %458

458:                                              ; preds = %457
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %450) #4
  br label %461

lean_inc.exit893:                                 ; preds = %448
  %459 = lshr i64 %451, 1
  %460 = trunc i64 %459 to i32
  br label %lean_obj_tag.exit1256

461:                                              ; preds = %458, %457, %455
  %462 = getelementptr i8, ptr %450, i64 4
  %.val.i1254 = load i32, ptr %462, align 4
  %463 = lshr i32 %.val.i1254, 24
  br label %lean_obj_tag.exit1256

lean_obj_tag.exit1256:                            ; preds = %lean_inc.exit893, %461
  %.0.i1255 = phi i32 [ %460, %lean_inc.exit893 ], [ %463, %461 ]
  %464 = icmp eq i32 %.0.i1255, 0
  br i1 %464, label %465, label %506

465:                                              ; preds = %lean_obj_tag.exit1256
  br i1 %424, label %lean_dec.exit969, label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %422, align 4, !tbaa !8
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !13

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %422, align 4, !tbaa !8
  br label %lean_dec.exit969

471:                                              ; preds = %466
  %.not.i1022 = icmp eq i32 %467, 0
  br i1 %.not.i1022, label %lean_dec.exit969, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %422) #4
  br label %lean_dec.exit969

lean_dec.exit969:                                 ; preds = %472, %471, %469, %465
  %.val1173 = load i32, ptr %438, align 4, !tbaa !8
  %473 = icmp eq i32 %.val1173, 1
  br i1 %473, label %474, label %485

474:                                              ; preds = %lean_dec.exit969
  %475 = load ptr, ptr %449, align 8, !tbaa !4
  %476 = ptrtoint ptr %475 to i64
  %477 = trunc i64 %476 to i1
  br i1 %477, label %lean_dec.exit968, label %478

478:                                              ; preds = %474
  %479 = load i32, ptr %475, align 4, !tbaa !8
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !13

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %475, align 4, !tbaa !8
  br label %lean_dec.exit968

483:                                              ; preds = %478
  %.not.i1024 = icmp eq i32 %479, 0
  br i1 %.not.i1024, label %lean_dec.exit968, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %475) #4
  br label %lean_dec.exit968

lean_dec.exit968:                                 ; preds = %484, %483, %481, %474
  store ptr inttoptr (i64 1 to ptr), ptr %449, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

485:                                              ; preds = %lean_dec.exit969
  %486 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !4
  %488 = ptrtoint ptr %487 to i64
  %489 = trunc i64 %488 to i1
  br i1 %489, label %lean_inc.exit892, label %490

490:                                              ; preds = %485
  %.val.i1257 = load i32, ptr %487, align 4, !tbaa !8
  %491 = icmp sgt i32 %.val.i1257, 0
  br i1 %491, label %492, label %494, !prof !13

492:                                              ; preds = %490
  %493 = add nuw i32 %.val.i1257, 1
  store i32 %493, ptr %487, align 4, !tbaa !8
  br label %lean_inc.exit892

494:                                              ; preds = %490
  %.not.i1258 = icmp eq i32 %.val.i1257, 0
  br i1 %.not.i1258, label %lean_inc.exit892, label %495

495:                                              ; preds = %494
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %487) #4
  br label %lean_inc.exit892

lean_inc.exit892:                                 ; preds = %495, %494, %492, %485
  br i1 %440, label %lean_dec.exit967, label %496

496:                                              ; preds = %lean_inc.exit892
  %497 = load i32, ptr %438, align 4, !tbaa !8
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !13

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %438, align 4, !tbaa !8
  br label %lean_dec.exit967

501:                                              ; preds = %496
  %.not.i1026 = icmp eq i32 %497, 0
  br i1 %.not.i1026, label %lean_dec.exit967, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %438) #4
  br label %lean_dec.exit967

lean_dec.exit967:                                 ; preds = %502, %501, %499, %lean_inc.exit892
  %503 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %504, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store ptr %487, ptr %505, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

506:                                              ; preds = %lean_obj_tag.exit1256
  %507 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !4
  %509 = ptrtoint ptr %508 to i64
  %510 = trunc i64 %509 to i1
  br i1 %510, label %lean_inc.exit891, label %511

511:                                              ; preds = %506
  %.val.i1260 = load i32, ptr %508, align 4, !tbaa !8
  %512 = icmp sgt i32 %.val.i1260, 0
  br i1 %512, label %513, label %515, !prof !13

513:                                              ; preds = %511
  %514 = add nuw i32 %.val.i1260, 1
  store i32 %514, ptr %508, align 4, !tbaa !8
  br label %lean_inc.exit891

515:                                              ; preds = %511
  %.not.i1261 = icmp eq i32 %.val.i1260, 0
  br i1 %.not.i1261, label %lean_inc.exit891, label %516

516:                                              ; preds = %515
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %508) #4
  br label %lean_inc.exit891

lean_inc.exit891:                                 ; preds = %516, %515, %513, %506
  br i1 %440, label %lean_dec.exit966, label %517

517:                                              ; preds = %lean_inc.exit891
  %518 = load i32, ptr %438, align 4, !tbaa !8
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %522, !prof !13

520:                                              ; preds = %517
  %521 = add nsw i32 %518, -1
  store i32 %521, ptr %438, align 4, !tbaa !8
  br label %lean_dec.exit966

522:                                              ; preds = %517
  %.not.i1028 = icmp eq i32 %518, 0
  br i1 %.not.i1028, label %lean_dec.exit966, label %523

523:                                              ; preds = %522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %438) #4
  br label %lean_dec.exit966

lean_dec.exit966:                                 ; preds = %523, %522, %520, %lean_inc.exit891
  %524 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !4
  %526 = ptrtoint ptr %525 to i64
  %527 = trunc i64 %526 to i1
  br i1 %527, label %lean_inc.exit890, label %528

528:                                              ; preds = %lean_dec.exit966
  %.val.i1263 = load i32, ptr %525, align 4, !tbaa !8
  %529 = icmp sgt i32 %.val.i1263, 0
  br i1 %529, label %530, label %532, !prof !13

530:                                              ; preds = %528
  %531 = add nuw i32 %.val.i1263, 1
  store i32 %531, ptr %525, align 4, !tbaa !8
  br label %lean_inc.exit890

532:                                              ; preds = %528
  %.not.i1264 = icmp eq i32 %.val.i1263, 0
  br i1 %.not.i1264, label %lean_inc.exit890, label %533

533:                                              ; preds = %532
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %525) #4
  br label %lean_inc.exit890

lean_inc.exit890:                                 ; preds = %533, %532, %530, %lean_dec.exit966
  br i1 %452, label %lean_dec.exit965, label %534

534:                                              ; preds = %lean_inc.exit890
  %535 = load i32, ptr %450, align 4, !tbaa !8
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !13

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %450, align 4, !tbaa !8
  br label %lean_dec.exit965

539:                                              ; preds = %534
  %.not.i1030 = icmp eq i32 %535, 0
  br i1 %.not.i1030, label %lean_dec.exit965, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %450) #4
  br label %lean_dec.exit965

lean_dec.exit965:                                 ; preds = %540, %539, %537, %lean_inc.exit890
  %541 = tail call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f(ptr noundef %422, i8 noundef zeroext 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %508)
  %542 = ptrtoint ptr %541 to i64
  %543 = trunc i64 %542 to i1
  br i1 %543, label %544, label %547

544:                                              ; preds = %lean_dec.exit965
  %545 = lshr i64 %542, 1
  %546 = trunc i64 %545 to i32
  br label %lean_obj_tag.exit1268

547:                                              ; preds = %lean_dec.exit965
  %548 = getelementptr i8, ptr %541, i64 4
  %.val.i1266 = load i32, ptr %548, align 4
  %549 = lshr i32 %.val.i1266, 24
  br label %lean_obj_tag.exit1268

lean_obj_tag.exit1268:                            ; preds = %544, %547
  %.0.i1267 = phi i32 [ %546, %544 ], [ %549, %547 ]
  %550 = icmp eq i32 %.0.i1267, 0
  br i1 %550, label %551, label %692

551:                                              ; preds = %lean_obj_tag.exit1268
  %552 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !4
  %554 = ptrtoint ptr %553 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %lean_inc.exit889, label %556

556:                                              ; preds = %551
  %.val.i1269 = load i32, ptr %553, align 4, !tbaa !8
  %557 = icmp sgt i32 %.val.i1269, 0
  br i1 %557, label %558, label %560, !prof !13

558:                                              ; preds = %556
  %559 = add nuw i32 %.val.i1269, 1
  store i32 %559, ptr %553, align 4, !tbaa !8
  br label %564

560:                                              ; preds = %556
  %.not.i1270 = icmp eq i32 %.val.i1269, 0
  br i1 %.not.i1270, label %564, label %561

561:                                              ; preds = %560
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %553) #4
  br label %564

lean_inc.exit889:                                 ; preds = %551
  %562 = lshr i64 %554, 1
  %563 = trunc i64 %562 to i32
  br label %lean_obj_tag.exit1274

564:                                              ; preds = %561, %560, %558
  %565 = getelementptr i8, ptr %553, i64 4
  %.val.i1272 = load i32, ptr %565, align 4
  %566 = lshr i32 %.val.i1272, 24
  br label %lean_obj_tag.exit1274

lean_obj_tag.exit1274:                            ; preds = %lean_inc.exit889, %564
  %.0.i1273 = phi i32 [ %563, %lean_inc.exit889 ], [ %566, %564 ]
  %567 = icmp eq i32 %.0.i1273, 0
  br i1 %567, label %568, label %609

568:                                              ; preds = %lean_obj_tag.exit1274
  br i1 %527, label %lean_dec.exit964, label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %525, align 4, !tbaa !8
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %574, !prof !13

572:                                              ; preds = %569
  %573 = add nsw i32 %570, -1
  store i32 %573, ptr %525, align 4, !tbaa !8
  br label %lean_dec.exit964

574:                                              ; preds = %569
  %.not.i1032 = icmp eq i32 %570, 0
  br i1 %.not.i1032, label %lean_dec.exit964, label %575

575:                                              ; preds = %574
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %525) #4
  br label %lean_dec.exit964

lean_dec.exit964:                                 ; preds = %575, %574, %572, %568
  %.val1172 = load i32, ptr %541, align 4, !tbaa !8
  %576 = icmp eq i32 %.val1172, 1
  br i1 %576, label %577, label %588

577:                                              ; preds = %lean_dec.exit964
  %578 = load ptr, ptr %552, align 8, !tbaa !4
  %579 = ptrtoint ptr %578 to i64
  %580 = trunc i64 %579 to i1
  br i1 %580, label %lean_dec.exit963, label %581

581:                                              ; preds = %577
  %582 = load i32, ptr %578, align 4, !tbaa !8
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !13

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %578, align 4, !tbaa !8
  br label %lean_dec.exit963

586:                                              ; preds = %581
  %.not.i1034 = icmp eq i32 %582, 0
  br i1 %.not.i1034, label %lean_dec.exit963, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %578) #4
  br label %lean_dec.exit963

lean_dec.exit963:                                 ; preds = %587, %586, %584, %577
  store ptr inttoptr (i64 1 to ptr), ptr %552, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

588:                                              ; preds = %lean_dec.exit964
  %589 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !4
  %591 = ptrtoint ptr %590 to i64
  %592 = trunc i64 %591 to i1
  br i1 %592, label %lean_inc.exit888, label %593

593:                                              ; preds = %588
  %.val.i1275 = load i32, ptr %590, align 4, !tbaa !8
  %594 = icmp sgt i32 %.val.i1275, 0
  br i1 %594, label %595, label %597, !prof !13

595:                                              ; preds = %593
  %596 = add nuw i32 %.val.i1275, 1
  store i32 %596, ptr %590, align 4, !tbaa !8
  br label %lean_inc.exit888

597:                                              ; preds = %593
  %.not.i1276 = icmp eq i32 %.val.i1275, 0
  br i1 %.not.i1276, label %lean_inc.exit888, label %598

598:                                              ; preds = %597
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %590) #4
  br label %lean_inc.exit888

lean_inc.exit888:                                 ; preds = %598, %597, %595, %588
  br i1 %543, label %lean_dec.exit962, label %599

599:                                              ; preds = %lean_inc.exit888
  %600 = load i32, ptr %541, align 4, !tbaa !8
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !13

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %541, align 4, !tbaa !8
  br label %lean_dec.exit962

604:                                              ; preds = %599
  %.not.i1036 = icmp eq i32 %600, 0
  br i1 %.not.i1036, label %lean_dec.exit962, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %541) #4
  br label %lean_dec.exit962

lean_dec.exit962:                                 ; preds = %605, %604, %602, %lean_inc.exit888
  %606 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %607, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store ptr %590, ptr %608, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

609:                                              ; preds = %lean_obj_tag.exit1274
  %.val1171 = load i32, ptr %541, align 4, !tbaa !8
  %610 = icmp eq i32 %.val1171, 1
  br i1 %610, label %611, label %646

611:                                              ; preds = %609
  %612 = load ptr, ptr %552, align 8, !tbaa !4
  %613 = ptrtoint ptr %612 to i64
  %614 = trunc i64 %613 to i1
  br i1 %614, label %lean_dec.exit961, label %615

615:                                              ; preds = %611
  %616 = load i32, ptr %612, align 4, !tbaa !8
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620, !prof !13

618:                                              ; preds = %615
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %612, align 4, !tbaa !8
  br label %lean_dec.exit961

620:                                              ; preds = %615
  %.not.i1038 = icmp eq i32 %616, 0
  br i1 %.not.i1038, label %lean_dec.exit961, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %612) #4
  br label %lean_dec.exit961

lean_dec.exit961:                                 ; preds = %621, %620, %618, %611
  %.val1170 = load i32, ptr %553, align 4, !tbaa !8
  %622 = icmp eq i32 %.val1170, 1
  %623 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !4
  br i1 %622, label %625, label %627

625:                                              ; preds = %lean_dec.exit961
  %626 = tail call ptr @l_Lean_mkLevelMax_x27(ptr noundef %525, ptr noundef %624) #4
  store ptr %626, ptr %623, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

627:                                              ; preds = %lean_dec.exit961
  %628 = ptrtoint ptr %624 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %lean_inc.exit887, label %630

630:                                              ; preds = %627
  %.val.i1278 = load i32, ptr %624, align 4, !tbaa !8
  %631 = icmp sgt i32 %.val.i1278, 0
  br i1 %631, label %632, label %634, !prof !13

632:                                              ; preds = %630
  %633 = add nuw i32 %.val.i1278, 1
  store i32 %633, ptr %624, align 4, !tbaa !8
  br label %lean_inc.exit887

634:                                              ; preds = %630
  %.not.i1279 = icmp eq i32 %.val.i1278, 0
  br i1 %.not.i1279, label %lean_inc.exit887, label %635

635:                                              ; preds = %634
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %624) #4
  br label %lean_inc.exit887

lean_inc.exit887:                                 ; preds = %635, %634, %632, %627
  br i1 %555, label %lean_dec.exit960, label %636

636:                                              ; preds = %lean_inc.exit887
  %637 = load i32, ptr %553, align 4, !tbaa !8
  %638 = icmp sgt i32 %637, 1
  br i1 %638, label %639, label %641, !prof !13

639:                                              ; preds = %636
  %640 = add nsw i32 %637, -1
  store i32 %640, ptr %553, align 4, !tbaa !8
  br label %lean_dec.exit960

641:                                              ; preds = %636
  %.not.i1040 = icmp eq i32 %637, 0
  br i1 %.not.i1040, label %lean_dec.exit960, label %642

642:                                              ; preds = %641
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %553) #4
  br label %lean_dec.exit960

lean_dec.exit960:                                 ; preds = %642, %641, %639, %lean_inc.exit887
  %643 = tail call ptr @l_Lean_mkLevelMax_x27(ptr noundef %525, ptr noundef %624) #4
  %644 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store ptr %643, ptr %645, align 8, !tbaa !4
  store ptr %644, ptr %552, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

646:                                              ; preds = %609
  %647 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !4
  %649 = ptrtoint ptr %648 to i64
  %650 = trunc i64 %649 to i1
  br i1 %650, label %lean_inc.exit886, label %651

651:                                              ; preds = %646
  %.val.i1281 = load i32, ptr %648, align 4, !tbaa !8
  %652 = icmp sgt i32 %.val.i1281, 0
  br i1 %652, label %653, label %655, !prof !13

653:                                              ; preds = %651
  %654 = add nuw i32 %.val.i1281, 1
  store i32 %654, ptr %648, align 4, !tbaa !8
  br label %lean_inc.exit886

655:                                              ; preds = %651
  %.not.i1282 = icmp eq i32 %.val.i1281, 0
  br i1 %.not.i1282, label %lean_inc.exit886, label %656

656:                                              ; preds = %655
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %648) #4
  br label %lean_inc.exit886

lean_inc.exit886:                                 ; preds = %656, %655, %653, %646
  br i1 %543, label %lean_dec.exit959, label %657

657:                                              ; preds = %lean_inc.exit886
  %658 = load i32, ptr %541, align 4, !tbaa !8
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %662, !prof !13

660:                                              ; preds = %657
  %661 = add nsw i32 %658, -1
  store i32 %661, ptr %541, align 4, !tbaa !8
  br label %lean_dec.exit959

662:                                              ; preds = %657
  %.not.i1042 = icmp eq i32 %658, 0
  br i1 %.not.i1042, label %lean_dec.exit959, label %663

663:                                              ; preds = %662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %541) #4
  br label %lean_dec.exit959

lean_dec.exit959:                                 ; preds = %663, %662, %660, %lean_inc.exit886
  %664 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !4
  %666 = ptrtoint ptr %665 to i64
  %667 = trunc i64 %666 to i1
  br i1 %667, label %lean_inc.exit885, label %668

668:                                              ; preds = %lean_dec.exit959
  %.val.i1284 = load i32, ptr %665, align 4, !tbaa !8
  %669 = icmp sgt i32 %.val.i1284, 0
  br i1 %669, label %670, label %672, !prof !13

670:                                              ; preds = %668
  %671 = add nuw i32 %.val.i1284, 1
  store i32 %671, ptr %665, align 4, !tbaa !8
  br label %lean_inc.exit885

672:                                              ; preds = %668
  %.not.i1285 = icmp eq i32 %.val.i1284, 0
  br i1 %.not.i1285, label %lean_inc.exit885, label %673

673:                                              ; preds = %672
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %665) #4
  br label %lean_inc.exit885

lean_inc.exit885:                                 ; preds = %673, %672, %670, %lean_dec.exit959
  %.val1169 = load i32, ptr %553, align 4, !tbaa !8
  %674 = icmp eq i32 %.val1169, 1
  br i1 %674, label %675, label %676

675:                                              ; preds = %lean_inc.exit885
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %553, i32 noundef 0)
  br label %lean_dec_ref.exit1153

676:                                              ; preds = %lean_inc.exit885
  %677 = icmp sgt i32 %.val1169, 1
  br i1 %677, label %678, label %680, !prof !13

678:                                              ; preds = %676
  %679 = add nsw i32 %.val1169, -1
  store i32 %679, ptr %553, align 4, !tbaa !8
  br label %lean_dec_ref.exit1153

680:                                              ; preds = %676
  %.not.i1152 = icmp eq i32 %.val1169, 0
  br i1 %.not.i1152, label %lean_dec_ref.exit1153, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %553) #4
  br label %lean_dec_ref.exit1153

lean_dec_ref.exit1153:                            ; preds = %681, %680, %678, %675
  %.0820 = phi ptr [ %553, %675 ], [ inttoptr (i64 1 to ptr), %678 ], [ inttoptr (i64 1 to ptr), %680 ], [ inttoptr (i64 1 to ptr), %681 ]
  %682 = tail call ptr @l_Lean_mkLevelMax_x27(ptr noundef %525, ptr noundef %665) #4
  %683 = ptrtoint ptr %.0820 to i64
  %684 = trunc i64 %683 to i1
  br i1 %684, label %685, label %687

685:                                              ; preds = %lean_dec_ref.exit1153
  %686 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %687

687:                                              ; preds = %lean_dec_ref.exit1153, %685
  %.0821 = phi ptr [ %686, %685 ], [ %.0820, %lean_dec_ref.exit1153 ]
  %688 = getelementptr inbounds nuw i8, ptr %.0821, i64 8
  store ptr %682, ptr %688, align 8, !tbaa !4
  %689 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store ptr %.0821, ptr %690, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 16
  store ptr %648, ptr %691, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

692:                                              ; preds = %lean_obj_tag.exit1268
  br i1 %527, label %lean_dec.exit958, label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %525, align 4, !tbaa !8
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %698, !prof !13

696:                                              ; preds = %693
  %697 = add nsw i32 %694, -1
  store i32 %697, ptr %525, align 4, !tbaa !8
  br label %lean_dec.exit958

698:                                              ; preds = %693
  %.not.i1044 = icmp eq i32 %694, 0
  br i1 %.not.i1044, label %lean_dec.exit958, label %699

699:                                              ; preds = %698
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %525) #4
  br label %lean_dec.exit958

lean_dec.exit958:                                 ; preds = %699, %698, %696, %692
  %.val1168 = load i32, ptr %541, align 4, !tbaa !8
  %700 = icmp eq i32 %.val1168, 1
  br i1 %700, label %lean_dec.exit942.thread, label %701

701:                                              ; preds = %lean_dec.exit958
  %702 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !4
  %706 = ptrtoint ptr %705 to i64
  %707 = trunc i64 %706 to i1
  br i1 %707, label %lean_inc.exit884, label %708

708:                                              ; preds = %701
  %.val.i1287 = load i32, ptr %705, align 4, !tbaa !8
  %709 = icmp sgt i32 %.val.i1287, 0
  br i1 %709, label %710, label %712, !prof !13

710:                                              ; preds = %708
  %711 = add nuw i32 %.val.i1287, 1
  store i32 %711, ptr %705, align 4, !tbaa !8
  br label %lean_inc.exit884

712:                                              ; preds = %708
  %.not.i1288 = icmp eq i32 %.val.i1287, 0
  br i1 %.not.i1288, label %lean_inc.exit884, label %713

713:                                              ; preds = %712
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %705) #4
  br label %lean_inc.exit884

lean_inc.exit884:                                 ; preds = %713, %712, %710, %701
  %714 = ptrtoint ptr %703 to i64
  %715 = trunc i64 %714 to i1
  br i1 %715, label %lean_inc.exit883, label %716

716:                                              ; preds = %lean_inc.exit884
  %.val.i1290 = load i32, ptr %703, align 4, !tbaa !8
  %717 = icmp sgt i32 %.val.i1290, 0
  br i1 %717, label %718, label %720, !prof !13

718:                                              ; preds = %716
  %719 = add nuw i32 %.val.i1290, 1
  store i32 %719, ptr %703, align 4, !tbaa !8
  br label %lean_inc.exit883

720:                                              ; preds = %716
  %.not.i1291 = icmp eq i32 %.val.i1290, 0
  br i1 %.not.i1291, label %lean_inc.exit883, label %721

721:                                              ; preds = %720
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %703) #4
  br label %lean_inc.exit883

lean_inc.exit883:                                 ; preds = %721, %720, %718, %lean_inc.exit884
  br i1 %543, label %lean_dec.exit957, label %722

722:                                              ; preds = %lean_inc.exit883
  %723 = load i32, ptr %541, align 4, !tbaa !8
  %724 = icmp sgt i32 %723, 1
  br i1 %724, label %725, label %727, !prof !13

725:                                              ; preds = %722
  %726 = add nsw i32 %723, -1
  store i32 %726, ptr %541, align 4, !tbaa !8
  br label %lean_dec.exit957

727:                                              ; preds = %722
  %.not.i1046 = icmp eq i32 %723, 0
  br i1 %.not.i1046, label %lean_dec.exit957, label %728

728:                                              ; preds = %727
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %541) #4
  br label %lean_dec.exit957

lean_dec.exit957:                                 ; preds = %728, %727, %725, %lean_inc.exit883
  %729 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  store ptr %703, ptr %730, align 8, !tbaa !4
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 16
  store ptr %705, ptr %731, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

732:                                              ; preds = %lean_obj_tag.exit1250
  br i1 %424, label %lean_dec.exit956, label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %422, align 4, !tbaa !8
  %735 = icmp sgt i32 %734, 1
  br i1 %735, label %736, label %738, !prof !13

736:                                              ; preds = %733
  %737 = add nsw i32 %734, -1
  store i32 %737, ptr %422, align 4, !tbaa !8
  br label %lean_dec.exit956

738:                                              ; preds = %733
  %.not.i1048 = icmp eq i32 %734, 0
  br i1 %.not.i1048, label %lean_dec.exit956, label %739

739:                                              ; preds = %738
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %422) #4
  br label %lean_dec.exit956

lean_dec.exit956:                                 ; preds = %739, %738, %736, %732
  %.val1167 = load i32, ptr %438, align 4, !tbaa !8
  %740 = icmp eq i32 %.val1167, 1
  br i1 %740, label %lean_dec.exit942.thread, label %741

741:                                              ; preds = %lean_dec.exit956
  %742 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !4
  %746 = ptrtoint ptr %745 to i64
  %747 = trunc i64 %746 to i1
  br i1 %747, label %lean_inc.exit882, label %748

748:                                              ; preds = %741
  %.val.i1293 = load i32, ptr %745, align 4, !tbaa !8
  %749 = icmp sgt i32 %.val.i1293, 0
  br i1 %749, label %750, label %752, !prof !13

750:                                              ; preds = %748
  %751 = add nuw i32 %.val.i1293, 1
  store i32 %751, ptr %745, align 4, !tbaa !8
  br label %lean_inc.exit882

752:                                              ; preds = %748
  %.not.i1294 = icmp eq i32 %.val.i1293, 0
  br i1 %.not.i1294, label %lean_inc.exit882, label %753

753:                                              ; preds = %752
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %745) #4
  br label %lean_inc.exit882

lean_inc.exit882:                                 ; preds = %753, %752, %750, %741
  %754 = ptrtoint ptr %743 to i64
  %755 = trunc i64 %754 to i1
  br i1 %755, label %lean_inc.exit881, label %756

756:                                              ; preds = %lean_inc.exit882
  %.val.i1296 = load i32, ptr %743, align 4, !tbaa !8
  %757 = icmp sgt i32 %.val.i1296, 0
  br i1 %757, label %758, label %760, !prof !13

758:                                              ; preds = %756
  %759 = add nuw i32 %.val.i1296, 1
  store i32 %759, ptr %743, align 4, !tbaa !8
  br label %lean_inc.exit881

760:                                              ; preds = %756
  %.not.i1297 = icmp eq i32 %.val.i1296, 0
  br i1 %.not.i1297, label %lean_inc.exit881, label %761

761:                                              ; preds = %760
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %743) #4
  br label %lean_inc.exit881

lean_inc.exit881:                                 ; preds = %761, %760, %758, %lean_inc.exit882
  br i1 %440, label %lean_dec.exit955, label %762

762:                                              ; preds = %lean_inc.exit881
  %763 = load i32, ptr %438, align 4, !tbaa !8
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %765, label %767, !prof !13

765:                                              ; preds = %762
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %438, align 4, !tbaa !8
  br label %lean_dec.exit955

767:                                              ; preds = %762
  %.not.i1050 = icmp eq i32 %763, 0
  br i1 %.not.i1050, label %lean_dec.exit955, label %768

768:                                              ; preds = %767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %438) #4
  br label %lean_dec.exit955

lean_dec.exit955:                                 ; preds = %768, %767, %765, %lean_inc.exit881
  tail call void @lean_inc_heartbeat() #4
  %769 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %lean_alloc_ctor.exit1299

771:                                              ; preds = %lean_dec.exit955
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1299:                         ; preds = %lean_dec.exit955
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 4
  store i32 1, ptr %769, align 4, !tbaa !8
  store i32 16908312, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store ptr %743, ptr %773, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store ptr %745, ptr %774, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

775:                                              ; preds = %lean_obj_tag.exit
  %776 = getelementptr inbounds nuw i8, ptr %.0791, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !4
  %778 = ptrtoint ptr %777 to i64
  %779 = trunc i64 %778 to i1
  br i1 %779, label %lean_inc.exit880, label %780

780:                                              ; preds = %775
  %.val.i1300 = load i32, ptr %777, align 4, !tbaa !8
  %781 = icmp sgt i32 %.val.i1300, 0
  br i1 %781, label %782, label %784, !prof !13

782:                                              ; preds = %780
  %783 = add nuw i32 %.val.i1300, 1
  store i32 %783, ptr %777, align 4, !tbaa !8
  br label %lean_inc.exit880

784:                                              ; preds = %780
  %.not.i1301 = icmp eq i32 %.val.i1300, 0
  br i1 %.not.i1301, label %lean_inc.exit880, label %785

785:                                              ; preds = %784
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %777) #4
  br label %lean_inc.exit880

lean_inc.exit880:                                 ; preds = %785, %784, %782, %775
  br i1 %9, label %lean_dec.exit954, label %786

786:                                              ; preds = %lean_inc.exit880
  %787 = load i32, ptr %.0791, align 4, !tbaa !8
  %788 = icmp sgt i32 %787, 1
  br i1 %788, label %789, label %791, !prof !13

789:                                              ; preds = %786
  %790 = add nsw i32 %787, -1
  store i32 %790, ptr %.0791, align 4, !tbaa !8
  br label %lean_dec.exit954

791:                                              ; preds = %786
  %.not.i1052 = icmp eq i32 %787, 0
  br i1 %.not.i1052, label %lean_dec.exit954, label %792

792:                                              ; preds = %791
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0791) #4
  br label %lean_dec.exit954

lean_dec.exit954:                                 ; preds = %792, %791, %789, %lean_inc.exit880
  %793 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %.0795) #4
  %.val1166 = load i32, ptr %793, align 4, !tbaa !8
  %794 = icmp eq i32 %.val1166, 1
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %798 = load ptr, ptr %797, align 8, !tbaa !4
  br i1 %794, label %799, label %1341

799:                                              ; preds = %lean_dec.exit954
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !4
  %802 = ptrtoint ptr %801 to i64
  %803 = trunc i64 %802 to i1
  br i1 %803, label %lean_inc.exit879, label %804

804:                                              ; preds = %799
  %.val.i1303 = load i32, ptr %801, align 4, !tbaa !8
  %805 = icmp sgt i32 %.val.i1303, 0
  br i1 %805, label %806, label %808, !prof !13

806:                                              ; preds = %804
  %807 = add nuw i32 %.val.i1303, 1
  store i32 %807, ptr %801, align 4, !tbaa !8
  br label %lean_inc.exit879

808:                                              ; preds = %804
  %.not.i1304 = icmp eq i32 %.val.i1303, 0
  br i1 %.not.i1304, label %lean_inc.exit879, label %809

809:                                              ; preds = %808
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %801) #4
  br label %lean_inc.exit879

lean_inc.exit879:                                 ; preds = %809, %808, %806, %799
  %810 = ptrtoint ptr %796 to i64
  %811 = trunc i64 %810 to i1
  br i1 %811, label %lean_dec.exit953, label %812

812:                                              ; preds = %lean_inc.exit879
  %813 = load i32, ptr %796, align 4, !tbaa !8
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %815, label %817, !prof !13

815:                                              ; preds = %812
  %816 = add nsw i32 %813, -1
  store i32 %816, ptr %796, align 4, !tbaa !8
  br label %lean_dec.exit953

817:                                              ; preds = %812
  %.not.i1054 = icmp eq i32 %813, 0
  br i1 %.not.i1054, label %lean_dec.exit953, label %818

818:                                              ; preds = %817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %796) #4
  br label %lean_dec.exit953

lean_dec.exit953:                                 ; preds = %818, %817, %815, %lean_inc.exit879
  %819 = getelementptr inbounds nuw i8, ptr %801, i64 56
  %820 = load ptr, ptr %819, align 8, !tbaa !4
  %821 = ptrtoint ptr %820 to i64
  %822 = trunc i64 %821 to i1
  br i1 %822, label %lean_inc.exit878, label %823

823:                                              ; preds = %lean_dec.exit953
  %.val.i1306 = load i32, ptr %820, align 4, !tbaa !8
  %824 = icmp sgt i32 %.val.i1306, 0
  br i1 %824, label %825, label %827, !prof !13

825:                                              ; preds = %823
  %826 = add nuw i32 %.val.i1306, 1
  store i32 %826, ptr %820, align 4, !tbaa !8
  br label %lean_inc.exit878

827:                                              ; preds = %823
  %.not.i1307 = icmp eq i32 %.val.i1306, 0
  br i1 %.not.i1307, label %lean_inc.exit878, label %828

828:                                              ; preds = %827
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %820) #4
  br label %lean_inc.exit878

lean_inc.exit878:                                 ; preds = %828, %827, %825, %lean_dec.exit953
  br i1 %803, label %lean_dec.exit952, label %829

829:                                              ; preds = %lean_inc.exit878
  %830 = load i32, ptr %801, align 4, !tbaa !8
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %834, !prof !13

832:                                              ; preds = %829
  %833 = add nsw i32 %830, -1
  store i32 %833, ptr %801, align 4, !tbaa !8
  br label %lean_dec.exit952

834:                                              ; preds = %829
  %.not.i1056 = icmp eq i32 %830, 0
  br i1 %.not.i1056, label %lean_dec.exit952, label %835

835:                                              ; preds = %834
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %801) #4
  br label %lean_dec.exit952

lean_dec.exit952:                                 ; preds = %835, %834, %832, %lean_inc.exit878
  %836 = tail call ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_getLevelMVarAssignment_x3f___spec__1(ptr noundef %820, ptr noundef %777) #4
  %837 = ptrtoint ptr %836 to i64
  %838 = trunc i64 %837 to i1
  br i1 %838, label %839, label %842

839:                                              ; preds = %lean_dec.exit952
  %840 = lshr i64 %837, 1
  %841 = trunc i64 %840 to i32
  br label %lean_obj_tag.exit1311

842:                                              ; preds = %lean_dec.exit952
  %843 = getelementptr i8, ptr %836, i64 4
  %.val.i1309 = load i32, ptr %843, align 4
  %844 = lshr i32 %.val.i1309, 24
  br label %lean_obj_tag.exit1311

lean_obj_tag.exit1311:                            ; preds = %839, %842
  %.0.i1310 = phi i32 [ %841, %839 ], [ %844, %842 ]
  %845 = icmp eq i32 %.0.i1310, 0
  br i1 %845, label %846, label %1316

846:                                              ; preds = %lean_obj_tag.exit1311
  %847 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %793, i64 16
  br i1 %779, label %lean_inc.exit877, label %849

849:                                              ; preds = %846
  %.val.i1312 = load i32, ptr %777, align 4, !tbaa !8
  %850 = icmp sgt i32 %.val.i1312, 0
  br i1 %850, label %851, label %853, !prof !13

851:                                              ; preds = %849
  %852 = add nuw i32 %.val.i1312, 1
  store i32 %852, ptr %777, align 4, !tbaa !8
  br label %lean_inc.exit877

853:                                              ; preds = %849
  %.not.i1313 = icmp eq i32 %.val.i1312, 0
  br i1 %.not.i1313, label %lean_inc.exit877, label %854

854:                                              ; preds = %853
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %777) #4
  br label %lean_inc.exit877

lean_inc.exit877:                                 ; preds = %854, %853, %851, %846
  %855 = tail call ptr @l_Lean_LMVarId_isReadOnly(ptr noundef %777, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %798) #4
  %856 = ptrtoint ptr %855 to i64
  %857 = trunc i64 %856 to i1
  br i1 %857, label %858, label %861

858:                                              ; preds = %lean_inc.exit877
  %859 = lshr i64 %856, 1
  %860 = trunc i64 %859 to i32
  br label %lean_obj_tag.exit1317

861:                                              ; preds = %lean_inc.exit877
  %862 = getelementptr i8, ptr %855, i64 4
  %.val.i1315 = load i32, ptr %862, align 4
  %863 = lshr i32 %.val.i1315, 24
  br label %lean_obj_tag.exit1317

lean_obj_tag.exit1317:                            ; preds = %858, %861
  %.0.i1316 = phi i32 [ %860, %858 ], [ %863, %861 ]
  %864 = icmp eq i32 %.0.i1316, 0
  br i1 %864, label %865, label %1273

865:                                              ; preds = %lean_obj_tag.exit1317
  %866 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !4
  %868 = ptrtoint ptr %867 to i64
  %869 = trunc i64 %868 to i1
  br i1 %869, label %lean_dec.exit951, label %870

870:                                              ; preds = %865
  %.val.i1318 = load i32, ptr %867, align 4, !tbaa !8
  %871 = icmp sgt i32 %.val.i1318, 0
  br i1 %871, label %872, label %874, !prof !13

872:                                              ; preds = %870
  %873 = add nuw i32 %.val.i1318, 1
  store i32 %873, ptr %867, align 4, !tbaa !8
  br label %876

874:                                              ; preds = %870
  %.not.i1319 = icmp eq i32 %.val.i1318, 0
  br i1 %.not.i1319, label %lean_dec.exit951, label %875

875:                                              ; preds = %874
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %867) #4
  %.pr = load i32, ptr %867, align 4, !tbaa !8
  br label %876

876:                                              ; preds = %875, %872
  %877 = phi i32 [ %.pr, %875 ], [ %873, %872 ]
  %878 = icmp sgt i32 %877, 1
  br i1 %878, label %879, label %881, !prof !16

879:                                              ; preds = %876
  %880 = add nsw i32 %877, -1
  store i32 %880, ptr %867, align 4, !tbaa !8
  br label %lean_dec.exit951

881:                                              ; preds = %876
  %.not.i1058 = icmp eq i32 %877, 0
  br i1 %.not.i1058, label %lean_dec.exit951, label %882

882:                                              ; preds = %881
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %867) #4
  br label %lean_dec.exit951

lean_dec.exit951:                                 ; preds = %865, %874, %882, %881, %879
  %883 = and i64 %868, 510
  %884 = icmp eq i64 %883, 0
  br i1 %884, label %885, label %1229

885:                                              ; preds = %lean_dec.exit951
  %886 = icmp eq i8 %1, 0
  br i1 %886, label %887, label %931

887:                                              ; preds = %885
  tail call void @lean_free_object(ptr noundef nonnull %793) #4
  br i1 %779, label %lean_dec.exit950, label %888

888:                                              ; preds = %887
  %889 = load i32, ptr %777, align 4, !tbaa !8
  %890 = icmp sgt i32 %889, 1
  br i1 %890, label %891, label %893, !prof !13

891:                                              ; preds = %888
  %892 = add nsw i32 %889, -1
  store i32 %892, ptr %777, align 4, !tbaa !8
  br label %lean_dec.exit950

893:                                              ; preds = %888
  %.not.i1060 = icmp eq i32 %889, 0
  br i1 %.not.i1060, label %lean_dec.exit950, label %894

894:                                              ; preds = %893
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %777) #4
  br label %lean_dec.exit950

lean_dec.exit950:                                 ; preds = %894, %893, %891, %887
  %.val1165 = load i32, ptr %855, align 4, !tbaa !8
  %895 = icmp eq i32 %.val1165, 1
  br i1 %895, label %896, label %907

896:                                              ; preds = %lean_dec.exit950
  %897 = load ptr, ptr %866, align 8, !tbaa !4
  %898 = ptrtoint ptr %897 to i64
  %899 = trunc i64 %898 to i1
  br i1 %899, label %lean_dec.exit949, label %900

900:                                              ; preds = %896
  %901 = load i32, ptr %897, align 4, !tbaa !8
  %902 = icmp sgt i32 %901, 1
  br i1 %902, label %903, label %905, !prof !13

903:                                              ; preds = %900
  %904 = add nsw i32 %901, -1
  store i32 %904, ptr %897, align 4, !tbaa !8
  br label %lean_dec.exit949

905:                                              ; preds = %900
  %.not.i1062 = icmp eq i32 %901, 0
  br i1 %.not.i1062, label %lean_dec.exit949, label %906

906:                                              ; preds = %905
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %897) #4
  br label %lean_dec.exit949

lean_dec.exit949:                                 ; preds = %906, %905, %903, %896
  store ptr inttoptr (i64 1 to ptr), ptr %866, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

907:                                              ; preds = %lean_dec.exit950
  %908 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %909 = load ptr, ptr %908, align 8, !tbaa !4
  %910 = ptrtoint ptr %909 to i64
  %911 = trunc i64 %910 to i1
  br i1 %911, label %lean_inc.exit875, label %912

912:                                              ; preds = %907
  %.val.i1321 = load i32, ptr %909, align 4, !tbaa !8
  %913 = icmp sgt i32 %.val.i1321, 0
  br i1 %913, label %914, label %916, !prof !13

914:                                              ; preds = %912
  %915 = add nuw i32 %.val.i1321, 1
  store i32 %915, ptr %909, align 4, !tbaa !8
  br label %lean_inc.exit875

916:                                              ; preds = %912
  %.not.i1322 = icmp eq i32 %.val.i1321, 0
  br i1 %.not.i1322, label %lean_inc.exit875, label %917

917:                                              ; preds = %916
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %909) #4
  br label %lean_inc.exit875

lean_inc.exit875:                                 ; preds = %917, %916, %914, %907
  br i1 %857, label %lean_dec.exit948, label %918

918:                                              ; preds = %lean_inc.exit875
  %919 = load i32, ptr %855, align 4, !tbaa !8
  %920 = icmp sgt i32 %919, 1
  br i1 %920, label %921, label %923, !prof !13

921:                                              ; preds = %918
  %922 = add nsw i32 %919, -1
  store i32 %922, ptr %855, align 4, !tbaa !8
  br label %lean_dec.exit948

923:                                              ; preds = %918
  %.not.i1064 = icmp eq i32 %919, 0
  br i1 %.not.i1064, label %lean_dec.exit948, label %924

924:                                              ; preds = %923
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %855) #4
  br label %lean_dec.exit948

lean_dec.exit948:                                 ; preds = %924, %923, %921, %lean_inc.exit875
  tail call void @lean_inc_heartbeat() #4
  %925 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %926 = icmp eq ptr %925, null
  br i1 %926, label %927, label %lean_alloc_ctor.exit1324

927:                                              ; preds = %lean_dec.exit948
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1324:                         ; preds = %lean_dec.exit948
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 4
  store i32 1, ptr %925, align 4, !tbaa !8
  store i32 131096, ptr %928, align 4
  %929 = getelementptr inbounds nuw i8, ptr %925, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %929, align 8, !tbaa !4
  %930 = getelementptr inbounds nuw i8, ptr %925, i64 16
  store ptr %909, ptr %930, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

931:                                              ; preds = %885
  %932 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %933 = load ptr, ptr %932, align 8, !tbaa !4
  %934 = ptrtoint ptr %933 to i64
  %935 = trunc i64 %934 to i1
  br i1 %935, label %lean_inc.exit874, label %936

936:                                              ; preds = %931
  %.val.i1325 = load i32, ptr %933, align 4, !tbaa !8
  %937 = icmp sgt i32 %.val.i1325, 0
  br i1 %937, label %938, label %940, !prof !13

938:                                              ; preds = %936
  %939 = add nuw i32 %.val.i1325, 1
  store i32 %939, ptr %933, align 4, !tbaa !8
  br label %lean_inc.exit874

940:                                              ; preds = %936
  %.not.i1326 = icmp eq i32 %.val.i1325, 0
  br i1 %.not.i1326, label %lean_inc.exit874, label %941

941:                                              ; preds = %940
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %933) #4
  br label %lean_inc.exit874

lean_inc.exit874:                                 ; preds = %941, %940, %938, %931
  br i1 %857, label %lean_dec.exit947, label %942

942:                                              ; preds = %lean_inc.exit874
  %943 = load i32, ptr %855, align 4, !tbaa !8
  %944 = icmp sgt i32 %943, 1
  br i1 %944, label %945, label %947, !prof !13

945:                                              ; preds = %942
  %946 = add nsw i32 %943, -1
  store i32 %946, ptr %855, align 4, !tbaa !8
  br label %lean_dec.exit947

947:                                              ; preds = %942
  %.not.i1066 = icmp eq i32 %943, 0
  br i1 %.not.i1066, label %lean_dec.exit947, label %948

948:                                              ; preds = %947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %855) #4
  br label %lean_dec.exit947

lean_dec.exit947:                                 ; preds = %948, %947, %945, %lean_inc.exit874
  %949 = tail call ptr @l_Lean_Meta_mkFreshLevelMVar(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %933) #4
  %.val1164 = load i32, ptr %949, align 4, !tbaa !8
  %950 = icmp eq i32 %.val1164, 1
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !4
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %954 = load ptr, ptr %953, align 8, !tbaa !4
  br i1 %950, label %955, label %1066

955:                                              ; preds = %lean_dec.exit947
  %956 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__4, align 8, !tbaa !4
  %957 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %958 = load ptr, ptr %957, align 8, !tbaa !4
  %959 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %960 = load ptr, ptr %959, align 8, !tbaa !4
  %961 = tail call zeroext i8 @l_Lean_checkTraceOption(ptr noundef %958, ptr noundef %960, ptr noundef %956) #4
  tail call void @lean_inc_heartbeat() #4
  %962 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %963 = icmp eq ptr %962, null
  br i1 %963, label %964, label %l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1.exit

964:                                              ; preds = %955
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1.exit: ; preds = %955
  %965 = zext i8 %961 to i64
  %966 = shl nuw nsw i64 %965, 1
  %967 = or disjoint i64 %966, 1
  %968 = inttoptr i64 %967 to ptr
  %969 = getelementptr inbounds nuw i8, ptr %962, i64 4
  store i32 1, ptr %962, align 4, !tbaa !8
  store i32 131096, ptr %969, align 4
  %970 = getelementptr inbounds nuw i8, ptr %962, i64 8
  store ptr %968, ptr %970, align 8, !tbaa !4
  %971 = getelementptr inbounds nuw i8, ptr %962, i64 16
  store ptr %954, ptr %971, align 8, !tbaa !4
  %972 = icmp eq i8 %961, 0
  br i1 %972, label %973, label %lean_dec.exit944

973:                                              ; preds = %l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1.exit
  tail call void @lean_free_object(ptr noundef nonnull %949) #4
  tail call void @lean_free_object(ptr noundef nonnull %793) #4
  %974 = load ptr, ptr %971, align 8, !tbaa !4
  %975 = ptrtoint ptr %974 to i64
  %976 = trunc i64 %975 to i1
  br i1 %976, label %lean_inc.exit872, label %977

977:                                              ; preds = %973
  %.val.i1331 = load i32, ptr %974, align 4, !tbaa !8
  %978 = icmp sgt i32 %.val.i1331, 0
  br i1 %978, label %979, label %981, !prof !13

979:                                              ; preds = %977
  %980 = add nuw i32 %.val.i1331, 1
  store i32 %980, ptr %974, align 4, !tbaa !8
  br label %lean_inc.exit872

981:                                              ; preds = %977
  %.not.i1332 = icmp eq i32 %.val.i1331, 0
  br i1 %.not.i1332, label %lean_inc.exit872, label %982

982:                                              ; preds = %981
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %974) #4
  br label %lean_inc.exit872

lean_inc.exit872:                                 ; preds = %982, %981, %979, %973
  %983 = ptrtoint ptr %962 to i64
  %984 = trunc i64 %983 to i1
  br i1 %984, label %lean_dec.exit945, label %985

985:                                              ; preds = %lean_inc.exit872
  %986 = load i32, ptr %962, align 4, !tbaa !8
  %987 = icmp sgt i32 %986, 1
  br i1 %987, label %988, label %990, !prof !13

988:                                              ; preds = %985
  %989 = add nsw i32 %986, -1
  store i32 %989, ptr %962, align 4, !tbaa !8
  br label %lean_dec.exit945

990:                                              ; preds = %985
  %.not.i1070 = icmp eq i32 %986, 0
  br i1 %.not.i1070, label %lean_dec.exit945, label %991

991:                                              ; preds = %990
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %962) #4
  br label %lean_dec.exit945

lean_dec.exit945:                                 ; preds = %991, %990, %988, %lean_inc.exit872
  %992 = tail call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1(ptr noundef %952, ptr noundef %777, ptr nonnull poison, i8 zeroext poison, ptr poison, ptr noundef %3, ptr nonnull poison, ptr poison, ptr noundef %974)
  br label %lean_dec.exit942.thread

lean_dec.exit944:                                 ; preds = %l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1.exit
  br i1 %779, label %lean_inc.exit871, label %993

993:                                              ; preds = %lean_dec.exit944
  %.val.i1334 = load i32, ptr %777, align 4, !tbaa !8
  %994 = icmp sgt i32 %.val.i1334, 0
  br i1 %994, label %995, label %997, !prof !13

995:                                              ; preds = %993
  %996 = add nuw i32 %.val.i1334, 1
  store i32 %996, ptr %777, align 4, !tbaa !8
  br label %lean_inc.exit871

997:                                              ; preds = %993
  %.not.i1335 = icmp eq i32 %.val.i1334, 0
  br i1 %.not.i1335, label %lean_inc.exit871, label %998

998:                                              ; preds = %997
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %777) #4
  br label %lean_inc.exit871

lean_inc.exit871:                                 ; preds = %998, %997, %995, %lean_dec.exit944
  %999 = tail call ptr @l_Lean_Level_mvar___override(ptr noundef %777) #4
  %1000 = tail call ptr @l_Lean_MessageData_ofLevel(ptr noundef %999) #4
  %1001 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__6, align 8, !tbaa !4
  %1002 = load i32, ptr %969, align 4
  %1003 = and i32 %1002, 16777215
  %1004 = or disjoint i32 %1003, 117440512
  store i32 %1004, ptr %969, align 4
  store ptr %1000, ptr %971, align 8, !tbaa !4
  store ptr %1001, ptr %970, align 8, !tbaa !4
  %1005 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__8, align 8, !tbaa !4
  %1006 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %1007 = load i32, ptr %1006, align 4
  %1008 = and i32 %1007, 16777215
  %1009 = or disjoint i32 %1008, 117440512
  store i32 %1009, ptr %1006, align 4
  store ptr %1005, ptr %953, align 8, !tbaa !4
  store ptr %962, ptr %951, align 8, !tbaa !4
  %1010 = ptrtoint ptr %952 to i64
  %1011 = trunc i64 %1010 to i1
  br i1 %1011, label %lean_inc.exit870, label %1012

1012:                                             ; preds = %lean_inc.exit871
  %.val.i1337 = load i32, ptr %952, align 4, !tbaa !8
  %1013 = icmp sgt i32 %.val.i1337, 0
  br i1 %1013, label %1014, label %1016, !prof !13

1014:                                             ; preds = %1012
  %1015 = add nuw i32 %.val.i1337, 1
  store i32 %1015, ptr %952, align 4, !tbaa !8
  br label %lean_inc.exit870

1016:                                             ; preds = %1012
  %.not.i1338 = icmp eq i32 %.val.i1337, 0
  br i1 %.not.i1338, label %lean_inc.exit870, label %1017

1017:                                             ; preds = %1016
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %952) #4
  br label %lean_inc.exit870

lean_inc.exit870:                                 ; preds = %1017, %1016, %1014, %lean_inc.exit871
  %1018 = tail call ptr @l_Lean_Level_succ___override(ptr noundef %952) #4
  %1019 = tail call ptr @l_Lean_MessageData_ofLevel(ptr noundef %1018) #4
  %1020 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %1021 = load i32, ptr %1020, align 4
  %1022 = and i32 %1021, 16777215
  %1023 = or disjoint i32 %1022, 117440512
  store i32 %1023, ptr %1020, align 4
  store ptr %1019, ptr %848, align 8, !tbaa !4
  store ptr %949, ptr %847, align 8, !tbaa !4
  %1024 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__9, align 8, !tbaa !4
  %1025 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  store ptr %793, ptr %1026, align 8, !tbaa !4
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  store ptr %1024, ptr %1027, align 8, !tbaa !4
  %1028 = tail call ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3(ptr noundef %956, ptr noundef nonnull %1025, i8 zeroext poison, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %954)
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !4
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = trunc i64 %1031 to i1
  br i1 %1032, label %lean_inc.exit869, label %1033

1033:                                             ; preds = %lean_inc.exit870
  %.val.i1340 = load i32, ptr %1030, align 4, !tbaa !8
  %1034 = icmp sgt i32 %.val.i1340, 0
  br i1 %1034, label %1035, label %1037, !prof !13

1035:                                             ; preds = %1033
  %1036 = add nuw i32 %.val.i1340, 1
  store i32 %1036, ptr %1030, align 4, !tbaa !8
  br label %lean_inc.exit869

1037:                                             ; preds = %1033
  %.not.i1341 = icmp eq i32 %.val.i1340, 0
  br i1 %.not.i1341, label %lean_inc.exit869, label %1038

1038:                                             ; preds = %1037
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1030) #4
  br label %lean_inc.exit869

lean_inc.exit869:                                 ; preds = %1038, %1037, %1035, %lean_inc.exit870
  %1039 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1040 = load ptr, ptr %1039, align 8, !tbaa !4
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = trunc i64 %1041 to i1
  br i1 %1042, label %lean_inc.exit868, label %1043

1043:                                             ; preds = %lean_inc.exit869
  %.val.i1343 = load i32, ptr %1040, align 4, !tbaa !8
  %1044 = icmp sgt i32 %.val.i1343, 0
  br i1 %1044, label %1045, label %1047, !prof !13

1045:                                             ; preds = %1043
  %1046 = add nuw i32 %.val.i1343, 1
  store i32 %1046, ptr %1040, align 4, !tbaa !8
  br label %lean_inc.exit868

1047:                                             ; preds = %1043
  %.not.i1344 = icmp eq i32 %.val.i1343, 0
  br i1 %.not.i1344, label %lean_inc.exit868, label %1048

1048:                                             ; preds = %1047
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1040) #4
  br label %lean_inc.exit868

lean_inc.exit868:                                 ; preds = %1048, %1047, %1045, %lean_inc.exit869
  %1049 = ptrtoint ptr %1028 to i64
  %1050 = trunc i64 %1049 to i1
  br i1 %1050, label %lean_dec.exit943, label %1051

1051:                                             ; preds = %lean_inc.exit868
  %1052 = load i32, ptr %1028, align 4, !tbaa !8
  %1053 = icmp sgt i32 %1052, 1
  br i1 %1053, label %1054, label %1056, !prof !13

1054:                                             ; preds = %1051
  %1055 = add nsw i32 %1052, -1
  store i32 %1055, ptr %1028, align 4, !tbaa !8
  br label %lean_dec.exit943

1056:                                             ; preds = %1051
  %.not.i1074 = icmp eq i32 %1052, 0
  br i1 %.not.i1074, label %lean_dec.exit943, label %1057

1057:                                             ; preds = %1056
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1028) #4
  br label %lean_dec.exit943

lean_dec.exit943:                                 ; preds = %1057, %1056, %1054, %lean_inc.exit868
  %1058 = tail call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1(ptr noundef %952, ptr noundef %777, ptr poison, i8 zeroext poison, ptr poison, ptr noundef %3, ptr nonnull poison, ptr poison, ptr noundef %1040)
  br i1 %1032, label %lean_dec.exit942.thread, label %1059

1059:                                             ; preds = %lean_dec.exit943
  %1060 = load i32, ptr %1030, align 4, !tbaa !8
  %1061 = icmp sgt i32 %1060, 1
  br i1 %1061, label %1062, label %1064, !prof !13

1062:                                             ; preds = %1059
  %1063 = add nsw i32 %1060, -1
  store i32 %1063, ptr %1030, align 4, !tbaa !8
  br label %lean_dec.exit942.thread

1064:                                             ; preds = %1059
  %.not.i1076 = icmp eq i32 %1060, 0
  br i1 %.not.i1076, label %lean_dec.exit942.thread, label %1065

1065:                                             ; preds = %1064
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1030) #4
  br label %lean_dec.exit942.thread

1066:                                             ; preds = %lean_dec.exit947
  %1067 = ptrtoint ptr %954 to i64
  %1068 = trunc i64 %1067 to i1
  br i1 %1068, label %lean_inc.exit862, label %1069

1069:                                             ; preds = %1066
  %.val.i1361 = load i32, ptr %954, align 4, !tbaa !8
  %1070 = icmp sgt i32 %.val.i1361, 0
  br i1 %1070, label %1071, label %1073, !prof !13

1071:                                             ; preds = %1069
  %1072 = add nuw i32 %.val.i1361, 1
  store i32 %1072, ptr %954, align 4, !tbaa !8
  br label %lean_inc.exit862

1073:                                             ; preds = %1069
  %.not.i1362 = icmp eq i32 %.val.i1361, 0
  br i1 %.not.i1362, label %lean_inc.exit862, label %1074

1074:                                             ; preds = %1073
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %954) #4
  br label %lean_inc.exit862

lean_inc.exit862:                                 ; preds = %1074, %1073, %1071, %1066
  %1075 = ptrtoint ptr %952 to i64
  %1076 = trunc i64 %1075 to i1
  br i1 %1076, label %lean_inc.exit861, label %1077

1077:                                             ; preds = %lean_inc.exit862
  %.val.i1364 = load i32, ptr %952, align 4, !tbaa !8
  %1078 = icmp sgt i32 %.val.i1364, 0
  br i1 %1078, label %1079, label %1081, !prof !13

1079:                                             ; preds = %1077
  %1080 = add nuw i32 %.val.i1364, 1
  store i32 %1080, ptr %952, align 4, !tbaa !8
  br label %lean_inc.exit861

1081:                                             ; preds = %1077
  %.not.i1365 = icmp eq i32 %.val.i1364, 0
  br i1 %.not.i1365, label %lean_inc.exit861, label %1082

1082:                                             ; preds = %1081
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %952) #4
  br label %lean_inc.exit861

lean_inc.exit861:                                 ; preds = %1082, %1081, %1079, %lean_inc.exit862
  %1083 = ptrtoint ptr %949 to i64
  %1084 = trunc i64 %1083 to i1
  br i1 %1084, label %lean_dec.exit938, label %1085

1085:                                             ; preds = %lean_inc.exit861
  %1086 = load i32, ptr %949, align 4, !tbaa !8
  %1087 = icmp sgt i32 %1086, 1
  br i1 %1087, label %1088, label %1090, !prof !13

1088:                                             ; preds = %1085
  %1089 = add nsw i32 %1086, -1
  store i32 %1089, ptr %949, align 4, !tbaa !8
  br label %lean_dec.exit938

1090:                                             ; preds = %1085
  %.not.i1084 = icmp eq i32 %1086, 0
  br i1 %.not.i1084, label %lean_dec.exit938, label %1091

1091:                                             ; preds = %1090
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %949) #4
  br label %lean_dec.exit938

lean_dec.exit938:                                 ; preds = %1091, %1090, %1088, %lean_inc.exit861
  %1092 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__4, align 8, !tbaa !4
  %1093 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %1094 = load ptr, ptr %1093, align 8, !tbaa !4
  %1095 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1096 = load ptr, ptr %1095, align 8, !tbaa !4
  %1097 = tail call zeroext i8 @l_Lean_checkTraceOption(ptr noundef %1094, ptr noundef %1096, ptr noundef %1092) #4
  tail call void @lean_inc_heartbeat() #4
  %1098 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1100, label %l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1.exit1367

1100:                                             ; preds = %lean_dec.exit938
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1.exit1367: ; preds = %lean_dec.exit938
  %1101 = zext i8 %1097 to i64
  %1102 = shl nuw nsw i64 %1101, 1
  %1103 = or disjoint i64 %1102, 1
  %1104 = inttoptr i64 %1103 to ptr
  %1105 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  store i32 1, ptr %1098, align 4, !tbaa !8
  store i32 131096, ptr %1105, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  store ptr %1104, ptr %1106, align 8, !tbaa !4
  %1107 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  store ptr %954, ptr %1107, align 8, !tbaa !4
  %1108 = icmp eq i8 %1097, 0
  br i1 %1108, label %1109, label %1129

1109:                                             ; preds = %l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1.exit1367
  tail call void @lean_free_object(ptr noundef nonnull %793) #4
  %1110 = load ptr, ptr %1107, align 8, !tbaa !4
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = trunc i64 %1111 to i1
  br i1 %1112, label %lean_inc.exit859, label %1113

1113:                                             ; preds = %1109
  %.val.i1371 = load i32, ptr %1110, align 4, !tbaa !8
  %1114 = icmp sgt i32 %.val.i1371, 0
  br i1 %1114, label %1115, label %1117, !prof !13

1115:                                             ; preds = %1113
  %1116 = add nuw i32 %.val.i1371, 1
  store i32 %1116, ptr %1110, align 4, !tbaa !8
  br label %lean_inc.exit859

1117:                                             ; preds = %1113
  %.not.i1372 = icmp eq i32 %.val.i1371, 0
  br i1 %.not.i1372, label %lean_inc.exit859, label %1118

1118:                                             ; preds = %1117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1110) #4
  br label %lean_inc.exit859

lean_inc.exit859:                                 ; preds = %1118, %1117, %1115, %1109
  %1119 = ptrtoint ptr %1098 to i64
  %1120 = trunc i64 %1119 to i1
  br i1 %1120, label %lean_dec.exit936, label %1121

1121:                                             ; preds = %lean_inc.exit859
  %1122 = load i32, ptr %1098, align 4, !tbaa !8
  %1123 = icmp sgt i32 %1122, 1
  br i1 %1123, label %1124, label %1126, !prof !13

1124:                                             ; preds = %1121
  %1125 = add nsw i32 %1122, -1
  store i32 %1125, ptr %1098, align 4, !tbaa !8
  br label %lean_dec.exit936

1126:                                             ; preds = %1121
  %.not.i1088 = icmp eq i32 %1122, 0
  br i1 %.not.i1088, label %lean_dec.exit936, label %1127

1127:                                             ; preds = %1126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1098) #4
  br label %lean_dec.exit936

lean_dec.exit936:                                 ; preds = %1127, %1126, %1124, %lean_inc.exit859
  %1128 = tail call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1(ptr noundef %952, ptr noundef %777, ptr nonnull poison, i8 zeroext poison, ptr poison, ptr noundef %3, ptr nonnull poison, ptr poison, ptr noundef %1110)
  br label %lean_dec.exit942.thread

1129:                                             ; preds = %l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1.exit1367
  br i1 %1068, label %lean_inc.exit858, label %1130

1130:                                             ; preds = %1129
  %.val.i1374 = load i32, ptr %954, align 4, !tbaa !8
  %1131 = icmp sgt i32 %.val.i1374, 0
  br i1 %1131, label %1132, label %1134, !prof !13

1132:                                             ; preds = %1130
  %1133 = add nuw i32 %.val.i1374, 1
  store i32 %1133, ptr %954, align 4, !tbaa !8
  br label %lean_inc.exit858

1134:                                             ; preds = %1130
  %.not.i1375 = icmp eq i32 %.val.i1374, 0
  br i1 %.not.i1375, label %lean_inc.exit858, label %1135

1135:                                             ; preds = %1134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %954) #4
  br label %lean_inc.exit858

lean_inc.exit858:                                 ; preds = %1135, %1134, %1132, %1129
  %.val1162 = load i32, ptr %1098, align 4, !tbaa !8
  %1136 = icmp eq i32 %.val1162, 1
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %lean_inc.exit858
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1098, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1098, i32 noundef 1)
  br label %lean_dec_ref.exit1151

1138:                                             ; preds = %lean_inc.exit858
  %1139 = icmp sgt i32 %.val1162, 1
  br i1 %1139, label %1140, label %1142, !prof !13

1140:                                             ; preds = %1138
  %1141 = add nsw i32 %.val1162, -1
  store i32 %1141, ptr %1098, align 4, !tbaa !8
  br label %lean_dec_ref.exit1151

1142:                                             ; preds = %1138
  %.not.i1150 = icmp eq i32 %.val1162, 0
  br i1 %.not.i1150, label %lean_dec_ref.exit1151, label %1143

1143:                                             ; preds = %1142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1098) #4
  br label %lean_dec_ref.exit1151

lean_dec_ref.exit1151:                            ; preds = %1143, %1142, %1140, %1137
  %.0822 = phi ptr [ %1098, %1137 ], [ inttoptr (i64 1 to ptr), %1140 ], [ inttoptr (i64 1 to ptr), %1142 ], [ inttoptr (i64 1 to ptr), %1143 ]
  br i1 %779, label %lean_inc.exit857, label %1144

1144:                                             ; preds = %lean_dec_ref.exit1151
  %.val.i1377 = load i32, ptr %777, align 4, !tbaa !8
  %1145 = icmp sgt i32 %.val.i1377, 0
  br i1 %1145, label %1146, label %1148, !prof !13

1146:                                             ; preds = %1144
  %1147 = add nuw i32 %.val.i1377, 1
  store i32 %1147, ptr %777, align 4, !tbaa !8
  br label %lean_inc.exit857

1148:                                             ; preds = %1144
  %.not.i1378 = icmp eq i32 %.val.i1377, 0
  br i1 %.not.i1378, label %lean_inc.exit857, label %1149

1149:                                             ; preds = %1148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %777) #4
  br label %lean_inc.exit857

lean_inc.exit857:                                 ; preds = %1149, %1148, %1146, %lean_dec_ref.exit1151
  %1150 = tail call ptr @l_Lean_Level_mvar___override(ptr noundef %777) #4
  %1151 = tail call ptr @l_Lean_MessageData_ofLevel(ptr noundef %1150) #4
  %1152 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__6, align 8, !tbaa !4
  %1153 = ptrtoint ptr %.0822 to i64
  %1154 = trunc i64 %1153 to i1
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %lean_inc.exit857
  %1156 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  br label %1162

1157:                                             ; preds = %lean_inc.exit857
  %1158 = getelementptr inbounds nuw i8, ptr %.0822, i64 4
  %1159 = load i32, ptr %1158, align 4
  %1160 = and i32 %1159, 16777215
  %1161 = or disjoint i32 %1160, 117440512
  store i32 %1161, ptr %1158, align 4
  br label %1162

1162:                                             ; preds = %1157, %1155
  %.0823 = phi ptr [ %1156, %1155 ], [ %.0822, %1157 ]
  %1163 = getelementptr inbounds nuw i8, ptr %.0823, i64 8
  store ptr %1152, ptr %1163, align 8, !tbaa !4
  %1164 = getelementptr inbounds nuw i8, ptr %.0823, i64 16
  store ptr %1151, ptr %1164, align 8, !tbaa !4
  %1165 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1166 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %1168, label %lean_alloc_ctor.exit1380

1168:                                             ; preds = %1162
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1380:                         ; preds = %1162
  %1169 = getelementptr inbounds nuw i8, ptr %1166, i64 4
  store i32 1, ptr %1166, align 4, !tbaa !8
  store i32 117571608, ptr %1169, align 4
  %1170 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  store ptr %.0823, ptr %1170, align 8, !tbaa !4
  %1171 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  store ptr %1165, ptr %1171, align 8, !tbaa !4
  br i1 %1076, label %lean_inc.exit856, label %1172

1172:                                             ; preds = %lean_alloc_ctor.exit1380
  %.val.i1381 = load i32, ptr %952, align 4, !tbaa !8
  %1173 = icmp sgt i32 %.val.i1381, 0
  br i1 %1173, label %1174, label %1176, !prof !13

1174:                                             ; preds = %1172
  %1175 = add nuw i32 %.val.i1381, 1
  store i32 %1175, ptr %952, align 4, !tbaa !8
  br label %lean_inc.exit856

1176:                                             ; preds = %1172
  %.not.i1382 = icmp eq i32 %.val.i1381, 0
  br i1 %.not.i1382, label %lean_inc.exit856, label %1177

1177:                                             ; preds = %1176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %952) #4
  br label %lean_inc.exit856

lean_inc.exit856:                                 ; preds = %1177, %1176, %1174, %lean_alloc_ctor.exit1380
  %1178 = tail call ptr @l_Lean_Level_succ___override(ptr noundef %952) #4
  %1179 = tail call ptr @l_Lean_MessageData_ofLevel(ptr noundef %1178) #4
  %1180 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %1181 = load i32, ptr %1180, align 4
  %1182 = and i32 %1181, 16777215
  %1183 = or disjoint i32 %1182, 117440512
  store i32 %1183, ptr %1180, align 4
  store ptr %1179, ptr %848, align 8, !tbaa !4
  store ptr %1166, ptr %847, align 8, !tbaa !4
  %1184 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__9, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1185 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1187, label %lean_alloc_ctor.exit1384

1187:                                             ; preds = %lean_inc.exit856
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1384:                         ; preds = %lean_inc.exit856
  %1188 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  store i32 1, ptr %1185, align 4, !tbaa !8
  store i32 117571608, ptr %1188, align 4
  %1189 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  store ptr %793, ptr %1189, align 8, !tbaa !4
  %1190 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  store ptr %1184, ptr %1190, align 8, !tbaa !4
  %1191 = tail call ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3(ptr noundef %1092, ptr noundef nonnull %1185, i8 zeroext poison, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %954)
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !4
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = trunc i64 %1194 to i1
  br i1 %1195, label %lean_inc.exit855, label %1196

1196:                                             ; preds = %lean_alloc_ctor.exit1384
  %.val.i1385 = load i32, ptr %1193, align 4, !tbaa !8
  %1197 = icmp sgt i32 %.val.i1385, 0
  br i1 %1197, label %1198, label %1200, !prof !13

1198:                                             ; preds = %1196
  %1199 = add nuw i32 %.val.i1385, 1
  store i32 %1199, ptr %1193, align 4, !tbaa !8
  br label %lean_inc.exit855

1200:                                             ; preds = %1196
  %.not.i1386 = icmp eq i32 %.val.i1385, 0
  br i1 %.not.i1386, label %lean_inc.exit855, label %1201

1201:                                             ; preds = %1200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1193) #4
  br label %lean_inc.exit855

lean_inc.exit855:                                 ; preds = %1201, %1200, %1198, %lean_alloc_ctor.exit1384
  %1202 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1203 = load ptr, ptr %1202, align 8, !tbaa !4
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = trunc i64 %1204 to i1
  br i1 %1205, label %lean_inc.exit854, label %1206

1206:                                             ; preds = %lean_inc.exit855
  %.val.i1388 = load i32, ptr %1203, align 4, !tbaa !8
  %1207 = icmp sgt i32 %.val.i1388, 0
  br i1 %1207, label %1208, label %1210, !prof !13

1208:                                             ; preds = %1206
  %1209 = add nuw i32 %.val.i1388, 1
  store i32 %1209, ptr %1203, align 4, !tbaa !8
  br label %lean_inc.exit854

1210:                                             ; preds = %1206
  %.not.i1389 = icmp eq i32 %.val.i1388, 0
  br i1 %.not.i1389, label %lean_inc.exit854, label %1211

1211:                                             ; preds = %1210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1203) #4
  br label %lean_inc.exit854

lean_inc.exit854:                                 ; preds = %1211, %1210, %1208, %lean_inc.exit855
  %1212 = ptrtoint ptr %1191 to i64
  %1213 = trunc i64 %1212 to i1
  br i1 %1213, label %lean_dec.exit935, label %1214

1214:                                             ; preds = %lean_inc.exit854
  %1215 = load i32, ptr %1191, align 4, !tbaa !8
  %1216 = icmp sgt i32 %1215, 1
  br i1 %1216, label %1217, label %1219, !prof !13

1217:                                             ; preds = %1214
  %1218 = add nsw i32 %1215, -1
  store i32 %1218, ptr %1191, align 4, !tbaa !8
  br label %lean_dec.exit935

1219:                                             ; preds = %1214
  %.not.i1090 = icmp eq i32 %1215, 0
  br i1 %.not.i1090, label %lean_dec.exit935, label %1220

1220:                                             ; preds = %1219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1191) #4
  br label %lean_dec.exit935

lean_dec.exit935:                                 ; preds = %1220, %1219, %1217, %lean_inc.exit854
  %1221 = tail call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1(ptr noundef %952, ptr noundef %777, ptr poison, i8 zeroext poison, ptr poison, ptr noundef %3, ptr nonnull poison, ptr poison, ptr noundef %1203)
  br i1 %1195, label %lean_dec.exit942.thread, label %1222

1222:                                             ; preds = %lean_dec.exit935
  %1223 = load i32, ptr %1193, align 4, !tbaa !8
  %1224 = icmp sgt i32 %1223, 1
  br i1 %1224, label %1225, label %1227, !prof !13

1225:                                             ; preds = %1222
  %1226 = add nsw i32 %1223, -1
  store i32 %1226, ptr %1193, align 4, !tbaa !8
  br label %lean_dec.exit942.thread

1227:                                             ; preds = %1222
  %.not.i1092 = icmp eq i32 %1223, 0
  br i1 %.not.i1092, label %lean_dec.exit942.thread, label %1228

1228:                                             ; preds = %1227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1193) #4
  br label %lean_dec.exit942.thread

1229:                                             ; preds = %lean_dec.exit951
  tail call void @lean_free_object(ptr noundef nonnull %793) #4
  br i1 %779, label %lean_dec.exit933, label %1230

1230:                                             ; preds = %1229
  %1231 = load i32, ptr %777, align 4, !tbaa !8
  %1232 = icmp sgt i32 %1231, 1
  br i1 %1232, label %1233, label %1235, !prof !13

1233:                                             ; preds = %1230
  %1234 = add nsw i32 %1231, -1
  store i32 %1234, ptr %777, align 4, !tbaa !8
  br label %lean_dec.exit933

1235:                                             ; preds = %1230
  %.not.i1094 = icmp eq i32 %1231, 0
  br i1 %.not.i1094, label %lean_dec.exit933, label %1236

1236:                                             ; preds = %1235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %777) #4
  br label %lean_dec.exit933

lean_dec.exit933:                                 ; preds = %1236, %1235, %1233, %1229
  %.val1161 = load i32, ptr %855, align 4, !tbaa !8
  %1237 = icmp eq i32 %.val1161, 1
  br i1 %1237, label %1238, label %1249

1238:                                             ; preds = %lean_dec.exit933
  %1239 = load ptr, ptr %866, align 8, !tbaa !4
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = trunc i64 %1240 to i1
  br i1 %1241, label %lean_dec.exit932, label %1242

1242:                                             ; preds = %1238
  %1243 = load i32, ptr %1239, align 4, !tbaa !8
  %1244 = icmp sgt i32 %1243, 1
  br i1 %1244, label %1245, label %1247, !prof !13

1245:                                             ; preds = %1242
  %1246 = add nsw i32 %1243, -1
  store i32 %1246, ptr %1239, align 4, !tbaa !8
  br label %lean_dec.exit932

1247:                                             ; preds = %1242
  %.not.i1096 = icmp eq i32 %1243, 0
  br i1 %.not.i1096, label %lean_dec.exit932, label %1248

1248:                                             ; preds = %1247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1239) #4
  br label %lean_dec.exit932

lean_dec.exit932:                                 ; preds = %1248, %1247, %1245, %1238
  store ptr inttoptr (i64 1 to ptr), ptr %866, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

1249:                                             ; preds = %lean_dec.exit933
  %1250 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %1251 = load ptr, ptr %1250, align 8, !tbaa !4
  %1252 = ptrtoint ptr %1251 to i64
  %1253 = trunc i64 %1252 to i1
  br i1 %1253, label %lean_inc.exit853, label %1254

1254:                                             ; preds = %1249
  %.val.i1391 = load i32, ptr %1251, align 4, !tbaa !8
  %1255 = icmp sgt i32 %.val.i1391, 0
  br i1 %1255, label %1256, label %1258, !prof !13

1256:                                             ; preds = %1254
  %1257 = add nuw i32 %.val.i1391, 1
  store i32 %1257, ptr %1251, align 4, !tbaa !8
  br label %lean_inc.exit853

1258:                                             ; preds = %1254
  %.not.i1392 = icmp eq i32 %.val.i1391, 0
  br i1 %.not.i1392, label %lean_inc.exit853, label %1259

1259:                                             ; preds = %1258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1251) #4
  br label %lean_inc.exit853

lean_inc.exit853:                                 ; preds = %1259, %1258, %1256, %1249
  br i1 %857, label %lean_dec.exit931, label %1260

1260:                                             ; preds = %lean_inc.exit853
  %1261 = load i32, ptr %855, align 4, !tbaa !8
  %1262 = icmp sgt i32 %1261, 1
  br i1 %1262, label %1263, label %1265, !prof !13

1263:                                             ; preds = %1260
  %1264 = add nsw i32 %1261, -1
  store i32 %1264, ptr %855, align 4, !tbaa !8
  br label %lean_dec.exit931

1265:                                             ; preds = %1260
  %.not.i1098 = icmp eq i32 %1261, 0
  br i1 %.not.i1098, label %lean_dec.exit931, label %1266

1266:                                             ; preds = %1265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %855) #4
  br label %lean_dec.exit931

lean_dec.exit931:                                 ; preds = %1266, %1265, %1263, %lean_inc.exit853
  tail call void @lean_inc_heartbeat() #4
  %1267 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1268 = icmp eq ptr %1267, null
  br i1 %1268, label %1269, label %lean_alloc_ctor.exit1394

1269:                                             ; preds = %lean_dec.exit931
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1394:                         ; preds = %lean_dec.exit931
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  store i32 1, ptr %1267, align 4, !tbaa !8
  store i32 131096, ptr %1270, align 4
  %1271 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1271, align 8, !tbaa !4
  %1272 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  store ptr %1251, ptr %1272, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

1273:                                             ; preds = %lean_obj_tag.exit1317
  tail call void @lean_free_object(ptr noundef nonnull %793) #4
  br i1 %779, label %lean_dec.exit930, label %1274

1274:                                             ; preds = %1273
  %1275 = load i32, ptr %777, align 4, !tbaa !8
  %1276 = icmp sgt i32 %1275, 1
  br i1 %1276, label %1277, label %1279, !prof !13

1277:                                             ; preds = %1274
  %1278 = add nsw i32 %1275, -1
  store i32 %1278, ptr %777, align 4, !tbaa !8
  br label %lean_dec.exit930

1279:                                             ; preds = %1274
  %.not.i1100 = icmp eq i32 %1275, 0
  br i1 %.not.i1100, label %lean_dec.exit930, label %1280

1280:                                             ; preds = %1279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %777) #4
  br label %lean_dec.exit930

lean_dec.exit930:                                 ; preds = %1280, %1279, %1277, %1273
  %.val1160 = load i32, ptr %855, align 4, !tbaa !8
  %1281 = icmp eq i32 %.val1160, 1
  br i1 %1281, label %lean_dec.exit942.thread, label %1282

1282:                                             ; preds = %lean_dec.exit930
  %1283 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !4
  %1285 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %1286 = load ptr, ptr %1285, align 8, !tbaa !4
  %1287 = ptrtoint ptr %1286 to i64
  %1288 = trunc i64 %1287 to i1
  br i1 %1288, label %lean_inc.exit852, label %1289

1289:                                             ; preds = %1282
  %.val.i1395 = load i32, ptr %1286, align 4, !tbaa !8
  %1290 = icmp sgt i32 %.val.i1395, 0
  br i1 %1290, label %1291, label %1293, !prof !13

1291:                                             ; preds = %1289
  %1292 = add nuw i32 %.val.i1395, 1
  store i32 %1292, ptr %1286, align 4, !tbaa !8
  br label %lean_inc.exit852

1293:                                             ; preds = %1289
  %.not.i1396 = icmp eq i32 %.val.i1395, 0
  br i1 %.not.i1396, label %lean_inc.exit852, label %1294

1294:                                             ; preds = %1293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1286) #4
  br label %lean_inc.exit852

lean_inc.exit852:                                 ; preds = %1294, %1293, %1291, %1282
  %1295 = ptrtoint ptr %1284 to i64
  %1296 = trunc i64 %1295 to i1
  br i1 %1296, label %lean_inc.exit851, label %1297

1297:                                             ; preds = %lean_inc.exit852
  %.val.i1398 = load i32, ptr %1284, align 4, !tbaa !8
  %1298 = icmp sgt i32 %.val.i1398, 0
  br i1 %1298, label %1299, label %1301, !prof !13

1299:                                             ; preds = %1297
  %1300 = add nuw i32 %.val.i1398, 1
  store i32 %1300, ptr %1284, align 4, !tbaa !8
  br label %lean_inc.exit851

1301:                                             ; preds = %1297
  %.not.i1399 = icmp eq i32 %.val.i1398, 0
  br i1 %.not.i1399, label %lean_inc.exit851, label %1302

1302:                                             ; preds = %1301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1284) #4
  br label %lean_inc.exit851

lean_inc.exit851:                                 ; preds = %1302, %1301, %1299, %lean_inc.exit852
  br i1 %857, label %lean_dec.exit929, label %1303

1303:                                             ; preds = %lean_inc.exit851
  %1304 = load i32, ptr %855, align 4, !tbaa !8
  %1305 = icmp sgt i32 %1304, 1
  br i1 %1305, label %1306, label %1308, !prof !13

1306:                                             ; preds = %1303
  %1307 = add nsw i32 %1304, -1
  store i32 %1307, ptr %855, align 4, !tbaa !8
  br label %lean_dec.exit929

1308:                                             ; preds = %1303
  %.not.i1102 = icmp eq i32 %1304, 0
  br i1 %.not.i1102, label %lean_dec.exit929, label %1309

1309:                                             ; preds = %1308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %855) #4
  br label %lean_dec.exit929

lean_dec.exit929:                                 ; preds = %1309, %1308, %1306, %lean_inc.exit851
  tail call void @lean_inc_heartbeat() #4
  %1310 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1311 = icmp eq ptr %1310, null
  br i1 %1311, label %1312, label %lean_alloc_ctor.exit1401

1312:                                             ; preds = %lean_dec.exit929
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1401:                         ; preds = %lean_dec.exit929
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 4
  store i32 1, ptr %1310, align 4, !tbaa !8
  store i32 16908312, ptr %1313, align 4
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  store ptr %1284, ptr %1314, align 8, !tbaa !4
  %1315 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  store ptr %1286, ptr %1315, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

1316:                                             ; preds = %lean_obj_tag.exit1311
  tail call void @lean_free_object(ptr noundef nonnull %793) #4
  br i1 %779, label %lean_dec.exit928, label %1317

1317:                                             ; preds = %1316
  %1318 = load i32, ptr %777, align 4, !tbaa !8
  %1319 = icmp sgt i32 %1318, 1
  br i1 %1319, label %1320, label %1322, !prof !13

1320:                                             ; preds = %1317
  %1321 = add nsw i32 %1318, -1
  store i32 %1321, ptr %777, align 4, !tbaa !8
  br label %lean_dec.exit928

1322:                                             ; preds = %1317
  %.not.i1104 = icmp eq i32 %1318, 0
  br i1 %.not.i1104, label %lean_dec.exit928, label %1323

1323:                                             ; preds = %1322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %777) #4
  br label %lean_dec.exit928

lean_dec.exit928:                                 ; preds = %1323, %1322, %1320, %1316
  %1324 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %1325 = load ptr, ptr %1324, align 8, !tbaa !4
  %1326 = ptrtoint ptr %1325 to i64
  %1327 = trunc i64 %1326 to i1
  br i1 %1327, label %lean_inc.exit850, label %1328

1328:                                             ; preds = %lean_dec.exit928
  %.val.i1402 = load i32, ptr %1325, align 4, !tbaa !8
  %1329 = icmp sgt i32 %.val.i1402, 0
  br i1 %1329, label %1330, label %1332, !prof !13

1330:                                             ; preds = %1328
  %1331 = add nuw i32 %.val.i1402, 1
  store i32 %1331, ptr %1325, align 4, !tbaa !8
  br label %lean_inc.exit850

1332:                                             ; preds = %1328
  %.not.i1403 = icmp eq i32 %.val.i1402, 0
  br i1 %.not.i1403, label %lean_inc.exit850, label %1333

1333:                                             ; preds = %1332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1325) #4
  br label %lean_inc.exit850

lean_inc.exit850:                                 ; preds = %1333, %1332, %1330, %lean_dec.exit928
  br i1 %838, label %lean_dec.exit942.backedge, label %1334

1334:                                             ; preds = %lean_inc.exit850
  %1335 = load i32, ptr %836, align 4, !tbaa !8
  %1336 = icmp sgt i32 %1335, 1
  br i1 %1336, label %1337, label %1339, !prof !13

1337:                                             ; preds = %1334
  %1338 = add nsw i32 %1335, -1
  store i32 %1338, ptr %836, align 4, !tbaa !8
  br label %lean_dec.exit942.backedge

1339:                                             ; preds = %1334
  %.not.i1106 = icmp eq i32 %1335, 0
  br i1 %.not.i1106, label %lean_dec.exit942.backedge, label %1340

1340:                                             ; preds = %1339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %836) #4
  br label %lean_dec.exit942.backedge

1341:                                             ; preds = %lean_dec.exit954
  %1342 = ptrtoint ptr %798 to i64
  %1343 = trunc i64 %1342 to i1
  br i1 %1343, label %lean_inc.exit849, label %1344

1344:                                             ; preds = %1341
  %.val.i1405 = load i32, ptr %798, align 4, !tbaa !8
  %1345 = icmp sgt i32 %.val.i1405, 0
  br i1 %1345, label %1346, label %1348, !prof !13

1346:                                             ; preds = %1344
  %1347 = add nuw i32 %.val.i1405, 1
  store i32 %1347, ptr %798, align 4, !tbaa !8
  br label %lean_inc.exit849

1348:                                             ; preds = %1344
  %.not.i1406 = icmp eq i32 %.val.i1405, 0
  br i1 %.not.i1406, label %lean_inc.exit849, label %1349

1349:                                             ; preds = %1348
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %798) #4
  br label %lean_inc.exit849

lean_inc.exit849:                                 ; preds = %1349, %1348, %1346, %1341
  %1350 = ptrtoint ptr %796 to i64
  %1351 = trunc i64 %1350 to i1
  br i1 %1351, label %lean_inc.exit848, label %1352

1352:                                             ; preds = %lean_inc.exit849
  %.val.i1408 = load i32, ptr %796, align 4, !tbaa !8
  %1353 = icmp sgt i32 %.val.i1408, 0
  br i1 %1353, label %1354, label %1356, !prof !13

1354:                                             ; preds = %1352
  %1355 = add nuw i32 %.val.i1408, 1
  store i32 %1355, ptr %796, align 4, !tbaa !8
  br label %lean_inc.exit848

1356:                                             ; preds = %1352
  %.not.i1409 = icmp eq i32 %.val.i1408, 0
  br i1 %.not.i1409, label %lean_inc.exit848, label %1357

1357:                                             ; preds = %1356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %796) #4
  br label %lean_inc.exit848

lean_inc.exit848:                                 ; preds = %1357, %1356, %1354, %lean_inc.exit849
  %1358 = ptrtoint ptr %793 to i64
  %1359 = trunc i64 %1358 to i1
  br i1 %1359, label %lean_dec.exit926, label %1360

1360:                                             ; preds = %lean_inc.exit848
  %1361 = load i32, ptr %793, align 4, !tbaa !8
  %1362 = icmp sgt i32 %1361, 1
  br i1 %1362, label %1363, label %1365, !prof !13

1363:                                             ; preds = %1360
  %1364 = add nsw i32 %1361, -1
  store i32 %1364, ptr %793, align 4, !tbaa !8
  br label %lean_dec.exit926

1365:                                             ; preds = %1360
  %.not.i1108 = icmp eq i32 %1361, 0
  br i1 %.not.i1108, label %lean_dec.exit926, label %1366

1366:                                             ; preds = %1365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %793) #4
  br label %lean_dec.exit926

lean_dec.exit926:                                 ; preds = %1366, %1365, %1363, %lean_inc.exit848
  %1367 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %1368 = load ptr, ptr %1367, align 8, !tbaa !4
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = trunc i64 %1369 to i1
  br i1 %1370, label %lean_inc.exit847, label %1371

1371:                                             ; preds = %lean_dec.exit926
  %.val.i1411 = load i32, ptr %1368, align 4, !tbaa !8
  %1372 = icmp sgt i32 %.val.i1411, 0
  br i1 %1372, label %1373, label %1375, !prof !13

1373:                                             ; preds = %1371
  %1374 = add nuw i32 %.val.i1411, 1
  store i32 %1374, ptr %1368, align 4, !tbaa !8
  br label %lean_inc.exit847

1375:                                             ; preds = %1371
  %.not.i1412 = icmp eq i32 %.val.i1411, 0
  br i1 %.not.i1412, label %lean_inc.exit847, label %1376

1376:                                             ; preds = %1375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1368) #4
  br label %lean_inc.exit847

lean_inc.exit847:                                 ; preds = %1376, %1375, %1373, %lean_dec.exit926
  br i1 %1351, label %lean_dec.exit925, label %1377

1377:                                             ; preds = %lean_inc.exit847
  %1378 = load i32, ptr %796, align 4, !tbaa !8
  %1379 = icmp sgt i32 %1378, 1
  br i1 %1379, label %1380, label %1382, !prof !13

1380:                                             ; preds = %1377
  %1381 = add nsw i32 %1378, -1
  store i32 %1381, ptr %796, align 4, !tbaa !8
  br label %lean_dec.exit925

1382:                                             ; preds = %1377
  %.not.i1110 = icmp eq i32 %1378, 0
  br i1 %.not.i1110, label %lean_dec.exit925, label %1383

1383:                                             ; preds = %1382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %796) #4
  br label %lean_dec.exit925

lean_dec.exit925:                                 ; preds = %1383, %1382, %1380, %lean_inc.exit847
  %1384 = getelementptr inbounds nuw i8, ptr %1368, i64 56
  %1385 = load ptr, ptr %1384, align 8, !tbaa !4
  %1386 = ptrtoint ptr %1385 to i64
  %1387 = trunc i64 %1386 to i1
  br i1 %1387, label %lean_inc.exit846, label %1388

1388:                                             ; preds = %lean_dec.exit925
  %.val.i1414 = load i32, ptr %1385, align 4, !tbaa !8
  %1389 = icmp sgt i32 %.val.i1414, 0
  br i1 %1389, label %1390, label %1392, !prof !13

1390:                                             ; preds = %1388
  %1391 = add nuw i32 %.val.i1414, 1
  store i32 %1391, ptr %1385, align 4, !tbaa !8
  br label %lean_inc.exit846

1392:                                             ; preds = %1388
  %.not.i1415 = icmp eq i32 %.val.i1414, 0
  br i1 %.not.i1415, label %lean_inc.exit846, label %1393

1393:                                             ; preds = %1392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1385) #4
  br label %lean_inc.exit846

lean_inc.exit846:                                 ; preds = %1393, %1392, %1390, %lean_dec.exit925
  br i1 %1370, label %lean_dec.exit924, label %1394

1394:                                             ; preds = %lean_inc.exit846
  %1395 = load i32, ptr %1368, align 4, !tbaa !8
  %1396 = icmp sgt i32 %1395, 1
  br i1 %1396, label %1397, label %1399, !prof !13

1397:                                             ; preds = %1394
  %1398 = add nsw i32 %1395, -1
  store i32 %1398, ptr %1368, align 4, !tbaa !8
  br label %lean_dec.exit924

1399:                                             ; preds = %1394
  %.not.i1112 = icmp eq i32 %1395, 0
  br i1 %.not.i1112, label %lean_dec.exit924, label %1400

1400:                                             ; preds = %1399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1368) #4
  br label %lean_dec.exit924

lean_dec.exit924:                                 ; preds = %1400, %1399, %1397, %lean_inc.exit846
  %1401 = tail call ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_getLevelMVarAssignment_x3f___spec__1(ptr noundef %1385, ptr noundef %777) #4
  %1402 = ptrtoint ptr %1401 to i64
  %1403 = trunc i64 %1402 to i1
  br i1 %1403, label %1404, label %1407

1404:                                             ; preds = %lean_dec.exit924
  %1405 = lshr i64 %1402, 1
  %1406 = trunc i64 %1405 to i32
  br label %lean_obj_tag.exit1419

1407:                                             ; preds = %lean_dec.exit924
  %1408 = getelementptr i8, ptr %1401, i64 4
  %.val.i1417 = load i32, ptr %1408, align 4
  %1409 = lshr i32 %.val.i1417, 24
  br label %lean_obj_tag.exit1419

lean_obj_tag.exit1419:                            ; preds = %1404, %1407
  %.0.i1418 = phi i32 [ %1406, %1404 ], [ %1409, %1407 ]
  %1410 = icmp eq i32 %.0.i1418, 0
  br i1 %1410, label %1411, label %1874

1411:                                             ; preds = %lean_obj_tag.exit1419
  br i1 %779, label %lean_inc.exit845, label %1412

1412:                                             ; preds = %1411
  %.val.i1420 = load i32, ptr %777, align 4, !tbaa !8
  %1413 = icmp sgt i32 %.val.i1420, 0
  br i1 %1413, label %1414, label %1416, !prof !13

1414:                                             ; preds = %1412
  %1415 = add nuw i32 %.val.i1420, 1
  store i32 %1415, ptr %777, align 4, !tbaa !8
  br label %lean_inc.exit845

1416:                                             ; preds = %1412
  %.not.i1421 = icmp eq i32 %.val.i1420, 0
  br i1 %.not.i1421, label %lean_inc.exit845, label %1417

1417:                                             ; preds = %1416
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %777) #4
  br label %lean_inc.exit845

lean_inc.exit845:                                 ; preds = %1417, %1416, %1414, %1411
  %1418 = tail call ptr @l_Lean_LMVarId_isReadOnly(ptr noundef %777, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %798) #4
  %1419 = ptrtoint ptr %1418 to i64
  %1420 = trunc i64 %1419 to i1
  br i1 %1420, label %1421, label %1424

1421:                                             ; preds = %lean_inc.exit845
  %1422 = lshr i64 %1419, 1
  %1423 = trunc i64 %1422 to i32
  br label %lean_obj_tag.exit1425

1424:                                             ; preds = %lean_inc.exit845
  %1425 = getelementptr i8, ptr %1418, i64 4
  %.val.i1423 = load i32, ptr %1425, align 4
  %1426 = lshr i32 %.val.i1423, 24
  br label %lean_obj_tag.exit1425

lean_obj_tag.exit1425:                            ; preds = %1421, %1424
  %.0.i1424 = phi i32 [ %1423, %1421 ], [ %1426, %1424 ]
  %1427 = icmp eq i32 %.0.i1424, 0
  br i1 %1427, label %1428, label %1808

1428:                                             ; preds = %lean_obj_tag.exit1425
  %1429 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1430 = load ptr, ptr %1429, align 8, !tbaa !4
  %1431 = ptrtoint ptr %1430 to i64
  %1432 = trunc i64 %1431 to i1
  br i1 %1432, label %lean_dec.exit923, label %1433

1433:                                             ; preds = %1428
  %.val.i1426 = load i32, ptr %1430, align 4, !tbaa !8
  %1434 = icmp sgt i32 %.val.i1426, 0
  br i1 %1434, label %1435, label %1437, !prof !13

1435:                                             ; preds = %1433
  %1436 = add nuw i32 %.val.i1426, 1
  store i32 %1436, ptr %1430, align 4, !tbaa !8
  br label %1439

1437:                                             ; preds = %1433
  %.not.i1427 = icmp eq i32 %.val.i1426, 0
  br i1 %.not.i1427, label %lean_dec.exit923, label %1438

1438:                                             ; preds = %1437
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1430) #4
  %.pr1511 = load i32, ptr %1430, align 4, !tbaa !8
  br label %1439

1439:                                             ; preds = %1438, %1435
  %1440 = phi i32 [ %.pr1511, %1438 ], [ %1436, %1435 ]
  %1441 = icmp sgt i32 %1440, 1
  br i1 %1441, label %1442, label %1444, !prof !16

1442:                                             ; preds = %1439
  %1443 = add nsw i32 %1440, -1
  store i32 %1443, ptr %1430, align 4, !tbaa !8
  br label %lean_dec.exit923

1444:                                             ; preds = %1439
  %.not.i1114 = icmp eq i32 %1440, 0
  br i1 %.not.i1114, label %lean_dec.exit923, label %1445

1445:                                             ; preds = %1444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1430) #4
  br label %lean_dec.exit923

lean_dec.exit923:                                 ; preds = %1428, %1437, %1445, %1444, %1442
  %1446 = and i64 %1431, 510
  %1447 = icmp eq i64 %1446, 0
  br i1 %1447, label %1448, label %1752

1448:                                             ; preds = %lean_dec.exit923
  %1449 = icmp eq i8 %1, 0
  br i1 %1449, label %1450, label %1506

1450:                                             ; preds = %1448
  br i1 %779, label %lean_dec.exit922, label %1451

1451:                                             ; preds = %1450
  %1452 = load i32, ptr %777, align 4, !tbaa !8
  %1453 = icmp sgt i32 %1452, 1
  br i1 %1453, label %1454, label %1456, !prof !13

1454:                                             ; preds = %1451
  %1455 = add nsw i32 %1452, -1
  store i32 %1455, ptr %777, align 4, !tbaa !8
  br label %lean_dec.exit922

1456:                                             ; preds = %1451
  %.not.i1116 = icmp eq i32 %1452, 0
  br i1 %.not.i1116, label %lean_dec.exit922, label %1457

1457:                                             ; preds = %1456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %777) #4
  br label %lean_dec.exit922

lean_dec.exit922:                                 ; preds = %1457, %1456, %1454, %1450
  %1458 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  %1459 = load ptr, ptr %1458, align 8, !tbaa !4
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = trunc i64 %1460 to i1
  br i1 %1461, label %lean_inc.exit843, label %1462

1462:                                             ; preds = %lean_dec.exit922
  %.val.i1429 = load i32, ptr %1459, align 4, !tbaa !8
  %1463 = icmp sgt i32 %.val.i1429, 0
  br i1 %1463, label %1464, label %1466, !prof !13

1464:                                             ; preds = %1462
  %1465 = add nuw i32 %.val.i1429, 1
  store i32 %1465, ptr %1459, align 4, !tbaa !8
  br label %lean_inc.exit843

1466:                                             ; preds = %1462
  %.not.i1430 = icmp eq i32 %.val.i1429, 0
  br i1 %.not.i1430, label %lean_inc.exit843, label %1467

1467:                                             ; preds = %1466
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1459) #4
  br label %lean_inc.exit843

lean_inc.exit843:                                 ; preds = %1467, %1466, %1464, %lean_dec.exit922
  %.val1159 = load i32, ptr %1418, align 4, !tbaa !8
  %1468 = icmp eq i32 %.val1159, 1
  br i1 %1468, label %1469, label %1490

1469:                                             ; preds = %lean_inc.exit843
  %1470 = load ptr, ptr %1429, align 8, !tbaa !4
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = trunc i64 %1471 to i1
  br i1 %1472, label %lean_ctor_release.exit, label %1473

1473:                                             ; preds = %1469
  %1474 = load i32, ptr %1470, align 4, !tbaa !8
  %1475 = icmp sgt i32 %1474, 1
  br i1 %1475, label %1476, label %1478, !prof !13

1476:                                             ; preds = %1473
  %1477 = add nsw i32 %1474, -1
  store i32 %1477, ptr %1470, align 4, !tbaa !8
  br label %lean_ctor_release.exit

1478:                                             ; preds = %1473
  %.not.i.i = icmp eq i32 %1474, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %1479

1479:                                             ; preds = %1478
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1470) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %1469, %1476, %1478, %1479
  store ptr inttoptr (i64 1 to ptr), ptr %1429, align 8, !tbaa !4
  %1480 = load ptr, ptr %1458, align 8, !tbaa !4
  %1481 = ptrtoint ptr %1480 to i64
  %1482 = trunc i64 %1481 to i1
  br i1 %1482, label %lean_ctor_release.exit1433, label %1483

1483:                                             ; preds = %lean_ctor_release.exit
  %1484 = load i32, ptr %1480, align 4, !tbaa !8
  %1485 = icmp sgt i32 %1484, 1
  br i1 %1485, label %1486, label %1488, !prof !13

1486:                                             ; preds = %1483
  %1487 = add nsw i32 %1484, -1
  store i32 %1487, ptr %1480, align 4, !tbaa !8
  br label %lean_ctor_release.exit1433

1488:                                             ; preds = %1483
  %.not.i.i1432 = icmp eq i32 %1484, 0
  br i1 %.not.i.i1432, label %lean_ctor_release.exit1433, label %1489

1489:                                             ; preds = %1488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1480) #4
  br label %lean_ctor_release.exit1433

lean_ctor_release.exit1433:                       ; preds = %lean_ctor_release.exit, %1486, %1488, %1489
  store ptr inttoptr (i64 1 to ptr), ptr %1458, align 8, !tbaa !4
  br label %lean_dec_ref.exit1149

1490:                                             ; preds = %lean_inc.exit843
  %1491 = icmp sgt i32 %.val1159, 1
  br i1 %1491, label %1492, label %1494, !prof !13

1492:                                             ; preds = %1490
  %1493 = add nsw i32 %.val1159, -1
  store i32 %1493, ptr %1418, align 4, !tbaa !8
  br label %lean_dec_ref.exit1149

1494:                                             ; preds = %1490
  %.not.i1148 = icmp eq i32 %.val1159, 0
  br i1 %.not.i1148, label %lean_dec_ref.exit1149, label %1495

1495:                                             ; preds = %1494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1418) #4
  br label %lean_dec_ref.exit1149

lean_dec_ref.exit1149:                            ; preds = %1495, %1494, %1492, %lean_ctor_release.exit1433
  %.0824 = phi ptr [ %1418, %lean_ctor_release.exit1433 ], [ inttoptr (i64 1 to ptr), %1492 ], [ inttoptr (i64 1 to ptr), %1494 ], [ inttoptr (i64 1 to ptr), %1495 ]
  %1496 = ptrtoint ptr %.0824 to i64
  %1497 = trunc i64 %1496 to i1
  br i1 %1497, label %1498, label %1503

1498:                                             ; preds = %lean_dec_ref.exit1149
  tail call void @lean_inc_heartbeat() #4
  %1499 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1500 = icmp eq ptr %1499, null
  br i1 %1500, label %1501, label %lean_alloc_ctor.exit1434

1501:                                             ; preds = %1498
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1434:                         ; preds = %1498
  %1502 = getelementptr inbounds nuw i8, ptr %1499, i64 4
  store i32 1, ptr %1499, align 4, !tbaa !8
  store i32 131096, ptr %1502, align 4
  br label %1503

1503:                                             ; preds = %lean_dec_ref.exit1149, %lean_alloc_ctor.exit1434
  %.0825 = phi ptr [ %1499, %lean_alloc_ctor.exit1434 ], [ %.0824, %lean_dec_ref.exit1149 ]
  %1504 = getelementptr inbounds nuw i8, ptr %.0825, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1504, align 8, !tbaa !4
  %1505 = getelementptr inbounds nuw i8, ptr %.0825, i64 16
  store ptr %1459, ptr %1505, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

1506:                                             ; preds = %1448
  %1507 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  %1508 = load ptr, ptr %1507, align 8, !tbaa !4
  %1509 = ptrtoint ptr %1508 to i64
  %1510 = trunc i64 %1509 to i1
  br i1 %1510, label %lean_inc.exit842, label %1511

1511:                                             ; preds = %1506
  %.val.i1435 = load i32, ptr %1508, align 4, !tbaa !8
  %1512 = icmp sgt i32 %.val.i1435, 0
  br i1 %1512, label %1513, label %1515, !prof !13

1513:                                             ; preds = %1511
  %1514 = add nuw i32 %.val.i1435, 1
  store i32 %1514, ptr %1508, align 4, !tbaa !8
  br label %lean_inc.exit842

1515:                                             ; preds = %1511
  %.not.i1436 = icmp eq i32 %.val.i1435, 0
  br i1 %.not.i1436, label %lean_inc.exit842, label %1516

1516:                                             ; preds = %1515
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1508) #4
  br label %lean_inc.exit842

lean_inc.exit842:                                 ; preds = %1516, %1515, %1513, %1506
  br i1 %1420, label %lean_dec.exit921, label %1517

1517:                                             ; preds = %lean_inc.exit842
  %1518 = load i32, ptr %1418, align 4, !tbaa !8
  %1519 = icmp sgt i32 %1518, 1
  br i1 %1519, label %1520, label %1522, !prof !13

1520:                                             ; preds = %1517
  %1521 = add nsw i32 %1518, -1
  store i32 %1521, ptr %1418, align 4, !tbaa !8
  br label %lean_dec.exit921

1522:                                             ; preds = %1517
  %.not.i1118 = icmp eq i32 %1518, 0
  br i1 %.not.i1118, label %lean_dec.exit921, label %1523

1523:                                             ; preds = %1522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1418) #4
  br label %lean_dec.exit921

lean_dec.exit921:                                 ; preds = %1523, %1522, %1520, %lean_inc.exit842
  %1524 = tail call ptr @l_Lean_Meta_mkFreshLevelMVar(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1508) #4
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1526 = load ptr, ptr %1525, align 8, !tbaa !4
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = trunc i64 %1527 to i1
  br i1 %1528, label %lean_inc.exit841, label %1529

1529:                                             ; preds = %lean_dec.exit921
  %.val.i1438 = load i32, ptr %1526, align 4, !tbaa !8
  %1530 = icmp sgt i32 %.val.i1438, 0
  br i1 %1530, label %1531, label %1533, !prof !13

1531:                                             ; preds = %1529
  %1532 = add nuw i32 %.val.i1438, 1
  store i32 %1532, ptr %1526, align 4, !tbaa !8
  br label %lean_inc.exit841

1533:                                             ; preds = %1529
  %.not.i1439 = icmp eq i32 %.val.i1438, 0
  br i1 %.not.i1439, label %lean_inc.exit841, label %1534

1534:                                             ; preds = %1533
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1526) #4
  br label %lean_inc.exit841

lean_inc.exit841:                                 ; preds = %1534, %1533, %1531, %lean_dec.exit921
  %1535 = getelementptr inbounds nuw i8, ptr %1524, i64 16
  %1536 = load ptr, ptr %1535, align 8, !tbaa !4
  %1537 = ptrtoint ptr %1536 to i64
  %1538 = trunc i64 %1537 to i1
  br i1 %1538, label %lean_inc.exit840, label %1539

1539:                                             ; preds = %lean_inc.exit841
  %.val.i1441 = load i32, ptr %1536, align 4, !tbaa !8
  %1540 = icmp sgt i32 %.val.i1441, 0
  br i1 %1540, label %1541, label %1543, !prof !13

1541:                                             ; preds = %1539
  %1542 = add nuw i32 %.val.i1441, 1
  store i32 %1542, ptr %1536, align 4, !tbaa !8
  br label %lean_inc.exit840

1543:                                             ; preds = %1539
  %.not.i1442 = icmp eq i32 %.val.i1441, 0
  br i1 %.not.i1442, label %lean_inc.exit840, label %1544

1544:                                             ; preds = %1543
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1536) #4
  br label %lean_inc.exit840

lean_inc.exit840:                                 ; preds = %1544, %1543, %1541, %lean_inc.exit841
  %.val1158 = load i32, ptr %1524, align 4, !tbaa !8
  %1545 = icmp eq i32 %.val1158, 1
  br i1 %1545, label %1546, label %1567

1546:                                             ; preds = %lean_inc.exit840
  %1547 = load ptr, ptr %1525, align 8, !tbaa !4
  %1548 = ptrtoint ptr %1547 to i64
  %1549 = trunc i64 %1548 to i1
  br i1 %1549, label %lean_ctor_release.exit1445, label %1550

1550:                                             ; preds = %1546
  %1551 = load i32, ptr %1547, align 4, !tbaa !8
  %1552 = icmp sgt i32 %1551, 1
  br i1 %1552, label %1553, label %1555, !prof !13

1553:                                             ; preds = %1550
  %1554 = add nsw i32 %1551, -1
  store i32 %1554, ptr %1547, align 4, !tbaa !8
  br label %lean_ctor_release.exit1445

1555:                                             ; preds = %1550
  %.not.i.i1444 = icmp eq i32 %1551, 0
  br i1 %.not.i.i1444, label %lean_ctor_release.exit1445, label %1556

1556:                                             ; preds = %1555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1547) #4
  br label %lean_ctor_release.exit1445

lean_ctor_release.exit1445:                       ; preds = %1546, %1553, %1555, %1556
  store ptr inttoptr (i64 1 to ptr), ptr %1525, align 8, !tbaa !4
  %1557 = load ptr, ptr %1535, align 8, !tbaa !4
  %1558 = ptrtoint ptr %1557 to i64
  %1559 = trunc i64 %1558 to i1
  br i1 %1559, label %lean_ctor_release.exit1447, label %1560

1560:                                             ; preds = %lean_ctor_release.exit1445
  %1561 = load i32, ptr %1557, align 4, !tbaa !8
  %1562 = icmp sgt i32 %1561, 1
  br i1 %1562, label %1563, label %1565, !prof !13

1563:                                             ; preds = %1560
  %1564 = add nsw i32 %1561, -1
  store i32 %1564, ptr %1557, align 4, !tbaa !8
  br label %lean_ctor_release.exit1447

1565:                                             ; preds = %1560
  %.not.i.i1446 = icmp eq i32 %1561, 0
  br i1 %.not.i.i1446, label %lean_ctor_release.exit1447, label %1566

1566:                                             ; preds = %1565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1557) #4
  br label %lean_ctor_release.exit1447

lean_ctor_release.exit1447:                       ; preds = %lean_ctor_release.exit1445, %1563, %1565, %1566
  store ptr inttoptr (i64 1 to ptr), ptr %1535, align 8, !tbaa !4
  br label %lean_dec_ref.exit1147

1567:                                             ; preds = %lean_inc.exit840
  %1568 = icmp sgt i32 %.val1158, 1
  br i1 %1568, label %1569, label %1571, !prof !13

1569:                                             ; preds = %1567
  %1570 = add nsw i32 %.val1158, -1
  store i32 %1570, ptr %1524, align 4, !tbaa !8
  br label %lean_dec_ref.exit1147

1571:                                             ; preds = %1567
  %.not.i1146 = icmp eq i32 %.val1158, 0
  br i1 %.not.i1146, label %lean_dec_ref.exit1147, label %1572

1572:                                             ; preds = %1571
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1524) #4
  br label %lean_dec_ref.exit1147

lean_dec_ref.exit1147:                            ; preds = %1572, %1571, %1569, %lean_ctor_release.exit1447
  %.0826 = phi ptr [ %1524, %lean_ctor_release.exit1447 ], [ inttoptr (i64 1 to ptr), %1569 ], [ inttoptr (i64 1 to ptr), %1571 ], [ inttoptr (i64 1 to ptr), %1572 ]
  %1573 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__4, align 8, !tbaa !4
  %1574 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %1575 = load ptr, ptr %1574, align 8, !tbaa !4
  %1576 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1577 = load ptr, ptr %1576, align 8, !tbaa !4
  %1578 = tail call zeroext i8 @l_Lean_checkTraceOption(ptr noundef %1575, ptr noundef %1577, ptr noundef %1573) #4
  tail call void @lean_inc_heartbeat() #4
  %1579 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1580 = icmp eq ptr %1579, null
  br i1 %1580, label %1581, label %l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1.exit1448

1581:                                             ; preds = %lean_dec_ref.exit1147
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1.exit1448: ; preds = %lean_dec_ref.exit1147
  %1582 = zext i8 %1578 to i64
  %1583 = shl nuw nsw i64 %1582, 1
  %1584 = or disjoint i64 %1583, 1
  %1585 = inttoptr i64 %1584 to ptr
  %1586 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  store i32 1, ptr %1579, align 4, !tbaa !8
  store i32 131096, ptr %1586, align 4
  %1587 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  store ptr %1585, ptr %1587, align 8, !tbaa !4
  %1588 = getelementptr inbounds nuw i8, ptr %1579, i64 16
  store ptr %1536, ptr %1588, align 8, !tbaa !4
  %1589 = icmp eq i8 %1578, 0
  br i1 %1589, label %1590, label %1618

1590:                                             ; preds = %l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1.exit1448
  %1591 = ptrtoint ptr %.0826 to i64
  %1592 = trunc i64 %1591 to i1
  br i1 %1592, label %lean_dec.exit919, label %1593

1593:                                             ; preds = %1590
  %1594 = load i32, ptr %.0826, align 4, !tbaa !8
  %1595 = icmp sgt i32 %1594, 1
  br i1 %1595, label %1596, label %1598, !prof !13

1596:                                             ; preds = %1593
  %1597 = add nsw i32 %1594, -1
  store i32 %1597, ptr %.0826, align 4, !tbaa !8
  br label %lean_dec.exit919

1598:                                             ; preds = %1593
  %.not.i1122 = icmp eq i32 %1594, 0
  br i1 %.not.i1122, label %lean_dec.exit919, label %1599

1599:                                             ; preds = %1598
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0826) #4
  %.pre = load ptr, ptr %1588, align 8, !tbaa !4
  %.pre1573 = ptrtoint ptr %.pre to i64
  br label %lean_dec.exit919

lean_dec.exit919:                                 ; preds = %1599, %1598, %1596, %1590
  %.pre-phi = phi i64 [ %.pre1573, %1599 ], [ %1537, %1598 ], [ %1537, %1596 ], [ %1537, %1590 ]
  %1600 = phi ptr [ %.pre, %1599 ], [ %1536, %1598 ], [ %1536, %1596 ], [ %1536, %1590 ]
  %1601 = trunc i64 %.pre-phi to i1
  br i1 %1601, label %lean_inc.exit838, label %1602

1602:                                             ; preds = %lean_dec.exit919
  %.val.i1452 = load i32, ptr %1600, align 4, !tbaa !8
  %1603 = icmp sgt i32 %.val.i1452, 0
  br i1 %1603, label %1604, label %1606, !prof !13

1604:                                             ; preds = %1602
  %1605 = add nuw i32 %.val.i1452, 1
  store i32 %1605, ptr %1600, align 4, !tbaa !8
  br label %lean_inc.exit838

1606:                                             ; preds = %1602
  %.not.i1453 = icmp eq i32 %.val.i1452, 0
  br i1 %.not.i1453, label %lean_inc.exit838, label %1607

1607:                                             ; preds = %1606
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1600) #4
  br label %lean_inc.exit838

lean_inc.exit838:                                 ; preds = %1607, %1606, %1604, %lean_dec.exit919
  %1608 = ptrtoint ptr %1579 to i64
  %1609 = trunc i64 %1608 to i1
  br i1 %1609, label %lean_dec.exit918, label %1610

1610:                                             ; preds = %lean_inc.exit838
  %1611 = load i32, ptr %1579, align 4, !tbaa !8
  %1612 = icmp sgt i32 %1611, 1
  br i1 %1612, label %1613, label %1615, !prof !13

1613:                                             ; preds = %1610
  %1614 = add nsw i32 %1611, -1
  store i32 %1614, ptr %1579, align 4, !tbaa !8
  br label %lean_dec.exit918

1615:                                             ; preds = %1610
  %.not.i1124 = icmp eq i32 %1611, 0
  br i1 %.not.i1124, label %lean_dec.exit918, label %1616

1616:                                             ; preds = %1615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1579) #4
  br label %lean_dec.exit918

lean_dec.exit918:                                 ; preds = %1616, %1615, %1613, %lean_inc.exit838
  %1617 = tail call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1(ptr noundef %1526, ptr noundef %777, ptr nonnull poison, i8 zeroext poison, ptr poison, ptr noundef %3, ptr nonnull poison, ptr poison, ptr noundef %1600)
  br label %lean_dec.exit942.thread

1618:                                             ; preds = %l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1.exit1448
  br i1 %1538, label %lean_inc.exit837, label %1619

1619:                                             ; preds = %1618
  %.val.i1455 = load i32, ptr %1536, align 4, !tbaa !8
  %1620 = icmp sgt i32 %.val.i1455, 0
  br i1 %1620, label %1621, label %1623, !prof !13

1621:                                             ; preds = %1619
  %1622 = add nuw i32 %.val.i1455, 1
  store i32 %1622, ptr %1536, align 4, !tbaa !8
  br label %lean_inc.exit837

1623:                                             ; preds = %1619
  %.not.i1456 = icmp eq i32 %.val.i1455, 0
  br i1 %.not.i1456, label %lean_inc.exit837, label %1624

1624:                                             ; preds = %1623
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1536) #4
  br label %lean_inc.exit837

lean_inc.exit837:                                 ; preds = %1624, %1623, %1621, %1618
  %.val1157 = load i32, ptr %1579, align 4, !tbaa !8
  %1625 = icmp eq i32 %.val1157, 1
  br i1 %1625, label %1626, label %1647

1626:                                             ; preds = %lean_inc.exit837
  %1627 = load ptr, ptr %1587, align 8, !tbaa !4
  %1628 = ptrtoint ptr %1627 to i64
  %1629 = trunc i64 %1628 to i1
  br i1 %1629, label %lean_ctor_release.exit1459, label %1630

1630:                                             ; preds = %1626
  %1631 = load i32, ptr %1627, align 4, !tbaa !8
  %1632 = icmp sgt i32 %1631, 1
  br i1 %1632, label %1633, label %1635, !prof !13

1633:                                             ; preds = %1630
  %1634 = add nsw i32 %1631, -1
  store i32 %1634, ptr %1627, align 4, !tbaa !8
  br label %lean_ctor_release.exit1459

1635:                                             ; preds = %1630
  %.not.i.i1458 = icmp eq i32 %1631, 0
  br i1 %.not.i.i1458, label %lean_ctor_release.exit1459, label %1636

1636:                                             ; preds = %1635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1627) #4
  br label %lean_ctor_release.exit1459

lean_ctor_release.exit1459:                       ; preds = %1626, %1633, %1635, %1636
  store ptr inttoptr (i64 1 to ptr), ptr %1587, align 8, !tbaa !4
  %1637 = load ptr, ptr %1588, align 8, !tbaa !4
  %1638 = ptrtoint ptr %1637 to i64
  %1639 = trunc i64 %1638 to i1
  br i1 %1639, label %lean_ctor_release.exit1461, label %1640

1640:                                             ; preds = %lean_ctor_release.exit1459
  %1641 = load i32, ptr %1637, align 4, !tbaa !8
  %1642 = icmp sgt i32 %1641, 1
  br i1 %1642, label %1643, label %1645, !prof !13

1643:                                             ; preds = %1640
  %1644 = add nsw i32 %1641, -1
  store i32 %1644, ptr %1637, align 4, !tbaa !8
  br label %lean_ctor_release.exit1461

1645:                                             ; preds = %1640
  %.not.i.i1460 = icmp eq i32 %1641, 0
  br i1 %.not.i.i1460, label %lean_ctor_release.exit1461, label %1646

1646:                                             ; preds = %1645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1637) #4
  br label %lean_ctor_release.exit1461

lean_ctor_release.exit1461:                       ; preds = %lean_ctor_release.exit1459, %1643, %1645, %1646
  store ptr inttoptr (i64 1 to ptr), ptr %1588, align 8, !tbaa !4
  br label %lean_dec_ref.exit1145

1647:                                             ; preds = %lean_inc.exit837
  %1648 = icmp sgt i32 %.val1157, 1
  br i1 %1648, label %1649, label %1651, !prof !13

1649:                                             ; preds = %1647
  %1650 = add nsw i32 %.val1157, -1
  store i32 %1650, ptr %1579, align 4, !tbaa !8
  br label %lean_dec_ref.exit1145

1651:                                             ; preds = %1647
  %.not.i1144 = icmp eq i32 %.val1157, 0
  br i1 %.not.i1144, label %lean_dec_ref.exit1145, label %1652

1652:                                             ; preds = %1651
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1579) #4
  br label %lean_dec_ref.exit1145

lean_dec_ref.exit1145:                            ; preds = %1652, %1651, %1649, %lean_ctor_release.exit1461
  %.0827 = phi ptr [ %1579, %lean_ctor_release.exit1461 ], [ inttoptr (i64 1 to ptr), %1649 ], [ inttoptr (i64 1 to ptr), %1651 ], [ inttoptr (i64 1 to ptr), %1652 ]
  br i1 %779, label %lean_inc.exit836, label %1653

1653:                                             ; preds = %lean_dec_ref.exit1145
  %.val.i1462 = load i32, ptr %777, align 4, !tbaa !8
  %1654 = icmp sgt i32 %.val.i1462, 0
  br i1 %1654, label %1655, label %1657, !prof !13

1655:                                             ; preds = %1653
  %1656 = add nuw i32 %.val.i1462, 1
  store i32 %1656, ptr %777, align 4, !tbaa !8
  br label %lean_inc.exit836

1657:                                             ; preds = %1653
  %.not.i1463 = icmp eq i32 %.val.i1462, 0
  br i1 %.not.i1463, label %lean_inc.exit836, label %1658

1658:                                             ; preds = %1657
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %777) #4
  br label %lean_inc.exit836

lean_inc.exit836:                                 ; preds = %1658, %1657, %1655, %lean_dec_ref.exit1145
  %1659 = tail call ptr @l_Lean_Level_mvar___override(ptr noundef %777) #4
  %1660 = tail call ptr @l_Lean_MessageData_ofLevel(ptr noundef %1659) #4
  %1661 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__6, align 8, !tbaa !4
  %1662 = ptrtoint ptr %.0827 to i64
  %1663 = trunc i64 %1662 to i1
  br i1 %1663, label %1664, label %1669

1664:                                             ; preds = %lean_inc.exit836
  tail call void @lean_inc_heartbeat() #4
  %1665 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1666 = icmp eq ptr %1665, null
  br i1 %1666, label %1667, label %lean_alloc_ctor.exit1465

1667:                                             ; preds = %1664
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1465:                         ; preds = %1664
  %1668 = getelementptr inbounds nuw i8, ptr %1665, i64 4
  store i32 1, ptr %1665, align 4, !tbaa !8
  store i32 117571608, ptr %1668, align 4
  br label %1674

1669:                                             ; preds = %lean_inc.exit836
  %1670 = getelementptr inbounds nuw i8, ptr %.0827, i64 4
  %1671 = load i32, ptr %1670, align 4
  %1672 = and i32 %1671, 16777215
  %1673 = or disjoint i32 %1672, 117440512
  store i32 %1673, ptr %1670, align 4
  br label %1674

1674:                                             ; preds = %1669, %lean_alloc_ctor.exit1465
  %.0828 = phi ptr [ %1665, %lean_alloc_ctor.exit1465 ], [ %.0827, %1669 ]
  %1675 = getelementptr inbounds nuw i8, ptr %.0828, i64 8
  store ptr %1661, ptr %1675, align 8, !tbaa !4
  %1676 = getelementptr inbounds nuw i8, ptr %.0828, i64 16
  store ptr %1660, ptr %1676, align 8, !tbaa !4
  %1677 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__8, align 8, !tbaa !4
  %1678 = ptrtoint ptr %.0826 to i64
  %1679 = trunc i64 %1678 to i1
  br i1 %1679, label %1680, label %1685

1680:                                             ; preds = %1674
  tail call void @lean_inc_heartbeat() #4
  %1681 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1682 = icmp eq ptr %1681, null
  br i1 %1682, label %1683, label %lean_alloc_ctor.exit1466

1683:                                             ; preds = %1680
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1466:                         ; preds = %1680
  %1684 = getelementptr inbounds nuw i8, ptr %1681, i64 4
  store i32 1, ptr %1681, align 4, !tbaa !8
  store i32 117571608, ptr %1684, align 4
  br label %1690

1685:                                             ; preds = %1674
  %1686 = getelementptr inbounds nuw i8, ptr %.0826, i64 4
  %1687 = load i32, ptr %1686, align 4
  %1688 = and i32 %1687, 16777215
  %1689 = or disjoint i32 %1688, 117440512
  store i32 %1689, ptr %1686, align 4
  br label %1690

1690:                                             ; preds = %1685, %lean_alloc_ctor.exit1466
  %.0829 = phi ptr [ %1681, %lean_alloc_ctor.exit1466 ], [ %.0826, %1685 ]
  %1691 = getelementptr inbounds nuw i8, ptr %.0829, i64 8
  store ptr %.0828, ptr %1691, align 8, !tbaa !4
  %1692 = getelementptr inbounds nuw i8, ptr %.0829, i64 16
  store ptr %1677, ptr %1692, align 8, !tbaa !4
  br i1 %1528, label %lean_inc.exit835, label %1693

1693:                                             ; preds = %1690
  %.val.i1467 = load i32, ptr %1526, align 4, !tbaa !8
  %1694 = icmp sgt i32 %.val.i1467, 0
  br i1 %1694, label %1695, label %1697, !prof !13

1695:                                             ; preds = %1693
  %1696 = add nuw i32 %.val.i1467, 1
  store i32 %1696, ptr %1526, align 4, !tbaa !8
  br label %lean_inc.exit835

1697:                                             ; preds = %1693
  %.not.i1468 = icmp eq i32 %.val.i1467, 0
  br i1 %.not.i1468, label %lean_inc.exit835, label %1698

1698:                                             ; preds = %1697
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1526) #4
  br label %lean_inc.exit835

lean_inc.exit835:                                 ; preds = %1698, %1697, %1695, %1690
  %1699 = tail call ptr @l_Lean_Level_succ___override(ptr noundef %1526) #4
  %1700 = tail call ptr @l_Lean_MessageData_ofLevel(ptr noundef %1699) #4
  tail call void @lean_inc_heartbeat() #4
  %1701 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1702 = icmp eq ptr %1701, null
  br i1 %1702, label %1703, label %lean_alloc_ctor.exit1470

1703:                                             ; preds = %lean_inc.exit835
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1470:                         ; preds = %lean_inc.exit835
  %1704 = getelementptr inbounds nuw i8, ptr %1701, i64 4
  store i32 1, ptr %1701, align 4, !tbaa !8
  store i32 117571608, ptr %1704, align 4
  %1705 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  store ptr %.0829, ptr %1705, align 8, !tbaa !4
  %1706 = getelementptr inbounds nuw i8, ptr %1701, i64 16
  store ptr %1700, ptr %1706, align 8, !tbaa !4
  %1707 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__9, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1708 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1709 = icmp eq ptr %1708, null
  br i1 %1709, label %1710, label %lean_alloc_ctor.exit1471

1710:                                             ; preds = %lean_alloc_ctor.exit1470
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1471:                         ; preds = %lean_alloc_ctor.exit1470
  %1711 = getelementptr inbounds nuw i8, ptr %1708, i64 4
  store i32 1, ptr %1708, align 4, !tbaa !8
  store i32 117571608, ptr %1711, align 4
  %1712 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  store ptr %1701, ptr %1712, align 8, !tbaa !4
  %1713 = getelementptr inbounds nuw i8, ptr %1708, i64 16
  store ptr %1707, ptr %1713, align 8, !tbaa !4
  %1714 = tail call ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3(ptr noundef %1573, ptr noundef nonnull %1708, i8 zeroext poison, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %1536)
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %1716 = load ptr, ptr %1715, align 8, !tbaa !4
  %1717 = ptrtoint ptr %1716 to i64
  %1718 = trunc i64 %1717 to i1
  br i1 %1718, label %lean_inc.exit834, label %1719

1719:                                             ; preds = %lean_alloc_ctor.exit1471
  %.val.i1472 = load i32, ptr %1716, align 4, !tbaa !8
  %1720 = icmp sgt i32 %.val.i1472, 0
  br i1 %1720, label %1721, label %1723, !prof !13

1721:                                             ; preds = %1719
  %1722 = add nuw i32 %.val.i1472, 1
  store i32 %1722, ptr %1716, align 4, !tbaa !8
  br label %lean_inc.exit834

1723:                                             ; preds = %1719
  %.not.i1473 = icmp eq i32 %.val.i1472, 0
  br i1 %.not.i1473, label %lean_inc.exit834, label %1724

1724:                                             ; preds = %1723
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1716) #4
  br label %lean_inc.exit834

lean_inc.exit834:                                 ; preds = %1724, %1723, %1721, %lean_alloc_ctor.exit1471
  %1725 = getelementptr inbounds nuw i8, ptr %1714, i64 16
  %1726 = load ptr, ptr %1725, align 8, !tbaa !4
  %1727 = ptrtoint ptr %1726 to i64
  %1728 = trunc i64 %1727 to i1
  br i1 %1728, label %lean_inc.exit833, label %1729

1729:                                             ; preds = %lean_inc.exit834
  %.val.i1475 = load i32, ptr %1726, align 4, !tbaa !8
  %1730 = icmp sgt i32 %.val.i1475, 0
  br i1 %1730, label %1731, label %1733, !prof !13

1731:                                             ; preds = %1729
  %1732 = add nuw i32 %.val.i1475, 1
  store i32 %1732, ptr %1726, align 4, !tbaa !8
  br label %lean_inc.exit833

1733:                                             ; preds = %1729
  %.not.i1476 = icmp eq i32 %.val.i1475, 0
  br i1 %.not.i1476, label %lean_inc.exit833, label %1734

1734:                                             ; preds = %1733
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1726) #4
  br label %lean_inc.exit833

lean_inc.exit833:                                 ; preds = %1734, %1733, %1731, %lean_inc.exit834
  %1735 = ptrtoint ptr %1714 to i64
  %1736 = trunc i64 %1735 to i1
  br i1 %1736, label %lean_dec.exit917, label %1737

1737:                                             ; preds = %lean_inc.exit833
  %1738 = load i32, ptr %1714, align 4, !tbaa !8
  %1739 = icmp sgt i32 %1738, 1
  br i1 %1739, label %1740, label %1742, !prof !13

1740:                                             ; preds = %1737
  %1741 = add nsw i32 %1738, -1
  store i32 %1741, ptr %1714, align 4, !tbaa !8
  br label %lean_dec.exit917

1742:                                             ; preds = %1737
  %.not.i1126 = icmp eq i32 %1738, 0
  br i1 %.not.i1126, label %lean_dec.exit917, label %1743

1743:                                             ; preds = %1742
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1714) #4
  br label %lean_dec.exit917

lean_dec.exit917:                                 ; preds = %1743, %1742, %1740, %lean_inc.exit833
  %1744 = tail call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1(ptr noundef %1526, ptr noundef %777, ptr poison, i8 zeroext poison, ptr poison, ptr noundef %3, ptr nonnull poison, ptr poison, ptr noundef %1726)
  br i1 %1718, label %lean_dec.exit942.thread, label %1745

1745:                                             ; preds = %lean_dec.exit917
  %1746 = load i32, ptr %1716, align 4, !tbaa !8
  %1747 = icmp sgt i32 %1746, 1
  br i1 %1747, label %1748, label %1750, !prof !13

1748:                                             ; preds = %1745
  %1749 = add nsw i32 %1746, -1
  store i32 %1749, ptr %1716, align 4, !tbaa !8
  br label %lean_dec.exit942.thread

1750:                                             ; preds = %1745
  %.not.i1128 = icmp eq i32 %1746, 0
  br i1 %.not.i1128, label %lean_dec.exit942.thread, label %1751

1751:                                             ; preds = %1750
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1716) #4
  br label %lean_dec.exit942.thread

1752:                                             ; preds = %lean_dec.exit923
  br i1 %779, label %lean_dec.exit915, label %1753

1753:                                             ; preds = %1752
  %1754 = load i32, ptr %777, align 4, !tbaa !8
  %1755 = icmp sgt i32 %1754, 1
  br i1 %1755, label %1756, label %1758, !prof !13

1756:                                             ; preds = %1753
  %1757 = add nsw i32 %1754, -1
  store i32 %1757, ptr %777, align 4, !tbaa !8
  br label %lean_dec.exit915

1758:                                             ; preds = %1753
  %.not.i1130 = icmp eq i32 %1754, 0
  br i1 %.not.i1130, label %lean_dec.exit915, label %1759

1759:                                             ; preds = %1758
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %777) #4
  br label %lean_dec.exit915

lean_dec.exit915:                                 ; preds = %1759, %1758, %1756, %1752
  %1760 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  %1761 = load ptr, ptr %1760, align 8, !tbaa !4
  %1762 = ptrtoint ptr %1761 to i64
  %1763 = trunc i64 %1762 to i1
  br i1 %1763, label %lean_inc.exit832, label %1764

1764:                                             ; preds = %lean_dec.exit915
  %.val.i1478 = load i32, ptr %1761, align 4, !tbaa !8
  %1765 = icmp sgt i32 %.val.i1478, 0
  br i1 %1765, label %1766, label %1768, !prof !13

1766:                                             ; preds = %1764
  %1767 = add nuw i32 %.val.i1478, 1
  store i32 %1767, ptr %1761, align 4, !tbaa !8
  br label %lean_inc.exit832

1768:                                             ; preds = %1764
  %.not.i1479 = icmp eq i32 %.val.i1478, 0
  br i1 %.not.i1479, label %lean_inc.exit832, label %1769

1769:                                             ; preds = %1768
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1761) #4
  br label %lean_inc.exit832

lean_inc.exit832:                                 ; preds = %1769, %1768, %1766, %lean_dec.exit915
  %.val1156 = load i32, ptr %1418, align 4, !tbaa !8
  %1770 = icmp eq i32 %.val1156, 1
  br i1 %1770, label %1771, label %1792

1771:                                             ; preds = %lean_inc.exit832
  %1772 = load ptr, ptr %1429, align 8, !tbaa !4
  %1773 = ptrtoint ptr %1772 to i64
  %1774 = trunc i64 %1773 to i1
  br i1 %1774, label %lean_ctor_release.exit1482, label %1775

1775:                                             ; preds = %1771
  %1776 = load i32, ptr %1772, align 4, !tbaa !8
  %1777 = icmp sgt i32 %1776, 1
  br i1 %1777, label %1778, label %1780, !prof !13

1778:                                             ; preds = %1775
  %1779 = add nsw i32 %1776, -1
  store i32 %1779, ptr %1772, align 4, !tbaa !8
  br label %lean_ctor_release.exit1482

1780:                                             ; preds = %1775
  %.not.i.i1481 = icmp eq i32 %1776, 0
  br i1 %.not.i.i1481, label %lean_ctor_release.exit1482, label %1781

1781:                                             ; preds = %1780
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1772) #4
  br label %lean_ctor_release.exit1482

lean_ctor_release.exit1482:                       ; preds = %1771, %1778, %1780, %1781
  store ptr inttoptr (i64 1 to ptr), ptr %1429, align 8, !tbaa !4
  %1782 = load ptr, ptr %1760, align 8, !tbaa !4
  %1783 = ptrtoint ptr %1782 to i64
  %1784 = trunc i64 %1783 to i1
  br i1 %1784, label %lean_ctor_release.exit1484, label %1785

1785:                                             ; preds = %lean_ctor_release.exit1482
  %1786 = load i32, ptr %1782, align 4, !tbaa !8
  %1787 = icmp sgt i32 %1786, 1
  br i1 %1787, label %1788, label %1790, !prof !13

1788:                                             ; preds = %1785
  %1789 = add nsw i32 %1786, -1
  store i32 %1789, ptr %1782, align 4, !tbaa !8
  br label %lean_ctor_release.exit1484

1790:                                             ; preds = %1785
  %.not.i.i1483 = icmp eq i32 %1786, 0
  br i1 %.not.i.i1483, label %lean_ctor_release.exit1484, label %1791

1791:                                             ; preds = %1790
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1782) #4
  br label %lean_ctor_release.exit1484

lean_ctor_release.exit1484:                       ; preds = %lean_ctor_release.exit1482, %1788, %1790, %1791
  store ptr inttoptr (i64 1 to ptr), ptr %1760, align 8, !tbaa !4
  br label %lean_dec_ref.exit1143

1792:                                             ; preds = %lean_inc.exit832
  %1793 = icmp sgt i32 %.val1156, 1
  br i1 %1793, label %1794, label %1796, !prof !13

1794:                                             ; preds = %1792
  %1795 = add nsw i32 %.val1156, -1
  store i32 %1795, ptr %1418, align 4, !tbaa !8
  br label %lean_dec_ref.exit1143

1796:                                             ; preds = %1792
  %.not.i1142 = icmp eq i32 %.val1156, 0
  br i1 %.not.i1142, label %lean_dec_ref.exit1143, label %1797

1797:                                             ; preds = %1796
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1418) #4
  br label %lean_dec_ref.exit1143

lean_dec_ref.exit1143:                            ; preds = %1797, %1796, %1794, %lean_ctor_release.exit1484
  %.0819 = phi ptr [ %1418, %lean_ctor_release.exit1484 ], [ inttoptr (i64 1 to ptr), %1794 ], [ inttoptr (i64 1 to ptr), %1796 ], [ inttoptr (i64 1 to ptr), %1797 ]
  %1798 = ptrtoint ptr %.0819 to i64
  %1799 = trunc i64 %1798 to i1
  br i1 %1799, label %1800, label %1805

1800:                                             ; preds = %lean_dec_ref.exit1143
  tail call void @lean_inc_heartbeat() #4
  %1801 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1802 = icmp eq ptr %1801, null
  br i1 %1802, label %1803, label %lean_alloc_ctor.exit1485

1803:                                             ; preds = %1800
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1485:                         ; preds = %1800
  %1804 = getelementptr inbounds nuw i8, ptr %1801, i64 4
  store i32 1, ptr %1801, align 4, !tbaa !8
  store i32 131096, ptr %1804, align 4
  br label %1805

1805:                                             ; preds = %lean_dec_ref.exit1143, %lean_alloc_ctor.exit1485
  %.0817 = phi ptr [ %1801, %lean_alloc_ctor.exit1485 ], [ %.0819, %lean_dec_ref.exit1143 ]
  %1806 = getelementptr inbounds nuw i8, ptr %.0817, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1806, align 8, !tbaa !4
  %1807 = getelementptr inbounds nuw i8, ptr %.0817, i64 16
  store ptr %1761, ptr %1807, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

1808:                                             ; preds = %lean_obj_tag.exit1425
  br i1 %779, label %lean_dec.exit914, label %1809

1809:                                             ; preds = %1808
  %1810 = load i32, ptr %777, align 4, !tbaa !8
  %1811 = icmp sgt i32 %1810, 1
  br i1 %1811, label %1812, label %1814, !prof !13

1812:                                             ; preds = %1809
  %1813 = add nsw i32 %1810, -1
  store i32 %1813, ptr %777, align 4, !tbaa !8
  br label %lean_dec.exit914

1814:                                             ; preds = %1809
  %.not.i1132 = icmp eq i32 %1810, 0
  br i1 %.not.i1132, label %lean_dec.exit914, label %1815

1815:                                             ; preds = %1814
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %777) #4
  br label %lean_dec.exit914

lean_dec.exit914:                                 ; preds = %1815, %1814, %1812, %1808
  %1816 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1817 = load ptr, ptr %1816, align 8, !tbaa !4
  %1818 = ptrtoint ptr %1817 to i64
  %1819 = trunc i64 %1818 to i1
  br i1 %1819, label %lean_inc.exit831, label %1820

1820:                                             ; preds = %lean_dec.exit914
  %.val.i1486 = load i32, ptr %1817, align 4, !tbaa !8
  %1821 = icmp sgt i32 %.val.i1486, 0
  br i1 %1821, label %1822, label %1824, !prof !13

1822:                                             ; preds = %1820
  %1823 = add nuw i32 %.val.i1486, 1
  store i32 %1823, ptr %1817, align 4, !tbaa !8
  br label %lean_inc.exit831

1824:                                             ; preds = %1820
  %.not.i1487 = icmp eq i32 %.val.i1486, 0
  br i1 %.not.i1487, label %lean_inc.exit831, label %1825

1825:                                             ; preds = %1824
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1817) #4
  br label %lean_inc.exit831

lean_inc.exit831:                                 ; preds = %1825, %1824, %1822, %lean_dec.exit914
  %1826 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  %1827 = load ptr, ptr %1826, align 8, !tbaa !4
  %1828 = ptrtoint ptr %1827 to i64
  %1829 = trunc i64 %1828 to i1
  br i1 %1829, label %lean_inc.exit830, label %1830

1830:                                             ; preds = %lean_inc.exit831
  %.val.i1489 = load i32, ptr %1827, align 4, !tbaa !8
  %1831 = icmp sgt i32 %.val.i1489, 0
  br i1 %1831, label %1832, label %1834, !prof !13

1832:                                             ; preds = %1830
  %1833 = add nuw i32 %.val.i1489, 1
  store i32 %1833, ptr %1827, align 4, !tbaa !8
  br label %lean_inc.exit830

1834:                                             ; preds = %1830
  %.not.i1490 = icmp eq i32 %.val.i1489, 0
  br i1 %.not.i1490, label %lean_inc.exit830, label %1835

1835:                                             ; preds = %1834
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1827) #4
  br label %lean_inc.exit830

lean_inc.exit830:                                 ; preds = %1835, %1834, %1832, %lean_inc.exit831
  %.val = load i32, ptr %1418, align 4, !tbaa !8
  %1836 = icmp eq i32 %.val, 1
  br i1 %1836, label %1837, label %1858

1837:                                             ; preds = %lean_inc.exit830
  %1838 = load ptr, ptr %1816, align 8, !tbaa !4
  %1839 = ptrtoint ptr %1838 to i64
  %1840 = trunc i64 %1839 to i1
  br i1 %1840, label %lean_ctor_release.exit1493, label %1841

1841:                                             ; preds = %1837
  %1842 = load i32, ptr %1838, align 4, !tbaa !8
  %1843 = icmp sgt i32 %1842, 1
  br i1 %1843, label %1844, label %1846, !prof !13

1844:                                             ; preds = %1841
  %1845 = add nsw i32 %1842, -1
  store i32 %1845, ptr %1838, align 4, !tbaa !8
  br label %lean_ctor_release.exit1493

1846:                                             ; preds = %1841
  %.not.i.i1492 = icmp eq i32 %1842, 0
  br i1 %.not.i.i1492, label %lean_ctor_release.exit1493, label %1847

1847:                                             ; preds = %1846
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1838) #4
  br label %lean_ctor_release.exit1493

lean_ctor_release.exit1493:                       ; preds = %1837, %1844, %1846, %1847
  store ptr inttoptr (i64 1 to ptr), ptr %1816, align 8, !tbaa !4
  %1848 = load ptr, ptr %1826, align 8, !tbaa !4
  %1849 = ptrtoint ptr %1848 to i64
  %1850 = trunc i64 %1849 to i1
  br i1 %1850, label %lean_ctor_release.exit1495, label %1851

1851:                                             ; preds = %lean_ctor_release.exit1493
  %1852 = load i32, ptr %1848, align 4, !tbaa !8
  %1853 = icmp sgt i32 %1852, 1
  br i1 %1853, label %1854, label %1856, !prof !13

1854:                                             ; preds = %1851
  %1855 = add nsw i32 %1852, -1
  store i32 %1855, ptr %1848, align 4, !tbaa !8
  br label %lean_ctor_release.exit1495

1856:                                             ; preds = %1851
  %.not.i.i1494 = icmp eq i32 %1852, 0
  br i1 %.not.i.i1494, label %lean_ctor_release.exit1495, label %1857

1857:                                             ; preds = %1856
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1848) #4
  br label %lean_ctor_release.exit1495

lean_ctor_release.exit1495:                       ; preds = %lean_ctor_release.exit1493, %1854, %1856, %1857
  store ptr inttoptr (i64 1 to ptr), ptr %1826, align 8, !tbaa !4
  br label %lean_dec_ref.exit1141

1858:                                             ; preds = %lean_inc.exit830
  %1859 = icmp sgt i32 %.val, 1
  br i1 %1859, label %1860, label %1862, !prof !13

1860:                                             ; preds = %1858
  %1861 = add nsw i32 %.val, -1
  store i32 %1861, ptr %1418, align 4, !tbaa !8
  br label %lean_dec_ref.exit1141

1862:                                             ; preds = %1858
  %.not.i1140 = icmp eq i32 %.val, 0
  br i1 %.not.i1140, label %lean_dec_ref.exit1141, label %1863

1863:                                             ; preds = %1862
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1418) #4
  br label %lean_dec_ref.exit1141

lean_dec_ref.exit1141:                            ; preds = %1863, %1862, %1860, %lean_ctor_release.exit1495
  %.0800 = phi ptr [ %1418, %lean_ctor_release.exit1495 ], [ inttoptr (i64 1 to ptr), %1860 ], [ inttoptr (i64 1 to ptr), %1862 ], [ inttoptr (i64 1 to ptr), %1863 ]
  %1864 = ptrtoint ptr %.0800 to i64
  %1865 = trunc i64 %1864 to i1
  br i1 %1865, label %1866, label %1871

1866:                                             ; preds = %lean_dec_ref.exit1141
  tail call void @lean_inc_heartbeat() #4
  %1867 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1868 = icmp eq ptr %1867, null
  br i1 %1868, label %1869, label %lean_alloc_ctor.exit1496

1869:                                             ; preds = %1866
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1496:                         ; preds = %1866
  %1870 = getelementptr inbounds nuw i8, ptr %1867, i64 4
  store i32 1, ptr %1867, align 4, !tbaa !8
  store i32 16908312, ptr %1870, align 4
  br label %1871

1871:                                             ; preds = %lean_dec_ref.exit1141, %lean_alloc_ctor.exit1496
  %.0799 = phi ptr [ %1867, %lean_alloc_ctor.exit1496 ], [ %.0800, %lean_dec_ref.exit1141 ]
  %1872 = getelementptr inbounds nuw i8, ptr %.0799, i64 8
  store ptr %1817, ptr %1872, align 8, !tbaa !4
  %1873 = getelementptr inbounds nuw i8, ptr %.0799, i64 16
  store ptr %1827, ptr %1873, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

1874:                                             ; preds = %lean_obj_tag.exit1419
  br i1 %779, label %lean_dec.exit913, label %1875

1875:                                             ; preds = %1874
  %1876 = load i32, ptr %777, align 4, !tbaa !8
  %1877 = icmp sgt i32 %1876, 1
  br i1 %1877, label %1878, label %1880, !prof !13

1878:                                             ; preds = %1875
  %1879 = add nsw i32 %1876, -1
  store i32 %1879, ptr %777, align 4, !tbaa !8
  br label %lean_dec.exit913

1880:                                             ; preds = %1875
  %.not.i1134 = icmp eq i32 %1876, 0
  br i1 %.not.i1134, label %lean_dec.exit913, label %1881

1881:                                             ; preds = %1880
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %777) #4
  br label %lean_dec.exit913

lean_dec.exit913:                                 ; preds = %1881, %1880, %1878, %1874
  %1882 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1883 = load ptr, ptr %1882, align 8, !tbaa !4
  %1884 = ptrtoint ptr %1883 to i64
  %1885 = trunc i64 %1884 to i1
  br i1 %1885, label %lean_inc.exit, label %1886

1886:                                             ; preds = %lean_dec.exit913
  %.val.i1497 = load i32, ptr %1883, align 4, !tbaa !8
  %1887 = icmp sgt i32 %.val.i1497, 0
  br i1 %1887, label %1888, label %1890, !prof !13

1888:                                             ; preds = %1886
  %1889 = add nuw i32 %.val.i1497, 1
  store i32 %1889, ptr %1883, align 4, !tbaa !8
  br label %lean_inc.exit

1890:                                             ; preds = %1886
  %.not.i1498 = icmp eq i32 %.val.i1497, 0
  br i1 %.not.i1498, label %lean_inc.exit, label %1891

1891:                                             ; preds = %1890
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1883) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1891, %1890, %1888, %lean_dec.exit913
  br i1 %1403, label %lean_dec.exit942.backedge, label %1892

lean_dec.exit942.backedge:                        ; preds = %lean_inc.exit, %1895, %1897, %1898, %lean_inc.exit850, %1337, %1339, %1340
  %.0791.be = phi ptr [ %1883, %lean_inc.exit ], [ %1883, %1895 ], [ %1883, %1897 ], [ %1883, %1898 ], [ %1325, %lean_inc.exit850 ], [ %1325, %1337 ], [ %1325, %1339 ], [ %1325, %1340 ]
  br label %lean_dec.exit942

1892:                                             ; preds = %lean_inc.exit
  %1893 = load i32, ptr %1401, align 4, !tbaa !8
  %1894 = icmp sgt i32 %1893, 1
  br i1 %1894, label %1895, label %1897, !prof !13

1895:                                             ; preds = %1892
  %1896 = add nsw i32 %1893, -1
  store i32 %1896, ptr %1401, align 4, !tbaa !8
  br label %lean_dec.exit942.backedge

1897:                                             ; preds = %1892
  %.not.i1136 = icmp eq i32 %1893, 0
  br i1 %.not.i1136, label %lean_dec.exit942.backedge, label %1898

1898:                                             ; preds = %1897
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1401) #4
  br label %lean_dec.exit942.backedge

1899:                                             ; preds = %lean_obj_tag.exit
  br i1 %9, label %lean_dec.exit, label %1900

1900:                                             ; preds = %1899
  %1901 = load i32, ptr %.0791, align 4, !tbaa !8
  %1902 = icmp sgt i32 %1901, 1
  br i1 %1902, label %1903, label %1905, !prof !13

1903:                                             ; preds = %1900
  %1904 = add nsw i32 %1901, -1
  store i32 %1904, ptr %.0791, align 4, !tbaa !8
  br label %lean_dec.exit

1905:                                             ; preds = %1900
  %.not.i1138 = icmp eq i32 %1901, 0
  br i1 %.not.i1138, label %lean_dec.exit, label %1906

1906:                                             ; preds = %1905
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0791) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1906, %1905, %1903, %1899
  tail call void @lean_inc_heartbeat() #4
  %1907 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1908 = icmp eq ptr %1907, null
  br i1 %1908, label %1909, label %lean_alloc_ctor.exit1500

1909:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1500:                         ; preds = %lean_dec.exit
  %1910 = getelementptr inbounds nuw i8, ptr %1907, i64 4
  store i32 1, ptr %1907, align 4, !tbaa !8
  store i32 131096, ptr %1910, align 4
  %1911 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1911, align 8, !tbaa !4
  %1912 = getelementptr inbounds nuw i8, ptr %1907, i64 16
  store ptr %.0795, ptr %1912, align 8, !tbaa !4
  br label %lean_dec.exit942.thread

lean_dec.exit942.thread:                          ; preds = %1748, %1750, %1751, %1225, %1227, %1228, %1062, %1064, %1065, %lean_dec.exit918, %1805, %1503, %lean_dec.exit917, %lean_alloc_ctor.exit1394, %1871, %lean_dec.exit943, %lean_dec.exit945, %lean_dec.exit936, %lean_dec.exit949, %lean_alloc_ctor.exit1324, %lean_dec.exit930, %lean_alloc_ctor.exit1401, %lean_dec.exit935, %lean_dec.exit932, %687, %lean_dec.exit960, %625, %lean_dec.exit963, %lean_dec.exit962, %lean_dec.exit958, %lean_dec.exit957, %lean_dec.exit968, %lean_dec.exit967, %lean_dec.exit956, %lean_alloc_ctor.exit1299, %322, %lean_dec.exit976, %260, %lean_dec.exit979, %lean_dec.exit978, %lean_dec.exit974, %lean_dec.exit973, %lean_dec.exit984, %lean_dec.exit983, %lean_dec.exit972, %lean_alloc_ctor.exit1241, %lean_alloc_ctor.exit1500, %lean_alloc_ctor.exit1183
  %.1 = phi ptr [ %1907, %lean_alloc_ctor.exit1500 ], [ %39, %lean_alloc_ctor.exit1183 ], [ %438, %lean_dec.exit956 ], [ %73, %lean_dec.exit972 ], [ %176, %lean_dec.exit974 ], [ %138, %lean_dec.exit983 ], [ %73, %lean_dec.exit984 ], [ %176, %260 ], [ %241, %lean_dec.exit978 ], [ %176, %lean_dec.exit979 ], [ %324, %322 ], [ %176, %lean_dec.exit976 ], [ %364, %lean_dec.exit973 ], [ %404, %lean_alloc_ctor.exit1241 ], [ %541, %lean_dec.exit958 ], [ %503, %lean_dec.exit967 ], [ %438, %lean_dec.exit968 ], [ %541, %625 ], [ %606, %lean_dec.exit962 ], [ %541, %lean_dec.exit963 ], [ %689, %687 ], [ %541, %lean_dec.exit960 ], [ %729, %lean_dec.exit957 ], [ %769, %lean_alloc_ctor.exit1299 ], [ %1744, %1748 ], [ %1744, %1750 ], [ %1744, %1751 ], [ %1221, %1225 ], [ %1221, %1227 ], [ %1221, %1228 ], [ %1221, %lean_dec.exit935 ], [ %1267, %lean_alloc_ctor.exit1394 ], [ %855, %lean_dec.exit930 ], [ %1058, %1062 ], [ %1058, %1064 ], [ %1058, %1065 ], [ %1617, %lean_dec.exit918 ], [ %.0817, %1805 ], [ %.0825, %1503 ], [ %.0799, %1871 ], [ %1744, %lean_dec.exit917 ], [ %1310, %lean_alloc_ctor.exit1401 ], [ %855, %lean_dec.exit932 ], [ %1128, %lean_dec.exit936 ], [ %992, %lean_dec.exit945 ], [ %1058, %lean_dec.exit943 ], [ %855, %lean_dec.exit949 ], [ %925, %lean_alloc_ctor.exit1324 ]
  ret ptr %.1
}

declare ptr @l_Lean_mkLevelMax_x27(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_getLevelMVarAssignment_x3f___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_LMVarId_isReadOnly(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_mkFreshLevelMVar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Level_mvar___override(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MessageData_ofLevel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit16, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit16

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit16, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %16, %15, %13, %7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call zeroext i8 @l_Lean_checkTraceOption(ptr noundef %18, ptr noundef %20, ptr noundef %0) #4
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1.exit

24:                                               ; preds = %lean_dec.exit16
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1.exit: ; preds = %lean_dec.exit16
  %25 = zext i8 %21 to i64
  %26 = shl nuw nsw i64 %25, 1
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 131096, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %6, ptr %31, align 8, !tbaa !4
  %32 = ptrtoint ptr %5 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit15, label %34

34:                                               ; preds = %l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1.exit
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit15

39:                                               ; preds = %34
  %.not.i17 = icmp eq i32 %35, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %40, %39, %37, %l_Lean_isTracingEnabledFor___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__1.exit
  %41 = ptrtoint ptr %4 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit14, label %43

43:                                               ; preds = %lean_dec.exit15
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit14

48:                                               ; preds = %43
  %.not.i19 = icmp eq i32 %44, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %49, %48, %46, %lean_dec.exit15
  %50 = ptrtoint ptr %3 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit13, label %52

52:                                               ; preds = %lean_dec.exit14
  %53 = load i32, ptr %3, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit13

57:                                               ; preds = %52
  %.not.i21 = icmp eq i32 %53, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %58, %57, %55, %lean_dec.exit14
  %59 = ptrtoint ptr %2 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit, label %61

61:                                               ; preds = %lean_dec.exit13
  %62 = load i32, ptr %2, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i23 = icmp eq i32 %62, 0
  br i1 %.not.i23, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit13
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_assignLevelMVar___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit17

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit17, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %17, %16, %14, %8
  %18 = tail call ptr @l_Lean_assignLevelMVar___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__2(ptr noundef %0, ptr noundef %1, i8 zeroext poison, ptr poison, ptr noundef %4, ptr poison, ptr poison, ptr noundef %7)
  %19 = ptrtoint ptr %6 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit16, label %21

21:                                               ; preds = %lean_dec.exit17
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit16

26:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %27, %26, %24, %lean_dec.exit17
  %28 = ptrtoint ptr %5 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit15, label %30

30:                                               ; preds = %lean_dec.exit16
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit15

35:                                               ; preds = %30
  %.not.i20 = icmp eq i32 %31, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %36, %35, %33, %lean_dec.exit16
  %37 = ptrtoint ptr %4 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit14, label %39

39:                                               ; preds = %lean_dec.exit15
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit14

44:                                               ; preds = %39
  %.not.i22 = icmp eq i32 %40, 0
  br i1 %.not.i22, label %lean_dec.exit14, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %45, %44, %42, %lean_dec.exit15
  %46 = ptrtoint ptr %3 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit, label %48

48:                                               ; preds = %lean_dec.exit14
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i24 = icmp eq i32 %49, 0
  br i1 %.not.i24, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit14
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit17

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit17, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %17, %16, %14, %8
  %18 = tail call ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3(ptr noundef %0, ptr noundef %1, i8 zeroext poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %19 = ptrtoint ptr %6 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit16, label %21

21:                                               ; preds = %lean_dec.exit17
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit16

26:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %27, %26, %24, %lean_dec.exit17
  %28 = ptrtoint ptr %5 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit15, label %30

30:                                               ; preds = %lean_dec.exit16
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit15

35:                                               ; preds = %30
  %.not.i20 = icmp eq i32 %31, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %36, %35, %33, %lean_dec.exit16
  %37 = ptrtoint ptr %4 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit14, label %39

39:                                               ; preds = %lean_dec.exit15
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit14

44:                                               ; preds = %39
  %.not.i22 = icmp eq i32 %40, 0
  br i1 %.not.i22, label %lean_dec.exit14, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %45, %44, %42, %lean_dec.exit15
  %46 = ptrtoint ptr %3 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit, label %48

48:                                               ; preds = %lean_dec.exit14
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i24 = icmp eq i32 %49, 0
  br i1 %.not.i24, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit14
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit20, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit20

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit20, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %18, %17, %15, %9
  %19 = tail call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr poison, i8 zeroext poison, ptr poison, ptr noundef %5, ptr poison, ptr poison, ptr noundef %8)
  %20 = ptrtoint ptr %7 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit19, label %22

22:                                               ; preds = %lean_dec.exit20
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit19

27:                                               ; preds = %22
  %.not.i21 = icmp eq i32 %23, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %28, %27, %25, %lean_dec.exit20
  %29 = ptrtoint ptr %6 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit18, label %31

31:                                               ; preds = %lean_dec.exit19
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit18

36:                                               ; preds = %31
  %.not.i23 = icmp eq i32 %32, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %37, %36, %34, %lean_dec.exit19
  %38 = ptrtoint ptr %5 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit17, label %40

40:                                               ; preds = %lean_dec.exit18
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit17

45:                                               ; preds = %40
  %.not.i25 = icmp eq i32 %41, 0
  br i1 %.not.i25, label %lean_dec.exit17, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %46, %45, %43, %lean_dec.exit18
  %47 = ptrtoint ptr %4 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit16, label %49

49:                                               ; preds = %lean_dec.exit17
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit16

54:                                               ; preds = %49
  %.not.i27 = icmp eq i32 %50, 0
  br i1 %.not.i27, label %lean_dec.exit16, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %55, %54, %52, %lean_dec.exit17
  %56 = ptrtoint ptr %2 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit, label %58

58:                                               ; preds = %lean_dec.exit16
  %59 = load i32, ptr %2, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

63:                                               ; preds = %58
  %.not.i29 = icmp eq i32 %59, 0
  br i1 %.not.i29, label %lean_dec.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %64, %63, %61, %lean_dec.exit16
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 1
  %10 = trunc i64 %9 to i8
  %11 = trunc i64 %8 to i1
  br i1 %11, label %lean_dec.exit16, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit16

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit16, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %18, %17, %15, %7
  %19 = tail call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f(ptr noundef %0, i8 noundef zeroext %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %20 = ptrtoint ptr %5 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit15, label %22

22:                                               ; preds = %lean_dec.exit16
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit15

27:                                               ; preds = %22
  %.not.i17 = icmp eq i32 %23, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %28, %27, %25, %lean_dec.exit16
  %29 = ptrtoint ptr %4 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit14, label %31

31:                                               ; preds = %lean_dec.exit15
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit14

36:                                               ; preds = %31
  %.not.i19 = icmp eq i32 %32, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %37, %36, %34, %lean_dec.exit15
  %38 = ptrtoint ptr %3 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit13, label %40

40:                                               ; preds = %lean_dec.exit14
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit13

45:                                               ; preds = %40
  %.not.i21 = icmp eq i32 %41, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %46, %45, %43, %lean_dec.exit14
  %47 = ptrtoint ptr %2 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit, label %49

49:                                               ; preds = %lean_dec.exit13
  %50 = load i32, ptr %2, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

54:                                               ; preds = %49
  %.not.i23 = icmp eq i32 %50, 0
  br i1 %.not.i23, label %lean_dec.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %55, %54, %52, %lean_dec.exit13
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_decLevel_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @lean_st_ref_get(ptr noundef %2, ptr noundef %5) #4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit159, label %12

12:                                               ; preds = %6
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit159

16:                                               ; preds = %12
  %.not.i209 = icmp eq i32 %.val.i, 0
  br i1 %.not.i209, label %lean_inc.exit159, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %17, %16, %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit158, label %22

22:                                               ; preds = %lean_inc.exit159
  %.val.i210 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i210, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i210, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit158

26:                                               ; preds = %22
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit158, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %27, %26, %24, %lean_inc.exit159
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit172, label %30

30:                                               ; preds = %lean_inc.exit158
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit172

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit172, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %36, %35, %33, %lean_inc.exit158
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit157, label %41

41:                                               ; preds = %lean_dec.exit172
  %.val.i213 = load i32, ptr %38, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i213, 0
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i213, 1
  store i32 %44, ptr %38, align 4, !tbaa !8
  br label %lean_inc.exit157

45:                                               ; preds = %41
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit157, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %46, %45, %43, %lean_dec.exit172
  br i1 %11, label %lean_dec.exit171, label %47

47:                                               ; preds = %lean_inc.exit157
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit171

52:                                               ; preds = %47
  %.not.i173 = icmp eq i32 %48, 0
  br i1 %.not.i173, label %lean_dec.exit171, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %53, %52, %50, %lean_inc.exit157
  %54 = tail call ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f(ptr noundef %0, i8 noundef zeroext 1, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %19)
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %lean_dec.exit171
  %58 = lshr i64 %55, 1
  %59 = trunc i64 %58 to i32
  br label %lean_obj_tag.exit

60:                                               ; preds = %lean_dec.exit171
  %61 = getelementptr i8, ptr %54, i64 4
  %.val.i216 = load i32, ptr %61, align 4
  %62 = lshr i32 %.val.i216, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %57, %60
  %.0.i = phi i32 [ %59, %57 ], [ %62, %60 ]
  %63 = icmp eq i32 %.0.i, 0
  br i1 %63, label %64, label %394

64:                                               ; preds = %lean_obj_tag.exit
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit156, label %69

69:                                               ; preds = %64
  %.val.i217 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i217, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i217, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %77

73:                                               ; preds = %69
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %77, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %77

lean_inc.exit156:                                 ; preds = %64
  %75 = lshr i64 %67, 1
  %76 = trunc i64 %75 to i32
  br label %lean_obj_tag.exit222

77:                                               ; preds = %74, %73, %71
  %78 = getelementptr i8, ptr %66, i64 4
  %.val.i220 = load i32, ptr %78, align 4
  %79 = lshr i32 %.val.i220, 24
  br label %lean_obj_tag.exit222

lean_obj_tag.exit222:                             ; preds = %lean_inc.exit156, %77
  %.0.i221 = phi i32 [ %76, %lean_inc.exit156 ], [ %79, %77 ]
  %80 = icmp eq i32 %.0.i221, 0
  br i1 %80, label %81, label %289

81:                                               ; preds = %lean_obj_tag.exit222
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit155, label %86

86:                                               ; preds = %81
  %.val.i223 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i223, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i223, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit155

90:                                               ; preds = %86
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit155, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %91, %90, %88, %81
  br i1 %56, label %lean_dec.exit170, label %92

92:                                               ; preds = %lean_inc.exit155
  %93 = load i32, ptr %54, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit170

97:                                               ; preds = %92
  %.not.i175 = icmp eq i32 %93, 0
  br i1 %.not.i175, label %lean_dec.exit170, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %98, %97, %95, %lean_inc.exit155
  %99 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %83) #4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit154, label %104

104:                                              ; preds = %lean_dec.exit170
  %.val.i226 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i226, 0
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i226, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %lean_inc.exit154

108:                                              ; preds = %104
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit154, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %109, %108, %106, %lean_dec.exit170
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit153, label %114

114:                                              ; preds = %lean_inc.exit154
  %.val.i229 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i229, 0
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i229, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit153

118:                                              ; preds = %114
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_inc.exit153, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %119, %118, %116, %lean_inc.exit154
  %120 = ptrtoint ptr %99 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_dec.exit169, label %122

122:                                              ; preds = %lean_inc.exit153
  %123 = load i32, ptr %99, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %99, align 4, !tbaa !8
  br label %lean_dec.exit169

127:                                              ; preds = %122
  %.not.i177 = icmp eq i32 %123, 0
  br i1 %.not.i177, label %lean_dec.exit169, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %128, %127, %125, %lean_inc.exit153
  %.val208 = load i32, ptr %101, align 4, !tbaa !8
  %129 = icmp eq i32 %.val208, 1
  br i1 %129, label %130, label %182

130:                                              ; preds = %lean_dec.exit169
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_dec.exit168, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %132, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !13

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %132, align 4, !tbaa !8
  br label %lean_dec.exit168

140:                                              ; preds = %135
  %.not.i179 = icmp eq i32 %136, 0
  br i1 %.not.i179, label %lean_dec.exit168, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %141, %140, %138, %130
  store ptr %38, ptr %131, align 8, !tbaa !4
  %142 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %101, ptr noundef %111) #4
  %.val207 = load i32, ptr %142, align 4, !tbaa !8
  %143 = icmp eq i32 %.val207, 1
  br i1 %143, label %144, label %156

144:                                              ; preds = %lean_dec.exit168
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_dec.exit167, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %146, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !13

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %146, align 4, !tbaa !8
  br label %lean_dec.exit167

154:                                              ; preds = %149
  %.not.i181 = icmp eq i32 %150, 0
  br i1 %.not.i181, label %lean_dec.exit167, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %155, %154, %152, %144
  store ptr inttoptr (i64 1 to ptr), ptr %145, align 8, !tbaa !4
  br label %437

156:                                              ; preds = %lean_dec.exit168
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit152, label %161

161:                                              ; preds = %156
  %.val.i232 = load i32, ptr %158, align 4, !tbaa !8
  %162 = icmp sgt i32 %.val.i232, 0
  br i1 %162, label %163, label %165, !prof !13

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i232, 1
  store i32 %164, ptr %158, align 4, !tbaa !8
  br label %lean_inc.exit152

165:                                              ; preds = %161
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit152, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %166, %165, %163, %156
  %167 = ptrtoint ptr %142 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_dec.exit166, label %169

169:                                              ; preds = %lean_inc.exit152
  %170 = load i32, ptr %142, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !13

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %142, align 4, !tbaa !8
  br label %lean_dec.exit166

174:                                              ; preds = %169
  %.not.i183 = icmp eq i32 %170, 0
  br i1 %.not.i183, label %lean_dec.exit166, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %175, %174, %172, %lean_inc.exit152
  tail call void @lean_inc_heartbeat() #4
  %176 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %lean_alloc_ctor.exit

178:                                              ; preds = %lean_dec.exit166
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit166
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 1, ptr %176, align 4, !tbaa !8
  store i32 131096, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %180, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %158, ptr %181, align 8, !tbaa !4
  br label %437

182:                                              ; preds = %lean_dec.exit169
  %183 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_inc.exit151, label %193

193:                                              ; preds = %182
  %.val.i235 = load i32, ptr %190, align 4, !tbaa !8
  %194 = icmp sgt i32 %.val.i235, 0
  br i1 %194, label %195, label %197, !prof !13

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i235, 1
  store i32 %196, ptr %190, align 4, !tbaa !8
  br label %lean_inc.exit151

197:                                              ; preds = %193
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit151, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %198, %197, %195, %182
  %199 = ptrtoint ptr %188 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_inc.exit150, label %201

201:                                              ; preds = %lean_inc.exit151
  %.val.i238 = load i32, ptr %188, align 4, !tbaa !8
  %202 = icmp sgt i32 %.val.i238, 0
  br i1 %202, label %203, label %205, !prof !13

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i238, 1
  store i32 %204, ptr %188, align 4, !tbaa !8
  br label %lean_inc.exit150

205:                                              ; preds = %201
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit150, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %188) #4
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %206, %205, %203, %lean_inc.exit151
  %207 = ptrtoint ptr %186 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit149, label %209

209:                                              ; preds = %lean_inc.exit150
  %.val.i241 = load i32, ptr %186, align 4, !tbaa !8
  %210 = icmp sgt i32 %.val.i241, 0
  br i1 %210, label %211, label %213, !prof !13

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i241, 1
  store i32 %212, ptr %186, align 4, !tbaa !8
  br label %lean_inc.exit149

213:                                              ; preds = %209
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit149, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %214, %213, %211, %lean_inc.exit150
  %215 = ptrtoint ptr %184 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_inc.exit148, label %217

217:                                              ; preds = %lean_inc.exit149
  %.val.i244 = load i32, ptr %184, align 4, !tbaa !8
  %218 = icmp sgt i32 %.val.i244, 0
  br i1 %218, label %219, label %221, !prof !13

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i244, 1
  store i32 %220, ptr %184, align 4, !tbaa !8
  br label %lean_inc.exit148

221:                                              ; preds = %217
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit148, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %222, %221, %219, %lean_inc.exit149
  br i1 %103, label %lean_dec.exit165, label %223

223:                                              ; preds = %lean_inc.exit148
  %224 = load i32, ptr %101, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !13

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %101, align 4, !tbaa !8
  br label %lean_dec.exit165

228:                                              ; preds = %223
  %.not.i185 = icmp eq i32 %224, 0
  br i1 %.not.i185, label %lean_dec.exit165, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %229, %228, %226, %lean_inc.exit148
  tail call void @lean_inc_heartbeat() #4
  %230 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %lean_alloc_ctor.exit247

232:                                              ; preds = %lean_dec.exit165
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit247:                          ; preds = %lean_dec.exit165
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 1, ptr %230, align 4, !tbaa !8
  store i32 327728, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %38, ptr %234, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %184, ptr %235, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store ptr %186, ptr %236, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 32
  store ptr %188, ptr %237, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 40
  store ptr %190, ptr %238, align 8, !tbaa !4
  %239 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %230, ptr noundef %111) #4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !4
  %243 = ptrtoint ptr %242 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_inc.exit147, label %245

245:                                              ; preds = %lean_alloc_ctor.exit247
  %.val.i248 = load i32, ptr %242, align 4, !tbaa !8
  %246 = icmp sgt i32 %.val.i248, 0
  br i1 %246, label %247, label %249, !prof !13

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i248, 1
  store i32 %248, ptr %242, align 4, !tbaa !8
  br label %lean_inc.exit147

249:                                              ; preds = %245
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit147, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %242) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %250, %249, %247, %lean_alloc_ctor.exit247
  %.val206 = load i32, ptr %239, align 4, !tbaa !8
  %251 = icmp eq i32 %.val206, 1
  br i1 %251, label %252, label %273

252:                                              ; preds = %lean_inc.exit147
  %253 = load ptr, ptr %240, align 8, !tbaa !4
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_ctor_release.exit, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %253, align 4, !tbaa !8
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !13

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %253, align 4, !tbaa !8
  br label %lean_ctor_release.exit

261:                                              ; preds = %256
  %.not.i.i = icmp eq i32 %257, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %252, %259, %261, %262
  store ptr inttoptr (i64 1 to ptr), ptr %240, align 8, !tbaa !4
  %263 = load ptr, ptr %241, align 8, !tbaa !4
  %264 = ptrtoint ptr %263 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %lean_ctor_release.exit252, label %266

266:                                              ; preds = %lean_ctor_release.exit
  %267 = load i32, ptr %263, align 4, !tbaa !8
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !13

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %263, align 4, !tbaa !8
  br label %lean_ctor_release.exit252

271:                                              ; preds = %266
  %.not.i.i251 = icmp eq i32 %267, 0
  br i1 %.not.i.i251, label %lean_ctor_release.exit252, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #4
  br label %lean_ctor_release.exit252

lean_ctor_release.exit252:                        ; preds = %lean_ctor_release.exit, %269, %271, %272
  store ptr inttoptr (i64 1 to ptr), ptr %241, align 8, !tbaa !4
  br label %lean_dec_ref.exit202

273:                                              ; preds = %lean_inc.exit147
  %274 = icmp sgt i32 %.val206, 1
  br i1 %274, label %275, label %277, !prof !13

275:                                              ; preds = %273
  %276 = add nsw i32 %.val206, -1
  store i32 %276, ptr %239, align 4, !tbaa !8
  br label %lean_dec_ref.exit202

277:                                              ; preds = %273
  %.not.i201 = icmp eq i32 %.val206, 0
  br i1 %.not.i201, label %lean_dec_ref.exit202, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %239) #4
  br label %lean_dec_ref.exit202

lean_dec_ref.exit202:                             ; preds = %278, %277, %275, %lean_ctor_release.exit252
  %.0139 = phi ptr [ %239, %lean_ctor_release.exit252 ], [ inttoptr (i64 1 to ptr), %275 ], [ inttoptr (i64 1 to ptr), %277 ], [ inttoptr (i64 1 to ptr), %278 ]
  %279 = ptrtoint ptr %.0139 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %281, label %286

281:                                              ; preds = %lean_dec_ref.exit202
  tail call void @lean_inc_heartbeat() #4
  %282 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %lean_alloc_ctor.exit253

284:                                              ; preds = %281
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit253:                          ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 1, ptr %282, align 4, !tbaa !8
  store i32 131096, ptr %285, align 4
  br label %286

286:                                              ; preds = %lean_dec_ref.exit202, %lean_alloc_ctor.exit253
  %.0140 = phi ptr [ %282, %lean_alloc_ctor.exit253 ], [ %.0139, %lean_dec_ref.exit202 ]
  %287 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %287, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %.0140, i64 16
  store ptr %242, ptr %288, align 8, !tbaa !4
  br label %437

289:                                              ; preds = %lean_obj_tag.exit222
  br i1 %40, label %lean_dec.exit164, label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %38, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !13

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit164

295:                                              ; preds = %290
  %.not.i187 = icmp eq i32 %291, 0
  br i1 %.not.i187, label %lean_dec.exit164, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %296, %295, %293, %289
  %.val205 = load i32, ptr %54, align 4, !tbaa !8
  %297 = icmp eq i32 %.val205, 1
  br i1 %297, label %298, label %333

298:                                              ; preds = %lean_dec.exit164
  %299 = load ptr, ptr %65, align 8, !tbaa !4
  %300 = ptrtoint ptr %299 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_dec.exit163, label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %299, align 4, !tbaa !8
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !13

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %299, align 4, !tbaa !8
  br label %lean_dec.exit163

307:                                              ; preds = %302
  %.not.i189 = icmp eq i32 %303, 0
  br i1 %.not.i189, label %lean_dec.exit163, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %299) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %308, %307, %305, %298
  %.val204 = load i32, ptr %66, align 4, !tbaa !8
  %309 = icmp eq i32 %.val204, 1
  br i1 %309, label %437, label %310

310:                                              ; preds = %lean_dec.exit163
  %311 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !4
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %lean_inc.exit146, label %315

315:                                              ; preds = %310
  %.val.i254 = load i32, ptr %312, align 4, !tbaa !8
  %316 = icmp sgt i32 %.val.i254, 0
  br i1 %316, label %317, label %319, !prof !13

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i254, 1
  store i32 %318, ptr %312, align 4, !tbaa !8
  br label %lean_inc.exit146

319:                                              ; preds = %315
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit146, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %312) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %320, %319, %317, %310
  br i1 %68, label %lean_dec.exit162, label %321

321:                                              ; preds = %lean_inc.exit146
  %322 = load i32, ptr %66, align 4, !tbaa !8
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !13

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %66, align 4, !tbaa !8
  br label %lean_dec.exit162

326:                                              ; preds = %321
  %.not.i191 = icmp eq i32 %322, 0
  br i1 %.not.i191, label %lean_dec.exit162, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %327, %326, %324, %lean_inc.exit146
  tail call void @lean_inc_heartbeat() #4
  %328 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %lean_alloc_ctor.exit257

330:                                              ; preds = %lean_dec.exit162
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit257:                          ; preds = %lean_dec.exit162
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 1, ptr %328, align 4, !tbaa !8
  store i32 16842768, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %312, ptr %332, align 8, !tbaa !4
  store ptr %328, ptr %65, align 8, !tbaa !4
  br label %437

333:                                              ; preds = %lean_dec.exit164
  %334 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !4
  %336 = ptrtoint ptr %335 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %lean_inc.exit145, label %338

338:                                              ; preds = %333
  %.val.i258 = load i32, ptr %335, align 4, !tbaa !8
  %339 = icmp sgt i32 %.val.i258, 0
  br i1 %339, label %340, label %342, !prof !13

340:                                              ; preds = %338
  %341 = add nuw i32 %.val.i258, 1
  store i32 %341, ptr %335, align 4, !tbaa !8
  br label %lean_inc.exit145

342:                                              ; preds = %338
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit145, label %343

343:                                              ; preds = %342
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %335) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %343, %342, %340, %333
  br i1 %56, label %lean_dec.exit161, label %344

344:                                              ; preds = %lean_inc.exit145
  %345 = load i32, ptr %54, align 4, !tbaa !8
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349, !prof !13

347:                                              ; preds = %344
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit161

349:                                              ; preds = %344
  %.not.i193 = icmp eq i32 %345, 0
  br i1 %.not.i193, label %lean_dec.exit161, label %350

350:                                              ; preds = %349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %350, %349, %347, %lean_inc.exit145
  %351 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !4
  %353 = ptrtoint ptr %352 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %lean_inc.exit144, label %355

355:                                              ; preds = %lean_dec.exit161
  %.val.i261 = load i32, ptr %352, align 4, !tbaa !8
  %356 = icmp sgt i32 %.val.i261, 0
  br i1 %356, label %357, label %359, !prof !13

357:                                              ; preds = %355
  %358 = add nuw i32 %.val.i261, 1
  store i32 %358, ptr %352, align 4, !tbaa !8
  br label %lean_inc.exit144

359:                                              ; preds = %355
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit144, label %360

360:                                              ; preds = %359
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %352) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %360, %359, %357, %lean_dec.exit161
  %.val203 = load i32, ptr %66, align 4, !tbaa !8
  %361 = icmp eq i32 %.val203, 1
  br i1 %361, label %362, label %373

362:                                              ; preds = %lean_inc.exit144
  %363 = load ptr, ptr %351, align 8, !tbaa !4
  %364 = ptrtoint ptr %363 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %lean_ctor_release.exit265, label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %363, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !13

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %363, align 4, !tbaa !8
  br label %lean_ctor_release.exit265

371:                                              ; preds = %366
  %.not.i.i264 = icmp eq i32 %367, 0
  br i1 %.not.i.i264, label %lean_ctor_release.exit265, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %363) #4
  br label %lean_ctor_release.exit265

lean_ctor_release.exit265:                        ; preds = %362, %369, %371, %372
  store ptr inttoptr (i64 1 to ptr), ptr %351, align 8, !tbaa !4
  br label %lean_dec_ref.exit200

373:                                              ; preds = %lean_inc.exit144
  %374 = icmp sgt i32 %.val203, 1
  br i1 %374, label %375, label %377, !prof !13

375:                                              ; preds = %373
  %376 = add nsw i32 %.val203, -1
  store i32 %376, ptr %66, align 4, !tbaa !8
  br label %lean_dec_ref.exit200

377:                                              ; preds = %373
  %.not.i199 = icmp eq i32 %.val203, 0
  br i1 %.not.i199, label %lean_dec_ref.exit200, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec_ref.exit200

lean_dec_ref.exit200:                             ; preds = %378, %377, %375, %lean_ctor_release.exit265
  %.0141 = phi ptr [ %66, %lean_ctor_release.exit265 ], [ inttoptr (i64 1 to ptr), %375 ], [ inttoptr (i64 1 to ptr), %377 ], [ inttoptr (i64 1 to ptr), %378 ]
  %379 = ptrtoint ptr %.0141 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %381, label %386

381:                                              ; preds = %lean_dec_ref.exit200
  tail call void @lean_inc_heartbeat() #4
  %382 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %lean_alloc_ctor.exit266

384:                                              ; preds = %381
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit266:                          ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store i32 1, ptr %382, align 4, !tbaa !8
  store i32 16842768, ptr %385, align 4
  br label %386

386:                                              ; preds = %lean_dec_ref.exit200, %lean_alloc_ctor.exit266
  %.0142 = phi ptr [ %382, %lean_alloc_ctor.exit266 ], [ %.0141, %lean_dec_ref.exit200 ]
  %387 = getelementptr inbounds nuw i8, ptr %.0142, i64 8
  store ptr %352, ptr %387, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %388 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %lean_alloc_ctor.exit267

390:                                              ; preds = %386
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit267:                          ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store i32 1, ptr %388, align 4, !tbaa !8
  store i32 131096, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %.0142, ptr %392, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store ptr %335, ptr %393, align 8, !tbaa !4
  br label %437

394:                                              ; preds = %lean_obj_tag.exit
  br i1 %40, label %lean_dec.exit160, label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %38, align 4, !tbaa !8
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !13

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit160

400:                                              ; preds = %395
  %.not.i195 = icmp eq i32 %396, 0
  br i1 %.not.i195, label %lean_dec.exit160, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %401, %400, %398, %394
  %.val = load i32, ptr %54, align 4, !tbaa !8
  %402 = icmp eq i32 %.val, 1
  br i1 %402, label %437, label %403

403:                                              ; preds = %lean_dec.exit160
  %404 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !4
  %408 = ptrtoint ptr %407 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %lean_inc.exit143, label %410

410:                                              ; preds = %403
  %.val.i268 = load i32, ptr %407, align 4, !tbaa !8
  %411 = icmp sgt i32 %.val.i268, 0
  br i1 %411, label %412, label %414, !prof !13

412:                                              ; preds = %410
  %413 = add nuw i32 %.val.i268, 1
  store i32 %413, ptr %407, align 4, !tbaa !8
  br label %lean_inc.exit143

414:                                              ; preds = %410
  %.not.i269 = icmp eq i32 %.val.i268, 0
  br i1 %.not.i269, label %lean_inc.exit143, label %415

415:                                              ; preds = %414
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %407) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %415, %414, %412, %403
  %416 = ptrtoint ptr %405 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_inc.exit, label %418

418:                                              ; preds = %lean_inc.exit143
  %.val.i271 = load i32, ptr %405, align 4, !tbaa !8
  %419 = icmp sgt i32 %.val.i271, 0
  br i1 %419, label %420, label %422, !prof !13

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i271, 1
  store i32 %421, ptr %405, align 4, !tbaa !8
  br label %lean_inc.exit

422:                                              ; preds = %418
  %.not.i272 = icmp eq i32 %.val.i271, 0
  br i1 %.not.i272, label %lean_inc.exit, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %405) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %423, %422, %420, %lean_inc.exit143
  br i1 %56, label %lean_dec.exit, label %424

424:                                              ; preds = %lean_inc.exit
  %425 = load i32, ptr %54, align 4, !tbaa !8
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !13

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit

429:                                              ; preds = %424
  %.not.i197 = icmp eq i32 %425, 0
  br i1 %.not.i197, label %lean_dec.exit, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %430, %429, %427, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %431 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %lean_alloc_ctor.exit274

433:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit274:                          ; preds = %lean_dec.exit
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store i32 1, ptr %431, align 4, !tbaa !8
  store i32 16908312, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store ptr %405, ptr %435, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store ptr %407, ptr %436, align 8, !tbaa !4
  br label %437

437:                                              ; preds = %lean_alloc_ctor.exit274, %lean_dec.exit160, %lean_dec.exit167, %lean_alloc_ctor.exit, %286, %lean_alloc_ctor.exit257, %lean_dec.exit163, %lean_alloc_ctor.exit267
  %.5 = phi ptr [ %54, %lean_alloc_ctor.exit257 ], [ %176, %lean_alloc_ctor.exit ], [ %.0140, %286 ], [ %142, %lean_dec.exit167 ], [ %388, %lean_alloc_ctor.exit267 ], [ %54, %lean_dec.exit163 ], [ %431, %lean_alloc_ctor.exit274 ], [ %54, %lean_dec.exit160 ]
  ret ptr %.5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_decLevel_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_decLevel_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit11, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Meta_decLevel___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %.val = load i32, ptr %9, align 4, !tbaa !8
  %10 = icmp eq i32 %.val, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %10, label %13, label %32

13:                                               ; preds = %6
  %14 = ptrtoint ptr %8 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit36, label %16

16:                                               ; preds = %13
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit36

20:                                               ; preds = %16
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %lean_inc.exit36, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %21, %20, %18, %13
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %lean_inc.exit36
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit36
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %8, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %12, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 16777215
  %31 = or disjoint i32 %30, 16777216
  store i32 %31, ptr %28, align 4
  store ptr %22, ptr %11, align 8, !tbaa !4
  br label %80

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit35, label %37

37:                                               ; preds = %32
  %.val.i38 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i38, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i38, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit35

41:                                               ; preds = %37
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit35, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %42, %41, %39, %32
  %43 = ptrtoint ptr %12 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit34, label %45

45:                                               ; preds = %lean_inc.exit35
  %.val.i41 = load i32, ptr %12, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i41, 0
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i41, 1
  store i32 %48, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit34

49:                                               ; preds = %45
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit34, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %50, %49, %47, %lean_inc.exit35
  %51 = ptrtoint ptr %9 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_inc.exit34
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit34
  %60 = ptrtoint ptr %8 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit, label %62

62:                                               ; preds = %lean_dec.exit
  %.val.i44 = load i32, ptr %8, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i44, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i44, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit47

70:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit47:                           ; preds = %lean_inc.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !8
  store i32 131096, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %8, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %12, ptr %73, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit48

76:                                               ; preds = %lean_alloc_ctor.exit47
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit48:                           ; preds = %lean_alloc_ctor.exit47
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !8
  store i32 16908312, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %68, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %34, ptr %79, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit48, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %9, %lean_alloc_ctor.exit ], [ %74, %lean_alloc_ctor.exit48 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_decLevel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit72, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit72

13:                                               ; preds = %9
  %.not.i95 = icmp eq i32 %.val.i, 0
  br i1 %.not.i95, label %lean_inc.exit72, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %14, %13, %11, %6
  %15 = tail call ptr @l_Lean_Meta_decLevel_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %lean_inc.exit72
  %19 = lshr i64 %16, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit

21:                                               ; preds = %lean_inc.exit72
  %22 = getelementptr i8, ptr %15, i64 4
  %.val.i96 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i96, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %18, %21
  %.0.i = phi i32 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i, 0
  br i1 %24, label %25, label %154

25:                                               ; preds = %lean_obj_tag.exit
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit71, label %30

30:                                               ; preds = %25
  %.val.i97 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i97, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i97, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %38

34:                                               ; preds = %30
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %38, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %38

lean_inc.exit71:                                  ; preds = %25
  %36 = lshr i64 %28, 1
  %37 = trunc i64 %36 to i32
  br label %lean_obj_tag.exit102

38:                                               ; preds = %35, %34, %32
  %39 = getelementptr i8, ptr %27, i64 4
  %.val.i100 = load i32, ptr %39, align 4
  %40 = lshr i32 %.val.i100, 24
  br label %lean_obj_tag.exit102

lean_obj_tag.exit102:                             ; preds = %lean_inc.exit71, %38
  %.0.i101 = phi i32 [ %37, %lean_inc.exit71 ], [ %40, %38 ]
  %41 = icmp eq i32 %.0.i101, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %lean_obj_tag.exit102
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit70, label %47

47:                                               ; preds = %42
  %.val.i103 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i103, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i103, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit70

51:                                               ; preds = %47
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit70, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %52, %51, %49, %42
  br i1 %17, label %lean_dec.exit79, label %53

53:                                               ; preds = %lean_inc.exit70
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit79

58:                                               ; preds = %53
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %lean_dec.exit79, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %59, %58, %56, %lean_inc.exit70
  %60 = tail call ptr @l_Lean_MessageData_ofLevel(ptr noundef %0) #4
  %61 = load ptr, ptr @l_Lean_Meta_decLevel___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit

64:                                               ; preds = %lean_dec.exit79
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit79
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !8
  store i32 117571608, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %60, ptr %67, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Meta_decLevel___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit106

71:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit106:                          ; preds = %lean_alloc_ctor.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !8
  store i32 117571608, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %62, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %68, ptr %74, align 8, !tbaa !4
  %75 = tail call ptr @l_Lean_throwError___at_Lean_Meta_decLevel___spec__1(ptr noundef nonnull %69, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %44)
  br label %197

76:                                               ; preds = %lean_obj_tag.exit102
  br i1 %8, label %lean_dec.exit78, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %0, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit78

82:                                               ; preds = %77
  %.not.i80 = icmp eq i32 %78, 0
  br i1 %.not.i80, label %lean_dec.exit78, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %83, %82, %80, %76
  %.val94 = load i32, ptr %15, align 4, !tbaa !8
  %84 = icmp eq i32 %.val94, 1
  br i1 %84, label %85, label %113

85:                                               ; preds = %lean_dec.exit78
  %86 = load ptr, ptr %26, align 8, !tbaa !4
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit77, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %86, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit77

94:                                               ; preds = %89
  %.not.i82 = icmp eq i32 %90, 0
  br i1 %.not.i82, label %lean_dec.exit77, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %95, %94, %92, %85
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit69, label %100

100:                                              ; preds = %lean_dec.exit77
  %.val.i107 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i107, 0
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i107, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit69

104:                                              ; preds = %100
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit69, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %105, %104, %102, %lean_dec.exit77
  br i1 %29, label %lean_dec.exit76, label %106

106:                                              ; preds = %lean_inc.exit69
  %107 = load i32, ptr %27, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit76

111:                                              ; preds = %106
  %.not.i84 = icmp eq i32 %107, 0
  br i1 %.not.i84, label %lean_dec.exit76, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %112, %111, %109, %lean_inc.exit69
  store ptr %97, ptr %26, align 8, !tbaa !4
  br label %197

113:                                              ; preds = %lean_dec.exit78
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit68, label %118

118:                                              ; preds = %113
  %.val.i110 = load i32, ptr %115, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i110, 0
  br i1 %119, label %120, label %122, !prof !13

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i110, 1
  store i32 %121, ptr %115, align 4, !tbaa !8
  br label %lean_inc.exit68

122:                                              ; preds = %118
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit68, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %123, %122, %120, %113
  br i1 %17, label %lean_dec.exit75, label %124

124:                                              ; preds = %lean_inc.exit68
  %125 = load i32, ptr %15, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit75

129:                                              ; preds = %124
  %.not.i86 = icmp eq i32 %125, 0
  br i1 %.not.i86, label %lean_dec.exit75, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %130, %129, %127, %lean_inc.exit68
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_inc.exit67, label %135

135:                                              ; preds = %lean_dec.exit75
  %.val.i113 = load i32, ptr %132, align 4, !tbaa !8
  %136 = icmp sgt i32 %.val.i113, 0
  br i1 %136, label %137, label %139, !prof !13

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i113, 1
  store i32 %138, ptr %132, align 4, !tbaa !8
  br label %lean_inc.exit67

139:                                              ; preds = %135
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit67, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %140, %139, %137, %lean_dec.exit75
  br i1 %29, label %lean_dec.exit74, label %141

141:                                              ; preds = %lean_inc.exit67
  %142 = load i32, ptr %27, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !13

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit74

146:                                              ; preds = %141
  %.not.i88 = icmp eq i32 %142, 0
  br i1 %.not.i88, label %lean_dec.exit74, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %147, %146, %144, %lean_inc.exit67
  tail call void @lean_inc_heartbeat() #4
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit116

150:                                              ; preds = %lean_dec.exit74
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit116:                          ; preds = %lean_dec.exit74
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !8
  store i32 131096, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %132, ptr %152, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %115, ptr %153, align 8, !tbaa !4
  br label %197

154:                                              ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit73, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %0, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !13

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit73

160:                                              ; preds = %155
  %.not.i90 = icmp eq i32 %156, 0
  br i1 %.not.i90, label %lean_dec.exit73, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %161, %160, %158, %154
  %.val = load i32, ptr %15, align 4, !tbaa !8
  %162 = icmp eq i32 %.val, 1
  br i1 %162, label %197, label %163

163:                                              ; preds = %lean_dec.exit73
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit66, label %170

170:                                              ; preds = %163
  %.val.i117 = load i32, ptr %167, align 4, !tbaa !8
  %171 = icmp sgt i32 %.val.i117, 0
  br i1 %171, label %172, label %174, !prof !13

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i117, 1
  store i32 %173, ptr %167, align 4, !tbaa !8
  br label %lean_inc.exit66

174:                                              ; preds = %170
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit66, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %175, %174, %172, %163
  %176 = ptrtoint ptr %165 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_inc.exit, label %178

178:                                              ; preds = %lean_inc.exit66
  %.val.i120 = load i32, ptr %165, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i120, 0
  br i1 %179, label %180, label %182, !prof !13

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i120, 1
  store i32 %181, ptr %165, align 4, !tbaa !8
  br label %lean_inc.exit

182:                                              ; preds = %178
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %183, %182, %180, %lean_inc.exit66
  br i1 %17, label %lean_dec.exit, label %184

184:                                              ; preds = %lean_inc.exit
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !13

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit

189:                                              ; preds = %184
  %.not.i92 = icmp eq i32 %185, 0
  br i1 %.not.i92, label %lean_dec.exit, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %190, %189, %187, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %191 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %lean_alloc_ctor.exit123

193:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit123:                          ; preds = %lean_dec.exit
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 1, ptr %191, align 4, !tbaa !8
  store i32 16908312, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %165, ptr %195, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %167, ptr %196, align 8, !tbaa !4
  br label %197

197:                                              ; preds = %lean_alloc_ctor.exit123, %lean_dec.exit73, %lean_alloc_ctor.exit106, %lean_alloc_ctor.exit116, %lean_dec.exit76
  %.2 = phi ptr [ %148, %lean_alloc_ctor.exit116 ], [ %75, %lean_alloc_ctor.exit106 ], [ %15, %lean_dec.exit76 ], [ %191, %lean_alloc_ctor.exit123 ], [ %15, %lean_dec.exit73 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Meta_decLevel___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_throwError___at_Lean_Meta_decLevel___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit11, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_decLevel___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_decLevel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit11, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getDecLevel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit50, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit50

13:                                               ; preds = %9
  %.not.i78 = icmp eq i32 %.val.i, 0
  br i1 %.not.i78, label %lean_inc.exit50, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit49, label %17

17:                                               ; preds = %lean_inc.exit50
  %.val.i79 = load i32, ptr %3, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i79, 0
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i79, 1
  store i32 %20, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit49

21:                                               ; preds = %17
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit49, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %22, %21, %19, %lean_inc.exit50
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit48, label %25

25:                                               ; preds = %lean_inc.exit49
  %.val.i82 = load i32, ptr %2, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i82, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i82, 1
  store i32 %28, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit48

29:                                               ; preds = %25
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit48, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %30, %29, %27, %lean_inc.exit49
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit47, label %33

33:                                               ; preds = %lean_inc.exit48
  %.val.i85 = load i32, ptr %1, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i85, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i85, 1
  store i32 %36, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit47

37:                                               ; preds = %33
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit47, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %38, %37, %35, %lean_inc.exit48
  %39 = tail call ptr @l_Lean_Meta_getLevel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %lean_inc.exit47
  %43 = lshr i64 %40, 1
  %44 = trunc i64 %43 to i32
  br label %lean_obj_tag.exit

45:                                               ; preds = %lean_inc.exit47
  %46 = getelementptr i8, ptr %39, i64 4
  %.val.i88 = load i32, ptr %46, align 4
  %47 = lshr i32 %.val.i88, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %42, %45
  %.0.i = phi i32 [ %44, %42 ], [ %47, %45 ]
  %48 = icmp eq i32 %.0.i, 0
  br i1 %48, label %49, label %106

49:                                               ; preds = %lean_obj_tag.exit
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit46, label %54

54:                                               ; preds = %49
  %.val.i89 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i89, 0
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i89, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit46

58:                                               ; preds = %54
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit46, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %59, %58, %56, %49
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit45, label %64

64:                                               ; preds = %lean_inc.exit46
  %.val.i92 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i92, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i92, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit45

68:                                               ; preds = %64
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit45, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %69, %68, %66, %lean_inc.exit46
  br i1 %41, label %lean_dec.exit59, label %70

70:                                               ; preds = %lean_inc.exit45
  %71 = load i32, ptr %39, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit59

75:                                               ; preds = %70
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %lean_dec.exit59, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %76, %75, %73, %lean_inc.exit45
  %77 = tail call ptr @l_Lean_Meta_decLevel(ptr noundef %51, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %61)
  br i1 %8, label %lean_dec.exit58, label %78

78:                                               ; preds = %lean_dec.exit59
  %79 = load i32, ptr %4, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit58

83:                                               ; preds = %78
  %.not.i60 = icmp eq i32 %79, 0
  br i1 %.not.i60, label %lean_dec.exit58, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %84, %83, %81, %lean_dec.exit59
  br i1 %16, label %lean_dec.exit57, label %85

85:                                               ; preds = %lean_dec.exit58
  %86 = load i32, ptr %3, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit57

90:                                               ; preds = %85
  %.not.i62 = icmp eq i32 %86, 0
  br i1 %.not.i62, label %lean_dec.exit57, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %91, %90, %88, %lean_dec.exit58
  br i1 %24, label %lean_dec.exit56, label %92

92:                                               ; preds = %lean_dec.exit57
  %93 = load i32, ptr %2, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit56

97:                                               ; preds = %92
  %.not.i64 = icmp eq i32 %93, 0
  br i1 %.not.i64, label %lean_dec.exit56, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %98, %97, %95, %lean_dec.exit57
  br i1 %32, label %lean_dec.exit55, label %99

99:                                               ; preds = %lean_dec.exit56
  %100 = load i32, ptr %1, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit55

104:                                              ; preds = %99
  %.not.i66 = icmp eq i32 %100, 0
  br i1 %.not.i66, label %lean_dec.exit55, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit55

106:                                              ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit54, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit54

112:                                              ; preds = %107
  %.not.i68 = icmp eq i32 %108, 0
  br i1 %.not.i68, label %lean_dec.exit54, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %113, %112, %110, %106
  br i1 %16, label %lean_dec.exit53, label %114

114:                                              ; preds = %lean_dec.exit54
  %115 = load i32, ptr %3, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !13

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit53

119:                                              ; preds = %114
  %.not.i70 = icmp eq i32 %115, 0
  br i1 %.not.i70, label %lean_dec.exit53, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %120, %119, %117, %lean_dec.exit54
  br i1 %24, label %lean_dec.exit52, label %121

121:                                              ; preds = %lean_dec.exit53
  %122 = load i32, ptr %2, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !13

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit52

126:                                              ; preds = %121
  %.not.i72 = icmp eq i32 %122, 0
  br i1 %.not.i72, label %lean_dec.exit52, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %127, %126, %124, %lean_dec.exit53
  br i1 %32, label %lean_dec.exit51, label %128

128:                                              ; preds = %lean_dec.exit52
  %129 = load i32, ptr %1, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !13

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit51

133:                                              ; preds = %128
  %.not.i74 = icmp eq i32 %129, 0
  br i1 %.not.i74, label %lean_dec.exit51, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %134, %133, %131, %lean_dec.exit52
  %.val = load i32, ptr %39, align 4, !tbaa !8
  %135 = icmp eq i32 %.val, 1
  br i1 %135, label %lean_dec.exit55, label %136

136:                                              ; preds = %lean_dec.exit51
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_inc.exit44, label %143

143:                                              ; preds = %136
  %.val.i95 = load i32, ptr %140, align 4, !tbaa !8
  %144 = icmp sgt i32 %.val.i95, 0
  br i1 %144, label %145, label %147, !prof !13

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i95, 1
  store i32 %146, ptr %140, align 4, !tbaa !8
  br label %lean_inc.exit44

147:                                              ; preds = %143
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit44, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %140) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %148, %147, %145, %136
  %149 = ptrtoint ptr %138 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_inc.exit, label %151

151:                                              ; preds = %lean_inc.exit44
  %.val.i98 = load i32, ptr %138, align 4, !tbaa !8
  %152 = icmp sgt i32 %.val.i98, 0
  br i1 %152, label %153, label %155, !prof !13

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i98, 1
  store i32 %154, ptr %138, align 4, !tbaa !8
  br label %lean_inc.exit

155:                                              ; preds = %151
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %156, %155, %153, %lean_inc.exit44
  br i1 %41, label %lean_dec.exit, label %157

157:                                              ; preds = %lean_inc.exit
  %158 = load i32, ptr %39, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !13

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit

162:                                              ; preds = %157
  %.not.i76 = icmp eq i32 %158, 0
  br i1 %.not.i76, label %lean_dec.exit, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %163, %162, %160, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %164 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %lean_alloc_ctor.exit

166:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 1, ptr %164, align 4, !tbaa !8
  store i32 16908312, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %138, ptr %168, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %140, ptr %169, align 8, !tbaa !4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %lean_dec.exit56, %102, %104, %105, %lean_alloc_ctor.exit, %lean_dec.exit51
  %.0 = phi ptr [ %39, %lean_dec.exit51 ], [ %164, %lean_alloc_ctor.exit ], [ %77, %105 ], [ %77, %104 ], [ %77, %102 ], [ %77, %lean_dec.exit56 ]
  ret ptr %.0
}

declare ptr @l_Lean_Meta_getLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__4, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__14, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_registerTraceClass(ptr noundef %2, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %0) #4
  ret ptr %4
}

declare ptr @l_Lean_registerTraceClass(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_DecLevel(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %101, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit15

16:                                               ; preds = %11
  %.not.i14 = icmp eq i32 %12, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %101, label %21

21:                                               ; preds = %lean_dec_ref.exit15
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call double @l_Float_ofScientific(ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store double %28, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__1, align 8, !tbaa !14
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 0) #4
  store ptr %29, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %29) #4
  %30 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %30, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #4
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #4
  store ptr %31, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %31) #4
  %32 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 12, i64 noundef 12) #4
  store ptr %32, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %32) #4
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #4
  store ptr %33, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #4
  %34 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__1, align 8, !tbaa !4
  %35 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__2, align 8, !tbaa !4
  %36 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__3, align 8, !tbaa !4
  %37 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %34, ptr noundef %35, ptr noundef %36) #4
  store ptr %37, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %37) #4
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 9, i64 noundef 9) #4
  store ptr %38, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__5, align 8, !tbaa !4
  %40 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %39) #4
  store ptr %40, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %40) #4
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 4, i64 noundef 4) #4
  store ptr %41, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %41) #4
  %42 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__7, align 8, !tbaa !4
  %43 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %42) #4
  store ptr %43, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %43) #4
  %44 = load ptr, ptr @l_Lean_addTrace___at___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___spec__3___closed__2, align 8, !tbaa !4
  %45 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %44) #4
  store ptr %45, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %45) #4
  %46 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 24, i64 noundef 24) #4
  store ptr %46, ptr @l_Lean_Meta_decLevel___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %46) #4
  %47 = load ptr, ptr @l_Lean_Meta_decLevel___closed__1, align 8, !tbaa !4
  %48 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %47) #4
  store ptr %48, ptr @l_Lean_Meta_decLevel___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %48) #4
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 22, i64 noundef 22) #4
  store ptr %49, ptr @l_Lean_Meta_decLevel___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %49) #4
  %50 = load ptr, ptr @l_Lean_Meta_decLevel___closed__3, align 8, !tbaa !4
  %51 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %50) #4
  store ptr %51, ptr @l_Lean_Meta_decLevel___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %51) #4
  %52 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 4, i64 noundef 4) #4
  store ptr %52, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %52) #4
  %53 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__1, align 8, !tbaa !4
  %54 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %53) #4
  store ptr %54, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %54) #4
  %55 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__2, align 8, !tbaa !4
  %56 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__1, align 8, !tbaa !4
  %57 = tail call ptr @l_Lean_Name_str___override(ptr noundef %55, ptr noundef %56) #4
  store ptr %57, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %57) #4
  %58 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 6, i64 noundef 6) #4
  store ptr %58, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %58) #4
  %59 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__3, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__4, align 8, !tbaa !4
  %61 = tail call ptr @l_Lean_Name_str___override(ptr noundef %59, ptr noundef %60) #4
  store ptr %61, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %61) #4
  %62 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 2, i64 noundef 2) #4
  store ptr %62, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %62) #4
  %63 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__5, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__6, align 8, !tbaa !4
  %65 = tail call ptr @l_Lean_Name_str___override(ptr noundef %63, ptr noundef %64) #4
  store ptr %65, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %65) #4
  %66 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__7, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__1, align 8, !tbaa !4
  %68 = tail call ptr @l_Lean_Name_str___override(ptr noundef %66, ptr noundef %67) #4
  store ptr %68, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %68) #4
  %69 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__8, align 8, !tbaa !4
  %70 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__1, align 8, !tbaa !4
  %71 = tail call ptr @l_Lean_Name_str___override(ptr noundef %69, ptr noundef %70) #4
  store ptr %71, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %71) #4
  %72 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 8, i64 noundef 8) #4
  store ptr %72, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %72) #4
  %73 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__9, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__10, align 8, !tbaa !4
  %75 = tail call ptr @l_Lean_Name_str___override(ptr noundef %73, ptr noundef %74) #4
  store ptr %75, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__11, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %75) #4
  %76 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.12, i64 noundef 4, i64 noundef 4) #4
  store ptr %76, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__12, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %76) #4
  %77 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__11, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__12, align 8, !tbaa !4
  %79 = tail call ptr @l_Lean_Name_str___override(ptr noundef %77, ptr noundef %78) #4
  store ptr %79, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__13, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %79) #4
  %80 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__13, align 8, !tbaa !4
  %81 = tail call ptr @l_Lean_Name_num___override(ptr noundef %80, ptr noundef nonnull inttoptr (i64 1467 to ptr)) #4
  store ptr %81, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__14, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %81) #4
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit, label %82

82:                                               ; preds = %lean_dec_ref.exit13
  %83 = load ptr, ptr @l___private_Lean_Meta_DecLevel_0__Lean_Meta_decAux_x3f___closed__4, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_DecLevel___hyg_733____closed__14, align 8, !tbaa !4
  %85 = tail call ptr @l_Lean_registerTraceClass(ptr noundef %83, i8 noundef zeroext 0, ptr noundef %84, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %86 = getelementptr i8, ptr %85, i64 4
  %.val17 = load i32, ptr %86, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %87 = icmp eq i32 %.mask.i19, 16777216
  br i1 %87, label %101, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %85, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %85, align 4, !tbaa !8
  br label %lean_dec_ref.exit

93:                                               ; preds = %88
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %94, %93, %91, %lean_dec_ref.exit13
  tail call void @lean_inc_heartbeat() #4
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %.sink.split

97:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink31 = phi ptr [ %4, %3 ], [ %95, %lean_dec_ref.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %.sink31, i64 4
  store i32 1, ptr %.sink31, align 4, !tbaa !8
  store i32 131096, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.sink31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %100, align 8, !tbaa !4
  br label %101

101:                                              ; preds = %.sink.split, %82, %lean_dec_ref.exit15, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit15 ], [ %85, %82 ], [ %8, %7 ], [ %.sink31, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare double @l_Float_ofScientific(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
