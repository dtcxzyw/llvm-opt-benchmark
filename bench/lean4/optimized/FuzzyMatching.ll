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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.critedge.i33, label %8, !prof !4

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
  %16 = and i64 %15, 1
  %.not43 = icmp eq i64 %16, 0
  br i1 %.not43, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_nat_sub.exit35
  %18 = load i32, ptr %.1.i34, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

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
  store ptr %30, ptr %32, align 8, !tbaa !11
  br i1 %.not, label %.critedge.i, label %33, !prof !4

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
  %41 = and i64 %40, 1
  %.not44 = icmp eq i64 %41, 0
  br i1 %.not44, label %42, label %lean_dec.exit36

42:                                               ; preds = %lean_nat_sub.exit
  %43 = load i32, ptr %.1.i, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !10

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
  store ptr %56, ptr %58, align 8, !tbaa !11
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
  store ptr %65, ptr %67, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %50, ptr %68, align 8, !tbaa !11
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
  store ptr %24, ptr %73, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %59, ptr %74, align 8, !tbaa !11
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
  store ptr %76, ptr %81, align 8, !tbaa !11
  ret ptr %77
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg(ptr noundef %0, ptr noundef %1) #0 {
lean_dec.exit112:
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !13
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 1
  br i1 %.not, label %163, label %lean_nat_eq.exit135

lean_nat_eq.exit135:                              ; preds = %lean_dec.exit112
  %3 = getelementptr i8, ptr %1, i64 24
  %.val136 = load i64, ptr %3, align 8, !tbaa !13
  %4 = shl i64 %.val136, 1
  %5 = or disjoint i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %.not159 = icmp eq i64 %4, 2
  br i1 %.not159, label %lean_dec.exit107, label %7

7:                                                ; preds = %lean_nat_eq.exit135
  %8 = and i64 %.val136, 9223372036854775807
  %9 = shl i64 %.val136, 3
  %10 = add i64 %9, 24
  %11 = tail call ptr @lean_alloc_object(i64 noundef %10) #7
  store i32 1, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = or disjoint i32 %14, -167772160
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %8, ptr %17, align 8, !tbaa !13
  %18 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %19 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %1, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  tail call void @lean_inc_heartbeat() #7
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit

22:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %7
  %23 = zext i32 %19 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !5
  store i32 16842768, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_ctor.exit138

31:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit138:                          ; preds = %lean_alloc_ctor.exit
  %32 = zext i32 %18 to i64
  %33 = shl nuw nsw i64 %32, 1
  %34 = or disjoint i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !5
  store i32 131096, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %20, ptr %38, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit139

41:                                               ; preds = %lean_alloc_ctor.exit138
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit139:                          ; preds = %lean_alloc_ctor.exit138
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !5
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %29, ptr %44, align 8, !tbaa !11
  %45 = ptrtoint ptr %0 to i64
  %46 = and i64 %45, 1
  %.not161 = icmp eq i64 %46, 0
  br i1 %.not161, label %47, label %lean_inc.exit113

47:                                               ; preds = %lean_alloc_ctor.exit139
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %48 = icmp sgt i32 %.val.i, 0
  br i1 %48, label %49, label %51, !prof !10

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i, 1
  store i32 %50, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit113

51:                                               ; preds = %47
  %.not.i140 = icmp eq i32 %.val.i, 0
  br i1 %.not.i140, label %lean_inc.exit113, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %lean_alloc_ctor.exit139, %49, %51, %52
  %53 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %39) #7
  %54 = tail call ptr @lean_array_push(ptr noundef nonnull %11, ptr noundef %53) #7
  tail call void @lean_inc_heartbeat() #7
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_alloc_ctor.exit144

57:                                               ; preds = %lean_inc.exit113
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit144:                          ; preds = %lean_inc.exit113
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !5
  store i32 196640, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %6, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %61, align 8, !tbaa !11
  br i1 %.not161, label %62, label %lean_inc.exit114

62:                                               ; preds = %lean_alloc_ctor.exit144
  %.val.i145 = load i32, ptr %0, align 4, !tbaa !5
  %63 = icmp sgt i32 %.val.i145, 0
  br i1 %63, label %64, label %66, !prof !10

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i145, 1
  store i32 %65, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit114

66:                                               ; preds = %62
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %lean_inc.exit114, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %67, %66, %64, %lean_alloc_ctor.exit144
  %68 = ptrtoint ptr %1 to i64
  %69 = and i64 %68, 1
  %.not162 = icmp eq i64 %69, 0
  br i1 %.not162, label %70, label %lean_inc.exit115

70:                                               ; preds = %lean_inc.exit114
  %.val.i148 = load i32, ptr %1, align 4, !tbaa !5
  %71 = icmp sgt i32 %.val.i148, 0
  br i1 %71, label %72, label %74, !prof !10

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i148, 1
  store i32 %73, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit115

74:                                               ; preds = %70
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit115, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %75, %74, %72, %lean_inc.exit114
  tail call void @lean_inc_heartbeat() #7
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %lean_nat_sub.exit104

78:                                               ; preds = %lean_inc.exit115
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_nat_sub.exit104:                             ; preds = %lean_inc.exit115
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !5
  store i32 -184549336, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___lambda__1___boxed, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i16 5, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 18
  store i16 2, ptr %82, align 2, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %1, ptr %83, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %0, ptr %84, align 8, !tbaa !11
  %85 = load ptr, ptr @l_Id_instMonad, align 8, !tbaa !11
  %86 = tail call ptr @l_Std_Range_forIn_x27_loop___rarg(ptr noundef %85, ptr noundef nonnull %55, ptr noundef nonnull %76, ptr noundef %54, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %87 = icmp samesign ult i64 %8, 2
  %88 = add i64 %4, -3
  %89 = inttoptr i64 %88 to ptr
  %.1.i103 = select i1 %87, ptr inttoptr (i64 1 to ptr), ptr %89
  %90 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %1, ptr noundef nonnull %.1.i103) #7
  tail call void @lean_inc_heartbeat() #7
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %lean_dec.exit110

93:                                               ; preds = %lean_nat_sub.exit104
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_dec.exit110:                                 ; preds = %lean_nat_sub.exit104
  %94 = zext i32 %90 to i64
  %95 = shl nuw nsw i64 %94, 1
  %96 = or disjoint i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !5
  store i32 16842768, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %97, ptr %99, align 8, !tbaa !11
  %100 = icmp eq i64 %8, 0
  %101 = add i64 %4, -1
  %102 = inttoptr i64 %101 to ptr
  %.1.i = select i1 %100, ptr inttoptr (i64 1 to ptr), ptr %102
  %103 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %1, ptr noundef nonnull %.1.i) #7
  br i1 %.not162, label %104, label %lean_dec.exit108

104:                                              ; preds = %lean_dec.exit110
  %105 = load i32, ptr %1, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !10

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit108

109:                                              ; preds = %104
  %.not.i122 = icmp eq i32 %105, 0
  br i1 %.not.i122, label %lean_dec.exit108, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %110, %109, %107, %lean_dec.exit110
  tail call void @lean_inc_heartbeat() #7
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit152

113:                                              ; preds = %lean_dec.exit108
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit152:                          ; preds = %lean_dec.exit108
  %114 = zext i32 %103 to i64
  %115 = shl nuw nsw i64 %114, 1
  %116 = or disjoint i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !5
  store i32 131096, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %117, ptr %119, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %120, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %121 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %lean_alloc_ctor.exit153

123:                                              ; preds = %lean_alloc_ctor.exit152
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit153:                          ; preds = %lean_alloc_ctor.exit152
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 1, ptr %121, align 4, !tbaa !5
  store i32 131096, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %91, ptr %125, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %111, ptr %126, align 8, !tbaa !11
  %127 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %121) #7
  %128 = tail call ptr @lean_array_push(ptr noundef %86, ptr noundef %127) #7
  br label %183

lean_dec.exit107:                                 ; preds = %lean_nat_eq.exit135
  %129 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %130 = ptrtoint ptr %1 to i64
  %131 = and i64 %130, 1
  %.not160 = icmp eq i64 %131, 0
  br i1 %.not160, label %132, label %lean_dec.exit106

132:                                              ; preds = %lean_dec.exit107
  %133 = load i32, ptr %1, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !10

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit106

137:                                              ; preds = %132
  %.not.i126 = icmp eq i32 %133, 0
  br i1 %.not.i126, label %lean_dec.exit106, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %138, %137, %135, %lean_dec.exit107
  tail call void @lean_inc_heartbeat() #7
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %lean_alloc_ctor.exit154

141:                                              ; preds = %lean_dec.exit106
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit154:                          ; preds = %lean_dec.exit106
  %142 = zext i32 %129 to i64
  %143 = shl nuw nsw i64 %142, 1
  %144 = or disjoint i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !5
  store i32 131096, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %145, ptr %147, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %148, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %149 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %lean_alloc_ctor.exit155

151:                                              ; preds = %lean_alloc_ctor.exit154
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit155:                          ; preds = %lean_alloc_ctor.exit154
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 1, ptr %149, align 4, !tbaa !5
  store i32 131096, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %153, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %139, ptr %154, align 8, !tbaa !11
  %155 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %149) #7
  tail call void @lean_inc_heartbeat() #7
  %156 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %lean_alloc_ctor.exit156

158:                                              ; preds = %lean_alloc_ctor.exit155
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit156:                          ; preds = %lean_alloc_ctor.exit155
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 1, ptr %156, align 4, !tbaa !5
  store i32 16908312, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %155, ptr %160, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %161, align 8, !tbaa !11
  %162 = tail call ptr @lean_array_mk(ptr noundef nonnull %156) #7
  br label %183

163:                                              ; preds = %lean_dec.exit112
  %164 = ptrtoint ptr %1 to i64
  %165 = and i64 %164, 1
  %.not157 = icmp eq i64 %165, 0
  br i1 %.not157, label %166, label %lean_dec.exit105

166:                                              ; preds = %163
  %167 = load i32, ptr %1, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !10

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit105

171:                                              ; preds = %166
  %.not.i128 = icmp eq i32 %167, 0
  br i1 %.not.i128, label %lean_dec.exit105, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %172, %171, %169, %163
  %173 = ptrtoint ptr %0 to i64
  %174 = and i64 %173, 1
  %.not158 = icmp eq i64 %174, 0
  br i1 %.not158, label %175, label %lean_dec.exit

175:                                              ; preds = %lean_dec.exit105
  %176 = load i32, ptr %0, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !10

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

180:                                              ; preds = %175
  %.not.i130 = icmp eq i32 %176, 0
  br i1 %.not.i130, label %lean_dec.exit, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %181, %180, %178, %lean_dec.exit105
  %182 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___closed__1, align 8, !tbaa !11
  br label %183

183:                                              ; preds = %lean_alloc_ctor.exit153, %lean_alloc_ctor.exit156, %lean_dec.exit
  %.1 = phi ptr [ %182, %lean_dec.exit ], [ %128, %lean_alloc_ctor.exit153 ], [ %162, %lean_alloc_ctor.exit156 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4)
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit8

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !10

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
  %17 = and i64 %16, 1
  %.not11 = icmp eq i64 %17, 0
  br i1 %.not11, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %0, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

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
  store ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 1
  %.not468 = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %lean_dec.exit252.backedge, %8
  %.0186 = phi ptr [ %5, %8 ], [ %.0186.be, %lean_dec.exit252.backedge ]
  %.0181 = phi ptr [ %4, %8 ], [ %.0181.be, %lean_dec.exit252.backedge ]
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = ptrtoint ptr %.0186 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %lean_nat_lt.exit.thread452, label %16, !prof !4

16:                                               ; preds = %lean_dec.exit252
  %17 = ptrtoint ptr %13 to i64
  %18 = and i64 %17, 1
  %.not454 = icmp eq i64 %18, 0
  br i1 %.not454, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit:                                 ; preds = %16
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0186, ptr noundef %13) #7
  br i1 %19, label %35, label %lean_dec.exit253

lean_nat_lt.exit.thread452:                       ; preds = %lean_dec.exit252
  %20 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0186, ptr noundef %13) #7
  br i1 %20, label %35, label %21

lean_nat_lt.exit.thread:                          ; preds = %16
  %.not455 = icmp ult ptr %.0186, %13
  br i1 %.not455, label %35, label %lean_dec.exit253

21:                                               ; preds = %lean_nat_lt.exit.thread452
  %22 = load i32, ptr %.0186, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

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
  br i1 %.not468, label %28, label %615

28:                                               ; preds = %lean_dec.exit253
  %29 = load i32, ptr %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !10

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !5
  br label %615

33:                                               ; preds = %28
  %.not.i269 = icmp eq i32 %29, 0
  br i1 %.not.i269, label %615, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %615

35:                                               ; preds = %lean_nat_lt.exit.thread452, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %.0181.val = load i32, ptr %.0181, align 4, !tbaa !5
  %36 = icmp eq i32 %.0181.val, 1
  br i1 %36, label %37, label %358

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %38, align 8, !tbaa !11
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not470 = icmp eq i64 %43, 0
  br i1 %.not470, label %44, label %lean_dec.exit251

44:                                               ; preds = %37
  %45 = load i32, ptr %41, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !10

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
  %56 = and i64 %53, 1
  %.not471 = icmp eq i64 %56, 0
  br i1 %.not471, label %57, label %lean_dec.exit250

57:                                               ; preds = %lean_dec.exit251
  %58 = load i32, ptr %52, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !10

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
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not472 = icmp eq i64 %67, 0
  br i1 %.not472, label %68, label %lean_inc.exit268

68:                                               ; preds = %lean_dec.exit250
  %.val.i = load i32, ptr %65, align 4, !tbaa !5
  %69 = icmp sgt i32 %.val.i, 0
  br i1 %69, label %70, label %72, !prof !10

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
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not473 = icmp eq i64 %77, 0
  br i1 %.not473, label %78, label %lean_inc.exit267

78:                                               ; preds = %lean_inc.exit268
  %.val.i361 = load i32, ptr %75, align 4, !tbaa !5
  %79 = icmp sgt i32 %.val.i361, 0
  br i1 %79, label %80, label %82, !prof !10

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
  %89 = and i64 %86, 1
  %.not474 = icmp eq i64 %89, 0
  br i1 %.not474, label %90, label %lean_dec.exit249

90:                                               ; preds = %lean_inc.exit267
  %91 = load i32, ptr %85, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !10

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
  %.not475 = icmp eq i32 %88, %55
  br i1 %.not475, label %142, label %97

97:                                               ; preds = %lean_dec.exit249
  br i1 %.not473, label %98, label %lean_dec.exit248

98:                                               ; preds = %97
  %99 = load i32, ptr %75, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !10

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
  br i1 %.not472, label %105, label %lean_dec.exit247

105:                                              ; preds = %lean_dec.exit248
  %106 = load i32, ptr %65, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !10

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
  br i1 %.not468, label %112, label %lean_inc.exit266

112:                                              ; preds = %lean_dec.exit247
  %.val.i364 = load i32, ptr %2, align 4, !tbaa !5
  %113 = icmp sgt i32 %.val.i364, 0
  br i1 %113, label %114, label %116, !prof !10

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
  store ptr %2, ptr %38, align 8, !tbaa !11
  %118 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not, label %134, label %119, !prof !4

119:                                              ; preds = %lean_inc.exit266
  %120 = ptrtoint ptr %118 to i64
  %121 = and i64 %120, 1
  %.not491 = icmp eq i64 %121, 0
  br i1 %.not491, label %lean_nat_add.exit216.thread426, label %123, !prof !4

lean_nat_add.exit216.thread426:                   ; preds = %119
  %122 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %118) #7
  br label %lean_dec.exit252.backedge

123:                                              ; preds = %119
  %124 = lshr i64 %14, 1
  %125 = lshr i64 %120, 1
  %126 = add nuw i64 %125, %124
  %127 = icmp sgt i64 %126, -1
  br i1 %127, label %128, label %132, !prof !10

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
  br i1 %137, label %138, label %140, !prof !10

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
  br i1 %143, label %144, label %254

144:                                              ; preds = %142
  %145 = load ptr, ptr %74, align 8, !tbaa !11
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not482 = icmp eq i64 %147, 0
  br i1 %.not482, label %148, label %lean_dec.exit245

148:                                              ; preds = %144
  %149 = load i32, ptr %145, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !10

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
  %155 = load ptr, ptr %64, align 8, !tbaa !11
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %.not483 = icmp eq i64 %157, 0
  br i1 %.not483, label %158, label %lean_dec.exit244

158:                                              ; preds = %lean_dec.exit245
  %159 = load i32, ptr %155, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !10

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
  br i1 %.not473, label %166, label %lean_dec.exit243

166:                                              ; preds = %lean_dec.exit244
  %167 = load i32, ptr %75, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !10

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
  %174 = and i64 %173, 1
  %.not484 = icmp eq i64 %174, 0
  br i1 %.not484, label %175, label %lean_inc.exit265

175:                                              ; preds = %lean_dec.exit243
  %.val.i368 = load i32, ptr %165, align 4, !tbaa !5
  %176 = icmp sgt i32 %.val.i368, 0
  br i1 %176, label %177, label %179, !prof !10

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
  br i1 %.not472, label %181, label %lean_inc.exit264

181:                                              ; preds = %lean_inc.exit265
  %.val.i371 = load i32, ptr %65, align 4, !tbaa !5
  %182 = icmp sgt i32 %.val.i371, 0
  br i1 %182, label %183, label %185, !prof !10

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i371, 1
  store i32 %184, ptr %65, align 4, !tbaa !5
  br label %189

185:                                              ; preds = %181
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %.thread430, label %187

.thread430:                                       ; preds = %185
  store ptr %165, ptr %74, align 8, !tbaa !11
  %186 = getelementptr i8, ptr %65, i64 8
  %.val357427429 = load i64, ptr %186, align 8, !tbaa !13
  br label %lean_dec.exit242

187:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #7
  %.pr = load i32, ptr %65, align 4, !tbaa !5
  br label %189

lean_inc.exit264:                                 ; preds = %lean_inc.exit265
  store ptr %165, ptr %74, align 8, !tbaa !11
  %188 = getelementptr i8, ptr %65, i64 8
  %.val357 = load i64, ptr %188, align 8, !tbaa !13
  br label %lean_dec.exit242

189:                                              ; preds = %187, %183
  %190 = phi i32 [ %.pr, %187 ], [ %184, %183 ]
  store ptr %165, ptr %74, align 8, !tbaa !11
  %191 = getelementptr i8, ptr %65, i64 8
  %.val357427 = load i64, ptr %191, align 8, !tbaa !13
  %192 = icmp sgt i32 %190, 1
  br i1 %192, label %193, label %195, !prof !17

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

lean_dec.exit242:                                 ; preds = %196, %195, %193, %.thread430, %lean_inc.exit264
  %.in485.in.in = phi i64 [ %.val357, %lean_inc.exit264 ], [ %.val357427, %193 ], [ %.val357427, %195 ], [ %.val357427, %196 ], [ %.val357427429, %.thread430 ]
  %.in485.in = shl i64 %.in485.in.in, 1
  %.in485 = add i64 %.in485.in, -1
  %197 = inttoptr i64 %.in485 to ptr
  br i1 %.not484, label %199, label %lean_dec.exit241.thread, !prof !4

lean_dec.exit241.thread:                          ; preds = %lean_dec.exit242
  %198 = icmp ult ptr %165, %197
  br i1 %198, label %223, label %207

199:                                              ; preds = %lean_dec.exit242
  %200 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %165, ptr noundef nonnull %197) #7
  %201 = load i32, ptr %165, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !10

203:                                              ; preds = %199
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %165, align 4, !tbaa !5
  br i1 %200, label %223, label %207

205:                                              ; preds = %199
  %.not.i293 = icmp eq i32 %201, 0
  br i1 %.not.i293, label %lean_dec.exit240, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #7
  br i1 %200, label %223, label %207

lean_dec.exit240:                                 ; preds = %205
  br i1 %200, label %223, label %207

207:                                              ; preds = %203, %206, %lean_dec.exit241.thread, %lean_dec.exit240
  br i1 %.not, label %208, label %lean_dec.exit239

208:                                              ; preds = %207
  %209 = load i32, ptr %.0186, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !10

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %.0186, align 4, !tbaa !5
  br label %lean_dec.exit239

213:                                              ; preds = %208
  %.not.i295 = icmp eq i32 %209, 0
  br i1 %.not.i295, label %lean_dec.exit239, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #7
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %214, %213, %211, %207
  br i1 %.not468, label %215, label %lean_dec.exit238

215:                                              ; preds = %lean_dec.exit239
  %216 = load i32, ptr %2, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !10

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit238

220:                                              ; preds = %215
  %.not.i297 = icmp eq i32 %216, 0
  br i1 %.not.i297, label %lean_dec.exit238, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %221, %220, %218, %lean_dec.exit239
  %222 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1, align 8, !tbaa !11
  store ptr %222, ptr %38, align 8, !tbaa !11
  br label %615

223:                                              ; preds = %203, %206, %lean_dec.exit241.thread, %lean_dec.exit240
  br i1 %.not468, label %224, label %lean_inc.exit263

224:                                              ; preds = %223
  %.val.i374 = load i32, ptr %2, align 4, !tbaa !5
  %225 = icmp sgt i32 %.val.i374, 0
  br i1 %225, label %226, label %228, !prof !10

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i374, 1
  store i32 %227, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit263

228:                                              ; preds = %224
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit263, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %229, %228, %226, %223
  store ptr %2, ptr %38, align 8, !tbaa !11
  %230 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not, label %246, label %231, !prof !4

231:                                              ; preds = %lean_inc.exit263
  %232 = ptrtoint ptr %230 to i64
  %233 = and i64 %232, 1
  %.not488 = icmp eq i64 %233, 0
  br i1 %.not488, label %lean_nat_add.exit213.thread435, label %235, !prof !4

lean_nat_add.exit213.thread435:                   ; preds = %231
  %234 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %230) #7
  br label %lean_dec.exit252.backedge

235:                                              ; preds = %231
  %236 = lshr i64 %14, 1
  %237 = lshr i64 %232, 1
  %238 = add nuw i64 %237, %236
  %239 = icmp sgt i64 %238, -1
  br i1 %239, label %240, label %244, !prof !10

240:                                              ; preds = %235
  %241 = shl nuw i64 %238, 1
  %242 = or disjoint i64 %241, 1
  %243 = inttoptr i64 %242 to ptr
  br label %lean_dec.exit252.backedge

244:                                              ; preds = %235
  %245 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %238) #7
  br label %lean_dec.exit252.backedge

246:                                              ; preds = %lean_inc.exit263
  %247 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %230) #7
  %248 = load i32, ptr %.0186, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !10

250:                                              ; preds = %246
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %.0186, align 4, !tbaa !5
  br label %lean_dec.exit252.backedge

252:                                              ; preds = %246
  %.not.i299 = icmp eq i32 %248, 0
  br i1 %.not.i299, label %lean_dec.exit252.backedge, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #7
  br label %lean_dec.exit252.backedge

254:                                              ; preds = %142
  %255 = ptrtoint ptr %40 to i64
  %256 = and i64 %255, 1
  %.not476 = icmp eq i64 %256, 0
  br i1 %.not476, label %257, label %lean_dec.exit236

257:                                              ; preds = %254
  %258 = icmp sgt i32 %.val358, 1
  br i1 %258, label %259, label %261, !prof !10

259:                                              ; preds = %257
  %260 = add nsw i32 %.val358, -1
  store i32 %260, ptr %40, align 4, !tbaa !5
  br label %lean_dec.exit236

261:                                              ; preds = %257
  %.not.i301 = icmp eq i32 %.val358, 0
  br i1 %.not.i301, label %lean_dec.exit236, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #7
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %262, %261, %259, %254
  %263 = tail call ptr @lean_string_utf8_next(ptr noundef %65, ptr noundef %75) #7
  br i1 %.not473, label %264, label %lean_dec.exit235

264:                                              ; preds = %lean_dec.exit236
  %265 = load i32, ptr %75, align 4, !tbaa !5
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !10

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %75, align 4, !tbaa !5
  br label %lean_dec.exit235

269:                                              ; preds = %264
  %.not.i303 = icmp eq i32 %265, 0
  br i1 %.not.i303, label %lean_dec.exit235, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #7
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %270, %269, %267, %lean_dec.exit236
  %271 = ptrtoint ptr %263 to i64
  %272 = and i64 %271, 1
  %.not477 = icmp eq i64 %272, 0
  br i1 %.not477, label %273, label %lean_inc.exit262

273:                                              ; preds = %lean_dec.exit235
  %.val.i379 = load i32, ptr %263, align 4, !tbaa !5
  %274 = icmp sgt i32 %.val.i379, 0
  br i1 %274, label %275, label %277, !prof !10

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i379, 1
  store i32 %276, ptr %263, align 4, !tbaa !5
  br label %lean_inc.exit262

277:                                              ; preds = %273
  %.not.i380 = icmp eq i32 %.val.i379, 0
  br i1 %.not.i380, label %lean_inc.exit262, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %263) #7
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %278, %277, %275, %lean_dec.exit235
  br i1 %.not472, label %279, label %lean_inc.exit261

279:                                              ; preds = %lean_inc.exit262
  %.val.i382 = load i32, ptr %65, align 4, !tbaa !5
  %280 = icmp sgt i32 %.val.i382, 0
  br i1 %280, label %281, label %283, !prof !10

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i382, 1
  store i32 %282, ptr %65, align 4, !tbaa !5
  br label %lean_inc.exit261

283:                                              ; preds = %279
  %.not.i383 = icmp eq i32 %.val.i382, 0
  br i1 %.not.i383, label %lean_inc.exit261, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #7
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %284, %283, %281, %lean_inc.exit262
  tail call void @lean_inc_heartbeat() #7
  %285 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %lean_alloc_ctor.exit

287:                                              ; preds = %lean_inc.exit261
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit261
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 1, ptr %285, align 4, !tbaa !5
  store i32 131096, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %65, ptr %289, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %263, ptr %290, align 8, !tbaa !11
  %291 = getelementptr i8, ptr %65, i64 8
  %.val356 = load i64, ptr %291, align 8, !tbaa !13
  %292 = shl i64 %.val356, 1
  %293 = add i64 %292, -1
  %294 = inttoptr i64 %293 to ptr
  br i1 %.not472, label %295, label %lean_dec.exit234

295:                                              ; preds = %lean_alloc_ctor.exit
  %296 = load i32, ptr %65, align 4, !tbaa !5
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !10

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %65, align 4, !tbaa !5
  br label %lean_dec.exit234

300:                                              ; preds = %295
  %.not.i305 = icmp eq i32 %296, 0
  br i1 %.not.i305, label %lean_dec.exit234, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #7
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %301, %300, %298, %lean_alloc_ctor.exit
  br i1 %.not477, label %303, label %lean_dec.exit233.thread, !prof !4

lean_dec.exit233.thread:                          ; preds = %lean_dec.exit234
  %302 = icmp ult ptr %263, %294
  br i1 %302, label %327, label %311

303:                                              ; preds = %lean_dec.exit234
  %304 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %263, ptr noundef nonnull %294) #7
  %305 = load i32, ptr %263, align 4, !tbaa !5
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !10

307:                                              ; preds = %303
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %263, align 4, !tbaa !5
  br i1 %304, label %327, label %311

309:                                              ; preds = %303
  %.not.i309 = icmp eq i32 %305, 0
  br i1 %.not.i309, label %lean_dec.exit232, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #7
  br i1 %304, label %327, label %311

lean_dec.exit232:                                 ; preds = %309
  br i1 %304, label %327, label %311

311:                                              ; preds = %307, %310, %lean_dec.exit233.thread, %lean_dec.exit232
  br i1 %.not, label %312, label %lean_dec.exit231

312:                                              ; preds = %311
  %313 = load i32, ptr %.0186, align 4, !tbaa !5
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !10

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %.0186, align 4, !tbaa !5
  br label %lean_dec.exit231

317:                                              ; preds = %312
  %.not.i311 = icmp eq i32 %313, 0
  br i1 %.not.i311, label %lean_dec.exit231, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #7
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %318, %317, %315, %311
  br i1 %.not468, label %319, label %lean_dec.exit230

319:                                              ; preds = %lean_dec.exit231
  %320 = load i32, ptr %2, align 4, !tbaa !5
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !10

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit230

324:                                              ; preds = %319
  %.not.i313 = icmp eq i32 %320, 0
  br i1 %.not.i313, label %lean_dec.exit230, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %325, %324, %322, %lean_dec.exit231
  %326 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1, align 8, !tbaa !11
  store ptr %285, ptr %39, align 8, !tbaa !11
  store ptr %326, ptr %38, align 8, !tbaa !11
  br label %615

327:                                              ; preds = %307, %310, %lean_dec.exit233.thread, %lean_dec.exit232
  br i1 %.not468, label %328, label %lean_inc.exit260

328:                                              ; preds = %327
  %.val.i385 = load i32, ptr %2, align 4, !tbaa !5
  %329 = icmp sgt i32 %.val.i385, 0
  br i1 %329, label %330, label %332, !prof !10

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i385, 1
  store i32 %331, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit260

332:                                              ; preds = %328
  %.not.i386 = icmp eq i32 %.val.i385, 0
  br i1 %.not.i386, label %lean_inc.exit260, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %333, %332, %330, %327
  store ptr %285, ptr %39, align 8, !tbaa !11
  store ptr %2, ptr %38, align 8, !tbaa !11
  %334 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not, label %350, label %335, !prof !4

335:                                              ; preds = %lean_inc.exit260
  %336 = ptrtoint ptr %334 to i64
  %337 = and i64 %336, 1
  %.not480 = icmp eq i64 %337, 0
  br i1 %.not480, label %lean_nat_add.exit210.thread439, label %339, !prof !4

lean_nat_add.exit210.thread439:                   ; preds = %335
  %338 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %334) #7
  br label %lean_dec.exit252.backedge

339:                                              ; preds = %335
  %340 = lshr i64 %14, 1
  %341 = lshr i64 %336, 1
  %342 = add nuw i64 %341, %340
  %343 = icmp sgt i64 %342, -1
  br i1 %343, label %344, label %348, !prof !10

344:                                              ; preds = %339
  %345 = shl nuw i64 %342, 1
  %346 = or disjoint i64 %345, 1
  %347 = inttoptr i64 %346 to ptr
  br label %lean_dec.exit252.backedge

348:                                              ; preds = %339
  %349 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %342) #7
  br label %lean_dec.exit252.backedge

350:                                              ; preds = %lean_inc.exit260
  %351 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %334) #7
  %352 = load i32, ptr %.0186, align 4, !tbaa !5
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !10

354:                                              ; preds = %350
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %.0186, align 4, !tbaa !5
  br label %lean_dec.exit252.backedge

356:                                              ; preds = %350
  %.not.i315 = icmp eq i32 %352, 0
  br i1 %.not.i315, label %lean_dec.exit252.backedge, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #7
  br label %lean_dec.exit252.backedge

358:                                              ; preds = %35
  %359 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !11
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, 1
  %.not456 = icmp eq i64 %362, 0
  br i1 %.not456, label %363, label %lean_inc.exit259

363:                                              ; preds = %358
  %.val.i390 = load i32, ptr %360, align 4, !tbaa !5
  %364 = icmp sgt i32 %.val.i390, 0
  br i1 %364, label %365, label %367, !prof !10

365:                                              ; preds = %363
  %366 = add nuw i32 %.val.i390, 1
  store i32 %366, ptr %360, align 4, !tbaa !5
  br label %lean_inc.exit259

367:                                              ; preds = %363
  %.not.i391 = icmp eq i32 %.val.i390, 0
  br i1 %.not.i391, label %lean_inc.exit259, label %368

368:                                              ; preds = %367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %360) #7
  br label %lean_inc.exit259

lean_inc.exit259:                                 ; preds = %368, %367, %365, %358
  %369 = ptrtoint ptr %.0181 to i64
  %370 = and i64 %369, 1
  %.not457 = icmp eq i64 %370, 0
  br i1 %.not457, label %371, label %lean_dec.exit228

371:                                              ; preds = %lean_inc.exit259
  %372 = load i32, ptr %.0181, align 4, !tbaa !5
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !10

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %.0181, align 4, !tbaa !5
  br label %lean_dec.exit228

376:                                              ; preds = %371
  %.not.i317 = icmp eq i32 %372, 0
  br i1 %.not.i317, label %lean_dec.exit228, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0181) #7
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %377, %376, %374, %lean_inc.exit259
  %378 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.0186) #7
  %379 = tail call ptr @l_Char_toLower(i32 noundef %378) #7
  %380 = ptrtoint ptr %379 to i64
  %381 = lshr i64 %380, 1
  %382 = trunc i64 %381 to i32
  %383 = and i64 %380, 1
  %.not458 = icmp eq i64 %383, 0
  br i1 %.not458, label %384, label %lean_dec.exit227

384:                                              ; preds = %lean_dec.exit228
  %385 = load i32, ptr %379, align 4, !tbaa !5
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !10

387:                                              ; preds = %384
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %379, align 4, !tbaa !5
  br label %lean_dec.exit227

389:                                              ; preds = %384
  %.not.i319 = icmp eq i32 %385, 0
  br i1 %.not.i319, label %lean_dec.exit227, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %379) #7
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %390, %389, %387, %lean_dec.exit228
  %391 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !11
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, 1
  %.not459 = icmp eq i64 %394, 0
  br i1 %.not459, label %395, label %lean_inc.exit258

395:                                              ; preds = %lean_dec.exit227
  %.val.i393 = load i32, ptr %392, align 4, !tbaa !5
  %396 = icmp sgt i32 %.val.i393, 0
  br i1 %396, label %397, label %399, !prof !10

397:                                              ; preds = %395
  %398 = add nuw i32 %.val.i393, 1
  store i32 %398, ptr %392, align 4, !tbaa !5
  br label %lean_inc.exit258

399:                                              ; preds = %395
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit258, label %400

400:                                              ; preds = %399
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %392) #7
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %400, %399, %397, %lean_dec.exit227
  %401 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !11
  %403 = ptrtoint ptr %402 to i64
  %404 = and i64 %403, 1
  %.not460 = icmp eq i64 %404, 0
  br i1 %.not460, label %405, label %lean_inc.exit257

405:                                              ; preds = %lean_inc.exit258
  %.val.i396 = load i32, ptr %402, align 4, !tbaa !5
  %406 = icmp sgt i32 %.val.i396, 0
  br i1 %406, label %407, label %409, !prof !10

407:                                              ; preds = %405
  %408 = add nuw i32 %.val.i396, 1
  store i32 %408, ptr %402, align 4, !tbaa !5
  br label %lean_inc.exit257

409:                                              ; preds = %405
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit257, label %410

410:                                              ; preds = %409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %402) #7
  br label %lean_inc.exit257

lean_inc.exit257:                                 ; preds = %410, %409, %407, %lean_inc.exit258
  %411 = tail call i32 @lean_string_utf8_get(ptr noundef %392, ptr noundef %402) #7
  %412 = tail call ptr @l_Char_toLower(i32 noundef %411) #7
  %413 = ptrtoint ptr %412 to i64
  %414 = lshr i64 %413, 1
  %415 = trunc i64 %414 to i32
  %416 = and i64 %413, 1
  %.not461 = icmp eq i64 %416, 0
  br i1 %.not461, label %417, label %lean_dec.exit226

417:                                              ; preds = %lean_inc.exit257
  %418 = load i32, ptr %412, align 4, !tbaa !5
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !10

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %412, align 4, !tbaa !5
  br label %lean_dec.exit226

422:                                              ; preds = %417
  %.not.i321 = icmp eq i32 %418, 0
  br i1 %.not.i321, label %lean_dec.exit226, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %412) #7
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %423, %422, %420, %lean_inc.exit257
  %.not462 = icmp eq i32 %415, %382
  br i1 %.not462, label %475, label %424

424:                                              ; preds = %lean_dec.exit226
  br i1 %.not460, label %425, label %lean_dec.exit225

425:                                              ; preds = %424
  %426 = load i32, ptr %402, align 4, !tbaa !5
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430, !prof !10

428:                                              ; preds = %425
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr %402, align 4, !tbaa !5
  br label %lean_dec.exit225

430:                                              ; preds = %425
  %.not.i323 = icmp eq i32 %426, 0
  br i1 %.not.i323, label %lean_dec.exit225, label %431

431:                                              ; preds = %430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %402) #7
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %431, %430, %428, %424
  br i1 %.not459, label %432, label %lean_dec.exit224

432:                                              ; preds = %lean_dec.exit225
  %433 = load i32, ptr %392, align 4, !tbaa !5
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !10

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %392, align 4, !tbaa !5
  br label %lean_dec.exit224

437:                                              ; preds = %432
  %.not.i325 = icmp eq i32 %433, 0
  br i1 %.not.i325, label %lean_dec.exit224, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %392) #7
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %438, %437, %435, %lean_dec.exit225
  br i1 %.not468, label %439, label %lean_inc.exit256

439:                                              ; preds = %lean_dec.exit224
  %.val.i399 = load i32, ptr %2, align 4, !tbaa !5
  %440 = icmp sgt i32 %.val.i399, 0
  br i1 %440, label %441, label %443, !prof !10

441:                                              ; preds = %439
  %442 = add nuw i32 %.val.i399, 1
  store i32 %442, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit256

443:                                              ; preds = %439
  %.not.i400 = icmp eq i32 %.val.i399, 0
  br i1 %.not.i400, label %lean_inc.exit256, label %444

444:                                              ; preds = %443
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_inc.exit256

lean_inc.exit256:                                 ; preds = %444, %443, %441, %lean_dec.exit224
  tail call void @lean_inc_heartbeat() #7
  %445 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %lean_alloc_ctor.exit402

447:                                              ; preds = %lean_inc.exit256
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit402:                          ; preds = %lean_inc.exit256
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i32 1, ptr %445, align 4, !tbaa !5
  store i32 131096, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %2, ptr %449, align 8, !tbaa !11
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %360, ptr %450, align 8, !tbaa !11
  %451 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not, label %467, label %452, !prof !4

452:                                              ; preds = %lean_alloc_ctor.exit402
  %453 = ptrtoint ptr %451 to i64
  %454 = and i64 %453, 1
  %.not469 = icmp eq i64 %454, 0
  br i1 %.not469, label %lean_nat_add.exit207.thread442, label %456, !prof !4

lean_nat_add.exit207.thread442:                   ; preds = %452
  %455 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %451) #7
  br label %lean_dec.exit252.backedge

456:                                              ; preds = %452
  %457 = lshr i64 %14, 1
  %458 = lshr i64 %453, 1
  %459 = add nuw i64 %458, %457
  %460 = icmp sgt i64 %459, -1
  br i1 %460, label %461, label %465, !prof !10

461:                                              ; preds = %456
  %462 = shl nuw i64 %459, 1
  %463 = or disjoint i64 %462, 1
  %464 = inttoptr i64 %463 to ptr
  br label %lean_dec.exit252.backedge

465:                                              ; preds = %456
  %466 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %459) #7
  br label %lean_dec.exit252.backedge

467:                                              ; preds = %lean_alloc_ctor.exit402
  %468 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %451) #7
  %469 = load i32, ptr %.0186, align 4, !tbaa !5
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !10

471:                                              ; preds = %467
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %.0186, align 4, !tbaa !5
  br label %lean_dec.exit252.backedge

473:                                              ; preds = %467
  %.not.i327 = icmp eq i32 %469, 0
  br i1 %.not.i327, label %lean_dec.exit252.backedge, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #7
  br label %lean_dec.exit252.backedge

475:                                              ; preds = %lean_dec.exit226
  %.val359 = load i32, ptr %360, align 4, !tbaa !5
  %476 = icmp eq i32 %.val359, 1
  br i1 %476, label %477, label %498

477:                                              ; preds = %475
  %478 = load ptr, ptr %391, align 8, !tbaa !11
  %479 = ptrtoint ptr %478 to i64
  %480 = and i64 %479, 1
  %.not.i405 = icmp eq i64 %480, 0
  br i1 %.not.i405, label %481, label %lean_ctor_release.exit

481:                                              ; preds = %477
  %482 = load i32, ptr %478, align 4, !tbaa !5
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !10

484:                                              ; preds = %481
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %478, align 4, !tbaa !5
  br label %lean_ctor_release.exit

486:                                              ; preds = %481
  %.not.i.i = icmp eq i32 %482, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %487

487:                                              ; preds = %486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #7
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %477, %484, %486, %487
  store ptr inttoptr (i64 1 to ptr), ptr %391, align 8, !tbaa !11
  %488 = load ptr, ptr %401, align 8, !tbaa !11
  %489 = ptrtoint ptr %488 to i64
  %490 = and i64 %489, 1
  %.not.i406 = icmp eq i64 %490, 0
  br i1 %.not.i406, label %491, label %lean_ctor_release.exit408

491:                                              ; preds = %lean_ctor_release.exit
  %492 = load i32, ptr %488, align 4, !tbaa !5
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !10

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %488, align 4, !tbaa !5
  br label %lean_ctor_release.exit408

496:                                              ; preds = %491
  %.not.i.i407 = icmp eq i32 %492, 0
  br i1 %.not.i.i407, label %lean_ctor_release.exit408, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %488) #7
  br label %lean_ctor_release.exit408

lean_ctor_release.exit408:                        ; preds = %lean_ctor_release.exit, %494, %496, %497
  store ptr inttoptr (i64 1 to ptr), ptr %401, align 8, !tbaa !11
  br label %lean_dec_ref.exit344

498:                                              ; preds = %475
  %499 = icmp sgt i32 %.val359, 1
  br i1 %499, label %500, label %502, !prof !10

500:                                              ; preds = %498
  %501 = add nsw i32 %.val359, -1
  store i32 %501, ptr %360, align 4, !tbaa !5
  br label %lean_dec_ref.exit344

502:                                              ; preds = %498
  %.not.i343 = icmp eq i32 %.val359, 0
  br i1 %.not.i343, label %lean_dec_ref.exit344, label %503

503:                                              ; preds = %502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %360) #7
  br label %lean_dec_ref.exit344

lean_dec_ref.exit344:                             ; preds = %503, %502, %500, %lean_ctor_release.exit408
  %.0203 = phi ptr [ %360, %lean_ctor_release.exit408 ], [ inttoptr (i64 1 to ptr), %500 ], [ inttoptr (i64 1 to ptr), %502 ], [ inttoptr (i64 1 to ptr), %503 ]
  %504 = tail call ptr @lean_string_utf8_next(ptr noundef %392, ptr noundef %402) #7
  br i1 %.not460, label %505, label %lean_dec.exit222

505:                                              ; preds = %lean_dec_ref.exit344
  %506 = load i32, ptr %402, align 4, !tbaa !5
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !10

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %402, align 4, !tbaa !5
  br label %lean_dec.exit222

510:                                              ; preds = %505
  %.not.i329 = icmp eq i32 %506, 0
  br i1 %.not.i329, label %lean_dec.exit222, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %402) #7
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %511, %510, %508, %lean_dec_ref.exit344
  %512 = ptrtoint ptr %504 to i64
  %513 = and i64 %512, 1
  %.not463 = icmp eq i64 %513, 0
  br i1 %.not463, label %514, label %lean_inc.exit255

514:                                              ; preds = %lean_dec.exit222
  %.val.i409 = load i32, ptr %504, align 4, !tbaa !5
  %515 = icmp sgt i32 %.val.i409, 0
  br i1 %515, label %516, label %518, !prof !10

516:                                              ; preds = %514
  %517 = add nuw i32 %.val.i409, 1
  store i32 %517, ptr %504, align 4, !tbaa !5
  br label %lean_inc.exit255

518:                                              ; preds = %514
  %.not.i410 = icmp eq i32 %.val.i409, 0
  br i1 %.not.i410, label %lean_inc.exit255, label %519

519:                                              ; preds = %518
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %504) #7
  br label %lean_inc.exit255

lean_inc.exit255:                                 ; preds = %519, %518, %516, %lean_dec.exit222
  br i1 %.not459, label %520, label %lean_inc.exit254

520:                                              ; preds = %lean_inc.exit255
  %.val.i412 = load i32, ptr %392, align 4, !tbaa !5
  %521 = icmp sgt i32 %.val.i412, 0
  br i1 %521, label %522, label %524, !prof !10

522:                                              ; preds = %520
  %523 = add nuw i32 %.val.i412, 1
  store i32 %523, ptr %392, align 4, !tbaa !5
  br label %lean_inc.exit254

524:                                              ; preds = %520
  %.not.i413 = icmp eq i32 %.val.i412, 0
  br i1 %.not.i413, label %lean_inc.exit254, label %525

525:                                              ; preds = %524
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %392) #7
  br label %lean_inc.exit254

lean_inc.exit254:                                 ; preds = %525, %524, %522, %lean_inc.exit255
  %526 = ptrtoint ptr %.0203 to i64
  %527 = and i64 %526, 1
  %.not464 = icmp eq i64 %527, 0
  br i1 %.not464, label %533, label %528

528:                                              ; preds = %lean_inc.exit254
  tail call void @lean_inc_heartbeat() #7
  %529 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %lean_alloc_ctor.exit415

531:                                              ; preds = %528
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit415:                          ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store i32 1, ptr %529, align 4, !tbaa !5
  store i32 131096, ptr %532, align 4
  br label %533

533:                                              ; preds = %lean_inc.exit254, %lean_alloc_ctor.exit415
  %.0204 = phi ptr [ %529, %lean_alloc_ctor.exit415 ], [ %.0203, %lean_inc.exit254 ]
  %534 = getelementptr inbounds nuw i8, ptr %.0204, i64 8
  store ptr %392, ptr %534, align 8, !tbaa !11
  %535 = getelementptr inbounds nuw i8, ptr %.0204, i64 16
  store ptr %504, ptr %535, align 8, !tbaa !11
  %536 = getelementptr i8, ptr %392, i64 8
  %.val = load i64, ptr %536, align 8, !tbaa !13
  %537 = shl i64 %.val, 1
  %538 = add i64 %537, -1
  %539 = inttoptr i64 %538 to ptr
  br i1 %.not459, label %540, label %lean_dec.exit221

540:                                              ; preds = %533
  %541 = load i32, ptr %392, align 4, !tbaa !5
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !10

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %392, align 4, !tbaa !5
  br label %lean_dec.exit221

545:                                              ; preds = %540
  %.not.i331 = icmp eq i32 %541, 0
  br i1 %.not.i331, label %lean_dec.exit221, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %392) #7
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %546, %545, %543, %533
  br i1 %.not463, label %548, label %lean_dec.exit220.thread, !prof !4

lean_dec.exit220.thread:                          ; preds = %lean_dec.exit221
  %547 = icmp ult ptr %504, %539
  br i1 %547, label %578, label %556

548:                                              ; preds = %lean_dec.exit221
  %549 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %504, ptr noundef nonnull %539) #7
  %550 = load i32, ptr %504, align 4, !tbaa !5
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %552, label %554, !prof !10

552:                                              ; preds = %548
  %553 = add nsw i32 %550, -1
  store i32 %553, ptr %504, align 4, !tbaa !5
  br i1 %549, label %578, label %556

554:                                              ; preds = %548
  %.not.i335 = icmp eq i32 %550, 0
  br i1 %.not.i335, label %lean_dec.exit219, label %555

555:                                              ; preds = %554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %504) #7
  br i1 %549, label %578, label %556

lean_dec.exit219:                                 ; preds = %554
  br i1 %549, label %578, label %556

556:                                              ; preds = %552, %555, %lean_dec.exit220.thread, %lean_dec.exit219
  br i1 %.not, label %557, label %lean_dec.exit218

557:                                              ; preds = %556
  %558 = load i32, ptr %.0186, align 4, !tbaa !5
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %562, !prof !10

560:                                              ; preds = %557
  %561 = add nsw i32 %558, -1
  store i32 %561, ptr %.0186, align 4, !tbaa !5
  br label %lean_dec.exit218

562:                                              ; preds = %557
  %.not.i337 = icmp eq i32 %558, 0
  br i1 %.not.i337, label %lean_dec.exit218, label %563

563:                                              ; preds = %562
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #7
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %563, %562, %560, %556
  br i1 %.not468, label %564, label %lean_dec.exit217

564:                                              ; preds = %lean_dec.exit218
  %565 = load i32, ptr %2, align 4, !tbaa !5
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569, !prof !10

567:                                              ; preds = %564
  %568 = add nsw i32 %565, -1
  store i32 %568, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit217

569:                                              ; preds = %564
  %.not.i339 = icmp eq i32 %565, 0
  br i1 %.not.i339, label %lean_dec.exit217, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %570, %569, %567, %lean_dec.exit218
  %571 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %572 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %lean_alloc_ctor.exit416

574:                                              ; preds = %lean_dec.exit217
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit416:                          ; preds = %lean_dec.exit217
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 4
  store i32 1, ptr %572, align 4, !tbaa !5
  store i32 131096, ptr %575, align 4
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store ptr %571, ptr %576, align 8, !tbaa !11
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 16
  store ptr %.0204, ptr %577, align 8, !tbaa !11
  br label %615

578:                                              ; preds = %552, %555, %lean_dec.exit220.thread, %lean_dec.exit219
  br i1 %.not468, label %579, label %lean_inc.exit

579:                                              ; preds = %578
  %.val.i417 = load i32, ptr %2, align 4, !tbaa !5
  %580 = icmp sgt i32 %.val.i417, 0
  br i1 %580, label %581, label %583, !prof !10

581:                                              ; preds = %579
  %582 = add nuw i32 %.val.i417, 1
  store i32 %582, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit

583:                                              ; preds = %579
  %.not.i418 = icmp eq i32 %.val.i417, 0
  br i1 %.not.i418, label %lean_inc.exit, label %584

584:                                              ; preds = %583
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %584, %583, %581, %578
  tail call void @lean_inc_heartbeat() #7
  %585 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %lean_alloc_ctor.exit420

587:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit420:                          ; preds = %lean_inc.exit
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 4
  store i32 1, ptr %585, align 4, !tbaa !5
  store i32 131096, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store ptr %2, ptr %589, align 8, !tbaa !11
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 16
  store ptr %.0204, ptr %590, align 8, !tbaa !11
  %591 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not, label %607, label %592, !prof !4

592:                                              ; preds = %lean_alloc_ctor.exit420
  %593 = ptrtoint ptr %591 to i64
  %594 = and i64 %593, 1
  %.not466 = icmp eq i64 %594, 0
  br i1 %.not466, label %lean_nat_add.exit.thread446, label %596, !prof !4

lean_nat_add.exit.thread446:                      ; preds = %592
  %595 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %591) #7
  br label %lean_dec.exit252.backedge

596:                                              ; preds = %592
  %597 = lshr i64 %14, 1
  %598 = lshr i64 %593, 1
  %599 = add nuw i64 %598, %597
  %600 = icmp sgt i64 %599, -1
  br i1 %600, label %601, label %605, !prof !10

601:                                              ; preds = %596
  %602 = shl nuw i64 %599, 1
  %603 = or disjoint i64 %602, 1
  %604 = inttoptr i64 %603 to ptr
  br label %lean_dec.exit252.backedge

lean_dec.exit252.backedge:                        ; preds = %601, %605, %461, %465, %344, %348, %240, %244, %128, %132, %lean_nat_add.exit.thread446, %611, %613, %614, %lean_nat_add.exit207.thread442, %471, %473, %474, %lean_nat_add.exit210.thread439, %354, %356, %357, %lean_nat_add.exit213.thread435, %250, %252, %253, %lean_nat_add.exit216.thread426, %138, %140, %141
  %.0186.be = phi ptr [ %468, %474 ], [ %247, %253 ], [ %608, %614 ], [ %135, %141 ], [ %608, %613 ], [ %608, %611 ], [ %351, %357 ], [ %595, %lean_nat_add.exit.thread446 ], [ %464, %461 ], [ %468, %473 ], [ %468, %471 ], [ %455, %lean_nat_add.exit207.thread442 ], [ %122, %lean_nat_add.exit216.thread426 ], [ %135, %138 ], [ %135, %140 ], [ %131, %128 ], [ %234, %lean_nat_add.exit213.thread435 ], [ %247, %250 ], [ %247, %252 ], [ %243, %240 ], [ %338, %lean_nat_add.exit210.thread439 ], [ %351, %354 ], [ %351, %356 ], [ %347, %344 ], [ %133, %132 ], [ %245, %244 ], [ %349, %348 ], [ %466, %465 ], [ %606, %605 ], [ %604, %601 ]
  %.0181.be = phi ptr [ %445, %474 ], [ %.0181, %253 ], [ %585, %614 ], [ %.0181, %141 ], [ %585, %613 ], [ %585, %611 ], [ %.0181, %357 ], [ %585, %lean_nat_add.exit.thread446 ], [ %445, %461 ], [ %445, %473 ], [ %445, %471 ], [ %445, %lean_nat_add.exit207.thread442 ], [ %.0181, %lean_nat_add.exit216.thread426 ], [ %.0181, %138 ], [ %.0181, %140 ], [ %.0181, %128 ], [ %.0181, %lean_nat_add.exit213.thread435 ], [ %.0181, %250 ], [ %.0181, %252 ], [ %.0181, %240 ], [ %.0181, %lean_nat_add.exit210.thread439 ], [ %.0181, %354 ], [ %.0181, %356 ], [ %.0181, %344 ], [ %.0181, %132 ], [ %.0181, %244 ], [ %.0181, %348 ], [ %445, %465 ], [ %585, %605 ], [ %585, %601 ]
  br label %lean_dec.exit252

605:                                              ; preds = %596
  %606 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %599) #7
  br label %lean_dec.exit252.backedge

607:                                              ; preds = %lean_alloc_ctor.exit420
  %608 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %591) #7
  %609 = load i32, ptr %.0186, align 4, !tbaa !5
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !10

611:                                              ; preds = %607
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %.0186, align 4, !tbaa !5
  br label %lean_dec.exit252.backedge

613:                                              ; preds = %607
  %.not.i341 = icmp eq i32 %609, 0
  br i1 %.not.i341, label %lean_dec.exit252.backedge, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #7
  br label %lean_dec.exit252.backedge

615:                                              ; preds = %lean_dec.exit253, %lean_dec.exit238, %lean_dec.exit230, %lean_alloc_ctor.exit416, %34, %33, %31
  %.1.ph = phi ptr [ %.0181, %31 ], [ %.0181, %33 ], [ %.0181, %34 ], [ %572, %lean_alloc_ctor.exit416 ], [ %.0181, %lean_dec.exit230 ], [ %.0181, %lean_dec.exit238 ], [ %.0181, %lean_dec.exit253 ]
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
  store ptr %0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %10, align 8, !tbaa !13
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
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %20, align 8, !tbaa !11
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
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %4, ptr %26, align 8, !tbaa !11
  %27 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1(ptr noundef nonnull %1, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %11, ptr noundef nonnull %21, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr nonnull poison)
  %28 = ptrtoint ptr %11 to i64
  %29 = and i64 %28, 1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %lean_dec.exit33

30:                                               ; preds = %lean_alloc_ctor.exit40
  %31 = load i32, ptr %11, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !10

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
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not47 = icmp eq i64 %40, 0
  br i1 %.not47, label %41, label %lean_inc.exit34

41:                                               ; preds = %lean_dec.exit33
  %.val.i = load i32, ptr %38, align 4, !tbaa !5
  %42 = icmp sgt i32 %.val.i, 0
  br i1 %42, label %43, label %45, !prof !10

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
  %48 = and i64 %47, 1
  %.not48 = icmp eq i64 %48, 0
  br i1 %.not48, label %49, label %lean_dec.exit32

49:                                               ; preds = %lean_inc.exit34
  %50 = load i32, ptr %27, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !10

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
  br i1 %.not47, label %59, label %56

56:                                               ; preds = %lean_dec.exit32
  %57 = lshr i64 %39, 1
  %58 = trunc i64 %57 to i32
  br label %lean_obj_tag.exit

59:                                               ; preds = %lean_dec.exit32
  %60 = getelementptr i8, ptr %38, i64 4
  %.val.i43 = load i32, ptr %60, align 4
  %61 = lshr i32 %.val.i43, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %56, %59
  %.0.i = phi i32 [ %58, %56 ], [ %61, %59 ]
  %62 = icmp eq i32 %.0.i, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %lean_obj_tag.exit
  %64 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__2, align 8, !tbaa !11
  br label %lean_dec.exit

65:                                               ; preds = %lean_obj_tag.exit
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not49 = icmp eq i64 %69, 0
  br i1 %.not49, label %70, label %lean_inc.exit

70:                                               ; preds = %65
  %.val.i44 = load i32, ptr %67, align 4, !tbaa !5
  %71 = icmp sgt i32 %.val.i44, 0
  br i1 %71, label %72, label %74, !prof !10

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i44, 1
  store i32 %73, ptr %67, align 4, !tbaa !5
  br label %lean_inc.exit

74:                                               ; preds = %70
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %65
  br i1 %.not47, label %76, label %lean_dec.exit

76:                                               ; preds = %lean_inc.exit
  %77 = load i32, ptr %38, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !10

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
lean_dec.exit12:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !13
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %lean_dec.exit12
  %4 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2(ptr noundef nonnull %0, ptr noundef %1, ptr nonnull poison)
  br label %lean_dec.exit

5:                                                ; preds = %lean_dec.exit12
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not15 = icmp eq i64 %7, 0
  br i1 %.not15, label %8, label %lean_dec.exit

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !10

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
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit13

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !10

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
  %20 = and i64 %19, 1
  %.not18 = icmp eq i64 %20, 0
  br i1 %.not18, label %21, label %lean_dec.exit12

21:                                               ; preds = %lean_dec.exit13
  %22 = load i32, ptr %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

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
  %29 = and i64 %28, 1
  %.not19 = icmp eq i64 %29, 0
  br i1 %.not19, label %30, label %lean_dec.exit

30:                                               ; preds = %lean_dec.exit12
  %31 = load i32, ptr %0, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !10

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
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !10

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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

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
  %15 = and i64 %14, 1
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

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
  %.val.i = load i64, ptr %3, align 8, !tbaa !13
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 1
  br i1 %.not.i4, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2(ptr noundef nonnull %0, ptr noundef %1, ptr nonnull poison)
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit

6:                                                ; preds = %2
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not15.i = icmp eq i64 %8, 0
  br i1 %.not15.i, label %9, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !10

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
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_dec.exit

18:                                               ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit
  %19 = load i32, ptr %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

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
  %5 = and i64 %2, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

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
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_inc.exit

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !10

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
  %4 = load ptr, ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1, align 8, !tbaa !11
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
  store ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit7

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

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
  %14 = and i64 %13, 1
  %.not10 = icmp eq i64 %14, 0
  br i1 %.not10, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit7
  %16 = load i32, ptr %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

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
  %22 = load ptr, ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1, align 8, !tbaa !11
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___lambda__1___boxed(ptr noundef returned %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i3 = icmp eq i64 %3, 0
  br i1 %.not.i3, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !5
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !10

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
  br i1 %12, label %13, label %15, !prof !17

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
  %5 = and i64 %2, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

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
  %5 = and i64 %2, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

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
  %4 = load ptr, ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1, align 8, !tbaa !11
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
  store ptr @l_Lean_FuzzyMatching_CharRole_noConfusion___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_CharRole_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit7

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

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
  %14 = and i64 %13, 1
  %.not10 = icmp eq i64 %14, 0
  br i1 %.not10, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit7
  %16 = load i32, ptr %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

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
  %22 = load ptr, ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1, align 8, !tbaa !11
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext range(i8 0, 3) i8 @l_Lean_FuzzyMatching_charRole(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq i8 %1, 2
  br i1 %4, label %.thread, label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %3
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not.i45 = icmp eq i64 %6, 0
  br i1 %.not.i45, label %10, label %7

7:                                                ; preds = %lean_dec.exit35
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %lean_dec.exit35
  %11 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %.thread, label %51

lean_dec.exit36:                                  ; preds = %63
  br i1 %.not.i45, label %17, label %14

14:                                               ; preds = %lean_dec.exit36
  %15 = lshr i64 %5, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit49

17:                                               ; preds = %lean_dec.exit36
  %18 = getelementptr i8, ptr %0, i64 4
  %.val.i48 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i48, 24
  br label %lean_obj_tag.exit49

lean_obj_tag.exit49:                              ; preds = %14, %17
  %.0.i47 = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i47, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %lean_obj_tag.exit49
  br i1 %.not.i62, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i64 %54, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit53

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %53, i64 4
  %.val.i52 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i52, 24
  br label %lean_obj_tag.exit53

lean_obj_tag.exit53:                              ; preds = %22, %25
  %.0.i51 = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i51, 1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %lean_obj_tag.exit53
  %30 = ptrtoint ptr %2 to i64
  %31 = and i64 %30, 1
  %.not.i54 = icmp eq i64 %31, 0
  br i1 %.not.i54, label %35, label %32

32:                                               ; preds = %29
  %33 = lshr i64 %30, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit57

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %2, i64 4
  %.val.i56 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i56, 24
  br label %lean_obj_tag.exit57

lean_obj_tag.exit57:                              ; preds = %32, %35
  %.0.i55 = phi i32 [ %34, %32 ], [ %37, %35 ]
  %38 = icmp eq i32 %.0.i55, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %lean_obj_tag.exit57
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i58 = icmp eq i64 %43, 0
  br i1 %.not.i58, label %47, label %44

44:                                               ; preds = %39
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit61

47:                                               ; preds = %39
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i60 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i60, 24
  br label %lean_obj_tag.exit61

lean_obj_tag.exit61:                              ; preds = %44, %47
  %.0.i59 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp ne i32 %.0.i59, 0
  %. = zext i1 %50 to i8
  br label %.thread

51:                                               ; preds = %lean_obj_tag.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i62 = icmp eq i64 %55, 0
  br i1 %.not.i62, label %59, label %56

56:                                               ; preds = %51
  %57 = lshr i64 %54, 1
  %58 = trunc i64 %57 to i32
  br label %lean_obj_tag.exit65

59:                                               ; preds = %51
  %60 = getelementptr i8, ptr %53, i64 4
  %.val.i64 = load i32, ptr %60, align 4
  %61 = lshr i32 %.val.i64, 24
  br label %lean_obj_tag.exit65

lean_obj_tag.exit65:                              ; preds = %56, %59
  %.0.i63 = phi i32 [ %58, %56 ], [ %61, %59 ]
  %62 = icmp eq i32 %.0.i63, 2
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %lean_obj_tag.exit65
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %.thread, label %lean_dec.exit36

.thread:                                          ; preds = %63, %lean_obj_tag.exit65, %lean_obj_tag.exit, %lean_obj_tag.exit61, %lean_obj_tag.exit57, %lean_obj_tag.exit53, %lean_obj_tag.exit49, %3
  %.0 = phi i8 [ 0, %lean_obj_tag.exit ], [ 0, %lean_obj_tag.exit53 ], [ 2, %3 ], [ 0, %lean_obj_tag.exit49 ], [ 1, %lean_obj_tag.exit57 ], [ %., %lean_obj_tag.exit61 ], [ 1, %63 ], [ 0, %lean_obj_tag.exit65 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_FuzzyMatching_charRole___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = and i64 %4, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit9

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !10

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
  %17 = and i64 %16, 1
  %.not.i45.i = icmp eq i64 %17, 0
  br i1 %.not.i45.i, label %21, label %18

18:                                               ; preds = %lean_dec.exit35.i
  %19 = lshr i64 %16, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit.i

21:                                               ; preds = %lean_dec.exit35.i
  %22 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %21, %18
  %.0.i.i = phi i32 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i.i, 0
  br i1 %24, label %l_Lean_FuzzyMatching_charRole.exit, label %62

lean_dec.exit36.i:                                ; preds = %74
  br i1 %.not.i45.i, label %28, label %25

25:                                               ; preds = %lean_dec.exit36.i
  %26 = lshr i64 %16, 1
  %27 = trunc i64 %26 to i32
  br label %lean_obj_tag.exit49.i

28:                                               ; preds = %lean_dec.exit36.i
  %29 = getelementptr i8, ptr %0, i64 4
  %.val.i48.i = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i48.i, 24
  br label %lean_obj_tag.exit49.i

lean_obj_tag.exit49.i:                            ; preds = %28, %25
  %.0.i47.i = phi i32 [ %27, %25 ], [ %30, %28 ]
  %31 = icmp eq i32 %.0.i47.i, 0
  br i1 %31, label %l_Lean_FuzzyMatching_charRole.exit, label %32

32:                                               ; preds = %lean_obj_tag.exit49.i
  br i1 %.not.i62.i, label %36, label %33

33:                                               ; preds = %32
  %34 = lshr i64 %65, 1
  %35 = trunc i64 %34 to i32
  br label %lean_obj_tag.exit53.i

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %64, i64 4
  %.val.i52.i = load i32, ptr %37, align 4
  %38 = lshr i32 %.val.i52.i, 24
  br label %lean_obj_tag.exit53.i

lean_obj_tag.exit53.i:                            ; preds = %36, %33
  %.0.i51.i = phi i32 [ %35, %33 ], [ %38, %36 ]
  %39 = icmp eq i32 %.0.i51.i, 1
  br i1 %39, label %40, label %l_Lean_FuzzyMatching_charRole.exit

40:                                               ; preds = %lean_obj_tag.exit53.i
  %41 = ptrtoint ptr %2 to i64
  %42 = and i64 %41, 1
  %.not.i54.i = icmp eq i64 %42, 0
  br i1 %.not.i54.i, label %46, label %43

43:                                               ; preds = %40
  %44 = lshr i64 %41, 1
  %45 = trunc i64 %44 to i32
  br label %lean_obj_tag.exit57.i

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %2, i64 4
  %.val.i56.i = load i32, ptr %47, align 4
  %48 = lshr i32 %.val.i56.i, 24
  br label %lean_obj_tag.exit57.i

lean_obj_tag.exit57.i:                            ; preds = %46, %43
  %.0.i55.i = phi i32 [ %45, %43 ], [ %48, %46 ]
  %49 = icmp eq i32 %.0.i55.i, 0
  br i1 %49, label %l_Lean_FuzzyMatching_charRole.exit, label %50

50:                                               ; preds = %lean_obj_tag.exit57.i
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not.i58.i = icmp eq i64 %54, 0
  br i1 %.not.i58.i, label %58, label %55

55:                                               ; preds = %50
  %56 = lshr i64 %53, 1
  %57 = trunc i64 %56 to i32
  br label %lean_obj_tag.exit61.i

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %52, i64 4
  %.val.i60.i = load i32, ptr %59, align 4
  %60 = lshr i32 %.val.i60.i, 24
  br label %lean_obj_tag.exit61.i

lean_obj_tag.exit61.i:                            ; preds = %58, %55
  %.0.i59.i = phi i32 [ %57, %55 ], [ %60, %58 ]
  %.not17 = icmp eq i32 %.0.i59.i, 0
  %61 = select i1 %.not17, i64 1, i64 3
  br label %l_Lean_FuzzyMatching_charRole.exit

62:                                               ; preds = %lean_obj_tag.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not.i62.i = icmp eq i64 %66, 0
  br i1 %.not.i62.i, label %70, label %67

67:                                               ; preds = %62
  %68 = lshr i64 %65, 1
  %69 = trunc i64 %68 to i32
  br label %lean_obj_tag.exit65.i

70:                                               ; preds = %62
  %71 = getelementptr i8, ptr %64, i64 4
  %.val.i64.i = load i32, ptr %71, align 4
  %72 = lshr i32 %.val.i64.i, 24
  br label %lean_obj_tag.exit65.i

lean_obj_tag.exit65.i:                            ; preds = %70, %67
  %.0.i63.i = phi i32 [ %69, %67 ], [ %72, %70 ]
  %73 = icmp eq i32 %.0.i63.i, 2
  br i1 %73, label %l_Lean_FuzzyMatching_charRole.exit, label %74

74:                                               ; preds = %lean_obj_tag.exit65.i
  %.not.i14 = icmp eq i8 %6, 0
  br i1 %.not.i14, label %l_Lean_FuzzyMatching_charRole.exit, label %lean_dec.exit36.i

l_Lean_FuzzyMatching_charRole.exit:               ; preds = %lean_dec.exit9, %lean_obj_tag.exit.i, %lean_obj_tag.exit49.i, %lean_obj_tag.exit53.i, %lean_obj_tag.exit57.i, %lean_obj_tag.exit61.i, %lean_obj_tag.exit65.i, %74
  %.0.i = phi i64 [ 1, %lean_obj_tag.exit.i ], [ 1, %lean_obj_tag.exit53.i ], [ 5, %lean_dec.exit9 ], [ 1, %lean_obj_tag.exit49.i ], [ 3, %lean_obj_tag.exit57.i ], [ %61, %lean_obj_tag.exit61.i ], [ 3, %74 ], [ 1, %lean_obj_tag.exit65.i ]
  %75 = ptrtoint ptr %2 to i64
  %76 = and i64 %75, 1
  %.not15 = icmp eq i64 %76, 0
  br i1 %.not15, label %77, label %lean_dec.exit8

77:                                               ; preds = %l_Lean_FuzzyMatching_charRole.exit
  %78 = load i32, ptr %2, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !10

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit8

82:                                               ; preds = %77
  %.not.i10 = icmp eq i32 %78, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %83, %82, %80, %l_Lean_FuzzyMatching_charRole.exit
  %84 = ptrtoint ptr %0 to i64
  %85 = and i64 %84, 1
  %.not16 = icmp eq i64 %85, 0
  br i1 %.not16, label %86, label %lean_dec.exit

86:                                               ; preds = %lean_dec.exit8
  %87 = load i32, ptr %0, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !10

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

91:                                               ; preds = %86
  %.not.i12 = icmp eq i32 %87, 0
  br i1 %.not.i12, label %lean_dec.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %92, %91, %89, %lean_dec.exit8
  %93 = inttoptr i64 %.0.i to ptr
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__2(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %lean_dec.exit106.backedge, %7
  %.078 = phi ptr [ %4, %7 ], [ %.078.be, %lean_dec.exit106.backedge ]
  %.076 = phi ptr [ %3, %7 ], [ %82, %lean_dec.exit106.backedge ]
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = ptrtoint ptr %.078 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %lean_nat_lt.exit.thread178, label %13, !prof !4

13:                                               ; preds = %lean_dec.exit106
  %14 = ptrtoint ptr %10 to i64
  %15 = and i64 %14, 1
  %.not181 = icmp eq i64 %15, 0
  br i1 %.not181, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit:                                 ; preds = %13
  %16 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.078, ptr noundef %10) #7
  br i1 %16, label %.thread163, label %.thread

lean_nat_lt.exit.thread178:                       ; preds = %lean_dec.exit106
  %17 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.078, ptr noundef %10) #7
  br i1 %17, label %.critedge.i93, label %18

lean_nat_lt.exit.thread:                          ; preds = %13
  %.not182 = icmp ult ptr %.078, %10
  br i1 %.not182, label %.thread163, label %.thread

18:                                               ; preds = %lean_nat_lt.exit.thread178
  %19 = load i32, ptr %.078, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

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

.thread163:                                       ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread
  %25 = icmp ult ptr %.078, inttoptr (i64 4 to ptr)
  br i1 %25, label %lean_nat_sub.exit95, label %26

26:                                               ; preds = %.thread163
  %27 = add i64 %11, -4
  %28 = inttoptr i64 %27 to ptr
  br label %lean_nat_sub.exit95

.critedge.i93:                                    ; preds = %lean_nat_lt.exit.thread178
  %29 = tail call ptr @lean_nat_big_sub(ptr noundef %.078, ptr noundef nonnull inttoptr (i64 5 to ptr)) #7
  br label %lean_nat_sub.exit95

lean_nat_sub.exit95:                              ; preds = %.thread163, %26, %.critedge.i93
  %.1.i94 = phi ptr [ %29, %.critedge.i93 ], [ %28, %26 ], [ inttoptr (i64 1 to ptr), %.thread163 ]
  %30 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.1.i94) #7
  %31 = ptrtoint ptr %.1.i94 to i64
  %32 = and i64 %31, 1
  %.not183 = icmp eq i64 %32, 0
  br i1 %.not183, label %33, label %lean_dec.exit105

33:                                               ; preds = %lean_nat_sub.exit95
  %34 = load i32, ptr %.1.i94, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !10

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
  br i1 %.not, label %.critedge.i, label %40, !prof !4

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
  %48 = and i64 %47, 1
  %.not184 = icmp eq i64 %48, 0
  br i1 %.not184, label %49, label %lean_dec.exit104

49:                                               ; preds = %lean_nat_sub.exit
  %50 = load i32, ptr %.1.i, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !10

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
  %.72.i = zext i1 %61 to i32
  br label %l_Lean_FuzzyMatching_charType.exit

lean_dec.exit.i:                                  ; preds = %lean_dec.exit104
  %62 = icmp samesign ult i32 %46, 48
  br i1 %62, label %l_Lean_FuzzyMatching_charType.exit, label %lean_dec.exit.thread.i

lean_dec.exit.thread.i:                           ; preds = %lean_dec.exit.i, %58
  %63 = icmp ugt i32 %46, 57
  %.mux.i = select i1 %63, i32 2, i32 0
  br label %l_Lean_FuzzyMatching_charType.exit

l_Lean_FuzzyMatching_charType.exit:               ; preds = %lean_dec.exit75.i, %lean_dec.exit.i, %lean_dec.exit.thread.i
  %.0.i130 = phi i32 [ %.mux.i, %lean_dec.exit.thread.i ], [ %.72.i, %lean_dec.exit75.i ], [ 2, %lean_dec.exit.i ]
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
  %.72.i134 = zext i1 %68 to i32
  br label %l_Lean_FuzzyMatching_charType.exit140

lean_dec.exit.i139:                               ; preds = %l_Lean_FuzzyMatching_charType.exit
  %69 = icmp samesign ult i32 %30, 48
  br i1 %69, label %l_Lean_FuzzyMatching_charType.exit140, label %lean_dec.exit.thread.i137

lean_dec.exit.thread.i137:                        ; preds = %lean_dec.exit.i139, %65
  %70 = icmp ugt i32 %30, 57
  %.mux.i138 = select i1 %70, i32 2, i32 0
  br label %l_Lean_FuzzyMatching_charType.exit140

l_Lean_FuzzyMatching_charType.exit140:            ; preds = %lean_dec.exit75.i133, %lean_dec.exit.i139, %lean_dec.exit.thread.i137
  %.0.i136 = phi i32 [ %.mux.i138, %lean_dec.exit.thread.i137 ], [ %.72.i134, %lean_dec.exit75.i133 ], [ 2, %lean_dec.exit.i139 ]
  %71 = icmp ult i32 %56, 65
  br i1 %71, label %lean_dec.exit.i149, label %72

72:                                               ; preds = %l_Lean_FuzzyMatching_charType.exit140
  %73 = icmp ugt i32 %56, 90
  %74 = add i32 %56, -123
  %or.cond.i141 = icmp ult i32 %74, -26
  %or.cond86.i142 = and i1 %73, %or.cond.i141
  br i1 %or.cond86.i142, label %lean_dec.exit.thread.i147, label %l_Lean_FuzzyMatching_charType.exit150

lean_dec.exit.i149:                               ; preds = %l_Lean_FuzzyMatching_charType.exit140
  %75 = icmp samesign ult i32 %56, 48
  br i1 %75, label %l_Lean_FuzzyMatching_charType.exit150, label %lean_dec.exit.thread.i147

lean_dec.exit.thread.i147:                        ; preds = %lean_dec.exit.i149, %72
  %76 = icmp ult i32 %56, 58
  br label %l_Lean_FuzzyMatching_charType.exit150

l_Lean_FuzzyMatching_charType.exit150:            ; preds = %72, %lean_dec.exit.i149, %lean_dec.exit.thread.i147
  %.0.i146 = phi i1 [ %76, %lean_dec.exit.thread.i147 ], [ false, %lean_dec.exit.i149 ], [ %73, %72 ]
  %77 = icmp eq i32 %.0.i130, 2
  br i1 %77, label %lean_dec.exit97.thread, label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %l_Lean_FuzzyMatching_charType.exit150
  %78 = icmp eq i32 %.0.i136, 2
  br i1 %78, label %lean_dec.exit97.thread, label %lean_dec.exit98

lean_dec.exit102:                                 ; preds = %lean_dec.exit98
  %79 = icmp eq i32 %.0.i136, 1
  br i1 %79, label %80, label %lean_dec.exit97.thread

80:                                               ; preds = %lean_dec.exit102
  %. = select i1 %.0.i146, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  br label %lean_dec.exit97.thread

lean_dec.exit98:                                  ; preds = %lean_dec.exit99
  %81 = icmp eq i32 %.0.i130, 0
  br i1 %81, label %lean_dec.exit97.thread, label %lean_dec.exit102

lean_dec.exit97.thread:                           ; preds = %lean_dec.exit98, %lean_dec.exit99, %lean_dec.exit102, %80, %l_Lean_FuzzyMatching_charType.exit150
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit99 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit102 ], [ inttoptr (i64 5 to ptr), %l_Lean_FuzzyMatching_charType.exit150 ], [ %., %80 ], [ inttoptr (i64 3 to ptr), %lean_dec.exit98 ]
  %82 = tail call ptr @lean_array_push(ptr noundef %.076, ptr noundef nonnull %.sink) #7
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  br i1 %.not, label %99, label %84, !prof !4

84:                                               ; preds = %lean_dec.exit97.thread
  %85 = ptrtoint ptr %83 to i64
  %86 = and i64 %85, 1
  %.not185 = icmp eq i64 %86, 0
  br i1 %.not185, label %lean_nat_add.exit.thread170, label %88, !prof !4

lean_nat_add.exit.thread170:                      ; preds = %84
  %87 = tail call ptr @lean_nat_big_add(ptr noundef %.078, ptr noundef %83) #7
  br label %lean_dec.exit106.backedge

88:                                               ; preds = %84
  %89 = lshr i64 %11, 1
  %90 = lshr i64 %85, 1
  %91 = add nuw i64 %90, %89
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %93, label %97, !prof !10

93:                                               ; preds = %88
  %94 = shl nuw i64 %91, 1
  %95 = or disjoint i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  br label %lean_dec.exit106.backedge

lean_dec.exit106.backedge:                        ; preds = %93, %97, %lean_nat_add.exit.thread170, %103, %105, %106
  %.078.be = phi ptr [ %100, %106 ], [ %100, %105 ], [ %100, %103 ], [ %87, %lean_nat_add.exit.thread170 ], [ %98, %97 ], [ %96, %93 ]
  br label %lean_dec.exit106

97:                                               ; preds = %88
  %98 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %91) #7
  br label %lean_dec.exit106.backedge

99:                                               ; preds = %lean_dec.exit97.thread
  %100 = tail call ptr @lean_nat_big_add(ptr noundef %.078, ptr noundef %83) #7
  %101 = load i32, ptr %.078, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !10

103:                                              ; preds = %99
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %.078, align 4, !tbaa !5
  br label %lean_dec.exit106.backedge

105:                                              ; preds = %99
  %.not.i125 = icmp eq i32 %101, 0
  br i1 %.not.i125, label %lean_dec.exit106.backedge, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.078) #7
  br label %lean_dec.exit106.backedge

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %24, %23, %21
  ret ptr %.076
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1(ptr noundef %0) local_unnamed_addr #0 {
lean_dec.exit120:
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8, !tbaa !13
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 1
  br i1 %.not, label %84, label %lean_nat_eq.exit150

lean_nat_eq.exit150:                              ; preds = %lean_dec.exit120
  %2 = getelementptr i8, ptr %0, i64 24
  %.val151 = load i64, ptr %2, align 8, !tbaa !13
  %3 = shl i64 %.val151, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %.not210 = icmp eq i64 %3, 2
  br i1 %.not210, label %lean_dec.exit108, label %6

6:                                                ; preds = %lean_nat_eq.exit150
  %7 = and i64 %.val151, 9223372036854775807
  %8 = shl i64 %.val151, 3
  %9 = add i64 %8, 24
  %10 = tail call ptr @lean_alloc_object(i64 noundef %9) #7
  store i32 1, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = or disjoint i32 %13, -167772160
  store i32 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %16, align 8, !tbaa !13
  %17 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %lean_dec.exit.i, label %19

19:                                               ; preds = %6
  %20 = icmp ugt i32 %17, 90
  %21 = add i32 %17, -123
  %or.cond.i = icmp ult i32 %21, -26
  %or.cond86.i = and i1 %20, %or.cond.i
  br i1 %or.cond86.i, label %lean_dec.exit.thread.i, label %lean_inc.exit

lean_dec.exit.i:                                  ; preds = %6
  %22 = icmp samesign ult i32 %17, 48
  br i1 %22, label %lean_inc.exit, label %lean_dec.exit.thread.i

lean_dec.exit.thread.i:                           ; preds = %lean_dec.exit.i, %19
  %23 = icmp ugt i32 %17, 57
  %24 = select i1 %23, i64 5, i64 1
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %lean_dec.exit.thread.i, %lean_dec.exit.i
  %.0.i154 = phi i64 [ %24, %lean_dec.exit.thread.i ], [ 5, %lean_dec.exit.i ], [ 1, %19 ]
  tail call void @lean_inc_heartbeat() #7
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_nat_sub.exit107

27:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_nat_sub.exit107:                             ; preds = %lean_inc.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !5
  store i32 196640, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %5, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %31, align 8, !tbaa !11
  %32 = icmp samesign ult i64 %7, 2
  %33 = add i64 %3, -3
  %34 = inttoptr i64 %33 to ptr
  %.1.i106 = select i1 %32, ptr inttoptr (i64 1 to ptr), ptr %34
  %35 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %0, ptr noundef nonnull %.1.i106) #7
  %36 = icmp eq i64 %7, 0
  %37 = add i64 %3, -1
  %38 = inttoptr i64 %37 to ptr
  %.1.i = select i1 %36, ptr inttoptr (i64 1 to ptr), ptr %38
  %39 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %0, ptr noundef nonnull %.1.i) #7
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %lean_dec.exit.i164, label %41

41:                                               ; preds = %lean_nat_sub.exit107
  %42 = icmp ugt i32 %39, 90
  %43 = add i32 %39, -123
  %or.cond.i156 = icmp ult i32 %43, -26
  %or.cond86.i157 = and i1 %42, %or.cond.i156
  br i1 %or.cond86.i157, label %lean_dec.exit.thread.i162, label %lean_dec.exit75.i158

lean_dec.exit75.i158:                             ; preds = %41
  %44 = icmp samesign ult i32 %39, 91
  %.72.i159 = zext i1 %44 to i32
  br label %l_Lean_FuzzyMatching_charType.exit165

lean_dec.exit.i164:                               ; preds = %lean_nat_sub.exit107
  %45 = icmp samesign ult i32 %39, 48
  br i1 %45, label %l_Lean_FuzzyMatching_charType.exit165, label %lean_dec.exit.thread.i162

lean_dec.exit.thread.i162:                        ; preds = %lean_dec.exit.i164, %41
  %46 = icmp ugt i32 %39, 57
  %.mux.i163 = select i1 %46, i32 2, i32 0
  br label %l_Lean_FuzzyMatching_charType.exit165

l_Lean_FuzzyMatching_charType.exit165:            ; preds = %lean_dec.exit75.i158, %lean_dec.exit.i164, %lean_dec.exit.thread.i162
  %.0.i161 = phi i32 [ %.mux.i163, %lean_dec.exit.thread.i162 ], [ %.72.i159, %lean_dec.exit75.i158 ], [ 2, %lean_dec.exit.i164 ]
  %47 = icmp ult i32 %35, 65
  br i1 %47, label %lean_dec.exit.i174, label %48

48:                                               ; preds = %l_Lean_FuzzyMatching_charType.exit165
  %49 = icmp ugt i32 %35, 90
  %50 = add i32 %35, -123
  %or.cond.i166 = icmp ult i32 %50, -26
  %or.cond86.i167 = and i1 %49, %or.cond.i166
  br i1 %or.cond86.i167, label %lean_dec.exit.thread.i172, label %lean_dec.exit75.i168

lean_dec.exit75.i168:                             ; preds = %48
  %51 = icmp samesign ult i32 %35, 91
  %.72.i169 = zext i1 %51 to i32
  br label %l_Lean_FuzzyMatching_charType.exit175

lean_dec.exit.i174:                               ; preds = %l_Lean_FuzzyMatching_charType.exit165
  %52 = icmp samesign ult i32 %35, 48
  br i1 %52, label %l_Lean_FuzzyMatching_charType.exit175, label %lean_dec.exit.thread.i172

lean_dec.exit.thread.i172:                        ; preds = %lean_dec.exit.i174, %48
  %53 = icmp ugt i32 %35, 57
  %.mux.i173 = select i1 %53, i32 2, i32 0
  br label %l_Lean_FuzzyMatching_charType.exit175

l_Lean_FuzzyMatching_charType.exit175:            ; preds = %lean_dec.exit75.i168, %lean_dec.exit.i174, %lean_dec.exit.thread.i172
  %.0.i171 = phi i32 [ %.mux.i173, %lean_dec.exit.thread.i172 ], [ %.72.i169, %lean_dec.exit75.i168 ], [ 2, %lean_dec.exit.i174 ]
  %54 = inttoptr i64 %.0.i154 to ptr
  %55 = tail call ptr @lean_array_push(ptr noundef nonnull %10, ptr noundef nonnull %54) #7
  %56 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__2(ptr noundef nonnull %0, ptr nonnull poison, ptr noundef nonnull %25, ptr noundef %55, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr nonnull poison, ptr nonnull poison)
  %57 = ptrtoint ptr %25 to i64
  %58 = and i64 %57, 1
  %.not211 = icmp eq i64 %58, 0
  br i1 %.not211, label %59, label %lean_dec.exit115

59:                                               ; preds = %l_Lean_FuzzyMatching_charType.exit175
  %60 = load i32, ptr %25, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !10

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %25, align 4, !tbaa !5
  br label %lean_dec.exit115

64:                                               ; preds = %59
  %.not.i129 = icmp eq i32 %60, 0
  br i1 %.not.i129, label %lean_dec.exit115, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #7
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %65, %64, %62, %l_Lean_FuzzyMatching_charType.exit175
  %66 = icmp eq i32 %.0.i161, 2
  br i1 %66, label %67, label %lean_dec.exit111

67:                                               ; preds = %lean_dec.exit115
  %68 = tail call ptr @lean_array_push(ptr noundef %56, ptr noundef nonnull inttoptr (i64 5 to ptr)) #7
  br label %86

lean_dec.exit111:                                 ; preds = %lean_dec.exit115
  %69 = icmp eq i32 %.0.i171, 2
  br i1 %69, label %.thread, label %lean_dec.exit110

lean_dec.exit113:                                 ; preds = %lean_dec.exit110
  %70 = icmp eq i32 %.0.i171, 1
  br i1 %70, label %71, label %lean_dec.exit112

71:                                               ; preds = %lean_dec.exit113
  %72 = tail call ptr @lean_array_push(ptr noundef %56, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  br label %86

lean_dec.exit112:                                 ; preds = %lean_dec.exit113
  %73 = tail call ptr @lean_array_push(ptr noundef %56, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %86

lean_dec.exit110:                                 ; preds = %lean_dec.exit111
  %.not212 = icmp eq i32 %.0.i161, 0
  br i1 %.not212, label %lean_dec.exit109, label %lean_dec.exit113

lean_dec.exit109:                                 ; preds = %lean_dec.exit110
  %74 = tail call ptr @lean_array_push(ptr noundef %56, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  br label %86

.thread:                                          ; preds = %lean_dec.exit111
  %75 = tail call ptr @lean_array_push(ptr noundef %56, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %86

lean_dec.exit108:                                 ; preds = %lean_nat_eq.exit150
  %76 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %77 = icmp ult i32 %76, 65
  br i1 %77, label %lean_dec.exit.i199, label %78

78:                                               ; preds = %lean_dec.exit108
  %79 = icmp ugt i32 %76, 90
  %80 = add i32 %76, -123
  %or.cond.i191 = icmp ult i32 %80, -26
  %or.cond86.i192 = and i1 %79, %or.cond.i191
  br i1 %or.cond86.i192, label %lean_dec.exit.thread.i197, label %l_Lean_FuzzyMatching_charType.exit200.thread

lean_dec.exit.i199:                               ; preds = %lean_dec.exit108
  %81 = icmp samesign ult i32 %76, 48
  br i1 %81, label %l_Lean_FuzzyMatching_charType.exit200.thread, label %lean_dec.exit.thread.i197

lean_dec.exit.thread.i197:                        ; preds = %lean_dec.exit.i199, %78
  %82 = icmp ugt i32 %76, 57
  %83 = select i1 %82, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__4, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__2
  br label %l_Lean_FuzzyMatching_charType.exit200.thread

l_Lean_FuzzyMatching_charType.exit200.thread:     ; preds = %lean_dec.exit.thread.i197, %78, %lean_dec.exit.i199
  %.6.in = phi ptr [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__4, %lean_dec.exit.i199 ], [ %83, %lean_dec.exit.thread.i197 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__2, %78 ]
  %.6 = load ptr, ptr %.6.in, align 8, !tbaa !11
  br label %86

84:                                               ; preds = %lean_dec.exit120
  %85 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___closed__1, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %.thread, %lean_dec.exit109, %l_Lean_FuzzyMatching_charType.exit200.thread, %67, %lean_dec.exit112, %71, %84
  %.7 = phi ptr [ %85, %84 ], [ %.6, %l_Lean_FuzzyMatching_charType.exit200.thread ], [ %68, %67 ], [ %74, %lean_dec.exit109 ], [ %72, %71 ], [ %73, %lean_dec.exit112 ], [ %75, %.thread ]
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit12

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !10

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
  %19 = and i64 %18, 1
  %.not17 = icmp eq i64 %19, 0
  br i1 %.not17, label %20, label %lean_dec.exit11

20:                                               ; preds = %lean_dec.exit12
  %21 = load i32, ptr %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !10

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
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit11
  %30 = load i32, ptr %0, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !10

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
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

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
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

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
  %4 = and i64 %3, 1
  %.not.i42 = icmp eq i64 %4, 0
  br i1 %.not.i42, label %8, label %5

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
  %14 = and i64 %13, 1
  %.not.i43 = icmp eq i64 %14, 0
  br i1 %.not.i43, label %18, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit46

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i45 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i45, 24
  br label %lean_obj_tag.exit46

lean_obj_tag.exit46:                              ; preds = %15, %18
  %.0.i44 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i44, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %lean_obj_tag.exit46
  br i1 %.not.i42, label %23, label %lean_inc.exit37

23:                                               ; preds = %22
  %.val.i47 = load i32, ptr %0, align 4, !tbaa !5
  %24 = icmp sgt i32 %.val.i47, 0
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i47, 1
  store i32 %26, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit37

27:                                               ; preds = %23
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit37, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit37

29:                                               ; preds = %lean_obj_tag.exit46
  %.val = load i32, ptr %1, align 4, !tbaa !5
  %30 = icmp eq i32 %.val, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  br i1 %30, label %35, label %63

35:                                               ; preds = %29
  %36 = ptrtoint ptr %32 to i64
  %37 = and i64 %36, 1
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %lean_int_dec_le.exit, label %38, !prof !4

38:                                               ; preds = %35
  %39 = ptrtoint ptr %34 to i64
  %40 = and i64 %39, 1
  %.not7.i.i = icmp eq i64 %40, 0
  br i1 %.not7.i.i, label %lean_int_dec_le.exit, label %41, !prof !4

41:                                               ; preds = %38
  %42 = lshr i64 %36, 1
  %43 = trunc i64 %42 to i32
  %44 = lshr i64 %39, 1
  %45 = trunc i64 %44 to i32
  %.not77 = icmp sgt i32 %43, %45
  br i1 %.not77, label %47, label %lean_inc.exit37

lean_int_dec_le.exit:                             ; preds = %35, %38
  %46 = tail call zeroext i1 @lean_int_big_le(ptr noundef %32, ptr noundef %34) #7
  br i1 %46, label %lean_inc.exit37, label %47

47:                                               ; preds = %41, %lean_int_dec_le.exit
  %48 = ptrtoint ptr %34 to i64
  %49 = and i64 %48, 1
  %.not66 = icmp eq i64 %49, 0
  br i1 %.not66, label %50, label %lean_dec.exit34

50:                                               ; preds = %47
  %51 = load i32, ptr %34, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !10

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
  br i1 %.not.i.i, label %57, label %lean_inc.exit36

57:                                               ; preds = %lean_dec.exit34
  %.val.i49 = load i32, ptr %32, align 4, !tbaa !5
  %58 = icmp sgt i32 %.val.i49, 0
  br i1 %58, label %59, label %61, !prof !10

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i49, 1
  store i32 %60, ptr %32, align 4, !tbaa !5
  br label %lean_inc.exit36

61:                                               ; preds = %57
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit36, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #7
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %62, %61, %59, %lean_dec.exit34
  store ptr %32, ptr %33, align 8, !tbaa !11
  br label %lean_inc.exit37

63:                                               ; preds = %29
  %64 = ptrtoint ptr %34 to i64
  %65 = and i64 %64, 1
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %66, label %lean_inc.exit35

66:                                               ; preds = %63
  %.val.i52 = load i32, ptr %34, align 4, !tbaa !5
  %67 = icmp sgt i32 %.val.i52, 0
  br i1 %67, label %68, label %70, !prof !10

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i52, 1
  store i32 %69, ptr %34, align 4, !tbaa !5
  br label %lean_inc.exit35

70:                                               ; preds = %66
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit35, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #7
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %71, %70, %68, %63
  br i1 %.not.i43, label %72, label %lean_dec.exit33

72:                                               ; preds = %lean_inc.exit35
  %73 = load i32, ptr %1, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !10

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
  %80 = and i64 %79, 1
  %81 = and i64 %80, %64
  %or.cond.not.not = icmp eq i64 %81, 0
  br i1 %or.cond.not.not, label %lean_int_dec_le.exit59, label %82, !prof !18

82:                                               ; preds = %lean_dec.exit33
  %83 = lshr i64 %79, 1
  %84 = trunc i64 %83 to i32
  %85 = lshr i64 %64, 1
  %86 = trunc i64 %85 to i32
  %.not76 = icmp sgt i32 %84, %86
  br i1 %.not76, label %88, label %107

lean_int_dec_le.exit59:                           ; preds = %lean_dec.exit33
  %87 = tail call zeroext i1 @lean_int_big_le(ptr noundef %32, ptr noundef %34) #7
  br i1 %87, label %107, label %88

88:                                               ; preds = %82, %lean_int_dec_le.exit59
  br i1 %.not, label %89, label %lean_dec.exit

89:                                               ; preds = %88
  %90 = load i32, ptr %34, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !10

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %34, align 4, !tbaa !5
  br label %lean_dec.exit

94:                                               ; preds = %89
  %.not.i40 = icmp eq i32 %90, 0
  br i1 %.not.i40, label %lean_dec.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %95, %94, %92, %88
  %.not65 = icmp eq i64 %80, 0
  br i1 %.not65, label %96, label %lean_inc.exit

96:                                               ; preds = %lean_dec.exit
  %.val.i60 = load i32, ptr %32, align 4, !tbaa !5
  %97 = icmp sgt i32 %.val.i60, 0
  br i1 %97, label %98, label %100, !prof !10

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i60, 1
  store i32 %99, ptr %32, align 4, !tbaa !5
  br label %lean_inc.exit

100:                                              ; preds = %96
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %101, %100, %98, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #7
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_ctor.exit

104:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !5
  store i32 16842768, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %32, ptr %106, align 8, !tbaa !11
  br label %lean_inc.exit37

107:                                              ; preds = %82, %lean_int_dec_le.exit59
  tail call void @lean_inc_heartbeat() #7
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit63

110:                                              ; preds = %107
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit63:                           ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !5
  store i32 16842768, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %34, ptr %112, align 8, !tbaa !11
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %41, %22, %25, %27, %28, %lean_int_dec_le.exit, %lean_inc.exit36, %lean_alloc_ctor.exit63, %lean_alloc_ctor.exit, %lean_obj_tag.exit
  %.0 = phi ptr [ %1, %lean_obj_tag.exit ], [ %108, %lean_alloc_ctor.exit63 ], [ %1, %lean_inc.exit36 ], [ %1, %lean_int_dec_le.exit ], [ %102, %lean_alloc_ctor.exit ], [ %0, %28 ], [ %0, %27 ], [ %0, %25 ], [ %0, %22 ], [ %1, %41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

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
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.critedge.i20, label %7, !prof !4

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
  %25 = and i64 %24, 1
  %.not41 = icmp eq i64 %25, 0
  br i1 %.not41, label %37, label %26, !prof !4

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
  br i1 %40, label %41, label %43, !prof !10

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
  %46 = and i64 %45, 1
  %.not42 = icmp eq i64 %46, 0
  br i1 %.not42, label %.critedge.i, label %47, !prof !4

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
  %60 = and i64 %59, 1
  %.not43 = icmp eq i64 %60, 0
  %.pre48 = ptrtoint ptr %.2.i to i64
  %.pre = and i64 %.pre48, 1
  %61 = icmp eq i64 %.pre, 0
  br i1 %.not43, label %lean_nat_add.exit, label %62, !prof !4

62:                                               ; preds = %lean_nat_mul.exit
  br i1 %61, label %lean_nat_add.exit.thread63, label %64, !prof !4

lean_nat_add.exit.thread63:                       ; preds = %62
  %63 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i1538, ptr noundef %.2.i) #7
  br label %76

64:                                               ; preds = %62
  %65 = lshr i64 %59, 1
  %66 = lshr i64 %.pre48, 1
  %67 = add nuw i64 %66, %65
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %69, label %73, !prof !10

69:                                               ; preds = %64
  %70 = shl nuw i64 %67, 1
  %71 = or disjoint i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  br label %lean_dec.exit

73:                                               ; preds = %64
  %74 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %67) #7
  br label %lean_dec.exit

lean_nat_add.exit:                                ; preds = %lean_nat_mul.exit
  %75 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i1538, ptr noundef %.2.i) #7
  br i1 %61, label %76, label %lean_dec.exit27.thread

76:                                               ; preds = %lean_nat_add.exit.thread63, %lean_nat_add.exit
  %77 = phi ptr [ %63, %lean_nat_add.exit.thread63 ], [ %75, %lean_nat_add.exit ]
  %78 = load i32, ptr %.2.i, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !10

80:                                               ; preds = %76
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %.2.i, align 4, !tbaa !5
  br label %lean_dec.exit27

82:                                               ; preds = %76
  %.not.i32 = icmp eq i32 %78, 0
  br i1 %.not.i32, label %lean_dec.exit27, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #7
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %83, %82, %80
  br i1 %.not43, label %lean_dec.exit27.thread, label %lean_dec.exit

lean_dec.exit27.thread:                           ; preds = %lean_nat_add.exit, %lean_dec.exit27
  %.0.i6267 = phi ptr [ %77, %lean_dec.exit27 ], [ %75, %lean_nat_add.exit ]
  %84 = load i32, ptr %.2.i1538, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !10

86:                                               ; preds = %lean_dec.exit27.thread
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %.2.i1538, align 4, !tbaa !5
  br label %lean_dec.exit

88:                                               ; preds = %lean_dec.exit27.thread
  %.not.i34 = icmp eq i32 %84, 0
  br i1 %.not.i34, label %lean_dec.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i1538) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %73, %69, %89, %88, %86, %lean_dec.exit27
  %.0.i6266 = phi ptr [ %.0.i6267, %89 ], [ %.0.i6267, %88 ], [ %.0.i6267, %86 ], [ %77, %lean_dec.exit27 ], [ %72, %69 ], [ %74, %73 ]
  ret ptr %.0.i6266
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit8

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

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
  %15 = and i64 %14, 1
  %.not13 = icmp eq i64 %15, 0
  br i1 %.not13, label %16, label %lean_dec.exit7

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

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
  %24 = and i64 %23, 1
  %.not14 = icmp eq i64 %24, 0
  br i1 %.not14, label %25, label %lean_dec.exit

25:                                               ; preds = %lean_dec.exit7
  %26 = load i32, ptr %0, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !10

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
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.critedge.i, label %7, !prof !4

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
  %25 = and i64 %24, 1
  %.not16 = icmp eq i64 %25, 0
  br i1 %.not16, label %41, label %26, !prof !4

26:                                               ; preds = %lean_dec.exit9
  %27 = ptrtoint ptr %2 to i64
  %28 = and i64 %27, 1
  %.not17 = icmp eq i64 %28, 0
  br i1 %.not17, label %lean_nat_add.exit.thread15, label %30, !prof !4

lean_nat_add.exit.thread15:                       ; preds = %26
  %29 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i, ptr noundef %2) #7
  br label %lean_dec.exit

30:                                               ; preds = %26
  %31 = lshr i64 %24, 1
  %32 = lshr i64 %27, 1
  %33 = add nuw i64 %31, %32
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %39, !prof !10

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
  br i1 %44, label %45, label %47, !prof !10

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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit8

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

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
  %15 = and i64 %14, 1
  %.not13 = icmp eq i64 %15, 0
  br i1 %.not13, label %16, label %lean_dec.exit7

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

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
  %24 = and i64 %23, 1
  %.not14 = icmp eq i64 %24, 0
  br i1 %.not14, label %25, label %lean_dec.exit

25:                                               ; preds = %lean_dec.exit7
  %26 = load i32, ptr %0, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !10

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
  %7 = and i64 %6, 1
  %.not.i8 = icmp eq i64 %7, 0
  br i1 %.not.i8, label %25, label %8

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %10, align 8, !tbaa !13
  %11 = icmp ult i64 %9, %.val.i
  br i1 %11, label %13, label %lean_array_get.exit.thread11

lean_array_get.exit.thread11:                     ; preds = %8
  %12 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %lean_dec.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i11.i = icmp eq i64 %18, 0
  br i1 %.not.i11.i, label %19, label %lean_dec.exit

19:                                               ; preds = %13
  %.val.i.i.i = load i32, ptr %16, align 4, !tbaa !5
  %20 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !10

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
  br i1 %28, label %29, label %31, !prof !10

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

lean_dec.exit:                                    ; preds = %24, %23, %21, %13, %32, %31, %29, %lean_array_get.exit.thread11
  %.1.i10 = phi ptr [ %26, %32 ], [ %12, %lean_array_get.exit.thread11 ], [ %26, %29 ], [ %26, %31 ], [ %16, %13 ], [ %16, %21 ], [ %16, %23 ], [ %16, %24 ]
  ret ptr %.1.i10
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit11

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !10

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
  %16 = and i64 %15, 1
  %.not18 = icmp eq i64 %16, 0
  br i1 %.not18, label %17, label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %18 = load i32, ptr %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

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
  %25 = and i64 %24, 1
  %.not19 = icmp eq i64 %25, 0
  br i1 %.not19, label %26, label %lean_dec.exit9

26:                                               ; preds = %lean_dec.exit10
  %27 = load i32, ptr %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !10

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
  %34 = and i64 %33, 1
  %.not20 = icmp eq i64 %34, 0
  br i1 %.not20, label %35, label %lean_dec.exit

35:                                               ; preds = %lean_dec.exit9
  %36 = load i32, ptr %0, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !10

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
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %18, label %8, !prof !4

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = add nuw i64 %9, 1
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %16, !prof !10

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
  br i1 %21, label %22, label %24, !prof !10

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
  %.0.i17 = phi ptr [ %19, %25 ], [ %19, %22 ], [ %19, %24 ], [ %17, %16 ], [ %15, %12 ]
  %26 = ptrtoint ptr %.0.i17 to i64
  %27 = and i64 %26, 1
  %.not.i15 = icmp eq i64 %27, 0
  br i1 %.not.i15, label %45, label %28

28:                                               ; preds = %lean_dec.exit11
  %29 = lshr i64 %26, 1
  %30 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %30, align 8, !tbaa !13
  %31 = icmp ult i64 %29, %.val.i
  br i1 %31, label %33, label %lean_array_get.exit.thread20

lean_array_get.exit.thread20:                     ; preds = %28
  %32 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %lean_dec.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %29
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i11.i = icmp eq i64 %38, 0
  br i1 %.not.i11.i, label %39, label %lean_dec.exit

39:                                               ; preds = %33
  %.val.i.i.i = load i32, ptr %36, align 4, !tbaa !5
  %40 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !10

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
  %47 = load i32, ptr %.0.i17, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !10

49:                                               ; preds = %45
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %.0.i17, align 4, !tbaa !5
  br label %lean_dec.exit

51:                                               ; preds = %45
  %.not.i12 = icmp eq i32 %47, 0
  br i1 %.not.i12, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i17) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %33, %52, %51, %49, %lean_array_get.exit.thread20
  %.1.i19 = phi ptr [ %46, %52 ], [ %32, %lean_array_get.exit.thread20 ], [ %46, %49 ], [ %46, %51 ], [ %36, %33 ], [ %36, %41 ], [ %36, %43 ], [ %36, %44 ]
  ret ptr %.1.i19
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit11

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !10

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
  %16 = and i64 %15, 1
  %.not18 = icmp eq i64 %16, 0
  br i1 %.not18, label %17, label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %18 = load i32, ptr %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

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
  %25 = and i64 %24, 1
  %.not19 = icmp eq i64 %25, 0
  br i1 %.not19, label %26, label %lean_dec.exit9

26:                                               ; preds = %lean_dec.exit10
  %27 = load i32, ptr %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !10

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
  %34 = and i64 %33, 1
  %.not20 = icmp eq i64 %34, 0
  br i1 %.not20, label %35, label %lean_dec.exit

35:                                               ; preds = %lean_dec.exit9
  %36 = load i32, ptr %0, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !10

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
  %9 = and i64 %8, 1
  %.not.i17 = icmp eq i64 %9, 0
  br i1 %.not.i17, label %lean_nat_add.exit.thread, label %10

10:                                               ; preds = %6
  %11 = lshr i64 %8, 1
  %12 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %12, align 8, !tbaa !13
  %13 = icmp ult i64 %11, %.val.i
  br i1 %13, label %15, label %lean_array_set.exit.thread33

lean_array_set.exit.thread33:                     ; preds = %10
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
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %11
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %lean_array_set.exit.thread

24:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %25 = load i32, ptr %21, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !10

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
  store ptr %4, ptr %20, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %lean_array_set.exit.thread, %lean_array_set.exit.thread33
  %.1.i32 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %14, %lean_array_set.exit.thread33 ]
  %32 = add nuw i64 %11, 1
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %lean_nat_add.exit, label %34, !prof !10

34:                                               ; preds = %31
  %35 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #7
  br label %lean_dec.exit14

lean_nat_add.exit.thread:                         ; preds = %6
  %36 = tail call ptr @lean_array_set_panic(ptr noundef %1, ptr noundef %4) #7
  %37 = tail call ptr @lean_nat_big_add(ptr noundef %7, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  %38 = load i32, ptr %7, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %43, label %45, !prof !10

lean_nat_add.exit:                                ; preds = %31
  %40 = shl nuw i64 %32, 1
  %41 = or disjoint i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  br label %lean_dec.exit14

43:                                               ; preds = %lean_nat_add.exit.thread
  %44 = add nsw i32 %38, -1
  store i32 %44, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit14

45:                                               ; preds = %lean_nat_add.exit.thread
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit14, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #7
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %lean_nat_add.exit, %34, %46, %45, %43
  %.0.i39 = phi ptr [ %42, %lean_nat_add.exit ], [ %35, %34 ], [ %37, %43 ], [ %37, %45 ], [ %37, %46 ]
  %.1.i3037 = phi ptr [ %.1.i32, %lean_nat_add.exit ], [ %.1.i32, %34 ], [ %36, %43 ], [ %36, %45 ], [ %36, %46 ]
  %47 = ptrtoint ptr %.0.i39 to i64
  %48 = and i64 %47, 1
  %.not.i19 = icmp eq i64 %48, 0
  br i1 %.not.i19, label %70, label %49

49:                                               ; preds = %lean_dec.exit14
  %50 = lshr i64 %47, 1
  %51 = getelementptr i8, ptr %.1.i3037, i64 8
  %.val.i20 = load i64, ptr %51, align 8, !tbaa !13
  %52 = icmp ult i64 %50, %.val.i20
  br i1 %52, label %54, label %lean_array_set.exit28.thread42

lean_array_set.exit28.thread42:                   ; preds = %49
  %53 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %.1.i3037, ptr noundef %5) #7
  br label %lean_dec.exit

54:                                               ; preds = %49
  %.val.i.i.i23 = load i32, ptr %.1.i3037, align 4, !tbaa !5
  %55 = icmp eq i32 %.val.i.i.i23, 1
  br i1 %55, label %lean_ensure_exclusive_array.exit.i.i24, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.1.i3037, i1 noundef zeroext false) #7
  br label %lean_ensure_exclusive_array.exit.i.i24

lean_ensure_exclusive_array.exit.i.i24:           ; preds = %56, %54
  %.0.i.i.i25 = phi ptr [ %57, %56 ], [ %.1.i3037, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 24
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %50
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not.i.i26 = icmp eq i64 %62, 0
  br i1 %.not.i.i26, label %63, label %lean_array_set.exit28.thread

63:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i24
  %64 = load i32, ptr %60, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !10

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !5
  br label %lean_array_set.exit28.thread

68:                                               ; preds = %63
  %.not.i.i.i27 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i27, label %lean_array_set.exit28.thread, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #7
  br label %lean_array_set.exit28.thread

lean_array_set.exit28.thread:                     ; preds = %lean_ensure_exclusive_array.exit.i.i24, %66, %68, %69
  store ptr %5, ptr %59, align 8, !tbaa !11
  br label %lean_dec.exit

70:                                               ; preds = %lean_dec.exit14
  %71 = tail call ptr @lean_array_set_panic(ptr noundef %.1.i3037, ptr noundef %5) #7
  %72 = load i32, ptr %.0.i39, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !10

74:                                               ; preds = %70
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %.0.i39, align 4, !tbaa !5
  br label %lean_dec.exit

76:                                               ; preds = %70
  %.not.i15 = icmp eq i32 %72, 0
  br i1 %.not.i15, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i39) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %77, %76, %74, %lean_array_set.exit28.thread42, %lean_array_set.exit28.thread
  %.1.i2241 = phi ptr [ %.0.i.i.i25, %lean_array_set.exit28.thread ], [ %53, %lean_array_set.exit28.thread42 ], [ %71, %74 ], [ %71, %76 ], [ %71, %77 ]
  ret ptr %.1.i2241
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit11

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

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
  %18 = and i64 %17, 1
  %.not16 = icmp eq i64 %18, 0
  br i1 %.not16, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

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
  %27 = and i64 %26, 1
  %.not17 = icmp eq i64 %27, 0
  br i1 %.not17, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %0, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !10

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
  %2 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___closed__1, align 8, !tbaa !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
lean_dec.exit:
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
  %7 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___closed__1, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %.0.i, %4 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___closed__1, align 8, !tbaa !11
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

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
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

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
  %13 = and i64 %12, 1
  %.not8 = icmp eq i64 %13, 0
  br i1 %.not8, label %14, label %lean_dec.exit

14:                                               ; preds = %lean_dec.exit5
  %15 = load i32, ptr %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

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
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit6

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

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
  %13 = and i64 %12, 1
  %.not9 = icmp eq i64 %13, 0
  br i1 %.not9, label %14, label %lean_dec.exit

14:                                               ; preds = %lean_dec.exit6
  %15 = load i32, ptr %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

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
  %27 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___closed__1, align 8, !tbaa !11
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
  %4 = icmp eq i8 %0, 0
  br i1 %4, label %5, label %lean_dec.exit

5:                                                ; preds = %3
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %7, label %lean_dec.exit10

7:                                                ; preds = %5
  %8 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !11
  br label %lean_dec.exit10

lean_dec.exit:                                    ; preds = %3
  %9 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !11
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %5, %7, %lean_dec.exit
  %.1 = phi ptr [ %9, %lean_dec.exit ], [ %8, %7 ], [ inttoptr (i64 1 to ptr), %5 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Char_toLower(i32 noundef %0) #7
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = and i64 %6, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit15

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

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
  %21 = and i64 %18, 1
  %.not18 = icmp eq i64 %21, 0
  br i1 %.not18, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit15
  %23 = load i32, ptr %17, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !10

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
  %.not19 = icmp eq i32 %8, %20
  br i1 %.not19, label %29, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit

29:                                               ; preds = %lean_dec.exit
  %30 = icmp eq i8 %2, 0
  br i1 %30, label %31, label %lean_dec.exit.i

31:                                               ; preds = %29
  %32 = icmp eq i8 %3, 0
  br i1 %32, label %33, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !11
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit

lean_dec.exit.i:                                  ; preds = %29
  %35 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !11
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit: ; preds = %lean_dec.exit.i, %33, %31, %lean_dec.exit
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit ], [ %35, %lean_dec.exit.i ], [ %34, %33 ], [ inttoptr (i64 1 to ptr), %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !10

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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit9

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

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
  %14 = and i64 %13, 1
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %15, label %lean_dec.exit8

15:                                               ; preds = %lean_dec.exit9
  %16 = load i32, ptr %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

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
  br i1 %23, label %24, label %lean_dec.exit.i

24:                                               ; preds = %lean_dec.exit8
  %25 = and i64 %13, 510
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !11
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit

lean_dec.exit.i:                                  ; preds = %lean_dec.exit8
  %29 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !11
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit: ; preds = %24, %27, %lean_dec.exit.i
  %.1.i = phi ptr [ %29, %lean_dec.exit.i ], [ %28, %27 ], [ inttoptr (i64 1 to ptr), %24 ]
  %30 = ptrtoint ptr %2 to i64
  %31 = and i64 %30, 1
  %.not15 = icmp eq i64 %31, 0
  br i1 %.not15, label %32, label %lean_dec.exit

32:                                               ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit
  %33 = load i32, ptr %2, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !10

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i12 = icmp eq i32 %33, 0
  br i1 %.not.i12, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2.exit
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = and i64 %5, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit14

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !10

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
  %19 = and i64 %16, 1
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %20, label %lean_dec.exit13

20:                                               ; preds = %lean_dec.exit14
  %21 = load i32, ptr %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !10

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
  %28 = and i64 %27, 1
  %.not23 = icmp eq i64 %28, 0
  br i1 %.not23, label %29, label %lean_dec.exit12

29:                                               ; preds = %lean_dec.exit13
  %30 = load i32, ptr %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !10

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
  %37 = and i64 %36, 1
  %.not24 = icmp eq i64 %37, 0
  br i1 %.not24, label %38, label %lean_dec.exit

38:                                               ; preds = %lean_dec.exit12
  %39 = load i32, ptr %3, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !10

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
  %49 = and i64 %46, 1
  %.not.i21 = icmp eq i64 %49, 0
  br i1 %.not.i21, label %50, label %lean_dec.exit15.i

50:                                               ; preds = %lean_dec.exit
  %51 = load i32, ptr %45, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !10

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
  %61 = and i64 %58, 1
  %.not18.i = icmp eq i64 %61, 0
  br i1 %.not18.i, label %62, label %lean_dec.exit.i

62:                                               ; preds = %lean_dec.exit15.i
  %63 = load i32, ptr %57, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !10

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
  %.not19.i = icmp eq i32 %48, %60
  br i1 %.not19.i, label %69, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit

69:                                               ; preds = %lean_dec.exit.i
  %70 = and i64 %27, 510
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %lean_dec.exit.i.i

72:                                               ; preds = %69
  %73 = and i64 %36, 510
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit

75:                                               ; preds = %72
  %76 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !11
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit

lean_dec.exit.i.i:                                ; preds = %69
  %77 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !11
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit: ; preds = %lean_dec.exit.i, %72, %75, %lean_dec.exit.i.i
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit.i ], [ %77, %lean_dec.exit.i.i ], [ %76, %75 ], [ inttoptr (i64 1 to ptr), %72 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_inc.exit

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !10

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
  %4 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2___closed__1, align 8, !tbaa !11
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not.i14 = icmp eq i64 %6, 0
  br i1 %.not.i14, label %10, label %7

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
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, 1
  %.not.i15 = icmp eq i64 %18, 0
  br i1 %.not.i15, label %38, label %19, !prof !4

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = and i64 %20, 1
  %.not7.i = icmp eq i64 %21, 0
  br i1 %.not7.i, label %lean_int_add.exit.thread19, label %23, !prof !4

lean_int_add.exit.thread19:                       ; preds = %19
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
  br i1 %30, label %31, label %36, !prof !10

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
  br i1 %41, label %42, label %44, !prof !10

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

lean_dec.exit:                                    ; preds = %lean_int_add.exit.thread19, %42, %44, %45, %31, %36, %lean_obj_tag.exit
  %.0.i1618.sink = phi ptr [ %1, %lean_obj_tag.exit ], [ %39, %45 ], [ %22, %lean_int_add.exit.thread19 ], [ %39, %42 ], [ %39, %44 ], [ %37, %36 ], [ %35, %31 ]
  %46 = tail call ptr @lean_apply_2(ptr noundef %4, ptr noundef %.0.i1618.sink, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  ret ptr %46
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %lean_nat_eq.exit, label %7, !prof !4

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %8, label %10, label %lean_dec.exit

lean_nat_eq.exit:                                 ; preds = %4
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br i1 %9, label %10, label %lean_dec.exit

10:                                               ; preds = %7, %lean_nat_eq.exit
  %11 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___closed__1, align 8, !tbaa !11
  %12 = ptrtoint ptr %2 to i64
  %13 = and i64 %12, 1
  %.not.i14 = icmp eq i64 %13, 0
  br i1 %.not.i14, label %33, label %14, !prof !4

14:                                               ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  %16 = and i64 %15, 1
  %.not7.i = icmp eq i64 %16, 0
  br i1 %.not7.i, label %lean_int_add.exit.thread19, label %18, !prof !4

lean_int_add.exit.thread19:                       ; preds = %14
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
  br i1 %25, label %26, label %31, !prof !10

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
  br i1 %36, label %37, label %39, !prof !10

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

lean_dec.exit:                                    ; preds = %lean_int_add.exit.thread19, %37, %39, %40, %26, %31, %lean_nat_eq.exit, %7
  %.0.i1518.sink = phi ptr [ %2, %lean_nat_eq.exit ], [ %2, %7 ], [ %34, %40 ], [ %17, %lean_int_add.exit.thread19 ], [ %34, %37 ], [ %34, %39 ], [ %32, %31 ], [ %30, %26 ]
  %41 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2(ptr noundef %0, ptr noundef %.0.i1518.sink, ptr nonnull poison)
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
lean_dec.exit40:
  %7 = getelementptr i8, ptr %2, i64 24
  %.val53 = load i64, ptr %7, align 8, !tbaa !13
  %8 = and i64 %.val53, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  %10 = shl i64 %.val53, 1
  %11 = add i64 %10, -1
  %12 = inttoptr i64 %11 to ptr
  %.1.i35 = select i1 %9, ptr inttoptr (i64 1 to ptr), ptr %12
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %lean_dec.exit39, label %15, !prof !18

15:                                               ; preds = %lean_dec.exit40
  %16 = icmp eq ptr %1, %.1.i35
  br i1 %16, label %lean_dec.exit38, label %lean_dec.exit

lean_dec.exit39:                                  ; preds = %lean_dec.exit40
  %17 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef nonnull %.1.i35) #7
  br i1 %17, label %lean_dec.exit38, label %lean_dec.exit

lean_dec.exit38:                                  ; preds = %15, %lean_dec.exit39
  %18 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %18, align 8, !tbaa !13
  %19 = and i64 %.val, 9223372036854775807
  %20 = icmp eq i64 %19, 0
  %21 = shl i64 %.val, 1
  %22 = add i64 %21, -1
  %23 = inttoptr i64 %22 to ptr
  %.1.i = select i1 %20, ptr inttoptr (i64 1 to ptr), ptr %23
  %24 = ptrtoint ptr %4 to i64
  %25 = and i64 %24, 1
  %.not65 = icmp eq i64 %25, 0
  br i1 %.not65, label %lean_dec.exit37, label %26, !prof !18

26:                                               ; preds = %lean_dec.exit38
  %27 = icmp eq ptr %4, %.1.i
  br i1 %27, label %29, label %lean_dec.exit

lean_dec.exit37:                                  ; preds = %lean_dec.exit38
  %28 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %4, ptr noundef nonnull %.1.i) #7
  br i1 %28, label %29, label %lean_dec.exit

29:                                               ; preds = %26, %lean_dec.exit37
  %30 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4___closed__1, align 8, !tbaa !11
  %31 = ptrtoint ptr %5 to i64
  %32 = and i64 %31, 1
  %.not.i54 = icmp eq i64 %32, 0
  br i1 %.not.i54, label %52, label %33, !prof !4

33:                                               ; preds = %29
  %34 = ptrtoint ptr %30 to i64
  %35 = and i64 %34, 1
  %.not7.i = icmp eq i64 %35, 0
  br i1 %.not7.i, label %lean_int_add.exit.thread59, label %37, !prof !4

lean_int_add.exit.thread59:                       ; preds = %33
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
  br i1 %44, label %45, label %50, !prof !10

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
  br i1 %55, label %56, label %58, !prof !10

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

lean_dec.exit:                                    ; preds = %lean_int_add.exit.thread59, %56, %58, %59, %45, %50, %lean_dec.exit37, %26, %lean_dec.exit39, %15
  %.sink = phi ptr [ %5, %lean_dec.exit39 ], [ %5, %lean_dec.exit37 ], [ %5, %15 ], [ %5, %26 ], [ %53, %59 ], [ %36, %lean_int_add.exit.thread59 ], [ %53, %56 ], [ %53, %58 ], [ %51, %50 ], [ %49, %45 ]
  %60 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %.sink, ptr nonnull poison)
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %2) #7
  %9 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %3) #7
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %lean_dec.exit, label %10

10:                                               ; preds = %7
  %11 = icmp eq i8 %4, 0
  br i1 %11, label %12, label %lean_dec.exit

12:                                               ; preds = %10
  %13 = icmp eq i8 %5, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2 = select i1 %13, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %7, %10, %12
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %12 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %10 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %7 ]
  %14 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink, align 8, !tbaa !11
  %15 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %6, ptr noundef %3, ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %14, ptr nonnull poison)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1___boxed(ptr noundef returned %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i8 = icmp eq i64 %4, 0
  br i1 %.not.i8, label %5, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1.exit

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !10

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit5

13:                                               ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1.exit
  %14 = load i32, ptr %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !10

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
  br i1 %.not.i8, label %20, label %lean_dec.exit

20:                                               ; preds = %lean_dec.exit5
  %21 = load i32, ptr %0, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !10

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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

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
  %15 = and i64 %14, 1
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not14 = icmp eq i64 %16, 0
  br i1 %.not14, label %17, label %lean_dec.exit8

17:                                               ; preds = %lean_dec.exit9
  %18 = load i32, ptr %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

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
  %25 = and i64 %24, 1
  %.not15 = icmp eq i64 %25, 0
  br i1 %.not15, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit8
  %27 = load i32, ptr %0, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !10

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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit18

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !10

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
  %19 = and i64 %18, 1
  %.not29 = icmp eq i64 %19, 0
  br i1 %.not29, label %20, label %lean_dec.exit17

20:                                               ; preds = %lean_dec.exit18
  %21 = load i32, ptr %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !10

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
  %28 = and i64 %27, 1
  %.not30 = icmp eq i64 %28, 0
  br i1 %.not30, label %29, label %lean_dec.exit16

29:                                               ; preds = %lean_dec.exit17
  %30 = load i32, ptr %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !10

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
  %37 = and i64 %36, 1
  %.not31 = icmp eq i64 %37, 0
  br i1 %.not31, label %38, label %lean_dec.exit15

38:                                               ; preds = %lean_dec.exit16
  %39 = load i32, ptr %2, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !10

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
  %46 = and i64 %45, 1
  %.not32 = icmp eq i64 %46, 0
  br i1 %.not32, label %47, label %lean_dec.exit14

47:                                               ; preds = %lean_dec.exit15
  %48 = load i32, ptr %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !10

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
  %55 = and i64 %54, 1
  %.not33 = icmp eq i64 %55, 0
  br i1 %.not33, label %56, label %lean_dec.exit

56:                                               ; preds = %lean_dec.exit14
  %57 = load i32, ptr %0, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !10

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
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit21

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

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
  %18 = and i64 %17, 1
  %.not35 = icmp eq i64 %18, 0
  br i1 %.not35, label %19, label %lean_dec.exit20

19:                                               ; preds = %lean_dec.exit21
  %20 = load i32, ptr %5, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

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
  br i1 %.not.i34, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit, label %28

28:                                               ; preds = %lean_dec.exit20
  %29 = and i64 %8, 510
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit

31:                                               ; preds = %28
  %32 = and i64 %17, 510
  %33 = icmp eq i64 %32, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i = select i1 %33, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit: ; preds = %lean_dec.exit20, %28, %31
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i, %31 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %28 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %lean_dec.exit20 ]
  %34 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i, align 8, !tbaa !11
  %35 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %6, ptr noundef %3, ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %34, ptr nonnull poison)
  %36 = ptrtoint ptr %6 to i64
  %37 = and i64 %36, 1
  %.not36 = icmp eq i64 %37, 0
  br i1 %.not36, label %38, label %lean_dec.exit19

38:                                               ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit
  %39 = load i32, ptr %6, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !10

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit19

43:                                               ; preds = %38
  %.not.i24 = icmp eq i32 %39, 0
  br i1 %.not.i24, label %lean_dec.exit19, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #7
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %44, %43, %41, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit
  %45 = ptrtoint ptr %3 to i64
  %46 = and i64 %45, 1
  %.not37 = icmp eq i64 %46, 0
  br i1 %.not37, label %47, label %lean_dec.exit18

47:                                               ; preds = %lean_dec.exit19
  %48 = load i32, ptr %3, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !10

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit18

52:                                               ; preds = %47
  %.not.i26 = icmp eq i32 %48, 0
  br i1 %.not.i26, label %lean_dec.exit18, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %53, %52, %50, %lean_dec.exit19
  %54 = ptrtoint ptr %2 to i64
  %55 = and i64 %54, 1
  %.not38 = icmp eq i64 %55, 0
  br i1 %.not38, label %56, label %lean_dec.exit17

56:                                               ; preds = %lean_dec.exit18
  %57 = load i32, ptr %2, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !10

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit17

61:                                               ; preds = %56
  %.not.i28 = icmp eq i32 %57, 0
  br i1 %.not.i28, label %lean_dec.exit17, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %62, %61, %59, %lean_dec.exit18
  %63 = ptrtoint ptr %1 to i64
  %64 = and i64 %63, 1
  %.not39 = icmp eq i64 %64, 0
  br i1 %.not39, label %65, label %lean_dec.exit16

65:                                               ; preds = %lean_dec.exit17
  %66 = load i32, ptr %1, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !10

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit16

70:                                               ; preds = %65
  %.not.i30 = icmp eq i32 %66, 0
  br i1 %.not.i30, label %lean_dec.exit16, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %71, %70, %68, %lean_dec.exit17
  %72 = ptrtoint ptr %0 to i64
  %73 = and i64 %72, 1
  %.not40 = icmp eq i64 %73, 0
  br i1 %.not40, label %74, label %lean_dec.exit

74:                                               ; preds = %lean_dec.exit16
  %75 = load i32, ptr %0, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !10

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

79:                                               ; preds = %74
  %.not.i32 = icmp eq i32 %75, 0
  br i1 %.not.i32, label %lean_dec.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %80, %79, %77, %lean_dec.exit16
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @l_Lean_FuzzyMatching_instInhabitedCharRole, align 1, !tbaa !19
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, 1
  %.not.i35 = icmp eq i64 %14, 0
  br i1 %.not.i35, label %lean_array_uget.exit.i, label %15

15:                                               ; preds = %7
  %16 = lshr i64 %13, 1
  %17 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %17, align 8, !tbaa !13
  %18 = icmp ult i64 %16, %.val.i
  br i1 %18, label %19, label %lean_array_uget.exit.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %16
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i11.i = icmp eq i64 %24, 0
  br i1 %.not.i11.i, label %25, label %lean_array_get.exit

25:                                               ; preds = %19
  %.val.i.i.i = load i32, ptr %22, align 4, !tbaa !5
  %26 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !10

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !5
  br label %lean_array_get.exit

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #7
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %15, %7
  %31 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %12) #7
  %.pre = ptrtoint ptr %31 to i64
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %19, %27, %29, %30, %lean_array_uget.exit.i
  %.pre-phi = phi i64 [ %23, %19 ], [ %23, %27 ], [ %23, %29 ], [ %23, %30 ], [ %.pre, %lean_array_uget.exit.i ]
  %.1.i = phi ptr [ %22, %19 ], [ %22, %27 ], [ %22, %29 ], [ %22, %30 ], [ %31, %lean_array_uget.exit.i ]
  %32 = and i64 %.pre-phi, 1
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %lean_dec.exit32

33:                                               ; preds = %lean_array_get.exit
  %34 = load i32, ptr %.1.i, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !10

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %.1.i, align 4, !tbaa !5
  br label %lean_dec.exit32

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit32, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #7
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %39, %38, %36, %lean_array_get.exit
  br i1 %.not.i35, label %lean_nat_eq.exit, label %40, !prof !4

40:                                               ; preds = %lean_dec.exit32
  %41 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %41, label %46, label %43

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit32
  %42 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br i1 %42, label %46, label %43

43:                                               ; preds = %40, %lean_nat_eq.exit
  %44 = and i64 %.pre-phi, 510
  %45 = icmp eq i64 %44, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.val.i.i = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3.val.i.i = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3, align 8
  %.0.i.i = select i1 %45, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.val.i.i, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3.val.i.i
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty.exit

46:                                               ; preds = %40, %lean_nat_eq.exit
  %47 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___closed__1, align 8, !tbaa !11
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty.exit: ; preds = %43, %46
  %.0.i36 = phi ptr [ %.0.i.i, %43 ], [ %47, %46 ]
  %48 = ptrtoint ptr %4 to i64
  %49 = and i64 %48, 1
  %.not.i37 = icmp eq i64 %49, 0
  %.pre59 = ptrtoint ptr %.0.i36 to i64
  %.pre60 = and i64 %.pre59, 1
  %50 = icmp eq i64 %.pre60, 0
  br i1 %.not.i37, label %lean_int_add.exit, label %51, !prof !4

51:                                               ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty.exit
  br i1 %50, label %lean_int_add.exit.thread76, label %53, !prof !4

lean_int_add.exit.thread76:                       ; preds = %51
  %52 = tail call ptr @lean_int_big_add(ptr noundef %4, ptr noundef %.0.i36) #7
  br label %69

53:                                               ; preds = %51
  %54 = shl i64 %48, 31
  %55 = ashr i64 %54, 32
  %56 = shl i64 %.pre59, 31
  %57 = ashr i64 %56, 32
  %58 = add nsw i64 %57, %55
  %59 = add nsw i64 %58, 2147483648
  %60 = icmp ult i64 %59, 4294967296
  br i1 %60, label %61, label %66, !prof !10

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
  %68 = tail call ptr @lean_int_big_add(ptr noundef %4, ptr noundef %.0.i36) #7
  br i1 %50, label %69, label %lean_dec.exit

69:                                               ; preds = %lean_int_add.exit.thread76, %lean_int_add.exit
  %70 = phi ptr [ %52, %lean_int_add.exit.thread76 ], [ %68, %lean_int_add.exit ]
  %71 = load i32, ptr %.0.i36, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !10

73:                                               ; preds = %69
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %.0.i36, align 4, !tbaa !5
  br label %lean_dec.exit

75:                                               ; preds = %69
  %.not.i33 = icmp eq i32 %71, 0
  br i1 %.not.i33, label %lean_dec.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i36) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %61, %76, %75, %73, %lean_int_add.exit
  %.0.i3875 = phi ptr [ %68, %lean_int_add.exit ], [ %70, %76 ], [ %70, %75 ], [ %70, %73 ], [ %67, %66 ], [ %65, %61 ]
  %77 = ptrtoint ptr %.0.i3875 to i64
  %78 = and i64 %77, 1
  %.not.i40 = icmp eq i64 %78, 0
  br i1 %.not.i40, label %.critedge.i43, label %79, !prof !4

79:                                               ; preds = %lean_dec.exit
  %80 = ptrtoint ptr %3 to i64
  %81 = and i64 %80, 1
  %.not7.i41 = icmp eq i64 %81, 0
  br i1 %.not7.i41, label %.critedge.i43, label %82, !prof !4

82:                                               ; preds = %79
  %83 = shl i64 %77, 31
  %84 = ashr i64 %83, 32
  %85 = shl i64 %80, 31
  %86 = ashr i64 %85, 32
  %87 = add nsw i64 %84, %86
  %88 = add nsw i64 %87, 2147483648
  %89 = icmp ult i64 %88, 4294967296
  br i1 %89, label %90, label %95, !prof !10

90:                                               ; preds = %82
  %91 = shl nsw i64 %87, 1
  %92 = and i64 %91, 8589934590
  %93 = or disjoint i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  br label %lean_int_add.exit44

95:                                               ; preds = %82
  %96 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %87) #7
  br label %lean_int_add.exit44

.critedge.i43:                                    ; preds = %79, %lean_dec.exit
  %97 = tail call ptr @lean_int_big_add(ptr noundef %.0.i3875, ptr noundef %3) #7
  br label %lean_int_add.exit44

lean_int_add.exit44:                              ; preds = %90, %95, %.critedge.i43
  %.0.i42 = phi ptr [ %97, %.critedge.i43 ], [ %94, %90 ], [ %96, %95 ]
  br i1 %.not.i35, label %.thread.i, label %98

98:                                               ; preds = %lean_int_add.exit44
  %99 = lshr i64 %13, 1
  %100 = getelementptr i8, ptr %5, i64 8
  %.val.i46 = load i64, ptr %100, align 8, !tbaa !13
  %101 = icmp ult i64 %99, %.val.i46
  br i1 %101, label %102, label %.thread.i

102:                                              ; preds = %98
  %.val.i.i.i48 = load i32, ptr %5, align 4, !tbaa !5
  %103 = icmp eq i32 %.val.i.i.i48, 1
  br i1 %103, label %lean_ensure_exclusive_array.exit.i.i, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %5, i1 noundef zeroext false) #7
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %104, %102
  %.0.i.i.i = phi ptr [ %105, %104 ], [ %5, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %99
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i, label %111, label %118

111:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %112 = load i32, ptr %108, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !10

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !5
  br label %118

116:                                              ; preds = %111
  %.not.i.i.i49 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i49, label %118, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #7
  br label %118

118:                                              ; preds = %117, %116, %114, %lean_ensure_exclusive_array.exit.i.i
  store ptr %.0.i42, ptr %107, align 8, !tbaa !11
  br label %lean_array_set.exit

.thread.i:                                        ; preds = %98, %lean_int_add.exit44
  %119 = tail call ptr @lean_array_set_panic(ptr noundef %5, ptr noundef %.0.i42) #7
  br label %lean_array_set.exit

lean_array_set.exit:                              ; preds = %118, %.thread.i
  %.1.i47 = phi ptr [ %119, %.thread.i ], [ %.0.i.i.i, %118 ]
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
  store ptr %.0.i3875, ptr %124, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %.1.i47, ptr %125, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit50

128:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit50:                           ; preds = %lean_alloc_ctor.exit
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !5
  store i32 131096, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %3, ptr %130, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %120, ptr %131, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %lean_alloc_ctor.exit51

134:                                              ; preds = %lean_alloc_ctor.exit50
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit51:                           ; preds = %lean_alloc_ctor.exit50
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 1, ptr %132, align 4, !tbaa !5
  store i32 131096, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %2, ptr %136, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %126, ptr %137, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %138 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %lean_alloc_ctor.exit52

140:                                              ; preds = %lean_alloc_ctor.exit51
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit52:                           ; preds = %lean_alloc_ctor.exit51
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 1, ptr %138, align 4, !tbaa !5
  store i32 16842768, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %132, ptr %142, align 8, !tbaa !11
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
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = ptrtoint ptr %.092 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %lean_nat_lt.exit.thread228, label %16, !prof !4

16:                                               ; preds = %lean_dec.exit120
  %17 = ptrtoint ptr %13 to i64
  %18 = and i64 %17, 1
  %.not230 = icmp eq i64 %18, 0
  br i1 %.not230, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit:                                 ; preds = %16
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.092, ptr noundef %13) #7
  br i1 %19, label %28, label %.thread

lean_nat_lt.exit.thread228:                       ; preds = %lean_dec.exit120
  %20 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.092, ptr noundef %13) #7
  br i1 %20, label %28, label %21

lean_nat_lt.exit.thread:                          ; preds = %16
  %.not231 = icmp ult ptr %.092, %13
  br i1 %.not231, label %28, label %.thread

21:                                               ; preds = %lean_nat_lt.exit.thread228
  %22 = load i32, ptr %.092, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

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

28:                                               ; preds = %lean_nat_lt.exit.thread228, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %29 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not232 = icmp eq i64 %32, 0
  br i1 %.not232, label %33, label %lean_inc.exit129

33:                                               ; preds = %28
  %.val.i = load i32, ptr %30, align 4, !tbaa !5
  %34 = icmp sgt i32 %.val.i, 0
  br i1 %34, label %35, label %37, !prof !10

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
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not233 = icmp eq i64 %42, 0
  br i1 %.not233, label %43, label %lean_inc.exit128

43:                                               ; preds = %lean_inc.exit129
  %.val.i167 = load i32, ptr %40, align 4, !tbaa !5
  %44 = icmp sgt i32 %.val.i167, 0
  br i1 %44, label %45, label %47, !prof !10

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
  %50 = and i64 %49, 1
  %.not234 = icmp eq i64 %50, 0
  br i1 %.not234, label %51, label %lean_dec.exit119

51:                                               ; preds = %lean_inc.exit128
  %52 = load i32, ptr %.090, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !10

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
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not235 = icmp eq i64 %61, 0
  br i1 %.not235, label %62, label %lean_inc.exit127

62:                                               ; preds = %lean_dec.exit119
  %.val.i170 = load i32, ptr %59, align 4, !tbaa !5
  %63 = icmp sgt i32 %.val.i170, 0
  br i1 %63, label %64, label %66, !prof !10

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
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not236 = icmp eq i64 %71, 0
  br i1 %.not236, label %72, label %lean_inc.exit126

72:                                               ; preds = %lean_inc.exit127
  %.val.i173 = load i32, ptr %69, align 4, !tbaa !5
  %73 = icmp sgt i32 %.val.i173, 0
  br i1 %73, label %74, label %76, !prof !10

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
  br i1 %.not233, label %78, label %lean_dec.exit118

78:                                               ; preds = %lean_inc.exit126
  %79 = load i32, ptr %40, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !10

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
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not237 = icmp eq i64 %88, 0
  br i1 %.not237, label %89, label %lean_inc.exit125

89:                                               ; preds = %lean_dec.exit118
  %.val.i176 = load i32, ptr %86, align 4, !tbaa !5
  %90 = icmp sgt i32 %.val.i176, 0
  br i1 %90, label %91, label %93, !prof !10

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
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not238 = icmp eq i64 %98, 0
  br i1 %.not238, label %99, label %lean_inc.exit124

99:                                               ; preds = %lean_inc.exit125
  %.val.i179 = load i32, ptr %96, align 4, !tbaa !5
  %100 = icmp sgt i32 %.val.i179, 0
  br i1 %100, label %101, label %103, !prof !10

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
  br i1 %.not236, label %105, label %lean_dec.exit117

105:                                              ; preds = %lean_inc.exit124
  %106 = load i32, ptr %69, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !10

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
  br i1 %.not, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit117
  %112 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.092, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br i1 %112, label %283, label %lean_array_uget.exit.i

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit117
  %.not239 = icmp eq ptr %.092, inttoptr (i64 1 to ptr)
  br i1 %.not239, label %283, label %113

113:                                              ; preds = %lean_nat_eq.exit.thread
  %114 = lshr i64 %14, 1
  %.val.i183 = load i64, ptr %10, align 8, !tbaa !13
  %115 = icmp ult i64 %114, %.val.i183
  br i1 %115, label %116, label %lean_array_uget.exit.i

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw ptr, ptr %11, i64 %114
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not.i11.i = icmp eq i64 %120, 0
  br i1 %.not.i11.i, label %121, label %lean_array_get.exit

121:                                              ; preds = %116
  %.val.i.i.i = load i32, ptr %118, align 4, !tbaa !5
  %122 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %122, label %123, label %125, !prof !10

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i.i.i, 1
  store i32 %124, ptr %118, align 4, !tbaa !5
  br label %lean_array_get.exit

125:                                              ; preds = %121
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #7
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %lean_nat_eq.exit, %113
  %.in.in.in.in = load i8, ptr @l_Lean_FuzzyMatching_instInhabitedCharRole, align 1, !tbaa !19
  %.in.in.in = zext i8 %.in.in.in.in to i64
  %.in.in = shl nuw nsw i64 %.in.in.in, 1
  %.in = or disjoint i64 %.in.in, 1
  %127 = inttoptr i64 %.in to ptr
  %128 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %127) #7
  %.pre = ptrtoint ptr %128 to i64
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %116, %123, %125, %126, %lean_array_uget.exit.i
  %.pre-phi = phi i64 [ %119, %116 ], [ %119, %123 ], [ %119, %125 ], [ %119, %126 ], [ %.pre, %lean_array_uget.exit.i ]
  %.1.i = phi ptr [ %118, %116 ], [ %118, %123 ], [ %118, %125 ], [ %118, %126 ], [ %128, %lean_array_uget.exit.i ]
  %129 = and i64 %.pre-phi, 1
  %.not243 = icmp eq i64 %129, 0
  br i1 %.not243, label %130, label %lean_dec.exit116

130:                                              ; preds = %lean_array_get.exit
  %131 = load i32, ptr %.1.i, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !10

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %.1.i, align 4, !tbaa !5
  br label %lean_dec.exit116

135:                                              ; preds = %130
  %.not.i136 = icmp eq i32 %131, 0
  br i1 %.not.i136, label %lean_dec.exit116, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #7
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %136, %135, %133, %lean_array_get.exit
  %137 = and i64 %.pre-phi, 510
  %138 = icmp eq i64 %137, 4
  br i1 %138, label %139, label %lean_dec.exit110

139:                                              ; preds = %lean_dec.exit116
  br i1 %.not237, label %140, label %lean_dec.exit115

140:                                              ; preds = %139
  %141 = load i32, ptr %86, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !10

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %86, align 4, !tbaa !5
  br label %lean_dec.exit115

145:                                              ; preds = %140
  %.not.i138 = icmp eq i32 %141, 0
  br i1 %.not.i138, label %lean_dec.exit115, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #7
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %146, %145, %143, %139
  br i1 %.not232, label %147, label %lean_dec.exit114

147:                                              ; preds = %lean_dec.exit115
  %148 = load i32, ptr %30, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !10

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %30, align 4, !tbaa !5
  br label %lean_dec.exit114

152:                                              ; preds = %147
  %.not.i140 = icmp eq i32 %148, 0
  br i1 %.not.i140, label %lean_dec.exit114, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #7
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %153, %152, %150, %lean_dec.exit115
  %154 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8, !tbaa !11
  br i1 %.not235, label %174, label %155, !prof !4

155:                                              ; preds = %lean_dec.exit114
  %156 = ptrtoint ptr %154 to i64
  %157 = and i64 %156, 1
  %.not7.i = icmp eq i64 %157, 0
  br i1 %.not7.i, label %lean_int_add.exit.thread213, label %159, !prof !4

lean_int_add.exit.thread213:                      ; preds = %155
  %158 = tail call ptr @lean_int_big_add(ptr noundef %59, ptr noundef %154) #7
  br label %lean_dec.exit113

159:                                              ; preds = %155
  %160 = shl i64 %60, 31
  %161 = ashr i64 %160, 32
  %162 = shl i64 %156, 31
  %163 = ashr i64 %162, 32
  %164 = add nsw i64 %163, %161
  %165 = add nsw i64 %164, 2147483648
  %166 = icmp ult i64 %165, 4294967296
  br i1 %166, label %167, label %172, !prof !10

167:                                              ; preds = %159
  %168 = shl nsw i64 %164, 1
  %169 = and i64 %168, 8589934590
  %170 = or disjoint i64 %169, 1
  %171 = inttoptr i64 %170 to ptr
  br label %lean_dec.exit113

172:                                              ; preds = %159
  %173 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %164) #7
  br label %lean_dec.exit113

174:                                              ; preds = %lean_dec.exit114
  %175 = tail call ptr @lean_int_big_add(ptr noundef %59, ptr noundef %154) #7
  %176 = load i32, ptr %59, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !10

178:                                              ; preds = %174
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %59, align 4, !tbaa !5
  br label %lean_dec.exit113

180:                                              ; preds = %174
  %.not.i142 = icmp eq i32 %176, 0
  br i1 %.not.i142, label %lean_dec.exit113, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #7
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %172, %167, %181, %180, %178, %lean_int_add.exit.thread213
  %.0.i188212 = phi ptr [ %175, %181 ], [ %158, %lean_int_add.exit.thread213 ], [ %175, %178 ], [ %175, %180 ], [ %173, %172 ], [ %171, %167 ]
  br i1 %.not, label %182, label %lean_inc.exit123

182:                                              ; preds = %lean_dec.exit113
  %.val.i190 = load i32, ptr %.092, align 4, !tbaa !5
  %183 = icmp sgt i32 %.val.i190, 0
  br i1 %183, label %184, label %186, !prof !10

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i190, 1
  store i32 %185, ptr %.092, align 4, !tbaa !5
  br label %lean_inc.exit123

186:                                              ; preds = %182
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit123, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.092) #7
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %187, %186, %184, %lean_dec.exit113
  %188 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___lambda__1(ptr noundef %0, ptr noundef %.092, ptr noundef %.092, ptr noundef %.0.i188212, ptr noundef %1, ptr noundef %96, ptr nonnull poison)
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 1
  %.not247 = icmp eq i64 %192, 0
  br i1 %.not247, label %193, label %lean_inc.exit122

193:                                              ; preds = %lean_inc.exit123
  %.val.i193 = load i32, ptr %190, align 4, !tbaa !5
  %194 = icmp sgt i32 %.val.i193, 0
  br i1 %194, label %195, label %197, !prof !10

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i193, 1
  store i32 %196, ptr %190, align 4, !tbaa !5
  br label %lean_inc.exit122

197:                                              ; preds = %193
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit122, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #7
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %198, %197, %195, %lean_inc.exit123
  %199 = ptrtoint ptr %188 to i64
  %200 = and i64 %199, 1
  %.not248 = icmp eq i64 %200, 0
  br i1 %.not248, label %201, label %lean_dec.exit112

201:                                              ; preds = %lean_inc.exit122
  %202 = load i32, ptr %188, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !10

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %188, align 4, !tbaa !5
  br label %lean_dec.exit112

206:                                              ; preds = %201
  %.not.i144 = icmp eq i32 %202, 0
  br i1 %.not.i144, label %lean_dec.exit112, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %188) #7
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %207, %206, %204, %lean_inc.exit122
  %208 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not, label %224, label %209, !prof !4

209:                                              ; preds = %lean_dec.exit112
  %210 = ptrtoint ptr %208 to i64
  %211 = and i64 %210, 1
  %.not249 = icmp eq i64 %211, 0
  br i1 %.not249, label %lean_nat_add.exit104.thread216, label %213, !prof !4

lean_nat_add.exit104.thread216:                   ; preds = %209
  %212 = tail call ptr @lean_nat_big_add(ptr noundef %.092, ptr noundef %208) #7
  br label %lean_dec.exit120.backedge

213:                                              ; preds = %209
  %214 = lshr i64 %14, 1
  %215 = lshr i64 %210, 1
  %216 = add nuw i64 %215, %214
  %217 = icmp sgt i64 %216, -1
  br i1 %217, label %218, label %222, !prof !10

218:                                              ; preds = %213
  %219 = shl nuw i64 %216, 1
  %220 = or disjoint i64 %219, 1
  %221 = inttoptr i64 %220 to ptr
  br label %lean_dec.exit120.backedge

222:                                              ; preds = %213
  %223 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %216) #7
  br label %lean_dec.exit120.backedge

224:                                              ; preds = %lean_dec.exit112
  %225 = tail call ptr @lean_nat_big_add(ptr noundef %.092, ptr noundef %208) #7
  %226 = load i32, ptr %.092, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !10

228:                                              ; preds = %224
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %.092, align 4, !tbaa !5
  br label %lean_dec.exit120.backedge

230:                                              ; preds = %224
  %.not.i146 = icmp eq i32 %226, 0
  br i1 %.not.i146, label %lean_dec.exit120.backedge, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.092) #7
  br label %lean_dec.exit120.backedge

lean_dec.exit110:                                 ; preds = %lean_dec.exit116
  %232 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___lambda__1(ptr noundef %0, ptr noundef %.092, ptr noundef %30, ptr noundef %59, ptr noundef %86, ptr noundef %96, ptr nonnull poison)
  br i1 %.not237, label %233, label %lean_dec.exit109

233:                                              ; preds = %lean_dec.exit110
  %234 = load i32, ptr %86, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !10

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %86, align 4, !tbaa !5
  br label %lean_dec.exit109

238:                                              ; preds = %233
  %.not.i150 = icmp eq i32 %234, 0
  br i1 %.not.i150, label %lean_dec.exit109, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #7
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %239, %238, %236, %lean_dec.exit110
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !11
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %.not244 = icmp eq i64 %243, 0
  br i1 %.not244, label %244, label %lean_inc.exit121

244:                                              ; preds = %lean_dec.exit109
  %.val.i197 = load i32, ptr %241, align 4, !tbaa !5
  %245 = icmp sgt i32 %.val.i197, 0
  br i1 %245, label %246, label %248, !prof !10

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i197, 1
  store i32 %247, ptr %241, align 4, !tbaa !5
  br label %lean_inc.exit121

248:                                              ; preds = %244
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit121, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #7
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %249, %248, %246, %lean_dec.exit109
  %250 = ptrtoint ptr %232 to i64
  %251 = and i64 %250, 1
  %.not245 = icmp eq i64 %251, 0
  br i1 %.not245, label %252, label %lean_dec.exit108

252:                                              ; preds = %lean_inc.exit121
  %253 = load i32, ptr %232, align 4, !tbaa !5
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !10

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %232, align 4, !tbaa !5
  br label %lean_dec.exit108

257:                                              ; preds = %252
  %.not.i152 = icmp eq i32 %253, 0
  br i1 %.not.i152, label %lean_dec.exit108, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %232) #7
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %258, %257, %255, %lean_inc.exit121
  %259 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not, label %275, label %260, !prof !4

260:                                              ; preds = %lean_dec.exit108
  %261 = ptrtoint ptr %259 to i64
  %262 = and i64 %261, 1
  %.not246 = icmp eq i64 %262, 0
  br i1 %.not246, label %lean_nat_add.exit101.thread219, label %264, !prof !4

lean_nat_add.exit101.thread219:                   ; preds = %260
  %263 = tail call ptr @lean_nat_big_add(ptr noundef %.092, ptr noundef %259) #7
  br label %lean_dec.exit120.backedge

264:                                              ; preds = %260
  %265 = lshr i64 %14, 1
  %266 = lshr i64 %261, 1
  %267 = add nuw i64 %266, %265
  %268 = icmp sgt i64 %267, -1
  br i1 %268, label %269, label %273, !prof !10

269:                                              ; preds = %264
  %270 = shl nuw i64 %267, 1
  %271 = or disjoint i64 %270, 1
  %272 = inttoptr i64 %271 to ptr
  br label %lean_dec.exit120.backedge

273:                                              ; preds = %264
  %274 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %267) #7
  br label %lean_dec.exit120.backedge

275:                                              ; preds = %lean_dec.exit108
  %276 = tail call ptr @lean_nat_big_add(ptr noundef %.092, ptr noundef %259) #7
  %277 = load i32, ptr %.092, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !10

279:                                              ; preds = %275
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %.092, align 4, !tbaa !5
  br label %lean_dec.exit120.backedge

281:                                              ; preds = %275
  %.not.i154 = icmp eq i32 %277, 0
  br i1 %.not.i154, label %lean_dec.exit120.backedge, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.092) #7
  br label %lean_dec.exit120.backedge

283:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %284 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___lambda__1(ptr noundef %0, ptr noundef %.092, ptr noundef %30, ptr noundef %59, ptr noundef %86, ptr noundef %96, ptr nonnull poison)
  br i1 %.not237, label %285, label %lean_dec.exit106

285:                                              ; preds = %283
  %286 = load i32, ptr %86, align 4, !tbaa !5
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !10

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %86, align 4, !tbaa !5
  br label %lean_dec.exit106

290:                                              ; preds = %285
  %.not.i156 = icmp eq i32 %286, 0
  br i1 %.not.i156, label %lean_dec.exit106, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #7
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %291, %290, %288, %283
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !11
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, 1
  %.not240 = icmp eq i64 %295, 0
  br i1 %.not240, label %296, label %lean_inc.exit

296:                                              ; preds = %lean_dec.exit106
  %.val.i202 = load i32, ptr %293, align 4, !tbaa !5
  %297 = icmp sgt i32 %.val.i202, 0
  br i1 %297, label %298, label %300, !prof !10

298:                                              ; preds = %296
  %299 = add nuw i32 %.val.i202, 1
  store i32 %299, ptr %293, align 4, !tbaa !5
  br label %lean_inc.exit

300:                                              ; preds = %296
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit, label %301

301:                                              ; preds = %300
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %293) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %301, %300, %298, %lean_dec.exit106
  %302 = ptrtoint ptr %284 to i64
  %303 = and i64 %302, 1
  %.not241 = icmp eq i64 %303, 0
  br i1 %.not241, label %304, label %lean_dec.exit105

304:                                              ; preds = %lean_inc.exit
  %305 = load i32, ptr %284, align 4, !tbaa !5
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !10

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %284, align 4, !tbaa !5
  br label %lean_dec.exit105

309:                                              ; preds = %304
  %.not.i158 = icmp eq i32 %305, 0
  br i1 %.not.i158, label %lean_dec.exit105, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %284) #7
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %310, %309, %307, %lean_inc.exit
  %311 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not, label %327, label %312, !prof !4

312:                                              ; preds = %lean_dec.exit105
  %313 = ptrtoint ptr %311 to i64
  %314 = and i64 %313, 1
  %.not242 = icmp eq i64 %314, 0
  br i1 %.not242, label %lean_nat_add.exit.thread222, label %316, !prof !4

lean_nat_add.exit.thread222:                      ; preds = %312
  %315 = tail call ptr @lean_nat_big_add(ptr noundef %.092, ptr noundef %311) #7
  br label %lean_dec.exit120.backedge

316:                                              ; preds = %312
  %317 = lshr i64 %14, 1
  %318 = lshr i64 %313, 1
  %319 = add nuw i64 %318, %317
  %320 = icmp sgt i64 %319, -1
  br i1 %320, label %321, label %325, !prof !10

321:                                              ; preds = %316
  %322 = shl nuw i64 %319, 1
  %323 = or disjoint i64 %322, 1
  %324 = inttoptr i64 %323 to ptr
  br label %lean_dec.exit120.backedge

lean_dec.exit120.backedge:                        ; preds = %321, %325, %269, %273, %218, %222, %lean_nat_add.exit.thread222, %331, %333, %334, %lean_nat_add.exit101.thread219, %279, %281, %282, %lean_nat_add.exit104.thread216, %228, %230, %231
  %.092.be = phi ptr [ %225, %231 ], [ %276, %282 ], [ %328, %334 ], [ %328, %333 ], [ %328, %331 ], [ %315, %lean_nat_add.exit.thread222 ], [ %272, %269 ], [ %276, %281 ], [ %212, %lean_nat_add.exit104.thread216 ], [ %225, %228 ], [ %225, %230 ], [ %221, %218 ], [ %263, %lean_nat_add.exit101.thread219 ], [ %276, %279 ], [ %223, %222 ], [ %274, %273 ], [ %326, %325 ], [ %324, %321 ]
  %.090.be = phi ptr [ %190, %231 ], [ %241, %282 ], [ %293, %334 ], [ %293, %333 ], [ %293, %331 ], [ %293, %lean_nat_add.exit.thread222 ], [ %241, %269 ], [ %241, %281 ], [ %190, %lean_nat_add.exit104.thread216 ], [ %190, %228 ], [ %190, %230 ], [ %190, %218 ], [ %241, %lean_nat_add.exit101.thread219 ], [ %241, %279 ], [ %190, %222 ], [ %241, %273 ], [ %293, %325 ], [ %293, %321 ]
  br label %lean_dec.exit120

325:                                              ; preds = %316
  %326 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %319) #7
  br label %lean_dec.exit120.backedge

327:                                              ; preds = %lean_dec.exit105
  %328 = tail call ptr @lean_nat_big_add(ptr noundef %.092, ptr noundef %311) #7
  %329 = load i32, ptr %.092, align 4, !tbaa !5
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !10

331:                                              ; preds = %327
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %.092, align 4, !tbaa !5
  br label %lean_dec.exit120.backedge

333:                                              ; preds = %327
  %.not.i160 = icmp eq i32 %329, 0
  br i1 %.not.i160, label %lean_dec.exit120.backedge, label %334

334:                                              ; preds = %333
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
  store ptr %9, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %15, align 8, !tbaa !11
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
  store ptr %10, ptr %20, align 8, !tbaa !11
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13) local_unnamed_addr #0 {
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = ptrtoint ptr %7 to i64
  %17 = and i64 %16, 1
  %.not.i1160 = icmp eq i64 %17, 0
  %18 = lshr i64 %16, 1
  %19 = getelementptr i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %18
  %22 = getelementptr i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = ptrtoint ptr %4 to i64
  %25 = and i64 %24, 1
  %.not1726 = icmp eq i64 %25, 0
  %.not1728 = icmp ult ptr %7, inttoptr (i64 3 to ptr)
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
  %34 = load ptr, ptr %15, align 8, !tbaa !11
  %35 = ptrtoint ptr %.0804 to i64
  %36 = and i64 %35, 1
  %.not1715 = icmp eq i64 %36, 0
  br i1 %.not1715, label %lean_nat_lt.exit.thread1679, label %37, !prof !4

37:                                               ; preds = %lean_dec.exit928
  %38 = ptrtoint ptr %34 to i64
  %39 = and i64 %38, 1
  %.not1716 = icmp eq i64 %39, 0
  br i1 %.not1716, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit:                                 ; preds = %37
  %40 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0804, ptr noundef %34) #7
  br i1 %40, label %56, label %lean_dec.exit929

lean_nat_lt.exit.thread1679:                      ; preds = %lean_dec.exit928
  %41 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0804, ptr noundef %34) #7
  br i1 %41, label %56, label %42

lean_nat_lt.exit.thread:                          ; preds = %37
  %.not1717 = icmp ult ptr %.0804, %34
  br i1 %.not1717, label %56, label %lean_dec.exit929

42:                                               ; preds = %lean_nat_lt.exit.thread1679
  %43 = load i32, ptr %.0804, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !10

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
  br i1 %.not1726, label %49, label %2408

49:                                               ; preds = %lean_dec.exit929
  %50 = load i32, ptr %4, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !10

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %4, align 4, !tbaa !5
  br label %2408

54:                                               ; preds = %49
  %.not.i958 = icmp eq i32 %50, 0
  br i1 %.not.i958, label %2408, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #7
  br label %2408

56:                                               ; preds = %lean_nat_lt.exit.thread1679, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %57 = getelementptr inbounds nuw i8, ptr %.0802, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not1718 = icmp eq i64 %60, 0
  br i1 %.not1718, label %61, label %lean_inc.exit957

61:                                               ; preds = %56
  %.val.i = load i32, ptr %58, align 4, !tbaa !5
  %62 = icmp sgt i32 %.val.i, 0
  br i1 %62, label %63, label %65, !prof !10

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
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not1719 = icmp eq i64 %70, 0
  br i1 %.not1719, label %71, label %lean_inc.exit956

71:                                               ; preds = %lean_inc.exit957
  %.val.i1157 = load i32, ptr %68, align 4, !tbaa !5
  %72 = icmp sgt i32 %.val.i1157, 0
  br i1 %72, label %73, label %75, !prof !10

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
  %78 = and i64 %77, 1
  %.not1720 = icmp eq i64 %78, 0
  br i1 %.not1720, label %79, label %lean_dec.exit927

79:                                               ; preds = %lean_inc.exit956
  %80 = load i32, ptr %.0802, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !10

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
  br i1 %.not1715, label %.critedge.i1104, label %86, !prof !4

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
  %91 = load i8, ptr @l_Lean_FuzzyMatching_instInhabitedCharRole, align 1, !tbaa !19
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 1
  %94 = or disjoint i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  br i1 %.not.i1160, label %lean_array_uget.exit.i, label %96

96:                                               ; preds = %lean_nat_le.exit
  %.val.i1161 = load i64, ptr %19, align 8, !tbaa !13
  %97 = icmp ult i64 %18, %.val.i1161
  br i1 %97, label %98, label %lean_array_uget.exit.i

98:                                               ; preds = %96
  %99 = load ptr, ptr %21, align 8, !tbaa !11
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 1
  %.not.i11.i = icmp eq i64 %101, 0
  br i1 %.not.i11.i, label %102, label %lean_array_get.exit

102:                                              ; preds = %98
  %.val.i.i.i = load i32, ptr %99, align 4, !tbaa !5
  %103 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %103, label %104, label %106, !prof !10

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i.i.i, 1
  store i32 %105, ptr %99, align 4, !tbaa !5
  br label %lean_array_get.exit

106:                                              ; preds = %102
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #7
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %96, %lean_nat_le.exit
  %108 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %95) #7
  %.pre = ptrtoint ptr %108 to i64
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %98, %104, %106, %107, %lean_array_uget.exit.i
  %.pre-phi = phi i64 [ %100, %98 ], [ %100, %104 ], [ %100, %106 ], [ %100, %107 ], [ %.pre, %lean_array_uget.exit.i ]
  %.1.i1162 = phi ptr [ %99, %98 ], [ %99, %104 ], [ %99, %106 ], [ %99, %107 ], [ %108, %lean_array_uget.exit.i ]
  %109 = lshr i64 %.pre-phi, 1
  %110 = trunc i64 %109 to i8
  %111 = and i64 %.pre-phi, 1
  %.not1721 = icmp eq i64 %111, 0
  br i1 %.not1721, label %112, label %lean_dec.exit926

112:                                              ; preds = %lean_array_get.exit
  %113 = load i32, ptr %.1.i1162, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !10

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %.1.i1162, align 4, !tbaa !5
  br label %lean_dec.exit926

117:                                              ; preds = %112
  %.not.i962 = icmp eq i32 %113, 0
  br i1 %.not.i962, label %lean_dec.exit926, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i1162) #7
  br label %lean_dec.exit926

lean_dec.exit926:                                 ; preds = %118, %117, %115, %lean_array_get.exit
  br i1 %.not1715, label %lean_array_uget.exit.i1165, label %119

119:                                              ; preds = %lean_dec.exit926
  %120 = lshr i64 %35, 1
  %.val.i1164 = load i64, ptr %22, align 8, !tbaa !13
  %121 = icmp ult i64 %120, %.val.i1164
  br i1 %121, label %122, label %lean_array_uget.exit.i1165

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw ptr, ptr %23, i64 %120
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not.i11.i1167 = icmp eq i64 %126, 0
  br i1 %.not.i11.i1167, label %127, label %lean_array_get.exit1170

127:                                              ; preds = %122
  %.val.i.i.i1168 = load i32, ptr %124, align 4, !tbaa !5
  %128 = icmp sgt i32 %.val.i.i.i1168, 0
  br i1 %128, label %129, label %131, !prof !10

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i.i.i1168, 1
  store i32 %130, ptr %124, align 4, !tbaa !5
  br label %lean_array_get.exit1170

131:                                              ; preds = %127
  %.not.i.i.i1169 = icmp eq i32 %.val.i.i.i1168, 0
  br i1 %.not.i.i.i1169, label %lean_array_get.exit1170, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #7
  br label %lean_array_get.exit1170

lean_array_uget.exit.i1165:                       ; preds = %119, %lean_dec.exit926
  %133 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %95) #7
  %.pre2192 = ptrtoint ptr %133 to i64
  br label %lean_array_get.exit1170

lean_array_get.exit1170:                          ; preds = %122, %129, %131, %132, %lean_array_uget.exit.i1165
  %.pre-phi2193 = phi i64 [ %125, %122 ], [ %125, %129 ], [ %125, %131 ], [ %125, %132 ], [ %.pre2192, %lean_array_uget.exit.i1165 ]
  %.1.i1166 = phi ptr [ %124, %122 ], [ %124, %129 ], [ %124, %131 ], [ %124, %132 ], [ %133, %lean_array_uget.exit.i1165 ]
  %134 = lshr i64 %.pre-phi2193, 1
  %135 = trunc i64 %134 to i8
  %136 = and i64 %.pre-phi2193, 1
  %.not1722 = icmp eq i64 %136, 0
  br i1 %.not1722, label %137, label %lean_dec.exit925

137:                                              ; preds = %lean_array_get.exit1170
  %138 = load i32, ptr %.1.i1166, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !10

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %.1.i1166, align 4, !tbaa !5
  br label %lean_dec.exit925

142:                                              ; preds = %137
  %.not.i964 = icmp eq i32 %138, 0
  br i1 %.not.i964, label %lean_dec.exit925, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i1166) #7
  br label %lean_dec.exit925

lean_dec.exit925:                                 ; preds = %143, %142, %140, %lean_array_get.exit1170
  %144 = tail call ptr @l_Char_toLower(i32 noundef %89) #7
  %145 = ptrtoint ptr %144 to i64
  %146 = lshr i64 %145, 1
  %147 = trunc i64 %146 to i32
  %148 = and i64 %145, 1
  %.not.i1171 = icmp eq i64 %148, 0
  br i1 %.not.i1171, label %149, label %lean_dec.exit15.i

149:                                              ; preds = %lean_dec.exit925
  %150 = load i32, ptr %144, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !10

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %144, align 4, !tbaa !5
  br label %lean_dec.exit15.i

154:                                              ; preds = %149
  %.not.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i, label %lean_dec.exit15.i, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %144) #7
  br label %lean_dec.exit15.i

lean_dec.exit15.i:                                ; preds = %155, %154, %152, %lean_dec.exit925
  %156 = tail call ptr @l_Char_toLower(i32 noundef %90) #7
  %157 = ptrtoint ptr %156 to i64
  %158 = lshr i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = and i64 %157, 1
  %.not18.i = icmp eq i64 %160, 0
  br i1 %.not18.i, label %161, label %lean_dec.exit.i

161:                                              ; preds = %lean_dec.exit15.i
  %162 = load i32, ptr %156, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !10

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %156, align 4, !tbaa !5
  br label %lean_dec.exit.i

166:                                              ; preds = %161
  %.not.i16.i = icmp eq i32 %162, 0
  br i1 %.not.i16.i, label %lean_dec.exit.i, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #7
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %167, %166, %164, %lean_dec.exit15.i
  %.not19.i = icmp eq i32 %147, %159
  br i1 %.not19.i, label %168, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit

168:                                              ; preds = %lean_dec.exit.i
  %169 = icmp eq i8 %110, 0
  br i1 %169, label %170, label %lean_dec.exit.i.i

170:                                              ; preds = %168
  %171 = icmp eq i8 %135, 0
  br i1 %171, label %172, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit

172:                                              ; preds = %170
  %173 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !11
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit

lean_dec.exit.i.i:                                ; preds = %168
  %174 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !11
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit: ; preds = %lean_dec.exit.i, %170, %172, %lean_dec.exit.i.i
  %.0.i1172 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit.i ], [ %174, %lean_dec.exit.i.i ], [ %173, %172 ], [ inttoptr (i64 1 to ptr), %170 ]
  %175 = ptrtoint ptr %.0.i1172 to i64
  %176 = and i64 %175, 1
  %.not1723 = icmp eq i64 %176, 0
  br i1 %.not1723, label %177, label %lean_dec.exit924

177:                                              ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit
  %178 = load i32, ptr %.0.i1172, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !10

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %.0.i1172, align 4, !tbaa !5
  br label %lean_dec.exit924

182:                                              ; preds = %177
  %.not.i966 = icmp eq i32 %178, 0
  br i1 %.not.i966, label %lean_dec.exit924, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i1172) #7
  br label %lean_dec.exit924

lean_dec.exit924:                                 ; preds = %183, %182, %180, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch.exit
  br i1 %.0.i1105, label %191, label %184

184:                                              ; preds = %lean_dec.exit924
  br i1 %.not1726, label %185, label %lean_inc.exit955.thread

185:                                              ; preds = %184
  %.val.i1173 = load i32, ptr %4, align 4, !tbaa !5
  %186 = icmp sgt i32 %.val.i1173, 0
  br i1 %186, label %187, label %189, !prof !10

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i1173, 1
  store i32 %188, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit955

189:                                              ; preds = %185
  %.not.i1174 = icmp eq i32 %.val.i1173, 0
  br i1 %.not.i1174, label %lean_inc.exit955, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit955

191:                                              ; preds = %lean_dec.exit924
  br i1 %.not1715, label %.critedge.i859, label %192, !prof !4

192:                                              ; preds = %191
  %193 = icmp ult ptr %.0804, inttoptr (i64 2 to ptr)
  br i1 %193, label %lean_nat_sub.exit861, label %194

194:                                              ; preds = %192
  %195 = add i64 %35, -2
  %196 = inttoptr i64 %195 to ptr
  br label %lean_nat_sub.exit861

.critedge.i859:                                   ; preds = %191
  %197 = tail call ptr @lean_nat_big_sub(ptr noundef %.0804, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  br label %lean_nat_sub.exit861

lean_nat_sub.exit861:                             ; preds = %192, %194, %.critedge.i859
  %.1.i860 = phi ptr [ %197, %.critedge.i859 ], [ %196, %194 ], [ inttoptr (i64 1 to ptr), %192 ]
  %198 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss(ptr noundef %1, ptr noundef %58, ptr noundef %7, ptr noundef %.1.i860)
  %199 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch(ptr noundef %1, ptr noundef %58, ptr noundef %7, ptr noundef %.1.i860)
  %200 = ptrtoint ptr %.1.i860 to i64
  %201 = and i64 %200, 1
  %.not1724 = icmp eq i64 %201, 0
  br i1 %.not1724, label %202, label %lean_dec.exit923

202:                                              ; preds = %lean_nat_sub.exit861
  %203 = load i32, ptr %.1.i860, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !10

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %.1.i860, align 4, !tbaa !5
  br label %lean_dec.exit923

207:                                              ; preds = %202
  %.not.i968 = icmp eq i32 %203, 0
  br i1 %.not.i968, label %lean_dec.exit923, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i860) #7
  br label %lean_dec.exit923

lean_dec.exit923:                                 ; preds = %208, %207, %205, %lean_nat_sub.exit861
  %209 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %198, ptr noundef %199)
  %210 = ptrtoint ptr %198 to i64
  %211 = and i64 %210, 1
  %.not1725 = icmp eq i64 %211, 0
  br i1 %.not1725, label %212, label %lean_inc.exit955

212:                                              ; preds = %lean_dec.exit923
  %213 = load i32, ptr %198, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !10

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %198, align 4, !tbaa !5
  br label %lean_inc.exit955

217:                                              ; preds = %212
  %.not.i970 = icmp eq i32 %213, 0
  br i1 %.not.i970, label %lean_inc.exit955, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #7
  br label %lean_inc.exit955

lean_inc.exit955:                                 ; preds = %lean_dec.exit923, %215, %217, %218, %187, %189, %190
  %.0842 = phi ptr [ %209, %lean_dec.exit923 ], [ %4, %190 ], [ %4, %189 ], [ %4, %187 ], [ %209, %218 ], [ %209, %217 ], [ %209, %215 ]
  %219 = and i64 %175, 510
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %223, label %240

lean_inc.exit955.thread:                          ; preds = %184
  %221 = and i64 %175, 510
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %lean_inc.exit954, label %240

223:                                              ; preds = %lean_inc.exit955
  br i1 %.not1726, label %224, label %lean_inc.exit954

224:                                              ; preds = %223
  %.val.i1176 = load i32, ptr %4, align 4, !tbaa !5
  %225 = icmp sgt i32 %.val.i1176, 0
  br i1 %225, label %226, label %228, !prof !10

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i1176, 1
  store i32 %227, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit954

228:                                              ; preds = %224
  %.not.i1177 = icmp eq i32 %.val.i1176, 0
  br i1 %.not.i1177, label %lean_inc.exit954, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit954

lean_inc.exit954:                                 ; preds = %lean_inc.exit955.thread, %229, %228, %226, %223
  %.084225382541 = phi ptr [ %.0842, %223 ], [ %.0842, %229 ], [ %.0842, %228 ], [ %.0842, %226 ], [ %4, %lean_inc.exit955.thread ]
  %230 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.084225382541, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %231 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %lean_alloc_ctor.exit.i

233:                                              ; preds = %lean_inc.exit954
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_inc.exit954
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 1, ptr %231, align 4, !tbaa !5
  store i32 131096, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %230, ptr %235, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %68, ptr %236, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %237 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

239:                                              ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

240:                                              ; preds = %lean_inc.exit955.thread, %lean_inc.exit955
  %.08422539 = phi ptr [ %4, %lean_inc.exit955.thread ], [ %.0842, %lean_inc.exit955 ]
  br i1 %.not.i1160, label %lean_nat_le.exit1108.thread, label %lean_nat_le.exit1108, !prof !4

lean_nat_le.exit1108:                             ; preds = %240
  br i1 %.not1728, label %242, label %lean_nat_sub.exit858

lean_nat_le.exit1108.thread:                      ; preds = %240
  %241 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %7) #7
  br i1 %241, label %.critedge.i856, label %242

242:                                              ; preds = %lean_nat_le.exit1108.thread, %lean_nat_le.exit1108
  %243 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getIdx(ptr noundef %1, ptr noundef %7, ptr noundef %.0804)
  %244 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8, !tbaa !11
  %245 = ptrtoint ptr %243 to i64
  %246 = and i64 %245, 1
  %.not.i1179 = icmp eq i64 %246, 0
  br i1 %.not.i1179, label %268, label %247

247:                                              ; preds = %242
  %248 = lshr i64 %245, 1
  %249 = getelementptr i8, ptr %68, i64 8
  %.val.i1180 = load i64, ptr %249, align 8, !tbaa !13
  %250 = icmp ult i64 %248, %.val.i1180
  br i1 %250, label %252, label %lean_array_set.exit.thread1623

lean_array_set.exit.thread1623:                   ; preds = %247
  %251 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %68, ptr noundef %244) #7
  br label %lean_dec.exit921

252:                                              ; preds = %247
  %.val.i.i.i1182 = load i32, ptr %68, align 4, !tbaa !5
  %253 = icmp eq i32 %.val.i.i.i1182, 1
  br i1 %253, label %lean_ensure_exclusive_array.exit.i.i, label %254

254:                                              ; preds = %252
  %255 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %68, i1 noundef zeroext false) #7
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %254, %252
  %.0.i.i.i = phi ptr [ %255, %254 ], [ %68, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %257 = getelementptr inbounds nuw ptr, ptr %256, i64 %248
  %258 = load ptr, ptr %257, align 8, !tbaa !11
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, 1
  %.not.i.i1183 = icmp eq i64 %260, 0
  br i1 %.not.i.i1183, label %261, label %lean_array_set.exit.thread

261:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %262 = load i32, ptr %258, align 4, !tbaa !5
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !10

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %258, align 4, !tbaa !5
  br label %lean_array_set.exit.thread

266:                                              ; preds = %261
  %.not.i.i.i1184 = icmp eq i32 %262, 0
  br i1 %.not.i.i.i1184, label %lean_array_set.exit.thread, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #7
  br label %lean_array_set.exit.thread

lean_array_set.exit.thread:                       ; preds = %lean_ensure_exclusive_array.exit.i.i, %264, %266, %267
  store ptr %244, ptr %257, align 8, !tbaa !11
  br label %lean_dec.exit921

268:                                              ; preds = %242
  %269 = tail call ptr @lean_array_set_panic(ptr noundef %68, ptr noundef %244) #7
  %270 = load i32, ptr %243, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !10

272:                                              ; preds = %268
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %243, align 4, !tbaa !5
  br label %lean_dec.exit921

274:                                              ; preds = %268
  %.not.i972 = icmp eq i32 %270, 0
  br i1 %.not.i972, label %lean_dec.exit921, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #7
  br label %lean_dec.exit921

lean_dec.exit921:                                 ; preds = %275, %274, %272, %lean_array_set.exit.thread1623, %lean_array_set.exit.thread
  %.1.i11811622 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %251, %lean_array_set.exit.thread1623 ], [ %269, %272 ], [ %269, %274 ], [ %269, %275 ]
  %276 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %7) #7
  %277 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.0804) #7
  %.not.i1185 = icmp eq i32 %276, %277
  br i1 %.not.i1185, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit, label %278

278:                                              ; preds = %lean_dec.exit921
  %279 = icmp eq i8 %110, 0
  br i1 %279, label %280, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit

280:                                              ; preds = %278
  %281 = icmp eq i8 %135, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i = select i1 %281, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit: ; preds = %lean_dec.exit921, %278, %280
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i, %280 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %278 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %lean_dec.exit921 ]
  %282 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i, align 8, !tbaa !11
  %283 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %4, ptr noundef %.0804, ptr noundef %1, ptr noundef %0, ptr noundef %7, ptr noundef %282, ptr nonnull poison)
  %284 = load ptr, ptr @l_Int_instInhabited, align 8, !tbaa !11
  br i1 %.not1715, label %lean_array_uget.exit.i1189, label %285

285:                                              ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit
  %286 = lshr i64 %35, 1
  %.val.i1188 = load i64, ptr %29, align 8, !tbaa !13
  %287 = icmp ult i64 %286, %.val.i1188
  br i1 %287, label %288, label %lean_array_uget.exit.i1189

288:                                              ; preds = %285
  %289 = ptrtoint ptr %284 to i64
  %290 = and i64 %289, 1
  %.not13.i = icmp eq i64 %290, 0
  br i1 %.not13.i, label %291, label %lean_dec.exit.i1191

291:                                              ; preds = %288
  %292 = load i32, ptr %284, align 4, !tbaa !5
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !10

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %284, align 4, !tbaa !5
  br label %lean_dec.exit.i1191

296:                                              ; preds = %291
  %.not.i.i1195 = icmp eq i32 %292, 0
  br i1 %.not.i.i1195, label %lean_dec.exit.i1191, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %284) #7
  br label %lean_dec.exit.i1191

lean_dec.exit.i1191:                              ; preds = %297, %296, %294, %288
  %298 = getelementptr inbounds nuw ptr, ptr %30, i64 %286
  %299 = load ptr, ptr %298, align 8, !tbaa !11
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 1
  %.not.i11.i1192 = icmp eq i64 %301, 0
  br i1 %.not.i11.i1192, label %302, label %lean_array_get.exit1196

302:                                              ; preds = %lean_dec.exit.i1191
  %.val.i.i.i1193 = load i32, ptr %299, align 4, !tbaa !5
  %303 = icmp sgt i32 %.val.i.i.i1193, 0
  br i1 %303, label %304, label %306, !prof !10

304:                                              ; preds = %302
  %305 = add nuw i32 %.val.i.i.i1193, 1
  store i32 %305, ptr %299, align 4, !tbaa !5
  br label %lean_array_get.exit1196

306:                                              ; preds = %302
  %.not.i.i.i1194 = icmp eq i32 %.val.i.i.i1193, 0
  br i1 %.not.i.i.i1194, label %lean_array_get.exit1196, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %299) #7
  br label %lean_array_get.exit1196

lean_array_uget.exit.i1189:                       ; preds = %285, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit
  %308 = tail call ptr @lean_array_get_panic(ptr noundef %284) #7
  br label %lean_array_get.exit1196

lean_array_get.exit1196:                          ; preds = %lean_dec.exit.i1191, %304, %306, %307, %lean_array_uget.exit.i1189
  %.1.i1190 = phi ptr [ %308, %lean_array_uget.exit.i1189 ], [ %299, %307 ], [ %299, %306 ], [ %299, %304 ], [ %299, %lean_dec.exit.i1191 ]
  %309 = ptrtoint ptr %283 to i64
  %310 = and i64 %309, 1
  %.not.i1197 = icmp eq i64 %310, 0
  %.pre2252 = ptrtoint ptr %.1.i1190 to i64
  %.pre2253 = and i64 %.pre2252, 1
  %311 = icmp eq i64 %.pre2253, 0
  br i1 %.not.i1197, label %lean_int_sub.exit, label %312, !prof !4

312:                                              ; preds = %lean_array_get.exit1196
  br i1 %311, label %lean_int_sub.exit.thread2545, label %314, !prof !4

lean_int_sub.exit.thread2545:                     ; preds = %312
  %313 = tail call ptr @lean_int_big_sub(ptr noundef %283, ptr noundef %.1.i1190) #7
  br label %330

314:                                              ; preds = %312
  %315 = shl i64 %309, 31
  %316 = ashr i64 %315, 32
  %317 = shl i64 %.pre2252, 31
  %318 = ashr i64 %317, 32
  %319 = sub nsw i64 %316, %318
  %320 = add nsw i64 %319, 2147483648
  %321 = icmp ult i64 %320, 4294967296
  br i1 %321, label %322, label %327, !prof !10

322:                                              ; preds = %314
  %323 = shl nsw i64 %319, 1
  %324 = and i64 %323, 8589934590
  %325 = or disjoint i64 %324, 1
  %326 = inttoptr i64 %325 to ptr
  br label %lean_dec.exit919

327:                                              ; preds = %314
  %328 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %319) #7
  br label %lean_dec.exit919

lean_int_sub.exit:                                ; preds = %lean_array_get.exit1196
  %329 = tail call ptr @lean_int_big_sub(ptr noundef %283, ptr noundef %.1.i1190) #7
  br i1 %311, label %330, label %lean_dec.exit920.thread

330:                                              ; preds = %lean_int_sub.exit.thread2545, %lean_int_sub.exit
  %331 = phi ptr [ %313, %lean_int_sub.exit.thread2545 ], [ %329, %lean_int_sub.exit ]
  %332 = load i32, ptr %.1.i1190, align 4, !tbaa !5
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !10

334:                                              ; preds = %330
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %.1.i1190, align 4, !tbaa !5
  br label %lean_dec.exit920

336:                                              ; preds = %330
  %.not.i974 = icmp eq i32 %332, 0
  br i1 %.not.i974, label %lean_dec.exit920, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i1190) #7
  br label %lean_dec.exit920

lean_dec.exit920:                                 ; preds = %337, %336, %334
  br i1 %.not.i1197, label %lean_dec.exit920.thread, label %lean_dec.exit919

lean_dec.exit920.thread:                          ; preds = %lean_int_sub.exit, %lean_dec.exit920
  %.0.i119825442549 = phi ptr [ %331, %lean_dec.exit920 ], [ %329, %lean_int_sub.exit ]
  %338 = load i32, ptr %283, align 4, !tbaa !5
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !10

340:                                              ; preds = %lean_dec.exit920.thread
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %283, align 4, !tbaa !5
  br label %lean_dec.exit919

342:                                              ; preds = %lean_dec.exit920.thread
  %.not.i976 = icmp eq i32 %338, 0
  br i1 %.not.i976, label %lean_dec.exit919, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %283) #7
  br label %lean_dec.exit919

lean_dec.exit919:                                 ; preds = %322, %327, %343, %342, %340, %lean_dec.exit920
  %.0.i119825442548 = phi ptr [ %.0.i119825442549, %343 ], [ %.0.i119825442549, %342 ], [ %.0.i119825442549, %340 ], [ %331, %lean_dec.exit920 ], [ %328, %327 ], [ %326, %322 ]
  tail call void @lean_inc_heartbeat() #7
  %344 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %lean_alloc_ctor.exit

346:                                              ; preds = %lean_dec.exit919
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit919
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 1, ptr %344, align 4, !tbaa !5
  store i32 16842768, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %.0.i119825442548, ptr %348, align 8, !tbaa !11
  %349 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef nonnull %344)
  tail call void @lean_inc_heartbeat() #7
  %350 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %lean_alloc_ctor.exit.i1200

352:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1200:                       ; preds = %lean_alloc_ctor.exit
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 1, ptr %350, align 4, !tbaa !5
  store i32 131096, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %349, ptr %354, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %.1.i11811622, ptr %355, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %356 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

358:                                              ; preds = %lean_alloc_ctor.exit.i1200
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

.critedge.i856:                                   ; preds = %lean_nat_le.exit1108.thread
  %359 = tail call ptr @lean_nat_big_sub(ptr noundef %7, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  br label %lean_nat_sub.exit858

lean_nat_sub.exit858:                             ; preds = %lean_nat_le.exit1108, %.critedge.i856
  %.1.i857 = phi ptr [ %359, %.critedge.i856 ], [ %spec.select, %lean_nat_le.exit1108 ]
  br i1 %.not1715, label %.critedge.i, label %360, !prof !4

360:                                              ; preds = %lean_nat_sub.exit858
  %361 = icmp ult ptr %.0804, inttoptr (i64 2 to ptr)
  br i1 %361, label %lean_nat_sub.exit, label %362

362:                                              ; preds = %360
  %363 = add i64 %35, -2
  %364 = inttoptr i64 %363 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %lean_nat_sub.exit858
  %365 = tail call ptr @lean_nat_big_sub(ptr noundef %.0804, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %360, %362, %.critedge.i
  %.1.i = phi ptr [ %365, %.critedge.i ], [ %364, %362 ], [ inttoptr (i64 1 to ptr), %360 ]
  %366 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getIdx(ptr noundef %1, ptr noundef %.1.i857, ptr noundef %.1.i)
  %367 = load ptr, ptr @l_Int_instInhabited, align 8, !tbaa !11
  %368 = ptrtoint ptr %366 to i64
  %369 = and i64 %368, 1
  %.not.i1202 = icmp eq i64 %369, 0
  br i1 %.not.i1202, label %396, label %370

370:                                              ; preds = %lean_nat_sub.exit
  %371 = lshr i64 %368, 1
  %372 = getelementptr i8, ptr %68, i64 8
  %.val.i1203 = load i64, ptr %372, align 8, !tbaa !13
  %373 = icmp ult i64 %371, %.val.i1203
  br i1 %373, label %375, label %lean_array_get.exit1212.thread1628

lean_array_get.exit1212.thread1628:               ; preds = %370
  %374 = tail call ptr @lean_array_get_panic(ptr noundef %367) #7
  br label %lean_dec.exit918

375:                                              ; preds = %370
  %376 = ptrtoint ptr %367 to i64
  %377 = and i64 %376, 1
  %.not13.i1206 = icmp eq i64 %377, 0
  br i1 %.not13.i1206, label %378, label %lean_dec.exit.i1207

378:                                              ; preds = %375
  %379 = load i32, ptr %367, align 4, !tbaa !5
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !10

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %367, align 4, !tbaa !5
  br label %lean_dec.exit.i1207

383:                                              ; preds = %378
  %.not.i.i1211 = icmp eq i32 %379, 0
  br i1 %.not.i.i1211, label %lean_dec.exit.i1207, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %367) #7
  br label %lean_dec.exit.i1207

lean_dec.exit.i1207:                              ; preds = %384, %383, %381, %375
  %385 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %386 = getelementptr inbounds nuw ptr, ptr %385, i64 %371
  %387 = load ptr, ptr %386, align 8, !tbaa !11
  %388 = ptrtoint ptr %387 to i64
  %389 = and i64 %388, 1
  %.not.i11.i1208 = icmp eq i64 %389, 0
  br i1 %.not.i11.i1208, label %390, label %lean_dec.exit918

390:                                              ; preds = %lean_dec.exit.i1207
  %.val.i.i.i1209 = load i32, ptr %387, align 4, !tbaa !5
  %391 = icmp sgt i32 %.val.i.i.i1209, 0
  br i1 %391, label %392, label %394, !prof !10

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i.i.i1209, 1
  store i32 %393, ptr %387, align 4, !tbaa !5
  br label %lean_dec.exit918

394:                                              ; preds = %390
  %.not.i.i.i1210 = icmp eq i32 %.val.i.i.i1209, 0
  br i1 %.not.i.i.i1210, label %lean_dec.exit918, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %387) #7
  br label %lean_dec.exit918

396:                                              ; preds = %lean_nat_sub.exit
  %397 = tail call ptr @lean_array_get_panic(ptr noundef %367) #7
  %398 = load i32, ptr %366, align 4, !tbaa !5
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !10

400:                                              ; preds = %396
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %366, align 4, !tbaa !5
  br label %lean_dec.exit918

402:                                              ; preds = %396
  %.not.i978 = icmp eq i32 %398, 0
  br i1 %.not.i978, label %lean_dec.exit918, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %366) #7
  br label %lean_dec.exit918

lean_dec.exit918:                                 ; preds = %395, %394, %392, %lean_dec.exit.i1207, %403, %402, %400, %lean_array_get.exit1212.thread1628
  %.1.i12051627 = phi ptr [ %397, %403 ], [ %374, %lean_array_get.exit1212.thread1628 ], [ %397, %400 ], [ %397, %402 ], [ %387, %lean_dec.exit.i1207 ], [ %387, %392 ], [ %387, %394 ], [ %387, %395 ]
  %404 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8, !tbaa !11
  %405 = ptrtoint ptr %.1.i12051627 to i64
  %406 = and i64 %405, 1
  %.not.i1213 = icmp eq i64 %406, 0
  br i1 %.not.i1213, label %426, label %407, !prof !4

407:                                              ; preds = %lean_dec.exit918
  %408 = ptrtoint ptr %404 to i64
  %409 = and i64 %408, 1
  %.not7.i1214 = icmp eq i64 %409, 0
  br i1 %.not7.i1214, label %lean_int_add.exit.thread1631, label %411, !prof !4

lean_int_add.exit.thread1631:                     ; preds = %407
  %410 = tail call ptr @lean_int_big_add(ptr noundef %.1.i12051627, ptr noundef %404) #7
  br label %lean_dec.exit917

411:                                              ; preds = %407
  %412 = shl i64 %405, 31
  %413 = ashr i64 %412, 32
  %414 = shl i64 %408, 31
  %415 = ashr i64 %414, 32
  %416 = add nsw i64 %415, %413
  %417 = add nsw i64 %416, 2147483648
  %418 = icmp ult i64 %417, 4294967296
  br i1 %418, label %419, label %424, !prof !10

419:                                              ; preds = %411
  %420 = shl nsw i64 %416, 1
  %421 = and i64 %420, 8589934590
  %422 = or disjoint i64 %421, 1
  %423 = inttoptr i64 %422 to ptr
  br label %lean_dec.exit917

424:                                              ; preds = %411
  %425 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %416) #7
  br label %lean_dec.exit917

426:                                              ; preds = %lean_dec.exit918
  %427 = tail call ptr @lean_int_big_add(ptr noundef %.1.i12051627, ptr noundef %404) #7
  %428 = load i32, ptr %.1.i12051627, align 4, !tbaa !5
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !10

430:                                              ; preds = %426
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %.1.i12051627, align 4, !tbaa !5
  br label %lean_dec.exit917

432:                                              ; preds = %426
  %.not.i980 = icmp eq i32 %428, 0
  br i1 %.not.i980, label %lean_dec.exit917, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i12051627) #7
  br label %lean_dec.exit917

lean_dec.exit917:                                 ; preds = %424, %419, %433, %432, %430, %lean_int_add.exit.thread1631
  %.0.i12151630 = phi ptr [ %427, %433 ], [ %410, %lean_int_add.exit.thread1631 ], [ %427, %430 ], [ %427, %432 ], [ %425, %424 ], [ %423, %419 ]
  %434 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getIdx(ptr noundef %1, ptr noundef %7, ptr noundef %.0804)
  %435 = ptrtoint ptr %.0.i12151630 to i64
  %436 = and i64 %435, 1
  %.not1729 = icmp eq i64 %436, 0
  br i1 %.not1729, label %437, label %lean_inc.exit953

437:                                              ; preds = %lean_dec.exit917
  %.val.i1217 = load i32, ptr %.0.i12151630, align 4, !tbaa !5
  %438 = icmp sgt i32 %.val.i1217, 0
  br i1 %438, label %439, label %441, !prof !10

439:                                              ; preds = %437
  %440 = add nuw i32 %.val.i1217, 1
  store i32 %440, ptr %.0.i12151630, align 4, !tbaa !5
  br label %lean_inc.exit953

441:                                              ; preds = %437
  %.not.i1218 = icmp eq i32 %.val.i1217, 0
  br i1 %.not.i1218, label %lean_inc.exit953, label %442

442:                                              ; preds = %441
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i12151630) #7
  br label %lean_inc.exit953

lean_inc.exit953:                                 ; preds = %442, %441, %439, %lean_dec.exit917
  %443 = ptrtoint ptr %434 to i64
  %444 = and i64 %443, 1
  %.not.i1220 = icmp eq i64 %444, 0
  br i1 %.not.i1220, label %466, label %445

445:                                              ; preds = %lean_inc.exit953
  %446 = lshr i64 %443, 1
  %447 = getelementptr i8, ptr %68, i64 8
  %.val.i1221 = load i64, ptr %447, align 8, !tbaa !13
  %448 = icmp ult i64 %446, %.val.i1221
  br i1 %448, label %450, label %lean_array_set.exit1229.thread1634

lean_array_set.exit1229.thread1634:               ; preds = %445
  %449 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %68, ptr noundef %.0.i12151630) #7
  br label %lean_dec.exit916

450:                                              ; preds = %445
  %.val.i.i.i1224 = load i32, ptr %68, align 4, !tbaa !5
  %451 = icmp eq i32 %.val.i.i.i1224, 1
  br i1 %451, label %lean_ensure_exclusive_array.exit.i.i1225, label %452

452:                                              ; preds = %450
  %453 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %68, i1 noundef zeroext false) #7
  br label %lean_ensure_exclusive_array.exit.i.i1225

lean_ensure_exclusive_array.exit.i.i1225:         ; preds = %452, %450
  %.0.i.i.i1226 = phi ptr [ %453, %452 ], [ %68, %450 ]
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.i.i1226, i64 24
  %455 = getelementptr inbounds nuw ptr, ptr %454, i64 %446
  %456 = load ptr, ptr %455, align 8, !tbaa !11
  %457 = ptrtoint ptr %456 to i64
  %458 = and i64 %457, 1
  %.not.i.i1227 = icmp eq i64 %458, 0
  br i1 %.not.i.i1227, label %459, label %lean_array_set.exit1229.thread

459:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i1225
  %460 = load i32, ptr %456, align 4, !tbaa !5
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %464, !prof !10

462:                                              ; preds = %459
  %463 = add nsw i32 %460, -1
  store i32 %463, ptr %456, align 4, !tbaa !5
  br label %lean_array_set.exit1229.thread

464:                                              ; preds = %459
  %.not.i.i.i1228 = icmp eq i32 %460, 0
  br i1 %.not.i.i.i1228, label %lean_array_set.exit1229.thread, label %465

465:                                              ; preds = %464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %456) #7
  br label %lean_array_set.exit1229.thread

lean_array_set.exit1229.thread:                   ; preds = %lean_ensure_exclusive_array.exit.i.i1225, %462, %464, %465
  store ptr %.0.i12151630, ptr %455, align 8, !tbaa !11
  br label %lean_dec.exit916

466:                                              ; preds = %lean_inc.exit953
  %467 = tail call ptr @lean_array_set_panic(ptr noundef %68, ptr noundef %.0.i12151630) #7
  %468 = load i32, ptr %434, align 4, !tbaa !5
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472, !prof !10

470:                                              ; preds = %466
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %434, align 4, !tbaa !5
  br label %lean_dec.exit916

472:                                              ; preds = %466
  %.not.i982 = icmp eq i32 %468, 0
  br i1 %.not.i982, label %lean_dec.exit916, label %473

473:                                              ; preds = %472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %434) #7
  br label %lean_dec.exit916

lean_dec.exit916:                                 ; preds = %473, %472, %470, %lean_array_set.exit1229.thread1634, %lean_array_set.exit1229.thread
  %.1.i12231633 = phi ptr [ %.0.i.i.i1226, %lean_array_set.exit1229.thread ], [ %449, %lean_array_set.exit1229.thread1634 ], [ %467, %470 ], [ %467, %472 ], [ %467, %473 ]
  %474 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss(ptr noundef %1, ptr noundef %58, ptr noundef %.1.i857, ptr noundef %.1.i)
  %475 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch(ptr noundef %1, ptr noundef %58, ptr noundef %.1.i857, ptr noundef %.1.i)
  %476 = ptrtoint ptr %.1.i to i64
  %477 = and i64 %476, 1
  %.not1730 = icmp eq i64 %477, 0
  br i1 %.not1730, label %478, label %lean_dec.exit915

478:                                              ; preds = %lean_dec.exit916
  %479 = load i32, ptr %.1.i, align 4, !tbaa !5
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !10

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %.1.i, align 4, !tbaa !5
  br label %lean_dec.exit915

483:                                              ; preds = %478
  %.not.i984 = icmp eq i32 %479, 0
  br i1 %.not.i984, label %lean_dec.exit915, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #7
  br label %lean_dec.exit915

lean_dec.exit915:                                 ; preds = %484, %483, %481, %lean_dec.exit916
  %485 = ptrtoint ptr %.1.i857 to i64
  %486 = and i64 %485, 1
  %.not1731 = icmp eq i64 %486, 0
  br i1 %.not1731, label %487, label %lean_dec.exit914

487:                                              ; preds = %lean_dec.exit915
  %488 = load i32, ptr %.1.i857, align 4, !tbaa !5
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !10

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %.1.i857, align 4, !tbaa !5
  br label %lean_dec.exit914

492:                                              ; preds = %487
  %.not.i986 = icmp eq i32 %488, 0
  br i1 %.not.i986, label %lean_dec.exit914, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i857) #7
  br label %lean_dec.exit914

lean_dec.exit914:                                 ; preds = %493, %492, %490, %lean_dec.exit915
  %494 = ptrtoint ptr %474 to i64
  %495 = and i64 %494, 1
  %.not.i1230 = icmp eq i64 %495, 0
  br i1 %.not.i1230, label %499, label %496

496:                                              ; preds = %lean_dec.exit914
  %497 = lshr i64 %494, 1
  %498 = trunc i64 %497 to i32
  br label %lean_obj_tag.exit

499:                                              ; preds = %lean_dec.exit914
  %500 = getelementptr i8, ptr %474, i64 4
  %.val.i1232 = load i32, ptr %500, align 4
  %501 = lshr i32 %.val.i1232, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %496, %499
  %.0.i1231 = phi i32 [ %498, %496 ], [ %501, %499 ]
  %502 = icmp eq i32 %.0.i1231, 0
  br i1 %502, label %503, label %1117

503:                                              ; preds = %lean_obj_tag.exit
  %504 = ptrtoint ptr %475 to i64
  %505 = and i64 %504, 1
  %.not.i1233 = icmp eq i64 %505, 0
  br i1 %.not.i1233, label %509, label %506

506:                                              ; preds = %503
  %507 = lshr i64 %504, 1
  %508 = trunc i64 %507 to i32
  br label %lean_obj_tag.exit1236

509:                                              ; preds = %503
  %510 = getelementptr i8, ptr %475, i64 4
  %.val.i1235 = load i32, ptr %510, align 4
  %511 = lshr i32 %.val.i1235, 24
  br label %lean_obj_tag.exit1236

lean_obj_tag.exit1236:                            ; preds = %506, %509
  %.0.i1234 = phi i32 [ %508, %506 ], [ %511, %509 ]
  %512 = icmp eq i32 %.0.i1234, 0
  br i1 %512, label %513, label %691

513:                                              ; preds = %lean_obj_tag.exit1236
  br i1 %.not1729, label %514, label %lean_dec.exit913

514:                                              ; preds = %513
  %515 = load i32, ptr %.0.i12151630, align 4, !tbaa !5
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !10

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %.0.i12151630, align 4, !tbaa !5
  br label %lean_dec.exit913

519:                                              ; preds = %514
  %.not.i988 = icmp eq i32 %515, 0
  br i1 %.not.i988, label %lean_dec.exit913, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i12151630) #7
  br label %lean_dec.exit913

lean_dec.exit913:                                 ; preds = %520, %519, %517, %513
  br i1 %.not1726, label %521, label %lean_inc.exit952

521:                                              ; preds = %lean_dec.exit913
  %.val.i1237 = load i32, ptr %4, align 4, !tbaa !5
  %522 = icmp sgt i32 %.val.i1237, 0
  br i1 %522, label %523, label %525, !prof !10

523:                                              ; preds = %521
  %524 = add nuw i32 %.val.i1237, 1
  store i32 %524, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit952

525:                                              ; preds = %521
  %.not.i1238 = icmp eq i32 %.val.i1237, 0
  br i1 %.not.i1238, label %lean_inc.exit952, label %526

526:                                              ; preds = %525
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit952

lean_inc.exit952:                                 ; preds = %526, %525, %523, %lean_dec.exit913
  %527 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %4, ptr noundef %4)
  %528 = ptrtoint ptr %527 to i64
  %529 = and i64 %528, 1
  %.not.i1240 = icmp eq i64 %529, 0
  br i1 %.not.i1240, label %533, label %530

530:                                              ; preds = %lean_inc.exit952
  %531 = lshr i64 %528, 1
  %532 = trunc i64 %531 to i32
  br label %lean_obj_tag.exit1243

533:                                              ; preds = %lean_inc.exit952
  %534 = getelementptr i8, ptr %527, i64 4
  %.val.i1242 = load i32, ptr %534, align 4
  %535 = lshr i32 %.val.i1242, 24
  br label %lean_obj_tag.exit1243

lean_obj_tag.exit1243:                            ; preds = %530, %533
  %.0.i1241 = phi i32 [ %532, %530 ], [ %535, %533 ]
  %536 = icmp eq i32 %.0.i1241, 0
  br i1 %536, label %537, label %554

537:                                              ; preds = %lean_obj_tag.exit1243
  br i1 %.not1726, label %538, label %lean_inc.exit951

538:                                              ; preds = %537
  %.val.i1244 = load i32, ptr %4, align 4, !tbaa !5
  %539 = icmp sgt i32 %.val.i1244, 0
  br i1 %539, label %540, label %542, !prof !10

540:                                              ; preds = %538
  %541 = add nuw i32 %.val.i1244, 1
  store i32 %541, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit951

542:                                              ; preds = %538
  %.not.i1245 = icmp eq i32 %.val.i1244, 0
  br i1 %.not.i1245, label %lean_inc.exit951, label %543

543:                                              ; preds = %542
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit951

lean_inc.exit951:                                 ; preds = %543, %542, %540, %537
  %544 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %545 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %lean_alloc_ctor.exit.i1247

547:                                              ; preds = %lean_inc.exit951
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1247:                       ; preds = %lean_inc.exit951
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 4
  store i32 1, ptr %545, align 4, !tbaa !5
  store i32 131096, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %544, ptr %549, align 8, !tbaa !11
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %.1.i12231633, ptr %550, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %551 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

553:                                              ; preds = %lean_alloc_ctor.exit.i1247
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

554:                                              ; preds = %lean_obj_tag.exit1243
  %.val1155 = load i32, ptr %527, align 4, !tbaa !5
  %555 = icmp eq i32 %.val1155, 1
  %556 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !11
  br i1 %555, label %558, label %613

558:                                              ; preds = %554
  %559 = and i64 %32, %35
  %brmerge.not.not = icmp eq i64 %559, 0
  br i1 %brmerge.not.not, label %lean_nat_le.exit1111, label %560, !prof !18

560:                                              ; preds = %558
  %.not2848 = icmp ugt ptr %5, %.0804
  br i1 %.not2848, label %562, label %573

lean_nat_le.exit1111:                             ; preds = %558
  %561 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %561, label %573, label %562

562:                                              ; preds = %560, %lean_nat_le.exit1111
  %563 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef nonnull %527)
  tail call void @lean_inc_heartbeat() #7
  %564 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %565 = icmp eq ptr %564, null
  br i1 %565, label %566, label %lean_alloc_ctor.exit.i1249

566:                                              ; preds = %562
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1249:                       ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 4
  store i32 1, ptr %564, align 4, !tbaa !5
  store i32 131096, ptr %567, align 4
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store ptr %563, ptr %568, align 8, !tbaa !11
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 16
  store ptr %.1.i12231633, ptr %569, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %570 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

572:                                              ; preds = %lean_alloc_ctor.exit.i1249
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

573:                                              ; preds = %560, %lean_nat_le.exit1111
  %574 = ptrtoint ptr %557 to i64
  %575 = and i64 %574, 1
  %.not.i1251 = icmp eq i64 %575, 0
  br i1 %.not.i1251, label %595, label %576, !prof !4

576:                                              ; preds = %573
  %577 = ptrtoint ptr %404 to i64
  %578 = and i64 %577, 1
  %.not7.i1252 = icmp eq i64 %578, 0
  br i1 %.not7.i1252, label %lean_int_add.exit1255.thread1637, label %580, !prof !4

lean_int_add.exit1255.thread1637:                 ; preds = %576
  %579 = tail call ptr @lean_int_big_add(ptr noundef %557, ptr noundef %404) #7
  br label %lean_dec.exit912

580:                                              ; preds = %576
  %581 = shl i64 %574, 31
  %582 = ashr i64 %581, 32
  %583 = shl i64 %577, 31
  %584 = ashr i64 %583, 32
  %585 = add nsw i64 %582, %584
  %586 = add nsw i64 %585, 2147483648
  %587 = icmp ult i64 %586, 4294967296
  br i1 %587, label %588, label %593, !prof !10

588:                                              ; preds = %580
  %589 = shl nsw i64 %585, 1
  %590 = and i64 %589, 8589934590
  %591 = or disjoint i64 %590, 1
  %592 = inttoptr i64 %591 to ptr
  br label %lean_dec.exit912

593:                                              ; preds = %580
  %594 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %585) #7
  br label %lean_dec.exit912

595:                                              ; preds = %573
  %596 = tail call ptr @lean_int_big_add(ptr noundef %557, ptr noundef %404) #7
  %597 = load i32, ptr %557, align 4, !tbaa !5
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %601, !prof !10

599:                                              ; preds = %595
  %600 = add nsw i32 %597, -1
  store i32 %600, ptr %557, align 4, !tbaa !5
  br label %lean_dec.exit912

601:                                              ; preds = %595
  %.not.i990 = icmp eq i32 %597, 0
  br i1 %.not.i990, label %lean_dec.exit912, label %602

602:                                              ; preds = %601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %557) #7
  br label %lean_dec.exit912

lean_dec.exit912:                                 ; preds = %593, %588, %602, %601, %599, %lean_int_add.exit1255.thread1637
  %.0.i12531636 = phi ptr [ %596, %602 ], [ %579, %lean_int_add.exit1255.thread1637 ], [ %596, %599 ], [ %596, %601 ], [ %594, %593 ], [ %592, %588 ]
  store ptr %.0.i12531636, ptr %556, align 8, !tbaa !11
  %603 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef nonnull %527)
  tail call void @lean_inc_heartbeat() #7
  %604 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %lean_alloc_ctor.exit.i1256

606:                                              ; preds = %lean_dec.exit912
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1256:                       ; preds = %lean_dec.exit912
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 4
  store i32 1, ptr %604, align 4, !tbaa !5
  store i32 131096, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr %603, ptr %608, align 8, !tbaa !11
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store ptr %.1.i12231633, ptr %609, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %610 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

612:                                              ; preds = %lean_alloc_ctor.exit.i1256
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

613:                                              ; preds = %554
  %614 = ptrtoint ptr %557 to i64
  %615 = and i64 %614, 1
  %.not1800 = icmp eq i64 %615, 0
  br i1 %.not1800, label %616, label %lean_inc.exit950

616:                                              ; preds = %613
  %.val.i1258 = load i32, ptr %557, align 4, !tbaa !5
  %617 = icmp sgt i32 %.val.i1258, 0
  br i1 %617, label %618, label %620, !prof !10

618:                                              ; preds = %616
  %619 = add nuw i32 %.val.i1258, 1
  store i32 %619, ptr %557, align 4, !tbaa !5
  br label %lean_inc.exit950

620:                                              ; preds = %616
  %.not.i1259 = icmp eq i32 %.val.i1258, 0
  br i1 %.not.i1259, label %lean_inc.exit950, label %621

621:                                              ; preds = %620
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %557) #7
  br label %lean_inc.exit950

lean_inc.exit950:                                 ; preds = %621, %620, %618, %613
  br i1 %.not.i1240, label %622, label %lean_dec.exit911

622:                                              ; preds = %lean_inc.exit950
  %623 = load i32, ptr %527, align 4, !tbaa !5
  %624 = icmp sgt i32 %623, 1
  br i1 %624, label %625, label %627, !prof !10

625:                                              ; preds = %622
  %626 = add nsw i32 %623, -1
  store i32 %626, ptr %527, align 4, !tbaa !5
  br label %lean_dec.exit911

627:                                              ; preds = %622
  %.not.i992 = icmp eq i32 %623, 0
  br i1 %.not.i992, label %lean_dec.exit911, label %628

628:                                              ; preds = %627
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %527) #7
  br label %lean_dec.exit911

lean_dec.exit911:                                 ; preds = %628, %627, %625, %lean_inc.exit950
  %629 = and i64 %32, %35
  %brmerge1684.not.not = icmp eq i64 %629, 0
  br i1 %brmerge1684.not.not, label %lean_nat_le.exit1114, label %630, !prof !18

630:                                              ; preds = %lean_dec.exit911
  %.not2847 = icmp ugt ptr %5, %.0804
  br i1 %.not2847, label %632, label %648

lean_nat_le.exit1114:                             ; preds = %lean_dec.exit911
  %631 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %631, label %648, label %632

632:                                              ; preds = %630, %lean_nat_le.exit1114
  tail call void @lean_inc_heartbeat() #7
  %633 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %lean_alloc_ctor.exit1261

635:                                              ; preds = %632
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1261:                         ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 4
  store i32 1, ptr %633, align 4, !tbaa !5
  store i32 16842768, ptr %636, align 4
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store ptr %557, ptr %637, align 8, !tbaa !11
  %638 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef nonnull %633)
  tail call void @lean_inc_heartbeat() #7
  %639 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %640 = icmp eq ptr %639, null
  br i1 %640, label %641, label %lean_alloc_ctor.exit.i1262

641:                                              ; preds = %lean_alloc_ctor.exit1261
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1262:                       ; preds = %lean_alloc_ctor.exit1261
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 4
  store i32 1, ptr %639, align 4, !tbaa !5
  store i32 131096, ptr %642, align 4
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store ptr %638, ptr %643, align 8, !tbaa !11
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 16
  store ptr %.1.i12231633, ptr %644, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %645 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

647:                                              ; preds = %lean_alloc_ctor.exit.i1262
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

648:                                              ; preds = %630, %lean_nat_le.exit1114
  br i1 %.not1800, label %668, label %649, !prof !4

649:                                              ; preds = %648
  %650 = ptrtoint ptr %404 to i64
  %651 = and i64 %650, 1
  %.not7.i1265 = icmp eq i64 %651, 0
  br i1 %.not7.i1265, label %lean_int_add.exit1268.thread1640, label %653, !prof !4

lean_int_add.exit1268.thread1640:                 ; preds = %649
  %652 = tail call ptr @lean_int_big_add(ptr noundef %557, ptr noundef %404) #7
  br label %lean_dec.exit910

653:                                              ; preds = %649
  %654 = shl i64 %614, 31
  %655 = ashr i64 %654, 32
  %656 = shl i64 %650, 31
  %657 = ashr i64 %656, 32
  %658 = add nsw i64 %655, %657
  %659 = add nsw i64 %658, 2147483648
  %660 = icmp ult i64 %659, 4294967296
  br i1 %660, label %661, label %666, !prof !10

661:                                              ; preds = %653
  %662 = shl nsw i64 %658, 1
  %663 = and i64 %662, 8589934590
  %664 = or disjoint i64 %663, 1
  %665 = inttoptr i64 %664 to ptr
  br label %lean_dec.exit910

666:                                              ; preds = %653
  %667 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %658) #7
  br label %lean_dec.exit910

668:                                              ; preds = %648
  %669 = tail call ptr @lean_int_big_add(ptr noundef %557, ptr noundef %404) #7
  %670 = load i32, ptr %557, align 4, !tbaa !5
  %671 = icmp sgt i32 %670, 1
  br i1 %671, label %672, label %674, !prof !10

672:                                              ; preds = %668
  %673 = add nsw i32 %670, -1
  store i32 %673, ptr %557, align 4, !tbaa !5
  br label %lean_dec.exit910

674:                                              ; preds = %668
  %.not.i994 = icmp eq i32 %670, 0
  br i1 %.not.i994, label %lean_dec.exit910, label %675

675:                                              ; preds = %674
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %557) #7
  br label %lean_dec.exit910

lean_dec.exit910:                                 ; preds = %666, %661, %675, %674, %672, %lean_int_add.exit1268.thread1640
  %.0.i12661639 = phi ptr [ %669, %675 ], [ %652, %lean_int_add.exit1268.thread1640 ], [ %669, %672 ], [ %669, %674 ], [ %667, %666 ], [ %665, %661 ]
  tail call void @lean_inc_heartbeat() #7
  %676 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %lean_alloc_ctor.exit1269

678:                                              ; preds = %lean_dec.exit910
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1269:                         ; preds = %lean_dec.exit910
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store i32 1, ptr %676, align 4, !tbaa !5
  store i32 16842768, ptr %679, align 4
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store ptr %.0.i12661639, ptr %680, align 8, !tbaa !11
  %681 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef nonnull %676)
  tail call void @lean_inc_heartbeat() #7
  %682 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %683 = icmp eq ptr %682, null
  br i1 %683, label %684, label %lean_alloc_ctor.exit.i1270

684:                                              ; preds = %lean_alloc_ctor.exit1269
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1270:                       ; preds = %lean_alloc_ctor.exit1269
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 4
  store i32 1, ptr %682, align 4, !tbaa !5
  store i32 131096, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store ptr %681, ptr %686, align 8, !tbaa !11
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 16
  store ptr %.1.i12231633, ptr %687, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %688 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %689 = icmp eq ptr %688, null
  br i1 %689, label %690, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

690:                                              ; preds = %lean_alloc_ctor.exit.i1270
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

691:                                              ; preds = %lean_obj_tag.exit1236
  %.val1154 = load i32, ptr %475, align 4, !tbaa !5
  %692 = icmp eq i32 %.val1154, 1
  %693 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !11
  br i1 %692, label %695, label %915

695:                                              ; preds = %691
  store ptr %.0.i12151630, ptr %693, align 8, !tbaa !11
  %696 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %7) #7
  %697 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.0804) #7
  %.not.i1272 = icmp eq i32 %696, %697
  br i1 %.not.i1272, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1276, label %698

698:                                              ; preds = %695
  %699 = icmp eq i8 %110, 0
  br i1 %699, label %700, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1276

700:                                              ; preds = %698
  %701 = icmp eq i8 %135, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1275 = select i1 %701, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1276

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1276: ; preds = %695, %698, %700
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1274 = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1275, %700 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %698 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %695 ]
  %702 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1274, align 8, !tbaa !11
  %703 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef nonnull %475, ptr noundef %.0804, ptr noundef %1, ptr noundef %0, ptr noundef %7, ptr noundef %702, ptr nonnull poison)
  br i1 %.not.i1233, label %704, label %lean_dec.exit909

704:                                              ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1276
  %705 = load i32, ptr %475, align 4, !tbaa !5
  %706 = icmp sgt i32 %705, 1
  br i1 %706, label %707, label %709, !prof !10

707:                                              ; preds = %704
  %708 = add nsw i32 %705, -1
  store i32 %708, ptr %475, align 4, !tbaa !5
  br label %lean_dec.exit909

709:                                              ; preds = %704
  %.not.i996 = icmp eq i32 %705, 0
  br i1 %.not.i996, label %lean_dec.exit909, label %710

710:                                              ; preds = %709
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %475) #7
  br label %lean_dec.exit909

lean_dec.exit909:                                 ; preds = %710, %709, %707, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1276
  %711 = ptrtoint ptr %694 to i64
  %712 = and i64 %711, 1
  %.not.i1277 = icmp eq i64 %712, 0
  %.pre2234 = ptrtoint ptr %703 to i64
  %.pre2235 = and i64 %.pre2234, 1
  %713 = icmp eq i64 %.pre2235, 0
  br i1 %.not.i1277, label %lean_int_add.exit1281, label %714, !prof !4

714:                                              ; preds = %lean_dec.exit909
  br i1 %713, label %lean_int_add.exit1281.thread2555, label %716, !prof !4

lean_int_add.exit1281.thread2555:                 ; preds = %714
  %715 = tail call ptr @lean_int_big_add(ptr noundef %694, ptr noundef %703) #7
  br label %732

716:                                              ; preds = %714
  %717 = shl i64 %711, 31
  %718 = ashr i64 %717, 32
  %719 = shl i64 %.pre2234, 31
  %720 = ashr i64 %719, 32
  %721 = add nsw i64 %720, %718
  %722 = add nsw i64 %721, 2147483648
  %723 = icmp ult i64 %722, 4294967296
  br i1 %723, label %724, label %729, !prof !10

724:                                              ; preds = %716
  %725 = shl nsw i64 %721, 1
  %726 = and i64 %725, 8589934590
  %727 = or disjoint i64 %726, 1
  %728 = inttoptr i64 %727 to ptr
  br label %lean_dec.exit907

729:                                              ; preds = %716
  %730 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %721) #7
  br label %lean_dec.exit907

lean_int_add.exit1281:                            ; preds = %lean_dec.exit909
  %731 = tail call ptr @lean_int_big_add(ptr noundef %694, ptr noundef %703) #7
  br i1 %713, label %732, label %lean_dec.exit908.thread

732:                                              ; preds = %lean_int_add.exit1281.thread2555, %lean_int_add.exit1281
  %733 = phi ptr [ %715, %lean_int_add.exit1281.thread2555 ], [ %731, %lean_int_add.exit1281 ]
  %734 = load i32, ptr %703, align 4, !tbaa !5
  %735 = icmp sgt i32 %734, 1
  br i1 %735, label %736, label %738, !prof !10

736:                                              ; preds = %732
  %737 = add nsw i32 %734, -1
  store i32 %737, ptr %703, align 4, !tbaa !5
  br label %lean_dec.exit908

738:                                              ; preds = %732
  %.not.i998 = icmp eq i32 %734, 0
  br i1 %.not.i998, label %lean_dec.exit908, label %739

739:                                              ; preds = %738
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %703) #7
  br label %lean_dec.exit908

lean_dec.exit908:                                 ; preds = %739, %738, %736
  br i1 %.not.i1277, label %lean_dec.exit908.thread, label %lean_dec.exit907

lean_dec.exit908.thread:                          ; preds = %lean_int_add.exit1281, %lean_dec.exit908
  %.0.i127925542559 = phi ptr [ %733, %lean_dec.exit908 ], [ %731, %lean_int_add.exit1281 ]
  %740 = load i32, ptr %694, align 4, !tbaa !5
  %741 = icmp sgt i32 %740, 1
  br i1 %741, label %742, label %744, !prof !10

742:                                              ; preds = %lean_dec.exit908.thread
  %743 = add nsw i32 %740, -1
  store i32 %743, ptr %694, align 4, !tbaa !5
  br label %lean_dec.exit907

744:                                              ; preds = %lean_dec.exit908.thread
  %.not.i1000 = icmp eq i32 %740, 0
  br i1 %.not.i1000, label %lean_dec.exit907, label %745

745:                                              ; preds = %744
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %694) #7
  br label %lean_dec.exit907

lean_dec.exit907:                                 ; preds = %724, %729, %745, %744, %742, %lean_dec.exit908
  %.0.i127925542558 = phi ptr [ %.0.i127925542559, %745 ], [ %.0.i127925542559, %744 ], [ %.0.i127925542559, %742 ], [ %733, %lean_dec.exit908 ], [ %730, %729 ], [ %728, %724 ]
  tail call void @lean_inc_heartbeat() #7
  %746 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %747 = icmp eq ptr %746, null
  br i1 %747, label %748, label %lean_alloc_ctor.exit1282

748:                                              ; preds = %lean_dec.exit907
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1282:                         ; preds = %lean_dec.exit907
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 4
  store i32 1, ptr %746, align 4, !tbaa !5
  store i32 16842768, ptr %749, align 4
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store ptr %.0.i127925542558, ptr %750, align 8, !tbaa !11
  %751 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %4, ptr noundef nonnull %746)
  %752 = ptrtoint ptr %751 to i64
  %753 = and i64 %752, 1
  %.not.i1283 = icmp eq i64 %753, 0
  br i1 %.not.i1283, label %757, label %754

754:                                              ; preds = %lean_alloc_ctor.exit1282
  %755 = lshr i64 %752, 1
  %756 = trunc i64 %755 to i32
  br label %lean_obj_tag.exit1286

757:                                              ; preds = %lean_alloc_ctor.exit1282
  %758 = getelementptr i8, ptr %751, i64 4
  %.val.i1285 = load i32, ptr %758, align 4
  %759 = lshr i32 %.val.i1285, 24
  br label %lean_obj_tag.exit1286

lean_obj_tag.exit1286:                            ; preds = %754, %757
  %.0.i1284 = phi i32 [ %756, %754 ], [ %759, %757 ]
  %760 = icmp eq i32 %.0.i1284, 0
  br i1 %760, label %761, label %778

761:                                              ; preds = %lean_obj_tag.exit1286
  br i1 %.not1726, label %762, label %lean_inc.exit949

762:                                              ; preds = %761
  %.val.i1287 = load i32, ptr %4, align 4, !tbaa !5
  %763 = icmp sgt i32 %.val.i1287, 0
  br i1 %763, label %764, label %766, !prof !10

764:                                              ; preds = %762
  %765 = add nuw i32 %.val.i1287, 1
  store i32 %765, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit949

766:                                              ; preds = %762
  %.not.i1288 = icmp eq i32 %.val.i1287, 0
  br i1 %.not.i1288, label %lean_inc.exit949, label %767

767:                                              ; preds = %766
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit949

lean_inc.exit949:                                 ; preds = %767, %766, %764, %761
  %768 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %769 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %lean_alloc_ctor.exit.i1290

771:                                              ; preds = %lean_inc.exit949
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1290:                       ; preds = %lean_inc.exit949
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 4
  store i32 1, ptr %769, align 4, !tbaa !5
  store i32 131096, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store ptr %768, ptr %773, align 8, !tbaa !11
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store ptr %.1.i12231633, ptr %774, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %775 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %776 = icmp eq ptr %775, null
  br i1 %776, label %777, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

777:                                              ; preds = %lean_alloc_ctor.exit.i1290
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

778:                                              ; preds = %lean_obj_tag.exit1286
  %.val1153 = load i32, ptr %751, align 4, !tbaa !5
  %779 = icmp eq i32 %.val1153, 1
  %780 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !11
  br i1 %779, label %782, label %837

782:                                              ; preds = %778
  %783 = and i64 %32, %35
  %brmerge1687.not.not = icmp eq i64 %783, 0
  br i1 %brmerge1687.not.not, label %lean_nat_le.exit1117, label %784, !prof !18

784:                                              ; preds = %782
  %.not2846 = icmp ugt ptr %5, %.0804
  br i1 %.not2846, label %786, label %797

lean_nat_le.exit1117:                             ; preds = %782
  %785 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %785, label %797, label %786

786:                                              ; preds = %784, %lean_nat_le.exit1117
  %787 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef nonnull %751)
  tail call void @lean_inc_heartbeat() #7
  %788 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %789 = icmp eq ptr %788, null
  br i1 %789, label %790, label %lean_alloc_ctor.exit.i1292

790:                                              ; preds = %786
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1292:                       ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 4
  store i32 1, ptr %788, align 4, !tbaa !5
  store i32 131096, ptr %791, align 4
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store ptr %787, ptr %792, align 8, !tbaa !11
  %793 = getelementptr inbounds nuw i8, ptr %788, i64 16
  store ptr %.1.i12231633, ptr %793, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %794 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

796:                                              ; preds = %lean_alloc_ctor.exit.i1292
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

797:                                              ; preds = %784, %lean_nat_le.exit1117
  %798 = ptrtoint ptr %781 to i64
  %799 = and i64 %798, 1
  %.not.i1294 = icmp eq i64 %799, 0
  br i1 %.not.i1294, label %819, label %800, !prof !4

800:                                              ; preds = %797
  %801 = ptrtoint ptr %404 to i64
  %802 = and i64 %801, 1
  %.not7.i1295 = icmp eq i64 %802, 0
  br i1 %.not7.i1295, label %lean_int_add.exit1298.thread1643, label %804, !prof !4

lean_int_add.exit1298.thread1643:                 ; preds = %800
  %803 = tail call ptr @lean_int_big_add(ptr noundef %781, ptr noundef %404) #7
  br label %lean_dec.exit906

804:                                              ; preds = %800
  %805 = shl i64 %798, 31
  %806 = ashr i64 %805, 32
  %807 = shl i64 %801, 31
  %808 = ashr i64 %807, 32
  %809 = add nsw i64 %806, %808
  %810 = add nsw i64 %809, 2147483648
  %811 = icmp ult i64 %810, 4294967296
  br i1 %811, label %812, label %817, !prof !10

812:                                              ; preds = %804
  %813 = shl nsw i64 %809, 1
  %814 = and i64 %813, 8589934590
  %815 = or disjoint i64 %814, 1
  %816 = inttoptr i64 %815 to ptr
  br label %lean_dec.exit906

817:                                              ; preds = %804
  %818 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %809) #7
  br label %lean_dec.exit906

819:                                              ; preds = %797
  %820 = tail call ptr @lean_int_big_add(ptr noundef %781, ptr noundef %404) #7
  %821 = load i32, ptr %781, align 4, !tbaa !5
  %822 = icmp sgt i32 %821, 1
  br i1 %822, label %823, label %825, !prof !10

823:                                              ; preds = %819
  %824 = add nsw i32 %821, -1
  store i32 %824, ptr %781, align 4, !tbaa !5
  br label %lean_dec.exit906

825:                                              ; preds = %819
  %.not.i1002 = icmp eq i32 %821, 0
  br i1 %.not.i1002, label %lean_dec.exit906, label %826

826:                                              ; preds = %825
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %781) #7
  br label %lean_dec.exit906

lean_dec.exit906:                                 ; preds = %817, %812, %826, %825, %823, %lean_int_add.exit1298.thread1643
  %.0.i12961642 = phi ptr [ %820, %826 ], [ %803, %lean_int_add.exit1298.thread1643 ], [ %820, %823 ], [ %820, %825 ], [ %818, %817 ], [ %816, %812 ]
  store ptr %.0.i12961642, ptr %780, align 8, !tbaa !11
  %827 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef nonnull %751)
  tail call void @lean_inc_heartbeat() #7
  %828 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %829 = icmp eq ptr %828, null
  br i1 %829, label %830, label %lean_alloc_ctor.exit.i1299

830:                                              ; preds = %lean_dec.exit906
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1299:                       ; preds = %lean_dec.exit906
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 4
  store i32 1, ptr %828, align 4, !tbaa !5
  store i32 131096, ptr %831, align 4
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 8
  store ptr %827, ptr %832, align 8, !tbaa !11
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 16
  store ptr %.1.i12231633, ptr %833, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %834 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %835 = icmp eq ptr %834, null
  br i1 %835, label %836, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

836:                                              ; preds = %lean_alloc_ctor.exit.i1299
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

837:                                              ; preds = %778
  %838 = ptrtoint ptr %781 to i64
  %839 = and i64 %838, 1
  %.not1794 = icmp eq i64 %839, 0
  br i1 %.not1794, label %840, label %lean_inc.exit948

840:                                              ; preds = %837
  %.val.i1301 = load i32, ptr %781, align 4, !tbaa !5
  %841 = icmp sgt i32 %.val.i1301, 0
  br i1 %841, label %842, label %844, !prof !10

842:                                              ; preds = %840
  %843 = add nuw i32 %.val.i1301, 1
  store i32 %843, ptr %781, align 4, !tbaa !5
  br label %lean_inc.exit948

844:                                              ; preds = %840
  %.not.i1302 = icmp eq i32 %.val.i1301, 0
  br i1 %.not.i1302, label %lean_inc.exit948, label %845

845:                                              ; preds = %844
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %781) #7
  br label %lean_inc.exit948

lean_inc.exit948:                                 ; preds = %845, %844, %842, %837
  br i1 %.not.i1283, label %846, label %lean_dec.exit905

846:                                              ; preds = %lean_inc.exit948
  %847 = load i32, ptr %751, align 4, !tbaa !5
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !10

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %751, align 4, !tbaa !5
  br label %lean_dec.exit905

851:                                              ; preds = %846
  %.not.i1004 = icmp eq i32 %847, 0
  br i1 %.not.i1004, label %lean_dec.exit905, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %751) #7
  br label %lean_dec.exit905

lean_dec.exit905:                                 ; preds = %852, %851, %849, %lean_inc.exit948
  %853 = and i64 %32, %35
  %brmerge1690.not.not = icmp eq i64 %853, 0
  br i1 %brmerge1690.not.not, label %lean_nat_le.exit1120, label %854, !prof !18

854:                                              ; preds = %lean_dec.exit905
  %.not2845 = icmp ugt ptr %5, %.0804
  br i1 %.not2845, label %856, label %872

lean_nat_le.exit1120:                             ; preds = %lean_dec.exit905
  %855 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %855, label %872, label %856

856:                                              ; preds = %854, %lean_nat_le.exit1120
  tail call void @lean_inc_heartbeat() #7
  %857 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %858 = icmp eq ptr %857, null
  br i1 %858, label %859, label %lean_alloc_ctor.exit1304

859:                                              ; preds = %856
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1304:                         ; preds = %856
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 4
  store i32 1, ptr %857, align 4, !tbaa !5
  store i32 16842768, ptr %860, align 4
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 8
  store ptr %781, ptr %861, align 8, !tbaa !11
  %862 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef nonnull %857)
  tail call void @lean_inc_heartbeat() #7
  %863 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %864 = icmp eq ptr %863, null
  br i1 %864, label %865, label %lean_alloc_ctor.exit.i1305

865:                                              ; preds = %lean_alloc_ctor.exit1304
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1305:                       ; preds = %lean_alloc_ctor.exit1304
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 4
  store i32 1, ptr %863, align 4, !tbaa !5
  store i32 131096, ptr %866, align 4
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 8
  store ptr %862, ptr %867, align 8, !tbaa !11
  %868 = getelementptr inbounds nuw i8, ptr %863, i64 16
  store ptr %.1.i12231633, ptr %868, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %869 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %870 = icmp eq ptr %869, null
  br i1 %870, label %871, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

871:                                              ; preds = %lean_alloc_ctor.exit.i1305
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

872:                                              ; preds = %854, %lean_nat_le.exit1120
  br i1 %.not1794, label %892, label %873, !prof !4

873:                                              ; preds = %872
  %874 = ptrtoint ptr %404 to i64
  %875 = and i64 %874, 1
  %.not7.i1308 = icmp eq i64 %875, 0
  br i1 %.not7.i1308, label %lean_int_add.exit1311.thread1646, label %877, !prof !4

lean_int_add.exit1311.thread1646:                 ; preds = %873
  %876 = tail call ptr @lean_int_big_add(ptr noundef %781, ptr noundef %404) #7
  br label %lean_dec.exit904

877:                                              ; preds = %873
  %878 = shl i64 %838, 31
  %879 = ashr i64 %878, 32
  %880 = shl i64 %874, 31
  %881 = ashr i64 %880, 32
  %882 = add nsw i64 %879, %881
  %883 = add nsw i64 %882, 2147483648
  %884 = icmp ult i64 %883, 4294967296
  br i1 %884, label %885, label %890, !prof !10

885:                                              ; preds = %877
  %886 = shl nsw i64 %882, 1
  %887 = and i64 %886, 8589934590
  %888 = or disjoint i64 %887, 1
  %889 = inttoptr i64 %888 to ptr
  br label %lean_dec.exit904

890:                                              ; preds = %877
  %891 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %882) #7
  br label %lean_dec.exit904

892:                                              ; preds = %872
  %893 = tail call ptr @lean_int_big_add(ptr noundef %781, ptr noundef %404) #7
  %894 = load i32, ptr %781, align 4, !tbaa !5
  %895 = icmp sgt i32 %894, 1
  br i1 %895, label %896, label %898, !prof !10

896:                                              ; preds = %892
  %897 = add nsw i32 %894, -1
  store i32 %897, ptr %781, align 4, !tbaa !5
  br label %lean_dec.exit904

898:                                              ; preds = %892
  %.not.i1006 = icmp eq i32 %894, 0
  br i1 %.not.i1006, label %lean_dec.exit904, label %899

899:                                              ; preds = %898
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %781) #7
  br label %lean_dec.exit904

lean_dec.exit904:                                 ; preds = %890, %885, %899, %898, %896, %lean_int_add.exit1311.thread1646
  %.0.i13091645 = phi ptr [ %893, %899 ], [ %876, %lean_int_add.exit1311.thread1646 ], [ %893, %896 ], [ %893, %898 ], [ %891, %890 ], [ %889, %885 ]
  tail call void @lean_inc_heartbeat() #7
  %900 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %901 = icmp eq ptr %900, null
  br i1 %901, label %902, label %lean_alloc_ctor.exit1312

902:                                              ; preds = %lean_dec.exit904
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1312:                         ; preds = %lean_dec.exit904
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 4
  store i32 1, ptr %900, align 4, !tbaa !5
  store i32 16842768, ptr %903, align 4
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 8
  store ptr %.0.i13091645, ptr %904, align 8, !tbaa !11
  %905 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef nonnull %900)
  tail call void @lean_inc_heartbeat() #7
  %906 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %907 = icmp eq ptr %906, null
  br i1 %907, label %908, label %lean_alloc_ctor.exit.i1313

908:                                              ; preds = %lean_alloc_ctor.exit1312
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1313:                       ; preds = %lean_alloc_ctor.exit1312
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 4
  store i32 1, ptr %906, align 4, !tbaa !5
  store i32 131096, ptr %909, align 4
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 8
  store ptr %905, ptr %910, align 8, !tbaa !11
  %911 = getelementptr inbounds nuw i8, ptr %906, i64 16
  store ptr %.1.i12231633, ptr %911, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %912 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %913 = icmp eq ptr %912, null
  br i1 %913, label %914, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

914:                                              ; preds = %lean_alloc_ctor.exit.i1313
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

915:                                              ; preds = %691
  %916 = ptrtoint ptr %694 to i64
  %917 = and i64 %916, 1
  %.not1782 = icmp eq i64 %917, 0
  br i1 %.not1782, label %918, label %lean_inc.exit947

918:                                              ; preds = %915
  %.val.i1315 = load i32, ptr %694, align 4, !tbaa !5
  %919 = icmp sgt i32 %.val.i1315, 0
  br i1 %919, label %920, label %922, !prof !10

920:                                              ; preds = %918
  %921 = add nuw i32 %.val.i1315, 1
  store i32 %921, ptr %694, align 4, !tbaa !5
  br label %lean_inc.exit947

922:                                              ; preds = %918
  %.not.i1316 = icmp eq i32 %.val.i1315, 0
  br i1 %.not.i1316, label %lean_inc.exit947, label %923

923:                                              ; preds = %922
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %694) #7
  br label %lean_inc.exit947

lean_inc.exit947:                                 ; preds = %923, %922, %920, %915
  br i1 %.not.i1233, label %924, label %lean_dec.exit903

924:                                              ; preds = %lean_inc.exit947
  %925 = load i32, ptr %475, align 4, !tbaa !5
  %926 = icmp sgt i32 %925, 1
  br i1 %926, label %927, label %929, !prof !10

927:                                              ; preds = %924
  %928 = add nsw i32 %925, -1
  store i32 %928, ptr %475, align 4, !tbaa !5
  br label %lean_dec.exit903

929:                                              ; preds = %924
  %.not.i1008 = icmp eq i32 %925, 0
  br i1 %.not.i1008, label %lean_dec.exit903, label %930

930:                                              ; preds = %929
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %475) #7
  br label %lean_dec.exit903

lean_dec.exit903:                                 ; preds = %930, %929, %927, %lean_inc.exit947
  tail call void @lean_inc_heartbeat() #7
  %931 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %932 = icmp eq ptr %931, null
  br i1 %932, label %933, label %lean_alloc_ctor.exit1318

933:                                              ; preds = %lean_dec.exit903
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1318:                         ; preds = %lean_dec.exit903
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 4
  store i32 1, ptr %931, align 4, !tbaa !5
  store i32 16842768, ptr %934, align 4
  %935 = getelementptr inbounds nuw i8, ptr %931, i64 8
  store ptr %.0.i12151630, ptr %935, align 8, !tbaa !11
  %936 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %7) #7
  %937 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.0804) #7
  %.not.i1319 = icmp eq i32 %936, %937
  br i1 %.not.i1319, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1323, label %938

938:                                              ; preds = %lean_alloc_ctor.exit1318
  %939 = icmp eq i8 %110, 0
  br i1 %939, label %940, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1323

940:                                              ; preds = %938
  %941 = icmp eq i8 %135, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1322 = select i1 %941, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1323

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1323: ; preds = %lean_alloc_ctor.exit1318, %938, %940
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1321 = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1322, %940 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %938 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %lean_alloc_ctor.exit1318 ]
  %942 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1321, align 8, !tbaa !11
  %943 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef nonnull %931, ptr noundef %.0804, ptr noundef %1, ptr noundef %0, ptr noundef %7, ptr noundef %942, ptr nonnull poison)
  %944 = ptrtoint ptr %931 to i64
  %945 = and i64 %944, 1
  %.not1784 = icmp eq i64 %945, 0
  br i1 %.not1784, label %946, label %lean_dec.exit902

946:                                              ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1323
  %947 = load i32, ptr %931, align 4, !tbaa !5
  %948 = icmp sgt i32 %947, 1
  br i1 %948, label %949, label %951, !prof !10

949:                                              ; preds = %946
  %950 = add nsw i32 %947, -1
  store i32 %950, ptr %931, align 4, !tbaa !5
  br label %lean_dec.exit902

951:                                              ; preds = %946
  %.not.i1010 = icmp eq i32 %947, 0
  br i1 %.not.i1010, label %lean_dec.exit902, label %952

952:                                              ; preds = %951
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %931) #7
  br label %lean_dec.exit902

lean_dec.exit902:                                 ; preds = %952, %951, %949, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1323
  %.pre2236 = ptrtoint ptr %943 to i64
  %.pre2237 = and i64 %.pre2236, 1
  %953 = icmp eq i64 %.pre2237, 0
  br i1 %.not1782, label %lean_int_add.exit1328, label %954, !prof !4

954:                                              ; preds = %lean_dec.exit902
  br i1 %953, label %lean_int_add.exit1328.thread2565, label %956, !prof !4

lean_int_add.exit1328.thread2565:                 ; preds = %954
  %955 = tail call ptr @lean_int_big_add(ptr noundef %694, ptr noundef %943) #7
  br label %972

956:                                              ; preds = %954
  %957 = shl i64 %916, 31
  %958 = ashr i64 %957, 32
  %959 = shl i64 %.pre2236, 31
  %960 = ashr i64 %959, 32
  %961 = add nsw i64 %960, %958
  %962 = add nsw i64 %961, 2147483648
  %963 = icmp ult i64 %962, 4294967296
  br i1 %963, label %964, label %969, !prof !10

964:                                              ; preds = %956
  %965 = shl nsw i64 %961, 1
  %966 = and i64 %965, 8589934590
  %967 = or disjoint i64 %966, 1
  %968 = inttoptr i64 %967 to ptr
  br label %lean_dec.exit900

969:                                              ; preds = %956
  %970 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %961) #7
  br label %lean_dec.exit900

lean_int_add.exit1328:                            ; preds = %lean_dec.exit902
  %971 = tail call ptr @lean_int_big_add(ptr noundef %694, ptr noundef %943) #7
  br i1 %953, label %972, label %lean_dec.exit901.thread

972:                                              ; preds = %lean_int_add.exit1328.thread2565, %lean_int_add.exit1328
  %973 = phi ptr [ %955, %lean_int_add.exit1328.thread2565 ], [ %971, %lean_int_add.exit1328 ]
  %974 = load i32, ptr %943, align 4, !tbaa !5
  %975 = icmp sgt i32 %974, 1
  br i1 %975, label %976, label %978, !prof !10

976:                                              ; preds = %972
  %977 = add nsw i32 %974, -1
  store i32 %977, ptr %943, align 4, !tbaa !5
  br label %lean_dec.exit901

978:                                              ; preds = %972
  %.not.i1012 = icmp eq i32 %974, 0
  br i1 %.not.i1012, label %lean_dec.exit901, label %979

979:                                              ; preds = %978
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %943) #7
  br label %lean_dec.exit901

lean_dec.exit901:                                 ; preds = %979, %978, %976
  br i1 %.not1782, label %lean_dec.exit901.thread, label %lean_dec.exit900

lean_dec.exit901.thread:                          ; preds = %lean_int_add.exit1328, %lean_dec.exit901
  %.0.i132625642569 = phi ptr [ %973, %lean_dec.exit901 ], [ %971, %lean_int_add.exit1328 ]
  %980 = load i32, ptr %694, align 4, !tbaa !5
  %981 = icmp sgt i32 %980, 1
  br i1 %981, label %982, label %984, !prof !10

982:                                              ; preds = %lean_dec.exit901.thread
  %983 = add nsw i32 %980, -1
  store i32 %983, ptr %694, align 4, !tbaa !5
  br label %lean_dec.exit900

984:                                              ; preds = %lean_dec.exit901.thread
  %.not.i1014 = icmp eq i32 %980, 0
  br i1 %.not.i1014, label %lean_dec.exit900, label %985

985:                                              ; preds = %984
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %694) #7
  br label %lean_dec.exit900

lean_dec.exit900:                                 ; preds = %964, %969, %985, %984, %982, %lean_dec.exit901
  %.0.i132625642568 = phi ptr [ %.0.i132625642569, %985 ], [ %.0.i132625642569, %984 ], [ %.0.i132625642569, %982 ], [ %973, %lean_dec.exit901 ], [ %970, %969 ], [ %968, %964 ]
  tail call void @lean_inc_heartbeat() #7
  %986 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %987 = icmp eq ptr %986, null
  br i1 %987, label %988, label %lean_alloc_ctor.exit1329

988:                                              ; preds = %lean_dec.exit900
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1329:                         ; preds = %lean_dec.exit900
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 4
  store i32 1, ptr %986, align 4, !tbaa !5
  store i32 16842768, ptr %989, align 4
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 8
  store ptr %.0.i132625642568, ptr %990, align 8, !tbaa !11
  %991 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %4, ptr noundef nonnull %986)
  %992 = ptrtoint ptr %991 to i64
  %993 = and i64 %992, 1
  %.not.i1330 = icmp eq i64 %993, 0
  br i1 %.not.i1330, label %997, label %994

994:                                              ; preds = %lean_alloc_ctor.exit1329
  %995 = lshr i64 %992, 1
  %996 = trunc i64 %995 to i32
  br label %lean_obj_tag.exit1333

997:                                              ; preds = %lean_alloc_ctor.exit1329
  %998 = getelementptr i8, ptr %991, i64 4
  %.val.i1332 = load i32, ptr %998, align 4
  %999 = lshr i32 %.val.i1332, 24
  br label %lean_obj_tag.exit1333

lean_obj_tag.exit1333:                            ; preds = %994, %997
  %.0.i1331 = phi i32 [ %996, %994 ], [ %999, %997 ]
  %1000 = icmp eq i32 %.0.i1331, 0
  br i1 %1000, label %1001, label %1018

1001:                                             ; preds = %lean_obj_tag.exit1333
  br i1 %.not1726, label %1002, label %lean_inc.exit946

1002:                                             ; preds = %1001
  %.val.i1334 = load i32, ptr %4, align 4, !tbaa !5
  %1003 = icmp sgt i32 %.val.i1334, 0
  br i1 %1003, label %1004, label %1006, !prof !10

1004:                                             ; preds = %1002
  %1005 = add nuw i32 %.val.i1334, 1
  store i32 %1005, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit946

1006:                                             ; preds = %1002
  %.not.i1335 = icmp eq i32 %.val.i1334, 0
  br i1 %.not.i1335, label %lean_inc.exit946, label %1007

1007:                                             ; preds = %1006
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit946

lean_inc.exit946:                                 ; preds = %1007, %1006, %1004, %1001
  %1008 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %1009 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1011, label %lean_alloc_ctor.exit.i1337

1011:                                             ; preds = %lean_inc.exit946
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1337:                       ; preds = %lean_inc.exit946
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  store i32 1, ptr %1009, align 4, !tbaa !5
  store i32 131096, ptr %1012, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  store ptr %1008, ptr %1013, align 8, !tbaa !11
  %1014 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  store ptr %.1.i12231633, ptr %1014, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %1015 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1017, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1017:                                             ; preds = %lean_alloc_ctor.exit.i1337
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1018:                                             ; preds = %lean_obj_tag.exit1333
  %1019 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !11
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = and i64 %1021, 1
  %.not1786 = icmp eq i64 %1022, 0
  br i1 %.not1786, label %1023, label %lean_inc.exit945

1023:                                             ; preds = %1018
  %.val.i1339 = load i32, ptr %1020, align 4, !tbaa !5
  %1024 = icmp sgt i32 %.val.i1339, 0
  br i1 %1024, label %1025, label %1027, !prof !10

1025:                                             ; preds = %1023
  %1026 = add nuw i32 %.val.i1339, 1
  store i32 %1026, ptr %1020, align 4, !tbaa !5
  br label %lean_inc.exit945

1027:                                             ; preds = %1023
  %.not.i1340 = icmp eq i32 %.val.i1339, 0
  br i1 %.not.i1340, label %lean_inc.exit945, label %1028

1028:                                             ; preds = %1027
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1020) #7
  br label %lean_inc.exit945

lean_inc.exit945:                                 ; preds = %1028, %1027, %1025, %1018
  %.val1152 = load i32, ptr %991, align 4, !tbaa !5
  %1029 = icmp eq i32 %.val1152, 1
  br i1 %1029, label %1030, label %1041

1030:                                             ; preds = %lean_inc.exit945
  %1031 = load ptr, ptr %1019, align 8, !tbaa !11
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = and i64 %1032, 1
  %.not.i1342 = icmp eq i64 %1033, 0
  br i1 %.not.i1342, label %1034, label %lean_ctor_release.exit

1034:                                             ; preds = %1030
  %1035 = load i32, ptr %1031, align 4, !tbaa !5
  %1036 = icmp sgt i32 %1035, 1
  br i1 %1036, label %1037, label %1039, !prof !10

1037:                                             ; preds = %1034
  %1038 = add nsw i32 %1035, -1
  store i32 %1038, ptr %1031, align 4, !tbaa !5
  br label %lean_ctor_release.exit

1039:                                             ; preds = %1034
  %.not.i.i1344 = icmp eq i32 %1035, 0
  br i1 %.not.i.i1344, label %lean_ctor_release.exit, label %1040

1040:                                             ; preds = %1039
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1031) #7
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %1030, %1037, %1039, %1040
  store ptr inttoptr (i64 1 to ptr), ptr %1019, align 8, !tbaa !11
  br label %lean_dec_ref.exit1101

1041:                                             ; preds = %lean_inc.exit945
  %1042 = icmp sgt i32 %.val1152, 1
  br i1 %1042, label %1043, label %1045, !prof !10

1043:                                             ; preds = %1041
  %1044 = add nsw i32 %.val1152, -1
  store i32 %1044, ptr %991, align 4, !tbaa !5
  br label %lean_dec_ref.exit1101

1045:                                             ; preds = %1041
  %.not.i1100 = icmp eq i32 %.val1152, 0
  br i1 %.not.i1100, label %lean_dec_ref.exit1101, label %1046

1046:                                             ; preds = %1045
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %991) #7
  br label %lean_dec_ref.exit1101

lean_dec_ref.exit1101:                            ; preds = %1046, %1045, %1043, %lean_ctor_release.exit
  %.0844 = phi ptr [ %991, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %1043 ], [ inttoptr (i64 1 to ptr), %1045 ], [ inttoptr (i64 1 to ptr), %1046 ]
  %1047 = and i64 %32, %35
  %brmerge1693.not.not = icmp eq i64 %1047, 0
  br i1 %brmerge1693.not.not, label %lean_nat_le.exit1123, label %1048, !prof !18

1048:                                             ; preds = %lean_dec_ref.exit1101
  %.not2844 = icmp ugt ptr %5, %.0804
  br i1 %.not2844, label %1050, label %1070

lean_nat_le.exit1123:                             ; preds = %lean_dec_ref.exit1101
  %1049 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %1049, label %1070, label %1050

1050:                                             ; preds = %1048, %lean_nat_le.exit1123
  %1051 = ptrtoint ptr %.0844 to i64
  %1052 = and i64 %1051, 1
  %.not1789 = icmp eq i64 %1052, 0
  br i1 %.not1789, label %1058, label %1053

1053:                                             ; preds = %1050
  tail call void @lean_inc_heartbeat() #7
  %1054 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1056, label %lean_alloc_ctor.exit1345

1056:                                             ; preds = %1053
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1345:                         ; preds = %1053
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  store i32 1, ptr %1054, align 4, !tbaa !5
  store i32 16842768, ptr %1057, align 4
  br label %1058

1058:                                             ; preds = %1050, %lean_alloc_ctor.exit1345
  %.0846 = phi ptr [ %1054, %lean_alloc_ctor.exit1345 ], [ %.0844, %1050 ]
  %1059 = getelementptr inbounds nuw i8, ptr %.0846, i64 8
  store ptr %1020, ptr %1059, align 8, !tbaa !11
  %1060 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef %.0846)
  tail call void @lean_inc_heartbeat() #7
  %1061 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1062 = icmp eq ptr %1061, null
  br i1 %1062, label %1063, label %lean_alloc_ctor.exit.i1346

1063:                                             ; preds = %1058
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1346:                       ; preds = %1058
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  store i32 1, ptr %1061, align 4, !tbaa !5
  store i32 131096, ptr %1064, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  store ptr %1060, ptr %1065, align 8, !tbaa !11
  %1066 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  store ptr %.1.i12231633, ptr %1066, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %1067 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1069, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1069:                                             ; preds = %lean_alloc_ctor.exit.i1346
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1070:                                             ; preds = %1048, %lean_nat_le.exit1123
  br i1 %.not1786, label %1090, label %1071, !prof !4

1071:                                             ; preds = %1070
  %1072 = ptrtoint ptr %404 to i64
  %1073 = and i64 %1072, 1
  %.not7.i1349 = icmp eq i64 %1073, 0
  br i1 %.not7.i1349, label %lean_int_add.exit1352.thread1649, label %1075, !prof !4

lean_int_add.exit1352.thread1649:                 ; preds = %1071
  %1074 = tail call ptr @lean_int_big_add(ptr noundef %1020, ptr noundef %404) #7
  br label %lean_dec.exit899

1075:                                             ; preds = %1071
  %1076 = shl i64 %1021, 31
  %1077 = ashr i64 %1076, 32
  %1078 = shl i64 %1072, 31
  %1079 = ashr i64 %1078, 32
  %1080 = add nsw i64 %1077, %1079
  %1081 = add nsw i64 %1080, 2147483648
  %1082 = icmp ult i64 %1081, 4294967296
  br i1 %1082, label %1083, label %1088, !prof !10

1083:                                             ; preds = %1075
  %1084 = shl nsw i64 %1080, 1
  %1085 = and i64 %1084, 8589934590
  %1086 = or disjoint i64 %1085, 1
  %1087 = inttoptr i64 %1086 to ptr
  br label %lean_dec.exit899

1088:                                             ; preds = %1075
  %1089 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1080) #7
  br label %lean_dec.exit899

1090:                                             ; preds = %1070
  %1091 = tail call ptr @lean_int_big_add(ptr noundef %1020, ptr noundef %404) #7
  %1092 = load i32, ptr %1020, align 4, !tbaa !5
  %1093 = icmp sgt i32 %1092, 1
  br i1 %1093, label %1094, label %1096, !prof !10

1094:                                             ; preds = %1090
  %1095 = add nsw i32 %1092, -1
  store i32 %1095, ptr %1020, align 4, !tbaa !5
  br label %lean_dec.exit899

1096:                                             ; preds = %1090
  %.not.i1016 = icmp eq i32 %1092, 0
  br i1 %.not.i1016, label %lean_dec.exit899, label %1097

1097:                                             ; preds = %1096
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1020) #7
  br label %lean_dec.exit899

lean_dec.exit899:                                 ; preds = %1088, %1083, %1097, %1096, %1094, %lean_int_add.exit1352.thread1649
  %.0.i13501648 = phi ptr [ %1091, %1097 ], [ %1074, %lean_int_add.exit1352.thread1649 ], [ %1091, %1094 ], [ %1091, %1096 ], [ %1089, %1088 ], [ %1087, %1083 ]
  %1098 = ptrtoint ptr %.0844 to i64
  %1099 = and i64 %1098, 1
  %.not1788 = icmp eq i64 %1099, 0
  br i1 %.not1788, label %1105, label %1100

1100:                                             ; preds = %lean_dec.exit899
  tail call void @lean_inc_heartbeat() #7
  %1101 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1103, label %lean_alloc_ctor.exit1353

1103:                                             ; preds = %1100
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1353:                         ; preds = %1100
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 4
  store i32 1, ptr %1101, align 4, !tbaa !5
  store i32 16842768, ptr %1104, align 4
  br label %1105

1105:                                             ; preds = %lean_dec.exit899, %lean_alloc_ctor.exit1353
  %.0847 = phi ptr [ %1101, %lean_alloc_ctor.exit1353 ], [ %.0844, %lean_dec.exit899 ]
  %1106 = getelementptr inbounds nuw i8, ptr %.0847, i64 8
  store ptr %.0.i13501648, ptr %1106, align 8, !tbaa !11
  %1107 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef %.0847)
  tail call void @lean_inc_heartbeat() #7
  %1108 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1110, label %lean_alloc_ctor.exit.i1354

1110:                                             ; preds = %1105
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1354:                       ; preds = %1105
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  store i32 1, ptr %1108, align 4, !tbaa !5
  store i32 131096, ptr %1111, align 4
  %1112 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  store ptr %1107, ptr %1112, align 8, !tbaa !11
  %1113 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  store ptr %.1.i12231633, ptr %1113, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %1114 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %1116, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1116:                                             ; preds = %lean_alloc_ctor.exit.i1354
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1117:                                             ; preds = %lean_obj_tag.exit
  %.val1151 = load i32, ptr %474, align 4, !tbaa !5
  %1118 = icmp eq i32 %.val1151, 1
  %1119 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !11
  br i1 %1118, label %1121, label %1858

1121:                                             ; preds = %1117
  %1122 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %7) #7
  %1123 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.0804) #7
  %.not.i1356 = icmp eq i32 %1122, %1123
  br i1 %.not.i1356, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1360, label %1124

1124:                                             ; preds = %1121
  %1125 = icmp eq i8 %110, 0
  br i1 %1125, label %1126, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1360

1126:                                             ; preds = %1124
  %1127 = icmp eq i8 %135, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1359 = select i1 %1127, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1360

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1360: ; preds = %1121, %1124, %1126
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1358 = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1359, %1126 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %1124 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %1121 ]
  %1128 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1358, align 8, !tbaa !11
  %1129 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %4, ptr noundef %.0804, ptr noundef %1, ptr noundef %0, ptr noundef %7, ptr noundef %1128, ptr nonnull poison)
  %1130 = ptrtoint ptr %1120 to i64
  %1131 = and i64 %1130, 1
  %.not.i1361 = icmp eq i64 %1131, 0
  %.pre2238 = ptrtoint ptr %1129 to i64
  %.pre2239 = and i64 %.pre2238, 1
  %1132 = icmp eq i64 %.pre2239, 0
  br i1 %.not.i1361, label %lean_int_add.exit1365, label %1133, !prof !4

1133:                                             ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1360
  br i1 %1132, label %lean_int_add.exit1365.thread2575, label %1135, !prof !4

lean_int_add.exit1365.thread2575:                 ; preds = %1133
  %1134 = tail call ptr @lean_int_big_add(ptr noundef %1120, ptr noundef %1129) #7
  br label %1151

1135:                                             ; preds = %1133
  %1136 = shl i64 %1130, 31
  %1137 = ashr i64 %1136, 32
  %1138 = shl i64 %.pre2238, 31
  %1139 = ashr i64 %1138, 32
  %1140 = add nsw i64 %1139, %1137
  %1141 = add nsw i64 %1140, 2147483648
  %1142 = icmp ult i64 %1141, 4294967296
  br i1 %1142, label %1143, label %1148, !prof !10

1143:                                             ; preds = %1135
  %1144 = shl nsw i64 %1140, 1
  %1145 = and i64 %1144, 8589934590
  %1146 = or disjoint i64 %1145, 1
  %1147 = inttoptr i64 %1146 to ptr
  br label %lean_dec.exit897

1148:                                             ; preds = %1135
  %1149 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1140) #7
  br label %lean_dec.exit897

lean_int_add.exit1365:                            ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1360
  %1150 = tail call ptr @lean_int_big_add(ptr noundef %1120, ptr noundef %1129) #7
  br i1 %1132, label %1151, label %lean_dec.exit898.thread

1151:                                             ; preds = %lean_int_add.exit1365.thread2575, %lean_int_add.exit1365
  %1152 = phi ptr [ %1134, %lean_int_add.exit1365.thread2575 ], [ %1150, %lean_int_add.exit1365 ]
  %1153 = load i32, ptr %1129, align 4, !tbaa !5
  %1154 = icmp sgt i32 %1153, 1
  br i1 %1154, label %1155, label %1157, !prof !10

1155:                                             ; preds = %1151
  %1156 = add nsw i32 %1153, -1
  store i32 %1156, ptr %1129, align 4, !tbaa !5
  br label %lean_dec.exit898

1157:                                             ; preds = %1151
  %.not.i1018 = icmp eq i32 %1153, 0
  br i1 %.not.i1018, label %lean_dec.exit898, label %1158

1158:                                             ; preds = %1157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1129) #7
  br label %lean_dec.exit898

lean_dec.exit898:                                 ; preds = %1158, %1157, %1155
  br i1 %.not.i1361, label %lean_dec.exit898.thread, label %lean_dec.exit897

lean_dec.exit898.thread:                          ; preds = %lean_int_add.exit1365, %lean_dec.exit898
  %.0.i136325742579 = phi ptr [ %1152, %lean_dec.exit898 ], [ %1150, %lean_int_add.exit1365 ]
  %1159 = load i32, ptr %1120, align 4, !tbaa !5
  %1160 = icmp sgt i32 %1159, 1
  br i1 %1160, label %1161, label %1163, !prof !10

1161:                                             ; preds = %lean_dec.exit898.thread
  %1162 = add nsw i32 %1159, -1
  store i32 %1162, ptr %1120, align 4, !tbaa !5
  br label %lean_dec.exit897

1163:                                             ; preds = %lean_dec.exit898.thread
  %.not.i1020 = icmp eq i32 %1159, 0
  br i1 %.not.i1020, label %lean_dec.exit897, label %1164

1164:                                             ; preds = %1163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1120) #7
  br label %lean_dec.exit897

lean_dec.exit897:                                 ; preds = %1143, %1148, %1164, %1163, %1161, %lean_dec.exit898
  %.0.i136325742578 = phi ptr [ %.0.i136325742579, %1164 ], [ %.0.i136325742579, %1163 ], [ %.0.i136325742579, %1161 ], [ %1152, %lean_dec.exit898 ], [ %1149, %1148 ], [ %1147, %1143 ]
  br i1 %.not1715, label %lean_array_uget.exit.i1368, label %1165

1165:                                             ; preds = %lean_dec.exit897
  %1166 = lshr i64 %35, 1
  %.val.i1367 = load i64, ptr %29, align 8, !tbaa !13
  %1167 = icmp ult i64 %1166, %.val.i1367
  br i1 %1167, label %1168, label %lean_array_uget.exit.i1368

1168:                                             ; preds = %1165
  %1169 = ptrtoint ptr %367 to i64
  %1170 = and i64 %1169, 1
  %.not13.i1370 = icmp eq i64 %1170, 0
  br i1 %.not13.i1370, label %1171, label %lean_dec.exit.i1371

1171:                                             ; preds = %1168
  %1172 = load i32, ptr %367, align 4, !tbaa !5
  %1173 = icmp sgt i32 %1172, 1
  br i1 %1173, label %1174, label %1176, !prof !10

1174:                                             ; preds = %1171
  %1175 = add nsw i32 %1172, -1
  store i32 %1175, ptr %367, align 4, !tbaa !5
  br label %lean_dec.exit.i1371

1176:                                             ; preds = %1171
  %.not.i.i1375 = icmp eq i32 %1172, 0
  br i1 %.not.i.i1375, label %lean_dec.exit.i1371, label %1177

1177:                                             ; preds = %1176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %367) #7
  br label %lean_dec.exit.i1371

lean_dec.exit.i1371:                              ; preds = %1177, %1176, %1174, %1168
  %1178 = getelementptr inbounds nuw ptr, ptr %30, i64 %1166
  %1179 = load ptr, ptr %1178, align 8, !tbaa !11
  %1180 = ptrtoint ptr %1179 to i64
  %1181 = and i64 %1180, 1
  %.not.i11.i1372 = icmp eq i64 %1181, 0
  br i1 %.not.i11.i1372, label %1182, label %lean_array_get.exit1376

1182:                                             ; preds = %lean_dec.exit.i1371
  %.val.i.i.i1373 = load i32, ptr %1179, align 4, !tbaa !5
  %1183 = icmp sgt i32 %.val.i.i.i1373, 0
  br i1 %1183, label %1184, label %1186, !prof !10

1184:                                             ; preds = %1182
  %1185 = add nuw i32 %.val.i.i.i1373, 1
  store i32 %1185, ptr %1179, align 4, !tbaa !5
  br label %lean_array_get.exit1376

1186:                                             ; preds = %1182
  %.not.i.i.i1374 = icmp eq i32 %.val.i.i.i1373, 0
  br i1 %.not.i.i.i1374, label %lean_array_get.exit1376, label %1187

1187:                                             ; preds = %1186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1179) #7
  br label %lean_array_get.exit1376

lean_array_uget.exit.i1368:                       ; preds = %1165, %lean_dec.exit897
  %1188 = tail call ptr @lean_array_get_panic(ptr noundef %367) #7
  br label %lean_array_get.exit1376

lean_array_get.exit1376:                          ; preds = %lean_dec.exit.i1371, %1184, %1186, %1187, %lean_array_uget.exit.i1368
  %.1.i1369 = phi ptr [ %1188, %lean_array_uget.exit.i1368 ], [ %1179, %1187 ], [ %1179, %1186 ], [ %1179, %1184 ], [ %1179, %lean_dec.exit.i1371 ]
  %1189 = ptrtoint ptr %.0.i136325742578 to i64
  %1190 = and i64 %1189, 1
  %.not.i1377 = icmp eq i64 %1190, 0
  %.pre2240 = ptrtoint ptr %.1.i1369 to i64
  %.pre2241 = and i64 %.pre2240, 1
  %1191 = icmp eq i64 %.pre2241, 0
  br i1 %.not.i1377, label %lean_int_sub.exit1381, label %1192, !prof !4

1192:                                             ; preds = %lean_array_get.exit1376
  br i1 %1191, label %lean_int_sub.exit1381.thread2585, label %1194, !prof !4

lean_int_sub.exit1381.thread2585:                 ; preds = %1192
  %1193 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i136325742578, ptr noundef %.1.i1369) #7
  br label %1210

1194:                                             ; preds = %1192
  %1195 = shl i64 %1189, 31
  %1196 = ashr i64 %1195, 32
  %1197 = shl i64 %.pre2240, 31
  %1198 = ashr i64 %1197, 32
  %1199 = sub nsw i64 %1196, %1198
  %1200 = add nsw i64 %1199, 2147483648
  %1201 = icmp ult i64 %1200, 4294967296
  br i1 %1201, label %1202, label %1207, !prof !10

1202:                                             ; preds = %1194
  %1203 = shl nsw i64 %1199, 1
  %1204 = and i64 %1203, 8589934590
  %1205 = or disjoint i64 %1204, 1
  %1206 = inttoptr i64 %1205 to ptr
  br label %lean_dec.exit895

1207:                                             ; preds = %1194
  %1208 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1199) #7
  br label %lean_dec.exit895

lean_int_sub.exit1381:                            ; preds = %lean_array_get.exit1376
  %1209 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i136325742578, ptr noundef %.1.i1369) #7
  br i1 %1191, label %1210, label %lean_dec.exit896.thread

1210:                                             ; preds = %lean_int_sub.exit1381.thread2585, %lean_int_sub.exit1381
  %1211 = phi ptr [ %1193, %lean_int_sub.exit1381.thread2585 ], [ %1209, %lean_int_sub.exit1381 ]
  %1212 = load i32, ptr %.1.i1369, align 4, !tbaa !5
  %1213 = icmp sgt i32 %1212, 1
  br i1 %1213, label %1214, label %1216, !prof !10

1214:                                             ; preds = %1210
  %1215 = add nsw i32 %1212, -1
  store i32 %1215, ptr %.1.i1369, align 4, !tbaa !5
  br label %lean_dec.exit896

1216:                                             ; preds = %1210
  %.not.i1022 = icmp eq i32 %1212, 0
  br i1 %.not.i1022, label %lean_dec.exit896, label %1217

1217:                                             ; preds = %1216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i1369) #7
  br label %lean_dec.exit896

lean_dec.exit896:                                 ; preds = %1217, %1216, %1214
  br i1 %.not.i1377, label %lean_dec.exit896.thread, label %lean_dec.exit895

lean_dec.exit896.thread:                          ; preds = %lean_int_sub.exit1381, %lean_dec.exit896
  %.0.i137925842589 = phi ptr [ %1211, %lean_dec.exit896 ], [ %1209, %lean_int_sub.exit1381 ]
  %1218 = load i32, ptr %.0.i136325742578, align 4, !tbaa !5
  %1219 = icmp sgt i32 %1218, 1
  br i1 %1219, label %1220, label %1222, !prof !10

1220:                                             ; preds = %lean_dec.exit896.thread
  %1221 = add nsw i32 %1218, -1
  store i32 %1221, ptr %.0.i136325742578, align 4, !tbaa !5
  br label %lean_dec.exit895

1222:                                             ; preds = %lean_dec.exit896.thread
  %.not.i1024 = icmp eq i32 %1218, 0
  br i1 %.not.i1024, label %lean_dec.exit895, label %1223

1223:                                             ; preds = %1222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i136325742578) #7
  br label %lean_dec.exit895

lean_dec.exit895:                                 ; preds = %1202, %1207, %1223, %1222, %1220, %lean_dec.exit896
  %.0.i137925842588 = phi ptr [ %.0.i137925842589, %1223 ], [ %.0.i137925842589, %1222 ], [ %.0.i137925842589, %1220 ], [ %1211, %lean_dec.exit896 ], [ %1208, %1207 ], [ %1206, %1202 ]
  store ptr %.0.i137925842588, ptr %1119, align 8, !tbaa !11
  %1224 = ptrtoint ptr %475 to i64
  %1225 = and i64 %1224, 1
  %.not.i1382 = icmp eq i64 %1225, 0
  br i1 %.not.i1382, label %1229, label %1226

1226:                                             ; preds = %lean_dec.exit895
  %1227 = lshr i64 %1224, 1
  %1228 = trunc i64 %1227 to i32
  br label %lean_obj_tag.exit1385

1229:                                             ; preds = %lean_dec.exit895
  %1230 = getelementptr i8, ptr %475, i64 4
  %.val.i1384 = load i32, ptr %1230, align 4
  %1231 = lshr i32 %.val.i1384, 24
  br label %lean_obj_tag.exit1385

lean_obj_tag.exit1385:                            ; preds = %1226, %1229
  %.0.i1383 = phi i32 [ %1228, %1226 ], [ %1231, %1229 ]
  %1232 = icmp eq i32 %.0.i1383, 0
  br i1 %1232, label %1233, label %1418

1233:                                             ; preds = %lean_obj_tag.exit1385
  br i1 %.not1729, label %1234, label %lean_dec.exit894

1234:                                             ; preds = %1233
  %1235 = load i32, ptr %.0.i12151630, align 4, !tbaa !5
  %1236 = icmp sgt i32 %1235, 1
  br i1 %1236, label %1237, label %1239, !prof !10

1237:                                             ; preds = %1234
  %1238 = add nsw i32 %1235, -1
  store i32 %1238, ptr %.0.i12151630, align 4, !tbaa !5
  br label %lean_dec.exit894

1239:                                             ; preds = %1234
  %.not.i1026 = icmp eq i32 %1235, 0
  br i1 %.not.i1026, label %lean_dec.exit894, label %1240

1240:                                             ; preds = %1239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i12151630) #7
  br label %lean_dec.exit894

lean_dec.exit894:                                 ; preds = %1240, %1239, %1237, %1233
  br i1 %.not1726, label %1241, label %lean_inc.exit944

1241:                                             ; preds = %lean_dec.exit894
  %.val.i1386 = load i32, ptr %4, align 4, !tbaa !5
  %1242 = icmp sgt i32 %.val.i1386, 0
  br i1 %1242, label %1243, label %1245, !prof !10

1243:                                             ; preds = %1241
  %1244 = add nuw i32 %.val.i1386, 1
  store i32 %1244, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit944

1245:                                             ; preds = %1241
  %.not.i1387 = icmp eq i32 %.val.i1386, 0
  br i1 %.not.i1387, label %lean_inc.exit944, label %1246

1246:                                             ; preds = %1245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit944

lean_inc.exit944:                                 ; preds = %1246, %1245, %1243, %lean_dec.exit894
  %1247 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef nonnull %474, ptr noundef %4)
  br i1 %.not.i1230, label %1248, label %lean_dec.exit893

1248:                                             ; preds = %lean_inc.exit944
  %1249 = load i32, ptr %474, align 4, !tbaa !5
  %1250 = icmp sgt i32 %1249, 1
  br i1 %1250, label %1251, label %1253, !prof !10

1251:                                             ; preds = %1248
  %1252 = add nsw i32 %1249, -1
  store i32 %1252, ptr %474, align 4, !tbaa !5
  br label %lean_dec.exit893

1253:                                             ; preds = %1248
  %.not.i1028 = icmp eq i32 %1249, 0
  br i1 %.not.i1028, label %lean_dec.exit893, label %1254

1254:                                             ; preds = %1253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %474) #7
  br label %lean_dec.exit893

lean_dec.exit893:                                 ; preds = %1254, %1253, %1251, %lean_inc.exit944
  %1255 = ptrtoint ptr %1247 to i64
  %1256 = and i64 %1255, 1
  %.not.i1389 = icmp eq i64 %1256, 0
  br i1 %.not.i1389, label %1260, label %1257

1257:                                             ; preds = %lean_dec.exit893
  %1258 = lshr i64 %1255, 1
  %1259 = trunc i64 %1258 to i32
  br label %lean_obj_tag.exit1392

1260:                                             ; preds = %lean_dec.exit893
  %1261 = getelementptr i8, ptr %1247, i64 4
  %.val.i1391 = load i32, ptr %1261, align 4
  %1262 = lshr i32 %.val.i1391, 24
  br label %lean_obj_tag.exit1392

lean_obj_tag.exit1392:                            ; preds = %1257, %1260
  %.0.i1390 = phi i32 [ %1259, %1257 ], [ %1262, %1260 ]
  %1263 = icmp eq i32 %.0.i1390, 0
  br i1 %1263, label %1264, label %1281

1264:                                             ; preds = %lean_obj_tag.exit1392
  br i1 %.not1726, label %1265, label %lean_inc.exit943

1265:                                             ; preds = %1264
  %.val.i1393 = load i32, ptr %4, align 4, !tbaa !5
  %1266 = icmp sgt i32 %.val.i1393, 0
  br i1 %1266, label %1267, label %1269, !prof !10

1267:                                             ; preds = %1265
  %1268 = add nuw i32 %.val.i1393, 1
  store i32 %1268, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit943

1269:                                             ; preds = %1265
  %.not.i1394 = icmp eq i32 %.val.i1393, 0
  br i1 %.not.i1394, label %lean_inc.exit943, label %1270

1270:                                             ; preds = %1269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit943

lean_inc.exit943:                                 ; preds = %1270, %1269, %1267, %1264
  %1271 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %1272 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %1274, label %lean_alloc_ctor.exit.i1396

1274:                                             ; preds = %lean_inc.exit943
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1396:                       ; preds = %lean_inc.exit943
  %1275 = getelementptr inbounds nuw i8, ptr %1272, i64 4
  store i32 1, ptr %1272, align 4, !tbaa !5
  store i32 131096, ptr %1275, align 4
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  store ptr %1271, ptr %1276, align 8, !tbaa !11
  %1277 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  store ptr %.1.i12231633, ptr %1277, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %1278 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1279 = icmp eq ptr %1278, null
  br i1 %1279, label %1280, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1280:                                             ; preds = %lean_alloc_ctor.exit.i1396
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1281:                                             ; preds = %lean_obj_tag.exit1392
  %.val1150 = load i32, ptr %1247, align 4, !tbaa !5
  %1282 = icmp eq i32 %.val1150, 1
  %1283 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !11
  br i1 %1282, label %1285, label %1340

1285:                                             ; preds = %1281
  %1286 = and i64 %32, %35
  %brmerge1696.not.not = icmp eq i64 %1286, 0
  br i1 %brmerge1696.not.not, label %lean_nat_le.exit1126, label %1287, !prof !18

1287:                                             ; preds = %1285
  %.not2843 = icmp ugt ptr %5, %.0804
  br i1 %.not2843, label %1289, label %1300

lean_nat_le.exit1126:                             ; preds = %1285
  %1288 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %1288, label %1300, label %1289

1289:                                             ; preds = %1287, %lean_nat_le.exit1126
  %1290 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef nonnull %1247)
  tail call void @lean_inc_heartbeat() #7
  %1291 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1292 = icmp eq ptr %1291, null
  br i1 %1292, label %1293, label %lean_alloc_ctor.exit.i1398

1293:                                             ; preds = %1289
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1398:                       ; preds = %1289
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 4
  store i32 1, ptr %1291, align 4, !tbaa !5
  store i32 131096, ptr %1294, align 4
  %1295 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  store ptr %1290, ptr %1295, align 8, !tbaa !11
  %1296 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  store ptr %.1.i12231633, ptr %1296, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %1297 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %1299, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1299:                                             ; preds = %lean_alloc_ctor.exit.i1398
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1300:                                             ; preds = %1287, %lean_nat_le.exit1126
  %1301 = ptrtoint ptr %1284 to i64
  %1302 = and i64 %1301, 1
  %.not.i1400 = icmp eq i64 %1302, 0
  br i1 %.not.i1400, label %1322, label %1303, !prof !4

1303:                                             ; preds = %1300
  %1304 = ptrtoint ptr %404 to i64
  %1305 = and i64 %1304, 1
  %.not7.i1401 = icmp eq i64 %1305, 0
  br i1 %.not7.i1401, label %lean_int_add.exit1404.thread1652, label %1307, !prof !4

lean_int_add.exit1404.thread1652:                 ; preds = %1303
  %1306 = tail call ptr @lean_int_big_add(ptr noundef %1284, ptr noundef %404) #7
  br label %lean_dec.exit892

1307:                                             ; preds = %1303
  %1308 = shl i64 %1301, 31
  %1309 = ashr i64 %1308, 32
  %1310 = shl i64 %1304, 31
  %1311 = ashr i64 %1310, 32
  %1312 = add nsw i64 %1309, %1311
  %1313 = add nsw i64 %1312, 2147483648
  %1314 = icmp ult i64 %1313, 4294967296
  br i1 %1314, label %1315, label %1320, !prof !10

1315:                                             ; preds = %1307
  %1316 = shl nsw i64 %1312, 1
  %1317 = and i64 %1316, 8589934590
  %1318 = or disjoint i64 %1317, 1
  %1319 = inttoptr i64 %1318 to ptr
  br label %lean_dec.exit892

1320:                                             ; preds = %1307
  %1321 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1312) #7
  br label %lean_dec.exit892

1322:                                             ; preds = %1300
  %1323 = tail call ptr @lean_int_big_add(ptr noundef %1284, ptr noundef %404) #7
  %1324 = load i32, ptr %1284, align 4, !tbaa !5
  %1325 = icmp sgt i32 %1324, 1
  br i1 %1325, label %1326, label %1328, !prof !10

1326:                                             ; preds = %1322
  %1327 = add nsw i32 %1324, -1
  store i32 %1327, ptr %1284, align 4, !tbaa !5
  br label %lean_dec.exit892

1328:                                             ; preds = %1322
  %.not.i1030 = icmp eq i32 %1324, 0
  br i1 %.not.i1030, label %lean_dec.exit892, label %1329

1329:                                             ; preds = %1328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1284) #7
  br label %lean_dec.exit892

lean_dec.exit892:                                 ; preds = %1320, %1315, %1329, %1328, %1326, %lean_int_add.exit1404.thread1652
  %.0.i14021651 = phi ptr [ %1323, %1329 ], [ %1306, %lean_int_add.exit1404.thread1652 ], [ %1323, %1326 ], [ %1323, %1328 ], [ %1321, %1320 ], [ %1319, %1315 ]
  store ptr %.0.i14021651, ptr %1283, align 8, !tbaa !11
  %1330 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef nonnull %1247)
  tail call void @lean_inc_heartbeat() #7
  %1331 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1332 = icmp eq ptr %1331, null
  br i1 %1332, label %1333, label %lean_alloc_ctor.exit.i1405

1333:                                             ; preds = %lean_dec.exit892
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1405:                       ; preds = %lean_dec.exit892
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 4
  store i32 1, ptr %1331, align 4, !tbaa !5
  store i32 131096, ptr %1334, align 4
  %1335 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  store ptr %1330, ptr %1335, align 8, !tbaa !11
  %1336 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  store ptr %.1.i12231633, ptr %1336, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %1337 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1338 = icmp eq ptr %1337, null
  br i1 %1338, label %1339, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1339:                                             ; preds = %lean_alloc_ctor.exit.i1405
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1340:                                             ; preds = %1281
  %1341 = ptrtoint ptr %1284 to i64
  %1342 = and i64 %1341, 1
  %.not1778 = icmp eq i64 %1342, 0
  br i1 %.not1778, label %1343, label %lean_inc.exit942

1343:                                             ; preds = %1340
  %.val.i1407 = load i32, ptr %1284, align 4, !tbaa !5
  %1344 = icmp sgt i32 %.val.i1407, 0
  br i1 %1344, label %1345, label %1347, !prof !10

1345:                                             ; preds = %1343
  %1346 = add nuw i32 %.val.i1407, 1
  store i32 %1346, ptr %1284, align 4, !tbaa !5
  br label %lean_inc.exit942

1347:                                             ; preds = %1343
  %.not.i1408 = icmp eq i32 %.val.i1407, 0
  br i1 %.not.i1408, label %lean_inc.exit942, label %1348

1348:                                             ; preds = %1347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1284) #7
  br label %lean_inc.exit942

lean_inc.exit942:                                 ; preds = %1348, %1347, %1345, %1340
  br i1 %.not.i1389, label %1349, label %lean_dec.exit891

1349:                                             ; preds = %lean_inc.exit942
  %1350 = load i32, ptr %1247, align 4, !tbaa !5
  %1351 = icmp sgt i32 %1350, 1
  br i1 %1351, label %1352, label %1354, !prof !10

1352:                                             ; preds = %1349
  %1353 = add nsw i32 %1350, -1
  store i32 %1353, ptr %1247, align 4, !tbaa !5
  br label %lean_dec.exit891

1354:                                             ; preds = %1349
  %.not.i1032 = icmp eq i32 %1350, 0
  br i1 %.not.i1032, label %lean_dec.exit891, label %1355

1355:                                             ; preds = %1354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1247) #7
  br label %lean_dec.exit891

lean_dec.exit891:                                 ; preds = %1355, %1354, %1352, %lean_inc.exit942
  %1356 = and i64 %32, %35
  %brmerge1699.not.not = icmp eq i64 %1356, 0
  br i1 %brmerge1699.not.not, label %lean_nat_le.exit1129, label %1357, !prof !18

1357:                                             ; preds = %lean_dec.exit891
  %.not2842 = icmp ugt ptr %5, %.0804
  br i1 %.not2842, label %1359, label %1375

lean_nat_le.exit1129:                             ; preds = %lean_dec.exit891
  %1358 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %1358, label %1375, label %1359

1359:                                             ; preds = %1357, %lean_nat_le.exit1129
  tail call void @lean_inc_heartbeat() #7
  %1360 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1361 = icmp eq ptr %1360, null
  br i1 %1361, label %1362, label %lean_alloc_ctor.exit1410

1362:                                             ; preds = %1359
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1410:                         ; preds = %1359
  %1363 = getelementptr inbounds nuw i8, ptr %1360, i64 4
  store i32 1, ptr %1360, align 4, !tbaa !5
  store i32 16842768, ptr %1363, align 4
  %1364 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  store ptr %1284, ptr %1364, align 8, !tbaa !11
  %1365 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef nonnull %1360)
  tail call void @lean_inc_heartbeat() #7
  %1366 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %1368, label %lean_alloc_ctor.exit.i1411

1368:                                             ; preds = %lean_alloc_ctor.exit1410
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1411:                       ; preds = %lean_alloc_ctor.exit1410
  %1369 = getelementptr inbounds nuw i8, ptr %1366, i64 4
  store i32 1, ptr %1366, align 4, !tbaa !5
  store i32 131096, ptr %1369, align 4
  %1370 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  store ptr %1365, ptr %1370, align 8, !tbaa !11
  %1371 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  store ptr %.1.i12231633, ptr %1371, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %1372 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1373 = icmp eq ptr %1372, null
  br i1 %1373, label %1374, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1374:                                             ; preds = %lean_alloc_ctor.exit.i1411
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1375:                                             ; preds = %1357, %lean_nat_le.exit1129
  br i1 %.not1778, label %1395, label %1376, !prof !4

1376:                                             ; preds = %1375
  %1377 = ptrtoint ptr %404 to i64
  %1378 = and i64 %1377, 1
  %.not7.i1414 = icmp eq i64 %1378, 0
  br i1 %.not7.i1414, label %lean_int_add.exit1417.thread1655, label %1380, !prof !4

lean_int_add.exit1417.thread1655:                 ; preds = %1376
  %1379 = tail call ptr @lean_int_big_add(ptr noundef %1284, ptr noundef %404) #7
  br label %lean_dec.exit890

1380:                                             ; preds = %1376
  %1381 = shl i64 %1341, 31
  %1382 = ashr i64 %1381, 32
  %1383 = shl i64 %1377, 31
  %1384 = ashr i64 %1383, 32
  %1385 = add nsw i64 %1382, %1384
  %1386 = add nsw i64 %1385, 2147483648
  %1387 = icmp ult i64 %1386, 4294967296
  br i1 %1387, label %1388, label %1393, !prof !10

1388:                                             ; preds = %1380
  %1389 = shl nsw i64 %1385, 1
  %1390 = and i64 %1389, 8589934590
  %1391 = or disjoint i64 %1390, 1
  %1392 = inttoptr i64 %1391 to ptr
  br label %lean_dec.exit890

1393:                                             ; preds = %1380
  %1394 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1385) #7
  br label %lean_dec.exit890

1395:                                             ; preds = %1375
  %1396 = tail call ptr @lean_int_big_add(ptr noundef %1284, ptr noundef %404) #7
  %1397 = load i32, ptr %1284, align 4, !tbaa !5
  %1398 = icmp sgt i32 %1397, 1
  br i1 %1398, label %1399, label %1401, !prof !10

1399:                                             ; preds = %1395
  %1400 = add nsw i32 %1397, -1
  store i32 %1400, ptr %1284, align 4, !tbaa !5
  br label %lean_dec.exit890

1401:                                             ; preds = %1395
  %.not.i1034 = icmp eq i32 %1397, 0
  br i1 %.not.i1034, label %lean_dec.exit890, label %1402

1402:                                             ; preds = %1401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1284) #7
  br label %lean_dec.exit890

lean_dec.exit890:                                 ; preds = %1393, %1388, %1402, %1401, %1399, %lean_int_add.exit1417.thread1655
  %.0.i14151654 = phi ptr [ %1396, %1402 ], [ %1379, %lean_int_add.exit1417.thread1655 ], [ %1396, %1399 ], [ %1396, %1401 ], [ %1394, %1393 ], [ %1392, %1388 ]
  tail call void @lean_inc_heartbeat() #7
  %1403 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1404 = icmp eq ptr %1403, null
  br i1 %1404, label %1405, label %lean_alloc_ctor.exit1418

1405:                                             ; preds = %lean_dec.exit890
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1418:                         ; preds = %lean_dec.exit890
  %1406 = getelementptr inbounds nuw i8, ptr %1403, i64 4
  store i32 1, ptr %1403, align 4, !tbaa !5
  store i32 16842768, ptr %1406, align 4
  %1407 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  store ptr %.0.i14151654, ptr %1407, align 8, !tbaa !11
  %1408 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef nonnull %1403)
  tail call void @lean_inc_heartbeat() #7
  %1409 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1410 = icmp eq ptr %1409, null
  br i1 %1410, label %1411, label %lean_alloc_ctor.exit.i1419

1411:                                             ; preds = %lean_alloc_ctor.exit1418
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1419:                       ; preds = %lean_alloc_ctor.exit1418
  %1412 = getelementptr inbounds nuw i8, ptr %1409, i64 4
  store i32 1, ptr %1409, align 4, !tbaa !5
  store i32 131096, ptr %1412, align 4
  %1413 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  store ptr %1408, ptr %1413, align 8, !tbaa !11
  %1414 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  store ptr %.1.i12231633, ptr %1414, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %1415 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1416 = icmp eq ptr %1415, null
  br i1 %1416, label %1417, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1417:                                             ; preds = %lean_alloc_ctor.exit.i1419
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1418:                                             ; preds = %lean_obj_tag.exit1385
  %.val1149 = load i32, ptr %475, align 4, !tbaa !5
  %1419 = icmp eq i32 %.val1149, 1
  %1420 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %1421 = load ptr, ptr %1420, align 8, !tbaa !11
  br i1 %1419, label %1422, label %1649

1422:                                             ; preds = %1418
  store ptr %.0.i12151630, ptr %1420, align 8, !tbaa !11
  %1423 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %7) #7
  %1424 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.0804) #7
  %.not.i1421 = icmp eq i32 %1423, %1424
  br i1 %.not.i1421, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1425, label %1425

1425:                                             ; preds = %1422
  %1426 = icmp eq i8 %110, 0
  br i1 %1426, label %1427, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1425

1427:                                             ; preds = %1425
  %1428 = icmp eq i8 %135, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1424 = select i1 %1428, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1425

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1425: ; preds = %1422, %1425, %1427
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1423 = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1424, %1427 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %1425 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %1422 ]
  %1429 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1423, align 8, !tbaa !11
  %1430 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef nonnull %475, ptr noundef %.0804, ptr noundef %1, ptr noundef %0, ptr noundef %7, ptr noundef %1429, ptr nonnull poison)
  br i1 %.not.i1382, label %1431, label %lean_dec.exit889

1431:                                             ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1425
  %1432 = load i32, ptr %475, align 4, !tbaa !5
  %1433 = icmp sgt i32 %1432, 1
  br i1 %1433, label %1434, label %1436, !prof !10

1434:                                             ; preds = %1431
  %1435 = add nsw i32 %1432, -1
  store i32 %1435, ptr %475, align 4, !tbaa !5
  br label %lean_dec.exit889

1436:                                             ; preds = %1431
  %.not.i1036 = icmp eq i32 %1432, 0
  br i1 %.not.i1036, label %lean_dec.exit889, label %1437

1437:                                             ; preds = %1436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %475) #7
  br label %lean_dec.exit889

lean_dec.exit889:                                 ; preds = %1437, %1436, %1434, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1425
  %1438 = ptrtoint ptr %1421 to i64
  %1439 = and i64 %1438, 1
  %.not.i1426 = icmp eq i64 %1439, 0
  %.pre2242 = ptrtoint ptr %1430 to i64
  %.pre2243 = and i64 %.pre2242, 1
  %1440 = icmp eq i64 %.pre2243, 0
  br i1 %.not.i1426, label %lean_int_add.exit1430, label %1441, !prof !4

1441:                                             ; preds = %lean_dec.exit889
  br i1 %1440, label %lean_int_add.exit1430.thread2595, label %1443, !prof !4

lean_int_add.exit1430.thread2595:                 ; preds = %1441
  %1442 = tail call ptr @lean_int_big_add(ptr noundef %1421, ptr noundef %1430) #7
  br label %1459

1443:                                             ; preds = %1441
  %1444 = shl i64 %1438, 31
  %1445 = ashr i64 %1444, 32
  %1446 = shl i64 %.pre2242, 31
  %1447 = ashr i64 %1446, 32
  %1448 = add nsw i64 %1447, %1445
  %1449 = add nsw i64 %1448, 2147483648
  %1450 = icmp ult i64 %1449, 4294967296
  br i1 %1450, label %1451, label %1456, !prof !10

1451:                                             ; preds = %1443
  %1452 = shl nsw i64 %1448, 1
  %1453 = and i64 %1452, 8589934590
  %1454 = or disjoint i64 %1453, 1
  %1455 = inttoptr i64 %1454 to ptr
  br label %lean_dec.exit887

1456:                                             ; preds = %1443
  %1457 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1448) #7
  br label %lean_dec.exit887

lean_int_add.exit1430:                            ; preds = %lean_dec.exit889
  %1458 = tail call ptr @lean_int_big_add(ptr noundef %1421, ptr noundef %1430) #7
  br i1 %1440, label %1459, label %lean_dec.exit888.thread

1459:                                             ; preds = %lean_int_add.exit1430.thread2595, %lean_int_add.exit1430
  %1460 = phi ptr [ %1442, %lean_int_add.exit1430.thread2595 ], [ %1458, %lean_int_add.exit1430 ]
  %1461 = load i32, ptr %1430, align 4, !tbaa !5
  %1462 = icmp sgt i32 %1461, 1
  br i1 %1462, label %1463, label %1465, !prof !10

1463:                                             ; preds = %1459
  %1464 = add nsw i32 %1461, -1
  store i32 %1464, ptr %1430, align 4, !tbaa !5
  br label %lean_dec.exit888

1465:                                             ; preds = %1459
  %.not.i1038 = icmp eq i32 %1461, 0
  br i1 %.not.i1038, label %lean_dec.exit888, label %1466

1466:                                             ; preds = %1465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1430) #7
  br label %lean_dec.exit888

lean_dec.exit888:                                 ; preds = %1466, %1465, %1463
  br i1 %.not.i1426, label %lean_dec.exit888.thread, label %lean_dec.exit887

lean_dec.exit888.thread:                          ; preds = %lean_int_add.exit1430, %lean_dec.exit888
  %.0.i142825942599 = phi ptr [ %1460, %lean_dec.exit888 ], [ %1458, %lean_int_add.exit1430 ]
  %1467 = load i32, ptr %1421, align 4, !tbaa !5
  %1468 = icmp sgt i32 %1467, 1
  br i1 %1468, label %1469, label %1471, !prof !10

1469:                                             ; preds = %lean_dec.exit888.thread
  %1470 = add nsw i32 %1467, -1
  store i32 %1470, ptr %1421, align 4, !tbaa !5
  br label %lean_dec.exit887

1471:                                             ; preds = %lean_dec.exit888.thread
  %.not.i1040 = icmp eq i32 %1467, 0
  br i1 %.not.i1040, label %lean_dec.exit887, label %1472

1472:                                             ; preds = %1471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1421) #7
  br label %lean_dec.exit887

lean_dec.exit887:                                 ; preds = %1451, %1456, %1472, %1471, %1469, %lean_dec.exit888
  %.0.i142825942598 = phi ptr [ %.0.i142825942599, %1472 ], [ %.0.i142825942599, %1471 ], [ %.0.i142825942599, %1469 ], [ %1460, %lean_dec.exit888 ], [ %1457, %1456 ], [ %1455, %1451 ]
  tail call void @lean_inc_heartbeat() #7
  %1473 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1474 = icmp eq ptr %1473, null
  br i1 %1474, label %1475, label %lean_alloc_ctor.exit1431

1475:                                             ; preds = %lean_dec.exit887
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1431:                         ; preds = %lean_dec.exit887
  %1476 = getelementptr inbounds nuw i8, ptr %1473, i64 4
  store i32 1, ptr %1473, align 4, !tbaa !5
  store i32 16842768, ptr %1476, align 4
  %1477 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  store ptr %.0.i142825942598, ptr %1477, align 8, !tbaa !11
  %1478 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef nonnull %474, ptr noundef nonnull %1473)
  br i1 %.not.i1230, label %1479, label %lean_dec.exit886

1479:                                             ; preds = %lean_alloc_ctor.exit1431
  %1480 = load i32, ptr %474, align 4, !tbaa !5
  %1481 = icmp sgt i32 %1480, 1
  br i1 %1481, label %1482, label %1484, !prof !10

1482:                                             ; preds = %1479
  %1483 = add nsw i32 %1480, -1
  store i32 %1483, ptr %474, align 4, !tbaa !5
  br label %lean_dec.exit886

1484:                                             ; preds = %1479
  %.not.i1042 = icmp eq i32 %1480, 0
  br i1 %.not.i1042, label %lean_dec.exit886, label %1485

1485:                                             ; preds = %1484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %474) #7
  br label %lean_dec.exit886

lean_dec.exit886:                                 ; preds = %1485, %1484, %1482, %lean_alloc_ctor.exit1431
  %1486 = ptrtoint ptr %1478 to i64
  %1487 = and i64 %1486, 1
  %.not.i1432 = icmp eq i64 %1487, 0
  br i1 %.not.i1432, label %1491, label %1488

1488:                                             ; preds = %lean_dec.exit886
  %1489 = lshr i64 %1486, 1
  %1490 = trunc i64 %1489 to i32
  br label %lean_obj_tag.exit1435

1491:                                             ; preds = %lean_dec.exit886
  %1492 = getelementptr i8, ptr %1478, i64 4
  %.val.i1434 = load i32, ptr %1492, align 4
  %1493 = lshr i32 %.val.i1434, 24
  br label %lean_obj_tag.exit1435

lean_obj_tag.exit1435:                            ; preds = %1488, %1491
  %.0.i1433 = phi i32 [ %1490, %1488 ], [ %1493, %1491 ]
  %1494 = icmp eq i32 %.0.i1433, 0
  br i1 %1494, label %1495, label %1512

1495:                                             ; preds = %lean_obj_tag.exit1435
  br i1 %.not1726, label %1496, label %lean_inc.exit941

1496:                                             ; preds = %1495
  %.val.i1436 = load i32, ptr %4, align 4, !tbaa !5
  %1497 = icmp sgt i32 %.val.i1436, 0
  br i1 %1497, label %1498, label %1500, !prof !10

1498:                                             ; preds = %1496
  %1499 = add nuw i32 %.val.i1436, 1
  store i32 %1499, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit941

1500:                                             ; preds = %1496
  %.not.i1437 = icmp eq i32 %.val.i1436, 0
  br i1 %.not.i1437, label %lean_inc.exit941, label %1501

1501:                                             ; preds = %1500
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit941

lean_inc.exit941:                                 ; preds = %1501, %1500, %1498, %1495
  %1502 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %1503 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1504 = icmp eq ptr %1503, null
  br i1 %1504, label %1505, label %lean_alloc_ctor.exit.i1439

1505:                                             ; preds = %lean_inc.exit941
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1439:                       ; preds = %lean_inc.exit941
  %1506 = getelementptr inbounds nuw i8, ptr %1503, i64 4
  store i32 1, ptr %1503, align 4, !tbaa !5
  store i32 131096, ptr %1506, align 4
  %1507 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  store ptr %1502, ptr %1507, align 8, !tbaa !11
  %1508 = getelementptr inbounds nuw i8, ptr %1503, i64 16
  store ptr %.1.i12231633, ptr %1508, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %1509 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1510 = icmp eq ptr %1509, null
  br i1 %1510, label %1511, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1511:                                             ; preds = %lean_alloc_ctor.exit.i1439
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1512:                                             ; preds = %lean_obj_tag.exit1435
  %.val1148 = load i32, ptr %1478, align 4, !tbaa !5
  %1513 = icmp eq i32 %.val1148, 1
  %1514 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1515 = load ptr, ptr %1514, align 8, !tbaa !11
  br i1 %1513, label %1516, label %1571

1516:                                             ; preds = %1512
  %1517 = and i64 %32, %35
  %brmerge1702.not.not = icmp eq i64 %1517, 0
  br i1 %brmerge1702.not.not, label %lean_nat_le.exit1132, label %1518, !prof !18

1518:                                             ; preds = %1516
  %.not2841 = icmp ugt ptr %5, %.0804
  br i1 %.not2841, label %1520, label %1531

lean_nat_le.exit1132:                             ; preds = %1516
  %1519 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %1519, label %1531, label %1520

1520:                                             ; preds = %1518, %lean_nat_le.exit1132
  %1521 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef nonnull %1478)
  tail call void @lean_inc_heartbeat() #7
  %1522 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1523 = icmp eq ptr %1522, null
  br i1 %1523, label %1524, label %lean_alloc_ctor.exit.i1441

1524:                                             ; preds = %1520
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1441:                       ; preds = %1520
  %1525 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  store i32 1, ptr %1522, align 4, !tbaa !5
  store i32 131096, ptr %1525, align 4
  %1526 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  store ptr %1521, ptr %1526, align 8, !tbaa !11
  %1527 = getelementptr inbounds nuw i8, ptr %1522, i64 16
  store ptr %.1.i12231633, ptr %1527, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %1528 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1529 = icmp eq ptr %1528, null
  br i1 %1529, label %1530, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1530:                                             ; preds = %lean_alloc_ctor.exit.i1441
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1531:                                             ; preds = %1518, %lean_nat_le.exit1132
  %1532 = ptrtoint ptr %1515 to i64
  %1533 = and i64 %1532, 1
  %.not.i1443 = icmp eq i64 %1533, 0
  br i1 %.not.i1443, label %1553, label %1534, !prof !4

1534:                                             ; preds = %1531
  %1535 = ptrtoint ptr %404 to i64
  %1536 = and i64 %1535, 1
  %.not7.i1444 = icmp eq i64 %1536, 0
  br i1 %.not7.i1444, label %lean_int_add.exit1447.thread1658, label %1538, !prof !4

lean_int_add.exit1447.thread1658:                 ; preds = %1534
  %1537 = tail call ptr @lean_int_big_add(ptr noundef %1515, ptr noundef %404) #7
  br label %lean_dec.exit885

1538:                                             ; preds = %1534
  %1539 = shl i64 %1532, 31
  %1540 = ashr i64 %1539, 32
  %1541 = shl i64 %1535, 31
  %1542 = ashr i64 %1541, 32
  %1543 = add nsw i64 %1540, %1542
  %1544 = add nsw i64 %1543, 2147483648
  %1545 = icmp ult i64 %1544, 4294967296
  br i1 %1545, label %1546, label %1551, !prof !10

1546:                                             ; preds = %1538
  %1547 = shl nsw i64 %1543, 1
  %1548 = and i64 %1547, 8589934590
  %1549 = or disjoint i64 %1548, 1
  %1550 = inttoptr i64 %1549 to ptr
  br label %lean_dec.exit885

1551:                                             ; preds = %1538
  %1552 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1543) #7
  br label %lean_dec.exit885

1553:                                             ; preds = %1531
  %1554 = tail call ptr @lean_int_big_add(ptr noundef %1515, ptr noundef %404) #7
  %1555 = load i32, ptr %1515, align 4, !tbaa !5
  %1556 = icmp sgt i32 %1555, 1
  br i1 %1556, label %1557, label %1559, !prof !10

1557:                                             ; preds = %1553
  %1558 = add nsw i32 %1555, -1
  store i32 %1558, ptr %1515, align 4, !tbaa !5
  br label %lean_dec.exit885

1559:                                             ; preds = %1553
  %.not.i1044 = icmp eq i32 %1555, 0
  br i1 %.not.i1044, label %lean_dec.exit885, label %1560

1560:                                             ; preds = %1559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1515) #7
  br label %lean_dec.exit885

lean_dec.exit885:                                 ; preds = %1551, %1546, %1560, %1559, %1557, %lean_int_add.exit1447.thread1658
  %.0.i14451657 = phi ptr [ %1554, %1560 ], [ %1537, %lean_int_add.exit1447.thread1658 ], [ %1554, %1557 ], [ %1554, %1559 ], [ %1552, %1551 ], [ %1550, %1546 ]
  store ptr %.0.i14451657, ptr %1514, align 8, !tbaa !11
  %1561 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef nonnull %1478)
  tail call void @lean_inc_heartbeat() #7
  %1562 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1563 = icmp eq ptr %1562, null
  br i1 %1563, label %1564, label %lean_alloc_ctor.exit.i1448

1564:                                             ; preds = %lean_dec.exit885
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1448:                       ; preds = %lean_dec.exit885
  %1565 = getelementptr inbounds nuw i8, ptr %1562, i64 4
  store i32 1, ptr %1562, align 4, !tbaa !5
  store i32 131096, ptr %1565, align 4
  %1566 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  store ptr %1561, ptr %1566, align 8, !tbaa !11
  %1567 = getelementptr inbounds nuw i8, ptr %1562, i64 16
  store ptr %.1.i12231633, ptr %1567, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %1568 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1569 = icmp eq ptr %1568, null
  br i1 %1569, label %1570, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1570:                                             ; preds = %lean_alloc_ctor.exit.i1448
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1571:                                             ; preds = %1512
  %1572 = ptrtoint ptr %1515 to i64
  %1573 = and i64 %1572, 1
  %.not1771 = icmp eq i64 %1573, 0
  br i1 %.not1771, label %1574, label %lean_inc.exit940

1574:                                             ; preds = %1571
  %.val.i1450 = load i32, ptr %1515, align 4, !tbaa !5
  %1575 = icmp sgt i32 %.val.i1450, 0
  br i1 %1575, label %1576, label %1578, !prof !10

1576:                                             ; preds = %1574
  %1577 = add nuw i32 %.val.i1450, 1
  store i32 %1577, ptr %1515, align 4, !tbaa !5
  br label %lean_inc.exit940

1578:                                             ; preds = %1574
  %.not.i1451 = icmp eq i32 %.val.i1450, 0
  br i1 %.not.i1451, label %lean_inc.exit940, label %1579

1579:                                             ; preds = %1578
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1515) #7
  br label %lean_inc.exit940

lean_inc.exit940:                                 ; preds = %1579, %1578, %1576, %1571
  br i1 %.not.i1432, label %1580, label %lean_dec.exit884

1580:                                             ; preds = %lean_inc.exit940
  %1581 = load i32, ptr %1478, align 4, !tbaa !5
  %1582 = icmp sgt i32 %1581, 1
  br i1 %1582, label %1583, label %1585, !prof !10

1583:                                             ; preds = %1580
  %1584 = add nsw i32 %1581, -1
  store i32 %1584, ptr %1478, align 4, !tbaa !5
  br label %lean_dec.exit884

1585:                                             ; preds = %1580
  %.not.i1046 = icmp eq i32 %1581, 0
  br i1 %.not.i1046, label %lean_dec.exit884, label %1586

1586:                                             ; preds = %1585
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1478) #7
  br label %lean_dec.exit884

lean_dec.exit884:                                 ; preds = %1586, %1585, %1583, %lean_inc.exit940
  %1587 = and i64 %32, %35
  %brmerge1705.not.not = icmp eq i64 %1587, 0
  br i1 %brmerge1705.not.not, label %lean_nat_le.exit1135, label %1588, !prof !18

1588:                                             ; preds = %lean_dec.exit884
  %.not2840 = icmp ugt ptr %5, %.0804
  br i1 %.not2840, label %1590, label %1606

lean_nat_le.exit1135:                             ; preds = %lean_dec.exit884
  %1589 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %1589, label %1606, label %1590

1590:                                             ; preds = %1588, %lean_nat_le.exit1135
  tail call void @lean_inc_heartbeat() #7
  %1591 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1592 = icmp eq ptr %1591, null
  br i1 %1592, label %1593, label %lean_alloc_ctor.exit1453

1593:                                             ; preds = %1590
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1453:                         ; preds = %1590
  %1594 = getelementptr inbounds nuw i8, ptr %1591, i64 4
  store i32 1, ptr %1591, align 4, !tbaa !5
  store i32 16842768, ptr %1594, align 4
  %1595 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  store ptr %1515, ptr %1595, align 8, !tbaa !11
  %1596 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef nonnull %1591)
  tail call void @lean_inc_heartbeat() #7
  %1597 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1598 = icmp eq ptr %1597, null
  br i1 %1598, label %1599, label %lean_alloc_ctor.exit.i1454

1599:                                             ; preds = %lean_alloc_ctor.exit1453
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1454:                       ; preds = %lean_alloc_ctor.exit1453
  %1600 = getelementptr inbounds nuw i8, ptr %1597, i64 4
  store i32 1, ptr %1597, align 4, !tbaa !5
  store i32 131096, ptr %1600, align 4
  %1601 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  store ptr %1596, ptr %1601, align 8, !tbaa !11
  %1602 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  store ptr %.1.i12231633, ptr %1602, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %1603 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1604 = icmp eq ptr %1603, null
  br i1 %1604, label %1605, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1605:                                             ; preds = %lean_alloc_ctor.exit.i1454
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1606:                                             ; preds = %1588, %lean_nat_le.exit1135
  br i1 %.not1771, label %1626, label %1607, !prof !4

1607:                                             ; preds = %1606
  %1608 = ptrtoint ptr %404 to i64
  %1609 = and i64 %1608, 1
  %.not7.i1457 = icmp eq i64 %1609, 0
  br i1 %.not7.i1457, label %lean_int_add.exit1460.thread1661, label %1611, !prof !4

lean_int_add.exit1460.thread1661:                 ; preds = %1607
  %1610 = tail call ptr @lean_int_big_add(ptr noundef %1515, ptr noundef %404) #7
  br label %lean_dec.exit883

1611:                                             ; preds = %1607
  %1612 = shl i64 %1572, 31
  %1613 = ashr i64 %1612, 32
  %1614 = shl i64 %1608, 31
  %1615 = ashr i64 %1614, 32
  %1616 = add nsw i64 %1613, %1615
  %1617 = add nsw i64 %1616, 2147483648
  %1618 = icmp ult i64 %1617, 4294967296
  br i1 %1618, label %1619, label %1624, !prof !10

1619:                                             ; preds = %1611
  %1620 = shl nsw i64 %1616, 1
  %1621 = and i64 %1620, 8589934590
  %1622 = or disjoint i64 %1621, 1
  %1623 = inttoptr i64 %1622 to ptr
  br label %lean_dec.exit883

1624:                                             ; preds = %1611
  %1625 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1616) #7
  br label %lean_dec.exit883

1626:                                             ; preds = %1606
  %1627 = tail call ptr @lean_int_big_add(ptr noundef %1515, ptr noundef %404) #7
  %1628 = load i32, ptr %1515, align 4, !tbaa !5
  %1629 = icmp sgt i32 %1628, 1
  br i1 %1629, label %1630, label %1632, !prof !10

1630:                                             ; preds = %1626
  %1631 = add nsw i32 %1628, -1
  store i32 %1631, ptr %1515, align 4, !tbaa !5
  br label %lean_dec.exit883

1632:                                             ; preds = %1626
  %.not.i1048 = icmp eq i32 %1628, 0
  br i1 %.not.i1048, label %lean_dec.exit883, label %1633

1633:                                             ; preds = %1632
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1515) #7
  br label %lean_dec.exit883

lean_dec.exit883:                                 ; preds = %1624, %1619, %1633, %1632, %1630, %lean_int_add.exit1460.thread1661
  %.0.i14581660 = phi ptr [ %1627, %1633 ], [ %1610, %lean_int_add.exit1460.thread1661 ], [ %1627, %1630 ], [ %1627, %1632 ], [ %1625, %1624 ], [ %1623, %1619 ]
  tail call void @lean_inc_heartbeat() #7
  %1634 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1635 = icmp eq ptr %1634, null
  br i1 %1635, label %1636, label %lean_alloc_ctor.exit1461

1636:                                             ; preds = %lean_dec.exit883
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1461:                         ; preds = %lean_dec.exit883
  %1637 = getelementptr inbounds nuw i8, ptr %1634, i64 4
  store i32 1, ptr %1634, align 4, !tbaa !5
  store i32 16842768, ptr %1637, align 4
  %1638 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  store ptr %.0.i14581660, ptr %1638, align 8, !tbaa !11
  %1639 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef nonnull %1634)
  tail call void @lean_inc_heartbeat() #7
  %1640 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1641 = icmp eq ptr %1640, null
  br i1 %1641, label %1642, label %lean_alloc_ctor.exit.i1462

1642:                                             ; preds = %lean_alloc_ctor.exit1461
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1462:                       ; preds = %lean_alloc_ctor.exit1461
  %1643 = getelementptr inbounds nuw i8, ptr %1640, i64 4
  store i32 1, ptr %1640, align 4, !tbaa !5
  store i32 131096, ptr %1643, align 4
  %1644 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  store ptr %1639, ptr %1644, align 8, !tbaa !11
  %1645 = getelementptr inbounds nuw i8, ptr %1640, i64 16
  store ptr %.1.i12231633, ptr %1645, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %1646 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1647 = icmp eq ptr %1646, null
  br i1 %1647, label %1648, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1648:                                             ; preds = %lean_alloc_ctor.exit.i1462
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1649:                                             ; preds = %1418
  %1650 = ptrtoint ptr %1421 to i64
  %1651 = and i64 %1650, 1
  %.not1757 = icmp eq i64 %1651, 0
  br i1 %.not1757, label %1652, label %lean_inc.exit939

1652:                                             ; preds = %1649
  %.val.i1464 = load i32, ptr %1421, align 4, !tbaa !5
  %1653 = icmp sgt i32 %.val.i1464, 0
  br i1 %1653, label %1654, label %1656, !prof !10

1654:                                             ; preds = %1652
  %1655 = add nuw i32 %.val.i1464, 1
  store i32 %1655, ptr %1421, align 4, !tbaa !5
  br label %lean_inc.exit939

1656:                                             ; preds = %1652
  %.not.i1465 = icmp eq i32 %.val.i1464, 0
  br i1 %.not.i1465, label %lean_inc.exit939, label %1657

1657:                                             ; preds = %1656
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1421) #7
  br label %lean_inc.exit939

lean_inc.exit939:                                 ; preds = %1657, %1656, %1654, %1649
  br i1 %.not.i1382, label %1658, label %lean_dec.exit882

1658:                                             ; preds = %lean_inc.exit939
  %1659 = load i32, ptr %475, align 4, !tbaa !5
  %1660 = icmp sgt i32 %1659, 1
  br i1 %1660, label %1661, label %1663, !prof !10

1661:                                             ; preds = %1658
  %1662 = add nsw i32 %1659, -1
  store i32 %1662, ptr %475, align 4, !tbaa !5
  br label %lean_dec.exit882

1663:                                             ; preds = %1658
  %.not.i1050 = icmp eq i32 %1659, 0
  br i1 %.not.i1050, label %lean_dec.exit882, label %1664

1664:                                             ; preds = %1663
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %475) #7
  br label %lean_dec.exit882

lean_dec.exit882:                                 ; preds = %1664, %1663, %1661, %lean_inc.exit939
  tail call void @lean_inc_heartbeat() #7
  %1665 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1666 = icmp eq ptr %1665, null
  br i1 %1666, label %1667, label %lean_alloc_ctor.exit1467

1667:                                             ; preds = %lean_dec.exit882
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1467:                         ; preds = %lean_dec.exit882
  %1668 = getelementptr inbounds nuw i8, ptr %1665, i64 4
  store i32 1, ptr %1665, align 4, !tbaa !5
  store i32 16842768, ptr %1668, align 4
  %1669 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  store ptr %.0.i12151630, ptr %1669, align 8, !tbaa !11
  %1670 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %7) #7
  %1671 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.0804) #7
  %.not.i1468 = icmp eq i32 %1670, %1671
  br i1 %.not.i1468, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1472, label %1672

1672:                                             ; preds = %lean_alloc_ctor.exit1467
  %1673 = icmp eq i8 %110, 0
  br i1 %1673, label %1674, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1472

1674:                                             ; preds = %1672
  %1675 = icmp eq i8 %135, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1471 = select i1 %1675, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1472

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1472: ; preds = %lean_alloc_ctor.exit1467, %1672, %1674
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1470 = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1471, %1674 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %1672 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %lean_alloc_ctor.exit1467 ]
  %1676 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1470, align 8, !tbaa !11
  %1677 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef nonnull %1665, ptr noundef %.0804, ptr noundef %1, ptr noundef %0, ptr noundef %7, ptr noundef %1676, ptr nonnull poison)
  %1678 = ptrtoint ptr %1665 to i64
  %1679 = and i64 %1678, 1
  %.not1759 = icmp eq i64 %1679, 0
  br i1 %.not1759, label %1680, label %lean_dec.exit881

1680:                                             ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1472
  %1681 = load i32, ptr %1665, align 4, !tbaa !5
  %1682 = icmp sgt i32 %1681, 1
  br i1 %1682, label %1683, label %1685, !prof !10

1683:                                             ; preds = %1680
  %1684 = add nsw i32 %1681, -1
  store i32 %1684, ptr %1665, align 4, !tbaa !5
  br label %lean_dec.exit881

1685:                                             ; preds = %1680
  %.not.i1052 = icmp eq i32 %1681, 0
  br i1 %.not.i1052, label %lean_dec.exit881, label %1686

1686:                                             ; preds = %1685
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1665) #7
  br label %lean_dec.exit881

lean_dec.exit881:                                 ; preds = %1686, %1685, %1683, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1472
  %.pre2244 = ptrtoint ptr %1677 to i64
  %.pre2245 = and i64 %.pre2244, 1
  %1687 = icmp eq i64 %.pre2245, 0
  br i1 %.not1757, label %lean_int_add.exit1477, label %1688, !prof !4

1688:                                             ; preds = %lean_dec.exit881
  br i1 %1687, label %lean_int_add.exit1477.thread2605, label %1690, !prof !4

lean_int_add.exit1477.thread2605:                 ; preds = %1688
  %1689 = tail call ptr @lean_int_big_add(ptr noundef %1421, ptr noundef %1677) #7
  br label %1706

1690:                                             ; preds = %1688
  %1691 = shl i64 %1650, 31
  %1692 = ashr i64 %1691, 32
  %1693 = shl i64 %.pre2244, 31
  %1694 = ashr i64 %1693, 32
  %1695 = add nsw i64 %1694, %1692
  %1696 = add nsw i64 %1695, 2147483648
  %1697 = icmp ult i64 %1696, 4294967296
  br i1 %1697, label %1698, label %1703, !prof !10

1698:                                             ; preds = %1690
  %1699 = shl nsw i64 %1695, 1
  %1700 = and i64 %1699, 8589934590
  %1701 = or disjoint i64 %1700, 1
  %1702 = inttoptr i64 %1701 to ptr
  br label %lean_dec.exit879

1703:                                             ; preds = %1690
  %1704 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1695) #7
  br label %lean_dec.exit879

lean_int_add.exit1477:                            ; preds = %lean_dec.exit881
  %1705 = tail call ptr @lean_int_big_add(ptr noundef %1421, ptr noundef %1677) #7
  br i1 %1687, label %1706, label %lean_dec.exit880.thread

1706:                                             ; preds = %lean_int_add.exit1477.thread2605, %lean_int_add.exit1477
  %1707 = phi ptr [ %1689, %lean_int_add.exit1477.thread2605 ], [ %1705, %lean_int_add.exit1477 ]
  %1708 = load i32, ptr %1677, align 4, !tbaa !5
  %1709 = icmp sgt i32 %1708, 1
  br i1 %1709, label %1710, label %1712, !prof !10

1710:                                             ; preds = %1706
  %1711 = add nsw i32 %1708, -1
  store i32 %1711, ptr %1677, align 4, !tbaa !5
  br label %lean_dec.exit880

1712:                                             ; preds = %1706
  %.not.i1054 = icmp eq i32 %1708, 0
  br i1 %.not.i1054, label %lean_dec.exit880, label %1713

1713:                                             ; preds = %1712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1677) #7
  br label %lean_dec.exit880

lean_dec.exit880:                                 ; preds = %1713, %1712, %1710
  br i1 %.not1757, label %lean_dec.exit880.thread, label %lean_dec.exit879

lean_dec.exit880.thread:                          ; preds = %lean_int_add.exit1477, %lean_dec.exit880
  %.0.i147526042609 = phi ptr [ %1707, %lean_dec.exit880 ], [ %1705, %lean_int_add.exit1477 ]
  %1714 = load i32, ptr %1421, align 4, !tbaa !5
  %1715 = icmp sgt i32 %1714, 1
  br i1 %1715, label %1716, label %1718, !prof !10

1716:                                             ; preds = %lean_dec.exit880.thread
  %1717 = add nsw i32 %1714, -1
  store i32 %1717, ptr %1421, align 4, !tbaa !5
  br label %lean_dec.exit879

1718:                                             ; preds = %lean_dec.exit880.thread
  %.not.i1056 = icmp eq i32 %1714, 0
  br i1 %.not.i1056, label %lean_dec.exit879, label %1719

1719:                                             ; preds = %1718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1421) #7
  br label %lean_dec.exit879

lean_dec.exit879:                                 ; preds = %1698, %1703, %1719, %1718, %1716, %lean_dec.exit880
  %.0.i147526042608 = phi ptr [ %.0.i147526042609, %1719 ], [ %.0.i147526042609, %1718 ], [ %.0.i147526042609, %1716 ], [ %1707, %lean_dec.exit880 ], [ %1704, %1703 ], [ %1702, %1698 ]
  tail call void @lean_inc_heartbeat() #7
  %1720 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1721 = icmp eq ptr %1720, null
  br i1 %1721, label %1722, label %lean_alloc_ctor.exit1478

1722:                                             ; preds = %lean_dec.exit879
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1478:                         ; preds = %lean_dec.exit879
  %1723 = getelementptr inbounds nuw i8, ptr %1720, i64 4
  store i32 1, ptr %1720, align 4, !tbaa !5
  store i32 16842768, ptr %1723, align 4
  %1724 = getelementptr inbounds nuw i8, ptr %1720, i64 8
  store ptr %.0.i147526042608, ptr %1724, align 8, !tbaa !11
  %1725 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef nonnull %474, ptr noundef nonnull %1720)
  br i1 %.not.i1230, label %1726, label %lean_dec.exit878

1726:                                             ; preds = %lean_alloc_ctor.exit1478
  %1727 = load i32, ptr %474, align 4, !tbaa !5
  %1728 = icmp sgt i32 %1727, 1
  br i1 %1728, label %1729, label %1731, !prof !10

1729:                                             ; preds = %1726
  %1730 = add nsw i32 %1727, -1
  store i32 %1730, ptr %474, align 4, !tbaa !5
  br label %lean_dec.exit878

1731:                                             ; preds = %1726
  %.not.i1058 = icmp eq i32 %1727, 0
  br i1 %.not.i1058, label %lean_dec.exit878, label %1732

1732:                                             ; preds = %1731
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %474) #7
  br label %lean_dec.exit878

lean_dec.exit878:                                 ; preds = %1732, %1731, %1729, %lean_alloc_ctor.exit1478
  %1733 = ptrtoint ptr %1725 to i64
  %1734 = and i64 %1733, 1
  %.not.i1479 = icmp eq i64 %1734, 0
  br i1 %.not.i1479, label %1738, label %1735

1735:                                             ; preds = %lean_dec.exit878
  %1736 = lshr i64 %1733, 1
  %1737 = trunc i64 %1736 to i32
  br label %lean_obj_tag.exit1482

1738:                                             ; preds = %lean_dec.exit878
  %1739 = getelementptr i8, ptr %1725, i64 4
  %.val.i1481 = load i32, ptr %1739, align 4
  %1740 = lshr i32 %.val.i1481, 24
  br label %lean_obj_tag.exit1482

lean_obj_tag.exit1482:                            ; preds = %1735, %1738
  %.0.i1480 = phi i32 [ %1737, %1735 ], [ %1740, %1738 ]
  %1741 = icmp eq i32 %.0.i1480, 0
  br i1 %1741, label %1742, label %1759

1742:                                             ; preds = %lean_obj_tag.exit1482
  br i1 %.not1726, label %1743, label %lean_inc.exit938

1743:                                             ; preds = %1742
  %.val.i1483 = load i32, ptr %4, align 4, !tbaa !5
  %1744 = icmp sgt i32 %.val.i1483, 0
  br i1 %1744, label %1745, label %1747, !prof !10

1745:                                             ; preds = %1743
  %1746 = add nuw i32 %.val.i1483, 1
  store i32 %1746, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit938

1747:                                             ; preds = %1743
  %.not.i1484 = icmp eq i32 %.val.i1483, 0
  br i1 %.not.i1484, label %lean_inc.exit938, label %1748

1748:                                             ; preds = %1747
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit938

lean_inc.exit938:                                 ; preds = %1748, %1747, %1745, %1742
  %1749 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %1750 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1751 = icmp eq ptr %1750, null
  br i1 %1751, label %1752, label %lean_alloc_ctor.exit.i1486

1752:                                             ; preds = %lean_inc.exit938
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1486:                       ; preds = %lean_inc.exit938
  %1753 = getelementptr inbounds nuw i8, ptr %1750, i64 4
  store i32 1, ptr %1750, align 4, !tbaa !5
  store i32 131096, ptr %1753, align 4
  %1754 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  store ptr %1749, ptr %1754, align 8, !tbaa !11
  %1755 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  store ptr %.1.i12231633, ptr %1755, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %1756 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1757 = icmp eq ptr %1756, null
  br i1 %1757, label %1758, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1758:                                             ; preds = %lean_alloc_ctor.exit.i1486
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1759:                                             ; preds = %lean_obj_tag.exit1482
  %1760 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1761 = load ptr, ptr %1760, align 8, !tbaa !11
  %1762 = ptrtoint ptr %1761 to i64
  %1763 = and i64 %1762, 1
  %.not1762 = icmp eq i64 %1763, 0
  br i1 %.not1762, label %1764, label %lean_inc.exit937

1764:                                             ; preds = %1759
  %.val.i1488 = load i32, ptr %1761, align 4, !tbaa !5
  %1765 = icmp sgt i32 %.val.i1488, 0
  br i1 %1765, label %1766, label %1768, !prof !10

1766:                                             ; preds = %1764
  %1767 = add nuw i32 %.val.i1488, 1
  store i32 %1767, ptr %1761, align 4, !tbaa !5
  br label %lean_inc.exit937

1768:                                             ; preds = %1764
  %.not.i1489 = icmp eq i32 %.val.i1488, 0
  br i1 %.not.i1489, label %lean_inc.exit937, label %1769

1769:                                             ; preds = %1768
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1761) #7
  br label %lean_inc.exit937

lean_inc.exit937:                                 ; preds = %1769, %1768, %1766, %1759
  %.val1147 = load i32, ptr %1725, align 4, !tbaa !5
  %1770 = icmp eq i32 %.val1147, 1
  br i1 %1770, label %1771, label %1782

1771:                                             ; preds = %lean_inc.exit937
  %1772 = load ptr, ptr %1760, align 8, !tbaa !11
  %1773 = ptrtoint ptr %1772 to i64
  %1774 = and i64 %1773, 1
  %.not.i1491 = icmp eq i64 %1774, 0
  br i1 %.not.i1491, label %1775, label %lean_ctor_release.exit1494

1775:                                             ; preds = %1771
  %1776 = load i32, ptr %1772, align 4, !tbaa !5
  %1777 = icmp sgt i32 %1776, 1
  br i1 %1777, label %1778, label %1780, !prof !10

1778:                                             ; preds = %1775
  %1779 = add nsw i32 %1776, -1
  store i32 %1779, ptr %1772, align 4, !tbaa !5
  br label %lean_ctor_release.exit1494

1780:                                             ; preds = %1775
  %.not.i.i1493 = icmp eq i32 %1776, 0
  br i1 %.not.i.i1493, label %lean_ctor_release.exit1494, label %1781

1781:                                             ; preds = %1780
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1772) #7
  br label %lean_ctor_release.exit1494

lean_ctor_release.exit1494:                       ; preds = %1771, %1778, %1780, %1781
  store ptr inttoptr (i64 1 to ptr), ptr %1760, align 8, !tbaa !11
  br label %lean_dec_ref.exit1099

1782:                                             ; preds = %lean_inc.exit937
  %1783 = icmp sgt i32 %.val1147, 1
  br i1 %1783, label %1784, label %1786, !prof !10

1784:                                             ; preds = %1782
  %1785 = add nsw i32 %.val1147, -1
  store i32 %1785, ptr %1725, align 4, !tbaa !5
  br label %lean_dec_ref.exit1099

1786:                                             ; preds = %1782
  %.not.i1098 = icmp eq i32 %.val1147, 0
  br i1 %.not.i1098, label %lean_dec_ref.exit1099, label %1787

1787:                                             ; preds = %1786
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1725) #7
  br label %lean_dec_ref.exit1099

lean_dec_ref.exit1099:                            ; preds = %1787, %1786, %1784, %lean_ctor_release.exit1494
  %.0848 = phi ptr [ %1725, %lean_ctor_release.exit1494 ], [ inttoptr (i64 1 to ptr), %1784 ], [ inttoptr (i64 1 to ptr), %1786 ], [ inttoptr (i64 1 to ptr), %1787 ]
  %1788 = and i64 %32, %35
  %brmerge1708.not.not = icmp eq i64 %1788, 0
  br i1 %brmerge1708.not.not, label %lean_nat_le.exit1138, label %1789, !prof !18

1789:                                             ; preds = %lean_dec_ref.exit1099
  %.not2839 = icmp ugt ptr %5, %.0804
  br i1 %.not2839, label %1791, label %1811

lean_nat_le.exit1138:                             ; preds = %lean_dec_ref.exit1099
  %1790 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %1790, label %1811, label %1791

1791:                                             ; preds = %1789, %lean_nat_le.exit1138
  %1792 = ptrtoint ptr %.0848 to i64
  %1793 = and i64 %1792, 1
  %.not1765 = icmp eq i64 %1793, 0
  br i1 %.not1765, label %1799, label %1794

1794:                                             ; preds = %1791
  tail call void @lean_inc_heartbeat() #7
  %1795 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1796 = icmp eq ptr %1795, null
  br i1 %1796, label %1797, label %lean_alloc_ctor.exit1495

1797:                                             ; preds = %1794
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1495:                         ; preds = %1794
  %1798 = getelementptr inbounds nuw i8, ptr %1795, i64 4
  store i32 1, ptr %1795, align 4, !tbaa !5
  store i32 16842768, ptr %1798, align 4
  br label %1799

1799:                                             ; preds = %1791, %lean_alloc_ctor.exit1495
  %.0849 = phi ptr [ %1795, %lean_alloc_ctor.exit1495 ], [ %.0848, %1791 ]
  %1800 = getelementptr inbounds nuw i8, ptr %.0849, i64 8
  store ptr %1761, ptr %1800, align 8, !tbaa !11
  %1801 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef %.0849)
  tail call void @lean_inc_heartbeat() #7
  %1802 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1803 = icmp eq ptr %1802, null
  br i1 %1803, label %1804, label %lean_alloc_ctor.exit.i1496

1804:                                             ; preds = %1799
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1496:                       ; preds = %1799
  %1805 = getelementptr inbounds nuw i8, ptr %1802, i64 4
  store i32 1, ptr %1802, align 4, !tbaa !5
  store i32 131096, ptr %1805, align 4
  %1806 = getelementptr inbounds nuw i8, ptr %1802, i64 8
  store ptr %1801, ptr %1806, align 8, !tbaa !11
  %1807 = getelementptr inbounds nuw i8, ptr %1802, i64 16
  store ptr %.1.i12231633, ptr %1807, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %1808 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1809 = icmp eq ptr %1808, null
  br i1 %1809, label %1810, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1810:                                             ; preds = %lean_alloc_ctor.exit.i1496
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1811:                                             ; preds = %1789, %lean_nat_le.exit1138
  br i1 %.not1762, label %1831, label %1812, !prof !4

1812:                                             ; preds = %1811
  %1813 = ptrtoint ptr %404 to i64
  %1814 = and i64 %1813, 1
  %.not7.i1499 = icmp eq i64 %1814, 0
  br i1 %.not7.i1499, label %lean_int_add.exit1502.thread1664, label %1816, !prof !4

lean_int_add.exit1502.thread1664:                 ; preds = %1812
  %1815 = tail call ptr @lean_int_big_add(ptr noundef %1761, ptr noundef %404) #7
  br label %lean_dec.exit877

1816:                                             ; preds = %1812
  %1817 = shl i64 %1762, 31
  %1818 = ashr i64 %1817, 32
  %1819 = shl i64 %1813, 31
  %1820 = ashr i64 %1819, 32
  %1821 = add nsw i64 %1818, %1820
  %1822 = add nsw i64 %1821, 2147483648
  %1823 = icmp ult i64 %1822, 4294967296
  br i1 %1823, label %1824, label %1829, !prof !10

1824:                                             ; preds = %1816
  %1825 = shl nsw i64 %1821, 1
  %1826 = and i64 %1825, 8589934590
  %1827 = or disjoint i64 %1826, 1
  %1828 = inttoptr i64 %1827 to ptr
  br label %lean_dec.exit877

1829:                                             ; preds = %1816
  %1830 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1821) #7
  br label %lean_dec.exit877

1831:                                             ; preds = %1811
  %1832 = tail call ptr @lean_int_big_add(ptr noundef %1761, ptr noundef %404) #7
  %1833 = load i32, ptr %1761, align 4, !tbaa !5
  %1834 = icmp sgt i32 %1833, 1
  br i1 %1834, label %1835, label %1837, !prof !10

1835:                                             ; preds = %1831
  %1836 = add nsw i32 %1833, -1
  store i32 %1836, ptr %1761, align 4, !tbaa !5
  br label %lean_dec.exit877

1837:                                             ; preds = %1831
  %.not.i1060 = icmp eq i32 %1833, 0
  br i1 %.not.i1060, label %lean_dec.exit877, label %1838

1838:                                             ; preds = %1837
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1761) #7
  br label %lean_dec.exit877

lean_dec.exit877:                                 ; preds = %1829, %1824, %1838, %1837, %1835, %lean_int_add.exit1502.thread1664
  %.0.i15001663 = phi ptr [ %1832, %1838 ], [ %1815, %lean_int_add.exit1502.thread1664 ], [ %1832, %1835 ], [ %1832, %1837 ], [ %1830, %1829 ], [ %1828, %1824 ]
  %1839 = ptrtoint ptr %.0848 to i64
  %1840 = and i64 %1839, 1
  %.not1764 = icmp eq i64 %1840, 0
  br i1 %.not1764, label %1846, label %1841

1841:                                             ; preds = %lean_dec.exit877
  tail call void @lean_inc_heartbeat() #7
  %1842 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1843 = icmp eq ptr %1842, null
  br i1 %1843, label %1844, label %lean_alloc_ctor.exit1503

1844:                                             ; preds = %1841
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1503:                         ; preds = %1841
  %1845 = getelementptr inbounds nuw i8, ptr %1842, i64 4
  store i32 1, ptr %1842, align 4, !tbaa !5
  store i32 16842768, ptr %1845, align 4
  br label %1846

1846:                                             ; preds = %lean_dec.exit877, %lean_alloc_ctor.exit1503
  %.0850 = phi ptr [ %1842, %lean_alloc_ctor.exit1503 ], [ %.0848, %lean_dec.exit877 ]
  %1847 = getelementptr inbounds nuw i8, ptr %.0850, i64 8
  store ptr %.0.i15001663, ptr %1847, align 8, !tbaa !11
  %1848 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef %.0850)
  tail call void @lean_inc_heartbeat() #7
  %1849 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %1850 = icmp eq ptr %1849, null
  br i1 %1850, label %1851, label %lean_alloc_ctor.exit.i1504

1851:                                             ; preds = %1846
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1504:                       ; preds = %1846
  %1852 = getelementptr inbounds nuw i8, ptr %1849, i64 4
  store i32 1, ptr %1849, align 4, !tbaa !5
  store i32 131096, ptr %1852, align 4
  %1853 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  store ptr %1848, ptr %1853, align 8, !tbaa !11
  %1854 = getelementptr inbounds nuw i8, ptr %1849, i64 16
  store ptr %.1.i12231633, ptr %1854, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %1855 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1856 = icmp eq ptr %1855, null
  br i1 %1856, label %1857, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

1857:                                             ; preds = %lean_alloc_ctor.exit.i1504
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

1858:                                             ; preds = %1117
  %1859 = ptrtoint ptr %1120 to i64
  %1860 = and i64 %1859, 1
  %.not1732 = icmp eq i64 %1860, 0
  br i1 %.not1732, label %1861, label %lean_inc.exit936

1861:                                             ; preds = %1858
  %.val.i1506 = load i32, ptr %1120, align 4, !tbaa !5
  %1862 = icmp sgt i32 %.val.i1506, 0
  br i1 %1862, label %1863, label %1865, !prof !10

1863:                                             ; preds = %1861
  %1864 = add nuw i32 %.val.i1506, 1
  store i32 %1864, ptr %1120, align 4, !tbaa !5
  br label %lean_inc.exit936

1865:                                             ; preds = %1861
  %.not.i1507 = icmp eq i32 %.val.i1506, 0
  br i1 %.not.i1507, label %lean_inc.exit936, label %1866

1866:                                             ; preds = %1865
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1120) #7
  br label %lean_inc.exit936

lean_inc.exit936:                                 ; preds = %1866, %1865, %1863, %1858
  br i1 %.not.i1230, label %1867, label %lean_dec.exit876

1867:                                             ; preds = %lean_inc.exit936
  %1868 = load i32, ptr %474, align 4, !tbaa !5
  %1869 = icmp sgt i32 %1868, 1
  br i1 %1869, label %1870, label %1872, !prof !10

1870:                                             ; preds = %1867
  %1871 = add nsw i32 %1868, -1
  store i32 %1871, ptr %474, align 4, !tbaa !5
  br label %lean_dec.exit876

1872:                                             ; preds = %1867
  %.not.i1062 = icmp eq i32 %1868, 0
  br i1 %.not.i1062, label %lean_dec.exit876, label %1873

1873:                                             ; preds = %1872
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %474) #7
  br label %lean_dec.exit876

lean_dec.exit876:                                 ; preds = %1873, %1872, %1870, %lean_inc.exit936
  %1874 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %7) #7
  %1875 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.0804) #7
  %.not.i1509 = icmp eq i32 %1874, %1875
  br i1 %.not.i1509, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1513, label %1876

1876:                                             ; preds = %lean_dec.exit876
  %1877 = icmp eq i8 %110, 0
  br i1 %1877, label %1878, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1513

1878:                                             ; preds = %1876
  %1879 = icmp eq i8 %135, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1512 = select i1 %1879, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1513

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1513: ; preds = %lean_dec.exit876, %1876, %1878
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1511 = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1512, %1878 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %1876 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %lean_dec.exit876 ]
  %1880 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1511, align 8, !tbaa !11
  %1881 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %4, ptr noundef %.0804, ptr noundef %1, ptr noundef %0, ptr noundef %7, ptr noundef %1880, ptr nonnull poison)
  %.pre2246 = ptrtoint ptr %1881 to i64
  %.pre2247 = and i64 %.pre2246, 1
  %1882 = icmp eq i64 %.pre2247, 0
  br i1 %.not1732, label %lean_int_add.exit1518, label %1883, !prof !4

1883:                                             ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1513
  br i1 %1882, label %lean_int_add.exit1518.thread2615, label %1885, !prof !4

lean_int_add.exit1518.thread2615:                 ; preds = %1883
  %1884 = tail call ptr @lean_int_big_add(ptr noundef %1120, ptr noundef %1881) #7
  br label %1901

1885:                                             ; preds = %1883
  %1886 = shl i64 %1859, 31
  %1887 = ashr i64 %1886, 32
  %1888 = shl i64 %.pre2246, 31
  %1889 = ashr i64 %1888, 32
  %1890 = add nsw i64 %1889, %1887
  %1891 = add nsw i64 %1890, 2147483648
  %1892 = icmp ult i64 %1891, 4294967296
  br i1 %1892, label %1893, label %1898, !prof !10

1893:                                             ; preds = %1885
  %1894 = shl nsw i64 %1890, 1
  %1895 = and i64 %1894, 8589934590
  %1896 = or disjoint i64 %1895, 1
  %1897 = inttoptr i64 %1896 to ptr
  br label %lean_dec.exit874

1898:                                             ; preds = %1885
  %1899 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1890) #7
  br label %lean_dec.exit874

lean_int_add.exit1518:                            ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1513
  %1900 = tail call ptr @lean_int_big_add(ptr noundef %1120, ptr noundef %1881) #7
  br i1 %1882, label %1901, label %lean_dec.exit875.thread

1901:                                             ; preds = %lean_int_add.exit1518.thread2615, %lean_int_add.exit1518
  %1902 = phi ptr [ %1884, %lean_int_add.exit1518.thread2615 ], [ %1900, %lean_int_add.exit1518 ]
  %1903 = load i32, ptr %1881, align 4, !tbaa !5
  %1904 = icmp sgt i32 %1903, 1
  br i1 %1904, label %1905, label %1907, !prof !10

1905:                                             ; preds = %1901
  %1906 = add nsw i32 %1903, -1
  store i32 %1906, ptr %1881, align 4, !tbaa !5
  br label %lean_dec.exit875

1907:                                             ; preds = %1901
  %.not.i1064 = icmp eq i32 %1903, 0
  br i1 %.not.i1064, label %lean_dec.exit875, label %1908

1908:                                             ; preds = %1907
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1881) #7
  br label %lean_dec.exit875

lean_dec.exit875:                                 ; preds = %1908, %1907, %1905
  br i1 %.not1732, label %lean_dec.exit875.thread, label %lean_dec.exit874

lean_dec.exit875.thread:                          ; preds = %lean_int_add.exit1518, %lean_dec.exit875
  %.0.i151626142619 = phi ptr [ %1902, %lean_dec.exit875 ], [ %1900, %lean_int_add.exit1518 ]
  %1909 = load i32, ptr %1120, align 4, !tbaa !5
  %1910 = icmp sgt i32 %1909, 1
  br i1 %1910, label %1911, label %1913, !prof !10

1911:                                             ; preds = %lean_dec.exit875.thread
  %1912 = add nsw i32 %1909, -1
  store i32 %1912, ptr %1120, align 4, !tbaa !5
  br label %lean_dec.exit874

1913:                                             ; preds = %lean_dec.exit875.thread
  %.not.i1066 = icmp eq i32 %1909, 0
  br i1 %.not.i1066, label %lean_dec.exit874, label %1914

1914:                                             ; preds = %1913
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1120) #7
  br label %lean_dec.exit874

lean_dec.exit874:                                 ; preds = %1893, %1898, %1914, %1913, %1911, %lean_dec.exit875
  %.0.i151626142618 = phi ptr [ %.0.i151626142619, %1914 ], [ %.0.i151626142619, %1913 ], [ %.0.i151626142619, %1911 ], [ %1902, %lean_dec.exit875 ], [ %1899, %1898 ], [ %1897, %1893 ]
  br i1 %.not1715, label %lean_array_uget.exit.i1521, label %1915

1915:                                             ; preds = %lean_dec.exit874
  %1916 = lshr i64 %35, 1
  %.val.i1520 = load i64, ptr %29, align 8, !tbaa !13
  %1917 = icmp ult i64 %1916, %.val.i1520
  br i1 %1917, label %1918, label %lean_array_uget.exit.i1521

1918:                                             ; preds = %1915
  %1919 = ptrtoint ptr %367 to i64
  %1920 = and i64 %1919, 1
  %.not13.i1523 = icmp eq i64 %1920, 0
  br i1 %.not13.i1523, label %1921, label %lean_dec.exit.i1524

1921:                                             ; preds = %1918
  %1922 = load i32, ptr %367, align 4, !tbaa !5
  %1923 = icmp sgt i32 %1922, 1
  br i1 %1923, label %1924, label %1926, !prof !10

1924:                                             ; preds = %1921
  %1925 = add nsw i32 %1922, -1
  store i32 %1925, ptr %367, align 4, !tbaa !5
  br label %lean_dec.exit.i1524

1926:                                             ; preds = %1921
  %.not.i.i1528 = icmp eq i32 %1922, 0
  br i1 %.not.i.i1528, label %lean_dec.exit.i1524, label %1927

1927:                                             ; preds = %1926
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %367) #7
  br label %lean_dec.exit.i1524

lean_dec.exit.i1524:                              ; preds = %1927, %1926, %1924, %1918
  %1928 = getelementptr inbounds nuw ptr, ptr %30, i64 %1916
  %1929 = load ptr, ptr %1928, align 8, !tbaa !11
  %1930 = ptrtoint ptr %1929 to i64
  %1931 = and i64 %1930, 1
  %.not.i11.i1525 = icmp eq i64 %1931, 0
  br i1 %.not.i11.i1525, label %1932, label %lean_array_get.exit1529

1932:                                             ; preds = %lean_dec.exit.i1524
  %.val.i.i.i1526 = load i32, ptr %1929, align 4, !tbaa !5
  %1933 = icmp sgt i32 %.val.i.i.i1526, 0
  br i1 %1933, label %1934, label %1936, !prof !10

1934:                                             ; preds = %1932
  %1935 = add nuw i32 %.val.i.i.i1526, 1
  store i32 %1935, ptr %1929, align 4, !tbaa !5
  br label %lean_array_get.exit1529

1936:                                             ; preds = %1932
  %.not.i.i.i1527 = icmp eq i32 %.val.i.i.i1526, 0
  br i1 %.not.i.i.i1527, label %lean_array_get.exit1529, label %1937

1937:                                             ; preds = %1936
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1929) #7
  br label %lean_array_get.exit1529

lean_array_uget.exit.i1521:                       ; preds = %1915, %lean_dec.exit874
  %1938 = tail call ptr @lean_array_get_panic(ptr noundef %367) #7
  br label %lean_array_get.exit1529

lean_array_get.exit1529:                          ; preds = %lean_dec.exit.i1524, %1934, %1936, %1937, %lean_array_uget.exit.i1521
  %.1.i1522 = phi ptr [ %1938, %lean_array_uget.exit.i1521 ], [ %1929, %1937 ], [ %1929, %1936 ], [ %1929, %1934 ], [ %1929, %lean_dec.exit.i1524 ]
  %1939 = ptrtoint ptr %.0.i151626142618 to i64
  %1940 = and i64 %1939, 1
  %.not.i1530 = icmp eq i64 %1940, 0
  %.pre2248 = ptrtoint ptr %.1.i1522 to i64
  %.pre2249 = and i64 %.pre2248, 1
  %1941 = icmp eq i64 %.pre2249, 0
  br i1 %.not.i1530, label %lean_int_sub.exit1534, label %1942, !prof !4

1942:                                             ; preds = %lean_array_get.exit1529
  br i1 %1941, label %lean_int_sub.exit1534.thread2625, label %1944, !prof !4

lean_int_sub.exit1534.thread2625:                 ; preds = %1942
  %1943 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i151626142618, ptr noundef %.1.i1522) #7
  br label %1960

1944:                                             ; preds = %1942
  %1945 = shl i64 %1939, 31
  %1946 = ashr i64 %1945, 32
  %1947 = shl i64 %.pre2248, 31
  %1948 = ashr i64 %1947, 32
  %1949 = sub nsw i64 %1946, %1948
  %1950 = add nsw i64 %1949, 2147483648
  %1951 = icmp ult i64 %1950, 4294967296
  br i1 %1951, label %1952, label %1957, !prof !10

1952:                                             ; preds = %1944
  %1953 = shl nsw i64 %1949, 1
  %1954 = and i64 %1953, 8589934590
  %1955 = or disjoint i64 %1954, 1
  %1956 = inttoptr i64 %1955 to ptr
  br label %lean_dec.exit872

1957:                                             ; preds = %1944
  %1958 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1949) #7
  br label %lean_dec.exit872

lean_int_sub.exit1534:                            ; preds = %lean_array_get.exit1529
  %1959 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i151626142618, ptr noundef %.1.i1522) #7
  br i1 %1941, label %1960, label %lean_dec.exit873.thread

1960:                                             ; preds = %lean_int_sub.exit1534.thread2625, %lean_int_sub.exit1534
  %1961 = phi ptr [ %1943, %lean_int_sub.exit1534.thread2625 ], [ %1959, %lean_int_sub.exit1534 ]
  %1962 = load i32, ptr %.1.i1522, align 4, !tbaa !5
  %1963 = icmp sgt i32 %1962, 1
  br i1 %1963, label %1964, label %1966, !prof !10

1964:                                             ; preds = %1960
  %1965 = add nsw i32 %1962, -1
  store i32 %1965, ptr %.1.i1522, align 4, !tbaa !5
  br label %lean_dec.exit873

1966:                                             ; preds = %1960
  %.not.i1068 = icmp eq i32 %1962, 0
  br i1 %.not.i1068, label %lean_dec.exit873, label %1967

1967:                                             ; preds = %1966
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i1522) #7
  br label %lean_dec.exit873

lean_dec.exit873:                                 ; preds = %1967, %1966, %1964
  br i1 %.not.i1530, label %lean_dec.exit873.thread, label %lean_dec.exit872

lean_dec.exit873.thread:                          ; preds = %lean_int_sub.exit1534, %lean_dec.exit873
  %.0.i153226242629 = phi ptr [ %1961, %lean_dec.exit873 ], [ %1959, %lean_int_sub.exit1534 ]
  %1968 = load i32, ptr %.0.i151626142618, align 4, !tbaa !5
  %1969 = icmp sgt i32 %1968, 1
  br i1 %1969, label %1970, label %1972, !prof !10

1970:                                             ; preds = %lean_dec.exit873.thread
  %1971 = add nsw i32 %1968, -1
  store i32 %1971, ptr %.0.i151626142618, align 4, !tbaa !5
  br label %lean_dec.exit872

1972:                                             ; preds = %lean_dec.exit873.thread
  %.not.i1070 = icmp eq i32 %1968, 0
  br i1 %.not.i1070, label %lean_dec.exit872, label %1973

1973:                                             ; preds = %1972
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i151626142618) #7
  br label %lean_dec.exit872

lean_dec.exit872:                                 ; preds = %1952, %1957, %1973, %1972, %1970, %lean_dec.exit873
  %.0.i153226242628 = phi ptr [ %.0.i153226242629, %1973 ], [ %.0.i153226242629, %1972 ], [ %.0.i153226242629, %1970 ], [ %1961, %lean_dec.exit873 ], [ %1958, %1957 ], [ %1956, %1952 ]
  tail call void @lean_inc_heartbeat() #7
  %1974 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %1975 = icmp eq ptr %1974, null
  br i1 %1975, label %1976, label %lean_alloc_ctor.exit1535

1976:                                             ; preds = %lean_dec.exit872
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1535:                         ; preds = %lean_dec.exit872
  %1977 = getelementptr inbounds nuw i8, ptr %1974, i64 4
  store i32 1, ptr %1974, align 4, !tbaa !5
  store i32 16842768, ptr %1977, align 4
  %1978 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  store ptr %.0.i153226242628, ptr %1978, align 8, !tbaa !11
  %1979 = ptrtoint ptr %475 to i64
  %1980 = and i64 %1979, 1
  %.not.i1536 = icmp eq i64 %1980, 0
  br i1 %.not.i1536, label %1984, label %1981

1981:                                             ; preds = %lean_alloc_ctor.exit1535
  %1982 = lshr i64 %1979, 1
  %1983 = trunc i64 %1982 to i32
  br label %lean_obj_tag.exit1539

1984:                                             ; preds = %lean_alloc_ctor.exit1535
  %1985 = getelementptr i8, ptr %475, i64 4
  %.val.i1538 = load i32, ptr %1985, align 4
  %1986 = lshr i32 %.val.i1538, 24
  br label %lean_obj_tag.exit1539

lean_obj_tag.exit1539:                            ; preds = %1981, %1984
  %.0.i1537 = phi i32 [ %1983, %1981 ], [ %1986, %1984 ]
  %1987 = icmp eq i32 %.0.i1537, 0
  br i1 %1987, label %1988, label %2137

1988:                                             ; preds = %lean_obj_tag.exit1539
  br i1 %.not1729, label %1989, label %lean_dec.exit871

1989:                                             ; preds = %1988
  %1990 = load i32, ptr %.0.i12151630, align 4, !tbaa !5
  %1991 = icmp sgt i32 %1990, 1
  br i1 %1991, label %1992, label %1994, !prof !10

1992:                                             ; preds = %1989
  %1993 = add nsw i32 %1990, -1
  store i32 %1993, ptr %.0.i12151630, align 4, !tbaa !5
  br label %lean_dec.exit871

1994:                                             ; preds = %1989
  %.not.i1072 = icmp eq i32 %1990, 0
  br i1 %.not.i1072, label %lean_dec.exit871, label %1995

1995:                                             ; preds = %1994
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i12151630) #7
  br label %lean_dec.exit871

lean_dec.exit871:                                 ; preds = %1995, %1994, %1992, %1988
  br i1 %.not1726, label %1996, label %lean_inc.exit935

1996:                                             ; preds = %lean_dec.exit871
  %.val.i1540 = load i32, ptr %4, align 4, !tbaa !5
  %1997 = icmp sgt i32 %.val.i1540, 0
  br i1 %1997, label %1998, label %2000, !prof !10

1998:                                             ; preds = %1996
  %1999 = add nuw i32 %.val.i1540, 1
  store i32 %1999, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit935

2000:                                             ; preds = %1996
  %.not.i1541 = icmp eq i32 %.val.i1540, 0
  br i1 %.not.i1541, label %lean_inc.exit935, label %2001

2001:                                             ; preds = %2000
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit935

lean_inc.exit935:                                 ; preds = %2001, %2000, %1998, %lean_dec.exit871
  %2002 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef nonnull %1974, ptr noundef %4)
  %2003 = ptrtoint ptr %1974 to i64
  %2004 = and i64 %2003, 1
  %.not1748 = icmp eq i64 %2004, 0
  br i1 %.not1748, label %2005, label %lean_dec.exit870

2005:                                             ; preds = %lean_inc.exit935
  %2006 = load i32, ptr %1974, align 4, !tbaa !5
  %2007 = icmp sgt i32 %2006, 1
  br i1 %2007, label %2008, label %2010, !prof !10

2008:                                             ; preds = %2005
  %2009 = add nsw i32 %2006, -1
  store i32 %2009, ptr %1974, align 4, !tbaa !5
  br label %lean_dec.exit870

2010:                                             ; preds = %2005
  %.not.i1074 = icmp eq i32 %2006, 0
  br i1 %.not.i1074, label %lean_dec.exit870, label %2011

2011:                                             ; preds = %2010
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1974) #7
  br label %lean_dec.exit870

lean_dec.exit870:                                 ; preds = %2011, %2010, %2008, %lean_inc.exit935
  %2012 = ptrtoint ptr %2002 to i64
  %2013 = and i64 %2012, 1
  %.not.i1543 = icmp eq i64 %2013, 0
  br i1 %.not.i1543, label %2017, label %2014

2014:                                             ; preds = %lean_dec.exit870
  %2015 = lshr i64 %2012, 1
  %2016 = trunc i64 %2015 to i32
  br label %lean_obj_tag.exit1546

2017:                                             ; preds = %lean_dec.exit870
  %2018 = getelementptr i8, ptr %2002, i64 4
  %.val.i1545 = load i32, ptr %2018, align 4
  %2019 = lshr i32 %.val.i1545, 24
  br label %lean_obj_tag.exit1546

lean_obj_tag.exit1546:                            ; preds = %2014, %2017
  %.0.i1544 = phi i32 [ %2016, %2014 ], [ %2019, %2017 ]
  %2020 = icmp eq i32 %.0.i1544, 0
  br i1 %2020, label %2021, label %2038

2021:                                             ; preds = %lean_obj_tag.exit1546
  br i1 %.not1726, label %2022, label %lean_inc.exit934

2022:                                             ; preds = %2021
  %.val.i1547 = load i32, ptr %4, align 4, !tbaa !5
  %2023 = icmp sgt i32 %.val.i1547, 0
  br i1 %2023, label %2024, label %2026, !prof !10

2024:                                             ; preds = %2022
  %2025 = add nuw i32 %.val.i1547, 1
  store i32 %2025, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit934

2026:                                             ; preds = %2022
  %.not.i1548 = icmp eq i32 %.val.i1547, 0
  br i1 %.not.i1548, label %lean_inc.exit934, label %2027

2027:                                             ; preds = %2026
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit934

lean_inc.exit934:                                 ; preds = %2027, %2026, %2024, %2021
  %2028 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %2029 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %2030 = icmp eq ptr %2029, null
  br i1 %2030, label %2031, label %lean_alloc_ctor.exit.i1550

2031:                                             ; preds = %lean_inc.exit934
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1550:                       ; preds = %lean_inc.exit934
  %2032 = getelementptr inbounds nuw i8, ptr %2029, i64 4
  store i32 1, ptr %2029, align 4, !tbaa !5
  store i32 131096, ptr %2032, align 4
  %2033 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  store ptr %2028, ptr %2033, align 8, !tbaa !11
  %2034 = getelementptr inbounds nuw i8, ptr %2029, i64 16
  store ptr %.1.i12231633, ptr %2034, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %2035 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2036 = icmp eq ptr %2035, null
  br i1 %2036, label %2037, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

2037:                                             ; preds = %lean_alloc_ctor.exit.i1550
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

2038:                                             ; preds = %lean_obj_tag.exit1546
  %2039 = getelementptr inbounds nuw i8, ptr %2002, i64 8
  %2040 = load ptr, ptr %2039, align 8, !tbaa !11
  %2041 = ptrtoint ptr %2040 to i64
  %2042 = and i64 %2041, 1
  %.not1749 = icmp eq i64 %2042, 0
  br i1 %.not1749, label %2043, label %lean_inc.exit933

2043:                                             ; preds = %2038
  %.val.i1552 = load i32, ptr %2040, align 4, !tbaa !5
  %2044 = icmp sgt i32 %.val.i1552, 0
  br i1 %2044, label %2045, label %2047, !prof !10

2045:                                             ; preds = %2043
  %2046 = add nuw i32 %.val.i1552, 1
  store i32 %2046, ptr %2040, align 4, !tbaa !5
  br label %lean_inc.exit933

2047:                                             ; preds = %2043
  %.not.i1553 = icmp eq i32 %.val.i1552, 0
  br i1 %.not.i1553, label %lean_inc.exit933, label %2048

2048:                                             ; preds = %2047
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2040) #7
  br label %lean_inc.exit933

lean_inc.exit933:                                 ; preds = %2048, %2047, %2045, %2038
  %.val1146 = load i32, ptr %2002, align 4, !tbaa !5
  %2049 = icmp eq i32 %.val1146, 1
  br i1 %2049, label %2050, label %2061

2050:                                             ; preds = %lean_inc.exit933
  %2051 = load ptr, ptr %2039, align 8, !tbaa !11
  %2052 = ptrtoint ptr %2051 to i64
  %2053 = and i64 %2052, 1
  %.not.i1555 = icmp eq i64 %2053, 0
  br i1 %.not.i1555, label %2054, label %lean_ctor_release.exit1558

2054:                                             ; preds = %2050
  %2055 = load i32, ptr %2051, align 4, !tbaa !5
  %2056 = icmp sgt i32 %2055, 1
  br i1 %2056, label %2057, label %2059, !prof !10

2057:                                             ; preds = %2054
  %2058 = add nsw i32 %2055, -1
  store i32 %2058, ptr %2051, align 4, !tbaa !5
  br label %lean_ctor_release.exit1558

2059:                                             ; preds = %2054
  %.not.i.i1557 = icmp eq i32 %2055, 0
  br i1 %.not.i.i1557, label %lean_ctor_release.exit1558, label %2060

2060:                                             ; preds = %2059
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2051) #7
  br label %lean_ctor_release.exit1558

lean_ctor_release.exit1558:                       ; preds = %2050, %2057, %2059, %2060
  store ptr inttoptr (i64 1 to ptr), ptr %2039, align 8, !tbaa !11
  br label %lean_dec_ref.exit1097

2061:                                             ; preds = %lean_inc.exit933
  %2062 = icmp sgt i32 %.val1146, 1
  br i1 %2062, label %2063, label %2065, !prof !10

2063:                                             ; preds = %2061
  %2064 = add nsw i32 %.val1146, -1
  store i32 %2064, ptr %2002, align 4, !tbaa !5
  br label %lean_dec_ref.exit1097

2065:                                             ; preds = %2061
  %.not.i1096 = icmp eq i32 %.val1146, 0
  br i1 %.not.i1096, label %lean_dec_ref.exit1097, label %2066

2066:                                             ; preds = %2065
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2002) #7
  br label %lean_dec_ref.exit1097

lean_dec_ref.exit1097:                            ; preds = %2066, %2065, %2063, %lean_ctor_release.exit1558
  %.0851 = phi ptr [ %2002, %lean_ctor_release.exit1558 ], [ inttoptr (i64 1 to ptr), %2063 ], [ inttoptr (i64 1 to ptr), %2065 ], [ inttoptr (i64 1 to ptr), %2066 ]
  %2067 = and i64 %32, %35
  %brmerge1711.not.not = icmp eq i64 %2067, 0
  br i1 %brmerge1711.not.not, label %lean_nat_le.exit1141, label %2068, !prof !18

2068:                                             ; preds = %lean_dec_ref.exit1097
  %.not2838 = icmp ugt ptr %5, %.0804
  br i1 %.not2838, label %2070, label %2090

lean_nat_le.exit1141:                             ; preds = %lean_dec_ref.exit1097
  %2069 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %2069, label %2090, label %2070

2070:                                             ; preds = %2068, %lean_nat_le.exit1141
  %2071 = ptrtoint ptr %.0851 to i64
  %2072 = and i64 %2071, 1
  %.not1752 = icmp eq i64 %2072, 0
  br i1 %.not1752, label %2078, label %2073

2073:                                             ; preds = %2070
  tail call void @lean_inc_heartbeat() #7
  %2074 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2075 = icmp eq ptr %2074, null
  br i1 %2075, label %2076, label %lean_alloc_ctor.exit1559

2076:                                             ; preds = %2073
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1559:                         ; preds = %2073
  %2077 = getelementptr inbounds nuw i8, ptr %2074, i64 4
  store i32 1, ptr %2074, align 4, !tbaa !5
  store i32 16842768, ptr %2077, align 4
  br label %2078

2078:                                             ; preds = %2070, %lean_alloc_ctor.exit1559
  %.0852 = phi ptr [ %2074, %lean_alloc_ctor.exit1559 ], [ %.0851, %2070 ]
  %2079 = getelementptr inbounds nuw i8, ptr %.0852, i64 8
  store ptr %2040, ptr %2079, align 8, !tbaa !11
  %2080 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef %.0852)
  tail call void @lean_inc_heartbeat() #7
  %2081 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %2082 = icmp eq ptr %2081, null
  br i1 %2082, label %2083, label %lean_alloc_ctor.exit.i1560

2083:                                             ; preds = %2078
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1560:                       ; preds = %2078
  %2084 = getelementptr inbounds nuw i8, ptr %2081, i64 4
  store i32 1, ptr %2081, align 4, !tbaa !5
  store i32 131096, ptr %2084, align 4
  %2085 = getelementptr inbounds nuw i8, ptr %2081, i64 8
  store ptr %2080, ptr %2085, align 8, !tbaa !11
  %2086 = getelementptr inbounds nuw i8, ptr %2081, i64 16
  store ptr %.1.i12231633, ptr %2086, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %2087 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2088 = icmp eq ptr %2087, null
  br i1 %2088, label %2089, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

2089:                                             ; preds = %lean_alloc_ctor.exit.i1560
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

2090:                                             ; preds = %2068, %lean_nat_le.exit1141
  br i1 %.not1749, label %2110, label %2091, !prof !4

2091:                                             ; preds = %2090
  %2092 = ptrtoint ptr %404 to i64
  %2093 = and i64 %2092, 1
  %.not7.i1563 = icmp eq i64 %2093, 0
  br i1 %.not7.i1563, label %lean_int_add.exit1566.thread1667, label %2095, !prof !4

lean_int_add.exit1566.thread1667:                 ; preds = %2091
  %2094 = tail call ptr @lean_int_big_add(ptr noundef %2040, ptr noundef %404) #7
  br label %lean_dec.exit869

2095:                                             ; preds = %2091
  %2096 = shl i64 %2041, 31
  %2097 = ashr i64 %2096, 32
  %2098 = shl i64 %2092, 31
  %2099 = ashr i64 %2098, 32
  %2100 = add nsw i64 %2097, %2099
  %2101 = add nsw i64 %2100, 2147483648
  %2102 = icmp ult i64 %2101, 4294967296
  br i1 %2102, label %2103, label %2108, !prof !10

2103:                                             ; preds = %2095
  %2104 = shl nsw i64 %2100, 1
  %2105 = and i64 %2104, 8589934590
  %2106 = or disjoint i64 %2105, 1
  %2107 = inttoptr i64 %2106 to ptr
  br label %lean_dec.exit869

2108:                                             ; preds = %2095
  %2109 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %2100) #7
  br label %lean_dec.exit869

2110:                                             ; preds = %2090
  %2111 = tail call ptr @lean_int_big_add(ptr noundef %2040, ptr noundef %404) #7
  %2112 = load i32, ptr %2040, align 4, !tbaa !5
  %2113 = icmp sgt i32 %2112, 1
  br i1 %2113, label %2114, label %2116, !prof !10

2114:                                             ; preds = %2110
  %2115 = add nsw i32 %2112, -1
  store i32 %2115, ptr %2040, align 4, !tbaa !5
  br label %lean_dec.exit869

2116:                                             ; preds = %2110
  %.not.i1076 = icmp eq i32 %2112, 0
  br i1 %.not.i1076, label %lean_dec.exit869, label %2117

2117:                                             ; preds = %2116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2040) #7
  br label %lean_dec.exit869

lean_dec.exit869:                                 ; preds = %2108, %2103, %2117, %2116, %2114, %lean_int_add.exit1566.thread1667
  %.0.i15641666 = phi ptr [ %2111, %2117 ], [ %2094, %lean_int_add.exit1566.thread1667 ], [ %2111, %2114 ], [ %2111, %2116 ], [ %2109, %2108 ], [ %2107, %2103 ]
  %2118 = ptrtoint ptr %.0851 to i64
  %2119 = and i64 %2118, 1
  %.not1751 = icmp eq i64 %2119, 0
  br i1 %.not1751, label %2125, label %2120

2120:                                             ; preds = %lean_dec.exit869
  tail call void @lean_inc_heartbeat() #7
  %2121 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2122 = icmp eq ptr %2121, null
  br i1 %2122, label %2123, label %lean_alloc_ctor.exit1567

2123:                                             ; preds = %2120
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1567:                         ; preds = %2120
  %2124 = getelementptr inbounds nuw i8, ptr %2121, i64 4
  store i32 1, ptr %2121, align 4, !tbaa !5
  store i32 16842768, ptr %2124, align 4
  br label %2125

2125:                                             ; preds = %lean_dec.exit869, %lean_alloc_ctor.exit1567
  %.0855 = phi ptr [ %2121, %lean_alloc_ctor.exit1567 ], [ %.0851, %lean_dec.exit869 ]
  %2126 = getelementptr inbounds nuw i8, ptr %.0855, i64 8
  store ptr %.0.i15641666, ptr %2126, align 8, !tbaa !11
  %2127 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef %.0855)
  tail call void @lean_inc_heartbeat() #7
  %2128 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %2129 = icmp eq ptr %2128, null
  br i1 %2129, label %2130, label %lean_alloc_ctor.exit.i1568

2130:                                             ; preds = %2125
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1568:                       ; preds = %2125
  %2131 = getelementptr inbounds nuw i8, ptr %2128, i64 4
  store i32 1, ptr %2128, align 4, !tbaa !5
  store i32 131096, ptr %2131, align 4
  %2132 = getelementptr inbounds nuw i8, ptr %2128, i64 8
  store ptr %2127, ptr %2132, align 8, !tbaa !11
  %2133 = getelementptr inbounds nuw i8, ptr %2128, i64 16
  store ptr %.1.i12231633, ptr %2133, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %2134 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2135 = icmp eq ptr %2134, null
  br i1 %2135, label %2136, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

2136:                                             ; preds = %lean_alloc_ctor.exit.i1568
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

2137:                                             ; preds = %lean_obj_tag.exit1539
  %2138 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %2139 = load ptr, ptr %2138, align 8, !tbaa !11
  %2140 = ptrtoint ptr %2139 to i64
  %2141 = and i64 %2140, 1
  %.not1737 = icmp eq i64 %2141, 0
  br i1 %.not1737, label %2142, label %lean_inc.exit932

2142:                                             ; preds = %2137
  %.val.i1570 = load i32, ptr %2139, align 4, !tbaa !5
  %2143 = icmp sgt i32 %.val.i1570, 0
  br i1 %2143, label %2144, label %2146, !prof !10

2144:                                             ; preds = %2142
  %2145 = add nuw i32 %.val.i1570, 1
  store i32 %2145, ptr %2139, align 4, !tbaa !5
  br label %lean_inc.exit932

2146:                                             ; preds = %2142
  %.not.i1571 = icmp eq i32 %.val.i1570, 0
  br i1 %.not.i1571, label %lean_inc.exit932, label %2147

2147:                                             ; preds = %2146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2139) #7
  br label %lean_inc.exit932

lean_inc.exit932:                                 ; preds = %2147, %2146, %2144, %2137
  %.val1145 = load i32, ptr %475, align 4, !tbaa !5
  %2148 = icmp eq i32 %.val1145, 1
  br i1 %2148, label %2149, label %2160

2149:                                             ; preds = %lean_inc.exit932
  %2150 = load ptr, ptr %2138, align 8, !tbaa !11
  %2151 = ptrtoint ptr %2150 to i64
  %2152 = and i64 %2151, 1
  %.not.i1573 = icmp eq i64 %2152, 0
  br i1 %.not.i1573, label %2153, label %lean_ctor_release.exit1576

2153:                                             ; preds = %2149
  %2154 = load i32, ptr %2150, align 4, !tbaa !5
  %2155 = icmp sgt i32 %2154, 1
  br i1 %2155, label %2156, label %2158, !prof !10

2156:                                             ; preds = %2153
  %2157 = add nsw i32 %2154, -1
  store i32 %2157, ptr %2150, align 4, !tbaa !5
  br label %lean_ctor_release.exit1576

2158:                                             ; preds = %2153
  %.not.i.i1575 = icmp eq i32 %2154, 0
  br i1 %.not.i.i1575, label %lean_ctor_release.exit1576, label %2159

2159:                                             ; preds = %2158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2150) #7
  br label %lean_ctor_release.exit1576

lean_ctor_release.exit1576:                       ; preds = %2149, %2156, %2158, %2159
  store ptr inttoptr (i64 1 to ptr), ptr %2138, align 8, !tbaa !11
  br label %lean_dec_ref.exit1095

2160:                                             ; preds = %lean_inc.exit932
  %2161 = icmp sgt i32 %.val1145, 1
  br i1 %2161, label %2162, label %2164, !prof !10

2162:                                             ; preds = %2160
  %2163 = add nsw i32 %.val1145, -1
  store i32 %2163, ptr %475, align 4, !tbaa !5
  br label %lean_dec_ref.exit1095

2164:                                             ; preds = %2160
  %.not.i1094 = icmp eq i32 %.val1145, 0
  br i1 %.not.i1094, label %lean_dec_ref.exit1095, label %2165

2165:                                             ; preds = %2164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %475) #7
  br label %lean_dec_ref.exit1095

lean_dec_ref.exit1095:                            ; preds = %2165, %2164, %2162, %lean_ctor_release.exit1576
  %.0854 = phi ptr [ %475, %lean_ctor_release.exit1576 ], [ inttoptr (i64 1 to ptr), %2162 ], [ inttoptr (i64 1 to ptr), %2164 ], [ inttoptr (i64 1 to ptr), %2165 ]
  %2166 = ptrtoint ptr %.0854 to i64
  %2167 = and i64 %2166, 1
  %.not1738 = icmp eq i64 %2167, 0
  br i1 %.not1738, label %2173, label %2168

2168:                                             ; preds = %lean_dec_ref.exit1095
  tail call void @lean_inc_heartbeat() #7
  %2169 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2170 = icmp eq ptr %2169, null
  br i1 %2170, label %2171, label %lean_alloc_ctor.exit1577

2171:                                             ; preds = %2168
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1577:                         ; preds = %2168
  %2172 = getelementptr inbounds nuw i8, ptr %2169, i64 4
  store i32 1, ptr %2169, align 4, !tbaa !5
  store i32 16842768, ptr %2172, align 4
  br label %2173

2173:                                             ; preds = %lean_dec_ref.exit1095, %lean_alloc_ctor.exit1577
  %.0853 = phi ptr [ %2169, %lean_alloc_ctor.exit1577 ], [ %.0854, %lean_dec_ref.exit1095 ]
  %2174 = getelementptr inbounds nuw i8, ptr %.0853, i64 8
  store ptr %.0.i12151630, ptr %2174, align 8, !tbaa !11
  %2175 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %7) #7
  %2176 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.0804) #7
  %.not.i1578 = icmp eq i32 %2175, %2176
  br i1 %.not.i1578, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1582, label %2177

2177:                                             ; preds = %2173
  %2178 = icmp eq i8 %110, 0
  br i1 %2178, label %2179, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1582

2179:                                             ; preds = %2177
  %2180 = icmp eq i8 %135, 0
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1581 = select i1 %2180, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1582

l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1582: ; preds = %2173, %2177, %2179
  %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1580 = phi ptr [ %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1.l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.i1581, %2179 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, %2177 ], [ @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, %2173 ]
  %2181 = load ptr, ptr %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2.sink.i1580, align 8, !tbaa !11
  %2182 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef nonnull %.0853, ptr noundef %.0804, ptr noundef %1, ptr noundef %0, ptr noundef %7, ptr noundef %2181, ptr nonnull poison)
  %2183 = ptrtoint ptr %.0853 to i64
  %2184 = and i64 %2183, 1
  %.not1739 = icmp eq i64 %2184, 0
  br i1 %.not1739, label %2185, label %lean_dec.exit868

2185:                                             ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1582
  %2186 = load i32, ptr %.0853, align 4, !tbaa !5
  %2187 = icmp sgt i32 %2186, 1
  br i1 %2187, label %2188, label %2190, !prof !10

2188:                                             ; preds = %2185
  %2189 = add nsw i32 %2186, -1
  store i32 %2189, ptr %.0853, align 4, !tbaa !5
  br label %lean_dec.exit868

2190:                                             ; preds = %2185
  %.not.i1078 = icmp eq i32 %2186, 0
  br i1 %.not.i1078, label %lean_dec.exit868, label %2191

2191:                                             ; preds = %2190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0853) #7
  br label %lean_dec.exit868

lean_dec.exit868:                                 ; preds = %2191, %2190, %2188, %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult.exit1582
  %.pre2250 = ptrtoint ptr %2182 to i64
  %.pre2251 = and i64 %.pre2250, 1
  %2192 = icmp eq i64 %.pre2251, 0
  br i1 %.not1737, label %lean_int_add.exit1587, label %2193, !prof !4

2193:                                             ; preds = %lean_dec.exit868
  br i1 %2192, label %lean_int_add.exit1587.thread2635, label %2195, !prof !4

lean_int_add.exit1587.thread2635:                 ; preds = %2193
  %2194 = tail call ptr @lean_int_big_add(ptr noundef %2139, ptr noundef %2182) #7
  br label %2211

2195:                                             ; preds = %2193
  %2196 = shl i64 %2140, 31
  %2197 = ashr i64 %2196, 32
  %2198 = shl i64 %.pre2250, 31
  %2199 = ashr i64 %2198, 32
  %2200 = add nsw i64 %2199, %2197
  %2201 = add nsw i64 %2200, 2147483648
  %2202 = icmp ult i64 %2201, 4294967296
  br i1 %2202, label %2203, label %2208, !prof !10

2203:                                             ; preds = %2195
  %2204 = shl nsw i64 %2200, 1
  %2205 = and i64 %2204, 8589934590
  %2206 = or disjoint i64 %2205, 1
  %2207 = inttoptr i64 %2206 to ptr
  br label %lean_dec.exit866

2208:                                             ; preds = %2195
  %2209 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %2200) #7
  br label %lean_dec.exit866

lean_int_add.exit1587:                            ; preds = %lean_dec.exit868
  %2210 = tail call ptr @lean_int_big_add(ptr noundef %2139, ptr noundef %2182) #7
  br i1 %2192, label %2211, label %lean_dec.exit867.thread

2211:                                             ; preds = %lean_int_add.exit1587.thread2635, %lean_int_add.exit1587
  %2212 = phi ptr [ %2194, %lean_int_add.exit1587.thread2635 ], [ %2210, %lean_int_add.exit1587 ]
  %2213 = load i32, ptr %2182, align 4, !tbaa !5
  %2214 = icmp sgt i32 %2213, 1
  br i1 %2214, label %2215, label %2217, !prof !10

2215:                                             ; preds = %2211
  %2216 = add nsw i32 %2213, -1
  store i32 %2216, ptr %2182, align 4, !tbaa !5
  br label %lean_dec.exit867

2217:                                             ; preds = %2211
  %.not.i1080 = icmp eq i32 %2213, 0
  br i1 %.not.i1080, label %lean_dec.exit867, label %2218

2218:                                             ; preds = %2217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2182) #7
  br label %lean_dec.exit867

lean_dec.exit867:                                 ; preds = %2218, %2217, %2215
  br i1 %.not1737, label %lean_dec.exit867.thread, label %lean_dec.exit866

lean_dec.exit867.thread:                          ; preds = %lean_int_add.exit1587, %lean_dec.exit867
  %.0.i158526342639 = phi ptr [ %2212, %lean_dec.exit867 ], [ %2210, %lean_int_add.exit1587 ]
  %2219 = load i32, ptr %2139, align 4, !tbaa !5
  %2220 = icmp sgt i32 %2219, 1
  br i1 %2220, label %2221, label %2223, !prof !10

2221:                                             ; preds = %lean_dec.exit867.thread
  %2222 = add nsw i32 %2219, -1
  store i32 %2222, ptr %2139, align 4, !tbaa !5
  br label %lean_dec.exit866

2223:                                             ; preds = %lean_dec.exit867.thread
  %.not.i1082 = icmp eq i32 %2219, 0
  br i1 %.not.i1082, label %lean_dec.exit866, label %2224

2224:                                             ; preds = %2223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2139) #7
  br label %lean_dec.exit866

lean_dec.exit866:                                 ; preds = %2203, %2208, %2224, %2223, %2221, %lean_dec.exit867
  %.0.i158526342638 = phi ptr [ %.0.i158526342639, %2224 ], [ %.0.i158526342639, %2223 ], [ %.0.i158526342639, %2221 ], [ %2212, %lean_dec.exit867 ], [ %2209, %2208 ], [ %2207, %2203 ]
  tail call void @lean_inc_heartbeat() #7
  %2225 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2226 = icmp eq ptr %2225, null
  br i1 %2226, label %2227, label %lean_alloc_ctor.exit1588

2227:                                             ; preds = %lean_dec.exit866
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1588:                         ; preds = %lean_dec.exit866
  %2228 = getelementptr inbounds nuw i8, ptr %2225, i64 4
  store i32 1, ptr %2225, align 4, !tbaa !5
  store i32 16842768, ptr %2228, align 4
  %2229 = getelementptr inbounds nuw i8, ptr %2225, i64 8
  store ptr %.0.i158526342638, ptr %2229, align 8, !tbaa !11
  %2230 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef nonnull %1974, ptr noundef nonnull %2225)
  %2231 = ptrtoint ptr %1974 to i64
  %2232 = and i64 %2231, 1
  %.not1741 = icmp eq i64 %2232, 0
  br i1 %.not1741, label %2233, label %lean_dec.exit865

2233:                                             ; preds = %lean_alloc_ctor.exit1588
  %2234 = load i32, ptr %1974, align 4, !tbaa !5
  %2235 = icmp sgt i32 %2234, 1
  br i1 %2235, label %2236, label %2238, !prof !10

2236:                                             ; preds = %2233
  %2237 = add nsw i32 %2234, -1
  store i32 %2237, ptr %1974, align 4, !tbaa !5
  br label %lean_dec.exit865

2238:                                             ; preds = %2233
  %.not.i1084 = icmp eq i32 %2234, 0
  br i1 %.not.i1084, label %lean_dec.exit865, label %2239

2239:                                             ; preds = %2238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1974) #7
  br label %lean_dec.exit865

lean_dec.exit865:                                 ; preds = %2239, %2238, %2236, %lean_alloc_ctor.exit1588
  %2240 = ptrtoint ptr %2230 to i64
  %2241 = and i64 %2240, 1
  %.not.i1589 = icmp eq i64 %2241, 0
  br i1 %.not.i1589, label %2245, label %2242

2242:                                             ; preds = %lean_dec.exit865
  %2243 = lshr i64 %2240, 1
  %2244 = trunc i64 %2243 to i32
  br label %lean_obj_tag.exit1592

2245:                                             ; preds = %lean_dec.exit865
  %2246 = getelementptr i8, ptr %2230, i64 4
  %.val.i1591 = load i32, ptr %2246, align 4
  %2247 = lshr i32 %.val.i1591, 24
  br label %lean_obj_tag.exit1592

lean_obj_tag.exit1592:                            ; preds = %2242, %2245
  %.0.i1590 = phi i32 [ %2244, %2242 ], [ %2247, %2245 ]
  %2248 = icmp eq i32 %.0.i1590, 0
  br i1 %2248, label %2249, label %2266

2249:                                             ; preds = %lean_obj_tag.exit1592
  br i1 %.not1726, label %2250, label %lean_inc.exit931

2250:                                             ; preds = %2249
  %.val.i1593 = load i32, ptr %4, align 4, !tbaa !5
  %2251 = icmp sgt i32 %.val.i1593, 0
  br i1 %2251, label %2252, label %2254, !prof !10

2252:                                             ; preds = %2250
  %2253 = add nuw i32 %.val.i1593, 1
  store i32 %2253, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit931

2254:                                             ; preds = %2250
  %.not.i1594 = icmp eq i32 %.val.i1593, 0
  br i1 %.not.i1594, label %lean_inc.exit931, label %2255

2255:                                             ; preds = %2254
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_inc.exit931

lean_inc.exit931:                                 ; preds = %2255, %2254, %2252, %2249
  %2256 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #7
  %2257 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %2258 = icmp eq ptr %2257, null
  br i1 %2258, label %2259, label %lean_alloc_ctor.exit.i1596

2259:                                             ; preds = %lean_inc.exit931
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1596:                       ; preds = %lean_inc.exit931
  %2260 = getelementptr inbounds nuw i8, ptr %2257, i64 4
  store i32 1, ptr %2257, align 4, !tbaa !5
  store i32 131096, ptr %2260, align 4
  %2261 = getelementptr inbounds nuw i8, ptr %2257, i64 8
  store ptr %2256, ptr %2261, align 8, !tbaa !11
  %2262 = getelementptr inbounds nuw i8, ptr %2257, i64 16
  store ptr %.1.i12231633, ptr %2262, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %2263 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2264 = icmp eq ptr %2263, null
  br i1 %2264, label %2265, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

2265:                                             ; preds = %lean_alloc_ctor.exit.i1596
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

2266:                                             ; preds = %lean_obj_tag.exit1592
  %2267 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2268 = load ptr, ptr %2267, align 8, !tbaa !11
  %2269 = ptrtoint ptr %2268 to i64
  %2270 = and i64 %2269, 1
  %.not1742 = icmp eq i64 %2270, 0
  br i1 %.not1742, label %2271, label %lean_inc.exit930

2271:                                             ; preds = %2266
  %.val.i1598 = load i32, ptr %2268, align 4, !tbaa !5
  %2272 = icmp sgt i32 %.val.i1598, 0
  br i1 %2272, label %2273, label %2275, !prof !10

2273:                                             ; preds = %2271
  %2274 = add nuw i32 %.val.i1598, 1
  store i32 %2274, ptr %2268, align 4, !tbaa !5
  br label %lean_inc.exit930

2275:                                             ; preds = %2271
  %.not.i1599 = icmp eq i32 %.val.i1598, 0
  br i1 %.not.i1599, label %lean_inc.exit930, label %2276

2276:                                             ; preds = %2275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2268) #7
  br label %lean_inc.exit930

lean_inc.exit930:                                 ; preds = %2276, %2275, %2273, %2266
  %.val = load i32, ptr %2230, align 4, !tbaa !5
  %2277 = icmp eq i32 %.val, 1
  br i1 %2277, label %2278, label %2289

2278:                                             ; preds = %lean_inc.exit930
  %2279 = load ptr, ptr %2267, align 8, !tbaa !11
  %2280 = ptrtoint ptr %2279 to i64
  %2281 = and i64 %2280, 1
  %.not.i1601 = icmp eq i64 %2281, 0
  br i1 %.not.i1601, label %2282, label %lean_ctor_release.exit1604

2282:                                             ; preds = %2278
  %2283 = load i32, ptr %2279, align 4, !tbaa !5
  %2284 = icmp sgt i32 %2283, 1
  br i1 %2284, label %2285, label %2287, !prof !10

2285:                                             ; preds = %2282
  %2286 = add nsw i32 %2283, -1
  store i32 %2286, ptr %2279, align 4, !tbaa !5
  br label %lean_ctor_release.exit1604

2287:                                             ; preds = %2282
  %.not.i.i1603 = icmp eq i32 %2283, 0
  br i1 %.not.i.i1603, label %lean_ctor_release.exit1604, label %2288

2288:                                             ; preds = %2287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2279) #7
  br label %lean_ctor_release.exit1604

lean_ctor_release.exit1604:                       ; preds = %2278, %2285, %2287, %2288
  store ptr inttoptr (i64 1 to ptr), ptr %2267, align 8, !tbaa !11
  br label %lean_dec_ref.exit1093

2289:                                             ; preds = %lean_inc.exit930
  %2290 = icmp sgt i32 %.val, 1
  br i1 %2290, label %2291, label %2293, !prof !10

2291:                                             ; preds = %2289
  %2292 = add nsw i32 %.val, -1
  store i32 %2292, ptr %2230, align 4, !tbaa !5
  br label %lean_dec_ref.exit1093

2293:                                             ; preds = %2289
  %.not.i1092 = icmp eq i32 %.val, 0
  br i1 %.not.i1092, label %lean_dec_ref.exit1093, label %2294

2294:                                             ; preds = %2293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2230) #7
  br label %lean_dec_ref.exit1093

lean_dec_ref.exit1093:                            ; preds = %2294, %2293, %2291, %lean_ctor_release.exit1604
  %.0845 = phi ptr [ %2230, %lean_ctor_release.exit1604 ], [ inttoptr (i64 1 to ptr), %2291 ], [ inttoptr (i64 1 to ptr), %2293 ], [ inttoptr (i64 1 to ptr), %2294 ]
  %2295 = and i64 %32, %35
  %brmerge1714.not.not = icmp eq i64 %2295, 0
  br i1 %brmerge1714.not.not, label %lean_nat_le.exit1144, label %2296, !prof !18

2296:                                             ; preds = %lean_dec_ref.exit1093
  %.not = icmp ugt ptr %5, %.0804
  br i1 %.not, label %2298, label %2318

lean_nat_le.exit1144:                             ; preds = %lean_dec_ref.exit1093
  %2297 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %.0804) #7
  br i1 %2297, label %2318, label %2298

2298:                                             ; preds = %2296, %lean_nat_le.exit1144
  %2299 = ptrtoint ptr %.0845 to i64
  %2300 = and i64 %2299, 1
  %.not1745 = icmp eq i64 %2300, 0
  br i1 %.not1745, label %2306, label %2301

2301:                                             ; preds = %2298
  tail call void @lean_inc_heartbeat() #7
  %2302 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2303 = icmp eq ptr %2302, null
  br i1 %2303, label %2304, label %lean_alloc_ctor.exit1605

2304:                                             ; preds = %2301
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1605:                         ; preds = %2301
  %2305 = getelementptr inbounds nuw i8, ptr %2302, i64 4
  store i32 1, ptr %2302, align 4, !tbaa !5
  store i32 16842768, ptr %2305, align 4
  br label %2306

2306:                                             ; preds = %2298, %lean_alloc_ctor.exit1605
  %.0843 = phi ptr [ %2302, %lean_alloc_ctor.exit1605 ], [ %.0845, %2298 ]
  %2307 = getelementptr inbounds nuw i8, ptr %.0843, i64 8
  store ptr %2268, ptr %2307, align 8, !tbaa !11
  %2308 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef %.0843)
  tail call void @lean_inc_heartbeat() #7
  %2309 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %2310 = icmp eq ptr %2309, null
  br i1 %2310, label %2311, label %lean_alloc_ctor.exit.i1606

2311:                                             ; preds = %2306
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1606:                       ; preds = %2306
  %2312 = getelementptr inbounds nuw i8, ptr %2309, i64 4
  store i32 1, ptr %2309, align 4, !tbaa !5
  store i32 131096, ptr %2312, align 4
  %2313 = getelementptr inbounds nuw i8, ptr %2309, i64 8
  store ptr %2308, ptr %2313, align 8, !tbaa !11
  %2314 = getelementptr inbounds nuw i8, ptr %2309, i64 16
  store ptr %.1.i12231633, ptr %2314, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %2315 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2316 = icmp eq ptr %2315, null
  br i1 %2316, label %2317, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

2317:                                             ; preds = %lean_alloc_ctor.exit.i1606
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

2318:                                             ; preds = %2296, %lean_nat_le.exit1144
  br i1 %.not1742, label %2338, label %2319, !prof !4

2319:                                             ; preds = %2318
  %2320 = ptrtoint ptr %404 to i64
  %2321 = and i64 %2320, 1
  %.not7.i1609 = icmp eq i64 %2321, 0
  br i1 %.not7.i1609, label %lean_int_add.exit1612.thread1670, label %2323, !prof !4

lean_int_add.exit1612.thread1670:                 ; preds = %2319
  %2322 = tail call ptr @lean_int_big_add(ptr noundef %2268, ptr noundef %404) #7
  br label %lean_dec.exit864

2323:                                             ; preds = %2319
  %2324 = shl i64 %2269, 31
  %2325 = ashr i64 %2324, 32
  %2326 = shl i64 %2320, 31
  %2327 = ashr i64 %2326, 32
  %2328 = add nsw i64 %2325, %2327
  %2329 = add nsw i64 %2328, 2147483648
  %2330 = icmp ult i64 %2329, 4294967296
  br i1 %2330, label %2331, label %2336, !prof !10

2331:                                             ; preds = %2323
  %2332 = shl nsw i64 %2328, 1
  %2333 = and i64 %2332, 8589934590
  %2334 = or disjoint i64 %2333, 1
  %2335 = inttoptr i64 %2334 to ptr
  br label %lean_dec.exit864

2336:                                             ; preds = %2323
  %2337 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %2328) #7
  br label %lean_dec.exit864

2338:                                             ; preds = %2318
  %2339 = tail call ptr @lean_int_big_add(ptr noundef %2268, ptr noundef %404) #7
  %2340 = load i32, ptr %2268, align 4, !tbaa !5
  %2341 = icmp sgt i32 %2340, 1
  br i1 %2341, label %2342, label %2344, !prof !10

2342:                                             ; preds = %2338
  %2343 = add nsw i32 %2340, -1
  store i32 %2343, ptr %2268, align 4, !tbaa !5
  br label %lean_dec.exit864

2344:                                             ; preds = %2338
  %.not.i1086 = icmp eq i32 %2340, 0
  br i1 %.not.i1086, label %lean_dec.exit864, label %2345

2345:                                             ; preds = %2344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2268) #7
  br label %lean_dec.exit864

lean_dec.exit864:                                 ; preds = %2336, %2331, %2345, %2344, %2342, %lean_int_add.exit1612.thread1670
  %.0.i16101669 = phi ptr [ %2339, %2345 ], [ %2322, %lean_int_add.exit1612.thread1670 ], [ %2339, %2342 ], [ %2339, %2344 ], [ %2337, %2336 ], [ %2335, %2331 ]
  %2346 = ptrtoint ptr %.0845 to i64
  %2347 = and i64 %2346, 1
  %.not1744 = icmp eq i64 %2347, 0
  br i1 %.not1744, label %2353, label %2348

2348:                                             ; preds = %lean_dec.exit864
  tail call void @lean_inc_heartbeat() #7
  %2349 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2350 = icmp eq ptr %2349, null
  br i1 %2350, label %2351, label %lean_alloc_ctor.exit1613

2351:                                             ; preds = %2348
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit1613:                         ; preds = %2348
  %2352 = getelementptr inbounds nuw i8, ptr %2349, i64 4
  store i32 1, ptr %2349, align 4, !tbaa !5
  store i32 16842768, ptr %2352, align 4
  br label %2353

2353:                                             ; preds = %lean_dec.exit864, %lean_alloc_ctor.exit1613
  %.0806 = phi ptr [ %2349, %lean_alloc_ctor.exit1613 ], [ %.0845, %lean_dec.exit864 ]
  %2354 = getelementptr inbounds nuw i8, ptr %.0806, i64 8
  store ptr %.0.i16101669, ptr %2354, align 8, !tbaa !11
  %2355 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef readonly %1, ptr noundef %58, ptr noundef %7, ptr noundef %.0804, ptr noundef %.08422539, ptr noundef %.0806)
  tail call void @lean_inc_heartbeat() #7
  %2356 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %2357 = icmp eq ptr %2356, null
  br i1 %2357, label %2358, label %lean_alloc_ctor.exit.i1614

2358:                                             ; preds = %2353
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i1614:                       ; preds = %2353
  %2359 = getelementptr inbounds nuw i8, ptr %2356, i64 4
  store i32 1, ptr %2356, align 4, !tbaa !5
  store i32 131096, ptr %2359, align 4
  %2360 = getelementptr inbounds nuw i8, ptr %2356, i64 8
  store ptr %2355, ptr %2360, align 8, !tbaa !11
  %2361 = getelementptr inbounds nuw i8, ptr %2356, i64 16
  store ptr %.1.i12231633, ptr %2361, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %2362 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %2363 = icmp eq ptr %2362, null
  br i1 %2363, label %2364, label %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit

2364:                                             ; preds = %lean_alloc_ctor.exit.i1614
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit: ; preds = %lean_alloc_ctor.exit.i1614, %lean_alloc_ctor.exit.i1606, %lean_alloc_ctor.exit.i1596, %lean_alloc_ctor.exit.i1568, %lean_alloc_ctor.exit.i1560, %lean_alloc_ctor.exit.i1550, %lean_alloc_ctor.exit.i1504, %lean_alloc_ctor.exit.i1496, %lean_alloc_ctor.exit.i1486, %lean_alloc_ctor.exit.i1462, %lean_alloc_ctor.exit.i1454, %lean_alloc_ctor.exit.i1448, %lean_alloc_ctor.exit.i1441, %lean_alloc_ctor.exit.i1439, %lean_alloc_ctor.exit.i1419, %lean_alloc_ctor.exit.i1411, %lean_alloc_ctor.exit.i1405, %lean_alloc_ctor.exit.i1398, %lean_alloc_ctor.exit.i1396, %lean_alloc_ctor.exit.i1354, %lean_alloc_ctor.exit.i1346, %lean_alloc_ctor.exit.i1337, %lean_alloc_ctor.exit.i1313, %lean_alloc_ctor.exit.i1305, %lean_alloc_ctor.exit.i1299, %lean_alloc_ctor.exit.i1292, %lean_alloc_ctor.exit.i1290, %lean_alloc_ctor.exit.i1270, %lean_alloc_ctor.exit.i1262, %lean_alloc_ctor.exit.i1256, %lean_alloc_ctor.exit.i1249, %lean_alloc_ctor.exit.i1247, %lean_alloc_ctor.exit.i1200, %lean_alloc_ctor.exit.i
  %.sink2837 = phi ptr [ %237, %lean_alloc_ctor.exit.i ], [ %570, %lean_alloc_ctor.exit.i1249 ], [ %551, %lean_alloc_ctor.exit.i1247 ], [ %645, %lean_alloc_ctor.exit.i1262 ], [ %610, %lean_alloc_ctor.exit.i1256 ], [ %356, %lean_alloc_ctor.exit.i1200 ], [ %912, %lean_alloc_ctor.exit.i1313 ], [ %1067, %lean_alloc_ctor.exit.i1346 ], [ %1015, %lean_alloc_ctor.exit.i1337 ], [ %688, %lean_alloc_ctor.exit.i1270 ], [ %834, %lean_alloc_ctor.exit.i1299 ], [ %869, %lean_alloc_ctor.exit.i1305 ], [ %775, %lean_alloc_ctor.exit.i1290 ], [ %794, %lean_alloc_ctor.exit.i1292 ], [ %2035, %lean_alloc_ctor.exit.i1550 ], [ %2087, %lean_alloc_ctor.exit.i1560 ], [ %1855, %lean_alloc_ctor.exit.i1504 ], [ %2263, %lean_alloc_ctor.exit.i1596 ], [ %2315, %lean_alloc_ctor.exit.i1606 ], [ %2134, %lean_alloc_ctor.exit.i1568 ], [ %1297, %lean_alloc_ctor.exit.i1398 ], [ %1278, %lean_alloc_ctor.exit.i1396 ], [ %1372, %lean_alloc_ctor.exit.i1411 ], [ %1337, %lean_alloc_ctor.exit.i1405 ], [ %1114, %lean_alloc_ctor.exit.i1354 ], [ %1646, %lean_alloc_ctor.exit.i1462 ], [ %1808, %lean_alloc_ctor.exit.i1496 ], [ %1756, %lean_alloc_ctor.exit.i1486 ], [ %1415, %lean_alloc_ctor.exit.i1419 ], [ %1568, %lean_alloc_ctor.exit.i1448 ], [ %1603, %lean_alloc_ctor.exit.i1454 ], [ %1509, %lean_alloc_ctor.exit.i1439 ], [ %1528, %lean_alloc_ctor.exit.i1441 ], [ %2362, %lean_alloc_ctor.exit.i1614 ]
  %.sink = phi ptr [ %231, %lean_alloc_ctor.exit.i ], [ %564, %lean_alloc_ctor.exit.i1249 ], [ %545, %lean_alloc_ctor.exit.i1247 ], [ %639, %lean_alloc_ctor.exit.i1262 ], [ %604, %lean_alloc_ctor.exit.i1256 ], [ %350, %lean_alloc_ctor.exit.i1200 ], [ %906, %lean_alloc_ctor.exit.i1313 ], [ %1061, %lean_alloc_ctor.exit.i1346 ], [ %1009, %lean_alloc_ctor.exit.i1337 ], [ %682, %lean_alloc_ctor.exit.i1270 ], [ %828, %lean_alloc_ctor.exit.i1299 ], [ %863, %lean_alloc_ctor.exit.i1305 ], [ %769, %lean_alloc_ctor.exit.i1290 ], [ %788, %lean_alloc_ctor.exit.i1292 ], [ %2029, %lean_alloc_ctor.exit.i1550 ], [ %2081, %lean_alloc_ctor.exit.i1560 ], [ %1849, %lean_alloc_ctor.exit.i1504 ], [ %2257, %lean_alloc_ctor.exit.i1596 ], [ %2309, %lean_alloc_ctor.exit.i1606 ], [ %2128, %lean_alloc_ctor.exit.i1568 ], [ %1291, %lean_alloc_ctor.exit.i1398 ], [ %1272, %lean_alloc_ctor.exit.i1396 ], [ %1366, %lean_alloc_ctor.exit.i1411 ], [ %1331, %lean_alloc_ctor.exit.i1405 ], [ %1108, %lean_alloc_ctor.exit.i1354 ], [ %1640, %lean_alloc_ctor.exit.i1462 ], [ %1802, %lean_alloc_ctor.exit.i1496 ], [ %1750, %lean_alloc_ctor.exit.i1486 ], [ %1409, %lean_alloc_ctor.exit.i1419 ], [ %1562, %lean_alloc_ctor.exit.i1448 ], [ %1597, %lean_alloc_ctor.exit.i1454 ], [ %1503, %lean_alloc_ctor.exit.i1439 ], [ %1522, %lean_alloc_ctor.exit.i1441 ], [ %2356, %lean_alloc_ctor.exit.i1614 ]
  %2365 = getelementptr inbounds nuw i8, ptr %.sink2837, i64 4
  store i32 1, ptr %.sink2837, align 4, !tbaa !5
  store i32 16842768, ptr %2365, align 4
  %2366 = getelementptr inbounds nuw i8, ptr %.sink2837, i64 8
  store ptr %.sink, ptr %2366, align 8, !tbaa !11
  %2367 = ptrtoint ptr %.sink to i64
  %2368 = and i64 %2367, 1
  %.not1806 = icmp eq i64 %2368, 0
  br i1 %.not1806, label %2369, label %lean_inc.exit

2369:                                             ; preds = %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit
  %.val.i1616 = load i32, ptr %.sink, align 4, !tbaa !5
  %2370 = icmp sgt i32 %.val.i1616, 0
  br i1 %2370, label %2371, label %2373, !prof !10

2371:                                             ; preds = %2369
  %2372 = add nuw i32 %.val.i1616, 1
  store i32 %2372, ptr %.sink, align 4, !tbaa !5
  br label %lean_inc.exit

2373:                                             ; preds = %2369
  %.not.i1617 = icmp eq i32 %.val.i1616, 0
  br i1 %.not.i1617, label %lean_inc.exit, label %2374

2374:                                             ; preds = %2373
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.sink) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %2374, %2373, %2371, %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit
  %2375 = ptrtoint ptr %.sink2837 to i64
  %2376 = and i64 %2375, 1
  %.not1807 = icmp eq i64 %2376, 0
  br i1 %.not1807, label %2377, label %lean_dec.exit863

2377:                                             ; preds = %lean_inc.exit
  %2378 = load i32, ptr %.sink2837, align 4, !tbaa !5
  %2379 = icmp sgt i32 %2378, 1
  br i1 %2379, label %2380, label %2382, !prof !10

2380:                                             ; preds = %2377
  %2381 = add nsw i32 %2378, -1
  store i32 %2381, ptr %.sink2837, align 4, !tbaa !5
  br label %lean_dec.exit863

2382:                                             ; preds = %2377
  %.not.i1088 = icmp eq i32 %2378, 0
  br i1 %.not.i1088, label %lean_dec.exit863, label %2383

2383:                                             ; preds = %2382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.sink2837) #7
  br label %lean_dec.exit863

lean_dec.exit863:                                 ; preds = %2383, %2382, %2380, %lean_inc.exit
  %2384 = load ptr, ptr %33, align 8, !tbaa !11
  br i1 %.not1715, label %2400, label %2385, !prof !4

2385:                                             ; preds = %lean_dec.exit863
  %2386 = ptrtoint ptr %2384 to i64
  %2387 = and i64 %2386, 1
  %.not1808 = icmp eq i64 %2387, 0
  br i1 %.not1808, label %lean_nat_add.exit.thread1673, label %2389, !prof !4

lean_nat_add.exit.thread1673:                     ; preds = %2385
  %2388 = tail call ptr @lean_nat_big_add(ptr noundef %.0804, ptr noundef %2384) #7
  br label %lean_dec.exit928.backedge

2389:                                             ; preds = %2385
  %2390 = lshr i64 %35, 1
  %2391 = lshr i64 %2386, 1
  %2392 = add nuw i64 %2391, %2390
  %2393 = icmp sgt i64 %2392, -1
  br i1 %2393, label %2394, label %2398, !prof !10

2394:                                             ; preds = %2389
  %2395 = shl nuw i64 %2392, 1
  %2396 = or disjoint i64 %2395, 1
  %2397 = inttoptr i64 %2396 to ptr
  br label %lean_dec.exit928.backedge

lean_dec.exit928.backedge:                        ; preds = %2394, %2398, %lean_nat_add.exit.thread1673, %2404, %2406, %2407
  %.0804.be = phi ptr [ %2401, %2407 ], [ %2401, %2406 ], [ %2401, %2404 ], [ %2388, %lean_nat_add.exit.thread1673 ], [ %2399, %2398 ], [ %2397, %2394 ]
  br label %lean_dec.exit928

2398:                                             ; preds = %2389
  %2399 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %2392) #7
  br label %lean_dec.exit928.backedge

2400:                                             ; preds = %lean_dec.exit863
  %2401 = tail call ptr @lean_nat_big_add(ptr noundef %.0804, ptr noundef %2384) #7
  %2402 = load i32, ptr %.0804, align 4, !tbaa !5
  %2403 = icmp sgt i32 %2402, 1
  br i1 %2403, label %2404, label %2406, !prof !10

2404:                                             ; preds = %2400
  %2405 = add nsw i32 %2402, -1
  store i32 %2405, ptr %.0804, align 4, !tbaa !5
  br label %lean_dec.exit928.backedge

2406:                                             ; preds = %2400
  %.not.i1090 = icmp eq i32 %2402, 0
  br i1 %.not.i1090, label %lean_dec.exit928.backedge, label %2407

2407:                                             ; preds = %2406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0804) #7
  br label %lean_dec.exit928.backedge

2408:                                             ; preds = %lean_dec.exit929, %55, %54, %52
  ret ptr %.0802
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef %12, ptr readnone captures(none) %13, ptr readnone captures(none) %14) local_unnamed_addr #0 {
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = ptrtoint ptr %4 to i64
  %18 = and i64 %17, 1
  %19 = lshr i64 %17, 1
  %20 = ptrtoint ptr %5 to i64
  %21 = and i64 %20, 1
  %.not288 = icmp eq i64 %21, 0
  %22 = lshr i64 %20, 1
  %23 = ptrtoint ptr %6 to i64
  %24 = and i64 %23, 1
  %.not291 = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %lean_dec.exit166.backedge, %15
  %.0127 = phi ptr [ %12, %15 ], [ %.0127.be, %lean_dec.exit166.backedge ]
  %.0123 = phi ptr [ %11, %15 ], [ %.0123.be, %lean_dec.exit166.backedge ]
  %26 = load ptr, ptr %16, align 8, !tbaa !11
  %27 = ptrtoint ptr %.0127 to i64
  %28 = and i64 %27, 1
  %.not280 = icmp eq i64 %28, 0
  br i1 %.not280, label %lean_nat_lt.exit.thread274, label %29, !prof !4

29:                                               ; preds = %lean_dec.exit166
  %30 = ptrtoint ptr %26 to i64
  %31 = and i64 %30, 1
  %.not281 = icmp eq i64 %31, 0
  br i1 %.not281, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit:                                 ; preds = %29
  %32 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0127, ptr noundef %26) #7
  br i1 %32, label %48, label %lean_dec.exit167

lean_nat_lt.exit.thread274:                       ; preds = %lean_dec.exit166
  %33 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0127, ptr noundef %26) #7
  br i1 %33, label %48, label %34

lean_nat_lt.exit.thread:                          ; preds = %29
  %.not282 = icmp ult ptr %.0127, %26
  br i1 %.not282, label %48, label %lean_dec.exit167

34:                                               ; preds = %lean_nat_lt.exit.thread274
  %35 = load i32, ptr %.0127, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !10

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
  br i1 %.not291, label %41, label %415

41:                                               ; preds = %lean_dec.exit167
  %42 = load i32, ptr %6, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !10

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %6, align 4, !tbaa !5
  br label %415

46:                                               ; preds = %41
  %.not.i179 = icmp eq i32 %42, 0
  br i1 %.not.i179, label %415, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #7
  br label %415

48:                                               ; preds = %lean_nat_lt.exit.thread274, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %.0123.val = load i32, ptr %.0123, align 4, !tbaa !5
  %49 = icmp eq i32 %.0123.val, 1
  br i1 %49, label %50, label %217

50:                                               ; preds = %48
  %51 = and i64 %18, %27
  %brmerge.not.not = icmp eq i64 %51, 0
  br i1 %brmerge.not.not, label %.critedge.i146, label %52, !prof !18

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
  %62 = and i64 %61, 1
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %68, label %63, !prof !4

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
  br i1 %71, label %72, label %74, !prof !10

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
  %.1.i144257 = phi ptr [ %69, %75 ], [ %69, %72 ], [ %69, %74 ], [ inttoptr (i64 1 to ptr), %63 ], [ %67, %65 ], [ inttoptr (i64 1 to ptr), %52 ]
  %.pre341 = ptrtoint ptr %.1.i144257 to i64
  %.pre = and i64 %.pre341, 1
  %76 = icmp eq i64 %.pre, 0
  br i1 %.not288, label %lean_nat_sub.exit142, label %77, !prof !4

77:                                               ; preds = %lean_dec.exit165
  br i1 %76, label %lean_nat_sub.exit142.thread403, label %79, !prof !4

lean_nat_sub.exit142.thread403:                   ; preds = %77
  %78 = tail call ptr @lean_nat_big_sub(ptr noundef %5, ptr noundef %.1.i144257) #7
  br label %88

79:                                               ; preds = %77
  %80 = lshr i64 %.pre341, 1
  %81 = icmp samesign ult i64 %22, %80
  br i1 %81, label %lean_dec.exit164, label %82

82:                                               ; preds = %79
  %83 = sub nuw nsw i64 %22, %80
  %84 = shl nuw i64 %83, 1
  %85 = or disjoint i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  br label %lean_dec.exit164

lean_nat_sub.exit142:                             ; preds = %lean_dec.exit165
  %87 = tail call ptr @lean_nat_big_sub(ptr noundef %5, ptr noundef %.1.i144257) #7
  br i1 %76, label %88, label %lean_dec.exit164

88:                                               ; preds = %lean_nat_sub.exit142.thread403, %lean_nat_sub.exit142
  %89 = phi ptr [ %78, %lean_nat_sub.exit142.thread403 ], [ %87, %lean_nat_sub.exit142 ]
  %90 = load i32, ptr %.1.i144257, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !10

92:                                               ; preds = %88
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %.1.i144257, align 4, !tbaa !5
  br label %lean_dec.exit164

94:                                               ; preds = %88
  %.not.i183 = icmp eq i32 %90, 0
  br i1 %.not.i183, label %lean_dec.exit164, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i144257) #7
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %82, %79, %95, %94, %92, %lean_nat_sub.exit142
  %.1.i141402 = phi ptr [ %87, %lean_nat_sub.exit142 ], [ %89, %95 ], [ %89, %94 ], [ %89, %92 ], [ %86, %82 ], [ inttoptr (i64 1 to ptr), %79 ]
  br i1 %.not280, label %96, label %lean_inc.exit178

96:                                               ; preds = %lean_dec.exit164
  %.val.i = load i32, ptr %.0127, align 4, !tbaa !5
  %97 = icmp sgt i32 %.val.i, 0
  br i1 %97, label %98, label %100, !prof !10

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i, 1
  store i32 %99, ptr %.0127, align 4, !tbaa !5
  br label %lean_inc.exit178

100:                                              ; preds = %96
  %.not.i208 = icmp eq i32 %.val.i, 0
  br i1 %.not.i208, label %lean_inc.exit178, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0127) #7
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %101, %100, %98, %lean_dec.exit164
  tail call void @lean_inc_heartbeat() #7
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_ctor.exit

104:                                              ; preds = %lean_inc.exit178
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit178
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !5
  store i32 196640, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %.0127, ptr %106, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %.1.i141402, ptr %107, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %108, align 8, !tbaa !11
  br i1 %.not280, label %109, label %lean_inc.exit177

109:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i209 = load i32, ptr %.0127, align 4, !tbaa !5
  %110 = icmp sgt i32 %.val.i209, 0
  br i1 %110, label %111, label %113, !prof !10

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i209, 1
  store i32 %112, ptr %.0127, align 4, !tbaa !5
  br label %lean_inc.exit177

113:                                              ; preds = %109
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit177, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0127) #7
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %114, %113, %111, %lean_alloc_ctor.exit
  br i1 %.not291, label %115, label %lean_inc.exit176

115:                                              ; preds = %lean_inc.exit177
  %.val.i212 = load i32, ptr %6, align 4, !tbaa !5
  %116 = icmp sgt i32 %.val.i212, 0
  br i1 %116, label %117, label %119, !prof !10

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i212, 1
  store i32 %118, ptr %6, align 4, !tbaa !5
  br label %lean_inc.exit176

119:                                              ; preds = %115
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit176, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #7
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %120, %119, %117, %lean_inc.exit177
  %121 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %.0127, ptr nonnull poison, ptr noundef nonnull %102, ptr noundef nonnull %.0123, ptr noundef %.0127, ptr nonnull poison, ptr nonnull poison)
  %122 = ptrtoint ptr %102 to i64
  %123 = and i64 %122, 1
  %.not302 = icmp eq i64 %123, 0
  br i1 %.not302, label %124, label %lean_dec.exit163

124:                                              ; preds = %lean_inc.exit176
  %125 = load i32, ptr %102, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !10

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %102, align 4, !tbaa !5
  br label %lean_dec.exit163

129:                                              ; preds = %124
  %.not.i185 = icmp eq i32 %125, 0
  br i1 %.not.i185, label %lean_dec.exit163, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #7
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %130, %129, %127, %lean_inc.exit176
  %.val207 = load i32, ptr %121, align 4, !tbaa !5
  %131 = icmp eq i32 %.val207, 1
  br i1 %131, label %132, label %157

132:                                              ; preds = %lean_dec.exit163
  %133 = load ptr, ptr %25, align 8, !tbaa !11
  br i1 %.not280, label %149, label %134, !prof !4

134:                                              ; preds = %132
  %135 = ptrtoint ptr %133 to i64
  %136 = and i64 %135, 1
  %.not307 = icmp eq i64 %136, 0
  br i1 %.not307, label %lean_nat_add.exit155.thread260, label %138, !prof !4

lean_nat_add.exit155.thread260:                   ; preds = %134
  %137 = tail call ptr @lean_nat_big_add(ptr noundef %.0127, ptr noundef %133) #7
  br label %lean_dec.exit166.backedge

138:                                              ; preds = %134
  %139 = lshr i64 %27, 1
  %140 = lshr i64 %135, 1
  %141 = add nuw i64 %140, %139
  %142 = icmp sgt i64 %141, -1
  br i1 %142, label %143, label %147, !prof !10

143:                                              ; preds = %138
  %144 = shl nuw i64 %141, 1
  %145 = or disjoint i64 %144, 1
  %146 = inttoptr i64 %145 to ptr
  br label %lean_dec.exit166.backedge

147:                                              ; preds = %138
  %148 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %141) #7
  br label %lean_dec.exit166.backedge

149:                                              ; preds = %132
  %150 = tail call ptr @lean_nat_big_add(ptr noundef %.0127, ptr noundef %133) #7
  %151 = load i32, ptr %.0127, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !10

153:                                              ; preds = %149
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %.0127, align 4, !tbaa !5
  br label %lean_dec.exit166.backedge

155:                                              ; preds = %149
  %.not.i187 = icmp eq i32 %151, 0
  br i1 %.not.i187, label %lean_dec.exit166.backedge, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0127) #7
  br label %lean_dec.exit166.backedge

157:                                              ; preds = %lean_dec.exit163
  %158 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 1
  %.not303 = icmp eq i64 %163, 0
  br i1 %.not303, label %164, label %lean_inc.exit175

164:                                              ; preds = %157
  %.val.i216 = load i32, ptr %161, align 4, !tbaa !5
  %165 = icmp sgt i32 %.val.i216, 0
  br i1 %165, label %166, label %168, !prof !10

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i216, 1
  store i32 %167, ptr %161, align 4, !tbaa !5
  br label %lean_inc.exit175

168:                                              ; preds = %164
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit175, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #7
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %169, %168, %166, %157
  %170 = ptrtoint ptr %159 to i64
  %171 = and i64 %170, 1
  %.not304 = icmp eq i64 %171, 0
  br i1 %.not304, label %172, label %lean_inc.exit174

172:                                              ; preds = %lean_inc.exit175
  %.val.i219 = load i32, ptr %159, align 4, !tbaa !5
  %173 = icmp sgt i32 %.val.i219, 0
  br i1 %173, label %174, label %176, !prof !10

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i219, 1
  store i32 %175, ptr %159, align 4, !tbaa !5
  br label %lean_inc.exit174

176:                                              ; preds = %172
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit174, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #7
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %177, %176, %174, %lean_inc.exit175
  %178 = ptrtoint ptr %121 to i64
  %179 = and i64 %178, 1
  %.not305 = icmp eq i64 %179, 0
  br i1 %.not305, label %180, label %lean_dec.exit161

180:                                              ; preds = %lean_inc.exit174
  %181 = load i32, ptr %121, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !10

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %121, align 4, !tbaa !5
  br label %lean_dec.exit161

185:                                              ; preds = %180
  %.not.i189 = icmp eq i32 %181, 0
  br i1 %.not.i189, label %lean_dec.exit161, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #7
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %186, %185, %183, %lean_inc.exit174
  tail call void @lean_inc_heartbeat() #7
  %187 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %lean_alloc_ctor.exit222

189:                                              ; preds = %lean_dec.exit161
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit222:                          ; preds = %lean_dec.exit161
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 1, ptr %187, align 4, !tbaa !5
  store i32 131096, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %159, ptr %191, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %161, ptr %192, align 8, !tbaa !11
  %193 = load ptr, ptr %25, align 8, !tbaa !11
  br i1 %.not280, label %209, label %194, !prof !4

194:                                              ; preds = %lean_alloc_ctor.exit222
  %195 = ptrtoint ptr %193 to i64
  %196 = and i64 %195, 1
  %.not306 = icmp eq i64 %196, 0
  br i1 %.not306, label %lean_nat_add.exit152.thread263, label %198, !prof !4

lean_nat_add.exit152.thread263:                   ; preds = %194
  %197 = tail call ptr @lean_nat_big_add(ptr noundef %.0127, ptr noundef %193) #7
  br label %lean_dec.exit166.backedge

198:                                              ; preds = %194
  %199 = lshr i64 %27, 1
  %200 = lshr i64 %195, 1
  %201 = add nuw i64 %200, %199
  %202 = icmp sgt i64 %201, -1
  br i1 %202, label %203, label %207, !prof !10

203:                                              ; preds = %198
  %204 = shl nuw i64 %201, 1
  %205 = or disjoint i64 %204, 1
  %206 = inttoptr i64 %205 to ptr
  br label %lean_dec.exit166.backedge

207:                                              ; preds = %198
  %208 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %201) #7
  br label %lean_dec.exit166.backedge

209:                                              ; preds = %lean_alloc_ctor.exit222
  %210 = tail call ptr @lean_nat_big_add(ptr noundef %.0127, ptr noundef %193) #7
  %211 = load i32, ptr %.0127, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !10

213:                                              ; preds = %209
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %.0127, align 4, !tbaa !5
  br label %lean_dec.exit166.backedge

215:                                              ; preds = %209
  %.not.i191 = icmp eq i32 %211, 0
  br i1 %.not.i191, label %lean_dec.exit166.backedge, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0127) #7
  br label %lean_dec.exit166.backedge

217:                                              ; preds = %48
  %218 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw i8, ptr %.0123, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !11
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 1
  %.not283 = icmp eq i64 %223, 0
  br i1 %.not283, label %224, label %lean_inc.exit173

224:                                              ; preds = %217
  %.val.i225 = load i32, ptr %221, align 4, !tbaa !5
  %225 = icmp sgt i32 %.val.i225, 0
  br i1 %225, label %226, label %228, !prof !10

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i225, 1
  store i32 %227, ptr %221, align 4, !tbaa !5
  br label %lean_inc.exit173

228:                                              ; preds = %224
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit173, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %221) #7
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %229, %228, %226, %217
  %230 = ptrtoint ptr %219 to i64
  %231 = and i64 %230, 1
  %.not284 = icmp eq i64 %231, 0
  br i1 %.not284, label %232, label %lean_inc.exit172

232:                                              ; preds = %lean_inc.exit173
  %.val.i228 = load i32, ptr %219, align 4, !tbaa !5
  %233 = icmp sgt i32 %.val.i228, 0
  br i1 %233, label %234, label %236, !prof !10

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i228, 1
  store i32 %235, ptr %219, align 4, !tbaa !5
  br label %lean_inc.exit172

236:                                              ; preds = %232
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit172, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %219) #7
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %237, %236, %234, %lean_inc.exit173
  %238 = ptrtoint ptr %.0123 to i64
  %239 = and i64 %238, 1
  %.not285 = icmp eq i64 %239, 0
  br i1 %.not285, label %240, label %lean_dec.exit159

240:                                              ; preds = %lean_inc.exit172
  %241 = load i32, ptr %.0123, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !10

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %.0123, align 4, !tbaa !5
  br label %lean_dec.exit159

245:                                              ; preds = %240
  %.not.i193 = icmp eq i32 %241, 0
  br i1 %.not.i193, label %lean_dec.exit159, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0123) #7
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %246, %245, %243, %lean_inc.exit172
  %247 = and i64 %18, %27
  %brmerge279.not.not = icmp eq i64 %247, 0
  br i1 %brmerge279.not.not, label %.critedge.i137, label %248, !prof !18

248:                                              ; preds = %lean_dec.exit159
  %249 = lshr i64 %27, 1
  %250 = icmp samesign ult i64 %19, %249
  br i1 %250, label %lean_dec.exit158, label %251

251:                                              ; preds = %248
  %252 = sub nuw nsw i64 %19, %249
  %253 = shl nuw i64 %252, 1
  %254 = or disjoint i64 %253, 1
  %255 = inttoptr i64 %254 to ptr
  br label %lean_nat_sub.exit139

.critedge.i137:                                   ; preds = %lean_dec.exit159
  %256 = tail call ptr @lean_nat_big_sub(ptr noundef %4, ptr noundef %.0127) #7
  br label %lean_nat_sub.exit139

lean_nat_sub.exit139:                             ; preds = %251, %.critedge.i137
  %.1.i138 = phi ptr [ %256, %.critedge.i137 ], [ %255, %251 ]
  %257 = ptrtoint ptr %.1.i138 to i64
  %258 = and i64 %257, 1
  %.not287 = icmp eq i64 %258, 0
  br i1 %.not287, label %264, label %259, !prof !4

259:                                              ; preds = %lean_nat_sub.exit139
  %260 = icmp ult ptr %.1.i138, inttoptr (i64 2 to ptr)
  br i1 %260, label %lean_dec.exit158, label %261

261:                                              ; preds = %259
  %262 = add i64 %257, -2
  %263 = inttoptr i64 %262 to ptr
  br label %lean_dec.exit158

264:                                              ; preds = %lean_nat_sub.exit139
  %265 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i138, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  %266 = load i32, ptr %.1.i138, align 4, !tbaa !5
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !10

268:                                              ; preds = %264
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %.1.i138, align 4, !tbaa !5
  br label %lean_dec.exit158

270:                                              ; preds = %264
  %.not.i195 = icmp eq i32 %266, 0
  br i1 %.not.i195, label %lean_dec.exit158, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i138) #7
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %248, %261, %259, %271, %270, %268
  %.1.i135265 = phi ptr [ %265, %271 ], [ %265, %268 ], [ %265, %270 ], [ inttoptr (i64 1 to ptr), %259 ], [ %263, %261 ], [ inttoptr (i64 1 to ptr), %248 ]
  %.pre342 = ptrtoint ptr %.1.i135265 to i64
  %.pre343 = and i64 %.pre342, 1
  %272 = icmp eq i64 %.pre343, 0
  br i1 %.not288, label %lean_nat_sub.exit, label %273, !prof !4

273:                                              ; preds = %lean_dec.exit158
  br i1 %272, label %lean_nat_sub.exit.thread414, label %275, !prof !4

lean_nat_sub.exit.thread414:                      ; preds = %273
  %274 = tail call ptr @lean_nat_big_sub(ptr noundef %5, ptr noundef %.1.i135265) #7
  br label %284

275:                                              ; preds = %273
  %276 = lshr i64 %.pre342, 1
  %277 = icmp samesign ult i64 %22, %276
  br i1 %277, label %lean_dec.exit157, label %278

278:                                              ; preds = %275
  %279 = sub nuw nsw i64 %22, %276
  %280 = shl nuw i64 %279, 1
  %281 = or disjoint i64 %280, 1
  %282 = inttoptr i64 %281 to ptr
  br label %lean_dec.exit157

lean_nat_sub.exit:                                ; preds = %lean_dec.exit158
  %283 = tail call ptr @lean_nat_big_sub(ptr noundef %5, ptr noundef %.1.i135265) #7
  br i1 %272, label %284, label %lean_dec.exit157

284:                                              ; preds = %lean_nat_sub.exit.thread414, %lean_nat_sub.exit
  %285 = phi ptr [ %274, %lean_nat_sub.exit.thread414 ], [ %283, %lean_nat_sub.exit ]
  %286 = load i32, ptr %.1.i135265, align 4, !tbaa !5
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !10

288:                                              ; preds = %284
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %.1.i135265, align 4, !tbaa !5
  br label %lean_dec.exit157

290:                                              ; preds = %284
  %.not.i197 = icmp eq i32 %286, 0
  br i1 %.not.i197, label %lean_dec.exit157, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i135265) #7
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %278, %275, %291, %290, %288, %lean_nat_sub.exit
  %.1.i413 = phi ptr [ %283, %lean_nat_sub.exit ], [ %285, %291 ], [ %285, %290 ], [ %285, %288 ], [ %282, %278 ], [ inttoptr (i64 1 to ptr), %275 ]
  br i1 %.not280, label %292, label %lean_inc.exit171

292:                                              ; preds = %lean_dec.exit157
  %.val.i231 = load i32, ptr %.0127, align 4, !tbaa !5
  %293 = icmp sgt i32 %.val.i231, 0
  br i1 %293, label %294, label %296, !prof !10

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i231, 1
  store i32 %295, ptr %.0127, align 4, !tbaa !5
  br label %lean_inc.exit171

296:                                              ; preds = %292
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit171, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0127) #7
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %297, %296, %294, %lean_dec.exit157
  tail call void @lean_inc_heartbeat() #7
  %298 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %lean_alloc_ctor.exit234

300:                                              ; preds = %lean_inc.exit171
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit234:                          ; preds = %lean_inc.exit171
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 1, ptr %298, align 4, !tbaa !5
  store i32 196640, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %.0127, ptr %302, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %.1.i413, ptr %303, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %304, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %305 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %lean_alloc_ctor.exit235

307:                                              ; preds = %lean_alloc_ctor.exit234
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit235:                          ; preds = %lean_alloc_ctor.exit234
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 1, ptr %305, align 4, !tbaa !5
  store i32 131096, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %219, ptr %309, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %221, ptr %310, align 8, !tbaa !11
  br i1 %.not280, label %311, label %lean_inc.exit170

311:                                              ; preds = %lean_alloc_ctor.exit235
  %.val.i236 = load i32, ptr %.0127, align 4, !tbaa !5
  %312 = icmp sgt i32 %.val.i236, 0
  br i1 %312, label %313, label %315, !prof !10

313:                                              ; preds = %311
  %314 = add nuw i32 %.val.i236, 1
  store i32 %314, ptr %.0127, align 4, !tbaa !5
  br label %lean_inc.exit170

315:                                              ; preds = %311
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit170, label %316

316:                                              ; preds = %315
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0127) #7
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %316, %315, %313, %lean_alloc_ctor.exit235
  br i1 %.not291, label %317, label %lean_inc.exit169

317:                                              ; preds = %lean_inc.exit170
  %.val.i239 = load i32, ptr %6, align 4, !tbaa !5
  %318 = icmp sgt i32 %.val.i239, 0
  br i1 %318, label %319, label %321, !prof !10

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i239, 1
  store i32 %320, ptr %6, align 4, !tbaa !5
  br label %lean_inc.exit169

321:                                              ; preds = %317
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit169, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #7
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %322, %321, %319, %lean_inc.exit170
  %323 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %.0127, ptr nonnull poison, ptr noundef nonnull %298, ptr noundef nonnull %305, ptr noundef %.0127, ptr nonnull poison, ptr nonnull poison)
  %324 = ptrtoint ptr %298 to i64
  %325 = and i64 %324, 1
  %.not292 = icmp eq i64 %325, 0
  br i1 %.not292, label %326, label %lean_dec.exit156

326:                                              ; preds = %lean_inc.exit169
  %327 = load i32, ptr %298, align 4, !tbaa !5
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !10

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %298, align 4, !tbaa !5
  br label %lean_dec.exit156

331:                                              ; preds = %326
  %.not.i199 = icmp eq i32 %327, 0
  br i1 %.not.i199, label %lean_dec.exit156, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %298) #7
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %332, %331, %329, %lean_inc.exit169
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !11
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 1
  %.not293 = icmp eq i64 %336, 0
  br i1 %.not293, label %337, label %lean_inc.exit168

337:                                              ; preds = %lean_dec.exit156
  %.val.i242 = load i32, ptr %334, align 4, !tbaa !5
  %338 = icmp sgt i32 %.val.i242, 0
  br i1 %338, label %339, label %341, !prof !10

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i242, 1
  store i32 %340, ptr %334, align 4, !tbaa !5
  br label %lean_inc.exit168

341:                                              ; preds = %337
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit168, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #7
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %342, %341, %339, %lean_dec.exit156
  %343 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  %345 = ptrtoint ptr %344 to i64
  %346 = and i64 %345, 1
  %.not294 = icmp eq i64 %346, 0
  br i1 %.not294, label %347, label %lean_inc.exit

347:                                              ; preds = %lean_inc.exit168
  %.val.i245 = load i32, ptr %344, align 4, !tbaa !5
  %348 = icmp sgt i32 %.val.i245, 0
  br i1 %348, label %349, label %351, !prof !10

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i245, 1
  store i32 %350, ptr %344, align 4, !tbaa !5
  br label %lean_inc.exit

351:                                              ; preds = %347
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %344) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %352, %351, %349, %lean_inc.exit168
  %.val = load i32, ptr %323, align 4, !tbaa !5
  %353 = icmp eq i32 %.val, 1
  br i1 %353, label %354, label %375

354:                                              ; preds = %lean_inc.exit
  %355 = load ptr, ptr %333, align 8, !tbaa !11
  %356 = ptrtoint ptr %355 to i64
  %357 = and i64 %356, 1
  %.not.i248 = icmp eq i64 %357, 0
  br i1 %.not.i248, label %358, label %lean_ctor_release.exit

358:                                              ; preds = %354
  %359 = load i32, ptr %355, align 4, !tbaa !5
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !10

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %355, align 4, !tbaa !5
  br label %lean_ctor_release.exit

363:                                              ; preds = %358
  %.not.i.i = icmp eq i32 %359, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %355) #7
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %354, %361, %363, %364
  store ptr inttoptr (i64 1 to ptr), ptr %333, align 8, !tbaa !11
  %365 = load ptr, ptr %343, align 8, !tbaa !11
  %366 = ptrtoint ptr %365 to i64
  %367 = and i64 %366, 1
  %.not.i249 = icmp eq i64 %367, 0
  br i1 %.not.i249, label %368, label %lean_ctor_release.exit251

368:                                              ; preds = %lean_ctor_release.exit
  %369 = load i32, ptr %365, align 4, !tbaa !5
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !10

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %365, align 4, !tbaa !5
  br label %lean_ctor_release.exit251

373:                                              ; preds = %368
  %.not.i.i250 = icmp eq i32 %369, 0
  br i1 %.not.i.i250, label %lean_ctor_release.exit251, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %365) #7
  br label %lean_ctor_release.exit251

lean_ctor_release.exit251:                        ; preds = %lean_ctor_release.exit, %371, %373, %374
  store ptr inttoptr (i64 1 to ptr), ptr %343, align 8, !tbaa !11
  br label %lean_dec_ref.exit204

375:                                              ; preds = %lean_inc.exit
  %376 = icmp sgt i32 %.val, 1
  br i1 %376, label %377, label %379, !prof !10

377:                                              ; preds = %375
  %378 = add nsw i32 %.val, -1
  store i32 %378, ptr %323, align 4, !tbaa !5
  br label %lean_dec_ref.exit204

379:                                              ; preds = %375
  %.not.i203 = icmp eq i32 %.val, 0
  br i1 %.not.i203, label %lean_dec_ref.exit204, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %323) #7
  br label %lean_dec_ref.exit204

lean_dec_ref.exit204:                             ; preds = %380, %379, %377, %lean_ctor_release.exit251
  %.0126 = phi ptr [ %323, %lean_ctor_release.exit251 ], [ inttoptr (i64 1 to ptr), %377 ], [ inttoptr (i64 1 to ptr), %379 ], [ inttoptr (i64 1 to ptr), %380 ]
  %381 = ptrtoint ptr %.0126 to i64
  %382 = and i64 %381, 1
  %.not295 = icmp eq i64 %382, 0
  br i1 %.not295, label %388, label %383

383:                                              ; preds = %lean_dec_ref.exit204
  tail call void @lean_inc_heartbeat() #7
  %384 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %lean_alloc_ctor.exit252

386:                                              ; preds = %383
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit252:                          ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i32 1, ptr %384, align 4, !tbaa !5
  store i32 131096, ptr %387, align 4
  br label %388

388:                                              ; preds = %lean_dec_ref.exit204, %lean_alloc_ctor.exit252
  %.0125 = phi ptr [ %384, %lean_alloc_ctor.exit252 ], [ %.0126, %lean_dec_ref.exit204 ]
  %389 = getelementptr inbounds nuw i8, ptr %.0125, i64 8
  store ptr %334, ptr %389, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw i8, ptr %.0125, i64 16
  store ptr %344, ptr %390, align 8, !tbaa !11
  %391 = load ptr, ptr %25, align 8, !tbaa !11
  br i1 %.not280, label %407, label %392, !prof !4

392:                                              ; preds = %388
  %393 = ptrtoint ptr %391 to i64
  %394 = and i64 %393, 1
  %.not296 = icmp eq i64 %394, 0
  br i1 %.not296, label %lean_nat_add.exit.thread268, label %396, !prof !4

lean_nat_add.exit.thread268:                      ; preds = %392
  %395 = tail call ptr @lean_nat_big_add(ptr noundef %.0127, ptr noundef %391) #7
  br label %lean_dec.exit166.backedge

396:                                              ; preds = %392
  %397 = lshr i64 %27, 1
  %398 = lshr i64 %393, 1
  %399 = add nuw i64 %398, %397
  %400 = icmp sgt i64 %399, -1
  br i1 %400, label %401, label %405, !prof !10

401:                                              ; preds = %396
  %402 = shl nuw i64 %399, 1
  %403 = or disjoint i64 %402, 1
  %404 = inttoptr i64 %403 to ptr
  br label %lean_dec.exit166.backedge

lean_dec.exit166.backedge:                        ; preds = %401, %405, %203, %207, %143, %147, %lean_nat_add.exit.thread268, %411, %413, %414, %lean_nat_add.exit152.thread263, %213, %215, %216, %lean_nat_add.exit155.thread260, %153, %155, %156
  %.0127.be = phi ptr [ %150, %156 ], [ %210, %216 ], [ %408, %414 ], [ %408, %413 ], [ %408, %411 ], [ %395, %lean_nat_add.exit.thread268 ], [ %206, %203 ], [ %137, %lean_nat_add.exit155.thread260 ], [ %150, %153 ], [ %150, %155 ], [ %146, %143 ], [ %197, %lean_nat_add.exit152.thread263 ], [ %210, %213 ], [ %210, %215 ], [ %148, %147 ], [ %208, %207 ], [ %406, %405 ], [ %404, %401 ]
  %.0123.be = phi ptr [ %121, %156 ], [ %187, %216 ], [ %.0125, %414 ], [ %.0125, %413 ], [ %.0125, %411 ], [ %.0125, %lean_nat_add.exit.thread268 ], [ %187, %203 ], [ %121, %lean_nat_add.exit155.thread260 ], [ %121, %153 ], [ %121, %155 ], [ %121, %143 ], [ %187, %lean_nat_add.exit152.thread263 ], [ %187, %213 ], [ %187, %215 ], [ %121, %147 ], [ %187, %207 ], [ %.0125, %405 ], [ %.0125, %401 ]
  br label %lean_dec.exit166

405:                                              ; preds = %396
  %406 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %399) #7
  br label %lean_dec.exit166.backedge

407:                                              ; preds = %388
  %408 = tail call ptr @lean_nat_big_add(ptr noundef %.0127, ptr noundef %391) #7
  %409 = load i32, ptr %.0127, align 4, !tbaa !5
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !10

411:                                              ; preds = %407
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %.0127, align 4, !tbaa !5
  br label %lean_dec.exit166.backedge

413:                                              ; preds = %407
  %.not.i201 = icmp eq i32 %409, 0
  br i1 %.not.i201, label %lean_dec.exit166.backedge, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0127) #7
  br label %lean_dec.exit166.backedge

415:                                              ; preds = %lean_dec.exit167, %47, %46, %44
  ret ptr %.0123
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val254 = load i64, ptr %5, align 8, !tbaa !13
  %6 = shl i64 %.val254, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %9, align 8, !tbaa !13
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
  %26 = and i64 %25, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.critedge.i166, label %27, !prof !4

27:                                               ; preds = %lean_nat_mul.exit172
  %28 = lshr i64 %25, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %lean_inc.exit204, label %30

30:                                               ; preds = %27
  %31 = icmp sgt ptr %.2.i168, inttoptr (i64 -1 to ptr)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %mul.i290 = shl i64 %25, 1
  %33 = and i64 %mul.i290, -4
  %34 = or disjoint i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  br label %lean_inc.exit204

36:                                               ; preds = %30
  %37 = tail call ptr @lean_nat_overflow_mul(i64 noundef %28, i64 noundef 2) #7
  br label %lean_inc.exit204

.critedge.i166:                                   ; preds = %lean_nat_mul.exit172
  %38 = tail call ptr @lean_nat_big_mul(ptr noundef %.2.i168, ptr noundef nonnull inttoptr (i64 5 to ptr)) #7
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %27, %32, %36, %.critedge.i166
  %.2.i = phi ptr [ %38, %.critedge.i166 ], [ %.2.i168, %27 ], [ %35, %32 ], [ %37, %36 ]
  %39 = tail call ptr @lean_mk_array(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %40 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___closed__1, align 8, !tbaa !11
  %41 = tail call ptr @lean_mk_array(ptr noundef %.2.i168, ptr noundef %40) #7
  %42 = tail call ptr @lean_mk_array(ptr noundef nonnull %12, ptr noundef %40) #7
  tail call void @lean_inc_heartbeat() #7
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_ctor.exit

45:                                               ; preds = %lean_inc.exit204
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit204
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !5
  store i32 196640, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %12, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %49, align 8, !tbaa !11
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
  store ptr %40, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %42, ptr %55, align 8, !tbaa !11
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
  store ptr %40, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %50, ptr %61, align 8, !tbaa !11
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
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %56, ptr %67, align 8, !tbaa !11
  %68 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1(ptr noundef %3, ptr noundef %40, ptr nonnull poison, ptr noundef nonnull %43, ptr noundef nonnull %62, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr nonnull poison)
  %69 = ptrtoint ptr %43 to i64
  %70 = and i64 %69, 1
  %.not291 = icmp eq i64 %70, 0
  br i1 %.not291, label %71, label %lean_dec.exit196

71:                                               ; preds = %lean_alloc_ctor.exit262
  %72 = load i32, ptr %43, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !10

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
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not292 = icmp eq i64 %82, 0
  br i1 %.not292, label %83, label %lean_inc.exit203

83:                                               ; preds = %lean_dec.exit196
  %.val.i263 = load i32, ptr %80, align 4, !tbaa !5
  %84 = icmp sgt i32 %.val.i263, 0
  br i1 %84, label %85, label %87, !prof !10

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
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not293 = icmp eq i64 %92, 0
  br i1 %.not293, label %93, label %lean_inc.exit202

93:                                               ; preds = %lean_inc.exit203
  %.val.i266 = load i32, ptr %90, align 4, !tbaa !5
  %94 = icmp sgt i32 %.val.i266, 0
  br i1 %94, label %95, label %97, !prof !10

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
  br i1 %.not292, label %99, label %lean_dec.exit195

99:                                               ; preds = %lean_inc.exit202
  %100 = load i32, ptr %80, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !10

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
  %106 = load ptr, ptr %78, align 8, !tbaa !11
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %.not294 = icmp eq i64 %108, 0
  br i1 %.not294, label %109, label %lean_inc.exit201

109:                                              ; preds = %lean_dec.exit195
  %.val.i269 = load i32, ptr %106, align 4, !tbaa !5
  %110 = icmp sgt i32 %.val.i269, 0
  br i1 %110, label %111, label %113, !prof !10

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
  %116 = and i64 %115, 1
  %.not295 = icmp eq i64 %116, 0
  br i1 %.not295, label %117, label %lean_dec.exit194

117:                                              ; preds = %lean_inc.exit201
  %118 = load i32, ptr %68, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !10

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
  br i1 %124, label %125, label %213

125:                                              ; preds = %lean_dec.exit194
  %126 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = load ptr, ptr %126, align 8, !tbaa !11
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %.not301 = icmp eq i64 %131, 0
  br i1 %.not301, label %132, label %lean_inc.exit200

132:                                              ; preds = %125
  %133 = load i32, ptr %129, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !10

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
  store ptr inttoptr (i64 1 to ptr), ptr %143, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %8, ptr %144, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %145, align 8, !tbaa !11
  store ptr %41, ptr %127, align 8, !tbaa !11
  store ptr %39, ptr %126, align 8, !tbaa !11
  %146 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__3(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %106, ptr noundef %128, ptr nonnull poison, ptr noundef nonnull %139, ptr noundef nonnull %90, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr nonnull poison)
  %147 = load i32, ptr %139, align 8, !tbaa !5
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !10

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
  %154 = and i64 %153, 1
  %.not303 = icmp eq i64 %154, 0
  br i1 %.not303, label %155, label %lean_dec.exit191

155:                                              ; preds = %lean_dec.exit192
  %156 = load i32, ptr %128, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !10

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
  br i1 %.not294, label %162, label %lean_dec.exit190

162:                                              ; preds = %lean_dec.exit191
  %163 = load i32, ptr %106, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !10

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
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %.not304 = icmp eq i64 %172, 0
  br i1 %.not304, label %173, label %lean_inc.exit199

173:                                              ; preds = %lean_dec.exit190
  %.val.i276 = load i32, ptr %170, align 4, !tbaa !5
  %174 = icmp sgt i32 %.val.i276, 0
  br i1 %174, label %175, label %177, !prof !10

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
  %180 = and i64 %179, 1
  %.not305 = icmp eq i64 %180, 0
  br i1 %.not305, label %181, label %lean_dec.exit189

181:                                              ; preds = %lean_inc.exit199
  %182 = load i32, ptr %146, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !10

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

lean_dec.exit189:                                 ; preds = %187, %186, %184, %lean_inc.exit199
  %188 = add i64 %6, -1
  %189 = inttoptr i64 %188 to ptr
  %.1.i164 = select i1 %14, ptr inttoptr (i64 1 to ptr), ptr %189
  %190 = and i64 %.val, 9223372036854775807
  %191 = icmp eq i64 %190, 0
  %192 = add i64 %10, -1
  %193 = inttoptr i64 %192 to ptr
  %.1.i161 = select i1 %191, ptr inttoptr (i64 1 to ptr), ptr %193
  %194 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss(ptr noundef nonnull %1, ptr noundef %170, ptr noundef nonnull %.1.i164, ptr noundef nonnull %.1.i161)
  %195 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch(ptr noundef nonnull %1, ptr noundef %170, ptr noundef nonnull %.1.i164, ptr noundef nonnull %.1.i161)
  br i1 %.not304, label %196, label %lean_dec.exit184

196:                                              ; preds = %lean_dec.exit189
  %197 = load i32, ptr %170, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !10

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %170, align 4, !tbaa !5
  br label %lean_dec.exit184

201:                                              ; preds = %196
  %.not.i228 = icmp eq i32 %197, 0
  br i1 %.not.i228, label %lean_dec.exit184, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #7
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %202, %201, %199, %lean_dec.exit189
  %203 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %194, ptr noundef %195)
  %204 = ptrtoint ptr %194 to i64
  %205 = and i64 %204, 1
  %.not306 = icmp eq i64 %205, 0
  br i1 %.not306, label %206, label %lean_dec.exit183

206:                                              ; preds = %lean_dec.exit184
  %207 = load i32, ptr %194, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !10

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %194, align 4, !tbaa !5
  br label %lean_dec.exit183

211:                                              ; preds = %206
  %.not.i230 = icmp eq i32 %207, 0
  br i1 %.not.i230, label %lean_dec.exit183, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %194) #7
  br label %lean_dec.exit183

213:                                              ; preds = %lean_dec.exit194
  %214 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 1
  %.not296 = icmp eq i64 %217, 0
  br i1 %.not296, label %218, label %lean_inc.exit198

218:                                              ; preds = %213
  %.val.i279 = load i32, ptr %215, align 4, !tbaa !5
  %219 = icmp sgt i32 %.val.i279, 0
  br i1 %219, label %220, label %222, !prof !10

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i279, 1
  store i32 %221, ptr %215, align 4, !tbaa !5
  br label %lean_inc.exit198

222:                                              ; preds = %218
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit198, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #7
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %223, %222, %220, %213
  br i1 %.not293, label %224, label %lean_inc.exit197

224:                                              ; preds = %lean_inc.exit198
  %225 = load i32, ptr %90, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !10

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %90, align 4, !tbaa !5
  br label %lean_inc.exit197

229:                                              ; preds = %224
  %.not.i232 = icmp eq i32 %225, 0
  br i1 %.not.i232, label %lean_inc.exit197, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #7
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %lean_inc.exit198, %227, %229, %230
  tail call void @lean_inc_heartbeat() #7
  %231 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %lean_alloc_ctor.exit285

233:                                              ; preds = %lean_inc.exit197
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit285:                          ; preds = %lean_inc.exit197
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 1, ptr %231, align 4, !tbaa !5
  store i32 196640, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %235, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %8, ptr %236, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %237, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #7
  %238 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %lean_alloc_ctor.exit286

240:                                              ; preds = %lean_alloc_ctor.exit285
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit286:                          ; preds = %lean_alloc_ctor.exit285
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 1, ptr %238, align 4, !tbaa !5
  store i32 131096, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %39, ptr %242, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %41, ptr %243, align 8, !tbaa !11
  %244 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__3(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %106, ptr noundef %215, ptr nonnull poison, ptr noundef nonnull %231, ptr noundef nonnull %238, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr nonnull poison)
  %245 = ptrtoint ptr %231 to i64
  %246 = and i64 %245, 1
  %.not297 = icmp eq i64 %246, 0
  br i1 %.not297, label %247, label %lean_dec.exit181

247:                                              ; preds = %lean_alloc_ctor.exit286
  %248 = load i32, ptr %231, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !10

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %231, align 4, !tbaa !5
  br label %lean_dec.exit181

252:                                              ; preds = %247
  %.not.i234 = icmp eq i32 %248, 0
  br i1 %.not.i234, label %lean_dec.exit181, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #7
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %253, %252, %250, %lean_alloc_ctor.exit286
  br i1 %.not296, label %254, label %lean_dec.exit180

254:                                              ; preds = %lean_dec.exit181
  %255 = load i32, ptr %215, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !10

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %215, align 4, !tbaa !5
  br label %lean_dec.exit180

259:                                              ; preds = %254
  %.not.i236 = icmp eq i32 %255, 0
  br i1 %.not.i236, label %lean_dec.exit180, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %215) #7
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %260, %259, %257, %lean_dec.exit181
  br i1 %.not294, label %261, label %lean_dec.exit179

261:                                              ; preds = %lean_dec.exit180
  %262 = load i32, ptr %106, align 4, !tbaa !5
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !10

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %106, align 4, !tbaa !5
  br label %lean_dec.exit179

266:                                              ; preds = %261
  %.not.i238 = icmp eq i32 %262, 0
  br i1 %.not.i238, label %lean_dec.exit179, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #7
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %267, %266, %264, %lean_dec.exit180
  %268 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !11
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, 1
  %.not298 = icmp eq i64 %271, 0
  br i1 %.not298, label %272, label %lean_inc.exit

272:                                              ; preds = %lean_dec.exit179
  %.val.i287 = load i32, ptr %269, align 4, !tbaa !5
  %273 = icmp sgt i32 %.val.i287, 0
  br i1 %273, label %274, label %276, !prof !10

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i287, 1
  store i32 %275, ptr %269, align 4, !tbaa !5
  br label %lean_inc.exit

276:                                              ; preds = %272
  %.not.i288 = icmp eq i32 %.val.i287, 0
  br i1 %.not.i288, label %lean_inc.exit, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %277, %276, %274, %lean_dec.exit179
  %278 = ptrtoint ptr %244 to i64
  %279 = and i64 %278, 1
  %.not299 = icmp eq i64 %279, 0
  br i1 %.not299, label %280, label %lean_dec.exit178

280:                                              ; preds = %lean_inc.exit
  %281 = load i32, ptr %244, align 4, !tbaa !5
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !10

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %244, align 4, !tbaa !5
  br label %lean_dec.exit178

285:                                              ; preds = %280
  %.not.i240 = icmp eq i32 %281, 0
  br i1 %.not.i240, label %lean_dec.exit178, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %244) #7
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %286, %285, %283, %lean_inc.exit
  %287 = add i64 %6, -1
  %288 = inttoptr i64 %287 to ptr
  %.1.i158 = select i1 %14, ptr inttoptr (i64 1 to ptr), ptr %288
  %289 = and i64 %.val, 9223372036854775807
  %290 = icmp eq i64 %289, 0
  %291 = add i64 %10, -1
  %292 = inttoptr i64 %291 to ptr
  %.1.i = select i1 %290, ptr inttoptr (i64 1 to ptr), ptr %292
  %293 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss(ptr noundef nonnull %1, ptr noundef %269, ptr noundef nonnull %.1.i158, ptr noundef nonnull %.1.i)
  %294 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch(ptr noundef nonnull %1, ptr noundef %269, ptr noundef nonnull %.1.i158, ptr noundef nonnull %.1.i)
  br i1 %.not298, label %295, label %lean_dec.exit173

295:                                              ; preds = %lean_dec.exit178
  %296 = load i32, ptr %269, align 4, !tbaa !5
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !10

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %269, align 4, !tbaa !5
  br label %lean_dec.exit173

300:                                              ; preds = %295
  %.not.i250 = icmp eq i32 %296, 0
  br i1 %.not.i250, label %lean_dec.exit173, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #7
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %301, %300, %298, %lean_dec.exit178
  %302 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %293, ptr noundef %294)
  %303 = ptrtoint ptr %293 to i64
  %304 = and i64 %303, 1
  %.not300 = icmp eq i64 %304, 0
  br i1 %.not300, label %305, label %lean_dec.exit183

305:                                              ; preds = %lean_dec.exit173
  %306 = load i32, ptr %293, align 4, !tbaa !5
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !10

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %293, align 4, !tbaa !5
  br label %lean_dec.exit183

310:                                              ; preds = %305
  %.not.i252 = icmp eq i32 %306, 0
  br i1 %.not.i252, label %lean_dec.exit183, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %293) #7
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %lean_dec.exit173, %308, %310, %311, %lean_dec.exit184, %209, %211, %212
  %.0 = phi ptr [ %203, %lean_dec.exit184 ], [ %203, %212 ], [ %203, %211 ], [ %203, %209 ], [ %302, %311 ], [ %302, %310 ], [ %302, %308 ], [ %302, %lean_dec.exit173 ]
  ret ptr %.0
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison)
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit14

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !10

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
  %19 = and i64 %18, 1
  %.not21 = icmp eq i64 %19, 0
  br i1 %.not21, label %20, label %lean_dec.exit13

20:                                               ; preds = %lean_dec.exit14
  %21 = load i32, ptr %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !10

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
  %28 = and i64 %27, 1
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %29, label %lean_dec.exit12

29:                                               ; preds = %lean_dec.exit13
  %30 = load i32, ptr %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !10

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
  %37 = and i64 %36, 1
  %.not23 = icmp eq i64 %37, 0
  br i1 %.not23, label %38, label %lean_dec.exit

38:                                               ; preds = %lean_dec.exit12
  %39 = load i32, ptr %0, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !10

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
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit15

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !10

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
  %20 = and i64 %19, 1
  %.not22 = icmp eq i64 %20, 0
  br i1 %.not22, label %21, label %lean_dec.exit14

21:                                               ; preds = %lean_dec.exit15
  %22 = load i32, ptr %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

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
  %29 = and i64 %28, 1
  %.not23 = icmp eq i64 %29, 0
  br i1 %.not23, label %30, label %lean_dec.exit13

30:                                               ; preds = %lean_dec.exit14
  %31 = load i32, ptr %1, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !10

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
  %38 = and i64 %37, 1
  %.not24 = icmp eq i64 %38, 0
  br i1 %.not24, label %39, label %lean_dec.exit

39:                                               ; preds = %lean_dec.exit13
  %40 = load i32, ptr %0, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !10

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
  store ptr %9, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %15, align 8, !tbaa !11
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
  store ptr %10, ptr %20, align 8, !tbaa !11
  %21 = ptrtoint ptr %7 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %lean_dec.exit15

23:                                               ; preds = %l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1.exit
  %24 = load i32, ptr %7, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !10

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
  %31 = and i64 %30, 1
  %.not22 = icmp eq i64 %31, 0
  br i1 %.not22, label %32, label %lean_dec.exit14

32:                                               ; preds = %lean_dec.exit15
  %33 = load i32, ptr %2, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !10

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
  %40 = and i64 %39, 1
  %.not23 = icmp eq i64 %40, 0
  br i1 %.not23, label %41, label %lean_dec.exit13

41:                                               ; preds = %lean_dec.exit14
  %42 = load i32, ptr %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !10

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
  %49 = and i64 %48, 1
  %.not24 = icmp eq i64 %49, 0
  br i1 %.not24, label %50, label %lean_dec.exit

50:                                               ; preds = %lean_dec.exit13
  %51 = load i32, ptr %0, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !10

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
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_dec.exit31

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

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
  %26 = and i64 %25, 1
  %.not48 = icmp eq i64 %26, 0
  br i1 %.not48, label %27, label %lean_dec.exit30

27:                                               ; preds = %lean_dec.exit31
  %28 = load i32, ptr %8, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !10

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
  %35 = and i64 %34, 1
  %.not49 = icmp eq i64 %35, 0
  br i1 %.not49, label %36, label %lean_dec.exit29

36:                                               ; preds = %lean_dec.exit30
  %37 = load i32, ptr %7, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !10

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
  %44 = and i64 %43, 1
  %.not50 = icmp eq i64 %44, 0
  br i1 %.not50, label %45, label %lean_dec.exit28

45:                                               ; preds = %lean_dec.exit29
  %46 = load i32, ptr %6, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !10

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
  %53 = and i64 %52, 1
  %.not51 = icmp eq i64 %53, 0
  br i1 %.not51, label %54, label %lean_dec.exit27

54:                                               ; preds = %lean_dec.exit28
  %55 = load i32, ptr %5, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !10

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
  %62 = and i64 %61, 1
  %.not52 = icmp eq i64 %62, 0
  br i1 %.not52, label %63, label %lean_dec.exit26

63:                                               ; preds = %lean_dec.exit27
  %64 = load i32, ptr %3, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !10

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
  %71 = and i64 %70, 1
  %.not53 = icmp eq i64 %71, 0
  br i1 %.not53, label %72, label %lean_dec.exit25

72:                                               ; preds = %lean_dec.exit26
  %73 = load i32, ptr %2, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !10

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
  %80 = and i64 %79, 1
  %.not54 = icmp eq i64 %80, 0
  br i1 %.not54, label %81, label %lean_dec.exit24

81:                                               ; preds = %lean_dec.exit25
  %82 = load i32, ptr %1, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !10

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
  %89 = and i64 %88, 1
  %.not55 = icmp eq i64 %89, 0
  br i1 %.not55, label %90, label %lean_dec.exit

90:                                               ; preds = %lean_dec.exit24
  %91 = load i32, ptr %0, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !10

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
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_dec.exit34

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

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
  %27 = and i64 %26, 1
  %.not53 = icmp eq i64 %27, 0
  br i1 %.not53, label %28, label %lean_dec.exit33

28:                                               ; preds = %lean_dec.exit34
  %29 = load i32, ptr %9, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !10

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
  %36 = and i64 %35, 1
  %.not54 = icmp eq i64 %36, 0
  br i1 %.not54, label %37, label %lean_dec.exit32

37:                                               ; preds = %lean_dec.exit33
  %38 = load i32, ptr %8, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !10

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
  %45 = and i64 %44, 1
  %.not55 = icmp eq i64 %45, 0
  br i1 %.not55, label %46, label %lean_dec.exit31

46:                                               ; preds = %lean_dec.exit32
  %47 = load i32, ptr %7, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !10

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
  %54 = and i64 %53, 1
  %.not56 = icmp eq i64 %54, 0
  br i1 %.not56, label %55, label %lean_dec.exit30

55:                                               ; preds = %lean_dec.exit31
  %56 = load i32, ptr %5, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !10

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
  %63 = and i64 %62, 1
  %.not57 = icmp eq i64 %63, 0
  br i1 %.not57, label %64, label %lean_dec.exit29

64:                                               ; preds = %lean_dec.exit30
  %65 = load i32, ptr %4, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !10

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
  %72 = and i64 %71, 1
  %.not58 = icmp eq i64 %72, 0
  br i1 %.not58, label %73, label %lean_dec.exit28

73:                                               ; preds = %lean_dec.exit29
  %74 = load i32, ptr %3, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !10

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
  %81 = and i64 %80, 1
  %.not59 = icmp eq i64 %81, 0
  br i1 %.not59, label %82, label %lean_dec.exit27

82:                                               ; preds = %lean_dec.exit28
  %83 = load i32, ptr %2, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !10

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
  %90 = and i64 %89, 1
  %.not60 = icmp eq i64 %90, 0
  br i1 %.not60, label %91, label %lean_dec.exit26

91:                                               ; preds = %lean_dec.exit27
  %92 = load i32, ptr %1, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !10

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
  %99 = and i64 %98, 1
  %.not61 = icmp eq i64 %99, 0
  br i1 %.not61, label %100, label %lean_dec.exit

100:                                              ; preds = %lean_dec.exit26
  %101 = load i32, ptr %0, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !10

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit11

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !10

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
  %16 = and i64 %15, 1
  %.not18 = icmp eq i64 %16, 0
  br i1 %.not18, label %17, label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %18 = load i32, ptr %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

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
  %25 = and i64 %24, 1
  %.not19 = icmp eq i64 %25, 0
  br i1 %.not19, label %26, label %lean_dec.exit9

26:                                               ; preds = %lean_dec.exit10
  %27 = load i32, ptr %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !10

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
  %34 = and i64 %33, 1
  %.not20 = icmp eq i64 %34, 0
  br i1 %.not20, label %35, label %lean_dec.exit

35:                                               ; preds = %lean_dec.exit9
  %36 = load i32, ptr %0, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !10

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
  %.val = load i64, ptr %4, align 8, !tbaa !13
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
  br i1 %16, label %20, label %lean_nat_add.exit47.thread, !prof !20

lean_nat_add.exit47.thread:                       ; preds = %lean_nat_mul.exit43
  %17 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #7
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not115 = icmp eq i64 %19, 0
  br i1 %.not115, label %35, label %.thread, !prof !4

20:                                               ; preds = %lean_nat_mul.exit43.thread, %lean_nat_mul.exit43
  %21 = phi i64 [ %13, %lean_nat_mul.exit43.thread ], [ %15, %lean_nat_mul.exit43 ]
  %.2.i39112 = phi ptr [ %12, %lean_nat_mul.exit43.thread ], [ %14, %lean_nat_mul.exit43 ]
  %22 = shl nuw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = icmp eq i64 %8, 0
  br i1 %24, label %lean_dec.exit52, label %.thread

.thread:                                          ; preds = %lean_nat_add.exit47.thread, %20
  %.2.i39111117130 = phi ptr [ %.2.i39112, %20 ], [ %14, %lean_nat_add.exit47.thread ]
  %25 = phi i64 [ %23, %20 ], [ %18, %lean_nat_add.exit47.thread ]
  %26 = lshr i64 %25, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 %26)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %27 = icmp sgt i64 %mul.val.i, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %.thread
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %33, label %29

29:                                               ; preds = %28
  %30 = shl nuw i64 %mul.val.i, 1
  %31 = or disjoint i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  br label %lean_dec.exit52

33:                                               ; preds = %28, %.thread
  %34 = tail call ptr @lean_nat_overflow_mul(i64 noundef %8, i64 noundef %26) #7
  br label %lean_dec.exit52

35:                                               ; preds = %lean_nat_add.exit47.thread
  %36 = tail call ptr @lean_nat_big_mul(ptr noundef nonnull %7, ptr noundef %17) #7
  %37 = load i32, ptr %17, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !10

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
  %.2.i136 = phi ptr [ %36, %42 ], [ %7, %20 ], [ %36, %39 ], [ %36, %41 ], [ %34, %33 ], [ %32, %29 ]
  %.2.i39111116135 = phi ptr [ %14, %42 ], [ %.2.i39112, %20 ], [ %14, %39 ], [ %14, %41 ], [ %.2.i39111117130, %33 ], [ %.2.i39111117130, %29 ]
  %43 = ptrtoint ptr %.2.i136 to i64
  %44 = and i64 %43, 1
  %.not.i67 = icmp eq i64 %44, 0
  br i1 %.not.i67, label %48, label %lean_nat_div.exit.thread, !prof !4

lean_nat_div.exit.thread:                         ; preds = %lean_dec.exit52
  %45 = lshr i64 %43, 1
  %46 = or i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  br label %lean_dec.exit51

48:                                               ; preds = %lean_dec.exit52
  %49 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i136, ptr noundef nonnull inttoptr (i64 5 to ptr)) #7
  %50 = load i32, ptr %.2.i136, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !10

52:                                               ; preds = %48
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %.2.i136, align 4, !tbaa !5
  br label %lean_dec.exit51

54:                                               ; preds = %48
  %.not.i56 = icmp eq i32 %50, 0
  br i1 %.not.i56, label %lean_dec.exit51, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i136) #7
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %55, %54, %52, %lean_nat_div.exit.thread
  %.1.i6875 = phi ptr [ %47, %lean_nat_div.exit.thread ], [ %49, %52 ], [ %49, %54 ], [ %49, %55 ]
  %56 = ptrtoint ptr %.1.i6875 to i64
  %57 = and i64 %56, 1
  %.not79 = icmp eq i64 %57, 0
  br i1 %.not79, label %63, label %58, !prof !4

58:                                               ; preds = %lean_dec.exit51
  %59 = icmp ult ptr %.1.i6875, inttoptr (i64 2 to ptr)
  br i1 %59, label %lean_dec.exit50, label %60

60:                                               ; preds = %58
  %61 = add i64 %56, -2
  %62 = inttoptr i64 %61 to ptr
  br label %lean_dec.exit50

63:                                               ; preds = %lean_dec.exit51
  %64 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i6875, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  %65 = load i32, ptr %.1.i6875, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !10

67:                                               ; preds = %63
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %.1.i6875, align 4, !tbaa !5
  br label %lean_dec.exit50

69:                                               ; preds = %63
  %.not.i58 = icmp eq i32 %65, 0
  br i1 %.not.i58, label %lean_dec.exit50, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i6875) #7
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %60, %58, %70, %69, %67
  %.1.i77 = phi ptr [ %64, %70 ], [ %64, %67 ], [ %64, %69 ], [ inttoptr (i64 1 to ptr), %58 ], [ %62, %60 ]
  %71 = ptrtoint ptr %.2.i39111116135 to i64
  %72 = and i64 %71, 1
  %.not80 = icmp eq i64 %72, 0
  %.pre88 = ptrtoint ptr %.1.i77 to i64
  %.pre = and i64 %.pre88, 1
  %73 = icmp eq i64 %.pre, 0
  br i1 %.not80, label %lean_nat_add.exit, label %74, !prof !4

74:                                               ; preds = %lean_dec.exit50
  br i1 %73, label %lean_nat_add.exit.thread146, label %76, !prof !4

lean_nat_add.exit.thread146:                      ; preds = %74
  %75 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i39111116135, ptr noundef %.1.i77) #7
  br label %88

76:                                               ; preds = %74
  %77 = lshr i64 %71, 1
  %78 = lshr i64 %.pre88, 1
  %79 = add nuw i64 %78, %77
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %85, !prof !10

81:                                               ; preds = %76
  %82 = shl nuw i64 %79, 1
  %83 = or disjoint i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  br label %lean_dec.exit48

85:                                               ; preds = %76
  %86 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %79) #7
  br label %lean_dec.exit48

lean_nat_add.exit:                                ; preds = %lean_dec.exit50
  %87 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i39111116135, ptr noundef %.1.i77) #7
  br i1 %73, label %88, label %lean_dec.exit49.thread

88:                                               ; preds = %lean_nat_add.exit.thread146, %lean_nat_add.exit
  %89 = phi ptr [ %75, %lean_nat_add.exit.thread146 ], [ %87, %lean_nat_add.exit ]
  %90 = load i32, ptr %.1.i77, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !10

92:                                               ; preds = %88
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %.1.i77, align 4, !tbaa !5
  br label %lean_dec.exit49

94:                                               ; preds = %88
  %.not.i60 = icmp eq i32 %90, 0
  br i1 %.not.i60, label %lean_dec.exit49, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i77) #7
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %95, %94, %92
  br i1 %.not80, label %lean_dec.exit49.thread, label %lean_dec.exit48

lean_dec.exit49.thread:                           ; preds = %lean_nat_add.exit, %lean_dec.exit49
  %.0.i145150 = phi ptr [ %89, %lean_dec.exit49 ], [ %87, %lean_nat_add.exit ]
  %96 = load i32, ptr %.2.i39111116135, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !10

98:                                               ; preds = %lean_dec.exit49.thread
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %.2.i39111116135, align 4, !tbaa !5
  br label %lean_dec.exit48

100:                                              ; preds = %lean_dec.exit49.thread
  %.not.i62 = icmp eq i32 %96, 0
  br i1 %.not.i62, label %lean_dec.exit48, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i39111116135) #7
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %85, %81, %101, %100, %98, %lean_dec.exit49
  %.0.i145149 = phi ptr [ %.0.i145150, %101 ], [ %.0.i145150, %100 ], [ %.0.i145150, %98 ], [ %89, %lean_dec.exit49 ], [ %84, %81 ], [ %86, %85 ]
  %102 = tail call double @l_Float_ofInt(ptr noundef %1) #7
  %103 = ptrtoint ptr %.0.i145149 to i64
  %104 = and i64 %103, 1
  %.not.i72 = icmp eq i64 %104, 0
  %105 = icmp ult ptr %.0.i145149, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %105, %.not.i72
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %106

106:                                              ; preds = %lean_dec.exit48
  %107 = lshr i64 %103, 1
  %108 = tail call ptr @lean_big_size_t_to_int(i64 noundef %107) #7
  %.pre86 = ptrtoint ptr %108 to i64
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit48, %106
  %.pre-phi87 = phi i64 [ %103, %lean_dec.exit48 ], [ %.pre86, %106 ]
  %.1.i73 = phi ptr [ %.0.i145149, %lean_dec.exit48 ], [ %108, %106 ]
  %109 = tail call double @l_Float_ofInt(ptr noundef %.1.i73) #7
  %110 = and i64 %.pre-phi87, 1
  %.not83 = icmp eq i64 %110, 0
  br i1 %.not83, label %111, label %lean_dec.exit

111:                                              ; preds = %lean_nat_to_int.exit
  %112 = load i32, ptr %.1.i73, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !10

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %.1.i73, align 4, !tbaa !5
  br label %lean_dec.exit

116:                                              ; preds = %111
  %.not.i64 = icmp eq i32 %112, 0
  br i1 %.not.i64, label %lean_dec.exit, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i73) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %117, %116, %114, %lean_nat_to_int.exit
  %118 = fdiv double %102, %109
  %119 = load double, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__2, align 8, !tbaa !21
  %120 = fcmp ugt double %119, %118
  br i1 %120, label %121, label %123

121:                                              ; preds = %lean_dec.exit
  %122 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__6, align 8, !tbaa !11
  br label %139

123:                                              ; preds = %lean_dec.exit
  %124 = load double, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__1, align 8, !tbaa !21
  %125 = fcmp ugt double %124, %118
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  tail call void @lean_inc_heartbeat() #7
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %lean_box_float.exit

129:                                              ; preds = %126
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_box_float.exit:                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %127, align 4, !tbaa !5
  store i32 16, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store double %118, ptr %131, align 8, !tbaa !21
  tail call void @lean_inc_heartbeat() #7
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %lean_alloc_ctor.exit

134:                                              ; preds = %lean_box_float.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_box_float.exit
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 1, ptr %132, align 4, !tbaa !5
  store i32 16842768, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %127, ptr %136, align 8, !tbaa !11
  br label %139

137:                                              ; preds = %123
  %138 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %lean_alloc_ctor.exit, %137, %121
  %.0 = phi ptr [ %122, %121 ], [ %132, %lean_alloc_ctor.exit ], [ %138, %137 ]
  ret ptr %.0
}

declare double @l_Float_ofInt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1(ptr noundef %0)
  %5 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1(ptr noundef %1)
  %6 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %7 = ptrtoint ptr %5 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit39

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !10

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
  %17 = and i64 %16, 1
  %.not65 = icmp eq i64 %17, 0
  br i1 %.not65, label %18, label %lean_dec.exit38

18:                                               ; preds = %lean_dec.exit39
  %19 = load i32, ptr %4, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

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
  %26 = and i64 %25, 1
  %.not.i55 = icmp eq i64 %26, 0
  br i1 %.not.i55, label %30, label %27

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
  %.0.i56 = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i56, 0
  br i1 %33, label %lean_dec.exit34, label %34

34:                                               ; preds = %lean_obj_tag.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not66 = icmp eq i64 %38, 0
  br i1 %.not66, label %39, label %lean_inc.exit

39:                                               ; preds = %34
  %.val.i57 = load i32, ptr %36, align 4, !tbaa !5
  %40 = icmp sgt i32 %.val.i57, 0
  br i1 %40, label %41, label %43, !prof !10

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i57, 1
  store i32 %42, ptr %36, align 4, !tbaa !5
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %34
  br i1 %.not.i55, label %45, label %lean_dec.exit35

45:                                               ; preds = %lean_inc.exit
  %46 = load i32, ptr %6, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !10

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit35

50:                                               ; preds = %45
  %.not.i42 = icmp eq i32 %46, 0
  br i1 %.not.i42, label %lean_dec.exit35, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #7
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %lean_inc.exit, %48, %50, %51
  %52 = getelementptr i8, ptr %0, i64 24
  %.val54 = load i64, ptr %52, align 8, !tbaa !13
  %53 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %53, align 8, !tbaa !13
  %.unshifted = xor i64 %.val, %.val54
  %.mask = and i64 %.unshifted, 9223372036854775807
  %.not68 = icmp eq i64 %.mask, 0
  br i1 %.not68, label %63, label %54

54:                                               ; preds = %lean_dec.exit35
  %55 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1(ptr noundef nonnull %0, ptr noundef %36, ptr nonnull poison)
  br i1 %.not66, label %56, label %lean_dec.exit34

56:                                               ; preds = %54
  %57 = load i32, ptr %36, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !10

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

63:                                               ; preds = %lean_dec.exit35
  %64 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4___closed__1, align 8, !tbaa !11
  br i1 %.not66, label %84, label %65, !prof !4

65:                                               ; preds = %63
  %66 = ptrtoint ptr %64 to i64
  %67 = and i64 %66, 1
  %.not7.i = icmp eq i64 %67, 0
  br i1 %.not7.i, label %lean_int_mul.exit.thread64, label %69, !prof !4

lean_int_mul.exit.thread64:                       ; preds = %65
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
  br i1 %76, label %77, label %82, !prof !10

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
  br i1 %87, label %88, label %90, !prof !10

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

lean_dec.exit33:                                  ; preds = %82, %77, %91, %90, %88, %lean_int_mul.exit.thread64
  %.0.i6063 = phi ptr [ %85, %91 ], [ %68, %lean_int_mul.exit.thread64 ], [ %85, %88 ], [ %85, %90 ], [ %83, %82 ], [ %81, %77 ]
  %92 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1(ptr noundef nonnull %0, ptr noundef %.0.i6063, ptr nonnull poison)
  %93 = ptrtoint ptr %.0.i6063 to i64
  %94 = and i64 %93, 1
  %.not69 = icmp eq i64 %94, 0
  br i1 %.not69, label %95, label %lean_dec.exit34

95:                                               ; preds = %lean_dec.exit33
  %96 = load i32, ptr %.0.i6063, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !10

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %.0.i6063, align 4, !tbaa !5
  br label %lean_dec.exit34

100:                                              ; preds = %95
  %.not.i52 = icmp eq i32 %96, 0
  br i1 %.not.i52, label %lean_dec.exit34, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i6063) #7
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %lean_dec.exit33, %98, %100, %101, %54, %59, %61, %62, %lean_obj_tag.exit
  %.0 = phi ptr [ %55, %54 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %55, %62 ], [ %55, %61 ], [ %55, %59 ], [ %92, %101 ], [ %92, %100 ], [ %92, %98 ], [ %92, %lean_dec.exit33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__3(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit.thread

6:                                                ; preds = %3
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !10

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
  %.val.i20 = load i64, ptr %12, align 8, !tbaa !13
  %.mask.i = and i64 %.val.i20, 9223372036854775807
  %.not.i21 = icmp eq i64 %.mask.i, 1
  br i1 %.not.i21, label %16, label %14

lean_inc.exit.thread:                             ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 8
  %.val.i2022 = load i64, ptr %13, align 8, !tbaa !13
  %.mask.i23 = and i64 %.val.i2022, 9223372036854775807
  %.not.i2124 = icmp eq i64 %.mask.i23, 1
  br i1 %.not.i2124, label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit, label %14

14:                                               ; preds = %lean_inc.exit.thread, %lean_inc.exit
  %15 = tail call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2(ptr noundef nonnull %0, ptr noundef %1, ptr nonnull poison)
  br label %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

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
  %24 = and i64 %23, 1
  %.not26 = icmp eq i64 %24, 0
  br i1 %.not26, label %25, label %lean_dec.exit14

25:                                               ; preds = %l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower.exit
  %26 = load i32, ptr %.0.i, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !10

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
  br i1 %.not, label %35, label %lean_dec.exit13

35:                                               ; preds = %34
  %36 = load i32, ptr %0, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !10

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
  br i1 %.not, label %44, label %lean_dec.exit13

44:                                               ; preds = %42
  %45 = load i32, ptr %0, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !10

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
lean_dec.exit13:
  %3 = getelementptr i8, ptr %1, i64 24
  %.val19 = load i64, ptr %3, align 8, !tbaa !13
  %4 = shl i64 %.val19, 1
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %5, align 8, !tbaa !13
  %6 = shl i64 %.val, 1
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %lean_dec.exit13
  %8 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__3(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nonnull poison)
  br label %lean_dec.exit

9:                                                ; preds = %lean_dec.exit13
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not20 = icmp eq i64 %11, 0
  br i1 %.not20, label %12, label %lean_dec.exit

12:                                               ; preds = %9
  %13 = load i32, ptr %0, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !10

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
lean_dec.exit11:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !13
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 1
  br i1 %.not, label %20, label %3

3:                                                ; preds = %lean_dec.exit11
  %4 = getelementptr i8, ptr %1, i64 24
  %.val19.i = load i64, ptr %4, align 8, !tbaa !13
  %5 = shl i64 %.val19.i, 1
  %6 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i64, ptr %6, align 8, !tbaa !13
  %7 = shl i64 %.val.i, 1
  %.not.i14 = icmp ult i64 %5, %7
  br i1 %.not.i14, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__3(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nonnull poison)
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit

10:                                               ; preds = %3
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 1
  %.not20.i = icmp eq i64 %12, 0
  br i1 %.not20.i, label %13, label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit

13:                                               ; preds = %10
  %14 = load i32, ptr %0, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !10

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

20:                                               ; preds = %lean_dec.exit11
  %21 = ptrtoint ptr %0 to i64
  %22 = and i64 %21, 1
  %.not16 = icmp eq i64 %22, 0
  br i1 %.not16, label %23, label %lean_dec.exit

23:                                               ; preds = %20
  %24 = load i32, ptr %0, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !10

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
  %30 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5, align 8, !tbaa !11
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit

l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit: ; preds = %19, %18, %16, %10, %8, %lean_dec.exit
  %.0 = phi ptr [ %30, %lean_dec.exit ], [ %9, %8 ], [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr poison)
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit8

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

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
  %15 = and i64 %14, 1
  %.not13 = icmp eq i64 %15, 0
  br i1 %.not13, label %16, label %lean_dec.exit7

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

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
  %24 = and i64 %23, 1
  %.not14 = icmp eq i64 %24, 0
  br i1 %.not14, label %25, label %lean_dec.exit

25:                                               ; preds = %lean_dec.exit7
  %26 = load i32, ptr %0, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !10

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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit8

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

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
  %15 = and i64 %14, 1
  %.not13 = icmp eq i64 %15, 0
  br i1 %.not13, label %16, label %lean_dec.exit7

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

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
  %24 = and i64 %23, 1
  %.not14 = icmp eq i64 %24, 0
  br i1 %.not14, label %25, label %lean_dec.exit

25:                                               ; preds = %lean_dec.exit7
  %26 = load i32, ptr %0, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !10

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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

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
  %15 = and i64 %14, 1
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

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
  %.val19.i = load i64, ptr %4, align 8, !tbaa !13
  %5 = shl i64 %.val19.i, 1
  %6 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i64, ptr %6, align 8, !tbaa !13
  %7 = shl i64 %.val.i, 1
  %.not.i9 = icmp ult i64 %5, %7
  br i1 %.not.i9, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__3(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nonnull poison)
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit

10:                                               ; preds = %3
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 1
  %.not20.i = icmp eq i64 %12, 0
  br i1 %.not20.i, label %13, label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit

13:                                               ; preds = %10
  %14 = load i32, ptr %0, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !10

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
  %21 = and i64 %20, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %lean_dec.exit6

22:                                               ; preds = %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4.exit
  %23 = load i32, ptr %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !10

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
  %30 = and i64 %29, 1
  %.not10 = icmp eq i64 %30, 0
  br i1 %.not10, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_dec.exit6
  %32 = load i32, ptr %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !10

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
  %.val.i = load i64, ptr %3, align 8, !tbaa !13
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 1
  br i1 %.not.i4, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 24
  %.val19.i.i = load i64, ptr %5, align 8, !tbaa !13
  %6 = shl i64 %.val19.i.i, 1
  %7 = getelementptr i8, ptr %0, i64 24
  %.val.i.i = load i64, ptr %7, align 8, !tbaa !13
  %8 = shl i64 %.val.i.i, 1
  %.not.i14.i = icmp ult i64 %6, %8
  br i1 %.not.i14.i, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__3(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nonnull poison)
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit

11:                                               ; preds = %4
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 1
  %.not20.i.i = icmp eq i64 %13, 0
  br i1 %.not20.i.i, label %14, label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

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
  %23 = and i64 %22, 1
  %.not16.i = icmp eq i64 %23, 0
  br i1 %.not16.i, label %24, label %lean_dec.exit.i

24:                                               ; preds = %21
  %25 = load i32, ptr %0, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !10

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
  %31 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5, align 8, !tbaa !11
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit

l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit:    ; preds = %9, %11, %17, %19, %20, %lean_dec.exit.i
  %.0.i = phi ptr [ %31, %lean_dec.exit.i ], [ %10, %9 ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %17 ], [ inttoptr (i64 1 to ptr), %11 ]
  %32 = ptrtoint ptr %1 to i64
  %33 = and i64 %32, 1
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %lean_dec.exit

34:                                               ; preds = %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit
  %35 = load i32, ptr %1, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !10

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
  %.val.i = load i64, ptr %4, align 8, !tbaa !13
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i35 = icmp eq i64 %.mask.i, 1
  br i1 %.not.i35, label %22, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 24
  %.val19.i.i = load i64, ptr %6, align 8, !tbaa !13
  %7 = shl i64 %.val19.i.i, 1
  %8 = getelementptr i8, ptr %0, i64 24
  %.val.i.i = load i64, ptr %8, align 8, !tbaa !13
  %9 = shl i64 %.val.i.i, 1
  %.not.i14.i = icmp ult i64 %7, %9
  br i1 %.not.i14.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__3(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nonnull poison)
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit

12:                                               ; preds = %5
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not20.i.i = icmp eq i64 %14, 0
  br i1 %.not20.i.i, label %15, label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

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
  %24 = and i64 %23, 1
  %.not16.i = icmp eq i64 %24, 0
  br i1 %.not16.i, label %25, label %lean_dec.exit.i

25:                                               ; preds = %22
  %26 = load i32, ptr %0, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !10

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
  %32 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5, align 8, !tbaa !11
  br label %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit

l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit:    ; preds = %10, %12, %18, %20, %21, %lean_dec.exit.i
  %.0.i = phi ptr [ %32, %lean_dec.exit.i ], [ %11, %10 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %12 ]
  %33 = ptrtoint ptr %.0.i to i64
  %34 = and i64 %33, 1
  %.not.i36 = icmp eq i64 %34, 0
  br i1 %.not.i36, label %38, label %35

35:                                               ; preds = %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit
  %36 = lshr i64 %33, 1
  %37 = trunc i64 %36 to i32
  br label %lean_obj_tag.exit

38:                                               ; preds = %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f.exit
  %39 = getelementptr i8, ptr %.0.i, i64 4
  %.val.i38 = load i32, ptr %39, align 4
  %40 = lshr i32 %.val.i38, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %35, %38
  %.0.i37 = phi i32 [ %37, %35 ], [ %40, %38 ]
  %41 = icmp eq i32 %.0.i37, 0
  br i1 %41, label %lean_dec.exit28, label %42

42:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %.0.i, align 4, !tbaa !5
  %43 = icmp eq i32 %.val, 1
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  br i1 %43, label %46, label %59

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %45, i64 8
  %.val33 = load double, ptr %47, align 8, !tbaa !21
  %48 = fcmp uge double %2, %.val33
  br i1 %48, label %49, label %lean_dec.exit28

49:                                               ; preds = %46
  tail call void @lean_free_object(ptr noundef nonnull %.0.i) #7
  %50 = ptrtoint ptr %45 to i64
  %51 = and i64 %50, 1
  %.not42 = icmp eq i64 %51, 0
  br i1 %.not42, label %52, label %lean_dec.exit28

52:                                               ; preds = %49
  %53 = load i32, ptr %45, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !10

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
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %62, label %lean_inc.exit

62:                                               ; preds = %59
  %.val.i39 = load i32, ptr %45, align 4, !tbaa !5
  %63 = icmp sgt i32 %.val.i39, 0
  br i1 %63, label %64, label %66, !prof !10

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i39, 1
  store i32 %65, ptr %45, align 4, !tbaa !5
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %59
  br i1 %.not.i36, label %68, label %lean_dec.exit27

68:                                               ; preds = %lean_inc.exit
  %69 = load i32, ptr %.0.i, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !10

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
  br i1 %.not, label %78, label %lean_dec.exit28

78:                                               ; preds = %77
  %79 = load i32, ptr %45, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !10

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
  store ptr %45, ptr %90, align 8, !tbaa !11
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
  br i1 %6, label %7, label %9, !prof !10

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
  %13 = and i64 %12, 1
  %.not10 = icmp eq i64 %13, 0
  br i1 %.not10, label %14, label %lean_dec.exit

14:                                               ; preds = %lean_dec.exit7
  %15 = load i32, ptr %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

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
  %6 = and i64 %5, 1
  %.not.i7 = icmp eq i64 %6, 0
  br i1 %.not.i7, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

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
  br i1 %12, label %13, label %15, !prof !10

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
  br i1 %6, label %7, label %9, !prof !10

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
  %13 = and i64 %12, 1
  %.not.i7.i = icmp eq i64 %13, 0
  br i1 %.not.i7.i, label %lean_obj_tag.exit.thread.i, label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %lean_dec.exit7
  %14 = and i64 %12, 8589934590
  %.not11 = icmp eq i64 %14, 0
  %15 = select i1 %.not11, i64 1, i64 3
  br label %l_Lean_FuzzyMatching_fuzzyMatch.exit

lean_obj_tag.exit.thread.i:                       ; preds = %lean_dec.exit7
  %16 = getelementptr i8, ptr %11, i64 4
  %.val.i.i = load i32, ptr %16, align 4
  %17 = icmp ult i32 %.val.i.i, 16777216
  br i1 %17, label %l_Lean_FuzzyMatching_fuzzyMatch.exit, label %.thread.i

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  %18 = load i32, ptr %11, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

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
  %25 = and i64 %24, 1
  %.not10 = icmp eq i64 %25, 0
  br i1 %.not10, label %26, label %lean_dec.exit

26:                                               ; preds = %l_Lean_FuzzyMatching_fuzzyMatch.exit
  %27 = load i32, ptr %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !10

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
  br i1 %13, label %14, label %16, !prof !10

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
  br i1 %23, label %24, label %26, !prof !10

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
  br i1 %33, label %34, label %36, !prof !10

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
  store ptr %38, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___closed__1, align 8, !tbaa !11
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
  store ptr inttoptr (i64 3 to ptr), ptr %43, align 8, !tbaa !11
  store ptr %39, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1, align 8, !tbaa !11
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
  store ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__1___boxed, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i16 1, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store i16 0, ptr %50, align 2, !tbaa !15
  store ptr %44, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %44) #7
  %51 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__1, align 8, !tbaa !11
  %52 = tail call ptr @lean_apply_1(ptr noundef %51, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  store ptr %52, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__2, align 8, !tbaa !11
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
  store ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___lambda__1___boxed, ptr %57, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i16 1, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i16 0, ptr %59, align 2, !tbaa !15
  store ptr %53, ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %53) #7
  store i8 0, ptr @l_Lean_FuzzyMatching_instInhabitedCharRole, align 1, !tbaa !19
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
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8, !tbaa !11
  store ptr %60, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %60) #7
  %66 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__1, align 8, !tbaa !11
  %67 = tail call ptr @lean_array_mk(ptr noundef %66) #7
  store ptr %67, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__2, align 8, !tbaa !11
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
  store ptr inttoptr (i64 5 to ptr), ptr %72, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !11
  store ptr %68, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %68) #7
  %74 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__3, align 8, !tbaa !11
  %75 = tail call ptr @lean_array_mk(ptr noundef %74) #7
  store ptr %75, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %75) #7
  store ptr inttoptr (i64 1 to ptr), ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___closed__1, align 8, !tbaa !11
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
  store ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___boxed, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i16 1, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 18
  store i16 0, ptr %82, align 2, !tbaa !15
  store ptr %76, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %76) #7
  store ptr inttoptr (i64 3 to ptr), ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  %83 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__1, align 8, !tbaa !11
  %84 = tail call ptr @lean_apply_1(ptr noundef %83, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  store ptr %84, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %84) #7
  store ptr inttoptr (i64 7 to ptr), ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___closed__1, align 8, !tbaa !11
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
  store ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__1___boxed, ptr %89, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i16 1, ptr %90, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 18
  store i16 0, ptr %91, align 2, !tbaa !15
  store ptr %85, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %85) #7
  %92 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__1, align 8, !tbaa !11
  %93 = tail call ptr @lean_apply_1(ptr noundef %92, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  store ptr %93, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !11
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
  store ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1___boxed, ptr %98, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i16 2, ptr %99, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 18
  store i16 0, ptr %100, align 2, !tbaa !15
  store ptr %94, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %94) #7
  store ptr inttoptr (i64 5 to ptr), ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 5 to ptr)) #7
  store ptr inttoptr (i64 5 to ptr), ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 5 to ptr)) #7
  %101 = tail call double @l_Float_ofScientific(ptr noundef nonnull inttoptr (i64 3 to ptr), i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  store double %101, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__1, align 8, !tbaa !21
  %102 = tail call double @l_Float_ofScientific(ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  store double %102, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__2, align 8, !tbaa !21
  %103 = load double, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__1, align 8, !tbaa !21
  %104 = fcmp ole double %103, %102
  %105 = zext i1 %104 to i8
  store i8 %105, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__3, align 1, !tbaa !19
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
  store ptr %106, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4___boxed__const__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %106) #7
  %111 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4___boxed__const__1, align 8, !tbaa !11
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
  store ptr %111, ptr %116, align 8, !tbaa !11
  store ptr %112, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4, align 8, !tbaa !11
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
  store ptr %118, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5___boxed__const__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %118) #7
  %123 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5___boxed__const__1, align 8, !tbaa !11
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
  store ptr %123, ptr %128, align 8, !tbaa !11
  store ptr %124, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %124) #7
  %129 = load i8, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__3, align 1, !tbaa !19
  %130 = icmp eq i8 %129, 0
  %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4.val.i = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4, align 8
  %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5.val.i = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5, align 8
  %.0.i = select i1 %130, ptr %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4.val.i, ptr %l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5.val.i
  store ptr %.0.i, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__6, align 8, !tbaa !11
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
  store ptr inttoptr (i64 1 to ptr), ptr %135, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %.sink43, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %136, align 8, !tbaa !11
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
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!18 = !{!"branch_weights", i32 4001, i32 4000000}
!19 = !{!8, !8, i64 0}
!20 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !8, i64 0}
