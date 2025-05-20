; ModuleID = 'bench/lean4/original/ShareCommon.ll'
source_filename = "bench/lean4/original/ShareCommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_ShareCommon_objectFactory = local_unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_persistentObjectFactory = local_unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_PShareCommonT_run___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_ShareCommon_objectFactory___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_objectFactory___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_objectFactory___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_objectFactory___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_objectFactory___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_objectFactory___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_objectFactory___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_objectFactory___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_persistentObjectFactory___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_persistentObjectFactory___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_persistentObjectFactory___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_persistentObjectFactory___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_persistentObjectFactory___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_persistentObjectFactory___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_persistentObjectFactory___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_ShareCommon_persistentObjectFactory___closed__8 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ShareCommon_objectFactory___lambda__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.critedge.i, label %8, !prof !4

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %10, label %lean_nat_mul.exit, label %11

11:                                               ; preds = %8
  %12 = and i64 %6, 4611686018427387904
  %13 = icmp ne i64 %12, 0
  %mul.ov.i = icmp slt ptr %4, null
  %or.cond = or i1 %mul.ov.i, %13
  br i1 %or.cond, label %18, label %14

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 3
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  br label %lean_nat_mul.exit

18:                                               ; preds = %11
  %19 = tail call ptr @lean_nat_overflow_mul(i64 noundef %9, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %5
  %20 = tail call ptr @lean_nat_big_mul(ptr noundef %4, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %8, %14, %18, %.critedge.i
  %.2.i = phi ptr [ %20, %.critedge.i ], [ %4, %8 ], [ %17, %14 ], [ %19, %18 ]
  %21 = ptrtoint ptr %.2.i to i64
  %22 = and i64 %21, 1
  %.not.i18 = icmp eq i64 %22, 0
  br i1 %.not.i18, label %27, label %lean_nat_div.exit.thread, !prof !4

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit
  %23 = udiv i64 %21, 6
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %lean_dec.exit

27:                                               ; preds = %lean_nat_mul.exit
  %28 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %29 = load i32, ptr %.2.i, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !10

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %.2.i, align 4, !tbaa !5
  br label %lean_dec.exit

33:                                               ; preds = %27
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_nat_div.exit.thread
  %.1.i21 = phi ptr [ %26, %lean_nat_div.exit.thread ], [ %28, %31 ], [ %28, %33 ], [ %28, %34 ]
  %35 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %.1.i21, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %36 = ptrtoint ptr %.1.i21 to i64
  %37 = and i64 %36, 1
  %.not22 = icmp eq i64 %37, 0
  br i1 %.not22, label %38, label %lean_dec.exit15

38:                                               ; preds = %lean_dec.exit
  %39 = load i32, ptr %.1.i21, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !10

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.1.i21, align 4, !tbaa !5
  br label %lean_dec.exit15

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit15, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i21) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %44, %43, %41, %lean_dec.exit
  %45 = tail call ptr @lean_mk_array(ptr noundef %35, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %lean_dec.exit15
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit15
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !5
  store i32 131096, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %51, align 8, !tbaa !11
  ret ptr %46
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_objectFactory___lambda__2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load i64, ptr %9, align 8, !tbaa !13
  %10 = and i64 %.val, 9223372036854775807
  %11 = ptrtoint ptr %5 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_inc.exit

13:                                               ; preds = %6
  %.val.i = load i32, ptr %5, align 4, !tbaa !5
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !10

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit

17:                                               ; preds = %13
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %18, %17, %15, %6
  %19 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %5) #4
  %20 = getelementptr i8, ptr %19, i64 8
  %.val30 = load i64, ptr %20, align 8, !tbaa !13
  %21 = ptrtoint ptr %19 to i64
  %22 = and i64 %21, 1
  %.not34 = icmp eq i64 %22, 0
  br i1 %.not34, label %23, label %lean_dec.exit

23:                                               ; preds = %lean_inc.exit
  %24 = load i32, ptr %19, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !10

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %19, align 4, !tbaa !5
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %26, %28, %29
  %30 = lshr i64 %.val30, 32
  %31 = xor i64 %30, %.val30
  %32 = lshr i64 %31, 16
  %33 = xor i64 %32, %31
  %34 = add nsw i64 %10, -1
  %35 = and i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = getelementptr inbounds nuw [0 x ptr], ptr %36, i64 0, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i33 = icmp eq i64 %40, 0
  br i1 %.not.i33, label %41, label %lean_array_uget.exit

41:                                               ; preds = %lean_dec.exit
  %.val.i.i = load i32, ptr %38, align 4, !tbaa !5
  %42 = icmp sgt i32 %.val.i.i, 0
  br i1 %42, label %43, label %45, !prof !10

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i.i, 1
  store i32 %44, ptr %38, align 4, !tbaa !5
  br label %lean_array_uget.exit

45:                                               ; preds = %41
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit, %43, %45, %46
  %47 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %2, ptr noundef %5, ptr noundef %38) #4
  ret ptr %47
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_objectFactory___lambda__3(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %.val260 = load i32, ptr %4, align 4, !tbaa !5
  %8 = icmp eq i32 %.val260, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  br i1 %8, label %13, label %225

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %12, i64 8
  %.val257 = load i64, ptr %14, align 8, !tbaa !13
  %15 = and i64 %.val257, 9223372036854775807
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, 1
  %.not379 = icmp eq i64 %17, 0
  br i1 %.not379, label %18, label %lean_inc.exit213

18:                                               ; preds = %13
  %.val.i = load i32, ptr %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %3, align 4, !tbaa !5
  br label %lean_inc.exit213

22:                                               ; preds = %18
  %.not.i261 = icmp eq i32 %.val.i, 0
  br i1 %.not.i261, label %lean_inc.exit213, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %23, %22, %20, %13
  %24 = ptrtoint ptr %5 to i64
  %25 = and i64 %24, 1
  %.not380 = icmp eq i64 %25, 0
  br i1 %.not380, label %26, label %lean_inc.exit212

26:                                               ; preds = %lean_inc.exit213
  %.val.i262 = load i32, ptr %5, align 4, !tbaa !5
  %27 = icmp sgt i32 %.val.i262, 0
  br i1 %27, label %28, label %30, !prof !10

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i262, 1
  store i32 %29, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit212

30:                                               ; preds = %26
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit212, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %31, %30, %28, %lean_inc.exit213
  %32 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %5) #4
  %33 = getelementptr i8, ptr %32, i64 8
  %.val259 = load i64, ptr %33, align 8, !tbaa !13
  %34 = ptrtoint ptr %32 to i64
  %35 = and i64 %34, 1
  %.not381 = icmp eq i64 %35, 0
  br i1 %.not381, label %36, label %lean_dec.exit201

36:                                               ; preds = %lean_inc.exit212
  %37 = load i32, ptr %32, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !10

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %32, align 4, !tbaa !5
  br label %lean_dec.exit201

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit201, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %lean_inc.exit212, %39, %41, %42
  %43 = lshr i64 %.val259, 32
  %44 = xor i64 %43, %.val259
  %45 = lshr i64 %44, 16
  %46 = xor i64 %45, %44
  %47 = add nsw i64 %15, -1
  %48 = and i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %50 = getelementptr inbounds nuw [0 x ptr], ptr %49, i64 0, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not.i266 = icmp eq i64 %53, 0
  br i1 %.not.i266, label %54, label %lean_inc.exit211

54:                                               ; preds = %lean_dec.exit201
  %.val.i.i = load i32, ptr %51, align 4, !tbaa !5
  %55 = icmp sgt i32 %.val.i.i, 0
  br i1 %55, label %56, label %58, !prof !10

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i.i, 1
  store i32 %57, ptr %51, align 4, !tbaa !5
  br label %60

58:                                               ; preds = %54
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit211, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  %.val.i267.pr = load i32, ptr %51, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %56, %59
  %.val.i267 = phi i32 [ %57, %56 ], [ %.val.i267.pr, %59 ]
  %61 = icmp sgt i32 %.val.i267, 0
  br i1 %61, label %62, label %64, !prof !15

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i267, 1
  store i32 %63, ptr %51, align 4, !tbaa !5
  br label %lean_inc.exit211

64:                                               ; preds = %60
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit211, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %58, %65, %64, %62, %lean_dec.exit201
  br i1 %.not380, label %66, label %lean_inc.exit210

66:                                               ; preds = %lean_inc.exit211
  %.val.i270 = load i32, ptr %5, align 4, !tbaa !5
  %67 = icmp sgt i32 %.val.i270, 0
  br i1 %67, label %68, label %70, !prof !10

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i270, 1
  store i32 %69, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit210

70:                                               ; preds = %66
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit210, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %71, %70, %68, %lean_inc.exit211
  %72 = ptrtoint ptr %2 to i64
  %73 = and i64 %72, 1
  %.not382 = icmp eq i64 %73, 0
  br i1 %.not382, label %74, label %lean_inc.exit209.thread

74:                                               ; preds = %lean_inc.exit210
  %.val.i273 = load i32, ptr %2, align 4, !tbaa !5
  %75 = icmp sgt i32 %.val.i273, 0
  br i1 %75, label %76, label %78, !prof !10

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i273, 1
  store i32 %77, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit209

78:                                               ; preds = %74
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit209, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %79, %78, %76
  %80 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %2, ptr noundef %5, ptr noundef %51) #4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %84, label %186

lean_inc.exit209.thread:                          ; preds = %lean_inc.exit210
  %82 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %2, ptr noundef %5, ptr noundef %51) #4
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %lean_dec.exit200, label %186

84:                                               ; preds = %lean_inc.exit209
  %85 = load i32, ptr %2, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !10

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit200

89:                                               ; preds = %84
  %.not.i216 = icmp eq i32 %85, 0
  br i1 %.not.i216, label %lean_dec.exit200, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %lean_inc.exit209.thread, %90, %89, %87
  %91 = ptrtoint ptr %10 to i64
  %92 = and i64 %91, 1
  %.not383 = icmp eq i64 %92, 0
  br i1 %.not383, label %103, label %93, !prof !4

93:                                               ; preds = %lean_dec.exit200
  %94 = lshr i64 %91, 1
  %95 = add nuw i64 %94, 1
  %96 = icmp sgt i64 %95, -1
  br i1 %96, label %97, label %101, !prof !10

97:                                               ; preds = %93
  %98 = shl nuw i64 %95, 1
  %99 = or disjoint i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  br label %lean_dec.exit199

101:                                              ; preds = %93
  %102 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %95) #4
  br label %lean_dec.exit199

103:                                              ; preds = %lean_dec.exit200
  %104 = tail call ptr @lean_nat_big_add(ptr noundef %10, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %105 = load i32, ptr %10, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !10

107:                                              ; preds = %103
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit199

109:                                              ; preds = %103
  %.not.i218 = icmp eq i32 %105, 0
  br i1 %.not.i218, label %lean_dec.exit199, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %97, %101, %110, %109, %107
  %.0.i183355 = phi ptr [ %104, %107 ], [ %104, %109 ], [ %104, %110 ], [ %102, %101 ], [ %100, %97 ]
  tail call void @lean_inc_heartbeat() #4
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_dec.exit199
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit199
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !5
  store i32 16973856, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %5, ptr %115, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %6, ptr %116, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %51, ptr %117, align 8, !tbaa !11
  %.val.i.i277 = load i32, ptr %12, align 4, !tbaa !5
  %118 = icmp eq i32 %.val.i.i277, 1
  br i1 %118, label %lean_ensure_exclusive_array.exit.i, label %119

119:                                              ; preds = %lean_alloc_ctor.exit
  %120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %119, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %120, %119 ], [ %12, %lean_alloc_ctor.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %48
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not.i278 = icmp eq i64 %125, 0
  br i1 %.not.i278, label %126, label %lean_array_uset.exit

126:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %127 = load i32, ptr %123, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !10

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !5
  br label %lean_array_uset.exit

131:                                              ; preds = %126
  %.not.i.i279 = icmp eq i32 %127, 0
  br i1 %.not.i.i279, label %lean_array_uset.exit, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %129, %131, %132
  store ptr %111, ptr %122, align 8, !tbaa !11
  %133 = ptrtoint ptr %.0.i183355 to i64
  %134 = and i64 %133, 1
  %.not384 = icmp eq i64 %134, 0
  br i1 %.not384, label %.critedge.i175, label %135, !prof !4

135:                                              ; preds = %lean_array_uset.exit
  %136 = lshr i64 %133, 1
  %137 = icmp ult ptr %.0.i183355, inttoptr (i64 2 to ptr)
  br i1 %137, label %lean_nat_mul.exit180, label %138

138:                                              ; preds = %135
  %139 = and i64 %133, 4611686018427387904
  %140 = icmp ne i64 %139, 0
  %mul.ov.i179 = icmp slt ptr %.0.i183355, null
  %or.cond = select i1 %140, i1 true, i1 %mul.ov.i179
  br i1 %or.cond, label %145, label %141

141:                                              ; preds = %138
  %142 = shl nuw i64 %136, 3
  %143 = or disjoint i64 %142, 1
  %144 = inttoptr i64 %143 to ptr
  br label %lean_nat_mul.exit180

145:                                              ; preds = %138
  %146 = tail call ptr @lean_nat_overflow_mul(i64 noundef %136, i64 noundef 4) #4
  br label %lean_nat_mul.exit180

.critedge.i175:                                   ; preds = %lean_array_uset.exit
  %147 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i183355, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit180

lean_nat_mul.exit180:                             ; preds = %135, %141, %145, %.critedge.i175
  %.2.i176 = phi ptr [ %147, %.critedge.i175 ], [ %.0.i183355, %135 ], [ %144, %141 ], [ %146, %145 ]
  %148 = ptrtoint ptr %.2.i176 to i64
  %149 = and i64 %148, 1
  %.not.i280 = icmp eq i64 %149, 0
  br i1 %.not.i280, label %154, label %lean_nat_div.exit.thread, !prof !4

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit180
  %150 = udiv i64 %148, 6
  %151 = shl nuw nsw i64 %150, 1
  %152 = or disjoint i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  br label %lean_dec.exit198

154:                                              ; preds = %lean_nat_mul.exit180
  %155 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i176, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %156 = load i32, ptr %.2.i176, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !10

158:                                              ; preds = %154
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %.2.i176, align 4, !tbaa !5
  br label %lean_dec.exit198

160:                                              ; preds = %154
  %.not.i220 = icmp eq i32 %156, 0
  br i1 %.not.i220, label %lean_dec.exit198, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i176) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %161, %160, %158, %lean_nat_div.exit.thread
  %.1.i357 = phi ptr [ %153, %lean_nat_div.exit.thread ], [ %155, %158 ], [ %155, %160 ], [ %155, %161 ]
  %162 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val256 = load i64, ptr %162, align 8, !tbaa !13
  %163 = shl i64 %.val256, 1
  %164 = or disjoint i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  %166 = ptrtoint ptr %.1.i357 to i64
  %167 = and i64 %166, 1
  %.not385 = icmp eq i64 %167, 0
  br i1 %.not385, label %168, label %lean_dec.exit197.thread, !prof !4

lean_dec.exit197.thread:                          ; preds = %lean_dec.exit198
  %.not389 = icmp ugt ptr %.1.i357, %165
  br i1 %.not389, label %176, label %178

168:                                              ; preds = %lean_dec.exit198
  %169 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i357, ptr noundef nonnull %165) #4
  %170 = load i32, ptr %.1.i357, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !10

172:                                              ; preds = %168
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %.1.i357, align 4, !tbaa !5
  br i1 %169, label %178, label %176

174:                                              ; preds = %168
  %.not.i224 = icmp eq i32 %170, 0
  br i1 %.not.i224, label %lean_dec.exit196, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i357) #4
  br i1 %169, label %178, label %176

lean_dec.exit196:                                 ; preds = %174
  br i1 %169, label %178, label %176

176:                                              ; preds = %175, %172, %lean_dec.exit197.thread, %lean_dec.exit196
  %177 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %3, ptr noundef nonnull %.0.i.i) #4
  store ptr %177, ptr %11, align 8, !tbaa !11
  store ptr %.0.i183355, ptr %9, align 8, !tbaa !11
  br label %478

178:                                              ; preds = %175, %172, %lean_dec.exit197.thread, %lean_dec.exit196
  br i1 %.not379, label %179, label %lean_dec.exit195

179:                                              ; preds = %178
  %180 = load i32, ptr %3, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !10

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit195

184:                                              ; preds = %179
  %.not.i226 = icmp eq i32 %180, 0
  br i1 %.not.i226, label %lean_dec.exit195, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %185, %184, %182, %178
  store ptr %.0.i.i, ptr %11, align 8, !tbaa !11
  store ptr %.0.i183355, ptr %9, align 8, !tbaa !11
  br label %478

186:                                              ; preds = %lean_inc.exit209.thread, %lean_inc.exit209
  br i1 %.not379, label %187, label %lean_dec.exit194

187:                                              ; preds = %186
  %188 = load i32, ptr %3, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !10

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit194

192:                                              ; preds = %187
  %.not.i228 = icmp eq i32 %188, 0
  br i1 %.not.i228, label %lean_dec.exit194, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %193, %192, %190, %186
  %.val.i.i282 = load i32, ptr %12, align 4, !tbaa !5
  %194 = icmp eq i32 %.val.i.i282, 1
  br i1 %194, label %lean_ensure_exclusive_array.exit.i283, label %195

195:                                              ; preds = %lean_dec.exit194
  %196 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i283

lean_ensure_exclusive_array.exit.i283:            ; preds = %195, %lean_dec.exit194
  %.0.i.i284 = phi ptr [ %196, %195 ], [ %12, %lean_dec.exit194 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i284, i64 24
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %48
  %199 = load ptr, ptr %198, align 8, !tbaa !11
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %.not.i285 = icmp eq i64 %201, 0
  br i1 %.not.i285, label %202, label %lean_array_uset.exit287

202:                                              ; preds = %lean_ensure_exclusive_array.exit.i283
  %203 = load i32, ptr %199, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !10

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %199, align 4, !tbaa !5
  br label %lean_array_uset.exit287

207:                                              ; preds = %202
  %.not.i.i286 = icmp eq i32 %203, 0
  br i1 %.not.i.i286, label %lean_array_uset.exit287, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_array_uset.exit287

lean_array_uset.exit287:                          ; preds = %lean_ensure_exclusive_array.exit.i283, %205, %207, %208
  store ptr inttoptr (i64 1 to ptr), ptr %198, align 8, !tbaa !11
  %209 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %51) #4
  %.val.i.i288 = load i32, ptr %.0.i.i284, align 4, !tbaa !5
  %210 = icmp eq i32 %.val.i.i288, 1
  br i1 %210, label %lean_ensure_exclusive_array.exit.i289, label %211

211:                                              ; preds = %lean_array_uset.exit287
  %212 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i284, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i289

lean_ensure_exclusive_array.exit.i289:            ; preds = %211, %lean_array_uset.exit287
  %.0.i.i290 = phi ptr [ %212, %211 ], [ %.0.i.i284, %lean_array_uset.exit287 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i290, i64 24
  %214 = getelementptr inbounds nuw ptr, ptr %213, i64 %48
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 1
  %.not.i291 = icmp eq i64 %217, 0
  br i1 %.not.i291, label %218, label %lean_array_uset.exit293

218:                                              ; preds = %lean_ensure_exclusive_array.exit.i289
  %219 = load i32, ptr %215, align 4, !tbaa !5
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !10

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %215, align 4, !tbaa !5
  br label %lean_array_uset.exit293

223:                                              ; preds = %218
  %.not.i.i292 = icmp eq i32 %219, 0
  br i1 %.not.i.i292, label %lean_array_uset.exit293, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %215) #4
  br label %lean_array_uset.exit293

lean_array_uset.exit293:                          ; preds = %lean_ensure_exclusive_array.exit.i289, %221, %223, %224
  store ptr %209, ptr %214, align 8, !tbaa !11
  store ptr %.0.i.i290, ptr %11, align 8, !tbaa !11
  br label %478

225:                                              ; preds = %7
  %226 = ptrtoint ptr %12 to i64
  %227 = and i64 %226, 1
  %.not = icmp eq i64 %227, 0
  br i1 %.not, label %228, label %lean_inc.exit208

228:                                              ; preds = %225
  %.val.i294 = load i32, ptr %12, align 4, !tbaa !5
  %229 = icmp sgt i32 %.val.i294, 0
  br i1 %229, label %230, label %232, !prof !10

230:                                              ; preds = %228
  %231 = add nuw i32 %.val.i294, 1
  store i32 %231, ptr %12, align 4, !tbaa !5
  br label %lean_inc.exit208

232:                                              ; preds = %228
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit208, label %233

233:                                              ; preds = %232
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %233, %232, %230, %225
  %234 = ptrtoint ptr %10 to i64
  %235 = and i64 %234, 1
  %.not371 = icmp eq i64 %235, 0
  br i1 %.not371, label %236, label %lean_inc.exit207

236:                                              ; preds = %lean_inc.exit208
  %.val.i297 = load i32, ptr %10, align 4, !tbaa !5
  %237 = icmp sgt i32 %.val.i297, 0
  br i1 %237, label %238, label %240, !prof !10

238:                                              ; preds = %236
  %239 = add nuw i32 %.val.i297, 1
  store i32 %239, ptr %10, align 4, !tbaa !5
  br label %lean_inc.exit207

240:                                              ; preds = %236
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit207, label %241

241:                                              ; preds = %240
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %241, %240, %238, %lean_inc.exit208
  %242 = ptrtoint ptr %4 to i64
  %243 = and i64 %242, 1
  %.not372 = icmp eq i64 %243, 0
  br i1 %.not372, label %244, label %lean_dec.exit193

244:                                              ; preds = %lean_inc.exit207
  %245 = load i32, ptr %4, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !10

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit193

249:                                              ; preds = %244
  %.not.i230 = icmp eq i32 %245, 0
  br i1 %.not.i230, label %lean_dec.exit193, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %250, %249, %247, %lean_inc.exit207
  %251 = getelementptr i8, ptr %12, i64 8
  %.val255 = load i64, ptr %251, align 8, !tbaa !13
  %252 = and i64 %.val255, 9223372036854775807
  %253 = ptrtoint ptr %3 to i64
  %254 = and i64 %253, 1
  %.not373 = icmp eq i64 %254, 0
  br i1 %.not373, label %255, label %lean_inc.exit206

255:                                              ; preds = %lean_dec.exit193
  %.val.i300 = load i32, ptr %3, align 4, !tbaa !5
  %256 = icmp sgt i32 %.val.i300, 0
  br i1 %256, label %257, label %259, !prof !10

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i300, 1
  store i32 %258, ptr %3, align 4, !tbaa !5
  br label %lean_inc.exit206

259:                                              ; preds = %255
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit206, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %260, %259, %257, %lean_dec.exit193
  %261 = ptrtoint ptr %5 to i64
  %262 = and i64 %261, 1
  %.not374 = icmp eq i64 %262, 0
  br i1 %.not374, label %263, label %lean_inc.exit205

263:                                              ; preds = %lean_inc.exit206
  %.val.i303 = load i32, ptr %5, align 4, !tbaa !5
  %264 = icmp sgt i32 %.val.i303, 0
  br i1 %264, label %265, label %267, !prof !10

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i303, 1
  store i32 %266, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit205

267:                                              ; preds = %263
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit205, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %268, %267, %265, %lean_inc.exit206
  %269 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %5) #4
  %270 = getelementptr i8, ptr %269, i64 8
  %.val258 = load i64, ptr %270, align 8, !tbaa !13
  %271 = ptrtoint ptr %269 to i64
  %272 = and i64 %271, 1
  %.not375 = icmp eq i64 %272, 0
  br i1 %.not375, label %273, label %lean_dec.exit191

273:                                              ; preds = %lean_inc.exit205
  %274 = load i32, ptr %269, align 4, !tbaa !5
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !10

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %269, align 4, !tbaa !5
  br label %lean_dec.exit191

278:                                              ; preds = %273
  %.not.i232 = icmp eq i32 %274, 0
  br i1 %.not.i232, label %lean_dec.exit191, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %lean_inc.exit205, %276, %278, %279
  %280 = lshr i64 %.val258, 32
  %281 = xor i64 %280, %.val258
  %282 = lshr i64 %281, 16
  %283 = xor i64 %282, %281
  %284 = add nsw i64 %252, -1
  %285 = and i64 %283, %284
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %287 = getelementptr inbounds nuw [0 x ptr], ptr %286, i64 0, i64 %285
  %288 = load ptr, ptr %287, align 8, !tbaa !11
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, 1
  %.not.i307 = icmp eq i64 %290, 0
  br i1 %.not.i307, label %291, label %lean_inc.exit204

291:                                              ; preds = %lean_dec.exit191
  %.val.i.i308 = load i32, ptr %288, align 4, !tbaa !5
  %292 = icmp sgt i32 %.val.i.i308, 0
  br i1 %292, label %293, label %295, !prof !10

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i.i308, 1
  store i32 %294, ptr %288, align 4, !tbaa !5
  br label %297

295:                                              ; preds = %291
  %.not.i.i309 = icmp eq i32 %.val.i.i308, 0
  br i1 %.not.i.i309, label %lean_inc.exit204, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #4
  %.val.i311.pr = load i32, ptr %288, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %293, %296
  %.val.i311 = phi i32 [ %294, %293 ], [ %.val.i311.pr, %296 ]
  %298 = icmp sgt i32 %.val.i311, 0
  br i1 %298, label %299, label %301, !prof !15

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i311, 1
  store i32 %300, ptr %288, align 4, !tbaa !5
  br label %lean_inc.exit204

301:                                              ; preds = %297
  %.not.i312 = icmp eq i32 %.val.i311, 0
  br i1 %.not.i312, label %lean_inc.exit204, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %295, %302, %301, %299, %lean_dec.exit191
  br i1 %.not374, label %303, label %lean_inc.exit203

303:                                              ; preds = %lean_inc.exit204
  %.val.i314 = load i32, ptr %5, align 4, !tbaa !5
  %304 = icmp sgt i32 %.val.i314, 0
  br i1 %304, label %305, label %307, !prof !10

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i314, 1
  store i32 %306, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit203

307:                                              ; preds = %303
  %.not.i315 = icmp eq i32 %.val.i314, 0
  br i1 %.not.i315, label %lean_inc.exit203, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %308, %307, %305, %lean_inc.exit204
  %309 = ptrtoint ptr %2 to i64
  %310 = and i64 %309, 1
  %.not376 = icmp eq i64 %310, 0
  br i1 %.not376, label %311, label %lean_inc.exit.thread

311:                                              ; preds = %lean_inc.exit203
  %.val.i317 = load i32, ptr %2, align 4, !tbaa !5
  %312 = icmp sgt i32 %.val.i317, 0
  br i1 %312, label %313, label %315, !prof !10

313:                                              ; preds = %311
  %314 = add nuw i32 %.val.i317, 1
  store i32 %314, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit

315:                                              ; preds = %311
  %.not.i318 = icmp eq i32 %.val.i317, 0
  br i1 %.not.i318, label %lean_inc.exit, label %316

316:                                              ; preds = %315
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %316, %315, %313
  %317 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %2, ptr noundef %5, ptr noundef %288) #4
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %321, label %433

lean_inc.exit.thread:                             ; preds = %lean_inc.exit203
  %319 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %2, ptr noundef %5, ptr noundef %288) #4
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %lean_dec.exit190, label %433

321:                                              ; preds = %lean_inc.exit
  %322 = load i32, ptr %2, align 4, !tbaa !5
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !10

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit190

326:                                              ; preds = %321
  %.not.i236 = icmp eq i32 %322, 0
  br i1 %.not.i236, label %lean_dec.exit190, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %lean_inc.exit.thread, %327, %326, %324
  br i1 %.not371, label %338, label %328, !prof !4

328:                                              ; preds = %lean_dec.exit190
  %329 = lshr i64 %234, 1
  %330 = add nuw i64 %329, 1
  %331 = icmp sgt i64 %330, -1
  br i1 %331, label %332, label %336, !prof !10

332:                                              ; preds = %328
  %333 = shl nuw i64 %330, 1
  %334 = or disjoint i64 %333, 1
  %335 = inttoptr i64 %334 to ptr
  br label %lean_dec.exit189

336:                                              ; preds = %328
  %337 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %330) #4
  br label %lean_dec.exit189

338:                                              ; preds = %lean_dec.exit190
  %339 = tail call ptr @lean_nat_big_add(ptr noundef %10, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %340 = load i32, ptr %10, align 4, !tbaa !5
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !10

342:                                              ; preds = %338
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit189

344:                                              ; preds = %338
  %.not.i238 = icmp eq i32 %340, 0
  br i1 %.not.i238, label %lean_dec.exit189, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %332, %336, %345, %344, %342
  %.0.i367 = phi ptr [ %339, %342 ], [ %339, %344 ], [ %339, %345 ], [ %337, %336 ], [ %335, %332 ]
  tail call void @lean_inc_heartbeat() #4
  %346 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %lean_alloc_ctor.exit322

348:                                              ; preds = %lean_dec.exit189
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit322:                          ; preds = %lean_dec.exit189
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 1, ptr %346, align 4, !tbaa !5
  store i32 16973856, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %5, ptr %350, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr %6, ptr %351, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 24
  store ptr %288, ptr %352, align 8, !tbaa !11
  %.val.i.i323 = load i32, ptr %12, align 4, !tbaa !5
  %353 = icmp eq i32 %.val.i.i323, 1
  br i1 %353, label %lean_ensure_exclusive_array.exit.i324, label %354

354:                                              ; preds = %lean_alloc_ctor.exit322
  %355 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i324

lean_ensure_exclusive_array.exit.i324:            ; preds = %354, %lean_alloc_ctor.exit322
  %.0.i.i325 = phi ptr [ %355, %354 ], [ %12, %lean_alloc_ctor.exit322 ]
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i325, i64 24
  %357 = getelementptr inbounds nuw ptr, ptr %356, i64 %285
  %358 = load ptr, ptr %357, align 8, !tbaa !11
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, 1
  %.not.i326 = icmp eq i64 %360, 0
  br i1 %.not.i326, label %361, label %lean_array_uset.exit328

361:                                              ; preds = %lean_ensure_exclusive_array.exit.i324
  %362 = load i32, ptr %358, align 4, !tbaa !5
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !10

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %358, align 4, !tbaa !5
  br label %lean_array_uset.exit328

366:                                              ; preds = %361
  %.not.i.i327 = icmp eq i32 %362, 0
  br i1 %.not.i.i327, label %lean_array_uset.exit328, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_array_uset.exit328

lean_array_uset.exit328:                          ; preds = %lean_ensure_exclusive_array.exit.i324, %364, %366, %367
  store ptr %346, ptr %357, align 8, !tbaa !11
  %368 = ptrtoint ptr %.0.i367 to i64
  %369 = and i64 %368, 1
  %.not377 = icmp eq i64 %369, 0
  br i1 %.not377, label %.critedge.i, label %370, !prof !4

370:                                              ; preds = %lean_array_uset.exit328
  %371 = lshr i64 %368, 1
  %372 = icmp ult ptr %.0.i367, inttoptr (i64 2 to ptr)
  br i1 %372, label %lean_nat_mul.exit, label %373

373:                                              ; preds = %370
  %374 = and i64 %368, 4611686018427387904
  %375 = icmp ne i64 %374, 0
  %mul.ov.i = icmp slt ptr %.0.i367, null
  %or.cond387 = select i1 %375, i1 true, i1 %mul.ov.i
  br i1 %or.cond387, label %380, label %376

376:                                              ; preds = %373
  %377 = shl nuw i64 %371, 3
  %378 = or disjoint i64 %377, 1
  %379 = inttoptr i64 %378 to ptr
  br label %lean_nat_mul.exit

380:                                              ; preds = %373
  %381 = tail call ptr @lean_nat_overflow_mul(i64 noundef %371, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit328
  %382 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i367, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %370, %376, %380, %.critedge.i
  %.2.i = phi ptr [ %382, %.critedge.i ], [ %.0.i367, %370 ], [ %379, %376 ], [ %381, %380 ]
  %383 = ptrtoint ptr %.2.i to i64
  %384 = and i64 %383, 1
  %.not.i329 = icmp eq i64 %384, 0
  br i1 %.not.i329, label %389, label %lean_nat_div.exit332.thread, !prof !4

lean_nat_div.exit332.thread:                      ; preds = %lean_nat_mul.exit
  %385 = udiv i64 %383, 6
  %386 = shl nuw nsw i64 %385, 1
  %387 = or disjoint i64 %386, 1
  %388 = inttoptr i64 %387 to ptr
  br label %lean_dec.exit188

389:                                              ; preds = %lean_nat_mul.exit
  %390 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %391 = load i32, ptr %.2.i, align 4, !tbaa !5
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !10

393:                                              ; preds = %389
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %.2.i, align 4, !tbaa !5
  br label %lean_dec.exit188

395:                                              ; preds = %389
  %.not.i240 = icmp eq i32 %391, 0
  br i1 %.not.i240, label %lean_dec.exit188, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %396, %395, %393, %lean_nat_div.exit332.thread
  %.1.i330369 = phi ptr [ %388, %lean_nat_div.exit332.thread ], [ %390, %393 ], [ %390, %395 ], [ %390, %396 ]
  %397 = getelementptr i8, ptr %.0.i.i325, i64 8
  %.val = load i64, ptr %397, align 8, !tbaa !13
  %398 = shl i64 %.val, 1
  %399 = or disjoint i64 %398, 1
  %400 = inttoptr i64 %399 to ptr
  %401 = ptrtoint ptr %.1.i330369 to i64
  %402 = and i64 %401, 1
  %.not378 = icmp eq i64 %402, 0
  br i1 %.not378, label %403, label %lean_dec.exit187.thread, !prof !4

lean_dec.exit187.thread:                          ; preds = %lean_dec.exit188
  %.not388 = icmp ugt ptr %.1.i330369, %400
  br i1 %.not388, label %411, label %419

403:                                              ; preds = %lean_dec.exit188
  %404 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i330369, ptr noundef nonnull %400) #4
  %405 = load i32, ptr %.1.i330369, align 4, !tbaa !5
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !10

407:                                              ; preds = %403
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %.1.i330369, align 4, !tbaa !5
  br i1 %404, label %419, label %411

409:                                              ; preds = %403
  %.not.i244 = icmp eq i32 %405, 0
  br i1 %.not.i244, label %lean_dec.exit186, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i330369) #4
  br i1 %404, label %419, label %411

lean_dec.exit186:                                 ; preds = %409
  br i1 %404, label %419, label %411

411:                                              ; preds = %410, %407, %lean_dec.exit187.thread, %lean_dec.exit186
  %412 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %3, ptr noundef nonnull %.0.i.i325) #4
  tail call void @lean_inc_heartbeat() #4
  %413 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %lean_alloc_ctor.exit333

415:                                              ; preds = %411
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit333:                          ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 1, ptr %413, align 4, !tbaa !5
  store i32 131096, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %.0.i367, ptr %417, align 8, !tbaa !11
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %412, ptr %418, align 8, !tbaa !11
  br label %478

419:                                              ; preds = %410, %407, %lean_dec.exit187.thread, %lean_dec.exit186
  br i1 %.not373, label %420, label %lean_dec.exit185

420:                                              ; preds = %419
  %421 = load i32, ptr %3, align 4, !tbaa !5
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !10

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit185

425:                                              ; preds = %420
  %.not.i246 = icmp eq i32 %421, 0
  br i1 %.not.i246, label %lean_dec.exit185, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %426, %425, %423, %419
  tail call void @lean_inc_heartbeat() #4
  %427 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %lean_alloc_ctor.exit334

429:                                              ; preds = %lean_dec.exit185
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit334:                          ; preds = %lean_dec.exit185
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store i32 1, ptr %427, align 4, !tbaa !5
  store i32 131096, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %.0.i367, ptr %431, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store ptr %.0.i.i325, ptr %432, align 8, !tbaa !11
  br label %478

433:                                              ; preds = %lean_inc.exit.thread, %lean_inc.exit
  br i1 %.not373, label %434, label %lean_dec.exit

434:                                              ; preds = %433
  %435 = load i32, ptr %3, align 4, !tbaa !5
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !10

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit

439:                                              ; preds = %434
  %.not.i248 = icmp eq i32 %435, 0
  br i1 %.not.i248, label %lean_dec.exit, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %440, %439, %437, %433
  %.val.i.i335 = load i32, ptr %12, align 4, !tbaa !5
  %441 = icmp eq i32 %.val.i.i335, 1
  br i1 %441, label %lean_ensure_exclusive_array.exit.i336, label %442

442:                                              ; preds = %lean_dec.exit
  %443 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i336

lean_ensure_exclusive_array.exit.i336:            ; preds = %442, %lean_dec.exit
  %.0.i.i337 = phi ptr [ %443, %442 ], [ %12, %lean_dec.exit ]
  %444 = getelementptr inbounds nuw i8, ptr %.0.i.i337, i64 24
  %445 = getelementptr inbounds nuw ptr, ptr %444, i64 %285
  %446 = load ptr, ptr %445, align 8, !tbaa !11
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, 1
  %.not.i338 = icmp eq i64 %448, 0
  br i1 %.not.i338, label %449, label %lean_array_uset.exit340

449:                                              ; preds = %lean_ensure_exclusive_array.exit.i336
  %450 = load i32, ptr %446, align 4, !tbaa !5
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !10

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %446, align 4, !tbaa !5
  br label %lean_array_uset.exit340

454:                                              ; preds = %449
  %.not.i.i339 = icmp eq i32 %450, 0
  br i1 %.not.i.i339, label %lean_array_uset.exit340, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %446) #4
  br label %lean_array_uset.exit340

lean_array_uset.exit340:                          ; preds = %lean_ensure_exclusive_array.exit.i336, %452, %454, %455
  store ptr inttoptr (i64 1 to ptr), ptr %445, align 8, !tbaa !11
  %456 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %288) #4
  %.val.i.i341 = load i32, ptr %.0.i.i337, align 4, !tbaa !5
  %457 = icmp eq i32 %.val.i.i341, 1
  br i1 %457, label %lean_ensure_exclusive_array.exit.i342, label %458

458:                                              ; preds = %lean_array_uset.exit340
  %459 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i337, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i342

lean_ensure_exclusive_array.exit.i342:            ; preds = %458, %lean_array_uset.exit340
  %.0.i.i343 = phi ptr [ %459, %458 ], [ %.0.i.i337, %lean_array_uset.exit340 ]
  %460 = getelementptr inbounds nuw i8, ptr %.0.i.i343, i64 24
  %461 = getelementptr inbounds nuw ptr, ptr %460, i64 %285
  %462 = load ptr, ptr %461, align 8, !tbaa !11
  %463 = ptrtoint ptr %462 to i64
  %464 = and i64 %463, 1
  %.not.i344 = icmp eq i64 %464, 0
  br i1 %.not.i344, label %465, label %lean_array_uset.exit346

465:                                              ; preds = %lean_ensure_exclusive_array.exit.i342
  %466 = load i32, ptr %462, align 4, !tbaa !5
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !10

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %462, align 4, !tbaa !5
  br label %lean_array_uset.exit346

470:                                              ; preds = %465
  %.not.i.i345 = icmp eq i32 %466, 0
  br i1 %.not.i.i345, label %lean_array_uset.exit346, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %462) #4
  br label %lean_array_uset.exit346

lean_array_uset.exit346:                          ; preds = %lean_ensure_exclusive_array.exit.i342, %468, %470, %471
  store ptr %456, ptr %461, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %472 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %lean_alloc_ctor.exit347

474:                                              ; preds = %lean_array_uset.exit346
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit347:                          ; preds = %lean_array_uset.exit346
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store i32 1, ptr %472, align 4, !tbaa !5
  store i32 131096, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %10, ptr %476, align 8, !tbaa !11
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %.0.i.i343, ptr %477, align 8, !tbaa !11
  br label %478

478:                                              ; preds = %lean_alloc_ctor.exit347, %lean_alloc_ctor.exit334, %lean_alloc_ctor.exit333, %lean_array_uset.exit293, %lean_dec.exit195, %176
  %.2 = phi ptr [ %4, %176 ], [ %4, %lean_dec.exit195 ], [ %4, %lean_array_uset.exit293 ], [ %472, %lean_alloc_ctor.exit347 ], [ %413, %lean_alloc_ctor.exit333 ], [ %427, %lean_alloc_ctor.exit334 ]
  ret ptr %.2
}

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ShareCommon_objectFactory___lambda__4(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.critedge.i, label %7, !prof !4

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %9, label %lean_nat_mul.exit, label %10

10:                                               ; preds = %7
  %11 = and i64 %5, 4611686018427387904
  %12 = icmp ne i64 %11, 0
  %mul.ov.i = icmp slt ptr %3, null
  %or.cond = or i1 %mul.ov.i, %12
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %8, 3
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %lean_nat_mul.exit

17:                                               ; preds = %10
  %18 = tail call ptr @lean_nat_overflow_mul(i64 noundef %8, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %4
  %19 = tail call ptr @lean_nat_big_mul(ptr noundef %3, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %7, %13, %17, %.critedge.i
  %.2.i = phi ptr [ %19, %.critedge.i ], [ %3, %7 ], [ %16, %13 ], [ %18, %17 ]
  %20 = ptrtoint ptr %.2.i to i64
  %21 = and i64 %20, 1
  %.not.i18 = icmp eq i64 %21, 0
  br i1 %.not.i18, label %26, label %lean_nat_div.exit.thread, !prof !4

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit
  %22 = udiv i64 %20, 6
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  br label %lean_dec.exit15

26:                                               ; preds = %lean_nat_mul.exit
  %27 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %28 = load i32, ptr %.2.i, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !10

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %.2.i, align 4, !tbaa !5
  br label %lean_dec.exit15

32:                                               ; preds = %26
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit15, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %33, %32, %30, %lean_nat_div.exit.thread
  %.1.i21 = phi ptr [ %25, %lean_nat_div.exit.thread ], [ %27, %30 ], [ %27, %32 ], [ %27, %33 ]
  %34 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %.1.i21, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %35 = ptrtoint ptr %.1.i21 to i64
  %36 = and i64 %35, 1
  %.not22 = icmp eq i64 %36, 0
  br i1 %.not22, label %37, label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit15
  %38 = load i32, ptr %.1.i21, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !10

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %.1.i21, align 4, !tbaa !5
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i16 = icmp eq i32 %38, 0
  br i1 %.not.i16, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i21) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit15
  %44 = tail call ptr @lean_mk_array(ptr noundef %34, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit

47:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !5
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %50, align 8, !tbaa !11
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_objectFactory___lambda__5(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !13
  %9 = and i64 %.val, 9223372036854775807
  %10 = ptrtoint ptr %4 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_inc.exit

12:                                               ; preds = %5
  %.val.i = load i32, ptr %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !10

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %5
  %18 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %4) #4
  %19 = getelementptr i8, ptr %18, i64 8
  %.val30 = load i64, ptr %19, align 8, !tbaa !13
  %20 = ptrtoint ptr %18 to i64
  %21 = and i64 %20, 1
  %.not34 = icmp eq i64 %21, 0
  br i1 %.not34, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_inc.exit
  %23 = load i32, ptr %18, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %18, align 4, !tbaa !5
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %25, %27, %28
  %29 = lshr i64 %.val30, 32
  %30 = xor i64 %29, %.val30
  %31 = lshr i64 %30, 16
  %32 = xor i64 %31, %30
  %33 = add nsw i64 %9, -1
  %34 = and i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i33 = icmp eq i64 %39, 0
  br i1 %.not.i33, label %40, label %lean_array_uget.exit

40:                                               ; preds = %lean_dec.exit
  %.val.i.i = load i32, ptr %37, align 4, !tbaa !5
  %41 = icmp sgt i32 %.val.i.i, 0
  br i1 %41, label %42, label %44, !prof !10

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !5
  br label %lean_array_uget.exit

44:                                               ; preds = %40
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit, %42, %44, %45
  %46 = tail call ptr @l_Std_DHashMap_Internal_AssocList_getKey_x3f___rarg(ptr noundef %1, ptr noundef %4, ptr noundef %37) #4
  ret ptr %46
}

declare ptr @l_Std_DHashMap_Internal_AssocList_getKey_x3f___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_objectFactory___lambda__6(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %.val242 = load i32, ptr %3, align 4, !tbaa !5
  %6 = icmp eq i32 %.val242, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  br i1 %6, label %11, label %190

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %10, i64 8
  %.val239 = load i64, ptr %12, align 8, !tbaa !13
  %13 = and i64 %.val239, 9223372036854775807
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, 1
  %.not328 = icmp eq i64 %15, 0
  br i1 %.not328, label %16, label %lean_inc.exit191

16:                                               ; preds = %11
  %.val.i = load i32, ptr %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit191

20:                                               ; preds = %16
  %.not.i243 = icmp eq i32 %.val.i, 0
  br i1 %.not.i243, label %lean_inc.exit191, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %4 to i64
  %23 = and i64 %22, 1
  %.not329 = icmp eq i64 %23, 0
  br i1 %.not329, label %24, label %lean_inc.exit190

24:                                               ; preds = %lean_inc.exit191
  %.val.i244 = load i32, ptr %4, align 4, !tbaa !5
  %25 = icmp sgt i32 %.val.i244, 0
  br i1 %25, label %26, label %28, !prof !10

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i244, 1
  store i32 %27, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit190

28:                                               ; preds = %24
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit190, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %29, %28, %26, %lean_inc.exit191
  %30 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %4) #4
  %31 = getelementptr i8, ptr %30, i64 8
  %.val241 = load i64, ptr %31, align 8, !tbaa !13
  %32 = ptrtoint ptr %30 to i64
  %33 = and i64 %32, 1
  %.not330 = icmp eq i64 %33, 0
  br i1 %.not330, label %34, label %lean_dec.exit181

34:                                               ; preds = %lean_inc.exit190
  %35 = load i32, ptr %30, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !10

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %30, align 4, !tbaa !5
  br label %lean_dec.exit181

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit181, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %lean_inc.exit190, %37, %39, %40
  %41 = lshr i64 %.val241, 32
  %42 = xor i64 %41, %.val241
  %43 = lshr i64 %42, 16
  %44 = xor i64 %43, %42
  %45 = add nsw i64 %13, -1
  %46 = and i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = getelementptr inbounds nuw [0 x ptr], ptr %47, i64 0, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i248.not = icmp eq i64 %51, 0
  br i1 %.not.i248.not, label %52, label %lean_inc.exit189

52:                                               ; preds = %lean_dec.exit181
  %.val.i.i = load i32, ptr %49, align 4, !tbaa !5
  %53 = icmp sgt i32 %.val.i.i, 0
  br i1 %53, label %54, label %56, !prof !10

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i.i, 1
  store i32 %55, ptr %49, align 4, !tbaa !5
  br label %58

56:                                               ; preds = %52
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit189, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  %.val.i249.pr = load i32, ptr %49, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %54, %57
  %.val.i249 = phi i32 [ %55, %54 ], [ %.val.i249.pr, %57 ]
  %59 = icmp sgt i32 %.val.i249, 0
  br i1 %59, label %60, label %62, !prof !15

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i249, 1
  store i32 %61, ptr %49, align 4, !tbaa !5
  br label %lean_inc.exit189

62:                                               ; preds = %58
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit189, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %56, %63, %62, %60, %lean_dec.exit181
  br i1 %.not329, label %64, label %lean_inc.exit188

64:                                               ; preds = %lean_inc.exit189
  %.val.i252 = load i32, ptr %4, align 4, !tbaa !5
  %65 = icmp sgt i32 %.val.i252, 0
  br i1 %65, label %66, label %68, !prof !10

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i252, 1
  store i32 %67, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit188

68:                                               ; preds = %64
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit188, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %69, %68, %66, %lean_inc.exit189
  %70 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %1, ptr noundef %4, ptr noundef %49) #4
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %168

72:                                               ; preds = %lean_inc.exit188
  %73 = ptrtoint ptr %8 to i64
  %74 = and i64 %73, 1
  %.not331 = icmp eq i64 %74, 0
  br i1 %.not331, label %85, label %75, !prof !4

75:                                               ; preds = %72
  %76 = lshr i64 %73, 1
  %77 = add nuw i64 %76, 1
  %78 = icmp sgt i64 %77, -1
  br i1 %78, label %79, label %83, !prof !10

79:                                               ; preds = %75
  %80 = shl nuw i64 %77, 1
  %81 = or disjoint i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  br label %lean_dec.exit180

83:                                               ; preds = %75
  %84 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %77) #4
  br label %lean_dec.exit180

85:                                               ; preds = %72
  %86 = tail call ptr @lean_nat_big_add(ptr noundef %8, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %87 = load i32, ptr %8, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !10

89:                                               ; preds = %85
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %8, align 4, !tbaa !5
  br label %lean_dec.exit180

91:                                               ; preds = %85
  %.not.i194 = icmp eq i32 %87, 0
  br i1 %.not.i194, label %lean_dec.exit180, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %79, %83, %92, %91, %89
  %.0.i161306 = phi ptr [ %86, %89 ], [ %86, %91 ], [ %86, %92 ], [ %84, %83 ], [ %82, %79 ]
  tail call void @lean_inc_heartbeat() #4
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_ctor.exit

95:                                               ; preds = %lean_dec.exit180
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit180
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !5
  store i32 16973856, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %4, ptr %97, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %98, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %49, ptr %99, align 8, !tbaa !11
  %.val.i.i256 = load i32, ptr %10, align 4, !tbaa !5
  %100 = icmp eq i32 %.val.i.i256, 1
  br i1 %100, label %lean_ensure_exclusive_array.exit.i, label %101

101:                                              ; preds = %lean_alloc_ctor.exit
  %102 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %10, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %101, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %102, %101 ], [ %10, %lean_alloc_ctor.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %46
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %.not.i257 = icmp eq i64 %107, 0
  br i1 %.not.i257, label %108, label %lean_array_uset.exit

108:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %109 = load i32, ptr %105, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !10

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %105, align 4, !tbaa !5
  br label %lean_array_uset.exit

113:                                              ; preds = %108
  %.not.i.i258 = icmp eq i32 %109, 0
  br i1 %.not.i.i258, label %lean_array_uset.exit, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %111, %113, %114
  store ptr %93, ptr %104, align 8, !tbaa !11
  %115 = ptrtoint ptr %.0.i161306 to i64
  %116 = and i64 %115, 1
  %.not332 = icmp eq i64 %116, 0
  br i1 %.not332, label %.critedge.i153, label %117, !prof !4

117:                                              ; preds = %lean_array_uset.exit
  %118 = lshr i64 %115, 1
  %119 = icmp ult ptr %.0.i161306, inttoptr (i64 2 to ptr)
  br i1 %119, label %lean_nat_mul.exit158, label %120

120:                                              ; preds = %117
  %121 = and i64 %115, 4611686018427387904
  %122 = icmp ne i64 %121, 0
  %mul.ov.i157 = icmp slt ptr %.0.i161306, null
  %or.cond = select i1 %122, i1 true, i1 %mul.ov.i157
  br i1 %or.cond, label %127, label %123

123:                                              ; preds = %120
  %124 = shl nuw i64 %118, 3
  %125 = or disjoint i64 %124, 1
  %126 = inttoptr i64 %125 to ptr
  br label %lean_nat_mul.exit158

127:                                              ; preds = %120
  %128 = tail call ptr @lean_nat_overflow_mul(i64 noundef %118, i64 noundef 4) #4
  br label %lean_nat_mul.exit158

.critedge.i153:                                   ; preds = %lean_array_uset.exit
  %129 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i161306, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit158

lean_nat_mul.exit158:                             ; preds = %117, %123, %127, %.critedge.i153
  %.2.i154 = phi ptr [ %129, %.critedge.i153 ], [ %.0.i161306, %117 ], [ %126, %123 ], [ %128, %127 ]
  %130 = ptrtoint ptr %.2.i154 to i64
  %131 = and i64 %130, 1
  %.not.i259 = icmp eq i64 %131, 0
  br i1 %.not.i259, label %136, label %lean_nat_div.exit.thread, !prof !4

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit158
  %132 = udiv i64 %130, 6
  %133 = shl nuw nsw i64 %132, 1
  %134 = or disjoint i64 %133, 1
  %135 = inttoptr i64 %134 to ptr
  br label %lean_dec.exit179

136:                                              ; preds = %lean_nat_mul.exit158
  %137 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i154, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %138 = load i32, ptr %.2.i154, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !10

140:                                              ; preds = %136
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %.2.i154, align 4, !tbaa !5
  br label %lean_dec.exit179

142:                                              ; preds = %136
  %.not.i196 = icmp eq i32 %138, 0
  br i1 %.not.i196, label %lean_dec.exit179, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i154) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %143, %142, %140, %lean_nat_div.exit.thread
  %.1.i308 = phi ptr [ %135, %lean_nat_div.exit.thread ], [ %137, %140 ], [ %137, %142 ], [ %137, %143 ]
  %144 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val238 = load i64, ptr %144, align 8, !tbaa !13
  %145 = shl i64 %.val238, 1
  %146 = or disjoint i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  %148 = ptrtoint ptr %.1.i308 to i64
  %149 = and i64 %148, 1
  %.not333 = icmp eq i64 %149, 0
  br i1 %.not333, label %150, label %lean_dec.exit178.thread, !prof !4

lean_dec.exit178.thread:                          ; preds = %lean_dec.exit179
  %.not337 = icmp ugt ptr %.1.i308, %147
  br i1 %.not337, label %158, label %160

150:                                              ; preds = %lean_dec.exit179
  %151 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i308, ptr noundef nonnull %147) #4
  %152 = load i32, ptr %.1.i308, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !10

154:                                              ; preds = %150
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %.1.i308, align 4, !tbaa !5
  br i1 %151, label %160, label %158

156:                                              ; preds = %150
  %.not.i200 = icmp eq i32 %152, 0
  br i1 %.not.i200, label %lean_dec.exit177, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i308) #4
  br i1 %151, label %160, label %158

lean_dec.exit177:                                 ; preds = %156
  br i1 %151, label %160, label %158

158:                                              ; preds = %157, %154, %lean_dec.exit178.thread, %lean_dec.exit177
  %159 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %2, ptr noundef nonnull %.0.i.i) #4
  store ptr %159, ptr %9, align 8, !tbaa !11
  store ptr %.0.i161306, ptr %7, align 8, !tbaa !11
  br label %lean_dec.exit173

160:                                              ; preds = %157, %154, %lean_dec.exit178.thread, %lean_dec.exit177
  br i1 %.not328, label %161, label %lean_dec.exit176

161:                                              ; preds = %160
  %162 = load i32, ptr %2, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !10

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit176

166:                                              ; preds = %161
  %.not.i202 = icmp eq i32 %162, 0
  br i1 %.not.i202, label %lean_dec.exit176, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %167, %166, %164, %160
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !11
  store ptr %.0.i161306, ptr %7, align 8, !tbaa !11
  br label %lean_dec.exit173

168:                                              ; preds = %lean_inc.exit188
  br i1 %.not.i248.not, label %169, label %lean_dec.exit175

169:                                              ; preds = %168
  %170 = load i32, ptr %49, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !10

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %49, align 4, !tbaa !5
  br label %lean_dec.exit175

174:                                              ; preds = %169
  %.not.i204 = icmp eq i32 %170, 0
  br i1 %.not.i204, label %lean_dec.exit175, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %175, %174, %172, %168
  br i1 %.not329, label %176, label %lean_dec.exit174

176:                                              ; preds = %lean_dec.exit175
  %177 = load i32, ptr %4, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !10

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit174

181:                                              ; preds = %176
  %.not.i206 = icmp eq i32 %177, 0
  br i1 %.not.i206, label %lean_dec.exit174, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %182, %181, %179, %lean_dec.exit175
  br i1 %.not328, label %183, label %lean_dec.exit173

183:                                              ; preds = %lean_dec.exit174
  %184 = load i32, ptr %2, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !10

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit173

188:                                              ; preds = %183
  %.not.i208 = icmp eq i32 %184, 0
  br i1 %.not.i208, label %lean_dec.exit173, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit173

190:                                              ; preds = %5
  %191 = ptrtoint ptr %10 to i64
  %192 = and i64 %191, 1
  %.not = icmp eq i64 %192, 0
  br i1 %.not, label %193, label %lean_inc.exit187

193:                                              ; preds = %190
  %.val.i261 = load i32, ptr %10, align 4, !tbaa !5
  %194 = icmp sgt i32 %.val.i261, 0
  br i1 %194, label %195, label %197, !prof !10

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i261, 1
  store i32 %196, ptr %10, align 4, !tbaa !5
  br label %lean_inc.exit187

197:                                              ; preds = %193
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit187, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %198, %197, %195, %190
  %199 = ptrtoint ptr %8 to i64
  %200 = and i64 %199, 1
  %.not321 = icmp eq i64 %200, 0
  br i1 %.not321, label %201, label %lean_inc.exit186

201:                                              ; preds = %lean_inc.exit187
  %.val.i264 = load i32, ptr %8, align 4, !tbaa !5
  %202 = icmp sgt i32 %.val.i264, 0
  br i1 %202, label %203, label %205, !prof !10

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i264, 1
  store i32 %204, ptr %8, align 4, !tbaa !5
  br label %lean_inc.exit186

205:                                              ; preds = %201
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit186, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %206, %205, %203, %lean_inc.exit187
  %207 = ptrtoint ptr %3 to i64
  %208 = and i64 %207, 1
  %.not322 = icmp eq i64 %208, 0
  br i1 %.not322, label %209, label %lean_dec.exit172

209:                                              ; preds = %lean_inc.exit186
  %210 = load i32, ptr %3, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !10

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit172

214:                                              ; preds = %209
  %.not.i210 = icmp eq i32 %210, 0
  br i1 %.not.i210, label %lean_dec.exit172, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %215, %214, %212, %lean_inc.exit186
  %216 = getelementptr i8, ptr %10, i64 8
  %.val237 = load i64, ptr %216, align 8, !tbaa !13
  %217 = and i64 %.val237, 9223372036854775807
  %218 = ptrtoint ptr %2 to i64
  %219 = and i64 %218, 1
  %.not323 = icmp eq i64 %219, 0
  br i1 %.not323, label %220, label %lean_inc.exit185

220:                                              ; preds = %lean_dec.exit172
  %.val.i267 = load i32, ptr %2, align 4, !tbaa !5
  %221 = icmp sgt i32 %.val.i267, 0
  br i1 %221, label %222, label %224, !prof !10

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i267, 1
  store i32 %223, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit185

224:                                              ; preds = %220
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit185, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %225, %224, %222, %lean_dec.exit172
  %226 = ptrtoint ptr %4 to i64
  %227 = and i64 %226, 1
  %.not324 = icmp eq i64 %227, 0
  br i1 %.not324, label %228, label %lean_inc.exit184

228:                                              ; preds = %lean_inc.exit185
  %.val.i270 = load i32, ptr %4, align 4, !tbaa !5
  %229 = icmp sgt i32 %.val.i270, 0
  br i1 %229, label %230, label %232, !prof !10

230:                                              ; preds = %228
  %231 = add nuw i32 %.val.i270, 1
  store i32 %231, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit184

232:                                              ; preds = %228
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit184, label %233

233:                                              ; preds = %232
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %233, %232, %230, %lean_inc.exit185
  %234 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %4) #4
  %235 = getelementptr i8, ptr %234, i64 8
  %.val240 = load i64, ptr %235, align 8, !tbaa !13
  %236 = ptrtoint ptr %234 to i64
  %237 = and i64 %236, 1
  %.not325 = icmp eq i64 %237, 0
  br i1 %.not325, label %238, label %lean_dec.exit170

238:                                              ; preds = %lean_inc.exit184
  %239 = load i32, ptr %234, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !10

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %234, align 4, !tbaa !5
  br label %lean_dec.exit170

243:                                              ; preds = %238
  %.not.i212 = icmp eq i32 %239, 0
  br i1 %.not.i212, label %lean_dec.exit170, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %lean_inc.exit184, %241, %243, %244
  %245 = lshr i64 %.val240, 32
  %246 = xor i64 %245, %.val240
  %247 = lshr i64 %246, 16
  %248 = xor i64 %247, %246
  %249 = add nsw i64 %217, -1
  %250 = and i64 %248, %249
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %252 = getelementptr inbounds nuw [0 x ptr], ptr %251, i64 0, i64 %250
  %253 = load ptr, ptr %252, align 8, !tbaa !11
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, 1
  %.not.i274.not = icmp eq i64 %255, 0
  br i1 %.not.i274.not, label %256, label %lean_inc.exit183

256:                                              ; preds = %lean_dec.exit170
  %.val.i.i275 = load i32, ptr %253, align 4, !tbaa !5
  %257 = icmp sgt i32 %.val.i.i275, 0
  br i1 %257, label %258, label %260, !prof !10

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i.i275, 1
  store i32 %259, ptr %253, align 4, !tbaa !5
  br label %262

260:                                              ; preds = %256
  %.not.i.i276 = icmp eq i32 %.val.i.i275, 0
  br i1 %.not.i.i276, label %lean_inc.exit183, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #4
  %.val.i278.pr = load i32, ptr %253, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %258, %261
  %.val.i278 = phi i32 [ %259, %258 ], [ %.val.i278.pr, %261 ]
  %263 = icmp sgt i32 %.val.i278, 0
  br i1 %263, label %264, label %266, !prof !15

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i278, 1
  store i32 %265, ptr %253, align 4, !tbaa !5
  br label %lean_inc.exit183

266:                                              ; preds = %262
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit183, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %260, %267, %266, %264, %lean_dec.exit170
  br i1 %.not324, label %268, label %lean_inc.exit

268:                                              ; preds = %lean_inc.exit183
  %.val.i281 = load i32, ptr %4, align 4, !tbaa !5
  %269 = icmp sgt i32 %.val.i281, 0
  br i1 %269, label %270, label %272, !prof !10

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i281, 1
  store i32 %271, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit

272:                                              ; preds = %268
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %273, %272, %270, %lean_inc.exit183
  %274 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %1, ptr noundef %4, ptr noundef %253) #4
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %382

276:                                              ; preds = %lean_inc.exit
  br i1 %.not321, label %287, label %277, !prof !4

277:                                              ; preds = %276
  %278 = lshr i64 %199, 1
  %279 = add nuw i64 %278, 1
  %280 = icmp sgt i64 %279, -1
  br i1 %280, label %281, label %285, !prof !10

281:                                              ; preds = %277
  %282 = shl nuw i64 %279, 1
  %283 = or disjoint i64 %282, 1
  %284 = inttoptr i64 %283 to ptr
  br label %lean_dec.exit169

285:                                              ; preds = %277
  %286 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %279) #4
  br label %lean_dec.exit169

287:                                              ; preds = %276
  %288 = tail call ptr @lean_nat_big_add(ptr noundef %8, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %289 = load i32, ptr %8, align 4, !tbaa !5
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !10

291:                                              ; preds = %287
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %8, align 4, !tbaa !5
  br label %lean_dec.exit169

293:                                              ; preds = %287
  %.not.i216 = icmp eq i32 %289, 0
  br i1 %.not.i216, label %lean_dec.exit169, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %281, %285, %294, %293, %291
  %.0.i317 = phi ptr [ %288, %291 ], [ %288, %293 ], [ %288, %294 ], [ %286, %285 ], [ %284, %281 ]
  tail call void @lean_inc_heartbeat() #4
  %295 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %lean_alloc_ctor.exit286

297:                                              ; preds = %lean_dec.exit169
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit286:                          ; preds = %lean_dec.exit169
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 1, ptr %295, align 4, !tbaa !5
  store i32 16973856, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %4, ptr %299, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %300, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store ptr %253, ptr %301, align 8, !tbaa !11
  %.val.i.i287 = load i32, ptr %10, align 4, !tbaa !5
  %302 = icmp eq i32 %.val.i.i287, 1
  br i1 %302, label %lean_ensure_exclusive_array.exit.i288, label %303

303:                                              ; preds = %lean_alloc_ctor.exit286
  %304 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %10, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i288

lean_ensure_exclusive_array.exit.i288:            ; preds = %303, %lean_alloc_ctor.exit286
  %.0.i.i289 = phi ptr [ %304, %303 ], [ %10, %lean_alloc_ctor.exit286 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i289, i64 24
  %306 = getelementptr inbounds nuw ptr, ptr %305, i64 %250
  %307 = load ptr, ptr %306, align 8, !tbaa !11
  %308 = ptrtoint ptr %307 to i64
  %309 = and i64 %308, 1
  %.not.i290 = icmp eq i64 %309, 0
  br i1 %.not.i290, label %310, label %lean_array_uset.exit292

310:                                              ; preds = %lean_ensure_exclusive_array.exit.i288
  %311 = load i32, ptr %307, align 4, !tbaa !5
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !10

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %307, align 4, !tbaa !5
  br label %lean_array_uset.exit292

315:                                              ; preds = %310
  %.not.i.i291 = icmp eq i32 %311, 0
  br i1 %.not.i.i291, label %lean_array_uset.exit292, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_array_uset.exit292

lean_array_uset.exit292:                          ; preds = %lean_ensure_exclusive_array.exit.i288, %313, %315, %316
  store ptr %295, ptr %306, align 8, !tbaa !11
  %317 = ptrtoint ptr %.0.i317 to i64
  %318 = and i64 %317, 1
  %.not326 = icmp eq i64 %318, 0
  br i1 %.not326, label %.critedge.i, label %319, !prof !4

319:                                              ; preds = %lean_array_uset.exit292
  %320 = lshr i64 %317, 1
  %321 = icmp ult ptr %.0.i317, inttoptr (i64 2 to ptr)
  br i1 %321, label %lean_nat_mul.exit, label %322

322:                                              ; preds = %319
  %323 = and i64 %317, 4611686018427387904
  %324 = icmp ne i64 %323, 0
  %mul.ov.i = icmp slt ptr %.0.i317, null
  %or.cond335 = select i1 %324, i1 true, i1 %mul.ov.i
  br i1 %or.cond335, label %329, label %325

325:                                              ; preds = %322
  %326 = shl nuw i64 %320, 3
  %327 = or disjoint i64 %326, 1
  %328 = inttoptr i64 %327 to ptr
  br label %lean_nat_mul.exit

329:                                              ; preds = %322
  %330 = tail call ptr @lean_nat_overflow_mul(i64 noundef %320, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit292
  %331 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i317, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %319, %325, %329, %.critedge.i
  %.2.i = phi ptr [ %331, %.critedge.i ], [ %.0.i317, %319 ], [ %328, %325 ], [ %330, %329 ]
  %332 = ptrtoint ptr %.2.i to i64
  %333 = and i64 %332, 1
  %.not.i293 = icmp eq i64 %333, 0
  br i1 %.not.i293, label %338, label %lean_nat_div.exit296.thread, !prof !4

lean_nat_div.exit296.thread:                      ; preds = %lean_nat_mul.exit
  %334 = udiv i64 %332, 6
  %335 = shl nuw nsw i64 %334, 1
  %336 = or disjoint i64 %335, 1
  %337 = inttoptr i64 %336 to ptr
  br label %lean_dec.exit168

338:                                              ; preds = %lean_nat_mul.exit
  %339 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %340 = load i32, ptr %.2.i, align 4, !tbaa !5
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !10

342:                                              ; preds = %338
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %.2.i, align 4, !tbaa !5
  br label %lean_dec.exit168

344:                                              ; preds = %338
  %.not.i218 = icmp eq i32 %340, 0
  br i1 %.not.i218, label %lean_dec.exit168, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %345, %344, %342, %lean_nat_div.exit296.thread
  %.1.i294319 = phi ptr [ %337, %lean_nat_div.exit296.thread ], [ %339, %342 ], [ %339, %344 ], [ %339, %345 ]
  %346 = getelementptr i8, ptr %.0.i.i289, i64 8
  %.val = load i64, ptr %346, align 8, !tbaa !13
  %347 = shl i64 %.val, 1
  %348 = or disjoint i64 %347, 1
  %349 = inttoptr i64 %348 to ptr
  %350 = ptrtoint ptr %.1.i294319 to i64
  %351 = and i64 %350, 1
  %.not327 = icmp eq i64 %351, 0
  br i1 %.not327, label %352, label %lean_dec.exit167.thread, !prof !4

lean_dec.exit167.thread:                          ; preds = %lean_dec.exit168
  %.not336 = icmp ugt ptr %.1.i294319, %349
  br i1 %.not336, label %360, label %368

352:                                              ; preds = %lean_dec.exit168
  %353 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i294319, ptr noundef nonnull %349) #4
  %354 = load i32, ptr %.1.i294319, align 4, !tbaa !5
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !10

356:                                              ; preds = %352
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %.1.i294319, align 4, !tbaa !5
  br i1 %353, label %368, label %360

358:                                              ; preds = %352
  %.not.i222 = icmp eq i32 %354, 0
  br i1 %.not.i222, label %lean_dec.exit166, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i294319) #4
  br i1 %353, label %368, label %360

lean_dec.exit166:                                 ; preds = %358
  br i1 %353, label %368, label %360

360:                                              ; preds = %359, %356, %lean_dec.exit167.thread, %lean_dec.exit166
  %361 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %2, ptr noundef nonnull %.0.i.i289) #4
  tail call void @lean_inc_heartbeat() #4
  %362 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %lean_alloc_ctor.exit297

364:                                              ; preds = %360
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit297:                          ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 1, ptr %362, align 4, !tbaa !5
  store i32 131096, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %.0.i317, ptr %366, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %361, ptr %367, align 8, !tbaa !11
  br label %lean_dec.exit173

368:                                              ; preds = %359, %356, %lean_dec.exit167.thread, %lean_dec.exit166
  br i1 %.not323, label %369, label %lean_dec.exit165

369:                                              ; preds = %368
  %370 = load i32, ptr %2, align 4, !tbaa !5
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !10

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit165

374:                                              ; preds = %369
  %.not.i224 = icmp eq i32 %370, 0
  br i1 %.not.i224, label %lean_dec.exit165, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %375, %374, %372, %368
  tail call void @lean_inc_heartbeat() #4
  %376 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %lean_alloc_ctor.exit298

378:                                              ; preds = %lean_dec.exit165
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit298:                          ; preds = %lean_dec.exit165
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 1, ptr %376, align 4, !tbaa !5
  store i32 131096, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %.0.i317, ptr %380, align 8, !tbaa !11
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %.0.i.i289, ptr %381, align 8, !tbaa !11
  br label %lean_dec.exit173

382:                                              ; preds = %lean_inc.exit
  br i1 %.not.i274.not, label %383, label %lean_dec.exit164

383:                                              ; preds = %382
  %384 = load i32, ptr %253, align 4, !tbaa !5
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !10

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %253, align 4, !tbaa !5
  br label %lean_dec.exit164

388:                                              ; preds = %383
  %.not.i226 = icmp eq i32 %384, 0
  br i1 %.not.i226, label %lean_dec.exit164, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %389, %388, %386, %382
  br i1 %.not324, label %390, label %lean_dec.exit163

390:                                              ; preds = %lean_dec.exit164
  %391 = load i32, ptr %4, align 4, !tbaa !5
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !10

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit163

395:                                              ; preds = %390
  %.not.i228 = icmp eq i32 %391, 0
  br i1 %.not.i228, label %lean_dec.exit163, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %396, %395, %393, %lean_dec.exit164
  br i1 %.not323, label %397, label %lean_dec.exit

397:                                              ; preds = %lean_dec.exit163
  %398 = load i32, ptr %2, align 4, !tbaa !5
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !10

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

402:                                              ; preds = %397
  %.not.i230 = icmp eq i32 %398, 0
  br i1 %.not.i230, label %lean_dec.exit, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %403, %402, %400, %lean_dec.exit163
  tail call void @lean_inc_heartbeat() #4
  %404 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %lean_alloc_ctor.exit299

406:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit299:                          ; preds = %lean_dec.exit
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 1, ptr %404, align 4, !tbaa !5
  store i32 131096, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %8, ptr %408, align 8, !tbaa !11
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store ptr %10, ptr %409, align 8, !tbaa !11
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %lean_dec.exit174, %186, %188, %189, %lean_alloc_ctor.exit299, %lean_alloc_ctor.exit298, %lean_alloc_ctor.exit297, %lean_dec.exit176, %158
  %.2 = phi ptr [ %3, %158 ], [ %3, %lean_dec.exit176 ], [ %404, %lean_alloc_ctor.exit299 ], [ %362, %lean_alloc_ctor.exit297 ], [ %376, %lean_alloc_ctor.exit298 ], [ %3, %189 ], [ %3, %188 ], [ %3, %186 ], [ %3, %lean_dec.exit174 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ShareCommon_objectFactory___lambda__1___boxed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_ShareCommon_objectFactory___lambda__1(ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %4)
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit10

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !10

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit10

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit10, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, 1
  %.not15 = icmp eq i64 %17, 0
  br i1 %.not15, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = ptrtoint ptr %2 to i64
  %26 = and i64 %25, 1
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %27, label %lean_dec.exit

27:                                               ; preds = %lean_dec.exit9
  %28 = load i32, ptr %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !10

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_objectFactory___lambda__2___boxed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_ShareCommon_objectFactory___lambda__2(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ShareCommon_objectFactory___lambda__4___boxed(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_ShareCommon_objectFactory___lambda__4(ptr poison, ptr poison, ptr poison, ptr noundef %3)
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit9

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit9

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit9, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not14 = icmp eq i64 %16, 0
  br i1 %.not14, label %17, label %lean_dec.exit8

17:                                               ; preds = %lean_dec.exit9
  %18 = load i32, ptr %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit8

22:                                               ; preds = %17
  %.not.i10 = icmp eq i32 %18, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %23, %22, %20, %lean_dec.exit9
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, 1
  %.not15 = icmp eq i64 %25, 0
  br i1 %.not15, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit8
  %27 = load i32, ptr %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !10

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i12 = icmp eq i32 %27, 0
  br i1 %.not.i12, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_objectFactory___lambda__5___boxed(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_ShareCommon_objectFactory___lambda__5(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !10

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Lean_PersistentHashMap_empty(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3) #4
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_empty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_PersistentHashMap_find_x3f___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  ret ptr %7
}

declare ptr @l_Lean_PersistentHashMap_find_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__3(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @l_Lean_PersistentHashMap_insert___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret ptr %8
}

declare ptr @l_Lean_PersistentHashMap_insert___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__4(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_PersistentHashMap_empty(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__5(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_PersistentHashMap_findEntry_x3f___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i32 = icmp eq i64 %8, 0
  br i1 %.not.i32, label %12, label %9

9:                                                ; preds = %5
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %78, label %16

16:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %6, align 4, !tbaa !5
  %17 = icmp eq i32 %.val, 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  br i1 %17, label %20, label %40

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not43 = icmp eq i64 %24, 0
  br i1 %.not43, label %25, label %lean_inc.exit27

25:                                               ; preds = %20
  %.val.i33 = load i32, ptr %22, align 4, !tbaa !5
  %26 = icmp sgt i32 %.val.i33, 0
  br i1 %26, label %27, label %29, !prof !10

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i33, 1
  store i32 %28, ptr %22, align 4, !tbaa !5
  br label %lean_inc.exit27

29:                                               ; preds = %25
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit27, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %30, %29, %27, %20
  %31 = ptrtoint ptr %19 to i64
  %32 = and i64 %31, 1
  %.not44 = icmp eq i64 %32, 0
  br i1 %.not44, label %33, label %lean_dec.exit25

33:                                               ; preds = %lean_inc.exit27
  %34 = load i32, ptr %19, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !10

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %19, align 4, !tbaa !5
  br label %lean_dec.exit25

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit25, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %39, %38, %36, %lean_inc.exit27
  store ptr %22, ptr %18, align 8, !tbaa !11
  br label %78

40:                                               ; preds = %16
  %41 = ptrtoint ptr %19 to i64
  %42 = and i64 %41, 1
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %43, label %lean_inc.exit26

43:                                               ; preds = %40
  %.val.i35 = load i32, ptr %19, align 4, !tbaa !5
  %44 = icmp sgt i32 %.val.i35, 0
  br i1 %44, label %45, label %47, !prof !10

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i35, 1
  store i32 %46, ptr %19, align 4, !tbaa !5
  br label %lean_inc.exit26

47:                                               ; preds = %43
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit26, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %48, %47, %45, %40
  br i1 %.not.i32, label %49, label %lean_dec.exit24

49:                                               ; preds = %lean_inc.exit26
  %50 = load i32, ptr %6, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !10

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit24

54:                                               ; preds = %49
  %.not.i28 = icmp eq i32 %50, 0
  br i1 %.not.i28, label %lean_dec.exit24, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %55, %54, %52, %lean_inc.exit26
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not42 = icmp eq i64 %59, 0
  br i1 %.not42, label %60, label %lean_inc.exit

60:                                               ; preds = %lean_dec.exit24
  %.val.i38 = load i32, ptr %57, align 4, !tbaa !5
  %61 = icmp sgt i32 %.val.i38, 0
  br i1 %61, label %62, label %64, !prof !10

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i38, 1
  store i32 %63, ptr %57, align 4, !tbaa !5
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %lean_dec.exit24
  br i1 %.not, label %66, label %lean_dec.exit

66:                                               ; preds = %lean_inc.exit
  %67 = load i32, ptr %19, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !10

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %19, align 4, !tbaa !5
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i30 = icmp eq i32 %67, 0
  br i1 %.not.i30, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit

75:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !5
  store i32 16842768, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %57, ptr %77, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit25, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %6, %lean_dec.exit25 ], [ %73, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_PersistentHashMap_findEntry_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__6(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_PersistentHashMap_insert___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__1___boxed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_PersistentHashMap_empty(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3) #4
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit10

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !10

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit10

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit10, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, 1
  %.not15 = icmp eq i64 %17, 0
  br i1 %.not15, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = ptrtoint ptr %2 to i64
  %26 = and i64 %25, 1
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %27, label %lean_dec.exit

27:                                               ; preds = %lean_dec.exit9
  %28 = load i32, ptr %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !10

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__4___boxed(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_PersistentHashMap_empty(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2) #4
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit9

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit9

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit9, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not14 = icmp eq i64 %16, 0
  br i1 %.not14, label %17, label %lean_dec.exit8

17:                                               ; preds = %lean_dec.exit9
  %18 = load i32, ptr %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit8

22:                                               ; preds = %17
  %.not.i10 = icmp eq i32 %18, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %23, %22, %20, %lean_dec.exit9
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, 1
  %.not15 = icmp eq i64 %25, 0
  br i1 %.not15, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit8
  %27 = load i32, ptr %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !10

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i12 = icmp eq i32 %27, 0
  br i1 %.not.i12, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_withShareCommon___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit13

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit13

12:                                               ; preds = %8
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit13, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not20 = icmp eq i64 %15, 0
  br i1 %.not20, label %16, label %lean_dec.exit12

16:                                               ; preds = %lean_inc.exit13
  %17 = load i32, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit12

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit12, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %22, %21, %19, %lean_inc.exit13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not21 = icmp eq i64 %26, 0
  br i1 %.not21, label %27, label %lean_inc.exit

27:                                               ; preds = %lean_dec.exit12
  %.val.i17 = load i32, ptr %24, align 4, !tbaa !5
  %28 = icmp sgt i32 %.val.i17, 0
  br i1 %28, label %29, label %31, !prof !10

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i17, 1
  store i32 %30, ptr %24, align 4, !tbaa !5
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit12
  br i1 %.not, label %33, label %lean_dec.exit

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !10

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i14 = icmp eq i32 %34, 0
  br i1 %.not.i14, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  %40 = load ptr, ptr @l_Lean_ShareCommon_objectFactory, align 8, !tbaa !11
  %41 = tail call ptr @lean_state_sharecommon(ptr noundef %40, ptr noundef %2, ptr noundef %1) #4
  %42 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41) #4
  ret ptr %42
}

declare ptr @lean_state_sharecommon(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ShareCommon_ShareCommonT_withShareCommon(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !5
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_ShareCommon_ShareCommonT_withShareCommon___rarg, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_PShareCommonT_withShareCommon___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit13

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit13

12:                                               ; preds = %8
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit13, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not20 = icmp eq i64 %15, 0
  br i1 %.not20, label %16, label %lean_dec.exit12

16:                                               ; preds = %lean_inc.exit13
  %17 = load i32, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit12

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit12, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %22, %21, %19, %lean_inc.exit13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not21 = icmp eq i64 %26, 0
  br i1 %.not21, label %27, label %lean_inc.exit

27:                                               ; preds = %lean_dec.exit12
  %.val.i17 = load i32, ptr %24, align 4, !tbaa !5
  %28 = icmp sgt i32 %.val.i17, 0
  br i1 %28, label %29, label %31, !prof !10

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i17, 1
  store i32 %30, ptr %24, align 4, !tbaa !5
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit12
  br i1 %.not, label %33, label %lean_dec.exit

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !10

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i14 = icmp eq i32 %34, 0
  br i1 %.not.i14, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  %40 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory, align 8, !tbaa !11
  %41 = tail call ptr @lean_state_sharecommon(ptr noundef %40, ptr noundef %2, ptr noundef %1) #4
  %42 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41) #4
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ShareCommon_PShareCommonT_withShareCommon(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !5
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_ShareCommon_PShareCommonT_withShareCommon___rarg, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_monadShareCommon___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_ShareCommon_ShareCommonT_withShareCommon___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ShareCommon_ShareCommonT_monadShareCommon(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_ShareCommon_ShareCommonT_monadShareCommon___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_PShareCommonT_monadShareCommon___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_ShareCommon_PShareCommonT_withShareCommon___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ShareCommon_PShareCommonT_monadShareCommon(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_ShareCommon_PShareCommonT_monadShareCommon___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !10

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !5
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit18

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !5
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit18

11:                                               ; preds = %7
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %lean_inc.exit18, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not30 = icmp eq i64 %14, 0
  br i1 %.not30, label %15, label %lean_dec.exit16

15:                                               ; preds = %lean_inc.exit18
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit16

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit16, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %21, %20, %18, %lean_inc.exit18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not31 = icmp eq i64 %25, 0
  br i1 %.not31, label %26, label %lean_inc.exit17

26:                                               ; preds = %lean_dec.exit16
  %.val.i24 = load i32, ptr %23, align 4, !tbaa !5
  %27 = icmp sgt i32 %.val.i24, 0
  br i1 %27, label %28, label %30, !prof !10

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i24, 1
  store i32 %29, ptr %23, align 4, !tbaa !5
  br label %lean_inc.exit17

30:                                               ; preds = %26
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit17, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %31, %30, %28, %lean_dec.exit16
  br i1 %.not, label %32, label %lean_dec.exit15

32:                                               ; preds = %lean_inc.exit17
  %33 = load i32, ptr %4, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !10

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit15

37:                                               ; preds = %32
  %.not.i19 = icmp eq i32 %33, 0
  br i1 %.not.i19, label %lean_dec.exit15, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %38, %37, %35, %lean_inc.exit17
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not32 = icmp eq i64 %42, 0
  br i1 %.not32, label %43, label %lean_inc.exit

43:                                               ; preds = %lean_dec.exit15
  %.val.i27 = load i32, ptr %40, align 4, !tbaa !5
  %44 = icmp sgt i32 %.val.i27, 0
  br i1 %44, label %45, label %47, !prof !10

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i27, 1
  store i32 %46, ptr %40, align 4, !tbaa !5
  br label %lean_inc.exit

47:                                               ; preds = %43
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %48, %47, %45, %lean_dec.exit15
  br i1 %.not31, label %49, label %lean_dec.exit

49:                                               ; preds = %lean_inc.exit
  %50 = load i32, ptr %23, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !10

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %23, align 4, !tbaa !5
  br label %lean_dec.exit

54:                                               ; preds = %49
  %.not.i21 = icmp eq i32 %50, 0
  br i1 %.not.i21, label %lean_dec.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %55, %54, %52, %lean_inc.exit
  %56 = load ptr, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__1, align 8, !tbaa !11
  %57 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %56) #4
  %58 = load ptr, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__2, align 8, !tbaa !11
  %59 = tail call ptr @lean_apply_4(ptr noundef %40, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %58, ptr noundef %57) #4
  ret ptr %59
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ShareCommon_ShareCommonT_run(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !5
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i3 = icmp eq i64 %5, 0
  br i1 %.not.i3, label %6, label %l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1.exit

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !10

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !5
  br label %l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1.exit

l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1.exit: ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit

14:                                               ; preds = %l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1.exit
  %15 = load i32, ptr %0, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_PShareCommonT_run___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit18

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !5
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit18

11:                                               ; preds = %7
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %lean_inc.exit18, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not30 = icmp eq i64 %14, 0
  br i1 %.not30, label %15, label %lean_dec.exit16

15:                                               ; preds = %lean_inc.exit18
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit16

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit16, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %21, %20, %18, %lean_inc.exit18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not31 = icmp eq i64 %25, 0
  br i1 %.not31, label %26, label %lean_inc.exit17

26:                                               ; preds = %lean_dec.exit16
  %.val.i24 = load i32, ptr %23, align 4, !tbaa !5
  %27 = icmp sgt i32 %.val.i24, 0
  br i1 %27, label %28, label %30, !prof !10

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i24, 1
  store i32 %29, ptr %23, align 4, !tbaa !5
  br label %lean_inc.exit17

30:                                               ; preds = %26
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit17, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %31, %30, %28, %lean_dec.exit16
  br i1 %.not, label %32, label %lean_dec.exit15

32:                                               ; preds = %lean_inc.exit17
  %33 = load i32, ptr %4, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !10

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit15

37:                                               ; preds = %32
  %.not.i19 = icmp eq i32 %33, 0
  br i1 %.not.i19, label %lean_dec.exit15, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %38, %37, %35, %lean_inc.exit17
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not32 = icmp eq i64 %42, 0
  br i1 %.not32, label %43, label %lean_inc.exit

43:                                               ; preds = %lean_dec.exit15
  %.val.i27 = load i32, ptr %40, align 4, !tbaa !5
  %44 = icmp sgt i32 %.val.i27, 0
  br i1 %44, label %45, label %47, !prof !10

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i27, 1
  store i32 %46, ptr %40, align 4, !tbaa !5
  br label %lean_inc.exit

47:                                               ; preds = %43
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %48, %47, %45, %lean_dec.exit15
  br i1 %.not31, label %49, label %lean_dec.exit

49:                                               ; preds = %lean_inc.exit
  %50 = load i32, ptr %23, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !10

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %23, align 4, !tbaa !5
  br label %lean_dec.exit

54:                                               ; preds = %49
  %.not.i21 = icmp eq i32 %50, 0
  br i1 %.not.i21, label %lean_dec.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %55, %54, %52, %lean_inc.exit
  %56 = load ptr, ptr @l_Lean_ShareCommon_PShareCommonT_run___rarg___closed__1, align 8, !tbaa !11
  %57 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %56) #4
  %58 = load ptr, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__2, align 8, !tbaa !11
  %59 = tail call ptr @lean_apply_4(ptr noundef %40, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %58, ptr noundef %57) #4
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ShareCommon_PShareCommonT_run(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !5
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_ShareCommon_PShareCommonT_run___rarg, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonM_run___rarg(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__1, align 8, !tbaa !11
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

8:                                                ; preds = %1
  %.val.i = load i32, ptr %5, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %1
  %14 = ptrtoint ptr %3 to i64
  %15 = and i64 %14, 1
  %.not7 = icmp eq i64 %15, 0
  br i1 %.not7, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ShareCommon_ShareCommonM_run(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_ShareCommon_ShareCommonM_run___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_PShareCommonM_run___rarg(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lean_ShareCommon_PShareCommonT_run___rarg___closed__1, align 8, !tbaa !11
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

8:                                                ; preds = %1
  %.val.i = load i32, ptr %5, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %1
  %14 = ptrtoint ptr %3 to i64
  %15 = and i64 %14, 1
  %.not7 = icmp eq i64 %15, 0
  br i1 %.not7, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ShareCommon_PShareCommonM_run(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_ShareCommon_PShareCommonM_run___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_withShareCommon___at_Lean_ShareCommon_shareCommon___spec__1___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lean_ShareCommon_objectFactory, align 8, !tbaa !11
  %4 = tail call ptr @lean_state_sharecommon(ptr noundef %3, ptr noundef %1, ptr noundef %0) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ShareCommon_ShareCommonT_withShareCommon___at_Lean_ShareCommon_shareCommon___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_ShareCommon_ShareCommonT_withShareCommon___at_Lean_ShareCommon_shareCommon___spec__1___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_shareCommon___rarg(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lean_ShareCommon_objectFactory, align 8, !tbaa !11
  %3 = load ptr, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__1, align 8, !tbaa !11
  %4 = tail call ptr @lean_state_sharecommon(ptr noundef %2, ptr noundef %3, ptr noundef %0) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

9:                                                ; preds = %1
  %.val.i = load i32, ptr %6, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !5
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %1
  %15 = ptrtoint ptr %4 to i64
  %16 = and i64 %15, 1
  %.not8 = icmp eq i64 %16, 0
  br i1 %.not8, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %4, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ShareCommon_shareCommon(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_ShareCommon_shareCommon___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_ShareCommon(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b20 = load i1, ptr @_G_initialized, align 1
  br i1 %.b20, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !5
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !11
  br label %87

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Init_ShareCommon(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %87, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !5
  br label %lean_dec_ref.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Std_Data_HashSet_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val29 = load i32, ptr %22, align 4
  %.mask.i33 = and i32 %.val29, -16777216
  %23 = icmp eq i32 %.mask.i33, 16777216
  br i1 %23, label %87, label %24

24:                                               ; preds = %lean_dec_ref.exit
  %25 = load i32, ptr %21, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !10

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !5
  br label %lean_dec_ref.exit22

29:                                               ; preds = %24
  %.not.i21 = icmp eq i32 %25, 0
  br i1 %.not.i21, label %lean_dec_ref.exit22, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit22

lean_dec_ref.exit22:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Std_Data_HashMap_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val30 = load i32, ptr %32, align 4
  %.mask.i34 = and i32 %.val30, -16777216
  %33 = icmp eq i32 %.mask.i34, 16777216
  br i1 %33, label %87, label %34

34:                                               ; preds = %lean_dec_ref.exit22
  %35 = load i32, ptr %31, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !10

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !5
  br label %lean_dec_ref.exit24

39:                                               ; preds = %34
  %.not.i23 = icmp eq i32 %35, 0
  br i1 %.not.i23, label %lean_dec_ref.exit24, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit24

lean_dec_ref.exit24:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Lean_Data_PersistentHashMap(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val31 = load i32, ptr %42, align 4
  %.mask.i35 = and i32 %.val31, -16777216
  %43 = icmp eq i32 %.mask.i35, 16777216
  br i1 %43, label %87, label %44

44:                                               ; preds = %lean_dec_ref.exit24
  %45 = load i32, ptr %41, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !10

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !5
  br label %lean_dec_ref.exit26

49:                                               ; preds = %44
  %.not.i25 = icmp eq i32 %45, 0
  br i1 %.not.i25, label %lean_dec_ref.exit26, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit26

lean_dec_ref.exit26:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Lean_Data_PersistentHashSet(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val32 = load i32, ptr %52, align 4
  %.mask.i36 = and i32 %.val32, -16777216
  %53 = icmp eq i32 %.mask.i36, 16777216
  br i1 %53, label %87, label %54

54:                                               ; preds = %lean_dec_ref.exit26
  %55 = load i32, ptr %51, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !10

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !5
  br label %lean_dec_ref.exit28

59:                                               ; preds = %54
  %.not.i27 = icmp eq i32 %55, 0
  br i1 %.not.i27, label %lean_dec_ref.exit28, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit28

lean_dec_ref.exit28:                              ; preds = %57, %59, %60
  %61 = tail call fastcc ptr @_init_l_Lean_ShareCommon_objectFactory___closed__1()
  store ptr %61, ptr @l_Lean_ShareCommon_objectFactory___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #4
  %62 = tail call fastcc ptr @_init_l_Lean_ShareCommon_objectFactory___closed__2()
  store ptr %62, ptr @l_Lean_ShareCommon_objectFactory___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %62) #4
  %63 = tail call fastcc ptr @_init_l_Lean_ShareCommon_objectFactory___closed__3()
  store ptr %63, ptr @l_Lean_ShareCommon_objectFactory___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %63) #4
  %64 = tail call fastcc ptr @_init_l_Lean_ShareCommon_objectFactory___closed__4()
  store ptr %64, ptr @l_Lean_ShareCommon_objectFactory___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %64) #4
  %65 = tail call fastcc ptr @_init_l_Lean_ShareCommon_objectFactory___closed__5()
  store ptr %65, ptr @l_Lean_ShareCommon_objectFactory___closed__5, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %65) #4
  %66 = tail call fastcc ptr @_init_l_Lean_ShareCommon_objectFactory___closed__6()
  store ptr %66, ptr @l_Lean_ShareCommon_objectFactory___closed__6, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %66) #4
  %67 = tail call fastcc ptr @_init_l_Lean_ShareCommon_objectFactory___closed__7()
  store ptr %67, ptr @l_Lean_ShareCommon_objectFactory___closed__7, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %67) #4
  %68 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__7, align 8, !tbaa !11
  %69 = tail call ptr @l_ShareCommon_StateFactory_mkImpl(ptr noundef %68) #4
  store ptr %69, ptr @l_Lean_ShareCommon_objectFactory___closed__8, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %69) #4
  %70 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__8, align 8, !tbaa !11
  store ptr %70, ptr @l_Lean_ShareCommon_objectFactory, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %70) #4
  %71 = tail call fastcc ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__1()
  store ptr %71, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %71) #4
  %72 = tail call fastcc ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__2()
  store ptr %72, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %72) #4
  %73 = tail call fastcc ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__3()
  store ptr %73, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #4
  %74 = tail call fastcc ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__4()
  store ptr %74, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %74) #4
  %75 = tail call fastcc ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__5()
  store ptr %75, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__5, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %75) #4
  %76 = tail call fastcc ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__6()
  store ptr %76, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__6, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %76) #4
  %77 = tail call fastcc ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__7()
  store ptr %77, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__7, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %77) #4
  %78 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__7, align 8, !tbaa !11
  %79 = tail call ptr @l_ShareCommon_StateFactory_mkImpl(ptr noundef %78) #4
  store ptr %79, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__8, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %79) #4
  %80 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__8, align 8, !tbaa !11
  store ptr %80, ptr @l_Lean_ShareCommon_persistentObjectFactory, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %80) #4
  %81 = load ptr, ptr @l_Lean_ShareCommon_objectFactory, align 8, !tbaa !11
  %82 = tail call ptr @l_ShareCommon_mkStateImpl(ptr noundef %81) #4
  store ptr %82, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %82) #4
  %83 = tail call fastcc ptr @_init_l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__2()
  store ptr %83, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %83) #4
  %84 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory, align 8, !tbaa !11
  %85 = tail call ptr @l_ShareCommon_mkStateImpl(ptr noundef %84) #4
  store ptr %85, ptr @l_Lean_ShareCommon_PShareCommonT_run___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %85) #4
  %86 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %87

87:                                               ; preds = %lean_dec_ref.exit26, %lean_dec_ref.exit24, %lean_dec_ref.exit22, %lean_dec_ref.exit, %10, %lean_dec_ref.exit28, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %86, %lean_dec_ref.exit28 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit22 ], [ %41, %lean_dec_ref.exit24 ], [ %51, %lean_dec_ref.exit26 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok(ptr noundef %0) unnamed_addr #2 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !11
  ret ptr %2
}

declare ptr @initialize_Init_ShareCommon(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Data_HashSet_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Data_HashMap_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Data_PersistentHashMap(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Data_PersistentHashSet(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_ShareCommon_objectFactory___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !5
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_ShareCommon_objectFactory___lambda__1___boxed, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_ShareCommon_objectFactory___closed__2() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !5
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_ShareCommon_objectFactory___lambda__2___boxed, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 6, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_ShareCommon_objectFactory___closed__3() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !5
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_ShareCommon_objectFactory___lambda__3, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 7, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_ShareCommon_objectFactory___closed__4() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !5
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_ShareCommon_objectFactory___lambda__4___boxed, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 4, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_ShareCommon_objectFactory___closed__5() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !5
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_ShareCommon_objectFactory___lambda__5___boxed, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_ShareCommon_objectFactory___closed__6() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !5
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_ShareCommon_objectFactory___lambda__6, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_ShareCommon_objectFactory___closed__7() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__1, align 8, !tbaa !11
  %2 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__2, align 8, !tbaa !11
  %3 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__3, align 8, !tbaa !11
  %4 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__4, align 8, !tbaa !11
  %5 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__5, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__6, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !5
  store i32 393272, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %16, align 8, !tbaa !11
  ret ptr %7
}

declare ptr @l_ShareCommon_StateFactory_mkImpl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !5
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__1___boxed, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__2() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !5
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__2, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 6, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__3() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !5
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__3, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 7, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__4() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !5
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__4___boxed, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 4, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__5() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !5
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__5, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__6() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !5
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__6, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__7() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__1, align 8, !tbaa !11
  %2 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__2, align 8, !tbaa !11
  %3 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__3, align 8, !tbaa !11
  %4 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__4, align 8, !tbaa !11
  %5 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__5, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__6, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !5
  store i32 393272, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %16, align 8, !tbaa !11
  ret ptr %7
}

declare ptr @l_ShareCommon_mkStateImpl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__2() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !5
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1___boxed, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

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
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !8, i64 0}
