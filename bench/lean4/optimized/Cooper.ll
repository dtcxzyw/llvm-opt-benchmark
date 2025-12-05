; ModuleID = 'bench/lean4/original/Cooper.ll'
source_filename = "bench/lean4/original/Cooper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Int_add__of__le(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not.i5 = icmp eq i64 %5, 0
  br i1 %.not.i5, label %.critedge.i, label %6, !prof !4

6:                                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not7.i = icmp eq i64 %8, 0
  br i1 %.not7.i, label %.critedge.i, label %9, !prof !4

9:                                                ; preds = %6
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %7, 31
  %13 = ashr i64 %12, 32
  %14 = sub nsw i64 %11, %13
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !5

17:                                               ; preds = %9
  %18 = shl nsw i64 %14, 1
  %19 = and i64 %18, 8589934590
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_int_sub.exit

22:                                               ; preds = %9
  %23 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14) #4
  br label %lean_int_sub.exit

.critedge.i:                                      ; preds = %6, %3
  %24 = tail call ptr @lean_int_big_sub(ptr noundef %1, ptr noundef %0) #4
  br label %lean_int_sub.exit

lean_int_sub.exit:                                ; preds = %17, %22, %.critedge.i
  %.0.i = phi ptr [ %24, %.critedge.i ], [ %21, %17 ], [ %23, %22 ]
  %25 = tail call ptr @l_Int_toNat(ptr noundef %.0.i) #4
  %26 = ptrtoint ptr %.0.i to i64
  %27 = and i64 %26, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_int_sub.exit
  %29 = load i32, ptr %.0.i, align 4, !tbaa !6
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !5

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %.0.i, align 4, !tbaa !6
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_int_sub.exit
  ret ptr %25
}

declare ptr @l_Int_toNat(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Int_add__of__le___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not.i5.i = icmp eq i64 %5, 0
  br i1 %.not.i5.i, label %.critedge.i.i, label %6, !prof !4

6:                                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not7.i.i = icmp eq i64 %8, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %9, !prof !4

9:                                                ; preds = %6
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %7, 31
  %13 = ashr i64 %12, 32
  %14 = sub nsw i64 %11, %13
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !5

17:                                               ; preds = %9
  %18 = shl nsw i64 %14, 1
  %19 = and i64 %18, 8589934590
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_int_sub.exit.i

22:                                               ; preds = %9
  %23 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14) #4
  br label %lean_int_sub.exit.i

.critedge.i.i:                                    ; preds = %6, %3
  %24 = tail call ptr @lean_int_big_sub(ptr noundef %1, ptr noundef %0) #4
  br label %lean_int_sub.exit.i

lean_int_sub.exit.i:                              ; preds = %.critedge.i.i, %22, %17
  %.0.i.i = phi ptr [ %24, %.critedge.i.i ], [ %21, %17 ], [ %23, %22 ]
  %25 = tail call ptr @l_Int_toNat(ptr noundef %.0.i.i) #4
  %26 = ptrtoint ptr %.0.i.i to i64
  %27 = and i64 %26, 1
  %.not.i9 = icmp eq i64 %27, 0
  br i1 %.not.i9, label %28, label %l_Int_add__of__le.exit

28:                                               ; preds = %lean_int_sub.exit.i
  %29 = load i32, ptr %.0.i.i, align 4, !tbaa !6
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !5

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %.0.i.i, align 4, !tbaa !6
  br label %l_Int_add__of__le.exit

33:                                               ; preds = %28
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %l_Int_add__of__le.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i) #4
  br label %l_Int_add__of__le.exit

l_Int_add__of__le.exit:                           ; preds = %lean_int_sub.exit.i, %31, %33, %34
  br i1 %.not.i5.i, label %35, label %lean_dec.exit6

35:                                               ; preds = %l_Int_add__of__le.exit
  %36 = load i32, ptr %1, align 4, !tbaa !6
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !5

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit6

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit6, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %41, %40, %38, %l_Int_add__of__le.exit
  %42 = ptrtoint ptr %0 to i64
  %43 = and i64 %42, 1
  %.not10 = icmp eq i64 %43, 0
  br i1 %.not10, label %44, label %lean_dec.exit

44:                                               ; preds = %lean_dec.exit6
  %45 = load i32, ptr %0, align 4, !tbaa !6
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !5

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i7 = icmp eq i32 %45, 0
  br i1 %.not.i7, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit6
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Cooper_resolve__left(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not.i38 = icmp eq i64 %7, 0
  br i1 %.not.i38, label %.critedge.i, label %8, !prof !4

8:                                                ; preds = %5
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 1
  %.not7.i = icmp eq i64 %10, 0
  br i1 %.not7.i, label %.critedge.i, label %11, !prof !4

11:                                               ; preds = %8
  %12 = shl i64 %6, 31
  %13 = ashr i64 %12, 32
  %14 = shl i64 %9, 31
  %15 = ashr i64 %14, 32
  %16 = mul nsw i64 %15, %13
  %17 = add nsw i64 %16, 2147483648
  %18 = icmp ult i64 %17, 4294967296
  br i1 %18, label %19, label %24, !prof !5

19:                                               ; preds = %11
  %20 = shl nsw i64 %16, 1
  %21 = and i64 %20, 8589934590
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  br label %lean_int_mul.exit

24:                                               ; preds = %11
  %25 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %16) #4
  br label %lean_int_mul.exit

.critedge.i:                                      ; preds = %8, %5
  %26 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %4) #4
  br label %lean_int_mul.exit

lean_int_mul.exit:                                ; preds = %19, %24, %.critedge.i
  %.0.i = phi ptr [ %26, %.critedge.i ], [ %23, %19 ], [ %25, %24 ]
  %27 = ptrtoint ptr %.0.i to i64
  %28 = and i64 %27, 1
  %.not.i39 = icmp eq i64 %28, 0
  br i1 %.not.i39, label %48, label %29, !prof !4

29:                                               ; preds = %lean_int_mul.exit
  %30 = ptrtoint ptr %3 to i64
  %31 = and i64 %30, 1
  %.not7.i40 = icmp eq i64 %31, 0
  br i1 %.not7.i40, label %lean_int_sub.exit.thread62, label %33, !prof !4

lean_int_sub.exit.thread62:                       ; preds = %29
  %32 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i, ptr noundef %3) #4
  br label %lean_dec.exit27

33:                                               ; preds = %29
  %34 = shl i64 %27, 31
  %35 = ashr i64 %34, 32
  %36 = shl i64 %30, 31
  %37 = ashr i64 %36, 32
  %38 = sub nsw i64 %35, %37
  %39 = add nsw i64 %38, 2147483648
  %40 = icmp ult i64 %39, 4294967296
  br i1 %40, label %41, label %46, !prof !5

41:                                               ; preds = %33
  %42 = shl nsw i64 %38, 1
  %43 = and i64 %42, 8589934590
  %44 = or disjoint i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  br label %lean_dec.exit27

46:                                               ; preds = %33
  %47 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %38) #4
  br label %lean_dec.exit27

48:                                               ; preds = %lean_int_mul.exit
  %49 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i, ptr noundef %3) #4
  %50 = load i32, ptr %.0.i, align 4, !tbaa !6
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !5

52:                                               ; preds = %48
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %.0.i, align 4, !tbaa !6
  br label %lean_dec.exit27

54:                                               ; preds = %48
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit27, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %46, %41, %55, %54, %52, %lean_int_sub.exit.thread62
  %.0.i4161 = phi ptr [ %32, %lean_int_sub.exit.thread62 ], [ %49, %52 ], [ %49, %54 ], [ %49, %55 ], [ %47, %46 ], [ %45, %41 ]
  br i1 %.not.i38, label %.critedge.i46, label %56, !prof !4

56:                                               ; preds = %lean_dec.exit27
  %57 = ptrtoint ptr %2 to i64
  %58 = and i64 %57, 1
  %.not7.i44 = icmp eq i64 %58, 0
  br i1 %.not7.i44, label %.critedge.i46, label %59, !prof !4

59:                                               ; preds = %56
  %60 = shl i64 %6, 31
  %61 = ashr i64 %60, 32
  %62 = shl i64 %57, 31
  %63 = ashr i64 %62, 32
  %64 = mul nsw i64 %63, %61
  %65 = add nsw i64 %64, 2147483648
  %66 = icmp ult i64 %65, 4294967296
  br i1 %66, label %67, label %72, !prof !5

67:                                               ; preds = %59
  %68 = shl nsw i64 %64, 1
  %69 = and i64 %68, 8589934590
  %70 = or disjoint i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  br label %lean_int_mul.exit47

72:                                               ; preds = %59
  %73 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %64) #4
  br label %lean_int_mul.exit47

.critedge.i46:                                    ; preds = %56, %lean_dec.exit27
  %74 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %2) #4
  br label %lean_int_mul.exit47

lean_int_mul.exit47:                              ; preds = %67, %72, %.critedge.i46
  %.0.i45 = phi ptr [ %74, %.critedge.i46 ], [ %71, %67 ], [ %73, %72 ]
  %75 = tail call ptr @l_Int_gcd(ptr noundef %.0.i45, ptr noundef %1) #4
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not.i48 = icmp eq i64 %77, 0
  %78 = icmp ult ptr %75, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %78, %.not.i48
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %79

79:                                               ; preds = %lean_int_mul.exit47
  %80 = lshr i64 %76, 1
  %81 = tail call ptr @lean_big_size_t_to_int(i64 noundef %80) #4
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_int_mul.exit47, %79
  %.1.i = phi ptr [ %81, %79 ], [ %75, %lean_int_mul.exit47 ]
  %82 = ptrtoint ptr %.0.i45 to i64
  %83 = and i64 %82, 1
  %.not.i49 = icmp eq i64 %83, 0
  %.pre73 = ptrtoint ptr %.1.i to i64
  %.pre = and i64 %.pre73, 1
  %84 = icmp eq i64 %.pre, 0
  br i1 %.not.i49, label %lean_int_ediv.exit, label %85, !prof !4

85:                                               ; preds = %lean_nat_to_int.exit
  br i1 %84, label %lean_int_ediv.exit.thread95, label %87, !prof !4

lean_int_ediv.exit.thread95:                      ; preds = %85
  %86 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i45, ptr noundef %.1.i) #4
  br label %110

87:                                               ; preds = %85
  %88 = lshr i64 %.pre73, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %lean_dec.exit25, label %91

91:                                               ; preds = %87
  %sext.i = shl i64 %88, 32
  %92 = ashr exact i64 %sext.i, 32
  %93 = shl i64 %82, 31
  %94 = ashr i64 %93, 32
  %95 = sdiv i64 %94, %92
  %96 = srem i64 %94, %92
  %97 = icmp slt i64 %96, 0
  %98 = icmp sgt i32 %89, 0
  %.v.i = select i1 %98, i64 -1, i64 1
  %99 = select i1 %97, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %99, %95
  %100 = add nsw i64 %.016.i, 2147483648
  %101 = icmp ult i64 %100, 4294967296
  br i1 %101, label %102, label %107, !prof !5

102:                                              ; preds = %91
  %103 = shl nsw i64 %.016.i, 1
  %104 = and i64 %103, 8589934590
  %105 = or disjoint i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  br label %lean_dec.exit25

107:                                              ; preds = %91
  %108 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #4
  br label %lean_dec.exit25

lean_int_ediv.exit:                               ; preds = %lean_nat_to_int.exit
  %109 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i45, ptr noundef %.1.i) #4
  br i1 %84, label %110, label %lean_dec.exit26.thread

110:                                              ; preds = %lean_int_ediv.exit.thread95, %lean_int_ediv.exit
  %111 = phi ptr [ %86, %lean_int_ediv.exit.thread95 ], [ %109, %lean_int_ediv.exit ]
  %112 = load i32, ptr %.1.i, align 4, !tbaa !6
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !5

114:                                              ; preds = %110
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %.1.i, align 4, !tbaa !6
  br label %lean_dec.exit26

116:                                              ; preds = %110
  %.not.i28 = icmp eq i32 %112, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %117, %116, %114
  br i1 %.not.i49, label %lean_dec.exit26.thread, label %lean_dec.exit25

lean_dec.exit26.thread:                           ; preds = %lean_int_ediv.exit, %lean_dec.exit26
  %.1.i509499 = phi ptr [ %111, %lean_dec.exit26 ], [ %109, %lean_int_ediv.exit ]
  %118 = load i32, ptr %.0.i45, align 4, !tbaa !6
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !5

120:                                              ; preds = %lean_dec.exit26.thread
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %.0.i45, align 4, !tbaa !6
  br label %lean_dec.exit25

122:                                              ; preds = %lean_dec.exit26.thread
  %.not.i30 = icmp eq i32 %118, 0
  br i1 %.not.i30, label %lean_dec.exit25, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i45) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %87, %102, %107, %123, %122, %120, %lean_dec.exit26
  %.1.i509498 = phi ptr [ %.1.i509499, %123 ], [ %.1.i509499, %122 ], [ %.1.i509499, %120 ], [ %111, %lean_dec.exit26 ], [ %108, %107 ], [ %106, %102 ], [ inttoptr (i64 1 to ptr), %87 ]
  %124 = tail call ptr @l_Int_lcm(ptr noundef %0, ptr noundef %.1.i509498) #4
  %125 = ptrtoint ptr %.1.i509498 to i64
  %126 = and i64 %125, 1
  %.not64 = icmp eq i64 %126, 0
  br i1 %.not64, label %127, label %lean_dec.exit24

127:                                              ; preds = %lean_dec.exit25
  %128 = load i32, ptr %.1.i509498, align 4, !tbaa !6
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !5

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %.1.i509498, align 4, !tbaa !6
  br label %lean_dec.exit24

132:                                              ; preds = %127
  %.not.i32 = icmp eq i32 %128, 0
  br i1 %.not.i32, label %lean_dec.exit24, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i509498) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %133, %132, %130, %lean_dec.exit25
  %134 = ptrtoint ptr %124 to i64
  %135 = and i64 %134, 1
  %.not.i52 = icmp eq i64 %135, 0
  %136 = icmp ult ptr %124, inttoptr (i64 4294967296 to ptr)
  %or.cond.i53 = or i1 %136, %.not.i52
  br i1 %or.cond.i53, label %lean_nat_to_int.exit55, label %137

137:                                              ; preds = %lean_dec.exit24
  %138 = lshr i64 %134, 1
  %139 = tail call ptr @lean_big_size_t_to_int(i64 noundef %138) #4
  br label %lean_nat_to_int.exit55

lean_nat_to_int.exit55:                           ; preds = %lean_dec.exit24, %137
  %.1.i54 = phi ptr [ %139, %137 ], [ %124, %lean_dec.exit24 ]
  %140 = ptrtoint ptr %.0.i4161 to i64
  %141 = and i64 %140, 1
  %.not.i56 = icmp eq i64 %141, 0
  %.pre74 = ptrtoint ptr %.1.i54 to i64
  %.pre75 = and i64 %.pre74, 1
  %142 = icmp eq i64 %.pre75, 0
  br i1 %.not.i56, label %lean_int_emod.exit, label %143, !prof !4

143:                                              ; preds = %lean_nat_to_int.exit55
  br i1 %142, label %lean_int_emod.exit.thread105, label %145, !prof !4

lean_int_emod.exit.thread105:                     ; preds = %143
  %144 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i4161, ptr noundef %.1.i54) #4
  br label %165

145:                                              ; preds = %143
  %146 = shl i64 %.pre74, 31
  %147 = ashr i64 %146, 32
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %lean_dec.exit, label %149

149:                                              ; preds = %145
  %150 = shl i64 %140, 31
  %151 = ashr i64 %150, 32
  %152 = srem i64 %151, %147
  %153 = icmp slt i64 %152, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %147, i1 true)
  %154 = select i1 %153, i64 %.p.i, i64 0
  %.0.i57 = add nsw i64 %154, %152
  %155 = icmp slt i64 %.0.i57, 2147483648
  br i1 %155, label %156, label %161, !prof !5

156:                                              ; preds = %149
  %157 = shl nsw i64 %.0.i57, 1
  %158 = and i64 %157, 8589934590
  %159 = or disjoint i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  br label %lean_dec.exit

162:                                              ; preds = %149
  %163 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i57) #4
  br label %lean_dec.exit

lean_int_emod.exit:                               ; preds = %lean_nat_to_int.exit55
  %164 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i4161, ptr noundef %.1.i54) #4
  br i1 %142, label %165, label %lean_dec.exit23.thread

165:                                              ; preds = %lean_int_emod.exit.thread105, %lean_int_emod.exit
  %166 = phi ptr [ %144, %lean_int_emod.exit.thread105 ], [ %164, %lean_int_emod.exit ]
  %167 = load i32, ptr %.1.i54, align 4, !tbaa !6
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !5

169:                                              ; preds = %165
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %.1.i54, align 4, !tbaa !6
  br label %lean_dec.exit23

171:                                              ; preds = %165
  %.not.i34 = icmp eq i32 %167, 0
  br i1 %.not.i34, label %lean_dec.exit23, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i54) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %172, %171, %169
  br i1 %.not.i56, label %lean_dec.exit23.thread, label %lean_dec.exit

lean_dec.exit23.thread:                           ; preds = %lean_int_emod.exit, %lean_dec.exit23
  %.1.i58104109 = phi ptr [ %166, %lean_dec.exit23 ], [ %164, %lean_int_emod.exit ]
  %173 = load i32, ptr %.0.i4161, align 4, !tbaa !6
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !5

175:                                              ; preds = %lean_dec.exit23.thread
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %.0.i4161, align 4, !tbaa !6
  br label %lean_dec.exit

177:                                              ; preds = %lean_dec.exit23.thread
  %.not.i36 = icmp eq i32 %173, 0
  br i1 %.not.i36, label %lean_dec.exit, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i4161) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %145, %156, %162, %178, %177, %175, %lean_dec.exit23
  %.1.i58104108 = phi ptr [ %.1.i58104109, %177 ], [ %.1.i58104109, %176 ], [ %.1.i58104109, %174 ], [ %166, %lean_dec.exit23 ], [ %163, %161 ], [ %160, %156 ], [ %.0.i4161, %145 ]
  ret ptr %.1.i58104108
}

declare ptr @l_Int_gcd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Int_lcm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Int_Cooper_resolve__left___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Int_Cooper_resolve__left(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit14

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !6
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !5

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !6
  br label %lean_dec.exit14

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit14, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, 1
  %.not23 = icmp eq i64 %17, 0
  br i1 %.not23, label %18, label %lean_dec.exit13

18:                                               ; preds = %lean_dec.exit14
  %19 = load i32, ptr %3, align 4, !tbaa !6
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !5

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !6
  br label %lean_dec.exit13

23:                                               ; preds = %18
  %.not.i15 = icmp eq i32 %19, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %24, %23, %21, %lean_dec.exit14
  %25 = ptrtoint ptr %2 to i64
  %26 = and i64 %25, 1
  %.not24 = icmp eq i64 %26, 0
  br i1 %.not24, label %27, label %lean_dec.exit12

27:                                               ; preds = %lean_dec.exit13
  %28 = load i32, ptr %2, align 4, !tbaa !6
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !5

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit12

32:                                               ; preds = %27
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %33, %32, %30, %lean_dec.exit13
  %34 = ptrtoint ptr %1 to i64
  %35 = and i64 %34, 1
  %.not25 = icmp eq i64 %35, 0
  br i1 %.not25, label %36, label %lean_dec.exit11

36:                                               ; preds = %lean_dec.exit12
  %37 = load i32, ptr %1, align 4, !tbaa !6
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !5

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit11

41:                                               ; preds = %36
  %.not.i19 = icmp eq i32 %37, 0
  br i1 %.not.i19, label %lean_dec.exit11, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %42, %41, %39, %lean_dec.exit12
  %43 = ptrtoint ptr %0 to i64
  %44 = and i64 %43, 1
  %.not26 = icmp eq i64 %44, 0
  br i1 %.not26, label %45, label %lean_dec.exit

45:                                               ; preds = %lean_dec.exit11
  %46 = load i32, ptr %0, align 4, !tbaa !6
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !5

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i21 = icmp eq i32 %46, 0
  br i1 %.not.i21, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_dec.exit11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Cooper_resolve__left_x27(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not.i37 = icmp eq i64 %8, 0
  br i1 %.not.i37, label %.critedge.i, label %9, !prof !4

9:                                                ; preds = %6
  %10 = ptrtoint ptr %4 to i64
  %11 = and i64 %10, 1
  %.not7.i = icmp eq i64 %11, 0
  br i1 %.not7.i, label %.critedge.i, label %12, !prof !4

12:                                               ; preds = %9
  %13 = shl i64 %7, 31
  %14 = ashr i64 %13, 32
  %15 = shl i64 %10, 31
  %16 = ashr i64 %15, 32
  %17 = mul nsw i64 %16, %14
  %18 = add nsw i64 %17, 2147483648
  %19 = icmp ult i64 %18, 4294967296
  br i1 %19, label %20, label %25, !prof !5

20:                                               ; preds = %12
  %21 = shl nsw i64 %17, 1
  %22 = and i64 %21, 8589934590
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  br label %lean_int_mul.exit

25:                                               ; preds = %12
  %26 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %17) #4
  br label %lean_int_mul.exit

.critedge.i:                                      ; preds = %9, %6
  %27 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %4) #4
  br label %lean_int_mul.exit

lean_int_mul.exit:                                ; preds = %20, %25, %.critedge.i
  %.0.i = phi ptr [ %27, %.critedge.i ], [ %24, %20 ], [ %26, %25 ]
  %28 = ptrtoint ptr %.0.i to i64
  %29 = and i64 %28, 1
  %.not.i5.i = icmp eq i64 %29, 0
  br i1 %.not.i5.i, label %.critedge.i.i, label %30, !prof !4

30:                                               ; preds = %lean_int_mul.exit
  %31 = ptrtoint ptr %3 to i64
  %32 = and i64 %31, 1
  %.not7.i.i = icmp eq i64 %32, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %33, !prof !4

33:                                               ; preds = %30
  %34 = shl i64 %28, 31
  %35 = ashr i64 %34, 32
  %36 = shl i64 %31, 31
  %37 = ashr i64 %36, 32
  %38 = sub nsw i64 %35, %37
  %39 = add nsw i64 %38, 2147483648
  %40 = icmp ult i64 %39, 4294967296
  br i1 %40, label %41, label %46, !prof !5

41:                                               ; preds = %33
  %42 = shl nsw i64 %38, 1
  %43 = and i64 %42, 8589934590
  %44 = or disjoint i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  br label %lean_int_sub.exit.i

46:                                               ; preds = %33
  %47 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %38) #4
  br label %lean_int_sub.exit.i

.critedge.i.i:                                    ; preds = %30, %lean_int_mul.exit
  %48 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i, ptr noundef %3) #4
  br label %lean_int_sub.exit.i

lean_int_sub.exit.i:                              ; preds = %.critedge.i.i, %46, %41
  %.0.i.i = phi ptr [ %48, %.critedge.i.i ], [ %45, %41 ], [ %47, %46 ]
  %49 = tail call ptr @l_Int_toNat(ptr noundef %.0.i.i) #4
  %50 = ptrtoint ptr %.0.i.i to i64
  %51 = and i64 %50, 1
  %.not.i38 = icmp eq i64 %51, 0
  br i1 %.not.i38, label %52, label %l_Int_add__of__le.exit

52:                                               ; preds = %lean_int_sub.exit.i
  %53 = load i32, ptr %.0.i.i, align 4, !tbaa !6
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !5

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %.0.i.i, align 4, !tbaa !6
  br label %l_Int_add__of__le.exit

57:                                               ; preds = %52
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %l_Int_add__of__le.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i) #4
  br label %l_Int_add__of__le.exit

l_Int_add__of__le.exit:                           ; preds = %lean_int_sub.exit.i, %55, %57, %58
  br i1 %.not.i5.i, label %59, label %lean_dec.exit26

59:                                               ; preds = %l_Int_add__of__le.exit
  %60 = load i32, ptr %.0.i, align 4, !tbaa !6
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !5

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %.0.i, align 4, !tbaa !6
  br label %lean_dec.exit26

64:                                               ; preds = %59
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %lean_dec.exit26, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %65, %64, %62, %l_Int_add__of__le.exit
  br i1 %.not.i37, label %.critedge.i42, label %66, !prof !4

66:                                               ; preds = %lean_dec.exit26
  %67 = ptrtoint ptr %2 to i64
  %68 = and i64 %67, 1
  %.not7.i40 = icmp eq i64 %68, 0
  br i1 %.not7.i40, label %.critedge.i42, label %69, !prof !4

69:                                               ; preds = %66
  %70 = shl i64 %7, 31
  %71 = ashr i64 %70, 32
  %72 = shl i64 %67, 31
  %73 = ashr i64 %72, 32
  %74 = mul nsw i64 %73, %71
  %75 = add nsw i64 %74, 2147483648
  %76 = icmp ult i64 %75, 4294967296
  br i1 %76, label %77, label %82, !prof !5

77:                                               ; preds = %69
  %78 = shl nsw i64 %74, 1
  %79 = and i64 %78, 8589934590
  %80 = or disjoint i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  br label %lean_int_mul.exit43

82:                                               ; preds = %69
  %83 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %74) #4
  br label %lean_int_mul.exit43

.critedge.i42:                                    ; preds = %66, %lean_dec.exit26
  %84 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %2) #4
  br label %lean_int_mul.exit43

lean_int_mul.exit43:                              ; preds = %77, %82, %.critedge.i42
  %.0.i41 = phi ptr [ %84, %.critedge.i42 ], [ %81, %77 ], [ %83, %82 ]
  %85 = tail call ptr @l_Int_gcd(ptr noundef %.0.i41, ptr noundef %1) #4
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not.i44 = icmp eq i64 %87, 0
  %88 = icmp ult ptr %85, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %88, %.not.i44
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %89

89:                                               ; preds = %lean_int_mul.exit43
  %90 = lshr i64 %86, 1
  %91 = tail call ptr @lean_big_size_t_to_int(i64 noundef %90) #4
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_int_mul.exit43, %89
  %.1.i = phi ptr [ %91, %89 ], [ %85, %lean_int_mul.exit43 ]
  %92 = ptrtoint ptr %.0.i41 to i64
  %93 = and i64 %92, 1
  %.not.i45 = icmp eq i64 %93, 0
  %.pre62 = ptrtoint ptr %.1.i to i64
  %.pre = and i64 %.pre62, 1
  %94 = icmp eq i64 %.pre, 0
  br i1 %.not.i45, label %lean_int_ediv.exit, label %95, !prof !4

95:                                               ; preds = %lean_nat_to_int.exit
  br i1 %94, label %lean_int_ediv.exit.thread86, label %97, !prof !4

lean_int_ediv.exit.thread86:                      ; preds = %95
  %96 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i41, ptr noundef %.1.i) #4
  br label %120

97:                                               ; preds = %95
  %98 = lshr i64 %.pre62, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %lean_dec.exit24, label %101

101:                                              ; preds = %97
  %sext.i = shl i64 %98, 32
  %102 = ashr exact i64 %sext.i, 32
  %103 = shl i64 %92, 31
  %104 = ashr i64 %103, 32
  %105 = sdiv i64 %104, %102
  %106 = srem i64 %104, %102
  %107 = icmp slt i64 %106, 0
  %108 = icmp sgt i32 %99, 0
  %.v.i = select i1 %108, i64 -1, i64 1
  %109 = select i1 %107, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %109, %105
  %110 = add nsw i64 %.016.i, 2147483648
  %111 = icmp ult i64 %110, 4294967296
  br i1 %111, label %112, label %117, !prof !5

112:                                              ; preds = %101
  %113 = shl nsw i64 %.016.i, 1
  %114 = and i64 %113, 8589934590
  %115 = or disjoint i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  br label %lean_dec.exit24

117:                                              ; preds = %101
  %118 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #4
  br label %lean_dec.exit24

lean_int_ediv.exit:                               ; preds = %lean_nat_to_int.exit
  %119 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i41, ptr noundef %.1.i) #4
  br i1 %94, label %120, label %lean_dec.exit25.thread

120:                                              ; preds = %lean_int_ediv.exit.thread86, %lean_int_ediv.exit
  %121 = phi ptr [ %96, %lean_int_ediv.exit.thread86 ], [ %119, %lean_int_ediv.exit ]
  %122 = load i32, ptr %.1.i, align 4, !tbaa !6
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !5

124:                                              ; preds = %120
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %.1.i, align 4, !tbaa !6
  br label %lean_dec.exit25

126:                                              ; preds = %120
  %.not.i27 = icmp eq i32 %122, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %127, %126, %124
  br i1 %.not.i45, label %lean_dec.exit25.thread, label %lean_dec.exit24

lean_dec.exit25.thread:                           ; preds = %lean_int_ediv.exit, %lean_dec.exit25
  %.1.i468590 = phi ptr [ %121, %lean_dec.exit25 ], [ %119, %lean_int_ediv.exit ]
  %128 = load i32, ptr %.0.i41, align 4, !tbaa !6
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !5

130:                                              ; preds = %lean_dec.exit25.thread
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %.0.i41, align 4, !tbaa !6
  br label %lean_dec.exit24

132:                                              ; preds = %lean_dec.exit25.thread
  %.not.i29 = icmp eq i32 %128, 0
  br i1 %.not.i29, label %lean_dec.exit24, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i41) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %97, %112, %117, %133, %132, %130, %lean_dec.exit25
  %.1.i468589 = phi ptr [ %.1.i468590, %133 ], [ %.1.i468590, %132 ], [ %.1.i468590, %130 ], [ %121, %lean_dec.exit25 ], [ %118, %117 ], [ %116, %112 ], [ inttoptr (i64 1 to ptr), %97 ]
  %134 = tail call ptr @l_Int_lcm(ptr noundef %0, ptr noundef %.1.i468589) #4
  %135 = ptrtoint ptr %.1.i468589 to i64
  %136 = and i64 %135, 1
  %.not53 = icmp eq i64 %136, 0
  br i1 %.not53, label %137, label %lean_dec.exit23

137:                                              ; preds = %lean_dec.exit24
  %138 = load i32, ptr %.1.i468589, align 4, !tbaa !6
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !5

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %.1.i468589, align 4, !tbaa !6
  br label %lean_dec.exit23

142:                                              ; preds = %137
  %.not.i31 = icmp eq i32 %138, 0
  br i1 %.not.i31, label %lean_dec.exit23, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i468589) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %143, %142, %140, %lean_dec.exit24
  %144 = ptrtoint ptr %49 to i64
  %145 = and i64 %144, 1
  %.not.i48 = icmp eq i64 %145, 0
  %.pre63 = ptrtoint ptr %134 to i64
  %.pre64 = and i64 %.pre63, 1
  %146 = icmp eq i64 %.pre64, 0
  br i1 %.not.i48, label %lean_nat_mod.exit, label %147, !prof !4

147:                                              ; preds = %lean_dec.exit23
  br i1 %146, label %lean_nat_mod.exit.thread96, label %149, !prof !4

lean_nat_mod.exit.thread96:                       ; preds = %147
  %148 = tail call ptr @lean_nat_big_mod(ptr noundef %49, ptr noundef %134) #4
  br label %159

149:                                              ; preds = %147
  %150 = lshr i64 %.pre63, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %lean_dec.exit, label %152

152:                                              ; preds = %149
  %153 = lshr i64 %144, 1
  %154 = urem i64 %153, %150
  %155 = shl nuw i64 %154, 1
  %156 = or disjoint i64 %155, 1
  %157 = inttoptr i64 %156 to ptr
  br label %lean_dec.exit

lean_nat_mod.exit:                                ; preds = %lean_dec.exit23
  %158 = tail call ptr @lean_nat_big_mod(ptr noundef %49, ptr noundef %134) #4
  br i1 %146, label %159, label %lean_dec.exit22.thread

159:                                              ; preds = %lean_nat_mod.exit.thread96, %lean_nat_mod.exit
  %160 = phi ptr [ %148, %lean_nat_mod.exit.thread96 ], [ %158, %lean_nat_mod.exit ]
  %161 = load i32, ptr %134, align 4, !tbaa !6
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !5

163:                                              ; preds = %159
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %134, align 4, !tbaa !6
  br label %lean_dec.exit22

165:                                              ; preds = %159
  %.not.i33 = icmp eq i32 %161, 0
  br i1 %.not.i33, label %lean_dec.exit22, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %166, %165, %163
  br i1 %.not.i48, label %lean_dec.exit22.thread, label %lean_dec.exit

lean_dec.exit22.thread:                           ; preds = %lean_nat_mod.exit, %lean_dec.exit22
  %.1.i4995100 = phi ptr [ %160, %lean_dec.exit22 ], [ %158, %lean_nat_mod.exit ]
  %167 = load i32, ptr %49, align 4, !tbaa !6
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !5

169:                                              ; preds = %lean_dec.exit22.thread
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %49, align 4, !tbaa !6
  br label %lean_dec.exit

171:                                              ; preds = %lean_dec.exit22.thread
  %.not.i35 = icmp eq i32 %167, 0
  br i1 %.not.i35, label %lean_dec.exit, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %149, %152, %172, %171, %169, %lean_dec.exit22
  %.1.i499599 = phi ptr [ %.1.i4995100, %172 ], [ %.1.i4995100, %171 ], [ %.1.i4995100, %169 ], [ %160, %lean_dec.exit22 ], [ %157, %152 ], [ %49, %149 ]
  ret ptr %.1.i499599
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Cooper_resolve__left_x27___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Int_Cooper_resolve__left_x27(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit15

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !6
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !5

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !6
  br label %lean_dec.exit15

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit15, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not24 = icmp eq i64 %18, 0
  br i1 %.not24, label %19, label %lean_dec.exit14

19:                                               ; preds = %lean_dec.exit15
  %20 = load i32, ptr %3, align 4, !tbaa !6
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !5

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !6
  br label %lean_dec.exit14

24:                                               ; preds = %19
  %.not.i16 = icmp eq i32 %20, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %25, %24, %22, %lean_dec.exit15
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, 1
  %.not25 = icmp eq i64 %27, 0
  br i1 %.not25, label %28, label %lean_dec.exit13

28:                                               ; preds = %lean_dec.exit14
  %29 = load i32, ptr %2, align 4, !tbaa !6
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !5

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit13

33:                                               ; preds = %28
  %.not.i18 = icmp eq i32 %29, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %34, %33, %31, %lean_dec.exit14
  %35 = ptrtoint ptr %1 to i64
  %36 = and i64 %35, 1
  %.not26 = icmp eq i64 %36, 0
  br i1 %.not26, label %37, label %lean_dec.exit12

37:                                               ; preds = %lean_dec.exit13
  %38 = load i32, ptr %1, align 4, !tbaa !6
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !5

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit12

42:                                               ; preds = %37
  %.not.i20 = icmp eq i32 %38, 0
  br i1 %.not.i20, label %lean_dec.exit12, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %43, %42, %40, %lean_dec.exit13
  %44 = ptrtoint ptr %0 to i64
  %45 = and i64 %44, 1
  %.not27 = icmp eq i64 %45, 0
  br i1 %.not27, label %46, label %lean_dec.exit

46:                                               ; preds = %lean_dec.exit12
  %47 = load i32, ptr %0, align 4, !tbaa !6
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !5

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i22 = icmp eq i32 %47, 0
  br i1 %.not.i22, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_dec.exit12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Cooper_resolve__left__inv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i6 = icmp eq i64 %5, 0
  br i1 %.not.i6, label %.critedge.i, label %6, !prof !4

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not7.i = icmp eq i64 %8, 0
  br i1 %.not7.i, label %.critedge.i, label %9, !prof !4

9:                                                ; preds = %6
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %7, 31
  %13 = ashr i64 %12, 32
  %14 = add nsw i64 %11, %13
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !5

17:                                               ; preds = %9
  %18 = shl nsw i64 %14, 1
  %19 = and i64 %18, 8589934590
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_int_add.exit

22:                                               ; preds = %9
  %23 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14) #4
  br label %lean_int_add.exit

.critedge.i:                                      ; preds = %6, %3
  %24 = tail call ptr @lean_int_big_add(ptr noundef %2, ptr noundef %1) #4
  br label %lean_int_add.exit

lean_int_add.exit:                                ; preds = %17, %22, %.critedge.i
  %.0.i = phi ptr [ %24, %.critedge.i ], [ %21, %17 ], [ %23, %22 ]
  %25 = ptrtoint ptr %.0.i to i64
  %26 = and i64 %25, 1
  %.not.i7 = icmp eq i64 %26, 0
  br i1 %.not.i7, label %53, label %27, !prof !4

27:                                               ; preds = %lean_int_add.exit
  %28 = ptrtoint ptr %0 to i64
  %29 = and i64 %28, 1
  %.not18.i = icmp eq i64 %29, 0
  br i1 %.not18.i, label %lean_int_ediv.exit.thread11, label %31, !prof !4

lean_int_ediv.exit.thread11:                      ; preds = %27
  %30 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i, ptr noundef %0) #4
  br label %lean_dec.exit

31:                                               ; preds = %27
  %32 = lshr i64 %28, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %lean_dec.exit, label %35

35:                                               ; preds = %31
  %sext.i = shl i64 %32, 32
  %36 = ashr exact i64 %sext.i, 32
  %37 = shl i64 %25, 31
  %38 = ashr i64 %37, 32
  %39 = sdiv i64 %38, %36
  %40 = srem i64 %38, %36
  %41 = icmp slt i64 %40, 0
  %42 = icmp sgt i32 %33, 0
  %.v.i = select i1 %42, i64 -1, i64 1
  %43 = select i1 %41, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %43, %39
  %44 = add nsw i64 %.016.i, 2147483648
  %45 = icmp ult i64 %44, 4294967296
  br i1 %45, label %46, label %51, !prof !5

46:                                               ; preds = %35
  %47 = shl nsw i64 %.016.i, 1
  %48 = and i64 %47, 8589934590
  %49 = or disjoint i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  br label %lean_dec.exit

51:                                               ; preds = %35
  %52 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #4
  br label %lean_dec.exit

53:                                               ; preds = %lean_int_add.exit
  %54 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i, ptr noundef %0) #4
  %55 = load i32, ptr %.0.i, align 4, !tbaa !6
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !5

57:                                               ; preds = %53
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %.0.i, align 4, !tbaa !6
  br label %lean_dec.exit

59:                                               ; preds = %53
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %lean_dec.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %46, %31, %60, %59, %57, %lean_int_ediv.exit.thread11
  %.1.i10 = phi ptr [ %30, %lean_int_ediv.exit.thread11 ], [ %54, %57 ], [ %54, %59 ], [ %54, %60 ], [ %52, %51 ], [ %50, %46 ], [ inttoptr (i64 1 to ptr), %31 ]
  ret ptr %.1.i10
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Cooper_resolve__left__inv___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Int_Cooper_resolve__left__inv(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit8

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !6
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !5

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit8

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit8, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not13 = icmp eq i64 %15, 0
  br i1 %.not13, label %16, label %lean_dec.exit7

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %1, align 4, !tbaa !6
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !5

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit7

21:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %22, %21, %19, %lean_dec.exit8
  %23 = ptrtoint ptr %0 to i64
  %24 = and i64 %23, 1
  %.not14 = icmp eq i64 %24, 0
  br i1 %.not14, label %25, label %lean_dec.exit

25:                                               ; preds = %lean_dec.exit7
  %26 = load i32, ptr %0, align 4, !tbaa !6
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !5

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i11 = icmp eq i32 %26, 0
  br i1 %.not.i11, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Int_Cooper(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_Int_DivMod_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !6
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !5

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !6
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_Int_Gcd(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %34, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !6
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !5

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !6
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit9, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit9 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !6
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Int_DivMod_Lemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Int_Gcd(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_emod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #1

declare ptr @lean_big_size_t_to_int(i64 noundef) local_unnamed_addr #1

declare ptr @lean_int_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_ediv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !8, i64 4, !8, i64 6, !8, i64 7}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
