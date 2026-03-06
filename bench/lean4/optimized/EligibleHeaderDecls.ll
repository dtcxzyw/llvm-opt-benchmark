; ModuleID = 'bench/lean4/original/EligibleHeaderDecls.ll'
source_filename = "bench/lean4/original/EligibleHeaderDecls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Server_Completion_getEligibleHeaderDecls___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_Completion_getEligibleHeaderDecls___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Server_Completion_eligibleHeaderDeclsRef = local_unnamed_addr global ptr null, align 8
@l_Lean_Server_Completion_getEligibleHeaderDecls___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_Completion_getEligibleHeaderDecls___closed__3 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_initFn____x40_Lean_Server_Completion_EligibleHeaderDecls___hyg_10_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_st_mk_ref(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0) #3
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %3 = icmp eq i32 %.val, 1
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit, label %11

11:                                               ; preds = %4
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit

15:                                               ; preds = %11
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %4
  %17 = ptrtoint ptr %6 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit15, label %19

19:                                               ; preds = %lean_inc.exit
  %.val.i17 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i17, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i17, 1
  store i32 %22, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit15

23:                                               ; preds = %19
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit15, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %24, %23, %21, %lean_inc.exit
  %25 = ptrtoint ptr %2 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_inc.exit15
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit15
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit

36:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 131096, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %6, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %8, ptr %39, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %1, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %34, %lean_alloc_ctor.exit ], [ %2, %1 ]
  ret ptr %.0
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Server_Completion_getEligibleHeaderDecls___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %lean_dec.exit350.backedge, %4
  %.0291 = phi ptr [ %3, %4 ], [ %.0291.be, %lean_dec.exit350.backedge ]
  %.0280 = phi ptr [ %2, %4 ], [ %46, %lean_dec.exit350.backedge ]
  %.0 = phi ptr [ %1, %4 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit350.backedge ]
  %7 = ptrtoint ptr %.0280 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %lean_dec.exit350
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %lean_dec.exit350
  %13 = getelementptr i8, ptr %.0280, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i414 = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i414, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %6, label %lean_dec.exit353, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit353

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit353, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %23, %22, %20, %16
  tail call void @lean_inc_heartbeat() #3
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_ctor.exit

26:                                               ; preds = %lean_dec.exit353
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit353
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 131096, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.0, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.0291, ptr %29, align 8, !tbaa !9
  ret ptr %24

30:                                               ; preds = %lean_obj_tag.exit
  %31 = ptrtoint ptr %.0 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit352, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %.0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit352

38:                                               ; preds = %33
  %.not.i354 = icmp eq i32 %34, 0
  br i1 %.not.i354, label %lean_dec.exit352, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %39, %38, %36, %30
  %.0280.val = load i32, ptr %.0280, align 4, !tbaa !4
  %40 = icmp eq i32 %.0280.val, 1
  %41 = getelementptr inbounds nuw i8, ptr %.0280, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %.0280, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %.0280, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  br i1 %40, label %47, label %401

47:                                               ; preds = %lean_dec.exit352
  %48 = ptrtoint ptr %42 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit331, label %50

50:                                               ; preds = %47
  %.val.i415 = load i32, ptr %42, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i415, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i415, 1
  store i32 %53, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit331

54:                                               ; preds = %50
  %.not.i416 = icmp eq i32 %.val.i415, 0
  br i1 %.not.i416, label %lean_inc.exit331, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %55, %54, %52, %47
  br i1 %6, label %lean_inc.exit330, label %56

56:                                               ; preds = %lean_inc.exit331
  %.val.i417 = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i417, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i417, 1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit330

60:                                               ; preds = %56
  %.not.i418 = icmp eq i32 %.val.i417, 0
  br i1 %.not.i418, label %lean_inc.exit330, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %61, %60, %58, %lean_inc.exit331
  %62 = tail call zeroext i8 @l_Lean_Meta_allowCompletion(ptr noundef %0, ptr noundef %42) #3
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %lean_inc.exit330
  tail call void @lean_free_object(ptr noundef nonnull %.0280) #3
  %65 = ptrtoint ptr %44 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit351, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %44, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit351

72:                                               ; preds = %67
  %.not.i356 = icmp eq i32 %68, 0
  br i1 %.not.i356, label %lean_dec.exit351, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %73, %72, %70, %64
  br i1 %49, label %lean_dec.exit350.backedge, label %74

74:                                               ; preds = %lean_dec.exit351
  %75 = load i32, ptr %42, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit350.backedge

79:                                               ; preds = %74
  %.not.i358 = icmp eq i32 %75, 0
  br i1 %.not.i358, label %lean_dec.exit350.backedge, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit350.backedge

81:                                               ; preds = %lean_inc.exit330
  %.0291.val408 = load i32, ptr %.0291, align 4, !tbaa !4
  %82 = icmp eq i32 %.0291.val408, 1
  %83 = getelementptr inbounds nuw i8, ptr %.0291, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %.0291, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  br i1 %82, label %lean_usize_of_nat.exit.thread, label %223

lean_usize_of_nat.exit.thread:                    ; preds = %81
  %87 = getelementptr i8, ptr %86, i64 8
  %.val413 = load i64, ptr %87, align 8, !tbaa !12
  %88 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %42) #3
  %89 = lshr i64 %88, 32
  %90 = xor i64 %89, %88
  %91 = lshr i64 %90, 16
  %92 = xor i64 %91, %90
  %93 = and i64 %.val413, 9223372036854775807
  %94 = add nsw i64 %93, -1
  %95 = and i64 %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_array_uget.exit, label %101

101:                                              ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %98, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i.i, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i.i, 1
  store i32 %104, ptr %98, align 4, !tbaa !4
  br label %lean_array_uget.exit

105:                                              ; preds = %101
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_usize_of_nat.exit.thread, %103, %105, %106
  %107 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__6(ptr noundef %42, ptr noundef %98) #3
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %191

109:                                              ; preds = %lean_array_uget.exit
  %110 = ptrtoint ptr %84 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %112, label %122, !prof !11

112:                                              ; preds = %109
  %113 = lshr i64 %110, 1
  %114 = add nuw i64 %113, 1
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %120, !prof !11

116:                                              ; preds = %112
  %117 = shl nuw i64 %114, 1
  %118 = or disjoint i64 %117, 1
  %119 = inttoptr i64 %118 to ptr
  br label %lean_dec.exit348

120:                                              ; preds = %112
  %121 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit348

122:                                              ; preds = %109
  %123 = tail call ptr @lean_nat_big_add(ptr noundef %84, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %124 = load i32, ptr %84, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %122
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %84, align 4, !tbaa !4
  br label %lean_dec.exit348

128:                                              ; preds = %122
  %.not.i362 = icmp eq i32 %124, 0
  br i1 %.not.i362, label %lean_dec.exit348, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %116, %120, %129, %128, %126
  %.0.i320520 = phi ptr [ %123, %129 ], [ %123, %126 ], [ %123, %128 ], [ %121, %120 ], [ %119, %116 ]
  store ptr %98, ptr %45, align 8, !tbaa !9
  %.val.i.i421 = load i32, ptr %86, align 4, !tbaa !4
  %130 = icmp eq i32 %.val.i.i421, 1
  br i1 %130, label %lean_ensure_exclusive_array.exit.i, label %131

131:                                              ; preds = %lean_dec.exit348
  %132 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %86, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %131, %lean_dec.exit348
  %.0.i.i = phi ptr [ %132, %131 ], [ %86, %lean_dec.exit348 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %95
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_array_uset.exit, label %138

138:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %139 = load i32, ptr %135, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !4
  br label %lean_array_uset.exit

143:                                              ; preds = %138
  %.not.i.i422 = icmp eq i32 %139, 0
  br i1 %.not.i.i422, label %lean_array_uset.exit, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %141, %143, %144
  store ptr %.0280, ptr %134, align 8, !tbaa !9
  %145 = ptrtoint ptr %.0.i320520 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %147, label %.critedge.i309, !prof !11

147:                                              ; preds = %lean_array_uset.exit
  %148 = lshr i64 %145, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %lean_nat_mul.exit314, label %150

150:                                              ; preds = %147
  %151 = and i64 %145, 4611686018427387904
  %152 = icmp ne i64 %151, 0
  %mul.ov.i313 = icmp slt ptr %.0.i320520, null
  %or.cond = select i1 %152, i1 true, i1 %mul.ov.i313
  br i1 %or.cond, label %157, label %153

153:                                              ; preds = %150
  %154 = shl nuw i64 %148, 3
  %155 = or disjoint i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  br label %lean_nat_mul.exit314

157:                                              ; preds = %150
  %158 = tail call ptr @lean_nat_overflow_mul(i64 noundef %148, i64 noundef 4) #3
  br label %lean_nat_mul.exit314

.critedge.i309:                                   ; preds = %lean_array_uset.exit
  %159 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i320520, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit314

lean_nat_mul.exit314:                             ; preds = %147, %153, %157, %.critedge.i309
  %.2.i310 = phi ptr [ %159, %.critedge.i309 ], [ %.0.i320520, %147 ], [ %156, %153 ], [ %158, %157 ]
  %160 = ptrtoint ptr %.2.i310 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_nat_div.exit.thread, label %166, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit314
  %162 = udiv i64 %160, 6
  %163 = shl nuw nsw i64 %162, 1
  %164 = or disjoint i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  br label %lean_dec.exit347

166:                                              ; preds = %lean_nat_mul.exit314
  %167 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i310, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %168 = load i32, ptr %.2.i310, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %166
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %.2.i310, align 4, !tbaa !4
  br label %lean_dec.exit347

172:                                              ; preds = %166
  %.not.i364 = icmp eq i32 %168, 0
  br i1 %.not.i364, label %lean_dec.exit347, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i310) #3
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %173, %172, %170, %lean_nat_div.exit.thread
  %.1.i522 = phi ptr [ %165, %lean_nat_div.exit.thread ], [ %167, %170 ], [ %167, %172 ], [ %167, %173 ]
  %174 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val412 = load i64, ptr %174, align 8, !tbaa !12
  %175 = shl i64 %.val412, 1
  %176 = or disjoint i64 %175, 1
  %177 = inttoptr i64 %176 to ptr
  %178 = ptrtoint ptr %.1.i522 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_dec.exit346.thread, label %180, !prof !14

lean_dec.exit346.thread:                          ; preds = %lean_dec.exit347
  %.not656 = icmp ugt ptr %.1.i522, %177
  br i1 %.not656, label %188, label %190

180:                                              ; preds = %lean_dec.exit347
  %181 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i522, ptr noundef nonnull %177) #3
  %182 = load i32, ptr %.1.i522, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %180
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %.1.i522, align 4, !tbaa !4
  br i1 %181, label %190, label %188

186:                                              ; preds = %180
  %.not.i368 = icmp eq i32 %182, 0
  br i1 %.not.i368, label %lean_dec.exit345, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i522) #3
  br i1 %181, label %190, label %188

lean_dec.exit345:                                 ; preds = %186
  br i1 %181, label %190, label %188

188:                                              ; preds = %187, %184, %lean_dec.exit346.thread, %lean_dec.exit345
  %189 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__7(ptr noundef nonnull %.0.i.i) #3
  store ptr %189, ptr %85, align 8, !tbaa !9
  store ptr %.0.i320520, ptr %83, align 8, !tbaa !9
  br label %lean_dec.exit350.backedge

190:                                              ; preds = %187, %184, %lean_dec.exit346.thread, %lean_dec.exit345
  store ptr %.0.i.i, ptr %85, align 8, !tbaa !9
  store ptr %.0.i320520, ptr %83, align 8, !tbaa !9
  br label %lean_dec.exit350.backedge

191:                                              ; preds = %lean_array_uget.exit
  tail call void @lean_free_object(ptr noundef nonnull %.0280) #3
  %.val.i.i424 = load i32, ptr %86, align 4, !tbaa !4
  %192 = icmp eq i32 %.val.i.i424, 1
  br i1 %192, label %lean_ensure_exclusive_array.exit.i425, label %193

193:                                              ; preds = %191
  %194 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %86, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i425

lean_ensure_exclusive_array.exit.i425:            ; preds = %193, %191
  %.0.i.i426 = phi ptr [ %194, %193 ], [ %86, %191 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i426, i64 24
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %95
  %197 = load ptr, ptr %196, align 8, !tbaa !9
  %198 = ptrtoint ptr %197 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_array_uset.exit428, label %200

200:                                              ; preds = %lean_ensure_exclusive_array.exit.i425
  %201 = load i32, ptr %197, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %197, align 4, !tbaa !4
  br label %lean_array_uset.exit428

205:                                              ; preds = %200
  %.not.i.i427 = icmp eq i32 %201, 0
  br i1 %.not.i.i427, label %lean_array_uset.exit428, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %197) #3
  br label %lean_array_uset.exit428

lean_array_uset.exit428:                          ; preds = %lean_ensure_exclusive_array.exit.i425, %203, %205, %206
  store ptr inttoptr (i64 1 to ptr), ptr %196, align 8, !tbaa !9
  %207 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__10(ptr noundef %42, ptr noundef %44, ptr noundef %98) #3
  %.val.i.i429 = load i32, ptr %.0.i.i426, align 4, !tbaa !4
  %208 = icmp eq i32 %.val.i.i429, 1
  br i1 %208, label %lean_ensure_exclusive_array.exit.i430, label %209

209:                                              ; preds = %lean_array_uset.exit428
  %210 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i426, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i430

lean_ensure_exclusive_array.exit.i430:            ; preds = %209, %lean_array_uset.exit428
  %.0.i.i431 = phi ptr [ %210, %209 ], [ %.0.i.i426, %lean_array_uset.exit428 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i431, i64 24
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %95
  %213 = load ptr, ptr %212, align 8, !tbaa !9
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_array_uset.exit433, label %216

216:                                              ; preds = %lean_ensure_exclusive_array.exit.i430
  %217 = load i32, ptr %213, align 4, !tbaa !4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %213, align 4, !tbaa !4
  br label %lean_array_uset.exit433

221:                                              ; preds = %216
  %.not.i.i432 = icmp eq i32 %217, 0
  br i1 %.not.i.i432, label %lean_array_uset.exit433, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #3
  br label %lean_array_uset.exit433

lean_array_uset.exit433:                          ; preds = %lean_ensure_exclusive_array.exit.i430, %219, %221, %222
  store ptr %207, ptr %212, align 8, !tbaa !9
  store ptr %.0.i.i431, ptr %85, align 8, !tbaa !9
  br label %lean_dec.exit350.backedge

223:                                              ; preds = %81
  %224 = ptrtoint ptr %86 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit329, label %226

226:                                              ; preds = %223
  %.val.i434 = load i32, ptr %86, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i434, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i434, 1
  store i32 %229, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit329

230:                                              ; preds = %226
  %.not.i435 = icmp eq i32 %.val.i434, 0
  br i1 %.not.i435, label %lean_inc.exit329, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %231, %230, %228, %223
  %232 = ptrtoint ptr %84 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_inc.exit328, label %234

234:                                              ; preds = %lean_inc.exit329
  %.val.i437 = load i32, ptr %84, align 4, !tbaa !4
  %235 = icmp sgt i32 %.val.i437, 0
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i437, 1
  store i32 %237, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit328

238:                                              ; preds = %234
  %.not.i438 = icmp eq i32 %.val.i437, 0
  br i1 %.not.i438, label %lean_inc.exit328, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %239, %238, %236, %lean_inc.exit329
  %240 = ptrtoint ptr %.0291 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_dec.exit344, label %242

242:                                              ; preds = %lean_inc.exit328
  %243 = load i32, ptr %.0291, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %.0291, align 4, !tbaa !4
  br label %lean_dec.exit344

247:                                              ; preds = %242
  %.not.i370 = icmp eq i32 %243, 0
  br i1 %.not.i370, label %lean_dec.exit344, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0291) #3
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %248, %247, %245, %lean_inc.exit328
  %249 = getelementptr i8, ptr %86, i64 8
  %.val411 = load i64, ptr %249, align 8, !tbaa !12
  %250 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %42) #3
  %251 = lshr i64 %250, 32
  %252 = xor i64 %251, %250
  %253 = lshr i64 %252, 16
  %254 = xor i64 %253, %252
  %255 = and i64 %.val411, 9223372036854775807
  %256 = add nsw i64 %255, -1
  %257 = and i64 %254, %256
  %258 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %259 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %257
  %260 = load ptr, ptr %259, align 8, !tbaa !9
  %261 = ptrtoint ptr %260 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_array_uget.exit443, label %263

263:                                              ; preds = %lean_dec.exit344
  %.val.i.i441 = load i32, ptr %260, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i.i441, 0
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i.i441, 1
  store i32 %266, ptr %260, align 4, !tbaa !4
  br label %lean_array_uget.exit443

267:                                              ; preds = %263
  %.not.i.i442 = icmp eq i32 %.val.i.i441, 0
  br i1 %.not.i.i442, label %lean_array_uget.exit443, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #3
  br label %lean_array_uget.exit443

lean_array_uget.exit443:                          ; preds = %lean_dec.exit344, %265, %267, %268
  %269 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__6(ptr noundef %42, ptr noundef %260) #3
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %363

271:                                              ; preds = %lean_array_uget.exit443
  br i1 %233, label %272, label %282, !prof !11

272:                                              ; preds = %271
  %273 = lshr i64 %232, 1
  %274 = add nuw i64 %273, 1
  %275 = icmp sgt i64 %274, -1
  br i1 %275, label %276, label %280, !prof !11

276:                                              ; preds = %272
  %277 = shl nuw i64 %274, 1
  %278 = or disjoint i64 %277, 1
  %279 = inttoptr i64 %278 to ptr
  br label %lean_dec.exit342

280:                                              ; preds = %272
  %281 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit342

282:                                              ; preds = %271
  %283 = tail call ptr @lean_nat_big_add(ptr noundef %84, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %284 = load i32, ptr %84, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %282
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %84, align 4, !tbaa !4
  br label %lean_dec.exit342

288:                                              ; preds = %282
  %.not.i374 = icmp eq i32 %284, 0
  br i1 %.not.i374, label %lean_dec.exit342, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %276, %280, %289, %288, %286
  %.0.i317524 = phi ptr [ %283, %289 ], [ %283, %286 ], [ %283, %288 ], [ %281, %280 ], [ %279, %276 ]
  store ptr %260, ptr %45, align 8, !tbaa !9
  %.val.i.i446 = load i32, ptr %86, align 4, !tbaa !4
  %290 = icmp eq i32 %.val.i.i446, 1
  br i1 %290, label %lean_ensure_exclusive_array.exit.i447, label %291

291:                                              ; preds = %lean_dec.exit342
  %292 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %86, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i447

lean_ensure_exclusive_array.exit.i447:            ; preds = %291, %lean_dec.exit342
  %.0.i.i448 = phi ptr [ %292, %291 ], [ %86, %lean_dec.exit342 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i448, i64 24
  %294 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %257
  %295 = load ptr, ptr %294, align 8, !tbaa !9
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_array_uset.exit450, label %298

298:                                              ; preds = %lean_ensure_exclusive_array.exit.i447
  %299 = load i32, ptr %295, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %295, align 4, !tbaa !4
  br label %lean_array_uset.exit450

303:                                              ; preds = %298
  %.not.i.i449 = icmp eq i32 %299, 0
  br i1 %.not.i.i449, label %lean_array_uset.exit450, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %295) #3
  br label %lean_array_uset.exit450

lean_array_uset.exit450:                          ; preds = %lean_ensure_exclusive_array.exit.i447, %301, %303, %304
  store ptr %.0280, ptr %294, align 8, !tbaa !9
  %305 = ptrtoint ptr %.0.i317524 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %307, label %.critedge.i303, !prof !11

307:                                              ; preds = %lean_array_uset.exit450
  %308 = lshr i64 %305, 1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %lean_nat_mul.exit308, label %310

310:                                              ; preds = %307
  %311 = and i64 %305, 4611686018427387904
  %312 = icmp ne i64 %311, 0
  %mul.ov.i307 = icmp slt ptr %.0.i317524, null
  %or.cond533 = select i1 %312, i1 true, i1 %mul.ov.i307
  br i1 %or.cond533, label %317, label %313

313:                                              ; preds = %310
  %314 = shl nuw i64 %308, 3
  %315 = or disjoint i64 %314, 1
  %316 = inttoptr i64 %315 to ptr
  br label %lean_nat_mul.exit308

317:                                              ; preds = %310
  %318 = tail call ptr @lean_nat_overflow_mul(i64 noundef %308, i64 noundef 4) #3
  br label %lean_nat_mul.exit308

.critedge.i303:                                   ; preds = %lean_array_uset.exit450
  %319 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i317524, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit308

lean_nat_mul.exit308:                             ; preds = %307, %313, %317, %.critedge.i303
  %.2.i304 = phi ptr [ %319, %.critedge.i303 ], [ %.0.i317524, %307 ], [ %316, %313 ], [ %318, %317 ]
  %320 = ptrtoint ptr %.2.i304 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_nat_div.exit453.thread, label %326, !prof !11

lean_nat_div.exit453.thread:                      ; preds = %lean_nat_mul.exit308
  %322 = udiv i64 %320, 6
  %323 = shl nuw nsw i64 %322, 1
  %324 = or disjoint i64 %323, 1
  %325 = inttoptr i64 %324 to ptr
  br label %lean_dec.exit341

326:                                              ; preds = %lean_nat_mul.exit308
  %327 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i304, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %328 = load i32, ptr %.2.i304, align 4, !tbaa !4
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %326
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %.2.i304, align 4, !tbaa !4
  br label %lean_dec.exit341

332:                                              ; preds = %326
  %.not.i376 = icmp eq i32 %328, 0
  br i1 %.not.i376, label %lean_dec.exit341, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i304) #3
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %333, %332, %330, %lean_nat_div.exit453.thread
  %.1.i452526 = phi ptr [ %325, %lean_nat_div.exit453.thread ], [ %327, %330 ], [ %327, %332 ], [ %327, %333 ]
  %334 = getelementptr i8, ptr %.0.i.i448, i64 8
  %.val410 = load i64, ptr %334, align 8, !tbaa !12
  %335 = shl i64 %.val410, 1
  %336 = or disjoint i64 %335, 1
  %337 = inttoptr i64 %336 to ptr
  %338 = ptrtoint ptr %.1.i452526 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_dec.exit340.thread, label %340, !prof !14

lean_dec.exit340.thread:                          ; preds = %lean_dec.exit341
  %.not655 = icmp ugt ptr %.1.i452526, %337
  br i1 %.not655, label %348, label %356

340:                                              ; preds = %lean_dec.exit341
  %341 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i452526, ptr noundef nonnull %337) #3
  %342 = load i32, ptr %.1.i452526, align 4, !tbaa !4
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %340
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %.1.i452526, align 4, !tbaa !4
  br i1 %341, label %356, label %348

346:                                              ; preds = %340
  %.not.i380 = icmp eq i32 %342, 0
  br i1 %.not.i380, label %lean_dec.exit339, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i452526) #3
  br i1 %341, label %356, label %348

lean_dec.exit339:                                 ; preds = %346
  br i1 %341, label %356, label %348

348:                                              ; preds = %347, %344, %lean_dec.exit340.thread, %lean_dec.exit339
  %349 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__7(ptr noundef nonnull %.0.i.i448) #3
  tail call void @lean_inc_heartbeat() #3
  %350 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %lean_alloc_ctor.exit454

352:                                              ; preds = %348
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit454:                          ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 1, ptr %350, align 4, !tbaa !4
  store i32 131096, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %.0.i317524, ptr %354, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %349, ptr %355, align 8, !tbaa !9
  br label %lean_dec.exit350.backedge

356:                                              ; preds = %347, %344, %lean_dec.exit340.thread, %lean_dec.exit339
  tail call void @lean_inc_heartbeat() #3
  %357 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %lean_alloc_ctor.exit455

359:                                              ; preds = %356
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit455:                          ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 1, ptr %357, align 4, !tbaa !4
  store i32 131096, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %.0.i317524, ptr %361, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %.0.i.i448, ptr %362, align 8, !tbaa !9
  br label %lean_dec.exit350.backedge

363:                                              ; preds = %lean_array_uget.exit443
  tail call void @lean_free_object(ptr noundef nonnull %.0280) #3
  %.val.i.i456 = load i32, ptr %86, align 4, !tbaa !4
  %364 = icmp eq i32 %.val.i.i456, 1
  br i1 %364, label %lean_ensure_exclusive_array.exit.i457, label %365

365:                                              ; preds = %363
  %366 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %86, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i457

lean_ensure_exclusive_array.exit.i457:            ; preds = %365, %363
  %.0.i.i458 = phi ptr [ %366, %365 ], [ %86, %363 ]
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i458, i64 24
  %368 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %257
  %369 = load ptr, ptr %368, align 8, !tbaa !9
  %370 = ptrtoint ptr %369 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_array_uset.exit460, label %372

372:                                              ; preds = %lean_ensure_exclusive_array.exit.i457
  %373 = load i32, ptr %369, align 4, !tbaa !4
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %369, align 4, !tbaa !4
  br label %lean_array_uset.exit460

377:                                              ; preds = %372
  %.not.i.i459 = icmp eq i32 %373, 0
  br i1 %.not.i.i459, label %lean_array_uset.exit460, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #3
  br label %lean_array_uset.exit460

lean_array_uset.exit460:                          ; preds = %lean_ensure_exclusive_array.exit.i457, %375, %377, %378
  store ptr inttoptr (i64 1 to ptr), ptr %368, align 8, !tbaa !9
  %379 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__10(ptr noundef %42, ptr noundef %44, ptr noundef %260) #3
  %.val.i.i461 = load i32, ptr %.0.i.i458, align 4, !tbaa !4
  %380 = icmp eq i32 %.val.i.i461, 1
  br i1 %380, label %lean_ensure_exclusive_array.exit.i462, label %381

381:                                              ; preds = %lean_array_uset.exit460
  %382 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i458, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i462

lean_ensure_exclusive_array.exit.i462:            ; preds = %381, %lean_array_uset.exit460
  %.0.i.i463 = phi ptr [ %382, %381 ], [ %.0.i.i458, %lean_array_uset.exit460 ]
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i463, i64 24
  %384 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %257
  %385 = load ptr, ptr %384, align 8, !tbaa !9
  %386 = ptrtoint ptr %385 to i64
  %387 = trunc i64 %386 to i1
  br i1 %387, label %lean_array_uset.exit465, label %388

388:                                              ; preds = %lean_ensure_exclusive_array.exit.i462
  %389 = load i32, ptr %385, align 4, !tbaa !4
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %388
  %392 = add nsw i32 %389, -1
  store i32 %392, ptr %385, align 4, !tbaa !4
  br label %lean_array_uset.exit465

393:                                              ; preds = %388
  %.not.i.i464 = icmp eq i32 %389, 0
  br i1 %.not.i.i464, label %lean_array_uset.exit465, label %394

394:                                              ; preds = %393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %385) #3
  br label %lean_array_uset.exit465

lean_array_uset.exit465:                          ; preds = %lean_ensure_exclusive_array.exit.i462, %391, %393, %394
  store ptr %379, ptr %384, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %395 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %lean_alloc_ctor.exit466

397:                                              ; preds = %lean_array_uset.exit465
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit466:                          ; preds = %lean_array_uset.exit465
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 1, ptr %395, align 4, !tbaa !4
  store i32 131096, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %84, ptr %399, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store ptr %.0.i.i463, ptr %400, align 8, !tbaa !9
  br label %lean_dec.exit350.backedge

401:                                              ; preds = %lean_dec.exit352
  %402 = ptrtoint ptr %46 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %lean_inc.exit327, label %404

404:                                              ; preds = %401
  %.val.i467 = load i32, ptr %46, align 4, !tbaa !4
  %405 = icmp sgt i32 %.val.i467, 0
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i467, 1
  store i32 %407, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit327

408:                                              ; preds = %404
  %.not.i468 = icmp eq i32 %.val.i467, 0
  br i1 %.not.i468, label %lean_inc.exit327, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %409, %408, %406, %401
  %410 = ptrtoint ptr %44 to i64
  %411 = trunc i64 %410 to i1
  br i1 %411, label %lean_inc.exit326, label %412

412:                                              ; preds = %lean_inc.exit327
  %.val.i470 = load i32, ptr %44, align 4, !tbaa !4
  %413 = icmp sgt i32 %.val.i470, 0
  br i1 %413, label %414, label %416, !prof !11

414:                                              ; preds = %412
  %415 = add nuw i32 %.val.i470, 1
  store i32 %415, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit326

416:                                              ; preds = %412
  %.not.i471 = icmp eq i32 %.val.i470, 0
  br i1 %.not.i471, label %lean_inc.exit326, label %417

417:                                              ; preds = %416
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %417, %416, %414, %lean_inc.exit327
  %418 = ptrtoint ptr %42 to i64
  %419 = trunc i64 %418 to i1
  br i1 %419, label %lean_inc.exit325, label %420

420:                                              ; preds = %lean_inc.exit326
  %.val.i473 = load i32, ptr %42, align 4, !tbaa !4
  %421 = icmp sgt i32 %.val.i473, 0
  br i1 %421, label %422, label %424, !prof !11

422:                                              ; preds = %420
  %423 = add nuw i32 %.val.i473, 1
  store i32 %423, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit325

424:                                              ; preds = %420
  %.not.i474 = icmp eq i32 %.val.i473, 0
  br i1 %.not.i474, label %lean_inc.exit325, label %425

425:                                              ; preds = %424
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %425, %424, %422, %lean_inc.exit326
  br i1 %8, label %lean_dec.exit338, label %426

426:                                              ; preds = %lean_inc.exit325
  %427 = load i32, ptr %.0280, align 4, !tbaa !4
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %.0280, align 4, !tbaa !4
  br label %lean_dec.exit338

431:                                              ; preds = %426
  %.not.i382 = icmp eq i32 %427, 0
  br i1 %.not.i382, label %lean_dec.exit338, label %432

432:                                              ; preds = %431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0280) #3
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %432, %431, %429, %lean_inc.exit325
  br i1 %419, label %lean_inc.exit324, label %433

433:                                              ; preds = %lean_dec.exit338
  %.val.i476 = load i32, ptr %42, align 4, !tbaa !4
  %434 = icmp sgt i32 %.val.i476, 0
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %433
  %436 = add nuw i32 %.val.i476, 1
  store i32 %436, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit324

437:                                              ; preds = %433
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit324, label %438

438:                                              ; preds = %437
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %438, %437, %435, %lean_dec.exit338
  br i1 %6, label %lean_inc.exit323, label %439

439:                                              ; preds = %lean_inc.exit324
  %.val.i479 = load i32, ptr %0, align 4, !tbaa !4
  %440 = icmp sgt i32 %.val.i479, 0
  br i1 %440, label %441, label %443, !prof !11

441:                                              ; preds = %439
  %442 = add nuw i32 %.val.i479, 1
  store i32 %442, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit323

443:                                              ; preds = %439
  %.not.i480 = icmp eq i32 %.val.i479, 0
  br i1 %.not.i480, label %lean_inc.exit323, label %444

444:                                              ; preds = %443
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %444, %443, %441, %lean_inc.exit324
  %445 = tail call zeroext i8 @l_Lean_Meta_allowCompletion(ptr noundef %0, ptr noundef %42) #3
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %462

447:                                              ; preds = %lean_inc.exit323
  br i1 %411, label %lean_dec.exit337, label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %44, align 4, !tbaa !4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !11

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit337

453:                                              ; preds = %448
  %.not.i384 = icmp eq i32 %449, 0
  br i1 %.not.i384, label %lean_dec.exit337, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %454, %453, %451, %447
  br i1 %419, label %lean_dec.exit350.backedge, label %455

lean_dec.exit350.backedge:                        ; preds = %lean_dec.exit337, %458, %460, %461, %lean_dec.exit351, %77, %79, %80, %626, %637, %679, %lean_alloc_ctor.exit466, %lean_alloc_ctor.exit455, %lean_alloc_ctor.exit454, %lean_array_uset.exit433, %190, %188
  %.0291.be = phi ptr [ %357, %lean_alloc_ctor.exit455 ], [ %.0302, %637 ], [ %.0291, %lean_array_uset.exit433 ], [ %.0291, %188 ], [ %.0291, %190 ], [ %395, %lean_alloc_ctor.exit466 ], [ %350, %lean_alloc_ctor.exit454 ], [ %.0291, %lean_dec.exit351 ], [ %.0279, %679 ], [ %.0301, %626 ], [ %.0291, %80 ], [ %.0291, %79 ], [ %.0291, %77 ], [ %.0291, %461 ], [ %.0291, %460 ], [ %.0291, %458 ], [ %.0291, %lean_dec.exit337 ]
  br label %lean_dec.exit350

455:                                              ; preds = %lean_dec.exit337
  %456 = load i32, ptr %42, align 4, !tbaa !4
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit350.backedge

460:                                              ; preds = %455
  %.not.i386 = icmp eq i32 %456, 0
  br i1 %.not.i386, label %lean_dec.exit350.backedge, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit350.backedge

462:                                              ; preds = %lean_inc.exit323
  %463 = getelementptr inbounds nuw i8, ptr %.0291, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !9
  %465 = ptrtoint ptr %464 to i64
  %466 = trunc i64 %465 to i1
  br i1 %466, label %lean_inc.exit322, label %467

467:                                              ; preds = %462
  %.val.i482 = load i32, ptr %464, align 4, !tbaa !4
  %468 = icmp sgt i32 %.val.i482, 0
  br i1 %468, label %469, label %471, !prof !11

469:                                              ; preds = %467
  %470 = add nuw i32 %.val.i482, 1
  store i32 %470, ptr %464, align 4, !tbaa !4
  br label %lean_inc.exit322

471:                                              ; preds = %467
  %.not.i483 = icmp eq i32 %.val.i482, 0
  br i1 %.not.i483, label %lean_inc.exit322, label %472

472:                                              ; preds = %471
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %464) #3
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %472, %471, %469, %462
  %473 = getelementptr inbounds nuw i8, ptr %.0291, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !9
  %475 = ptrtoint ptr %474 to i64
  %476 = trunc i64 %475 to i1
  br i1 %476, label %lean_inc.exit, label %477

477:                                              ; preds = %lean_inc.exit322
  %.val.i485 = load i32, ptr %474, align 4, !tbaa !4
  %478 = icmp sgt i32 %.val.i485, 0
  br i1 %478, label %479, label %481, !prof !11

479:                                              ; preds = %477
  %480 = add nuw i32 %.val.i485, 1
  store i32 %480, ptr %474, align 4, !tbaa !4
  br label %lean_inc.exit

481:                                              ; preds = %477
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit, label %482

482:                                              ; preds = %481
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %474) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %482, %481, %479, %lean_inc.exit322
  %.0291.val = load i32, ptr %.0291, align 4, !tbaa !4
  %483 = icmp eq i32 %.0291.val, 1
  br i1 %483, label %484, label %505

484:                                              ; preds = %lean_inc.exit
  %485 = load ptr, ptr %463, align 8, !tbaa !9
  %486 = ptrtoint ptr %485 to i64
  %487 = trunc i64 %486 to i1
  br i1 %487, label %lean_ctor_release.exit, label %488

488:                                              ; preds = %484
  %489 = load i32, ptr %485, align 4, !tbaa !4
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !11

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %485, align 4, !tbaa !4
  br label %lean_ctor_release.exit

493:                                              ; preds = %488
  %.not.i.i488 = icmp eq i32 %489, 0
  br i1 %.not.i.i488, label %lean_ctor_release.exit, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %485) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %484, %491, %493, %494
  store ptr inttoptr (i64 1 to ptr), ptr %463, align 8, !tbaa !9
  %495 = load ptr, ptr %473, align 8, !tbaa !9
  %496 = ptrtoint ptr %495 to i64
  %497 = trunc i64 %496 to i1
  br i1 %497, label %lean_ctor_release.exit490, label %498

498:                                              ; preds = %lean_ctor_release.exit
  %499 = load i32, ptr %495, align 4, !tbaa !4
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !11

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %495, align 4, !tbaa !4
  br label %lean_ctor_release.exit490

503:                                              ; preds = %498
  %.not.i.i489 = icmp eq i32 %499, 0
  br i1 %.not.i.i489, label %lean_ctor_release.exit490, label %504

504:                                              ; preds = %503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %495) #3
  br label %lean_ctor_release.exit490

lean_ctor_release.exit490:                        ; preds = %lean_ctor_release.exit, %501, %503, %504
  store ptr inttoptr (i64 1 to ptr), ptr %473, align 8, !tbaa !9
  br label %lean_dec_ref.exit399

505:                                              ; preds = %lean_inc.exit
  %506 = icmp sgt i32 %.0291.val, 1
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %505
  %508 = add nsw i32 %.0291.val, -1
  store i32 %508, ptr %.0291, align 4, !tbaa !4
  br label %lean_dec_ref.exit399

509:                                              ; preds = %505
  %.not.i398 = icmp eq i32 %.0291.val, 0
  br i1 %.not.i398, label %lean_dec_ref.exit399, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0291) #3
  br label %lean_dec_ref.exit399

lean_dec_ref.exit399:                             ; preds = %510, %509, %507, %lean_ctor_release.exit490
  %.0300 = phi ptr [ %.0291, %lean_ctor_release.exit490 ], [ inttoptr (i64 1 to ptr), %507 ], [ inttoptr (i64 1 to ptr), %509 ], [ inttoptr (i64 1 to ptr), %510 ]
  %511 = getelementptr i8, ptr %474, i64 8
  %.val409 = load i64, ptr %511, align 8, !tbaa !12
  %512 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %42) #3
  %513 = lshr i64 %512, 32
  %514 = xor i64 %513, %512
  %515 = lshr i64 %514, 16
  %516 = xor i64 %515, %514
  %517 = and i64 %.val409, 9223372036854775807
  %518 = add nsw i64 %517, -1
  %519 = and i64 %516, %518
  %520 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %521 = getelementptr inbounds nuw [8 x i8], ptr %520, i64 %519
  %522 = load ptr, ptr %521, align 8, !tbaa !9
  %523 = ptrtoint ptr %522 to i64
  %524 = trunc i64 %523 to i1
  br i1 %524, label %lean_array_uget.exit494, label %525

525:                                              ; preds = %lean_dec_ref.exit399
  %.val.i.i492 = load i32, ptr %522, align 4, !tbaa !4
  %526 = icmp sgt i32 %.val.i.i492, 0
  br i1 %526, label %527, label %529, !prof !11

527:                                              ; preds = %525
  %528 = add nuw i32 %.val.i.i492, 1
  store i32 %528, ptr %522, align 4, !tbaa !4
  br label %lean_array_uget.exit494

529:                                              ; preds = %525
  %.not.i.i493 = icmp eq i32 %.val.i.i492, 0
  br i1 %.not.i.i493, label %lean_array_uget.exit494, label %530

530:                                              ; preds = %529
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %522) #3
  br label %lean_array_uget.exit494

lean_array_uget.exit494:                          ; preds = %lean_dec_ref.exit399, %527, %529, %530
  %531 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__6(ptr noundef %42, ptr noundef %522) #3
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %533, label %640

533:                                              ; preds = %lean_array_uget.exit494
  br i1 %466, label %534, label %544, !prof !11

534:                                              ; preds = %533
  %535 = lshr i64 %465, 1
  %536 = add nuw i64 %535, 1
  %537 = icmp sgt i64 %536, -1
  br i1 %537, label %538, label %542, !prof !11

538:                                              ; preds = %534
  %539 = shl nuw i64 %536, 1
  %540 = or disjoint i64 %539, 1
  %541 = inttoptr i64 %540 to ptr
  br label %lean_dec.exit334

542:                                              ; preds = %534
  %543 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit334

544:                                              ; preds = %533
  %545 = tail call ptr @lean_nat_big_add(ptr noundef %464, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %546 = load i32, ptr %464, align 4, !tbaa !4
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %550, !prof !11

548:                                              ; preds = %544
  %549 = add nsw i32 %546, -1
  store i32 %549, ptr %464, align 4, !tbaa !4
  br label %lean_dec.exit334

550:                                              ; preds = %544
  %.not.i390 = icmp eq i32 %546, 0
  br i1 %.not.i390, label %lean_dec.exit334, label %551

551:                                              ; preds = %550
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %464) #3
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %538, %542, %551, %550, %548
  %.0.i528 = phi ptr [ %545, %551 ], [ %545, %548 ], [ %545, %550 ], [ %543, %542 ], [ %541, %538 ]
  tail call void @lean_inc_heartbeat() #3
  %552 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %lean_alloc_ctor.exit497

554:                                              ; preds = %lean_dec.exit334
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit497:                          ; preds = %lean_dec.exit334
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 4
  store i32 1, ptr %552, align 4, !tbaa !4
  store i32 16973856, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store ptr %42, ptr %556, align 8, !tbaa !9
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store ptr %44, ptr %557, align 8, !tbaa !9
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 24
  store ptr %522, ptr %558, align 8, !tbaa !9
  %.val.i.i498 = load i32, ptr %474, align 4, !tbaa !4
  %559 = icmp eq i32 %.val.i.i498, 1
  br i1 %559, label %lean_ensure_exclusive_array.exit.i499, label %560

560:                                              ; preds = %lean_alloc_ctor.exit497
  %561 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %474, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i499

lean_ensure_exclusive_array.exit.i499:            ; preds = %560, %lean_alloc_ctor.exit497
  %.0.i.i500 = phi ptr [ %561, %560 ], [ %474, %lean_alloc_ctor.exit497 ]
  %562 = getelementptr inbounds nuw i8, ptr %.0.i.i500, i64 24
  %563 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %519
  %564 = load ptr, ptr %563, align 8, !tbaa !9
  %565 = ptrtoint ptr %564 to i64
  %566 = trunc i64 %565 to i1
  br i1 %566, label %lean_array_uset.exit502, label %567

567:                                              ; preds = %lean_ensure_exclusive_array.exit.i499
  %568 = load i32, ptr %564, align 4, !tbaa !4
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %572, !prof !11

570:                                              ; preds = %567
  %571 = add nsw i32 %568, -1
  store i32 %571, ptr %564, align 4, !tbaa !4
  br label %lean_array_uset.exit502

572:                                              ; preds = %567
  %.not.i.i501 = icmp eq i32 %568, 0
  br i1 %.not.i.i501, label %lean_array_uset.exit502, label %573

573:                                              ; preds = %572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %564) #3
  br label %lean_array_uset.exit502

lean_array_uset.exit502:                          ; preds = %lean_ensure_exclusive_array.exit.i499, %570, %572, %573
  store ptr %552, ptr %563, align 8, !tbaa !9
  %574 = ptrtoint ptr %.0.i528 to i64
  %575 = trunc i64 %574 to i1
  br i1 %575, label %576, label %.critedge.i, !prof !11

576:                                              ; preds = %lean_array_uset.exit502
  %577 = lshr i64 %574, 1
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %lean_nat_mul.exit, label %579

579:                                              ; preds = %576
  %580 = and i64 %574, 4611686018427387904
  %581 = icmp ne i64 %580, 0
  %mul.ov.i = icmp slt ptr %.0.i528, null
  %or.cond534 = select i1 %581, i1 true, i1 %mul.ov.i
  br i1 %or.cond534, label %586, label %582

582:                                              ; preds = %579
  %583 = shl nuw i64 %577, 3
  %584 = or disjoint i64 %583, 1
  %585 = inttoptr i64 %584 to ptr
  br label %lean_nat_mul.exit

586:                                              ; preds = %579
  %587 = tail call ptr @lean_nat_overflow_mul(i64 noundef %577, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit502
  %588 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i528, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %576, %582, %586, %.critedge.i
  %.2.i = phi ptr [ %588, %.critedge.i ], [ %.0.i528, %576 ], [ %585, %582 ], [ %587, %586 ]
  %589 = ptrtoint ptr %.2.i to i64
  %590 = trunc i64 %589 to i1
  br i1 %590, label %lean_nat_div.exit505.thread, label %595, !prof !11

lean_nat_div.exit505.thread:                      ; preds = %lean_nat_mul.exit
  %591 = udiv i64 %589, 6
  %592 = shl nuw nsw i64 %591, 1
  %593 = or disjoint i64 %592, 1
  %594 = inttoptr i64 %593 to ptr
  br label %lean_dec.exit333

595:                                              ; preds = %lean_nat_mul.exit
  %596 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %597 = load i32, ptr %.2.i, align 4, !tbaa !4
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %601, !prof !11

599:                                              ; preds = %595
  %600 = add nsw i32 %597, -1
  store i32 %600, ptr %.2.i, align 4, !tbaa !4
  br label %lean_dec.exit333

601:                                              ; preds = %595
  %.not.i392 = icmp eq i32 %597, 0
  br i1 %.not.i392, label %lean_dec.exit333, label %602

602:                                              ; preds = %601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %602, %601, %599, %lean_nat_div.exit505.thread
  %.1.i504530 = phi ptr [ %594, %lean_nat_div.exit505.thread ], [ %596, %599 ], [ %596, %601 ], [ %596, %602 ]
  %603 = getelementptr i8, ptr %.0.i.i500, i64 8
  %.val = load i64, ptr %603, align 8, !tbaa !12
  %604 = shl i64 %.val, 1
  %605 = or disjoint i64 %604, 1
  %606 = inttoptr i64 %605 to ptr
  %607 = ptrtoint ptr %.1.i504530 to i64
  %608 = trunc i64 %607 to i1
  br i1 %608, label %lean_dec.exit332.thread, label %609, !prof !14

lean_dec.exit332.thread:                          ; preds = %lean_dec.exit333
  %.not = icmp ugt ptr %.1.i504530, %606
  br i1 %.not, label %617, label %629

609:                                              ; preds = %lean_dec.exit333
  %610 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i504530, ptr noundef nonnull %606) #3
  %611 = load i32, ptr %.1.i504530, align 4, !tbaa !4
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %609
  %614 = add nsw i32 %611, -1
  store i32 %614, ptr %.1.i504530, align 4, !tbaa !4
  br i1 %610, label %629, label %617

615:                                              ; preds = %609
  %.not.i396 = icmp eq i32 %611, 0
  br i1 %.not.i396, label %lean_dec.exit, label %616

616:                                              ; preds = %615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i504530) #3
  br i1 %610, label %629, label %617

lean_dec.exit:                                    ; preds = %615
  br i1 %610, label %629, label %617

617:                                              ; preds = %616, %613, %lean_dec.exit332.thread, %lean_dec.exit
  %618 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__7(ptr noundef nonnull %.0.i.i500) #3
  %619 = ptrtoint ptr %.0300 to i64
  %620 = trunc i64 %619 to i1
  br i1 %620, label %621, label %626

621:                                              ; preds = %617
  tail call void @lean_inc_heartbeat() #3
  %622 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %lean_alloc_ctor.exit506

624:                                              ; preds = %621
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit506:                          ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 4
  store i32 1, ptr %622, align 4, !tbaa !4
  store i32 131096, ptr %625, align 4
  br label %626

626:                                              ; preds = %617, %lean_alloc_ctor.exit506
  %.0301 = phi ptr [ %622, %lean_alloc_ctor.exit506 ], [ %.0300, %617 ]
  %627 = getelementptr inbounds nuw i8, ptr %.0301, i64 8
  store ptr %.0.i528, ptr %627, align 8, !tbaa !9
  %628 = getelementptr inbounds nuw i8, ptr %.0301, i64 16
  store ptr %618, ptr %628, align 8, !tbaa !9
  br label %lean_dec.exit350.backedge

629:                                              ; preds = %616, %613, %lean_dec.exit332.thread, %lean_dec.exit
  %630 = ptrtoint ptr %.0300 to i64
  %631 = trunc i64 %630 to i1
  br i1 %631, label %632, label %637

632:                                              ; preds = %629
  tail call void @lean_inc_heartbeat() #3
  %633 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %lean_alloc_ctor.exit507

635:                                              ; preds = %632
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit507:                          ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 4
  store i32 1, ptr %633, align 4, !tbaa !4
  store i32 131096, ptr %636, align 4
  br label %637

637:                                              ; preds = %629, %lean_alloc_ctor.exit507
  %.0302 = phi ptr [ %633, %lean_alloc_ctor.exit507 ], [ %.0300, %629 ]
  %638 = getelementptr inbounds nuw i8, ptr %.0302, i64 8
  store ptr %.0.i528, ptr %638, align 8, !tbaa !9
  %639 = getelementptr inbounds nuw i8, ptr %.0302, i64 16
  store ptr %.0.i.i500, ptr %639, align 8, !tbaa !9
  br label %lean_dec.exit350.backedge

640:                                              ; preds = %lean_array_uget.exit494
  %.val.i.i508 = load i32, ptr %474, align 4, !tbaa !4
  %641 = icmp eq i32 %.val.i.i508, 1
  br i1 %641, label %lean_ensure_exclusive_array.exit.i509, label %642

642:                                              ; preds = %640
  %643 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %474, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i509

lean_ensure_exclusive_array.exit.i509:            ; preds = %642, %640
  %.0.i.i510 = phi ptr [ %643, %642 ], [ %474, %640 ]
  %644 = getelementptr inbounds nuw i8, ptr %.0.i.i510, i64 24
  %645 = getelementptr inbounds nuw [8 x i8], ptr %644, i64 %519
  %646 = load ptr, ptr %645, align 8, !tbaa !9
  %647 = ptrtoint ptr %646 to i64
  %648 = trunc i64 %647 to i1
  br i1 %648, label %lean_array_uset.exit512, label %649

649:                                              ; preds = %lean_ensure_exclusive_array.exit.i509
  %650 = load i32, ptr %646, align 4, !tbaa !4
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !11

652:                                              ; preds = %649
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %646, align 4, !tbaa !4
  br label %lean_array_uset.exit512

654:                                              ; preds = %649
  %.not.i.i511 = icmp eq i32 %650, 0
  br i1 %.not.i.i511, label %lean_array_uset.exit512, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %646) #3
  br label %lean_array_uset.exit512

lean_array_uset.exit512:                          ; preds = %lean_ensure_exclusive_array.exit.i509, %652, %654, %655
  store ptr inttoptr (i64 1 to ptr), ptr %645, align 8, !tbaa !9
  %656 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__10(ptr noundef %42, ptr noundef %44, ptr noundef %522) #3
  %.val.i.i513 = load i32, ptr %.0.i.i510, align 4, !tbaa !4
  %657 = icmp eq i32 %.val.i.i513, 1
  br i1 %657, label %lean_ensure_exclusive_array.exit.i514, label %658

658:                                              ; preds = %lean_array_uset.exit512
  %659 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i510, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i514

lean_ensure_exclusive_array.exit.i514:            ; preds = %658, %lean_array_uset.exit512
  %.0.i.i515 = phi ptr [ %659, %658 ], [ %.0.i.i510, %lean_array_uset.exit512 ]
  %660 = getelementptr inbounds nuw i8, ptr %.0.i.i515, i64 24
  %661 = getelementptr inbounds nuw [8 x i8], ptr %660, i64 %519
  %662 = load ptr, ptr %661, align 8, !tbaa !9
  %663 = ptrtoint ptr %662 to i64
  %664 = trunc i64 %663 to i1
  br i1 %664, label %lean_array_uset.exit517, label %665

665:                                              ; preds = %lean_ensure_exclusive_array.exit.i514
  %666 = load i32, ptr %662, align 4, !tbaa !4
  %667 = icmp sgt i32 %666, 1
  br i1 %667, label %668, label %670, !prof !11

668:                                              ; preds = %665
  %669 = add nsw i32 %666, -1
  store i32 %669, ptr %662, align 4, !tbaa !4
  br label %lean_array_uset.exit517

670:                                              ; preds = %665
  %.not.i.i516 = icmp eq i32 %666, 0
  br i1 %.not.i.i516, label %lean_array_uset.exit517, label %671

671:                                              ; preds = %670
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %662) #3
  br label %lean_array_uset.exit517

lean_array_uset.exit517:                          ; preds = %lean_ensure_exclusive_array.exit.i514, %668, %670, %671
  store ptr %656, ptr %661, align 8, !tbaa !9
  %672 = ptrtoint ptr %.0300 to i64
  %673 = trunc i64 %672 to i1
  br i1 %673, label %674, label %679

674:                                              ; preds = %lean_array_uset.exit517
  tail call void @lean_inc_heartbeat() #3
  %675 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %lean_alloc_ctor.exit518

677:                                              ; preds = %674
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit518:                          ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store i32 1, ptr %675, align 4, !tbaa !4
  store i32 131096, ptr %678, align 4
  br label %679

679:                                              ; preds = %lean_array_uset.exit517, %lean_alloc_ctor.exit518
  %.0279 = phi ptr [ %675, %lean_alloc_ctor.exit518 ], [ %.0300, %lean_array_uset.exit517 ]
  %680 = getelementptr inbounds nuw i8, ptr %.0279, i64 8
  store ptr %464, ptr %680, align 8, !tbaa !9
  %681 = getelementptr inbounds nuw i8, ptr %.0279, i64 16
  store ptr %.0.i.i515, ptr %681, align 8, !tbaa !9
  br label %lean_dec.exit350.backedge
}

declare zeroext i8 @l_Lean_Meta_allowCompletion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare i64 @l_Lean_Name_hash___override(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__6(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__7(ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__10(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getEligibleHeaderDecls___spec__2(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not56 = icmp eq i64 %2, %3
  br i1 %.not56, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %6
  %.pre = ptrtoint ptr %0 to i64
  %.pre62 = trunc i64 %.pre to i1
  br i1 %.pre62, label %lean_dec.exit, label %66

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br label %10

10:                                               ; preds = %.lr.ph, %76
  %.02959 = phi i64 [ %2, %.lr.ph ], [ %77, %76 ]
  %.03158 = phi ptr [ %4, %.lr.ph ], [ %38, %76 ]
  %.03357 = phi ptr [ %5, %.lr.ph ], [ %48, %76 ]
  %11 = ptrtoint ptr %.03158 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit38, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %.03158, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %.03158, align 4, !tbaa !4
  br label %lean_dec.exit38

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit38, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.03158) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %19, %18, %16, %10
  %20 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02959
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_array_uget.exit, label %24

24:                                               ; preds = %lean_dec.exit38
  %.val.i.i = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_array_uget.exit

28:                                               ; preds = %24
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit38, %26, %28, %29
  br i1 %9, label %lean_inc.exit36, label %30

30:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i, 1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit36

34:                                               ; preds = %30
  %.not.i43 = icmp eq i32 %.val.i, 0
  br i1 %.not.i43, label %lean_inc.exit36, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %35, %34, %32, %lean_array_uget.exit
  %36 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Server_Completion_getEligibleHeaderDecls___spec__1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %21, ptr noundef %.03357)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit35, label %41

41:                                               ; preds = %lean_inc.exit36
  %.val.i44 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i44, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i44, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit35

45:                                               ; preds = %41
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit35, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %46, %45, %43, %lean_inc.exit36
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit, label %51

51:                                               ; preds = %lean_inc.exit35
  %.val.i47 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i47, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i47, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit

55:                                               ; preds = %51
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %56, %55, %53, %lean_inc.exit35
  %57 = ptrtoint ptr %36 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %76, label %59

59:                                               ; preds = %lean_inc.exit
  %60 = load i32, ptr %36, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %36, align 4, !tbaa !4
  br label %76

64:                                               ; preds = %59
  %.not.i39 = icmp eq i32 %60, 0
  br i1 %.not.i39, label %76, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #3
  br label %76

._crit_edge:                                      ; preds = %76
  br i1 %9, label %lean_dec.exit, label %66

66:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.031.lcssa74 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %38, %._crit_edge ]
  %.033.lcssa72 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %48, %._crit_edge ]
  %67 = load i32, ptr %0, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i41 = icmp eq i32 %67, 0
  br i1 %.not.i41, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %.._crit_edge_crit_edge, %72, %71, %69, %._crit_edge
  %.031.lcssa75 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.031.lcssa74, %72 ], [ %.031.lcssa74, %71 ], [ %.031.lcssa74, %69 ], [ %38, %._crit_edge ]
  %.033.lcssa73 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.033.lcssa72, %72 ], [ %.033.lcssa72, %71 ], [ %.033.lcssa72, %69 ], [ %48, %._crit_edge ]
  tail call void @lean_inc_heartbeat() #3
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

76:                                               ; preds = %lean_inc.exit, %62, %64, %65
  %77 = add i64 %.02959, 1
  %.not = icmp eq i64 %77, %3
  br i1 %.not, label %._crit_edge, label %10

78:                                               ; preds = %lean_dec.exit
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !4
  store i32 131096, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %.031.lcssa75, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %.033.lcssa73, ptr %81, align 8, !tbaa !9
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_getEligibleHeaderDecls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__1, align 8, !tbaa !9
  %4 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %1) #3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit163, label %9

9:                                                ; preds = %2
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %17

13:                                               ; preds = %9
  %.not.i240 = icmp eq i32 %.val.i, 0
  br i1 %.not.i240, label %17, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %17

lean_inc.exit163:                                 ; preds = %2
  %15 = lshr i64 %7, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %14, %13, %11
  %18 = getelementptr i8, ptr %6, i64 4
  %.val.i241 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i241, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit163, %17
  %.0.i242 = phi i32 [ %16, %lean_inc.exit163 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i242, 0
  br i1 %20, label %21, label %223

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit162, label %26

26:                                               ; preds = %21
  %.val.i243 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i243, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i243, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit162

30:                                               ; preds = %26
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %lean_inc.exit162, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %31, %30, %28, %21
  %32 = ptrtoint ptr %4 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit185, label %34

34:                                               ; preds = %lean_inc.exit162
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit185

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit185, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %40, %39, %37, %lean_inc.exit162
  %41 = ptrtoint ptr %0 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit161, label %43

43:                                               ; preds = %lean_dec.exit185
  %.val.i246 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i246, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i246, 1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit161

47:                                               ; preds = %43
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit161, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %48, %47, %45, %lean_dec.exit185
  %49 = tail call ptr @l_Lean_Environment_constants(ptr noundef %0) #3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit160, label %54

54:                                               ; preds = %lean_inc.exit161
  %.val.i249 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i249, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i249, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit160

58:                                               ; preds = %54
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit160, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %59, %58, %56, %lean_inc.exit161
  %60 = ptrtoint ptr %49 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit184, label %62

62:                                               ; preds = %lean_inc.exit160
  %63 = load i32, ptr %49, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit184

67:                                               ; preds = %62
  %.not.i186 = icmp eq i32 %63, 0
  br i1 %.not.i186, label %lean_dec.exit184, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %68, %67, %65, %lean_inc.exit160
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit159, label %73

73:                                               ; preds = %lean_dec.exit184
  %.val.i252 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i252, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i252, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit159

77:                                               ; preds = %73
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit159, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %78, %77, %75, %lean_dec.exit184
  br i1 %53, label %lean_nat_lt.exit, label %79

79:                                               ; preds = %lean_inc.exit159
  %80 = load i32, ptr %51, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %51, align 4, !tbaa !4
  br label %lean_nat_lt.exit

84:                                               ; preds = %79
  %.not.i188 = icmp eq i32 %80, 0
  br i1 %.not.i188, label %lean_nat_lt.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit159, %82, %84, %85
  %86 = getelementptr i8, ptr %70, i64 8
  %.val239 = load i64, ptr %86, align 8, !tbaa !12
  %.mask = and i64 %.val239, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit182, label %lean_usize_of_nat.exit.thread

lean_dec.exit182:                                 ; preds = %lean_nat_lt.exit
  br i1 %72, label %lean_dec.exit181, label %87

87:                                               ; preds = %lean_dec.exit182
  %88 = load i32, ptr %70, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit181

92:                                               ; preds = %87
  %.not.i192 = icmp eq i32 %88, 0
  br i1 %.not.i192, label %lean_dec.exit181, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %93, %92, %90, %lean_dec.exit182
  br i1 %42, label %lean_dec.exit180, label %94

94:                                               ; preds = %lean_dec.exit181
  %95 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit180

99:                                               ; preds = %94
  %.not.i194 = icmp eq i32 %95, 0
  br i1 %.not.i194, label %lean_dec.exit180, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %100, %99, %97, %lean_dec.exit181
  %101 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__5, align 8, !tbaa !9
  %102 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef %101, ptr noundef %23) #3
  %.val238 = load i32, ptr %102, align 4, !tbaa !4
  %103 = icmp eq i32 %.val238, 1
  br i1 %103, label %104, label %117

104:                                              ; preds = %lean_dec.exit180
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_dec.exit179, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %106, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %106, align 4, !tbaa !4
  br label %lean_dec.exit179

114:                                              ; preds = %109
  %.not.i196 = icmp eq i32 %110, 0
  br i1 %.not.i196, label %lean_dec.exit179, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %115, %114, %112, %104
  %116 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4, align 8, !tbaa !9
  store ptr %116, ptr %105, align 8, !tbaa !9
  br label %379

117:                                              ; preds = %lean_dec.exit180
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit158, label %122

122:                                              ; preds = %117
  %.val.i255 = load i32, ptr %119, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i255, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i255, 1
  store i32 %125, ptr %119, align 4, !tbaa !4
  br label %lean_inc.exit158

126:                                              ; preds = %122
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit158, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %127, %126, %124, %117
  %128 = ptrtoint ptr %102 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit178, label %130

130:                                              ; preds = %lean_inc.exit158
  %131 = load i32, ptr %102, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %102, align 4, !tbaa !4
  br label %lean_dec.exit178

135:                                              ; preds = %130
  %.not.i198 = icmp eq i32 %131, 0
  br i1 %.not.i198, label %lean_dec.exit178, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %136, %135, %133, %lean_inc.exit158
  %137 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %138 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %lean_alloc_ctor.exit

140:                                              ; preds = %lean_dec.exit178
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit178
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 1, ptr %138, align 4, !tbaa !4
  store i32 131096, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %137, ptr %142, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %119, ptr %143, align 8, !tbaa !9
  br label %379

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %144 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4, align 8, !tbaa !9
  %145 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getEligibleHeaderDecls___spec__2(ptr noundef %0, ptr noundef nonnull %70, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %144)
  br i1 %72, label %lean_dec.exit171, label %146

146:                                              ; preds = %lean_usize_of_nat.exit.thread
  %147 = load i32, ptr %70, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit171

151:                                              ; preds = %146
  %.not.i212 = icmp eq i32 %147, 0
  br i1 %.not.i212, label %lean_dec.exit171, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %152, %151, %149, %lean_usize_of_nat.exit.thread
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit156, label %157

157:                                              ; preds = %lean_dec.exit171
  %.val.i262 = load i32, ptr %154, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i262, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i262, 1
  store i32 %160, ptr %154, align 4, !tbaa !4
  br label %lean_inc.exit156

161:                                              ; preds = %157
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit156, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #3
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %162, %161, %159, %lean_dec.exit171
  %163 = ptrtoint ptr %145 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_dec.exit170, label %165

165:                                              ; preds = %lean_inc.exit156
  %166 = load i32, ptr %145, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %145, align 4, !tbaa !4
  br label %lean_dec.exit170

170:                                              ; preds = %165
  %.not.i214 = icmp eq i32 %166, 0
  br i1 %.not.i214, label %lean_dec.exit170, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %145) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %171, %170, %168, %lean_inc.exit156
  br i1 %156, label %lean_inc.exit155, label %172

172:                                              ; preds = %lean_dec.exit170
  %.val.i265 = load i32, ptr %154, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i265, 0
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i265, 1
  store i32 %175, ptr %154, align 4, !tbaa !4
  br label %lean_inc.exit155

176:                                              ; preds = %172
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %lean_inc.exit155, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #3
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %177, %176, %174, %lean_dec.exit170
  tail call void @lean_inc_heartbeat() #3
  %178 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %lean_alloc_ctor.exit268

180:                                              ; preds = %lean_inc.exit155
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit268:                          ; preds = %lean_inc.exit155
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 1, ptr %178, align 4, !tbaa !4
  store i32 16842768, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %154, ptr %182, align 8, !tbaa !9
  %183 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %178, ptr noundef %23) #3
  %.val236 = load i32, ptr %183, align 4, !tbaa !4
  %184 = icmp eq i32 %.val236, 1
  br i1 %184, label %185, label %197

185:                                              ; preds = %lean_alloc_ctor.exit268
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_dec.exit169, label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %187, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %187, align 4, !tbaa !4
  br label %lean_dec.exit169

195:                                              ; preds = %190
  %.not.i216 = icmp eq i32 %191, 0
  br i1 %.not.i216, label %lean_dec.exit169, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %196, %195, %193, %185
  store ptr %154, ptr %186, align 8, !tbaa !9
  br label %379

197:                                              ; preds = %lean_alloc_ctor.exit268
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit154, label %202

202:                                              ; preds = %197
  %.val.i269 = load i32, ptr %199, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i269, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i269, 1
  store i32 %205, ptr %199, align 4, !tbaa !4
  br label %lean_inc.exit154

206:                                              ; preds = %202
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit154, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #3
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %207, %206, %204, %197
  %208 = ptrtoint ptr %183 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_dec.exit168, label %210

210:                                              ; preds = %lean_inc.exit154
  %211 = load i32, ptr %183, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %183, align 4, !tbaa !4
  br label %lean_dec.exit168

215:                                              ; preds = %210
  %.not.i218 = icmp eq i32 %211, 0
  br i1 %.not.i218, label %lean_dec.exit168, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %216, %215, %213, %lean_inc.exit154
  tail call void @lean_inc_heartbeat() #3
  %217 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %lean_alloc_ctor.exit272

219:                                              ; preds = %lean_dec.exit168
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit272:                          ; preds = %lean_dec.exit168
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 1, ptr %217, align 4, !tbaa !4
  store i32 131096, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %154, ptr %221, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %199, ptr %222, align 8, !tbaa !9
  br label %379

223:                                              ; preds = %lean_obj_tag.exit
  %224 = ptrtoint ptr %0 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_dec.exit167, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %0, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit167

231:                                              ; preds = %226
  %.not.i220 = icmp eq i32 %227, 0
  br i1 %.not.i220, label %lean_dec.exit167, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %232, %231, %229, %223
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !9
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_inc.exit153, label %237

237:                                              ; preds = %lean_dec.exit167
  %.val.i273 = load i32, ptr %234, align 4, !tbaa !4
  %238 = icmp sgt i32 %.val.i273, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i273, 1
  store i32 %240, ptr %234, align 4, !tbaa !4
  br label %lean_inc.exit153

241:                                              ; preds = %237
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit153, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %242, %241, %239, %lean_dec.exit167
  %243 = ptrtoint ptr %4 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_dec.exit166, label %245

245:                                              ; preds = %lean_inc.exit153
  %246 = load i32, ptr %4, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit166

250:                                              ; preds = %245
  %.not.i222 = icmp eq i32 %246, 0
  br i1 %.not.i222, label %lean_dec.exit166, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %251, %250, %248, %lean_inc.exit153
  %.val235 = load i32, ptr %6, align 4, !tbaa !4
  %252 = icmp eq i32 %.val235, 1
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !9
  %255 = ptrtoint ptr %254 to i64
  %256 = trunc i64 %255 to i1
  br i1 %252, label %257, label %304

257:                                              ; preds = %lean_dec.exit166
  br i1 %256, label %lean_inc.exit152, label %258

258:                                              ; preds = %257
  %.val.i276 = load i32, ptr %254, align 4, !tbaa !4
  %259 = icmp sgt i32 %.val.i276, 0
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %258
  %261 = add nuw i32 %.val.i276, 1
  store i32 %261, ptr %254, align 4, !tbaa !4
  br label %lean_inc.exit152

262:                                              ; preds = %258
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit152, label %263

263:                                              ; preds = %262
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #3
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %263, %262, %260, %257
  %264 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %6, ptr noundef %234) #3
  %.val234 = load i32, ptr %264, align 4, !tbaa !4
  %265 = icmp eq i32 %.val234, 1
  br i1 %265, label %266, label %278

266:                                              ; preds = %lean_inc.exit152
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !9
  %269 = ptrtoint ptr %268 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_dec.exit165, label %271

271:                                              ; preds = %266
  %272 = load i32, ptr %268, align 4, !tbaa !4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %268, align 4, !tbaa !4
  br label %lean_dec.exit165

276:                                              ; preds = %271
  %.not.i224 = icmp eq i32 %272, 0
  br i1 %.not.i224, label %lean_dec.exit165, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %277, %276, %274, %266
  store ptr %254, ptr %267, align 8, !tbaa !9
  br label %379

278:                                              ; preds = %lean_inc.exit152
  %279 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_inc.exit151, label %283

283:                                              ; preds = %278
  %.val.i279 = load i32, ptr %280, align 4, !tbaa !4
  %284 = icmp sgt i32 %.val.i279, 0
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i279, 1
  store i32 %286, ptr %280, align 4, !tbaa !4
  br label %lean_inc.exit151

287:                                              ; preds = %283
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit151, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %280) #3
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %288, %287, %285, %278
  %289 = ptrtoint ptr %264 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_dec.exit164, label %291

291:                                              ; preds = %lean_inc.exit151
  %292 = load i32, ptr %264, align 4, !tbaa !4
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %264, align 4, !tbaa !4
  br label %lean_dec.exit164

296:                                              ; preds = %291
  %.not.i226 = icmp eq i32 %292, 0
  br i1 %.not.i226, label %lean_dec.exit164, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %264) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %297, %296, %294, %lean_inc.exit151
  tail call void @lean_inc_heartbeat() #3
  %298 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %lean_alloc_ctor.exit282

300:                                              ; preds = %lean_dec.exit164
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit282:                          ; preds = %lean_dec.exit164
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 1, ptr %298, align 4, !tbaa !4
  store i32 131096, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %254, ptr %302, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %280, ptr %303, align 8, !tbaa !9
  br label %379

304:                                              ; preds = %lean_dec.exit166
  br i1 %256, label %lean_inc.exit150, label %305

305:                                              ; preds = %304
  %.val.i283 = load i32, ptr %254, align 4, !tbaa !4
  %306 = icmp sgt i32 %.val.i283, 0
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %305
  %308 = add nuw i32 %.val.i283, 1
  store i32 %308, ptr %254, align 4, !tbaa !4
  br label %lean_inc.exit150

309:                                              ; preds = %305
  %.not.i284 = icmp eq i32 %.val.i283, 0
  br i1 %.not.i284, label %lean_inc.exit150, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #3
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %310, %309, %307, %304
  br i1 %8, label %lean_dec.exit, label %311

311:                                              ; preds = %lean_inc.exit150
  %312 = load i32, ptr %6, align 4, !tbaa !4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

316:                                              ; preds = %311
  %.not.i228 = icmp eq i32 %312, 0
  br i1 %.not.i228, label %lean_dec.exit, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %317, %316, %314, %lean_inc.exit150
  br i1 %256, label %lean_inc.exit149, label %318

318:                                              ; preds = %lean_dec.exit
  %.val.i286 = load i32, ptr %254, align 4, !tbaa !4
  %319 = icmp sgt i32 %.val.i286, 0
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i286, 1
  store i32 %321, ptr %254, align 4, !tbaa !4
  br label %lean_inc.exit149

322:                                              ; preds = %318
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit149, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #3
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %323, %322, %320, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %324 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %lean_alloc_ctor.exit289

326:                                              ; preds = %lean_inc.exit149
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit289:                          ; preds = %lean_inc.exit149
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 1, ptr %324, align 4, !tbaa !4
  store i32 16842768, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %254, ptr %328, align 8, !tbaa !9
  %329 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %324, ptr noundef %234) #3
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !9
  %333 = ptrtoint ptr %332 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %lean_inc.exit, label %335

335:                                              ; preds = %lean_alloc_ctor.exit289
  %.val.i290 = load i32, ptr %332, align 4, !tbaa !4
  %336 = icmp sgt i32 %.val.i290, 0
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i290, 1
  store i32 %338, ptr %332, align 4, !tbaa !4
  br label %lean_inc.exit

339:                                              ; preds = %335
  %.not.i291 = icmp eq i32 %.val.i290, 0
  br i1 %.not.i291, label %lean_inc.exit, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %340, %339, %337, %lean_alloc_ctor.exit289
  %.val = load i32, ptr %329, align 4, !tbaa !4
  %341 = icmp eq i32 %.val, 1
  br i1 %341, label %342, label %363

342:                                              ; preds = %lean_inc.exit
  %343 = load ptr, ptr %330, align 8, !tbaa !9
  %344 = ptrtoint ptr %343 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %lean_ctor_release.exit, label %346

346:                                              ; preds = %342
  %347 = load i32, ptr %343, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %343, align 4, !tbaa !4
  br label %lean_ctor_release.exit

351:                                              ; preds = %346
  %.not.i.i = icmp eq i32 %347, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %342, %349, %351, %352
  store ptr inttoptr (i64 1 to ptr), ptr %330, align 8, !tbaa !9
  %353 = load ptr, ptr %331, align 8, !tbaa !9
  %354 = ptrtoint ptr %353 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_ctor_release.exit294, label %356

356:                                              ; preds = %lean_ctor_release.exit
  %357 = load i32, ptr %353, align 4, !tbaa !4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %353, align 4, !tbaa !4
  br label %lean_ctor_release.exit294

361:                                              ; preds = %356
  %.not.i.i293 = icmp eq i32 %357, 0
  br i1 %.not.i.i293, label %lean_ctor_release.exit294, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %353) #3
  br label %lean_ctor_release.exit294

lean_ctor_release.exit294:                        ; preds = %lean_ctor_release.exit, %359, %361, %362
  store ptr inttoptr (i64 1 to ptr), ptr %331, align 8, !tbaa !9
  br label %lean_dec_ref.exit231

363:                                              ; preds = %lean_inc.exit
  %364 = icmp sgt i32 %.val, 1
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %363
  %366 = add nsw i32 %.val, -1
  store i32 %366, ptr %329, align 4, !tbaa !4
  br label %lean_dec_ref.exit231

367:                                              ; preds = %363
  %.not.i230 = icmp eq i32 %.val, 0
  br i1 %.not.i230, label %lean_dec_ref.exit231, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %329) #3
  br label %lean_dec_ref.exit231

lean_dec_ref.exit231:                             ; preds = %368, %367, %365, %lean_ctor_release.exit294
  %.0147 = phi ptr [ %329, %lean_ctor_release.exit294 ], [ inttoptr (i64 1 to ptr), %365 ], [ inttoptr (i64 1 to ptr), %367 ], [ inttoptr (i64 1 to ptr), %368 ]
  %369 = ptrtoint ptr %.0147 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %371, label %376

371:                                              ; preds = %lean_dec_ref.exit231
  tail call void @lean_inc_heartbeat() #3
  %372 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %lean_alloc_ctor.exit295

374:                                              ; preds = %371
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit295:                          ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 1, ptr %372, align 4, !tbaa !4
  store i32 131096, ptr %375, align 4
  br label %376

376:                                              ; preds = %lean_dec_ref.exit231, %lean_alloc_ctor.exit295
  %.0 = phi ptr [ %372, %lean_alloc_ctor.exit295 ], [ %.0147, %lean_dec_ref.exit231 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %254, ptr %377, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %332, ptr %378, align 8, !tbaa !9
  br label %379

379:                                              ; preds = %376, %lean_alloc_ctor.exit282, %lean_dec.exit165, %lean_alloc_ctor.exit, %lean_dec.exit179, %lean_dec.exit169, %lean_alloc_ctor.exit272
  %.5 = phi ptr [ %217, %lean_alloc_ctor.exit272 ], [ %138, %lean_alloc_ctor.exit ], [ %102, %lean_dec.exit179 ], [ %264, %lean_dec.exit165 ], [ %298, %lean_alloc_ctor.exit282 ], [ %183, %lean_dec.exit169 ], [ %.0, %376 ]
  ret ptr %.5
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Environment_constants(ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getEligibleHeaderDecls___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %2, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit12, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %3, i64 8
  %.val17 = load i64, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %3, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %lean_dec.exit12
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

19:                                               ; preds = %lean_dec.exit12
  %.not.i13 = icmp eq i32 %15, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getEligibleHeaderDecls___spec__2(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val17, ptr noundef %4, ptr noundef %5)
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit11
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i15 = icmp eq i32 %25, 0
  br i1 %.not.i15, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %61

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit45, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit45

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit45, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit41, label %28

28:                                               ; preds = %lean_dec.exit45
  %.val.i54 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i54, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i54, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit41

32:                                               ; preds = %28
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit41, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %33, %32, %30, %lean_dec.exit45
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit44, label %36

36:                                               ; preds = %lean_inc.exit41
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit44

41:                                               ; preds = %36
  %.not.i46 = icmp eq i32 %37, 0
  br i1 %.not.i46, label %lean_dec.exit44, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %42, %41, %39, %lean_inc.exit41
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit40, label %47

47:                                               ; preds = %lean_dec.exit44
  %.val.i56 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i56, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i56, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit40

51:                                               ; preds = %47
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit40, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %52, %51, %49, %lean_dec.exit44
  br i1 %27, label %lean_dec.exit43, label %53

53:                                               ; preds = %lean_inc.exit40
  %54 = load i32, ptr %25, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit43

58:                                               ; preds = %53
  %.not.i48 = icmp eq i32 %54, 0
  br i1 %.not.i48, label %lean_dec.exit43, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %59, %58, %56, %lean_inc.exit40
  %60 = tail call ptr @lean_apply_2(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #3
  br label %138

61:                                               ; preds = %lean_obj_tag.exit
  %62 = ptrtoint ptr %2 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit42, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit42

69:                                               ; preds = %64
  %.not.i50 = icmp eq i32 %65, 0
  br i1 %.not.i50, label %lean_dec.exit42, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %70, %69, %67, %61
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit39, label %75

75:                                               ; preds = %lean_dec.exit42
  %.val.i59 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i59, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i59, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit39

79:                                               ; preds = %75
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit39, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %80, %79, %77, %lean_dec.exit42
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit38, label %85

85:                                               ; preds = %lean_inc.exit39
  %.val.i62 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i62, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i62, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit38

89:                                               ; preds = %85
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit38, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %90, %89, %87, %lean_inc.exit39
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit37, label %95

95:                                               ; preds = %lean_inc.exit38
  %.val.i65 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i65, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i65, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit37

99:                                               ; preds = %95
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit37, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %100, %99, %97, %lean_inc.exit38
  br i1 %6, label %lean_dec.exit, label %101

101:                                              ; preds = %lean_inc.exit37
  %102 = load i32, ptr %3, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

106:                                              ; preds = %101
  %.not.i52 = icmp eq i32 %102, 0
  br i1 %.not.i52, label %lean_dec.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %107, %106, %104, %lean_inc.exit37
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit36, label %112

112:                                              ; preds = %lean_dec.exit
  %.val.i68 = load i32, ptr %109, align 4, !tbaa !4
  %113 = icmp sgt i32 %.val.i68, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i68, 1
  store i32 %115, ptr %109, align 4, !tbaa !4
  br label %lean_inc.exit36

116:                                              ; preds = %112
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit36, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %117, %116, %114, %lean_dec.exit
  %118 = ptrtoint ptr %1 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit, label %120

120:                                              ; preds = %lean_inc.exit36
  %.val.i71 = load i32, ptr %1, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i71, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i71, 1
  store i32 %123, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

124:                                              ; preds = %120
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %125, %124, %122, %lean_inc.exit36
  %126 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %72, ptr noundef %82) #3
  tail call void @lean_inc_heartbeat() #3
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %lean_alloc_closure.exit

129:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %127, align 4, !tbaa !4
  store i32 -184549328, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__1___rarg___lambda__1, ptr %131, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i16 4, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 18
  store i16 3, ptr %133, align 2, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %0, ptr %134, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %1, ptr %135, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr %92, ptr %136, align 8, !tbaa !9
  %137 = tail call ptr @lean_apply_4(ptr noundef %109, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %126, ptr noundef nonnull %127) #3
  br label %138

138:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit43
  %.0 = phi ptr [ %60, %lean_dec.exit43 ], [ %137, %lean_alloc_closure.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__1___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %1, ptr noundef %3) #3
  ret ptr %5
}

declare ptr @l_Lean_PersistentHashMap_foldlMAux___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__3(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__3___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_forM___at_Lean_Server_Completion_forEligibleDeclsM___spec__2___rarg___lambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %3) #3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_forM___at_Lean_Server_Completion_forEligibleDeclsM___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_PersistentHashMap_forM___at_Lean_Server_Completion_forEligibleDeclsM___spec__2___rarg___lambda__1___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !9
  %12 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_forM___at_Lean_Server_Completion_forEligibleDeclsM___spec__2___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %3) #3
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_forM___at_Lean_Server_Completion_forEligibleDeclsM___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_PersistentHashMap_forM___at_Lean_Server_Completion_forEligibleDeclsM___spec__2___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg___lambda__1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = add i64 %0, 1
  %8 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %7, i64 noundef %4, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %78, label %7

7:                                                ; preds = %6
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit48, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit48

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit48, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %16, %15, %13, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit44, label %21

21:                                               ; preds = %lean_dec.exit48
  %.val.i = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit44

25:                                               ; preds = %21
  %.not.i57 = icmp eq i32 %.val.i, 0
  br i1 %.not.i57, label %lean_inc.exit44, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %26, %25, %23, %lean_dec.exit48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %3
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_array_uget.exit, label %32

32:                                               ; preds = %lean_inc.exit44
  %.val.i.i = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_array_uget.exit

36:                                               ; preds = %32
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_inc.exit44, %34, %36, %37
  %38 = ptrtoint ptr %1 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit43, label %40

40:                                               ; preds = %lean_array_uget.exit
  %.val.i58 = load i32, ptr %1, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i58, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i58, 1
  store i32 %43, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit43

44:                                               ; preds = %40
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit43, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %45, %44, %42, %lean_array_uget.exit
  %46 = ptrtoint ptr %0 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit42, label %48

48:                                               ; preds = %lean_inc.exit43
  %.val.i61 = load i32, ptr %0, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i61, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i61, 1
  store i32 %51, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit42

52:                                               ; preds = %48
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit42, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %53, %52, %50, %lean_inc.exit43
  %54 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %29)
  tail call void @lean_inc_heartbeat() #3
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_box_usize.exit

57:                                               ; preds = %lean_inc.exit42
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_usize.exit:                              ; preds = %lean_inc.exit42
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 16, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %3, ptr %59, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_box_usize.exit64

62:                                               ; preds = %lean_box_usize.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_usize.exit64:                            ; preds = %lean_box_usize.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 16, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %4, ptr %64, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_closure.exit

67:                                               ; preds = %lean_box_usize.exit64
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_box_usize.exit64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !4
  store i32 -184549312, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg___lambda__1___boxed, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i16 6, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 18
  store i16 5, ptr %71, align 2, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %55, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %1, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %2, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store ptr %60, ptr %76, align 8, !tbaa !9
  %77 = tail call ptr @lean_apply_4(ptr noundef %18, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %54, ptr noundef nonnull %65) #3
  br label %134

78:                                               ; preds = %6
  %79 = ptrtoint ptr %2 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit47, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %2, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit47

86:                                               ; preds = %81
  %.not.i49 = icmp eq i32 %82, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %87, %86, %84, %78
  %88 = ptrtoint ptr %1 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit46, label %90

90:                                               ; preds = %lean_dec.exit47
  %91 = load i32, ptr %1, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit46

95:                                               ; preds = %90
  %.not.i51 = icmp eq i32 %91, 0
  br i1 %.not.i51, label %lean_dec.exit46, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %96, %95, %93, %lean_dec.exit47
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit41, label %101

101:                                              ; preds = %lean_dec.exit46
  %.val.i65 = load i32, ptr %98, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i65, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i65, 1
  store i32 %104, ptr %98, align 4, !tbaa !4
  br label %lean_inc.exit41

105:                                              ; preds = %101
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit41, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %106, %105, %103, %lean_dec.exit46
  %107 = ptrtoint ptr %0 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_dec.exit45, label %109

109:                                              ; preds = %lean_inc.exit41
  %110 = load i32, ptr %0, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit45

114:                                              ; preds = %109
  %.not.i53 = icmp eq i32 %110, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %115, %114, %112, %lean_inc.exit41
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit, label %120

120:                                              ; preds = %lean_dec.exit45
  %.val.i68 = load i32, ptr %117, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i68, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i68, 1
  store i32 %123, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit

124:                                              ; preds = %120
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %125, %124, %122, %lean_dec.exit45
  br i1 %100, label %lean_dec.exit, label %126

126:                                              ; preds = %lean_inc.exit
  %127 = load i32, ptr %98, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %98, align 4, !tbaa !4
  br label %lean_dec.exit

131:                                              ; preds = %126
  %.not.i55 = icmp eq i32 %127, 0
  br i1 %.not.i55, label %lean_dec.exit, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %132, %131, %129, %lean_inc.exit
  %133 = tail call ptr @lean_apply_2(ptr noundef %117, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5) #3
  br label %134

134:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %77, %lean_alloc_closure.exit ], [ %133, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val13 = load i64, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit10

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit10, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %lean_dec.exit10
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %15, 0
  br i1 %.not.i11, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17
  %21 = add i64 %.val13, 1
  %22 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %21, i64 noundef %.val, ptr noundef %5)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val13 = load i64, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %3, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit10, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %lean_dec.exit10
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %15, 0
  br i1 %.not.i11, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val13, i64 noundef %.val, ptr noundef %5)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit22, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit22

12:                                               ; preds = %8
  %.not.i38 = icmp eq i32 %.val.i, 0
  br i1 %.not.i38, label %lean_inc.exit22, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %13, %12, %10, %5
  %14 = tail call zeroext i8 @l_Lean_Meta_allowCompletion(ptr noundef %0, ptr noundef %3) #3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %79

16:                                               ; preds = %lean_inc.exit22
  %17 = ptrtoint ptr %4 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit27, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit27

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit27, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %25, %24, %22, %16
  br i1 %7, label %lean_dec.exit26, label %26

26:                                               ; preds = %lean_dec.exit27
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit26

31:                                               ; preds = %26
  %.not.i28 = icmp eq i32 %27, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %32, %31, %29, %lean_dec.exit27
  %33 = ptrtoint ptr %2 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit25, label %35

35:                                               ; preds = %lean_dec.exit26
  %36 = load i32, ptr %2, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit25

40:                                               ; preds = %35
  %.not.i30 = icmp eq i32 %36, 0
  br i1 %.not.i30, label %lean_dec.exit25, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %41, %40, %38, %lean_dec.exit26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit21, label %46

46:                                               ; preds = %lean_dec.exit25
  %.val.i39 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i39, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i39, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit21

50:                                               ; preds = %46
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit21, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %51, %50, %48, %lean_dec.exit25
  %52 = ptrtoint ptr %1 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit24, label %54

54:                                               ; preds = %lean_inc.exit21
  %55 = load i32, ptr %1, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit24

59:                                               ; preds = %54
  %.not.i32 = icmp eq i32 %55, 0
  br i1 %.not.i32, label %lean_dec.exit24, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %60, %59, %57, %lean_inc.exit21
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit, label %65

65:                                               ; preds = %lean_dec.exit24
  %.val.i42 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i42, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i42, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit

69:                                               ; preds = %65
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %70, %69, %67, %lean_dec.exit24
  br i1 %45, label %lean_dec.exit23, label %71

71:                                               ; preds = %lean_inc.exit
  %72 = load i32, ptr %43, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit23

76:                                               ; preds = %71
  %.not.i34 = icmp eq i32 %72, 0
  br i1 %.not.i34, label %lean_dec.exit23, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %77, %76, %74, %lean_inc.exit
  %78 = tail call ptr @lean_apply_2(ptr noundef %62, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %90

79:                                               ; preds = %lean_inc.exit22
  %80 = ptrtoint ptr %1 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %1, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

87:                                               ; preds = %82
  %.not.i36 = icmp eq i32 %83, 0
  br i1 %.not.i36, label %lean_dec.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %88, %87, %85, %79
  %89 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %3, ptr noundef %4) #3
  br label %90

90:                                               ; preds = %lean_dec.exit, %lean_dec.exit23
  %.0 = phi ptr [ %78, %lean_dec.exit23 ], [ %89, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit17, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit17

11:                                               ; preds = %7
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit17, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %12, %11, %9, %4
  %13 = tail call ptr @l_Lean_Environment_constants(ptr noundef %0) #3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit16, label %18

18:                                               ; preds = %lean_inc.exit17
  %.val.i19 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i19, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i19, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit16

22:                                               ; preds = %18
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit16, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %23, %22, %20, %lean_inc.exit17
  %24 = ptrtoint ptr %13 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_inc.exit16
  %27 = load i32, ptr %13, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit16
  %33 = ptrtoint ptr %1 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit, label %35

35:                                               ; preds = %lean_dec.exit
  %.val.i22 = load i32, ptr %1, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i22, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i22, 1
  store i32 %38, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_closure.exit

43:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !4
  store i32 -184549328, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__1, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i16 5, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i16 3, ptr %47, align 2, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %0, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %1, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %2, ptr %50, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %l_Lean_PersistentHashMap_forM___at_Lean_Server_Completion_forEligibleDeclsM___spec__2___rarg.exit

53:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentHashMap_forM___at_Lean_Server_Completion_forEligibleDeclsM___spec__2___rarg.exit: ; preds = %lean_alloc_closure.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !4
  store i32 -184549344, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @l_Lean_PersistentHashMap_forM___at_Lean_Server_Completion_forEligibleDeclsM___spec__2___rarg___lambda__1___boxed, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i16 4, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 18
  store i16 1, ptr %57, align 2, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %41, ptr %58, align 8, !tbaa !9
  %59 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %51, ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit65, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit65

14:                                               ; preds = %10
  %.not.i101 = icmp eq i32 %.val.i, 0
  br i1 %.not.i101, label %lean_inc.exit65, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %4 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_nat_lt.exit, label %18

18:                                               ; preds = %lean_inc.exit65
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %4, align 4, !tbaa !4
  br label %lean_nat_lt.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_nat_lt.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit65, %21, %23, %24
  %25 = getelementptr i8, ptr %7, i64 8
  %.val = load i64, ptr %25, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit64, label %28

28:                                               ; preds = %lean_nat_lt.exit
  %.val.i102 = load i32, ptr %2, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i102, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i102, 1
  store i32 %31, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit64

32:                                               ; preds = %28
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit64, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %33, %32, %30, %lean_nat_lt.exit
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit63, label %36

36:                                               ; preds = %lean_inc.exit64
  %.val.i105 = load i32, ptr %1, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i105, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i105, 1
  store i32 %39, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit63

40:                                               ; preds = %36
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit63, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %41, %40, %38, %lean_inc.exit64
  tail call void @lean_inc_heartbeat() #3
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_closure.exit

44:                                               ; preds = %lean_inc.exit63
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit63
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 -184549328, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__2___boxed, ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 4, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i16 3, ptr %48, align 2, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %0, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %1, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %2, ptr %51, align 8, !tbaa !9
  br i1 %.not, label %lean_dec.exit75, label %lean_usize_of_nat.exit.thread

lean_dec.exit75:                                  ; preds = %lean_alloc_closure.exit
  br i1 %9, label %lean_dec.exit74, label %52

52:                                               ; preds = %lean_dec.exit75
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit74

57:                                               ; preds = %52
  %.not.i79 = icmp eq i32 %53, 0
  br i1 %.not.i79, label %lean_dec.exit74, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %58, %57, %55, %lean_dec.exit75
  br i1 %27, label %lean_dec.exit73, label %59

59:                                               ; preds = %lean_dec.exit74
  %60 = load i32, ptr %2, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit73

64:                                               ; preds = %59
  %.not.i81 = icmp eq i32 %60, 0
  br i1 %.not.i81, label %lean_dec.exit73, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %65, %64, %62, %lean_dec.exit74
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit62, label %70

70:                                               ; preds = %lean_dec.exit73
  %.val.i108 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i108, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i108, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit62

74:                                               ; preds = %70
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit62, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %75, %74, %72, %lean_dec.exit73
  br i1 %35, label %lean_dec.exit72, label %76

76:                                               ; preds = %lean_inc.exit62
  %77 = load i32, ptr %1, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit72

81:                                               ; preds = %76
  %.not.i83 = icmp eq i32 %77, 0
  br i1 %.not.i83, label %lean_dec.exit72, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %82, %81, %79, %lean_inc.exit62
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit61, label %87

87:                                               ; preds = %lean_dec.exit72
  %.val.i111 = load i32, ptr %84, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i111, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i111, 1
  store i32 %90, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit61

91:                                               ; preds = %87
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit61, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %92, %91, %89, %lean_dec.exit72
  br i1 %69, label %lean_dec.exit71, label %93

93:                                               ; preds = %lean_inc.exit61
  %94 = load i32, ptr %67, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit71

98:                                               ; preds = %93
  %.not.i85 = icmp eq i32 %94, 0
  br i1 %.not.i85, label %lean_dec.exit71, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %99, %98, %96, %lean_inc.exit61
  %100 = tail call ptr @lean_apply_2(ptr noundef %84, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %102

lean_usize_of_nat.exit.thread:                    ; preds = %lean_alloc_closure.exit
  %101 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %102

102:                                              ; preds = %lean_usize_of_nat.exit.thread, %lean_dec.exit71
  %.sink = phi ptr [ %101, %lean_usize_of_nat.exit.thread ], [ %100, %lean_dec.exit71 ]
  %103 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.sink, ptr noundef nonnull %42) #3
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit18, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit18

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit18, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %13, %12, %10, %5
  tail call void @lean_inc_heartbeat() #3
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_closure.exit

16:                                               ; preds = %lean_inc.exit18
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit18
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 -184549344, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @l_Lean_Server_Completion_getEligibleHeaderDecls, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 2, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 1, ptr %20, align 2, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %21, align 8, !tbaa !9
  %22 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %14) #3
  %23 = ptrtoint ptr %3 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %lean_alloc_closure.exit
  %.val.i19 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i19, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i19, 1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #3
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lean_alloc_closure.exit22

33:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit22:                        ; preds = %lean_inc.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !4
  store i32 -184549320, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__3, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i16 5, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i16 4, ptr %37, align 2, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %4, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %1, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %2, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %3, ptr %41, align 8, !tbaa !9
  %42 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %22, ptr noundef nonnull %31) #3
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit19, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit19

14:                                               ; preds = %10
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %lean_inc.exit19, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit18, label %20

20:                                               ; preds = %lean_inc.exit19
  %.val.i21 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i21, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i21, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit18

24:                                               ; preds = %20
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit18, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %25, %24, %22, %lean_inc.exit19
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_inc.exit18
  %29 = load i32, ptr %1, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit18
  br i1 %9, label %lean_inc.exit, label %35

35:                                               ; preds = %lean_dec.exit
  %.val.i24 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i24, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i24, 1
  store i32 %38, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_closure.exit

43:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !4
  store i32 -184549320, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__4, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i16 5, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i16 4, ptr %47, align 2, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %3, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %0, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %4, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %7, ptr %51, align 8, !tbaa !9
  %52 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %17, ptr noundef nonnull %41) #3
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_Completion_forEligibleDeclsM(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Server_Completion_allowCompletion(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
lean_usize_of_nat.exit.thread:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !12
  %6 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %2) #3
  %7 = lshr i64 %6, 32
  %8 = xor i64 %7, %6
  %9 = lshr i64 %8, 16
  %10 = xor i64 %9, %8
  %11 = and i64 %.val, 9223372036854775807
  %12 = add nsw i64 %11, -1
  %13 = and i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_array_uget.exit, label %19

19:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %26

23:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %26

lean_array_uget.exit:                             ; preds = %lean_usize_of_nat.exit.thread
  %25 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__6(ptr noundef %2, ptr noundef %16) #3
  br label %lean_dec.exit46

26:                                               ; preds = %21, %23, %24
  %27 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__6(ptr noundef %2, ptr noundef nonnull %16) #3
  %28 = load i32, ptr %16, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit46

32:                                               ; preds = %26
  %.not.i48 = icmp eq i32 %28, 0
  br i1 %.not.i48, label %lean_dec.exit46, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %33, %32, %30, %lean_array_uget.exit
  %34 = phi i8 [ %25, %lean_array_uget.exit ], [ %27, %30 ], [ %27, %32 ], [ %27, %33 ]
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %86

36:                                               ; preds = %lean_dec.exit46
  %37 = ptrtoint ptr %1 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit41, label %39

39:                                               ; preds = %36
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i, 1
  store i32 %42, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit41

43:                                               ; preds = %39
  %.not.i60 = icmp eq i32 %.val.i, 0
  br i1 %.not.i60, label %lean_inc.exit41, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %44, %43, %41, %36
  %45 = tail call ptr @l_Lean_Environment_constants(ptr noundef %1) #3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit, label %50

50:                                               ; preds = %lean_inc.exit41
  %.val.i61 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i61, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i61, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit

54:                                               ; preds = %50
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %55, %54, %52, %lean_inc.exit41
  %56 = ptrtoint ptr %45 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit45, label %58

58:                                               ; preds = %lean_inc.exit
  %59 = load i32, ptr %45, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit45

63:                                               ; preds = %58
  %.not.i50 = icmp eq i32 %59, 0
  br i1 %.not.i50, label %lean_dec.exit45, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %64, %63, %61, %lean_inc.exit
  %65 = tail call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_Environment_addExtraName___spec__2(ptr noundef %47, ptr noundef %2) #3
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %lean_dec.exit45
  %68 = ptrtoint ptr %2 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit44, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %2, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit44

75:                                               ; preds = %70
  %.not.i52 = icmp eq i32 %71, 0
  br i1 %.not.i52, label %lean_dec.exit44, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %76, %75, %73, %67
  br i1 %38, label %lean_dec.exit43, label %77

77:                                               ; preds = %lean_dec.exit44
  %78 = load i32, ptr %1, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit43

82:                                               ; preds = %77
  %.not.i54 = icmp eq i32 %78, 0
  br i1 %.not.i54, label %lean_dec.exit43, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit43

84:                                               ; preds = %lean_dec.exit45
  %85 = tail call zeroext i8 @l_Lean_Meta_allowCompletion(ptr noundef %1, ptr noundef %2) #3
  br label %lean_dec.exit43

86:                                               ; preds = %lean_dec.exit46
  %87 = ptrtoint ptr %2 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit42, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %2, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit42

94:                                               ; preds = %89
  %.not.i56 = icmp eq i32 %90, 0
  br i1 %.not.i56, label %lean_dec.exit42, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %95, %94, %92, %86
  %96 = ptrtoint ptr %1 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_dec.exit43, label %98

98:                                               ; preds = %lean_dec.exit42
  %99 = load i32, ptr %1, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit43

103:                                              ; preds = %98
  %.not.i58 = icmp eq i32 %99, 0
  br i1 %.not.i58, label %lean_dec.exit43, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_dec.exit42, %101, %103, %104, %lean_dec.exit44, %80, %82, %83, %84
  %.1 = phi i8 [ 0, %lean_dec.exit44 ], [ %85, %84 ], [ 0, %83 ], [ 0, %82 ], [ 0, %80 ], [ 1, %104 ], [ 1, %103 ], [ 1, %101 ], [ 1, %lean_dec.exit42 ]
  ret i8 %.1
}

declare zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_Environment_addExtraName___spec__2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Server_Completion_allowCompletion___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @l_Lean_Server_Completion_allowCompletion(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  %14 = zext i8 %4 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_Completion_EligibleHeaderDecls(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Meta_CompletionName(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %53, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit10

16:                                               ; preds = %11
  %.not.i9 = icmp eq i32 %12, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %14, %16, %17
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit, label %18

18:                                               ; preds = %lean_dec_ref.exit10
  %19 = tail call ptr @l_Lean_Server_Completion_initFn____x40_Lean_Server_Completion_EligibleHeaderDecls___hyg_10_(ptr noundef nonnull inttoptr (i64 1 to ptr))
  %20 = getelementptr i8, ptr %19, i64 4
  %.val11 = load i32, ptr %20, align 4
  %.mask.i13 = and i32 %.val11, -16777216
  %21 = icmp eq i32 %.mask.i13, 16777216
  br i1 %21, label %53, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %19, i64 8
  %.val12 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %.val12, ptr @l_Lean_Server_Completion_eligibleHeaderDeclsRef, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %.val12) #3
  %24 = load i32, ptr %19, align 8, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %22
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %19, align 4, !tbaa !4
  br label %lean_dec_ref.exit

28:                                               ; preds = %22
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %29, %28, %26, %lean_dec_ref.exit10
  %30 = load ptr, ptr @l_Lean_Server_Completion_eligibleHeaderDeclsRef, align 8, !tbaa !9
  store ptr %30, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %31, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %31) #3
  %32 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__2, align 8, !tbaa !9
  %33 = tail call ptr @lean_mk_array(ptr noundef %32, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %33, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %33) #3
  %34 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4.exit

37:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4.exit: ; preds = %lean_dec_ref.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %34, ptr %40, align 8, !tbaa !9
  store ptr %35, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %35) #3
  %41 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__5.exit

44:                                               ; preds = %_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__5.exit: ; preds = %_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 16842768, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %46, align 8, !tbaa !9
  store ptr %42, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %42) #3
  tail call void @lean_inc_heartbeat() #3
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.sink.split

49:                                               ; preds = %_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__5.exit, %3
  %.sink25 = phi ptr [ %4, %3 ], [ %47, %_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__5.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sink25, i64 4
  store i32 1, ptr %.sink25, align 4, !tbaa !4
  store i32 131096, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %.sink.split, %18, %7
  %.0 = phi ptr [ %8, %7 ], [ %19, %18 ], [ %.sink25, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_CompletionName(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"branch_weights", i32 4000000, i32 4001}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
