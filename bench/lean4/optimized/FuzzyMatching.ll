; ModuleID = 'bench/lean4/original/FuzzyMatching.ll'
source_filename = "bench/lean4/original/FuzzyMatching.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Id_instMonad = external local_unnamed_addr global ptr, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_FuzzyMatching_instInhabitedCharRole = local_unnamed_addr global i8 0, align 1
@l_Int_instInhabited = external local_unnamed_addr global ptr, align 8
@l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__2 = internal unnamed_addr global double 0.000000e+00, align 8
@l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__1 = internal unnamed_addr global double 0.000000e+00, align 8
@l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__3 = internal unnamed_addr global i8 0, align 1
@l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5___boxed__const__1 = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i33, !prof !4

8:                                                ; preds = %5
  %9 = icmp ult ptr %2, inttoptr (i64 4 to ptr)
  br i1 %9, label %lean_nat_sub.exit35, label %10

10:                                               ; preds = %8
  %11 = add i64 %6, -4
  %12 = inttoptr i64 %11 to ptr
  br label %lean_nat_sub.exit35

.critedge.i33:                                    ; preds = %5
  %13 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef nonnull inttoptr (i64 5 to ptr)) #7
  br label %lean_nat_sub.exit35

lean_nat_sub.exit35:                              ; preds = %8, %10, %.critedge.i33
  %.1.i34 = phi ptr [ %13, %.critedge.i33 ], [ %12, %10 ], [ inttoptr (i64 1 to ptr), %8 ]
  %14 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.1.i34) #7
  %15 = ptrtoint ptr %.1.i34 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_nat_sub.exit35
  %18 = load i32, ptr %.1.i34, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %.1.i34, align 4, !tbaa !5
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i37 = icmp eq i32 %18, 0
  br i1 %.not.i37, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i34) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_nat_sub.exit35
  tail call void @lean_inc_heartbeat() #7
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_ctor.exit

26:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %27 = zext i32 %14 to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = or disjoint i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !5
  store i32 16842768, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !10
  br i1 %7, label %33, label %.critedge.i, !prof !4

33:                                               ; preds = %lean_alloc_ctor.exit
  %34 = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %34, label %lean_nat_sub.exit, label %35

35:                                               ; preds = %33
  %36 = add i64 %6, -2
  %37 = inttoptr i64 %36 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %lean_alloc_ctor.exit
  %38 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %33, %35, %.critedge.i
  %.1.i = phi ptr [ %38, %.critedge.i ], [ %37, %35 ], [ inttoptr (i64 1 to ptr), %33 ]
  %39 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.1.i) #7
  %40 = ptrtoint ptr %.1.i to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit36, label %42

42:                                               ; preds = %lean_nat_sub.exit
  %43 = load i32, ptr %.1.i, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !4

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %.1.i, align 4, !tbaa !5
  br label %lean_dec.exit36

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit36, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #7
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %48, %47, %45, %lean_nat_sub.exit
  %49 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %2) #7
  tail call void @lean_inc_heartbeat() #7
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_ctor.exit39

52:                                               ; preds = %lean_dec.exit36
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit39:                           ; preds = %lean_dec.exit36
  %53 = zext i32 %49 to i64
  %54 = shl nuw nsw i64 %53, 1
  %55 = or disjoint i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !5
  store i32 16842768, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %56, ptr %58, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit40

61:                                               ; preds = %lean_alloc_ctor.exit39
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit40:                           ; preds = %lean_alloc_ctor.exit39
  %62 = zext i32 %39 to i64
  %63 = shl nuw nsw i64 %62, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !5
  store i32 131096, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %65, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %50, ptr %68, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit41

71:                                               ; preds = %lean_alloc_ctor.exit40
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit41:                           ; preds = %lean_alloc_ctor.exit40
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !5
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %24, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %59, ptr %74, align 8, !tbaa !10
  %75 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull %69) #7
  %76 = tail call ptr @lean_array_push(ptr noundef %4, ptr noundef %75) #7
  tail call void @lean_inc_heartbeat() #7
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit42

79:                                               ; preds = %lean_alloc_ctor.exit41
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit42:                           ; preds = %lean_alloc_ctor.exit41
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !5
  store i32 16842768, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %76, ptr %81, align 8, !tbaa !10
  ret ptr %77
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg(ptr noundef %0, ptr noundef %1) #0 {
lean_nat_eq.exit.thread:
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not159 = icmp eq i64 %.mask, 1
  br i1 %.not159, label %162, label %lean_nat_eq.exit135

lean_nat_eq.exit135:                              ; preds = %lean_nat_eq.exit.thread
  %3 = getelementptr i8, ptr %1, i64 24
  %.val136 = load i64, ptr %3, align 8, !tbaa !12
  %4 = shl i64 %.val136, 1
  %5 = or disjoint i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %lean_dec.exit107, label %lean_mk_empty_array_with_capacity.exit

lean_mk_empty_array_with_capacity.exit:           ; preds = %lean_nat_eq.exit135
  %7 = and i64 %.val136, 9223372036854775807
  %8 = shl i64 %.val136, 3
  %9 = add i64 %8, 24
  %10 = tail call ptr @lean_alloc_object(i64 noundef %9) #7
  store i32 1, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = or disjoint i32 %13, -167772160
  store i32 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %16, align 8, !tbaa !12
  %17 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %18 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %1, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  tail call void @lean_inc_heartbeat() #7
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_ctor.exit

21:                                               ; preds = %lean_mk_empty_array_with_capacity.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_mk_empty_array_with_capacity.exit
  %22 = zext i32 %18 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !5
  store i32 16842768, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit137

30:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit137:                          ; preds = %lean_alloc_ctor.exit
  %31 = zext i32 %17 to i64
  %32 = shl nuw nsw i64 %31, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !5
  store i32 131096, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %19, ptr %37, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %lean_alloc_ctor.exit138

40:                                               ; preds = %lean_alloc_ctor.exit137
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit138:                          ; preds = %lean_alloc_ctor.exit137
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !5
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %28, ptr %43, align 8, !tbaa !10
  %44 = ptrtoint ptr %0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit113, label %46

46:                                               ; preds = %lean_alloc_ctor.exit138
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %47 = icmp sgt i32 %.val.i, 0
  br i1 %47, label %48, label %50, !prof !4

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i, 1
  store i32 %49, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit113

50:                                               ; preds = %46
  %.not.i139 = icmp eq i32 %.val.i, 0
  br i1 %.not.i139, label %lean_inc.exit113, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %lean_alloc_ctor.exit138, %48, %50, %51
  %52 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %38) #7
  %53 = tail call ptr @lean_array_push(ptr noundef nonnull %10, ptr noundef %52) #7
  tail call void @lean_inc_heartbeat() #7
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_ctor.exit143

56:                                               ; preds = %lean_inc.exit113
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit143:                          ; preds = %lean_inc.exit113
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !5
  store i32 196640, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %6, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %60, align 8, !tbaa !10
  br i1 %45, label %lean_inc.exit114, label %61

61:                                               ; preds = %lean_alloc_ctor.exit143
  %.val.i144 = load i32, ptr %0, align 4, !tbaa !5
  %62 = icmp sgt i32 %.val.i144, 0
  br i1 %62, label %63, label %65, !prof !4

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i144, 1
  store i32 %64, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit114

65:                                               ; preds = %61
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit114, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %66, %65, %63, %lean_alloc_ctor.exit143
  %67 = ptrtoint ptr %1 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit115, label %69

69:                                               ; preds = %lean_inc.exit114
  %.val.i147 = load i32, ptr %1, align 4, !tbaa !5
  %70 = icmp sgt i32 %.val.i147, 0
  br i1 %70, label %71, label %73, !prof !4

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i147, 1
  store i32 %72, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit115

73:                                               ; preds = %69
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit115, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %74, %73, %71, %lean_inc.exit114
  tail call void @lean_inc_heartbeat() #7
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %lean_nat_sub.exit104

77:                                               ; preds = %lean_inc.exit115
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_nat_sub.exit104:                             ; preds = %lean_inc.exit115
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !5
  store i32 -184549336, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___lambda__1___boxed, ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i16 5, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 18
  store i16 2, ptr %81, align 2, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %1, ptr %82, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %0, ptr %83, align 8, !tbaa !10
  %84 = load ptr, ptr @l_Id_instMonad, align 8, !tbaa !10
  %85 = tail call ptr @l_Std_Range_forIn_x27_loop___rarg(ptr noundef %84, ptr noundef nonnull %54, ptr noundef nonnull %75, ptr noundef %53, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %86 = icmp samesign ult i64 %7, 2
  %87 = add i64 %4, -3
  %88 = inttoptr i64 %87 to ptr
  %.1.i103 = select i1 %86, ptr inttoptr (i64 1 to ptr), ptr %88
  %89 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %1, ptr noundef nonnull %.1.i103) #7
  tail call void @lean_inc_heartbeat() #7
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_dec.exit110

92:                                               ; preds = %lean_nat_sub.exit104
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_dec.exit110:                                 ; preds = %lean_nat_sub.exit104
  %93 = zext i32 %89 to i64
  %94 = shl nuw nsw i64 %93, 1
  %95 = or disjoint i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !5
  store i32 16842768, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %96, ptr %98, align 8, !tbaa !10
  %99 = icmp eq i64 %7, 0
  %100 = add i64 %4, -1
  %101 = inttoptr i64 %100 to ptr
  %.1.i = select i1 %99, ptr inttoptr (i64 1 to ptr), ptr %101
  %102 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %1, ptr noundef nonnull %.1.i) #7
  br i1 %68, label %lean_dec.exit108, label %103

103:                                              ; preds = %lean_dec.exit110
  %104 = load i32, ptr %1, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !4

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit108

108:                                              ; preds = %103
  %.not.i122 = icmp eq i32 %104, 0
  br i1 %.not.i122, label %lean_dec.exit108, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %109, %108, %106, %lean_dec.exit110
  tail call void @lean_inc_heartbeat() #7
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %lean_alloc_ctor.exit151

112:                                              ; preds = %lean_dec.exit108
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit151:                          ; preds = %lean_dec.exit108
  %113 = zext i32 %102 to i64
  %114 = shl nuw nsw i64 %113, 1
  %115 = or disjoint i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !5
  store i32 131096, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %116, ptr %118, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %119, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %lean_alloc_ctor.exit152

122:                                              ; preds = %lean_alloc_ctor.exit151
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit152:                          ; preds = %lean_alloc_ctor.exit151
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !5
  store i32 131096, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %90, ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %110, ptr %125, align 8, !tbaa !10
  %126 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %120) #7
  %127 = tail call ptr @lean_array_push(ptr noundef %85, ptr noundef %126) #7
  br label %182

lean_dec.exit107:                                 ; preds = %lean_nat_eq.exit135
  %128 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %129 = ptrtoint ptr %1 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_dec.exit106, label %131

131:                                              ; preds = %lean_dec.exit107
  %132 = load i32, ptr %1, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !4

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit106

136:                                              ; preds = %131
  %.not.i126 = icmp eq i32 %132, 0
  br i1 %.not.i126, label %lean_dec.exit106, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %137, %136, %134, %lean_dec.exit107
  tail call void @lean_inc_heartbeat() #7
  %138 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %lean_alloc_ctor.exit153

140:                                              ; preds = %lean_dec.exit106
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit153:                          ; preds = %lean_dec.exit106
  %141 = zext i32 %128 to i64
  %142 = shl nuw nsw i64 %141, 1
  %143 = or disjoint i64 %142, 1
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 1, ptr %138, align 4, !tbaa !5
  store i32 131096, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %144, ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %147, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit154

150:                                              ; preds = %lean_alloc_ctor.exit153
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit154:                          ; preds = %lean_alloc_ctor.exit153
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !5
  store i32 131096, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %152, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %138, ptr %153, align 8, !tbaa !10
  %154 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %148) #7
  tail call void @lean_inc_heartbeat() #7
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_ctor.exit155

157:                                              ; preds = %lean_alloc_ctor.exit154
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit155:                          ; preds = %lean_alloc_ctor.exit154
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %155, align 4, !tbaa !5
  store i32 16908312, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %154, ptr %159, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %160, align 8, !tbaa !10
  %161 = tail call ptr @lean_array_mk(ptr noundef nonnull %155) #7
  br label %182

162:                                              ; preds = %lean_nat_eq.exit.thread
  %163 = ptrtoint ptr %1 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_dec.exit105, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %1, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !4

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit105

170:                                              ; preds = %165
  %.not.i128 = icmp eq i32 %166, 0
  br i1 %.not.i128, label %lean_dec.exit105, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %171, %170, %168, %162
  %172 = ptrtoint ptr %0 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit, label %174

174:                                              ; preds = %lean_dec.exit105
  %175 = load i32, ptr %0, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !4

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

179:                                              ; preds = %174
  %.not.i130 = icmp eq i32 %175, 0
  br i1 %.not.i130, label %lean_dec.exit, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %180, %179, %177, %lean_dec.exit105
  %181 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___closed__1, align 8, !tbaa !10
  br label %182

182:                                              ; preds = %lean_alloc_ctor.exit152, %lean_alloc_ctor.exit155, %lean_dec.exit
  %.1 = phi ptr [ %181, %lean_dec.exit ], [ %127, %lean_alloc_ctor.exit152 ], [ %161, %lean_alloc_ctor.exit155 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4)
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %0, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

declare ptr @l_Std_Range_forIn_x27_loop___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %lean_dec.exit252.backedge, %8
  %.0186 = phi ptr [ %5, %8 ], [ %.0186.be, %lean_dec.exit252.backedge ]
  %.0181 = phi ptr [ %4, %8 ], [ %.0181.be, %lean_dec.exit252.backedge ]
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = ptrtoint ptr %.0186 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %lean_nat_lt.exit.thread447, !prof !4

16:                                               ; preds = %lean_dec.exit252
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !4

lean_nat_lt.exit:                                 ; preds = %16
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0186, ptr noundef %13) #7
  br i1 %19, label %35, label %lean_dec.exit253

lean_nat_lt.exit.thread447:                       ; preds = %lean_dec.exit252
  %20 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0186, ptr noundef %13) #7
  br i1 %20, label %35, label %21

lean_nat_lt.exit.thread:                          ; preds = %16
  %.not = icmp ult ptr %.0186, %13
  br i1 %.not, label %35, label %lean_dec.exit253

21:                                               ; preds = %lean_nat_lt.exit.thread447
  %22 = load i32, ptr %.0186, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %.0186, align 4, !tbaa !5
  br label %lean_dec.exit253

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit253, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #7
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %27, %26, %24
  br i1 %11, label %616, label %28

28:                                               ; preds = %lean_dec.exit253
  %29 = load i32, ptr %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !4

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !5
  br label %616

33:                                               ; preds = %28
  %.not.i269 = icmp eq i32 %29, 0
  br i1 %.not.i269, label %616, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %616

35:                                               ; preds = %lean_nat_lt.exit.thread447, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %.0181.val = load i32, ptr %.0181, align 4, !tbaa !5
  %36 = icmp eq i32 %.0181.val, 1
  br i1 %36, label %37, label %359

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %38, align 8, !tbaa !10
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit251, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %41, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit251

49:                                               ; preds = %44
  %.not.i271 = icmp eq i32 %45, 0
  br i1 %.not.i271, label %lean_dec.exit251, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #7
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %50, %49, %47, %37
  %51 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.0186) #7
  %52 = tail call ptr @l_Char_toLower(i32 noundef %51) #7
  %53 = ptrtoint ptr %52 to i64
  %54 = lshr i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = trunc i64 %53 to i1
  br i1 %56, label %lean_dec.exit250, label %57

57:                                               ; preds = %lean_dec.exit251
  %58 = load i32, ptr %52, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !4

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %52, align 4, !tbaa !5
  br label %lean_dec.exit250

62:                                               ; preds = %57
  %.not.i273 = icmp eq i32 %58, 0
  br i1 %.not.i273, label %lean_dec.exit250, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #7
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %63, %62, %60, %lean_dec.exit251
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit268, label %68

68:                                               ; preds = %lean_dec.exit250
  %.val.i = load i32, ptr %65, align 4, !tbaa !5
  %69 = icmp sgt i32 %.val.i, 0
  br i1 %69, label %70, label %72, !prof !4

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i, 1
  store i32 %71, ptr %65, align 4, !tbaa !5
  br label %lean_inc.exit268

72:                                               ; preds = %68
  %.not.i360 = icmp eq i32 %.val.i, 0
  br i1 %.not.i360, label %lean_inc.exit268, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #7
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %73, %72, %70, %lean_dec.exit250
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit267, label %78

78:                                               ; preds = %lean_inc.exit268
  %.val.i361 = load i32, ptr %75, align 4, !tbaa !5
  %79 = icmp sgt i32 %.val.i361, 0
  br i1 %79, label %80, label %82, !prof !4

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i361, 1
  store i32 %81, ptr %75, align 4, !tbaa !5
  br label %lean_inc.exit267

82:                                               ; preds = %78
  %.not.i362 = icmp eq i32 %.val.i361, 0
  br i1 %.not.i362, label %lean_inc.exit267, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #7
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %83, %82, %80, %lean_inc.exit268
  %84 = tail call i32 @lean_string_utf8_get(ptr noundef %65, ptr noundef %75) #7
  %85 = tail call ptr @l_Char_toLower(i32 noundef %84) #7
  %86 = ptrtoint ptr %85 to i64
  %87 = lshr i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = trunc i64 %86 to i1
  br i1 %89, label %lean_dec.exit249, label %90

90:                                               ; preds = %lean_inc.exit267
  %91 = load i32, ptr %85, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !4

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %85, align 4, !tbaa !5
  br label %lean_dec.exit249

95:                                               ; preds = %90
  %.not.i275 = icmp eq i32 %91, 0
  br i1 %.not.i275, label %lean_dec.exit249, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #7
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %96, %95, %93, %lean_inc.exit267
  %.not452 = icmp eq i32 %88, %55
  br i1 %.not452, label %142, label %97

97:                                               ; preds = %lean_dec.exit249
  br i1 %77, label %lean_dec.exit248, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %75, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !4

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %75, align 4, !tbaa !5
  br label %lean_dec.exit248

103:                                              ; preds = %98
  %.not.i277 = icmp eq i32 %99, 0
  br i1 %.not.i277, label %lean_dec.exit248, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #7
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %104, %103, %101, %97
  br i1 %67, label %lean_dec.exit247, label %105

105:                                              ; preds = %lean_dec.exit248
  %106 = load i32, ptr %65, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !4

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %65, align 4, !tbaa !5
  br label %lean_dec.exit247

110:                                              ; preds = %105
  %.not.i279 = icmp eq i32 %106, 0
  br i1 %.not.i279, label %lean_dec.exit247, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #7
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %111, %110, %108, %lean_dec.exit248
  br i1 %11, label %lean_inc.exit266, label %112

112:                                              ; preds = %lean_dec.exit247
  %.val.i364 = load i32, ptr %2, align 4, !tbaa !5
  %113 = icmp sgt i32 %.val.i364, 0
  br i1 %113, label %114, label %116, !prof !4

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i364, 1
  store i32 %115, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit266

116:                                              ; preds = %112
  %.not.i365 = icmp eq i32 %.val.i364, 0
  br i1 %.not.i365, label %lean_inc.exit266, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %117, %116, %114, %lean_dec.exit247
  store ptr %2, ptr %38, align 8, !tbaa !10
  %118 = load ptr, ptr %12, align 8, !tbaa !10
  br i1 %15, label %119, label %134, !prof !4

119:                                              ; preds = %lean_inc.exit266
  %120 = ptrtoint ptr %118 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %123, label %lean_nat_add.exit216.thread424, !prof !4

lean_nat_add.exit216.thread424:                   ; preds = %119
  %122 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %118) #7
  br label %lean_dec.exit252.backedge

123:                                              ; preds = %119
  %124 = lshr i64 %14, 1
  %125 = lshr i64 %120, 1
  %126 = add nuw i64 %125, %124
  %127 = icmp sgt i64 %126, -1
  br i1 %127, label %128, label %132, !prof !4

128:                                              ; preds = %123
  %129 = shl nuw i64 %126, 1
  %130 = or disjoint i64 %129, 1
  %131 = inttoptr i64 %130 to ptr
  br label %lean_dec.exit252.backedge

132:                                              ; preds = %123
  %133 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %126) #7
  br label %lean_dec.exit252.backedge

134:                                              ; preds = %lean_inc.exit266
  %135 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %118) #7
  %136 = load i32, ptr %.0186, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !4

138:                                              ; preds = %134
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %.0186, align 4, !tbaa !5
  br label %lean_dec.exit252.backedge

140:                                              ; preds = %134
  %.not.i281 = icmp eq i32 %136, 0
  br i1 %.not.i281, label %lean_dec.exit252.backedge, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #7
  br label %lean_dec.exit252.backedge

142:                                              ; preds = %lean_dec.exit249
  %.val358 = load i32, ptr %40, align 4, !tbaa !5
  %143 = icmp eq i32 %.val358, 1
  br i1 %143, label %144, label %255

144:                                              ; preds = %142
  %145 = load ptr, ptr %74, align 8, !tbaa !10
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_dec.exit245, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %145, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !4

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %145, align 4, !tbaa !5
  br label %lean_dec.exit245

153:                                              ; preds = %148
  %.not.i283 = icmp eq i32 %149, 0
  br i1 %.not.i283, label %lean_dec.exit245, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %145) #7
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %154, %153, %151, %144
  %155 = load ptr, ptr %64, align 8, !tbaa !10
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_dec.exit244, label %158

158:                                              ; preds = %lean_dec.exit245
  %159 = load i32, ptr %155, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !4

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %155, align 4, !tbaa !5
  br label %lean_dec.exit244

163:                                              ; preds = %158
  %.not.i285 = icmp eq i32 %159, 0
  br i1 %.not.i285, label %lean_dec.exit244, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #7
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %164, %163, %161, %lean_dec.exit245
  %165 = tail call ptr @lean_string_utf8_next(ptr noundef %65, ptr noundef %75) #7
  br i1 %77, label %lean_dec.exit243, label %166

166:                                              ; preds = %lean_dec.exit244
  %167 = load i32, ptr %75, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !4

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %75, align 4, !tbaa !5
  br label %lean_dec.exit243

171:                                              ; preds = %166
  %.not.i287 = icmp eq i32 %167, 0
  br i1 %.not.i287, label %lean_dec.exit243, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #7
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %172, %171, %169, %lean_dec.exit244
  %173 = ptrtoint ptr %165 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit265, label %175

175:                                              ; preds = %lean_dec.exit243
  %.val.i368 = load i32, ptr %165, align 4, !tbaa !5
  %176 = icmp sgt i32 %.val.i368, 0
  br i1 %176, label %177, label %179, !prof !4

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i368, 1
  store i32 %178, ptr %165, align 4, !tbaa !5
  br label %lean_inc.exit265

179:                                              ; preds = %175
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit265, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #7
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %180, %179, %177, %lean_dec.exit243
  br i1 %67, label %lean_inc.exit264, label %181

181:                                              ; preds = %lean_inc.exit265
  %.val.i371 = load i32, ptr %65, align 4, !tbaa !5
  %182 = icmp sgt i32 %.val.i371, 0
  br i1 %182, label %183, label %185, !prof !4

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i371, 1
  store i32 %184, ptr %65, align 4, !tbaa !5
  br label %189

185:                                              ; preds = %181
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %.thread428, label %187

.thread428:                                       ; preds = %185
  store ptr %165, ptr %74, align 8, !tbaa !10
  %186 = getelementptr i8, ptr %65, i64 8
  %.val357425427 = load i64, ptr %186, align 8, !tbaa !12
  br label %lean_dec.exit242

187:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #7
  %.pr = load i32, ptr %65, align 4, !tbaa !5
  br label %189

lean_inc.exit264:                                 ; preds = %lean_inc.exit265
  store ptr %165, ptr %74, align 8, !tbaa !10
  %188 = getelementptr i8, ptr %65, i64 8
  %.val357 = load i64, ptr %188, align 8, !tbaa !12
  br label %lean_dec.exit242

189:                                              ; preds = %187, %183
  %190 = phi i32 [ %.pr, %187 ], [ %184, %183 ]
  store ptr %165, ptr %74, align 8, !tbaa !10
  %191 = getelementptr i8, ptr %65, i64 8
  %.val357425 = load i64, ptr %191, align 8, !tbaa !12
  %192 = icmp sgt i32 %190, 1
  br i1 %192, label %193, label %195, !prof !16

193:                                              ; preds = %189
  %194 = add nsw i32 %190, -1
  store i32 %194, ptr %65, align 4, !tbaa !5
  br label %lean_dec.exit242

195:                                              ; preds = %189
  %.not.i289 = icmp eq i32 %190, 0
  br i1 %.not.i289, label %lean_dec.exit242, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #7
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %196, %195, %193, %.thread428, %lean_inc.exit264
  %.in.in = phi i64 [ %.val357, %lean_inc.exit264 ], [ %.val357425, %193 ], [ %.val357425, %195 ], [ %.val357425, %196 ], [ %.val357425427, %.thread428 ]
  %.in = shl i64 %.in.in, 1
  %197 = add i64 %.in, -1
  %198 = inttoptr i64 %197 to ptr
  br i1 %174, label %lean_dec.exit241.thread, label %200, !prof !17

lean_dec.exit241.thread:                          ; preds = %lean_dec.exit242
  %199 = icmp ult ptr %165, %198
  br i1 %199, label %224, label %208

200:                                              ; preds = %lean_dec.exit242
  %201 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %165, ptr noundef nonnull %198) #7
  %202 = load i32, ptr %165, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !4

204:                                              ; preds = %200
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %165, align 4, !tbaa !5
  br i1 %201, label %224, label %208

206:                                              ; preds = %200
  %.not.i293 = icmp eq i32 %202, 0
  br i1 %.not.i293, label %lean_dec.exit240, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #7
  br i1 %201, label %224, label %208

lean_dec.exit240:                                 ; preds = %206
  br i1 %201, label %224, label %208

208:                                              ; preds = %207, %204, %lean_dec.exit241.thread, %lean_dec.exit240
  br i1 %15, label %lean_dec.exit239, label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %.0186, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !4

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %.0186, align 4, !tbaa !5
  br label %lean_dec.exit239

214:                                              ; preds = %209
  %.not.i295 = icmp eq i32 %210, 0
  br i1 %.not.i295, label %lean_dec.exit239, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #7
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %215, %214, %212, %208
  br i1 %11, label %lean_dec.exit238, label %216

216:                                              ; preds = %lean_dec.exit239
  %217 = load i32, ptr %2, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !4

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit238

221:                                              ; preds = %216
  %.not.i297 = icmp eq i32 %217, 0
  br i1 %.not.i297, label %lean_dec.exit238, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %222, %221, %219, %lean_dec.exit239
  %223 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1, align 8, !tbaa !10
  store ptr %223, ptr %38, align 8, !tbaa !10
  br label %616

224:                                              ; preds = %207, %204, %lean_dec.exit241.thread, %lean_dec.exit240
  br i1 %11, label %lean_inc.exit263, label %225

225:                                              ; preds = %224
  %.val.i374 = load i32, ptr %2, align 4, !tbaa !5
  %226 = icmp sgt i32 %.val.i374, 0
  br i1 %226, label %227, label %229, !prof !4

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i374, 1
  store i32 %228, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit263

229:                                              ; preds = %225
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit263, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %230, %229, %227, %224
  store ptr %2, ptr %38, align 8, !tbaa !10
  %231 = load ptr, ptr %12, align 8, !tbaa !10
  br i1 %15, label %232, label %247, !prof !4

232:                                              ; preds = %lean_inc.exit263
  %233 = ptrtoint ptr %231 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %236, label %lean_nat_add.exit213.thread432, !prof !4

lean_nat_add.exit213.thread432:                   ; preds = %232
  %235 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %231) #7
  br label %lean_dec.exit252.backedge

236:                                              ; preds = %232
  %237 = lshr i64 %14, 1
  %238 = lshr i64 %233, 1
  %239 = add nuw i64 %238, %237
  %240 = icmp sgt i64 %239, -1
  br i1 %240, label %241, label %245, !prof !4

241:                                              ; preds = %236
  %242 = shl nuw i64 %239, 1
  %243 = or disjoint i64 %242, 1
  %244 = inttoptr i64 %243 to ptr
  br label %lean_dec.exit252.backedge

245:                                              ; preds = %236
  %246 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %239) #7
  br label %lean_dec.exit252.backedge

247:                                              ; preds = %lean_inc.exit263
  %248 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %231) #7
  %249 = load i32, ptr %.0186, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !4

251:                                              ; preds = %247
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %.0186, align 4, !tbaa !5
  br label %lean_dec.exit252.backedge

253:                                              ; preds = %247
  %.not.i299 = icmp eq i32 %249, 0
  br i1 %.not.i299, label %lean_dec.exit252.backedge, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #7
  br label %lean_dec.exit252.backedge

255:                                              ; preds = %142
  %256 = ptrtoint ptr %40 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %lean_dec.exit236, label %258

258:                                              ; preds = %255
  %259 = icmp sgt i32 %.val358, 1
  br i1 %259, label %260, label %262, !prof !4

260:                                              ; preds = %258
  %261 = add nsw i32 %.val358, -1
  store i32 %261, ptr %40, align 4, !tbaa !5
  br label %lean_dec.exit236

262:                                              ; preds = %258
  %.not.i301 = icmp eq i32 %.val358, 0
  br i1 %.not.i301, label %lean_dec.exit236, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #7
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %263, %262, %260, %255
  %264 = tail call ptr @lean_string_utf8_next(ptr noundef %65, ptr noundef %75) #7
  br i1 %77, label %lean_dec.exit235, label %265

265:                                              ; preds = %lean_dec.exit236
  %266 = load i32, ptr %75, align 4, !tbaa !5
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !4

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %75, align 4, !tbaa !5
  br label %lean_dec.exit235

270:                                              ; preds = %265
  %.not.i303 = icmp eq i32 %266, 0
  br i1 %.not.i303, label %lean_dec.exit235, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #7
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %271, %270, %268, %lean_dec.exit236
  %272 = ptrtoint ptr %264 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_inc.exit262, label %274

274:                                              ; preds = %lean_dec.exit235
  %.val.i379 = load i32, ptr %264, align 4, !tbaa !5
  %275 = icmp sgt i32 %.val.i379, 0
  br i1 %275, label %276, label %278, !prof !4

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i379, 1
  store i32 %277, ptr %264, align 4, !tbaa !5
  br label %lean_inc.exit262

278:                                              ; preds = %274
  %.not.i380 = icmp eq i32 %.val.i379, 0
  br i1 %.not.i380, label %lean_inc.exit262, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #7
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %279, %278, %276, %lean_dec.exit235
  br i1 %67, label %lean_inc.exit261, label %280

280:                                              ; preds = %lean_inc.exit262
  %.val.i382 = load i32, ptr %65, align 4, !tbaa !5
  %281 = icmp sgt i32 %.val.i382, 0
  br i1 %281, label %282, label %284, !prof !4

282:                                              ; preds = %280
  %283 = add nuw i32 %.val.i382, 1
  store i32 %283, ptr %65, align 4, !tbaa !5
  br label %lean_inc.exit261

284:                                              ; preds = %280
  %.not.i383 = icmp eq i32 %.val.i382, 0
  br i1 %.not.i383, label %lean_inc.exit261, label %285

285:                                              ; preds = %284
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #7
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %285, %284, %282, %lean_inc.exit262
  tail call void @lean_inc_heartbeat() #7
  %286 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %lean_alloc_ctor.exit

288:                                              ; preds = %lean_inc.exit261
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit261
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store i32 1, ptr %286, align 4, !tbaa !5
  store i32 131096, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %65, ptr %290, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %264, ptr %291, align 8, !tbaa !10
  %292 = getelementptr i8, ptr %65, i64 8
  %.val356 = load i64, ptr %292, align 8, !tbaa !12
  %293 = shl i64 %.val356, 1
  %294 = add i64 %293, -1
  %295 = inttoptr i64 %294 to ptr
  br i1 %67, label %lean_dec.exit234, label %296

296:                                              ; preds = %lean_alloc_ctor.exit
  %297 = load i32, ptr %65, align 4, !tbaa !5
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !4

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %65, align 4, !tbaa !5
  br label %lean_dec.exit234

301:                                              ; preds = %296
  %.not.i305 = icmp eq i32 %297, 0
  br i1 %.not.i305, label %lean_dec.exit234, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #7
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %302, %301, %299, %lean_alloc_ctor.exit
  br i1 %273, label %lean_dec.exit233.thread, label %304, !prof !17

lean_dec.exit233.thread:                          ; preds = %lean_dec.exit234
  %303 = icmp ult ptr %264, %295
  br i1 %303, label %328, label %312

304:                                              ; preds = %lean_dec.exit234
  %305 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %264, ptr noundef nonnull %295) #7
  %306 = load i32, ptr %264, align 4, !tbaa !5
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !4

308:                                              ; preds = %304
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %264, align 4, !tbaa !5
  br i1 %305, label %328, label %312

310:                                              ; preds = %304
  %.not.i309 = icmp eq i32 %306, 0
  br i1 %.not.i309, label %lean_dec.exit232, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %264) #7
  br i1 %305, label %328, label %312

lean_dec.exit232:                                 ; preds = %310
  br i1 %305, label %328, label %312

312:                                              ; preds = %311, %308, %lean_dec.exit233.thread, %lean_dec.exit232
  br i1 %15, label %lean_dec.exit231, label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %.0186, align 4, !tbaa !5
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !4

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %.0186, align 4, !tbaa !5
  br label %lean_dec.exit231

318:                                              ; preds = %313
  %.not.i311 = icmp eq i32 %314, 0
  br i1 %.not.i311, label %lean_dec.exit231, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #7
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %319, %318, %316, %312
  br i1 %11, label %lean_dec.exit230, label %320

320:                                              ; preds = %lean_dec.exit231
  %321 = load i32, ptr %2, align 4, !tbaa !5
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !4

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit230

325:                                              ; preds = %320
  %.not.i313 = icmp eq i32 %321, 0
  br i1 %.not.i313, label %lean_dec.exit230, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %326, %325, %323, %lean_dec.exit231
  %327 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1, align 8, !tbaa !10
  store ptr %286, ptr %39, align 8, !tbaa !10
  store ptr %327, ptr %38, align 8, !tbaa !10
  br label %616

328:                                              ; preds = %311, %308, %lean_dec.exit233.thread, %lean_dec.exit232
  br i1 %11, label %lean_inc.exit260, label %329

329:                                              ; preds = %328
  %.val.i385 = load i32, ptr %2, align 4, !tbaa !5
  %330 = icmp sgt i32 %.val.i385, 0
  br i1 %330, label %331, label %333, !prof !4

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i385, 1
  store i32 %332, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit260

333:                                              ; preds = %329
  %.not.i386 = icmp eq i32 %.val.i385, 0
  br i1 %.not.i386, label %lean_inc.exit260, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %334, %333, %331, %328
  store ptr %286, ptr %39, align 8, !tbaa !10
  store ptr %2, ptr %38, align 8, !tbaa !10
  %335 = load ptr, ptr %12, align 8, !tbaa !10
  br i1 %15, label %336, label %351, !prof !4

336:                                              ; preds = %lean_inc.exit260
  %337 = ptrtoint ptr %335 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %340, label %lean_nat_add.exit210.thread435, !prof !4

lean_nat_add.exit210.thread435:                   ; preds = %336
  %339 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %335) #7
  br label %lean_dec.exit252.backedge

340:                                              ; preds = %336
  %341 = lshr i64 %14, 1
  %342 = lshr i64 %337, 1
  %343 = add nuw i64 %342, %341
  %344 = icmp sgt i64 %343, -1
  br i1 %344, label %345, label %349, !prof !4

345:                                              ; preds = %340
  %346 = shl nuw i64 %343, 1
  %347 = or disjoint i64 %346, 1
  %348 = inttoptr i64 %347 to ptr
  br label %lean_dec.exit252.backedge

349:                                              ; preds = %340
  %350 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %343) #7
  br label %lean_dec.exit252.backedge

351:                                              ; preds = %lean_inc.exit260
  %352 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %335) #7
  %353 = load i32, ptr %.0186, align 4, !tbaa !5
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !4

355:                                              ; preds = %351
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %.0186, align 4, !tbaa !5
  br label %lean_dec.exit252.backedge

357:                                              ; preds = %351
  %.not.i315 = icmp eq i32 %353, 0
  br i1 %.not.i315, label %lean_dec.exit252.backedge, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #7
  br label %lean_dec.exit252.backedge

359:                                              ; preds = %35
  %360 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !10
  %362 = ptrtoint ptr %361 to i64
  %363 = trunc i64 %362 to i1
  br i1 %363, label %lean_inc.exit259, label %364

364:                                              ; preds = %359
  %.val.i390 = load i32, ptr %361, align 4, !tbaa !5
  %365 = icmp sgt i32 %.val.i390, 0
  br i1 %365, label %366, label %368, !prof !4

366:                                              ; preds = %364
  %367 = add nuw i32 %.val.i390, 1
  store i32 %367, ptr %361, align 4, !tbaa !5
  br label %lean_inc.exit259

368:                                              ; preds = %364
  %.not.i391 = icmp eq i32 %.val.i390, 0
  br i1 %.not.i391, label %lean_inc.exit259, label %369

369:                                              ; preds = %368
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %361) #7
  br label %lean_inc.exit259

lean_inc.exit259:                                 ; preds = %369, %368, %366, %359
  %370 = ptrtoint ptr %.0181 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_dec.exit228, label %372

372:                                              ; preds = %lean_inc.exit259
  %373 = load i32, ptr %.0181, align 4, !tbaa !5
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !4

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %.0181, align 4, !tbaa !5
  br label %lean_dec.exit228

377:                                              ; preds = %372
  %.not.i317 = icmp eq i32 %373, 0
  br i1 %.not.i317, label %lean_dec.exit228, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0181) #7
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %378, %377, %375, %lean_inc.exit259
  %379 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.0186) #7
  %380 = tail call ptr @l_Char_toLower(i32 noundef %379) #7
  %381 = ptrtoint ptr %380 to i64
  %382 = lshr i64 %381, 1
  %383 = trunc i64 %382 to i32
  %384 = trunc i64 %381 to i1
  br i1 %384, label %lean_dec.exit227, label %385

385:                                              ; preds = %lean_dec.exit228
  %386 = load i32, ptr %380, align 4, !tbaa !5
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !4

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %380, align 4, !tbaa !5
  br label %lean_dec.exit227

390:                                              ; preds = %385
  %.not.i319 = icmp eq i32 %386, 0
  br i1 %.not.i319, label %lean_dec.exit227, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %380) #7
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %391, %390, %388, %lean_dec.exit228
  %392 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !10
  %394 = ptrtoint ptr %393 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %lean_inc.exit258, label %396

396:                                              ; preds = %lean_dec.exit227
  %.val.i393 = load i32, ptr %393, align 4, !tbaa !5
  %397 = icmp sgt i32 %.val.i393, 0
  br i1 %397, label %398, label %400, !prof !4

398:                                              ; preds = %396
  %399 = add nuw i32 %.val.i393, 1
  store i32 %399, ptr %393, align 4, !tbaa !5
  br label %lean_inc.exit258

400:                                              ; preds = %396
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit258, label %401

401:                                              ; preds = %400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %393) #7
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %401, %400, %398, %lean_dec.exit227
  %402 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !10
  %404 = ptrtoint ptr %403 to i64
  %405 = trunc i64 %404 to i1
  br i1 %405, label %lean_inc.exit257, label %406

406:                                              ; preds = %lean_inc.exit258
  %.val.i396 = load i32, ptr %403, align 4, !tbaa !5
  %407 = icmp sgt i32 %.val.i396, 0
  br i1 %407, label %408, label %410, !prof !4

408:                                              ; preds = %406
  %409 = add nuw i32 %.val.i396, 1
  store i32 %409, ptr %403, align 4, !tbaa !5
  br label %lean_inc.exit257

410:                                              ; preds = %406
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit257, label %411

411:                                              ; preds = %410
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %403) #7
  br label %lean_inc.exit257

lean_inc.exit257:                                 ; preds = %411, %410, %408, %lean_inc.exit258
  %412 = tail call i32 @lean_string_utf8_get(ptr noundef %393, ptr noundef %403) #7
  %413 = tail call ptr @l_Char_toLower(i32 noundef %412) #7
  %414 = ptrtoint ptr %413 to i64
  %415 = lshr i64 %414, 1
  %416 = trunc i64 %415 to i32
  %417 = trunc i64 %414 to i1
  br i1 %417, label %lean_dec.exit226, label %418

418:                                              ; preds = %lean_inc.exit257
  %419 = load i32, ptr %413, align 4, !tbaa !5
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !4

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %413, align 4, !tbaa !5
  br label %lean_dec.exit226

423:                                              ; preds = %418
  %.not.i321 = icmp eq i32 %419, 0
  br i1 %.not.i321, label %lean_dec.exit226, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %413) #7
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %424, %423, %421, %lean_inc.exit257
  %.not451 = icmp eq i32 %416, %383
  br i1 %.not451, label %476, label %425

425:                                              ; preds = %lean_dec.exit226
  br i1 %405, label %lean_dec.exit225, label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %403, align 4, !tbaa !5
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !4

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %403, align 4, !tbaa !5
  br label %lean_dec.exit225

431:                                              ; preds = %426
  %.not.i323 = icmp eq i32 %427, 0
  br i1 %.not.i323, label %lean_dec.exit225, label %432

432:                                              ; preds = %431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %403) #7
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %432, %431, %429, %425
  br i1 %395, label %lean_dec.exit224, label %433

433:                                              ; preds = %lean_dec.exit225
  %434 = load i32, ptr %393, align 4, !tbaa !5
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !4

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %393, align 4, !tbaa !5
  br label %lean_dec.exit224

438:                                              ; preds = %433
  %.not.i325 = icmp eq i32 %434, 0
  br i1 %.not.i325, label %lean_dec.exit224, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %393) #7
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %439, %438, %436, %lean_dec.exit225
  br i1 %11, label %lean_inc.exit256, label %440

440:                                              ; preds = %lean_dec.exit224
  %.val.i399 = load i32, ptr %2, align 4, !tbaa !5
  %441 = icmp sgt i32 %.val.i399, 0
  br i1 %441, label %442, label %444, !prof !4

442:                                              ; preds = %440
  %443 = add nuw i32 %.val.i399, 1
  store i32 %443, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit256

444:                                              ; preds = %440
  %.not.i400 = icmp eq i32 %.val.i399, 0
  br i1 %.not.i400, label %lean_inc.exit256, label %445

445:                                              ; preds = %444
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_inc.exit256

lean_inc.exit256:                                 ; preds = %445, %444, %442, %lean_dec.exit224
  tail call void @lean_inc_heartbeat() #7
  %446 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %lean_alloc_ctor.exit402

448:                                              ; preds = %lean_inc.exit256
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit402:                          ; preds = %lean_inc.exit256
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i32 1, ptr %446, align 4, !tbaa !5
  store i32 131096, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %2, ptr %450, align 8, !tbaa !10
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %361, ptr %451, align 8, !tbaa !10
  %452 = load ptr, ptr %12, align 8, !tbaa !10
  br i1 %15, label %453, label %468, !prof !4

453:                                              ; preds = %lean_alloc_ctor.exit402
  %454 = ptrtoint ptr %452 to i64
  %455 = trunc i64 %454 to i1
  br i1 %455, label %457, label %lean_nat_add.exit207.thread438, !prof !4

lean_nat_add.exit207.thread438:                   ; preds = %453
  %456 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %452) #7
  br label %lean_dec.exit252.backedge

457:                                              ; preds = %453
  %458 = lshr i64 %14, 1
  %459 = lshr i64 %454, 1
  %460 = add nuw i64 %459, %458
  %461 = icmp sgt i64 %460, -1
  br i1 %461, label %462, label %466, !prof !4

462:                                              ; preds = %457
  %463 = shl nuw i64 %460, 1
  %464 = or disjoint i64 %463, 1
  %465 = inttoptr i64 %464 to ptr
  br label %lean_dec.exit252.backedge

466:                                              ; preds = %457
  %467 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %460) #7
  br label %lean_dec.exit252.backedge

468:                                              ; preds = %lean_alloc_ctor.exit402
  %469 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %452) #7
  %470 = load i32, ptr %.0186, align 4, !tbaa !5
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !4

472:                                              ; preds = %468
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %.0186, align 4, !tbaa !5
  br label %lean_dec.exit252.backedge

474:                                              ; preds = %468
  %.not.i327 = icmp eq i32 %470, 0
  br i1 %.not.i327, label %lean_dec.exit252.backedge, label %475

475:                                              ; preds = %474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #7
  br label %lean_dec.exit252.backedge

476:                                              ; preds = %lean_dec.exit226
  %.val359 = load i32, ptr %361, align 4, !tbaa !5
  %477 = icmp eq i32 %.val359, 1
  br i1 %477, label %478, label %499

478:                                              ; preds = %476
  %479 = load ptr, ptr %392, align 8, !tbaa !10
  %480 = ptrtoint ptr %479 to i64
  %481 = trunc i64 %480 to i1
  br i1 %481, label %lean_ctor_release.exit, label %482

482:                                              ; preds = %478
  %483 = load i32, ptr %479, align 4, !tbaa !5
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !4

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %479, align 4, !tbaa !5
  br label %lean_ctor_release.exit

487:                                              ; preds = %482
  %.not.i.i = icmp eq i32 %483, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %488

488:                                              ; preds = %487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %479) #7
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %478, %485, %487, %488
  store ptr inttoptr (i64 1 to ptr), ptr %392, align 8, !tbaa !10
  %489 = load ptr, ptr %402, align 8, !tbaa !10
  %490 = ptrtoint ptr %489 to i64
  %491 = trunc i64 %490 to i1
  br i1 %491, label %lean_ctor_release.exit406, label %492

492:                                              ; preds = %lean_ctor_release.exit
  %493 = load i32, ptr %489, align 4, !tbaa !5
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %497, !prof !4

495:                                              ; preds = %492
  %496 = add nsw i32 %493, -1
  store i32 %496, ptr %489, align 4, !tbaa !5
  br label %lean_ctor_release.exit406

497:                                              ; preds = %492
  %.not.i.i405 = icmp eq i32 %493, 0
  br i1 %.not.i.i405, label %lean_ctor_release.exit406, label %498

498:                                              ; preds = %497
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %489) #7
  br label %lean_ctor_release.exit406

lean_ctor_release.exit406:                        ; preds = %lean_ctor_release.exit, %495, %497, %498
  store ptr inttoptr (i64 1 to ptr), ptr %402, align 8, !tbaa !10
  br label %lean_dec_ref.exit344

499:                                              ; preds = %476
  %500 = icmp sgt i32 %.val359, 1
  br i1 %500, label %501, label %503, !prof !4

501:                                              ; preds = %499
  %502 = add nsw i32 %.val359, -1
  store i32 %502, ptr %361, align 4, !tbaa !5
  br label %lean_dec_ref.exit344

503:                                              ; preds = %499
  %.not.i343 = icmp eq i32 %.val359, 0
  br i1 %.not.i343, label %lean_dec_ref.exit344, label %504

504:                                              ; preds = %503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %361) #7
  br label %lean_dec_ref.exit344

lean_dec_ref.exit344:                             ; preds = %504, %503, %501, %lean_ctor_release.exit406
  %.0203 = phi ptr [ %361, %lean_ctor_release.exit406 ], [ inttoptr (i64 1 to ptr), %501 ], [ inttoptr (i64 1 to ptr), %503 ], [ inttoptr (i64 1 to ptr), %504 ]
  %505 = tail call ptr @lean_string_utf8_next(ptr noundef %393, ptr noundef %403) #7
  br i1 %405, label %lean_dec.exit222, label %506

506:                                              ; preds = %lean_dec_ref.exit344
  %507 = load i32, ptr %403, align 4, !tbaa !5
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !4

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %403, align 4, !tbaa !5
  br label %lean_dec.exit222

511:                                              ; preds = %506
  %.not.i329 = icmp eq i32 %507, 0
  br i1 %.not.i329, label %lean_dec.exit222, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %403) #7
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %512, %511, %509, %lean_dec_ref.exit344
  %513 = ptrtoint ptr %505 to i64
  %514 = trunc i64 %513 to i1
  br i1 %514, label %lean_inc.exit255, label %515

515:                                              ; preds = %lean_dec.exit222
  %.val.i407 = load i32, ptr %505, align 4, !tbaa !5
  %516 = icmp sgt i32 %.val.i407, 0
  br i1 %516, label %517, label %519, !prof !4

517:                                              ; preds = %515
  %518 = add nuw i32 %.val.i407, 1
  store i32 %518, ptr %505, align 4, !tbaa !5
  br label %lean_inc.exit255

519:                                              ; preds = %515
  %.not.i408 = icmp eq i32 %.val.i407, 0
  br i1 %.not.i408, label %lean_inc.exit255, label %520

520:                                              ; preds = %519
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #7
  br label %lean_inc.exit255

lean_inc.exit255:                                 ; preds = %520, %519, %517, %lean_dec.exit222
  br i1 %395, label %lean_inc.exit254, label %521

521:                                              ; preds = %lean_inc.exit255
  %.val.i410 = load i32, ptr %393, align 4, !tbaa !5
  %522 = icmp sgt i32 %.val.i410, 0
  br i1 %522, label %523, label %525, !prof !4

523:                                              ; preds = %521
  %524 = add nuw i32 %.val.i410, 1
  store i32 %524, ptr %393, align 4, !tbaa !5
  br label %lean_inc.exit254

525:                                              ; preds = %521
  %.not.i411 = icmp eq i32 %.val.i410, 0
  br i1 %.not.i411, label %lean_inc.exit254, label %526

526:                                              ; preds = %525
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %393) #7
  br label %lean_inc.exit254

lean_inc.exit254:                                 ; preds = %526, %525, %523, %lean_inc.exit255
  %527 = ptrtoint ptr %.0203 to i64
  %528 = trunc i64 %527 to i1
  br i1 %528, label %529, label %534

529:                                              ; preds = %lean_inc.exit254
  tail call void @lean_inc_heartbeat() #7
  %530 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %lean_alloc_ctor.exit413

532:                                              ; preds = %529
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit413:                          ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 4
  store i32 1, ptr %530, align 4, !tbaa !5
  store i32 131096, ptr %533, align 4
  br label %534

534:                                              ; preds = %lean_inc.exit254, %lean_alloc_ctor.exit413
  %.0204 = phi ptr [ %530, %lean_alloc_ctor.exit413 ], [ %.0203, %lean_inc.exit254 ]
  %535 = getelementptr inbounds nuw i8, ptr %.0204, i64 8
  store ptr %393, ptr %535, align 8, !tbaa !10
  %536 = getelementptr inbounds nuw i8, ptr %.0204, i64 16
  store ptr %505, ptr %536, align 8, !tbaa !10
  %537 = getelementptr i8, ptr %393, i64 8
  %.val = load i64, ptr %537, align 8, !tbaa !12
  %538 = shl i64 %.val, 1
  %539 = add i64 %538, -1
  %540 = inttoptr i64 %539 to ptr
  br i1 %395, label %lean_dec.exit221, label %541

541:                                              ; preds = %534
  %542 = load i32, ptr %393, align 4, !tbaa !5
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !4

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %393, align 4, !tbaa !5
  br label %lean_dec.exit221

546:                                              ; preds = %541
  %.not.i331 = icmp eq i32 %542, 0
  br i1 %.not.i331, label %lean_dec.exit221, label %547

547:                                              ; preds = %546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %393) #7
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %547, %546, %544, %534
  br i1 %514, label %lean_dec.exit220.thread, label %549, !prof !17

lean_dec.exit220.thread:                          ; preds = %lean_dec.exit221
  %548 = icmp ult ptr %505, %540
  br i1 %548, label %579, label %557

549:                                              ; preds = %lean_dec.exit221
  %550 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %505, ptr noundef nonnull %540) #7
  %551 = load i32, ptr %505, align 4, !tbaa !5
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !4

553:                                              ; preds = %549
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %505, align 4, !tbaa !5
  br i1 %550, label %579, label %557

555:                                              ; preds = %549
  %.not.i335 = icmp eq i32 %551, 0
  br i1 %.not.i335, label %lean_dec.exit219, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %505) #7
  br i1 %550, label %579, label %557

lean_dec.exit219:                                 ; preds = %555
  br i1 %550, label %579, label %557

557:                                              ; preds = %556, %553, %lean_dec.exit220.thread, %lean_dec.exit219
  br i1 %15, label %lean_dec.exit218, label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %.0186, align 4, !tbaa !5
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !4

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %.0186, align 4, !tbaa !5
  br label %lean_dec.exit218

563:                                              ; preds = %558
  %.not.i337 = icmp eq i32 %559, 0
  br i1 %.not.i337, label %lean_dec.exit218, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #7
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %564, %563, %561, %557
  br i1 %11, label %lean_dec.exit217, label %565

565:                                              ; preds = %lean_dec.exit218
  %566 = load i32, ptr %2, align 4, !tbaa !5
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !4

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit217

570:                                              ; preds = %565
  %.not.i339 = icmp eq i32 %566, 0
  br i1 %.not.i339, label %lean_dec.exit217, label %571

571:                                              ; preds = %570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %571, %570, %568, %lean_dec.exit218
  %572 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %573 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %lean_alloc_ctor.exit414

575:                                              ; preds = %lean_dec.exit217
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit414:                          ; preds = %lean_dec.exit217
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 4
  store i32 1, ptr %573, align 4, !tbaa !5
  store i32 131096, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store ptr %572, ptr %577, align 8, !tbaa !10
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 16
  store ptr %.0204, ptr %578, align 8, !tbaa !10
  br label %616

579:                                              ; preds = %556, %553, %lean_dec.exit220.thread, %lean_dec.exit219
  br i1 %11, label %lean_inc.exit, label %580

580:                                              ; preds = %579
  %.val.i415 = load i32, ptr %2, align 4, !tbaa !5
  %581 = icmp sgt i32 %.val.i415, 0
  br i1 %581, label %582, label %584, !prof !4

582:                                              ; preds = %580
  %583 = add nuw i32 %.val.i415, 1
  store i32 %583, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit

584:                                              ; preds = %580
  %.not.i416 = icmp eq i32 %.val.i415, 0
  br i1 %.not.i416, label %lean_inc.exit, label %585

585:                                              ; preds = %584
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %585, %584, %582, %579
  tail call void @lean_inc_heartbeat() #7
  %586 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %lean_alloc_ctor.exit418

588:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit418:                          ; preds = %lean_inc.exit
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 4
  store i32 1, ptr %586, align 4, !tbaa !5
  store i32 131096, ptr %589, align 4
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store ptr %2, ptr %590, align 8, !tbaa !10
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 16
  store ptr %.0204, ptr %591, align 8, !tbaa !10
  %592 = load ptr, ptr %12, align 8, !tbaa !10
  br i1 %15, label %593, label %608, !prof !4

593:                                              ; preds = %lean_alloc_ctor.exit418
  %594 = ptrtoint ptr %592 to i64
  %595 = trunc i64 %594 to i1
  br i1 %595, label %597, label %lean_nat_add.exit.thread441, !prof !4

lean_nat_add.exit.thread441:                      ; preds = %593
  %596 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %592) #7
  br label %lean_dec.exit252.backedge

597:                                              ; preds = %593
  %598 = lshr i64 %14, 1
  %599 = lshr i64 %594, 1
  %600 = add nuw i64 %599, %598
  %601 = icmp sgt i64 %600, -1
  br i1 %601, label %602, label %606, !prof !4

602:                                              ; preds = %597
  %603 = shl nuw i64 %600, 1
  %604 = or disjoint i64 %603, 1
  %605 = inttoptr i64 %604 to ptr
  br label %lean_dec.exit252.backedge

lean_dec.exit252.backedge:                        ; preds = %602, %606, %462, %466, %345, %349, %241, %245, %128, %132, %lean_nat_add.exit.thread441, %612, %614, %615, %lean_nat_add.exit207.thread438, %472, %474, %475, %lean_nat_add.exit210.thread435, %355, %357, %358, %lean_nat_add.exit213.thread432, %251, %253, %254, %lean_nat_add.exit216.thread424, %138, %140, %141
  %.0186.be = phi ptr [ %469, %475 ], [ %248, %254 ], [ %469, %472 ], [ %135, %141 ], [ %469, %474 ], [ %465, %462 ], [ %352, %358 ], [ %596, %lean_nat_add.exit.thread441 ], [ %609, %612 ], [ %609, %614 ], [ %609, %615 ], [ %456, %lean_nat_add.exit207.thread438 ], [ %122, %lean_nat_add.exit216.thread424 ], [ %135, %138 ], [ %135, %140 ], [ %131, %128 ], [ %235, %lean_nat_add.exit213.thread432 ], [ %248, %251 ], [ %248, %253 ], [ %244, %241 ], [ %339, %lean_nat_add.exit210.thread435 ], [ %352, %355 ], [ %352, %357 ], [ %348, %345 ], [ %133, %132 ], [ %246, %245 ], [ %350, %349 ], [ %467, %466 ], [ %607, %606 ], [ %605, %602 ]
  %.0181.be = phi ptr [ %446, %475 ], [ %.0181, %254 ], [ %446, %472 ], [ %.0181, %141 ], [ %446, %474 ], [ %446, %462 ], [ %.0181, %358 ], [ %586, %lean_nat_add.exit.thread441 ], [ %586, %612 ], [ %586, %614 ], [ %586, %615 ], [ %446, %lean_nat_add.exit207.thread438 ], [ %.0181, %lean_nat_add.exit216.thread424 ], [ %.0181, %138 ], [ %.0181, %140 ], [ %.0181, %128 ], [ %.0181, %lean_nat_add.exit213.thread432 ], [ %.0181, %251 ], [ %.0181, %253 ], [ %.0181, %241 ], [ %.0181, %lean_nat_add.exit210.thread435 ], [ %.0181, %355 ], [ %.0181, %357 ], [ %.0181, %345 ], [ %.0181, %132 ], [ %.0181, %245 ], [ %.0181, %349 ], [ %446, %466 ], [ %586, %606 ], [ %586, %602 ]
  br label %lean_dec.exit252

606:                                              ; preds = %597
  %607 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %600) #7
  br label %lean_dec.exit252.backedge

608:                                              ; preds = %lean_alloc_ctor.exit418
  %609 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %592) #7
  %610 = load i32, ptr %.0186, align 4, !tbaa !5
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %612, label %614, !prof !4

612:                                              ; preds = %608
  %613 = add nsw i32 %610, -1
  store i32 %613, ptr %.0186, align 4, !tbaa !5
  br label %lean_dec.exit252.backedge

614:                                              ; preds = %608
  %.not.i341 = icmp eq i32 %610, 0
  br i1 %.not.i341, label %lean_dec.exit252.backedge, label %615

615:                                              ; preds = %614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #7
  br label %lean_dec.exit252.backedge

616:                                              ; preds = %lean_dec.exit253, %lean_dec.exit238, %lean_dec.exit230, %lean_alloc_ctor.exit414, %34, %33, %31
  %.1.ph = phi ptr [ %.0181, %31 ], [ %.0181, %33 ], [ %.0181, %34 ], [ %573, %lean_alloc_ctor.exit414 ], [ %.0181, %lean_dec.exit230 ], [ %.0181, %lean_dec.exit238 ], [ %.0181, %lean_dec.exit253 ]
  ret ptr %.1.ph
}

declare ptr @l_Char_toLower(i32 noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !5
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %10, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #7
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit39

13:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit39:                           ; preds = %lean_alloc_ctor.exit
  %14 = shl i64 %.val, 1
  %15 = add i64 %14, -1
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !5
  store i32 196640, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %20, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %lean_alloc_ctor.exit40

23:                                               ; preds = %lean_alloc_ctor.exit39
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit40:                           ; preds = %lean_alloc_ctor.exit39
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !5
  store i32 131096, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %4, ptr %26, align 8, !tbaa !10
  %27 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1(ptr noundef nonnull %1, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %11, ptr noundef nonnull %21, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr nonnull poison)
  %28 = ptrtoint ptr %11 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit33, label %30

30:                                               ; preds = %lean_alloc_ctor.exit40
  %31 = load i32, ptr %11, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !4

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %11, align 4, !tbaa !5
  br label %lean_dec.exit33

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit33, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #7
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %36, %35, %33, %lean_alloc_ctor.exit40
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit34, label %41

41:                                               ; preds = %lean_dec.exit33
  %.val.i = load i32, ptr %38, align 4, !tbaa !5
  %42 = icmp sgt i32 %.val.i, 0
  br i1 %42, label %43, label %45, !prof !4

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i, 1
  store i32 %44, ptr %38, align 4, !tbaa !5
  br label %lean_inc.exit34

45:                                               ; preds = %41
  %.not.i41 = icmp eq i32 %.val.i, 0
  br i1 %.not.i41, label %lean_inc.exit34, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #7
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %46, %45, %43, %lean_dec.exit33
  %47 = ptrtoint ptr %27 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit32, label %49

49:                                               ; preds = %lean_inc.exit34
  %50 = load i32, ptr %27, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !4

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %27, align 4, !tbaa !5
  br label %lean_dec.exit32

54:                                               ; preds = %49
  %.not.i35 = icmp eq i32 %50, 0
  br i1 %.not.i35, label %lean_dec.exit32, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #7
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %55, %54, %52, %lean_inc.exit34
  br i1 %40, label %56, label %59

56:                                               ; preds = %lean_dec.exit32
  %57 = lshr i64 %39, 1
  %58 = trunc i64 %57 to i32
  br label %lean_obj_tag.exit

59:                                               ; preds = %lean_dec.exit32
  %60 = getelementptr i8, ptr %38, i64 4
  %.val.i42 = load i32, ptr %60, align 4
  %61 = lshr i32 %.val.i42, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %56, %59
  %.0.i = phi i32 [ %58, %56 ], [ %61, %59 ]
  %62 = icmp eq i32 %.0.i, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %lean_obj_tag.exit
  %64 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__2, align 8, !tbaa !10
  br label %lean_dec.exit

65:                                               ; preds = %lean_obj_tag.exit
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit, label %70

70:                                               ; preds = %65
  %.val.i43 = load i32, ptr %67, align 4, !tbaa !5
  %71 = icmp sgt i32 %.val.i43, 0
  br i1 %71, label %72, label %74, !prof !4

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i43, 1
  store i32 %73, ptr %67, align 4, !tbaa !5
  br label %lean_inc.exit

74:                                               ; preds = %70
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %65
  br i1 %40, label %lean_dec.exit, label %76

76:                                               ; preds = %lean_inc.exit
  %77 = load i32, ptr %38, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !4

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %38, align 4, !tbaa !5
  br label %lean_dec.exit

81:                                               ; preds = %76
  %.not.i37 = icmp eq i32 %77, 0
  br i1 %.not.i37, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %79, %81, %82, %63
  %.0 = phi ptr [ %64, %63 ], [ %67, %82 ], [ %67, %81 ], [ %67, %79 ], [ %67, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
lean_nat_eq.exit.thread:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %lean_nat_eq.exit.thread
  %4 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2(ptr noundef nonnull %0, ptr noundef %1, ptr nonnull poison)
  br label %lean_dec.exit

5:                                                ; preds = %lean_nat_eq.exit.thread
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i13 = icmp eq i32 %9, 0
  br i1 %.not.i13, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %5, %11, %13, %14, %3
  %.0 = phi ptr [ %4, %3 ], [ inttoptr (i64 3 to ptr), %14 ], [ inttoptr (i64 3 to ptr), %13 ], [ inttoptr (i64 3 to ptr), %11 ], [ inttoptr (i64 3 to ptr), %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison, ptr poison)
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit13, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !4

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit13

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit13, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit12, label %21

21:                                               ; preds = %lean_dec.exit13
  %22 = load i32, ptr %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit12

26:                                               ; preds = %21
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %27, %26, %24, %lean_dec.exit13
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_dec.exit12
  %31 = load i32, ptr %0, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !4

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i16 = icmp eq i32 %31, 0
  br i1 %.not.i16, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit12
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !4

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2(ptr noundef %0, ptr noundef %1, ptr poison)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 1
  br i1 %.not.i4, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2(ptr noundef nonnull %0, ptr noundef %1, ptr nonnull poison)
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit

6:                                                ; preds = %2
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !5
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit

14:                                               ; preds = %9
  %.not.i13.i = icmp eq i32 %10, 0
  br i1 %.not.i13.i, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit: ; preds = %4, %6, %12, %14, %15
  %.0.i = phi ptr [ %5, %4 ], [ inttoptr (i64 3 to ptr), %15 ], [ inttoptr (i64 3 to ptr), %14 ], [ inttoptr (i64 3 to ptr), %12 ], [ inttoptr (i64 3 to ptr), %6 ]
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit
  %19 = load i32, ptr %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lean_FuzzyMatching_CharType_toCtorIdx(i8 noundef zeroext %0) local_unnamed_addr #2 {
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %2
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.0 = phi ptr [ inttoptr (i64 5 to ptr), %3 ], [ inttoptr (i64 3 to ptr), %2 ], [ inttoptr (i64 1 to ptr), %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_FuzzyMatching_CharType_toCtorIdx___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i8
  %5 = trunc i64 %2 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  switch i8 %4, label %14 [
    i8 0, label %l_Lean_FuzzyMatching_CharType_toCtorIdx.exit
    i8 1, label %13
  ]

13:                                               ; preds = %lean_dec.exit
  br label %l_Lean_FuzzyMatching_CharType_toCtorIdx.exit

14:                                               ; preds = %lean_dec.exit
  br label %l_Lean_FuzzyMatching_CharType_toCtorIdx.exit

l_Lean_FuzzyMatching_CharType_toCtorIdx.exit:     ; preds = %lean_dec.exit, %13, %14
  %.0.i = phi ptr [ inttoptr (i64 5 to ptr), %14 ], [ inttoptr (i64 3 to ptr), %13 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___lambda__1(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !4

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_FuzzyMatching_CharType_noConfusion(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit7, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit7

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit7, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %12, %11, %9, %3
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit7
  %16 = load i32, ptr %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i8 = icmp eq i32 %16, 0
  br i1 %.not.i8, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit7
  %22 = load ptr, ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___lambda__1___boxed(ptr noundef returned %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !5
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !4

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !5
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  %.pr = load i32, ptr %0, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !16

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 3) i8 @l_Lean_FuzzyMatching_charType(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 65
  br i1 %2, label %lean_dec.exit, label %3

3:                                                ; preds = %1
  %4 = icmp ugt i32 %0, 90
  %5 = add i32 %0, -123
  %or.cond = icmp ult i32 %5, -26
  %or.cond86 = and i1 %4, %or.cond
  br i1 %or.cond86, label %lean_dec.exit.thread, label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %3
  %6 = icmp samesign ult i32 %0, 91
  %.72 = zext i1 %6 to i8
  br label %.critedge

lean_dec.exit:                                    ; preds = %1
  %7 = icmp samesign ult i32 %0, 48
  br i1 %7, label %.critedge, label %lean_dec.exit.thread

lean_dec.exit.thread:                             ; preds = %3, %lean_dec.exit
  %8 = icmp ugt i32 %0, 57
  %.mux = select i1 %8, i8 2, i8 0
  br label %.critedge

.critedge:                                        ; preds = %lean_dec.exit.thread, %lean_dec.exit, %lean_dec.exit75
  %.0 = phi i8 [ %.mux, %lean_dec.exit.thread ], [ %.72, %lean_dec.exit75 ], [ 2, %lean_dec.exit ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_FuzzyMatching_charType___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %2 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  %13 = icmp ult i32 %4, 65
  br i1 %13, label %lean_dec.exit.i, label %14

14:                                               ; preds = %lean_dec.exit
  %15 = icmp ugt i32 %4, 90
  %16 = add i32 %4, -123
  %or.cond.i = icmp ult i32 %16, -26
  %or.cond86.i = and i1 %15, %or.cond.i
  br i1 %or.cond86.i, label %lean_dec.exit.thread.i, label %lean_dec.exit75.i

lean_dec.exit75.i:                                ; preds = %14
  %17 = icmp samesign ult i32 %4, 91
  %.72.i = zext i1 %17 to i64
  br label %l_Lean_FuzzyMatching_charType.exit

lean_dec.exit.i:                                  ; preds = %lean_dec.exit
  %18 = icmp samesign ult i32 %4, 48
  br i1 %18, label %l_Lean_FuzzyMatching_charType.exit, label %lean_dec.exit.thread.i

lean_dec.exit.thread.i:                           ; preds = %lean_dec.exit.i, %14
  %19 = icmp ugt i32 %4, 57
  %.mux.i = select i1 %19, i64 2, i64 0
  br label %l_Lean_FuzzyMatching_charType.exit

l_Lean_FuzzyMatching_charType.exit:               ; preds = %lean_dec.exit75.i, %lean_dec.exit.i, %lean_dec.exit.thread.i
  %.0.i = phi i64 [ %.mux.i, %lean_dec.exit.thread.i ], [ %.72.i, %lean_dec.exit75.i ], [ 2, %lean_dec.exit.i ]
  %20 = shl nuw nsw i64 %.0.i, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lean_FuzzyMatching_CharRole_toCtorIdx(i8 noundef zeroext %0) local_unnamed_addr #2 {
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %2
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.0 = phi ptr [ inttoptr (i64 5 to ptr), %3 ], [ inttoptr (i64 3 to ptr), %2 ], [ inttoptr (i64 1 to ptr), %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_FuzzyMatching_CharRole_toCtorIdx___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i8
  %5 = trunc i64 %2 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  switch i8 %4, label %14 [
    i8 0, label %l_Lean_FuzzyMatching_CharRole_toCtorIdx.exit
    i8 1, label %13
  ]

13:                                               ; preds = %lean_dec.exit
  br label %l_Lean_FuzzyMatching_CharRole_toCtorIdx.exit

14:                                               ; preds = %lean_dec.exit
  br label %l_Lean_FuzzyMatching_CharRole_toCtorIdx.exit

l_Lean_FuzzyMatching_CharRole_toCtorIdx.exit:     ; preds = %lean_dec.exit, %13, %14
  %.0.i = phi ptr [ inttoptr (i64 5 to ptr), %14 ], [ inttoptr (i64 3 to ptr), %13 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lean_FuzzyMatching_CharRole_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_FuzzyMatching_CharRole_noConfusion(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_FuzzyMatching_CharRole_noConfusion___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_CharRole_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit7, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit7

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit7, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %12, %11, %9, %3
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit7
  %16 = load i32, ptr %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i8 = icmp eq i32 %16, 0
  br i1 %.not.i8, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit7
  %22 = load ptr, ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext range(i8 0, 3) i8 @l_Lean_FuzzyMatching_charRole(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #4 {
lean_obj_tag.exit:
  %3 = icmp eq i8 %1, 2
  br i1 %3, label %lean_dec.exit, label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %lean_obj_tag.exit
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %lean_dec.exit35
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit46

9:                                                ; preds = %lean_dec.exit35
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i44 = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i44, 24
  br label %lean_obj_tag.exit46

lean_obj_tag.exit46:                              ; preds = %6, %9
  %.0.i45 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45, 0
  br i1 %12, label %lean_dec.exit, label %50

lean_dec.exit36:                                  ; preds = %lean_obj_tag.exit64
  br i1 %5, label %13, label %16

13:                                               ; preds = %lean_dec.exit36
  %14 = lshr i64 %4, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit49

16:                                               ; preds = %lean_dec.exit36
  %17 = getelementptr i8, ptr %0, i64 4
  %.val.i47 = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i47, 24
  br label %lean_obj_tag.exit49

lean_obj_tag.exit49:                              ; preds = %13, %16
  %.0.i48 = phi i32 [ %15, %13 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i48, 0
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_obj_tag.exit49
  br i1 %54, label %21, label %24

21:                                               ; preds = %20
  %22 = lshr i64 %53, 1
  %23 = trunc i64 %22 to i32
  br label %lean_obj_tag.exit52

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %52, i64 4
  %.val.i50 = load i32, ptr %25, align 4
  %26 = lshr i32 %.val.i50, 24
  br label %lean_obj_tag.exit52

lean_obj_tag.exit52:                              ; preds = %21, %24
  %.0.i51 = phi i32 [ %23, %21 ], [ %26, %24 ]
  %27 = icmp eq i32 %.0.i51, 1
  br i1 %27, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_obj_tag.exit52
  %29 = ptrtoint ptr %2 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = lshr i64 %29, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit55

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %2, i64 4
  %.val.i53 = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i53, 24
  br label %lean_obj_tag.exit55

lean_obj_tag.exit55:                              ; preds = %31, %34
  %.0.i54 = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i54, 0
  br i1 %37, label %lean_dec.exit, label %38

38:                                               ; preds = %lean_obj_tag.exit55
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = lshr i64 %41, 1
  %45 = trunc i64 %44 to i32
  br label %lean_obj_tag.exit58

46:                                               ; preds = %38
  %47 = getelementptr i8, ptr %40, i64 4
  %.val.i56 = load i32, ptr %47, align 4
  %48 = lshr i32 %.val.i56, 24
  br label %lean_obj_tag.exit58

lean_obj_tag.exit58:                              ; preds = %43, %46
  %.0.i57 = phi i32 [ %45, %43 ], [ %48, %46 ]
  %49 = icmp ne i32 %.0.i57, 0
  %. = zext i1 %49 to i8
  br label %lean_dec.exit

50:                                               ; preds = %lean_obj_tag.exit46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = lshr i64 %53, 1
  %57 = trunc i64 %56 to i32
  br label %lean_obj_tag.exit61

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %52, i64 4
  %.val.i59 = load i32, ptr %59, align 4
  %60 = lshr i32 %.val.i59, 24
  br label %lean_obj_tag.exit61

lean_obj_tag.exit61:                              ; preds = %55, %58
  %.0.i60 = phi i32 [ %57, %55 ], [ %60, %58 ]
  %61 = icmp eq i32 %.0.i60, 2
  br i1 %61, label %lean_dec.exit, label %lean_obj_tag.exit64

lean_obj_tag.exit64:                              ; preds = %lean_obj_tag.exit61
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %lean_dec.exit, label %lean_dec.exit36

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit61, %lean_obj_tag.exit64, %lean_obj_tag.exit46, %lean_obj_tag.exit58, %lean_obj_tag.exit55, %lean_obj_tag.exit52, %lean_obj_tag.exit49, %lean_obj_tag.exit
  %.0 = phi i8 [ 1, %lean_obj_tag.exit64 ], [ 0, %lean_obj_tag.exit52 ], [ 2, %lean_obj_tag.exit ], [ 0, %lean_obj_tag.exit49 ], [ 1, %lean_obj_tag.exit55 ], [ %., %lean_obj_tag.exit58 ], [ 0, %lean_obj_tag.exit46 ], [ 0, %lean_obj_tag.exit61 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_FuzzyMatching_charRole___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = trunc i64 %4 to i1
  br i1 %7, label %lean_dec.exit9, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit9

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit9, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %14, %13, %11, %3
  %15 = icmp eq i8 %6, 2
  br i1 %15, label %l_Lean_FuzzyMatching_charRole.exit, label %lean_dec.exit35.i

lean_dec.exit35.i:                                ; preds = %lean_dec.exit9
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %lean_dec.exit35.i
  %19 = lshr i64 %16, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit46.i

21:                                               ; preds = %lean_dec.exit35.i
  %22 = getelementptr i8, ptr %0, i64 4
  %.val.i44.i = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i44.i, 24
  br label %lean_obj_tag.exit46.i

lean_obj_tag.exit46.i:                            ; preds = %21, %18
  %.0.i45.i = phi i32 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i45.i, 0
  br i1 %24, label %l_Lean_FuzzyMatching_charRole.exit, label %62

lean_dec.exit36.i:                                ; preds = %lean_obj_tag.exit64.i
  br i1 %17, label %25, label %28

25:                                               ; preds = %lean_dec.exit36.i
  %26 = lshr i64 %16, 1
  %27 = trunc i64 %26 to i32
  br label %lean_obj_tag.exit49.i

28:                                               ; preds = %lean_dec.exit36.i
  %29 = getelementptr i8, ptr %0, i64 4
  %.val.i47.i = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i47.i, 24
  br label %lean_obj_tag.exit49.i

lean_obj_tag.exit49.i:                            ; preds = %28, %25
  %.0.i48.i = phi i32 [ %27, %25 ], [ %30, %28 ]
  %31 = icmp eq i32 %.0.i48.i, 0
  br i1 %31, label %l_Lean_FuzzyMatching_charRole.exit, label %32

32:                                               ; preds = %lean_obj_tag.exit49.i
  br i1 %66, label %33, label %36

33:                                               ; preds = %32
  %34 = lshr i64 %65, 1
  %35 = trunc i64 %34 to i32
  br label %lean_obj_tag.exit52.i

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %64, i64 4
  %.val.i50.i = load i32, ptr %37, align 4
  %38 = lshr i32 %.val.i50.i, 24
  br label %lean_obj_tag.exit52.i

lean_obj_tag.exit52.i:                            ; preds = %36, %33
  %.0.i51.i = phi i32 [ %35, %33 ], [ %38, %36 ]
  %39 = icmp eq i32 %.0.i51.i, 1
  br i1 %39, label %40, label %l_Lean_FuzzyMatching_charRole.exit

40:                                               ; preds = %lean_obj_tag.exit52.i
  %41 = ptrtoint ptr %2 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = lshr i64 %41, 1
  %45 = trunc i64 %44 to i32
  br label %lean_obj_tag.exit55.i

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %2, i64 4
  %.val.i53.i = load i32, ptr %47, align 4
  %48 = lshr i32 %.val.i53.i, 24
  br label %lean_obj_tag.exit55.i

lean_obj_tag.exit55.i:                            ; preds = %46, %43
  %.0.i54.i = phi i32 [ %45, %43 ], [ %48, %46 ]
  %49 = icmp eq i32 %.0.i54.i, 0
  br i1 %49, label %l_Lean_FuzzyMatching_charRole.exit, label %50

50:                                               ; preds = %lean_obj_tag.exit55.i
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = lshr i64 %53, 1
  %57 = trunc i64 %56 to i32
  br label %lean_obj_tag.exit58.i

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %52, i64 4
  %.val.i56.i = load i32, ptr %59, align 4
  %60 = lshr i32 %.val.i56.i, 24
  br label %lean_obj_tag.exit58.i

lean_obj_tag.exit58.i:                            ; preds = %58, %55
  %.0.i57.i = phi i32 [ %57, %55 ], [ %60, %58 ]
  %.not = icmp eq i32 %.0.i57.i, 0
  %61 = select i1 %.not, i64 1, i64 3
  br label %l_Lean_FuzzyMatching_charRole.exit

62:                                               ; preds = %lean_obj_tag.exit46.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = lshr i64 %65, 1
  %69 = trunc i64 %68 to i32
  br label %lean_obj_tag.exit61.i

70:                                               ; preds = %62
  %71 = getelementptr i8, ptr %64, i64 4
  %.val.i59.i = load i32, ptr %71, align 4
  %72 = lshr i32 %.val.i59.i, 24
  br label %lean_obj_tag.exit61.i

lean_obj_tag.exit61.i:                            ; preds = %70, %67
  %.0.i60.i = phi i32 [ %69, %67 ], [ %72, %70 ]
  %73 = icmp eq i32 %.0.i60.i, 2
  br i1 %73, label %l_Lean_FuzzyMatching_charRole.exit, label %lean_obj_tag.exit64.i

lean_obj_tag.exit64.i:                            ; preds = %lean_obj_tag.exit61.i
  %.not.i14 = icmp eq i8 %6, 0
  br i1 %.not.i14, label %l_Lean_FuzzyMatching_charRole.exit, label %lean_dec.exit36.i

l_Lean_FuzzyMatching_charRole.exit:               ; preds = %lean_dec.exit9, %lean_obj_tag.exit46.i, %lean_obj_tag.exit49.i, %lean_obj_tag.exit52.i, %lean_obj_tag.exit55.i, %lean_obj_tag.exit58.i, %lean_obj_tag.exit61.i, %lean_obj_tag.exit64.i
  %.0.i = phi i64 [ 3, %lean_obj_tag.exit64.i ], [ 1, %lean_obj_tag.exit52.i ], [ 5, %lean_dec.exit9 ], [ 1, %lean_obj_tag.exit49.i ], [ 3, %lean_obj_tag.exit55.i ], [ %61, %lean_obj_tag.exit58.i ], [ 1, %lean_obj_tag.exit46.i ], [ 1, %lean_obj_tag.exit61.i ]
  %74 = ptrtoint ptr %2 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit8, label %76

76:                                               ; preds = %l_Lean_FuzzyMatching_charRole.exit
  %77 = load i32, ptr %2, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !4

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit8

81:                                               ; preds = %76
  %.not.i10 = icmp eq i32 %77, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %82, %81, %79, %l_Lean_FuzzyMatching_charRole.exit
  %83 = ptrtoint ptr %0 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit, label %85

85:                                               ; preds = %lean_dec.exit8
  %86 = load i32, ptr %0, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !4

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

90:                                               ; preds = %85
  %.not.i12 = icmp eq i32 %86, 0
  br i1 %.not.i12, label %lean_dec.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %91, %90, %88, %lean_dec.exit8
  %92 = inttoptr i64 %.0.i to ptr
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__2(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %lean_dec.exit106.backedge, %7
  %.078 = phi ptr [ %4, %7 ], [ %.078.be, %lean_dec.exit106.backedge ]
  %.076 = phi ptr [ %3, %7 ], [ %81, %lean_dec.exit106.backedge ]
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = ptrtoint ptr %.078 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %lean_nat_lt.exit.thread192, !prof !4

13:                                               ; preds = %lean_dec.exit106
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !4

lean_nat_lt.exit:                                 ; preds = %13
  %16 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.078, ptr noundef %10) #7
  br i1 %16, label %.thread166, label %.thread

lean_nat_lt.exit.thread192:                       ; preds = %lean_dec.exit106
  %17 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.078, ptr noundef %10) #7
  br i1 %17, label %.critedge.i93, label %18

lean_nat_lt.exit.thread:                          ; preds = %13
  %.not = icmp ult ptr %.078, %10
  br i1 %.not, label %.thread166, label %.thread

18:                                               ; preds = %lean_nat_lt.exit.thread192
  %19 = load i32, ptr %.078, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %.078, align 4, !tbaa !5
  br label %.thread

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.thread, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.078) #7
  br label %.thread

.thread166:                                       ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread
  %25 = icmp ult ptr %.078, inttoptr (i64 4 to ptr)
  br i1 %25, label %lean_nat_sub.exit95, label %26

26:                                               ; preds = %.thread166
  %27 = add i64 %11, -4
  %28 = inttoptr i64 %27 to ptr
  br label %lean_nat_sub.exit95

.critedge.i93:                                    ; preds = %lean_nat_lt.exit.thread192
  %29 = tail call ptr @lean_nat_big_sub(ptr noundef %.078, ptr noundef nonnull inttoptr (i64 5 to ptr)) #7
  br label %lean_nat_sub.exit95

lean_nat_sub.exit95:                              ; preds = %.thread166, %26, %.critedge.i93
  %.1.i94 = phi ptr [ %29, %.critedge.i93 ], [ %28, %26 ], [ inttoptr (i64 1 to ptr), %.thread166 ]
  %30 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.1.i94) #7
  %31 = ptrtoint ptr %.1.i94 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit105, label %33

33:                                               ; preds = %lean_nat_sub.exit95
  %34 = load i32, ptr %.1.i94, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %.1.i94, align 4, !tbaa !5
  br label %lean_dec.exit105

38:                                               ; preds = %33
  %.not.i107 = icmp eq i32 %34, 0
  br i1 %.not.i107, label %lean_dec.exit105, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i94) #7
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %39, %38, %36, %lean_nat_sub.exit95
  br i1 %12, label %40, label %.critedge.i, !prof !4

40:                                               ; preds = %lean_dec.exit105
  %41 = icmp ult ptr %.078, inttoptr (i64 2 to ptr)
  br i1 %41, label %lean_nat_sub.exit, label %42

42:                                               ; preds = %40
  %43 = add i64 %11, -2
  %44 = inttoptr i64 %43 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %lean_dec.exit105
  %45 = tail call ptr @lean_nat_big_sub(ptr noundef %.078, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %40, %42, %.critedge.i
  %.1.i = phi ptr [ %45, %.critedge.i ], [ %44, %42 ], [ inttoptr (i64 1 to ptr), %40 ]
  %46 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.1.i) #7
  %47 = ptrtoint ptr %.1.i to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit104, label %49

49:                                               ; preds = %lean_nat_sub.exit
  %50 = load i32, ptr %.1.i, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !4

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %.1.i, align 4, !tbaa !5
  br label %lean_dec.exit104

54:                                               ; preds = %49
  %.not.i109 = icmp eq i32 %50, 0
  br i1 %.not.i109, label %lean_dec.exit104, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #7
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %55, %54, %52, %lean_nat_sub.exit
  %56 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.078) #7
  %57 = icmp ult i32 %46, 65
  br i1 %57, label %lean_dec.exit.i, label %58

58:                                               ; preds = %lean_dec.exit104
  %59 = icmp ugt i32 %46, 90
  %60 = add i32 %46, -123
  %or.cond.i = icmp ult i32 %60, -26
  %or.cond86.i = and i1 %59, %or.cond.i
  br i1 %or.cond86.i, label %lean_dec.exit.thread.i, label %lean_dec.exit75.i

lean_dec.exit75.i:                                ; preds = %58
  %61 = icmp samesign ult i32 %46, 91
  %.72.i = zext i1 %61 to i64
  br label %l_Lean_FuzzyMatching_charType.exit

lean_dec.exit.i:                                  ; preds = %lean_dec.exit104
  %62 = icmp samesign ult i32 %46, 48
  br i1 %62, label %l_Lean_FuzzyMatching_charType.exit, label %lean_dec.exit.thread.i

lean_dec.exit.thread.i:                           ; preds = %lean_dec.exit.i, %58
  %63 = icmp ugt i32 %46, 57
  %.mux.i = select i1 %63, i64 2, i64 0
  br label %l_Lean_FuzzyMatching_charType.exit

l_Lean_FuzzyMatching_charType.exit:               ; preds = %lean_dec.exit75.i, %lean_dec.exit.i, %lean_dec.exit.thread.i
  %.0.i130 = phi i64 [ %.mux.i, %lean_dec.exit.thread.i ], [ %.72.i, %lean_dec.exit75.i ], [ 2, %lean_dec.exit.i ]
  %64 = icmp ult i32 %30, 65
  br i1 %64, label %lean_dec.exit.i139, label %65

65:                                               ; preds = %l_Lean_FuzzyMatching_charType.exit
  %66 = icmp ugt i32 %30, 90
  %67 = add i32 %30, -123
  %or.cond.i131 = icmp ult i32 %67, -26
  %or.cond86.i132 = and i1 %66, %or.cond.i131
  br i1 %or.cond86.i132, label %lean_dec.exit.thread.i137, label %lean_dec.exit75.i133

lean_dec.exit75.i133:                             ; preds = %65
  %68 = icmp samesign ult i32 %30, 91
  %.72.i134 = zext i1 %68 to i64
  br label %l_Lean_FuzzyMatching_charType.exit140

lean_dec.exit.i139:                               ; preds = %l_Lean_FuzzyMatching_charType.exit
  %69 = icmp samesign ult i32 %30, 48
  br i1 %69, label %l_Lean_FuzzyMatching_charType.exit140, label %lean_dec.exit.thread.i137

lean_dec.exit.thread.i137:                        ; preds = %lean_dec.exit.i139, %65
  %70 = icmp ugt i32 %30, 57
  %.mux.i138 = select i1 %70, i64 2, i64 0
  br label %l_Lean_FuzzyMatching_charType.exit140

l_Lean_FuzzyMatching_charType.exit140:            ; preds = %lean_dec.exit75.i133, %lean_dec.exit.i139, %lean_dec.exit.thread.i137
  %.0.i136 = phi i64 [ %.mux.i138, %lean_dec.exit.thread.i137 ], [ %.72.i134, %lean_dec.exit75.i133 ], [ 2, %lean_dec.exit.i139 ]
  %71 = icmp ult i32 %56, 65
  br i1 %71, label %lean_dec.exit.i149, label %72

72:                                               ; preds = %l_Lean_FuzzyMatching_charType.exit140
  %73 = icmp ugt i32 %56, 90
  %74 = add i32 %56, -123
  %or.cond.i141 = icmp ult i32 %74, -26
  %or.cond86.i142 = and i1 %73, %or.cond.i141
  br i1 %or.cond86.i142, label %lean_dec.exit.thread.i147, label %lean_obj_tag.exit

lean_dec.exit.i149:                               ; preds = %l_Lean_FuzzyMatching_charType.exit140
  %75 = icmp samesign ult i32 %56, 48
  br i1 %75, label %lean_obj_tag.exit, label %lean_dec.exit.thread.i147

lean_dec.exit.thread.i147:                        ; preds = %lean_dec.exit.i149, %72
  %76 = icmp ult i32 %56, 58
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %72, %lean_dec.exit.thread.i147, %lean_dec.exit.i149
  %.0.i146 = phi i1 [ %76, %lean_dec.exit.thread.i147 ], [ false, %lean_dec.exit.i149 ], [ %73, %72 ]
  %77 = icmp eq i64 %.0.i130, 2
  br i1 %77, label %lean_dec.exit97, label %lean_obj_tag.exit154

lean_obj_tag.exit154:                             ; preds = %lean_obj_tag.exit
  %78 = icmp eq i64 %.0.i136, 2
  br i1 %78, label %lean_dec.exit97, label %lean_obj_tag.exit163

lean_obj_tag.exit157:                             ; preds = %lean_obj_tag.exit163
  %79 = icmp eq i64 %.0.i136, 1
  br i1 %79, label %lean_obj_tag.exit160, label %lean_dec.exit97

lean_obj_tag.exit160:                             ; preds = %lean_obj_tag.exit157
  %. = select i1 %.0.i146, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  br label %lean_dec.exit97

lean_obj_tag.exit163:                             ; preds = %lean_obj_tag.exit154
  %80 = icmp eq i64 %.0.i130, 0
  br i1 %80, label %lean_dec.exit97, label %lean_obj_tag.exit157

lean_dec.exit97:                                  ; preds = %lean_obj_tag.exit163, %lean_obj_tag.exit154, %lean_obj_tag.exit157, %lean_obj_tag.exit160, %lean_obj_tag.exit
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit157 ], [ %., %lean_obj_tag.exit160 ], [ inttoptr (i64 5 to ptr), %lean_obj_tag.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit154 ], [ inttoptr (i64 3 to ptr), %lean_obj_tag.exit163 ]
  %81 = tail call ptr @lean_array_push(ptr noundef %.076, ptr noundef nonnull %.sink) #7
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  br i1 %12, label %83, label %98, !prof !4

83:                                               ; preds = %lean_dec.exit97
  %84 = ptrtoint ptr %82 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %87, label %lean_nat_add.exit.thread184, !prof !4

lean_nat_add.exit.thread184:                      ; preds = %83
  %86 = tail call ptr @lean_nat_big_add(ptr noundef %.078, ptr noundef %82) #7
  br label %lean_dec.exit106.backedge

87:                                               ; preds = %83
  %88 = lshr i64 %11, 1
  %89 = lshr i64 %84, 1
  %90 = add nuw i64 %89, %88
  %91 = icmp sgt i64 %90, -1
  br i1 %91, label %92, label %96, !prof !4

92:                                               ; preds = %87
  %93 = shl nuw i64 %90, 1
  %94 = or disjoint i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  br label %lean_dec.exit106.backedge

lean_dec.exit106.backedge:                        ; preds = %92, %96, %lean_nat_add.exit.thread184, %102, %104, %105
  %.078.be = phi ptr [ %99, %105 ], [ %86, %lean_nat_add.exit.thread184 ], [ %99, %102 ], [ %99, %104 ], [ %97, %96 ], [ %95, %92 ]
  br label %lean_dec.exit106

96:                                               ; preds = %87
  %97 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %90) #7
  br label %lean_dec.exit106.backedge

98:                                               ; preds = %lean_dec.exit97
  %99 = tail call ptr @lean_nat_big_add(ptr noundef %.078, ptr noundef %82) #7
  %100 = load i32, ptr %.078, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !4

102:                                              ; preds = %98
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %.078, align 4, !tbaa !5
  br label %lean_dec.exit106.backedge

104:                                              ; preds = %98
  %.not.i125 = icmp eq i32 %100, 0
  br i1 %.not.i125, label %lean_dec.exit106.backedge, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.078) #7
  br label %lean_dec.exit106.backedge

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %24, %23, %21
  ret ptr %.076
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1(ptr noundef %0) local_unnamed_addr #0 {
lean_nat_eq.exit.thread:
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not219 = icmp eq i64 %.mask, 1
  br i1 %.not219, label %86, label %lean_nat_eq.exit150

lean_nat_eq.exit150:                              ; preds = %lean_nat_eq.exit.thread
  %2 = getelementptr i8, ptr %0, i64 24
  %.val151 = load i64, ptr %2, align 8, !tbaa !12
  %3 = shl i64 %.val151, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %lean_dec.exit108, label %lean_mk_empty_array_with_capacity.exit

lean_mk_empty_array_with_capacity.exit:           ; preds = %lean_nat_eq.exit150
  %6 = and i64 %.val151, 9223372036854775807
  %7 = shl i64 %.val151, 3
  %8 = add i64 %7, 24
  %9 = tail call ptr @lean_alloc_object(i64 noundef %8) #7
  store i32 1, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = or disjoint i32 %12, -167772160
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %15, align 8, !tbaa !12
  %16 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %lean_dec.exit.i, label %18

18:                                               ; preds = %lean_mk_empty_array_with_capacity.exit
  %19 = icmp ugt i32 %16, 90
  %20 = add i32 %16, -123
  %or.cond.i = icmp ult i32 %20, -26
  %or.cond86.i = and i1 %19, %or.cond.i
  br i1 %or.cond86.i, label %lean_dec.exit.thread.i, label %lean_inc.exit

lean_dec.exit.i:                                  ; preds = %lean_mk_empty_array_with_capacity.exit
  %21 = icmp samesign ult i32 %16, 48
  br i1 %21, label %lean_inc.exit, label %lean_dec.exit.thread.i

lean_dec.exit.thread.i:                           ; preds = %lean_dec.exit.i, %18
  %22 = icmp ugt i32 %16, 57
  %23 = select i1 %22, i64 5, i64 1
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %18, %lean_dec.exit.thread.i, %lean_dec.exit.i
  %.0.i153 = phi i64 [ %23, %lean_dec.exit.thread.i ], [ 5, %lean_dec.exit.i ], [ 1, %18 ]
  tail call void @lean_inc_heartbeat() #7
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_nat_sub.exit107

26:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_nat_sub.exit107:                             ; preds = %lean_inc.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !5
  store i32 196640, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %5, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %30, align 8, !tbaa !10
  %31 = icmp samesign ult i64 %6, 2
  %32 = add i64 %3, -3
  %33 = inttoptr i64 %32 to ptr
  %.1.i106 = select i1 %31, ptr inttoptr (i64 1 to ptr), ptr %33
  %34 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %0, ptr noundef nonnull %.1.i106) #7
  %35 = icmp eq i64 %6, 0
  %36 = add i64 %3, -1
  %37 = inttoptr i64 %36 to ptr
  %.1.i = select i1 %35, ptr inttoptr (i64 1 to ptr), ptr %37
  %38 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %0, ptr noundef nonnull %.1.i) #7
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %lean_dec.exit.i163, label %40

40:                                               ; preds = %lean_nat_sub.exit107
  %41 = icmp ugt i32 %38, 90
  %42 = add i32 %38, -123
  %or.cond.i155 = icmp ult i32 %42, -26
  %or.cond86.i156 = and i1 %41, %or.cond.i155
  br i1 %or.cond86.i156, label %lean_dec.exit.thread.i161, label %lean_dec.exit75.i157

lean_dec.exit75.i157:                             ; preds = %40
  %43 = icmp samesign ult i32 %38, 91
  %.72.i158 = zext i1 %43 to i64
  br label %l_Lean_FuzzyMatching_charType.exit164

lean_dec.exit.i163:                               ; preds = %lean_nat_sub.exit107
  %44 = icmp samesign ult i32 %38, 48
  br i1 %44, label %l_Lean_FuzzyMatching_charType.exit164, label %lean_dec.exit.thread.i161

lean_dec.exit.thread.i161:                        ; preds = %lean_dec.exit.i163, %40
  %45 = icmp ugt i32 %38, 57
  %.mux.i162 = select i1 %45, i64 2, i64 0
  br label %l_Lean_FuzzyMatching_charType.exit164

l_Lean_FuzzyMatching_charType.exit164:            ; preds = %lean_dec.exit75.i157, %lean_dec.exit.i163, %lean_dec.exit.thread.i161
  %.0.i160 = phi i64 [ %.mux.i162, %lean_dec.exit.thread.i161 ], [ %.72.i158, %lean_dec.exit75.i157 ], [ 2, %lean_dec.exit.i163 ]
  %46 = icmp ult i32 %34, 65
  br i1 %46, label %lean_dec.exit.i173, label %47

47:                                               ; preds = %l_Lean_FuzzyMatching_charType.exit164
  %48 = icmp ugt i32 %34, 90
  %49 = add i32 %34, -123
  %or.cond.i165 = icmp ult i32 %49, -26
  %or.cond86.i166 = and i1 %48, %or.cond.i165
  br i1 %or.cond86.i166, label %lean_dec.exit.thread.i171, label %lean_dec.exit75.i167

lean_dec.exit75.i167:                             ; preds = %47
  %50 = icmp samesign ult i32 %34, 91
  %.72.i168 = zext i1 %50 to i64
  br label %lean_dec.exit116

lean_dec.exit.i173:                               ; preds = %l_Lean_FuzzyMatching_charType.exit164
  %51 = icmp samesign ult i32 %34, 48
  br i1 %51, label %lean_dec.exit116, label %lean_dec.exit.thread.i171

lean_dec.exit.thread.i171:                        ; preds = %lean_dec.exit.i173, %47
  %52 = icmp ugt i32 %34, 57
  %.mux.i172 = select i1 %52, i64 2, i64 0
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %lean_dec.exit75.i167, %lean_dec.exit.i173, %lean_dec.exit.thread.i171
  %.0.i170 = phi i64 [ %.mux.i172, %lean_dec.exit.thread.i171 ], [ %.72.i168, %lean_dec.exit75.i167 ], [ 2, %lean_dec.exit.i173 ]
  %53 = inttoptr i64 %.0.i153 to ptr
  %54 = tail call ptr @lean_array_push(ptr noundef nonnull %9, ptr noundef nonnull %53) #7
  %55 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__2(ptr noundef nonnull %0, ptr nonnull poison, ptr noundef nonnull %24, ptr noundef %54, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr nonnull poison, ptr nonnull poison)
  %56 = ptrtoint ptr %24 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_obj_tag.exit179, label %58

58:                                               ; preds = %lean_dec.exit116
  %59 = load i32, ptr %24, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !4

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %24, align 4, !tbaa !5
  br label %lean_obj_tag.exit179

63:                                               ; preds = %58
  %.not.i129 = icmp eq i32 %59, 0
  br i1 %.not.i129, label %lean_obj_tag.exit179, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #7
  br label %lean_obj_tag.exit179

lean_obj_tag.exit179:                             ; preds = %lean_dec.exit116, %61, %63, %64
  %65 = icmp eq i64 %.0.i160, 2
  br i1 %65, label %66, label %lean_obj_tag.exit182

66:                                               ; preds = %lean_obj_tag.exit179
  %67 = tail call ptr @lean_array_push(ptr noundef %55, ptr noundef nonnull inttoptr (i64 5 to ptr)) #7
  br label %lean_dec.exit109

lean_obj_tag.exit182:                             ; preds = %lean_obj_tag.exit179
  %68 = icmp eq i64 %.0.i170, 2
  br i1 %68, label %73, label %lean_obj_tag.exit188

lean_obj_tag.exit185:                             ; preds = %lean_obj_tag.exit188
  %69 = icmp eq i64 %.0.i170, 1
  br i1 %69, label %70, label %lean_dec.exit112

70:                                               ; preds = %lean_obj_tag.exit185
  %71 = tail call ptr @lean_array_push(ptr noundef %55, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  br label %lean_dec.exit109

lean_dec.exit112:                                 ; preds = %lean_obj_tag.exit185
  %72 = tail call ptr @lean_array_push(ptr noundef %55, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %lean_dec.exit109

73:                                               ; preds = %lean_obj_tag.exit182
  %74 = tail call ptr @lean_array_push(ptr noundef %55, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %lean_dec.exit109

lean_obj_tag.exit188:                             ; preds = %lean_obj_tag.exit182
  %.not218 = icmp eq i64 %.0.i160, 0
  br i1 %.not218, label %75, label %lean_obj_tag.exit185

75:                                               ; preds = %lean_obj_tag.exit188
  %76 = tail call ptr @lean_array_push(ptr noundef %55, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  br label %lean_dec.exit109

lean_dec.exit108:                                 ; preds = %lean_nat_eq.exit150
  %77 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %78 = icmp ult i32 %77, 65
  br i1 %78, label %lean_dec.exit.i197, label %79

79:                                               ; preds = %lean_dec.exit108
  %80 = icmp ugt i32 %77, 90
  %81 = add i32 %77, -123
  %or.cond.i189 = icmp ult i32 %81, -26
  %or.cond86.i190 = and i1 %80, %or.cond.i189
  br i1 %or.cond86.i190, label %lean_dec.exit.thread.i195, label %l_Lean_FuzzyMatching_charType.exit198.thread

lean_dec.exit.i197:                               ; preds = %lean_dec.exit108
  %82 = icmp samesign ult i32 %77, 48
  br i1 %82, label %l_Lean_FuzzyMatching_charType.exit198.thread, label %lean_dec.exit.thread.i195

lean_dec.exit.thread.i195:                        ; preds = %lean_dec.exit.i197, %79
  %83 = icmp ugt i32 %77, 57
  %84 = select i1 %83, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__4, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__2
  br label %l_Lean_FuzzyMatching_charType.exit198.thread

l_Lean_FuzzyMatching_charType.exit198.thread:     ; preds = %79, %lean_dec.exit.thread.i195, %lean_dec.exit.i197
  %85 = phi ptr [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__4, %lean_dec.exit.i197 ], [ %84, %lean_dec.exit.thread.i195 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__2, %79 ]
  %.6 = load ptr, ptr %85, align 8, !tbaa !10
  br label %lean_dec.exit109

86:                                               ; preds = %lean_nat_eq.exit.thread
  %87 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___closed__1, align 8, !tbaa !10
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %73, %75, %l_Lean_FuzzyMatching_charType.exit198.thread, %66, %lean_dec.exit112, %70, %86
  %.7 = phi ptr [ %87, %86 ], [ %.6, %l_Lean_FuzzyMatching_charType.exit198.thread ], [ %67, %66 ], [ %72, %lean_dec.exit112 ], [ %71, %70 ], [ %74, %73 ], [ %76, %75 ]
  ret ptr %.7
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__2(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison, ptr poison)
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit12, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit12

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit12, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit11, label %20

20:                                               ; preds = %lean_dec.exit12
  %21 = load i32, ptr %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !4

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit11

25:                                               ; preds = %20
  %.not.i13 = icmp eq i32 %21, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %26, %25, %23, %lean_dec.exit12
  %27 = ptrtoint ptr %0 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_dec.exit11
  %30 = load i32, ptr %0, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !4

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i15 = icmp eq i32 %30, 0
  br i1 %.not.i15, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %lean_inc.exit37, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit44

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i42 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i42, 24
  br label %lean_obj_tag.exit44

lean_obj_tag.exit44:                              ; preds = %15, %18
  %.0.i43 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i43, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %lean_obj_tag.exit44
  br i1 %4, label %lean_inc.exit37, label %23

23:                                               ; preds = %22
  %.val.i45 = load i32, ptr %0, align 4, !tbaa !5
  %24 = icmp sgt i32 %.val.i45, 0
  br i1 %24, label %25, label %27, !prof !4

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i45, 1
  store i32 %26, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit37

27:                                               ; preds = %23
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit37, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit37

29:                                               ; preds = %lean_obj_tag.exit44
  %.val = load i32, ptr %1, align 4, !tbaa !5
  %30 = icmp eq i32 %.val, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  br i1 %30, label %35, label %63

35:                                               ; preds = %29
  %36 = ptrtoint ptr %32 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %38, label %lean_int_dec_le.exit, !prof !4

38:                                               ; preds = %35
  %39 = ptrtoint ptr %34 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %41, label %lean_int_dec_le.exit, !prof !4

41:                                               ; preds = %38
  %42 = lshr i64 %36, 1
  %43 = trunc i64 %42 to i32
  %44 = lshr i64 %39, 1
  %45 = trunc i64 %44 to i32
  %.not71 = icmp sgt i32 %43, %45
  br i1 %.not71, label %47, label %lean_inc.exit37

lean_int_dec_le.exit:                             ; preds = %35, %38
  %46 = tail call zeroext i1 @lean_int_big_le(ptr noundef %32, ptr noundef %34) #7
  br i1 %46, label %lean_inc.exit37, label %47

47:                                               ; preds = %41, %lean_int_dec_le.exit
  %48 = ptrtoint ptr %34 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit34, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %34, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !4

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %34, align 4, !tbaa !5
  br label %lean_dec.exit34

55:                                               ; preds = %50
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %lean_dec.exit34, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #7
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %56, %55, %53, %47
  br i1 %37, label %lean_inc.exit36, label %57

57:                                               ; preds = %lean_dec.exit34
  %.val.i47 = load i32, ptr %32, align 4, !tbaa !5
  %58 = icmp sgt i32 %.val.i47, 0
  br i1 %58, label %59, label %61, !prof !4

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i47, 1
  store i32 %60, ptr %32, align 4, !tbaa !5
  br label %lean_inc.exit36

61:                                               ; preds = %57
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit36, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #7
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %62, %61, %59, %lean_dec.exit34
  store ptr %32, ptr %33, align 8, !tbaa !10
  br label %lean_inc.exit37

63:                                               ; preds = %29
  %64 = ptrtoint ptr %34 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit35, label %66

66:                                               ; preds = %63
  %.val.i50 = load i32, ptr %34, align 4, !tbaa !5
  %67 = icmp sgt i32 %.val.i50, 0
  br i1 %67, label %68, label %70, !prof !4

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i50, 1
  store i32 %69, ptr %34, align 4, !tbaa !5
  br label %lean_inc.exit35

70:                                               ; preds = %66
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit35, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #7
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %71, %70, %68, %63
  br i1 %14, label %lean_dec.exit33, label %72

72:                                               ; preds = %lean_inc.exit35
  %73 = load i32, ptr %1, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !4

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit33

77:                                               ; preds = %72
  %.not.i38 = icmp eq i32 %73, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %78, %77, %75, %lean_inc.exit35
  %79 = ptrtoint ptr %32 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %81, label %lean_int_dec_le.exit55, !prof !4

81:                                               ; preds = %lean_dec.exit33
  br i1 %65, label %lean_int_dec_le.exit55.thread, label %lean_int_dec_le.exit55.thread61, !prof !4

lean_int_dec_le.exit55:                           ; preds = %lean_dec.exit33
  %82 = tail call zeroext i1 @lean_int_big_le(ptr noundef %32, ptr noundef %34) #7
  br i1 %82, label %105, label %88

lean_int_dec_le.exit55.thread61:                  ; preds = %81
  %83 = tail call zeroext i1 @lean_int_big_le(ptr noundef %32, ptr noundef %34) #7
  br i1 %83, label %105, label %.thread62

lean_int_dec_le.exit55.thread:                    ; preds = %81
  %84 = lshr i64 %79, 1
  %85 = trunc i64 %84 to i32
  %86 = lshr i64 %64, 1
  %87 = trunc i64 %86 to i32
  %.not = icmp sgt i32 %85, %87
  br i1 %.not, label %lean_inc.exit, label %105

88:                                               ; preds = %lean_int_dec_le.exit55
  br i1 %65, label %lean_dec.exit.thread63, label %.thread62

.thread62:                                        ; preds = %lean_int_dec_le.exit55.thread61, %88
  %89 = load i32, ptr %34, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !4

91:                                               ; preds = %.thread62
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %34, align 4, !tbaa !5
  br label %lean_dec.exit

93:                                               ; preds = %.thread62
  %.not.i40 = icmp eq i32 %89, 0
  br i1 %.not.i40, label %lean_dec.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %94, %93, %91
  br i1 %80, label %lean_inc.exit, label %lean_dec.exit.thread63

lean_dec.exit.thread63:                           ; preds = %88, %lean_dec.exit
  %.val.i56 = load i32, ptr %32, align 4, !tbaa !5
  %95 = icmp sgt i32 %.val.i56, 0
  br i1 %95, label %96, label %98, !prof !4

96:                                               ; preds = %lean_dec.exit.thread63
  %97 = add nuw i32 %.val.i56, 1
  store i32 %97, ptr %32, align 4, !tbaa !5
  br label %lean_inc.exit

98:                                               ; preds = %lean_dec.exit.thread63
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_int_dec_le.exit55.thread, %99, %98, %96, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #7
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit

102:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !5
  store i32 16842768, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %32, ptr %104, align 8, !tbaa !10
  br label %lean_inc.exit37

105:                                              ; preds = %lean_int_dec_le.exit55.thread61, %lean_int_dec_le.exit55.thread, %lean_int_dec_le.exit55
  tail call void @lean_inc_heartbeat() #7
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %lean_alloc_ctor.exit59

108:                                              ; preds = %105
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit59:                           ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 1, ptr %106, align 4, !tbaa !5
  store i32 16842768, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %34, ptr %110, align 8, !tbaa !10
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %41, %22, %25, %27, %28, %lean_int_dec_le.exit, %lean_inc.exit36, %lean_alloc_ctor.exit59, %lean_alloc_ctor.exit, %lean_obj_tag.exit
  %.0 = phi ptr [ %1, %lean_obj_tag.exit ], [ %106, %lean_alloc_ctor.exit59 ], [ %1, %lean_inc.exit36 ], [ %1, %lean_int_dec_le.exit ], [ %100, %lean_alloc_ctor.exit ], [ %0, %28 ], [ %0, %27 ], [ %0, %25 ], [ %0, %22 ], [ %1, %41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %.critedge.i20, !prof !17

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %lean_dec.exit29, label %10

10:                                               ; preds = %7
  %11 = and i64 %.val, 9223372036854775807
  %mul.i22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 %11)
  %mul.val.i23 = extractvalue { i64, i1 } %mul.i22, 0
  %12 = icmp sgt i64 %mul.val.i23, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %mul.ov.i24 = extractvalue { i64, i1 } %mul.i22, 1
  br i1 %mul.ov.i24, label %18, label %14

14:                                               ; preds = %13
  %15 = shl nuw i64 %mul.val.i23, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  br label %lean_dec.exit29

18:                                               ; preds = %13, %10
  %19 = tail call ptr @lean_nat_overflow_mul(i64 noundef %8, i64 noundef %11) #7
  br label %lean_dec.exit29

.critedge.i20:                                    ; preds = %3
  %20 = shl i64 %.val, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @lean_nat_big_mul(ptr noundef %1, ptr noundef nonnull %22) #7
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %.critedge.i20, %18, %14, %7
  %.2.i21 = phi ptr [ %23, %.critedge.i20 ], [ %1, %7 ], [ %17, %14 ], [ %19, %18 ]
  %24 = ptrtoint ptr %.2.i21 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %26, label %37, !prof !4

26:                                               ; preds = %lean_dec.exit29
  %27 = lshr i64 %24, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %lean_dec.exit28, label %29

29:                                               ; preds = %26
  %30 = icmp sgt ptr %.2.i21, inttoptr (i64 -1 to ptr)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %mul.i1640 = shl i64 %24, 1
  %32 = and i64 %mul.i1640, -4
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %lean_dec.exit28

35:                                               ; preds = %29
  %36 = tail call ptr @lean_nat_overflow_mul(i64 noundef %27, i64 noundef 2) #7
  br label %lean_dec.exit28

37:                                               ; preds = %lean_dec.exit29
  %38 = tail call ptr @lean_nat_big_mul(ptr noundef %.2.i21, ptr noundef nonnull inttoptr (i64 5 to ptr)) #7
  %39 = load i32, ptr %.2.i21, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !4

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.2.i21, align 4, !tbaa !5
  br label %lean_dec.exit28

43:                                               ; preds = %37
  %.not.i30 = icmp eq i32 %39, 0
  br i1 %.not.i30, label %lean_dec.exit28, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i21) #7
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %35, %31, %26, %44, %43, %41
  %.2.i1538 = phi ptr [ %38, %44 ], [ %38, %41 ], [ %38, %43 ], [ %36, %35 ], [ %34, %31 ], [ %.2.i21, %26 ]
  %45 = ptrtoint ptr %2 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %.critedge.i, !prof !4

47:                                               ; preds = %lean_dec.exit28
  %48 = lshr i64 %45, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %lean_nat_mul.exit, label %50

50:                                               ; preds = %47
  %51 = icmp sgt ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %mul.i39 = shl i64 %45, 1
  %53 = and i64 %mul.i39, -4
  %54 = or disjoint i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  br label %lean_nat_mul.exit

56:                                               ; preds = %50
  %57 = tail call ptr @lean_nat_overflow_mul(i64 noundef %48, i64 noundef 2) #7
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_dec.exit28
  %58 = tail call ptr @lean_nat_big_mul(ptr noundef %2, ptr noundef nonnull inttoptr (i64 5 to ptr)) #7
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %47, %52, %56, %.critedge.i
  %.2.i = phi ptr [ %58, %.critedge.i ], [ %2, %47 ], [ %55, %52 ], [ %57, %56 ]
  %59 = ptrtoint ptr %.2.i1538 to i64
  %60 = trunc i64 %59 to i1
  %61 = ptrtoint ptr %.2.i to i64
  %62 = trunc i64 %61 to i1
  br i1 %60, label %63, label %lean_nat_add.exit, !prof !4

63:                                               ; preds = %lean_nat_mul.exit
  br i1 %62, label %65, label %lean_nat_add.exit.thread57, !prof !4

lean_nat_add.exit.thread57:                       ; preds = %63
  %64 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i1538, ptr noundef %.2.i) #7
  br label %77

65:                                               ; preds = %63
  %66 = lshr i64 %59, 1
  %67 = lshr i64 %61, 1
  %68 = add nuw i64 %67, %66
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %74, !prof !4

70:                                               ; preds = %65
  %71 = shl nuw i64 %68, 1
  %72 = or disjoint i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  br label %lean_dec.exit

74:                                               ; preds = %65
  %75 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %68) #7
  br label %lean_dec.exit

lean_nat_add.exit:                                ; preds = %lean_nat_mul.exit
  %76 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i1538, ptr noundef %.2.i) #7
  br i1 %62, label %lean_dec.exit27.thread61, label %77

77:                                               ; preds = %lean_nat_add.exit.thread57, %lean_nat_add.exit
  %78 = phi ptr [ %64, %lean_nat_add.exit.thread57 ], [ %76, %lean_nat_add.exit ]
  %79 = load i32, ptr %.2.i, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !4

81:                                               ; preds = %77
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %.2.i, align 4, !tbaa !5
  br label %lean_dec.exit27

83:                                               ; preds = %77
  %.not.i32 = icmp eq i32 %79, 0
  br i1 %.not.i32, label %lean_dec.exit27, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #7
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %84, %83, %81
  br i1 %60, label %lean_dec.exit, label %lean_dec.exit27.thread61

lean_dec.exit27.thread61:                         ; preds = %lean_nat_add.exit, %lean_dec.exit27
  %.0.i5663 = phi ptr [ %78, %lean_dec.exit27 ], [ %76, %lean_nat_add.exit ]
  %85 = load i32, ptr %.2.i1538, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !4

87:                                               ; preds = %lean_dec.exit27.thread61
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %.2.i1538, align 4, !tbaa !5
  br label %lean_dec.exit

89:                                               ; preds = %lean_dec.exit27.thread61
  %.not.i34 = icmp eq i32 %85, 0
  br i1 %.not.i34, label %lean_dec.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i1538) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %74, %70, %90, %89, %87, %lean_dec.exit27
  %.0.i5660 = phi ptr [ %78, %lean_dec.exit27 ], [ %.0.i5663, %90 ], [ %.0.i5663, %89 ], [ %.0.i5663, %87 ], [ %73, %70 ], [ %75, %74 ]
  ret ptr %.0.i5660
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit8, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit8

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit8, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit7, label %16

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit7

21:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %22, %21, %19, %lean_dec.exit8
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit7
  %26 = load i32, ptr %0, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i11 = icmp eq i32 %26, 0
  br i1 %.not.i11, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getIdx(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %.critedge.i, !prof !17

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %7
  %11 = and i64 %.val, 9223372036854775807
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 %11)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %12 = icmp sgt i64 %mul.val.i, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %18, label %14

14:                                               ; preds = %13
  %15 = shl nuw i64 %mul.val.i, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  br label %lean_dec.exit9

18:                                               ; preds = %13, %10
  %19 = tail call ptr @lean_nat_overflow_mul(i64 noundef %8, i64 noundef %11) #7
  br label %lean_dec.exit9

.critedge.i:                                      ; preds = %3
  %20 = shl i64 %.val, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @lean_nat_big_mul(ptr noundef %1, ptr noundef nonnull %22) #7
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %.critedge.i, %18, %14, %7
  %.2.i = phi ptr [ %23, %.critedge.i ], [ %1, %7 ], [ %17, %14 ], [ %19, %18 ]
  %24 = ptrtoint ptr %.2.i to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %26, label %41, !prof !4

26:                                               ; preds = %lean_dec.exit9
  %27 = ptrtoint ptr %2 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %30, label %lean_nat_add.exit.thread15, !prof !4

lean_nat_add.exit.thread15:                       ; preds = %26
  %29 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i, ptr noundef %2) #7
  br label %lean_dec.exit

30:                                               ; preds = %26
  %31 = lshr i64 %24, 1
  %32 = lshr i64 %27, 1
  %33 = add nuw i64 %31, %32
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %39, !prof !4

35:                                               ; preds = %30
  %36 = shl nuw i64 %33, 1
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  br label %lean_dec.exit

39:                                               ; preds = %30
  %40 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %33) #7
  br label %lean_dec.exit

41:                                               ; preds = %lean_dec.exit9
  %42 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i, ptr noundef %2) #7
  %43 = load i32, ptr %.2.i, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !4

45:                                               ; preds = %41
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %.2.i, align 4, !tbaa !5
  br label %lean_dec.exit

47:                                               ; preds = %41
  %.not.i10 = icmp eq i32 %43, 0
  br i1 %.not.i10, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %39, %48, %47, %45, %lean_nat_add.exit.thread15
  %.0.i14 = phi ptr [ %42, %48 ], [ %29, %lean_nat_add.exit.thread15 ], [ %42, %45 ], [ %42, %47 ], [ %40, %39 ], [ %38, %35 ]
  ret ptr %.0.i14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getIdx___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getIdx(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit8, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit8

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit8, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit7, label %16

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit7

21:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %22, %21, %19, %lean_dec.exit8
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit7
  %26 = load i32, ptr %0, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i11 = icmp eq i32 %26, 0
  br i1 %.not.i11, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %10, align 8, !tbaa !12
  %11 = icmp ult i64 %9, %.val.i
  br i1 %11, label %13, label %lean_array_get.exit.thread10

lean_array_get.exit.thread10:                     ; preds = %8
  %12 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %lean_dec.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %13
  %.val.i.i.i = load i32, ptr %16, align 4, !tbaa !5
  %20 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !5
  br label %lean_dec.exit

23:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #7
  br label %lean_dec.exit

25:                                               ; preds = %4
  %26 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %27 = load i32, ptr %5, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit

31:                                               ; preds = %25
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %13, %32, %31, %29, %lean_array_get.exit.thread10
  %.1.i9 = phi ptr [ %26, %32 ], [ %12, %lean_array_get.exit.thread10 ], [ %26, %29 ], [ %26, %31 ], [ %16, %13 ], [ %16, %21 ], [ %16, %23 ], [ %16, %24 ]
  ret ptr %.1.i9
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx(ptr noundef readonly %0, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %10, align 8, !tbaa !12
  %11 = icmp ult i64 %9, %.val.i.i
  br i1 %11, label %13, label %lean_array_get.exit.thread10.i

lean_array_get.exit.thread10.i:                   ; preds = %8
  %12 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit, label %19

19:                                               ; preds = %13
  %.val.i.i.i.i = load i32, ptr %16, align 4, !tbaa !5
  %20 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !5
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit

23:                                               ; preds = %19
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #7
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit

25:                                               ; preds = %4
  %26 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %27 = load i32, ptr %5, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %5, align 4, !tbaa !5
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit

31:                                               ; preds = %25
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #7
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit: ; preds = %lean_array_get.exit.thread10.i, %13, %21, %23, %24, %29, %31, %32
  %.1.i9.i = phi ptr [ %26, %32 ], [ %12, %lean_array_get.exit.thread10.i ], [ %26, %29 ], [ %26, %31 ], [ %16, %13 ], [ %16, %21 ], [ %16, %23 ], [ %16, %24 ]
  %33 = ptrtoint ptr %3 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit11, label %35

35:                                               ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit
  %36 = load i32, ptr %3, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !4

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit11

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit11, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %41, %40, %38, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit
  %42 = ptrtoint ptr %2 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit10, label %44

44:                                               ; preds = %lean_dec.exit11
  %45 = load i32, ptr %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit10

49:                                               ; preds = %44
  %.not.i12 = icmp eq i32 %45, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %50, %49, %47, %lean_dec.exit11
  %51 = ptrtoint ptr %1 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit9, label %53

53:                                               ; preds = %lean_dec.exit10
  %54 = load i32, ptr %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !4

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit9

58:                                               ; preds = %53
  %.not.i14 = icmp eq i32 %54, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %59, %58, %56, %lean_dec.exit10
  %60 = ptrtoint ptr %0 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit, label %62

62:                                               ; preds = %lean_dec.exit9
  %63 = load i32, ptr %0, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !4

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

67:                                               ; preds = %62
  %.not.i16 = icmp eq i32 %63, 0
  br i1 %.not.i16, label %lean_dec.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %68, %67, %65, %lean_dec.exit9
  ret ptr %.1.i9.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %18, !prof !4

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = add nuw i64 %9, 1
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %16, !prof !4

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %lean_dec.exit11

16:                                               ; preds = %8
  %17 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #7
  br label %lean_dec.exit11

18:                                               ; preds = %4
  %19 = tail call ptr @lean_nat_big_add(ptr noundef %5, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  %20 = load i32, ptr %5, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !4

22:                                               ; preds = %18
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit11

24:                                               ; preds = %18
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit11, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #7
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %16, %25, %24, %22
  %.0.i16 = phi ptr [ %19, %25 ], [ %19, %22 ], [ %19, %24 ], [ %17, %16 ], [ %15, %12 ]
  %26 = ptrtoint ptr %.0.i16 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %45

28:                                               ; preds = %lean_dec.exit11
  %29 = lshr i64 %26, 1
  %30 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %30, align 8, !tbaa !12
  %31 = icmp ult i64 %29, %.val.i
  br i1 %31, label %33, label %lean_array_get.exit.thread19

lean_array_get.exit.thread19:                     ; preds = %28
  %32 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %lean_dec.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %29
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit, label %39

39:                                               ; preds = %33
  %.val.i.i.i = load i32, ptr %36, align 4, !tbaa !5
  %40 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !4

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !5
  br label %lean_dec.exit

43:                                               ; preds = %39
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #7
  br label %lean_dec.exit

45:                                               ; preds = %lean_dec.exit11
  %46 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %47 = load i32, ptr %.0.i16, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !4

49:                                               ; preds = %45
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %.0.i16, align 4, !tbaa !5
  br label %lean_dec.exit

51:                                               ; preds = %45
  %.not.i12 = icmp eq i32 %47, 0
  br i1 %.not.i12, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i16) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %33, %52, %51, %49, %lean_array_get.exit.thread19
  %.1.i18 = phi ptr [ %46, %52 ], [ %32, %lean_array_get.exit.thread19 ], [ %46, %49 ], [ %46, %51 ], [ %36, %33 ], [ %36, %41 ], [ %36, %43 ], [ %36, %44 ]
  ret ptr %.1.i18
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit11, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit11

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit11, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit10, label %17

17:                                               ; preds = %lean_dec.exit11
  %18 = load i32, ptr %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit10

22:                                               ; preds = %17
  %.not.i12 = icmp eq i32 %18, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %23, %22, %20, %lean_dec.exit11
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit9, label %26

26:                                               ; preds = %lean_dec.exit10
  %27 = load i32, ptr %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit9

31:                                               ; preds = %26
  %.not.i14 = icmp eq i32 %27, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %32, %31, %29, %lean_dec.exit10
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_dec.exit9
  %36 = load i32, ptr %0, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !4

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i16 = icmp eq i32 %36, 0
  br i1 %.not.i16, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_dec.exit9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %40

10:                                               ; preds = %6
  %11 = lshr i64 %8, 1
  %12 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %12, align 8, !tbaa !12
  %13 = icmp ult i64 %11, %.val.i
  br i1 %13, label %15, label %lean_array_set.exit.thread30

lean_array_set.exit.thread30:                     ; preds = %10
  %14 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %1, ptr noundef %4) #7
  br label %31

15:                                               ; preds = %10
  %.val.i.i.i = load i32, ptr %1, align 4, !tbaa !5
  %16 = icmp eq i32 %.val.i.i.i, 1
  br i1 %16, label %lean_ensure_exclusive_array.exit.i.i, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %1, i1 noundef zeroext false) #7
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %17, %15
  %.0.i.i.i = phi ptr [ %18, %17 ], [ %1, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %11
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_array_set.exit.thread, label %24

24:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %25 = load i32, ptr %21, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !5
  br label %lean_array_set.exit.thread

29:                                               ; preds = %24
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %lean_array_set.exit.thread, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #7
  br label %lean_array_set.exit.thread

lean_array_set.exit.thread:                       ; preds = %lean_ensure_exclusive_array.exit.i.i, %27, %29, %30
  store ptr %4, ptr %20, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %lean_array_set.exit.thread, %lean_array_set.exit.thread30
  %.1.i29 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %14, %lean_array_set.exit.thread30 ]
  %32 = add nuw i64 %11, 1
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %38, !prof !4

34:                                               ; preds = %31
  %35 = shl nuw i64 %32, 1
  %36 = or disjoint i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  br label %lean_dec.exit14

38:                                               ; preds = %31
  %39 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #7
  br label %lean_dec.exit14

40:                                               ; preds = %6
  %41 = tail call ptr @lean_array_set_panic(ptr noundef %1, ptr noundef %4) #7
  %42 = tail call ptr @lean_nat_big_add(ptr noundef %7, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  %43 = load i32, ptr %7, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !4

45:                                               ; preds = %40
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit14

47:                                               ; preds = %40
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit14, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #7
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %34, %38, %48, %47, %45
  %.0.i34 = phi ptr [ %42, %48 ], [ %42, %45 ], [ %42, %47 ], [ %39, %38 ], [ %37, %34 ]
  %.1.i2733 = phi ptr [ %41, %48 ], [ %41, %45 ], [ %41, %47 ], [ %.1.i29, %38 ], [ %.1.i29, %34 ]
  %49 = ptrtoint ptr %.0.i34 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %72

51:                                               ; preds = %lean_dec.exit14
  %52 = lshr i64 %49, 1
  %53 = getelementptr i8, ptr %.1.i2733, i64 8
  %.val.i20 = load i64, ptr %53, align 8, !tbaa !12
  %54 = icmp ult i64 %52, %.val.i20
  br i1 %54, label %56, label %lean_array_set.exit25.thread37

lean_array_set.exit25.thread37:                   ; preds = %51
  %55 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %.1.i2733, ptr noundef %5) #7
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.val.i.i.i21 = load i32, ptr %.1.i2733, align 4, !tbaa !5
  %57 = icmp eq i32 %.val.i.i.i21, 1
  br i1 %57, label %lean_ensure_exclusive_array.exit.i.i22, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.1.i2733, i1 noundef zeroext false) #7
  br label %lean_ensure_exclusive_array.exit.i.i22

lean_ensure_exclusive_array.exit.i.i22:           ; preds = %58, %56
  %.0.i.i.i23 = phi ptr [ %59, %58 ], [ %.1.i2733, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 24
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %52
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_array_set.exit25.thread, label %65

65:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i22
  %66 = load i32, ptr %62, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !4

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !5
  br label %lean_array_set.exit25.thread

70:                                               ; preds = %65
  %.not.i.i.i24 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i24, label %lean_array_set.exit25.thread, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #7
  br label %lean_array_set.exit25.thread

lean_array_set.exit25.thread:                     ; preds = %lean_ensure_exclusive_array.exit.i.i22, %68, %70, %71
  store ptr %5, ptr %61, align 8, !tbaa !10
  br label %lean_dec.exit

72:                                               ; preds = %lean_dec.exit14
  %73 = tail call ptr @lean_array_set_panic(ptr noundef %.1.i2733, ptr noundef %5) #7
  %74 = load i32, ptr %.0.i34, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !4

76:                                               ; preds = %72
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %.0.i34, align 4, !tbaa !5
  br label %lean_dec.exit

78:                                               ; preds = %72
  %.not.i15 = icmp eq i32 %74, 0
  br i1 %.not.i15, label %lean_dec.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i34) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %79, %78, %76, %lean_array_set.exit25.thread37, %lean_array_set.exit25.thread
  %.1.i1936 = phi ptr [ %.0.i.i.i23, %lean_array_set.exit25.thread ], [ %55, %lean_array_set.exit25.thread37 ], [ %73, %76 ], [ %73, %78 ], [ %73, %79 ]
  ret ptr %.1.i1936
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !4

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit10, label %19

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !4

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %0, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !4

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %29, 0
  br i1 %.not.i14, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit10
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___closed__1, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
lean_obj_tag.exit:
  %2 = icmp eq i8 %0, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.val = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3.val = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3, align 8
  %.0 = select i1 %2, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.val, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3.val
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = icmp eq i8 %0, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.val.i = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3.val.i = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3, align 8
  %.0.i = select i1 %5, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.val.i, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3.val.i
  br label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___closed__1, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %.0.i, %4 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___closed__1, align 8, !tbaa !10
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit5, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit5

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit5, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %11, %10, %8, %2
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.val.i = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3.val.i = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit5
  %15 = load i32, ptr %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i6 = icmp eq i32 %15, 0
  br i1 %.not.i6, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit5
  %21 = and i64 %3, 510
  %22 = icmp eq i64 %21, 0
  %.0.i = select i1 %22, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.val.i, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3.val.i
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit6, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit6

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit6, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %11, %10, %8, %2
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit6
  %15 = load i32, ptr %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i7 = icmp eq i32 %15, 0
  br i1 %.not.i7, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit6
  %21 = and i64 %12, 510
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %lean_dec.exit
  %24 = and i64 %3, 510
  %25 = icmp eq i64 %24, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.val.i.i = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3.val.i.i = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3, align 8
  %.0.i.i = select i1 %25, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.val.i.i, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3.val.i.i
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty.exit

26:                                               ; preds = %lean_dec.exit
  %27 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___closed__1, align 8, !tbaa !10
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty.exit: ; preds = %23, %26
  %.0.i = phi ptr [ %.0.i.i, %23 ], [ %27, %26 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
lean_obj_tag.exit:
  %3 = icmp eq i8 %0, 0
  br i1 %3, label %lean_obj_tag.exit15, label %lean_dec.exit

lean_obj_tag.exit15:                              ; preds = %lean_obj_tag.exit
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %5, label %lean_dec.exit10

5:                                                ; preds = %lean_obj_tag.exit15
  %6 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !10
  br label %lean_dec.exit10

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit
  %7 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !10
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %lean_obj_tag.exit15, %5, %lean_dec.exit
  %.1 = phi ptr [ %7, %lean_dec.exit ], [ %6, %5 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit15 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Char_toLower(i32 noundef %0) #7
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = trunc i64 %6 to i1
  br i1 %9, label %lean_dec.exit15, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !4

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit15

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit15, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #7
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %16, %15, %13, %4
  %17 = tail call ptr @l_Char_toLower(i32 noundef %1) #7
  %18 = ptrtoint ptr %17 to i64
  %19 = lshr i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = trunc i64 %18 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit15
  %23 = load i32, ptr %17, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !4

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %17, align 4, !tbaa !5
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i16 = icmp eq i32 %23, 0
  br i1 %.not.i16, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit15
  %.not = icmp eq i32 %8, %20
  br i1 %.not, label %29, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit

29:                                               ; preds = %lean_dec.exit
  %30 = icmp eq i8 %2, 0
  br i1 %30, label %lean_obj_tag.exit15.i, label %lean_dec.exit.i

lean_obj_tag.exit15.i:                            ; preds = %29
  %31 = icmp eq i8 %3, 0
  br i1 %31, label %32, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit

32:                                               ; preds = %lean_obj_tag.exit15.i
  %33 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !10
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit

lean_dec.exit.i:                                  ; preds = %29
  %34 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !10
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit: ; preds = %lean_dec.exit.i, %32, %lean_obj_tag.exit15.i, %lean_dec.exit
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit ], [ %34, %lean_dec.exit.i ], [ %33, %32 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit15.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !4

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 3 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit9, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit9

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit9, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %12, %11, %9, %3
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit8, label %15

15:                                               ; preds = %lean_dec.exit9
  %16 = load i32, ptr %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit8

20:                                               ; preds = %15
  %.not.i10 = icmp eq i32 %16, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %21, %20, %18, %lean_dec.exit9
  %22 = and i64 %4, 510
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %lean_obj_tag.exit15.i, label %lean_dec.exit.i

lean_obj_tag.exit15.i:                            ; preds = %lean_dec.exit8
  %24 = and i64 %13, 510
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit

26:                                               ; preds = %lean_obj_tag.exit15.i
  %27 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !10
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit

lean_dec.exit.i:                                  ; preds = %lean_dec.exit8
  %28 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !10
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit: ; preds = %lean_obj_tag.exit15.i, %26, %lean_dec.exit.i
  %.1.i = phi ptr [ %28, %lean_dec.exit.i ], [ %27, %26 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit15.i ]
  %29 = ptrtoint ptr %2 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit
  %32 = load i32, ptr %2, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i12 = icmp eq i32 %32, 0
  br i1 %.not.i12, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %5 to i1
  br i1 %8, label %lean_dec.exit14, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit14

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit14, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %15, %14, %12, %4
  %16 = ptrtoint ptr %1 to i64
  %17 = lshr i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = trunc i64 %16 to i1
  br i1 %19, label %lean_dec.exit13, label %20

20:                                               ; preds = %lean_dec.exit14
  %21 = load i32, ptr %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !4

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit13

25:                                               ; preds = %20
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23, %lean_dec.exit14
  %27 = ptrtoint ptr %2 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit12, label %29

29:                                               ; preds = %lean_dec.exit13
  %30 = load i32, ptr %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !4

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit12

34:                                               ; preds = %29
  %.not.i17 = icmp eq i32 %30, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %35, %34, %32, %lean_dec.exit13
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit, label %38

38:                                               ; preds = %lean_dec.exit12
  %39 = load i32, ptr %3, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !4

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i19 = icmp eq i32 %39, 0
  br i1 %.not.i19, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit12
  %45 = tail call ptr @l_Char_toLower(i32 noundef %7) #7
  %46 = ptrtoint ptr %45 to i64
  %47 = lshr i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = trunc i64 %46 to i1
  br i1 %49, label %lean_dec.exit15.i, label %50

50:                                               ; preds = %lean_dec.exit
  %51 = load i32, ptr %45, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !4

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %45, align 4, !tbaa !5
  br label %lean_dec.exit15.i

55:                                               ; preds = %50
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %lean_dec.exit15.i, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #7
  br label %lean_dec.exit15.i

lean_dec.exit15.i:                                ; preds = %56, %55, %53, %lean_dec.exit
  %57 = tail call ptr @l_Char_toLower(i32 noundef %18) #7
  %58 = ptrtoint ptr %57 to i64
  %59 = lshr i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = trunc i64 %58 to i1
  br i1 %61, label %lean_dec.exit.i, label %62

62:                                               ; preds = %lean_dec.exit15.i
  %63 = load i32, ptr %57, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !4

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit.i

67:                                               ; preds = %62
  %.not.i16.i = icmp eq i32 %63, 0
  br i1 %.not.i16.i, label %lean_dec.exit.i, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #7
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %68, %67, %65, %lean_dec.exit15.i
  %.not.i21 = icmp eq i32 %48, %60
  br i1 %.not.i21, label %69, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit

69:                                               ; preds = %lean_dec.exit.i
  %70 = and i64 %27, 510
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %lean_obj_tag.exit15.i.i, label %lean_dec.exit.i.i

lean_obj_tag.exit15.i.i:                          ; preds = %69
  %72 = and i64 %36, 510
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit

74:                                               ; preds = %lean_obj_tag.exit15.i.i
  %75 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !10
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit

lean_dec.exit.i.i:                                ; preds = %69
  %76 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !10
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit: ; preds = %lean_dec.exit.i, %lean_obj_tag.exit15.i.i, %74, %lean_dec.exit.i.i
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit.i ], [ %76, %lean_dec.exit.i.i ], [ %75, %74 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit15.i.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !4

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2___closed__1, align 8, !tbaa !10
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %38, !prof !4

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %23, label %lean_int_add.exit.thread17, !prof !4

lean_int_add.exit.thread17:                       ; preds = %19
  %22 = tail call ptr @lean_int_big_add(ptr noundef %1, ptr noundef %16) #7
  br label %lean_dec.exit

23:                                               ; preds = %19
  %24 = shl i64 %17, 31
  %25 = ashr i64 %24, 32
  %26 = shl i64 %20, 31
  %27 = ashr i64 %26, 32
  %28 = add nsw i64 %27, %25
  %29 = add nsw i64 %28, 2147483648
  %30 = icmp ult i64 %29, 4294967296
  br i1 %30, label %31, label %36, !prof !4

31:                                               ; preds = %23
  %32 = shl nsw i64 %28, 1
  %33 = and i64 %32, 8589934590
  %34 = or disjoint i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  br label %lean_dec.exit

36:                                               ; preds = %23
  %37 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %28) #7
  br label %lean_dec.exit

38:                                               ; preds = %14
  %39 = tail call ptr @lean_int_big_add(ptr noundef %1, ptr noundef %16) #7
  %40 = load i32, ptr %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !4

42:                                               ; preds = %38
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

44:                                               ; preds = %38
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_int_add.exit.thread17, %42, %44, %45, %31, %36, %lean_obj_tag.exit
  %.0.i1416.sink = phi ptr [ %1, %lean_obj_tag.exit ], [ %39, %45 ], [ %22, %lean_int_add.exit.thread17 ], [ %39, %42 ], [ %39, %44 ], [ %37, %36 ], [ %35, %31 ]
  %46 = tail call ptr @lean_apply_2(ptr noundef %4, ptr noundef %.0.i1416.sink, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  ret ptr %46
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %lean_nat_eq.exit, !prof !4

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %8, label %10, label %lean_dec.exit

lean_nat_eq.exit:                                 ; preds = %4
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br i1 %9, label %10, label %lean_dec.exit

10:                                               ; preds = %7, %lean_nat_eq.exit
  %11 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___closed__1, align 8, !tbaa !10
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %33, !prof !4

14:                                               ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %18, label %lean_int_add.exit.thread18, !prof !4

lean_int_add.exit.thread18:                       ; preds = %14
  %17 = tail call ptr @lean_int_big_add(ptr noundef %2, ptr noundef %11) #7
  br label %lean_dec.exit

18:                                               ; preds = %14
  %19 = shl i64 %12, 31
  %20 = ashr i64 %19, 32
  %21 = shl i64 %15, 31
  %22 = ashr i64 %21, 32
  %23 = add nsw i64 %22, %20
  %24 = add nsw i64 %23, 2147483648
  %25 = icmp ult i64 %24, 4294967296
  br i1 %25, label %26, label %31, !prof !4

26:                                               ; preds = %18
  %27 = shl nsw i64 %23, 1
  %28 = and i64 %27, 8589934590
  %29 = or disjoint i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  br label %lean_dec.exit

31:                                               ; preds = %18
  %32 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %23) #7
  br label %lean_dec.exit

33:                                               ; preds = %10
  %34 = tail call ptr @lean_int_big_add(ptr noundef %2, ptr noundef %11) #7
  %35 = load i32, ptr %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %33
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

39:                                               ; preds = %33
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_int_add.exit.thread18, %37, %39, %40, %26, %31, %lean_nat_eq.exit, %7
  %.0.i1517.sink = phi ptr [ %2, %lean_nat_eq.exit ], [ %2, %7 ], [ %34, %40 ], [ %17, %lean_int_add.exit.thread18 ], [ %34, %37 ], [ %34, %39 ], [ %32, %31 ], [ %30, %26 ]
  %41 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2(ptr noundef %0, ptr noundef %.0.i1517.sink, ptr nonnull poison)
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
lean_dec.exit40:
  %7 = getelementptr i8, ptr %2, i64 24
  %.val53 = load i64, ptr %7, align 8, !tbaa !12
  %8 = and i64 %.val53, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  %10 = shl i64 %.val53, 1
  %11 = add i64 %10, -1
  %12 = inttoptr i64 %11 to ptr
  %.1.i3557 = select i1 %9, ptr inttoptr (i64 1 to ptr), ptr %12
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %lean_dec.exit39, !prof !17

15:                                               ; preds = %lean_dec.exit40
  %16 = icmp eq ptr %1, %.1.i3557
  br i1 %16, label %lean_dec.exit38, label %lean_dec.exit

lean_dec.exit39:                                  ; preds = %lean_dec.exit40
  %17 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef nonnull %.1.i3557) #7
  br i1 %17, label %lean_dec.exit38, label %lean_dec.exit

lean_dec.exit38:                                  ; preds = %15, %lean_dec.exit39
  %18 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %18, align 8, !tbaa !12
  %19 = and i64 %.val, 9223372036854775807
  %20 = icmp eq i64 %19, 0
  %21 = shl i64 %.val, 1
  %22 = add i64 %21, -1
  %23 = inttoptr i64 %22 to ptr
  %.1.i59 = select i1 %20, ptr inttoptr (i64 1 to ptr), ptr %23
  %24 = ptrtoint ptr %4 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %26, label %lean_dec.exit37, !prof !17

26:                                               ; preds = %lean_dec.exit38
  %27 = icmp eq ptr %4, %.1.i59
  br i1 %27, label %29, label %lean_dec.exit

lean_dec.exit37:                                  ; preds = %lean_dec.exit38
  %28 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %4, ptr noundef nonnull %.1.i59) #7
  br i1 %28, label %29, label %lean_dec.exit

29:                                               ; preds = %26, %lean_dec.exit37
  %30 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4___closed__1, align 8, !tbaa !10
  %31 = ptrtoint ptr %5 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %52, !prof !4

33:                                               ; preds = %29
  %34 = ptrtoint ptr %30 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %37, label %lean_int_add.exit.thread62, !prof !4

lean_int_add.exit.thread62:                       ; preds = %33
  %36 = tail call ptr @lean_int_big_add(ptr noundef %5, ptr noundef %30) #7
  br label %lean_dec.exit

37:                                               ; preds = %33
  %38 = shl i64 %31, 31
  %39 = ashr i64 %38, 32
  %40 = shl i64 %34, 31
  %41 = ashr i64 %40, 32
  %42 = add nsw i64 %41, %39
  %43 = add nsw i64 %42, 2147483648
  %44 = icmp ult i64 %43, 4294967296
  br i1 %44, label %45, label %50, !prof !4

45:                                               ; preds = %37
  %46 = shl nsw i64 %42, 1
  %47 = and i64 %46, 8589934590
  %48 = or disjoint i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  br label %lean_dec.exit

50:                                               ; preds = %37
  %51 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %42) #7
  br label %lean_dec.exit

52:                                               ; preds = %29
  %53 = tail call ptr @lean_int_big_add(ptr noundef %5, ptr noundef %30) #7
  %54 = load i32, ptr %5, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !4

56:                                               ; preds = %52
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit

58:                                               ; preds = %52
  %.not.i47 = icmp eq i32 %54, 0
  br i1 %.not.i47, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_int_add.exit.thread62, %56, %58, %59, %45, %50, %lean_dec.exit37, %26, %lean_dec.exit39, %15
  %.sink = phi ptr [ %5, %lean_dec.exit39 ], [ %5, %lean_dec.exit37 ], [ %5, %15 ], [ %5, %26 ], [ %53, %59 ], [ %36, %lean_int_add.exit.thread62 ], [ %53, %56 ], [ %53, %58 ], [ %51, %50 ], [ %49, %45 ]
  %60 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %.sink, ptr nonnull poison)
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %2) #7
  %9 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %3) #7
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %lean_dec.exit, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7
  %10 = icmp eq i8 %4, 0
  br i1 %10, label %lean_obj_tag.exit50, label %lean_dec.exit

lean_obj_tag.exit50:                              ; preds = %lean_obj_tag.exit
  %11 = icmp eq i8 %5, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2 = select i1 %11, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %7, %lean_obj_tag.exit, %lean_obj_tag.exit50
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %lean_obj_tag.exit50 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %lean_obj_tag.exit ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %7 ]
  %12 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink, align 8, !tbaa !10
  %13 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %6, ptr noundef %3, ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %12, ptr nonnull poison)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1___boxed(ptr noundef returned %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1.exit, label %5

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !4

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !5
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1.exit

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1.exit: ; preds = %2, %7, %9, %10
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit5, label %13

13:                                               ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1.exit
  %14 = load i32, ptr %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !4

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit5, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %19, %18, %16, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1.exit
  br i1 %4, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_dec.exit5
  %21 = load i32, ptr %0, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !4

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i6 = icmp eq i32 %21, 0
  br i1 %.not.i6, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit5
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2(ptr noundef %0, ptr noundef %1, ptr poison)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit8, label %17

17:                                               ; preds = %lean_dec.exit9
  %18 = load i32, ptr %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit8

22:                                               ; preds = %17
  %.not.i10 = icmp eq i32 %18, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %23, %22, %20, %lean_dec.exit9
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit8
  %27 = load i32, ptr %0, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i12 = icmp eq i32 %27, 0
  br i1 %.not.i12, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison)
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit18

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit18, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #7
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit17, label %20

20:                                               ; preds = %lean_dec.exit18
  %21 = load i32, ptr %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !4

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit17

25:                                               ; preds = %20
  %.not.i19 = icmp eq i32 %21, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %26, %25, %23, %lean_dec.exit18
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit16, label %29

29:                                               ; preds = %lean_dec.exit17
  %30 = load i32, ptr %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !4

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit16

34:                                               ; preds = %29
  %.not.i21 = icmp eq i32 %30, 0
  br i1 %.not.i21, label %lean_dec.exit16, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %35, %34, %32, %lean_dec.exit17
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit15, label %38

38:                                               ; preds = %lean_dec.exit16
  %39 = load i32, ptr %2, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !4

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit15

43:                                               ; preds = %38
  %.not.i23 = icmp eq i32 %39, 0
  br i1 %.not.i23, label %lean_dec.exit15, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %44, %43, %41, %lean_dec.exit16
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit14, label %47

47:                                               ; preds = %lean_dec.exit15
  %48 = load i32, ptr %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !4

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit14

52:                                               ; preds = %47
  %.not.i25 = icmp eq i32 %48, 0
  br i1 %.not.i25, label %lean_dec.exit14, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %53, %52, %50, %lean_dec.exit15
  %54 = ptrtoint ptr %0 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_dec.exit14
  %57 = load i32, ptr %0, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !4

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i27 = icmp eq i32 %57, 0
  br i1 %.not.i27, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_dec.exit14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit21, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !4

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit21

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit21, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %16, %15, %13, %7
  %17 = ptrtoint ptr %5 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit20, label %19

19:                                               ; preds = %lean_dec.exit21
  %20 = load i32, ptr %5, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !4

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit20

24:                                               ; preds = %19
  %.not.i22 = icmp eq i32 %20, 0
  br i1 %.not.i22, label %lean_dec.exit20, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #7
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %25, %24, %22, %lean_dec.exit21
  %26 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %2) #7
  %27 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %3) #7
  %.not.i34 = icmp eq i32 %26, %27
  br i1 %.not.i34, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit, label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %lean_dec.exit20
  %28 = and i64 %8, 510
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %lean_obj_tag.exit50.i, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit

lean_obj_tag.exit50.i:                            ; preds = %lean_obj_tag.exit.i
  %30 = and i64 %17, 510
  %31 = icmp eq i64 %30, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i = select i1 %31, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit: ; preds = %lean_dec.exit20, %lean_obj_tag.exit.i, %lean_obj_tag.exit50.i
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i, %lean_obj_tag.exit50.i ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %lean_obj_tag.exit.i ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %lean_dec.exit20 ]
  %32 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i, align 8, !tbaa !10
  %33 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %6, ptr noundef %3, ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %32, ptr nonnull poison)
  %34 = ptrtoint ptr %6 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit19, label %36

36:                                               ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit
  %37 = load i32, ptr %6, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !4

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit19

41:                                               ; preds = %36
  %.not.i24 = icmp eq i32 %37, 0
  br i1 %.not.i24, label %lean_dec.exit19, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #7
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %42, %41, %39, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit
  %43 = ptrtoint ptr %3 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit18, label %45

45:                                               ; preds = %lean_dec.exit19
  %46 = load i32, ptr %3, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !4

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit18

50:                                               ; preds = %45
  %.not.i26 = icmp eq i32 %46, 0
  br i1 %.not.i26, label %lean_dec.exit18, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %51, %50, %48, %lean_dec.exit19
  %52 = ptrtoint ptr %2 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit17, label %54

54:                                               ; preds = %lean_dec.exit18
  %55 = load i32, ptr %2, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !4

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit17

59:                                               ; preds = %54
  %.not.i28 = icmp eq i32 %55, 0
  br i1 %.not.i28, label %lean_dec.exit17, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %60, %59, %57, %lean_dec.exit18
  %61 = ptrtoint ptr %1 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit16, label %63

63:                                               ; preds = %lean_dec.exit17
  %64 = load i32, ptr %1, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !4

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit16

68:                                               ; preds = %63
  %.not.i30 = icmp eq i32 %64, 0
  br i1 %.not.i30, label %lean_dec.exit16, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %69, %68, %66, %lean_dec.exit17
  %70 = ptrtoint ptr %0 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit, label %72

72:                                               ; preds = %lean_dec.exit16
  %73 = load i32, ptr %0, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !4

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

77:                                               ; preds = %72
  %.not.i32 = icmp eq i32 %73, 0
  br i1 %.not.i32, label %lean_dec.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %78, %77, %75, %lean_dec.exit16
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @l_Lean_FuzzyMatching_instInhabitedCharRole, align 1, !tbaa !18
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %lean_array_uget.exit.i

15:                                               ; preds = %7
  %16 = lshr i64 %13, 1
  %17 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %17, align 8, !tbaa !12
  %18 = icmp ult i64 %16, %.val.i
  br i1 %18, label %lean_dec.exit.i, label %lean_array_uget.exit.i

lean_dec.exit.i:                                  ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %16
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_array_get.exit, label %24

24:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %21, align 4, !tbaa !5
  %25 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i.i.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !5
  br label %lean_array_get.exit

28:                                               ; preds = %24
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #7
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %15, %7
  %30 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %12) #7
  %.pre = ptrtoint ptr %30 to i64
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %lean_dec.exit.i, %26, %28, %29, %lean_array_uget.exit.i
  %.pre-phi = phi i64 [ %22, %lean_dec.exit.i ], [ %22, %26 ], [ %22, %28 ], [ %22, %29 ], [ %.pre, %lean_array_uget.exit.i ]
  %.1.i = phi ptr [ %21, %lean_dec.exit.i ], [ %21, %26 ], [ %21, %28 ], [ %21, %29 ], [ %30, %lean_array_uget.exit.i ]
  %31 = trunc i64 %.pre-phi to i1
  br i1 %31, label %lean_dec.exit32, label %32

32:                                               ; preds = %lean_array_get.exit
  %33 = load i32, ptr %.1.i, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %.1.i, align 4, !tbaa !5
  br label %lean_dec.exit32

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit32, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #7
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %38, %37, %35, %lean_array_get.exit
  br i1 %14, label %39, label %lean_nat_eq.exit, !prof !4

39:                                               ; preds = %lean_dec.exit32
  %40 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %40, label %45, label %42

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit32
  %41 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br i1 %41, label %45, label %42

42:                                               ; preds = %39, %lean_nat_eq.exit
  %43 = and i64 %.pre-phi, 510
  %44 = icmp eq i64 %43, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.val.i.i = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3.val.i.i = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3, align 8
  %.0.i.i = select i1 %44, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.val.i.i, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3.val.i.i
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty.exit

45:                                               ; preds = %39, %lean_nat_eq.exit
  %46 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___closed__1, align 8, !tbaa !10
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty.exit: ; preds = %42, %45
  %.0.i35 = phi ptr [ %.0.i.i, %42 ], [ %46, %45 ]
  %47 = ptrtoint ptr %4 to i64
  %48 = trunc i64 %47 to i1
  %49 = ptrtoint ptr %.0.i35 to i64
  %50 = trunc i64 %49 to i1
  br i1 %48, label %51, label %lean_int_add.exit, !prof !4

51:                                               ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty.exit
  br i1 %50, label %53, label %lean_int_add.exit.thread68, !prof !4

lean_int_add.exit.thread68:                       ; preds = %51
  %52 = tail call ptr @lean_int_big_add(ptr noundef %4, ptr noundef %.0.i35) #7
  br label %69

53:                                               ; preds = %51
  %54 = shl i64 %47, 31
  %55 = ashr i64 %54, 32
  %56 = shl i64 %49, 31
  %57 = ashr i64 %56, 32
  %58 = add nsw i64 %57, %55
  %59 = add nsw i64 %58, 2147483648
  %60 = icmp ult i64 %59, 4294967296
  br i1 %60, label %61, label %66, !prof !4

61:                                               ; preds = %53
  %62 = shl nsw i64 %58, 1
  %63 = and i64 %62, 8589934590
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit

66:                                               ; preds = %53
  %67 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %58) #7
  br label %lean_dec.exit

lean_int_add.exit:                                ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty.exit
  %68 = tail call ptr @lean_int_big_add(ptr noundef %4, ptr noundef %.0.i35) #7
  br i1 %50, label %lean_dec.exit, label %69

69:                                               ; preds = %lean_int_add.exit.thread68, %lean_int_add.exit
  %70 = phi ptr [ %52, %lean_int_add.exit.thread68 ], [ %68, %lean_int_add.exit ]
  %71 = load i32, ptr %.0.i35, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !4

73:                                               ; preds = %69
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %.0.i35, align 4, !tbaa !5
  br label %lean_dec.exit

75:                                               ; preds = %69
  %.not.i33 = icmp eq i32 %71, 0
  br i1 %.not.i33, label %lean_dec.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i35) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %61, %76, %75, %73, %lean_int_add.exit
  %.0.i3767 = phi ptr [ %68, %lean_int_add.exit ], [ %70, %76 ], [ %70, %75 ], [ %70, %73 ], [ %67, %66 ], [ %65, %61 ]
  %77 = ptrtoint ptr %.0.i3767 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %79, label %.critedge.i38, !prof !4

79:                                               ; preds = %lean_dec.exit
  %80 = ptrtoint ptr %3 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %82, label %.critedge.i38, !prof !4

82:                                               ; preds = %79
  %83 = shl i64 %77, 31
  %84 = ashr i64 %83, 32
  %85 = shl i64 %80, 31
  %86 = ashr i64 %85, 32
  %87 = add nsw i64 %84, %86
  %88 = add nsw i64 %87, 2147483648
  %89 = icmp ult i64 %88, 4294967296
  br i1 %89, label %90, label %95, !prof !4

90:                                               ; preds = %82
  %91 = shl nsw i64 %87, 1
  %92 = and i64 %91, 8589934590
  %93 = or disjoint i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  br label %lean_int_add.exit40

95:                                               ; preds = %82
  %96 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %87) #7
  br label %lean_int_add.exit40

.critedge.i38:                                    ; preds = %79, %lean_dec.exit
  %97 = tail call ptr @lean_int_big_add(ptr noundef %.0.i3767, ptr noundef %3) #7
  br label %lean_int_add.exit40

lean_int_add.exit40:                              ; preds = %90, %95, %.critedge.i38
  %.0.i39 = phi ptr [ %97, %.critedge.i38 ], [ %94, %90 ], [ %96, %95 ]
  br i1 %14, label %98, label %.thread.i

98:                                               ; preds = %lean_int_add.exit40
  %99 = lshr i64 %13, 1
  %100 = getelementptr i8, ptr %5, i64 8
  %.val.i42 = load i64, ptr %100, align 8, !tbaa !12
  %101 = icmp ult i64 %99, %.val.i42
  br i1 %101, label %102, label %.thread.i

102:                                              ; preds = %98
  %.val.i.i.i43 = load i32, ptr %5, align 4, !tbaa !5
  %103 = icmp eq i32 %.val.i.i.i43, 1
  br i1 %103, label %lean_ensure_exclusive_array.exit.i.i, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %5, i1 noundef zeroext false) #7
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %104, %102
  %.0.i.i.i = phi ptr [ %105, %104 ], [ %5, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %99
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %118, label %111

111:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %112 = load i32, ptr %108, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !4

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !5
  br label %118

116:                                              ; preds = %111
  %.not.i.i.i44 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i44, label %118, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #7
  br label %118

118:                                              ; preds = %117, %116, %114, %lean_ensure_exclusive_array.exit.i.i
  store ptr %.0.i39, ptr %107, align 8, !tbaa !10
  br label %lean_array_set.exit

.thread.i:                                        ; preds = %98, %lean_int_add.exit40
  %119 = tail call ptr @lean_array_set_panic(ptr noundef %5, ptr noundef %.0.i39) #7
  br label %lean_array_set.exit

lean_array_set.exit:                              ; preds = %118, %.thread.i
  %.1.i41 = phi ptr [ %119, %.thread.i ], [ %.0.i.i.i, %118 ]
  tail call void @lean_inc_heartbeat() #7
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %lean_alloc_ctor.exit

122:                                              ; preds = %lean_array_set.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_set.exit
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !5
  store i32 131096, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %.0.i3767, ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %.1.i41, ptr %125, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit45

128:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit45:                           ; preds = %lean_alloc_ctor.exit
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !5
  store i32 131096, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %3, ptr %130, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %120, ptr %131, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %lean_alloc_ctor.exit46

134:                                              ; preds = %lean_alloc_ctor.exit45
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit46:                           ; preds = %lean_alloc_ctor.exit45
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 1, ptr %132, align 4, !tbaa !5
  store i32 131096, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %2, ptr %136, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %126, ptr %137, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %138 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %lean_alloc_ctor.exit47

140:                                              ; preds = %lean_alloc_ctor.exit46
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit47:                           ; preds = %lean_alloc_ctor.exit46
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 1, ptr %138, align 4, !tbaa !5
  store i32 16842768, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %132, ptr %142, align 8, !tbaa !10
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %lean_dec.exit120.backedge, %8
  %.092 = phi ptr [ %5, %8 ], [ %.092.be, %lean_dec.exit120.backedge ]
  %.090 = phi ptr [ %4, %8 ], [ %.090.be, %lean_dec.exit120.backedge ]
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = ptrtoint ptr %.092 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %lean_nat_lt.exit.thread226, !prof !4

16:                                               ; preds = %lean_dec.exit120
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !4

lean_nat_lt.exit:                                 ; preds = %16
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.092, ptr noundef %13) #7
  br i1 %19, label %28, label %.thread

lean_nat_lt.exit.thread226:                       ; preds = %lean_dec.exit120
  %20 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.092, ptr noundef %13) #7
  br i1 %20, label %28, label %21

lean_nat_lt.exit.thread:                          ; preds = %16
  %.not = icmp ult ptr %.092, %13
  br i1 %.not, label %28, label %.thread

21:                                               ; preds = %lean_nat_lt.exit.thread226
  %22 = load i32, ptr %.092, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %.092, align 4, !tbaa !5
  br label %.thread

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %.thread, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.092) #7
  br label %.thread

28:                                               ; preds = %lean_nat_lt.exit.thread226, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %29 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit129, label %33

33:                                               ; preds = %28
  %.val.i = load i32, ptr %30, align 4, !tbaa !5
  %34 = icmp sgt i32 %.val.i, 0
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i, 1
  store i32 %36, ptr %30, align 4, !tbaa !5
  br label %lean_inc.exit129

37:                                               ; preds = %33
  %.not.i166 = icmp eq i32 %.val.i, 0
  br i1 %.not.i166, label %lean_inc.exit129, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #7
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %38, %37, %35, %28
  %39 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit128, label %43

43:                                               ; preds = %lean_inc.exit129
  %.val.i167 = load i32, ptr %40, align 4, !tbaa !5
  %44 = icmp sgt i32 %.val.i167, 0
  br i1 %44, label %45, label %47, !prof !4

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i167, 1
  store i32 %46, ptr %40, align 4, !tbaa !5
  br label %lean_inc.exit128

47:                                               ; preds = %43
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit128, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #7
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %48, %47, %45, %lean_inc.exit129
  %49 = ptrtoint ptr %.090 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit119, label %51

51:                                               ; preds = %lean_inc.exit128
  %52 = load i32, ptr %.090, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !4

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %.090, align 4, !tbaa !5
  br label %lean_dec.exit119

56:                                               ; preds = %51
  %.not.i130 = icmp eq i32 %52, 0
  br i1 %.not.i130, label %lean_dec.exit119, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.090) #7
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %57, %56, %54, %lean_inc.exit128
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit127, label %62

62:                                               ; preds = %lean_dec.exit119
  %.val.i170 = load i32, ptr %59, align 4, !tbaa !5
  %63 = icmp sgt i32 %.val.i170, 0
  br i1 %63, label %64, label %66, !prof !4

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i170, 1
  store i32 %65, ptr %59, align 4, !tbaa !5
  br label %lean_inc.exit127

66:                                               ; preds = %62
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit127, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #7
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %67, %66, %64, %lean_dec.exit119
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit126, label %72

72:                                               ; preds = %lean_inc.exit127
  %.val.i173 = load i32, ptr %69, align 4, !tbaa !5
  %73 = icmp sgt i32 %.val.i173, 0
  br i1 %73, label %74, label %76, !prof !4

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i173, 1
  store i32 %75, ptr %69, align 4, !tbaa !5
  br label %lean_inc.exit126

76:                                               ; preds = %72
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit126, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #7
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %77, %76, %74, %lean_inc.exit127
  br i1 %42, label %lean_dec.exit118, label %78

78:                                               ; preds = %lean_inc.exit126
  %79 = load i32, ptr %40, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !4

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %40, align 4, !tbaa !5
  br label %lean_dec.exit118

83:                                               ; preds = %78
  %.not.i132 = icmp eq i32 %79, 0
  br i1 %.not.i132, label %lean_dec.exit118, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #7
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %84, %83, %81, %lean_inc.exit126
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit125, label %89

89:                                               ; preds = %lean_dec.exit118
  %.val.i176 = load i32, ptr %86, align 4, !tbaa !5
  %90 = icmp sgt i32 %.val.i176, 0
  br i1 %90, label %91, label %93, !prof !4

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i176, 1
  store i32 %92, ptr %86, align 4, !tbaa !5
  br label %lean_inc.exit125

93:                                               ; preds = %89
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit125, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #7
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %94, %93, %91, %lean_dec.exit118
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit124, label %99

99:                                               ; preds = %lean_inc.exit125
  %.val.i179 = load i32, ptr %96, align 4, !tbaa !5
  %100 = icmp sgt i32 %.val.i179, 0
  br i1 %100, label %101, label %103, !prof !4

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i179, 1
  store i32 %102, ptr %96, align 4, !tbaa !5
  br label %lean_inc.exit124

103:                                              ; preds = %99
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit124, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #7
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %104, %103, %101, %lean_inc.exit125
  br i1 %71, label %lean_dec.exit117, label %105

105:                                              ; preds = %lean_inc.exit124
  %106 = load i32, ptr %69, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !4

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %69, align 4, !tbaa !5
  br label %lean_dec.exit117

110:                                              ; preds = %105
  %.not.i134 = icmp eq i32 %106, 0
  br i1 %.not.i134, label %lean_dec.exit117, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #7
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %111, %110, %108, %lean_inc.exit124
  br i1 %15, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit117
  %.not228 = icmp eq ptr %.092, inttoptr (i64 1 to ptr)
  br i1 %.not228, label %282, label %113

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit117
  %112 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.092, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br i1 %112, label %282, label %lean_array_uget.exit.i

113:                                              ; preds = %lean_nat_eq.exit
  %114 = lshr i64 %14, 1
  %.val.i182 = load i64, ptr %10, align 8, !tbaa !12
  %115 = icmp ult i64 %114, %.val.i182
  br i1 %115, label %lean_dec.exit.i, label %lean_array_uget.exit.i

lean_dec.exit.i:                                  ; preds = %113
  %116 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_array_get.exit, label %120

120:                                              ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %117, align 4, !tbaa !5
  %121 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %121, label %122, label %124, !prof !4

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i.i.i, 1
  store i32 %123, ptr %117, align 4, !tbaa !5
  br label %lean_array_get.exit

124:                                              ; preds = %120
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #7
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %lean_nat_eq.exit.thread, %113
  %.in.in.in.in = load i8, ptr @l_Lean_FuzzyMatching_instInhabitedCharRole, align 1, !tbaa !18
  %.in.in.in = zext i8 %.in.in.in.in to i64
  %.in.in = shl nuw nsw i64 %.in.in.in, 1
  %.in = or disjoint i64 %.in.in, 1
  %126 = inttoptr i64 %.in to ptr
  %127 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %126) #7
  %.pre = ptrtoint ptr %127 to i64
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %lean_dec.exit.i, %122, %124, %125, %lean_array_uget.exit.i
  %.pre-phi = phi i64 [ %118, %lean_dec.exit.i ], [ %118, %122 ], [ %118, %124 ], [ %118, %125 ], [ %.pre, %lean_array_uget.exit.i ]
  %.1.i = phi ptr [ %117, %lean_dec.exit.i ], [ %117, %122 ], [ %117, %124 ], [ %117, %125 ], [ %127, %lean_array_uget.exit.i ]
  %128 = trunc i64 %.pre-phi to i1
  br i1 %128, label %lean_obj_tag.exit, label %129

129:                                              ; preds = %lean_array_get.exit
  %130 = load i32, ptr %.1.i, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !4

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %.1.i, align 4, !tbaa !5
  br label %lean_obj_tag.exit

134:                                              ; preds = %129
  %.not.i136 = icmp eq i32 %130, 0
  br i1 %.not.i136, label %lean_obj_tag.exit, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #7
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_array_get.exit, %132, %134, %135
  %136 = and i64 %.pre-phi, 510
  %137 = icmp eq i64 %136, 4
  br i1 %137, label %138, label %lean_dec.exit110

138:                                              ; preds = %lean_obj_tag.exit
  br i1 %88, label %lean_dec.exit115, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %86, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !4

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %86, align 4, !tbaa !5
  br label %lean_dec.exit115

144:                                              ; preds = %139
  %.not.i138 = icmp eq i32 %140, 0
  br i1 %.not.i138, label %lean_dec.exit115, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #7
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %145, %144, %142, %138
  br i1 %32, label %lean_dec.exit114, label %146

146:                                              ; preds = %lean_dec.exit115
  %147 = load i32, ptr %30, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !4

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %30, align 4, !tbaa !5
  br label %lean_dec.exit114

151:                                              ; preds = %146
  %.not.i140 = icmp eq i32 %147, 0
  br i1 %.not.i140, label %lean_dec.exit114, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #7
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %152, %151, %149, %lean_dec.exit115
  %153 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8, !tbaa !10
  br i1 %61, label %154, label %173, !prof !4

154:                                              ; preds = %lean_dec.exit114
  %155 = ptrtoint ptr %153 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %158, label %lean_int_add.exit.thread209, !prof !4

lean_int_add.exit.thread209:                      ; preds = %154
  %157 = tail call ptr @lean_int_big_add(ptr noundef %59, ptr noundef %153) #7
  br label %lean_dec.exit113

158:                                              ; preds = %154
  %159 = shl i64 %60, 31
  %160 = ashr i64 %159, 32
  %161 = shl i64 %155, 31
  %162 = ashr i64 %161, 32
  %163 = add nsw i64 %162, %160
  %164 = add nsw i64 %163, 2147483648
  %165 = icmp ult i64 %164, 4294967296
  br i1 %165, label %166, label %171, !prof !4

166:                                              ; preds = %158
  %167 = shl nsw i64 %163, 1
  %168 = and i64 %167, 8589934590
  %169 = or disjoint i64 %168, 1
  %170 = inttoptr i64 %169 to ptr
  br label %lean_dec.exit113

171:                                              ; preds = %158
  %172 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %163) #7
  br label %lean_dec.exit113

173:                                              ; preds = %lean_dec.exit114
  %174 = tail call ptr @lean_int_big_add(ptr noundef %59, ptr noundef %153) #7
  %175 = load i32, ptr %59, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !4

177:                                              ; preds = %173
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %59, align 4, !tbaa !5
  br label %lean_dec.exit113

179:                                              ; preds = %173
  %.not.i142 = icmp eq i32 %175, 0
  br i1 %.not.i142, label %lean_dec.exit113, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #7
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %171, %166, %180, %179, %177, %lean_int_add.exit.thread209
  %.0.i186208 = phi ptr [ %174, %180 ], [ %157, %lean_int_add.exit.thread209 ], [ %174, %177 ], [ %174, %179 ], [ %172, %171 ], [ %170, %166 ]
  br i1 %15, label %lean_inc.exit123, label %181

181:                                              ; preds = %lean_dec.exit113
  %.val.i187 = load i32, ptr %.092, align 4, !tbaa !5
  %182 = icmp sgt i32 %.val.i187, 0
  br i1 %182, label %183, label %185, !prof !4

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i187, 1
  store i32 %184, ptr %.092, align 4, !tbaa !5
  br label %lean_inc.exit123

185:                                              ; preds = %181
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit123, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.092) #7
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %186, %185, %183, %lean_dec.exit113
  %187 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___lambda__1(ptr noundef %0, ptr noundef %.092, ptr noundef %.092, ptr noundef %.0.i186208, ptr noundef %1, ptr noundef %96, ptr nonnull poison)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit122, label %192

192:                                              ; preds = %lean_inc.exit123
  %.val.i190 = load i32, ptr %189, align 4, !tbaa !5
  %193 = icmp sgt i32 %.val.i190, 0
  br i1 %193, label %194, label %196, !prof !4

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i190, 1
  store i32 %195, ptr %189, align 4, !tbaa !5
  br label %lean_inc.exit122

196:                                              ; preds = %192
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit122, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #7
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %197, %196, %194, %lean_inc.exit123
  %198 = ptrtoint ptr %187 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_dec.exit112, label %200

200:                                              ; preds = %lean_inc.exit122
  %201 = load i32, ptr %187, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !4

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %187, align 4, !tbaa !5
  br label %lean_dec.exit112

205:                                              ; preds = %200
  %.not.i144 = icmp eq i32 %201, 0
  br i1 %.not.i144, label %lean_dec.exit112, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #7
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %206, %205, %203, %lean_inc.exit122
  %207 = load ptr, ptr %12, align 8, !tbaa !10
  br i1 %15, label %208, label %223, !prof !4

208:                                              ; preds = %lean_dec.exit112
  %209 = ptrtoint ptr %207 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %212, label %lean_nat_add.exit104.thread212, !prof !4

lean_nat_add.exit104.thread212:                   ; preds = %208
  %211 = tail call ptr @lean_nat_big_add(ptr noundef %.092, ptr noundef %207) #7
  br label %lean_dec.exit120.backedge

212:                                              ; preds = %208
  %213 = lshr i64 %14, 1
  %214 = lshr i64 %209, 1
  %215 = add nuw i64 %214, %213
  %216 = icmp sgt i64 %215, -1
  br i1 %216, label %217, label %221, !prof !4

217:                                              ; preds = %212
  %218 = shl nuw i64 %215, 1
  %219 = or disjoint i64 %218, 1
  %220 = inttoptr i64 %219 to ptr
  br label %lean_dec.exit120.backedge

221:                                              ; preds = %212
  %222 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %215) #7
  br label %lean_dec.exit120.backedge

223:                                              ; preds = %lean_dec.exit112
  %224 = tail call ptr @lean_nat_big_add(ptr noundef %.092, ptr noundef %207) #7
  %225 = load i32, ptr %.092, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !4

227:                                              ; preds = %223
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %.092, align 4, !tbaa !5
  br label %lean_dec.exit120.backedge

229:                                              ; preds = %223
  %.not.i146 = icmp eq i32 %225, 0
  br i1 %.not.i146, label %lean_dec.exit120.backedge, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.092) #7
  br label %lean_dec.exit120.backedge

lean_dec.exit110:                                 ; preds = %lean_obj_tag.exit
  %231 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___lambda__1(ptr noundef %0, ptr noundef %.092, ptr noundef %30, ptr noundef %59, ptr noundef %86, ptr noundef %96, ptr nonnull poison)
  br i1 %88, label %lean_dec.exit109, label %232

232:                                              ; preds = %lean_dec.exit110
  %233 = load i32, ptr %86, align 4, !tbaa !5
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !4

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %86, align 4, !tbaa !5
  br label %lean_dec.exit109

237:                                              ; preds = %232
  %.not.i150 = icmp eq i32 %233, 0
  br i1 %.not.i150, label %lean_dec.exit109, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #7
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %238, %237, %235, %lean_dec.exit110
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !10
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_inc.exit121, label %243

243:                                              ; preds = %lean_dec.exit109
  %.val.i194 = load i32, ptr %240, align 4, !tbaa !5
  %244 = icmp sgt i32 %.val.i194, 0
  br i1 %244, label %245, label %247, !prof !4

245:                                              ; preds = %243
  %246 = add nuw i32 %.val.i194, 1
  store i32 %246, ptr %240, align 4, !tbaa !5
  br label %lean_inc.exit121

247:                                              ; preds = %243
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit121, label %248

248:                                              ; preds = %247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %240) #7
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %248, %247, %245, %lean_dec.exit109
  %249 = ptrtoint ptr %231 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_dec.exit108, label %251

251:                                              ; preds = %lean_inc.exit121
  %252 = load i32, ptr %231, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !4

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %231, align 4, !tbaa !5
  br label %lean_dec.exit108

256:                                              ; preds = %251
  %.not.i152 = icmp eq i32 %252, 0
  br i1 %.not.i152, label %lean_dec.exit108, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #7
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %257, %256, %254, %lean_inc.exit121
  %258 = load ptr, ptr %12, align 8, !tbaa !10
  br i1 %15, label %259, label %274, !prof !4

259:                                              ; preds = %lean_dec.exit108
  %260 = ptrtoint ptr %258 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %263, label %lean_nat_add.exit101.thread217, !prof !4

lean_nat_add.exit101.thread217:                   ; preds = %259
  %262 = tail call ptr @lean_nat_big_add(ptr noundef %.092, ptr noundef %258) #7
  br label %lean_dec.exit120.backedge

263:                                              ; preds = %259
  %264 = lshr i64 %14, 1
  %265 = lshr i64 %260, 1
  %266 = add nuw i64 %265, %264
  %267 = icmp sgt i64 %266, -1
  br i1 %267, label %268, label %272, !prof !4

268:                                              ; preds = %263
  %269 = shl nuw i64 %266, 1
  %270 = or disjoint i64 %269, 1
  %271 = inttoptr i64 %270 to ptr
  br label %lean_dec.exit120.backedge

272:                                              ; preds = %263
  %273 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %266) #7
  br label %lean_dec.exit120.backedge

274:                                              ; preds = %lean_dec.exit108
  %275 = tail call ptr @lean_nat_big_add(ptr noundef %.092, ptr noundef %258) #7
  %276 = load i32, ptr %.092, align 4, !tbaa !5
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !4

278:                                              ; preds = %274
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %.092, align 4, !tbaa !5
  br label %lean_dec.exit120.backedge

280:                                              ; preds = %274
  %.not.i154 = icmp eq i32 %276, 0
  br i1 %.not.i154, label %lean_dec.exit120.backedge, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.092) #7
  br label %lean_dec.exit120.backedge

282:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %283 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___lambda__1(ptr noundef %0, ptr noundef %.092, ptr noundef %30, ptr noundef %59, ptr noundef %86, ptr noundef %96, ptr nonnull poison)
  br i1 %88, label %lean_dec.exit106, label %284

284:                                              ; preds = %282
  %285 = load i32, ptr %86, align 4, !tbaa !5
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !4

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %86, align 4, !tbaa !5
  br label %lean_dec.exit106

289:                                              ; preds = %284
  %.not.i156 = icmp eq i32 %285, 0
  br i1 %.not.i156, label %lean_dec.exit106, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #7
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %290, %289, %287, %282
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !10
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_inc.exit, label %295

295:                                              ; preds = %lean_dec.exit106
  %.val.i199 = load i32, ptr %292, align 4, !tbaa !5
  %296 = icmp sgt i32 %.val.i199, 0
  br i1 %296, label %297, label %299, !prof !4

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i199, 1
  store i32 %298, ptr %292, align 4, !tbaa !5
  br label %lean_inc.exit

299:                                              ; preds = %295
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %300, %299, %297, %lean_dec.exit106
  %301 = ptrtoint ptr %283 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_dec.exit105, label %303

303:                                              ; preds = %lean_inc.exit
  %304 = load i32, ptr %283, align 4, !tbaa !5
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !4

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %283, align 4, !tbaa !5
  br label %lean_dec.exit105

308:                                              ; preds = %303
  %.not.i158 = icmp eq i32 %304, 0
  br i1 %.not.i158, label %lean_dec.exit105, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %283) #7
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %309, %308, %306, %lean_inc.exit
  %310 = load ptr, ptr %12, align 8, !tbaa !10
  br i1 %15, label %311, label %326, !prof !4

311:                                              ; preds = %lean_dec.exit105
  %312 = ptrtoint ptr %310 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %315, label %lean_nat_add.exit.thread220, !prof !4

lean_nat_add.exit.thread220:                      ; preds = %311
  %314 = tail call ptr @lean_nat_big_add(ptr noundef %.092, ptr noundef %310) #7
  br label %lean_dec.exit120.backedge

315:                                              ; preds = %311
  %316 = lshr i64 %14, 1
  %317 = lshr i64 %312, 1
  %318 = add nuw i64 %317, %316
  %319 = icmp sgt i64 %318, -1
  br i1 %319, label %320, label %324, !prof !4

320:                                              ; preds = %315
  %321 = shl nuw i64 %318, 1
  %322 = or disjoint i64 %321, 1
  %323 = inttoptr i64 %322 to ptr
  br label %lean_dec.exit120.backedge

lean_dec.exit120.backedge:                        ; preds = %320, %324, %268, %272, %217, %221, %lean_nat_add.exit.thread220, %330, %332, %333, %lean_nat_add.exit101.thread217, %278, %280, %281, %lean_nat_add.exit104.thread212, %227, %229, %230
  %.092.be = phi ptr [ %224, %230 ], [ %275, %281 ], [ %271, %268 ], [ %314, %lean_nat_add.exit.thread220 ], [ %327, %330 ], [ %327, %332 ], [ %327, %333 ], [ %275, %280 ], [ %211, %lean_nat_add.exit104.thread212 ], [ %224, %227 ], [ %224, %229 ], [ %220, %217 ], [ %262, %lean_nat_add.exit101.thread217 ], [ %275, %278 ], [ %222, %221 ], [ %273, %272 ], [ %325, %324 ], [ %323, %320 ]
  %.090.be = phi ptr [ %189, %230 ], [ %240, %281 ], [ %240, %268 ], [ %292, %lean_nat_add.exit.thread220 ], [ %292, %330 ], [ %292, %332 ], [ %292, %333 ], [ %240, %280 ], [ %189, %lean_nat_add.exit104.thread212 ], [ %189, %227 ], [ %189, %229 ], [ %189, %217 ], [ %240, %lean_nat_add.exit101.thread217 ], [ %240, %278 ], [ %189, %221 ], [ %240, %272 ], [ %292, %324 ], [ %292, %320 ]
  br label %lean_dec.exit120

324:                                              ; preds = %315
  %325 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %318) #7
  br label %lean_dec.exit120.backedge

326:                                              ; preds = %lean_dec.exit105
  %327 = tail call ptr @lean_nat_big_add(ptr noundef %.092, ptr noundef %310) #7
  %328 = load i32, ptr %.092, align 4, !tbaa !5
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !4

330:                                              ; preds = %326
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %.092, align 4, !tbaa !5
  br label %lean_dec.exit120.backedge

332:                                              ; preds = %326
  %.not.i160 = icmp eq i32 %328, 0
  br i1 %.not.i160, label %lean_dec.exit120.backedge, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.092) #7
  br label %lean_dec.exit120.backedge

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %27, %26, %24
  ret ptr %.090
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_ctor.exit

12:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !5
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %15, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit13

18:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit13:                           ; preds = %lean_alloc_ctor.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !5
  store i32 16842768, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %20, align 8, !tbaa !10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13) local_unnamed_addr #0 {
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = ptrtoint ptr %7 to i64
  %17 = trunc i64 %16 to i1
  %18 = lshr i64 %16, 1
  %19 = getelementptr i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %18
  %22 = getelementptr i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = ptrtoint ptr %4 to i64
  %25 = trunc i64 %24 to i1
  %.not1664 = icmp ult ptr %7, inttoptr (i64 3 to ptr)
  %26 = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  %27 = add i64 %16, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = ptrtoint ptr %5 to i64
  %32 = and i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %spec.select = select i1 %26, ptr inttoptr (i64 1 to ptr), ptr %28
  br label %lean_dec.exit928

lean_dec.exit928:                                 ; preds = %lean_dec.exit928.backedge, %14
  %.0804 = phi ptr [ %11, %14 ], [ %.0804.be, %lean_dec.exit928.backedge ]
  %.0802 = phi ptr [ %10, %14 ], [ %.sink, %lean_dec.exit928.backedge ]
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = ptrtoint ptr %.0804 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %37, label %lean_nat_lt.exit.thread1627, !prof !4

37:                                               ; preds = %lean_dec.exit928
  %38 = ptrtoint ptr %34 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !4

lean_nat_lt.exit:                                 ; preds = %37
  %40 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0804, ptr noundef %34) #7
  br i1 %40, label %56, label %lean_dec.exit929

lean_nat_lt.exit.thread1627:                      ; preds = %lean_dec.exit928
  %41 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0804, ptr noundef %34) #7
  br i1 %41, label %56, label %42

lean_nat_lt.exit.thread:                          ; preds = %37
  %.not1663 = icmp ult ptr %.0804, %34
  br i1 %.not1663, label %56, label %lean_dec.exit929

42:                                               ; preds = %lean_nat_lt.exit.thread1627
  %43 = load i32, ptr %.0804, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !4

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %.0804, align 4, !tbaa !5
  br label %lean_dec.exit929

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit929, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0804) #7
  br label %lean_dec.exit929

lean_dec.exit929:                                 ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %48, %47, %45
  br i1 %25, label %2453, label %49

49:                                               ; preds = %lean_dec.exit929
  %50 = load i32, ptr %4, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !4

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %4, align 4, !tbaa !5
  br label %2453

54:                                               ; preds = %49
  %.not.i958 = icmp eq i32 %50, 0
  br i1 %.not.i958, label %2453, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #7
  br label %2453

56:                                               ; preds = %lean_nat_lt.exit.thread1627, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %57 = getelementptr inbounds nuw i8, ptr %.0802, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit957, label %61

61:                                               ; preds = %56
  %.val.i = load i32, ptr %58, align 4, !tbaa !5
  %62 = icmp sgt i32 %.val.i, 0
  br i1 %62, label %63, label %65, !prof !4

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i, 1
  store i32 %64, ptr %58, align 4, !tbaa !5
  br label %lean_inc.exit957

65:                                               ; preds = %61
  %.not.i1156 = icmp eq i32 %.val.i, 0
  br i1 %.not.i1156, label %lean_inc.exit957, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #7
  br label %lean_inc.exit957

lean_inc.exit957:                                 ; preds = %66, %65, %63, %56
  %67 = getelementptr inbounds nuw i8, ptr %.0802, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit956, label %71

71:                                               ; preds = %lean_inc.exit957
  %.val.i1157 = load i32, ptr %68, align 4, !tbaa !5
  %72 = icmp sgt i32 %.val.i1157, 0
  br i1 %72, label %73, label %75, !prof !4

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i1157, 1
  store i32 %74, ptr %68, align 4, !tbaa !5
  br label %lean_inc.exit956

75:                                               ; preds = %71
  %.not.i1158 = icmp eq i32 %.val.i1157, 0
  br i1 %.not.i1158, label %lean_inc.exit956, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #7
  br label %lean_inc.exit956

lean_inc.exit956:                                 ; preds = %76, %75, %73, %lean_inc.exit957
  %77 = ptrtoint ptr %.0802 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit927, label %79

79:                                               ; preds = %lean_inc.exit956
  %80 = load i32, ptr %.0802, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !4

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %.0802, align 4, !tbaa !5
  br label %lean_dec.exit927

84:                                               ; preds = %79
  %.not.i960 = icmp eq i32 %80, 0
  br i1 %.not.i960, label %lean_dec.exit927, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0802) #7
  br label %lean_dec.exit927

lean_dec.exit927:                                 ; preds = %lean_inc.exit956, %82, %84, %85
  br i1 %36, label %86, label %.critedge.i1104, !prof !4

86:                                               ; preds = %lean_dec.exit927
  %87 = icmp uge ptr %.0804, inttoptr (i64 3 to ptr)
  br label %lean_nat_le.exit

.critedge.i1104:                                  ; preds = %lean_dec.exit927
  %88 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %.0804) #7
  br label %lean_nat_le.exit

lean_nat_le.exit:                                 ; preds = %86, %.critedge.i1104
  %.0.i1105 = phi i1 [ %87, %86 ], [ %88, %.critedge.i1104 ]
  %89 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %7) #7
  %90 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.0804) #7
  %91 = load i8, ptr @l_Lean_FuzzyMatching_instInhabitedCharRole, align 1, !tbaa !18
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 1
  %94 = or disjoint i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  br i1 %17, label %96, label %lean_array_uget.exit.i

96:                                               ; preds = %lean_nat_le.exit
  %.val.i1161 = load i64, ptr %19, align 8, !tbaa !12
  %97 = icmp ult i64 %18, %.val.i1161
  br i1 %97, label %lean_dec.exit.i, label %lean_array_uget.exit.i

lean_dec.exit.i:                                  ; preds = %96
  %98 = load ptr, ptr %21, align 8, !tbaa !10
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_array_get.exit, label %101

101:                                              ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %98, align 4, !tbaa !5
  %102 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %102, label %103, label %105, !prof !4

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i.i.i, 1
  store i32 %104, ptr %98, align 4, !tbaa !5
  br label %lean_array_get.exit

105:                                              ; preds = %101
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #7
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %96, %lean_nat_le.exit
  %107 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %95) #7
  %.pre = ptrtoint ptr %107 to i64
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %lean_dec.exit.i, %103, %105, %106, %lean_array_uget.exit.i
  %.pre-phi = phi i64 [ %99, %lean_dec.exit.i ], [ %99, %103 ], [ %99, %105 ], [ %99, %106 ], [ %.pre, %lean_array_uget.exit.i ]
  %.1.i1160 = phi ptr [ %98, %lean_dec.exit.i ], [ %98, %103 ], [ %98, %105 ], [ %98, %106 ], [ %107, %lean_array_uget.exit.i ]
  %108 = lshr i64 %.pre-phi, 1
  %109 = trunc i64 %108 to i8
  %110 = trunc i64 %.pre-phi to i1
  br i1 %110, label %lean_dec.exit926, label %111

111:                                              ; preds = %lean_array_get.exit
  %112 = load i32, ptr %.1.i1160, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !4

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %.1.i1160, align 4, !tbaa !5
  br label %lean_dec.exit926

116:                                              ; preds = %111
  %.not.i962 = icmp eq i32 %112, 0
  br i1 %.not.i962, label %lean_dec.exit926, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i1160) #7
  br label %lean_dec.exit926

lean_dec.exit926:                                 ; preds = %117, %116, %114, %lean_array_get.exit
  br i1 %36, label %118, label %lean_array_uget.exit.i1162

118:                                              ; preds = %lean_dec.exit926
  %119 = lshr i64 %35, 1
  %.val.i1164 = load i64, ptr %22, align 8, !tbaa !12
  %120 = icmp ult i64 %119, %.val.i1164
  br i1 %120, label %lean_dec.exit.i1166, label %lean_array_uget.exit.i1162

lean_dec.exit.i1166:                              ; preds = %118
  %121 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %119
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_array_get.exit1169, label %125

125:                                              ; preds = %lean_dec.exit.i1166
  %.val.i.i.i1167 = load i32, ptr %122, align 4, !tbaa !5
  %126 = icmp sgt i32 %.val.i.i.i1167, 0
  br i1 %126, label %127, label %129, !prof !4

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i.i.i1167, 1
  store i32 %128, ptr %122, align 4, !tbaa !5
  br label %lean_array_get.exit1169

129:                                              ; preds = %125
  %.not.i.i.i1168 = icmp eq i32 %.val.i.i.i1167, 0
  br i1 %.not.i.i.i1168, label %lean_array_get.exit1169, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #7
  br label %lean_array_get.exit1169

lean_array_uget.exit.i1162:                       ; preds = %118, %lean_dec.exit926
  %131 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %95) #7
  %.pre2047 = ptrtoint ptr %131 to i64
  br label %lean_array_get.exit1169

lean_array_get.exit1169:                          ; preds = %lean_dec.exit.i1166, %127, %129, %130, %lean_array_uget.exit.i1162
  %.pre-phi2048 = phi i64 [ %123, %lean_dec.exit.i1166 ], [ %123, %127 ], [ %123, %129 ], [ %123, %130 ], [ %.pre2047, %lean_array_uget.exit.i1162 ]
  %.1.i1163 = phi ptr [ %122, %lean_dec.exit.i1166 ], [ %122, %127 ], [ %122, %129 ], [ %122, %130 ], [ %131, %lean_array_uget.exit.i1162 ]
  %132 = lshr i64 %.pre-phi2048, 1
  %133 = trunc i64 %132 to i8
  %134 = trunc i64 %.pre-phi2048 to i1
  br i1 %134, label %lean_dec.exit925, label %135

135:                                              ; preds = %lean_array_get.exit1169
  %136 = load i32, ptr %.1.i1163, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !4

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %.1.i1163, align 4, !tbaa !5
  br label %lean_dec.exit925

140:                                              ; preds = %135
  %.not.i964 = icmp eq i32 %136, 0
  br i1 %.not.i964, label %lean_dec.exit925, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i1163) #7
  br label %lean_dec.exit925

lean_dec.exit925:                                 ; preds = %141, %140, %138, %lean_array_get.exit1169
  %142 = tail call ptr @l_Char_toLower(i32 noundef %89) #7
  %143 = ptrtoint ptr %142 to i64
  %144 = lshr i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = trunc i64 %143 to i1
  br i1 %146, label %lean_dec.exit15.i, label %147

147:                                              ; preds = %lean_dec.exit925
  %148 = load i32, ptr %142, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !4

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %142, align 4, !tbaa !5
  br label %lean_dec.exit15.i

152:                                              ; preds = %147
  %.not.i.i1170 = icmp eq i32 %148, 0
  br i1 %.not.i.i1170, label %lean_dec.exit15.i, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %142) #7
  br label %lean_dec.exit15.i

lean_dec.exit15.i:                                ; preds = %153, %152, %150, %lean_dec.exit925
  %154 = tail call ptr @l_Char_toLower(i32 noundef %90) #7
  %155 = ptrtoint ptr %154 to i64
  %156 = lshr i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = trunc i64 %155 to i1
  br i1 %158, label %lean_dec.exit.i1171, label %159

159:                                              ; preds = %lean_dec.exit15.i
  %160 = load i32, ptr %154, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !4

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %154, align 4, !tbaa !5
  br label %lean_dec.exit.i1171

164:                                              ; preds = %159
  %.not.i16.i = icmp eq i32 %160, 0
  br i1 %.not.i16.i, label %lean_dec.exit.i1171, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #7
  br label %lean_dec.exit.i1171

lean_dec.exit.i1171:                              ; preds = %165, %164, %162, %lean_dec.exit15.i
  %.not.i1172 = icmp eq i32 %145, %157
  br i1 %.not.i1172, label %166, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit

166:                                              ; preds = %lean_dec.exit.i1171
  %167 = icmp eq i8 %109, 0
  br i1 %167, label %lean_obj_tag.exit15.i.i, label %lean_dec.exit.i.i

lean_obj_tag.exit15.i.i:                          ; preds = %166
  %168 = icmp eq i8 %133, 0
  br i1 %168, label %169, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit

169:                                              ; preds = %lean_obj_tag.exit15.i.i
  %170 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !10
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit

lean_dec.exit.i.i:                                ; preds = %166
  %171 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !10
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit: ; preds = %lean_dec.exit.i1171, %lean_obj_tag.exit15.i.i, %169, %lean_dec.exit.i.i
  %.0.i1173 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit.i1171 ], [ %171, %lean_dec.exit.i.i ], [ %170, %169 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit15.i.i ]
  %172 = ptrtoint ptr %.0.i1173 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit924, label %174

174:                                              ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit
  %175 = load i32, ptr %.0.i1173, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !4

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %.0.i1173, align 4, !tbaa !5
  br label %lean_dec.exit924

179:                                              ; preds = %174
  %.not.i966 = icmp eq i32 %175, 0
  br i1 %.not.i966, label %lean_dec.exit924, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i1173) #7
  br label %lean_dec.exit924

lean_dec.exit924:                                 ; preds = %180, %179, %177, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit
  br i1 %.0.i1105, label %188, label %181

181:                                              ; preds = %lean_dec.exit924
  br i1 %25, label %lean_inc.exit955.thread, label %182

182:                                              ; preds = %181
  %.val.i1174 = load i32, ptr %4, align 4, !tbaa !5
  %183 = icmp sgt i32 %.val.i1174, 0
  br i1 %183, label %184, label %186, !prof !4

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i1174, 1
  store i32 %185, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit955

186:                                              ; preds = %182
  %.not.i1175 = icmp eq i32 %.val.i1174, 0
  br i1 %.not.i1175, label %lean_inc.exit955, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit955

188:                                              ; preds = %lean_dec.exit924
  br i1 %36, label %189, label %.critedge.i859, !prof !4

189:                                              ; preds = %188
  %190 = icmp ult ptr %.0804, inttoptr (i64 2 to ptr)
  br i1 %190, label %lean_nat_sub.exit861, label %191

191:                                              ; preds = %189
  %192 = add i64 %35, -2
  %193 = inttoptr i64 %192 to ptr
  br label %lean_nat_sub.exit861

.critedge.i859:                                   ; preds = %188
  %194 = tail call ptr @lean_nat_big_sub(ptr noundef %.0804, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  br label %lean_nat_sub.exit861

lean_nat_sub.exit861:                             ; preds = %189, %191, %.critedge.i859
  %.1.i860 = phi ptr [ %194, %.critedge.i859 ], [ %193, %191 ], [ inttoptr (i64 1 to ptr), %189 ]
  %195 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx(ptr noundef readonly %1, ptr noundef %7, ptr noundef %.1.i860)
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %198, label %215

198:                                              ; preds = %lean_nat_sub.exit861
  %199 = lshr i64 %196, 1
  %200 = getelementptr i8, ptr %58, i64 8
  %.val.i.i = load i64, ptr %200, align 8, !tbaa !12
  %201 = icmp ult i64 %199, %.val.i.i
  br i1 %201, label %203, label %lean_array_get.exit.thread10.i

lean_array_get.exit.thread10.i:                   ; preds = %198
  %202 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %199
  %206 = load ptr, ptr %205, align 8, !tbaa !10
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit, label %209

209:                                              ; preds = %203
  %.val.i.i.i.i = load i32, ptr %206, align 4, !tbaa !5
  %210 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %210, label %211, label %213, !prof !4

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %212, ptr %206, align 4, !tbaa !5
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit

213:                                              ; preds = %209
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #7
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit

215:                                              ; preds = %lean_nat_sub.exit861
  %216 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %217 = load i32, ptr %195, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !4

219:                                              ; preds = %215
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %195, align 4, !tbaa !5
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit

221:                                              ; preds = %215
  %.not.i.i1177 = icmp eq i32 %217, 0
  br i1 %.not.i.i1177, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %195) #7
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit: ; preds = %lean_array_get.exit.thread10.i, %203, %211, %213, %214, %219, %221, %222
  %.1.i9.i = phi ptr [ %216, %222 ], [ %202, %lean_array_get.exit.thread10.i ], [ %216, %219 ], [ %216, %221 ], [ %206, %203 ], [ %206, %211 ], [ %206, %213 ], [ %206, %214 ]
  %223 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch(ptr noundef %1, ptr noundef %58, ptr noundef %7, ptr noundef %.1.i860)
  %224 = ptrtoint ptr %.1.i860 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_dec.exit923, label %226

226:                                              ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit
  %227 = load i32, ptr %.1.i860, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !4

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %.1.i860, align 4, !tbaa !5
  br label %lean_dec.exit923

231:                                              ; preds = %226
  %.not.i968 = icmp eq i32 %227, 0
  br i1 %.not.i968, label %lean_dec.exit923, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i860) #7
  br label %lean_dec.exit923

lean_dec.exit923:                                 ; preds = %232, %231, %229, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit
  %233 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %.1.i9.i, ptr noundef %223)
  %234 = ptrtoint ptr %.1.i9.i to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_inc.exit955, label %236

236:                                              ; preds = %lean_dec.exit923
  %237 = load i32, ptr %.1.i9.i, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !4

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %.1.i9.i, align 4, !tbaa !5
  br label %lean_inc.exit955

241:                                              ; preds = %236
  %.not.i970 = icmp eq i32 %237, 0
  br i1 %.not.i970, label %lean_inc.exit955, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i9.i) #7
  br label %lean_inc.exit955

lean_inc.exit955:                                 ; preds = %lean_dec.exit923, %239, %241, %242, %184, %186, %187
  %.0842 = phi ptr [ %233, %lean_dec.exit923 ], [ %4, %187 ], [ %4, %186 ], [ %4, %184 ], [ %233, %242 ], [ %233, %241 ], [ %233, %239 ]
  %243 = and i64 %172, 510
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %247, label %264

lean_inc.exit955.thread:                          ; preds = %181
  %245 = and i64 %172, 510
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %lean_inc.exit954, label %264

247:                                              ; preds = %lean_inc.exit955
  br i1 %25, label %lean_inc.exit954, label %248

248:                                              ; preds = %247
  %.val.i1179 = load i32, ptr %4, align 4, !tbaa !5
  %249 = icmp sgt i32 %.val.i1179, 0
  br i1 %249, label %250, label %252, !prof !4

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i1179, 1
  store i32 %251, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit954

252:                                              ; preds = %248
  %.not.i1180 = icmp eq i32 %.val.i1179, 0
  br i1 %.not.i1180, label %lean_inc.exit954, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit954

lean_inc.exit954:                                 ; preds = %lean_inc.exit955.thread, %253, %252, %250, %247
  %.084223892392 = phi ptr [ %.0842, %247 ], [ %.0842, %253 ], [ %.0842, %252 ], [ %.0842, %250 ], [ %4, %lean_inc.exit955.thread ]
  %254 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.084223892392, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %255 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %lean_alloc_ctor.exit.i

257:                                              ; preds = %lean_inc.exit954
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_inc.exit954
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 1, ptr %255, align 4, !tbaa !5
  store i32 131096, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %254, ptr %259, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %68, ptr %260, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %261 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

263:                                              ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

264:                                              ; preds = %lean_inc.exit955.thread, %lean_inc.exit955
  %.08422390 = phi ptr [ %4, %lean_inc.exit955.thread ], [ %.0842, %lean_inc.exit955 ]
  br i1 %17, label %lean_nat_le.exit1108, label %lean_nat_le.exit1108.thread, !prof !4

lean_nat_le.exit1108:                             ; preds = %264
  br i1 %.not1664, label %266, label %lean_nat_sub.exit858

lean_nat_le.exit1108.thread:                      ; preds = %264
  %265 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %7) #7
  br i1 %265, label %.critedge.i856, label %266

266:                                              ; preds = %lean_nat_le.exit1108.thread, %lean_nat_le.exit1108
  %267 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getIdx(ptr noundef %1, ptr noundef %7, ptr noundef %.0804)
  %268 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8, !tbaa !10
  %269 = ptrtoint ptr %267 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %271, label %292

271:                                              ; preds = %266
  %272 = lshr i64 %269, 1
  %273 = getelementptr i8, ptr %68, i64 8
  %.val.i1183 = load i64, ptr %273, align 8, !tbaa !12
  %274 = icmp ult i64 %272, %.val.i1183
  br i1 %274, label %276, label %lean_array_set.exit.thread1571

lean_array_set.exit.thread1571:                   ; preds = %271
  %275 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %68, ptr noundef %268) #7
  br label %lean_dec.exit921

276:                                              ; preds = %271
  %.val.i.i.i1184 = load i32, ptr %68, align 4, !tbaa !5
  %277 = icmp eq i32 %.val.i.i.i1184, 1
  br i1 %277, label %lean_ensure_exclusive_array.exit.i.i, label %278

278:                                              ; preds = %276
  %279 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %68, i1 noundef zeroext false) #7
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %278, %276
  %.0.i.i.i = phi ptr [ %279, %278 ], [ %68, %276 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %272
  %282 = load ptr, ptr %281, align 8, !tbaa !10
  %283 = ptrtoint ptr %282 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_array_set.exit.thread, label %285

285:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %286 = load i32, ptr %282, align 4, !tbaa !5
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !4

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %282, align 4, !tbaa !5
  br label %lean_array_set.exit.thread

290:                                              ; preds = %285
  %.not.i.i.i1185 = icmp eq i32 %286, 0
  br i1 %.not.i.i.i1185, label %lean_array_set.exit.thread, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %282) #7
  br label %lean_array_set.exit.thread

lean_array_set.exit.thread:                       ; preds = %lean_ensure_exclusive_array.exit.i.i, %288, %290, %291
  store ptr %268, ptr %281, align 8, !tbaa !10
  br label %lean_dec.exit921

292:                                              ; preds = %266
  %293 = tail call ptr @lean_array_set_panic(ptr noundef %68, ptr noundef %268) #7
  %294 = load i32, ptr %267, align 4, !tbaa !5
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !4

296:                                              ; preds = %292
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %267, align 4, !tbaa !5
  br label %lean_dec.exit921

298:                                              ; preds = %292
  %.not.i972 = icmp eq i32 %294, 0
  br i1 %.not.i972, label %lean_dec.exit921, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %267) #7
  br label %lean_dec.exit921

lean_dec.exit921:                                 ; preds = %299, %298, %296, %lean_array_set.exit.thread1571, %lean_array_set.exit.thread
  %.1.i11821570 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %275, %lean_array_set.exit.thread1571 ], [ %293, %296 ], [ %293, %298 ], [ %293, %299 ]
  %300 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %7) #7
  %301 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.0804) #7
  %.not.i1186 = icmp eq i32 %300, %301
  br i1 %.not.i1186, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit, label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %lean_dec.exit921
  %302 = icmp eq i8 %109, 0
  br i1 %302, label %lean_obj_tag.exit50.i, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit

lean_obj_tag.exit50.i:                            ; preds = %lean_obj_tag.exit.i
  %303 = icmp eq i8 %133, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i = select i1 %303, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit: ; preds = %lean_dec.exit921, %lean_obj_tag.exit.i, %lean_obj_tag.exit50.i
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i, %lean_obj_tag.exit50.i ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %lean_obj_tag.exit.i ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %lean_dec.exit921 ]
  %304 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i, align 8, !tbaa !10
  %305 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %4, ptr noundef %.0804, ptr noundef %1, ptr noundef %0, ptr noundef %7, ptr noundef %304, ptr nonnull poison)
  %306 = load ptr, ptr @l_Int_instInhabited, align 8, !tbaa !10
  br i1 %36, label %307, label %lean_array_uget.exit.i1188

307:                                              ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit
  %308 = lshr i64 %35, 1
  %.val.i1190 = load i64, ptr %29, align 8, !tbaa !12
  %309 = icmp ult i64 %308, %.val.i1190
  br i1 %309, label %310, label %lean_array_uget.exit.i1188

310:                                              ; preds = %307
  %311 = ptrtoint ptr %306 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %lean_dec.exit.i1192, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %306, align 4, !tbaa !5
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !4

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %306, align 4, !tbaa !5
  br label %lean_dec.exit.i1192

318:                                              ; preds = %313
  %.not.i.i1191 = icmp eq i32 %314, 0
  br i1 %.not.i.i1191, label %lean_dec.exit.i1192, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #7
  br label %lean_dec.exit.i1192

lean_dec.exit.i1192:                              ; preds = %319, %318, %316, %310
  %320 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %308
  %321 = load ptr, ptr %320, align 8, !tbaa !10
  %322 = ptrtoint ptr %321 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_array_get.exit1195, label %324

324:                                              ; preds = %lean_dec.exit.i1192
  %.val.i.i.i1193 = load i32, ptr %321, align 4, !tbaa !5
  %325 = icmp sgt i32 %.val.i.i.i1193, 0
  br i1 %325, label %326, label %328, !prof !4

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i.i.i1193, 1
  store i32 %327, ptr %321, align 4, !tbaa !5
  br label %lean_array_get.exit1195

328:                                              ; preds = %324
  %.not.i.i.i1194 = icmp eq i32 %.val.i.i.i1193, 0
  br i1 %.not.i.i.i1194, label %lean_array_get.exit1195, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #7
  br label %lean_array_get.exit1195

lean_array_uget.exit.i1188:                       ; preds = %307, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit
  %330 = tail call ptr @lean_array_get_panic(ptr noundef %306) #7
  br label %lean_array_get.exit1195

lean_array_get.exit1195:                          ; preds = %lean_dec.exit.i1192, %326, %328, %329, %lean_array_uget.exit.i1188
  %.1.i1189 = phi ptr [ %330, %lean_array_uget.exit.i1188 ], [ %321, %329 ], [ %321, %328 ], [ %321, %326 ], [ %321, %lean_dec.exit.i1192 ]
  %331 = ptrtoint ptr %305 to i64
  %332 = trunc i64 %331 to i1
  %333 = ptrtoint ptr %.1.i1189 to i64
  %334 = trunc i64 %333 to i1
  br i1 %332, label %335, label %lean_int_sub.exit, !prof !4

335:                                              ; preds = %lean_array_get.exit1195
  br i1 %334, label %337, label %lean_int_sub.exit.thread2396, !prof !4

lean_int_sub.exit.thread2396:                     ; preds = %335
  %336 = tail call ptr @lean_int_big_sub(ptr noundef %305, ptr noundef %.1.i1189) #7
  br label %353

337:                                              ; preds = %335
  %338 = shl i64 %331, 31
  %339 = ashr i64 %338, 32
  %340 = shl i64 %333, 31
  %341 = ashr i64 %340, 32
  %342 = sub nsw i64 %339, %341
  %343 = add nsw i64 %342, 2147483648
  %344 = icmp ult i64 %343, 4294967296
  br i1 %344, label %345, label %350, !prof !4

345:                                              ; preds = %337
  %346 = shl nsw i64 %342, 1
  %347 = and i64 %346, 8589934590
  %348 = or disjoint i64 %347, 1
  %349 = inttoptr i64 %348 to ptr
  br label %lean_dec.exit919

350:                                              ; preds = %337
  %351 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %342) #7
  br label %lean_dec.exit919

lean_int_sub.exit:                                ; preds = %lean_array_get.exit1195
  %352 = tail call ptr @lean_int_big_sub(ptr noundef %305, ptr noundef %.1.i1189) #7
  br i1 %334, label %lean_dec.exit920.thread2400, label %353

353:                                              ; preds = %lean_int_sub.exit.thread2396, %lean_int_sub.exit
  %354 = phi ptr [ %336, %lean_int_sub.exit.thread2396 ], [ %352, %lean_int_sub.exit ]
  %355 = load i32, ptr %.1.i1189, align 4, !tbaa !5
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !4

357:                                              ; preds = %353
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %.1.i1189, align 4, !tbaa !5
  br label %lean_dec.exit920

359:                                              ; preds = %353
  %.not.i974 = icmp eq i32 %355, 0
  br i1 %.not.i974, label %lean_dec.exit920, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i1189) #7
  br label %lean_dec.exit920

lean_dec.exit920:                                 ; preds = %360, %359, %357
  br i1 %332, label %lean_dec.exit919, label %lean_dec.exit920.thread2400

lean_dec.exit920.thread2400:                      ; preds = %lean_int_sub.exit, %lean_dec.exit920
  %.0.i119723952402 = phi ptr [ %354, %lean_dec.exit920 ], [ %352, %lean_int_sub.exit ]
  %361 = load i32, ptr %305, align 4, !tbaa !5
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !4

363:                                              ; preds = %lean_dec.exit920.thread2400
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %305, align 4, !tbaa !5
  br label %lean_dec.exit919

365:                                              ; preds = %lean_dec.exit920.thread2400
  %.not.i976 = icmp eq i32 %361, 0
  br i1 %.not.i976, label %lean_dec.exit919, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %305) #7
  br label %lean_dec.exit919

lean_dec.exit919:                                 ; preds = %345, %350, %366, %365, %363, %lean_dec.exit920
  %.0.i119723952399 = phi ptr [ %354, %lean_dec.exit920 ], [ %.0.i119723952402, %366 ], [ %.0.i119723952402, %365 ], [ %.0.i119723952402, %363 ], [ %351, %350 ], [ %349, %345 ]
  tail call void @lean_inc_heartbeat() #7
  %367 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %lean_alloc_ctor.exit

369:                                              ; preds = %lean_dec.exit919
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit919
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 1, ptr %367, align 4, !tbaa !5
  store i32 16842768, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %.0.i119723952399, ptr %371, align 8, !tbaa !10
  %372 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef nonnull %367)
  tail call void @lean_inc_heartbeat() #7
  %373 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %lean_alloc_ctor.exit.i1198

375:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1198:                       ; preds = %lean_alloc_ctor.exit
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 1, ptr %373, align 4, !tbaa !5
  store i32 131096, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %372, ptr %377, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %.1.i11821570, ptr %378, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %379 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

381:                                              ; preds = %lean_alloc_ctor.exit.i1198
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

.critedge.i856:                                   ; preds = %lean_nat_le.exit1108.thread
  %382 = tail call ptr @lean_nat_big_sub(ptr noundef %7, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  br label %lean_nat_sub.exit858

lean_nat_sub.exit858:                             ; preds = %lean_nat_le.exit1108, %.critedge.i856
  %.1.i857 = phi ptr [ %382, %.critedge.i856 ], [ %spec.select, %lean_nat_le.exit1108 ]
  br i1 %36, label %383, label %.critedge.i, !prof !4

383:                                              ; preds = %lean_nat_sub.exit858
  %384 = icmp ult ptr %.0804, inttoptr (i64 2 to ptr)
  br i1 %384, label %lean_nat_sub.exit, label %385

385:                                              ; preds = %383
  %386 = add i64 %35, -2
  %387 = inttoptr i64 %386 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %lean_nat_sub.exit858
  %388 = tail call ptr @lean_nat_big_sub(ptr noundef %.0804, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %383, %385, %.critedge.i
  %.1.i = phi ptr [ %388, %.critedge.i ], [ %387, %385 ], [ inttoptr (i64 1 to ptr), %383 ]
  %389 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getIdx(ptr noundef %1, ptr noundef %.1.i857, ptr noundef %.1.i)
  %390 = load ptr, ptr @l_Int_instInhabited, align 8, !tbaa !10
  %391 = ptrtoint ptr %389 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %393, label %419

393:                                              ; preds = %lean_nat_sub.exit
  %394 = lshr i64 %391, 1
  %395 = getelementptr i8, ptr %68, i64 8
  %.val.i1202 = load i64, ptr %395, align 8, !tbaa !12
  %396 = icmp ult i64 %394, %.val.i1202
  br i1 %396, label %398, label %lean_array_get.exit1207.thread1576

lean_array_get.exit1207.thread1576:               ; preds = %393
  %397 = tail call ptr @lean_array_get_panic(ptr noundef %390) #7
  br label %lean_dec.exit918

398:                                              ; preds = %393
  %399 = ptrtoint ptr %390 to i64
  %400 = trunc i64 %399 to i1
  br i1 %400, label %lean_dec.exit.i1204, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %390, align 4, !tbaa !5
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !4

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %390, align 4, !tbaa !5
  br label %lean_dec.exit.i1204

406:                                              ; preds = %401
  %.not.i.i1203 = icmp eq i32 %402, 0
  br i1 %.not.i.i1203, label %lean_dec.exit.i1204, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #7
  br label %lean_dec.exit.i1204

lean_dec.exit.i1204:                              ; preds = %407, %406, %404, %398
  %408 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %409 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %394
  %410 = load ptr, ptr %409, align 8, !tbaa !10
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_dec.exit918, label %413

413:                                              ; preds = %lean_dec.exit.i1204
  %.val.i.i.i1205 = load i32, ptr %410, align 4, !tbaa !5
  %414 = icmp sgt i32 %.val.i.i.i1205, 0
  br i1 %414, label %415, label %417, !prof !4

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i.i.i1205, 1
  store i32 %416, ptr %410, align 4, !tbaa !5
  br label %lean_dec.exit918

417:                                              ; preds = %413
  %.not.i.i.i1206 = icmp eq i32 %.val.i.i.i1205, 0
  br i1 %.not.i.i.i1206, label %lean_dec.exit918, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #7
  br label %lean_dec.exit918

419:                                              ; preds = %lean_nat_sub.exit
  %420 = tail call ptr @lean_array_get_panic(ptr noundef %390) #7
  %421 = load i32, ptr %389, align 4, !tbaa !5
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !4

423:                                              ; preds = %419
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %389, align 4, !tbaa !5
  br label %lean_dec.exit918

425:                                              ; preds = %419
  %.not.i978 = icmp eq i32 %421, 0
  br i1 %.not.i978, label %lean_dec.exit918, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %389) #7
  br label %lean_dec.exit918

lean_dec.exit918:                                 ; preds = %418, %417, %415, %lean_dec.exit.i1204, %426, %425, %423, %lean_array_get.exit1207.thread1576
  %.1.i12011575 = phi ptr [ %420, %426 ], [ %397, %lean_array_get.exit1207.thread1576 ], [ %420, %423 ], [ %420, %425 ], [ %410, %lean_dec.exit.i1204 ], [ %410, %415 ], [ %410, %417 ], [ %410, %418 ]
  %427 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8, !tbaa !10
  %428 = ptrtoint ptr %.1.i12011575 to i64
  %429 = trunc i64 %428 to i1
  br i1 %429, label %430, label %449, !prof !4

430:                                              ; preds = %lean_dec.exit918
  %431 = ptrtoint ptr %427 to i64
  %432 = trunc i64 %431 to i1
  br i1 %432, label %434, label %lean_int_add.exit.thread1579, !prof !4

lean_int_add.exit.thread1579:                     ; preds = %430
  %433 = tail call ptr @lean_int_big_add(ptr noundef %.1.i12011575, ptr noundef %427) #7
  br label %lean_dec.exit917

434:                                              ; preds = %430
  %435 = shl i64 %428, 31
  %436 = ashr i64 %435, 32
  %437 = shl i64 %431, 31
  %438 = ashr i64 %437, 32
  %439 = add nsw i64 %438, %436
  %440 = add nsw i64 %439, 2147483648
  %441 = icmp ult i64 %440, 4294967296
  br i1 %441, label %442, label %447, !prof !4

442:                                              ; preds = %434
  %443 = shl nsw i64 %439, 1
  %444 = and i64 %443, 8589934590
  %445 = or disjoint i64 %444, 1
  %446 = inttoptr i64 %445 to ptr
  br label %lean_dec.exit917

447:                                              ; preds = %434
  %448 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %439) #7
  br label %lean_dec.exit917

449:                                              ; preds = %lean_dec.exit918
  %450 = tail call ptr @lean_int_big_add(ptr noundef %.1.i12011575, ptr noundef %427) #7
  %451 = load i32, ptr %.1.i12011575, align 4, !tbaa !5
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !4

453:                                              ; preds = %449
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %.1.i12011575, align 4, !tbaa !5
  br label %lean_dec.exit917

455:                                              ; preds = %449
  %.not.i980 = icmp eq i32 %451, 0
  br i1 %.not.i980, label %lean_dec.exit917, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i12011575) #7
  br label %lean_dec.exit917

lean_dec.exit917:                                 ; preds = %447, %442, %456, %455, %453, %lean_int_add.exit.thread1579
  %.0.i12091578 = phi ptr [ %450, %456 ], [ %433, %lean_int_add.exit.thread1579 ], [ %450, %453 ], [ %450, %455 ], [ %448, %447 ], [ %446, %442 ]
  %457 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getIdx(ptr noundef %1, ptr noundef %7, ptr noundef %.0804)
  %458 = ptrtoint ptr %.0.i12091578 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %lean_inc.exit953, label %460

460:                                              ; preds = %lean_dec.exit917
  %.val.i1210 = load i32, ptr %.0.i12091578, align 4, !tbaa !5
  %461 = icmp sgt i32 %.val.i1210, 0
  br i1 %461, label %462, label %464, !prof !4

462:                                              ; preds = %460
  %463 = add nuw i32 %.val.i1210, 1
  store i32 %463, ptr %.0.i12091578, align 4, !tbaa !5
  br label %lean_inc.exit953

464:                                              ; preds = %460
  %.not.i1211 = icmp eq i32 %.val.i1210, 0
  br i1 %.not.i1211, label %lean_inc.exit953, label %465

465:                                              ; preds = %464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i12091578) #7
  br label %lean_inc.exit953

lean_inc.exit953:                                 ; preds = %465, %464, %462, %lean_dec.exit917
  %466 = ptrtoint ptr %457 to i64
  %467 = trunc i64 %466 to i1
  br i1 %467, label %468, label %489

468:                                              ; preds = %lean_inc.exit953
  %469 = lshr i64 %466, 1
  %470 = getelementptr i8, ptr %68, i64 8
  %.val.i1215 = load i64, ptr %470, align 8, !tbaa !12
  %471 = icmp ult i64 %469, %.val.i1215
  br i1 %471, label %473, label %lean_array_set.exit1220.thread1582

lean_array_set.exit1220.thread1582:               ; preds = %468
  %472 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %68, ptr noundef %.0.i12091578) #7
  br label %lean_dec.exit916

473:                                              ; preds = %468
  %.val.i.i.i1216 = load i32, ptr %68, align 4, !tbaa !5
  %474 = icmp eq i32 %.val.i.i.i1216, 1
  br i1 %474, label %lean_ensure_exclusive_array.exit.i.i1217, label %475

475:                                              ; preds = %473
  %476 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %68, i1 noundef zeroext false) #7
  br label %lean_ensure_exclusive_array.exit.i.i1217

lean_ensure_exclusive_array.exit.i.i1217:         ; preds = %475, %473
  %.0.i.i.i1218 = phi ptr [ %476, %475 ], [ %68, %473 ]
  %477 = getelementptr inbounds nuw i8, ptr %.0.i.i.i1218, i64 24
  %478 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %469
  %479 = load ptr, ptr %478, align 8, !tbaa !10
  %480 = ptrtoint ptr %479 to i64
  %481 = trunc i64 %480 to i1
  br i1 %481, label %lean_array_set.exit1220.thread, label %482

482:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i1217
  %483 = load i32, ptr %479, align 4, !tbaa !5
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !4

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %479, align 4, !tbaa !5
  br label %lean_array_set.exit1220.thread

487:                                              ; preds = %482
  %.not.i.i.i1219 = icmp eq i32 %483, 0
  br i1 %.not.i.i.i1219, label %lean_array_set.exit1220.thread, label %488

488:                                              ; preds = %487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %479) #7
  br label %lean_array_set.exit1220.thread

lean_array_set.exit1220.thread:                   ; preds = %lean_ensure_exclusive_array.exit.i.i1217, %485, %487, %488
  store ptr %.0.i12091578, ptr %478, align 8, !tbaa !10
  br label %lean_dec.exit916

489:                                              ; preds = %lean_inc.exit953
  %490 = tail call ptr @lean_array_set_panic(ptr noundef %68, ptr noundef %.0.i12091578) #7
  %491 = load i32, ptr %457, align 4, !tbaa !5
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !4

493:                                              ; preds = %489
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %457, align 4, !tbaa !5
  br label %lean_dec.exit916

495:                                              ; preds = %489
  %.not.i982 = icmp eq i32 %491, 0
  br i1 %.not.i982, label %lean_dec.exit916, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %457) #7
  br label %lean_dec.exit916

lean_dec.exit916:                                 ; preds = %496, %495, %493, %lean_array_set.exit1220.thread1582, %lean_array_set.exit1220.thread
  %.1.i12141581 = phi ptr [ %.0.i.i.i1218, %lean_array_set.exit1220.thread ], [ %472, %lean_array_set.exit1220.thread1582 ], [ %490, %493 ], [ %490, %495 ], [ %490, %496 ]
  %497 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx(ptr noundef readonly %1, ptr noundef %.1.i857, ptr noundef %.1.i)
  %498 = ptrtoint ptr %497 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %500, label %517

500:                                              ; preds = %lean_dec.exit916
  %501 = lshr i64 %498, 1
  %502 = getelementptr i8, ptr %58, i64 8
  %.val.i.i1224 = load i64, ptr %502, align 8, !tbaa !12
  %503 = icmp ult i64 %501, %.val.i.i1224
  br i1 %503, label %505, label %lean_array_get.exit.thread10.i1225

lean_array_get.exit.thread10.i1225:               ; preds = %500
  %504 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit1228

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %507 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %501
  %508 = load ptr, ptr %507, align 8, !tbaa !10
  %509 = ptrtoint ptr %508 to i64
  %510 = trunc i64 %509 to i1
  br i1 %510, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit1228, label %511

511:                                              ; preds = %505
  %.val.i.i.i.i1226 = load i32, ptr %508, align 4, !tbaa !5
  %512 = icmp sgt i32 %.val.i.i.i.i1226, 0
  br i1 %512, label %513, label %515, !prof !4

513:                                              ; preds = %511
  %514 = add nuw i32 %.val.i.i.i.i1226, 1
  store i32 %514, ptr %508, align 4, !tbaa !5
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit1228

515:                                              ; preds = %511
  %.not.i.i.i.i1227 = icmp eq i32 %.val.i.i.i.i1226, 0
  br i1 %.not.i.i.i.i1227, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit1228, label %516

516:                                              ; preds = %515
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %508) #7
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit1228

517:                                              ; preds = %lean_dec.exit916
  %518 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %519 = load i32, ptr %497, align 4, !tbaa !5
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !4

521:                                              ; preds = %517
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %497, align 4, !tbaa !5
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit1228

523:                                              ; preds = %517
  %.not.i.i1221 = icmp eq i32 %519, 0
  br i1 %.not.i.i1221, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit1228, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %497) #7
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit1228

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit1228: ; preds = %lean_array_get.exit.thread10.i1225, %505, %513, %515, %516, %521, %523, %524
  %.1.i9.i1223 = phi ptr [ %518, %524 ], [ %504, %lean_array_get.exit.thread10.i1225 ], [ %518, %521 ], [ %518, %523 ], [ %508, %505 ], [ %508, %513 ], [ %508, %515 ], [ %508, %516 ]
  %525 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch(ptr noundef %1, ptr noundef %58, ptr noundef %.1.i857, ptr noundef %.1.i)
  %526 = ptrtoint ptr %.1.i to i64
  %527 = trunc i64 %526 to i1
  br i1 %527, label %lean_dec.exit915, label %528

528:                                              ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit1228
  %529 = load i32, ptr %.1.i, align 4, !tbaa !5
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %533, !prof !4

531:                                              ; preds = %528
  %532 = add nsw i32 %529, -1
  store i32 %532, ptr %.1.i, align 4, !tbaa !5
  br label %lean_dec.exit915

533:                                              ; preds = %528
  %.not.i984 = icmp eq i32 %529, 0
  br i1 %.not.i984, label %lean_dec.exit915, label %534

534:                                              ; preds = %533
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #7
  br label %lean_dec.exit915

lean_dec.exit915:                                 ; preds = %534, %533, %531, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss.exit1228
  %535 = ptrtoint ptr %.1.i857 to i64
  %536 = trunc i64 %535 to i1
  br i1 %536, label %lean_dec.exit914, label %537

537:                                              ; preds = %lean_dec.exit915
  %538 = load i32, ptr %.1.i857, align 4, !tbaa !5
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !4

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %.1.i857, align 4, !tbaa !5
  br label %lean_dec.exit914

542:                                              ; preds = %537
  %.not.i986 = icmp eq i32 %538, 0
  br i1 %.not.i986, label %lean_dec.exit914, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i857) #7
  br label %lean_dec.exit914

lean_dec.exit914:                                 ; preds = %543, %542, %540, %lean_dec.exit915
  %544 = ptrtoint ptr %.1.i9.i1223 to i64
  %545 = trunc i64 %544 to i1
  br i1 %545, label %546, label %549

546:                                              ; preds = %lean_dec.exit914
  %547 = lshr i64 %544, 1
  %548 = trunc i64 %547 to i32
  br label %lean_obj_tag.exit

549:                                              ; preds = %lean_dec.exit914
  %550 = getelementptr i8, ptr %.1.i9.i1223, i64 4
  %.val.i1229 = load i32, ptr %550, align 4
  %551 = lshr i32 %.val.i1229, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %546, %549
  %.0.i1230 = phi i32 [ %548, %546 ], [ %551, %549 ]
  %552 = icmp eq i32 %.0.i1230, 0
  br i1 %552, label %553, label %1165

553:                                              ; preds = %lean_obj_tag.exit
  %554 = ptrtoint ptr %525 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = lshr i64 %554, 1
  %558 = trunc i64 %557 to i32
  br label %lean_obj_tag.exit1233

559:                                              ; preds = %553
  %560 = getelementptr i8, ptr %525, i64 4
  %.val.i1231 = load i32, ptr %560, align 4
  %561 = lshr i32 %.val.i1231, 24
  br label %lean_obj_tag.exit1233

lean_obj_tag.exit1233:                            ; preds = %556, %559
  %.0.i1232 = phi i32 [ %558, %556 ], [ %561, %559 ]
  %562 = icmp eq i32 %.0.i1232, 0
  br i1 %562, label %563, label %741

563:                                              ; preds = %lean_obj_tag.exit1233
  br i1 %459, label %lean_dec.exit913, label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %.0.i12091578, align 4, !tbaa !5
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569, !prof !4

567:                                              ; preds = %564
  %568 = add nsw i32 %565, -1
  store i32 %568, ptr %.0.i12091578, align 4, !tbaa !5
  br label %lean_dec.exit913

569:                                              ; preds = %564
  %.not.i988 = icmp eq i32 %565, 0
  br i1 %.not.i988, label %lean_dec.exit913, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i12091578) #7
  br label %lean_dec.exit913

lean_dec.exit913:                                 ; preds = %570, %569, %567, %563
  br i1 %25, label %lean_inc.exit952, label %571

571:                                              ; preds = %lean_dec.exit913
  %.val.i1234 = load i32, ptr %4, align 4, !tbaa !5
  %572 = icmp sgt i32 %.val.i1234, 0
  br i1 %572, label %573, label %575, !prof !4

573:                                              ; preds = %571
  %574 = add nuw i32 %.val.i1234, 1
  store i32 %574, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit952

575:                                              ; preds = %571
  %.not.i1235 = icmp eq i32 %.val.i1234, 0
  br i1 %.not.i1235, label %lean_inc.exit952, label %576

576:                                              ; preds = %575
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit952

lean_inc.exit952:                                 ; preds = %576, %575, %573, %lean_dec.exit913
  %577 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %4, ptr noundef %4)
  %578 = ptrtoint ptr %577 to i64
  %579 = trunc i64 %578 to i1
  br i1 %579, label %580, label %583

580:                                              ; preds = %lean_inc.exit952
  %581 = lshr i64 %578, 1
  %582 = trunc i64 %581 to i32
  br label %lean_obj_tag.exit1239

583:                                              ; preds = %lean_inc.exit952
  %584 = getelementptr i8, ptr %577, i64 4
  %.val.i1237 = load i32, ptr %584, align 4
  %585 = lshr i32 %.val.i1237, 24
  br label %lean_obj_tag.exit1239

lean_obj_tag.exit1239:                            ; preds = %580, %583
  %.0.i1238 = phi i32 [ %582, %580 ], [ %585, %583 ]
  %586 = icmp eq i32 %.0.i1238, 0
  br i1 %586, label %587, label %604

587:                                              ; preds = %lean_obj_tag.exit1239
  br i1 %25, label %lean_inc.exit951, label %588

588:                                              ; preds = %587
  %.val.i1240 = load i32, ptr %4, align 4, !tbaa !5
  %589 = icmp sgt i32 %.val.i1240, 0
  br i1 %589, label %590, label %592, !prof !4

590:                                              ; preds = %588
  %591 = add nuw i32 %.val.i1240, 1
  store i32 %591, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit951

592:                                              ; preds = %588
  %.not.i1241 = icmp eq i32 %.val.i1240, 0
  br i1 %.not.i1241, label %lean_inc.exit951, label %593

593:                                              ; preds = %592
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit951

lean_inc.exit951:                                 ; preds = %593, %592, %590, %587
  %594 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %595 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %lean_alloc_ctor.exit.i1243

597:                                              ; preds = %lean_inc.exit951
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1243:                       ; preds = %lean_inc.exit951
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 4
  store i32 1, ptr %595, align 4, !tbaa !5
  store i32 131096, ptr %598, align 4
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store ptr %594, ptr %599, align 8, !tbaa !10
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 16
  store ptr %.1.i12141581, ptr %600, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %601 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

603:                                              ; preds = %lean_alloc_ctor.exit.i1243
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

604:                                              ; preds = %lean_obj_tag.exit1239
  %.val1155 = load i32, ptr %577, align 4, !tbaa !5
  %605 = icmp eq i32 %.val1155, 1
  %606 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !10
  br i1 %605, label %608, label %663

608:                                              ; preds = %604
  %609 = and i64 %32, %35
  %brmerge.demorgan.not = icmp eq i64 %609, 0
  br i1 %brmerge.demorgan.not, label %lean_nat_le.exit1111, label %610, !prof !19

610:                                              ; preds = %608
  %.not2699 = icmp ugt ptr %5, %.0804
  br i1 %.not2699, label %612, label %623

lean_nat_le.exit1111:                             ; preds = %608
  %611 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %611, label %623, label %612

612:                                              ; preds = %610, %lean_nat_le.exit1111
  %613 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef nonnull %577)
  tail call void @lean_inc_heartbeat() #7
  %614 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %lean_alloc_ctor.exit.i1245

616:                                              ; preds = %612
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1245:                       ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store i32 1, ptr %614, align 4, !tbaa !5
  store i32 131096, ptr %617, align 4
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store ptr %613, ptr %618, align 8, !tbaa !10
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 16
  store ptr %.1.i12141581, ptr %619, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %620 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %621 = icmp eq ptr %620, null
  br i1 %621, label %622, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

622:                                              ; preds = %lean_alloc_ctor.exit.i1245
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

623:                                              ; preds = %610, %lean_nat_le.exit1111
  %624 = ptrtoint ptr %607 to i64
  %625 = trunc i64 %624 to i1
  br i1 %625, label %626, label %645, !prof !4

626:                                              ; preds = %623
  %627 = ptrtoint ptr %427 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %630, label %lean_int_add.exit1249.thread1585, !prof !4

lean_int_add.exit1249.thread1585:                 ; preds = %626
  %629 = tail call ptr @lean_int_big_add(ptr noundef %607, ptr noundef %427) #7
  br label %lean_dec.exit912

630:                                              ; preds = %626
  %631 = shl i64 %624, 31
  %632 = ashr i64 %631, 32
  %633 = shl i64 %627, 31
  %634 = ashr i64 %633, 32
  %635 = add nsw i64 %632, %634
  %636 = add nsw i64 %635, 2147483648
  %637 = icmp ult i64 %636, 4294967296
  br i1 %637, label %638, label %643, !prof !4

638:                                              ; preds = %630
  %639 = shl nsw i64 %635, 1
  %640 = and i64 %639, 8589934590
  %641 = or disjoint i64 %640, 1
  %642 = inttoptr i64 %641 to ptr
  br label %lean_dec.exit912

643:                                              ; preds = %630
  %644 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %635) #7
  br label %lean_dec.exit912

645:                                              ; preds = %623
  %646 = tail call ptr @lean_int_big_add(ptr noundef %607, ptr noundef %427) #7
  %647 = load i32, ptr %607, align 4, !tbaa !5
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %651, !prof !4

649:                                              ; preds = %645
  %650 = add nsw i32 %647, -1
  store i32 %650, ptr %607, align 4, !tbaa !5
  br label %lean_dec.exit912

651:                                              ; preds = %645
  %.not.i990 = icmp eq i32 %647, 0
  br i1 %.not.i990, label %lean_dec.exit912, label %652

652:                                              ; preds = %651
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %607) #7
  br label %lean_dec.exit912

lean_dec.exit912:                                 ; preds = %643, %638, %652, %651, %649, %lean_int_add.exit1249.thread1585
  %.0.i12481584 = phi ptr [ %646, %652 ], [ %629, %lean_int_add.exit1249.thread1585 ], [ %646, %649 ], [ %646, %651 ], [ %644, %643 ], [ %642, %638 ]
  store ptr %.0.i12481584, ptr %606, align 8, !tbaa !10
  %653 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef nonnull %577)
  tail call void @lean_inc_heartbeat() #7
  %654 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %655 = icmp eq ptr %654, null
  br i1 %655, label %656, label %lean_alloc_ctor.exit.i1250

656:                                              ; preds = %lean_dec.exit912
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1250:                       ; preds = %lean_dec.exit912
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store i32 1, ptr %654, align 4, !tbaa !5
  store i32 131096, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store ptr %653, ptr %658, align 8, !tbaa !10
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 16
  store ptr %.1.i12141581, ptr %659, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %660 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %661 = icmp eq ptr %660, null
  br i1 %661, label %662, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

662:                                              ; preds = %lean_alloc_ctor.exit.i1250
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

663:                                              ; preds = %604
  %664 = ptrtoint ptr %607 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %lean_inc.exit950, label %666

666:                                              ; preds = %663
  %.val.i1252 = load i32, ptr %607, align 4, !tbaa !5
  %667 = icmp sgt i32 %.val.i1252, 0
  br i1 %667, label %668, label %670, !prof !4

668:                                              ; preds = %666
  %669 = add nuw i32 %.val.i1252, 1
  store i32 %669, ptr %607, align 4, !tbaa !5
  br label %lean_inc.exit950

670:                                              ; preds = %666
  %.not.i1253 = icmp eq i32 %.val.i1252, 0
  br i1 %.not.i1253, label %lean_inc.exit950, label %671

671:                                              ; preds = %670
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %607) #7
  br label %lean_inc.exit950

lean_inc.exit950:                                 ; preds = %671, %670, %668, %663
  br i1 %579, label %lean_dec.exit911, label %672

672:                                              ; preds = %lean_inc.exit950
  %673 = load i32, ptr %577, align 4, !tbaa !5
  %674 = icmp sgt i32 %673, 1
  br i1 %674, label %675, label %677, !prof !4

675:                                              ; preds = %672
  %676 = add nsw i32 %673, -1
  store i32 %676, ptr %577, align 4, !tbaa !5
  br label %lean_dec.exit911

677:                                              ; preds = %672
  %.not.i992 = icmp eq i32 %673, 0
  br i1 %.not.i992, label %lean_dec.exit911, label %678

678:                                              ; preds = %677
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %577) #7
  br label %lean_dec.exit911

lean_dec.exit911:                                 ; preds = %678, %677, %675, %lean_inc.exit950
  %679 = and i64 %32, %35
  %brmerge1632.demorgan.not = icmp eq i64 %679, 0
  br i1 %brmerge1632.demorgan.not, label %lean_nat_le.exit1114, label %680, !prof !19

680:                                              ; preds = %lean_dec.exit911
  %.not2698 = icmp ugt ptr %5, %.0804
  br i1 %.not2698, label %682, label %698

lean_nat_le.exit1114:                             ; preds = %lean_dec.exit911
  %681 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %681, label %698, label %682

682:                                              ; preds = %680, %lean_nat_le.exit1114
  tail call void @lean_inc_heartbeat() #7
  %683 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %lean_alloc_ctor.exit1255

685:                                              ; preds = %682
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1255:                         ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 4
  store i32 1, ptr %683, align 4, !tbaa !5
  store i32 16842768, ptr %686, align 4
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr %607, ptr %687, align 8, !tbaa !10
  %688 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef nonnull %683)
  tail call void @lean_inc_heartbeat() #7
  %689 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %690 = icmp eq ptr %689, null
  br i1 %690, label %691, label %lean_alloc_ctor.exit.i1256

691:                                              ; preds = %lean_alloc_ctor.exit1255
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1256:                       ; preds = %lean_alloc_ctor.exit1255
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store i32 1, ptr %689, align 4, !tbaa !5
  store i32 131096, ptr %692, align 4
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store ptr %688, ptr %693, align 8, !tbaa !10
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 16
  store ptr %.1.i12141581, ptr %694, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %695 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %696 = icmp eq ptr %695, null
  br i1 %696, label %697, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

697:                                              ; preds = %lean_alloc_ctor.exit.i1256
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

698:                                              ; preds = %680, %lean_nat_le.exit1114
  br i1 %665, label %699, label %718, !prof !4

699:                                              ; preds = %698
  %700 = ptrtoint ptr %427 to i64
  %701 = trunc i64 %700 to i1
  br i1 %701, label %703, label %lean_int_add.exit1260.thread1588, !prof !4

lean_int_add.exit1260.thread1588:                 ; preds = %699
  %702 = tail call ptr @lean_int_big_add(ptr noundef %607, ptr noundef %427) #7
  br label %lean_dec.exit910

703:                                              ; preds = %699
  %704 = shl i64 %664, 31
  %705 = ashr i64 %704, 32
  %706 = shl i64 %700, 31
  %707 = ashr i64 %706, 32
  %708 = add nsw i64 %705, %707
  %709 = add nsw i64 %708, 2147483648
  %710 = icmp ult i64 %709, 4294967296
  br i1 %710, label %711, label %716, !prof !4

711:                                              ; preds = %703
  %712 = shl nsw i64 %708, 1
  %713 = and i64 %712, 8589934590
  %714 = or disjoint i64 %713, 1
  %715 = inttoptr i64 %714 to ptr
  br label %lean_dec.exit910

716:                                              ; preds = %703
  %717 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %708) #7
  br label %lean_dec.exit910

718:                                              ; preds = %698
  %719 = tail call ptr @lean_int_big_add(ptr noundef %607, ptr noundef %427) #7
  %720 = load i32, ptr %607, align 4, !tbaa !5
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %722, label %724, !prof !4

722:                                              ; preds = %718
  %723 = add nsw i32 %720, -1
  store i32 %723, ptr %607, align 4, !tbaa !5
  br label %lean_dec.exit910

724:                                              ; preds = %718
  %.not.i994 = icmp eq i32 %720, 0
  br i1 %.not.i994, label %lean_dec.exit910, label %725

725:                                              ; preds = %724
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %607) #7
  br label %lean_dec.exit910

lean_dec.exit910:                                 ; preds = %716, %711, %725, %724, %722, %lean_int_add.exit1260.thread1588
  %.0.i12591587 = phi ptr [ %719, %725 ], [ %702, %lean_int_add.exit1260.thread1588 ], [ %719, %722 ], [ %719, %724 ], [ %717, %716 ], [ %715, %711 ]
  tail call void @lean_inc_heartbeat() #7
  %726 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %727 = icmp eq ptr %726, null
  br i1 %727, label %728, label %lean_alloc_ctor.exit1261

728:                                              ; preds = %lean_dec.exit910
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1261:                         ; preds = %lean_dec.exit910
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 4
  store i32 1, ptr %726, align 4, !tbaa !5
  store i32 16842768, ptr %729, align 4
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store ptr %.0.i12591587, ptr %730, align 8, !tbaa !10
  %731 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef nonnull %726)
  tail call void @lean_inc_heartbeat() #7
  %732 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %733 = icmp eq ptr %732, null
  br i1 %733, label %734, label %lean_alloc_ctor.exit.i1262

734:                                              ; preds = %lean_alloc_ctor.exit1261
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1262:                       ; preds = %lean_alloc_ctor.exit1261
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 4
  store i32 1, ptr %732, align 4, !tbaa !5
  store i32 131096, ptr %735, align 4
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store ptr %731, ptr %736, align 8, !tbaa !10
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 16
  store ptr %.1.i12141581, ptr %737, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %738 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

740:                                              ; preds = %lean_alloc_ctor.exit.i1262
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

741:                                              ; preds = %lean_obj_tag.exit1233
  %.val1154 = load i32, ptr %525, align 4, !tbaa !5
  %742 = icmp eq i32 %.val1154, 1
  %743 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !10
  br i1 %742, label %745, label %964

745:                                              ; preds = %741
  store ptr %.0.i12091578, ptr %743, align 8, !tbaa !10
  %746 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %7) #7
  %747 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.0804) #7
  %.not.i1264 = icmp eq i32 %746, %747
  br i1 %.not.i1264, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1270, label %lean_obj_tag.exit.i1265

lean_obj_tag.exit.i1265:                          ; preds = %745
  %748 = icmp eq i8 %109, 0
  br i1 %748, label %lean_obj_tag.exit50.i1268, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1270

lean_obj_tag.exit50.i1268:                        ; preds = %lean_obj_tag.exit.i1265
  %749 = icmp eq i8 %133, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1269 = select i1 %749, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1270

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1270: ; preds = %745, %lean_obj_tag.exit.i1265, %lean_obj_tag.exit50.i1268
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1267 = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1269, %lean_obj_tag.exit50.i1268 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %lean_obj_tag.exit.i1265 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %745 ]
  %750 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1267, align 8, !tbaa !10
  %751 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef nonnull %525, ptr noundef %.0804, ptr noundef %1, ptr noundef %0, ptr noundef %7, ptr noundef %750, ptr nonnull poison)
  br i1 %555, label %lean_dec.exit909, label %752

752:                                              ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1270
  %753 = load i32, ptr %525, align 4, !tbaa !5
  %754 = icmp sgt i32 %753, 1
  br i1 %754, label %755, label %757, !prof !4

755:                                              ; preds = %752
  %756 = add nsw i32 %753, -1
  store i32 %756, ptr %525, align 4, !tbaa !5
  br label %lean_dec.exit909

757:                                              ; preds = %752
  %.not.i996 = icmp eq i32 %753, 0
  br i1 %.not.i996, label %lean_dec.exit909, label %758

758:                                              ; preds = %757
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %525) #7
  br label %lean_dec.exit909

lean_dec.exit909:                                 ; preds = %758, %757, %755, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1270
  %759 = ptrtoint ptr %744 to i64
  %760 = trunc i64 %759 to i1
  %761 = ptrtoint ptr %751 to i64
  %762 = trunc i64 %761 to i1
  br i1 %760, label %763, label %lean_int_add.exit1273, !prof !4

763:                                              ; preds = %lean_dec.exit909
  br i1 %762, label %765, label %lean_int_add.exit1273.thread2406, !prof !4

lean_int_add.exit1273.thread2406:                 ; preds = %763
  %764 = tail call ptr @lean_int_big_add(ptr noundef %744, ptr noundef %751) #7
  br label %781

765:                                              ; preds = %763
  %766 = shl i64 %759, 31
  %767 = ashr i64 %766, 32
  %768 = shl i64 %761, 31
  %769 = ashr i64 %768, 32
  %770 = add nsw i64 %769, %767
  %771 = add nsw i64 %770, 2147483648
  %772 = icmp ult i64 %771, 4294967296
  br i1 %772, label %773, label %778, !prof !4

773:                                              ; preds = %765
  %774 = shl nsw i64 %770, 1
  %775 = and i64 %774, 8589934590
  %776 = or disjoint i64 %775, 1
  %777 = inttoptr i64 %776 to ptr
  br label %lean_dec.exit907

778:                                              ; preds = %765
  %779 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %770) #7
  br label %lean_dec.exit907

lean_int_add.exit1273:                            ; preds = %lean_dec.exit909
  %780 = tail call ptr @lean_int_big_add(ptr noundef %744, ptr noundef %751) #7
  br i1 %762, label %lean_dec.exit908.thread2410, label %781

781:                                              ; preds = %lean_int_add.exit1273.thread2406, %lean_int_add.exit1273
  %782 = phi ptr [ %764, %lean_int_add.exit1273.thread2406 ], [ %780, %lean_int_add.exit1273 ]
  %783 = load i32, ptr %751, align 4, !tbaa !5
  %784 = icmp sgt i32 %783, 1
  br i1 %784, label %785, label %787, !prof !4

785:                                              ; preds = %781
  %786 = add nsw i32 %783, -1
  store i32 %786, ptr %751, align 4, !tbaa !5
  br label %lean_dec.exit908

787:                                              ; preds = %781
  %.not.i998 = icmp eq i32 %783, 0
  br i1 %.not.i998, label %lean_dec.exit908, label %788

788:                                              ; preds = %787
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %751) #7
  br label %lean_dec.exit908

lean_dec.exit908:                                 ; preds = %788, %787, %785
  br i1 %760, label %lean_dec.exit907, label %lean_dec.exit908.thread2410

lean_dec.exit908.thread2410:                      ; preds = %lean_int_add.exit1273, %lean_dec.exit908
  %.0.i127224052412 = phi ptr [ %782, %lean_dec.exit908 ], [ %780, %lean_int_add.exit1273 ]
  %789 = load i32, ptr %744, align 4, !tbaa !5
  %790 = icmp sgt i32 %789, 1
  br i1 %790, label %791, label %793, !prof !4

791:                                              ; preds = %lean_dec.exit908.thread2410
  %792 = add nsw i32 %789, -1
  store i32 %792, ptr %744, align 4, !tbaa !5
  br label %lean_dec.exit907

793:                                              ; preds = %lean_dec.exit908.thread2410
  %.not.i1000 = icmp eq i32 %789, 0
  br i1 %.not.i1000, label %lean_dec.exit907, label %794

794:                                              ; preds = %793
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %744) #7
  br label %lean_dec.exit907

lean_dec.exit907:                                 ; preds = %773, %778, %794, %793, %791, %lean_dec.exit908
  %.0.i127224052409 = phi ptr [ %782, %lean_dec.exit908 ], [ %.0.i127224052412, %794 ], [ %.0.i127224052412, %793 ], [ %.0.i127224052412, %791 ], [ %779, %778 ], [ %777, %773 ]
  tail call void @lean_inc_heartbeat() #7
  %795 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %796 = icmp eq ptr %795, null
  br i1 %796, label %797, label %lean_alloc_ctor.exit1274

797:                                              ; preds = %lean_dec.exit907
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1274:                         ; preds = %lean_dec.exit907
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 4
  store i32 1, ptr %795, align 4, !tbaa !5
  store i32 16842768, ptr %798, align 4
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store ptr %.0.i127224052409, ptr %799, align 8, !tbaa !10
  %800 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %4, ptr noundef nonnull %795)
  %801 = ptrtoint ptr %800 to i64
  %802 = trunc i64 %801 to i1
  br i1 %802, label %803, label %806

803:                                              ; preds = %lean_alloc_ctor.exit1274
  %804 = lshr i64 %801, 1
  %805 = trunc i64 %804 to i32
  br label %lean_obj_tag.exit1277

806:                                              ; preds = %lean_alloc_ctor.exit1274
  %807 = getelementptr i8, ptr %800, i64 4
  %.val.i1275 = load i32, ptr %807, align 4
  %808 = lshr i32 %.val.i1275, 24
  br label %lean_obj_tag.exit1277

lean_obj_tag.exit1277:                            ; preds = %803, %806
  %.0.i1276 = phi i32 [ %805, %803 ], [ %808, %806 ]
  %809 = icmp eq i32 %.0.i1276, 0
  br i1 %809, label %810, label %827

810:                                              ; preds = %lean_obj_tag.exit1277
  br i1 %25, label %lean_inc.exit949, label %811

811:                                              ; preds = %810
  %.val.i1278 = load i32, ptr %4, align 4, !tbaa !5
  %812 = icmp sgt i32 %.val.i1278, 0
  br i1 %812, label %813, label %815, !prof !4

813:                                              ; preds = %811
  %814 = add nuw i32 %.val.i1278, 1
  store i32 %814, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit949

815:                                              ; preds = %811
  %.not.i1279 = icmp eq i32 %.val.i1278, 0
  br i1 %.not.i1279, label %lean_inc.exit949, label %816

816:                                              ; preds = %815
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit949

lean_inc.exit949:                                 ; preds = %816, %815, %813, %810
  %817 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %818 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %819 = icmp eq ptr %818, null
  br i1 %819, label %820, label %lean_alloc_ctor.exit.i1281

820:                                              ; preds = %lean_inc.exit949
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1281:                       ; preds = %lean_inc.exit949
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 4
  store i32 1, ptr %818, align 4, !tbaa !5
  store i32 131096, ptr %821, align 4
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store ptr %817, ptr %822, align 8, !tbaa !10
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store ptr %.1.i12141581, ptr %823, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %824 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %825 = icmp eq ptr %824, null
  br i1 %825, label %826, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

826:                                              ; preds = %lean_alloc_ctor.exit.i1281
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

827:                                              ; preds = %lean_obj_tag.exit1277
  %.val1153 = load i32, ptr %800, align 4, !tbaa !5
  %828 = icmp eq i32 %.val1153, 1
  %829 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !10
  br i1 %828, label %831, label %886

831:                                              ; preds = %827
  %832 = and i64 %32, %35
  %brmerge1635.demorgan.not = icmp eq i64 %832, 0
  br i1 %brmerge1635.demorgan.not, label %lean_nat_le.exit1117, label %833, !prof !19

833:                                              ; preds = %831
  %.not2697 = icmp ugt ptr %5, %.0804
  br i1 %.not2697, label %835, label %846

lean_nat_le.exit1117:                             ; preds = %831
  %834 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %834, label %846, label %835

835:                                              ; preds = %833, %lean_nat_le.exit1117
  %836 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef nonnull %800)
  tail call void @lean_inc_heartbeat() #7
  %837 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %838 = icmp eq ptr %837, null
  br i1 %838, label %839, label %lean_alloc_ctor.exit.i1283

839:                                              ; preds = %835
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1283:                       ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 4
  store i32 1, ptr %837, align 4, !tbaa !5
  store i32 131096, ptr %840, align 4
  %841 = getelementptr inbounds nuw i8, ptr %837, i64 8
  store ptr %836, ptr %841, align 8, !tbaa !10
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 16
  store ptr %.1.i12141581, ptr %842, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %843 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %844 = icmp eq ptr %843, null
  br i1 %844, label %845, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

845:                                              ; preds = %lean_alloc_ctor.exit.i1283
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

846:                                              ; preds = %833, %lean_nat_le.exit1117
  %847 = ptrtoint ptr %830 to i64
  %848 = trunc i64 %847 to i1
  br i1 %848, label %849, label %868, !prof !4

849:                                              ; preds = %846
  %850 = ptrtoint ptr %427 to i64
  %851 = trunc i64 %850 to i1
  br i1 %851, label %853, label %lean_int_add.exit1287.thread1591, !prof !4

lean_int_add.exit1287.thread1591:                 ; preds = %849
  %852 = tail call ptr @lean_int_big_add(ptr noundef %830, ptr noundef %427) #7
  br label %lean_dec.exit906

853:                                              ; preds = %849
  %854 = shl i64 %847, 31
  %855 = ashr i64 %854, 32
  %856 = shl i64 %850, 31
  %857 = ashr i64 %856, 32
  %858 = add nsw i64 %855, %857
  %859 = add nsw i64 %858, 2147483648
  %860 = icmp ult i64 %859, 4294967296
  br i1 %860, label %861, label %866, !prof !4

861:                                              ; preds = %853
  %862 = shl nsw i64 %858, 1
  %863 = and i64 %862, 8589934590
  %864 = or disjoint i64 %863, 1
  %865 = inttoptr i64 %864 to ptr
  br label %lean_dec.exit906

866:                                              ; preds = %853
  %867 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %858) #7
  br label %lean_dec.exit906

868:                                              ; preds = %846
  %869 = tail call ptr @lean_int_big_add(ptr noundef %830, ptr noundef %427) #7
  %870 = load i32, ptr %830, align 4, !tbaa !5
  %871 = icmp sgt i32 %870, 1
  br i1 %871, label %872, label %874, !prof !4

872:                                              ; preds = %868
  %873 = add nsw i32 %870, -1
  store i32 %873, ptr %830, align 4, !tbaa !5
  br label %lean_dec.exit906

874:                                              ; preds = %868
  %.not.i1002 = icmp eq i32 %870, 0
  br i1 %.not.i1002, label %lean_dec.exit906, label %875

875:                                              ; preds = %874
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %830) #7
  br label %lean_dec.exit906

lean_dec.exit906:                                 ; preds = %866, %861, %875, %874, %872, %lean_int_add.exit1287.thread1591
  %.0.i12861590 = phi ptr [ %869, %875 ], [ %852, %lean_int_add.exit1287.thread1591 ], [ %869, %872 ], [ %869, %874 ], [ %867, %866 ], [ %865, %861 ]
  store ptr %.0.i12861590, ptr %829, align 8, !tbaa !10
  %876 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef nonnull %800)
  tail call void @lean_inc_heartbeat() #7
  %877 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %878 = icmp eq ptr %877, null
  br i1 %878, label %879, label %lean_alloc_ctor.exit.i1288

879:                                              ; preds = %lean_dec.exit906
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1288:                       ; preds = %lean_dec.exit906
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 4
  store i32 1, ptr %877, align 4, !tbaa !5
  store i32 131096, ptr %880, align 4
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store ptr %876, ptr %881, align 8, !tbaa !10
  %882 = getelementptr inbounds nuw i8, ptr %877, i64 16
  store ptr %.1.i12141581, ptr %882, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %883 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %884 = icmp eq ptr %883, null
  br i1 %884, label %885, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

885:                                              ; preds = %lean_alloc_ctor.exit.i1288
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

886:                                              ; preds = %827
  %887 = ptrtoint ptr %830 to i64
  %888 = trunc i64 %887 to i1
  br i1 %888, label %lean_inc.exit948, label %889

889:                                              ; preds = %886
  %.val.i1290 = load i32, ptr %830, align 4, !tbaa !5
  %890 = icmp sgt i32 %.val.i1290, 0
  br i1 %890, label %891, label %893, !prof !4

891:                                              ; preds = %889
  %892 = add nuw i32 %.val.i1290, 1
  store i32 %892, ptr %830, align 4, !tbaa !5
  br label %lean_inc.exit948

893:                                              ; preds = %889
  %.not.i1291 = icmp eq i32 %.val.i1290, 0
  br i1 %.not.i1291, label %lean_inc.exit948, label %894

894:                                              ; preds = %893
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %830) #7
  br label %lean_inc.exit948

lean_inc.exit948:                                 ; preds = %894, %893, %891, %886
  br i1 %802, label %lean_dec.exit905, label %895

895:                                              ; preds = %lean_inc.exit948
  %896 = load i32, ptr %800, align 4, !tbaa !5
  %897 = icmp sgt i32 %896, 1
  br i1 %897, label %898, label %900, !prof !4

898:                                              ; preds = %895
  %899 = add nsw i32 %896, -1
  store i32 %899, ptr %800, align 4, !tbaa !5
  br label %lean_dec.exit905

900:                                              ; preds = %895
  %.not.i1004 = icmp eq i32 %896, 0
  br i1 %.not.i1004, label %lean_dec.exit905, label %901

901:                                              ; preds = %900
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %800) #7
  br label %lean_dec.exit905

lean_dec.exit905:                                 ; preds = %901, %900, %898, %lean_inc.exit948
  %902 = and i64 %32, %35
  %brmerge1638.demorgan.not = icmp eq i64 %902, 0
  br i1 %brmerge1638.demorgan.not, label %lean_nat_le.exit1120, label %903, !prof !19

903:                                              ; preds = %lean_dec.exit905
  %.not2696 = icmp ugt ptr %5, %.0804
  br i1 %.not2696, label %905, label %921

lean_nat_le.exit1120:                             ; preds = %lean_dec.exit905
  %904 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %904, label %921, label %905

905:                                              ; preds = %903, %lean_nat_le.exit1120
  tail call void @lean_inc_heartbeat() #7
  %906 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %907 = icmp eq ptr %906, null
  br i1 %907, label %908, label %lean_alloc_ctor.exit1293

908:                                              ; preds = %905
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1293:                         ; preds = %905
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 4
  store i32 1, ptr %906, align 4, !tbaa !5
  store i32 16842768, ptr %909, align 4
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 8
  store ptr %830, ptr %910, align 8, !tbaa !10
  %911 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef nonnull %906)
  tail call void @lean_inc_heartbeat() #7
  %912 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %913 = icmp eq ptr %912, null
  br i1 %913, label %914, label %lean_alloc_ctor.exit.i1294

914:                                              ; preds = %lean_alloc_ctor.exit1293
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1294:                       ; preds = %lean_alloc_ctor.exit1293
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 4
  store i32 1, ptr %912, align 4, !tbaa !5
  store i32 131096, ptr %915, align 4
  %916 = getelementptr inbounds nuw i8, ptr %912, i64 8
  store ptr %911, ptr %916, align 8, !tbaa !10
  %917 = getelementptr inbounds nuw i8, ptr %912, i64 16
  store ptr %.1.i12141581, ptr %917, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %918 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %919 = icmp eq ptr %918, null
  br i1 %919, label %920, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

920:                                              ; preds = %lean_alloc_ctor.exit.i1294
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

921:                                              ; preds = %903, %lean_nat_le.exit1120
  br i1 %888, label %922, label %941, !prof !4

922:                                              ; preds = %921
  %923 = ptrtoint ptr %427 to i64
  %924 = trunc i64 %923 to i1
  br i1 %924, label %926, label %lean_int_add.exit1298.thread1594, !prof !4

lean_int_add.exit1298.thread1594:                 ; preds = %922
  %925 = tail call ptr @lean_int_big_add(ptr noundef %830, ptr noundef %427) #7
  br label %lean_dec.exit904

926:                                              ; preds = %922
  %927 = shl i64 %887, 31
  %928 = ashr i64 %927, 32
  %929 = shl i64 %923, 31
  %930 = ashr i64 %929, 32
  %931 = add nsw i64 %928, %930
  %932 = add nsw i64 %931, 2147483648
  %933 = icmp ult i64 %932, 4294967296
  br i1 %933, label %934, label %939, !prof !4

934:                                              ; preds = %926
  %935 = shl nsw i64 %931, 1
  %936 = and i64 %935, 8589934590
  %937 = or disjoint i64 %936, 1
  %938 = inttoptr i64 %937 to ptr
  br label %lean_dec.exit904

939:                                              ; preds = %926
  %940 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %931) #7
  br label %lean_dec.exit904

941:                                              ; preds = %921
  %942 = tail call ptr @lean_int_big_add(ptr noundef %830, ptr noundef %427) #7
  %943 = load i32, ptr %830, align 4, !tbaa !5
  %944 = icmp sgt i32 %943, 1
  br i1 %944, label %945, label %947, !prof !4

945:                                              ; preds = %941
  %946 = add nsw i32 %943, -1
  store i32 %946, ptr %830, align 4, !tbaa !5
  br label %lean_dec.exit904

947:                                              ; preds = %941
  %.not.i1006 = icmp eq i32 %943, 0
  br i1 %.not.i1006, label %lean_dec.exit904, label %948

948:                                              ; preds = %947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %830) #7
  br label %lean_dec.exit904

lean_dec.exit904:                                 ; preds = %939, %934, %948, %947, %945, %lean_int_add.exit1298.thread1594
  %.0.i12971593 = phi ptr [ %942, %948 ], [ %925, %lean_int_add.exit1298.thread1594 ], [ %942, %945 ], [ %942, %947 ], [ %940, %939 ], [ %938, %934 ]
  tail call void @lean_inc_heartbeat() #7
  %949 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %950 = icmp eq ptr %949, null
  br i1 %950, label %951, label %lean_alloc_ctor.exit1299

951:                                              ; preds = %lean_dec.exit904
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1299:                         ; preds = %lean_dec.exit904
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 4
  store i32 1, ptr %949, align 4, !tbaa !5
  store i32 16842768, ptr %952, align 4
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store ptr %.0.i12971593, ptr %953, align 8, !tbaa !10
  %954 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef nonnull %949)
  tail call void @lean_inc_heartbeat() #7
  %955 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %956 = icmp eq ptr %955, null
  br i1 %956, label %957, label %lean_alloc_ctor.exit.i1300

957:                                              ; preds = %lean_alloc_ctor.exit1299
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1300:                       ; preds = %lean_alloc_ctor.exit1299
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 4
  store i32 1, ptr %955, align 4, !tbaa !5
  store i32 131096, ptr %958, align 4
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 8
  store ptr %954, ptr %959, align 8, !tbaa !10
  %960 = getelementptr inbounds nuw i8, ptr %955, i64 16
  store ptr %.1.i12141581, ptr %960, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %961 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %962 = icmp eq ptr %961, null
  br i1 %962, label %963, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

963:                                              ; preds = %lean_alloc_ctor.exit.i1300
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

964:                                              ; preds = %741
  %965 = ptrtoint ptr %744 to i64
  %966 = trunc i64 %965 to i1
  br i1 %966, label %lean_inc.exit947, label %967

967:                                              ; preds = %964
  %.val.i1302 = load i32, ptr %744, align 4, !tbaa !5
  %968 = icmp sgt i32 %.val.i1302, 0
  br i1 %968, label %969, label %971, !prof !4

969:                                              ; preds = %967
  %970 = add nuw i32 %.val.i1302, 1
  store i32 %970, ptr %744, align 4, !tbaa !5
  br label %lean_inc.exit947

971:                                              ; preds = %967
  %.not.i1303 = icmp eq i32 %.val.i1302, 0
  br i1 %.not.i1303, label %lean_inc.exit947, label %972

972:                                              ; preds = %971
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %744) #7
  br label %lean_inc.exit947

lean_inc.exit947:                                 ; preds = %972, %971, %969, %964
  br i1 %555, label %lean_dec.exit903, label %973

973:                                              ; preds = %lean_inc.exit947
  %974 = load i32, ptr %525, align 4, !tbaa !5
  %975 = icmp sgt i32 %974, 1
  br i1 %975, label %976, label %978, !prof !4

976:                                              ; preds = %973
  %977 = add nsw i32 %974, -1
  store i32 %977, ptr %525, align 4, !tbaa !5
  br label %lean_dec.exit903

978:                                              ; preds = %973
  %.not.i1008 = icmp eq i32 %974, 0
  br i1 %.not.i1008, label %lean_dec.exit903, label %979

979:                                              ; preds = %978
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %525) #7
  br label %lean_dec.exit903

lean_dec.exit903:                                 ; preds = %979, %978, %976, %lean_inc.exit947
  tail call void @lean_inc_heartbeat() #7
  %980 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %981 = icmp eq ptr %980, null
  br i1 %981, label %982, label %lean_alloc_ctor.exit1305

982:                                              ; preds = %lean_dec.exit903
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1305:                         ; preds = %lean_dec.exit903
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 4
  store i32 1, ptr %980, align 4, !tbaa !5
  store i32 16842768, ptr %983, align 4
  %984 = getelementptr inbounds nuw i8, ptr %980, i64 8
  store ptr %.0.i12091578, ptr %984, align 8, !tbaa !10
  %985 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %7) #7
  %986 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.0804) #7
  %.not.i1306 = icmp eq i32 %985, %986
  br i1 %.not.i1306, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1312, label %lean_obj_tag.exit.i1307

lean_obj_tag.exit.i1307:                          ; preds = %lean_alloc_ctor.exit1305
  %987 = icmp eq i8 %109, 0
  br i1 %987, label %lean_obj_tag.exit50.i1310, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1312

lean_obj_tag.exit50.i1310:                        ; preds = %lean_obj_tag.exit.i1307
  %988 = icmp eq i8 %133, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1311 = select i1 %988, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1312

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1312: ; preds = %lean_alloc_ctor.exit1305, %lean_obj_tag.exit.i1307, %lean_obj_tag.exit50.i1310
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1309 = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1311, %lean_obj_tag.exit50.i1310 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %lean_obj_tag.exit.i1307 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %lean_alloc_ctor.exit1305 ]
  %989 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1309, align 8, !tbaa !10
  %990 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef nonnull %980, ptr noundef %.0804, ptr noundef %1, ptr noundef %0, ptr noundef %7, ptr noundef %989, ptr nonnull poison)
  %991 = ptrtoint ptr %980 to i64
  %992 = trunc i64 %991 to i1
  br i1 %992, label %lean_dec.exit902, label %993

993:                                              ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1312
  %994 = load i32, ptr %980, align 4, !tbaa !5
  %995 = icmp sgt i32 %994, 1
  br i1 %995, label %996, label %998, !prof !4

996:                                              ; preds = %993
  %997 = add nsw i32 %994, -1
  store i32 %997, ptr %980, align 4, !tbaa !5
  br label %lean_dec.exit902

998:                                              ; preds = %993
  %.not.i1010 = icmp eq i32 %994, 0
  br i1 %.not.i1010, label %lean_dec.exit902, label %999

999:                                              ; preds = %998
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %980) #7
  br label %lean_dec.exit902

lean_dec.exit902:                                 ; preds = %999, %998, %996, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1312
  %1000 = ptrtoint ptr %990 to i64
  %1001 = trunc i64 %1000 to i1
  br i1 %966, label %1002, label %lean_int_add.exit1315, !prof !4

1002:                                             ; preds = %lean_dec.exit902
  br i1 %1001, label %1004, label %lean_int_add.exit1315.thread2416, !prof !4

lean_int_add.exit1315.thread2416:                 ; preds = %1002
  %1003 = tail call ptr @lean_int_big_add(ptr noundef %744, ptr noundef %990) #7
  br label %1020

1004:                                             ; preds = %1002
  %1005 = shl i64 %965, 31
  %1006 = ashr i64 %1005, 32
  %1007 = shl i64 %1000, 31
  %1008 = ashr i64 %1007, 32
  %1009 = add nsw i64 %1008, %1006
  %1010 = add nsw i64 %1009, 2147483648
  %1011 = icmp ult i64 %1010, 4294967296
  br i1 %1011, label %1012, label %1017, !prof !4

1012:                                             ; preds = %1004
  %1013 = shl nsw i64 %1009, 1
  %1014 = and i64 %1013, 8589934590
  %1015 = or disjoint i64 %1014, 1
  %1016 = inttoptr i64 %1015 to ptr
  br label %lean_dec.exit900

1017:                                             ; preds = %1004
  %1018 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1009) #7
  br label %lean_dec.exit900

lean_int_add.exit1315:                            ; preds = %lean_dec.exit902
  %1019 = tail call ptr @lean_int_big_add(ptr noundef %744, ptr noundef %990) #7
  br i1 %1001, label %lean_dec.exit901.thread2420, label %1020

1020:                                             ; preds = %lean_int_add.exit1315.thread2416, %lean_int_add.exit1315
  %1021 = phi ptr [ %1003, %lean_int_add.exit1315.thread2416 ], [ %1019, %lean_int_add.exit1315 ]
  %1022 = load i32, ptr %990, align 4, !tbaa !5
  %1023 = icmp sgt i32 %1022, 1
  br i1 %1023, label %1024, label %1026, !prof !4

1024:                                             ; preds = %1020
  %1025 = add nsw i32 %1022, -1
  store i32 %1025, ptr %990, align 4, !tbaa !5
  br label %lean_dec.exit901

1026:                                             ; preds = %1020
  %.not.i1012 = icmp eq i32 %1022, 0
  br i1 %.not.i1012, label %lean_dec.exit901, label %1027

1027:                                             ; preds = %1026
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %990) #7
  br label %lean_dec.exit901

lean_dec.exit901:                                 ; preds = %1027, %1026, %1024
  br i1 %966, label %lean_dec.exit900, label %lean_dec.exit901.thread2420

lean_dec.exit901.thread2420:                      ; preds = %lean_int_add.exit1315, %lean_dec.exit901
  %.0.i131424152422 = phi ptr [ %1021, %lean_dec.exit901 ], [ %1019, %lean_int_add.exit1315 ]
  %1028 = load i32, ptr %744, align 4, !tbaa !5
  %1029 = icmp sgt i32 %1028, 1
  br i1 %1029, label %1030, label %1032, !prof !4

1030:                                             ; preds = %lean_dec.exit901.thread2420
  %1031 = add nsw i32 %1028, -1
  store i32 %1031, ptr %744, align 4, !tbaa !5
  br label %lean_dec.exit900

1032:                                             ; preds = %lean_dec.exit901.thread2420
  %.not.i1014 = icmp eq i32 %1028, 0
  br i1 %.not.i1014, label %lean_dec.exit900, label %1033

1033:                                             ; preds = %1032
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %744) #7
  br label %lean_dec.exit900

lean_dec.exit900:                                 ; preds = %1012, %1017, %1033, %1032, %1030, %lean_dec.exit901
  %.0.i131424152419 = phi ptr [ %1021, %lean_dec.exit901 ], [ %.0.i131424152422, %1033 ], [ %.0.i131424152422, %1032 ], [ %.0.i131424152422, %1030 ], [ %1018, %1017 ], [ %1016, %1012 ]
  tail call void @lean_inc_heartbeat() #7
  %1034 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1036, label %lean_alloc_ctor.exit1316

1036:                                             ; preds = %lean_dec.exit900
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1316:                         ; preds = %lean_dec.exit900
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  store i32 1, ptr %1034, align 4, !tbaa !5
  store i32 16842768, ptr %1037, align 4
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store ptr %.0.i131424152419, ptr %1038, align 8, !tbaa !10
  %1039 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %4, ptr noundef nonnull %1034)
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = trunc i64 %1040 to i1
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %lean_alloc_ctor.exit1316
  %1043 = lshr i64 %1040, 1
  %1044 = trunc i64 %1043 to i32
  br label %lean_obj_tag.exit1319

1045:                                             ; preds = %lean_alloc_ctor.exit1316
  %1046 = getelementptr i8, ptr %1039, i64 4
  %.val.i1317 = load i32, ptr %1046, align 4
  %1047 = lshr i32 %.val.i1317, 24
  br label %lean_obj_tag.exit1319

lean_obj_tag.exit1319:                            ; preds = %1042, %1045
  %.0.i1318 = phi i32 [ %1044, %1042 ], [ %1047, %1045 ]
  %1048 = icmp eq i32 %.0.i1318, 0
  br i1 %1048, label %1049, label %1066

1049:                                             ; preds = %lean_obj_tag.exit1319
  br i1 %25, label %lean_inc.exit946, label %1050

1050:                                             ; preds = %1049
  %.val.i1320 = load i32, ptr %4, align 4, !tbaa !5
  %1051 = icmp sgt i32 %.val.i1320, 0
  br i1 %1051, label %1052, label %1054, !prof !4

1052:                                             ; preds = %1050
  %1053 = add nuw i32 %.val.i1320, 1
  store i32 %1053, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit946

1054:                                             ; preds = %1050
  %.not.i1321 = icmp eq i32 %.val.i1320, 0
  br i1 %.not.i1321, label %lean_inc.exit946, label %1055

1055:                                             ; preds = %1054
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit946

lean_inc.exit946:                                 ; preds = %1055, %1054, %1052, %1049
  %1056 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %1057 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %1059, label %lean_alloc_ctor.exit.i1323

1059:                                             ; preds = %lean_inc.exit946
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1323:                       ; preds = %lean_inc.exit946
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 4
  store i32 1, ptr %1057, align 4, !tbaa !5
  store i32 131096, ptr %1060, align 4
  %1061 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  store ptr %1056, ptr %1061, align 8, !tbaa !10
  %1062 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  store ptr %.1.i12141581, ptr %1062, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %1063 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1065, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1065:                                             ; preds = %lean_alloc_ctor.exit.i1323
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1066:                                             ; preds = %lean_obj_tag.exit1319
  %1067 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !10
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = trunc i64 %1069 to i1
  br i1 %1070, label %lean_inc.exit945, label %1071

1071:                                             ; preds = %1066
  %.val.i1325 = load i32, ptr %1068, align 4, !tbaa !5
  %1072 = icmp sgt i32 %.val.i1325, 0
  br i1 %1072, label %1073, label %1075, !prof !4

1073:                                             ; preds = %1071
  %1074 = add nuw i32 %.val.i1325, 1
  store i32 %1074, ptr %1068, align 4, !tbaa !5
  br label %lean_inc.exit945

1075:                                             ; preds = %1071
  %.not.i1326 = icmp eq i32 %.val.i1325, 0
  br i1 %.not.i1326, label %lean_inc.exit945, label %1076

1076:                                             ; preds = %1075
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1068) #7
  br label %lean_inc.exit945

lean_inc.exit945:                                 ; preds = %1076, %1075, %1073, %1066
  %.val1152 = load i32, ptr %1039, align 4, !tbaa !5
  %1077 = icmp eq i32 %.val1152, 1
  br i1 %1077, label %1078, label %1089

1078:                                             ; preds = %lean_inc.exit945
  %1079 = load ptr, ptr %1067, align 8, !tbaa !10
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = trunc i64 %1080 to i1
  br i1 %1081, label %lean_ctor_release.exit, label %1082

1082:                                             ; preds = %1078
  %1083 = load i32, ptr %1079, align 4, !tbaa !5
  %1084 = icmp sgt i32 %1083, 1
  br i1 %1084, label %1085, label %1087, !prof !4

1085:                                             ; preds = %1082
  %1086 = add nsw i32 %1083, -1
  store i32 %1086, ptr %1079, align 4, !tbaa !5
  br label %lean_ctor_release.exit

1087:                                             ; preds = %1082
  %.not.i.i1328 = icmp eq i32 %1083, 0
  br i1 %.not.i.i1328, label %lean_ctor_release.exit, label %1088

1088:                                             ; preds = %1087
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1079) #7
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %1078, %1085, %1087, %1088
  store ptr inttoptr (i64 1 to ptr), ptr %1067, align 8, !tbaa !10
  br label %lean_dec_ref.exit1101

1089:                                             ; preds = %lean_inc.exit945
  %1090 = icmp sgt i32 %.val1152, 1
  br i1 %1090, label %1091, label %1093, !prof !4

1091:                                             ; preds = %1089
  %1092 = add nsw i32 %.val1152, -1
  store i32 %1092, ptr %1039, align 4, !tbaa !5
  br label %lean_dec_ref.exit1101

1093:                                             ; preds = %1089
  %.not.i1100 = icmp eq i32 %.val1152, 0
  br i1 %.not.i1100, label %lean_dec_ref.exit1101, label %1094

1094:                                             ; preds = %1093
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1039) #7
  br label %lean_dec_ref.exit1101

lean_dec_ref.exit1101:                            ; preds = %1094, %1093, %1091, %lean_ctor_release.exit
  %.0844 = phi ptr [ %1039, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %1091 ], [ inttoptr (i64 1 to ptr), %1093 ], [ inttoptr (i64 1 to ptr), %1094 ]
  %1095 = and i64 %32, %35
  %brmerge1641.demorgan.not = icmp eq i64 %1095, 0
  br i1 %brmerge1641.demorgan.not, label %lean_nat_le.exit1123, label %1096, !prof !19

1096:                                             ; preds = %lean_dec_ref.exit1101
  %.not2695 = icmp ugt ptr %5, %.0804
  br i1 %.not2695, label %1098, label %1118

lean_nat_le.exit1123:                             ; preds = %lean_dec_ref.exit1101
  %1097 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %1097, label %1118, label %1098

1098:                                             ; preds = %1096, %lean_nat_le.exit1123
  %1099 = ptrtoint ptr %.0844 to i64
  %1100 = trunc i64 %1099 to i1
  br i1 %1100, label %1101, label %1106

1101:                                             ; preds = %1098
  tail call void @lean_inc_heartbeat() #7
  %1102 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1104, label %lean_alloc_ctor.exit1330

1104:                                             ; preds = %1101
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1330:                         ; preds = %1101
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  store i32 1, ptr %1102, align 4, !tbaa !5
  store i32 16842768, ptr %1105, align 4
  br label %1106

1106:                                             ; preds = %1098, %lean_alloc_ctor.exit1330
  %.0846 = phi ptr [ %1102, %lean_alloc_ctor.exit1330 ], [ %.0844, %1098 ]
  %1107 = getelementptr inbounds nuw i8, ptr %.0846, i64 8
  store ptr %1068, ptr %1107, align 8, !tbaa !10
  %1108 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef %.0846)
  tail call void @lean_inc_heartbeat() #7
  %1109 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1110 = icmp eq ptr %1109, null
  br i1 %1110, label %1111, label %lean_alloc_ctor.exit.i1331

1111:                                             ; preds = %1106
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1331:                       ; preds = %1106
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  store i32 1, ptr %1109, align 4, !tbaa !5
  store i32 131096, ptr %1112, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  store ptr %1108, ptr %1113, align 8, !tbaa !10
  %1114 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  store ptr %.1.i12141581, ptr %1114, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %1115 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1116 = icmp eq ptr %1115, null
  br i1 %1116, label %1117, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1117:                                             ; preds = %lean_alloc_ctor.exit.i1331
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1118:                                             ; preds = %1096, %lean_nat_le.exit1123
  br i1 %1070, label %1119, label %1138, !prof !4

1119:                                             ; preds = %1118
  %1120 = ptrtoint ptr %427 to i64
  %1121 = trunc i64 %1120 to i1
  br i1 %1121, label %1123, label %lean_int_add.exit1335.thread1597, !prof !4

lean_int_add.exit1335.thread1597:                 ; preds = %1119
  %1122 = tail call ptr @lean_int_big_add(ptr noundef %1068, ptr noundef %427) #7
  br label %lean_dec.exit899

1123:                                             ; preds = %1119
  %1124 = shl i64 %1069, 31
  %1125 = ashr i64 %1124, 32
  %1126 = shl i64 %1120, 31
  %1127 = ashr i64 %1126, 32
  %1128 = add nsw i64 %1125, %1127
  %1129 = add nsw i64 %1128, 2147483648
  %1130 = icmp ult i64 %1129, 4294967296
  br i1 %1130, label %1131, label %1136, !prof !4

1131:                                             ; preds = %1123
  %1132 = shl nsw i64 %1128, 1
  %1133 = and i64 %1132, 8589934590
  %1134 = or disjoint i64 %1133, 1
  %1135 = inttoptr i64 %1134 to ptr
  br label %lean_dec.exit899

1136:                                             ; preds = %1123
  %1137 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1128) #7
  br label %lean_dec.exit899

1138:                                             ; preds = %1118
  %1139 = tail call ptr @lean_int_big_add(ptr noundef %1068, ptr noundef %427) #7
  %1140 = load i32, ptr %1068, align 4, !tbaa !5
  %1141 = icmp sgt i32 %1140, 1
  br i1 %1141, label %1142, label %1144, !prof !4

1142:                                             ; preds = %1138
  %1143 = add nsw i32 %1140, -1
  store i32 %1143, ptr %1068, align 4, !tbaa !5
  br label %lean_dec.exit899

1144:                                             ; preds = %1138
  %.not.i1016 = icmp eq i32 %1140, 0
  br i1 %.not.i1016, label %lean_dec.exit899, label %1145

1145:                                             ; preds = %1144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1068) #7
  br label %lean_dec.exit899

lean_dec.exit899:                                 ; preds = %1136, %1131, %1145, %1144, %1142, %lean_int_add.exit1335.thread1597
  %.0.i13341596 = phi ptr [ %1139, %1145 ], [ %1122, %lean_int_add.exit1335.thread1597 ], [ %1139, %1142 ], [ %1139, %1144 ], [ %1137, %1136 ], [ %1135, %1131 ]
  %1146 = ptrtoint ptr %.0844 to i64
  %1147 = trunc i64 %1146 to i1
  br i1 %1147, label %1148, label %1153

1148:                                             ; preds = %lean_dec.exit899
  tail call void @lean_inc_heartbeat() #7
  %1149 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1151, label %lean_alloc_ctor.exit1336

1151:                                             ; preds = %1148
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1336:                         ; preds = %1148
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 4
  store i32 1, ptr %1149, align 4, !tbaa !5
  store i32 16842768, ptr %1152, align 4
  br label %1153

1153:                                             ; preds = %lean_dec.exit899, %lean_alloc_ctor.exit1336
  %.0847 = phi ptr [ %1149, %lean_alloc_ctor.exit1336 ], [ %.0844, %lean_dec.exit899 ]
  %1154 = getelementptr inbounds nuw i8, ptr %.0847, i64 8
  store ptr %.0.i13341596, ptr %1154, align 8, !tbaa !10
  %1155 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef %.0847)
  tail call void @lean_inc_heartbeat() #7
  %1156 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1158, label %lean_alloc_ctor.exit.i1337

1158:                                             ; preds = %1153
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1337:                       ; preds = %1153
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  store i32 1, ptr %1156, align 4, !tbaa !5
  store i32 131096, ptr %1159, align 4
  %1160 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  store ptr %1155, ptr %1160, align 8, !tbaa !10
  %1161 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  store ptr %.1.i12141581, ptr %1161, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %1162 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %1164, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1164:                                             ; preds = %lean_alloc_ctor.exit.i1337
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1165:                                             ; preds = %lean_obj_tag.exit
  %.val1151 = load i32, ptr %.1.i9.i1223, align 4, !tbaa !5
  %1166 = icmp eq i32 %.val1151, 1
  %1167 = getelementptr inbounds nuw i8, ptr %.1.i9.i1223, i64 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !10
  br i1 %1166, label %1169, label %1904

1169:                                             ; preds = %1165
  %1170 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %7) #7
  %1171 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.0804) #7
  %.not.i1339 = icmp eq i32 %1170, %1171
  br i1 %.not.i1339, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1345, label %lean_obj_tag.exit.i1340

lean_obj_tag.exit.i1340:                          ; preds = %1169
  %1172 = icmp eq i8 %109, 0
  br i1 %1172, label %lean_obj_tag.exit50.i1343, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1345

lean_obj_tag.exit50.i1343:                        ; preds = %lean_obj_tag.exit.i1340
  %1173 = icmp eq i8 %133, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1344 = select i1 %1173, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1345

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1345: ; preds = %1169, %lean_obj_tag.exit.i1340, %lean_obj_tag.exit50.i1343
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1342 = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1344, %lean_obj_tag.exit50.i1343 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %lean_obj_tag.exit.i1340 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %1169 ]
  %1174 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1342, align 8, !tbaa !10
  %1175 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %4, ptr noundef %.0804, ptr noundef %1, ptr noundef %0, ptr noundef %7, ptr noundef %1174, ptr nonnull poison)
  %1176 = ptrtoint ptr %1168 to i64
  %1177 = trunc i64 %1176 to i1
  %1178 = ptrtoint ptr %1175 to i64
  %1179 = trunc i64 %1178 to i1
  br i1 %1177, label %1180, label %lean_int_add.exit1348, !prof !4

1180:                                             ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1345
  br i1 %1179, label %1182, label %lean_int_add.exit1348.thread2426, !prof !4

lean_int_add.exit1348.thread2426:                 ; preds = %1180
  %1181 = tail call ptr @lean_int_big_add(ptr noundef %1168, ptr noundef %1175) #7
  br label %1198

1182:                                             ; preds = %1180
  %1183 = shl i64 %1176, 31
  %1184 = ashr i64 %1183, 32
  %1185 = shl i64 %1178, 31
  %1186 = ashr i64 %1185, 32
  %1187 = add nsw i64 %1186, %1184
  %1188 = add nsw i64 %1187, 2147483648
  %1189 = icmp ult i64 %1188, 4294967296
  br i1 %1189, label %1190, label %1195, !prof !4

1190:                                             ; preds = %1182
  %1191 = shl nsw i64 %1187, 1
  %1192 = and i64 %1191, 8589934590
  %1193 = or disjoint i64 %1192, 1
  %1194 = inttoptr i64 %1193 to ptr
  br label %lean_dec.exit897

1195:                                             ; preds = %1182
  %1196 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1187) #7
  br label %lean_dec.exit897

lean_int_add.exit1348:                            ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1345
  %1197 = tail call ptr @lean_int_big_add(ptr noundef %1168, ptr noundef %1175) #7
  br i1 %1179, label %lean_dec.exit898.thread2430, label %1198

1198:                                             ; preds = %lean_int_add.exit1348.thread2426, %lean_int_add.exit1348
  %1199 = phi ptr [ %1181, %lean_int_add.exit1348.thread2426 ], [ %1197, %lean_int_add.exit1348 ]
  %1200 = load i32, ptr %1175, align 4, !tbaa !5
  %1201 = icmp sgt i32 %1200, 1
  br i1 %1201, label %1202, label %1204, !prof !4

1202:                                             ; preds = %1198
  %1203 = add nsw i32 %1200, -1
  store i32 %1203, ptr %1175, align 4, !tbaa !5
  br label %lean_dec.exit898

1204:                                             ; preds = %1198
  %.not.i1018 = icmp eq i32 %1200, 0
  br i1 %.not.i1018, label %lean_dec.exit898, label %1205

1205:                                             ; preds = %1204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1175) #7
  br label %lean_dec.exit898

lean_dec.exit898:                                 ; preds = %1205, %1204, %1202
  br i1 %1177, label %lean_dec.exit897, label %lean_dec.exit898.thread2430

lean_dec.exit898.thread2430:                      ; preds = %lean_int_add.exit1348, %lean_dec.exit898
  %.0.i134724252432 = phi ptr [ %1199, %lean_dec.exit898 ], [ %1197, %lean_int_add.exit1348 ]
  %1206 = load i32, ptr %1168, align 4, !tbaa !5
  %1207 = icmp sgt i32 %1206, 1
  br i1 %1207, label %1208, label %1210, !prof !4

1208:                                             ; preds = %lean_dec.exit898.thread2430
  %1209 = add nsw i32 %1206, -1
  store i32 %1209, ptr %1168, align 4, !tbaa !5
  br label %lean_dec.exit897

1210:                                             ; preds = %lean_dec.exit898.thread2430
  %.not.i1020 = icmp eq i32 %1206, 0
  br i1 %.not.i1020, label %lean_dec.exit897, label %1211

1211:                                             ; preds = %1210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1168) #7
  br label %lean_dec.exit897

lean_dec.exit897:                                 ; preds = %1190, %1195, %1211, %1210, %1208, %lean_dec.exit898
  %.0.i134724252429 = phi ptr [ %1199, %lean_dec.exit898 ], [ %.0.i134724252432, %1211 ], [ %.0.i134724252432, %1210 ], [ %.0.i134724252432, %1208 ], [ %1196, %1195 ], [ %1194, %1190 ]
  br i1 %36, label %1212, label %lean_array_uget.exit.i1349

1212:                                             ; preds = %lean_dec.exit897
  %1213 = lshr i64 %35, 1
  %.val.i1351 = load i64, ptr %29, align 8, !tbaa !12
  %1214 = icmp ult i64 %1213, %.val.i1351
  br i1 %1214, label %1215, label %lean_array_uget.exit.i1349

1215:                                             ; preds = %1212
  %1216 = ptrtoint ptr %390 to i64
  %1217 = trunc i64 %1216 to i1
  br i1 %1217, label %lean_dec.exit.i1353, label %1218

1218:                                             ; preds = %1215
  %1219 = load i32, ptr %390, align 4, !tbaa !5
  %1220 = icmp sgt i32 %1219, 1
  br i1 %1220, label %1221, label %1223, !prof !4

1221:                                             ; preds = %1218
  %1222 = add nsw i32 %1219, -1
  store i32 %1222, ptr %390, align 4, !tbaa !5
  br label %lean_dec.exit.i1353

1223:                                             ; preds = %1218
  %.not.i.i1352 = icmp eq i32 %1219, 0
  br i1 %.not.i.i1352, label %lean_dec.exit.i1353, label %1224

1224:                                             ; preds = %1223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #7
  br label %lean_dec.exit.i1353

lean_dec.exit.i1353:                              ; preds = %1224, %1223, %1221, %1215
  %1225 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %1213
  %1226 = load ptr, ptr %1225, align 8, !tbaa !10
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = trunc i64 %1227 to i1
  br i1 %1228, label %lean_array_get.exit1356, label %1229

1229:                                             ; preds = %lean_dec.exit.i1353
  %.val.i.i.i1354 = load i32, ptr %1226, align 4, !tbaa !5
  %1230 = icmp sgt i32 %.val.i.i.i1354, 0
  br i1 %1230, label %1231, label %1233, !prof !4

1231:                                             ; preds = %1229
  %1232 = add nuw i32 %.val.i.i.i1354, 1
  store i32 %1232, ptr %1226, align 4, !tbaa !5
  br label %lean_array_get.exit1356

1233:                                             ; preds = %1229
  %.not.i.i.i1355 = icmp eq i32 %.val.i.i.i1354, 0
  br i1 %.not.i.i.i1355, label %lean_array_get.exit1356, label %1234

1234:                                             ; preds = %1233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1226) #7
  br label %lean_array_get.exit1356

lean_array_uget.exit.i1349:                       ; preds = %1212, %lean_dec.exit897
  %1235 = tail call ptr @lean_array_get_panic(ptr noundef %390) #7
  br label %lean_array_get.exit1356

lean_array_get.exit1356:                          ; preds = %lean_dec.exit.i1353, %1231, %1233, %1234, %lean_array_uget.exit.i1349
  %.1.i1350 = phi ptr [ %1235, %lean_array_uget.exit.i1349 ], [ %1226, %1234 ], [ %1226, %1233 ], [ %1226, %1231 ], [ %1226, %lean_dec.exit.i1353 ]
  %1236 = ptrtoint ptr %.0.i134724252429 to i64
  %1237 = trunc i64 %1236 to i1
  %1238 = ptrtoint ptr %.1.i1350 to i64
  %1239 = trunc i64 %1238 to i1
  br i1 %1237, label %1240, label %lean_int_sub.exit1359, !prof !4

1240:                                             ; preds = %lean_array_get.exit1356
  br i1 %1239, label %1242, label %lean_int_sub.exit1359.thread2436, !prof !4

lean_int_sub.exit1359.thread2436:                 ; preds = %1240
  %1241 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i134724252429, ptr noundef %.1.i1350) #7
  br label %1258

1242:                                             ; preds = %1240
  %1243 = shl i64 %1236, 31
  %1244 = ashr i64 %1243, 32
  %1245 = shl i64 %1238, 31
  %1246 = ashr i64 %1245, 32
  %1247 = sub nsw i64 %1244, %1246
  %1248 = add nsw i64 %1247, 2147483648
  %1249 = icmp ult i64 %1248, 4294967296
  br i1 %1249, label %1250, label %1255, !prof !4

1250:                                             ; preds = %1242
  %1251 = shl nsw i64 %1247, 1
  %1252 = and i64 %1251, 8589934590
  %1253 = or disjoint i64 %1252, 1
  %1254 = inttoptr i64 %1253 to ptr
  br label %lean_dec.exit895

1255:                                             ; preds = %1242
  %1256 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1247) #7
  br label %lean_dec.exit895

lean_int_sub.exit1359:                            ; preds = %lean_array_get.exit1356
  %1257 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i134724252429, ptr noundef %.1.i1350) #7
  br i1 %1239, label %lean_dec.exit896.thread2440, label %1258

1258:                                             ; preds = %lean_int_sub.exit1359.thread2436, %lean_int_sub.exit1359
  %1259 = phi ptr [ %1241, %lean_int_sub.exit1359.thread2436 ], [ %1257, %lean_int_sub.exit1359 ]
  %1260 = load i32, ptr %.1.i1350, align 4, !tbaa !5
  %1261 = icmp sgt i32 %1260, 1
  br i1 %1261, label %1262, label %1264, !prof !4

1262:                                             ; preds = %1258
  %1263 = add nsw i32 %1260, -1
  store i32 %1263, ptr %.1.i1350, align 4, !tbaa !5
  br label %lean_dec.exit896

1264:                                             ; preds = %1258
  %.not.i1022 = icmp eq i32 %1260, 0
  br i1 %.not.i1022, label %lean_dec.exit896, label %1265

1265:                                             ; preds = %1264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i1350) #7
  br label %lean_dec.exit896

lean_dec.exit896:                                 ; preds = %1265, %1264, %1262
  br i1 %1237, label %lean_dec.exit895, label %lean_dec.exit896.thread2440

lean_dec.exit896.thread2440:                      ; preds = %lean_int_sub.exit1359, %lean_dec.exit896
  %.0.i135824352442 = phi ptr [ %1259, %lean_dec.exit896 ], [ %1257, %lean_int_sub.exit1359 ]
  %1266 = load i32, ptr %.0.i134724252429, align 4, !tbaa !5
  %1267 = icmp sgt i32 %1266, 1
  br i1 %1267, label %1268, label %1270, !prof !4

1268:                                             ; preds = %lean_dec.exit896.thread2440
  %1269 = add nsw i32 %1266, -1
  store i32 %1269, ptr %.0.i134724252429, align 4, !tbaa !5
  br label %lean_dec.exit895

1270:                                             ; preds = %lean_dec.exit896.thread2440
  %.not.i1024 = icmp eq i32 %1266, 0
  br i1 %.not.i1024, label %lean_dec.exit895, label %1271

1271:                                             ; preds = %1270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i134724252429) #7
  br label %lean_dec.exit895

lean_dec.exit895:                                 ; preds = %1250, %1255, %1271, %1270, %1268, %lean_dec.exit896
  %.0.i135824352439 = phi ptr [ %1259, %lean_dec.exit896 ], [ %.0.i135824352442, %1271 ], [ %.0.i135824352442, %1270 ], [ %.0.i135824352442, %1268 ], [ %1256, %1255 ], [ %1254, %1250 ]
  store ptr %.0.i135824352439, ptr %1167, align 8, !tbaa !10
  %1272 = ptrtoint ptr %525 to i64
  %1273 = trunc i64 %1272 to i1
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %lean_dec.exit895
  %1275 = lshr i64 %1272, 1
  %1276 = trunc i64 %1275 to i32
  br label %lean_obj_tag.exit1362

1277:                                             ; preds = %lean_dec.exit895
  %1278 = getelementptr i8, ptr %525, i64 4
  %.val.i1360 = load i32, ptr %1278, align 4
  %1279 = lshr i32 %.val.i1360, 24
  br label %lean_obj_tag.exit1362

lean_obj_tag.exit1362:                            ; preds = %1274, %1277
  %.0.i1361 = phi i32 [ %1276, %1274 ], [ %1279, %1277 ]
  %1280 = icmp eq i32 %.0.i1361, 0
  br i1 %1280, label %1281, label %1466

1281:                                             ; preds = %lean_obj_tag.exit1362
  br i1 %459, label %lean_dec.exit894, label %1282

1282:                                             ; preds = %1281
  %1283 = load i32, ptr %.0.i12091578, align 4, !tbaa !5
  %1284 = icmp sgt i32 %1283, 1
  br i1 %1284, label %1285, label %1287, !prof !4

1285:                                             ; preds = %1282
  %1286 = add nsw i32 %1283, -1
  store i32 %1286, ptr %.0.i12091578, align 4, !tbaa !5
  br label %lean_dec.exit894

1287:                                             ; preds = %1282
  %.not.i1026 = icmp eq i32 %1283, 0
  br i1 %.not.i1026, label %lean_dec.exit894, label %1288

1288:                                             ; preds = %1287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i12091578) #7
  br label %lean_dec.exit894

lean_dec.exit894:                                 ; preds = %1288, %1287, %1285, %1281
  br i1 %25, label %lean_inc.exit944, label %1289

1289:                                             ; preds = %lean_dec.exit894
  %.val.i1363 = load i32, ptr %4, align 4, !tbaa !5
  %1290 = icmp sgt i32 %.val.i1363, 0
  br i1 %1290, label %1291, label %1293, !prof !4

1291:                                             ; preds = %1289
  %1292 = add nuw i32 %.val.i1363, 1
  store i32 %1292, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit944

1293:                                             ; preds = %1289
  %.not.i1364 = icmp eq i32 %.val.i1363, 0
  br i1 %.not.i1364, label %lean_inc.exit944, label %1294

1294:                                             ; preds = %1293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit944

lean_inc.exit944:                                 ; preds = %1294, %1293, %1291, %lean_dec.exit894
  %1295 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef nonnull %.1.i9.i1223, ptr noundef %4)
  br i1 %545, label %lean_dec.exit893, label %1296

1296:                                             ; preds = %lean_inc.exit944
  %1297 = load i32, ptr %.1.i9.i1223, align 4, !tbaa !5
  %1298 = icmp sgt i32 %1297, 1
  br i1 %1298, label %1299, label %1301, !prof !4

1299:                                             ; preds = %1296
  %1300 = add nsw i32 %1297, -1
  store i32 %1300, ptr %.1.i9.i1223, align 4, !tbaa !5
  br label %lean_dec.exit893

1301:                                             ; preds = %1296
  %.not.i1028 = icmp eq i32 %1297, 0
  br i1 %.not.i1028, label %lean_dec.exit893, label %1302

1302:                                             ; preds = %1301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i9.i1223) #7
  br label %lean_dec.exit893

lean_dec.exit893:                                 ; preds = %1302, %1301, %1299, %lean_inc.exit944
  %1303 = ptrtoint ptr %1295 to i64
  %1304 = trunc i64 %1303 to i1
  br i1 %1304, label %1305, label %1308

1305:                                             ; preds = %lean_dec.exit893
  %1306 = lshr i64 %1303, 1
  %1307 = trunc i64 %1306 to i32
  br label %lean_obj_tag.exit1368

1308:                                             ; preds = %lean_dec.exit893
  %1309 = getelementptr i8, ptr %1295, i64 4
  %.val.i1366 = load i32, ptr %1309, align 4
  %1310 = lshr i32 %.val.i1366, 24
  br label %lean_obj_tag.exit1368

lean_obj_tag.exit1368:                            ; preds = %1305, %1308
  %.0.i1367 = phi i32 [ %1307, %1305 ], [ %1310, %1308 ]
  %1311 = icmp eq i32 %.0.i1367, 0
  br i1 %1311, label %1312, label %1329

1312:                                             ; preds = %lean_obj_tag.exit1368
  br i1 %25, label %lean_inc.exit943, label %1313

1313:                                             ; preds = %1312
  %.val.i1369 = load i32, ptr %4, align 4, !tbaa !5
  %1314 = icmp sgt i32 %.val.i1369, 0
  br i1 %1314, label %1315, label %1317, !prof !4

1315:                                             ; preds = %1313
  %1316 = add nuw i32 %.val.i1369, 1
  store i32 %1316, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit943

1317:                                             ; preds = %1313
  %.not.i1370 = icmp eq i32 %.val.i1369, 0
  br i1 %.not.i1370, label %lean_inc.exit943, label %1318

1318:                                             ; preds = %1317
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit943

lean_inc.exit943:                                 ; preds = %1318, %1317, %1315, %1312
  %1319 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %1320 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1321 = icmp eq ptr %1320, null
  br i1 %1321, label %1322, label %lean_alloc_ctor.exit.i1372

1322:                                             ; preds = %lean_inc.exit943
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1372:                       ; preds = %lean_inc.exit943
  %1323 = getelementptr inbounds nuw i8, ptr %1320, i64 4
  store i32 1, ptr %1320, align 4, !tbaa !5
  store i32 131096, ptr %1323, align 4
  %1324 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  store ptr %1319, ptr %1324, align 8, !tbaa !10
  %1325 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  store ptr %.1.i12141581, ptr %1325, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %1326 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1327 = icmp eq ptr %1326, null
  br i1 %1327, label %1328, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1328:                                             ; preds = %lean_alloc_ctor.exit.i1372
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1329:                                             ; preds = %lean_obj_tag.exit1368
  %.val1150 = load i32, ptr %1295, align 4, !tbaa !5
  %1330 = icmp eq i32 %.val1150, 1
  %1331 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1332 = load ptr, ptr %1331, align 8, !tbaa !10
  br i1 %1330, label %1333, label %1388

1333:                                             ; preds = %1329
  %1334 = and i64 %32, %35
  %brmerge1644.demorgan.not = icmp eq i64 %1334, 0
  br i1 %brmerge1644.demorgan.not, label %lean_nat_le.exit1126, label %1335, !prof !19

1335:                                             ; preds = %1333
  %.not2694 = icmp ugt ptr %5, %.0804
  br i1 %.not2694, label %1337, label %1348

lean_nat_le.exit1126:                             ; preds = %1333
  %1336 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %1336, label %1348, label %1337

1337:                                             ; preds = %1335, %lean_nat_le.exit1126
  %1338 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef nonnull %1295)
  tail call void @lean_inc_heartbeat() #7
  %1339 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1340 = icmp eq ptr %1339, null
  br i1 %1340, label %1341, label %lean_alloc_ctor.exit.i1374

1341:                                             ; preds = %1337
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1374:                       ; preds = %1337
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 4
  store i32 1, ptr %1339, align 4, !tbaa !5
  store i32 131096, ptr %1342, align 4
  %1343 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  store ptr %1338, ptr %1343, align 8, !tbaa !10
  %1344 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  store ptr %.1.i12141581, ptr %1344, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %1345 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1346 = icmp eq ptr %1345, null
  br i1 %1346, label %1347, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1347:                                             ; preds = %lean_alloc_ctor.exit.i1374
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1348:                                             ; preds = %1335, %lean_nat_le.exit1126
  %1349 = ptrtoint ptr %1332 to i64
  %1350 = trunc i64 %1349 to i1
  br i1 %1350, label %1351, label %1370, !prof !4

1351:                                             ; preds = %1348
  %1352 = ptrtoint ptr %427 to i64
  %1353 = trunc i64 %1352 to i1
  br i1 %1353, label %1355, label %lean_int_add.exit1378.thread1600, !prof !4

lean_int_add.exit1378.thread1600:                 ; preds = %1351
  %1354 = tail call ptr @lean_int_big_add(ptr noundef %1332, ptr noundef %427) #7
  br label %lean_dec.exit892

1355:                                             ; preds = %1351
  %1356 = shl i64 %1349, 31
  %1357 = ashr i64 %1356, 32
  %1358 = shl i64 %1352, 31
  %1359 = ashr i64 %1358, 32
  %1360 = add nsw i64 %1357, %1359
  %1361 = add nsw i64 %1360, 2147483648
  %1362 = icmp ult i64 %1361, 4294967296
  br i1 %1362, label %1363, label %1368, !prof !4

1363:                                             ; preds = %1355
  %1364 = shl nsw i64 %1360, 1
  %1365 = and i64 %1364, 8589934590
  %1366 = or disjoint i64 %1365, 1
  %1367 = inttoptr i64 %1366 to ptr
  br label %lean_dec.exit892

1368:                                             ; preds = %1355
  %1369 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1360) #7
  br label %lean_dec.exit892

1370:                                             ; preds = %1348
  %1371 = tail call ptr @lean_int_big_add(ptr noundef %1332, ptr noundef %427) #7
  %1372 = load i32, ptr %1332, align 4, !tbaa !5
  %1373 = icmp sgt i32 %1372, 1
  br i1 %1373, label %1374, label %1376, !prof !4

1374:                                             ; preds = %1370
  %1375 = add nsw i32 %1372, -1
  store i32 %1375, ptr %1332, align 4, !tbaa !5
  br label %lean_dec.exit892

1376:                                             ; preds = %1370
  %.not.i1030 = icmp eq i32 %1372, 0
  br i1 %.not.i1030, label %lean_dec.exit892, label %1377

1377:                                             ; preds = %1376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1332) #7
  br label %lean_dec.exit892

lean_dec.exit892:                                 ; preds = %1368, %1363, %1377, %1376, %1374, %lean_int_add.exit1378.thread1600
  %.0.i13771599 = phi ptr [ %1371, %1377 ], [ %1354, %lean_int_add.exit1378.thread1600 ], [ %1371, %1374 ], [ %1371, %1376 ], [ %1369, %1368 ], [ %1367, %1363 ]
  store ptr %.0.i13771599, ptr %1331, align 8, !tbaa !10
  %1378 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef nonnull %1295)
  tail call void @lean_inc_heartbeat() #7
  %1379 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1380 = icmp eq ptr %1379, null
  br i1 %1380, label %1381, label %lean_alloc_ctor.exit.i1379

1381:                                             ; preds = %lean_dec.exit892
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1379:                       ; preds = %lean_dec.exit892
  %1382 = getelementptr inbounds nuw i8, ptr %1379, i64 4
  store i32 1, ptr %1379, align 4, !tbaa !5
  store i32 131096, ptr %1382, align 4
  %1383 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  store ptr %1378, ptr %1383, align 8, !tbaa !10
  %1384 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  store ptr %.1.i12141581, ptr %1384, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %1385 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1386 = icmp eq ptr %1385, null
  br i1 %1386, label %1387, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1387:                                             ; preds = %lean_alloc_ctor.exit.i1379
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1388:                                             ; preds = %1329
  %1389 = ptrtoint ptr %1332 to i64
  %1390 = trunc i64 %1389 to i1
  br i1 %1390, label %lean_inc.exit942, label %1391

1391:                                             ; preds = %1388
  %.val.i1381 = load i32, ptr %1332, align 4, !tbaa !5
  %1392 = icmp sgt i32 %.val.i1381, 0
  br i1 %1392, label %1393, label %1395, !prof !4

1393:                                             ; preds = %1391
  %1394 = add nuw i32 %.val.i1381, 1
  store i32 %1394, ptr %1332, align 4, !tbaa !5
  br label %lean_inc.exit942

1395:                                             ; preds = %1391
  %.not.i1382 = icmp eq i32 %.val.i1381, 0
  br i1 %.not.i1382, label %lean_inc.exit942, label %1396

1396:                                             ; preds = %1395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1332) #7
  br label %lean_inc.exit942

lean_inc.exit942:                                 ; preds = %1396, %1395, %1393, %1388
  br i1 %1304, label %lean_dec.exit891, label %1397

1397:                                             ; preds = %lean_inc.exit942
  %1398 = load i32, ptr %1295, align 4, !tbaa !5
  %1399 = icmp sgt i32 %1398, 1
  br i1 %1399, label %1400, label %1402, !prof !4

1400:                                             ; preds = %1397
  %1401 = add nsw i32 %1398, -1
  store i32 %1401, ptr %1295, align 4, !tbaa !5
  br label %lean_dec.exit891

1402:                                             ; preds = %1397
  %.not.i1032 = icmp eq i32 %1398, 0
  br i1 %.not.i1032, label %lean_dec.exit891, label %1403

1403:                                             ; preds = %1402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1295) #7
  br label %lean_dec.exit891

lean_dec.exit891:                                 ; preds = %1403, %1402, %1400, %lean_inc.exit942
  %1404 = and i64 %32, %35
  %brmerge1647.demorgan.not = icmp eq i64 %1404, 0
  br i1 %brmerge1647.demorgan.not, label %lean_nat_le.exit1129, label %1405, !prof !19

1405:                                             ; preds = %lean_dec.exit891
  %.not2693 = icmp ugt ptr %5, %.0804
  br i1 %.not2693, label %1407, label %1423

lean_nat_le.exit1129:                             ; preds = %lean_dec.exit891
  %1406 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %1406, label %1423, label %1407

1407:                                             ; preds = %1405, %lean_nat_le.exit1129
  tail call void @lean_inc_heartbeat() #7
  %1408 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1409 = icmp eq ptr %1408, null
  br i1 %1409, label %1410, label %lean_alloc_ctor.exit1384

1410:                                             ; preds = %1407
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1384:                         ; preds = %1407
  %1411 = getelementptr inbounds nuw i8, ptr %1408, i64 4
  store i32 1, ptr %1408, align 4, !tbaa !5
  store i32 16842768, ptr %1411, align 4
  %1412 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  store ptr %1332, ptr %1412, align 8, !tbaa !10
  %1413 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef nonnull %1408)
  tail call void @lean_inc_heartbeat() #7
  %1414 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1415 = icmp eq ptr %1414, null
  br i1 %1415, label %1416, label %lean_alloc_ctor.exit.i1385

1416:                                             ; preds = %lean_alloc_ctor.exit1384
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1385:                       ; preds = %lean_alloc_ctor.exit1384
  %1417 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  store i32 1, ptr %1414, align 4, !tbaa !5
  store i32 131096, ptr %1417, align 4
  %1418 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  store ptr %1413, ptr %1418, align 8, !tbaa !10
  %1419 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  store ptr %.1.i12141581, ptr %1419, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %1420 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1421 = icmp eq ptr %1420, null
  br i1 %1421, label %1422, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1422:                                             ; preds = %lean_alloc_ctor.exit.i1385
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1423:                                             ; preds = %1405, %lean_nat_le.exit1129
  br i1 %1390, label %1424, label %1443, !prof !4

1424:                                             ; preds = %1423
  %1425 = ptrtoint ptr %427 to i64
  %1426 = trunc i64 %1425 to i1
  br i1 %1426, label %1428, label %lean_int_add.exit1389.thread1603, !prof !4

lean_int_add.exit1389.thread1603:                 ; preds = %1424
  %1427 = tail call ptr @lean_int_big_add(ptr noundef %1332, ptr noundef %427) #7
  br label %lean_dec.exit890

1428:                                             ; preds = %1424
  %1429 = shl i64 %1389, 31
  %1430 = ashr i64 %1429, 32
  %1431 = shl i64 %1425, 31
  %1432 = ashr i64 %1431, 32
  %1433 = add nsw i64 %1430, %1432
  %1434 = add nsw i64 %1433, 2147483648
  %1435 = icmp ult i64 %1434, 4294967296
  br i1 %1435, label %1436, label %1441, !prof !4

1436:                                             ; preds = %1428
  %1437 = shl nsw i64 %1433, 1
  %1438 = and i64 %1437, 8589934590
  %1439 = or disjoint i64 %1438, 1
  %1440 = inttoptr i64 %1439 to ptr
  br label %lean_dec.exit890

1441:                                             ; preds = %1428
  %1442 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1433) #7
  br label %lean_dec.exit890

1443:                                             ; preds = %1423
  %1444 = tail call ptr @lean_int_big_add(ptr noundef %1332, ptr noundef %427) #7
  %1445 = load i32, ptr %1332, align 4, !tbaa !5
  %1446 = icmp sgt i32 %1445, 1
  br i1 %1446, label %1447, label %1449, !prof !4

1447:                                             ; preds = %1443
  %1448 = add nsw i32 %1445, -1
  store i32 %1448, ptr %1332, align 4, !tbaa !5
  br label %lean_dec.exit890

1449:                                             ; preds = %1443
  %.not.i1034 = icmp eq i32 %1445, 0
  br i1 %.not.i1034, label %lean_dec.exit890, label %1450

1450:                                             ; preds = %1449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1332) #7
  br label %lean_dec.exit890

lean_dec.exit890:                                 ; preds = %1441, %1436, %1450, %1449, %1447, %lean_int_add.exit1389.thread1603
  %.0.i13881602 = phi ptr [ %1444, %1450 ], [ %1427, %lean_int_add.exit1389.thread1603 ], [ %1444, %1447 ], [ %1444, %1449 ], [ %1442, %1441 ], [ %1440, %1436 ]
  tail call void @lean_inc_heartbeat() #7
  %1451 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1452 = icmp eq ptr %1451, null
  br i1 %1452, label %1453, label %lean_alloc_ctor.exit1390

1453:                                             ; preds = %lean_dec.exit890
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1390:                         ; preds = %lean_dec.exit890
  %1454 = getelementptr inbounds nuw i8, ptr %1451, i64 4
  store i32 1, ptr %1451, align 4, !tbaa !5
  store i32 16842768, ptr %1454, align 4
  %1455 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  store ptr %.0.i13881602, ptr %1455, align 8, !tbaa !10
  %1456 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef nonnull %1451)
  tail call void @lean_inc_heartbeat() #7
  %1457 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1458 = icmp eq ptr %1457, null
  br i1 %1458, label %1459, label %lean_alloc_ctor.exit.i1391

1459:                                             ; preds = %lean_alloc_ctor.exit1390
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1391:                       ; preds = %lean_alloc_ctor.exit1390
  %1460 = getelementptr inbounds nuw i8, ptr %1457, i64 4
  store i32 1, ptr %1457, align 4, !tbaa !5
  store i32 131096, ptr %1460, align 4
  %1461 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  store ptr %1456, ptr %1461, align 8, !tbaa !10
  %1462 = getelementptr inbounds nuw i8, ptr %1457, i64 16
  store ptr %.1.i12141581, ptr %1462, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %1463 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1464 = icmp eq ptr %1463, null
  br i1 %1464, label %1465, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1465:                                             ; preds = %lean_alloc_ctor.exit.i1391
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1466:                                             ; preds = %lean_obj_tag.exit1362
  %.val1149 = load i32, ptr %525, align 4, !tbaa !5
  %1467 = icmp eq i32 %.val1149, 1
  %1468 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %1469 = load ptr, ptr %1468, align 8, !tbaa !10
  br i1 %1467, label %1470, label %1696

1470:                                             ; preds = %1466
  store ptr %.0.i12091578, ptr %1468, align 8, !tbaa !10
  %1471 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %7) #7
  %1472 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.0804) #7
  %.not.i1393 = icmp eq i32 %1471, %1472
  br i1 %.not.i1393, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1399, label %lean_obj_tag.exit.i1394

lean_obj_tag.exit.i1394:                          ; preds = %1470
  %1473 = icmp eq i8 %109, 0
  br i1 %1473, label %lean_obj_tag.exit50.i1397, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1399

lean_obj_tag.exit50.i1397:                        ; preds = %lean_obj_tag.exit.i1394
  %1474 = icmp eq i8 %133, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1398 = select i1 %1474, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1399

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1399: ; preds = %1470, %lean_obj_tag.exit.i1394, %lean_obj_tag.exit50.i1397
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1396 = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1398, %lean_obj_tag.exit50.i1397 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %lean_obj_tag.exit.i1394 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %1470 ]
  %1475 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1396, align 8, !tbaa !10
  %1476 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef nonnull %525, ptr noundef %.0804, ptr noundef %1, ptr noundef %0, ptr noundef %7, ptr noundef %1475, ptr nonnull poison)
  br i1 %1273, label %lean_dec.exit889, label %1477

1477:                                             ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1399
  %1478 = load i32, ptr %525, align 4, !tbaa !5
  %1479 = icmp sgt i32 %1478, 1
  br i1 %1479, label %1480, label %1482, !prof !4

1480:                                             ; preds = %1477
  %1481 = add nsw i32 %1478, -1
  store i32 %1481, ptr %525, align 4, !tbaa !5
  br label %lean_dec.exit889

1482:                                             ; preds = %1477
  %.not.i1036 = icmp eq i32 %1478, 0
  br i1 %.not.i1036, label %lean_dec.exit889, label %1483

1483:                                             ; preds = %1482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %525) #7
  br label %lean_dec.exit889

lean_dec.exit889:                                 ; preds = %1483, %1482, %1480, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1399
  %1484 = ptrtoint ptr %1469 to i64
  %1485 = trunc i64 %1484 to i1
  %1486 = ptrtoint ptr %1476 to i64
  %1487 = trunc i64 %1486 to i1
  br i1 %1485, label %1488, label %lean_int_add.exit1402, !prof !4

1488:                                             ; preds = %lean_dec.exit889
  br i1 %1487, label %1490, label %lean_int_add.exit1402.thread2446, !prof !4

lean_int_add.exit1402.thread2446:                 ; preds = %1488
  %1489 = tail call ptr @lean_int_big_add(ptr noundef %1469, ptr noundef %1476) #7
  br label %1506

1490:                                             ; preds = %1488
  %1491 = shl i64 %1484, 31
  %1492 = ashr i64 %1491, 32
  %1493 = shl i64 %1486, 31
  %1494 = ashr i64 %1493, 32
  %1495 = add nsw i64 %1494, %1492
  %1496 = add nsw i64 %1495, 2147483648
  %1497 = icmp ult i64 %1496, 4294967296
  br i1 %1497, label %1498, label %1503, !prof !4

1498:                                             ; preds = %1490
  %1499 = shl nsw i64 %1495, 1
  %1500 = and i64 %1499, 8589934590
  %1501 = or disjoint i64 %1500, 1
  %1502 = inttoptr i64 %1501 to ptr
  br label %lean_dec.exit887

1503:                                             ; preds = %1490
  %1504 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1495) #7
  br label %lean_dec.exit887

lean_int_add.exit1402:                            ; preds = %lean_dec.exit889
  %1505 = tail call ptr @lean_int_big_add(ptr noundef %1469, ptr noundef %1476) #7
  br i1 %1487, label %lean_dec.exit888.thread2450, label %1506

1506:                                             ; preds = %lean_int_add.exit1402.thread2446, %lean_int_add.exit1402
  %1507 = phi ptr [ %1489, %lean_int_add.exit1402.thread2446 ], [ %1505, %lean_int_add.exit1402 ]
  %1508 = load i32, ptr %1476, align 4, !tbaa !5
  %1509 = icmp sgt i32 %1508, 1
  br i1 %1509, label %1510, label %1512, !prof !4

1510:                                             ; preds = %1506
  %1511 = add nsw i32 %1508, -1
  store i32 %1511, ptr %1476, align 4, !tbaa !5
  br label %lean_dec.exit888

1512:                                             ; preds = %1506
  %.not.i1038 = icmp eq i32 %1508, 0
  br i1 %.not.i1038, label %lean_dec.exit888, label %1513

1513:                                             ; preds = %1512
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1476) #7
  br label %lean_dec.exit888

lean_dec.exit888:                                 ; preds = %1513, %1512, %1510
  br i1 %1485, label %lean_dec.exit887, label %lean_dec.exit888.thread2450

lean_dec.exit888.thread2450:                      ; preds = %lean_int_add.exit1402, %lean_dec.exit888
  %.0.i140124452452 = phi ptr [ %1507, %lean_dec.exit888 ], [ %1505, %lean_int_add.exit1402 ]
  %1514 = load i32, ptr %1469, align 4, !tbaa !5
  %1515 = icmp sgt i32 %1514, 1
  br i1 %1515, label %1516, label %1518, !prof !4

1516:                                             ; preds = %lean_dec.exit888.thread2450
  %1517 = add nsw i32 %1514, -1
  store i32 %1517, ptr %1469, align 4, !tbaa !5
  br label %lean_dec.exit887

1518:                                             ; preds = %lean_dec.exit888.thread2450
  %.not.i1040 = icmp eq i32 %1514, 0
  br i1 %.not.i1040, label %lean_dec.exit887, label %1519

1519:                                             ; preds = %1518
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1469) #7
  br label %lean_dec.exit887

lean_dec.exit887:                                 ; preds = %1498, %1503, %1519, %1518, %1516, %lean_dec.exit888
  %.0.i140124452449 = phi ptr [ %1507, %lean_dec.exit888 ], [ %.0.i140124452452, %1519 ], [ %.0.i140124452452, %1518 ], [ %.0.i140124452452, %1516 ], [ %1504, %1503 ], [ %1502, %1498 ]
  tail call void @lean_inc_heartbeat() #7
  %1520 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1521 = icmp eq ptr %1520, null
  br i1 %1521, label %1522, label %lean_alloc_ctor.exit1403

1522:                                             ; preds = %lean_dec.exit887
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1403:                         ; preds = %lean_dec.exit887
  %1523 = getelementptr inbounds nuw i8, ptr %1520, i64 4
  store i32 1, ptr %1520, align 4, !tbaa !5
  store i32 16842768, ptr %1523, align 4
  %1524 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  store ptr %.0.i140124452449, ptr %1524, align 8, !tbaa !10
  %1525 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef nonnull %.1.i9.i1223, ptr noundef nonnull %1520)
  br i1 %545, label %lean_dec.exit886, label %1526

1526:                                             ; preds = %lean_alloc_ctor.exit1403
  %1527 = load i32, ptr %.1.i9.i1223, align 4, !tbaa !5
  %1528 = icmp sgt i32 %1527, 1
  br i1 %1528, label %1529, label %1531, !prof !4

1529:                                             ; preds = %1526
  %1530 = add nsw i32 %1527, -1
  store i32 %1530, ptr %.1.i9.i1223, align 4, !tbaa !5
  br label %lean_dec.exit886

1531:                                             ; preds = %1526
  %.not.i1042 = icmp eq i32 %1527, 0
  br i1 %.not.i1042, label %lean_dec.exit886, label %1532

1532:                                             ; preds = %1531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i9.i1223) #7
  br label %lean_dec.exit886

lean_dec.exit886:                                 ; preds = %1532, %1531, %1529, %lean_alloc_ctor.exit1403
  %1533 = ptrtoint ptr %1525 to i64
  %1534 = trunc i64 %1533 to i1
  br i1 %1534, label %1535, label %1538

1535:                                             ; preds = %lean_dec.exit886
  %1536 = lshr i64 %1533, 1
  %1537 = trunc i64 %1536 to i32
  br label %lean_obj_tag.exit1406

1538:                                             ; preds = %lean_dec.exit886
  %1539 = getelementptr i8, ptr %1525, i64 4
  %.val.i1404 = load i32, ptr %1539, align 4
  %1540 = lshr i32 %.val.i1404, 24
  br label %lean_obj_tag.exit1406

lean_obj_tag.exit1406:                            ; preds = %1535, %1538
  %.0.i1405 = phi i32 [ %1537, %1535 ], [ %1540, %1538 ]
  %1541 = icmp eq i32 %.0.i1405, 0
  br i1 %1541, label %1542, label %1559

1542:                                             ; preds = %lean_obj_tag.exit1406
  br i1 %25, label %lean_inc.exit941, label %1543

1543:                                             ; preds = %1542
  %.val.i1407 = load i32, ptr %4, align 4, !tbaa !5
  %1544 = icmp sgt i32 %.val.i1407, 0
  br i1 %1544, label %1545, label %1547, !prof !4

1545:                                             ; preds = %1543
  %1546 = add nuw i32 %.val.i1407, 1
  store i32 %1546, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit941

1547:                                             ; preds = %1543
  %.not.i1408 = icmp eq i32 %.val.i1407, 0
  br i1 %.not.i1408, label %lean_inc.exit941, label %1548

1548:                                             ; preds = %1547
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit941

lean_inc.exit941:                                 ; preds = %1548, %1547, %1545, %1542
  %1549 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %1550 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1551 = icmp eq ptr %1550, null
  br i1 %1551, label %1552, label %lean_alloc_ctor.exit.i1410

1552:                                             ; preds = %lean_inc.exit941
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1410:                       ; preds = %lean_inc.exit941
  %1553 = getelementptr inbounds nuw i8, ptr %1550, i64 4
  store i32 1, ptr %1550, align 4, !tbaa !5
  store i32 131096, ptr %1553, align 4
  %1554 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  store ptr %1549, ptr %1554, align 8, !tbaa !10
  %1555 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  store ptr %.1.i12141581, ptr %1555, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %1556 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1557 = icmp eq ptr %1556, null
  br i1 %1557, label %1558, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1558:                                             ; preds = %lean_alloc_ctor.exit.i1410
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1559:                                             ; preds = %lean_obj_tag.exit1406
  %.val1148 = load i32, ptr %1525, align 4, !tbaa !5
  %1560 = icmp eq i32 %.val1148, 1
  %1561 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1562 = load ptr, ptr %1561, align 8, !tbaa !10
  br i1 %1560, label %1563, label %1618

1563:                                             ; preds = %1559
  %1564 = and i64 %32, %35
  %brmerge1650.demorgan.not = icmp eq i64 %1564, 0
  br i1 %brmerge1650.demorgan.not, label %lean_nat_le.exit1132, label %1565, !prof !19

1565:                                             ; preds = %1563
  %.not2692 = icmp ugt ptr %5, %.0804
  br i1 %.not2692, label %1567, label %1578

lean_nat_le.exit1132:                             ; preds = %1563
  %1566 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %1566, label %1578, label %1567

1567:                                             ; preds = %1565, %lean_nat_le.exit1132
  %1568 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef nonnull %1525)
  tail call void @lean_inc_heartbeat() #7
  %1569 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1570 = icmp eq ptr %1569, null
  br i1 %1570, label %1571, label %lean_alloc_ctor.exit.i1412

1571:                                             ; preds = %1567
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1412:                       ; preds = %1567
  %1572 = getelementptr inbounds nuw i8, ptr %1569, i64 4
  store i32 1, ptr %1569, align 4, !tbaa !5
  store i32 131096, ptr %1572, align 4
  %1573 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  store ptr %1568, ptr %1573, align 8, !tbaa !10
  %1574 = getelementptr inbounds nuw i8, ptr %1569, i64 16
  store ptr %.1.i12141581, ptr %1574, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %1575 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1576 = icmp eq ptr %1575, null
  br i1 %1576, label %1577, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1577:                                             ; preds = %lean_alloc_ctor.exit.i1412
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1578:                                             ; preds = %1565, %lean_nat_le.exit1132
  %1579 = ptrtoint ptr %1562 to i64
  %1580 = trunc i64 %1579 to i1
  br i1 %1580, label %1581, label %1600, !prof !4

1581:                                             ; preds = %1578
  %1582 = ptrtoint ptr %427 to i64
  %1583 = trunc i64 %1582 to i1
  br i1 %1583, label %1585, label %lean_int_add.exit1416.thread1606, !prof !4

lean_int_add.exit1416.thread1606:                 ; preds = %1581
  %1584 = tail call ptr @lean_int_big_add(ptr noundef %1562, ptr noundef %427) #7
  br label %lean_dec.exit885

1585:                                             ; preds = %1581
  %1586 = shl i64 %1579, 31
  %1587 = ashr i64 %1586, 32
  %1588 = shl i64 %1582, 31
  %1589 = ashr i64 %1588, 32
  %1590 = add nsw i64 %1587, %1589
  %1591 = add nsw i64 %1590, 2147483648
  %1592 = icmp ult i64 %1591, 4294967296
  br i1 %1592, label %1593, label %1598, !prof !4

1593:                                             ; preds = %1585
  %1594 = shl nsw i64 %1590, 1
  %1595 = and i64 %1594, 8589934590
  %1596 = or disjoint i64 %1595, 1
  %1597 = inttoptr i64 %1596 to ptr
  br label %lean_dec.exit885

1598:                                             ; preds = %1585
  %1599 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1590) #7
  br label %lean_dec.exit885

1600:                                             ; preds = %1578
  %1601 = tail call ptr @lean_int_big_add(ptr noundef %1562, ptr noundef %427) #7
  %1602 = load i32, ptr %1562, align 4, !tbaa !5
  %1603 = icmp sgt i32 %1602, 1
  br i1 %1603, label %1604, label %1606, !prof !4

1604:                                             ; preds = %1600
  %1605 = add nsw i32 %1602, -1
  store i32 %1605, ptr %1562, align 4, !tbaa !5
  br label %lean_dec.exit885

1606:                                             ; preds = %1600
  %.not.i1044 = icmp eq i32 %1602, 0
  br i1 %.not.i1044, label %lean_dec.exit885, label %1607

1607:                                             ; preds = %1606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1562) #7
  br label %lean_dec.exit885

lean_dec.exit885:                                 ; preds = %1598, %1593, %1607, %1606, %1604, %lean_int_add.exit1416.thread1606
  %.0.i14151605 = phi ptr [ %1601, %1607 ], [ %1584, %lean_int_add.exit1416.thread1606 ], [ %1601, %1604 ], [ %1601, %1606 ], [ %1599, %1598 ], [ %1597, %1593 ]
  store ptr %.0.i14151605, ptr %1561, align 8, !tbaa !10
  %1608 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef nonnull %1525)
  tail call void @lean_inc_heartbeat() #7
  %1609 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1610 = icmp eq ptr %1609, null
  br i1 %1610, label %1611, label %lean_alloc_ctor.exit.i1417

1611:                                             ; preds = %lean_dec.exit885
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1417:                       ; preds = %lean_dec.exit885
  %1612 = getelementptr inbounds nuw i8, ptr %1609, i64 4
  store i32 1, ptr %1609, align 4, !tbaa !5
  store i32 131096, ptr %1612, align 4
  %1613 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  store ptr %1608, ptr %1613, align 8, !tbaa !10
  %1614 = getelementptr inbounds nuw i8, ptr %1609, i64 16
  store ptr %.1.i12141581, ptr %1614, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %1615 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1616 = icmp eq ptr %1615, null
  br i1 %1616, label %1617, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1617:                                             ; preds = %lean_alloc_ctor.exit.i1417
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1618:                                             ; preds = %1559
  %1619 = ptrtoint ptr %1562 to i64
  %1620 = trunc i64 %1619 to i1
  br i1 %1620, label %lean_inc.exit940, label %1621

1621:                                             ; preds = %1618
  %.val.i1419 = load i32, ptr %1562, align 4, !tbaa !5
  %1622 = icmp sgt i32 %.val.i1419, 0
  br i1 %1622, label %1623, label %1625, !prof !4

1623:                                             ; preds = %1621
  %1624 = add nuw i32 %.val.i1419, 1
  store i32 %1624, ptr %1562, align 4, !tbaa !5
  br label %lean_inc.exit940

1625:                                             ; preds = %1621
  %.not.i1420 = icmp eq i32 %.val.i1419, 0
  br i1 %.not.i1420, label %lean_inc.exit940, label %1626

1626:                                             ; preds = %1625
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1562) #7
  br label %lean_inc.exit940

lean_inc.exit940:                                 ; preds = %1626, %1625, %1623, %1618
  br i1 %1534, label %lean_dec.exit884, label %1627

1627:                                             ; preds = %lean_inc.exit940
  %1628 = load i32, ptr %1525, align 4, !tbaa !5
  %1629 = icmp sgt i32 %1628, 1
  br i1 %1629, label %1630, label %1632, !prof !4

1630:                                             ; preds = %1627
  %1631 = add nsw i32 %1628, -1
  store i32 %1631, ptr %1525, align 4, !tbaa !5
  br label %lean_dec.exit884

1632:                                             ; preds = %1627
  %.not.i1046 = icmp eq i32 %1628, 0
  br i1 %.not.i1046, label %lean_dec.exit884, label %1633

1633:                                             ; preds = %1632
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1525) #7
  br label %lean_dec.exit884

lean_dec.exit884:                                 ; preds = %1633, %1632, %1630, %lean_inc.exit940
  %1634 = and i64 %32, %35
  %brmerge1653.demorgan.not = icmp eq i64 %1634, 0
  br i1 %brmerge1653.demorgan.not, label %lean_nat_le.exit1135, label %1635, !prof !19

1635:                                             ; preds = %lean_dec.exit884
  %.not2691 = icmp ugt ptr %5, %.0804
  br i1 %.not2691, label %1637, label %1653

lean_nat_le.exit1135:                             ; preds = %lean_dec.exit884
  %1636 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %1636, label %1653, label %1637

1637:                                             ; preds = %1635, %lean_nat_le.exit1135
  tail call void @lean_inc_heartbeat() #7
  %1638 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1639 = icmp eq ptr %1638, null
  br i1 %1639, label %1640, label %lean_alloc_ctor.exit1422

1640:                                             ; preds = %1637
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1422:                         ; preds = %1637
  %1641 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  store i32 1, ptr %1638, align 4, !tbaa !5
  store i32 16842768, ptr %1641, align 4
  %1642 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  store ptr %1562, ptr %1642, align 8, !tbaa !10
  %1643 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef nonnull %1638)
  tail call void @lean_inc_heartbeat() #7
  %1644 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1645 = icmp eq ptr %1644, null
  br i1 %1645, label %1646, label %lean_alloc_ctor.exit.i1423

1646:                                             ; preds = %lean_alloc_ctor.exit1422
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1423:                       ; preds = %lean_alloc_ctor.exit1422
  %1647 = getelementptr inbounds nuw i8, ptr %1644, i64 4
  store i32 1, ptr %1644, align 4, !tbaa !5
  store i32 131096, ptr %1647, align 4
  %1648 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  store ptr %1643, ptr %1648, align 8, !tbaa !10
  %1649 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  store ptr %.1.i12141581, ptr %1649, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %1650 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1651 = icmp eq ptr %1650, null
  br i1 %1651, label %1652, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1652:                                             ; preds = %lean_alloc_ctor.exit.i1423
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1653:                                             ; preds = %1635, %lean_nat_le.exit1135
  br i1 %1620, label %1654, label %1673, !prof !4

1654:                                             ; preds = %1653
  %1655 = ptrtoint ptr %427 to i64
  %1656 = trunc i64 %1655 to i1
  br i1 %1656, label %1658, label %lean_int_add.exit1427.thread1609, !prof !4

lean_int_add.exit1427.thread1609:                 ; preds = %1654
  %1657 = tail call ptr @lean_int_big_add(ptr noundef %1562, ptr noundef %427) #7
  br label %lean_dec.exit883

1658:                                             ; preds = %1654
  %1659 = shl i64 %1619, 31
  %1660 = ashr i64 %1659, 32
  %1661 = shl i64 %1655, 31
  %1662 = ashr i64 %1661, 32
  %1663 = add nsw i64 %1660, %1662
  %1664 = add nsw i64 %1663, 2147483648
  %1665 = icmp ult i64 %1664, 4294967296
  br i1 %1665, label %1666, label %1671, !prof !4

1666:                                             ; preds = %1658
  %1667 = shl nsw i64 %1663, 1
  %1668 = and i64 %1667, 8589934590
  %1669 = or disjoint i64 %1668, 1
  %1670 = inttoptr i64 %1669 to ptr
  br label %lean_dec.exit883

1671:                                             ; preds = %1658
  %1672 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1663) #7
  br label %lean_dec.exit883

1673:                                             ; preds = %1653
  %1674 = tail call ptr @lean_int_big_add(ptr noundef %1562, ptr noundef %427) #7
  %1675 = load i32, ptr %1562, align 4, !tbaa !5
  %1676 = icmp sgt i32 %1675, 1
  br i1 %1676, label %1677, label %1679, !prof !4

1677:                                             ; preds = %1673
  %1678 = add nsw i32 %1675, -1
  store i32 %1678, ptr %1562, align 4, !tbaa !5
  br label %lean_dec.exit883

1679:                                             ; preds = %1673
  %.not.i1048 = icmp eq i32 %1675, 0
  br i1 %.not.i1048, label %lean_dec.exit883, label %1680

1680:                                             ; preds = %1679
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1562) #7
  br label %lean_dec.exit883

lean_dec.exit883:                                 ; preds = %1671, %1666, %1680, %1679, %1677, %lean_int_add.exit1427.thread1609
  %.0.i14261608 = phi ptr [ %1674, %1680 ], [ %1657, %lean_int_add.exit1427.thread1609 ], [ %1674, %1677 ], [ %1674, %1679 ], [ %1672, %1671 ], [ %1670, %1666 ]
  tail call void @lean_inc_heartbeat() #7
  %1681 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1682 = icmp eq ptr %1681, null
  br i1 %1682, label %1683, label %lean_alloc_ctor.exit1428

1683:                                             ; preds = %lean_dec.exit883
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1428:                         ; preds = %lean_dec.exit883
  %1684 = getelementptr inbounds nuw i8, ptr %1681, i64 4
  store i32 1, ptr %1681, align 4, !tbaa !5
  store i32 16842768, ptr %1684, align 4
  %1685 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  store ptr %.0.i14261608, ptr %1685, align 8, !tbaa !10
  %1686 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef nonnull %1681)
  tail call void @lean_inc_heartbeat() #7
  %1687 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1688 = icmp eq ptr %1687, null
  br i1 %1688, label %1689, label %lean_alloc_ctor.exit.i1429

1689:                                             ; preds = %lean_alloc_ctor.exit1428
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1429:                       ; preds = %lean_alloc_ctor.exit1428
  %1690 = getelementptr inbounds nuw i8, ptr %1687, i64 4
  store i32 1, ptr %1687, align 4, !tbaa !5
  store i32 131096, ptr %1690, align 4
  %1691 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  store ptr %1686, ptr %1691, align 8, !tbaa !10
  %1692 = getelementptr inbounds nuw i8, ptr %1687, i64 16
  store ptr %.1.i12141581, ptr %1692, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %1693 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1694 = icmp eq ptr %1693, null
  br i1 %1694, label %1695, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1695:                                             ; preds = %lean_alloc_ctor.exit.i1429
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1696:                                             ; preds = %1466
  %1697 = ptrtoint ptr %1469 to i64
  %1698 = trunc i64 %1697 to i1
  br i1 %1698, label %lean_inc.exit939, label %1699

1699:                                             ; preds = %1696
  %.val.i1431 = load i32, ptr %1469, align 4, !tbaa !5
  %1700 = icmp sgt i32 %.val.i1431, 0
  br i1 %1700, label %1701, label %1703, !prof !4

1701:                                             ; preds = %1699
  %1702 = add nuw i32 %.val.i1431, 1
  store i32 %1702, ptr %1469, align 4, !tbaa !5
  br label %lean_inc.exit939

1703:                                             ; preds = %1699
  %.not.i1432 = icmp eq i32 %.val.i1431, 0
  br i1 %.not.i1432, label %lean_inc.exit939, label %1704

1704:                                             ; preds = %1703
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1469) #7
  br label %lean_inc.exit939

lean_inc.exit939:                                 ; preds = %1704, %1703, %1701, %1696
  br i1 %1273, label %lean_dec.exit882, label %1705

1705:                                             ; preds = %lean_inc.exit939
  %1706 = load i32, ptr %525, align 4, !tbaa !5
  %1707 = icmp sgt i32 %1706, 1
  br i1 %1707, label %1708, label %1710, !prof !4

1708:                                             ; preds = %1705
  %1709 = add nsw i32 %1706, -1
  store i32 %1709, ptr %525, align 4, !tbaa !5
  br label %lean_dec.exit882

1710:                                             ; preds = %1705
  %.not.i1050 = icmp eq i32 %1706, 0
  br i1 %.not.i1050, label %lean_dec.exit882, label %1711

1711:                                             ; preds = %1710
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %525) #7
  br label %lean_dec.exit882

lean_dec.exit882:                                 ; preds = %1711, %1710, %1708, %lean_inc.exit939
  tail call void @lean_inc_heartbeat() #7
  %1712 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1713 = icmp eq ptr %1712, null
  br i1 %1713, label %1714, label %lean_alloc_ctor.exit1434

1714:                                             ; preds = %lean_dec.exit882
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1434:                         ; preds = %lean_dec.exit882
  %1715 = getelementptr inbounds nuw i8, ptr %1712, i64 4
  store i32 1, ptr %1712, align 4, !tbaa !5
  store i32 16842768, ptr %1715, align 4
  %1716 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  store ptr %.0.i12091578, ptr %1716, align 8, !tbaa !10
  %1717 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %7) #7
  %1718 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.0804) #7
  %.not.i1435 = icmp eq i32 %1717, %1718
  br i1 %.not.i1435, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1441, label %lean_obj_tag.exit.i1436

lean_obj_tag.exit.i1436:                          ; preds = %lean_alloc_ctor.exit1434
  %1719 = icmp eq i8 %109, 0
  br i1 %1719, label %lean_obj_tag.exit50.i1439, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1441

lean_obj_tag.exit50.i1439:                        ; preds = %lean_obj_tag.exit.i1436
  %1720 = icmp eq i8 %133, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1440 = select i1 %1720, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1441

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1441: ; preds = %lean_alloc_ctor.exit1434, %lean_obj_tag.exit.i1436, %lean_obj_tag.exit50.i1439
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1438 = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1440, %lean_obj_tag.exit50.i1439 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %lean_obj_tag.exit.i1436 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %lean_alloc_ctor.exit1434 ]
  %1721 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1438, align 8, !tbaa !10
  %1722 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef nonnull %1712, ptr noundef %.0804, ptr noundef %1, ptr noundef %0, ptr noundef %7, ptr noundef %1721, ptr nonnull poison)
  %1723 = ptrtoint ptr %1712 to i64
  %1724 = trunc i64 %1723 to i1
  br i1 %1724, label %lean_dec.exit881, label %1725

1725:                                             ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1441
  %1726 = load i32, ptr %1712, align 4, !tbaa !5
  %1727 = icmp sgt i32 %1726, 1
  br i1 %1727, label %1728, label %1730, !prof !4

1728:                                             ; preds = %1725
  %1729 = add nsw i32 %1726, -1
  store i32 %1729, ptr %1712, align 4, !tbaa !5
  br label %lean_dec.exit881

1730:                                             ; preds = %1725
  %.not.i1052 = icmp eq i32 %1726, 0
  br i1 %.not.i1052, label %lean_dec.exit881, label %1731

1731:                                             ; preds = %1730
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1712) #7
  br label %lean_dec.exit881

lean_dec.exit881:                                 ; preds = %1731, %1730, %1728, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1441
  %1732 = ptrtoint ptr %1722 to i64
  %1733 = trunc i64 %1732 to i1
  br i1 %1698, label %1734, label %lean_int_add.exit1444, !prof !4

1734:                                             ; preds = %lean_dec.exit881
  br i1 %1733, label %1736, label %lean_int_add.exit1444.thread2456, !prof !4

lean_int_add.exit1444.thread2456:                 ; preds = %1734
  %1735 = tail call ptr @lean_int_big_add(ptr noundef %1469, ptr noundef %1722) #7
  br label %1752

1736:                                             ; preds = %1734
  %1737 = shl i64 %1697, 31
  %1738 = ashr i64 %1737, 32
  %1739 = shl i64 %1732, 31
  %1740 = ashr i64 %1739, 32
  %1741 = add nsw i64 %1740, %1738
  %1742 = add nsw i64 %1741, 2147483648
  %1743 = icmp ult i64 %1742, 4294967296
  br i1 %1743, label %1744, label %1749, !prof !4

1744:                                             ; preds = %1736
  %1745 = shl nsw i64 %1741, 1
  %1746 = and i64 %1745, 8589934590
  %1747 = or disjoint i64 %1746, 1
  %1748 = inttoptr i64 %1747 to ptr
  br label %lean_dec.exit879

1749:                                             ; preds = %1736
  %1750 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1741) #7
  br label %lean_dec.exit879

lean_int_add.exit1444:                            ; preds = %lean_dec.exit881
  %1751 = tail call ptr @lean_int_big_add(ptr noundef %1469, ptr noundef %1722) #7
  br i1 %1733, label %lean_dec.exit880.thread2460, label %1752

1752:                                             ; preds = %lean_int_add.exit1444.thread2456, %lean_int_add.exit1444
  %1753 = phi ptr [ %1735, %lean_int_add.exit1444.thread2456 ], [ %1751, %lean_int_add.exit1444 ]
  %1754 = load i32, ptr %1722, align 4, !tbaa !5
  %1755 = icmp sgt i32 %1754, 1
  br i1 %1755, label %1756, label %1758, !prof !4

1756:                                             ; preds = %1752
  %1757 = add nsw i32 %1754, -1
  store i32 %1757, ptr %1722, align 4, !tbaa !5
  br label %lean_dec.exit880

1758:                                             ; preds = %1752
  %.not.i1054 = icmp eq i32 %1754, 0
  br i1 %.not.i1054, label %lean_dec.exit880, label %1759

1759:                                             ; preds = %1758
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1722) #7
  br label %lean_dec.exit880

lean_dec.exit880:                                 ; preds = %1759, %1758, %1756
  br i1 %1698, label %lean_dec.exit879, label %lean_dec.exit880.thread2460

lean_dec.exit880.thread2460:                      ; preds = %lean_int_add.exit1444, %lean_dec.exit880
  %.0.i144324552462 = phi ptr [ %1753, %lean_dec.exit880 ], [ %1751, %lean_int_add.exit1444 ]
  %1760 = load i32, ptr %1469, align 4, !tbaa !5
  %1761 = icmp sgt i32 %1760, 1
  br i1 %1761, label %1762, label %1764, !prof !4

1762:                                             ; preds = %lean_dec.exit880.thread2460
  %1763 = add nsw i32 %1760, -1
  store i32 %1763, ptr %1469, align 4, !tbaa !5
  br label %lean_dec.exit879

1764:                                             ; preds = %lean_dec.exit880.thread2460
  %.not.i1056 = icmp eq i32 %1760, 0
  br i1 %.not.i1056, label %lean_dec.exit879, label %1765

1765:                                             ; preds = %1764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1469) #7
  br label %lean_dec.exit879

lean_dec.exit879:                                 ; preds = %1744, %1749, %1765, %1764, %1762, %lean_dec.exit880
  %.0.i144324552459 = phi ptr [ %1753, %lean_dec.exit880 ], [ %.0.i144324552462, %1765 ], [ %.0.i144324552462, %1764 ], [ %.0.i144324552462, %1762 ], [ %1750, %1749 ], [ %1748, %1744 ]
  tail call void @lean_inc_heartbeat() #7
  %1766 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1767 = icmp eq ptr %1766, null
  br i1 %1767, label %1768, label %lean_alloc_ctor.exit1445

1768:                                             ; preds = %lean_dec.exit879
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1445:                         ; preds = %lean_dec.exit879
  %1769 = getelementptr inbounds nuw i8, ptr %1766, i64 4
  store i32 1, ptr %1766, align 4, !tbaa !5
  store i32 16842768, ptr %1769, align 4
  %1770 = getelementptr inbounds nuw i8, ptr %1766, i64 8
  store ptr %.0.i144324552459, ptr %1770, align 8, !tbaa !10
  %1771 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef nonnull %.1.i9.i1223, ptr noundef nonnull %1766)
  br i1 %545, label %lean_dec.exit878, label %1772

1772:                                             ; preds = %lean_alloc_ctor.exit1445
  %1773 = load i32, ptr %.1.i9.i1223, align 4, !tbaa !5
  %1774 = icmp sgt i32 %1773, 1
  br i1 %1774, label %1775, label %1777, !prof !4

1775:                                             ; preds = %1772
  %1776 = add nsw i32 %1773, -1
  store i32 %1776, ptr %.1.i9.i1223, align 4, !tbaa !5
  br label %lean_dec.exit878

1777:                                             ; preds = %1772
  %.not.i1058 = icmp eq i32 %1773, 0
  br i1 %.not.i1058, label %lean_dec.exit878, label %1778

1778:                                             ; preds = %1777
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i9.i1223) #7
  br label %lean_dec.exit878

lean_dec.exit878:                                 ; preds = %1778, %1777, %1775, %lean_alloc_ctor.exit1445
  %1779 = ptrtoint ptr %1771 to i64
  %1780 = trunc i64 %1779 to i1
  br i1 %1780, label %1781, label %1784

1781:                                             ; preds = %lean_dec.exit878
  %1782 = lshr i64 %1779, 1
  %1783 = trunc i64 %1782 to i32
  br label %lean_obj_tag.exit1448

1784:                                             ; preds = %lean_dec.exit878
  %1785 = getelementptr i8, ptr %1771, i64 4
  %.val.i1446 = load i32, ptr %1785, align 4
  %1786 = lshr i32 %.val.i1446, 24
  br label %lean_obj_tag.exit1448

lean_obj_tag.exit1448:                            ; preds = %1781, %1784
  %.0.i1447 = phi i32 [ %1783, %1781 ], [ %1786, %1784 ]
  %1787 = icmp eq i32 %.0.i1447, 0
  br i1 %1787, label %1788, label %1805

1788:                                             ; preds = %lean_obj_tag.exit1448
  br i1 %25, label %lean_inc.exit938, label %1789

1789:                                             ; preds = %1788
  %.val.i1449 = load i32, ptr %4, align 4, !tbaa !5
  %1790 = icmp sgt i32 %.val.i1449, 0
  br i1 %1790, label %1791, label %1793, !prof !4

1791:                                             ; preds = %1789
  %1792 = add nuw i32 %.val.i1449, 1
  store i32 %1792, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit938

1793:                                             ; preds = %1789
  %.not.i1450 = icmp eq i32 %.val.i1449, 0
  br i1 %.not.i1450, label %lean_inc.exit938, label %1794

1794:                                             ; preds = %1793
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit938

lean_inc.exit938:                                 ; preds = %1794, %1793, %1791, %1788
  %1795 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %1796 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1797 = icmp eq ptr %1796, null
  br i1 %1797, label %1798, label %lean_alloc_ctor.exit.i1452

1798:                                             ; preds = %lean_inc.exit938
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1452:                       ; preds = %lean_inc.exit938
  %1799 = getelementptr inbounds nuw i8, ptr %1796, i64 4
  store i32 1, ptr %1796, align 4, !tbaa !5
  store i32 131096, ptr %1799, align 4
  %1800 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  store ptr %1795, ptr %1800, align 8, !tbaa !10
  %1801 = getelementptr inbounds nuw i8, ptr %1796, i64 16
  store ptr %.1.i12141581, ptr %1801, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %1802 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1803 = icmp eq ptr %1802, null
  br i1 %1803, label %1804, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1804:                                             ; preds = %lean_alloc_ctor.exit.i1452
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1805:                                             ; preds = %lean_obj_tag.exit1448
  %1806 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1807 = load ptr, ptr %1806, align 8, !tbaa !10
  %1808 = ptrtoint ptr %1807 to i64
  %1809 = trunc i64 %1808 to i1
  br i1 %1809, label %lean_inc.exit937, label %1810

1810:                                             ; preds = %1805
  %.val.i1454 = load i32, ptr %1807, align 4, !tbaa !5
  %1811 = icmp sgt i32 %.val.i1454, 0
  br i1 %1811, label %1812, label %1814, !prof !4

1812:                                             ; preds = %1810
  %1813 = add nuw i32 %.val.i1454, 1
  store i32 %1813, ptr %1807, align 4, !tbaa !5
  br label %lean_inc.exit937

1814:                                             ; preds = %1810
  %.not.i1455 = icmp eq i32 %.val.i1454, 0
  br i1 %.not.i1455, label %lean_inc.exit937, label %1815

1815:                                             ; preds = %1814
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1807) #7
  br label %lean_inc.exit937

lean_inc.exit937:                                 ; preds = %1815, %1814, %1812, %1805
  %.val1147 = load i32, ptr %1771, align 4, !tbaa !5
  %1816 = icmp eq i32 %.val1147, 1
  br i1 %1816, label %1817, label %1828

1817:                                             ; preds = %lean_inc.exit937
  %1818 = load ptr, ptr %1806, align 8, !tbaa !10
  %1819 = ptrtoint ptr %1818 to i64
  %1820 = trunc i64 %1819 to i1
  br i1 %1820, label %lean_ctor_release.exit1459, label %1821

1821:                                             ; preds = %1817
  %1822 = load i32, ptr %1818, align 4, !tbaa !5
  %1823 = icmp sgt i32 %1822, 1
  br i1 %1823, label %1824, label %1826, !prof !4

1824:                                             ; preds = %1821
  %1825 = add nsw i32 %1822, -1
  store i32 %1825, ptr %1818, align 4, !tbaa !5
  br label %lean_ctor_release.exit1459

1826:                                             ; preds = %1821
  %.not.i.i1457 = icmp eq i32 %1822, 0
  br i1 %.not.i.i1457, label %lean_ctor_release.exit1459, label %1827

1827:                                             ; preds = %1826
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1818) #7
  br label %lean_ctor_release.exit1459

lean_ctor_release.exit1459:                       ; preds = %1817, %1824, %1826, %1827
  store ptr inttoptr (i64 1 to ptr), ptr %1806, align 8, !tbaa !10
  br label %lean_dec_ref.exit1099

1828:                                             ; preds = %lean_inc.exit937
  %1829 = icmp sgt i32 %.val1147, 1
  br i1 %1829, label %1830, label %1832, !prof !4

1830:                                             ; preds = %1828
  %1831 = add nsw i32 %.val1147, -1
  store i32 %1831, ptr %1771, align 4, !tbaa !5
  br label %lean_dec_ref.exit1099

1832:                                             ; preds = %1828
  %.not.i1098 = icmp eq i32 %.val1147, 0
  br i1 %.not.i1098, label %lean_dec_ref.exit1099, label %1833

1833:                                             ; preds = %1832
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1771) #7
  br label %lean_dec_ref.exit1099

lean_dec_ref.exit1099:                            ; preds = %1833, %1832, %1830, %lean_ctor_release.exit1459
  %.0848 = phi ptr [ %1771, %lean_ctor_release.exit1459 ], [ inttoptr (i64 1 to ptr), %1830 ], [ inttoptr (i64 1 to ptr), %1832 ], [ inttoptr (i64 1 to ptr), %1833 ]
  %1834 = and i64 %32, %35
  %brmerge1656.demorgan.not = icmp eq i64 %1834, 0
  br i1 %brmerge1656.demorgan.not, label %lean_nat_le.exit1138, label %1835, !prof !19

1835:                                             ; preds = %lean_dec_ref.exit1099
  %.not2690 = icmp ugt ptr %5, %.0804
  br i1 %.not2690, label %1837, label %1857

lean_nat_le.exit1138:                             ; preds = %lean_dec_ref.exit1099
  %1836 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %1836, label %1857, label %1837

1837:                                             ; preds = %1835, %lean_nat_le.exit1138
  %1838 = ptrtoint ptr %.0848 to i64
  %1839 = trunc i64 %1838 to i1
  br i1 %1839, label %1840, label %1845

1840:                                             ; preds = %1837
  tail call void @lean_inc_heartbeat() #7
  %1841 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1842 = icmp eq ptr %1841, null
  br i1 %1842, label %1843, label %lean_alloc_ctor.exit1460

1843:                                             ; preds = %1840
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1460:                         ; preds = %1840
  %1844 = getelementptr inbounds nuw i8, ptr %1841, i64 4
  store i32 1, ptr %1841, align 4, !tbaa !5
  store i32 16842768, ptr %1844, align 4
  br label %1845

1845:                                             ; preds = %1837, %lean_alloc_ctor.exit1460
  %.0849 = phi ptr [ %1841, %lean_alloc_ctor.exit1460 ], [ %.0848, %1837 ]
  %1846 = getelementptr inbounds nuw i8, ptr %.0849, i64 8
  store ptr %1807, ptr %1846, align 8, !tbaa !10
  %1847 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef %.0849)
  tail call void @lean_inc_heartbeat() #7
  %1848 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1849 = icmp eq ptr %1848, null
  br i1 %1849, label %1850, label %lean_alloc_ctor.exit.i1461

1850:                                             ; preds = %1845
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1461:                       ; preds = %1845
  %1851 = getelementptr inbounds nuw i8, ptr %1848, i64 4
  store i32 1, ptr %1848, align 4, !tbaa !5
  store i32 131096, ptr %1851, align 4
  %1852 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  store ptr %1847, ptr %1852, align 8, !tbaa !10
  %1853 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  store ptr %.1.i12141581, ptr %1853, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %1854 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1855 = icmp eq ptr %1854, null
  br i1 %1855, label %1856, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1856:                                             ; preds = %lean_alloc_ctor.exit.i1461
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1857:                                             ; preds = %1835, %lean_nat_le.exit1138
  br i1 %1809, label %1858, label %1877, !prof !4

1858:                                             ; preds = %1857
  %1859 = ptrtoint ptr %427 to i64
  %1860 = trunc i64 %1859 to i1
  br i1 %1860, label %1862, label %lean_int_add.exit1465.thread1612, !prof !4

lean_int_add.exit1465.thread1612:                 ; preds = %1858
  %1861 = tail call ptr @lean_int_big_add(ptr noundef %1807, ptr noundef %427) #7
  br label %lean_dec.exit877

1862:                                             ; preds = %1858
  %1863 = shl i64 %1808, 31
  %1864 = ashr i64 %1863, 32
  %1865 = shl i64 %1859, 31
  %1866 = ashr i64 %1865, 32
  %1867 = add nsw i64 %1864, %1866
  %1868 = add nsw i64 %1867, 2147483648
  %1869 = icmp ult i64 %1868, 4294967296
  br i1 %1869, label %1870, label %1875, !prof !4

1870:                                             ; preds = %1862
  %1871 = shl nsw i64 %1867, 1
  %1872 = and i64 %1871, 8589934590
  %1873 = or disjoint i64 %1872, 1
  %1874 = inttoptr i64 %1873 to ptr
  br label %lean_dec.exit877

1875:                                             ; preds = %1862
  %1876 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1867) #7
  br label %lean_dec.exit877

1877:                                             ; preds = %1857
  %1878 = tail call ptr @lean_int_big_add(ptr noundef %1807, ptr noundef %427) #7
  %1879 = load i32, ptr %1807, align 4, !tbaa !5
  %1880 = icmp sgt i32 %1879, 1
  br i1 %1880, label %1881, label %1883, !prof !4

1881:                                             ; preds = %1877
  %1882 = add nsw i32 %1879, -1
  store i32 %1882, ptr %1807, align 4, !tbaa !5
  br label %lean_dec.exit877

1883:                                             ; preds = %1877
  %.not.i1060 = icmp eq i32 %1879, 0
  br i1 %.not.i1060, label %lean_dec.exit877, label %1884

1884:                                             ; preds = %1883
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1807) #7
  br label %lean_dec.exit877

lean_dec.exit877:                                 ; preds = %1875, %1870, %1884, %1883, %1881, %lean_int_add.exit1465.thread1612
  %.0.i14641611 = phi ptr [ %1878, %1884 ], [ %1861, %lean_int_add.exit1465.thread1612 ], [ %1878, %1881 ], [ %1878, %1883 ], [ %1876, %1875 ], [ %1874, %1870 ]
  %1885 = ptrtoint ptr %.0848 to i64
  %1886 = trunc i64 %1885 to i1
  br i1 %1886, label %1887, label %1892

1887:                                             ; preds = %lean_dec.exit877
  tail call void @lean_inc_heartbeat() #7
  %1888 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1889 = icmp eq ptr %1888, null
  br i1 %1889, label %1890, label %lean_alloc_ctor.exit1466

1890:                                             ; preds = %1887
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1466:                         ; preds = %1887
  %1891 = getelementptr inbounds nuw i8, ptr %1888, i64 4
  store i32 1, ptr %1888, align 4, !tbaa !5
  store i32 16842768, ptr %1891, align 4
  br label %1892

1892:                                             ; preds = %lean_dec.exit877, %lean_alloc_ctor.exit1466
  %.0850 = phi ptr [ %1888, %lean_alloc_ctor.exit1466 ], [ %.0848, %lean_dec.exit877 ]
  %1893 = getelementptr inbounds nuw i8, ptr %.0850, i64 8
  store ptr %.0.i14641611, ptr %1893, align 8, !tbaa !10
  %1894 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef %.0850)
  tail call void @lean_inc_heartbeat() #7
  %1895 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1896 = icmp eq ptr %1895, null
  br i1 %1896, label %1897, label %lean_alloc_ctor.exit.i1467

1897:                                             ; preds = %1892
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1467:                       ; preds = %1892
  %1898 = getelementptr inbounds nuw i8, ptr %1895, i64 4
  store i32 1, ptr %1895, align 4, !tbaa !5
  store i32 131096, ptr %1898, align 4
  %1899 = getelementptr inbounds nuw i8, ptr %1895, i64 8
  store ptr %1894, ptr %1899, align 8, !tbaa !10
  %1900 = getelementptr inbounds nuw i8, ptr %1895, i64 16
  store ptr %.1.i12141581, ptr %1900, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %1901 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1902 = icmp eq ptr %1901, null
  br i1 %1902, label %1903, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1903:                                             ; preds = %lean_alloc_ctor.exit.i1467
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1904:                                             ; preds = %1165
  %1905 = ptrtoint ptr %1168 to i64
  %1906 = trunc i64 %1905 to i1
  br i1 %1906, label %lean_inc.exit936, label %1907

1907:                                             ; preds = %1904
  %.val.i1469 = load i32, ptr %1168, align 4, !tbaa !5
  %1908 = icmp sgt i32 %.val.i1469, 0
  br i1 %1908, label %1909, label %1911, !prof !4

1909:                                             ; preds = %1907
  %1910 = add nuw i32 %.val.i1469, 1
  store i32 %1910, ptr %1168, align 4, !tbaa !5
  br label %lean_inc.exit936

1911:                                             ; preds = %1907
  %.not.i1470 = icmp eq i32 %.val.i1469, 0
  br i1 %.not.i1470, label %lean_inc.exit936, label %1912

1912:                                             ; preds = %1911
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1168) #7
  br label %lean_inc.exit936

lean_inc.exit936:                                 ; preds = %1912, %1911, %1909, %1904
  br i1 %545, label %lean_dec.exit876, label %1913

1913:                                             ; preds = %lean_inc.exit936
  %1914 = load i32, ptr %.1.i9.i1223, align 4, !tbaa !5
  %1915 = icmp sgt i32 %1914, 1
  br i1 %1915, label %1916, label %1918, !prof !4

1916:                                             ; preds = %1913
  %1917 = add nsw i32 %1914, -1
  store i32 %1917, ptr %.1.i9.i1223, align 4, !tbaa !5
  br label %lean_dec.exit876

1918:                                             ; preds = %1913
  %.not.i1062 = icmp eq i32 %1914, 0
  br i1 %.not.i1062, label %lean_dec.exit876, label %1919

1919:                                             ; preds = %1918
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i9.i1223) #7
  br label %lean_dec.exit876

lean_dec.exit876:                                 ; preds = %1919, %1918, %1916, %lean_inc.exit936
  %1920 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %7) #7
  %1921 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.0804) #7
  %.not.i1472 = icmp eq i32 %1920, %1921
  br i1 %.not.i1472, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1478, label %lean_obj_tag.exit.i1473

lean_obj_tag.exit.i1473:                          ; preds = %lean_dec.exit876
  %1922 = icmp eq i8 %109, 0
  br i1 %1922, label %lean_obj_tag.exit50.i1476, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1478

lean_obj_tag.exit50.i1476:                        ; preds = %lean_obj_tag.exit.i1473
  %1923 = icmp eq i8 %133, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1477 = select i1 %1923, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1478

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1478: ; preds = %lean_dec.exit876, %lean_obj_tag.exit.i1473, %lean_obj_tag.exit50.i1476
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1475 = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1477, %lean_obj_tag.exit50.i1476 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %lean_obj_tag.exit.i1473 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %lean_dec.exit876 ]
  %1924 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1475, align 8, !tbaa !10
  %1925 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %4, ptr noundef %.0804, ptr noundef %1, ptr noundef %0, ptr noundef %7, ptr noundef %1924, ptr nonnull poison)
  %1926 = ptrtoint ptr %1925 to i64
  %1927 = trunc i64 %1926 to i1
  br i1 %1906, label %1928, label %lean_int_add.exit1481, !prof !4

1928:                                             ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1478
  br i1 %1927, label %1930, label %lean_int_add.exit1481.thread2466, !prof !4

lean_int_add.exit1481.thread2466:                 ; preds = %1928
  %1929 = tail call ptr @lean_int_big_add(ptr noundef %1168, ptr noundef %1925) #7
  br label %1946

1930:                                             ; preds = %1928
  %1931 = shl i64 %1905, 31
  %1932 = ashr i64 %1931, 32
  %1933 = shl i64 %1926, 31
  %1934 = ashr i64 %1933, 32
  %1935 = add nsw i64 %1934, %1932
  %1936 = add nsw i64 %1935, 2147483648
  %1937 = icmp ult i64 %1936, 4294967296
  br i1 %1937, label %1938, label %1943, !prof !4

1938:                                             ; preds = %1930
  %1939 = shl nsw i64 %1935, 1
  %1940 = and i64 %1939, 8589934590
  %1941 = or disjoint i64 %1940, 1
  %1942 = inttoptr i64 %1941 to ptr
  br label %lean_dec.exit874

1943:                                             ; preds = %1930
  %1944 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1935) #7
  br label %lean_dec.exit874

lean_int_add.exit1481:                            ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1478
  %1945 = tail call ptr @lean_int_big_add(ptr noundef %1168, ptr noundef %1925) #7
  br i1 %1927, label %lean_dec.exit875.thread2470, label %1946

1946:                                             ; preds = %lean_int_add.exit1481.thread2466, %lean_int_add.exit1481
  %1947 = phi ptr [ %1929, %lean_int_add.exit1481.thread2466 ], [ %1945, %lean_int_add.exit1481 ]
  %1948 = load i32, ptr %1925, align 4, !tbaa !5
  %1949 = icmp sgt i32 %1948, 1
  br i1 %1949, label %1950, label %1952, !prof !4

1950:                                             ; preds = %1946
  %1951 = add nsw i32 %1948, -1
  store i32 %1951, ptr %1925, align 4, !tbaa !5
  br label %lean_dec.exit875

1952:                                             ; preds = %1946
  %.not.i1064 = icmp eq i32 %1948, 0
  br i1 %.not.i1064, label %lean_dec.exit875, label %1953

1953:                                             ; preds = %1952
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1925) #7
  br label %lean_dec.exit875

lean_dec.exit875:                                 ; preds = %1953, %1952, %1950
  br i1 %1906, label %lean_dec.exit874, label %lean_dec.exit875.thread2470

lean_dec.exit875.thread2470:                      ; preds = %lean_int_add.exit1481, %lean_dec.exit875
  %.0.i148024652472 = phi ptr [ %1947, %lean_dec.exit875 ], [ %1945, %lean_int_add.exit1481 ]
  %1954 = load i32, ptr %1168, align 4, !tbaa !5
  %1955 = icmp sgt i32 %1954, 1
  br i1 %1955, label %1956, label %1958, !prof !4

1956:                                             ; preds = %lean_dec.exit875.thread2470
  %1957 = add nsw i32 %1954, -1
  store i32 %1957, ptr %1168, align 4, !tbaa !5
  br label %lean_dec.exit874

1958:                                             ; preds = %lean_dec.exit875.thread2470
  %.not.i1066 = icmp eq i32 %1954, 0
  br i1 %.not.i1066, label %lean_dec.exit874, label %1959

1959:                                             ; preds = %1958
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1168) #7
  br label %lean_dec.exit874

lean_dec.exit874:                                 ; preds = %1938, %1943, %1959, %1958, %1956, %lean_dec.exit875
  %.0.i148024652469 = phi ptr [ %1947, %lean_dec.exit875 ], [ %.0.i148024652472, %1959 ], [ %.0.i148024652472, %1958 ], [ %.0.i148024652472, %1956 ], [ %1944, %1943 ], [ %1942, %1938 ]
  br i1 %36, label %1960, label %lean_array_uget.exit.i1482

1960:                                             ; preds = %lean_dec.exit874
  %1961 = lshr i64 %35, 1
  %.val.i1484 = load i64, ptr %29, align 8, !tbaa !12
  %1962 = icmp ult i64 %1961, %.val.i1484
  br i1 %1962, label %1963, label %lean_array_uget.exit.i1482

1963:                                             ; preds = %1960
  %1964 = ptrtoint ptr %390 to i64
  %1965 = trunc i64 %1964 to i1
  br i1 %1965, label %lean_dec.exit.i1486, label %1966

1966:                                             ; preds = %1963
  %1967 = load i32, ptr %390, align 4, !tbaa !5
  %1968 = icmp sgt i32 %1967, 1
  br i1 %1968, label %1969, label %1971, !prof !4

1969:                                             ; preds = %1966
  %1970 = add nsw i32 %1967, -1
  store i32 %1970, ptr %390, align 4, !tbaa !5
  br label %lean_dec.exit.i1486

1971:                                             ; preds = %1966
  %.not.i.i1485 = icmp eq i32 %1967, 0
  br i1 %.not.i.i1485, label %lean_dec.exit.i1486, label %1972

1972:                                             ; preds = %1971
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #7
  br label %lean_dec.exit.i1486

lean_dec.exit.i1486:                              ; preds = %1972, %1971, %1969, %1963
  %1973 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %1961
  %1974 = load ptr, ptr %1973, align 8, !tbaa !10
  %1975 = ptrtoint ptr %1974 to i64
  %1976 = trunc i64 %1975 to i1
  br i1 %1976, label %lean_array_get.exit1489, label %1977

1977:                                             ; preds = %lean_dec.exit.i1486
  %.val.i.i.i1487 = load i32, ptr %1974, align 4, !tbaa !5
  %1978 = icmp sgt i32 %.val.i.i.i1487, 0
  br i1 %1978, label %1979, label %1981, !prof !4

1979:                                             ; preds = %1977
  %1980 = add nuw i32 %.val.i.i.i1487, 1
  store i32 %1980, ptr %1974, align 4, !tbaa !5
  br label %lean_array_get.exit1489

1981:                                             ; preds = %1977
  %.not.i.i.i1488 = icmp eq i32 %.val.i.i.i1487, 0
  br i1 %.not.i.i.i1488, label %lean_array_get.exit1489, label %1982

1982:                                             ; preds = %1981
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1974) #7
  br label %lean_array_get.exit1489

lean_array_uget.exit.i1482:                       ; preds = %1960, %lean_dec.exit874
  %1983 = tail call ptr @lean_array_get_panic(ptr noundef %390) #7
  br label %lean_array_get.exit1489

lean_array_get.exit1489:                          ; preds = %lean_dec.exit.i1486, %1979, %1981, %1982, %lean_array_uget.exit.i1482
  %.1.i1483 = phi ptr [ %1983, %lean_array_uget.exit.i1482 ], [ %1974, %1982 ], [ %1974, %1981 ], [ %1974, %1979 ], [ %1974, %lean_dec.exit.i1486 ]
  %1984 = ptrtoint ptr %.0.i148024652469 to i64
  %1985 = trunc i64 %1984 to i1
  %1986 = ptrtoint ptr %.1.i1483 to i64
  %1987 = trunc i64 %1986 to i1
  br i1 %1985, label %1988, label %lean_int_sub.exit1492, !prof !4

1988:                                             ; preds = %lean_array_get.exit1489
  br i1 %1987, label %1990, label %lean_int_sub.exit1492.thread2476, !prof !4

lean_int_sub.exit1492.thread2476:                 ; preds = %1988
  %1989 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i148024652469, ptr noundef %.1.i1483) #7
  br label %2006

1990:                                             ; preds = %1988
  %1991 = shl i64 %1984, 31
  %1992 = ashr i64 %1991, 32
  %1993 = shl i64 %1986, 31
  %1994 = ashr i64 %1993, 32
  %1995 = sub nsw i64 %1992, %1994
  %1996 = add nsw i64 %1995, 2147483648
  %1997 = icmp ult i64 %1996, 4294967296
  br i1 %1997, label %1998, label %2003, !prof !4

1998:                                             ; preds = %1990
  %1999 = shl nsw i64 %1995, 1
  %2000 = and i64 %1999, 8589934590
  %2001 = or disjoint i64 %2000, 1
  %2002 = inttoptr i64 %2001 to ptr
  br label %lean_dec.exit872

2003:                                             ; preds = %1990
  %2004 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1995) #7
  br label %lean_dec.exit872

lean_int_sub.exit1492:                            ; preds = %lean_array_get.exit1489
  %2005 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i148024652469, ptr noundef %.1.i1483) #7
  br i1 %1987, label %lean_dec.exit873.thread2480, label %2006

2006:                                             ; preds = %lean_int_sub.exit1492.thread2476, %lean_int_sub.exit1492
  %2007 = phi ptr [ %1989, %lean_int_sub.exit1492.thread2476 ], [ %2005, %lean_int_sub.exit1492 ]
  %2008 = load i32, ptr %.1.i1483, align 4, !tbaa !5
  %2009 = icmp sgt i32 %2008, 1
  br i1 %2009, label %2010, label %2012, !prof !4

2010:                                             ; preds = %2006
  %2011 = add nsw i32 %2008, -1
  store i32 %2011, ptr %.1.i1483, align 4, !tbaa !5
  br label %lean_dec.exit873

2012:                                             ; preds = %2006
  %.not.i1068 = icmp eq i32 %2008, 0
  br i1 %.not.i1068, label %lean_dec.exit873, label %2013

2013:                                             ; preds = %2012
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i1483) #7
  br label %lean_dec.exit873

lean_dec.exit873:                                 ; preds = %2013, %2012, %2010
  br i1 %1985, label %lean_dec.exit872, label %lean_dec.exit873.thread2480

lean_dec.exit873.thread2480:                      ; preds = %lean_int_sub.exit1492, %lean_dec.exit873
  %.0.i149124752482 = phi ptr [ %2007, %lean_dec.exit873 ], [ %2005, %lean_int_sub.exit1492 ]
  %2014 = load i32, ptr %.0.i148024652469, align 4, !tbaa !5
  %2015 = icmp sgt i32 %2014, 1
  br i1 %2015, label %2016, label %2018, !prof !4

2016:                                             ; preds = %lean_dec.exit873.thread2480
  %2017 = add nsw i32 %2014, -1
  store i32 %2017, ptr %.0.i148024652469, align 4, !tbaa !5
  br label %lean_dec.exit872

2018:                                             ; preds = %lean_dec.exit873.thread2480
  %.not.i1070 = icmp eq i32 %2014, 0
  br i1 %.not.i1070, label %lean_dec.exit872, label %2019

2019:                                             ; preds = %2018
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i148024652469) #7
  br label %lean_dec.exit872

lean_dec.exit872:                                 ; preds = %1998, %2003, %2019, %2018, %2016, %lean_dec.exit873
  %.0.i149124752479 = phi ptr [ %2007, %lean_dec.exit873 ], [ %.0.i149124752482, %2019 ], [ %.0.i149124752482, %2018 ], [ %.0.i149124752482, %2016 ], [ %2004, %2003 ], [ %2002, %1998 ]
  tail call void @lean_inc_heartbeat() #7
  %2020 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2021 = icmp eq ptr %2020, null
  br i1 %2021, label %2022, label %lean_alloc_ctor.exit1493

2022:                                             ; preds = %lean_dec.exit872
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1493:                         ; preds = %lean_dec.exit872
  %2023 = getelementptr inbounds nuw i8, ptr %2020, i64 4
  store i32 1, ptr %2020, align 4, !tbaa !5
  store i32 16842768, ptr %2023, align 4
  %2024 = getelementptr inbounds nuw i8, ptr %2020, i64 8
  store ptr %.0.i149124752479, ptr %2024, align 8, !tbaa !10
  %2025 = ptrtoint ptr %525 to i64
  %2026 = trunc i64 %2025 to i1
  br i1 %2026, label %2027, label %2030

2027:                                             ; preds = %lean_alloc_ctor.exit1493
  %2028 = lshr i64 %2025, 1
  %2029 = trunc i64 %2028 to i32
  br label %lean_obj_tag.exit1496

2030:                                             ; preds = %lean_alloc_ctor.exit1493
  %2031 = getelementptr i8, ptr %525, i64 4
  %.val.i1494 = load i32, ptr %2031, align 4
  %2032 = lshr i32 %.val.i1494, 24
  br label %lean_obj_tag.exit1496

lean_obj_tag.exit1496:                            ; preds = %2027, %2030
  %.0.i1495 = phi i32 [ %2029, %2027 ], [ %2032, %2030 ]
  %2033 = icmp eq i32 %.0.i1495, 0
  br i1 %2033, label %2034, label %2183

2034:                                             ; preds = %lean_obj_tag.exit1496
  br i1 %459, label %lean_dec.exit871, label %2035

2035:                                             ; preds = %2034
  %2036 = load i32, ptr %.0.i12091578, align 4, !tbaa !5
  %2037 = icmp sgt i32 %2036, 1
  br i1 %2037, label %2038, label %2040, !prof !4

2038:                                             ; preds = %2035
  %2039 = add nsw i32 %2036, -1
  store i32 %2039, ptr %.0.i12091578, align 4, !tbaa !5
  br label %lean_dec.exit871

2040:                                             ; preds = %2035
  %.not.i1072 = icmp eq i32 %2036, 0
  br i1 %.not.i1072, label %lean_dec.exit871, label %2041

2041:                                             ; preds = %2040
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i12091578) #7
  br label %lean_dec.exit871

lean_dec.exit871:                                 ; preds = %2041, %2040, %2038, %2034
  br i1 %25, label %lean_inc.exit935, label %2042

2042:                                             ; preds = %lean_dec.exit871
  %.val.i1497 = load i32, ptr %4, align 4, !tbaa !5
  %2043 = icmp sgt i32 %.val.i1497, 0
  br i1 %2043, label %2044, label %2046, !prof !4

2044:                                             ; preds = %2042
  %2045 = add nuw i32 %.val.i1497, 1
  store i32 %2045, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit935

2046:                                             ; preds = %2042
  %.not.i1498 = icmp eq i32 %.val.i1497, 0
  br i1 %.not.i1498, label %lean_inc.exit935, label %2047

2047:                                             ; preds = %2046
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit935

lean_inc.exit935:                                 ; preds = %2047, %2046, %2044, %lean_dec.exit871
  %2048 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef nonnull %2020, ptr noundef %4)
  %2049 = ptrtoint ptr %2020 to i64
  %2050 = trunc i64 %2049 to i1
  br i1 %2050, label %lean_dec.exit870, label %2051

2051:                                             ; preds = %lean_inc.exit935
  %2052 = load i32, ptr %2020, align 4, !tbaa !5
  %2053 = icmp sgt i32 %2052, 1
  br i1 %2053, label %2054, label %2056, !prof !4

2054:                                             ; preds = %2051
  %2055 = add nsw i32 %2052, -1
  store i32 %2055, ptr %2020, align 4, !tbaa !5
  br label %lean_dec.exit870

2056:                                             ; preds = %2051
  %.not.i1074 = icmp eq i32 %2052, 0
  br i1 %.not.i1074, label %lean_dec.exit870, label %2057

2057:                                             ; preds = %2056
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2020) #7
  br label %lean_dec.exit870

lean_dec.exit870:                                 ; preds = %2057, %2056, %2054, %lean_inc.exit935
  %2058 = ptrtoint ptr %2048 to i64
  %2059 = trunc i64 %2058 to i1
  br i1 %2059, label %2060, label %2063

2060:                                             ; preds = %lean_dec.exit870
  %2061 = lshr i64 %2058, 1
  %2062 = trunc i64 %2061 to i32
  br label %lean_obj_tag.exit1502

2063:                                             ; preds = %lean_dec.exit870
  %2064 = getelementptr i8, ptr %2048, i64 4
  %.val.i1500 = load i32, ptr %2064, align 4
  %2065 = lshr i32 %.val.i1500, 24
  br label %lean_obj_tag.exit1502

lean_obj_tag.exit1502:                            ; preds = %2060, %2063
  %.0.i1501 = phi i32 [ %2062, %2060 ], [ %2065, %2063 ]
  %2066 = icmp eq i32 %.0.i1501, 0
  br i1 %2066, label %2067, label %2084

2067:                                             ; preds = %lean_obj_tag.exit1502
  br i1 %25, label %lean_inc.exit934, label %2068

2068:                                             ; preds = %2067
  %.val.i1503 = load i32, ptr %4, align 4, !tbaa !5
  %2069 = icmp sgt i32 %.val.i1503, 0
  br i1 %2069, label %2070, label %2072, !prof !4

2070:                                             ; preds = %2068
  %2071 = add nuw i32 %.val.i1503, 1
  store i32 %2071, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit934

2072:                                             ; preds = %2068
  %.not.i1504 = icmp eq i32 %.val.i1503, 0
  br i1 %.not.i1504, label %lean_inc.exit934, label %2073

2073:                                             ; preds = %2072
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit934

lean_inc.exit934:                                 ; preds = %2073, %2072, %2070, %2067
  %2074 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %2075 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %2076 = icmp eq ptr %2075, null
  br i1 %2076, label %2077, label %lean_alloc_ctor.exit.i1506

2077:                                             ; preds = %lean_inc.exit934
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1506:                       ; preds = %lean_inc.exit934
  %2078 = getelementptr inbounds nuw i8, ptr %2075, i64 4
  store i32 1, ptr %2075, align 4, !tbaa !5
  store i32 131096, ptr %2078, align 4
  %2079 = getelementptr inbounds nuw i8, ptr %2075, i64 8
  store ptr %2074, ptr %2079, align 8, !tbaa !10
  %2080 = getelementptr inbounds nuw i8, ptr %2075, i64 16
  store ptr %.1.i12141581, ptr %2080, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %2081 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2082 = icmp eq ptr %2081, null
  br i1 %2082, label %2083, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

2083:                                             ; preds = %lean_alloc_ctor.exit.i1506
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

2084:                                             ; preds = %lean_obj_tag.exit1502
  %2085 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  %2086 = load ptr, ptr %2085, align 8, !tbaa !10
  %2087 = ptrtoint ptr %2086 to i64
  %2088 = trunc i64 %2087 to i1
  br i1 %2088, label %lean_inc.exit933, label %2089

2089:                                             ; preds = %2084
  %.val.i1508 = load i32, ptr %2086, align 4, !tbaa !5
  %2090 = icmp sgt i32 %.val.i1508, 0
  br i1 %2090, label %2091, label %2093, !prof !4

2091:                                             ; preds = %2089
  %2092 = add nuw i32 %.val.i1508, 1
  store i32 %2092, ptr %2086, align 4, !tbaa !5
  br label %lean_inc.exit933

2093:                                             ; preds = %2089
  %.not.i1509 = icmp eq i32 %.val.i1508, 0
  br i1 %.not.i1509, label %lean_inc.exit933, label %2094

2094:                                             ; preds = %2093
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2086) #7
  br label %lean_inc.exit933

lean_inc.exit933:                                 ; preds = %2094, %2093, %2091, %2084
  %.val1146 = load i32, ptr %2048, align 4, !tbaa !5
  %2095 = icmp eq i32 %.val1146, 1
  br i1 %2095, label %2096, label %2107

2096:                                             ; preds = %lean_inc.exit933
  %2097 = load ptr, ptr %2085, align 8, !tbaa !10
  %2098 = ptrtoint ptr %2097 to i64
  %2099 = trunc i64 %2098 to i1
  br i1 %2099, label %lean_ctor_release.exit1513, label %2100

2100:                                             ; preds = %2096
  %2101 = load i32, ptr %2097, align 4, !tbaa !5
  %2102 = icmp sgt i32 %2101, 1
  br i1 %2102, label %2103, label %2105, !prof !4

2103:                                             ; preds = %2100
  %2104 = add nsw i32 %2101, -1
  store i32 %2104, ptr %2097, align 4, !tbaa !5
  br label %lean_ctor_release.exit1513

2105:                                             ; preds = %2100
  %.not.i.i1511 = icmp eq i32 %2101, 0
  br i1 %.not.i.i1511, label %lean_ctor_release.exit1513, label %2106

2106:                                             ; preds = %2105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2097) #7
  br label %lean_ctor_release.exit1513

lean_ctor_release.exit1513:                       ; preds = %2096, %2103, %2105, %2106
  store ptr inttoptr (i64 1 to ptr), ptr %2085, align 8, !tbaa !10
  br label %lean_dec_ref.exit1097

2107:                                             ; preds = %lean_inc.exit933
  %2108 = icmp sgt i32 %.val1146, 1
  br i1 %2108, label %2109, label %2111, !prof !4

2109:                                             ; preds = %2107
  %2110 = add nsw i32 %.val1146, -1
  store i32 %2110, ptr %2048, align 4, !tbaa !5
  br label %lean_dec_ref.exit1097

2111:                                             ; preds = %2107
  %.not.i1096 = icmp eq i32 %.val1146, 0
  br i1 %.not.i1096, label %lean_dec_ref.exit1097, label %2112

2112:                                             ; preds = %2111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2048) #7
  br label %lean_dec_ref.exit1097

lean_dec_ref.exit1097:                            ; preds = %2112, %2111, %2109, %lean_ctor_release.exit1513
  %.0851 = phi ptr [ %2048, %lean_ctor_release.exit1513 ], [ inttoptr (i64 1 to ptr), %2109 ], [ inttoptr (i64 1 to ptr), %2111 ], [ inttoptr (i64 1 to ptr), %2112 ]
  %2113 = and i64 %32, %35
  %brmerge1659.demorgan.not = icmp eq i64 %2113, 0
  br i1 %brmerge1659.demorgan.not, label %lean_nat_le.exit1141, label %2114, !prof !19

2114:                                             ; preds = %lean_dec_ref.exit1097
  %.not2689 = icmp ugt ptr %5, %.0804
  br i1 %.not2689, label %2116, label %2136

lean_nat_le.exit1141:                             ; preds = %lean_dec_ref.exit1097
  %2115 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %2115, label %2136, label %2116

2116:                                             ; preds = %2114, %lean_nat_le.exit1141
  %2117 = ptrtoint ptr %.0851 to i64
  %2118 = trunc i64 %2117 to i1
  br i1 %2118, label %2119, label %2124

2119:                                             ; preds = %2116
  tail call void @lean_inc_heartbeat() #7
  %2120 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2121 = icmp eq ptr %2120, null
  br i1 %2121, label %2122, label %lean_alloc_ctor.exit1514

2122:                                             ; preds = %2119
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1514:                         ; preds = %2119
  %2123 = getelementptr inbounds nuw i8, ptr %2120, i64 4
  store i32 1, ptr %2120, align 4, !tbaa !5
  store i32 16842768, ptr %2123, align 4
  br label %2124

2124:                                             ; preds = %2116, %lean_alloc_ctor.exit1514
  %.0852 = phi ptr [ %2120, %lean_alloc_ctor.exit1514 ], [ %.0851, %2116 ]
  %2125 = getelementptr inbounds nuw i8, ptr %.0852, i64 8
  store ptr %2086, ptr %2125, align 8, !tbaa !10
  %2126 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef %.0852)
  tail call void @lean_inc_heartbeat() #7
  %2127 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %2128 = icmp eq ptr %2127, null
  br i1 %2128, label %2129, label %lean_alloc_ctor.exit.i1515

2129:                                             ; preds = %2124
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1515:                       ; preds = %2124
  %2130 = getelementptr inbounds nuw i8, ptr %2127, i64 4
  store i32 1, ptr %2127, align 4, !tbaa !5
  store i32 131096, ptr %2130, align 4
  %2131 = getelementptr inbounds nuw i8, ptr %2127, i64 8
  store ptr %2126, ptr %2131, align 8, !tbaa !10
  %2132 = getelementptr inbounds nuw i8, ptr %2127, i64 16
  store ptr %.1.i12141581, ptr %2132, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %2133 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2134 = icmp eq ptr %2133, null
  br i1 %2134, label %2135, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

2135:                                             ; preds = %lean_alloc_ctor.exit.i1515
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

2136:                                             ; preds = %2114, %lean_nat_le.exit1141
  br i1 %2088, label %2137, label %2156, !prof !4

2137:                                             ; preds = %2136
  %2138 = ptrtoint ptr %427 to i64
  %2139 = trunc i64 %2138 to i1
  br i1 %2139, label %2141, label %lean_int_add.exit1519.thread1615, !prof !4

lean_int_add.exit1519.thread1615:                 ; preds = %2137
  %2140 = tail call ptr @lean_int_big_add(ptr noundef %2086, ptr noundef %427) #7
  br label %lean_dec.exit869

2141:                                             ; preds = %2137
  %2142 = shl i64 %2087, 31
  %2143 = ashr i64 %2142, 32
  %2144 = shl i64 %2138, 31
  %2145 = ashr i64 %2144, 32
  %2146 = add nsw i64 %2143, %2145
  %2147 = add nsw i64 %2146, 2147483648
  %2148 = icmp ult i64 %2147, 4294967296
  br i1 %2148, label %2149, label %2154, !prof !4

2149:                                             ; preds = %2141
  %2150 = shl nsw i64 %2146, 1
  %2151 = and i64 %2150, 8589934590
  %2152 = or disjoint i64 %2151, 1
  %2153 = inttoptr i64 %2152 to ptr
  br label %lean_dec.exit869

2154:                                             ; preds = %2141
  %2155 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %2146) #7
  br label %lean_dec.exit869

2156:                                             ; preds = %2136
  %2157 = tail call ptr @lean_int_big_add(ptr noundef %2086, ptr noundef %427) #7
  %2158 = load i32, ptr %2086, align 4, !tbaa !5
  %2159 = icmp sgt i32 %2158, 1
  br i1 %2159, label %2160, label %2162, !prof !4

2160:                                             ; preds = %2156
  %2161 = add nsw i32 %2158, -1
  store i32 %2161, ptr %2086, align 4, !tbaa !5
  br label %lean_dec.exit869

2162:                                             ; preds = %2156
  %.not.i1076 = icmp eq i32 %2158, 0
  br i1 %.not.i1076, label %lean_dec.exit869, label %2163

2163:                                             ; preds = %2162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2086) #7
  br label %lean_dec.exit869

lean_dec.exit869:                                 ; preds = %2154, %2149, %2163, %2162, %2160, %lean_int_add.exit1519.thread1615
  %.0.i15181614 = phi ptr [ %2157, %2163 ], [ %2140, %lean_int_add.exit1519.thread1615 ], [ %2157, %2160 ], [ %2157, %2162 ], [ %2155, %2154 ], [ %2153, %2149 ]
  %2164 = ptrtoint ptr %.0851 to i64
  %2165 = trunc i64 %2164 to i1
  br i1 %2165, label %2166, label %2171

2166:                                             ; preds = %lean_dec.exit869
  tail call void @lean_inc_heartbeat() #7
  %2167 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2168 = icmp eq ptr %2167, null
  br i1 %2168, label %2169, label %lean_alloc_ctor.exit1520

2169:                                             ; preds = %2166
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1520:                         ; preds = %2166
  %2170 = getelementptr inbounds nuw i8, ptr %2167, i64 4
  store i32 1, ptr %2167, align 4, !tbaa !5
  store i32 16842768, ptr %2170, align 4
  br label %2171

2171:                                             ; preds = %lean_dec.exit869, %lean_alloc_ctor.exit1520
  %.0855 = phi ptr [ %2167, %lean_alloc_ctor.exit1520 ], [ %.0851, %lean_dec.exit869 ]
  %2172 = getelementptr inbounds nuw i8, ptr %.0855, i64 8
  store ptr %.0.i15181614, ptr %2172, align 8, !tbaa !10
  %2173 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef %.0855)
  tail call void @lean_inc_heartbeat() #7
  %2174 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %2175 = icmp eq ptr %2174, null
  br i1 %2175, label %2176, label %lean_alloc_ctor.exit.i1521

2176:                                             ; preds = %2171
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1521:                       ; preds = %2171
  %2177 = getelementptr inbounds nuw i8, ptr %2174, i64 4
  store i32 1, ptr %2174, align 4, !tbaa !5
  store i32 131096, ptr %2177, align 4
  %2178 = getelementptr inbounds nuw i8, ptr %2174, i64 8
  store ptr %2173, ptr %2178, align 8, !tbaa !10
  %2179 = getelementptr inbounds nuw i8, ptr %2174, i64 16
  store ptr %.1.i12141581, ptr %2179, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %2180 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2181 = icmp eq ptr %2180, null
  br i1 %2181, label %2182, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

2182:                                             ; preds = %lean_alloc_ctor.exit.i1521
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

2183:                                             ; preds = %lean_obj_tag.exit1496
  %2184 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %2185 = load ptr, ptr %2184, align 8, !tbaa !10
  %2186 = ptrtoint ptr %2185 to i64
  %2187 = trunc i64 %2186 to i1
  br i1 %2187, label %lean_inc.exit932, label %2188

2188:                                             ; preds = %2183
  %.val.i1523 = load i32, ptr %2185, align 4, !tbaa !5
  %2189 = icmp sgt i32 %.val.i1523, 0
  br i1 %2189, label %2190, label %2192, !prof !4

2190:                                             ; preds = %2188
  %2191 = add nuw i32 %.val.i1523, 1
  store i32 %2191, ptr %2185, align 4, !tbaa !5
  br label %lean_inc.exit932

2192:                                             ; preds = %2188
  %.not.i1524 = icmp eq i32 %.val.i1523, 0
  br i1 %.not.i1524, label %lean_inc.exit932, label %2193

2193:                                             ; preds = %2192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2185) #7
  br label %lean_inc.exit932

lean_inc.exit932:                                 ; preds = %2193, %2192, %2190, %2183
  %.val1145 = load i32, ptr %525, align 4, !tbaa !5
  %2194 = icmp eq i32 %.val1145, 1
  br i1 %2194, label %2195, label %2206

2195:                                             ; preds = %lean_inc.exit932
  %2196 = load ptr, ptr %2184, align 8, !tbaa !10
  %2197 = ptrtoint ptr %2196 to i64
  %2198 = trunc i64 %2197 to i1
  br i1 %2198, label %lean_ctor_release.exit1528, label %2199

2199:                                             ; preds = %2195
  %2200 = load i32, ptr %2196, align 4, !tbaa !5
  %2201 = icmp sgt i32 %2200, 1
  br i1 %2201, label %2202, label %2204, !prof !4

2202:                                             ; preds = %2199
  %2203 = add nsw i32 %2200, -1
  store i32 %2203, ptr %2196, align 4, !tbaa !5
  br label %lean_ctor_release.exit1528

2204:                                             ; preds = %2199
  %.not.i.i1526 = icmp eq i32 %2200, 0
  br i1 %.not.i.i1526, label %lean_ctor_release.exit1528, label %2205

2205:                                             ; preds = %2204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2196) #7
  br label %lean_ctor_release.exit1528

lean_ctor_release.exit1528:                       ; preds = %2195, %2202, %2204, %2205
  store ptr inttoptr (i64 1 to ptr), ptr %2184, align 8, !tbaa !10
  br label %lean_dec_ref.exit1095

2206:                                             ; preds = %lean_inc.exit932
  %2207 = icmp sgt i32 %.val1145, 1
  br i1 %2207, label %2208, label %2210, !prof !4

2208:                                             ; preds = %2206
  %2209 = add nsw i32 %.val1145, -1
  store i32 %2209, ptr %525, align 4, !tbaa !5
  br label %lean_dec_ref.exit1095

2210:                                             ; preds = %2206
  %.not.i1094 = icmp eq i32 %.val1145, 0
  br i1 %.not.i1094, label %lean_dec_ref.exit1095, label %2211

2211:                                             ; preds = %2210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %525) #7
  br label %lean_dec_ref.exit1095

lean_dec_ref.exit1095:                            ; preds = %2211, %2210, %2208, %lean_ctor_release.exit1528
  %.0854 = phi ptr [ %525, %lean_ctor_release.exit1528 ], [ inttoptr (i64 1 to ptr), %2208 ], [ inttoptr (i64 1 to ptr), %2210 ], [ inttoptr (i64 1 to ptr), %2211 ]
  %2212 = ptrtoint ptr %.0854 to i64
  %2213 = trunc i64 %2212 to i1
  br i1 %2213, label %2214, label %2219

2214:                                             ; preds = %lean_dec_ref.exit1095
  tail call void @lean_inc_heartbeat() #7
  %2215 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2216 = icmp eq ptr %2215, null
  br i1 %2216, label %2217, label %lean_alloc_ctor.exit1529

2217:                                             ; preds = %2214
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1529:                         ; preds = %2214
  %2218 = getelementptr inbounds nuw i8, ptr %2215, i64 4
  store i32 1, ptr %2215, align 4, !tbaa !5
  store i32 16842768, ptr %2218, align 4
  br label %2219

2219:                                             ; preds = %lean_dec_ref.exit1095, %lean_alloc_ctor.exit1529
  %.0853 = phi ptr [ %2215, %lean_alloc_ctor.exit1529 ], [ %.0854, %lean_dec_ref.exit1095 ]
  %2220 = getelementptr inbounds nuw i8, ptr %.0853, i64 8
  store ptr %.0.i12091578, ptr %2220, align 8, !tbaa !10
  %2221 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %7) #7
  %2222 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.0804) #7
  %.not.i1530 = icmp eq i32 %2221, %2222
  br i1 %.not.i1530, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1536, label %lean_obj_tag.exit.i1531

lean_obj_tag.exit.i1531:                          ; preds = %2219
  %2223 = icmp eq i8 %109, 0
  br i1 %2223, label %lean_obj_tag.exit50.i1534, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1536

lean_obj_tag.exit50.i1534:                        ; preds = %lean_obj_tag.exit.i1531
  %2224 = icmp eq i8 %133, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1535 = select i1 %2224, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1536

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1536: ; preds = %2219, %lean_obj_tag.exit.i1531, %lean_obj_tag.exit50.i1534
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1533 = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1535, %lean_obj_tag.exit50.i1534 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %lean_obj_tag.exit.i1531 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %2219 ]
  %2225 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1533, align 8, !tbaa !10
  %2226 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef nonnull %.0853, ptr noundef %.0804, ptr noundef %1, ptr noundef %0, ptr noundef %7, ptr noundef %2225, ptr nonnull poison)
  %2227 = ptrtoint ptr %.0853 to i64
  %2228 = trunc i64 %2227 to i1
  br i1 %2228, label %lean_dec.exit868, label %2229

2229:                                             ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1536
  %2230 = load i32, ptr %.0853, align 4, !tbaa !5
  %2231 = icmp sgt i32 %2230, 1
  br i1 %2231, label %2232, label %2234, !prof !4

2232:                                             ; preds = %2229
  %2233 = add nsw i32 %2230, -1
  store i32 %2233, ptr %.0853, align 4, !tbaa !5
  br label %lean_dec.exit868

2234:                                             ; preds = %2229
  %.not.i1078 = icmp eq i32 %2230, 0
  br i1 %.not.i1078, label %lean_dec.exit868, label %2235

2235:                                             ; preds = %2234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0853) #7
  br label %lean_dec.exit868

lean_dec.exit868:                                 ; preds = %2235, %2234, %2232, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1536
  %2236 = ptrtoint ptr %2226 to i64
  %2237 = trunc i64 %2236 to i1
  br i1 %2187, label %2238, label %lean_int_add.exit1539, !prof !4

2238:                                             ; preds = %lean_dec.exit868
  br i1 %2237, label %2240, label %lean_int_add.exit1539.thread2486, !prof !4

lean_int_add.exit1539.thread2486:                 ; preds = %2238
  %2239 = tail call ptr @lean_int_big_add(ptr noundef %2185, ptr noundef %2226) #7
  br label %2256

2240:                                             ; preds = %2238
  %2241 = shl i64 %2186, 31
  %2242 = ashr i64 %2241, 32
  %2243 = shl i64 %2236, 31
  %2244 = ashr i64 %2243, 32
  %2245 = add nsw i64 %2244, %2242
  %2246 = add nsw i64 %2245, 2147483648
  %2247 = icmp ult i64 %2246, 4294967296
  br i1 %2247, label %2248, label %2253, !prof !4

2248:                                             ; preds = %2240
  %2249 = shl nsw i64 %2245, 1
  %2250 = and i64 %2249, 8589934590
  %2251 = or disjoint i64 %2250, 1
  %2252 = inttoptr i64 %2251 to ptr
  br label %lean_dec.exit866

2253:                                             ; preds = %2240
  %2254 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %2245) #7
  br label %lean_dec.exit866

lean_int_add.exit1539:                            ; preds = %lean_dec.exit868
  %2255 = tail call ptr @lean_int_big_add(ptr noundef %2185, ptr noundef %2226) #7
  br i1 %2237, label %lean_dec.exit867.thread2490, label %2256

2256:                                             ; preds = %lean_int_add.exit1539.thread2486, %lean_int_add.exit1539
  %2257 = phi ptr [ %2239, %lean_int_add.exit1539.thread2486 ], [ %2255, %lean_int_add.exit1539 ]
  %2258 = load i32, ptr %2226, align 4, !tbaa !5
  %2259 = icmp sgt i32 %2258, 1
  br i1 %2259, label %2260, label %2262, !prof !4

2260:                                             ; preds = %2256
  %2261 = add nsw i32 %2258, -1
  store i32 %2261, ptr %2226, align 4, !tbaa !5
  br label %lean_dec.exit867

2262:                                             ; preds = %2256
  %.not.i1080 = icmp eq i32 %2258, 0
  br i1 %.not.i1080, label %lean_dec.exit867, label %2263

2263:                                             ; preds = %2262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2226) #7
  br label %lean_dec.exit867

lean_dec.exit867:                                 ; preds = %2263, %2262, %2260
  br i1 %2187, label %lean_dec.exit866, label %lean_dec.exit867.thread2490

lean_dec.exit867.thread2490:                      ; preds = %lean_int_add.exit1539, %lean_dec.exit867
  %.0.i153824852492 = phi ptr [ %2257, %lean_dec.exit867 ], [ %2255, %lean_int_add.exit1539 ]
  %2264 = load i32, ptr %2185, align 4, !tbaa !5
  %2265 = icmp sgt i32 %2264, 1
  br i1 %2265, label %2266, label %2268, !prof !4

2266:                                             ; preds = %lean_dec.exit867.thread2490
  %2267 = add nsw i32 %2264, -1
  store i32 %2267, ptr %2185, align 4, !tbaa !5
  br label %lean_dec.exit866

2268:                                             ; preds = %lean_dec.exit867.thread2490
  %.not.i1082 = icmp eq i32 %2264, 0
  br i1 %.not.i1082, label %lean_dec.exit866, label %2269

2269:                                             ; preds = %2268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2185) #7
  br label %lean_dec.exit866

lean_dec.exit866:                                 ; preds = %2248, %2253, %2269, %2268, %2266, %lean_dec.exit867
  %.0.i153824852489 = phi ptr [ %2257, %lean_dec.exit867 ], [ %.0.i153824852492, %2269 ], [ %.0.i153824852492, %2268 ], [ %.0.i153824852492, %2266 ], [ %2254, %2253 ], [ %2252, %2248 ]
  tail call void @lean_inc_heartbeat() #7
  %2270 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2271 = icmp eq ptr %2270, null
  br i1 %2271, label %2272, label %lean_alloc_ctor.exit1540

2272:                                             ; preds = %lean_dec.exit866
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1540:                         ; preds = %lean_dec.exit866
  %2273 = getelementptr inbounds nuw i8, ptr %2270, i64 4
  store i32 1, ptr %2270, align 4, !tbaa !5
  store i32 16842768, ptr %2273, align 4
  %2274 = getelementptr inbounds nuw i8, ptr %2270, i64 8
  store ptr %.0.i153824852489, ptr %2274, align 8, !tbaa !10
  %2275 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef nonnull %2020, ptr noundef nonnull %2270)
  %2276 = ptrtoint ptr %2020 to i64
  %2277 = trunc i64 %2276 to i1
  br i1 %2277, label %lean_dec.exit865, label %2278

2278:                                             ; preds = %lean_alloc_ctor.exit1540
  %2279 = load i32, ptr %2020, align 4, !tbaa !5
  %2280 = icmp sgt i32 %2279, 1
  br i1 %2280, label %2281, label %2283, !prof !4

2281:                                             ; preds = %2278
  %2282 = add nsw i32 %2279, -1
  store i32 %2282, ptr %2020, align 4, !tbaa !5
  br label %lean_dec.exit865

2283:                                             ; preds = %2278
  %.not.i1084 = icmp eq i32 %2279, 0
  br i1 %.not.i1084, label %lean_dec.exit865, label %2284

2284:                                             ; preds = %2283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2020) #7
  br label %lean_dec.exit865

lean_dec.exit865:                                 ; preds = %2284, %2283, %2281, %lean_alloc_ctor.exit1540
  %2285 = ptrtoint ptr %2275 to i64
  %2286 = trunc i64 %2285 to i1
  br i1 %2286, label %2287, label %2290

2287:                                             ; preds = %lean_dec.exit865
  %2288 = lshr i64 %2285, 1
  %2289 = trunc i64 %2288 to i32
  br label %lean_obj_tag.exit1543

2290:                                             ; preds = %lean_dec.exit865
  %2291 = getelementptr i8, ptr %2275, i64 4
  %.val.i1541 = load i32, ptr %2291, align 4
  %2292 = lshr i32 %.val.i1541, 24
  br label %lean_obj_tag.exit1543

lean_obj_tag.exit1543:                            ; preds = %2287, %2290
  %.0.i1542 = phi i32 [ %2289, %2287 ], [ %2292, %2290 ]
  %2293 = icmp eq i32 %.0.i1542, 0
  br i1 %2293, label %2294, label %2311

2294:                                             ; preds = %lean_obj_tag.exit1543
  br i1 %25, label %lean_inc.exit931, label %2295

2295:                                             ; preds = %2294
  %.val.i1544 = load i32, ptr %4, align 4, !tbaa !5
  %2296 = icmp sgt i32 %.val.i1544, 0
  br i1 %2296, label %2297, label %2299, !prof !4

2297:                                             ; preds = %2295
  %2298 = add nuw i32 %.val.i1544, 1
  store i32 %2298, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit931

2299:                                             ; preds = %2295
  %.not.i1545 = icmp eq i32 %.val.i1544, 0
  br i1 %.not.i1545, label %lean_inc.exit931, label %2300

2300:                                             ; preds = %2299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit931

lean_inc.exit931:                                 ; preds = %2300, %2299, %2297, %2294
  %2301 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %2302 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %2303 = icmp eq ptr %2302, null
  br i1 %2303, label %2304, label %lean_alloc_ctor.exit.i1547

2304:                                             ; preds = %lean_inc.exit931
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1547:                       ; preds = %lean_inc.exit931
  %2305 = getelementptr inbounds nuw i8, ptr %2302, i64 4
  store i32 1, ptr %2302, align 4, !tbaa !5
  store i32 131096, ptr %2305, align 4
  %2306 = getelementptr inbounds nuw i8, ptr %2302, i64 8
  store ptr %2301, ptr %2306, align 8, !tbaa !10
  %2307 = getelementptr inbounds nuw i8, ptr %2302, i64 16
  store ptr %.1.i12141581, ptr %2307, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %2308 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2309 = icmp eq ptr %2308, null
  br i1 %2309, label %2310, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

2310:                                             ; preds = %lean_alloc_ctor.exit.i1547
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

2311:                                             ; preds = %lean_obj_tag.exit1543
  %2312 = getelementptr inbounds nuw i8, ptr %2275, i64 8
  %2313 = load ptr, ptr %2312, align 8, !tbaa !10
  %2314 = ptrtoint ptr %2313 to i64
  %2315 = trunc i64 %2314 to i1
  br i1 %2315, label %lean_inc.exit930, label %2316

2316:                                             ; preds = %2311
  %.val.i1549 = load i32, ptr %2313, align 4, !tbaa !5
  %2317 = icmp sgt i32 %.val.i1549, 0
  br i1 %2317, label %2318, label %2320, !prof !4

2318:                                             ; preds = %2316
  %2319 = add nuw i32 %.val.i1549, 1
  store i32 %2319, ptr %2313, align 4, !tbaa !5
  br label %lean_inc.exit930

2320:                                             ; preds = %2316
  %.not.i1550 = icmp eq i32 %.val.i1549, 0
  br i1 %.not.i1550, label %lean_inc.exit930, label %2321

2321:                                             ; preds = %2320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2313) #7
  br label %lean_inc.exit930

lean_inc.exit930:                                 ; preds = %2321, %2320, %2318, %2311
  %.val = load i32, ptr %2275, align 4, !tbaa !5
  %2322 = icmp eq i32 %.val, 1
  br i1 %2322, label %2323, label %2334

2323:                                             ; preds = %lean_inc.exit930
  %2324 = load ptr, ptr %2312, align 8, !tbaa !10
  %2325 = ptrtoint ptr %2324 to i64
  %2326 = trunc i64 %2325 to i1
  br i1 %2326, label %lean_ctor_release.exit1554, label %2327

2327:                                             ; preds = %2323
  %2328 = load i32, ptr %2324, align 4, !tbaa !5
  %2329 = icmp sgt i32 %2328, 1
  br i1 %2329, label %2330, label %2332, !prof !4

2330:                                             ; preds = %2327
  %2331 = add nsw i32 %2328, -1
  store i32 %2331, ptr %2324, align 4, !tbaa !5
  br label %lean_ctor_release.exit1554

2332:                                             ; preds = %2327
  %.not.i.i1552 = icmp eq i32 %2328, 0
  br i1 %.not.i.i1552, label %lean_ctor_release.exit1554, label %2333

2333:                                             ; preds = %2332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2324) #7
  br label %lean_ctor_release.exit1554

lean_ctor_release.exit1554:                       ; preds = %2323, %2330, %2332, %2333
  store ptr inttoptr (i64 1 to ptr), ptr %2312, align 8, !tbaa !10
  br label %lean_dec_ref.exit1093

2334:                                             ; preds = %lean_inc.exit930
  %2335 = icmp sgt i32 %.val, 1
  br i1 %2335, label %2336, label %2338, !prof !4

2336:                                             ; preds = %2334
  %2337 = add nsw i32 %.val, -1
  store i32 %2337, ptr %2275, align 4, !tbaa !5
  br label %lean_dec_ref.exit1093

2338:                                             ; preds = %2334
  %.not.i1092 = icmp eq i32 %.val, 0
  br i1 %.not.i1092, label %lean_dec_ref.exit1093, label %2339

2339:                                             ; preds = %2338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2275) #7
  br label %lean_dec_ref.exit1093

lean_dec_ref.exit1093:                            ; preds = %2339, %2338, %2336, %lean_ctor_release.exit1554
  %.0845 = phi ptr [ %2275, %lean_ctor_release.exit1554 ], [ inttoptr (i64 1 to ptr), %2336 ], [ inttoptr (i64 1 to ptr), %2338 ], [ inttoptr (i64 1 to ptr), %2339 ]
  %2340 = and i64 %32, %35
  %brmerge1662.demorgan.not = icmp eq i64 %2340, 0
  br i1 %brmerge1662.demorgan.not, label %lean_nat_le.exit1144, label %2341, !prof !19

2341:                                             ; preds = %lean_dec_ref.exit1093
  %.not = icmp ugt ptr %5, %.0804
  br i1 %.not, label %2343, label %2363

lean_nat_le.exit1144:                             ; preds = %lean_dec_ref.exit1093
  %2342 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %2342, label %2363, label %2343

2343:                                             ; preds = %2341, %lean_nat_le.exit1144
  %2344 = ptrtoint ptr %.0845 to i64
  %2345 = trunc i64 %2344 to i1
  br i1 %2345, label %2346, label %2351

2346:                                             ; preds = %2343
  tail call void @lean_inc_heartbeat() #7
  %2347 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2348 = icmp eq ptr %2347, null
  br i1 %2348, label %2349, label %lean_alloc_ctor.exit1555

2349:                                             ; preds = %2346
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1555:                         ; preds = %2346
  %2350 = getelementptr inbounds nuw i8, ptr %2347, i64 4
  store i32 1, ptr %2347, align 4, !tbaa !5
  store i32 16842768, ptr %2350, align 4
  br label %2351

2351:                                             ; preds = %2343, %lean_alloc_ctor.exit1555
  %.0843 = phi ptr [ %2347, %lean_alloc_ctor.exit1555 ], [ %.0845, %2343 ]
  %2352 = getelementptr inbounds nuw i8, ptr %.0843, i64 8
  store ptr %2313, ptr %2352, align 8, !tbaa !10
  %2353 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef %.0843)
  tail call void @lean_inc_heartbeat() #7
  %2354 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %2355 = icmp eq ptr %2354, null
  br i1 %2355, label %2356, label %lean_alloc_ctor.exit.i1556

2356:                                             ; preds = %2351
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1556:                       ; preds = %2351
  %2357 = getelementptr inbounds nuw i8, ptr %2354, i64 4
  store i32 1, ptr %2354, align 4, !tbaa !5
  store i32 131096, ptr %2357, align 4
  %2358 = getelementptr inbounds nuw i8, ptr %2354, i64 8
  store ptr %2353, ptr %2358, align 8, !tbaa !10
  %2359 = getelementptr inbounds nuw i8, ptr %2354, i64 16
  store ptr %.1.i12141581, ptr %2359, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %2360 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2361 = icmp eq ptr %2360, null
  br i1 %2361, label %2362, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

2362:                                             ; preds = %lean_alloc_ctor.exit.i1556
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

2363:                                             ; preds = %2341, %lean_nat_le.exit1144
  br i1 %2315, label %2364, label %2383, !prof !4

2364:                                             ; preds = %2363
  %2365 = ptrtoint ptr %427 to i64
  %2366 = trunc i64 %2365 to i1
  br i1 %2366, label %2368, label %lean_int_add.exit1560.thread1618, !prof !4

lean_int_add.exit1560.thread1618:                 ; preds = %2364
  %2367 = tail call ptr @lean_int_big_add(ptr noundef %2313, ptr noundef %427) #7
  br label %lean_dec.exit864

2368:                                             ; preds = %2364
  %2369 = shl i64 %2314, 31
  %2370 = ashr i64 %2369, 32
  %2371 = shl i64 %2365, 31
  %2372 = ashr i64 %2371, 32
  %2373 = add nsw i64 %2370, %2372
  %2374 = add nsw i64 %2373, 2147483648
  %2375 = icmp ult i64 %2374, 4294967296
  br i1 %2375, label %2376, label %2381, !prof !4

2376:                                             ; preds = %2368
  %2377 = shl nsw i64 %2373, 1
  %2378 = and i64 %2377, 8589934590
  %2379 = or disjoint i64 %2378, 1
  %2380 = inttoptr i64 %2379 to ptr
  br label %lean_dec.exit864

2381:                                             ; preds = %2368
  %2382 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %2373) #7
  br label %lean_dec.exit864

2383:                                             ; preds = %2363
  %2384 = tail call ptr @lean_int_big_add(ptr noundef %2313, ptr noundef %427) #7
  %2385 = load i32, ptr %2313, align 4, !tbaa !5
  %2386 = icmp sgt i32 %2385, 1
  br i1 %2386, label %2387, label %2389, !prof !4

2387:                                             ; preds = %2383
  %2388 = add nsw i32 %2385, -1
  store i32 %2388, ptr %2313, align 4, !tbaa !5
  br label %lean_dec.exit864

2389:                                             ; preds = %2383
  %.not.i1086 = icmp eq i32 %2385, 0
  br i1 %.not.i1086, label %lean_dec.exit864, label %2390

2390:                                             ; preds = %2389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2313) #7
  br label %lean_dec.exit864

lean_dec.exit864:                                 ; preds = %2381, %2376, %2390, %2389, %2387, %lean_int_add.exit1560.thread1618
  %.0.i15591617 = phi ptr [ %2384, %2390 ], [ %2367, %lean_int_add.exit1560.thread1618 ], [ %2384, %2387 ], [ %2384, %2389 ], [ %2382, %2381 ], [ %2380, %2376 ]
  %2391 = ptrtoint ptr %.0845 to i64
  %2392 = trunc i64 %2391 to i1
  br i1 %2392, label %2393, label %2398

2393:                                             ; preds = %lean_dec.exit864
  tail call void @lean_inc_heartbeat() #7
  %2394 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2395 = icmp eq ptr %2394, null
  br i1 %2395, label %2396, label %lean_alloc_ctor.exit1561

2396:                                             ; preds = %2393
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1561:                         ; preds = %2393
  %2397 = getelementptr inbounds nuw i8, ptr %2394, i64 4
  store i32 1, ptr %2394, align 4, !tbaa !5
  store i32 16842768, ptr %2397, align 4
  br label %2398

2398:                                             ; preds = %lean_dec.exit864, %lean_alloc_ctor.exit1561
  %.0806 = phi ptr [ %2394, %lean_alloc_ctor.exit1561 ], [ %.0845, %lean_dec.exit864 ]
  %2399 = getelementptr inbounds nuw i8, ptr %.0806, i64 8
  store ptr %.0.i15591617, ptr %2399, align 8, !tbaa !10
  %2400 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422390, ptr noundef %.0806)
  tail call void @lean_inc_heartbeat() #7
  %2401 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %2402 = icmp eq ptr %2401, null
  br i1 %2402, label %2403, label %lean_alloc_ctor.exit.i1562

2403:                                             ; preds = %2398
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1562:                       ; preds = %2398
  %2404 = getelementptr inbounds nuw i8, ptr %2401, i64 4
  store i32 1, ptr %2401, align 4, !tbaa !5
  store i32 131096, ptr %2404, align 4
  %2405 = getelementptr inbounds nuw i8, ptr %2401, i64 8
  store ptr %2400, ptr %2405, align 8, !tbaa !10
  %2406 = getelementptr inbounds nuw i8, ptr %2401, i64 16
  store ptr %.1.i12141581, ptr %2406, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %2407 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2408 = icmp eq ptr %2407, null
  br i1 %2408, label %2409, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

2409:                                             ; preds = %lean_alloc_ctor.exit.i1562
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit: ; preds = %lean_alloc_ctor.exit.i1562, %lean_alloc_ctor.exit.i1556, %lean_alloc_ctor.exit.i1547, %lean_alloc_ctor.exit.i1521, %lean_alloc_ctor.exit.i1515, %lean_alloc_ctor.exit.i1506, %lean_alloc_ctor.exit.i1467, %lean_alloc_ctor.exit.i1461, %lean_alloc_ctor.exit.i1452, %lean_alloc_ctor.exit.i1429, %lean_alloc_ctor.exit.i1423, %lean_alloc_ctor.exit.i1417, %lean_alloc_ctor.exit.i1412, %lean_alloc_ctor.exit.i1410, %lean_alloc_ctor.exit.i1391, %lean_alloc_ctor.exit.i1385, %lean_alloc_ctor.exit.i1379, %lean_alloc_ctor.exit.i1374, %lean_alloc_ctor.exit.i1372, %lean_alloc_ctor.exit.i1337, %lean_alloc_ctor.exit.i1331, %lean_alloc_ctor.exit.i1323, %lean_alloc_ctor.exit.i1300, %lean_alloc_ctor.exit.i1294, %lean_alloc_ctor.exit.i1288, %lean_alloc_ctor.exit.i1283, %lean_alloc_ctor.exit.i1281, %lean_alloc_ctor.exit.i1262, %lean_alloc_ctor.exit.i1256, %lean_alloc_ctor.exit.i1250, %lean_alloc_ctor.exit.i1245, %lean_alloc_ctor.exit.i1243, %lean_alloc_ctor.exit.i1198, %lean_alloc_ctor.exit.i
  %.sink2688 = phi ptr [ %261, %lean_alloc_ctor.exit.i ], [ %620, %lean_alloc_ctor.exit.i1245 ], [ %601, %lean_alloc_ctor.exit.i1243 ], [ %695, %lean_alloc_ctor.exit.i1256 ], [ %660, %lean_alloc_ctor.exit.i1250 ], [ %379, %lean_alloc_ctor.exit.i1198 ], [ %961, %lean_alloc_ctor.exit.i1300 ], [ %1115, %lean_alloc_ctor.exit.i1331 ], [ %1063, %lean_alloc_ctor.exit.i1323 ], [ %738, %lean_alloc_ctor.exit.i1262 ], [ %883, %lean_alloc_ctor.exit.i1288 ], [ %918, %lean_alloc_ctor.exit.i1294 ], [ %824, %lean_alloc_ctor.exit.i1281 ], [ %843, %lean_alloc_ctor.exit.i1283 ], [ %2081, %lean_alloc_ctor.exit.i1506 ], [ %2133, %lean_alloc_ctor.exit.i1515 ], [ %1901, %lean_alloc_ctor.exit.i1467 ], [ %2308, %lean_alloc_ctor.exit.i1547 ], [ %2360, %lean_alloc_ctor.exit.i1556 ], [ %2180, %lean_alloc_ctor.exit.i1521 ], [ %1345, %lean_alloc_ctor.exit.i1374 ], [ %1326, %lean_alloc_ctor.exit.i1372 ], [ %1420, %lean_alloc_ctor.exit.i1385 ], [ %1385, %lean_alloc_ctor.exit.i1379 ], [ %1162, %lean_alloc_ctor.exit.i1337 ], [ %1693, %lean_alloc_ctor.exit.i1429 ], [ %1854, %lean_alloc_ctor.exit.i1461 ], [ %1802, %lean_alloc_ctor.exit.i1452 ], [ %1463, %lean_alloc_ctor.exit.i1391 ], [ %1615, %lean_alloc_ctor.exit.i1417 ], [ %1650, %lean_alloc_ctor.exit.i1423 ], [ %1556, %lean_alloc_ctor.exit.i1410 ], [ %1575, %lean_alloc_ctor.exit.i1412 ], [ %2407, %lean_alloc_ctor.exit.i1562 ]
  %.sink = phi ptr [ %255, %lean_alloc_ctor.exit.i ], [ %614, %lean_alloc_ctor.exit.i1245 ], [ %595, %lean_alloc_ctor.exit.i1243 ], [ %689, %lean_alloc_ctor.exit.i1256 ], [ %654, %lean_alloc_ctor.exit.i1250 ], [ %373, %lean_alloc_ctor.exit.i1198 ], [ %955, %lean_alloc_ctor.exit.i1300 ], [ %1109, %lean_alloc_ctor.exit.i1331 ], [ %1057, %lean_alloc_ctor.exit.i1323 ], [ %732, %lean_alloc_ctor.exit.i1262 ], [ %877, %lean_alloc_ctor.exit.i1288 ], [ %912, %lean_alloc_ctor.exit.i1294 ], [ %818, %lean_alloc_ctor.exit.i1281 ], [ %837, %lean_alloc_ctor.exit.i1283 ], [ %2075, %lean_alloc_ctor.exit.i1506 ], [ %2127, %lean_alloc_ctor.exit.i1515 ], [ %1895, %lean_alloc_ctor.exit.i1467 ], [ %2302, %lean_alloc_ctor.exit.i1547 ], [ %2354, %lean_alloc_ctor.exit.i1556 ], [ %2174, %lean_alloc_ctor.exit.i1521 ], [ %1339, %lean_alloc_ctor.exit.i1374 ], [ %1320, %lean_alloc_ctor.exit.i1372 ], [ %1414, %lean_alloc_ctor.exit.i1385 ], [ %1379, %lean_alloc_ctor.exit.i1379 ], [ %1156, %lean_alloc_ctor.exit.i1337 ], [ %1687, %lean_alloc_ctor.exit.i1429 ], [ %1848, %lean_alloc_ctor.exit.i1461 ], [ %1796, %lean_alloc_ctor.exit.i1452 ], [ %1457, %lean_alloc_ctor.exit.i1391 ], [ %1609, %lean_alloc_ctor.exit.i1417 ], [ %1644, %lean_alloc_ctor.exit.i1423 ], [ %1550, %lean_alloc_ctor.exit.i1410 ], [ %1569, %lean_alloc_ctor.exit.i1412 ], [ %2401, %lean_alloc_ctor.exit.i1562 ]
  %2410 = getelementptr inbounds nuw i8, ptr %.sink2688, i64 4
  store i32 1, ptr %.sink2688, align 4, !tbaa !5
  store i32 16842768, ptr %2410, align 4
  %2411 = getelementptr inbounds nuw i8, ptr %.sink2688, i64 8
  store ptr %.sink, ptr %2411, align 8, !tbaa !10
  %2412 = ptrtoint ptr %.sink to i64
  %2413 = trunc i64 %2412 to i1
  br i1 %2413, label %lean_inc.exit, label %2414

2414:                                             ; preds = %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit
  %.val.i1564 = load i32, ptr %.sink, align 4, !tbaa !5
  %2415 = icmp sgt i32 %.val.i1564, 0
  br i1 %2415, label %2416, label %2418, !prof !4

2416:                                             ; preds = %2414
  %2417 = add nuw i32 %.val.i1564, 1
  store i32 %2417, ptr %.sink, align 4, !tbaa !5
  br label %lean_inc.exit

2418:                                             ; preds = %2414
  %.not.i1565 = icmp eq i32 %.val.i1564, 0
  br i1 %.not.i1565, label %lean_inc.exit, label %2419

2419:                                             ; preds = %2418
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.sink) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %2419, %2418, %2416, %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit
  %2420 = ptrtoint ptr %.sink2688 to i64
  %2421 = trunc i64 %2420 to i1
  br i1 %2421, label %lean_dec.exit863, label %2422

2422:                                             ; preds = %lean_inc.exit
  %2423 = load i32, ptr %.sink2688, align 4, !tbaa !5
  %2424 = icmp sgt i32 %2423, 1
  br i1 %2424, label %2425, label %2427, !prof !4

2425:                                             ; preds = %2422
  %2426 = add nsw i32 %2423, -1
  store i32 %2426, ptr %.sink2688, align 4, !tbaa !5
  br label %lean_dec.exit863

2427:                                             ; preds = %2422
  %.not.i1088 = icmp eq i32 %2423, 0
  br i1 %.not.i1088, label %lean_dec.exit863, label %2428

2428:                                             ; preds = %2427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.sink2688) #7
  br label %lean_dec.exit863

lean_dec.exit863:                                 ; preds = %2428, %2427, %2425, %lean_inc.exit
  %2429 = load ptr, ptr %33, align 8, !tbaa !10
  br i1 %36, label %2430, label %2445, !prof !4

2430:                                             ; preds = %lean_dec.exit863
  %2431 = ptrtoint ptr %2429 to i64
  %2432 = trunc i64 %2431 to i1
  br i1 %2432, label %2434, label %lean_nat_add.exit.thread1621, !prof !4

lean_nat_add.exit.thread1621:                     ; preds = %2430
  %2433 = tail call ptr @lean_nat_big_add(ptr noundef %.0804, ptr noundef %2429) #7
  br label %lean_dec.exit928.backedge

2434:                                             ; preds = %2430
  %2435 = lshr i64 %35, 1
  %2436 = lshr i64 %2431, 1
  %2437 = add nuw i64 %2436, %2435
  %2438 = icmp sgt i64 %2437, -1
  br i1 %2438, label %2439, label %2443, !prof !4

2439:                                             ; preds = %2434
  %2440 = shl nuw i64 %2437, 1
  %2441 = or disjoint i64 %2440, 1
  %2442 = inttoptr i64 %2441 to ptr
  br label %lean_dec.exit928.backedge

lean_dec.exit928.backedge:                        ; preds = %2439, %2443, %lean_nat_add.exit.thread1621, %2449, %2451, %2452
  %.0804.be = phi ptr [ %2433, %lean_nat_add.exit.thread1621 ], [ %2446, %2449 ], [ %2446, %2451 ], [ %2446, %2452 ], [ %2444, %2443 ], [ %2442, %2439 ]
  br label %lean_dec.exit928

2443:                                             ; preds = %2434
  %2444 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %2437) #7
  br label %lean_dec.exit928.backedge

2445:                                             ; preds = %lean_dec.exit863
  %2446 = tail call ptr @lean_nat_big_add(ptr noundef %.0804, ptr noundef %2429) #7
  %2447 = load i32, ptr %.0804, align 4, !tbaa !5
  %2448 = icmp sgt i32 %2447, 1
  br i1 %2448, label %2449, label %2451, !prof !4

2449:                                             ; preds = %2445
  %2450 = add nsw i32 %2447, -1
  store i32 %2450, ptr %.0804, align 4, !tbaa !5
  br label %lean_dec.exit928.backedge

2451:                                             ; preds = %2445
  %.not.i1090 = icmp eq i32 %2447, 0
  br i1 %.not.i1090, label %lean_dec.exit928.backedge, label %2452

2452:                                             ; preds = %2451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0804) #7
  br label %lean_dec.exit928.backedge

2453:                                             ; preds = %lean_dec.exit929, %55, %54, %52
  ret ptr %.0802
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef %12, ptr readnone captures(none) %13, ptr readnone captures(none) %14) local_unnamed_addr #0 {
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = ptrtoint ptr %4 to i64
  %18 = and i64 %17, 1
  %19 = lshr i64 %17, 1
  %20 = ptrtoint ptr %5 to i64
  %21 = trunc i64 %20 to i1
  %22 = lshr i64 %20, 1
  %23 = ptrtoint ptr %6 to i64
  %24 = trunc i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %lean_dec.exit166.backedge, %15
  %.0127 = phi ptr [ %12, %15 ], [ %.0127.be, %lean_dec.exit166.backedge ]
  %.0123 = phi ptr [ %11, %15 ], [ %.0123.be, %lean_dec.exit166.backedge ]
  %26 = load ptr, ptr %16, align 8, !tbaa !10
  %27 = ptrtoint ptr %.0127 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %lean_nat_lt.exit.thread272, !prof !4

29:                                               ; preds = %lean_dec.exit166
  %30 = ptrtoint ptr %26 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !4

lean_nat_lt.exit:                                 ; preds = %29
  %32 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0127, ptr noundef %26) #7
  br i1 %32, label %48, label %lean_dec.exit167

lean_nat_lt.exit.thread272:                       ; preds = %lean_dec.exit166
  %33 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0127, ptr noundef %26) #7
  br i1 %33, label %48, label %34

lean_nat_lt.exit.thread:                          ; preds = %29
  %.not278 = icmp ult ptr %.0127, %26
  br i1 %.not278, label %48, label %lean_dec.exit167

34:                                               ; preds = %lean_nat_lt.exit.thread272
  %35 = load i32, ptr %.0127, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.0127, align 4, !tbaa !5
  br label %lean_dec.exit167

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit167, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0127) #7
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %40, %39, %37
  br i1 %24, label %417, label %41

41:                                               ; preds = %lean_dec.exit167
  %42 = load i32, ptr %6, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !4

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %6, align 4, !tbaa !5
  br label %417

46:                                               ; preds = %41
  %.not.i179 = icmp eq i32 %42, 0
  br i1 %.not.i179, label %417, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #7
  br label %417

48:                                               ; preds = %lean_nat_lt.exit.thread272, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %.0123.val = load i32, ptr %.0123, align 4, !tbaa !5
  %49 = icmp eq i32 %.0123.val, 1
  br i1 %49, label %50, label %218

50:                                               ; preds = %48
  %51 = and i64 %18, %27
  %brmerge.demorgan.not = icmp eq i64 %51, 0
  br i1 %brmerge.demorgan.not, label %.critedge.i146, label %52, !prof !19

52:                                               ; preds = %50
  %53 = lshr i64 %27, 1
  %54 = icmp samesign ult i64 %19, %53
  br i1 %54, label %lean_dec.exit165, label %55

55:                                               ; preds = %52
  %56 = sub nuw nsw i64 %19, %53
  %57 = shl nuw i64 %56, 1
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  br label %lean_nat_sub.exit148

.critedge.i146:                                   ; preds = %50
  %60 = tail call ptr @lean_nat_big_sub(ptr noundef %4, ptr noundef %.0127) #7
  br label %lean_nat_sub.exit148

lean_nat_sub.exit148:                             ; preds = %55, %.critedge.i146
  %.1.i147 = phi ptr [ %60, %.critedge.i146 ], [ %59, %55 ]
  %61 = ptrtoint ptr %.1.i147 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %68, !prof !4

63:                                               ; preds = %lean_nat_sub.exit148
  %64 = icmp ult ptr %.1.i147, inttoptr (i64 2 to ptr)
  br i1 %64, label %lean_dec.exit165, label %65

65:                                               ; preds = %63
  %66 = add i64 %61, -2
  %67 = inttoptr i64 %66 to ptr
  br label %lean_dec.exit165

68:                                               ; preds = %lean_nat_sub.exit148
  %69 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i147, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  %70 = load i32, ptr %.1.i147, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !4

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.1.i147, align 4, !tbaa !5
  br label %lean_dec.exit165

74:                                               ; preds = %68
  %.not.i181 = icmp eq i32 %70, 0
  br i1 %.not.i181, label %lean_dec.exit165, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i147) #7
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %52, %65, %63, %75, %74, %72
  %.1.i144255 = phi ptr [ %69, %75 ], [ %69, %72 ], [ %69, %74 ], [ inttoptr (i64 1 to ptr), %63 ], [ %67, %65 ], [ inttoptr (i64 1 to ptr), %52 ]
  %76 = ptrtoint ptr %.1.i144255 to i64
  %77 = trunc i64 %76 to i1
  br i1 %21, label %78, label %lean_nat_sub.exit142, !prof !4

78:                                               ; preds = %lean_dec.exit165
  br i1 %77, label %80, label %lean_nat_sub.exit142.thread370, !prof !4

lean_nat_sub.exit142.thread370:                   ; preds = %78
  %79 = tail call ptr @lean_nat_big_sub(ptr noundef %5, ptr noundef %.1.i144255) #7
  br label %89

80:                                               ; preds = %78
  %81 = lshr i64 %76, 1
  %82 = icmp samesign ult i64 %22, %81
  br i1 %82, label %lean_dec.exit164, label %83

83:                                               ; preds = %80
  %84 = sub nuw nsw i64 %22, %81
  %85 = shl nuw i64 %84, 1
  %86 = or disjoint i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  br label %lean_dec.exit164

lean_nat_sub.exit142:                             ; preds = %lean_dec.exit165
  %88 = tail call ptr @lean_nat_big_sub(ptr noundef %5, ptr noundef %.1.i144255) #7
  br i1 %77, label %lean_dec.exit164, label %89

89:                                               ; preds = %lean_nat_sub.exit142.thread370, %lean_nat_sub.exit142
  %90 = phi ptr [ %79, %lean_nat_sub.exit142.thread370 ], [ %88, %lean_nat_sub.exit142 ]
  %91 = load i32, ptr %.1.i144255, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !4

93:                                               ; preds = %89
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %.1.i144255, align 4, !tbaa !5
  br label %lean_dec.exit164

95:                                               ; preds = %89
  %.not.i183 = icmp eq i32 %91, 0
  br i1 %.not.i183, label %lean_dec.exit164, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i144255) #7
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %83, %80, %96, %95, %93, %lean_nat_sub.exit142
  %.1.i141369 = phi ptr [ %88, %lean_nat_sub.exit142 ], [ %90, %96 ], [ %90, %95 ], [ %90, %93 ], [ %87, %83 ], [ inttoptr (i64 1 to ptr), %80 ]
  br i1 %28, label %lean_inc.exit178, label %97

97:                                               ; preds = %lean_dec.exit164
  %.val.i = load i32, ptr %.0127, align 4, !tbaa !5
  %98 = icmp sgt i32 %.val.i, 0
  br i1 %98, label %99, label %101, !prof !4

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i, 1
  store i32 %100, ptr %.0127, align 4, !tbaa !5
  br label %lean_inc.exit178

101:                                              ; preds = %97
  %.not.i208 = icmp eq i32 %.val.i, 0
  br i1 %.not.i208, label %lean_inc.exit178, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0127) #7
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %102, %101, %99, %lean_dec.exit164
  tail call void @lean_inc_heartbeat() #7
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit

105:                                              ; preds = %lean_inc.exit178
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit178
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !5
  store i32 196640, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %.0127, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %.1.i141369, ptr %108, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %109, align 8, !tbaa !10
  br i1 %28, label %lean_inc.exit177, label %110

110:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i209 = load i32, ptr %.0127, align 4, !tbaa !5
  %111 = icmp sgt i32 %.val.i209, 0
  br i1 %111, label %112, label %114, !prof !4

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i209, 1
  store i32 %113, ptr %.0127, align 4, !tbaa !5
  br label %lean_inc.exit177

114:                                              ; preds = %110
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit177, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0127) #7
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %115, %114, %112, %lean_alloc_ctor.exit
  br i1 %24, label %lean_inc.exit176, label %116

116:                                              ; preds = %lean_inc.exit177
  %.val.i212 = load i32, ptr %6, align 4, !tbaa !5
  %117 = icmp sgt i32 %.val.i212, 0
  br i1 %117, label %118, label %120, !prof !4

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i212, 1
  store i32 %119, ptr %6, align 4, !tbaa !5
  br label %lean_inc.exit176

120:                                              ; preds = %116
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit176, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #7
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %121, %120, %118, %lean_inc.exit177
  %122 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %.0127, ptr nonnull poison, ptr noundef nonnull %103, ptr noundef nonnull %.0123, ptr noundef %.0127, ptr nonnull poison, ptr nonnull poison)
  %123 = ptrtoint ptr %103 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_dec.exit163, label %125

125:                                              ; preds = %lean_inc.exit176
  %126 = load i32, ptr %103, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !4

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %103, align 4, !tbaa !5
  br label %lean_dec.exit163

130:                                              ; preds = %125
  %.not.i185 = icmp eq i32 %126, 0
  br i1 %.not.i185, label %lean_dec.exit163, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #7
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %131, %130, %128, %lean_inc.exit176
  %.val207 = load i32, ptr %122, align 4, !tbaa !5
  %132 = icmp eq i32 %.val207, 1
  br i1 %132, label %133, label %158

133:                                              ; preds = %lean_dec.exit163
  %134 = load ptr, ptr %25, align 8, !tbaa !10
  br i1 %28, label %135, label %150, !prof !4

135:                                              ; preds = %133
  %136 = ptrtoint ptr %134 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %139, label %lean_nat_add.exit155.thread258, !prof !4

lean_nat_add.exit155.thread258:                   ; preds = %135
  %138 = tail call ptr @lean_nat_big_add(ptr noundef %.0127, ptr noundef %134) #7
  br label %lean_dec.exit166.backedge

139:                                              ; preds = %135
  %140 = lshr i64 %27, 1
  %141 = lshr i64 %136, 1
  %142 = add nuw i64 %141, %140
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %144, label %148, !prof !4

144:                                              ; preds = %139
  %145 = shl nuw i64 %142, 1
  %146 = or disjoint i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  br label %lean_dec.exit166.backedge

148:                                              ; preds = %139
  %149 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %142) #7
  br label %lean_dec.exit166.backedge

150:                                              ; preds = %133
  %151 = tail call ptr @lean_nat_big_add(ptr noundef %.0127, ptr noundef %134) #7
  %152 = load i32, ptr %.0127, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !4

154:                                              ; preds = %150
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %.0127, align 4, !tbaa !5
  br label %lean_dec.exit166.backedge

156:                                              ; preds = %150
  %.not.i187 = icmp eq i32 %152, 0
  br i1 %.not.i187, label %lean_dec.exit166.backedge, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0127) #7
  br label %lean_dec.exit166.backedge

158:                                              ; preds = %lean_dec.exit163
  %159 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_inc.exit175, label %165

165:                                              ; preds = %158
  %.val.i216 = load i32, ptr %162, align 4, !tbaa !5
  %166 = icmp sgt i32 %.val.i216, 0
  br i1 %166, label %167, label %169, !prof !4

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i216, 1
  store i32 %168, ptr %162, align 4, !tbaa !5
  br label %lean_inc.exit175

169:                                              ; preds = %165
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit175, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #7
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %170, %169, %167, %158
  %171 = ptrtoint ptr %160 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit174, label %173

173:                                              ; preds = %lean_inc.exit175
  %.val.i219 = load i32, ptr %160, align 4, !tbaa !5
  %174 = icmp sgt i32 %.val.i219, 0
  br i1 %174, label %175, label %177, !prof !4

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i219, 1
  store i32 %176, ptr %160, align 4, !tbaa !5
  br label %lean_inc.exit174

177:                                              ; preds = %173
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit174, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #7
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %178, %177, %175, %lean_inc.exit175
  %179 = ptrtoint ptr %122 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit161, label %181

181:                                              ; preds = %lean_inc.exit174
  %182 = load i32, ptr %122, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !4

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %122, align 4, !tbaa !5
  br label %lean_dec.exit161

186:                                              ; preds = %181
  %.not.i189 = icmp eq i32 %182, 0
  br i1 %.not.i189, label %lean_dec.exit161, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #7
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %187, %186, %184, %lean_inc.exit174
  tail call void @lean_inc_heartbeat() #7
  %188 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %lean_alloc_ctor.exit222

190:                                              ; preds = %lean_dec.exit161
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit222:                          ; preds = %lean_dec.exit161
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 1, ptr %188, align 4, !tbaa !5
  store i32 131096, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %160, ptr %192, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %162, ptr %193, align 8, !tbaa !10
  %194 = load ptr, ptr %25, align 8, !tbaa !10
  br i1 %28, label %195, label %210, !prof !4

195:                                              ; preds = %lean_alloc_ctor.exit222
  %196 = ptrtoint ptr %194 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %199, label %lean_nat_add.exit152.thread261, !prof !4

lean_nat_add.exit152.thread261:                   ; preds = %195
  %198 = tail call ptr @lean_nat_big_add(ptr noundef %.0127, ptr noundef %194) #7
  br label %lean_dec.exit166.backedge

199:                                              ; preds = %195
  %200 = lshr i64 %27, 1
  %201 = lshr i64 %196, 1
  %202 = add nuw i64 %201, %200
  %203 = icmp sgt i64 %202, -1
  br i1 %203, label %204, label %208, !prof !4

204:                                              ; preds = %199
  %205 = shl nuw i64 %202, 1
  %206 = or disjoint i64 %205, 1
  %207 = inttoptr i64 %206 to ptr
  br label %lean_dec.exit166.backedge

208:                                              ; preds = %199
  %209 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %202) #7
  br label %lean_dec.exit166.backedge

210:                                              ; preds = %lean_alloc_ctor.exit222
  %211 = tail call ptr @lean_nat_big_add(ptr noundef %.0127, ptr noundef %194) #7
  %212 = load i32, ptr %.0127, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !4

214:                                              ; preds = %210
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %.0127, align 4, !tbaa !5
  br label %lean_dec.exit166.backedge

216:                                              ; preds = %210
  %.not.i191 = icmp eq i32 %212, 0
  br i1 %.not.i191, label %lean_dec.exit166.backedge, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0127) #7
  br label %lean_dec.exit166.backedge

218:                                              ; preds = %48
  %219 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %.0123, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !10
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit173, label %225

225:                                              ; preds = %218
  %.val.i225 = load i32, ptr %222, align 4, !tbaa !5
  %226 = icmp sgt i32 %.val.i225, 0
  br i1 %226, label %227, label %229, !prof !4

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i225, 1
  store i32 %228, ptr %222, align 4, !tbaa !5
  br label %lean_inc.exit173

229:                                              ; preds = %225
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit173, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #7
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %230, %229, %227, %218
  %231 = ptrtoint ptr %220 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_inc.exit172, label %233

233:                                              ; preds = %lean_inc.exit173
  %.val.i228 = load i32, ptr %220, align 4, !tbaa !5
  %234 = icmp sgt i32 %.val.i228, 0
  br i1 %234, label %235, label %237, !prof !4

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i228, 1
  store i32 %236, ptr %220, align 4, !tbaa !5
  br label %lean_inc.exit172

237:                                              ; preds = %233
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit172, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #7
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %238, %237, %235, %lean_inc.exit173
  %239 = ptrtoint ptr %.0123 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_dec.exit159, label %241

241:                                              ; preds = %lean_inc.exit172
  %242 = load i32, ptr %.0123, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !4

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %.0123, align 4, !tbaa !5
  br label %lean_dec.exit159

246:                                              ; preds = %241
  %.not.i193 = icmp eq i32 %242, 0
  br i1 %.not.i193, label %lean_dec.exit159, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0123) #7
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %247, %246, %244, %lean_inc.exit172
  %248 = and i64 %18, %27
  %brmerge277.demorgan.not = icmp eq i64 %248, 0
  br i1 %brmerge277.demorgan.not, label %.critedge.i137, label %249, !prof !19

249:                                              ; preds = %lean_dec.exit159
  %250 = lshr i64 %27, 1
  %251 = icmp samesign ult i64 %19, %250
  br i1 %251, label %lean_dec.exit158, label %252

252:                                              ; preds = %249
  %253 = sub nuw nsw i64 %19, %250
  %254 = shl nuw i64 %253, 1
  %255 = or disjoint i64 %254, 1
  %256 = inttoptr i64 %255 to ptr
  br label %lean_nat_sub.exit139

.critedge.i137:                                   ; preds = %lean_dec.exit159
  %257 = tail call ptr @lean_nat_big_sub(ptr noundef %4, ptr noundef %.0127) #7
  br label %lean_nat_sub.exit139

lean_nat_sub.exit139:                             ; preds = %252, %.critedge.i137
  %.1.i138 = phi ptr [ %257, %.critedge.i137 ], [ %256, %252 ]
  %258 = ptrtoint ptr %.1.i138 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %260, label %265, !prof !4

260:                                              ; preds = %lean_nat_sub.exit139
  %261 = icmp ult ptr %.1.i138, inttoptr (i64 2 to ptr)
  br i1 %261, label %lean_dec.exit158, label %262

262:                                              ; preds = %260
  %263 = add i64 %258, -2
  %264 = inttoptr i64 %263 to ptr
  br label %lean_dec.exit158

265:                                              ; preds = %lean_nat_sub.exit139
  %266 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i138, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  %267 = load i32, ptr %.1.i138, align 4, !tbaa !5
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !4

269:                                              ; preds = %265
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %.1.i138, align 4, !tbaa !5
  br label %lean_dec.exit158

271:                                              ; preds = %265
  %.not.i195 = icmp eq i32 %267, 0
  br i1 %.not.i195, label %lean_dec.exit158, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i138) #7
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %249, %262, %260, %272, %271, %269
  %.1.i135263 = phi ptr [ %266, %272 ], [ %266, %269 ], [ %266, %271 ], [ inttoptr (i64 1 to ptr), %260 ], [ %264, %262 ], [ inttoptr (i64 1 to ptr), %249 ]
  %273 = ptrtoint ptr %.1.i135263 to i64
  %274 = trunc i64 %273 to i1
  br i1 %21, label %275, label %lean_nat_sub.exit, !prof !4

275:                                              ; preds = %lean_dec.exit158
  br i1 %274, label %277, label %lean_nat_sub.exit.thread380, !prof !4

lean_nat_sub.exit.thread380:                      ; preds = %275
  %276 = tail call ptr @lean_nat_big_sub(ptr noundef %5, ptr noundef %.1.i135263) #7
  br label %286

277:                                              ; preds = %275
  %278 = lshr i64 %273, 1
  %279 = icmp samesign ult i64 %22, %278
  br i1 %279, label %lean_dec.exit157, label %280

280:                                              ; preds = %277
  %281 = sub nuw nsw i64 %22, %278
  %282 = shl nuw i64 %281, 1
  %283 = or disjoint i64 %282, 1
  %284 = inttoptr i64 %283 to ptr
  br label %lean_dec.exit157

lean_nat_sub.exit:                                ; preds = %lean_dec.exit158
  %285 = tail call ptr @lean_nat_big_sub(ptr noundef %5, ptr noundef %.1.i135263) #7
  br i1 %274, label %lean_dec.exit157, label %286

286:                                              ; preds = %lean_nat_sub.exit.thread380, %lean_nat_sub.exit
  %287 = phi ptr [ %276, %lean_nat_sub.exit.thread380 ], [ %285, %lean_nat_sub.exit ]
  %288 = load i32, ptr %.1.i135263, align 4, !tbaa !5
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !4

290:                                              ; preds = %286
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %.1.i135263, align 4, !tbaa !5
  br label %lean_dec.exit157

292:                                              ; preds = %286
  %.not.i197 = icmp eq i32 %288, 0
  br i1 %.not.i197, label %lean_dec.exit157, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i135263) #7
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %280, %277, %293, %292, %290, %lean_nat_sub.exit
  %.1.i379 = phi ptr [ %285, %lean_nat_sub.exit ], [ %287, %293 ], [ %287, %292 ], [ %287, %290 ], [ %284, %280 ], [ inttoptr (i64 1 to ptr), %277 ]
  br i1 %28, label %lean_inc.exit171, label %294

294:                                              ; preds = %lean_dec.exit157
  %.val.i231 = load i32, ptr %.0127, align 4, !tbaa !5
  %295 = icmp sgt i32 %.val.i231, 0
  br i1 %295, label %296, label %298, !prof !4

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i231, 1
  store i32 %297, ptr %.0127, align 4, !tbaa !5
  br label %lean_inc.exit171

298:                                              ; preds = %294
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit171, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0127) #7
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %299, %298, %296, %lean_dec.exit157
  tail call void @lean_inc_heartbeat() #7
  %300 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %lean_alloc_ctor.exit234

302:                                              ; preds = %lean_inc.exit171
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit234:                          ; preds = %lean_inc.exit171
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 1, ptr %300, align 4, !tbaa !5
  store i32 196640, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %.0127, ptr %304, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %.1.i379, ptr %305, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %306, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %307 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %lean_alloc_ctor.exit235

309:                                              ; preds = %lean_alloc_ctor.exit234
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit235:                          ; preds = %lean_alloc_ctor.exit234
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 1, ptr %307, align 4, !tbaa !5
  store i32 131096, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %220, ptr %311, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %222, ptr %312, align 8, !tbaa !10
  br i1 %28, label %lean_inc.exit170, label %313

313:                                              ; preds = %lean_alloc_ctor.exit235
  %.val.i236 = load i32, ptr %.0127, align 4, !tbaa !5
  %314 = icmp sgt i32 %.val.i236, 0
  br i1 %314, label %315, label %317, !prof !4

315:                                              ; preds = %313
  %316 = add nuw i32 %.val.i236, 1
  store i32 %316, ptr %.0127, align 4, !tbaa !5
  br label %lean_inc.exit170

317:                                              ; preds = %313
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit170, label %318

318:                                              ; preds = %317
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0127) #7
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %318, %317, %315, %lean_alloc_ctor.exit235
  br i1 %24, label %lean_inc.exit169, label %319

319:                                              ; preds = %lean_inc.exit170
  %.val.i239 = load i32, ptr %6, align 4, !tbaa !5
  %320 = icmp sgt i32 %.val.i239, 0
  br i1 %320, label %321, label %323, !prof !4

321:                                              ; preds = %319
  %322 = add nuw i32 %.val.i239, 1
  store i32 %322, ptr %6, align 4, !tbaa !5
  br label %lean_inc.exit169

323:                                              ; preds = %319
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit169, label %324

324:                                              ; preds = %323
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #7
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %324, %323, %321, %lean_inc.exit170
  %325 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %.0127, ptr nonnull poison, ptr noundef nonnull %300, ptr noundef nonnull %307, ptr noundef %.0127, ptr nonnull poison, ptr nonnull poison)
  %326 = ptrtoint ptr %300 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_dec.exit156, label %328

328:                                              ; preds = %lean_inc.exit169
  %329 = load i32, ptr %300, align 4, !tbaa !5
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !4

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %300, align 4, !tbaa !5
  br label %lean_dec.exit156

333:                                              ; preds = %328
  %.not.i199 = icmp eq i32 %329, 0
  br i1 %.not.i199, label %lean_dec.exit156, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %300) #7
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %334, %333, %331, %lean_inc.exit169
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !10
  %337 = ptrtoint ptr %336 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %lean_inc.exit168, label %339

339:                                              ; preds = %lean_dec.exit156
  %.val.i242 = load i32, ptr %336, align 4, !tbaa !5
  %340 = icmp sgt i32 %.val.i242, 0
  br i1 %340, label %341, label %343, !prof !4

341:                                              ; preds = %339
  %342 = add nuw i32 %.val.i242, 1
  store i32 %342, ptr %336, align 4, !tbaa !5
  br label %lean_inc.exit168

343:                                              ; preds = %339
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit168, label %344

344:                                              ; preds = %343
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %336) #7
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %344, %343, %341, %lean_dec.exit156
  %345 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !10
  %347 = ptrtoint ptr %346 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %lean_inc.exit, label %349

349:                                              ; preds = %lean_inc.exit168
  %.val.i245 = load i32, ptr %346, align 4, !tbaa !5
  %350 = icmp sgt i32 %.val.i245, 0
  br i1 %350, label %351, label %353, !prof !4

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i245, 1
  store i32 %352, ptr %346, align 4, !tbaa !5
  br label %lean_inc.exit

353:                                              ; preds = %349
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %346) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %354, %353, %351, %lean_inc.exit168
  %.val = load i32, ptr %325, align 4, !tbaa !5
  %355 = icmp eq i32 %.val, 1
  br i1 %355, label %356, label %377

356:                                              ; preds = %lean_inc.exit
  %357 = load ptr, ptr %335, align 8, !tbaa !10
  %358 = ptrtoint ptr %357 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_ctor_release.exit, label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %357, align 4, !tbaa !5
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !4

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %357, align 4, !tbaa !5
  br label %lean_ctor_release.exit

365:                                              ; preds = %360
  %.not.i.i = icmp eq i32 %361, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %357) #7
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %356, %363, %365, %366
  store ptr inttoptr (i64 1 to ptr), ptr %335, align 8, !tbaa !10
  %367 = load ptr, ptr %345, align 8, !tbaa !10
  %368 = ptrtoint ptr %367 to i64
  %369 = trunc i64 %368 to i1
  br i1 %369, label %lean_ctor_release.exit249, label %370

370:                                              ; preds = %lean_ctor_release.exit
  %371 = load i32, ptr %367, align 4, !tbaa !5
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !4

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %367, align 4, !tbaa !5
  br label %lean_ctor_release.exit249

375:                                              ; preds = %370
  %.not.i.i248 = icmp eq i32 %371, 0
  br i1 %.not.i.i248, label %lean_ctor_release.exit249, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %367) #7
  br label %lean_ctor_release.exit249

lean_ctor_release.exit249:                        ; preds = %lean_ctor_release.exit, %373, %375, %376
  store ptr inttoptr (i64 1 to ptr), ptr %345, align 8, !tbaa !10
  br label %lean_dec_ref.exit204

377:                                              ; preds = %lean_inc.exit
  %378 = icmp sgt i32 %.val, 1
  br i1 %378, label %379, label %381, !prof !4

379:                                              ; preds = %377
  %380 = add nsw i32 %.val, -1
  store i32 %380, ptr %325, align 4, !tbaa !5
  br label %lean_dec_ref.exit204

381:                                              ; preds = %377
  %.not.i203 = icmp eq i32 %.val, 0
  br i1 %.not.i203, label %lean_dec_ref.exit204, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %325) #7
  br label %lean_dec_ref.exit204

lean_dec_ref.exit204:                             ; preds = %382, %381, %379, %lean_ctor_release.exit249
  %.0126 = phi ptr [ %325, %lean_ctor_release.exit249 ], [ inttoptr (i64 1 to ptr), %379 ], [ inttoptr (i64 1 to ptr), %381 ], [ inttoptr (i64 1 to ptr), %382 ]
  %383 = ptrtoint ptr %.0126 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %385, label %390

385:                                              ; preds = %lean_dec_ref.exit204
  tail call void @lean_inc_heartbeat() #7
  %386 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %lean_alloc_ctor.exit250

388:                                              ; preds = %385
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit250:                          ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i32 1, ptr %386, align 4, !tbaa !5
  store i32 131096, ptr %389, align 4
  br label %390

390:                                              ; preds = %lean_dec_ref.exit204, %lean_alloc_ctor.exit250
  %.0125 = phi ptr [ %386, %lean_alloc_ctor.exit250 ], [ %.0126, %lean_dec_ref.exit204 ]
  %391 = getelementptr inbounds nuw i8, ptr %.0125, i64 8
  store ptr %336, ptr %391, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw i8, ptr %.0125, i64 16
  store ptr %346, ptr %392, align 8, !tbaa !10
  %393 = load ptr, ptr %25, align 8, !tbaa !10
  br i1 %28, label %394, label %409, !prof !4

394:                                              ; preds = %390
  %395 = ptrtoint ptr %393 to i64
  %396 = trunc i64 %395 to i1
  br i1 %396, label %398, label %lean_nat_add.exit.thread266, !prof !4

lean_nat_add.exit.thread266:                      ; preds = %394
  %397 = tail call ptr @lean_nat_big_add(ptr noundef %.0127, ptr noundef %393) #7
  br label %lean_dec.exit166.backedge

398:                                              ; preds = %394
  %399 = lshr i64 %27, 1
  %400 = lshr i64 %395, 1
  %401 = add nuw i64 %400, %399
  %402 = icmp sgt i64 %401, -1
  br i1 %402, label %403, label %407, !prof !4

403:                                              ; preds = %398
  %404 = shl nuw i64 %401, 1
  %405 = or disjoint i64 %404, 1
  %406 = inttoptr i64 %405 to ptr
  br label %lean_dec.exit166.backedge

lean_dec.exit166.backedge:                        ; preds = %403, %407, %204, %208, %144, %148, %lean_nat_add.exit.thread266, %413, %415, %416, %lean_nat_add.exit152.thread261, %214, %216, %217, %lean_nat_add.exit155.thread258, %154, %156, %157
  %.0127.be = phi ptr [ %151, %157 ], [ %211, %217 ], [ %397, %lean_nat_add.exit.thread266 ], [ %410, %413 ], [ %410, %415 ], [ %410, %416 ], [ %207, %204 ], [ %138, %lean_nat_add.exit155.thread258 ], [ %151, %154 ], [ %151, %156 ], [ %147, %144 ], [ %198, %lean_nat_add.exit152.thread261 ], [ %211, %214 ], [ %211, %216 ], [ %149, %148 ], [ %209, %208 ], [ %408, %407 ], [ %406, %403 ]
  %.0123.be = phi ptr [ %122, %157 ], [ %188, %217 ], [ %.0125, %lean_nat_add.exit.thread266 ], [ %.0125, %413 ], [ %.0125, %415 ], [ %.0125, %416 ], [ %188, %204 ], [ %122, %lean_nat_add.exit155.thread258 ], [ %122, %154 ], [ %122, %156 ], [ %122, %144 ], [ %188, %lean_nat_add.exit152.thread261 ], [ %188, %214 ], [ %188, %216 ], [ %122, %148 ], [ %188, %208 ], [ %.0125, %407 ], [ %.0125, %403 ]
  br label %lean_dec.exit166

407:                                              ; preds = %398
  %408 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %401) #7
  br label %lean_dec.exit166.backedge

409:                                              ; preds = %390
  %410 = tail call ptr @lean_nat_big_add(ptr noundef %.0127, ptr noundef %393) #7
  %411 = load i32, ptr %.0127, align 4, !tbaa !5
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !4

413:                                              ; preds = %409
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %.0127, align 4, !tbaa !5
  br label %lean_dec.exit166.backedge

415:                                              ; preds = %409
  %.not.i201 = icmp eq i32 %411, 0
  br i1 %.not.i201, label %lean_dec.exit166.backedge, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0127) #7
  br label %lean_dec.exit166.backedge

417:                                              ; preds = %lean_dec.exit167, %47, %46, %44
  ret ptr %.0123
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val254 = load i64, ptr %5, align 8, !tbaa !12
  %6 = shl i64 %.val254, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %9, align 8, !tbaa !12
  %10 = shl i64 %.val, 1
  %11 = or disjoint i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = and i64 %.val254, 9223372036854775807
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %lean_nat_mul.exit172, label %15

15:                                               ; preds = %4
  %16 = and i64 %.val, 9223372036854775807
  %mul.i169 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 %16)
  %mul.val.i170 = extractvalue { i64, i1 } %mul.i169, 0
  %17 = icmp sgt i64 %mul.val.i170, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %mul.ov.i171 = extractvalue { i64, i1 } %mul.i169, 1
  br i1 %mul.ov.i171, label %23, label %19

19:                                               ; preds = %18
  %20 = shl nuw i64 %mul.val.i170, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_nat_mul.exit172

23:                                               ; preds = %18, %15
  %24 = tail call ptr @lean_nat_overflow_mul(i64 noundef %13, i64 noundef %16) #7
  br label %lean_nat_mul.exit172

lean_nat_mul.exit172:                             ; preds = %4, %19, %23
  %.2.i168 = phi ptr [ %24, %23 ], [ %8, %4 ], [ %22, %19 ]
  %25 = ptrtoint ptr %.2.i168 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %.critedge.i166, !prof !4

27:                                               ; preds = %lean_nat_mul.exit172
  %28 = lshr i64 %25, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %lean_nat_mul.exit, label %30

30:                                               ; preds = %27
  %31 = icmp sgt ptr %.2.i168, inttoptr (i64 -1 to ptr)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %mul.i305 = shl i64 %25, 1
  %33 = and i64 %mul.i305, -4
  %34 = or disjoint i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  br label %lean_nat_mul.exit

36:                                               ; preds = %30
  %37 = tail call ptr @lean_nat_overflow_mul(i64 noundef %28, i64 noundef 2) #7
  br label %lean_nat_mul.exit

.critedge.i166:                                   ; preds = %lean_nat_mul.exit172
  %38 = tail call ptr @lean_nat_big_mul(ptr noundef %.2.i168, ptr noundef nonnull inttoptr (i64 5 to ptr)) #7
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %27, %32, %36, %.critedge.i166
  %.2.i = phi ptr [ %38, %.critedge.i166 ], [ %.2.i168, %27 ], [ %35, %32 ], [ %37, %36 ]
  %39 = tail call ptr @lean_mk_array(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %40 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___closed__1, align 8, !tbaa !10
  %41 = tail call ptr @lean_mk_array(ptr noundef %.2.i168, ptr noundef %40) #7
  %42 = tail call ptr @lean_mk_array(ptr noundef nonnull %12, ptr noundef %40) #7
  tail call void @lean_inc_heartbeat() #7
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_ctor.exit

45:                                               ; preds = %lean_nat_mul.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_nat_mul.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !5
  store i32 196640, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %12, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %49, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_ctor.exit260

52:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit260:                          ; preds = %lean_alloc_ctor.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !5
  store i32 131096, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %40, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %42, ptr %55, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %lean_alloc_ctor.exit261

58:                                               ; preds = %lean_alloc_ctor.exit260
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit261:                          ; preds = %lean_alloc_ctor.exit260
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !5
  store i32 131096, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %40, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %50, ptr %61, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit262

64:                                               ; preds = %lean_alloc_ctor.exit261
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit262:                          ; preds = %lean_alloc_ctor.exit261
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !5
  store i32 131096, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %56, ptr %67, align 8, !tbaa !10
  %68 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1(ptr noundef %3, ptr noundef %40, ptr nonnull poison, ptr noundef nonnull %43, ptr noundef nonnull %62, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr nonnull poison)
  %69 = ptrtoint ptr %43 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit196, label %71

71:                                               ; preds = %lean_alloc_ctor.exit262
  %72 = load i32, ptr %43, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !4

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %43, align 4, !tbaa !5
  br label %lean_dec.exit196

76:                                               ; preds = %71
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %lean_dec.exit196, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #7
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %77, %76, %74, %lean_alloc_ctor.exit262
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit203, label %83

83:                                               ; preds = %lean_dec.exit196
  %.val.i263 = load i32, ptr %80, align 4, !tbaa !5
  %84 = icmp sgt i32 %.val.i263, 0
  br i1 %84, label %85, label %87, !prof !4

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i263, 1
  store i32 %86, ptr %80, align 4, !tbaa !5
  br label %lean_inc.exit203

87:                                               ; preds = %83
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit203, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #7
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %88, %87, %85, %lean_dec.exit196
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit202, label %93

93:                                               ; preds = %lean_inc.exit203
  %.val.i266 = load i32, ptr %90, align 4, !tbaa !5
  %94 = icmp sgt i32 %.val.i266, 0
  br i1 %94, label %95, label %97, !prof !4

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i266, 1
  store i32 %96, ptr %90, align 4, !tbaa !5
  br label %lean_inc.exit202

97:                                               ; preds = %93
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit202, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #7
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %98, %97, %95, %lean_inc.exit203
  br i1 %82, label %lean_dec.exit195, label %99

99:                                               ; preds = %lean_inc.exit202
  %100 = load i32, ptr %80, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !4

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %80, align 4, !tbaa !5
  br label %lean_dec.exit195

104:                                              ; preds = %99
  %.not.i206 = icmp eq i32 %100, 0
  br i1 %.not.i206, label %lean_dec.exit195, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #7
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %105, %104, %102, %lean_inc.exit202
  %106 = load ptr, ptr %78, align 8, !tbaa !10
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit201, label %109

109:                                              ; preds = %lean_dec.exit195
  %.val.i269 = load i32, ptr %106, align 4, !tbaa !5
  %110 = icmp sgt i32 %.val.i269, 0
  br i1 %110, label %111, label %113, !prof !4

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i269, 1
  store i32 %112, ptr %106, align 4, !tbaa !5
  br label %lean_inc.exit201

113:                                              ; preds = %109
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit201, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #7
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %114, %113, %111, %lean_dec.exit195
  %115 = ptrtoint ptr %68 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_dec.exit194, label %117

117:                                              ; preds = %lean_inc.exit201
  %118 = load i32, ptr %68, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !4

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %68, align 4, !tbaa !5
  br label %lean_dec.exit194

122:                                              ; preds = %117
  %.not.i208 = icmp eq i32 %118, 0
  br i1 %.not.i208, label %lean_dec.exit194, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #7
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %123, %122, %120, %lean_inc.exit201
  %.val255 = load i32, ptr %90, align 4, !tbaa !5
  %124 = icmp eq i32 %.val255, 1
  br i1 %124, label %125, label %240

125:                                              ; preds = %lean_dec.exit194
  %126 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = load ptr, ptr %126, align 8, !tbaa !10
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit200, label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %129, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !4

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %129, align 4, !tbaa !5
  br label %lean_inc.exit200

137:                                              ; preds = %132
  %.not.i210 = icmp eq i32 %133, 0
  br i1 %.not.i210, label %lean_inc.exit200, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #7
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %125, %135, %137, %138
  tail call void @lean_inc_heartbeat() #7
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %lean_alloc_ctor.exit275

141:                                              ; preds = %lean_inc.exit200
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit275:                          ; preds = %lean_inc.exit200
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !5
  store i32 196640, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %143, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %8, ptr %144, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %145, align 8, !tbaa !10
  store ptr %41, ptr %127, align 8, !tbaa !10
  store ptr %39, ptr %126, align 8, !tbaa !10
  %146 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__3(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %106, ptr noundef %128, ptr nonnull poison, ptr noundef nonnull %139, ptr noundef nonnull %90, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr nonnull poison)
  %147 = load i32, ptr %139, align 8, !tbaa !5
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !4

149:                                              ; preds = %lean_alloc_ctor.exit275
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %139, align 4, !tbaa !5
  br label %lean_dec.exit192

151:                                              ; preds = %lean_alloc_ctor.exit275
  %.not.i212 = icmp eq i32 %147, 0
  br i1 %.not.i212, label %lean_dec.exit192, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #7
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %152, %151, %149
  %153 = ptrtoint ptr %128 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_dec.exit191, label %155

155:                                              ; preds = %lean_dec.exit192
  %156 = load i32, ptr %128, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !4

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %128, align 4, !tbaa !5
  br label %lean_dec.exit191

160:                                              ; preds = %155
  %.not.i214 = icmp eq i32 %156, 0
  br i1 %.not.i214, label %lean_dec.exit191, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #7
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %161, %160, %158, %lean_dec.exit192
  br i1 %108, label %lean_dec.exit190, label %162

162:                                              ; preds = %lean_dec.exit191
  %163 = load i32, ptr %106, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !4

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %106, align 4, !tbaa !5
  br label %lean_dec.exit190

167:                                              ; preds = %162
  %.not.i216 = icmp eq i32 %163, 0
  br i1 %.not.i216, label %lean_dec.exit190, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #7
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %168, %167, %165, %lean_dec.exit191
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit199, label %173

173:                                              ; preds = %lean_dec.exit190
  %.val.i276 = load i32, ptr %170, align 4, !tbaa !5
  %174 = icmp sgt i32 %.val.i276, 0
  br i1 %174, label %175, label %177, !prof !4

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i276, 1
  store i32 %176, ptr %170, align 4, !tbaa !5
  br label %lean_inc.exit199

177:                                              ; preds = %173
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit199, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #7
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %178, %177, %175, %lean_dec.exit190
  %179 = ptrtoint ptr %146 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit189, label %181

181:                                              ; preds = %lean_inc.exit199
  %182 = load i32, ptr %146, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !4

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %146, align 4, !tbaa !5
  br label %lean_dec.exit189

186:                                              ; preds = %181
  %.not.i218 = icmp eq i32 %182, 0
  br i1 %.not.i218, label %lean_dec.exit189, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #7
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %lean_inc.exit199, %184, %186, %187
  %188 = add i64 %6, -1
  %189 = inttoptr i64 %188 to ptr
  %.1.i164298 = select i1 %14, ptr inttoptr (i64 1 to ptr), ptr %189
  %190 = and i64 %.val, 9223372036854775807
  %191 = icmp eq i64 %190, 0
  %192 = add i64 %10, -1
  %193 = inttoptr i64 %192 to ptr
  %.1.i161300 = select i1 %191, ptr inttoptr (i64 1 to ptr), ptr %193
  %194 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx(ptr noundef nonnull readonly %1, ptr noundef nonnull %.1.i164298, ptr noundef nonnull %.1.i161300)
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %197, label %214

197:                                              ; preds = %lean_dec.exit189
  %198 = lshr i64 %195, 1
  %199 = getelementptr i8, ptr %170, i64 8
  %.val.i.i = load i64, ptr %199, align 8, !tbaa !12
  %200 = icmp ult i64 %198, %.val.i.i
  br i1 %200, label %202, label %lean_array_get.exit.thread10.i

lean_array_get.exit.thread10.i:                   ; preds = %197
  %201 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %lean_dec.exit185

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %198
  %205 = load ptr, ptr %204, align 8, !tbaa !10
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_dec.exit185, label %208

208:                                              ; preds = %202
  %.val.i.i.i.i = load i32, ptr %205, align 4, !tbaa !5
  %209 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %209, label %210, label %212, !prof !4

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %211, ptr %205, align 4, !tbaa !5
  br label %lean_dec.exit185

212:                                              ; preds = %208
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %lean_dec.exit185, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #7
  br label %lean_dec.exit185

214:                                              ; preds = %lean_dec.exit189
  %215 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %216 = load i32, ptr %194, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !4

218:                                              ; preds = %214
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %194, align 4, !tbaa !5
  br label %lean_dec.exit185

220:                                              ; preds = %214
  %.not.i.i = icmp eq i32 %216, 0
  br i1 %.not.i.i, label %lean_dec.exit185, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %194) #7
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %lean_array_get.exit.thread10.i, %202, %210, %212, %213, %218, %220, %221
  %.1.i9.i = phi ptr [ %215, %221 ], [ %201, %lean_array_get.exit.thread10.i ], [ %215, %218 ], [ %215, %220 ], [ %205, %202 ], [ %205, %210 ], [ %205, %212 ], [ %205, %213 ]
  %222 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch(ptr noundef nonnull %1, ptr noundef %170, ptr noundef nonnull %.1.i164298, ptr noundef nonnull %.1.i161300)
  br i1 %172, label %lean_dec.exit184, label %223

223:                                              ; preds = %lean_dec.exit185
  %224 = load i32, ptr %170, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !4

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %170, align 4, !tbaa !5
  br label %lean_dec.exit184

228:                                              ; preds = %223
  %.not.i228 = icmp eq i32 %224, 0
  br i1 %.not.i228, label %lean_dec.exit184, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #7
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %229, %228, %226, %lean_dec.exit185
  %230 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %.1.i9.i, ptr noundef %222)
  %231 = ptrtoint ptr %.1.i9.i to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_dec.exit183, label %233

233:                                              ; preds = %lean_dec.exit184
  %234 = load i32, ptr %.1.i9.i, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !4

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %.1.i9.i, align 4, !tbaa !5
  br label %lean_dec.exit183

238:                                              ; preds = %233
  %.not.i230 = icmp eq i32 %234, 0
  br i1 %.not.i230, label %lean_dec.exit183, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i9.i) #7
  br label %lean_dec.exit183

240:                                              ; preds = %lean_dec.exit194
  %241 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !10
  %243 = ptrtoint ptr %242 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_inc.exit198, label %245

245:                                              ; preds = %240
  %.val.i279 = load i32, ptr %242, align 4, !tbaa !5
  %246 = icmp sgt i32 %.val.i279, 0
  br i1 %246, label %247, label %249, !prof !4

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i279, 1
  store i32 %248, ptr %242, align 4, !tbaa !5
  br label %lean_inc.exit198

249:                                              ; preds = %245
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit198, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %242) #7
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %250, %249, %247, %240
  br i1 %92, label %lean_inc.exit197, label %251

251:                                              ; preds = %lean_inc.exit198
  %252 = load i32, ptr %90, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !4

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %90, align 4, !tbaa !5
  br label %lean_inc.exit197

256:                                              ; preds = %251
  %.not.i232 = icmp eq i32 %252, 0
  br i1 %.not.i232, label %lean_inc.exit197, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #7
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %lean_inc.exit198, %254, %256, %257
  tail call void @lean_inc_heartbeat() #7
  %258 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %lean_alloc_ctor.exit285

260:                                              ; preds = %lean_inc.exit197
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit285:                          ; preds = %lean_inc.exit197
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 1, ptr %258, align 4, !tbaa !5
  store i32 196640, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %262, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %8, ptr %263, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %264, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %265 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %lean_alloc_ctor.exit286

267:                                              ; preds = %lean_alloc_ctor.exit285
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit286:                          ; preds = %lean_alloc_ctor.exit285
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 1, ptr %265, align 4, !tbaa !5
  store i32 131096, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %39, ptr %269, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %41, ptr %270, align 8, !tbaa !10
  %271 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__3(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %106, ptr noundef %242, ptr nonnull poison, ptr noundef nonnull %258, ptr noundef nonnull %265, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr nonnull poison)
  %272 = ptrtoint ptr %258 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_dec.exit181, label %274

274:                                              ; preds = %lean_alloc_ctor.exit286
  %275 = load i32, ptr %258, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !4

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %258, align 4, !tbaa !5
  br label %lean_dec.exit181

279:                                              ; preds = %274
  %.not.i234 = icmp eq i32 %275, 0
  br i1 %.not.i234, label %lean_dec.exit181, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #7
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %280, %279, %277, %lean_alloc_ctor.exit286
  br i1 %244, label %lean_dec.exit180, label %281

281:                                              ; preds = %lean_dec.exit181
  %282 = load i32, ptr %242, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !4

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %242, align 4, !tbaa !5
  br label %lean_dec.exit180

286:                                              ; preds = %281
  %.not.i236 = icmp eq i32 %282, 0
  br i1 %.not.i236, label %lean_dec.exit180, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %242) #7
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %287, %286, %284, %lean_dec.exit181
  br i1 %108, label %lean_dec.exit179, label %288

288:                                              ; preds = %lean_dec.exit180
  %289 = load i32, ptr %106, align 4, !tbaa !5
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !4

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %106, align 4, !tbaa !5
  br label %lean_dec.exit179

293:                                              ; preds = %288
  %.not.i238 = icmp eq i32 %289, 0
  br i1 %.not.i238, label %lean_dec.exit179, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #7
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %294, %293, %291, %lean_dec.exit180
  %295 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !10
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_inc.exit, label %299

299:                                              ; preds = %lean_dec.exit179
  %.val.i287 = load i32, ptr %296, align 4, !tbaa !5
  %300 = icmp sgt i32 %.val.i287, 0
  br i1 %300, label %301, label %303, !prof !4

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i287, 1
  store i32 %302, ptr %296, align 4, !tbaa !5
  br label %lean_inc.exit

303:                                              ; preds = %299
  %.not.i288 = icmp eq i32 %.val.i287, 0
  br i1 %.not.i288, label %lean_inc.exit, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %296) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %304, %303, %301, %lean_dec.exit179
  %305 = ptrtoint ptr %271 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_dec.exit178, label %307

307:                                              ; preds = %lean_inc.exit
  %308 = load i32, ptr %271, align 4, !tbaa !5
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !4

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %271, align 4, !tbaa !5
  br label %lean_dec.exit178

312:                                              ; preds = %307
  %.not.i240 = icmp eq i32 %308, 0
  br i1 %.not.i240, label %lean_dec.exit178, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #7
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %lean_inc.exit, %310, %312, %313
  %314 = add i64 %6, -1
  %315 = inttoptr i64 %314 to ptr
  %.1.i158302 = select i1 %14, ptr inttoptr (i64 1 to ptr), ptr %315
  %316 = and i64 %.val, 9223372036854775807
  %317 = icmp eq i64 %316, 0
  %318 = add i64 %10, -1
  %319 = inttoptr i64 %318 to ptr
  %.1.i304 = select i1 %317, ptr inttoptr (i64 1 to ptr), ptr %319
  %320 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx(ptr noundef nonnull readonly %1, ptr noundef nonnull %.1.i158302, ptr noundef nonnull %.1.i304)
  %321 = ptrtoint ptr %320 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %323, label %340

323:                                              ; preds = %lean_dec.exit178
  %324 = lshr i64 %321, 1
  %325 = getelementptr i8, ptr %296, i64 8
  %.val.i.i292 = load i64, ptr %325, align 8, !tbaa !12
  %326 = icmp ult i64 %324, %.val.i.i292
  br i1 %326, label %328, label %lean_array_get.exit.thread10.i293

lean_array_get.exit.thread10.i293:                ; preds = %323
  %327 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %lean_dec.exit174

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %330 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %324
  %331 = load ptr, ptr %330, align 8, !tbaa !10
  %332 = ptrtoint ptr %331 to i64
  %333 = trunc i64 %332 to i1
  br i1 %333, label %lean_dec.exit174, label %334

334:                                              ; preds = %328
  %.val.i.i.i.i294 = load i32, ptr %331, align 4, !tbaa !5
  %335 = icmp sgt i32 %.val.i.i.i.i294, 0
  br i1 %335, label %336, label %338, !prof !4

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i.i.i.i294, 1
  store i32 %337, ptr %331, align 4, !tbaa !5
  br label %lean_dec.exit174

338:                                              ; preds = %334
  %.not.i.i.i.i295 = icmp eq i32 %.val.i.i.i.i294, 0
  br i1 %.not.i.i.i.i295, label %lean_dec.exit174, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %331) #7
  br label %lean_dec.exit174

340:                                              ; preds = %lean_dec.exit178
  %341 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %342 = load i32, ptr %320, align 4, !tbaa !5
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !4

344:                                              ; preds = %340
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %320, align 4, !tbaa !5
  br label %lean_dec.exit174

346:                                              ; preds = %340
  %.not.i.i290 = icmp eq i32 %342, 0
  br i1 %.not.i.i290, label %lean_dec.exit174, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %320) #7
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %lean_array_get.exit.thread10.i293, %328, %336, %338, %339, %344, %346, %347
  %.1.i9.i291 = phi ptr [ %341, %347 ], [ %327, %lean_array_get.exit.thread10.i293 ], [ %341, %344 ], [ %341, %346 ], [ %331, %328 ], [ %331, %336 ], [ %331, %338 ], [ %331, %339 ]
  %348 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch(ptr noundef nonnull %1, ptr noundef %296, ptr noundef nonnull %.1.i158302, ptr noundef nonnull %.1.i304)
  br i1 %298, label %lean_dec.exit173, label %349

349:                                              ; preds = %lean_dec.exit174
  %350 = load i32, ptr %296, align 4, !tbaa !5
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !4

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %296, align 4, !tbaa !5
  br label %lean_dec.exit173

354:                                              ; preds = %349
  %.not.i250 = icmp eq i32 %350, 0
  br i1 %.not.i250, label %lean_dec.exit173, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %296) #7
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %355, %354, %352, %lean_dec.exit174
  %356 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %.1.i9.i291, ptr noundef %348)
  %357 = ptrtoint ptr %.1.i9.i291 to i64
  %358 = trunc i64 %357 to i1
  br i1 %358, label %lean_dec.exit183, label %359

359:                                              ; preds = %lean_dec.exit173
  %360 = load i32, ptr %.1.i9.i291, align 4, !tbaa !5
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !4

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %.1.i9.i291, align 4, !tbaa !5
  br label %lean_dec.exit183

364:                                              ; preds = %359
  %.not.i252 = icmp eq i32 %360, 0
  br i1 %.not.i252, label %lean_dec.exit183, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i9.i291) #7
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %lean_dec.exit173, %362, %364, %365, %lean_dec.exit184, %236, %238, %239
  %.0 = phi ptr [ %230, %lean_dec.exit184 ], [ %230, %239 ], [ %230, %238 ], [ %230, %236 ], [ %356, %365 ], [ %356, %364 ], [ %356, %362 ], [ %356, %lean_dec.exit173 ]
  ret ptr %.0
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison)
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit14, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit14

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit14, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #7
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit13, label %20

20:                                               ; preds = %lean_dec.exit14
  %21 = load i32, ptr %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !4

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit13

25:                                               ; preds = %20
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23, %lean_dec.exit14
  %27 = ptrtoint ptr %1 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit12, label %29

29:                                               ; preds = %lean_dec.exit13
  %30 = load i32, ptr %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !4

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit12

34:                                               ; preds = %29
  %.not.i17 = icmp eq i32 %30, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %35, %34, %32, %lean_dec.exit13
  %36 = ptrtoint ptr %0 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit, label %38

38:                                               ; preds = %lean_dec.exit12
  %39 = load i32, ptr %0, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !4

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i19 = icmp eq i32 %39, 0
  br i1 %.not.i19, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison, ptr poison)
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !4

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit15

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit15, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit14, label %21

21:                                               ; preds = %lean_dec.exit15
  %22 = load i32, ptr %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit14

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %27, %26, %24, %lean_dec.exit15
  %28 = ptrtoint ptr %1 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit13, label %30

30:                                               ; preds = %lean_dec.exit14
  %31 = load i32, ptr %1, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !4

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit13

35:                                               ; preds = %30
  %.not.i18 = icmp eq i32 %31, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %36, %35, %33, %lean_dec.exit14
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_dec.exit13
  %40 = load i32, ptr %0, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !4

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i20 = icmp eq i32 %40, 0
  br i1 %.not.i20, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %0, ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_ctor.exit.i

12:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !5
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %15, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

18:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit: ; preds = %lean_alloc_ctor.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !5
  store i32 16842768, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %20, align 8, !tbaa !10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit15, label %23

23:                                               ; preds = %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit
  %24 = load i32, ptr %7, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit15

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit15, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #7
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %29, %28, %26, %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit
  %30 = ptrtoint ptr %2 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit14, label %32

32:                                               ; preds = %lean_dec.exit15
  %33 = load i32, ptr %2, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit14

37:                                               ; preds = %32
  %.not.i16 = icmp eq i32 %33, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %38, %37, %35, %lean_dec.exit15
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit13, label %41

41:                                               ; preds = %lean_dec.exit14
  %42 = load i32, ptr %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !4

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit13

46:                                               ; preds = %41
  %.not.i18 = icmp eq i32 %42, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %47, %46, %44, %lean_dec.exit14
  %48 = ptrtoint ptr %0 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit, label %50

50:                                               ; preds = %lean_dec.exit13
  %51 = load i32, ptr %0, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !4

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

55:                                               ; preds = %50
  %.not.i20 = icmp eq i32 %51, 0
  br i1 %.not.i20, label %lean_dec.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %55, %53, %lean_dec.exit13
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readnone captures(none) %12, ptr noundef readnone captures(none) %13) local_unnamed_addr #0 {
  %15 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr poison, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr poison, ptr poison)
  %16 = ptrtoint ptr %9 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit31, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %9, align 4, !tbaa !5
  br label %lean_dec.exit31

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit31, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #7
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %24, %23, %21, %14
  %25 = ptrtoint ptr %8 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit30, label %27

27:                                               ; preds = %lean_dec.exit31
  %28 = load i32, ptr %8, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %8, align 4, !tbaa !5
  br label %lean_dec.exit30

32:                                               ; preds = %27
  %.not.i32 = icmp eq i32 %28, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #7
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %33, %32, %30, %lean_dec.exit31
  %34 = ptrtoint ptr %7 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit29, label %36

36:                                               ; preds = %lean_dec.exit30
  %37 = load i32, ptr %7, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !4

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit29

41:                                               ; preds = %36
  %.not.i34 = icmp eq i32 %37, 0
  br i1 %.not.i34, label %lean_dec.exit29, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #7
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %42, %41, %39, %lean_dec.exit30
  %43 = ptrtoint ptr %6 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit28, label %45

45:                                               ; preds = %lean_dec.exit29
  %46 = load i32, ptr %6, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !4

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit28

50:                                               ; preds = %45
  %.not.i36 = icmp eq i32 %46, 0
  br i1 %.not.i36, label %lean_dec.exit28, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #7
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %51, %50, %48, %lean_dec.exit29
  %52 = ptrtoint ptr %5 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit27, label %54

54:                                               ; preds = %lean_dec.exit28
  %55 = load i32, ptr %5, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !4

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit27

59:                                               ; preds = %54
  %.not.i38 = icmp eq i32 %55, 0
  br i1 %.not.i38, label %lean_dec.exit27, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #7
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %60, %59, %57, %lean_dec.exit28
  %61 = ptrtoint ptr %3 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit26, label %63

63:                                               ; preds = %lean_dec.exit27
  %64 = load i32, ptr %3, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !4

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit26

68:                                               ; preds = %63
  %.not.i40 = icmp eq i32 %64, 0
  br i1 %.not.i40, label %lean_dec.exit26, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %69, %68, %66, %lean_dec.exit27
  %70 = ptrtoint ptr %2 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit25, label %72

72:                                               ; preds = %lean_dec.exit26
  %73 = load i32, ptr %2, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !4

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit25

77:                                               ; preds = %72
  %.not.i42 = icmp eq i32 %73, 0
  br i1 %.not.i42, label %lean_dec.exit25, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %78, %77, %75, %lean_dec.exit26
  %79 = ptrtoint ptr %1 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit24, label %81

81:                                               ; preds = %lean_dec.exit25
  %82 = load i32, ptr %1, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !4

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit24

86:                                               ; preds = %81
  %.not.i44 = icmp eq i32 %82, 0
  br i1 %.not.i44, label %lean_dec.exit24, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %87, %86, %84, %lean_dec.exit25
  %88 = ptrtoint ptr %0 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit, label %90

90:                                               ; preds = %lean_dec.exit24
  %91 = load i32, ptr %0, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !4

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

95:                                               ; preds = %90
  %.not.i46 = icmp eq i32 %91, 0
  br i1 %.not.i46, label %lean_dec.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %96, %95, %93, %lean_dec.exit24
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef readnone captures(none) %13, ptr noundef readnone captures(none) %14) local_unnamed_addr #0 {
  %16 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr poison, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr poison, ptr poison)
  %17 = ptrtoint ptr %10 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit34, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !4

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit34

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit34, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #7
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %9 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit33, label %28

28:                                               ; preds = %lean_dec.exit34
  %29 = load i32, ptr %9, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !4

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %9, align 4, !tbaa !5
  br label %lean_dec.exit33

33:                                               ; preds = %28
  %.not.i35 = icmp eq i32 %29, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #7
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %34, %33, %31, %lean_dec.exit34
  %35 = ptrtoint ptr %8 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit32, label %37

37:                                               ; preds = %lean_dec.exit33
  %38 = load i32, ptr %8, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !4

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %8, align 4, !tbaa !5
  br label %lean_dec.exit32

42:                                               ; preds = %37
  %.not.i37 = icmp eq i32 %38, 0
  br i1 %.not.i37, label %lean_dec.exit32, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #7
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %43, %42, %40, %lean_dec.exit33
  %44 = ptrtoint ptr %7 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit31, label %46

46:                                               ; preds = %lean_dec.exit32
  %47 = load i32, ptr %7, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !4

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit31

51:                                               ; preds = %46
  %.not.i39 = icmp eq i32 %47, 0
  br i1 %.not.i39, label %lean_dec.exit31, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #7
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %52, %51, %49, %lean_dec.exit32
  %53 = ptrtoint ptr %5 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit30, label %55

55:                                               ; preds = %lean_dec.exit31
  %56 = load i32, ptr %5, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !4

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit30

60:                                               ; preds = %55
  %.not.i41 = icmp eq i32 %56, 0
  br i1 %.not.i41, label %lean_dec.exit30, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #7
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %61, %60, %58, %lean_dec.exit31
  %62 = ptrtoint ptr %4 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit29, label %64

64:                                               ; preds = %lean_dec.exit30
  %65 = load i32, ptr %4, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !4

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit29

69:                                               ; preds = %64
  %.not.i43 = icmp eq i32 %65, 0
  br i1 %.not.i43, label %lean_dec.exit29, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %70, %69, %67, %lean_dec.exit30
  %71 = ptrtoint ptr %3 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit28, label %73

73:                                               ; preds = %lean_dec.exit29
  %74 = load i32, ptr %3, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !4

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit28

78:                                               ; preds = %73
  %.not.i45 = icmp eq i32 %74, 0
  br i1 %.not.i45, label %lean_dec.exit28, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %79, %78, %76, %lean_dec.exit29
  %80 = ptrtoint ptr %2 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit27, label %82

82:                                               ; preds = %lean_dec.exit28
  %83 = load i32, ptr %2, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !4

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit27

87:                                               ; preds = %82
  %.not.i47 = icmp eq i32 %83, 0
  br i1 %.not.i47, label %lean_dec.exit27, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %88, %87, %85, %lean_dec.exit28
  %89 = ptrtoint ptr %1 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit26, label %91

91:                                               ; preds = %lean_dec.exit27
  %92 = load i32, ptr %1, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !4

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit26

96:                                               ; preds = %91
  %.not.i49 = icmp eq i32 %92, 0
  br i1 %.not.i49, label %lean_dec.exit26, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %97, %96, %94, %lean_dec.exit27
  %98 = ptrtoint ptr %0 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit, label %100

100:                                              ; preds = %lean_dec.exit26
  %101 = load i32, ptr %0, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !4

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

105:                                              ; preds = %100
  %.not.i51 = icmp eq i32 %101, 0
  br i1 %.not.i51, label %lean_dec.exit, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %106, %105, %103, %lean_dec.exit26
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit11, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit11

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit11, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit10, label %17

17:                                               ; preds = %lean_dec.exit11
  %18 = load i32, ptr %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit10

22:                                               ; preds = %17
  %.not.i12 = icmp eq i32 %18, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %23, %22, %20, %lean_dec.exit11
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit9, label %26

26:                                               ; preds = %lean_dec.exit10
  %27 = load i32, ptr %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit9

31:                                               ; preds = %26
  %.not.i14 = icmp eq i32 %27, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %32, %31, %29, %lean_dec.exit10
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_dec.exit9
  %36 = load i32, ptr %0, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !4

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i16 = icmp eq i32 %36, 0
  br i1 %.not.i16, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_dec.exit9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = shl i64 %.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = and i64 %.val, 9223372036854775807
  %mul.val.i41.mask = and i64 %.val, 2305843009213693952
  %9 = icmp ne i64 %mul.val.i41.mask, 0
  %mul.ov.i42 = icmp samesign ugt i64 %8, 4611686018427387903
  %or.cond = select i1 %9, i1 true, i1 %mul.ov.i42
  br i1 %or.cond, label %lean_nat_mul.exit43, label %lean_nat_mul.exit43.thread

lean_nat_mul.exit43.thread:                       ; preds = %3
  %10 = shl i64 %.val, 3
  %11 = or disjoint i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = add nuw nsw i64 %8, 1
  br label %20

lean_nat_mul.exit43:                              ; preds = %3
  %14 = tail call ptr @lean_nat_overflow_mul(i64 noundef 4, i64 noundef %8) #7
  %15 = add nuw i64 %8, 1
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %20, label %.thread, !prof !20

.thread:                                          ; preds = %lean_nat_mul.exit43
  %17 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #7
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %.thread116, label %35, !prof !4

20:                                               ; preds = %lean_nat_mul.exit43.thread, %lean_nat_mul.exit43
  %21 = phi i64 [ %13, %lean_nat_mul.exit43.thread ], [ %15, %lean_nat_mul.exit43 ]
  %.2.i39107 = phi ptr [ %12, %lean_nat_mul.exit43.thread ], [ %14, %lean_nat_mul.exit43 ]
  %22 = shl nuw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = icmp eq i64 %8, 0
  br i1 %24, label %lean_dec.exit52, label %.thread116

.thread116:                                       ; preds = %.thread, %20
  %.2.i39106112120 = phi ptr [ %.2.i39107, %20 ], [ %14, %.thread ]
  %25 = phi i64 [ %23, %20 ], [ %18, %.thread ]
  %26 = lshr i64 %25, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 %26)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %27 = icmp sgt i64 %mul.val.i, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %.thread116
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %33, label %29

29:                                               ; preds = %28
  %30 = shl nuw i64 %mul.val.i, 1
  %31 = or disjoint i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  br label %lean_dec.exit52

33:                                               ; preds = %28, %.thread116
  %34 = tail call ptr @lean_nat_overflow_mul(i64 noundef %8, i64 noundef %26) #7
  br label %lean_dec.exit52

35:                                               ; preds = %.thread
  %36 = tail call ptr @lean_nat_big_mul(ptr noundef nonnull %7, ptr noundef %17) #7
  %37 = load i32, ptr %17, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !4

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %17, align 4, !tbaa !5
  br label %lean_dec.exit52

41:                                               ; preds = %35
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit52, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #7
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %33, %29, %20, %39, %41, %42
  %.2.i125 = phi ptr [ %36, %41 ], [ %36, %42 ], [ %36, %39 ], [ %34, %33 ], [ %32, %29 ], [ %7, %20 ]
  %.2.i39106110124 = phi ptr [ %14, %41 ], [ %14, %42 ], [ %14, %39 ], [ %.2.i39106112120, %33 ], [ %.2.i39106112120, %29 ], [ %.2.i39107, %20 ]
  %43 = ptrtoint ptr %.2.i125 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_nat_div.exit.thread, label %48, !prof !4

lean_nat_div.exit.thread:                         ; preds = %lean_dec.exit52
  %45 = lshr i64 %43, 1
  %46 = or i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  br label %lean_dec.exit51

48:                                               ; preds = %lean_dec.exit52
  %49 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i125, ptr noundef nonnull inttoptr (i64 5 to ptr)) #7
  %50 = load i32, ptr %.2.i125, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !4

52:                                               ; preds = %48
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %.2.i125, align 4, !tbaa !5
  br label %lean_dec.exit51

54:                                               ; preds = %48
  %.not.i56 = icmp eq i32 %50, 0
  br i1 %.not.i56, label %lean_dec.exit51, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i125) #7
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %55, %54, %52, %lean_nat_div.exit.thread
  %.1.i6877 = phi ptr [ %47, %lean_nat_div.exit.thread ], [ %49, %52 ], [ %49, %54 ], [ %49, %55 ]
  %56 = ptrtoint ptr %.1.i6877 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %58, label %63, !prof !4

58:                                               ; preds = %lean_dec.exit51
  %59 = icmp ult ptr %.1.i6877, inttoptr (i64 2 to ptr)
  br i1 %59, label %lean_dec.exit50, label %60

60:                                               ; preds = %58
  %61 = add i64 %56, -2
  %62 = inttoptr i64 %61 to ptr
  br label %lean_dec.exit50

63:                                               ; preds = %lean_dec.exit51
  %64 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i6877, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  %65 = load i32, ptr %.1.i6877, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !4

67:                                               ; preds = %63
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %.1.i6877, align 4, !tbaa !5
  br label %lean_dec.exit50

69:                                               ; preds = %63
  %.not.i58 = icmp eq i32 %65, 0
  br i1 %.not.i58, label %lean_dec.exit50, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i6877) #7
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %60, %58, %70, %69, %67
  %.1.i79 = phi ptr [ %64, %70 ], [ %64, %67 ], [ %64, %69 ], [ inttoptr (i64 1 to ptr), %58 ], [ %62, %60 ]
  %71 = ptrtoint ptr %.2.i39106110124 to i64
  %72 = trunc i64 %71 to i1
  %73 = ptrtoint ptr %.1.i79 to i64
  %74 = trunc i64 %73 to i1
  br i1 %72, label %75, label %lean_nat_add.exit, !prof !4

75:                                               ; preds = %lean_dec.exit50
  br i1 %74, label %77, label %lean_nat_add.exit.thread129, !prof !4

lean_nat_add.exit.thread129:                      ; preds = %75
  %76 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i39106110124, ptr noundef %.1.i79) #7
  br label %89

77:                                               ; preds = %75
  %78 = lshr i64 %71, 1
  %79 = lshr i64 %73, 1
  %80 = add nuw i64 %79, %78
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %82, label %86, !prof !4

82:                                               ; preds = %77
  %83 = shl nuw i64 %80, 1
  %84 = or disjoint i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  br label %lean_dec.exit48

86:                                               ; preds = %77
  %87 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %80) #7
  br label %lean_dec.exit48

lean_nat_add.exit:                                ; preds = %lean_dec.exit50
  %88 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i39106110124, ptr noundef %.1.i79) #7
  br i1 %74, label %lean_dec.exit49.thread133, label %89

89:                                               ; preds = %lean_nat_add.exit.thread129, %lean_nat_add.exit
  %90 = phi ptr [ %76, %lean_nat_add.exit.thread129 ], [ %88, %lean_nat_add.exit ]
  %91 = load i32, ptr %.1.i79, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !4

93:                                               ; preds = %89
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %.1.i79, align 4, !tbaa !5
  br label %lean_dec.exit49

95:                                               ; preds = %89
  %.not.i60 = icmp eq i32 %91, 0
  br i1 %.not.i60, label %lean_dec.exit49, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i79) #7
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %96, %95, %93
  br i1 %72, label %lean_dec.exit48, label %lean_dec.exit49.thread133

lean_dec.exit49.thread133:                        ; preds = %lean_nat_add.exit, %lean_dec.exit49
  %.0.i128135 = phi ptr [ %90, %lean_dec.exit49 ], [ %88, %lean_nat_add.exit ]
  %97 = load i32, ptr %.2.i39106110124, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !4

99:                                               ; preds = %lean_dec.exit49.thread133
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %.2.i39106110124, align 4, !tbaa !5
  br label %lean_dec.exit48

101:                                              ; preds = %lean_dec.exit49.thread133
  %.not.i62 = icmp eq i32 %97, 0
  br i1 %.not.i62, label %lean_dec.exit48, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i39106110124) #7
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %86, %82, %102, %101, %99, %lean_dec.exit49
  %.0.i128132 = phi ptr [ %90, %lean_dec.exit49 ], [ %.0.i128135, %102 ], [ %.0.i128135, %101 ], [ %.0.i128135, %99 ], [ %85, %82 ], [ %87, %86 ]
  %103 = tail call double @l_Float_ofInt(ptr noundef %1) #7
  %104 = ptrtoint ptr %.0.i128132 to i64
  %105 = trunc i64 %104 to i1
  %106 = icmp uge ptr %.0.i128132, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %106, %105
  br i1 %or.cond.not.i, label %107, label %lean_nat_to_int.exit

107:                                              ; preds = %lean_dec.exit48
  %108 = lshr i64 %104, 1
  %109 = tail call ptr @lean_big_size_t_to_int(i64 noundef %108) #7
  %.pre82 = ptrtoint ptr %109 to i64
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit48, %107
  %.pre-phi83 = phi i64 [ %104, %lean_dec.exit48 ], [ %.pre82, %107 ]
  %.1.i71 = phi ptr [ %.0.i128132, %lean_dec.exit48 ], [ %109, %107 ]
  %110 = tail call double @l_Float_ofInt(ptr noundef %.1.i71) #7
  %111 = trunc i64 %.pre-phi83 to i1
  br i1 %111, label %lean_dec.exit, label %112

112:                                              ; preds = %lean_nat_to_int.exit
  %113 = load i32, ptr %.1.i71, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !4

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %.1.i71, align 4, !tbaa !5
  br label %lean_dec.exit

117:                                              ; preds = %112
  %.not.i64 = icmp eq i32 %113, 0
  br i1 %.not.i64, label %lean_dec.exit, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i71) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %118, %117, %115, %lean_nat_to_int.exit
  %119 = fdiv double %103, %110
  %120 = load double, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__2, align 8, !tbaa !21
  %121 = fcmp ugt double %120, %119
  br i1 %121, label %122, label %124

122:                                              ; preds = %lean_dec.exit
  %123 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__6, align 8, !tbaa !10
  br label %140

124:                                              ; preds = %lean_dec.exit
  %125 = load double, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__1, align 8, !tbaa !21
  %126 = fcmp ugt double %125, %119
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  tail call void @lean_inc_heartbeat() #7
  %128 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %lean_box_float.exit

130:                                              ; preds = %127
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_box_float.exit:                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 1, ptr %128, align 4, !tbaa !5
  store i32 16, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store double %119, ptr %132, align 8, !tbaa !21
  tail call void @lean_inc_heartbeat() #7
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %lean_alloc_ctor.exit

135:                                              ; preds = %lean_box_float.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_box_float.exit
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %133, align 4, !tbaa !5
  store i32 16842768, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %128, ptr %137, align 8, !tbaa !10
  br label %140

138:                                              ; preds = %124
  %139 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5, align 8, !tbaa !10
  br label %140

140:                                              ; preds = %lean_alloc_ctor.exit, %138, %122
  %.0 = phi ptr [ %123, %122 ], [ %133, %lean_alloc_ctor.exit ], [ %139, %138 ]
  ret ptr %.0
}

declare double @l_Float_ofInt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1(ptr noundef %0)
  %5 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1(ptr noundef %1)
  %6 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit39, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit39

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit39, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #7
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %15, %14, %12, %3
  %16 = ptrtoint ptr %4 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit38, label %18

18:                                               ; preds = %lean_dec.exit39
  %19 = load i32, ptr %4, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit38

23:                                               ; preds = %18
  %.not.i40 = icmp eq i32 %19, 0
  br i1 %.not.i40, label %lean_dec.exit38, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %24, %23, %21, %lean_dec.exit39
  %25 = ptrtoint ptr %6 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %lean_dec.exit38
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit

30:                                               ; preds = %lean_dec.exit38
  %31 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %27, %30
  %.0.i55 = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i55, 0
  br i1 %33, label %lean_dec.exit34, label %34

34:                                               ; preds = %lean_obj_tag.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit, label %39

39:                                               ; preds = %34
  %.val.i56 = load i32, ptr %36, align 4, !tbaa !5
  %40 = icmp sgt i32 %.val.i56, 0
  br i1 %40, label %41, label %43, !prof !4

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i56, 1
  store i32 %42, ptr %36, align 4, !tbaa !5
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %34
  br i1 %26, label %lean_dec.exit37, label %45

45:                                               ; preds = %lean_inc.exit
  %46 = load i32, ptr %6, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !4

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit37

50:                                               ; preds = %45
  %.not.i42 = icmp eq i32 %46, 0
  br i1 %.not.i42, label %lean_dec.exit37, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #7
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %lean_inc.exit, %48, %50, %51
  %52 = getelementptr i8, ptr %0, i64 24
  %.val54 = load i64, ptr %52, align 8, !tbaa !12
  %53 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %53, align 8, !tbaa !12
  %.unshifted = xor i64 %.val, %.val54
  %.mask = and i64 %.unshifted, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %63, label %54

54:                                               ; preds = %lean_dec.exit37
  %55 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1(ptr noundef nonnull %0, ptr noundef %36, ptr nonnull poison)
  br i1 %38, label %lean_dec.exit34, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %36, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !4

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %36, align 4, !tbaa !5
  br label %lean_dec.exit34

61:                                               ; preds = %56
  %.not.i48 = icmp eq i32 %57, 0
  br i1 %.not.i48, label %lean_dec.exit34, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #7
  br label %lean_dec.exit34

63:                                               ; preds = %lean_dec.exit37
  %64 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4___closed__1, align 8, !tbaa !10
  br i1 %38, label %65, label %84, !prof !4

65:                                               ; preds = %63
  %66 = ptrtoint ptr %64 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %69, label %lean_int_mul.exit.thread62, !prof !4

lean_int_mul.exit.thread62:                       ; preds = %65
  %68 = tail call ptr @lean_int_big_mul(ptr noundef %36, ptr noundef %64) #7
  br label %lean_dec.exit33

69:                                               ; preds = %65
  %70 = shl i64 %37, 31
  %71 = ashr i64 %70, 32
  %72 = shl i64 %66, 31
  %73 = ashr i64 %72, 32
  %74 = mul nsw i64 %73, %71
  %75 = add nsw i64 %74, 2147483648
  %76 = icmp ult i64 %75, 4294967296
  br i1 %76, label %77, label %82, !prof !4

77:                                               ; preds = %69
  %78 = shl nsw i64 %74, 1
  %79 = and i64 %78, 8589934590
  %80 = or disjoint i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  br label %lean_dec.exit33

82:                                               ; preds = %69
  %83 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %74) #7
  br label %lean_dec.exit33

84:                                               ; preds = %63
  %85 = tail call ptr @lean_int_big_mul(ptr noundef %36, ptr noundef %64) #7
  %86 = load i32, ptr %36, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !4

88:                                               ; preds = %84
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %36, align 4, !tbaa !5
  br label %lean_dec.exit33

90:                                               ; preds = %84
  %.not.i50 = icmp eq i32 %86, 0
  br i1 %.not.i50, label %lean_dec.exit33, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #7
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %82, %77, %91, %90, %88, %lean_int_mul.exit.thread62
  %.0.i5961 = phi ptr [ %85, %91 ], [ %68, %lean_int_mul.exit.thread62 ], [ %85, %88 ], [ %85, %90 ], [ %83, %82 ], [ %81, %77 ]
  %92 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1(ptr noundef nonnull %0, ptr noundef %.0.i5961, ptr nonnull poison)
  %93 = ptrtoint ptr %.0.i5961 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit34, label %95

95:                                               ; preds = %lean_dec.exit33
  %96 = load i32, ptr %.0.i5961, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !4

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %.0.i5961, align 4, !tbaa !5
  br label %lean_dec.exit34

100:                                              ; preds = %95
  %.not.i52 = icmp eq i32 %96, 0
  br i1 %.not.i52, label %lean_dec.exit34, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i5961) #7
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %lean_dec.exit33, %98, %100, %101, %54, %59, %61, %62, %lean_obj_tag.exit
  %.0 = phi ptr [ %55, %54 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %55, %62 ], [ %55, %61 ], [ %55, %59 ], [ %92, %101 ], [ %92, %100 ], [ %92, %98 ], [ %92, %lean_dec.exit33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__3(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit.thread, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i19 = icmp eq i32 %.val.i, 0
  br i1 %.not.i19, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.i20 = load i64, ptr %12, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i20, 9223372036854775807
  %.not.i21 = icmp eq i64 %.mask.i, 1
  br i1 %.not.i21, label %16, label %14

lean_inc.exit.thread:                             ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 8
  %.val.i2022 = load i64, ptr %13, align 8, !tbaa !12
  %.mask.i23 = and i64 %.val.i2022, 9223372036854775807
  %.not.i2124 = icmp eq i64 %.mask.i23, 1
  br i1 %.not.i2124, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit, label %14

14:                                               ; preds = %lean_inc.exit.thread, %lean_inc.exit
  %15 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2(ptr noundef nonnull %0, ptr noundef %1, ptr nonnull poison)
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !5
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit

21:                                               ; preds = %16
  %.not.i13.i = icmp eq i32 %17, 0
  br i1 %.not.i13.i, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit: ; preds = %lean_inc.exit.thread, %14, %19, %21, %22
  %.0.i = phi ptr [ %15, %14 ], [ inttoptr (i64 3 to ptr), %22 ], [ inttoptr (i64 3 to ptr), %21 ], [ inttoptr (i64 3 to ptr), %19 ], [ inttoptr (i64 3 to ptr), %lean_inc.exit.thread ]
  %23 = ptrtoint ptr %.0.i to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit14, label %25

25:                                               ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit
  %26 = load i32, ptr %.0.i, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %.0.i, align 4, !tbaa !5
  br label %lean_dec.exit14

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit14, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #7
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %31, %30, %28, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit
  %32 = and i64 %23, 510
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %lean_dec.exit14
  br i1 %5, label %lean_dec.exit13, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %0, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !4

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit13

40:                                               ; preds = %35
  %.not.i15 = icmp eq i32 %36, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit13

42:                                               ; preds = %lean_dec.exit14
  %43 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__2(ptr noundef nonnull %0, ptr noundef %1, ptr nonnull poison)
  br i1 %5, label %lean_dec.exit13, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %0, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit13

49:                                               ; preds = %44
  %.not.i17 = icmp eq i32 %45, 0
  br i1 %.not.i17, label %lean_dec.exit13, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %42, %47, %49, %50, %34, %38, %40, %41
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %34 ], [ inttoptr (i64 1 to ptr), %41 ], [ inttoptr (i64 1 to ptr), %40 ], [ inttoptr (i64 1 to ptr), %38 ], [ %43, %50 ], [ %43, %49 ], [ %43, %47 ], [ %43, %42 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %3 = getelementptr i8, ptr %1, i64 24
  %.val19 = load i64, ptr %3, align 8, !tbaa !12
  %4 = shl i64 %.val19, 1
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %5, align 8, !tbaa !12
  %6 = shl i64 %.val, 1
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %lean_nat_lt.exit
  %8 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__3(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nonnull poison)
  br label %lean_dec.exit

9:                                                ; preds = %lean_nat_lt.exit
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %0, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !4

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i17 = icmp eq i32 %13, 0
  br i1 %.not.i17, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %15, %17, %18, %7
  %.0 = phi ptr [ %8, %7 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %17 ], [ inttoptr (i64 1 to ptr), %15 ], [ inttoptr (i64 1 to ptr), %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
lean_nat_eq.exit.thread:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 1
  br i1 %.not, label %20, label %3

3:                                                ; preds = %lean_nat_eq.exit.thread
  %4 = getelementptr i8, ptr %1, i64 24
  %.val19.i = load i64, ptr %4, align 8, !tbaa !12
  %5 = shl i64 %.val19.i, 1
  %6 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i64, ptr %6, align 8, !tbaa !12
  %7 = shl i64 %.val.i, 1
  %.not.i14 = icmp ult i64 %5, %7
  br i1 %.not.i14, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__3(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nonnull poison)
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit

10:                                               ; preds = %3
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %0, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !4

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %0, align 4, !tbaa !5
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit

18:                                               ; preds = %13
  %.not.i17.i = icmp eq i32 %14, 0
  br i1 %.not.i17.i, label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit

20:                                               ; preds = %lean_nat_eq.exit.thread
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %0, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i12 = icmp eq i32 %24, 0
  br i1 %.not.i12, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %20
  %30 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5, align 8, !tbaa !10
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit

l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit: ; preds = %19, %18, %16, %10, %8, %lean_dec.exit
  %.0 = phi ptr [ %30, %lean_dec.exit ], [ %9, %8 ], [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr poison)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit8, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit8

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit8, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit7, label %16

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit7

21:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %22, %21, %19, %lean_dec.exit8
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit7
  %26 = load i32, ptr %0, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i11 = icmp eq i32 %26, 0
  br i1 %.not.i11, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr poison)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit8, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit8

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit8, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit7, label %16

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit7

21:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %22, %21, %19, %lean_dec.exit8
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit7
  %26 = load i32, ptr %0, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i11 = icmp eq i32 %26, 0
  br i1 %.not.i11, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__3(ptr noundef %0, ptr noundef %1, ptr poison)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 24
  %.val19.i = load i64, ptr %4, align 8, !tbaa !12
  %5 = shl i64 %.val19.i, 1
  %6 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i64, ptr %6, align 8, !tbaa !12
  %7 = shl i64 %.val.i, 1
  %.not.i9 = icmp ult i64 %5, %7
  br i1 %.not.i9, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__3(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nonnull poison)
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit

10:                                               ; preds = %3
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %0, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !4

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %0, align 4, !tbaa !5
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit

18:                                               ; preds = %13
  %.not.i17.i = icmp eq i32 %14, 0
  br i1 %.not.i17.i, label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit

l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit: ; preds = %8, %10, %16, %18, %19
  %.0.i = phi ptr [ %9, %8 ], [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %10 ]
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit6, label %22

22:                                               ; preds = %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit
  %23 = load i32, ptr %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !4

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit6

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit6, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %28, %27, %25, %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit6
  %32 = load i32, ptr %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i7 = icmp eq i32 %32, 0
  br i1 %.not.i7, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit6
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 1
  br i1 %.not.i4, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 24
  %.val19.i.i = load i64, ptr %5, align 8, !tbaa !12
  %6 = shl i64 %.val19.i.i, 1
  %7 = getelementptr i8, ptr %0, i64 24
  %.val.i.i = load i64, ptr %7, align 8, !tbaa !12
  %8 = shl i64 %.val.i.i, 1
  %.not.i14.i = icmp ult i64 %6, %8
  br i1 %.not.i14.i, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__3(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nonnull poison)
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit

11:                                               ; preds = %4
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !5
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit

19:                                               ; preds = %14
  %.not.i17.i.i = icmp eq i32 %15, 0
  br i1 %.not.i17.i.i, label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit

21:                                               ; preds = %2
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit.i, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %0, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit.i

29:                                               ; preds = %24
  %.not.i12.i = icmp eq i32 %25, 0
  br i1 %.not.i12.i, label %lean_dec.exit.i, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %30, %29, %27, %21
  %31 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5, align 8, !tbaa !10
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit

l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit:    ; preds = %9, %11, %17, %19, %20, %lean_dec.exit.i
  %.0.i = phi ptr [ %31, %lean_dec.exit.i ], [ %10, %9 ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %17 ], [ inttoptr (i64 1 to ptr), %11 ]
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit
  %35 = load i32, ptr %1, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScoreWithThreshold_x3f(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i35 = icmp eq i64 %.mask.i, 1
  br i1 %.not.i35, label %22, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 24
  %.val19.i.i = load i64, ptr %6, align 8, !tbaa !12
  %7 = shl i64 %.val19.i.i, 1
  %8 = getelementptr i8, ptr %0, i64 24
  %.val.i.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = shl i64 %.val.i.i, 1
  %.not.i14.i = icmp ult i64 %7, %9
  br i1 %.not.i14.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__3(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nonnull poison)
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit

12:                                               ; preds = %5
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !5
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit

20:                                               ; preds = %15
  %.not.i17.i.i = icmp eq i32 %16, 0
  br i1 %.not.i17.i.i, label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit

22:                                               ; preds = %3
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit.i, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %0, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit.i

30:                                               ; preds = %25
  %.not.i12.i = icmp eq i32 %26, 0
  br i1 %.not.i12.i, label %lean_dec.exit.i, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %31, %30, %28, %22
  %32 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5, align 8, !tbaa !10
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit

l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit:    ; preds = %10, %12, %18, %20, %21, %lean_dec.exit.i
  %.0.i = phi ptr [ %32, %lean_dec.exit.i ], [ %11, %10 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %12 ]
  %33 = ptrtoint ptr %.0.i to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit
  %36 = lshr i64 %33, 1
  %37 = trunc i64 %36 to i32
  br label %lean_obj_tag.exit

38:                                               ; preds = %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit
  %39 = getelementptr i8, ptr %.0.i, i64 4
  %.val.i36 = load i32, ptr %39, align 4
  %40 = lshr i32 %.val.i36, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %35, %38
  %.0.i37 = phi i32 [ %37, %35 ], [ %40, %38 ]
  %41 = icmp eq i32 %.0.i37, 0
  br i1 %41, label %lean_dec.exit28, label %42

42:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %.0.i, align 4, !tbaa !5
  %43 = icmp eq i32 %.val, 1
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  br i1 %43, label %46, label %59

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %45, i64 8
  %.val33 = load double, ptr %47, align 8, !tbaa !21
  %48 = fcmp uge double %2, %.val33
  br i1 %48, label %49, label %lean_dec.exit28

49:                                               ; preds = %46
  tail call void @lean_free_object(ptr noundef nonnull %.0.i) #7
  %50 = ptrtoint ptr %45 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit28, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %45, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !4

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %45, align 4, !tbaa !5
  br label %lean_dec.exit28

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit28, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #7
  br label %lean_dec.exit28

59:                                               ; preds = %42
  %60 = ptrtoint ptr %45 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit, label %62

62:                                               ; preds = %59
  %.val.i38 = load i32, ptr %45, align 4, !tbaa !5
  %63 = icmp sgt i32 %.val.i38, 0
  br i1 %63, label %64, label %66, !prof !4

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i38, 1
  store i32 %65, ptr %45, align 4, !tbaa !5
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %59
  br i1 %34, label %lean_dec.exit27, label %68

68:                                               ; preds = %lean_inc.exit
  %69 = load i32, ptr %.0.i, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !4

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %.0.i, align 4, !tbaa !5
  br label %lean_dec.exit27

73:                                               ; preds = %68
  %.not.i29 = icmp eq i32 %69, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #7
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %74, %73, %71, %lean_inc.exit
  %75 = getelementptr i8, ptr %45, i64 8
  %.val34 = load double, ptr %75, align 8, !tbaa !21
  %76 = fcmp uge double %2, %.val34
  br i1 %76, label %77, label %85

77:                                               ; preds = %lean_dec.exit27
  br i1 %61, label %lean_dec.exit28, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %45, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !4

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %45, align 4, !tbaa !5
  br label %lean_dec.exit28

83:                                               ; preds = %78
  %.not.i31 = icmp eq i32 %79, 0
  br i1 %.not.i31, label %lean_dec.exit28, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #7
  br label %lean_dec.exit28

85:                                               ; preds = %lean_dec.exit27
  tail call void @lean_inc_heartbeat() #7
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit

88:                                               ; preds = %85
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !5
  store i32 16842768, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %45, ptr %90, align 8, !tbaa !10
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %77, %81, %83, %84, %49, %55, %57, %58, %lean_obj_tag.exit, %46, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %86, %lean_alloc_ctor.exit ], [ %.0.i, %46 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ inttoptr (i64 1 to ptr), %49 ], [ inttoptr (i64 1 to ptr), %58 ], [ inttoptr (i64 1 to ptr), %57 ], [ inttoptr (i64 1 to ptr), %55 ], [ inttoptr (i64 1 to ptr), %84 ], [ inttoptr (i64 1 to ptr), %83 ], [ inttoptr (i64 1 to ptr), %81 ], [ inttoptr (i64 1 to ptr), %77 ]
  ret ptr %.0
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScoreWithThreshold_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val = load double, ptr %4, align 8, !tbaa !21
  %5 = load i32, ptr %2, align 8, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !4

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScoreWithThreshold_x3f(ptr noundef %0, ptr noundef %1, double noundef %.val)
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit7
  %15 = load i32, ptr %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i8 = icmp eq i32 %15, 0
  br i1 %.not.i8, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_FuzzyMatching_fuzzyMatch(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScoreWithThreshold_x3f(ptr noundef %0, ptr noundef %1, double noundef %2)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %3
  %7 = and i64 %5, 8589934590
  %8 = icmp ne i64 %7, 0
  %spec.select = zext i1 %8 to i8
  br label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i, 16777216
  br i1 %10, label %lean_dec.exit, label %.thread

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %11 = load i32, ptr %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !4

13:                                               ; preds = %.thread
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit

15:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %13, %15, %16, %lean_obj_tag.exit.thread
  %.0 = phi i8 [ 0, %lean_obj_tag.exit.thread ], [ %spec.select, %lean_obj_tag.exit ], [ 1, %16 ], [ 1, %15 ], [ 1, %13 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_FuzzyMatching_fuzzyMatch___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val = load double, ptr %4, align 8, !tbaa !21
  %5 = load i32, ptr %2, align 8, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !4

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScoreWithThreshold_x3f(ptr noundef %0, ptr noundef %1, double noundef %.val)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_obj_tag.exit.i, label %lean_obj_tag.exit.thread.i

lean_obj_tag.exit.i:                              ; preds = %lean_dec.exit7
  %14 = and i64 %12, 8589934590
  %.not = icmp eq i64 %14, 0
  %15 = select i1 %.not, i64 1, i64 3
  br label %l_Lean_FuzzyMatching_fuzzyMatch.exit

lean_obj_tag.exit.thread.i:                       ; preds = %lean_dec.exit7
  %16 = getelementptr i8, ptr %11, i64 4
  %.val.i.i = load i32, ptr %16, align 4
  %17 = icmp ult i32 %.val.i.i, 16777216
  br i1 %17, label %l_Lean_FuzzyMatching_fuzzyMatch.exit, label %.thread.i

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  %18 = load i32, ptr %11, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %.thread.i
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %11, align 4, !tbaa !5
  br label %l_Lean_FuzzyMatching_fuzzyMatch.exit

22:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %l_Lean_FuzzyMatching_fuzzyMatch.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #7
  br label %l_Lean_FuzzyMatching_fuzzyMatch.exit

l_Lean_FuzzyMatching_fuzzyMatch.exit:             ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit.thread.i, %20, %22, %23
  %.0.i = phi i64 [ 1, %lean_obj_tag.exit.thread.i ], [ %15, %lean_obj_tag.exit.i ], [ 3, %23 ], [ 3, %22 ], [ 3, %20 ]
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %l_Lean_FuzzyMatching_fuzzyMatch.exit
  %27 = load i32, ptr %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i8 = icmp eq i32 %27, 0
  br i1 %.not.i8, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %l_Lean_FuzzyMatching_fuzzyMatch.exit
  %33 = inttoptr i64 %.0.i to ptr
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_FuzzyMatching(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #7
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_Data_Range(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %137, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !5
  br label %lean_dec_ref.exit15

16:                                               ; preds = %11
  %.not.i14 = icmp eq i32 %12, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #7
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_OfScientific(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %137, label %21

21:                                               ; preds = %lean_dec_ref.exit15
  %22 = load i32, ptr %18, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !5
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #7
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Init_Data_Option_Coe(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %137, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !5
  br label %lean_dec_ref.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #7
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %34, %36, %37
  %38 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  store ptr %38, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %38) #7
  tail call void @lean_inc_heartbeat() #7
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_init_l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1.exit

41:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1.exit: ; preds = %lean_dec_ref.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !5
  store i32 16842768, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %43, align 8, !tbaa !10
  store ptr %39, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %39) #7
  tail call void @lean_inc_heartbeat() #7
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__1.exit

46:                                               ; preds = %_init_l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__1.exit: ; preds = %_init_l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !5
  store i32 -184549352, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__1___boxed, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i16 1, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store i16 0, ptr %50, align 2, !tbaa !14
  store ptr %44, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %44) #7
  %51 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__1, align 8, !tbaa !10
  %52 = tail call ptr @lean_apply_1(ptr noundef %51, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  store ptr %52, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %52) #7
  tail call void @lean_inc_heartbeat() #7
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_init_l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1.exit

55:                                               ; preds = %_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1.exit: ; preds = %_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__1.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !5
  store i32 -184549352, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___lambda__1___boxed, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i16 1, ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i16 0, ptr %59, align 2, !tbaa !14
  store ptr %53, ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %53) #7
  store i8 0, ptr @l_Lean_FuzzyMatching_instInhabitedCharRole, align 1, !tbaa !18
  tail call void @lean_inc_heartbeat() #7
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__1.exit

62:                                               ; preds = %_init_l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__1.exit: ; preds = %_init_l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !5
  store i32 16908312, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8, !tbaa !10
  store ptr %60, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %60) #7
  %66 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__1, align 8, !tbaa !10
  %67 = tail call ptr @lean_array_mk(ptr noundef %66) #7
  store ptr %67, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %67) #7
  tail call void @lean_inc_heartbeat() #7
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__3.exit

70:                                               ; preds = %_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__3.exit: ; preds = %_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__1.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !5
  store i32 16908312, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !10
  store ptr %68, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %68) #7
  %74 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__3, align 8, !tbaa !10
  %75 = tail call ptr @lean_array_mk(ptr noundef %74) #7
  store ptr %75, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %75) #7
  store ptr inttoptr (i64 1 to ptr), ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  tail call void @lean_inc_heartbeat() #7
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__1.exit

78:                                               ; preds = %_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__1.exit: ; preds = %_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__3.exit
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !5
  store i32 -184549352, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___boxed, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i16 1, ptr %81, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 18
  store i16 0, ptr %82, align 2, !tbaa !14
  store ptr %76, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %76) #7
  store ptr inttoptr (i64 3 to ptr), ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  %83 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__1, align 8, !tbaa !10
  %84 = tail call ptr @lean_apply_1(ptr noundef %83, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  store ptr %84, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %84) #7
  store ptr inttoptr (i64 7 to ptr), ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 7 to ptr)) #7
  tail call void @lean_inc_heartbeat() #7
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__1.exit

87:                                               ; preds = %_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__1.exit: ; preds = %_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__1.exit
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 1, ptr %85, align 4, !tbaa !5
  store i32 -184549352, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__1___boxed, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i16 1, ptr %90, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 18
  store i16 0, ptr %91, align 2, !tbaa !14
  store ptr %85, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %85) #7
  %92 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__1, align 8, !tbaa !10
  %93 = tail call ptr @lean_apply_1(ptr noundef %92, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  store ptr %93, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %93) #7
  tail call void @lean_inc_heartbeat() #7
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2___closed__1.exit

96:                                               ; preds = %_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2___closed__1.exit: ; preds = %_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__1.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !5
  store i32 -184549352, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1___boxed, ptr %98, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i16 2, ptr %99, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 18
  store i16 0, ptr %100, align 2, !tbaa !14
  store ptr %94, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %94) #7
  store ptr inttoptr (i64 5 to ptr), ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 5 to ptr)) #7
  store ptr inttoptr (i64 5 to ptr), ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 5 to ptr)) #7
  %101 = tail call double @l_Float_ofScientific(ptr noundef nonnull inttoptr (i64 3 to ptr), i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  store double %101, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__1, align 8, !tbaa !21
  %102 = tail call double @l_Float_ofScientific(ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  store double %102, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__2, align 8, !tbaa !21
  %103 = load double, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__1, align 8, !tbaa !21
  %104 = fcmp ole double %103, %102
  %105 = zext i1 %104 to i8
  store i8 %105, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__3, align 1, !tbaa !18
  tail call void @lean_inc_heartbeat() #7
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4___boxed__const__1.exit

108:                                              ; preds = %_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4___boxed__const__1.exit: ; preds = %_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2___closed__1.exit
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 1, ptr %106, align 4, !tbaa !5
  store i32 16, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store double %102, ptr %110, align 8, !tbaa !21
  store ptr %106, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4___boxed__const__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %106) #7
  %111 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4___boxed__const__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4.exit

114:                                              ; preds = %_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4___boxed__const__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4.exit: ; preds = %_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4___boxed__const__1.exit
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !5
  store i32 16842768, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %111, ptr %116, align 8, !tbaa !10
  store ptr %112, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %112) #7
  %117 = load double, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__1, align 8, !tbaa !21
  tail call void @lean_inc_heartbeat() #7
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5___boxed__const__1.exit

120:                                              ; preds = %_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5___boxed__const__1.exit: ; preds = %_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4.exit
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !5
  store i32 16, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store double %117, ptr %122, align 8, !tbaa !21
  store ptr %118, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5___boxed__const__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %118) #7
  %123 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5___boxed__const__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5.exit

126:                                              ; preds = %_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5___boxed__const__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5.exit: ; preds = %_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5___boxed__const__1.exit
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %124, align 4, !tbaa !5
  store i32 16842768, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %123, ptr %128, align 8, !tbaa !10
  store ptr %124, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %124) #7
  %129 = load i8, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__3, align 1, !tbaa !18
  %130 = icmp eq i8 %129, 0
  %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4.val.i = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4, align 8
  %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5.val.i = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5, align 8
  %.0.i = select i1 %130, ptr %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4.val.i, ptr %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5.val.i
  store ptr %.0.i, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.0.i) #7
  tail call void @lean_inc_heartbeat() #7
  %131 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %.sink.split

133:                                              ; preds = %_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5.exit, %3
  %.sink43 = phi ptr [ %4, %3 ], [ %131, %_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %.sink43, i64 4
  store i32 1, ptr %.sink43, align 4, !tbaa !5
  store i32 131096, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.sink43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %135, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %.sink43, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %136, align 8, !tbaa !10
  br label %137

137:                                              ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit15, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit15 ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink43, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Range(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_OfScientific(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Option_Coe(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #5

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_size_t_to_int(i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #1

declare ptr @lean_int_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare double @l_Float_ofScientific(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!17 = !{!"branch_weights", i32 4000000, i32 4001}
!18 = !{!8, !8, i64 0}
!19 = !{!"branch_weights", i32 4001, i32 4000000}
!20 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !8, i64 0}
