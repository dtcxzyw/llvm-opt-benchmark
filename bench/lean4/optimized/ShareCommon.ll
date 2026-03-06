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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i, !prof !4

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = icmp eq i64 %9, 0
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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_nat_div.exit.thread, label %27, !prof !4

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
  br i1 %30, label %31, label %33, !prof !4

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
  %.1.i20 = phi ptr [ %26, %lean_nat_div.exit.thread ], [ %28, %31 ], [ %28, %33 ], [ %28, %34 ]
  %35 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %.1.i20, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %36 = ptrtoint ptr %.1.i20 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit15, label %38

38:                                               ; preds = %lean_dec.exit
  %39 = load i32, ptr %.1.i20, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !4

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.1.i20, align 4, !tbaa !5
  br label %lean_dec.exit15

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit15, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i20) #4
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
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %51, align 8, !tbaa !10
  ret ptr %46
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_objectFactory___lambda__2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load i64, ptr %9, align 8, !tbaa !12
  %10 = and i64 %.val, 9223372036854775807
  %11 = ptrtoint ptr %5 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit, label %13

13:                                               ; preds = %6
  %.val.i = load i32, ptr %5, align 4, !tbaa !5
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !4

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
  %.val30 = load i64, ptr %20, align 8, !tbaa !12
  %21 = load i32, ptr %19, align 8, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !4

23:                                               ; preds = %lean_inc.exit
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %19, align 4, !tbaa !5
  br label %lean_dec.exit27

25:                                               ; preds = %lean_inc.exit
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit27, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %26, %25, %23
  %27 = lshr i64 %.val30, 32
  %28 = xor i64 %27, %.val30
  %29 = lshr i64 %28, 16
  %30 = xor i64 %29, %28
  %31 = add nsw i64 %10, -1
  %32 = and i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_array_uget.exit, label %38

38:                                               ; preds = %lean_dec.exit27
  %.val.i.i = load i32, ptr %35, align 4, !tbaa !5
  %39 = icmp sgt i32 %.val.i.i, 0
  br i1 %39, label %40, label %42, !prof !4

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i.i, 1
  store i32 %41, ptr %35, align 4, !tbaa !5
  br label %lean_array_uget.exit

42:                                               ; preds = %38
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit27, %40, %42, %43
  %44 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %2, ptr noundef %5, ptr noundef %35) #4
  ret ptr %44
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_objectFactory___lambda__3(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %.val260 = load i32, ptr %4, align 4, !tbaa !5
  %8 = icmp eq i32 %.val260, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  br i1 %8, label %13, label %222

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %12, i64 8
  %.val257 = load i64, ptr %14, align 8, !tbaa !12
  %15 = and i64 %.val257, 9223372036854775807
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit213, label %18

18:                                               ; preds = %13
  %.val.i = load i32, ptr %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !4

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit212, label %26

26:                                               ; preds = %lean_inc.exit213
  %.val.i262 = load i32, ptr %5, align 4, !tbaa !5
  %27 = icmp sgt i32 %.val.i262, 0
  br i1 %27, label %28, label %30, !prof !4

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
  %.val259 = load i64, ptr %33, align 8, !tbaa !12
  %34 = load i32, ptr %32, align 8, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %lean_inc.exit212
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %32, align 4, !tbaa !5
  br label %lean_dec.exit202

38:                                               ; preds = %lean_inc.exit212
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit202, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %39, %38, %36
  %40 = lshr i64 %.val259, 32
  %41 = xor i64 %40, %.val259
  %42 = lshr i64 %41, 16
  %43 = xor i64 %42, %41
  %44 = add nsw i64 %15, -1
  %45 = and i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit211, label %51

51:                                               ; preds = %lean_dec.exit202
  %.val.i.i = load i32, ptr %48, align 4, !tbaa !5
  %52 = icmp sgt i32 %.val.i.i, 0
  br i1 %52, label %53, label %55, !prof !4

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i.i, 1
  store i32 %54, ptr %48, align 4, !tbaa !5
  br label %57

55:                                               ; preds = %51
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit211, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  %.val.i265.pr = load i32, ptr %48, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %56
  %.val.i265 = phi i32 [ %54, %53 ], [ %.val.i265.pr, %56 ]
  %58 = icmp sgt i32 %.val.i265, 0
  br i1 %58, label %59, label %61, !prof !14

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i265, 1
  store i32 %60, ptr %48, align 4, !tbaa !5
  br label %lean_inc.exit211

61:                                               ; preds = %57
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %lean_inc.exit211, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %55, %62, %61, %59, %lean_dec.exit202
  br i1 %25, label %lean_inc.exit210, label %63

63:                                               ; preds = %lean_inc.exit211
  %.val.i268 = load i32, ptr %5, align 4, !tbaa !5
  %64 = icmp sgt i32 %.val.i268, 0
  br i1 %64, label %65, label %67, !prof !4

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i268, 1
  store i32 %66, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit210

67:                                               ; preds = %63
  %.not.i269 = icmp eq i32 %.val.i268, 0
  br i1 %.not.i269, label %lean_inc.exit210, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %68, %67, %65, %lean_inc.exit211
  %69 = ptrtoint ptr %2 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit209.thread, label %71

71:                                               ; preds = %lean_inc.exit210
  %.val.i271 = load i32, ptr %2, align 4, !tbaa !5
  %72 = icmp sgt i32 %.val.i271, 0
  br i1 %72, label %73, label %75, !prof !4

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i271, 1
  store i32 %74, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit209

75:                                               ; preds = %71
  %.not.i272 = icmp eq i32 %.val.i271, 0
  br i1 %.not.i272, label %lean_inc.exit209, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %76, %75, %73
  %77 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %2, ptr noundef %5, ptr noundef %48) #4
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %81, label %183

lean_inc.exit209.thread:                          ; preds = %lean_inc.exit210
  %79 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %2, ptr noundef %5, ptr noundef %48) #4
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %lean_dec.exit200, label %183

81:                                               ; preds = %lean_inc.exit209
  %82 = load i32, ptr %2, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !4

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit200

86:                                               ; preds = %81
  %.not.i216 = icmp eq i32 %82, 0
  br i1 %.not.i216, label %lean_dec.exit200, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %lean_inc.exit209.thread, %87, %86, %84
  %88 = ptrtoint ptr %10 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %90, label %100, !prof !4

90:                                               ; preds = %lean_dec.exit200
  %91 = lshr i64 %88, 1
  %92 = add nuw i64 %91, 1
  %93 = icmp sgt i64 %92, -1
  br i1 %93, label %94, label %98, !prof !4

94:                                               ; preds = %90
  %95 = shl nuw i64 %92, 1
  %96 = or disjoint i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  br label %lean_dec.exit199

98:                                               ; preds = %90
  %99 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit199

100:                                              ; preds = %lean_dec.exit200
  %101 = tail call ptr @lean_nat_big_add(ptr noundef %10, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %102 = load i32, ptr %10, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !4

104:                                              ; preds = %100
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit199

106:                                              ; preds = %100
  %.not.i218 = icmp eq i32 %102, 0
  br i1 %.not.i218, label %lean_dec.exit199, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %94, %98, %107, %106, %104
  %.0.i183344 = phi ptr [ %101, %107 ], [ %101, %104 ], [ %101, %106 ], [ %99, %98 ], [ %97, %94 ]
  tail call void @lean_inc_heartbeat() #4
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit

110:                                              ; preds = %lean_dec.exit199
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit199
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !5
  store i32 16973856, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %5, ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %6, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %48, ptr %114, align 8, !tbaa !10
  %.val.i.i275 = load i32, ptr %12, align 4, !tbaa !5
  %115 = icmp eq i32 %.val.i.i275, 1
  br i1 %115, label %lean_ensure_exclusive_array.exit.i, label %116

116:                                              ; preds = %lean_alloc_ctor.exit
  %117 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %116, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %117, %116 ], [ %12, %lean_alloc_ctor.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %45
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_array_uset.exit, label %123

123:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %124 = load i32, ptr %120, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !4

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %120, align 4, !tbaa !5
  br label %lean_array_uset.exit

128:                                              ; preds = %123
  %.not.i.i276 = icmp eq i32 %124, 0
  br i1 %.not.i.i276, label %lean_array_uset.exit, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %126, %128, %129
  store ptr %108, ptr %119, align 8, !tbaa !10
  %130 = ptrtoint ptr %.0.i183344 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %132, label %.critedge.i175, !prof !4

132:                                              ; preds = %lean_array_uset.exit
  %133 = lshr i64 %130, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %lean_nat_mul.exit180, label %135

135:                                              ; preds = %132
  %136 = and i64 %130, 4611686018427387904
  %137 = icmp ne i64 %136, 0
  %mul.ov.i179 = icmp slt ptr %.0.i183344, null
  %or.cond = select i1 %137, i1 true, i1 %mul.ov.i179
  br i1 %or.cond, label %142, label %138

138:                                              ; preds = %135
  %139 = shl nuw i64 %133, 3
  %140 = or disjoint i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  br label %lean_nat_mul.exit180

142:                                              ; preds = %135
  %143 = tail call ptr @lean_nat_overflow_mul(i64 noundef %133, i64 noundef 4) #4
  br label %lean_nat_mul.exit180

.critedge.i175:                                   ; preds = %lean_array_uset.exit
  %144 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i183344, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit180

lean_nat_mul.exit180:                             ; preds = %132, %138, %142, %.critedge.i175
  %.2.i176 = phi ptr [ %144, %.critedge.i175 ], [ %.0.i183344, %132 ], [ %141, %138 ], [ %143, %142 ]
  %145 = ptrtoint ptr %.2.i176 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_nat_div.exit.thread, label %151, !prof !4

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit180
  %147 = udiv i64 %145, 6
  %148 = shl nuw nsw i64 %147, 1
  %149 = or disjoint i64 %148, 1
  %150 = inttoptr i64 %149 to ptr
  br label %lean_dec.exit198

151:                                              ; preds = %lean_nat_mul.exit180
  %152 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i176, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %153 = load i32, ptr %.2.i176, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !4

155:                                              ; preds = %151
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %.2.i176, align 4, !tbaa !5
  br label %lean_dec.exit198

157:                                              ; preds = %151
  %.not.i220 = icmp eq i32 %153, 0
  br i1 %.not.i220, label %lean_dec.exit198, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i176) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %158, %157, %155, %lean_nat_div.exit.thread
  %.1.i346 = phi ptr [ %150, %lean_nat_div.exit.thread ], [ %152, %155 ], [ %152, %157 ], [ %152, %158 ]
  %159 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val256 = load i64, ptr %159, align 8, !tbaa !12
  %160 = shl i64 %.val256, 1
  %161 = or disjoint i64 %160, 1
  %162 = inttoptr i64 %161 to ptr
  %163 = ptrtoint ptr %.1.i346 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_dec.exit197.thread, label %165, !prof !15

lean_dec.exit197.thread:                          ; preds = %lean_dec.exit198
  %.not415 = icmp ugt ptr %.1.i346, %162
  br i1 %.not415, label %173, label %175

165:                                              ; preds = %lean_dec.exit198
  %166 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i346, ptr noundef nonnull %162) #4
  %167 = load i32, ptr %.1.i346, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !4

169:                                              ; preds = %165
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %.1.i346, align 4, !tbaa !5
  br i1 %166, label %175, label %173

171:                                              ; preds = %165
  %.not.i224 = icmp eq i32 %167, 0
  br i1 %.not.i224, label %lean_dec.exit196, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i346) #4
  br i1 %166, label %175, label %173

lean_dec.exit196:                                 ; preds = %171
  br i1 %166, label %175, label %173

173:                                              ; preds = %172, %169, %lean_dec.exit197.thread, %lean_dec.exit196
  %174 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %3, ptr noundef nonnull %.0.i.i) #4
  store ptr %174, ptr %11, align 8, !tbaa !10
  store ptr %.0.i183344, ptr %9, align 8, !tbaa !10
  br label %472

175:                                              ; preds = %172, %169, %lean_dec.exit197.thread, %lean_dec.exit196
  br i1 %17, label %lean_dec.exit195, label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %3, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !4

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit195

181:                                              ; preds = %176
  %.not.i226 = icmp eq i32 %177, 0
  br i1 %.not.i226, label %lean_dec.exit195, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %182, %181, %179, %175
  store ptr %.0.i.i, ptr %11, align 8, !tbaa !10
  store ptr %.0.i183344, ptr %9, align 8, !tbaa !10
  br label %472

183:                                              ; preds = %lean_inc.exit209.thread, %lean_inc.exit209
  br i1 %17, label %lean_dec.exit194, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !4

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit194

189:                                              ; preds = %184
  %.not.i228 = icmp eq i32 %185, 0
  br i1 %.not.i228, label %lean_dec.exit194, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %190, %189, %187, %183
  %.val.i.i278 = load i32, ptr %12, align 4, !tbaa !5
  %191 = icmp eq i32 %.val.i.i278, 1
  br i1 %191, label %lean_ensure_exclusive_array.exit.i279, label %192

192:                                              ; preds = %lean_dec.exit194
  %193 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i279

lean_ensure_exclusive_array.exit.i279:            ; preds = %192, %lean_dec.exit194
  %.0.i.i280 = phi ptr [ %193, %192 ], [ %12, %lean_dec.exit194 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i280, i64 24
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %45
  %196 = load ptr, ptr %195, align 8, !tbaa !10
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_array_uset.exit282, label %199

199:                                              ; preds = %lean_ensure_exclusive_array.exit.i279
  %200 = load i32, ptr %196, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !4

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %196, align 4, !tbaa !5
  br label %lean_array_uset.exit282

204:                                              ; preds = %199
  %.not.i.i281 = icmp eq i32 %200, 0
  br i1 %.not.i.i281, label %lean_array_uset.exit282, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %196) #4
  br label %lean_array_uset.exit282

lean_array_uset.exit282:                          ; preds = %lean_ensure_exclusive_array.exit.i279, %202, %204, %205
  store ptr inttoptr (i64 1 to ptr), ptr %195, align 8, !tbaa !10
  %206 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %48) #4
  %.val.i.i283 = load i32, ptr %.0.i.i280, align 4, !tbaa !5
  %207 = icmp eq i32 %.val.i.i283, 1
  br i1 %207, label %lean_ensure_exclusive_array.exit.i284, label %208

208:                                              ; preds = %lean_array_uset.exit282
  %209 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i280, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i284

lean_ensure_exclusive_array.exit.i284:            ; preds = %208, %lean_array_uset.exit282
  %.0.i.i285 = phi ptr [ %209, %208 ], [ %.0.i.i280, %lean_array_uset.exit282 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i285, i64 24
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %45
  %212 = load ptr, ptr %211, align 8, !tbaa !10
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_array_uset.exit287, label %215

215:                                              ; preds = %lean_ensure_exclusive_array.exit.i284
  %216 = load i32, ptr %212, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !4

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %212, align 4, !tbaa !5
  br label %lean_array_uset.exit287

220:                                              ; preds = %215
  %.not.i.i286 = icmp eq i32 %216, 0
  br i1 %.not.i.i286, label %lean_array_uset.exit287, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_array_uset.exit287

lean_array_uset.exit287:                          ; preds = %lean_ensure_exclusive_array.exit.i284, %218, %220, %221
  store ptr %206, ptr %211, align 8, !tbaa !10
  store ptr %.0.i.i285, ptr %11, align 8, !tbaa !10
  br label %472

222:                                              ; preds = %7
  %223 = ptrtoint ptr %12 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit208, label %225

225:                                              ; preds = %222
  %.val.i288 = load i32, ptr %12, align 4, !tbaa !5
  %226 = icmp sgt i32 %.val.i288, 0
  br i1 %226, label %227, label %229, !prof !4

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i288, 1
  store i32 %228, ptr %12, align 4, !tbaa !5
  br label %lean_inc.exit208

229:                                              ; preds = %225
  %.not.i289 = icmp eq i32 %.val.i288, 0
  br i1 %.not.i289, label %lean_inc.exit208, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %230, %229, %227, %222
  %231 = ptrtoint ptr %10 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_inc.exit207, label %233

233:                                              ; preds = %lean_inc.exit208
  %.val.i291 = load i32, ptr %10, align 4, !tbaa !5
  %234 = icmp sgt i32 %.val.i291, 0
  br i1 %234, label %235, label %237, !prof !4

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i291, 1
  store i32 %236, ptr %10, align 4, !tbaa !5
  br label %lean_inc.exit207

237:                                              ; preds = %233
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit207, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %238, %237, %235, %lean_inc.exit208
  %239 = ptrtoint ptr %4 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_dec.exit193, label %241

241:                                              ; preds = %lean_inc.exit207
  %242 = load i32, ptr %4, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !4

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit193

246:                                              ; preds = %241
  %.not.i230 = icmp eq i32 %242, 0
  br i1 %.not.i230, label %lean_dec.exit193, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %247, %246, %244, %lean_inc.exit207
  %248 = getelementptr i8, ptr %12, i64 8
  %.val255 = load i64, ptr %248, align 8, !tbaa !12
  %249 = and i64 %.val255, 9223372036854775807
  %250 = ptrtoint ptr %3 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_inc.exit206, label %252

252:                                              ; preds = %lean_dec.exit193
  %.val.i294 = load i32, ptr %3, align 4, !tbaa !5
  %253 = icmp sgt i32 %.val.i294, 0
  br i1 %253, label %254, label %256, !prof !4

254:                                              ; preds = %252
  %255 = add nuw i32 %.val.i294, 1
  store i32 %255, ptr %3, align 4, !tbaa !5
  br label %lean_inc.exit206

256:                                              ; preds = %252
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit206, label %257

257:                                              ; preds = %256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %257, %256, %254, %lean_dec.exit193
  %258 = ptrtoint ptr %5 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_inc.exit205, label %260

260:                                              ; preds = %lean_inc.exit206
  %.val.i297 = load i32, ptr %5, align 4, !tbaa !5
  %261 = icmp sgt i32 %.val.i297, 0
  br i1 %261, label %262, label %264, !prof !4

262:                                              ; preds = %260
  %263 = add nuw i32 %.val.i297, 1
  store i32 %263, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit205

264:                                              ; preds = %260
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit205, label %265

265:                                              ; preds = %264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %265, %264, %262, %lean_inc.exit206
  %266 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %5) #4
  %267 = getelementptr i8, ptr %266, i64 8
  %.val258 = load i64, ptr %267, align 8, !tbaa !12
  %268 = load i32, ptr %266, align 8, !tbaa !5
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !4

270:                                              ; preds = %lean_inc.exit205
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %266, align 4, !tbaa !5
  br label %lean_dec.exit192

272:                                              ; preds = %lean_inc.exit205
  %.not.i232 = icmp eq i32 %268, 0
  br i1 %.not.i232, label %lean_dec.exit192, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %266) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %273, %272, %270
  %274 = lshr i64 %.val258, 32
  %275 = xor i64 %274, %.val258
  %276 = lshr i64 %275, 16
  %277 = xor i64 %276, %275
  %278 = add nsw i64 %249, -1
  %279 = and i64 %277, %278
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %279
  %282 = load ptr, ptr %281, align 8, !tbaa !10
  %283 = ptrtoint ptr %282 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_inc.exit204, label %285

285:                                              ; preds = %lean_dec.exit192
  %.val.i.i301 = load i32, ptr %282, align 4, !tbaa !5
  %286 = icmp sgt i32 %.val.i.i301, 0
  br i1 %286, label %287, label %289, !prof !4

287:                                              ; preds = %285
  %288 = add nuw i32 %.val.i.i301, 1
  store i32 %288, ptr %282, align 4, !tbaa !5
  br label %291

289:                                              ; preds = %285
  %.not.i.i302 = icmp eq i32 %.val.i.i301, 0
  br i1 %.not.i.i302, label %lean_inc.exit204, label %290

290:                                              ; preds = %289
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #4
  %.val.i304.pr = load i32, ptr %282, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %287, %290
  %.val.i304 = phi i32 [ %288, %287 ], [ %.val.i304.pr, %290 ]
  %292 = icmp sgt i32 %.val.i304, 0
  br i1 %292, label %293, label %295, !prof !14

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i304, 1
  store i32 %294, ptr %282, align 4, !tbaa !5
  br label %lean_inc.exit204

295:                                              ; preds = %291
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit204, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #4
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %289, %296, %295, %293, %lean_dec.exit192
  br i1 %259, label %lean_inc.exit203, label %297

297:                                              ; preds = %lean_inc.exit204
  %.val.i307 = load i32, ptr %5, align 4, !tbaa !5
  %298 = icmp sgt i32 %.val.i307, 0
  br i1 %298, label %299, label %301, !prof !4

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i307, 1
  store i32 %300, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit203

301:                                              ; preds = %297
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit203, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %302, %301, %299, %lean_inc.exit204
  %303 = ptrtoint ptr %2 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_inc.exit.thread, label %305

305:                                              ; preds = %lean_inc.exit203
  %.val.i310 = load i32, ptr %2, align 4, !tbaa !5
  %306 = icmp sgt i32 %.val.i310, 0
  br i1 %306, label %307, label %309, !prof !4

307:                                              ; preds = %305
  %308 = add nuw i32 %.val.i310, 1
  store i32 %308, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit

309:                                              ; preds = %305
  %.not.i311 = icmp eq i32 %.val.i310, 0
  br i1 %.not.i311, label %lean_inc.exit, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %310, %309, %307
  %311 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %2, ptr noundef %5, ptr noundef %282) #4
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %315, label %427

lean_inc.exit.thread:                             ; preds = %lean_inc.exit203
  %313 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %2, ptr noundef %5, ptr noundef %282) #4
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %lean_dec.exit190, label %427

315:                                              ; preds = %lean_inc.exit
  %316 = load i32, ptr %2, align 4, !tbaa !5
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !4

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit190

320:                                              ; preds = %315
  %.not.i236 = icmp eq i32 %316, 0
  br i1 %.not.i236, label %lean_dec.exit190, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %lean_inc.exit.thread, %321, %320, %318
  br i1 %232, label %322, label %332, !prof !4

322:                                              ; preds = %lean_dec.exit190
  %323 = lshr i64 %231, 1
  %324 = add nuw i64 %323, 1
  %325 = icmp sgt i64 %324, -1
  br i1 %325, label %326, label %330, !prof !4

326:                                              ; preds = %322
  %327 = shl nuw i64 %324, 1
  %328 = or disjoint i64 %327, 1
  %329 = inttoptr i64 %328 to ptr
  br label %lean_dec.exit189

330:                                              ; preds = %322
  %331 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit189

332:                                              ; preds = %lean_dec.exit190
  %333 = tail call ptr @lean_nat_big_add(ptr noundef %10, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %334 = load i32, ptr %10, align 4, !tbaa !5
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !4

336:                                              ; preds = %332
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit189

338:                                              ; preds = %332
  %.not.i238 = icmp eq i32 %334, 0
  br i1 %.not.i238, label %lean_dec.exit189, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %326, %330, %339, %338, %336
  %.0.i355 = phi ptr [ %333, %339 ], [ %333, %336 ], [ %333, %338 ], [ %331, %330 ], [ %329, %326 ]
  tail call void @lean_inc_heartbeat() #4
  %340 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %lean_alloc_ctor.exit315

342:                                              ; preds = %lean_dec.exit189
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit315:                          ; preds = %lean_dec.exit189
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 1, ptr %340, align 4, !tbaa !5
  store i32 16973856, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %5, ptr %344, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store ptr %6, ptr %345, align 8, !tbaa !10
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store ptr %282, ptr %346, align 8, !tbaa !10
  %.val.i.i316 = load i32, ptr %12, align 4, !tbaa !5
  %347 = icmp eq i32 %.val.i.i316, 1
  br i1 %347, label %lean_ensure_exclusive_array.exit.i317, label %348

348:                                              ; preds = %lean_alloc_ctor.exit315
  %349 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i317

lean_ensure_exclusive_array.exit.i317:            ; preds = %348, %lean_alloc_ctor.exit315
  %.0.i.i318 = phi ptr [ %349, %348 ], [ %12, %lean_alloc_ctor.exit315 ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i318, i64 24
  %351 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %279
  %352 = load ptr, ptr %351, align 8, !tbaa !10
  %353 = ptrtoint ptr %352 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %lean_array_uset.exit320, label %355

355:                                              ; preds = %lean_ensure_exclusive_array.exit.i317
  %356 = load i32, ptr %352, align 4, !tbaa !5
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !4

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %352, align 4, !tbaa !5
  br label %lean_array_uset.exit320

360:                                              ; preds = %355
  %.not.i.i319 = icmp eq i32 %356, 0
  br i1 %.not.i.i319, label %lean_array_uset.exit320, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %352) #4
  br label %lean_array_uset.exit320

lean_array_uset.exit320:                          ; preds = %lean_ensure_exclusive_array.exit.i317, %358, %360, %361
  store ptr %340, ptr %351, align 8, !tbaa !10
  %362 = ptrtoint ptr %.0.i355 to i64
  %363 = trunc i64 %362 to i1
  br i1 %363, label %364, label %.critedge.i, !prof !4

364:                                              ; preds = %lean_array_uset.exit320
  %365 = lshr i64 %362, 1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %lean_nat_mul.exit, label %367

367:                                              ; preds = %364
  %368 = and i64 %362, 4611686018427387904
  %369 = icmp ne i64 %368, 0
  %mul.ov.i = icmp slt ptr %.0.i355, null
  %or.cond359 = select i1 %369, i1 true, i1 %mul.ov.i
  br i1 %or.cond359, label %374, label %370

370:                                              ; preds = %367
  %371 = shl nuw i64 %365, 3
  %372 = or disjoint i64 %371, 1
  %373 = inttoptr i64 %372 to ptr
  br label %lean_nat_mul.exit

374:                                              ; preds = %367
  %375 = tail call ptr @lean_nat_overflow_mul(i64 noundef %365, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit320
  %376 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i355, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %364, %370, %374, %.critedge.i
  %.2.i = phi ptr [ %376, %.critedge.i ], [ %.0.i355, %364 ], [ %373, %370 ], [ %375, %374 ]
  %377 = ptrtoint ptr %.2.i to i64
  %378 = trunc i64 %377 to i1
  br i1 %378, label %lean_nat_div.exit323.thread, label %383, !prof !4

lean_nat_div.exit323.thread:                      ; preds = %lean_nat_mul.exit
  %379 = udiv i64 %377, 6
  %380 = shl nuw nsw i64 %379, 1
  %381 = or disjoint i64 %380, 1
  %382 = inttoptr i64 %381 to ptr
  br label %lean_dec.exit188

383:                                              ; preds = %lean_nat_mul.exit
  %384 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %385 = load i32, ptr %.2.i, align 4, !tbaa !5
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !4

387:                                              ; preds = %383
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %.2.i, align 4, !tbaa !5
  br label %lean_dec.exit188

389:                                              ; preds = %383
  %.not.i240 = icmp eq i32 %385, 0
  br i1 %.not.i240, label %lean_dec.exit188, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %390, %389, %387, %lean_nat_div.exit323.thread
  %.1.i322357 = phi ptr [ %382, %lean_nat_div.exit323.thread ], [ %384, %387 ], [ %384, %389 ], [ %384, %390 ]
  %391 = getelementptr i8, ptr %.0.i.i318, i64 8
  %.val = load i64, ptr %391, align 8, !tbaa !12
  %392 = shl i64 %.val, 1
  %393 = or disjoint i64 %392, 1
  %394 = inttoptr i64 %393 to ptr
  %395 = ptrtoint ptr %.1.i322357 to i64
  %396 = trunc i64 %395 to i1
  br i1 %396, label %lean_dec.exit187.thread, label %397, !prof !15

lean_dec.exit187.thread:                          ; preds = %lean_dec.exit188
  %.not = icmp ugt ptr %.1.i322357, %394
  br i1 %.not, label %405, label %413

397:                                              ; preds = %lean_dec.exit188
  %398 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i322357, ptr noundef nonnull %394) #4
  %399 = load i32, ptr %.1.i322357, align 4, !tbaa !5
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !4

401:                                              ; preds = %397
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %.1.i322357, align 4, !tbaa !5
  br i1 %398, label %413, label %405

403:                                              ; preds = %397
  %.not.i244 = icmp eq i32 %399, 0
  br i1 %.not.i244, label %lean_dec.exit186, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i322357) #4
  br i1 %398, label %413, label %405

lean_dec.exit186:                                 ; preds = %403
  br i1 %398, label %413, label %405

405:                                              ; preds = %404, %401, %lean_dec.exit187.thread, %lean_dec.exit186
  %406 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %3, ptr noundef nonnull %.0.i.i318) #4
  tail call void @lean_inc_heartbeat() #4
  %407 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %lean_alloc_ctor.exit324

409:                                              ; preds = %405
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit324:                          ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store i32 1, ptr %407, align 4, !tbaa !5
  store i32 131096, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %.0.i355, ptr %411, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %406, ptr %412, align 8, !tbaa !10
  br label %472

413:                                              ; preds = %404, %401, %lean_dec.exit187.thread, %lean_dec.exit186
  br i1 %251, label %lean_dec.exit185, label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %3, align 4, !tbaa !5
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !4

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit185

419:                                              ; preds = %414
  %.not.i246 = icmp eq i32 %415, 0
  br i1 %.not.i246, label %lean_dec.exit185, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %420, %419, %417, %413
  tail call void @lean_inc_heartbeat() #4
  %421 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %lean_alloc_ctor.exit325

423:                                              ; preds = %lean_dec.exit185
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit325:                          ; preds = %lean_dec.exit185
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store i32 1, ptr %421, align 4, !tbaa !5
  store i32 131096, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %.0.i355, ptr %425, align 8, !tbaa !10
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store ptr %.0.i.i318, ptr %426, align 8, !tbaa !10
  br label %472

427:                                              ; preds = %lean_inc.exit.thread, %lean_inc.exit
  br i1 %251, label %lean_dec.exit, label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %3, align 4, !tbaa !5
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433, !prof !4

431:                                              ; preds = %428
  %432 = add nsw i32 %429, -1
  store i32 %432, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit

433:                                              ; preds = %428
  %.not.i248 = icmp eq i32 %429, 0
  br i1 %.not.i248, label %lean_dec.exit, label %434

434:                                              ; preds = %433
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %434, %433, %431, %427
  %.val.i.i326 = load i32, ptr %12, align 4, !tbaa !5
  %435 = icmp eq i32 %.val.i.i326, 1
  br i1 %435, label %lean_ensure_exclusive_array.exit.i327, label %436

436:                                              ; preds = %lean_dec.exit
  %437 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i327

lean_ensure_exclusive_array.exit.i327:            ; preds = %436, %lean_dec.exit
  %.0.i.i328 = phi ptr [ %437, %436 ], [ %12, %lean_dec.exit ]
  %438 = getelementptr inbounds nuw i8, ptr %.0.i.i328, i64 24
  %439 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %279
  %440 = load ptr, ptr %439, align 8, !tbaa !10
  %441 = ptrtoint ptr %440 to i64
  %442 = trunc i64 %441 to i1
  br i1 %442, label %lean_array_uset.exit330, label %443

443:                                              ; preds = %lean_ensure_exclusive_array.exit.i327
  %444 = load i32, ptr %440, align 4, !tbaa !5
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !4

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %440, align 4, !tbaa !5
  br label %lean_array_uset.exit330

448:                                              ; preds = %443
  %.not.i.i329 = icmp eq i32 %444, 0
  br i1 %.not.i.i329, label %lean_array_uset.exit330, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %440) #4
  br label %lean_array_uset.exit330

lean_array_uset.exit330:                          ; preds = %lean_ensure_exclusive_array.exit.i327, %446, %448, %449
  store ptr inttoptr (i64 1 to ptr), ptr %439, align 8, !tbaa !10
  %450 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %282) #4
  %.val.i.i331 = load i32, ptr %.0.i.i328, align 4, !tbaa !5
  %451 = icmp eq i32 %.val.i.i331, 1
  br i1 %451, label %lean_ensure_exclusive_array.exit.i332, label %452

452:                                              ; preds = %lean_array_uset.exit330
  %453 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i328, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i332

lean_ensure_exclusive_array.exit.i332:            ; preds = %452, %lean_array_uset.exit330
  %.0.i.i333 = phi ptr [ %453, %452 ], [ %.0.i.i328, %lean_array_uset.exit330 ]
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.i333, i64 24
  %455 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %279
  %456 = load ptr, ptr %455, align 8, !tbaa !10
  %457 = ptrtoint ptr %456 to i64
  %458 = trunc i64 %457 to i1
  br i1 %458, label %lean_array_uset.exit335, label %459

459:                                              ; preds = %lean_ensure_exclusive_array.exit.i332
  %460 = load i32, ptr %456, align 4, !tbaa !5
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %464, !prof !4

462:                                              ; preds = %459
  %463 = add nsw i32 %460, -1
  store i32 %463, ptr %456, align 4, !tbaa !5
  br label %lean_array_uset.exit335

464:                                              ; preds = %459
  %.not.i.i334 = icmp eq i32 %460, 0
  br i1 %.not.i.i334, label %lean_array_uset.exit335, label %465

465:                                              ; preds = %464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %456) #4
  br label %lean_array_uset.exit335

lean_array_uset.exit335:                          ; preds = %lean_ensure_exclusive_array.exit.i332, %462, %464, %465
  store ptr %450, ptr %455, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %466 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %lean_alloc_ctor.exit336

468:                                              ; preds = %lean_array_uset.exit335
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit336:                          ; preds = %lean_array_uset.exit335
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store i32 1, ptr %466, align 4, !tbaa !5
  store i32 131096, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %10, ptr %470, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store ptr %.0.i.i333, ptr %471, align 8, !tbaa !10
  br label %472

472:                                              ; preds = %lean_alloc_ctor.exit336, %lean_alloc_ctor.exit325, %lean_alloc_ctor.exit324, %lean_array_uset.exit287, %lean_dec.exit195, %173
  %.2 = phi ptr [ %4, %lean_array_uset.exit287 ], [ %4, %173 ], [ %4, %lean_dec.exit195 ], [ %466, %lean_alloc_ctor.exit336 ], [ %407, %lean_alloc_ctor.exit324 ], [ %421, %lean_alloc_ctor.exit325 ]
  ret ptr %.2
}

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ShareCommon_objectFactory___lambda__4(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %.critedge.i, !prof !4

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = icmp eq i64 %8, 0
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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_nat_div.exit.thread, label %26, !prof !4

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
  br i1 %29, label %30, label %32, !prof !4

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
  %.1.i20 = phi ptr [ %25, %lean_nat_div.exit.thread ], [ %27, %30 ], [ %27, %32 ], [ %27, %33 ]
  %34 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %.1.i20, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %35 = ptrtoint ptr %.1.i20 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit15
  %38 = load i32, ptr %.1.i20, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !4

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %.1.i20, align 4, !tbaa !5
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i16 = icmp eq i32 %38, 0
  br i1 %.not.i16, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i20) #4
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
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %50, align 8, !tbaa !10
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_objectFactory___lambda__5(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.val, 9223372036854775807
  %10 = ptrtoint ptr %4 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit, label %12

12:                                               ; preds = %5
  %.val.i = load i32, ptr %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !4

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
  %.val30 = load i64, ptr %19, align 8, !tbaa !12
  %20 = load i32, ptr %18, align 8, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !4

22:                                               ; preds = %lean_inc.exit
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %18, align 4, !tbaa !5
  br label %lean_dec.exit27

24:                                               ; preds = %lean_inc.exit
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit27, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %25, %24, %22
  %26 = lshr i64 %.val30, 32
  %27 = xor i64 %26, %.val30
  %28 = lshr i64 %27, 16
  %29 = xor i64 %28, %27
  %30 = add nsw i64 %9, -1
  %31 = and i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_uget.exit, label %37

37:                                               ; preds = %lean_dec.exit27
  %.val.i.i = load i32, ptr %34, align 4, !tbaa !5
  %38 = icmp sgt i32 %.val.i.i, 0
  br i1 %38, label %39, label %41, !prof !4

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !5
  br label %lean_array_uget.exit

41:                                               ; preds = %37
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit27, %39, %41, %42
  %43 = tail call ptr @l_Std_DHashMap_Internal_AssocList_getKey_x3f___rarg(ptr noundef %1, ptr noundef %4, ptr noundef %34) #4
  ret ptr %43
}

declare ptr @l_Std_DHashMap_Internal_AssocList_getKey_x3f___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_objectFactory___lambda__6(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %.val242 = load i32, ptr %3, align 4, !tbaa !5
  %6 = icmp eq i32 %.val242, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  br i1 %6, label %11, label %187

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %10, i64 8
  %.val239 = load i64, ptr %12, align 8, !tbaa !12
  %13 = and i64 %.val239, 9223372036854775807
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit191, label %16

16:                                               ; preds = %11
  %.val.i = load i32, ptr %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !4

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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit190, label %24

24:                                               ; preds = %lean_inc.exit191
  %.val.i244 = load i32, ptr %4, align 4, !tbaa !5
  %25 = icmp sgt i32 %.val.i244, 0
  br i1 %25, label %26, label %28, !prof !4

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
  %.val241 = load i64, ptr %31, align 8, !tbaa !12
  %32 = load i32, ptr %30, align 8, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %lean_inc.exit190
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %30, align 4, !tbaa !5
  br label %lean_dec.exit182

36:                                               ; preds = %lean_inc.exit190
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit182, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %37, %36, %34
  %38 = lshr i64 %.val241, 32
  %39 = xor i64 %38, %.val241
  %40 = lshr i64 %39, 16
  %41 = xor i64 %40, %39
  %42 = add nsw i64 %13, -1
  %43 = and i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit189, label %49

49:                                               ; preds = %lean_dec.exit182
  %.val.i.i = load i32, ptr %46, align 4, !tbaa !5
  %50 = icmp sgt i32 %.val.i.i, 0
  br i1 %50, label %51, label %53, !prof !4

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !5
  br label %55

53:                                               ; preds = %49
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit189, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  %.val.i247.pr = load i32, ptr %46, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %51, %54
  %.val.i247 = phi i32 [ %52, %51 ], [ %.val.i247.pr, %54 ]
  %56 = icmp sgt i32 %.val.i247, 0
  br i1 %56, label %57, label %59, !prof !14

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i247, 1
  store i32 %58, ptr %46, align 4, !tbaa !5
  br label %lean_inc.exit189

59:                                               ; preds = %55
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit189, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %53, %60, %59, %57, %lean_dec.exit182
  br i1 %23, label %lean_inc.exit188, label %61

61:                                               ; preds = %lean_inc.exit189
  %.val.i250 = load i32, ptr %4, align 4, !tbaa !5
  %62 = icmp sgt i32 %.val.i250, 0
  br i1 %62, label %63, label %65, !prof !4

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i250, 1
  store i32 %64, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit188

65:                                               ; preds = %61
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit188, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %66, %65, %63, %lean_inc.exit189
  %67 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %1, ptr noundef %4, ptr noundef %46) #4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %165

69:                                               ; preds = %lean_inc.exit188
  %70 = ptrtoint ptr %8 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %72, label %82, !prof !4

72:                                               ; preds = %69
  %73 = lshr i64 %70, 1
  %74 = add nuw i64 %73, 1
  %75 = icmp sgt i64 %74, -1
  br i1 %75, label %76, label %80, !prof !4

76:                                               ; preds = %72
  %77 = shl nuw i64 %74, 1
  %78 = or disjoint i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  br label %lean_dec.exit180

80:                                               ; preds = %72
  %81 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit180

82:                                               ; preds = %69
  %83 = tail call ptr @lean_nat_big_add(ptr noundef %8, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %84 = load i32, ptr %8, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !4

86:                                               ; preds = %82
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %8, align 4, !tbaa !5
  br label %lean_dec.exit180

88:                                               ; preds = %82
  %.not.i194 = icmp eq i32 %84, 0
  br i1 %.not.i194, label %lean_dec.exit180, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %76, %80, %89, %88, %86
  %.0.i161299 = phi ptr [ %83, %89 ], [ %83, %86 ], [ %83, %88 ], [ %81, %80 ], [ %79, %76 ]
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit

92:                                               ; preds = %lean_dec.exit180
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit180
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !5
  store i32 16973856, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %4, ptr %94, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %95, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %46, ptr %96, align 8, !tbaa !10
  %.val.i.i254 = load i32, ptr %10, align 4, !tbaa !5
  %97 = icmp eq i32 %.val.i.i254, 1
  br i1 %97, label %lean_ensure_exclusive_array.exit.i, label %98

98:                                               ; preds = %lean_alloc_ctor.exit
  %99 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %10, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %98, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %99, %98 ], [ %10, %lean_alloc_ctor.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %43
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_array_uset.exit, label %105

105:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %106 = load i32, ptr %102, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !4

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !5
  br label %lean_array_uset.exit

110:                                              ; preds = %105
  %.not.i.i255 = icmp eq i32 %106, 0
  br i1 %.not.i.i255, label %lean_array_uset.exit, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %108, %110, %111
  store ptr %90, ptr %101, align 8, !tbaa !10
  %112 = ptrtoint ptr %.0.i161299 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %114, label %.critedge.i153, !prof !4

114:                                              ; preds = %lean_array_uset.exit
  %115 = lshr i64 %112, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %lean_nat_mul.exit158, label %117

117:                                              ; preds = %114
  %118 = and i64 %112, 4611686018427387904
  %119 = icmp ne i64 %118, 0
  %mul.ov.i157 = icmp slt ptr %.0.i161299, null
  %or.cond = select i1 %119, i1 true, i1 %mul.ov.i157
  br i1 %or.cond, label %124, label %120

120:                                              ; preds = %117
  %121 = shl nuw i64 %115, 3
  %122 = or disjoint i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  br label %lean_nat_mul.exit158

124:                                              ; preds = %117
  %125 = tail call ptr @lean_nat_overflow_mul(i64 noundef %115, i64 noundef 4) #4
  br label %lean_nat_mul.exit158

.critedge.i153:                                   ; preds = %lean_array_uset.exit
  %126 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i161299, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit158

lean_nat_mul.exit158:                             ; preds = %114, %120, %124, %.critedge.i153
  %.2.i154 = phi ptr [ %126, %.critedge.i153 ], [ %.0.i161299, %114 ], [ %123, %120 ], [ %125, %124 ]
  %127 = ptrtoint ptr %.2.i154 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_nat_div.exit.thread, label %133, !prof !4

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit158
  %129 = udiv i64 %127, 6
  %130 = shl nuw nsw i64 %129, 1
  %131 = or disjoint i64 %130, 1
  %132 = inttoptr i64 %131 to ptr
  br label %lean_dec.exit179

133:                                              ; preds = %lean_nat_mul.exit158
  %134 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i154, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %135 = load i32, ptr %.2.i154, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !4

137:                                              ; preds = %133
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %.2.i154, align 4, !tbaa !5
  br label %lean_dec.exit179

139:                                              ; preds = %133
  %.not.i196 = icmp eq i32 %135, 0
  br i1 %.not.i196, label %lean_dec.exit179, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i154) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %140, %139, %137, %lean_nat_div.exit.thread
  %.1.i301 = phi ptr [ %132, %lean_nat_div.exit.thread ], [ %134, %137 ], [ %134, %139 ], [ %134, %140 ]
  %141 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val238 = load i64, ptr %141, align 8, !tbaa !12
  %142 = shl i64 %.val238, 1
  %143 = or disjoint i64 %142, 1
  %144 = inttoptr i64 %143 to ptr
  %145 = ptrtoint ptr %.1.i301 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_dec.exit178.thread, label %147, !prof !15

lean_dec.exit178.thread:                          ; preds = %lean_dec.exit179
  %.not365 = icmp ugt ptr %.1.i301, %144
  br i1 %.not365, label %155, label %157

147:                                              ; preds = %lean_dec.exit179
  %148 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i301, ptr noundef nonnull %144) #4
  %149 = load i32, ptr %.1.i301, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !4

151:                                              ; preds = %147
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %.1.i301, align 4, !tbaa !5
  br i1 %148, label %157, label %155

153:                                              ; preds = %147
  %.not.i200 = icmp eq i32 %149, 0
  br i1 %.not.i200, label %lean_dec.exit177, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i301) #4
  br i1 %148, label %157, label %155

lean_dec.exit177:                                 ; preds = %153
  br i1 %148, label %157, label %155

155:                                              ; preds = %154, %151, %lean_dec.exit178.thread, %lean_dec.exit177
  %156 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %2, ptr noundef nonnull %.0.i.i) #4
  store ptr %156, ptr %9, align 8, !tbaa !10
  store ptr %.0.i161299, ptr %7, align 8, !tbaa !10
  br label %lean_dec.exit173

157:                                              ; preds = %154, %151, %lean_dec.exit178.thread, %lean_dec.exit177
  br i1 %15, label %lean_dec.exit176, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %2, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !4

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit176

163:                                              ; preds = %158
  %.not.i202 = icmp eq i32 %159, 0
  br i1 %.not.i202, label %lean_dec.exit176, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %164, %163, %161, %157
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !10
  store ptr %.0.i161299, ptr %7, align 8, !tbaa !10
  br label %lean_dec.exit173

165:                                              ; preds = %lean_inc.exit188
  br i1 %48, label %lean_dec.exit175, label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %46, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !4

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %46, align 4, !tbaa !5
  br label %lean_dec.exit175

171:                                              ; preds = %166
  %.not.i204 = icmp eq i32 %167, 0
  br i1 %.not.i204, label %lean_dec.exit175, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %172, %171, %169, %165
  br i1 %23, label %lean_dec.exit174, label %173

173:                                              ; preds = %lean_dec.exit175
  %174 = load i32, ptr %4, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !4

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit174

178:                                              ; preds = %173
  %.not.i206 = icmp eq i32 %174, 0
  br i1 %.not.i206, label %lean_dec.exit174, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %179, %178, %176, %lean_dec.exit175
  br i1 %15, label %lean_dec.exit173, label %180

180:                                              ; preds = %lean_dec.exit174
  %181 = load i32, ptr %2, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !4

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit173

185:                                              ; preds = %180
  %.not.i208 = icmp eq i32 %181, 0
  br i1 %.not.i208, label %lean_dec.exit173, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit173

187:                                              ; preds = %5
  %188 = ptrtoint ptr %10 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_inc.exit187, label %190

190:                                              ; preds = %187
  %.val.i257 = load i32, ptr %10, align 4, !tbaa !5
  %191 = icmp sgt i32 %.val.i257, 0
  br i1 %191, label %192, label %194, !prof !4

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i257, 1
  store i32 %193, ptr %10, align 4, !tbaa !5
  br label %lean_inc.exit187

194:                                              ; preds = %190
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit187, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %195, %194, %192, %187
  %196 = ptrtoint ptr %8 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit186, label %198

198:                                              ; preds = %lean_inc.exit187
  %.val.i260 = load i32, ptr %8, align 4, !tbaa !5
  %199 = icmp sgt i32 %.val.i260, 0
  br i1 %199, label %200, label %202, !prof !4

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i260, 1
  store i32 %201, ptr %8, align 4, !tbaa !5
  br label %lean_inc.exit186

202:                                              ; preds = %198
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit186, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %203, %202, %200, %lean_inc.exit187
  %204 = ptrtoint ptr %3 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_dec.exit172, label %206

206:                                              ; preds = %lean_inc.exit186
  %207 = load i32, ptr %3, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !4

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit172

211:                                              ; preds = %206
  %.not.i210 = icmp eq i32 %207, 0
  br i1 %.not.i210, label %lean_dec.exit172, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %212, %211, %209, %lean_inc.exit186
  %213 = getelementptr i8, ptr %10, i64 8
  %.val237 = load i64, ptr %213, align 8, !tbaa !12
  %214 = and i64 %.val237, 9223372036854775807
  %215 = ptrtoint ptr %2 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_inc.exit185, label %217

217:                                              ; preds = %lean_dec.exit172
  %.val.i263 = load i32, ptr %2, align 4, !tbaa !5
  %218 = icmp sgt i32 %.val.i263, 0
  br i1 %218, label %219, label %221, !prof !4

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i263, 1
  store i32 %220, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit185

221:                                              ; preds = %217
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit185, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %222, %221, %219, %lean_dec.exit172
  %223 = ptrtoint ptr %4 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit184, label %225

225:                                              ; preds = %lean_inc.exit185
  %.val.i266 = load i32, ptr %4, align 4, !tbaa !5
  %226 = icmp sgt i32 %.val.i266, 0
  br i1 %226, label %227, label %229, !prof !4

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i266, 1
  store i32 %228, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit184

229:                                              ; preds = %225
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit184, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %230, %229, %227, %lean_inc.exit185
  %231 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %4) #4
  %232 = getelementptr i8, ptr %231, i64 8
  %.val240 = load i64, ptr %232, align 8, !tbaa !12
  %233 = load i32, ptr %231, align 8, !tbaa !5
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !4

235:                                              ; preds = %lean_inc.exit184
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %231, align 4, !tbaa !5
  br label %lean_dec.exit171

237:                                              ; preds = %lean_inc.exit184
  %.not.i212 = icmp eq i32 %233, 0
  br i1 %.not.i212, label %lean_dec.exit171, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %238, %237, %235
  %239 = lshr i64 %.val240, 32
  %240 = xor i64 %239, %.val240
  %241 = lshr i64 %240, 16
  %242 = xor i64 %241, %240
  %243 = add nsw i64 %214, -1
  %244 = and i64 %242, %243
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %244
  %247 = load ptr, ptr %246, align 8, !tbaa !10
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_inc.exit183, label %250

250:                                              ; preds = %lean_dec.exit171
  %.val.i.i270 = load i32, ptr %247, align 4, !tbaa !5
  %251 = icmp sgt i32 %.val.i.i270, 0
  br i1 %251, label %252, label %254, !prof !4

252:                                              ; preds = %250
  %253 = add nuw i32 %.val.i.i270, 1
  store i32 %253, ptr %247, align 4, !tbaa !5
  br label %256

254:                                              ; preds = %250
  %.not.i.i271 = icmp eq i32 %.val.i.i270, 0
  br i1 %.not.i.i271, label %lean_inc.exit183, label %255

255:                                              ; preds = %254
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %247) #4
  %.val.i273.pr = load i32, ptr %247, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %252, %255
  %.val.i273 = phi i32 [ %253, %252 ], [ %.val.i273.pr, %255 ]
  %257 = icmp sgt i32 %.val.i273, 0
  br i1 %257, label %258, label %260, !prof !14

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i273, 1
  store i32 %259, ptr %247, align 4, !tbaa !5
  br label %lean_inc.exit183

260:                                              ; preds = %256
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit183, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %247) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %254, %261, %260, %258, %lean_dec.exit171
  br i1 %224, label %lean_inc.exit, label %262

262:                                              ; preds = %lean_inc.exit183
  %.val.i276 = load i32, ptr %4, align 4, !tbaa !5
  %263 = icmp sgt i32 %.val.i276, 0
  br i1 %263, label %264, label %266, !prof !4

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i276, 1
  store i32 %265, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit

266:                                              ; preds = %262
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %267, %266, %264, %lean_inc.exit183
  %268 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %1, ptr noundef %4, ptr noundef %247) #4
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %376

270:                                              ; preds = %lean_inc.exit
  br i1 %197, label %271, label %281, !prof !4

271:                                              ; preds = %270
  %272 = lshr i64 %196, 1
  %273 = add nuw i64 %272, 1
  %274 = icmp sgt i64 %273, -1
  br i1 %274, label %275, label %279, !prof !4

275:                                              ; preds = %271
  %276 = shl nuw i64 %273, 1
  %277 = or disjoint i64 %276, 1
  %278 = inttoptr i64 %277 to ptr
  br label %lean_dec.exit169

279:                                              ; preds = %271
  %280 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit169

281:                                              ; preds = %270
  %282 = tail call ptr @lean_nat_big_add(ptr noundef %8, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %283 = load i32, ptr %8, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !4

285:                                              ; preds = %281
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %8, align 4, !tbaa !5
  br label %lean_dec.exit169

287:                                              ; preds = %281
  %.not.i216 = icmp eq i32 %283, 0
  br i1 %.not.i216, label %lean_dec.exit169, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %275, %279, %288, %287, %285
  %.0.i309 = phi ptr [ %282, %288 ], [ %282, %285 ], [ %282, %287 ], [ %280, %279 ], [ %278, %275 ]
  tail call void @lean_inc_heartbeat() #4
  %289 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %lean_alloc_ctor.exit281

291:                                              ; preds = %lean_dec.exit169
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit281:                          ; preds = %lean_dec.exit169
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 1, ptr %289, align 4, !tbaa !5
  store i32 16973856, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %4, ptr %293, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %294, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store ptr %247, ptr %295, align 8, !tbaa !10
  %.val.i.i282 = load i32, ptr %10, align 4, !tbaa !5
  %296 = icmp eq i32 %.val.i.i282, 1
  br i1 %296, label %lean_ensure_exclusive_array.exit.i283, label %297

297:                                              ; preds = %lean_alloc_ctor.exit281
  %298 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %10, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i283

lean_ensure_exclusive_array.exit.i283:            ; preds = %297, %lean_alloc_ctor.exit281
  %.0.i.i284 = phi ptr [ %298, %297 ], [ %10, %lean_alloc_ctor.exit281 ]
  %299 = getelementptr inbounds nuw i8, ptr %.0.i.i284, i64 24
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %244
  %301 = load ptr, ptr %300, align 8, !tbaa !10
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_array_uset.exit286, label %304

304:                                              ; preds = %lean_ensure_exclusive_array.exit.i283
  %305 = load i32, ptr %301, align 4, !tbaa !5
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !4

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %301, align 4, !tbaa !5
  br label %lean_array_uset.exit286

309:                                              ; preds = %304
  %.not.i.i285 = icmp eq i32 %305, 0
  br i1 %.not.i.i285, label %lean_array_uset.exit286, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_array_uset.exit286

lean_array_uset.exit286:                          ; preds = %lean_ensure_exclusive_array.exit.i283, %307, %309, %310
  store ptr %289, ptr %300, align 8, !tbaa !10
  %311 = ptrtoint ptr %.0.i309 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %313, label %.critedge.i, !prof !4

313:                                              ; preds = %lean_array_uset.exit286
  %314 = lshr i64 %311, 1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %lean_nat_mul.exit, label %316

316:                                              ; preds = %313
  %317 = and i64 %311, 4611686018427387904
  %318 = icmp ne i64 %317, 0
  %mul.ov.i = icmp slt ptr %.0.i309, null
  %or.cond313 = select i1 %318, i1 true, i1 %mul.ov.i
  br i1 %or.cond313, label %323, label %319

319:                                              ; preds = %316
  %320 = shl nuw i64 %314, 3
  %321 = or disjoint i64 %320, 1
  %322 = inttoptr i64 %321 to ptr
  br label %lean_nat_mul.exit

323:                                              ; preds = %316
  %324 = tail call ptr @lean_nat_overflow_mul(i64 noundef %314, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit286
  %325 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i309, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %313, %319, %323, %.critedge.i
  %.2.i = phi ptr [ %325, %.critedge.i ], [ %.0.i309, %313 ], [ %322, %319 ], [ %324, %323 ]
  %326 = ptrtoint ptr %.2.i to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_nat_div.exit289.thread, label %332, !prof !4

lean_nat_div.exit289.thread:                      ; preds = %lean_nat_mul.exit
  %328 = udiv i64 %326, 6
  %329 = shl nuw nsw i64 %328, 1
  %330 = or disjoint i64 %329, 1
  %331 = inttoptr i64 %330 to ptr
  br label %lean_dec.exit168

332:                                              ; preds = %lean_nat_mul.exit
  %333 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %334 = load i32, ptr %.2.i, align 4, !tbaa !5
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !4

336:                                              ; preds = %332
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %.2.i, align 4, !tbaa !5
  br label %lean_dec.exit168

338:                                              ; preds = %332
  %.not.i218 = icmp eq i32 %334, 0
  br i1 %.not.i218, label %lean_dec.exit168, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %339, %338, %336, %lean_nat_div.exit289.thread
  %.1.i288311 = phi ptr [ %331, %lean_nat_div.exit289.thread ], [ %333, %336 ], [ %333, %338 ], [ %333, %339 ]
  %340 = getelementptr i8, ptr %.0.i.i284, i64 8
  %.val = load i64, ptr %340, align 8, !tbaa !12
  %341 = shl i64 %.val, 1
  %342 = or disjoint i64 %341, 1
  %343 = inttoptr i64 %342 to ptr
  %344 = ptrtoint ptr %.1.i288311 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %lean_dec.exit167.thread, label %346, !prof !15

lean_dec.exit167.thread:                          ; preds = %lean_dec.exit168
  %.not = icmp ugt ptr %.1.i288311, %343
  br i1 %.not, label %354, label %362

346:                                              ; preds = %lean_dec.exit168
  %347 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i288311, ptr noundef nonnull %343) #4
  %348 = load i32, ptr %.1.i288311, align 4, !tbaa !5
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !4

350:                                              ; preds = %346
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %.1.i288311, align 4, !tbaa !5
  br i1 %347, label %362, label %354

352:                                              ; preds = %346
  %.not.i222 = icmp eq i32 %348, 0
  br i1 %.not.i222, label %lean_dec.exit166, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i288311) #4
  br i1 %347, label %362, label %354

lean_dec.exit166:                                 ; preds = %352
  br i1 %347, label %362, label %354

354:                                              ; preds = %353, %350, %lean_dec.exit167.thread, %lean_dec.exit166
  %355 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %2, ptr noundef nonnull %.0.i.i284) #4
  tail call void @lean_inc_heartbeat() #4
  %356 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %lean_alloc_ctor.exit290

358:                                              ; preds = %354
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit290:                          ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i32 1, ptr %356, align 4, !tbaa !5
  store i32 131096, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %.0.i309, ptr %360, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store ptr %355, ptr %361, align 8, !tbaa !10
  br label %lean_dec.exit173

362:                                              ; preds = %353, %350, %lean_dec.exit167.thread, %lean_dec.exit166
  br i1 %216, label %lean_dec.exit165, label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %2, align 4, !tbaa !5
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !4

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit165

368:                                              ; preds = %363
  %.not.i224 = icmp eq i32 %364, 0
  br i1 %.not.i224, label %lean_dec.exit165, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %369, %368, %366, %362
  tail call void @lean_inc_heartbeat() #4
  %370 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %lean_alloc_ctor.exit291

372:                                              ; preds = %lean_dec.exit165
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit291:                          ; preds = %lean_dec.exit165
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store i32 1, ptr %370, align 4, !tbaa !5
  store i32 131096, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %.0.i309, ptr %374, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr %.0.i.i284, ptr %375, align 8, !tbaa !10
  br label %lean_dec.exit173

376:                                              ; preds = %lean_inc.exit
  br i1 %249, label %lean_dec.exit164, label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %247, align 4, !tbaa !5
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !4

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %247, align 4, !tbaa !5
  br label %lean_dec.exit164

382:                                              ; preds = %377
  %.not.i226 = icmp eq i32 %378, 0
  br i1 %.not.i226, label %lean_dec.exit164, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %247) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %383, %382, %380, %376
  br i1 %224, label %lean_dec.exit163, label %384

384:                                              ; preds = %lean_dec.exit164
  %385 = load i32, ptr %4, align 4, !tbaa !5
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !4

387:                                              ; preds = %384
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit163

389:                                              ; preds = %384
  %.not.i228 = icmp eq i32 %385, 0
  br i1 %.not.i228, label %lean_dec.exit163, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %390, %389, %387, %lean_dec.exit164
  br i1 %216, label %lean_dec.exit, label %391

391:                                              ; preds = %lean_dec.exit163
  %392 = load i32, ptr %2, align 4, !tbaa !5
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !4

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

396:                                              ; preds = %391
  %.not.i230 = icmp eq i32 %392, 0
  br i1 %.not.i230, label %lean_dec.exit, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %397, %396, %394, %lean_dec.exit163
  tail call void @lean_inc_heartbeat() #4
  %398 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %lean_alloc_ctor.exit292

400:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit292:                          ; preds = %lean_dec.exit
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 1, ptr %398, align 4, !tbaa !5
  store i32 131096, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %8, ptr %402, align 8, !tbaa !10
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %10, ptr %403, align 8, !tbaa !10
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %lean_dec.exit174, %183, %185, %186, %lean_alloc_ctor.exit292, %lean_alloc_ctor.exit291, %lean_alloc_ctor.exit290, %lean_dec.exit176, %155
  %.2 = phi ptr [ %370, %lean_alloc_ctor.exit291 ], [ %3, %155 ], [ %3, %lean_dec.exit176 ], [ %398, %lean_alloc_ctor.exit292 ], [ %356, %lean_alloc_ctor.exit290 ], [ %3, %186 ], [ %3, %185 ], [ %3, %183 ], [ %3, %lean_dec.exit174 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ShareCommon_objectFactory___lambda__1___boxed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_ShareCommon_objectFactory___lambda__1(ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %4)
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit10, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit9, label %18

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !4

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_dec.exit9
  %28 = load i32, ptr %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !4

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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !4

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit9, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !4

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit8, label %17

17:                                               ; preds = %lean_dec.exit9
  %18 = load i32, ptr %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit8
  %27 = load i32, ptr %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !4

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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

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
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  br i1 %17, label %20, label %40

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit27, label %25

25:                                               ; preds = %20
  %.val.i32 = load i32, ptr %22, align 4, !tbaa !5
  %26 = icmp sgt i32 %.val.i32, 0
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i32, 1
  store i32 %28, ptr %22, align 4, !tbaa !5
  br label %lean_inc.exit27

29:                                               ; preds = %25
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit27, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %30, %29, %27, %20
  %31 = ptrtoint ptr %19 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit25, label %33

33:                                               ; preds = %lean_inc.exit27
  %34 = load i32, ptr %19, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !4

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
  store ptr %22, ptr %18, align 8, !tbaa !10
  br label %78

40:                                               ; preds = %16
  %41 = ptrtoint ptr %19 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit26, label %43

43:                                               ; preds = %40
  %.val.i34 = load i32, ptr %19, align 4, !tbaa !5
  %44 = icmp sgt i32 %.val.i34, 0
  br i1 %44, label %45, label %47, !prof !4

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i34, 1
  store i32 %46, ptr %19, align 4, !tbaa !5
  br label %lean_inc.exit26

47:                                               ; preds = %43
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit26, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %48, %47, %45, %40
  br i1 %8, label %lean_dec.exit24, label %49

49:                                               ; preds = %lean_inc.exit26
  %50 = load i32, ptr %6, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !4

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
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit, label %60

60:                                               ; preds = %lean_dec.exit24
  %.val.i37 = load i32, ptr %57, align 4, !tbaa !5
  %61 = icmp sgt i32 %.val.i37, 0
  br i1 %61, label %62, label %64, !prof !4

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i37, 1
  store i32 %63, ptr %57, align 4, !tbaa !5
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %lean_dec.exit24
  br i1 %42, label %lean_dec.exit, label %66

66:                                               ; preds = %lean_inc.exit
  %67 = load i32, ptr %19, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !4

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
  store ptr %57, ptr %77, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit25, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %73, %lean_alloc_ctor.exit ], [ %6, %lean_dec.exit25 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit10, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit9, label %18

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !4

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_dec.exit9
  %28 = load i32, ptr %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !4

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit9, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !4

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit8, label %17

17:                                               ; preds = %lean_dec.exit9
  %18 = load i32, ptr %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit8
  %27 = load i32, ptr %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !4

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
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit13, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !4

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit12, label %16

16:                                               ; preds = %lean_inc.exit13
  %17 = load i32, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

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
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit12
  %.val.i17 = load i32, ptr %24, align 4, !tbaa !5
  %28 = icmp sgt i32 %.val.i17, 0
  br i1 %28, label %29, label %31, !prof !4

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
  br i1 %7, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !4

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
  %40 = load ptr, ptr @l_Lean_ShareCommon_objectFactory, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_ShareCommonT_withShareCommon___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_PShareCommonT_withShareCommon___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit13, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !4

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit12, label %16

16:                                               ; preds = %lean_inc.exit13
  %17 = load i32, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

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
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit12
  %.val.i17 = load i32, ptr %24, align 4, !tbaa !5
  %28 = icmp sgt i32 %.val.i17, 0
  br i1 %28, label %29, label %31, !prof !4

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
  br i1 %7, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !4

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
  %40 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_PShareCommonT_withShareCommon___rarg, ptr %7, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_ShareCommonT_monadShareCommon___rarg, ptr %6, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_PShareCommonT_monadShareCommon___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !4

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
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit18, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !5
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !4

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit16, label %15

15:                                               ; preds = %lean_inc.exit18
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

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
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit17, label %26

26:                                               ; preds = %lean_dec.exit16
  %.val.i24 = load i32, ptr %23, align 4, !tbaa !5
  %27 = icmp sgt i32 %.val.i24, 0
  br i1 %27, label %28, label %30, !prof !4

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
  br i1 %6, label %lean_dec.exit15, label %32

32:                                               ; preds = %lean_inc.exit17
  %33 = load i32, ptr %4, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !4

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
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit, label %43

43:                                               ; preds = %lean_dec.exit15
  %.val.i27 = load i32, ptr %40, align 4, !tbaa !5
  %44 = icmp sgt i32 %.val.i27, 0
  br i1 %44, label %45, label %47, !prof !4

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
  br i1 %25, label %lean_dec.exit, label %49

49:                                               ; preds = %lean_inc.exit
  %50 = load i32, ptr %23, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !4

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
  %56 = load ptr, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__1, align 8, !tbaa !10
  %57 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %56) #4
  %58 = load ptr, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__2, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !4

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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1.exit
  %15 = load i32, ptr %0, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

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
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit18, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !5
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !4

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit16, label %15

15:                                               ; preds = %lean_inc.exit18
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

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
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit17, label %26

26:                                               ; preds = %lean_dec.exit16
  %.val.i24 = load i32, ptr %23, align 4, !tbaa !5
  %27 = icmp sgt i32 %.val.i24, 0
  br i1 %27, label %28, label %30, !prof !4

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
  br i1 %6, label %lean_dec.exit15, label %32

32:                                               ; preds = %lean_inc.exit17
  %33 = load i32, ptr %4, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !4

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
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit, label %43

43:                                               ; preds = %lean_dec.exit15
  %.val.i27 = load i32, ptr %40, align 4, !tbaa !5
  %44 = icmp sgt i32 %.val.i27, 0
  br i1 %44, label %45, label %47, !prof !4

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
  br i1 %25, label %lean_dec.exit, label %49

49:                                               ; preds = %lean_inc.exit
  %50 = load i32, ptr %23, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !4

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
  %56 = load ptr, ptr @l_Lean_ShareCommon_PShareCommonT_run___rarg___closed__1, align 8, !tbaa !10
  %57 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %56) #4
  %58 = load ptr, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__2, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_PShareCommonT_run___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonM_run___rarg(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__1, align 8, !tbaa !10
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %1
  %.val.i = load i32, ptr %5, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !4

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

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
  store ptr @l_Lean_ShareCommon_ShareCommonM_run___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_PShareCommonM_run___rarg(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lean_ShareCommon_PShareCommonT_run___rarg___closed__1, align 8, !tbaa !10
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %1
  %.val.i = load i32, ptr %5, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !4

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

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
  store ptr @l_Lean_ShareCommon_PShareCommonM_run___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_withShareCommon___at_Lean_ShareCommon_shareCommon___spec__1___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lean_ShareCommon_objectFactory, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_ShareCommonT_withShareCommon___at_Lean_ShareCommon_shareCommon___spec__1___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_shareCommon___rarg(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lean_ShareCommon_objectFactory, align 8, !tbaa !10
  %3 = load ptr, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__1, align 8, !tbaa !10
  %4 = tail call ptr @lean_state_sharecommon(ptr noundef %2, ptr noundef %3, ptr noundef %0) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %1
  %.val.i = load i32, ptr %6, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %4, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

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
  store ptr @l_Lean_ShareCommon_shareCommon___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_ShareCommon(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %10

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
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !10
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
  br i1 %16, label %17, label %19, !prof !4

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
  %.val28 = load i32, ptr %22, align 4
  %.mask.i32 = and i32 %.val28, -16777216
  %23 = icmp eq i32 %.mask.i32, 16777216
  br i1 %23, label %87, label %24

24:                                               ; preds = %lean_dec_ref.exit
  %25 = load i32, ptr %21, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !5
  br label %lean_dec_ref.exit21

29:                                               ; preds = %24
  %.not.i20 = icmp eq i32 %25, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Std_Data_HashMap_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val29 = load i32, ptr %32, align 4
  %.mask.i33 = and i32 %.val29, -16777216
  %33 = icmp eq i32 %.mask.i33, 16777216
  br i1 %33, label %87, label %34

34:                                               ; preds = %lean_dec_ref.exit21
  %35 = load i32, ptr %31, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !5
  br label %lean_dec_ref.exit23

39:                                               ; preds = %34
  %.not.i22 = icmp eq i32 %35, 0
  br i1 %.not.i22, label %lean_dec_ref.exit23, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit23

lean_dec_ref.exit23:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Lean_Data_PersistentHashMap(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val30 = load i32, ptr %42, align 4
  %.mask.i34 = and i32 %.val30, -16777216
  %43 = icmp eq i32 %.mask.i34, 16777216
  br i1 %43, label %87, label %44

44:                                               ; preds = %lean_dec_ref.exit23
  %45 = load i32, ptr %41, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !5
  br label %lean_dec_ref.exit25

49:                                               ; preds = %44
  %.not.i24 = icmp eq i32 %45, 0
  br i1 %.not.i24, label %lean_dec_ref.exit25, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Lean_Data_PersistentHashSet(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val31 = load i32, ptr %52, align 4
  %.mask.i35 = and i32 %.val31, -16777216
  %53 = icmp eq i32 %.mask.i35, 16777216
  br i1 %53, label %87, label %54

54:                                               ; preds = %lean_dec_ref.exit25
  %55 = load i32, ptr %51, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !4

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !5
  br label %lean_dec_ref.exit27

59:                                               ; preds = %54
  %.not.i26 = icmp eq i32 %55, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %57, %59, %60
  %61 = tail call fastcc ptr @_init_l_Lean_ShareCommon_objectFactory___closed__1()
  store ptr %61, ptr @l_Lean_ShareCommon_objectFactory___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #4
  %62 = tail call fastcc ptr @_init_l_Lean_ShareCommon_objectFactory___closed__2()
  store ptr %62, ptr @l_Lean_ShareCommon_objectFactory___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %62) #4
  %63 = tail call fastcc ptr @_init_l_Lean_ShareCommon_objectFactory___closed__3()
  store ptr %63, ptr @l_Lean_ShareCommon_objectFactory___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %63) #4
  %64 = tail call fastcc ptr @_init_l_Lean_ShareCommon_objectFactory___closed__4()
  store ptr %64, ptr @l_Lean_ShareCommon_objectFactory___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %64) #4
  %65 = tail call fastcc ptr @_init_l_Lean_ShareCommon_objectFactory___closed__5()
  store ptr %65, ptr @l_Lean_ShareCommon_objectFactory___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %65) #4
  %66 = tail call fastcc ptr @_init_l_Lean_ShareCommon_objectFactory___closed__6()
  store ptr %66, ptr @l_Lean_ShareCommon_objectFactory___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %66) #4
  %67 = tail call fastcc ptr @_init_l_Lean_ShareCommon_objectFactory___closed__7()
  store ptr %67, ptr @l_Lean_ShareCommon_objectFactory___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %67) #4
  %68 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__7, align 8, !tbaa !10
  %69 = tail call ptr @l_ShareCommon_StateFactory_mkImpl(ptr noundef %68) #4
  store ptr %69, ptr @l_Lean_ShareCommon_objectFactory___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %69) #4
  %70 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__8, align 8, !tbaa !10
  store ptr %70, ptr @l_Lean_ShareCommon_objectFactory, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %70) #4
  %71 = tail call fastcc ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__1()
  store ptr %71, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %71) #4
  %72 = tail call fastcc ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__2()
  store ptr %72, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %72) #4
  %73 = tail call fastcc ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__3()
  store ptr %73, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #4
  %74 = tail call fastcc ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__4()
  store ptr %74, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %74) #4
  %75 = tail call fastcc ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__5()
  store ptr %75, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %75) #4
  %76 = tail call fastcc ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__6()
  store ptr %76, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %76) #4
  %77 = tail call fastcc ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__7()
  store ptr %77, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %77) #4
  %78 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__7, align 8, !tbaa !10
  %79 = tail call ptr @l_ShareCommon_StateFactory_mkImpl(ptr noundef %78) #4
  store ptr %79, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %79) #4
  %80 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__8, align 8, !tbaa !10
  store ptr %80, ptr @l_Lean_ShareCommon_persistentObjectFactory, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %80) #4
  %81 = load ptr, ptr @l_Lean_ShareCommon_objectFactory, align 8, !tbaa !10
  %82 = tail call ptr @l_ShareCommon_mkStateImpl(ptr noundef %81) #4
  store ptr %82, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %82) #4
  %83 = tail call fastcc ptr @_init_l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__2()
  store ptr %83, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %83) #4
  %84 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory, align 8, !tbaa !10
  %85 = tail call ptr @l_ShareCommon_mkStateImpl(ptr noundef %84) #4
  store ptr %85, ptr @l_Lean_ShareCommon_PShareCommonT_run___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %85) #4
  %86 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %87

87:                                               ; preds = %lean_dec_ref.exit25, %lean_dec_ref.exit23, %lean_dec_ref.exit21, %lean_dec_ref.exit, %10, %lean_dec_ref.exit27, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %86, %lean_dec_ref.exit27 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit21 ], [ %41, %lean_dec_ref.exit23 ], [ %51, %lean_dec_ref.exit25 ]
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
  store ptr %0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_objectFactory___lambda__1___boxed, ptr %5, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_objectFactory___lambda__2___boxed, ptr %5, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_objectFactory___lambda__3, ptr %5, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_objectFactory___lambda__4___boxed, ptr %5, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_objectFactory___lambda__5___boxed, ptr %5, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_objectFactory___lambda__6, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_ShareCommon_objectFactory___closed__7() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__1, align 8, !tbaa !10
  %2 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__2, align 8, !tbaa !10
  %3 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__3, align 8, !tbaa !10
  %4 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__4, align 8, !tbaa !10
  %5 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__5, align 8, !tbaa !10
  %6 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__6, align 8, !tbaa !10
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
  store ptr %1, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %16, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__1___boxed, ptr %5, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__2, ptr %5, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__3, ptr %5, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__4___boxed, ptr %5, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__5, ptr %5, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__6, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__7() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__1, align 8, !tbaa !10
  %2 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__2, align 8, !tbaa !10
  %3 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__3, align 8, !tbaa !10
  %4 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__4, align 8, !tbaa !10
  %5 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__5, align 8, !tbaa !10
  %6 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__6, align 8, !tbaa !10
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
  store ptr %1, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %16, align 8, !tbaa !10
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
  store ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1___boxed, ptr %5, align 8, !tbaa !10
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
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!"branch_weights", i32 4000000, i32 4001}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !8, i64 0}
