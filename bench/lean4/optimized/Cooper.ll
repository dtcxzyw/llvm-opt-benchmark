; ModuleID = 'bench/lean4/original/Cooper.ll'
source_filename = "bench/lean4/original/Cooper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Int_add__of__le(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i, !prof !4

6:                                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i, !prof !4

9:                                                ; preds = %6
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %7, 31
  %13 = ashr i64 %12, 32
  %14 = sub nsw i64 %11, %13
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !4

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_int_sub.exit
  %29 = load i32, ptr %.0.i, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !4

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %.0.i, align 4, !tbaa !5
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i.i, !prof !4

6:                                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i.i, !prof !4

9:                                                ; preds = %6
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %7, 31
  %13 = ashr i64 %12, 32
  %14 = sub nsw i64 %11, %13
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !4

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %l_Int_add__of__le.exit, label %28

28:                                               ; preds = %lean_int_sub.exit.i
  %29 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !4

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %.0.i.i, align 4, !tbaa !5
  br label %l_Int_add__of__le.exit

33:                                               ; preds = %28
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %l_Int_add__of__le.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i) #4
  br label %l_Int_add__of__le.exit

l_Int_add__of__le.exit:                           ; preds = %lean_int_sub.exit.i, %31, %33, %34
  br i1 %5, label %lean_dec.exit6, label %35

35:                                               ; preds = %l_Int_add__of__le.exit
  %36 = load i32, ptr %1, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !4

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit6

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit6, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %41, %40, %38, %l_Int_add__of__le.exit
  %42 = ptrtoint ptr %0 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_dec.exit6
  %45 = load i32, ptr %0, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !5
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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i, !prof !4

8:                                                ; preds = %5
  %9 = ptrtoint ptr %4 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %.critedge.i, !prof !4

11:                                               ; preds = %8
  %12 = shl i64 %6, 31
  %13 = ashr i64 %12, 32
  %14 = shl i64 %9, 31
  %15 = ashr i64 %14, 32
  %16 = mul nsw i64 %15, %13
  %17 = add nsw i64 %16, 2147483648
  %18 = icmp ult i64 %17, 4294967296
  br i1 %18, label %19, label %24, !prof !4

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
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %48, !prof !4

29:                                               ; preds = %lean_int_mul.exit
  %30 = ptrtoint ptr %3 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %33, label %lean_int_sub.exit.thread53, !prof !4

lean_int_sub.exit.thread53:                       ; preds = %29
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
  br i1 %40, label %41, label %46, !prof !4

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
  %50 = load i32, ptr %.0.i, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !4

52:                                               ; preds = %48
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %.0.i, align 4, !tbaa !5
  br label %lean_dec.exit27

54:                                               ; preds = %48
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit27, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %46, %41, %55, %54, %52, %lean_int_sub.exit.thread53
  %.0.i3952 = phi ptr [ %49, %55 ], [ %32, %lean_int_sub.exit.thread53 ], [ %49, %52 ], [ %49, %54 ], [ %47, %46 ], [ %45, %41 ]
  br i1 %7, label %56, label %.critedge.i40, !prof !4

56:                                               ; preds = %lean_dec.exit27
  %57 = ptrtoint ptr %2 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %.critedge.i40, !prof !4

59:                                               ; preds = %56
  %60 = shl i64 %6, 31
  %61 = ashr i64 %60, 32
  %62 = shl i64 %57, 31
  %63 = ashr i64 %62, 32
  %64 = mul nsw i64 %63, %61
  %65 = add nsw i64 %64, 2147483648
  %66 = icmp ult i64 %65, 4294967296
  br i1 %66, label %67, label %72, !prof !4

67:                                               ; preds = %59
  %68 = shl nsw i64 %64, 1
  %69 = and i64 %68, 8589934590
  %70 = or disjoint i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  br label %lean_int_mul.exit42

72:                                               ; preds = %59
  %73 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %64) #4
  br label %lean_int_mul.exit42

.critedge.i40:                                    ; preds = %56, %lean_dec.exit27
  %74 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %2) #4
  br label %lean_int_mul.exit42

lean_int_mul.exit42:                              ; preds = %67, %72, %.critedge.i40
  %.0.i41 = phi ptr [ %74, %.critedge.i40 ], [ %71, %67 ], [ %73, %72 ]
  %75 = tail call ptr @l_Int_gcd(ptr noundef %.0.i41, ptr noundef %1) #4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  %78 = icmp uge ptr %75, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %78, %77
  br i1 %or.cond.not.i, label %79, label %lean_nat_to_int.exit

79:                                               ; preds = %lean_int_mul.exit42
  %80 = lshr i64 %76, 1
  %81 = tail call ptr @lean_big_size_t_to_int(i64 noundef %80) #4
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_int_mul.exit42, %79
  %.1.i = phi ptr [ %75, %lean_int_mul.exit42 ], [ %81, %79 ]
  %82 = ptrtoint ptr %.0.i41 to i64
  %83 = trunc i64 %82 to i1
  %84 = ptrtoint ptr %.1.i to i64
  %85 = trunc i64 %84 to i1
  br i1 %83, label %86, label %lean_int_ediv.exit, !prof !4

86:                                               ; preds = %lean_nat_to_int.exit
  br i1 %85, label %88, label %lean_int_ediv.exit.thread80, !prof !4

lean_int_ediv.exit.thread80:                      ; preds = %86
  %87 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i41, ptr noundef %.1.i) #4
  br label %111

88:                                               ; preds = %86
  %89 = lshr i64 %84, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %lean_dec.exit25, label %92

92:                                               ; preds = %88
  %sext.i = shl i64 %89, 32
  %93 = ashr exact i64 %sext.i, 32
  %94 = shl i64 %82, 31
  %95 = ashr i64 %94, 32
  %96 = sdiv i64 %95, %93
  %97 = srem i64 %95, %93
  %98 = icmp slt i64 %97, 0
  %99 = icmp sgt i32 %90, 0
  %.v.i = select i1 %99, i64 -1, i64 1
  %100 = select i1 %98, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %100, %96
  %101 = add nsw i64 %.016.i, 2147483648
  %102 = icmp ult i64 %101, 4294967296
  br i1 %102, label %103, label %108, !prof !4

103:                                              ; preds = %92
  %104 = shl nsw i64 %.016.i, 1
  %105 = and i64 %104, 8589934590
  %106 = or disjoint i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  br label %lean_dec.exit25

108:                                              ; preds = %92
  %109 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #4
  br label %lean_dec.exit25

lean_int_ediv.exit:                               ; preds = %lean_nat_to_int.exit
  %110 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i41, ptr noundef %.1.i) #4
  br i1 %85, label %lean_dec.exit26.thread84, label %111

111:                                              ; preds = %lean_int_ediv.exit.thread80, %lean_int_ediv.exit
  %112 = phi ptr [ %87, %lean_int_ediv.exit.thread80 ], [ %110, %lean_int_ediv.exit ]
  %113 = load i32, ptr %.1.i, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !4

115:                                              ; preds = %111
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %.1.i, align 4, !tbaa !5
  br label %lean_dec.exit26

117:                                              ; preds = %111
  %.not.i28 = icmp eq i32 %113, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %118, %117, %115
  br i1 %83, label %lean_dec.exit25, label %lean_dec.exit26.thread84

lean_dec.exit26.thread84:                         ; preds = %lean_int_ediv.exit, %lean_dec.exit26
  %.1.i447986 = phi ptr [ %112, %lean_dec.exit26 ], [ %110, %lean_int_ediv.exit ]
  %119 = load i32, ptr %.0.i41, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !4

121:                                              ; preds = %lean_dec.exit26.thread84
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %.0.i41, align 4, !tbaa !5
  br label %lean_dec.exit25

123:                                              ; preds = %lean_dec.exit26.thread84
  %.not.i30 = icmp eq i32 %119, 0
  br i1 %.not.i30, label %lean_dec.exit25, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i41) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %88, %103, %108, %124, %123, %121, %lean_dec.exit26
  %.1.i447983 = phi ptr [ %112, %lean_dec.exit26 ], [ %.1.i447986, %124 ], [ %.1.i447986, %123 ], [ %.1.i447986, %121 ], [ %109, %108 ], [ %107, %103 ], [ inttoptr (i64 1 to ptr), %88 ]
  %125 = tail call ptr @l_Int_lcm(ptr noundef %0, ptr noundef %.1.i447983) #4
  %126 = ptrtoint ptr %.1.i447983 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit24, label %128

128:                                              ; preds = %lean_dec.exit25
  %129 = load i32, ptr %.1.i447983, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !4

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %.1.i447983, align 4, !tbaa !5
  br label %lean_dec.exit24

133:                                              ; preds = %128
  %.not.i32 = icmp eq i32 %129, 0
  br i1 %.not.i32, label %lean_dec.exit24, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i447983) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %134, %133, %131, %lean_dec.exit25
  %135 = ptrtoint ptr %125 to i64
  %136 = trunc i64 %135 to i1
  %137 = icmp uge ptr %125, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i45 = and i1 %137, %136
  br i1 %or.cond.not.i45, label %138, label %lean_nat_to_int.exit47

138:                                              ; preds = %lean_dec.exit24
  %139 = lshr i64 %135, 1
  %140 = tail call ptr @lean_big_size_t_to_int(i64 noundef %139) #4
  br label %lean_nat_to_int.exit47

lean_nat_to_int.exit47:                           ; preds = %lean_dec.exit24, %138
  %.1.i46 = phi ptr [ %125, %lean_dec.exit24 ], [ %140, %138 ]
  %141 = ptrtoint ptr %.0.i3952 to i64
  %142 = trunc i64 %141 to i1
  %143 = ptrtoint ptr %.1.i46 to i64
  %144 = trunc i64 %143 to i1
  br i1 %142, label %145, label %lean_int_emod.exit, !prof !4

145:                                              ; preds = %lean_nat_to_int.exit47
  br i1 %144, label %147, label %lean_int_emod.exit.thread90, !prof !4

lean_int_emod.exit.thread90:                      ; preds = %145
  %146 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i3952, ptr noundef %.1.i46) #4
  br label %166

147:                                              ; preds = %145
  %148 = shl i64 %143, 31
  %149 = ashr i64 %148, 32
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %lean_dec.exit, label %151

151:                                              ; preds = %147
  %152 = shl i64 %141, 31
  %153 = ashr i64 %152, 32
  %154 = srem i64 %153, %149
  %155 = icmp slt i64 %154, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %149, i1 true)
  %156 = select i1 %155, i64 %.p.i, i64 0
  %.0.i50 = add nsw i64 %156, %154
  %157 = icmp slt i64 %.0.i50, 2147483648
  br i1 %157, label %158, label %163, !prof !4

158:                                              ; preds = %151
  %159 = shl nsw i64 %.0.i50, 1
  %160 = and i64 %159, 8589934590
  %161 = or disjoint i64 %160, 1
  %162 = inttoptr i64 %161 to ptr
  br label %lean_dec.exit

163:                                              ; preds = %151
  %164 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i50) #4
  br label %lean_dec.exit

lean_int_emod.exit:                               ; preds = %lean_nat_to_int.exit47
  %165 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i3952, ptr noundef %.1.i46) #4
  br i1 %144, label %lean_dec.exit23.thread94, label %166

166:                                              ; preds = %lean_int_emod.exit.thread90, %lean_int_emod.exit
  %167 = phi ptr [ %146, %lean_int_emod.exit.thread90 ], [ %165, %lean_int_emod.exit ]
  %168 = load i32, ptr %.1.i46, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !4

170:                                              ; preds = %166
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %.1.i46, align 4, !tbaa !5
  br label %lean_dec.exit23

172:                                              ; preds = %166
  %.not.i34 = icmp eq i32 %168, 0
  br i1 %.not.i34, label %lean_dec.exit23, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i46) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %173, %172, %170
  br i1 %142, label %lean_dec.exit, label %lean_dec.exit23.thread94

lean_dec.exit23.thread94:                         ; preds = %lean_int_emod.exit, %lean_dec.exit23
  %.1.i498996 = phi ptr [ %167, %lean_dec.exit23 ], [ %165, %lean_int_emod.exit ]
  %174 = load i32, ptr %.0.i3952, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !4

176:                                              ; preds = %lean_dec.exit23.thread94
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %.0.i3952, align 4, !tbaa !5
  br label %lean_dec.exit

178:                                              ; preds = %lean_dec.exit23.thread94
  %.not.i36 = icmp eq i32 %174, 0
  br i1 %.not.i36, label %lean_dec.exit, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i3952) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %147, %158, %163, %179, %178, %176, %lean_dec.exit23
  %.1.i498993 = phi ptr [ %167, %lean_dec.exit23 ], [ %.1.i498996, %179 ], [ %.1.i498996, %178 ], [ %.1.i498996, %176 ], [ %164, %163 ], [ %162, %158 ], [ %.0.i3952, %147 ]
  ret ptr %.1.i498993
}

declare ptr @l_Int_gcd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Int_lcm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Int_Cooper_resolve__left___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Int_Cooper_resolve__left(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit14, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit14

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit14, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit13, label %18

18:                                               ; preds = %lean_dec.exit14
  %19 = load i32, ptr %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit13

23:                                               ; preds = %18
  %.not.i15 = icmp eq i32 %19, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %24, %23, %21, %lean_dec.exit14
  %25 = ptrtoint ptr %2 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit12, label %27

27:                                               ; preds = %lean_dec.exit13
  %28 = load i32, ptr %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit12

32:                                               ; preds = %27
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %33, %32, %30, %lean_dec.exit13
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit11, label %36

36:                                               ; preds = %lean_dec.exit12
  %37 = load i32, ptr %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !4

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit11

41:                                               ; preds = %36
  %.not.i19 = icmp eq i32 %37, 0
  br i1 %.not.i19, label %lean_dec.exit11, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %42, %41, %39, %lean_dec.exit12
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_dec.exit11
  %46 = load i32, ptr %0, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !4

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !5
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i, !prof !4

9:                                                ; preds = %6
  %10 = ptrtoint ptr %4 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %.critedge.i, !prof !4

12:                                               ; preds = %9
  %13 = shl i64 %7, 31
  %14 = ashr i64 %13, 32
  %15 = shl i64 %10, 31
  %16 = ashr i64 %15, 32
  %17 = mul nsw i64 %16, %14
  %18 = add nsw i64 %17, 2147483648
  %19 = icmp ult i64 %18, 4294967296
  br i1 %19, label %20, label %25, !prof !4

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
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %.critedge.i.i, !prof !4

30:                                               ; preds = %lean_int_mul.exit
  %31 = ptrtoint ptr %3 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %.critedge.i.i, !prof !4

33:                                               ; preds = %30
  %34 = shl i64 %28, 31
  %35 = ashr i64 %34, 32
  %36 = shl i64 %31, 31
  %37 = ashr i64 %36, 32
  %38 = sub nsw i64 %35, %37
  %39 = add nsw i64 %38, 2147483648
  %40 = icmp ult i64 %39, 4294967296
  br i1 %40, label %41, label %46, !prof !4

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
  %51 = trunc i64 %50 to i1
  br i1 %51, label %l_Int_add__of__le.exit, label %52

52:                                               ; preds = %lean_int_sub.exit.i
  %53 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !4

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %.0.i.i, align 4, !tbaa !5
  br label %l_Int_add__of__le.exit

57:                                               ; preds = %52
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %l_Int_add__of__le.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i) #4
  br label %l_Int_add__of__le.exit

l_Int_add__of__le.exit:                           ; preds = %lean_int_sub.exit.i, %55, %57, %58
  br i1 %29, label %lean_dec.exit26, label %59

59:                                               ; preds = %l_Int_add__of__le.exit
  %60 = load i32, ptr %.0.i, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !4

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %.0.i, align 4, !tbaa !5
  br label %lean_dec.exit26

64:                                               ; preds = %59
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %lean_dec.exit26, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %65, %64, %62, %l_Int_add__of__le.exit
  br i1 %8, label %66, label %.critedge.i37, !prof !4

66:                                               ; preds = %lean_dec.exit26
  %67 = ptrtoint ptr %2 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %69, label %.critedge.i37, !prof !4

69:                                               ; preds = %66
  %70 = shl i64 %7, 31
  %71 = ashr i64 %70, 32
  %72 = shl i64 %67, 31
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
  br label %lean_int_mul.exit39

82:                                               ; preds = %69
  %83 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %74) #4
  br label %lean_int_mul.exit39

.critedge.i37:                                    ; preds = %66, %lean_dec.exit26
  %84 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %2) #4
  br label %lean_int_mul.exit39

lean_int_mul.exit39:                              ; preds = %77, %82, %.critedge.i37
  %.0.i38 = phi ptr [ %84, %.critedge.i37 ], [ %81, %77 ], [ %83, %82 ]
  %85 = tail call ptr @l_Int_gcd(ptr noundef %.0.i38, ptr noundef %1) #4
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  %88 = icmp uge ptr %85, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %88, %87
  br i1 %or.cond.not.i, label %89, label %lean_nat_to_int.exit

89:                                               ; preds = %lean_int_mul.exit39
  %90 = lshr i64 %86, 1
  %91 = tail call ptr @lean_big_size_t_to_int(i64 noundef %90) #4
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_int_mul.exit39, %89
  %.1.i = phi ptr [ %85, %lean_int_mul.exit39 ], [ %91, %89 ]
  %92 = ptrtoint ptr %.0.i38 to i64
  %93 = trunc i64 %92 to i1
  %94 = ptrtoint ptr %.1.i to i64
  %95 = trunc i64 %94 to i1
  br i1 %93, label %96, label %lean_int_ediv.exit, !prof !4

96:                                               ; preds = %lean_nat_to_int.exit
  br i1 %95, label %98, label %lean_int_ediv.exit.thread72, !prof !4

lean_int_ediv.exit.thread72:                      ; preds = %96
  %97 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i38, ptr noundef %.1.i) #4
  br label %121

98:                                               ; preds = %96
  %99 = lshr i64 %94, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %lean_dec.exit24, label %102

102:                                              ; preds = %98
  %sext.i = shl i64 %99, 32
  %103 = ashr exact i64 %sext.i, 32
  %104 = shl i64 %92, 31
  %105 = ashr i64 %104, 32
  %106 = sdiv i64 %105, %103
  %107 = srem i64 %105, %103
  %108 = icmp slt i64 %107, 0
  %109 = icmp sgt i32 %100, 0
  %.v.i = select i1 %109, i64 -1, i64 1
  %110 = select i1 %108, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %110, %106
  %111 = add nsw i64 %.016.i, 2147483648
  %112 = icmp ult i64 %111, 4294967296
  br i1 %112, label %113, label %118, !prof !4

113:                                              ; preds = %102
  %114 = shl nsw i64 %.016.i, 1
  %115 = and i64 %114, 8589934590
  %116 = or disjoint i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  br label %lean_dec.exit24

118:                                              ; preds = %102
  %119 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #4
  br label %lean_dec.exit24

lean_int_ediv.exit:                               ; preds = %lean_nat_to_int.exit
  %120 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i38, ptr noundef %.1.i) #4
  br i1 %95, label %lean_dec.exit25.thread76, label %121

121:                                              ; preds = %lean_int_ediv.exit.thread72, %lean_int_ediv.exit
  %122 = phi ptr [ %97, %lean_int_ediv.exit.thread72 ], [ %120, %lean_int_ediv.exit ]
  %123 = load i32, ptr %.1.i, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !4

125:                                              ; preds = %121
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %.1.i, align 4, !tbaa !5
  br label %lean_dec.exit25

127:                                              ; preds = %121
  %.not.i27 = icmp eq i32 %123, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %128, %127, %125
  br i1 %93, label %lean_dec.exit24, label %lean_dec.exit25.thread76

lean_dec.exit25.thread76:                         ; preds = %lean_int_ediv.exit, %lean_dec.exit25
  %.1.i417178 = phi ptr [ %122, %lean_dec.exit25 ], [ %120, %lean_int_ediv.exit ]
  %129 = load i32, ptr %.0.i38, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !4

131:                                              ; preds = %lean_dec.exit25.thread76
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %.0.i38, align 4, !tbaa !5
  br label %lean_dec.exit24

133:                                              ; preds = %lean_dec.exit25.thread76
  %.not.i29 = icmp eq i32 %129, 0
  br i1 %.not.i29, label %lean_dec.exit24, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i38) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %98, %113, %118, %134, %133, %131, %lean_dec.exit25
  %.1.i417175 = phi ptr [ %122, %lean_dec.exit25 ], [ %.1.i417178, %134 ], [ %.1.i417178, %133 ], [ %.1.i417178, %131 ], [ %119, %118 ], [ %117, %113 ], [ inttoptr (i64 1 to ptr), %98 ]
  %135 = tail call ptr @l_Int_lcm(ptr noundef %0, ptr noundef %.1.i417175) #4
  %136 = ptrtoint ptr %.1.i417175 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit23, label %138

138:                                              ; preds = %lean_dec.exit24
  %139 = load i32, ptr %.1.i417175, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !4

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %.1.i417175, align 4, !tbaa !5
  br label %lean_dec.exit23

143:                                              ; preds = %138
  %.not.i31 = icmp eq i32 %139, 0
  br i1 %.not.i31, label %lean_dec.exit23, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i417175) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %144, %143, %141, %lean_dec.exit24
  %145 = ptrtoint ptr %49 to i64
  %146 = trunc i64 %145 to i1
  %147 = ptrtoint ptr %135 to i64
  %148 = trunc i64 %147 to i1
  br i1 %146, label %149, label %lean_nat_mod.exit, !prof !4

149:                                              ; preds = %lean_dec.exit23
  br i1 %148, label %151, label %lean_nat_mod.exit.thread82, !prof !4

lean_nat_mod.exit.thread82:                       ; preds = %149
  %150 = tail call ptr @lean_nat_big_mod(ptr noundef %49, ptr noundef %135) #4
  br label %161

151:                                              ; preds = %149
  %152 = lshr i64 %147, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %lean_dec.exit, label %154

154:                                              ; preds = %151
  %155 = lshr i64 %145, 1
  %156 = urem i64 %155, %152
  %157 = shl nuw i64 %156, 1
  %158 = or disjoint i64 %157, 1
  %159 = inttoptr i64 %158 to ptr
  br label %lean_dec.exit

lean_nat_mod.exit:                                ; preds = %lean_dec.exit23
  %160 = tail call ptr @lean_nat_big_mod(ptr noundef %49, ptr noundef %135) #4
  br i1 %148, label %lean_dec.exit22.thread86, label %161

161:                                              ; preds = %lean_nat_mod.exit.thread82, %lean_nat_mod.exit
  %162 = phi ptr [ %150, %lean_nat_mod.exit.thread82 ], [ %160, %lean_nat_mod.exit ]
  %163 = load i32, ptr %135, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !4

165:                                              ; preds = %161
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %135, align 4, !tbaa !5
  br label %lean_dec.exit22

167:                                              ; preds = %161
  %.not.i33 = icmp eq i32 %163, 0
  br i1 %.not.i33, label %lean_dec.exit22, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %168, %167, %165
  br i1 %146, label %lean_dec.exit, label %lean_dec.exit22.thread86

lean_dec.exit22.thread86:                         ; preds = %lean_nat_mod.exit, %lean_dec.exit22
  %.1.i438188 = phi ptr [ %162, %lean_dec.exit22 ], [ %160, %lean_nat_mod.exit ]
  %169 = load i32, ptr %49, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !4

171:                                              ; preds = %lean_dec.exit22.thread86
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %49, align 4, !tbaa !5
  br label %lean_dec.exit

173:                                              ; preds = %lean_dec.exit22.thread86
  %.not.i35 = icmp eq i32 %169, 0
  br i1 %.not.i35, label %lean_dec.exit, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %151, %154, %174, %173, %171, %lean_dec.exit22
  %.1.i438185 = phi ptr [ %162, %lean_dec.exit22 ], [ %.1.i438188, %174 ], [ %.1.i438188, %173 ], [ %.1.i438188, %171 ], [ %159, %154 ], [ %49, %151 ]
  ret ptr %.1.i438185
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Cooper_resolve__left_x27___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Int_Cooper_resolve__left_x27(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit15, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !4

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit15

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit15, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit14, label %19

19:                                               ; preds = %lean_dec.exit15
  %20 = load i32, ptr %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !4

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit14

24:                                               ; preds = %19
  %.not.i16 = icmp eq i32 %20, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %25, %24, %22, %lean_dec.exit15
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit13, label %28

28:                                               ; preds = %lean_dec.exit14
  %29 = load i32, ptr %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !4

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit13

33:                                               ; preds = %28
  %.not.i18 = icmp eq i32 %29, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %34, %33, %31, %lean_dec.exit14
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit12, label %37

37:                                               ; preds = %lean_dec.exit13
  %38 = load i32, ptr %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !4

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit12

42:                                               ; preds = %37
  %.not.i20 = icmp eq i32 %38, 0
  br i1 %.not.i20, label %lean_dec.exit12, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %43, %42, %40, %lean_dec.exit13
  %44 = ptrtoint ptr %0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit, label %46

46:                                               ; preds = %lean_dec.exit12
  %47 = load i32, ptr %0, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !4

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !5
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i, !prof !4

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i, !prof !4

9:                                                ; preds = %6
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %7, 31
  %13 = ashr i64 %12, 32
  %14 = add nsw i64 %11, %13
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !4

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %53, !prof !4

27:                                               ; preds = %lean_int_add.exit
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %31, label %lean_int_ediv.exit.thread9, !prof !4

lean_int_ediv.exit.thread9:                       ; preds = %27
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
  br i1 %45, label %46, label %51, !prof !4

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
  %55 = load i32, ptr %.0.i, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !4

57:                                               ; preds = %53
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %.0.i, align 4, !tbaa !5
  br label %lean_dec.exit

59:                                               ; preds = %53
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %lean_dec.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %46, %31, %60, %59, %57, %lean_int_ediv.exit.thread9
  %.1.i8 = phi ptr [ %54, %60 ], [ %30, %lean_int_ediv.exit.thread9 ], [ %54, %57 ], [ %54, %59 ], [ %52, %51 ], [ %50, %46 ], [ inttoptr (i64 1 to ptr), %31 ]
  ret ptr %.1.i8
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Cooper_resolve__left__inv___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Int_Cooper_resolve__left__inv(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
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
  %12 = load i32, ptr %8, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !5
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
  %22 = load i32, ptr %18, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !5
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
  store i32 1, ptr %.sink21, align 4, !tbaa !5
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !10
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
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
