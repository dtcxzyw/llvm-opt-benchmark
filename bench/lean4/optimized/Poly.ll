; ModuleID = 'bench/lean4/original/Poly.ll'
source_filename = "bench/lean4/original/Poly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Grind_CommRing_hugeFuel = external local_unnamed_addr global ptr, align 8
@l_Lean_Grind_CommRing_Poly_spol___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Grind_CommRing_Poly_spol___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Grind_CommRing_Poly_spol___closed__2 = internal unnamed_addr global ptr null, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @lean_int_mul(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !4

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7 = icmp eq i64 %7, 0
  br i1 %.not7, label %.critedge, label %8, !prof !4

8:                                                ; preds = %5
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = shl i64 %6, 31
  %12 = ashr i64 %11, 32
  %13 = mul nsw i64 %12, %10
  %14 = add nsw i64 %13, 2147483648
  %15 = icmp ult i64 %14, 4294967296
  br i1 %15, label %16, label %21, !prof !5

16:                                               ; preds = %8
  %17 = shl nsw i64 %13, 1
  %18 = and i64 %17, 8589934590
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_int64_to_int.exit

21:                                               ; preds = %8
  %22 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %13) #6
  br label %lean_int64_to_int.exit

.critedge:                                        ; preds = %2, %5
  %23 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %1) #6
  br label %lean_int64_to_int.exit

lean_int64_to_int.exit:                           ; preds = %21, %16, %.critedge
  %.0 = phi ptr [ %23, %.critedge ], [ %20, %16 ], [ %22, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i473 = icmp eq i64 %4, 0
  br i1 %.not.i473, label %8, label %5

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
  %.0.i474 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i474, 0
  br i1 %11, label %common.ret719, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, 1
  %.not.i475 = icmp eq i64 %14, 0
  br i1 %.not.i475, label %18, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit478

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i477 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i477, 24
  br label %lean_obj_tag.exit478

lean_obj_tag.exit478:                             ; preds = %15, %18
  %.0.i476 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i476, 0
  br i1 %21, label %common.ret719, label %22

22:                                               ; preds = %lean_obj_tag.exit478
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not584 = icmp eq i64 %26, 0
  br i1 %.not584, label %27, label %lean_inc.exit

27:                                               ; preds = %22
  %.val.i479 = load i32, ptr %24, align 4, !tbaa !10
  %28 = icmp sgt i32 %.val.i479, 0
  br i1 %28, label %29, label %31, !prof !5

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i479, 1
  store i32 %30, ptr %24, align 4, !tbaa !10
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i480 = icmp eq i32 %.val.i479, 0
  br i1 %.not.i480, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not585 = icmp eq i64 %36, 0
  br i1 %.not585, label %37, label %lean_inc.exit298

37:                                               ; preds = %lean_inc.exit
  %.val.i481 = load i32, ptr %34, align 4, !tbaa !10
  %38 = icmp sgt i32 %.val.i481, 0
  br i1 %38, label %39, label %41, !prof !5

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i481, 1
  store i32 %40, ptr %34, align 4, !tbaa !10
  br label %lean_inc.exit298

41:                                               ; preds = %37
  %.not.i482 = icmp eq i32 %.val.i481, 0
  br i1 %.not.i482, label %lean_inc.exit298, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #6
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %42, %41, %39, %lean_inc.exit
  %.val = load i32, ptr %0, align 4, !tbaa !10
  %43 = icmp eq i32 %.val, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  br i1 %43, label %46, label %465

46:                                               ; preds = %lean_inc.exit298
  %47 = load ptr, ptr %23, align 8, !tbaa !6
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not601 = icmp eq i64 %49, 0
  br i1 %.not601, label %50, label %lean_dec.exit

50:                                               ; preds = %46
  %51 = load i32, ptr %47, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !5

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !10
  br label %lean_dec.exit

55:                                               ; preds = %50
  %.not.i435 = icmp eq i32 %51, 0
  br i1 %.not.i435, label %lean_dec.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %55, %53, %46
  %.val468 = load i32, ptr %1, align 4, !tbaa !10
  %57 = icmp eq i32 %.val468, 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  br i1 %57, label %60, label %270

60:                                               ; preds = %lean_dec.exit
  %61 = load ptr, ptr %33, align 8, !tbaa !6
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not612 = icmp eq i64 %63, 0
  br i1 %.not612, label %64, label %lean_dec.exit314

64:                                               ; preds = %60
  %65 = load i32, ptr %61, align 4, !tbaa !10
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !5

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !10
  br label %lean_dec.exit314

69:                                               ; preds = %64
  %.not.i433 = icmp eq i32 %65, 0
  br i1 %.not.i433, label %lean_dec.exit314, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #6
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %70, %69, %67, %60
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not613 = icmp eq i64 %74, 0
  br i1 %.not613, label %75, label %lean_inc.exit299

75:                                               ; preds = %lean_dec.exit314
  %.val.i484 = load i32, ptr %72, align 4, !tbaa !10
  %76 = icmp sgt i32 %.val.i484, 0
  br i1 %76, label %77, label %79, !prof !5

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i484, 1
  store i32 %78, ptr %72, align 4, !tbaa !10
  br label %lean_inc.exit299

79:                                               ; preds = %75
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit299, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #6
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %80, %79, %77, %lean_dec.exit314
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not614 = icmp eq i64 %84, 0
  br i1 %.not614, label %85, label %lean_inc.exit300

85:                                               ; preds = %lean_inc.exit299
  %.val.i487 = load i32, ptr %82, align 4, !tbaa !10
  %86 = icmp sgt i32 %.val.i487, 0
  br i1 %86, label %87, label %89, !prof !5

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i487, 1
  store i32 %88, ptr %82, align 4, !tbaa !10
  br label %lean_inc.exit300

89:                                               ; preds = %85
  %.not.i488 = icmp eq i32 %.val.i487, 0
  br i1 %.not.i488, label %lean_inc.exit300, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #6
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %90, %89, %87, %lean_inc.exit299
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not615 = icmp eq i64 %94, 0
  br i1 %.not615, label %95, label %lean_inc.exit301

95:                                               ; preds = %lean_inc.exit300
  %.val.i490 = load i32, ptr %92, align 4, !tbaa !10
  %96 = icmp sgt i32 %.val.i490, 0
  br i1 %96, label %97, label %99, !prof !5

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i490, 1
  store i32 %98, ptr %92, align 4, !tbaa !10
  br label %lean_inc.exit301

99:                                               ; preds = %95
  %.not.i491 = icmp eq i32 %.val.i490, 0
  br i1 %.not.i491, label %lean_inc.exit301, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #6
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %100, %99, %97, %lean_inc.exit300
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not616 = icmp eq i64 %104, 0
  br i1 %.not616, label %105, label %lean_inc.exit302

105:                                              ; preds = %lean_inc.exit301
  %.val.i493 = load i32, ptr %102, align 4, !tbaa !10
  %106 = icmp sgt i32 %.val.i493, 0
  br i1 %106, label %107, label %109, !prof !5

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i493, 1
  store i32 %108, ptr %102, align 4, !tbaa !10
  br label %lean_inc.exit302

109:                                              ; preds = %105
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit302, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #6
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %110, %109, %107, %lean_inc.exit301
  br i1 %.not613, label %lean_nat_lt.exit.thread568, label %111, !prof !4

111:                                              ; preds = %lean_inc.exit302
  br i1 %.not615, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit:                                 ; preds = %111
  %112 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %72, ptr noundef %92) #6
  br i1 %112, label %240, label %lean_nat_eq.exit.thread545

lean_nat_lt.exit.thread568:                       ; preds = %lean_inc.exit302
  %113 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %72, ptr noundef %92) #6
  br i1 %113, label %240, label %lean_nat_eq.exit

lean_nat_lt.exit.thread:                          ; preds = %111
  %.not617 = icmp ult ptr %72, %92
  br i1 %.not617, label %240, label %lean_nat_eq.exit.thread

lean_nat_eq.exit.thread545:                       ; preds = %lean_nat_lt.exit
  %114 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %72, ptr noundef %92) #6
  %115 = zext i1 %114 to i8
  br label %120

lean_nat_eq.exit.thread:                          ; preds = %lean_nat_lt.exit.thread
  %116 = icmp eq ptr %72, %92
  %117 = zext i1 %116 to i8
  br label %lean_dec.exit315

lean_nat_eq.exit:                                 ; preds = %lean_nat_lt.exit.thread568
  %118 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %72, ptr noundef %92) #6
  %119 = zext i1 %118 to i8
  br i1 %.not615, label %120, label %lean_dec.exit315

120:                                              ; preds = %lean_nat_eq.exit.thread545, %lean_nat_eq.exit
  %121 = phi i8 [ %115, %lean_nat_eq.exit.thread545 ], [ %119, %lean_nat_eq.exit ]
  %122 = load i32, ptr %92, align 4, !tbaa !10
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !5

124:                                              ; preds = %120
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %92, align 4, !tbaa !10
  br label %lean_dec.exit315

126:                                              ; preds = %120
  %.not.i431 = icmp eq i32 %122, 0
  br i1 %.not.i431, label %lean_dec.exit315, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #6
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %127, %126, %124, %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %128 = phi i8 [ %117, %lean_nat_eq.exit.thread ], [ %119, %lean_nat_eq.exit ], [ %121, %124 ], [ %121, %126 ], [ %121, %127 ]
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %153

130:                                              ; preds = %lean_dec.exit315
  br i1 %.not616, label %131, label %lean_dec.exit316

131:                                              ; preds = %130
  %132 = load i32, ptr %102, align 4, !tbaa !10
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !5

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %102, align 4, !tbaa !10
  br label %lean_dec.exit316

136:                                              ; preds = %131
  %.not.i429 = icmp eq i32 %132, 0
  br i1 %.not.i429, label %lean_dec.exit316, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #6
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %137, %136, %134, %130
  br i1 %.not614, label %138, label %lean_dec.exit317

138:                                              ; preds = %lean_dec.exit316
  %139 = load i32, ptr %82, align 4, !tbaa !10
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !5

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %82, align 4, !tbaa !10
  br label %lean_dec.exit317

143:                                              ; preds = %138
  %.not.i427 = icmp eq i32 %139, 0
  br i1 %.not.i427, label %lean_dec.exit317, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #6
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %144, %143, %141, %lean_dec.exit316
  br i1 %.not613, label %145, label %lean_dec.exit318

145:                                              ; preds = %lean_dec.exit317
  %146 = load i32, ptr %72, align 4, !tbaa !10
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !5

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %72, align 4, !tbaa !10
  br label %lean_dec.exit318

150:                                              ; preds = %145
  %.not.i425 = icmp eq i32 %146, 0
  br i1 %.not.i425, label %lean_dec.exit318, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #6
  br label %lean_dec.exit318

common.ret719:                                    ; preds = %404, %423, %lean_dec.exit323, %lean_dec.exit322, %lean_dec.exit326, %lean_dec.exit325, %lean_alloc_ctor.exit533, %697, %674, %lean_alloc_ctor.exit541, %lean_obj_tag.exit478, %lean_obj_tag.exit, %lean_alloc_ctor.exit, %lean_dec.exit335, %lean_dec.exit330, %lean_dec.exit318
  %common.ret719.op = phi ptr [ %0, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit318 ], [ %0, %lean_dec.exit330 ], [ %0, %lean_dec.exit335 ], [ %407, %404 ], [ %608, %lean_alloc_ctor.exit533 ], [ %740, %lean_alloc_ctor.exit541 ], [ %1, %lean_dec.exit322 ], [ %0, %lean_obj_tag.exit478 ], [ %1, %lean_obj_tag.exit ], [ %426, %423 ], [ %1, %lean_dec.exit323 ], [ %.0290, %674 ], [ %.0288, %697 ], [ %1, %lean_dec.exit325 ], [ %1, %lean_dec.exit326 ]
  ret ptr %common.ret719.op

lean_dec.exit318:                                 ; preds = %151, %150, %148, %lean_dec.exit317
  store ptr %45, ptr %58, align 8, !tbaa !6
  store ptr %24, ptr %33, align 8, !tbaa !6
  %152 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef nonnull %1, ptr noundef %59)
  store ptr %152, ptr %44, align 8, !tbaa !6
  store ptr %34, ptr %23, align 8, !tbaa !6
  br label %common.ret719

153:                                              ; preds = %lean_dec.exit315
  tail call void @lean_free_object(ptr noundef nonnull %0) #6
  br i1 %.not584, label %154, label %lean_dec.exit319

154:                                              ; preds = %153
  %155 = load i32, ptr %24, align 4, !tbaa !10
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !5

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %24, align 4, !tbaa !10
  br label %lean_dec.exit319

159:                                              ; preds = %154
  %.not.i423 = icmp eq i32 %155, 0
  br i1 %.not.i423, label %lean_dec.exit319, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #6
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %160, %159, %157, %153
  %.val469 = load i32, ptr %34, align 4, !tbaa !10
  %161 = icmp eq i32 %.val469, 1
  br i1 %161, label %162, label %205

162:                                              ; preds = %lean_dec.exit319
  %163 = load ptr, ptr %101, align 8, !tbaa !6
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %.not619 = icmp eq i64 %165, 0
  br i1 %.not619, label %166, label %lean_dec.exit320

166:                                              ; preds = %162
  %167 = load i32, ptr %163, align 4, !tbaa !10
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !5

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %163, align 4, !tbaa !10
  br label %lean_dec.exit320

171:                                              ; preds = %166
  %.not.i421 = icmp eq i32 %167, 0
  br i1 %.not.i421, label %lean_dec.exit320, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #6
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %172, %171, %169, %162
  %173 = load ptr, ptr %91, align 8, !tbaa !6
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 1
  %.not620 = icmp eq i64 %175, 0
  br i1 %.not620, label %176, label %lean_dec.exit321

176:                                              ; preds = %lean_dec.exit320
  %177 = load i32, ptr %173, align 4, !tbaa !10
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !5

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %173, align 4, !tbaa !10
  br label %lean_dec.exit321

181:                                              ; preds = %176
  %.not.i419 = icmp eq i32 %177, 0
  br i1 %.not.i419, label %lean_dec.exit321, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #6
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %182, %181, %179, %lean_dec.exit320
  %183 = and i64 %84, %103
  %brmerge.not.not = icmp eq i64 %183, 0
  br i1 %brmerge.not.not, label %lean_nat_le.exit, label %lean_nat_le.exit.thread, !prof !13

lean_nat_le.exit:                                 ; preds = %lean_dec.exit321
  %184 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %82, ptr noundef %102) #6
  %185 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef %59)
  br i1 %184, label %196, label %187

lean_nat_le.exit.thread:                          ; preds = %lean_dec.exit321
  %.not = icmp ugt ptr %82, %102
  %186 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef %59)
  br i1 %.not, label %lean_dec.exit322, label %lean_dec.exit323

187:                                              ; preds = %lean_nat_le.exit
  br i1 %.not616, label %188, label %lean_dec.exit322

188:                                              ; preds = %187
  %189 = load i32, ptr %102, align 4, !tbaa !10
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !5

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %102, align 4, !tbaa !10
  br label %lean_dec.exit322

193:                                              ; preds = %188
  %.not.i417 = icmp eq i32 %189, 0
  br i1 %.not.i417, label %lean_dec.exit322, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #6
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %lean_nat_le.exit.thread, %194, %193, %191, %187
  %195 = phi ptr [ %185, %194 ], [ %185, %187 ], [ %185, %191 ], [ %185, %193 ], [ %186, %lean_nat_le.exit.thread ]
  store ptr %82, ptr %101, align 8, !tbaa !6
  store ptr %72, ptr %91, align 8, !tbaa !6
  store ptr %195, ptr %58, align 8, !tbaa !6
  br label %common.ret719

196:                                              ; preds = %lean_nat_le.exit
  br i1 %.not614, label %197, label %lean_dec.exit323

197:                                              ; preds = %196
  %198 = load i32, ptr %82, align 4, !tbaa !10
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !5

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %82, align 4, !tbaa !10
  br label %lean_dec.exit323

202:                                              ; preds = %197
  %.not.i415 = icmp eq i32 %198, 0
  br i1 %.not.i415, label %lean_dec.exit323, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #6
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %lean_nat_le.exit.thread, %203, %202, %200, %196
  %204 = phi ptr [ %185, %203 ], [ %185, %196 ], [ %185, %200 ], [ %185, %202 ], [ %186, %lean_nat_le.exit.thread ]
  store ptr %72, ptr %91, align 8, !tbaa !6
  store ptr %204, ptr %58, align 8, !tbaa !6
  br label %common.ret719

205:                                              ; preds = %lean_dec.exit319
  br i1 %.not585, label %206, label %lean_dec.exit324

206:                                              ; preds = %205
  %207 = icmp sgt i32 %.val469, 1
  br i1 %207, label %208, label %210, !prof !5

208:                                              ; preds = %206
  %209 = add nsw i32 %.val469, -1
  store i32 %209, ptr %34, align 4, !tbaa !10
  br label %lean_dec.exit324

210:                                              ; preds = %206
  %.not.i413 = icmp eq i32 %.val469, 0
  br i1 %.not.i413, label %lean_dec.exit324, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #6
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %211, %210, %208, %205
  %212 = and i64 %84, %103
  %brmerge577.not.not = icmp eq i64 %212, 0
  br i1 %brmerge577.not.not, label %lean_nat_le.exit461, label %lean_nat_le.exit461.thread, !prof !13

lean_nat_le.exit461:                              ; preds = %lean_dec.exit324
  %213 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %82, ptr noundef %102) #6
  %214 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef %59)
  br i1 %213, label %228, label %216

lean_nat_le.exit461.thread:                       ; preds = %lean_dec.exit324
  %.not618 = icmp ugt ptr %82, %102
  %215 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef %59)
  br i1 %.not618, label %lean_dec.exit325, label %lean_dec.exit326

216:                                              ; preds = %lean_nat_le.exit461
  br i1 %.not616, label %217, label %lean_dec.exit325

217:                                              ; preds = %216
  %218 = load i32, ptr %102, align 4, !tbaa !10
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !5

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %102, align 4, !tbaa !10
  br label %lean_dec.exit325

222:                                              ; preds = %217
  %.not.i411 = icmp eq i32 %218, 0
  br i1 %.not.i411, label %lean_dec.exit325, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #6
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %lean_nat_le.exit461.thread, %223, %222, %220, %216
  %224 = phi ptr [ %214, %223 ], [ %214, %216 ], [ %214, %220 ], [ %214, %222 ], [ %215, %lean_nat_le.exit461.thread ]
  %225 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %72, ptr %226, align 8, !tbaa !6
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %82, ptr %227, align 8, !tbaa !6
  store ptr %224, ptr %58, align 8, !tbaa !6
  store ptr %225, ptr %33, align 8, !tbaa !6
  br label %common.ret719

228:                                              ; preds = %lean_nat_le.exit461
  br i1 %.not614, label %229, label %lean_dec.exit326

229:                                              ; preds = %228
  %230 = load i32, ptr %82, align 4, !tbaa !10
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !5

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %82, align 4, !tbaa !10
  br label %lean_dec.exit326

234:                                              ; preds = %229
  %.not.i409 = icmp eq i32 %230, 0
  br i1 %.not.i409, label %lean_dec.exit326, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #6
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %lean_nat_le.exit461.thread, %235, %234, %232, %228
  %236 = phi ptr [ %214, %235 ], [ %214, %228 ], [ %214, %232 ], [ %214, %234 ], [ %215, %lean_nat_le.exit461.thread ]
  %237 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %72, ptr %238, align 8, !tbaa !6
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %102, ptr %239, align 8, !tbaa !6
  store ptr %236, ptr %58, align 8, !tbaa !6
  store ptr %237, ptr %33, align 8, !tbaa !6
  br label %common.ret719

240:                                              ; preds = %lean_nat_lt.exit.thread568, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  br i1 %.not616, label %241, label %lean_dec.exit327

241:                                              ; preds = %240
  %242 = load i32, ptr %102, align 4, !tbaa !10
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !5

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %102, align 4, !tbaa !10
  br label %lean_dec.exit327

246:                                              ; preds = %241
  %.not.i407 = icmp eq i32 %242, 0
  br i1 %.not.i407, label %lean_dec.exit327, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #6
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %247, %246, %244, %240
  br i1 %.not615, label %248, label %lean_dec.exit328

248:                                              ; preds = %lean_dec.exit327
  %249 = load i32, ptr %92, align 4, !tbaa !10
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !5

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %92, align 4, !tbaa !10
  br label %lean_dec.exit328

253:                                              ; preds = %248
  %.not.i405 = icmp eq i32 %249, 0
  br i1 %.not.i405, label %lean_dec.exit328, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #6
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %254, %253, %251, %lean_dec.exit327
  br i1 %.not614, label %255, label %lean_dec.exit329

255:                                              ; preds = %lean_dec.exit328
  %256 = load i32, ptr %82, align 4, !tbaa !10
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !5

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %82, align 4, !tbaa !10
  br label %lean_dec.exit329

260:                                              ; preds = %255
  %.not.i403 = icmp eq i32 %256, 0
  br i1 %.not.i403, label %lean_dec.exit329, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #6
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %261, %260, %258, %lean_dec.exit328
  br i1 %.not613, label %262, label %lean_dec.exit330

262:                                              ; preds = %lean_dec.exit329
  %263 = load i32, ptr %72, align 4, !tbaa !10
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !5

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %72, align 4, !tbaa !10
  br label %lean_dec.exit330

267:                                              ; preds = %262
  %.not.i401 = icmp eq i32 %263, 0
  br i1 %.not.i401, label %lean_dec.exit330, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #6
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %268, %267, %265, %lean_dec.exit329
  %269 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef nonnull %1)
  store ptr %269, ptr %44, align 8, !tbaa !6
  br label %common.ret719

270:                                              ; preds = %lean_dec.exit
  %271 = ptrtoint ptr %59 to i64
  %272 = and i64 %271, 1
  %.not602 = icmp eq i64 %272, 0
  br i1 %.not602, label %273, label %lean_inc.exit303

273:                                              ; preds = %270
  %.val.i496 = load i32, ptr %59, align 4, !tbaa !10
  %274 = icmp sgt i32 %.val.i496, 0
  br i1 %274, label %275, label %277, !prof !5

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i496, 1
  store i32 %276, ptr %59, align 4, !tbaa !10
  br label %lean_inc.exit303

277:                                              ; preds = %273
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit303, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #6
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %278, %277, %275, %270
  br i1 %.not.i475, label %279, label %lean_dec.exit331

279:                                              ; preds = %lean_inc.exit303
  %280 = load i32, ptr %1, align 4, !tbaa !10
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !5

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit331

284:                                              ; preds = %279
  %.not.i399 = icmp eq i32 %280, 0
  br i1 %.not.i399, label %lean_dec.exit331, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %285, %284, %282, %lean_inc.exit303
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !6
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, 1
  %.not604 = icmp eq i64 %289, 0
  br i1 %.not604, label %290, label %lean_inc.exit304

290:                                              ; preds = %lean_dec.exit331
  %.val.i499 = load i32, ptr %287, align 4, !tbaa !10
  %291 = icmp sgt i32 %.val.i499, 0
  br i1 %291, label %292, label %294, !prof !5

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i499, 1
  store i32 %293, ptr %287, align 4, !tbaa !10
  br label %lean_inc.exit304

294:                                              ; preds = %290
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit304, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %287) #6
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %295, %294, %292, %lean_dec.exit331
  %296 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !6
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, 1
  %.not605 = icmp eq i64 %299, 0
  br i1 %.not605, label %300, label %lean_inc.exit305

300:                                              ; preds = %lean_inc.exit304
  %.val.i502 = load i32, ptr %297, align 4, !tbaa !10
  %301 = icmp sgt i32 %.val.i502, 0
  br i1 %301, label %302, label %304, !prof !5

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i502, 1
  store i32 %303, ptr %297, align 4, !tbaa !10
  br label %lean_inc.exit305

304:                                              ; preds = %300
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit305, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %297) #6
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %305, %304, %302, %lean_inc.exit304
  %306 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !6
  %308 = ptrtoint ptr %307 to i64
  %309 = and i64 %308, 1
  %.not606 = icmp eq i64 %309, 0
  br i1 %.not606, label %310, label %lean_inc.exit306

310:                                              ; preds = %lean_inc.exit305
  %.val.i505 = load i32, ptr %307, align 4, !tbaa !10
  %311 = icmp sgt i32 %.val.i505, 0
  br i1 %311, label %312, label %314, !prof !5

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i505, 1
  store i32 %313, ptr %307, align 4, !tbaa !10
  br label %lean_inc.exit306

314:                                              ; preds = %310
  %.not.i506 = icmp eq i32 %.val.i505, 0
  br i1 %.not.i506, label %lean_inc.exit306, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #6
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %315, %314, %312, %lean_inc.exit305
  %316 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !6
  %318 = ptrtoint ptr %317 to i64
  %319 = and i64 %318, 1
  %.not607 = icmp eq i64 %319, 0
  br i1 %.not607, label %320, label %lean_inc.exit307

320:                                              ; preds = %lean_inc.exit306
  %.val.i508 = load i32, ptr %317, align 4, !tbaa !10
  %321 = icmp sgt i32 %.val.i508, 0
  br i1 %321, label %322, label %324, !prof !5

322:                                              ; preds = %320
  %323 = add nuw i32 %.val.i508, 1
  store i32 %323, ptr %317, align 4, !tbaa !10
  br label %lean_inc.exit307

324:                                              ; preds = %320
  %.not.i509 = icmp eq i32 %.val.i508, 0
  br i1 %.not.i509, label %lean_inc.exit307, label %325

325:                                              ; preds = %324
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %317) #6
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %325, %324, %322, %lean_inc.exit306
  br i1 %.not604, label %lean_nat_lt.exit453.thread570, label %326, !prof !4

326:                                              ; preds = %lean_inc.exit307
  br i1 %.not606, label %lean_nat_lt.exit453, label %lean_nat_lt.exit453.thread, !prof !4

lean_nat_lt.exit453:                              ; preds = %326
  %327 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %287, ptr noundef %307) #6
  br i1 %327, label %429, label %lean_nat_eq.exit445.thread556

lean_nat_lt.exit453.thread570:                    ; preds = %lean_inc.exit307
  %328 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %287, ptr noundef %307) #6
  br i1 %328, label %429, label %lean_nat_eq.exit445

lean_nat_lt.exit453.thread:                       ; preds = %326
  %.not608 = icmp ult ptr %287, %307
  br i1 %.not608, label %429, label %lean_nat_eq.exit445.thread

lean_nat_eq.exit445.thread556:                    ; preds = %lean_nat_lt.exit453
  %329 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %287, ptr noundef %307) #6
  %330 = zext i1 %329 to i8
  br label %335

lean_nat_eq.exit445.thread:                       ; preds = %lean_nat_lt.exit453.thread
  %331 = icmp eq ptr %287, %307
  %332 = zext i1 %331 to i8
  br label %lean_dec.exit332

lean_nat_eq.exit445:                              ; preds = %lean_nat_lt.exit453.thread570
  %333 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %287, ptr noundef %307) #6
  %334 = zext i1 %333 to i8
  br i1 %.not606, label %335, label %lean_dec.exit332

335:                                              ; preds = %lean_nat_eq.exit445.thread556, %lean_nat_eq.exit445
  %336 = phi i8 [ %330, %lean_nat_eq.exit445.thread556 ], [ %334, %lean_nat_eq.exit445 ]
  %337 = load i32, ptr %307, align 4, !tbaa !10
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !5

339:                                              ; preds = %335
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %307, align 4, !tbaa !10
  br label %lean_dec.exit332

341:                                              ; preds = %335
  %.not.i397 = icmp eq i32 %337, 0
  br i1 %.not.i397, label %lean_dec.exit332, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #6
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %342, %341, %339, %lean_nat_eq.exit445.thread, %lean_nat_eq.exit445
  %343 = phi i8 [ %332, %lean_nat_eq.exit445.thread ], [ %334, %lean_nat_eq.exit445 ], [ %336, %339 ], [ %336, %341 ], [ %336, %342 ]
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %345, label %371

345:                                              ; preds = %lean_dec.exit332
  br i1 %.not607, label %346, label %lean_dec.exit333

346:                                              ; preds = %345
  %347 = load i32, ptr %317, align 4, !tbaa !10
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !5

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %317, align 4, !tbaa !10
  br label %lean_dec.exit333

351:                                              ; preds = %346
  %.not.i395 = icmp eq i32 %347, 0
  br i1 %.not.i395, label %lean_dec.exit333, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %317) #6
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %352, %351, %349, %345
  br i1 %.not605, label %353, label %lean_dec.exit334

353:                                              ; preds = %lean_dec.exit333
  %354 = load i32, ptr %297, align 4, !tbaa !10
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !5

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %297, align 4, !tbaa !10
  br label %lean_dec.exit334

358:                                              ; preds = %353
  %.not.i393 = icmp eq i32 %354, 0
  br i1 %.not.i393, label %lean_dec.exit334, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %297) #6
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %359, %358, %356, %lean_dec.exit333
  br i1 %.not604, label %360, label %lean_dec.exit335

360:                                              ; preds = %lean_dec.exit334
  %361 = load i32, ptr %287, align 4, !tbaa !10
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !5

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %287, align 4, !tbaa !10
  br label %lean_dec.exit335

365:                                              ; preds = %360
  %.not.i391 = icmp eq i32 %361, 0
  br i1 %.not.i391, label %lean_dec.exit335, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %287) #6
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %366, %365, %363, %lean_dec.exit334
  %367 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %24, ptr %368, align 8, !tbaa !6
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store ptr %45, ptr %369, align 8, !tbaa !6
  %370 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef nonnull %367, ptr noundef %59)
  store ptr %370, ptr %44, align 8, !tbaa !6
  store ptr %34, ptr %23, align 8, !tbaa !6
  br label %common.ret719

371:                                              ; preds = %lean_dec.exit332
  tail call void @lean_free_object(ptr noundef nonnull %0) #6
  br i1 %.not584, label %372, label %lean_dec.exit336

372:                                              ; preds = %371
  %373 = load i32, ptr %24, align 4, !tbaa !10
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !5

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %24, align 4, !tbaa !10
  br label %lean_dec.exit336

377:                                              ; preds = %372
  %.not.i389 = icmp eq i32 %373, 0
  br i1 %.not.i389, label %lean_dec.exit336, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #6
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %378, %377, %375, %371
  %.val470 = load i32, ptr %34, align 4, !tbaa !10
  %379 = icmp eq i32 %.val470, 1
  br i1 %379, label %380, label %381

380:                                              ; preds = %lean_dec.exit336
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %34, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %34, i32 noundef 1)
  br label %lean_dec_ref.exit438

381:                                              ; preds = %lean_dec.exit336
  %382 = icmp sgt i32 %.val470, 1
  br i1 %382, label %383, label %385, !prof !5

383:                                              ; preds = %381
  %384 = add nsw i32 %.val470, -1
  store i32 %384, ptr %34, align 4, !tbaa !10
  br label %lean_dec_ref.exit438

385:                                              ; preds = %381
  %.not.i437 = icmp eq i32 %.val470, 0
  br i1 %.not.i437, label %lean_dec_ref.exit438, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #6
  br label %lean_dec_ref.exit438

lean_dec_ref.exit438:                             ; preds = %386, %385, %383, %380
  %.0292 = phi ptr [ %34, %380 ], [ inttoptr (i64 1 to ptr), %383 ], [ inttoptr (i64 1 to ptr), %385 ], [ inttoptr (i64 1 to ptr), %386 ]
  %387 = and i64 %299, %318
  %brmerge580.not.not = icmp eq i64 %387, 0
  br i1 %brmerge580.not.not, label %lean_nat_le.exit464, label %lean_nat_le.exit464.thread, !prof !13

lean_nat_le.exit464:                              ; preds = %lean_dec_ref.exit438
  %388 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %297, ptr noundef %317) #6
  %389 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef %59)
  br i1 %388, label %410, label %391

lean_nat_le.exit464.thread:                       ; preds = %lean_dec_ref.exit438
  %.not609 = icmp ugt ptr %297, %317
  %390 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef %59)
  br i1 %.not609, label %lean_dec.exit337, label %lean_dec.exit338

391:                                              ; preds = %lean_nat_le.exit464
  br i1 %.not607, label %392, label %lean_dec.exit337

392:                                              ; preds = %391
  %393 = load i32, ptr %317, align 4, !tbaa !10
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !5

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %317, align 4, !tbaa !10
  br label %lean_dec.exit337

397:                                              ; preds = %392
  %.not.i387 = icmp eq i32 %393, 0
  br i1 %.not.i387, label %lean_dec.exit337, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %317) #6
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %lean_nat_le.exit464.thread, %398, %397, %395, %391
  %399 = phi ptr [ %389, %398 ], [ %389, %391 ], [ %389, %395 ], [ %389, %397 ], [ %390, %lean_nat_le.exit464.thread ]
  %400 = ptrtoint ptr %.0292 to i64
  %401 = and i64 %400, 1
  %.not611 = icmp eq i64 %401, 0
  br i1 %.not611, label %404, label %402

402:                                              ; preds = %lean_dec.exit337
  %403 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %404

404:                                              ; preds = %lean_dec.exit337, %402
  %.0293 = phi ptr [ %403, %402 ], [ %.0292, %lean_dec.exit337 ]
  %405 = getelementptr inbounds nuw i8, ptr %.0293, i64 8
  store ptr %287, ptr %405, align 8, !tbaa !6
  %406 = getelementptr inbounds nuw i8, ptr %.0293, i64 16
  store ptr %297, ptr %406, align 8, !tbaa !6
  %407 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %.0293, ptr %408, align 8, !tbaa !6
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %399, ptr %409, align 8, !tbaa !6
  br label %common.ret719

410:                                              ; preds = %lean_nat_le.exit464
  br i1 %.not605, label %411, label %lean_dec.exit338

411:                                              ; preds = %410
  %412 = load i32, ptr %297, align 4, !tbaa !10
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !5

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %297, align 4, !tbaa !10
  br label %lean_dec.exit338

416:                                              ; preds = %411
  %.not.i385 = icmp eq i32 %412, 0
  br i1 %.not.i385, label %lean_dec.exit338, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %297) #6
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %lean_nat_le.exit464.thread, %417, %416, %414, %410
  %418 = phi ptr [ %389, %417 ], [ %389, %410 ], [ %389, %414 ], [ %389, %416 ], [ %390, %lean_nat_le.exit464.thread ]
  %419 = ptrtoint ptr %.0292 to i64
  %420 = and i64 %419, 1
  %.not610 = icmp eq i64 %420, 0
  br i1 %.not610, label %423, label %421

421:                                              ; preds = %lean_dec.exit338
  %422 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %423

423:                                              ; preds = %lean_dec.exit338, %421
  %.0295 = phi ptr [ %422, %421 ], [ %.0292, %lean_dec.exit338 ]
  %424 = getelementptr inbounds nuw i8, ptr %.0295, i64 8
  store ptr %287, ptr %424, align 8, !tbaa !6
  %425 = getelementptr inbounds nuw i8, ptr %.0295, i64 16
  store ptr %317, ptr %425, align 8, !tbaa !6
  %426 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %.0295, ptr %427, align 8, !tbaa !6
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store ptr %418, ptr %428, align 8, !tbaa !6
  br label %common.ret719

429:                                              ; preds = %lean_nat_lt.exit453.thread570, %lean_nat_lt.exit453.thread, %lean_nat_lt.exit453
  br i1 %.not607, label %430, label %lean_dec.exit339

430:                                              ; preds = %429
  %431 = load i32, ptr %317, align 4, !tbaa !10
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !5

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %317, align 4, !tbaa !10
  br label %lean_dec.exit339

435:                                              ; preds = %430
  %.not.i383 = icmp eq i32 %431, 0
  br i1 %.not.i383, label %lean_dec.exit339, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %317) #6
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %436, %435, %433, %429
  br i1 %.not606, label %437, label %lean_dec.exit340

437:                                              ; preds = %lean_dec.exit339
  %438 = load i32, ptr %307, align 4, !tbaa !10
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !5

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %307, align 4, !tbaa !10
  br label %lean_dec.exit340

442:                                              ; preds = %437
  %.not.i381 = icmp eq i32 %438, 0
  br i1 %.not.i381, label %lean_dec.exit340, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #6
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %443, %442, %440, %lean_dec.exit339
  br i1 %.not605, label %444, label %lean_dec.exit341

444:                                              ; preds = %lean_dec.exit340
  %445 = load i32, ptr %297, align 4, !tbaa !10
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !5

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %297, align 4, !tbaa !10
  br label %lean_dec.exit341

449:                                              ; preds = %444
  %.not.i379 = icmp eq i32 %445, 0
  br i1 %.not.i379, label %lean_dec.exit341, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %297) #6
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %450, %449, %447, %lean_dec.exit340
  br i1 %.not604, label %451, label %lean_dec.exit342

451:                                              ; preds = %lean_dec.exit341
  %452 = load i32, ptr %287, align 4, !tbaa !10
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %456, !prof !5

454:                                              ; preds = %451
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %287, align 4, !tbaa !10
  br label %lean_dec.exit342

456:                                              ; preds = %451
  %.not.i377 = icmp eq i32 %452, 0
  br i1 %.not.i377, label %lean_dec.exit342, label %457

457:                                              ; preds = %456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %287) #6
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %457, %456, %454, %lean_dec.exit341
  tail call void @lean_inc_heartbeat() #6
  %458 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %lean_alloc_ctor.exit

460:                                              ; preds = %lean_dec.exit342
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit342
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 4
  store i32 1, ptr %458, align 4, !tbaa !10
  store i32 16908312, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %34, ptr %462, align 8, !tbaa !6
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store ptr %59, ptr %463, align 8, !tbaa !6
  %464 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef nonnull %458)
  store ptr %464, ptr %44, align 8, !tbaa !6
  br label %common.ret719

465:                                              ; preds = %lean_inc.exit298
  %466 = ptrtoint ptr %45 to i64
  %467 = and i64 %466, 1
  %.not586 = icmp eq i64 %467, 0
  br i1 %.not586, label %468, label %lean_inc.exit308

468:                                              ; preds = %465
  %.val.i511 = load i32, ptr %45, align 4, !tbaa !10
  %469 = icmp sgt i32 %.val.i511, 0
  br i1 %469, label %470, label %472, !prof !5

470:                                              ; preds = %468
  %471 = add nuw i32 %.val.i511, 1
  store i32 %471, ptr %45, align 4, !tbaa !10
  br label %lean_inc.exit308

472:                                              ; preds = %468
  %.not.i512 = icmp eq i32 %.val.i511, 0
  br i1 %.not.i512, label %lean_inc.exit308, label %473

473:                                              ; preds = %472
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #6
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %473, %472, %470, %465
  br i1 %.not.i473, label %474, label %lean_dec.exit343

474:                                              ; preds = %lean_inc.exit308
  %475 = load i32, ptr %0, align 4, !tbaa !10
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !5

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit343

479:                                              ; preds = %474
  %.not.i375 = icmp eq i32 %475, 0
  br i1 %.not.i375, label %lean_dec.exit343, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %480, %479, %477, %lean_inc.exit308
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !6
  %483 = ptrtoint ptr %482 to i64
  %484 = and i64 %483, 1
  %.not588 = icmp eq i64 %484, 0
  br i1 %.not588, label %485, label %lean_inc.exit309

485:                                              ; preds = %lean_dec.exit343
  %.val.i514 = load i32, ptr %482, align 4, !tbaa !10
  %486 = icmp sgt i32 %.val.i514, 0
  br i1 %486, label %487, label %489, !prof !5

487:                                              ; preds = %485
  %488 = add nuw i32 %.val.i514, 1
  store i32 %488, ptr %482, align 4, !tbaa !10
  br label %lean_inc.exit309

489:                                              ; preds = %485
  %.not.i515 = icmp eq i32 %.val.i514, 0
  br i1 %.not.i515, label %lean_inc.exit309, label %490

490:                                              ; preds = %489
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %482) #6
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %490, %489, %487, %lean_dec.exit343
  %.val471 = load i32, ptr %1, align 4, !tbaa !10
  %491 = icmp eq i32 %.val471, 1
  br i1 %491, label %492, label %513

492:                                              ; preds = %lean_inc.exit309
  %493 = load ptr, ptr %33, align 8, !tbaa !6
  %494 = ptrtoint ptr %493 to i64
  %495 = and i64 %494, 1
  %.not.i517 = icmp eq i64 %495, 0
  br i1 %.not.i517, label %496, label %lean_ctor_release.exit

496:                                              ; preds = %492
  %497 = load i32, ptr %493, align 4, !tbaa !10
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !5

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %493, align 4, !tbaa !10
  br label %lean_ctor_release.exit

501:                                              ; preds = %496
  %.not.i.i = icmp eq i32 %497, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %493) #6
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %492, %499, %501, %502
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !6
  %503 = load ptr, ptr %481, align 8, !tbaa !6
  %504 = ptrtoint ptr %503 to i64
  %505 = and i64 %504, 1
  %.not.i518 = icmp eq i64 %505, 0
  br i1 %.not.i518, label %506, label %lean_ctor_release.exit520

506:                                              ; preds = %lean_ctor_release.exit
  %507 = load i32, ptr %503, align 4, !tbaa !10
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !5

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %503, align 4, !tbaa !10
  br label %lean_ctor_release.exit520

511:                                              ; preds = %506
  %.not.i.i519 = icmp eq i32 %507, 0
  br i1 %.not.i.i519, label %lean_ctor_release.exit520, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %503) #6
  br label %lean_ctor_release.exit520

lean_ctor_release.exit520:                        ; preds = %lean_ctor_release.exit, %509, %511, %512
  store ptr inttoptr (i64 1 to ptr), ptr %481, align 8, !tbaa !6
  br label %lean_dec_ref.exit440

513:                                              ; preds = %lean_inc.exit309
  %514 = icmp sgt i32 %.val471, 1
  br i1 %514, label %515, label %517, !prof !5

515:                                              ; preds = %513
  %516 = add nsw i32 %.val471, -1
  store i32 %516, ptr %1, align 4, !tbaa !10
  br label %lean_dec_ref.exit440

517:                                              ; preds = %513
  %.not.i439 = icmp eq i32 %.val471, 0
  br i1 %.not.i439, label %lean_dec_ref.exit440, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec_ref.exit440

lean_dec_ref.exit440:                             ; preds = %518, %517, %515, %lean_ctor_release.exit520
  %.0296 = phi ptr [ %1, %lean_ctor_release.exit520 ], [ inttoptr (i64 1 to ptr), %515 ], [ inttoptr (i64 1 to ptr), %517 ], [ inttoptr (i64 1 to ptr), %518 ]
  %519 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !6
  %521 = ptrtoint ptr %520 to i64
  %522 = and i64 %521, 1
  %.not589 = icmp eq i64 %522, 0
  br i1 %.not589, label %523, label %lean_inc.exit310

523:                                              ; preds = %lean_dec_ref.exit440
  %.val.i521 = load i32, ptr %520, align 4, !tbaa !10
  %524 = icmp sgt i32 %.val.i521, 0
  br i1 %524, label %525, label %527, !prof !5

525:                                              ; preds = %523
  %526 = add nuw i32 %.val.i521, 1
  store i32 %526, ptr %520, align 4, !tbaa !10
  br label %lean_inc.exit310

527:                                              ; preds = %523
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit310, label %528

528:                                              ; preds = %527
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %520) #6
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %528, %527, %525, %lean_dec_ref.exit440
  %529 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !6
  %531 = ptrtoint ptr %530 to i64
  %532 = and i64 %531, 1
  %.not590 = icmp eq i64 %532, 0
  br i1 %.not590, label %533, label %lean_inc.exit311

533:                                              ; preds = %lean_inc.exit310
  %.val.i524 = load i32, ptr %530, align 4, !tbaa !10
  %534 = icmp sgt i32 %.val.i524, 0
  br i1 %534, label %535, label %537, !prof !5

535:                                              ; preds = %533
  %536 = add nuw i32 %.val.i524, 1
  store i32 %536, ptr %530, align 4, !tbaa !10
  br label %lean_inc.exit311

537:                                              ; preds = %533
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit311, label %538

538:                                              ; preds = %537
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %530) #6
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %538, %537, %535, %lean_inc.exit310
  %539 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !6
  %541 = ptrtoint ptr %540 to i64
  %542 = and i64 %541, 1
  %.not591 = icmp eq i64 %542, 0
  br i1 %.not591, label %543, label %lean_inc.exit312

543:                                              ; preds = %lean_inc.exit311
  %.val.i527 = load i32, ptr %540, align 4, !tbaa !10
  %544 = icmp sgt i32 %.val.i527, 0
  br i1 %544, label %545, label %547, !prof !5

545:                                              ; preds = %543
  %546 = add nuw i32 %.val.i527, 1
  store i32 %546, ptr %540, align 4, !tbaa !10
  br label %lean_inc.exit312

547:                                              ; preds = %543
  %.not.i528 = icmp eq i32 %.val.i527, 0
  br i1 %.not.i528, label %lean_inc.exit312, label %548

548:                                              ; preds = %547
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %540) #6
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %548, %547, %545, %lean_inc.exit311
  %549 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !6
  %551 = ptrtoint ptr %550 to i64
  %552 = and i64 %551, 1
  %.not592 = icmp eq i64 %552, 0
  br i1 %.not592, label %553, label %lean_inc.exit313

553:                                              ; preds = %lean_inc.exit312
  %.val.i530 = load i32, ptr %550, align 4, !tbaa !10
  %554 = icmp sgt i32 %.val.i530, 0
  br i1 %554, label %555, label %557, !prof !5

555:                                              ; preds = %553
  %556 = add nuw i32 %.val.i530, 1
  store i32 %556, ptr %550, align 4, !tbaa !10
  br label %lean_inc.exit313

557:                                              ; preds = %553
  %.not.i531 = icmp eq i32 %.val.i530, 0
  br i1 %.not.i531, label %lean_inc.exit313, label %558

558:                                              ; preds = %557
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %550) #6
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %558, %557, %555, %lean_inc.exit312
  br i1 %.not589, label %lean_nat_lt.exit456.thread572, label %559, !prof !4

559:                                              ; preds = %lean_inc.exit313
  br i1 %.not591, label %lean_nat_lt.exit456, label %lean_nat_lt.exit456.thread, !prof !4

lean_nat_lt.exit456:                              ; preds = %559
  %560 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %520, ptr noundef %540) #6
  br i1 %560, label %700, label %lean_nat_eq.exit448.thread564

lean_nat_lt.exit456.thread572:                    ; preds = %lean_inc.exit313
  %561 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %520, ptr noundef %540) #6
  br i1 %561, label %700, label %lean_nat_eq.exit448

lean_nat_lt.exit456.thread:                       ; preds = %559
  %.not593 = icmp ult ptr %520, %540
  br i1 %.not593, label %700, label %lean_nat_eq.exit448.thread

lean_nat_eq.exit448.thread564:                    ; preds = %lean_nat_lt.exit456
  %562 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %520, ptr noundef %540) #6
  %563 = zext i1 %562 to i8
  br label %568

lean_nat_eq.exit448.thread:                       ; preds = %lean_nat_lt.exit456.thread
  %564 = icmp eq ptr %520, %540
  %565 = zext i1 %564 to i8
  br label %lean_dec.exit344

lean_nat_eq.exit448:                              ; preds = %lean_nat_lt.exit456.thread572
  %566 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %520, ptr noundef %540) #6
  %567 = zext i1 %566 to i8
  br i1 %.not591, label %568, label %lean_dec.exit344

568:                                              ; preds = %lean_nat_eq.exit448.thread564, %lean_nat_eq.exit448
  %569 = phi i8 [ %563, %lean_nat_eq.exit448.thread564 ], [ %567, %lean_nat_eq.exit448 ]
  %570 = load i32, ptr %540, align 4, !tbaa !10
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %574, !prof !5

572:                                              ; preds = %568
  %573 = add nsw i32 %570, -1
  store i32 %573, ptr %540, align 4, !tbaa !10
  br label %lean_dec.exit344

574:                                              ; preds = %568
  %.not.i373 = icmp eq i32 %570, 0
  br i1 %.not.i373, label %lean_dec.exit344, label %575

575:                                              ; preds = %574
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %540) #6
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %575, %574, %572, %lean_nat_eq.exit448.thread, %lean_nat_eq.exit448
  %576 = phi i8 [ %565, %lean_nat_eq.exit448.thread ], [ %567, %lean_nat_eq.exit448 ], [ %569, %572 ], [ %569, %574 ], [ %569, %575 ]
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %578, label %614

578:                                              ; preds = %lean_dec.exit344
  br i1 %.not592, label %579, label %lean_dec.exit345

579:                                              ; preds = %578
  %580 = load i32, ptr %550, align 4, !tbaa !10
  %581 = icmp sgt i32 %580, 1
  br i1 %581, label %582, label %584, !prof !5

582:                                              ; preds = %579
  %583 = add nsw i32 %580, -1
  store i32 %583, ptr %550, align 4, !tbaa !10
  br label %lean_dec.exit345

584:                                              ; preds = %579
  %.not.i371 = icmp eq i32 %580, 0
  br i1 %.not.i371, label %lean_dec.exit345, label %585

585:                                              ; preds = %584
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %550) #6
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %585, %584, %582, %578
  br i1 %.not590, label %586, label %lean_dec.exit346

586:                                              ; preds = %lean_dec.exit345
  %587 = load i32, ptr %530, align 4, !tbaa !10
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !5

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %530, align 4, !tbaa !10
  br label %lean_dec.exit346

591:                                              ; preds = %586
  %.not.i369 = icmp eq i32 %587, 0
  br i1 %.not.i369, label %lean_dec.exit346, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %530) #6
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %592, %591, %589, %lean_dec.exit345
  br i1 %.not589, label %593, label %lean_dec.exit347

593:                                              ; preds = %lean_dec.exit346
  %594 = load i32, ptr %520, align 4, !tbaa !10
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %598, !prof !5

596:                                              ; preds = %593
  %597 = add nsw i32 %594, -1
  store i32 %597, ptr %520, align 4, !tbaa !10
  br label %lean_dec.exit347

598:                                              ; preds = %593
  %.not.i367 = icmp eq i32 %594, 0
  br i1 %.not.i367, label %lean_dec.exit347, label %599

599:                                              ; preds = %598
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %520) #6
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %599, %598, %596, %lean_dec.exit346
  %600 = ptrtoint ptr %.0296 to i64
  %601 = and i64 %600, 1
  %.not600 = icmp eq i64 %601, 0
  br i1 %.not600, label %604, label %602

602:                                              ; preds = %lean_dec.exit347
  %603 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %604

604:                                              ; preds = %lean_dec.exit347, %602
  %.0297 = phi ptr [ %603, %602 ], [ %.0296, %lean_dec.exit347 ]
  %605 = getelementptr inbounds nuw i8, ptr %.0297, i64 8
  store ptr %24, ptr %605, align 8, !tbaa !6
  %606 = getelementptr inbounds nuw i8, ptr %.0297, i64 16
  store ptr %45, ptr %606, align 8, !tbaa !6
  %607 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %.0297, ptr noundef %482)
  tail call void @lean_inc_heartbeat() #6
  %608 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %lean_alloc_ctor.exit533

610:                                              ; preds = %604
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit533:                          ; preds = %604
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 4
  store i32 1, ptr %608, align 4, !tbaa !10
  store i32 16908312, ptr %611, align 4
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store ptr %34, ptr %612, align 8, !tbaa !6
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 16
  store ptr %607, ptr %613, align 8, !tbaa !6
  br label %common.ret719

614:                                              ; preds = %lean_dec.exit344
  br i1 %.not584, label %615, label %lean_dec.exit348

615:                                              ; preds = %614
  %616 = load i32, ptr %24, align 4, !tbaa !10
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620, !prof !5

618:                                              ; preds = %615
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %24, align 4, !tbaa !10
  br label %lean_dec.exit348

620:                                              ; preds = %615
  %.not.i365 = icmp eq i32 %616, 0
  br i1 %.not.i365, label %lean_dec.exit348, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #6
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %621, %620, %618, %614
  %.val472 = load i32, ptr %34, align 4, !tbaa !10
  %622 = icmp eq i32 %.val472, 1
  br i1 %622, label %623, label %644

623:                                              ; preds = %lean_dec.exit348
  %624 = load ptr, ptr %539, align 8, !tbaa !6
  %625 = ptrtoint ptr %624 to i64
  %626 = and i64 %625, 1
  %.not.i534 = icmp eq i64 %626, 0
  br i1 %.not.i534, label %627, label %lean_ctor_release.exit536

627:                                              ; preds = %623
  %628 = load i32, ptr %624, align 4, !tbaa !10
  %629 = icmp sgt i32 %628, 1
  br i1 %629, label %630, label %632, !prof !5

630:                                              ; preds = %627
  %631 = add nsw i32 %628, -1
  store i32 %631, ptr %624, align 4, !tbaa !10
  br label %lean_ctor_release.exit536

632:                                              ; preds = %627
  %.not.i.i535 = icmp eq i32 %628, 0
  br i1 %.not.i.i535, label %lean_ctor_release.exit536, label %633

633:                                              ; preds = %632
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %624) #6
  br label %lean_ctor_release.exit536

lean_ctor_release.exit536:                        ; preds = %623, %630, %632, %633
  store ptr inttoptr (i64 1 to ptr), ptr %539, align 8, !tbaa !6
  %634 = load ptr, ptr %549, align 8, !tbaa !6
  %635 = ptrtoint ptr %634 to i64
  %636 = and i64 %635, 1
  %.not.i537 = icmp eq i64 %636, 0
  br i1 %.not.i537, label %637, label %lean_ctor_release.exit539

637:                                              ; preds = %lean_ctor_release.exit536
  %638 = load i32, ptr %634, align 4, !tbaa !10
  %639 = icmp sgt i32 %638, 1
  br i1 %639, label %640, label %642, !prof !5

640:                                              ; preds = %637
  %641 = add nsw i32 %638, -1
  store i32 %641, ptr %634, align 4, !tbaa !10
  br label %lean_ctor_release.exit539

642:                                              ; preds = %637
  %.not.i.i538 = icmp eq i32 %638, 0
  br i1 %.not.i.i538, label %lean_ctor_release.exit539, label %643

643:                                              ; preds = %642
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %634) #6
  br label %lean_ctor_release.exit539

lean_ctor_release.exit539:                        ; preds = %lean_ctor_release.exit536, %640, %642, %643
  store ptr inttoptr (i64 1 to ptr), ptr %549, align 8, !tbaa !6
  br label %lean_dec_ref.exit442

644:                                              ; preds = %lean_dec.exit348
  %645 = icmp sgt i32 %.val472, 1
  br i1 %645, label %646, label %648, !prof !5

646:                                              ; preds = %644
  %647 = add nsw i32 %.val472, -1
  store i32 %647, ptr %34, align 4, !tbaa !10
  br label %lean_dec_ref.exit442

648:                                              ; preds = %644
  %.not.i441 = icmp eq i32 %.val472, 0
  br i1 %.not.i441, label %lean_dec_ref.exit442, label %649

649:                                              ; preds = %648
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #6
  br label %lean_dec_ref.exit442

lean_dec_ref.exit442:                             ; preds = %649, %648, %646, %lean_ctor_release.exit539
  %.0294 = phi ptr [ %34, %lean_ctor_release.exit539 ], [ inttoptr (i64 1 to ptr), %646 ], [ inttoptr (i64 1 to ptr), %648 ], [ inttoptr (i64 1 to ptr), %649 ]
  %650 = and i64 %532, %551
  %brmerge583.not.not = icmp eq i64 %650, 0
  br i1 %brmerge583.not.not, label %lean_nat_le.exit467, label %lean_nat_le.exit467.thread, !prof !13

lean_nat_le.exit467:                              ; preds = %lean_dec_ref.exit442
  %651 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %530, ptr noundef %550) #6
  %652 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef %482)
  br i1 %651, label %677, label %654

lean_nat_le.exit467.thread:                       ; preds = %lean_dec_ref.exit442
  %.not595 = icmp ugt ptr %530, %550
  %653 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef %482)
  br i1 %.not595, label %lean_dec.exit349, label %lean_dec.exit350

654:                                              ; preds = %lean_nat_le.exit467
  br i1 %.not592, label %655, label %lean_dec.exit349

655:                                              ; preds = %654
  %656 = load i32, ptr %550, align 4, !tbaa !10
  %657 = icmp sgt i32 %656, 1
  br i1 %657, label %658, label %660, !prof !5

658:                                              ; preds = %655
  %659 = add nsw i32 %656, -1
  store i32 %659, ptr %550, align 4, !tbaa !10
  br label %lean_dec.exit349

660:                                              ; preds = %655
  %.not.i363 = icmp eq i32 %656, 0
  br i1 %.not.i363, label %lean_dec.exit349, label %661

661:                                              ; preds = %660
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %550) #6
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %lean_nat_le.exit467.thread, %661, %660, %658, %654
  %662 = phi ptr [ %652, %661 ], [ %652, %654 ], [ %652, %658 ], [ %652, %660 ], [ %653, %lean_nat_le.exit467.thread ]
  %663 = ptrtoint ptr %.0294 to i64
  %664 = and i64 %663, 1
  %.not598 = icmp eq i64 %664, 0
  br i1 %.not598, label %667, label %665

665:                                              ; preds = %lean_dec.exit349
  %666 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %667

667:                                              ; preds = %lean_dec.exit349, %665
  %.0291 = phi ptr [ %666, %665 ], [ %.0294, %lean_dec.exit349 ]
  %668 = getelementptr inbounds nuw i8, ptr %.0291, i64 8
  store ptr %520, ptr %668, align 8, !tbaa !6
  %669 = getelementptr inbounds nuw i8, ptr %.0291, i64 16
  store ptr %530, ptr %669, align 8, !tbaa !6
  %670 = ptrtoint ptr %.0296 to i64
  %671 = and i64 %670, 1
  %.not599 = icmp eq i64 %671, 0
  br i1 %.not599, label %674, label %672

672:                                              ; preds = %667
  %673 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %674

674:                                              ; preds = %667, %672
  %.0290 = phi ptr [ %673, %672 ], [ %.0296, %667 ]
  %675 = getelementptr inbounds nuw i8, ptr %.0290, i64 8
  store ptr %.0291, ptr %675, align 8, !tbaa !6
  %676 = getelementptr inbounds nuw i8, ptr %.0290, i64 16
  store ptr %662, ptr %676, align 8, !tbaa !6
  br label %common.ret719

677:                                              ; preds = %lean_nat_le.exit467
  br i1 %.not590, label %678, label %lean_dec.exit350

678:                                              ; preds = %677
  %679 = load i32, ptr %530, align 4, !tbaa !10
  %680 = icmp sgt i32 %679, 1
  br i1 %680, label %681, label %683, !prof !5

681:                                              ; preds = %678
  %682 = add nsw i32 %679, -1
  store i32 %682, ptr %530, align 4, !tbaa !10
  br label %lean_dec.exit350

683:                                              ; preds = %678
  %.not.i361 = icmp eq i32 %679, 0
  br i1 %.not.i361, label %lean_dec.exit350, label %684

684:                                              ; preds = %683
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %530) #6
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %lean_nat_le.exit467.thread, %684, %683, %681, %677
  %685 = phi ptr [ %652, %684 ], [ %652, %677 ], [ %652, %681 ], [ %652, %683 ], [ %653, %lean_nat_le.exit467.thread ]
  %686 = ptrtoint ptr %.0294 to i64
  %687 = and i64 %686, 1
  %.not596 = icmp eq i64 %687, 0
  br i1 %.not596, label %690, label %688

688:                                              ; preds = %lean_dec.exit350
  %689 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %690

690:                                              ; preds = %lean_dec.exit350, %688
  %.0289 = phi ptr [ %689, %688 ], [ %.0294, %lean_dec.exit350 ]
  %691 = getelementptr inbounds nuw i8, ptr %.0289, i64 8
  store ptr %520, ptr %691, align 8, !tbaa !6
  %692 = getelementptr inbounds nuw i8, ptr %.0289, i64 16
  store ptr %550, ptr %692, align 8, !tbaa !6
  %693 = ptrtoint ptr %.0296 to i64
  %694 = and i64 %693, 1
  %.not597 = icmp eq i64 %694, 0
  br i1 %.not597, label %697, label %695

695:                                              ; preds = %690
  %696 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %697

697:                                              ; preds = %690, %695
  %.0288 = phi ptr [ %696, %695 ], [ %.0296, %690 ]
  %698 = getelementptr inbounds nuw i8, ptr %.0288, i64 8
  store ptr %.0289, ptr %698, align 8, !tbaa !6
  %699 = getelementptr inbounds nuw i8, ptr %.0288, i64 16
  store ptr %685, ptr %699, align 8, !tbaa !6
  br label %common.ret719

700:                                              ; preds = %lean_nat_lt.exit456.thread572, %lean_nat_lt.exit456.thread, %lean_nat_lt.exit456
  br i1 %.not592, label %701, label %lean_dec.exit351

701:                                              ; preds = %700
  %702 = load i32, ptr %550, align 4, !tbaa !10
  %703 = icmp sgt i32 %702, 1
  br i1 %703, label %704, label %706, !prof !5

704:                                              ; preds = %701
  %705 = add nsw i32 %702, -1
  store i32 %705, ptr %550, align 4, !tbaa !10
  br label %lean_dec.exit351

706:                                              ; preds = %701
  %.not.i359 = icmp eq i32 %702, 0
  br i1 %.not.i359, label %lean_dec.exit351, label %707

707:                                              ; preds = %706
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %550) #6
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %707, %706, %704, %700
  br i1 %.not591, label %708, label %lean_dec.exit352

708:                                              ; preds = %lean_dec.exit351
  %709 = load i32, ptr %540, align 4, !tbaa !10
  %710 = icmp sgt i32 %709, 1
  br i1 %710, label %711, label %713, !prof !5

711:                                              ; preds = %708
  %712 = add nsw i32 %709, -1
  store i32 %712, ptr %540, align 4, !tbaa !10
  br label %lean_dec.exit352

713:                                              ; preds = %708
  %.not.i357 = icmp eq i32 %709, 0
  br i1 %.not.i357, label %lean_dec.exit352, label %714

714:                                              ; preds = %713
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %540) #6
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %714, %713, %711, %lean_dec.exit351
  br i1 %.not590, label %715, label %lean_dec.exit353

715:                                              ; preds = %lean_dec.exit352
  %716 = load i32, ptr %530, align 4, !tbaa !10
  %717 = icmp sgt i32 %716, 1
  br i1 %717, label %718, label %720, !prof !5

718:                                              ; preds = %715
  %719 = add nsw i32 %716, -1
  store i32 %719, ptr %530, align 4, !tbaa !10
  br label %lean_dec.exit353

720:                                              ; preds = %715
  %.not.i355 = icmp eq i32 %716, 0
  br i1 %.not.i355, label %lean_dec.exit353, label %721

721:                                              ; preds = %720
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %530) #6
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %721, %720, %718, %lean_dec.exit352
  br i1 %.not589, label %722, label %lean_dec.exit354

722:                                              ; preds = %lean_dec.exit353
  %723 = load i32, ptr %520, align 4, !tbaa !10
  %724 = icmp sgt i32 %723, 1
  br i1 %724, label %725, label %727, !prof !5

725:                                              ; preds = %722
  %726 = add nsw i32 %723, -1
  store i32 %726, ptr %520, align 4, !tbaa !10
  br label %lean_dec.exit354

727:                                              ; preds = %722
  %.not.i = icmp eq i32 %723, 0
  br i1 %.not.i, label %lean_dec.exit354, label %728

728:                                              ; preds = %727
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %520) #6
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %728, %727, %725, %lean_dec.exit353
  %729 = ptrtoint ptr %.0296 to i64
  %730 = and i64 %729, 1
  %.not594 = icmp eq i64 %730, 0
  br i1 %.not594, label %736, label %731

731:                                              ; preds = %lean_dec.exit354
  tail call void @lean_inc_heartbeat() #6
  %732 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %733 = icmp eq ptr %732, null
  br i1 %733, label %734, label %lean_alloc_ctor.exit540

734:                                              ; preds = %731
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit540:                          ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 4
  store i32 1, ptr %732, align 4, !tbaa !10
  store i32 16908312, ptr %735, align 4
  br label %736

736:                                              ; preds = %lean_dec.exit354, %lean_alloc_ctor.exit540
  %.0287 = phi ptr [ %732, %lean_alloc_ctor.exit540 ], [ %.0296, %lean_dec.exit354 ]
  %737 = getelementptr inbounds nuw i8, ptr %.0287, i64 8
  store ptr %34, ptr %737, align 8, !tbaa !6
  %738 = getelementptr inbounds nuw i8, ptr %.0287, i64 16
  store ptr %482, ptr %738, align 8, !tbaa !6
  %739 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef %.0287)
  tail call void @lean_inc_heartbeat() #6
  %740 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %lean_alloc_ctor.exit541

742:                                              ; preds = %736
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit541:                          ; preds = %736
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 4
  store i32 1, ptr %740, align 4, !tbaa !10
  store i32 16908312, ptr %743, align 4
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 8
  store ptr %24, ptr %744, align 8, !tbaa !6
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 16
  store ptr %739, ptr %745, align 8, !tbaa !6
  br label %common.ret719
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 6) %1) unnamed_addr #0 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = and i32 %narrow, 56
  %5 = zext nneg i32 %4 to i64
  tail call void @lean_inc_heartbeat() #6
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit.i

8:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !10
  %10 = shl nuw nsw i32 %0, 24
  %11 = shl nuw nsw i32 %1, 16
  %12 = or disjoint i32 %10, %11
  %13 = or disjoint i32 %12, %4
  store i32 %13, ptr %9, align 4
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 4) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !5

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !10
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__3_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not.i51 = icmp eq i64 %7, 0
  br i1 %.not.i51, label %11, label %8

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %4 to i64
  %17 = and i64 %16, 1
  %.not75 = icmp eq i64 %17, 0
  br i1 %.not75, label %18, label %lean_dec.exit38

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !5

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit38

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit38, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %24, %23, %21, %15
  %25 = ptrtoint ptr %3 to i64
  %26 = and i64 %25, 1
  %.not76 = icmp eq i64 %26, 0
  br i1 %.not76, label %27, label %lean_dec.exit37

27:                                               ; preds = %lean_dec.exit38
  %28 = load i32, ptr %3, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !5

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit37

32:                                               ; preds = %27
  %.not.i39 = icmp eq i32 %28, 0
  br i1 %.not.i39, label %lean_dec.exit37, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %33, %32, %30, %lean_dec.exit38
  %34 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %1) #6
  br label %130

35:                                               ; preds = %lean_obj_tag.exit
  %36 = ptrtoint ptr %2 to i64
  %37 = and i64 %36, 1
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %38, label %lean_dec.exit36

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !5

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit36

43:                                               ; preds = %38
  %.not.i41 = icmp eq i32 %39, 0
  br i1 %.not.i41, label %lean_dec.exit36, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %44, %43, %41, %35
  %45 = ptrtoint ptr %1 to i64
  %46 = and i64 %45, 1
  %.not.i52 = icmp eq i64 %46, 0
  br i1 %.not.i52, label %50, label %47

47:                                               ; preds = %lean_dec.exit36
  %48 = lshr i64 %45, 1
  %49 = trunc i64 %48 to i32
  br label %lean_obj_tag.exit55

50:                                               ; preds = %lean_dec.exit36
  %51 = getelementptr i8, ptr %1, i64 4
  %.val.i54 = load i32, ptr %51, align 4
  %52 = lshr i32 %.val.i54, 24
  br label %lean_obj_tag.exit55

lean_obj_tag.exit55:                              ; preds = %47, %50
  %.0.i53 = phi i32 [ %49, %47 ], [ %52, %50 ]
  %53 = icmp eq i32 %.0.i53, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %lean_obj_tag.exit55
  %55 = ptrtoint ptr %4 to i64
  %56 = and i64 %55, 1
  %.not74 = icmp eq i64 %56, 0
  br i1 %.not74, label %57, label %lean_dec.exit35

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !tbaa !10
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !5

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit35

62:                                               ; preds = %57
  %.not.i43 = icmp eq i32 %58, 0
  br i1 %.not.i43, label %lean_dec.exit35, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %63, %62, %60, %54
  %64 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br label %130

65:                                               ; preds = %lean_obj_tag.exit55
  %66 = ptrtoint ptr %3 to i64
  %67 = and i64 %66, 1
  %.not67 = icmp eq i64 %67, 0
  br i1 %.not67, label %68, label %lean_dec.exit34

68:                                               ; preds = %65
  %69 = load i32, ptr %3, align 4, !tbaa !10
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !5

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit34

73:                                               ; preds = %68
  %.not.i45 = icmp eq i32 %69, 0
  br i1 %.not.i45, label %lean_dec.exit34, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %74, %73, %71, %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not68 = icmp eq i64 %78, 0
  br i1 %.not68, label %79, label %lean_inc.exit32

79:                                               ; preds = %lean_dec.exit34
  %.val.i56 = load i32, ptr %76, align 4, !tbaa !10
  %80 = icmp sgt i32 %.val.i56, 0
  br i1 %80, label %81, label %83, !prof !5

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i56, 1
  store i32 %82, ptr %76, align 4, !tbaa !10
  br label %lean_inc.exit32

83:                                               ; preds = %79
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit32, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #6
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %84, %83, %81, %lean_dec.exit34
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not69 = icmp eq i64 %88, 0
  br i1 %.not69, label %89, label %lean_inc.exit31

89:                                               ; preds = %lean_inc.exit32
  %.val.i58 = load i32, ptr %86, align 4, !tbaa !10
  %90 = icmp sgt i32 %.val.i58, 0
  br i1 %90, label %91, label %93, !prof !5

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i58, 1
  store i32 %92, ptr %86, align 4, !tbaa !10
  br label %lean_inc.exit31

93:                                               ; preds = %89
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit31, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #6
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %94, %93, %91, %lean_inc.exit32
  br i1 %.not.i51, label %95, label %lean_dec.exit33

95:                                               ; preds = %lean_inc.exit31
  %96 = load i32, ptr %0, align 4, !tbaa !10
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !5

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit33

100:                                              ; preds = %95
  %.not.i47 = icmp eq i32 %96, 0
  br i1 %.not.i47, label %lean_dec.exit33, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %101, %100, %98, %lean_inc.exit31
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not71 = icmp eq i64 %105, 0
  br i1 %.not71, label %106, label %lean_inc.exit30

106:                                              ; preds = %lean_dec.exit33
  %.val.i61 = load i32, ptr %103, align 4, !tbaa !10
  %107 = icmp sgt i32 %.val.i61, 0
  br i1 %107, label %108, label %110, !prof !5

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i61, 1
  store i32 %109, ptr %103, align 4, !tbaa !10
  br label %lean_inc.exit30

110:                                              ; preds = %106
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit30, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #6
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %111, %110, %108, %lean_dec.exit33
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not72 = icmp eq i64 %115, 0
  br i1 %.not72, label %116, label %lean_inc.exit

116:                                              ; preds = %lean_inc.exit30
  %.val.i64 = load i32, ptr %113, align 4, !tbaa !10
  %117 = icmp sgt i32 %.val.i64, 0
  br i1 %117, label %118, label %120, !prof !5

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i64, 1
  store i32 %119, ptr %113, align 4, !tbaa !10
  br label %lean_inc.exit

120:                                              ; preds = %116
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %121, %120, %118, %lean_inc.exit30
  br i1 %.not.i52, label %122, label %lean_dec.exit

122:                                              ; preds = %lean_inc.exit
  %123 = load i32, ptr %1, align 4, !tbaa !10
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !5

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit

127:                                              ; preds = %122
  %.not.i49 = icmp eq i32 %123, 0
  br i1 %.not.i49, label %lean_dec.exit, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %128, %127, %125, %lean_inc.exit
  %129 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef %76, ptr noundef %86, ptr noundef %103, ptr noundef %113) #6
  br label %130

130:                                              ; preds = %lean_dec.exit, %lean_dec.exit35, %lean_dec.exit37
  %.0 = phi ptr [ %34, %lean_dec.exit37 ], [ %64, %lean_dec.exit35 ], [ %129, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__3_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !10
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__3_splitter___rarg, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  switch i8 %0, label %23 [
    i8 0, label %5
    i8 1, label %14
  ]

5:                                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not15 = icmp eq i64 %7, 0
  br i1 %.not15, label %8, label %lean_inc.exit8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !5

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %2, align 4, !tbaa !10
  br label %lean_inc.exit8

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit8, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_inc.exit8

14:                                               ; preds = %4
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_inc.exit8

17:                                               ; preds = %14
  %.val.i9 = load i32, ptr %1, align 4, !tbaa !10
  %18 = icmp sgt i32 %.val.i9, 0
  br i1 %18, label %19, label %21, !prof !5

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i9, 1
  store i32 %20, ptr %1, align 4, !tbaa !10
  br label %lean_inc.exit8

21:                                               ; preds = %17
  %.not.i10 = icmp eq i32 %.val.i9, 0
  br i1 %.not.i10, label %lean_inc.exit8, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_inc.exit8

23:                                               ; preds = %4
  %24 = ptrtoint ptr %3 to i64
  %25 = and i64 %24, 1
  %.not16 = icmp eq i64 %25, 0
  br i1 %.not16, label %26, label %lean_inc.exit8

26:                                               ; preds = %23
  %.val.i12 = load i32, ptr %3, align 4, !tbaa !10
  %27 = icmp sgt i32 %.val.i12, 0
  br i1 %27, label %28, label %30, !prof !5

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i12, 1
  store i32 %29, ptr %3, align 4, !tbaa !10
  br label %lean_inc.exit8

30:                                               ; preds = %26
  %.not.i13 = icmp eq i32 %.val.i12, 0
  br i1 %.not.i13, label %lean_inc.exit8, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_inc.exit8

lean_inc.exit8:                                   ; preds = %23, %28, %30, %31, %14, %19, %21, %22, %5, %10, %12, %13
  %.0 = phi ptr [ %1, %14 ], [ %2, %5 ], [ %2, %13 ], [ %2, %12 ], [ %2, %10 ], [ %1, %22 ], [ %1, %21 ], [ %1, %19 ], [ %3, %31 ], [ %3, %30 ], [ %3, %28 ], [ %3, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !10
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg___boxed, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %0 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  %8 = and i64 %5, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !5

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %4
  switch i8 %7, label %34 [
    i8 0, label %16
    i8 1, label %25
  ]

16:                                               ; preds = %lean_dec.exit11
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not15.i = icmp eq i64 %18, 0
  br i1 %.not15.i, label %19, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit

19:                                               ; preds = %16
  %.val.i.i = load i32, ptr %2, align 4, !tbaa !10
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %21, label %23, !prof !5

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i, 1
  store i32 %22, ptr %2, align 4, !tbaa !10
  br label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit

23:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #6
  br label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit

25:                                               ; preds = %lean_dec.exit11
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, 1
  %.not.i18 = icmp eq i64 %27, 0
  br i1 %.not.i18, label %28, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit

28:                                               ; preds = %25
  %.val.i9.i = load i32, ptr %1, align 4, !tbaa !10
  %29 = icmp sgt i32 %.val.i9.i, 0
  br i1 %29, label %30, label %32, !prof !5

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i9.i, 1
  store i32 %31, ptr %1, align 4, !tbaa !10
  br label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit

32:                                               ; preds = %28
  %.not.i10.i = icmp eq i32 %.val.i9.i, 0
  br i1 %.not.i10.i, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit

34:                                               ; preds = %lean_dec.exit11
  %35 = ptrtoint ptr %3 to i64
  %36 = and i64 %35, 1
  %.not16.i = icmp eq i64 %36, 0
  br i1 %.not16.i, label %37, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit

37:                                               ; preds = %34
  %.val.i12.i = load i32, ptr %3, align 4, !tbaa !10
  %38 = icmp sgt i32 %.val.i12.i, 0
  br i1 %38, label %39, label %41, !prof !5

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i12.i, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit

41:                                               ; preds = %37
  %.not.i13.i = icmp eq i32 %.val.i12.i, 0
  br i1 %.not.i13.i, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit

l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit: ; preds = %16, %21, %23, %24, %25, %30, %32, %33, %34, %39, %41, %42
  %.0.i = phi ptr [ %1, %25 ], [ %2, %16 ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ], [ %1, %33 ], [ %1, %32 ], [ %1, %30 ], [ %3, %42 ], [ %3, %41 ], [ %3, %39 ], [ %3, %34 ]
  %43 = ptrtoint ptr %3 to i64
  %44 = and i64 %43, 1
  %.not19 = icmp eq i64 %44, 0
  br i1 %.not19, label %45, label %lean_dec.exit10

45:                                               ; preds = %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !5

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit10

50:                                               ; preds = %45
  %.not.i12 = icmp eq i32 %46, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %51, %50, %48, %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit
  %52 = ptrtoint ptr %2 to i64
  %53 = and i64 %52, 1
  %.not20 = icmp eq i64 %53, 0
  br i1 %.not20, label %54, label %lean_dec.exit9

54:                                               ; preds = %lean_dec.exit10
  %55 = load i32, ptr %2, align 4, !tbaa !10
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !5

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit9

59:                                               ; preds = %54
  %.not.i14 = icmp eq i32 %55, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %60, %59, %57, %lean_dec.exit10
  %61 = ptrtoint ptr %1 to i64
  %62 = and i64 %61, 1
  %.not21 = icmp eq i64 %62, 0
  br i1 %.not21, label %63, label %lean_dec.exit

63:                                               ; preds = %lean_dec.exit9
  %64 = load i32, ptr %1, align 4, !tbaa !10
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !5

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit

68:                                               ; preds = %63
  %.not.i16 = icmp eq i32 %64, 0
  br i1 %.not.i16, label %lean_dec.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %69, %68, %66, %lean_dec.exit9
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Grind_CommRing_Mon_divides(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %lean_dec.exit162.backedge, %2
  %.0115 = phi ptr [ %1, %2 ], [ %70, %lean_dec.exit162.backedge ]
  %.0107 = phi ptr [ %0, %2 ], [ %.0107.be, %lean_dec.exit162.backedge ]
  %3 = ptrtoint ptr %.0107 to i64
  %4 = and i64 %3, 1
  %.not.i253 = icmp eq i64 %4, 0
  br i1 %.not.i253, label %8, label %5

5:                                                ; preds = %lean_dec.exit162
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %lean_dec.exit162
  %9 = getelementptr i8, ptr %.0107, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i254 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i254, 0
  %12 = ptrtoint ptr %.0115 to i64
  %13 = and i64 %12, 1
  %.not352 = icmp eq i64 %13, 0
  br i1 %11, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not352, label %15, label %lean_dec.exit173

15:                                               ; preds = %14
  %16 = load i32, ptr %.0115, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !5

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %.0115, align 4, !tbaa !10
  br label %lean_dec.exit173

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit173, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0115) #6
  br label %lean_dec.exit173

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not352, label %26, label %23

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit258

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %.0115, i64 4
  %.val.i257 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i257, 24
  br label %lean_obj_tag.exit258

lean_obj_tag.exit258:                             ; preds = %23, %26
  %.0.i256 = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i256, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %lean_obj_tag.exit258
  br i1 %.not.i253, label %31, label %lean_dec.exit173

31:                                               ; preds = %30
  %32 = load i32, ptr %.0107, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !5

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %.0107, align 4, !tbaa !10
  br label %lean_dec.exit173

36:                                               ; preds = %31
  %.not.i174 = icmp eq i32 %32, 0
  br i1 %.not.i174, label %lean_dec.exit173, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0107) #6
  br label %lean_dec.exit173

38:                                               ; preds = %lean_obj_tag.exit258
  %39 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %43, label %lean_inc.exit140

43:                                               ; preds = %38
  %.val.i259 = load i32, ptr %40, align 4, !tbaa !10
  %44 = icmp sgt i32 %.val.i259, 0
  br i1 %44, label %45, label %47, !prof !5

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i259, 1
  store i32 %46, ptr %40, align 4, !tbaa !10
  br label %lean_inc.exit140

47:                                               ; preds = %43
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit140, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #6
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %48, %47, %45, %38
  %49 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not328 = icmp eq i64 %52, 0
  br i1 %.not328, label %53, label %lean_inc.exit139

53:                                               ; preds = %lean_inc.exit140
  %.val.i261 = load i32, ptr %50, align 4, !tbaa !10
  %54 = icmp sgt i32 %.val.i261, 0
  br i1 %54, label %55, label %57, !prof !5

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i261, 1
  store i32 %56, ptr %50, align 4, !tbaa !10
  br label %lean_inc.exit139

57:                                               ; preds = %53
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit139, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %58, %57, %55, %lean_inc.exit140
  br i1 %.not.i253, label %59, label %lean_dec.exit171

59:                                               ; preds = %lean_inc.exit139
  %60 = load i32, ptr %.0107, align 4, !tbaa !10
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !5

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %.0107, align 4, !tbaa !10
  br label %lean_dec.exit171

64:                                               ; preds = %59
  %.not.i176 = icmp eq i32 %60, 0
  br i1 %.not.i176, label %lean_dec.exit171, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0107) #6
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %65, %64, %62, %lean_inc.exit139
  %.0115.val = load i32, ptr %.0115, align 4, !tbaa !10
  %66 = icmp eq i32 %.0115.val, 1
  %67 = getelementptr inbounds nuw i8, ptr %.0115, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  br i1 %66, label %71, label %258

71:                                               ; preds = %lean_dec.exit171
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not339 = icmp eq i64 %75, 0
  br i1 %.not339, label %76, label %lean_inc.exit138.thread

76:                                               ; preds = %71
  %.val.i264 = load i32, ptr %73, align 4, !tbaa !10
  %77 = icmp sgt i32 %.val.i264, 0
  br i1 %77, label %78, label %80, !prof !5

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i264, 1
  store i32 %79, ptr %73, align 4, !tbaa !10
  br label %lean_inc.exit138

80:                                               ; preds = %76
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit138, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #6
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %81, %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not340 = icmp eq i64 %85, 0
  br i1 %.not340, label %90, label %lean_nat_lt.exit.thread318

lean_inc.exit138.thread:                          ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %.not341 = icmp eq i64 %89, 0
  br i1 %.not341, label %90, label %lean_nat_lt.exit.thread

90:                                               ; preds = %lean_inc.exit138.thread, %lean_inc.exit138
  %91 = phi ptr [ %87, %lean_inc.exit138.thread ], [ %83, %lean_inc.exit138 ]
  %92 = phi ptr [ %86, %lean_inc.exit138.thread ], [ %82, %lean_inc.exit138 ]
  %.val.i267 = load i32, ptr %91, align 4, !tbaa !10
  %93 = icmp sgt i32 %.val.i267, 0
  br i1 %93, label %94, label %96, !prof !5

94:                                               ; preds = %90
  %95 = add nuw i32 %.val.i267, 1
  store i32 %95, ptr %91, align 4, !tbaa !10
  br label %lean_nat_lt.exit

96:                                               ; preds = %90
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_nat_lt.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #6
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %94, %96, %97
  %98 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %73, ptr noundef nonnull %91) #6
  br i1 %98, label %213, label %100

lean_nat_lt.exit.thread318:                       ; preds = %lean_inc.exit138
  %99 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %73, ptr noundef %83) #6
  br i1 %99, label %lean_dec.exit161.thread322, label %lean_dec.exit170.thread299

lean_nat_lt.exit.thread:                          ; preds = %lean_inc.exit138.thread
  %.not343 = icmp ult ptr %73, %87
  br i1 %.not343, label %lean_dec.exit160, label %lean_dec.exit170.thread

100:                                              ; preds = %lean_nat_lt.exit
  %101 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %73, ptr noundef nonnull %91) #6
  %102 = zext i1 %101 to i8
  %103 = load i32, ptr %91, align 4, !tbaa !10
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %109, label %111, !prof !5

lean_dec.exit170.thread:                          ; preds = %lean_nat_lt.exit.thread
  %105 = icmp eq ptr %73, %87
  %106 = zext i1 %105 to i8
  br label %lean_dec.exit169

lean_dec.exit170.thread299:                       ; preds = %lean_nat_lt.exit.thread318
  %107 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %73, ptr noundef %83) #6
  %108 = zext i1 %107 to i8
  br label %113

109:                                              ; preds = %100
  %110 = add nsw i32 %103, -1
  store i32 %110, ptr %91, align 4, !tbaa !10
  br label %lean_dec.exit170

111:                                              ; preds = %100
  %.not.i178 = icmp eq i32 %103, 0
  br i1 %.not.i178, label %lean_dec.exit170, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #6
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %112, %111, %109
  br i1 %.not339, label %113, label %lean_dec.exit169

113:                                              ; preds = %lean_dec.exit170.thread299, %lean_dec.exit170
  %114 = phi ptr [ %82, %lean_dec.exit170.thread299 ], [ %92, %lean_dec.exit170 ]
  %115 = phi i8 [ %108, %lean_dec.exit170.thread299 ], [ %102, %lean_dec.exit170 ]
  %116 = load i32, ptr %73, align 4, !tbaa !10
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !5

118:                                              ; preds = %113
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %73, align 4, !tbaa !10
  br label %lean_dec.exit169

120:                                              ; preds = %113
  %.not.i180 = icmp eq i32 %116, 0
  br i1 %.not.i180, label %lean_dec.exit169, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #6
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %121, %120, %118, %lean_dec.exit170.thread, %lean_dec.exit170
  %122 = phi ptr [ %86, %lean_dec.exit170.thread ], [ %92, %lean_dec.exit170 ], [ %114, %118 ], [ %114, %120 ], [ %114, %121 ]
  %123 = phi i8 [ %106, %lean_dec.exit170.thread ], [ %102, %lean_dec.exit170 ], [ %115, %118 ], [ %115, %120 ], [ %115, %121 ]
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %lean_dec.exit169
  %126 = ptrtoint ptr %68 to i64
  %127 = and i64 %126, 1
  %.not350 = icmp eq i64 %127, 0
  br i1 %.not350, label %128, label %lean_dec.exit168

128:                                              ; preds = %125
  %129 = load i32, ptr %68, align 4, !tbaa !10
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !5

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %68, align 4, !tbaa !10
  br label %lean_dec.exit168

133:                                              ; preds = %128
  %.not.i182 = icmp eq i32 %129, 0
  br i1 %.not.i182, label %lean_dec.exit168, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %134, %133, %131, %125
  store ptr %50, ptr %69, align 8, !tbaa !6
  store ptr %40, ptr %67, align 8, !tbaa !6
  br label %lean_dec.exit162.backedge

135:                                              ; preds = %lean_dec.exit169
  tail call void @lean_free_object(ptr noundef nonnull %.0115) #6
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not346 = icmp eq i64 %139, 0
  br i1 %.not346, label %140, label %lean_inc.exit136

140:                                              ; preds = %135
  %.val.i270 = load i32, ptr %137, align 4, !tbaa !10
  %141 = icmp sgt i32 %.val.i270, 0
  br i1 %141, label %142, label %144, !prof !5

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i270, 1
  store i32 %143, ptr %137, align 4, !tbaa !10
  br label %lean_inc.exit136

144:                                              ; preds = %140
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit136, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #6
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %145, %144, %142, %135
  br i1 %.not, label %146, label %lean_dec.exit167

146:                                              ; preds = %lean_inc.exit136
  %147 = load i32, ptr %40, align 4, !tbaa !10
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !5

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %40, align 4, !tbaa !10
  br label %lean_dec.exit167

151:                                              ; preds = %146
  %.not.i184 = icmp eq i32 %147, 0
  br i1 %.not.i184, label %lean_dec.exit167, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #6
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %152, %151, %149, %lean_inc.exit136
  %153 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !6
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not347 = icmp eq i64 %156, 0
  br i1 %.not347, label %157, label %lean_inc.exit135

157:                                              ; preds = %lean_dec.exit167
  %.val.i273 = load i32, ptr %154, align 4, !tbaa !10
  %158 = icmp sgt i32 %.val.i273, 0
  br i1 %158, label %159, label %161, !prof !5

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i273, 1
  store i32 %160, ptr %154, align 4, !tbaa !10
  br label %lean_inc.exit135

161:                                              ; preds = %157
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit135, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #6
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %162, %161, %159, %lean_dec.exit167
  %163 = ptrtoint ptr %68 to i64
  %164 = and i64 %163, 1
  %.not348 = icmp eq i64 %164, 0
  br i1 %.not348, label %165, label %lean_dec.exit166

165:                                              ; preds = %lean_inc.exit135
  %166 = load i32, ptr %68, align 4, !tbaa !10
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !5

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %68, align 4, !tbaa !10
  br label %lean_dec.exit166

170:                                              ; preds = %165
  %.not.i186 = icmp eq i32 %166, 0
  br i1 %.not.i186, label %lean_dec.exit166, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %171, %170, %168, %lean_inc.exit135
  br i1 %.not346, label %lean_nat_le.exit, label %172, !prof !4

172:                                              ; preds = %lean_dec.exit166
  br i1 %.not347, label %lean_nat_le.exit.thread301, label %lean_dec.exit165.thread, !prof !4

lean_nat_le.exit.thread301:                       ; preds = %172
  %173 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %137, ptr noundef %154) #6
  %174 = zext i1 %173 to i8
  br label %179

lean_dec.exit165.thread:                          ; preds = %172
  %175 = icmp ule ptr %137, %154
  %176 = zext i1 %175 to i8
  br label %lean_dec.exit164

lean_nat_le.exit:                                 ; preds = %lean_dec.exit166
  %177 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %137, ptr noundef %154) #6
  %178 = zext i1 %177 to i8
  br i1 %.not347, label %179, label %lean_dec.exit165.thread302

179:                                              ; preds = %lean_nat_le.exit.thread301, %lean_nat_le.exit
  %180 = phi i8 [ %174, %lean_nat_le.exit.thread301 ], [ %178, %lean_nat_le.exit ]
  %181 = load i32, ptr %154, align 4, !tbaa !10
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !5

183:                                              ; preds = %179
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %154, align 4, !tbaa !10
  br label %lean_dec.exit165

185:                                              ; preds = %179
  %.not.i188 = icmp eq i32 %181, 0
  br i1 %.not.i188, label %lean_dec.exit165, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #6
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %186, %185, %183
  br i1 %.not346, label %lean_dec.exit165.thread302, label %lean_dec.exit164

lean_dec.exit165.thread302:                       ; preds = %lean_nat_le.exit, %lean_dec.exit165
  %187 = phi i8 [ %180, %lean_dec.exit165 ], [ %178, %lean_nat_le.exit ]
  %188 = load i32, ptr %137, align 4, !tbaa !10
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !5

190:                                              ; preds = %lean_dec.exit165.thread302
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %137, align 4, !tbaa !10
  br label %lean_dec.exit164

192:                                              ; preds = %lean_dec.exit165.thread302
  %.not.i190 = icmp eq i32 %188, 0
  br i1 %.not.i190, label %lean_dec.exit164, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #6
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %193, %192, %190, %lean_dec.exit165.thread, %lean_dec.exit165
  %194 = phi i8 [ %176, %lean_dec.exit165.thread ], [ %180, %lean_dec.exit165 ], [ %187, %190 ], [ %187, %192 ], [ %187, %193 ]
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %lean_dec.exit162.backedge

196:                                              ; preds = %lean_dec.exit164
  %197 = ptrtoint ptr %70 to i64
  %198 = and i64 %197, 1
  %.not349 = icmp eq i64 %198, 0
  br i1 %.not349, label %199, label %lean_dec.exit163

199:                                              ; preds = %196
  %200 = load i32, ptr %70, align 4, !tbaa !10
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !5

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %70, align 4, !tbaa !10
  br label %lean_dec.exit163

204:                                              ; preds = %199
  %.not.i192 = icmp eq i32 %200, 0
  br i1 %.not.i192, label %lean_dec.exit163, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #6
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %205, %204, %202, %196
  br i1 %.not328, label %206, label %lean_dec.exit173

206:                                              ; preds = %lean_dec.exit163
  %207 = load i32, ptr %50, align 4, !tbaa !10
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !5

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %50, align 4, !tbaa !10
  br label %lean_dec.exit173

211:                                              ; preds = %206
  %.not.i194 = icmp eq i32 %207, 0
  br i1 %.not.i194, label %lean_dec.exit173, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit173

213:                                              ; preds = %lean_nat_lt.exit
  %214 = load i32, ptr %91, align 4, !tbaa !10
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !5

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %91, align 4, !tbaa !10
  br label %lean_dec.exit161

218:                                              ; preds = %213
  %.not.i196 = icmp eq i32 %214, 0
  br i1 %.not.i196, label %lean_dec.exit161, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #6
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %219, %218, %216
  br i1 %.not339, label %lean_dec.exit161.thread322, label %lean_dec.exit160

lean_dec.exit161.thread322:                       ; preds = %lean_nat_lt.exit.thread318, %lean_dec.exit161
  %220 = load i32, ptr %73, align 4, !tbaa !10
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !5

222:                                              ; preds = %lean_dec.exit161.thread322
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %73, align 4, !tbaa !10
  br label %lean_dec.exit160

224:                                              ; preds = %lean_dec.exit161.thread322
  %.not.i198 = icmp eq i32 %220, 0
  br i1 %.not.i198, label %lean_dec.exit160, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #6
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %lean_nat_lt.exit.thread, %225, %224, %222, %lean_dec.exit161
  tail call void @lean_free_object(ptr noundef nonnull %.0115) #6
  %226 = ptrtoint ptr %70 to i64
  %227 = and i64 %226, 1
  %.not344 = icmp eq i64 %227, 0
  br i1 %.not344, label %228, label %lean_dec.exit159

228:                                              ; preds = %lean_dec.exit160
  %229 = load i32, ptr %70, align 4, !tbaa !10
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !5

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %70, align 4, !tbaa !10
  br label %lean_dec.exit159

233:                                              ; preds = %228
  %.not.i200 = icmp eq i32 %229, 0
  br i1 %.not.i200, label %lean_dec.exit159, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #6
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %234, %233, %231, %lean_dec.exit160
  %235 = ptrtoint ptr %68 to i64
  %236 = and i64 %235, 1
  %.not345 = icmp eq i64 %236, 0
  br i1 %.not345, label %237, label %lean_dec.exit158

237:                                              ; preds = %lean_dec.exit159
  %238 = load i32, ptr %68, align 4, !tbaa !10
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !5

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %68, align 4, !tbaa !10
  br label %lean_dec.exit158

242:                                              ; preds = %237
  %.not.i202 = icmp eq i32 %238, 0
  br i1 %.not.i202, label %lean_dec.exit158, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %243, %242, %240, %lean_dec.exit159
  br i1 %.not328, label %244, label %lean_dec.exit157

244:                                              ; preds = %lean_dec.exit158
  %245 = load i32, ptr %50, align 4, !tbaa !10
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !5

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %50, align 4, !tbaa !10
  br label %lean_dec.exit157

249:                                              ; preds = %244
  %.not.i204 = icmp eq i32 %245, 0
  br i1 %.not.i204, label %lean_dec.exit157, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %250, %249, %247, %lean_dec.exit158
  br i1 %.not, label %251, label %lean_dec.exit173

251:                                              ; preds = %lean_dec.exit157
  %252 = load i32, ptr %40, align 4, !tbaa !10
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !5

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %40, align 4, !tbaa !10
  br label %lean_dec.exit173

256:                                              ; preds = %251
  %.not.i206 = icmp eq i32 %252, 0
  br i1 %.not.i206, label %lean_dec.exit173, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #6
  br label %lean_dec.exit173

258:                                              ; preds = %lean_dec.exit171
  %259 = ptrtoint ptr %70 to i64
  %260 = and i64 %259, 1
  %.not330 = icmp eq i64 %260, 0
  br i1 %.not330, label %261, label %lean_inc.exit134

261:                                              ; preds = %258
  %.val.i276 = load i32, ptr %70, align 4, !tbaa !10
  %262 = icmp sgt i32 %.val.i276, 0
  br i1 %262, label %263, label %265, !prof !5

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i276, 1
  store i32 %264, ptr %70, align 4, !tbaa !10
  br label %lean_inc.exit134

265:                                              ; preds = %261
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit134, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #6
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %266, %265, %263, %258
  %267 = ptrtoint ptr %68 to i64
  %268 = and i64 %267, 1
  %.not331 = icmp eq i64 %268, 0
  br i1 %.not331, label %269, label %lean_inc.exit133

269:                                              ; preds = %lean_inc.exit134
  %.val.i279 = load i32, ptr %68, align 4, !tbaa !10
  %270 = icmp sgt i32 %.val.i279, 0
  br i1 %270, label %271, label %273, !prof !5

271:                                              ; preds = %269
  %272 = add nuw i32 %.val.i279, 1
  store i32 %272, ptr %68, align 4, !tbaa !10
  br label %lean_inc.exit133

273:                                              ; preds = %269
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit133, label %274

274:                                              ; preds = %273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %274, %273, %271, %lean_inc.exit134
  br i1 %.not352, label %275, label %lean_dec.exit155

275:                                              ; preds = %lean_inc.exit133
  %276 = load i32, ptr %.0115, align 4, !tbaa !10
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !5

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %.0115, align 4, !tbaa !10
  br label %lean_dec.exit155

280:                                              ; preds = %275
  %.not.i208 = icmp eq i32 %276, 0
  br i1 %.not.i208, label %lean_dec.exit155, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0115) #6
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %281, %280, %278, %lean_inc.exit133
  %282 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !6
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 1
  %.not333 = icmp eq i64 %285, 0
  br i1 %.not333, label %286, label %lean_inc.exit132.thread

286:                                              ; preds = %lean_dec.exit155
  %.val.i282 = load i32, ptr %283, align 4, !tbaa !10
  %287 = icmp sgt i32 %.val.i282, 0
  br i1 %287, label %288, label %290, !prof !5

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i282, 1
  store i32 %289, ptr %283, align 4, !tbaa !10
  br label %lean_inc.exit132

290:                                              ; preds = %286
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_inc.exit132, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %283) #6
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %291, %290, %288
  %292 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !6
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, 1
  %.not334 = icmp eq i64 %295, 0
  br i1 %.not334, label %300, label %lean_nat_lt.exit247.thread323

lean_inc.exit132.thread:                          ; preds = %lean_dec.exit155
  %296 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !6
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, 1
  %.not335 = icmp eq i64 %299, 0
  br i1 %.not335, label %300, label %lean_nat_lt.exit247.thread

300:                                              ; preds = %lean_inc.exit132.thread, %lean_inc.exit132
  %301 = phi ptr [ %297, %lean_inc.exit132.thread ], [ %293, %lean_inc.exit132 ]
  %302 = phi ptr [ %296, %lean_inc.exit132.thread ], [ %292, %lean_inc.exit132 ]
  %.val.i285 = load i32, ptr %301, align 4, !tbaa !10
  %303 = icmp sgt i32 %.val.i285, 0
  br i1 %303, label %304, label %306, !prof !5

304:                                              ; preds = %300
  %305 = add nuw i32 %.val.i285, 1
  store i32 %305, ptr %301, align 4, !tbaa !10
  br label %lean_nat_lt.exit247

306:                                              ; preds = %300
  %.not.i286 = icmp eq i32 %.val.i285, 0
  br i1 %.not.i286, label %lean_nat_lt.exit247, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %301) #6
  br label %lean_nat_lt.exit247

lean_nat_lt.exit247:                              ; preds = %304, %306, %307
  %308 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %283, ptr noundef nonnull %301) #6
  br i1 %308, label %423, label %310

lean_nat_lt.exit247.thread323:                    ; preds = %lean_inc.exit132
  %309 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %283, ptr noundef %293) #6
  br i1 %309, label %lean_dec.exit145.thread327, label %lean_dec.exit154.thread310

lean_nat_lt.exit247.thread:                       ; preds = %lean_inc.exit132.thread
  %.not336 = icmp ult ptr %283, %297
  br i1 %.not336, label %lean_dec.exit144, label %lean_dec.exit154.thread

310:                                              ; preds = %lean_nat_lt.exit247
  %311 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %283, ptr noundef nonnull %301) #6
  %312 = zext i1 %311 to i8
  %313 = load i32, ptr %301, align 4, !tbaa !10
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %319, label %321, !prof !5

lean_dec.exit154.thread:                          ; preds = %lean_nat_lt.exit247.thread
  %315 = icmp eq ptr %283, %297
  %316 = zext i1 %315 to i8
  br label %lean_dec.exit153

lean_dec.exit154.thread310:                       ; preds = %lean_nat_lt.exit247.thread323
  %317 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %283, ptr noundef %293) #6
  %318 = zext i1 %317 to i8
  br label %323

319:                                              ; preds = %310
  %320 = add nsw i32 %313, -1
  store i32 %320, ptr %301, align 4, !tbaa !10
  br label %lean_dec.exit154

321:                                              ; preds = %310
  %.not.i210 = icmp eq i32 %313, 0
  br i1 %.not.i210, label %lean_dec.exit154, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #6
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %322, %321, %319
  br i1 %.not333, label %323, label %lean_dec.exit153

323:                                              ; preds = %lean_dec.exit154.thread310, %lean_dec.exit154
  %324 = phi ptr [ %292, %lean_dec.exit154.thread310 ], [ %302, %lean_dec.exit154 ]
  %325 = phi i8 [ %318, %lean_dec.exit154.thread310 ], [ %312, %lean_dec.exit154 ]
  %326 = load i32, ptr %283, align 4, !tbaa !10
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !5

328:                                              ; preds = %323
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %283, align 4, !tbaa !10
  br label %lean_dec.exit153

330:                                              ; preds = %323
  %.not.i212 = icmp eq i32 %326, 0
  br i1 %.not.i212, label %lean_dec.exit153, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %283) #6
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %331, %330, %328, %lean_dec.exit154.thread, %lean_dec.exit154
  %332 = phi ptr [ %296, %lean_dec.exit154.thread ], [ %302, %lean_dec.exit154 ], [ %324, %328 ], [ %324, %330 ], [ %324, %331 ]
  %333 = phi i8 [ %316, %lean_dec.exit154.thread ], [ %312, %lean_dec.exit154 ], [ %325, %328 ], [ %325, %330 ], [ %325, %331 ]
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %349

335:                                              ; preds = %lean_dec.exit153
  br i1 %.not331, label %336, label %lean_dec.exit152

336:                                              ; preds = %335
  %337 = load i32, ptr %68, align 4, !tbaa !10
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !5

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %68, align 4, !tbaa !10
  br label %lean_dec.exit152

341:                                              ; preds = %336
  %.not.i214 = icmp eq i32 %337, 0
  br i1 %.not.i214, label %lean_dec.exit152, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %342, %341, %339, %335
  tail call void @lean_inc_heartbeat() #6
  %343 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %lean_alloc_ctor.exit

345:                                              ; preds = %lean_dec.exit152
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit152
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 1, ptr %343, align 4, !tbaa !10
  store i32 16908312, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %40, ptr %347, align 8, !tbaa !6
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %50, ptr %348, align 8, !tbaa !6
  br label %lean_dec.exit162.backedge

349:                                              ; preds = %lean_dec.exit153
  %350 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !6
  %352 = ptrtoint ptr %351 to i64
  %353 = and i64 %352, 1
  %.not337 = icmp eq i64 %353, 0
  br i1 %.not337, label %354, label %lean_inc.exit130

354:                                              ; preds = %349
  %.val.i288 = load i32, ptr %351, align 4, !tbaa !10
  %355 = icmp sgt i32 %.val.i288, 0
  br i1 %355, label %356, label %358, !prof !5

356:                                              ; preds = %354
  %357 = add nuw i32 %.val.i288, 1
  store i32 %357, ptr %351, align 4, !tbaa !10
  br label %lean_inc.exit130

358:                                              ; preds = %354
  %.not.i289 = icmp eq i32 %.val.i288, 0
  br i1 %.not.i289, label %lean_inc.exit130, label %359

359:                                              ; preds = %358
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %351) #6
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %359, %358, %356, %349
  br i1 %.not, label %360, label %lean_dec.exit151

360:                                              ; preds = %lean_inc.exit130
  %361 = load i32, ptr %40, align 4, !tbaa !10
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !5

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %40, align 4, !tbaa !10
  br label %lean_dec.exit151

365:                                              ; preds = %360
  %.not.i216 = icmp eq i32 %361, 0
  br i1 %.not.i216, label %lean_dec.exit151, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #6
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %366, %365, %363, %lean_inc.exit130
  %367 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !6
  %369 = ptrtoint ptr %368 to i64
  %370 = and i64 %369, 1
  %.not338 = icmp eq i64 %370, 0
  br i1 %.not338, label %371, label %lean_inc.exit

371:                                              ; preds = %lean_dec.exit151
  %.val.i291 = load i32, ptr %368, align 4, !tbaa !10
  %372 = icmp sgt i32 %.val.i291, 0
  br i1 %372, label %373, label %375, !prof !5

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i291, 1
  store i32 %374, ptr %368, align 4, !tbaa !10
  br label %lean_inc.exit

375:                                              ; preds = %371
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %368) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %376, %375, %373, %lean_dec.exit151
  br i1 %.not331, label %377, label %lean_dec.exit150

377:                                              ; preds = %lean_inc.exit
  %378 = load i32, ptr %68, align 4, !tbaa !10
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !5

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %68, align 4, !tbaa !10
  br label %lean_dec.exit150

382:                                              ; preds = %377
  %.not.i218 = icmp eq i32 %378, 0
  br i1 %.not.i218, label %lean_dec.exit150, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %383, %382, %380, %lean_inc.exit
  br i1 %.not337, label %lean_nat_le.exit252, label %384, !prof !4

384:                                              ; preds = %lean_dec.exit150
  br i1 %.not338, label %lean_nat_le.exit252.thread312, label %lean_dec.exit149.thread, !prof !4

lean_nat_le.exit252.thread312:                    ; preds = %384
  %385 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %351, ptr noundef %368) #6
  %386 = zext i1 %385 to i8
  br label %391

lean_dec.exit149.thread:                          ; preds = %384
  %387 = icmp ule ptr %351, %368
  %388 = zext i1 %387 to i8
  br label %lean_dec.exit148

lean_nat_le.exit252:                              ; preds = %lean_dec.exit150
  %389 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %351, ptr noundef %368) #6
  %390 = zext i1 %389 to i8
  br i1 %.not338, label %391, label %lean_dec.exit149.thread313

391:                                              ; preds = %lean_nat_le.exit252.thread312, %lean_nat_le.exit252
  %392 = phi i8 [ %386, %lean_nat_le.exit252.thread312 ], [ %390, %lean_nat_le.exit252 ]
  %393 = load i32, ptr %368, align 4, !tbaa !10
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !5

395:                                              ; preds = %391
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %368, align 4, !tbaa !10
  br label %lean_dec.exit149

397:                                              ; preds = %391
  %.not.i220 = icmp eq i32 %393, 0
  br i1 %.not.i220, label %lean_dec.exit149, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %368) #6
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %398, %397, %395
  br i1 %.not337, label %lean_dec.exit149.thread313, label %lean_dec.exit148

lean_dec.exit149.thread313:                       ; preds = %lean_nat_le.exit252, %lean_dec.exit149
  %399 = phi i8 [ %392, %lean_dec.exit149 ], [ %390, %lean_nat_le.exit252 ]
  %400 = load i32, ptr %351, align 4, !tbaa !10
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !5

402:                                              ; preds = %lean_dec.exit149.thread313
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %351, align 4, !tbaa !10
  br label %lean_dec.exit148

404:                                              ; preds = %lean_dec.exit149.thread313
  %.not.i222 = icmp eq i32 %400, 0
  br i1 %.not.i222, label %lean_dec.exit148, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %351) #6
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %405, %404, %402, %lean_dec.exit149.thread, %lean_dec.exit149
  %406 = phi i8 [ %388, %lean_dec.exit149.thread ], [ %392, %lean_dec.exit149 ], [ %399, %402 ], [ %399, %404 ], [ %399, %405 ]
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %lean_dec.exit162.backedge

lean_dec.exit162.backedge:                        ; preds = %lean_dec.exit148, %lean_alloc_ctor.exit, %lean_dec.exit164, %lean_dec.exit168
  %.0107.be = phi ptr [ %50, %lean_dec.exit148 ], [ %343, %lean_alloc_ctor.exit ], [ %50, %lean_dec.exit164 ], [ %.0115, %lean_dec.exit168 ]
  br label %lean_dec.exit162

408:                                              ; preds = %lean_dec.exit148
  br i1 %.not330, label %409, label %lean_dec.exit147

409:                                              ; preds = %408
  %410 = load i32, ptr %70, align 4, !tbaa !10
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !5

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %70, align 4, !tbaa !10
  br label %lean_dec.exit147

414:                                              ; preds = %409
  %.not.i224 = icmp eq i32 %410, 0
  br i1 %.not.i224, label %lean_dec.exit147, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #6
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %415, %414, %412, %408
  br i1 %.not328, label %416, label %lean_dec.exit173

416:                                              ; preds = %lean_dec.exit147
  %417 = load i32, ptr %50, align 4, !tbaa !10
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !5

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %50, align 4, !tbaa !10
  br label %lean_dec.exit173

421:                                              ; preds = %416
  %.not.i226 = icmp eq i32 %417, 0
  br i1 %.not.i226, label %lean_dec.exit173, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit173

423:                                              ; preds = %lean_nat_lt.exit247
  %424 = load i32, ptr %301, align 4, !tbaa !10
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !5

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %301, align 4, !tbaa !10
  br label %lean_dec.exit145

428:                                              ; preds = %423
  %.not.i228 = icmp eq i32 %424, 0
  br i1 %.not.i228, label %lean_dec.exit145, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #6
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %429, %428, %426
  br i1 %.not333, label %lean_dec.exit145.thread327, label %lean_dec.exit144

lean_dec.exit145.thread327:                       ; preds = %lean_nat_lt.exit247.thread323, %lean_dec.exit145
  %430 = load i32, ptr %283, align 4, !tbaa !10
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !5

432:                                              ; preds = %lean_dec.exit145.thread327
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %283, align 4, !tbaa !10
  br label %lean_dec.exit144

434:                                              ; preds = %lean_dec.exit145.thread327
  %.not.i230 = icmp eq i32 %430, 0
  br i1 %.not.i230, label %lean_dec.exit144, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %283) #6
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %lean_nat_lt.exit247.thread, %435, %434, %432, %lean_dec.exit145
  br i1 %.not330, label %436, label %lean_dec.exit143

436:                                              ; preds = %lean_dec.exit144
  %437 = load i32, ptr %70, align 4, !tbaa !10
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !5

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %70, align 4, !tbaa !10
  br label %lean_dec.exit143

441:                                              ; preds = %436
  %.not.i232 = icmp eq i32 %437, 0
  br i1 %.not.i232, label %lean_dec.exit143, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #6
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %442, %441, %439, %lean_dec.exit144
  br i1 %.not331, label %443, label %lean_dec.exit142

443:                                              ; preds = %lean_dec.exit143
  %444 = load i32, ptr %68, align 4, !tbaa !10
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !5

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %68, align 4, !tbaa !10
  br label %lean_dec.exit142

448:                                              ; preds = %443
  %.not.i234 = icmp eq i32 %444, 0
  br i1 %.not.i234, label %lean_dec.exit142, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %449, %448, %446, %lean_dec.exit143
  br i1 %.not328, label %450, label %lean_dec.exit141

450:                                              ; preds = %lean_dec.exit142
  %451 = load i32, ptr %50, align 4, !tbaa !10
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !5

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %50, align 4, !tbaa !10
  br label %lean_dec.exit141

455:                                              ; preds = %450
  %.not.i236 = icmp eq i32 %451, 0
  br i1 %.not.i236, label %lean_dec.exit141, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %456, %455, %453, %lean_dec.exit142
  br i1 %.not, label %457, label %lean_dec.exit173

457:                                              ; preds = %lean_dec.exit141
  %458 = load i32, ptr %40, align 4, !tbaa !10
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !5

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %40, align 4, !tbaa !10
  br label %lean_dec.exit173

462:                                              ; preds = %457
  %.not.i238 = icmp eq i32 %458, 0
  br i1 %.not.i238, label %lean_dec.exit173, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #6
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %lean_dec.exit141, %460, %462, %463, %419, %421, %422, %254, %256, %257, %209, %211, %212, %lean_dec.exit157, %lean_dec.exit147, %lean_dec.exit163, %30, %34, %36, %37, %14, %18, %20, %21
  %.1 = phi i8 [ 0, %30 ], [ 1, %14 ], [ 1, %21 ], [ 1, %20 ], [ 1, %18 ], [ 0, %37 ], [ 0, %36 ], [ 0, %34 ], [ 0, %lean_dec.exit163 ], [ 0, %lean_dec.exit147 ], [ 0, %lean_dec.exit157 ], [ 0, %212 ], [ 0, %211 ], [ 0, %209 ], [ 0, %257 ], [ 0, %256 ], [ 0, %254 ], [ 0, %422 ], [ 0, %421 ], [ 0, %419 ], [ 0, %463 ], [ 0, %462 ], [ 0, %460 ], [ 0, %lean_dec.exit141 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Grind_CommRing_Mon_divides___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i8 @l_Lean_Grind_CommRing_Mon_divides(ptr noundef %0, ptr noundef %1)
  %4 = shl nuw nsw i8 %3, 1
  %5 = or disjoint i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %lean_dec.exit408.backedge, %2
  %.0292 = phi ptr [ %1, %2 ], [ %.0292.be, %lean_dec.exit408.backedge ]
  %.0275 = phi ptr [ %0, %2 ], [ %.0275.be, %lean_dec.exit408.backedge ]
  %3 = ptrtoint ptr %.0275 to i64
  %4 = and i64 %3, 1
  %.not.i584 = icmp eq i64 %4, 0
  br i1 %.not.i584, label %8, label %5

5:                                                ; preds = %lean_dec.exit408
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %lean_dec.exit408
  %9 = getelementptr i8, ptr %.0275, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i585 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i585, 0
  %12 = ptrtoint ptr %.0292 to i64
  %13 = and i64 %12, 1
  %.not.i586 = icmp eq i64 %13, 0
  br i1 %11, label %14, label %25

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i586, label %lean_obj_tag.exit589.thread, label %lean_obj_tag.exit589

lean_obj_tag.exit589:                             ; preds = %14
  %15 = and i64 %12, 8589934590
  %16 = icmp eq i64 %15, 0
  %spec.select = select i1 %16, ptr %.0292, ptr inttoptr (i64 1 to ptr)
  br label %common.ret2203

lean_obj_tag.exit589.thread:                      ; preds = %14
  %17 = getelementptr i8, ptr %.0292, i64 4
  %.val.i588 = load i32, ptr %17, align 4
  %18 = icmp ult i32 %.val.i588, 16777216
  br i1 %18, label %common.ret2203, label %.thread

.thread:                                          ; preds = %lean_obj_tag.exit589.thread
  %19 = load i32, ptr %.0292, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !5

21:                                               ; preds = %.thread
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %.0292, align 4, !tbaa !10
  br label %common.ret2203

23:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %common.ret2203, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0292) #6
  br label %common.ret2203

25:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i586, label %29, label %26

26:                                               ; preds = %25
  %27 = lshr i64 %12, 1
  %28 = trunc i64 %27 to i32
  br label %lean_obj_tag.exit593

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %.0292, i64 4
  %.val.i592 = load i32, ptr %30, align 4
  %31 = lshr i32 %.val.i592, 24
  br label %lean_obj_tag.exit593

lean_obj_tag.exit593:                             ; preds = %26, %29
  %.0.i591 = phi i32 [ %28, %26 ], [ %31, %29 ]
  %32 = icmp eq i32 %.0.i591, 0
  br i1 %32, label %common.ret2203, label %33

33:                                               ; preds = %lean_obj_tag.exit593
  %.0275.val = load i32, ptr %.0275, align 4, !tbaa !10
  %34 = icmp eq i32 %.0275.val, 1
  br i1 %34, label %35, label %652

35:                                               ; preds = %33
  %.0292.val583 = load i32, ptr %.0292, align 4, !tbaa !10
  %36 = icmp eq i32 %.0292.val583, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0275, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %.0275, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %.0292, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %.0292, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  br i1 %36, label %45, label %388

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not779 = icmp eq i64 %49, 0
  br i1 %.not779, label %50, label %lean_inc.exit352

50:                                               ; preds = %45
  %.val.i594 = load i32, ptr %47, align 4, !tbaa !10
  %51 = icmp sgt i32 %.val.i594, 0
  br i1 %51, label %52, label %54, !prof !5

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i594, 1
  store i32 %53, ptr %47, align 4, !tbaa !10
  br label %lean_inc.exit352

54:                                               ; preds = %50
  %.not.i595 = icmp eq i32 %.val.i594, 0
  br i1 %.not.i595, label %lean_inc.exit352, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #6
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %55, %54, %52, %45
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not780 = icmp eq i64 %59, 0
  br i1 %.not780, label %60, label %lean_inc.exit351

60:                                               ; preds = %lean_inc.exit352
  %.val.i596 = load i32, ptr %57, align 4, !tbaa !10
  %61 = icmp sgt i32 %.val.i596, 0
  br i1 %61, label %62, label %64, !prof !5

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i596, 1
  store i32 %63, ptr %57, align 4, !tbaa !10
  br label %lean_inc.exit351

64:                                               ; preds = %60
  %.not.i597 = icmp eq i32 %.val.i596, 0
  br i1 %.not.i597, label %lean_inc.exit351, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #6
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %65, %64, %62, %lean_inc.exit352
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not781 = icmp eq i64 %69, 0
  br i1 %.not781, label %70, label %lean_inc.exit350.thread

70:                                               ; preds = %lean_inc.exit351
  %.val.i599 = load i32, ptr %67, align 4, !tbaa !10
  %71 = icmp sgt i32 %.val.i599, 0
  br i1 %71, label %72, label %74, !prof !5

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i599, 1
  store i32 %73, ptr %67, align 4, !tbaa !10
  br label %lean_inc.exit350

74:                                               ; preds = %70
  %.not.i600 = icmp eq i32 %.val.i599, 0
  br i1 %.not.i600, label %lean_inc.exit350, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #6
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %75, %74, %72
  %76 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %47, ptr noundef nonnull %67) #6
  br i1 %76, label %.thread736, label %78

lean_inc.exit350.thread:                          ; preds = %lean_inc.exit351
  br i1 %.not779, label %lean_nat_lt.exit.thread737, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit.thread737:                       ; preds = %lean_inc.exit350.thread
  %77 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %47, ptr noundef %67) #6
  br i1 %77, label %lean_dec.exit390, label %78

lean_nat_lt.exit.thread:                          ; preds = %lean_inc.exit350.thread
  %.not782 = icmp ult ptr %47, %67
  br i1 %.not782, label %lean_dec.exit390, label %78

78:                                               ; preds = %lean_inc.exit350, %lean_nat_lt.exit.thread737, %lean_nat_lt.exit.thread
  tail call void @lean_free_object(ptr noundef nonnull %.0275) #6
  %.val582 = load i32, ptr %38, align 4, !tbaa !10
  %79 = icmp eq i32 %.val582, 1
  br i1 %79, label %80, label %226

80:                                               ; preds = %78
  %81 = load ptr, ptr %56, align 8, !tbaa !6
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not791 = icmp eq i64 %83, 0
  br i1 %.not791, label %84, label %lean_dec.exit415

84:                                               ; preds = %80
  %85 = load i32, ptr %81, align 4, !tbaa !10
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !5

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !10
  br label %lean_dec.exit415

89:                                               ; preds = %84
  %.not.i417 = icmp eq i32 %85, 0
  br i1 %.not.i417, label %lean_dec.exit415, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #6
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %90, %89, %87, %80
  %91 = load ptr, ptr %46, align 8, !tbaa !6
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not792 = icmp eq i64 %93, 0
  br i1 %.not792, label %94, label %lean_dec.exit414

94:                                               ; preds = %lean_dec.exit415
  %95 = load i32, ptr %91, align 4, !tbaa !10
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !5

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !10
  br label %lean_dec.exit414

99:                                               ; preds = %94
  %.not.i419 = icmp eq i32 %95, 0
  br i1 %.not.i419, label %lean_dec.exit414, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #6
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %100, %99, %97, %lean_dec.exit415
  br i1 %.not779, label %lean_nat_eq.exit, label %101, !prof !4

101:                                              ; preds = %lean_dec.exit414
  br i1 %.not781, label %lean_nat_eq.exit.thread676, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit.thread676:                       ; preds = %101
  %102 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %47, ptr noundef %67) #6
  %103 = zext i1 %102 to i8
  br label %108

lean_nat_eq.exit.thread:                          ; preds = %101
  %104 = icmp eq ptr %47, %67
  %105 = zext i1 %104 to i8
  br label %lean_dec.exit413

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit414
  %106 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %47, ptr noundef %67) #6
  %107 = zext i1 %106 to i8
  br i1 %.not781, label %108, label %lean_dec.exit413

108:                                              ; preds = %lean_nat_eq.exit.thread676, %lean_nat_eq.exit
  %109 = phi i8 [ %103, %lean_nat_eq.exit.thread676 ], [ %107, %lean_nat_eq.exit ]
  %110 = load i32, ptr %67, align 4, !tbaa !10
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !5

112:                                              ; preds = %108
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %67, align 4, !tbaa !10
  br label %lean_dec.exit413

114:                                              ; preds = %108
  %.not.i421 = icmp eq i32 %110, 0
  br i1 %.not.i421, label %lean_dec.exit413, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #6
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %115, %114, %112, %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %116 = phi i8 [ %105, %lean_nat_eq.exit.thread ], [ %107, %lean_nat_eq.exit ], [ %109, %112 ], [ %109, %114 ], [ %109, %115 ]
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %160

118:                                              ; preds = %lean_dec.exit413
  tail call void @lean_free_object(ptr noundef nonnull %38) #6
  br i1 %.not780, label %119, label %lean_dec.exit412

119:                                              ; preds = %118
  %120 = load i32, ptr %57, align 4, !tbaa !10
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !5

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %57, align 4, !tbaa !10
  br label %lean_dec.exit412

124:                                              ; preds = %119
  %.not.i423 = icmp eq i32 %120, 0
  br i1 %.not.i423, label %lean_dec.exit412, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #6
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %125, %124, %122, %118
  br i1 %.not779, label %126, label %lean_dec.exit411

126:                                              ; preds = %lean_dec.exit412
  %127 = load i32, ptr %47, align 4, !tbaa !10
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !5

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %47, align 4, !tbaa !10
  br label %lean_dec.exit411

131:                                              ; preds = %126
  %.not.i425 = icmp eq i32 %127, 0
  br i1 %.not.i425, label %lean_dec.exit411, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #6
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %132, %131, %129, %lean_dec.exit412
  tail call void @lean_free_object(ptr noundef nonnull %.0292) #6
  %133 = ptrtoint ptr %44 to i64
  %134 = and i64 %133, 1
  %.not797 = icmp eq i64 %134, 0
  br i1 %.not797, label %135, label %lean_dec.exit410

135:                                              ; preds = %lean_dec.exit411
  %136 = load i32, ptr %44, align 4, !tbaa !10
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !5

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %44, align 4, !tbaa !10
  br label %lean_dec.exit410

140:                                              ; preds = %135
  %.not.i427 = icmp eq i32 %136, 0
  br i1 %.not.i427, label %lean_dec.exit410, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #6
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %141, %140, %138, %lean_dec.exit411
  %142 = ptrtoint ptr %42 to i64
  %143 = and i64 %142, 1
  %.not798 = icmp eq i64 %143, 0
  br i1 %.not798, label %144, label %lean_dec.exit409

144:                                              ; preds = %lean_dec.exit410
  %145 = load i32, ptr %42, align 4, !tbaa !10
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !5

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %42, align 4, !tbaa !10
  br label %lean_dec.exit409

149:                                              ; preds = %144
  %.not.i429 = icmp eq i32 %145, 0
  br i1 %.not.i429, label %lean_dec.exit409, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %150, %149, %147, %lean_dec.exit410
  %151 = ptrtoint ptr %40 to i64
  %152 = and i64 %151, 1
  %.not799 = icmp eq i64 %152, 0
  br i1 %.not799, label %153, label %common.ret2203

153:                                              ; preds = %lean_dec.exit409
  %154 = load i32, ptr %40, align 4, !tbaa !10
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !5

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %40, align 4, !tbaa !10
  br label %common.ret2203

158:                                              ; preds = %153
  %.not.i431 = icmp eq i32 %154, 0
  br i1 %.not.i431, label %common.ret2203, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #6
  br label %common.ret2203

160:                                              ; preds = %lean_dec.exit413
  %161 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %.not793 = icmp eq i64 %164, 0
  br i1 %.not793, label %165, label %lean_inc.exit349

165:                                              ; preds = %160
  %.val.i602 = load i32, ptr %162, align 4, !tbaa !10
  %166 = icmp sgt i32 %.val.i602, 0
  br i1 %166, label %167, label %169, !prof !5

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i602, 1
  store i32 %168, ptr %162, align 4, !tbaa !10
  br label %lean_inc.exit349

169:                                              ; preds = %165
  %.not.i603 = icmp eq i32 %.val.i602, 0
  br i1 %.not.i603, label %lean_inc.exit349, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #6
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %170, %169, %167, %160
  %171 = ptrtoint ptr %42 to i64
  %172 = and i64 %171, 1
  %.not794 = icmp eq i64 %172, 0
  br i1 %.not794, label %173, label %lean_dec.exit407

173:                                              ; preds = %lean_inc.exit349
  %174 = load i32, ptr %42, align 4, !tbaa !10
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !5

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %42, align 4, !tbaa !10
  br label %lean_dec.exit407

178:                                              ; preds = %173
  %.not.i433 = icmp eq i32 %174, 0
  br i1 %.not.i433, label %lean_dec.exit407, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %179, %178, %176, %lean_inc.exit349
  br i1 %.not780, label %lean_nat_sub.exit334, label %180, !prof !4

180:                                              ; preds = %lean_dec.exit407
  br i1 %.not793, label %lean_nat_sub.exit334.thread679, label %182, !prof !4

lean_nat_sub.exit334.thread679:                   ; preds = %180
  %181 = tail call ptr @lean_nat_big_sub(ptr noundef %57, ptr noundef %162) #6
  br label %192

182:                                              ; preds = %180
  %183 = lshr i64 %58, 1
  %184 = lshr i64 %163, 1
  %185 = icmp samesign ult i64 %183, %184
  br i1 %185, label %lean_dec.exit404, label %186

186:                                              ; preds = %182
  %187 = sub nuw nsw i64 %183, %184
  %188 = shl nuw i64 %187, 1
  %189 = or disjoint i64 %188, 1
  %190 = inttoptr i64 %189 to ptr
  br label %lean_dec.exit405

lean_nat_sub.exit334:                             ; preds = %lean_dec.exit407
  %191 = tail call ptr @lean_nat_big_sub(ptr noundef %57, ptr noundef %162) #6
  br i1 %.not793, label %192, label %lean_dec.exit406.thread682

192:                                              ; preds = %lean_nat_sub.exit334.thread679, %lean_nat_sub.exit334
  %193 = phi ptr [ %181, %lean_nat_sub.exit334.thread679 ], [ %191, %lean_nat_sub.exit334 ]
  %194 = load i32, ptr %162, align 4, !tbaa !10
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !5

196:                                              ; preds = %192
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %162, align 4, !tbaa !10
  br label %lean_dec.exit406

198:                                              ; preds = %192
  %.not.i435 = icmp eq i32 %194, 0
  br i1 %.not.i435, label %lean_dec.exit406, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #6
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %199, %198, %196
  br i1 %.not780, label %lean_dec.exit406.thread682, label %lean_dec.exit405

lean_dec.exit406.thread682:                       ; preds = %lean_nat_sub.exit334, %lean_dec.exit406
  %.1.i333678684 = phi ptr [ %193, %lean_dec.exit406 ], [ %191, %lean_nat_sub.exit334 ]
  %200 = load i32, ptr %57, align 4, !tbaa !10
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !5

202:                                              ; preds = %lean_dec.exit406.thread682
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %57, align 4, !tbaa !10
  br label %lean_dec.exit405

204:                                              ; preds = %lean_dec.exit406.thread682
  %.not.i437 = icmp eq i32 %200, 0
  br i1 %.not.i437, label %lean_dec.exit405, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #6
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %186, %205, %204, %202, %lean_dec.exit406
  %.1.i333678681 = phi ptr [ %.1.i333678684, %205 ], [ %193, %lean_dec.exit406 ], [ %.1.i333678684, %202 ], [ %.1.i333678684, %204 ], [ %190, %186 ]
  %206 = ptrtoint ptr %.1.i333678681 to i64
  %207 = and i64 %206, 1
  %.not795 = icmp eq i64 %207, 0
  br i1 %.not795, label %lean_nat_eq.exit554.thread, label %lean_nat_eq.exit554, !prof !4

lean_nat_eq.exit554:                              ; preds = %lean_dec.exit405
  %.not796 = icmp eq ptr %.1.i333678681, inttoptr (i64 1 to ptr)
  br i1 %.not796, label %lean_dec.exit404, label %209

lean_nat_eq.exit554.thread:                       ; preds = %lean_dec.exit405
  %208 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i333678681, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %208, label %.thread686, label %209

common.ret2203:                                   ; preds = %lean_obj_tag.exit589, %856, %858, %859, %533, %535, %536, %290, %292, %293, %156, %158, %159, %926, %lean_alloc_ctor.exit672, %lean_alloc_ctor.exit631, %lean_dec.exit397, %lean_dec.exit409, %lean_dec.exit363, %lean_dec.exit381, %21, %23, %24, %lean_obj_tag.exit589.thread, %lean_obj_tag.exit593, %lean_alloc_ctor.exit632, %lean_dec.exit388, %lean_alloc_ctor.exit, %209
  %common.ret2203.op = phi ptr [ %.0275, %lean_alloc_ctor.exit632 ], [ %.0292, %209 ], [ %.0292, %lean_alloc_ctor.exit ], [ %.0275, %lean_dec.exit388 ], [ %991, %lean_alloc_ctor.exit672 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit409 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit397 ], [ %596, %lean_alloc_ctor.exit631 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit381 ], [ %.0292, %lean_obj_tag.exit589.thread ], [ %spec.select, %lean_obj_tag.exit589 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit363 ], [ inttoptr (i64 1 to ptr), %24 ], [ inttoptr (i64 1 to ptr), %23 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %856 ], [ inttoptr (i64 1 to ptr), %858 ], [ inttoptr (i64 1 to ptr), %859 ], [ inttoptr (i64 1 to ptr), %533 ], [ inttoptr (i64 1 to ptr), %535 ], [ inttoptr (i64 1 to ptr), %536 ], [ inttoptr (i64 1 to ptr), %290 ], [ inttoptr (i64 1 to ptr), %292 ], [ inttoptr (i64 1 to ptr), %293 ], [ inttoptr (i64 1 to ptr), %156 ], [ inttoptr (i64 1 to ptr), %158 ], [ inttoptr (i64 1 to ptr), %159 ], [ %.0291, %926 ], [ %.0275, %lean_obj_tag.exit593 ]
  ret ptr %common.ret2203.op

209:                                              ; preds = %lean_nat_eq.exit554.thread, %lean_nat_eq.exit554
  %210 = getelementptr inbounds nuw i8, ptr %.0292, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %.0292, i64 16
  store ptr %.1.i333678681, ptr %56, align 8, !tbaa !6
  %212 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %40, ptr noundef %44)
  store ptr %212, ptr %211, align 8, !tbaa !6
  store ptr %38, ptr %210, align 8, !tbaa !6
  br label %common.ret2203

.thread686:                                       ; preds = %lean_nat_eq.exit554.thread
  %213 = load i32, ptr %.1.i333678681, align 4, !tbaa !10
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !5

215:                                              ; preds = %.thread686
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %.1.i333678681, align 4, !tbaa !10
  br label %lean_dec.exit404

217:                                              ; preds = %.thread686
  %.not.i439 = icmp eq i32 %213, 0
  br i1 %.not.i439, label %lean_dec.exit404, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i333678681) #6
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %182, %lean_nat_eq.exit554, %218, %217, %215
  tail call void @lean_free_object(ptr noundef nonnull %38) #6
  br i1 %.not779, label %219, label %lean_dec.exit403

219:                                              ; preds = %lean_dec.exit404
  %220 = load i32, ptr %47, align 4, !tbaa !10
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !5

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %47, align 4, !tbaa !10
  br label %lean_dec.exit403

224:                                              ; preds = %219
  %.not.i441 = icmp eq i32 %220, 0
  br i1 %.not.i441, label %lean_dec.exit403, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #6
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %225, %224, %222, %lean_dec.exit404
  tail call void @lean_free_object(ptr noundef nonnull %.0292) #6
  br label %lean_dec.exit408.backedge

226:                                              ; preds = %78
  %227 = ptrtoint ptr %38 to i64
  %228 = and i64 %227, 1
  %.not783 = icmp eq i64 %228, 0
  br i1 %.not783, label %229, label %lean_dec.exit402

229:                                              ; preds = %226
  %230 = icmp sgt i32 %.val582, 1
  br i1 %230, label %231, label %233, !prof !5

231:                                              ; preds = %229
  %232 = add nsw i32 %.val582, -1
  store i32 %232, ptr %38, align 4, !tbaa !10
  br label %lean_dec.exit402

233:                                              ; preds = %229
  %.not.i443 = icmp eq i32 %.val582, 0
  br i1 %.not.i443, label %lean_dec.exit402, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #6
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %234, %233, %231, %226
  br i1 %.not779, label %lean_nat_eq.exit557, label %235, !prof !4

235:                                              ; preds = %lean_dec.exit402
  br i1 %.not781, label %lean_nat_eq.exit557.thread688, label %lean_nat_eq.exit557.thread, !prof !4

lean_nat_eq.exit557.thread688:                    ; preds = %235
  %236 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %47, ptr noundef %67) #6
  %237 = zext i1 %236 to i8
  br label %242

lean_nat_eq.exit557.thread:                       ; preds = %235
  %238 = icmp eq ptr %47, %67
  %239 = zext i1 %238 to i8
  br label %lean_dec.exit401

lean_nat_eq.exit557:                              ; preds = %lean_dec.exit402
  %240 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %47, ptr noundef %67) #6
  %241 = zext i1 %240 to i8
  br i1 %.not781, label %242, label %lean_dec.exit401

242:                                              ; preds = %lean_nat_eq.exit557.thread688, %lean_nat_eq.exit557
  %243 = phi i8 [ %237, %lean_nat_eq.exit557.thread688 ], [ %241, %lean_nat_eq.exit557 ]
  %244 = load i32, ptr %67, align 4, !tbaa !10
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !5

246:                                              ; preds = %242
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %67, align 4, !tbaa !10
  br label %lean_dec.exit401

248:                                              ; preds = %242
  %.not.i445 = icmp eq i32 %244, 0
  br i1 %.not.i445, label %lean_dec.exit401, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #6
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %249, %248, %246, %lean_nat_eq.exit557.thread, %lean_nat_eq.exit557
  %250 = phi i8 [ %239, %lean_nat_eq.exit557.thread ], [ %241, %lean_nat_eq.exit557 ], [ %243, %246 ], [ %243, %248 ], [ %243, %249 ]
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %294

252:                                              ; preds = %lean_dec.exit401
  br i1 %.not780, label %253, label %lean_dec.exit400

253:                                              ; preds = %252
  %254 = load i32, ptr %57, align 4, !tbaa !10
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !5

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %57, align 4, !tbaa !10
  br label %lean_dec.exit400

258:                                              ; preds = %253
  %.not.i447 = icmp eq i32 %254, 0
  br i1 %.not.i447, label %lean_dec.exit400, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #6
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %259, %258, %256, %252
  br i1 %.not779, label %260, label %lean_dec.exit399

260:                                              ; preds = %lean_dec.exit400
  %261 = load i32, ptr %47, align 4, !tbaa !10
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !5

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %47, align 4, !tbaa !10
  br label %lean_dec.exit399

265:                                              ; preds = %260
  %.not.i449 = icmp eq i32 %261, 0
  br i1 %.not.i449, label %lean_dec.exit399, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #6
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %266, %265, %263, %lean_dec.exit400
  tail call void @lean_free_object(ptr noundef nonnull %.0292) #6
  %267 = ptrtoint ptr %44 to i64
  %268 = and i64 %267, 1
  %.not788 = icmp eq i64 %268, 0
  br i1 %.not788, label %269, label %lean_dec.exit398

269:                                              ; preds = %lean_dec.exit399
  %270 = load i32, ptr %44, align 4, !tbaa !10
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !5

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %44, align 4, !tbaa !10
  br label %lean_dec.exit398

274:                                              ; preds = %269
  %.not.i451 = icmp eq i32 %270, 0
  br i1 %.not.i451, label %lean_dec.exit398, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #6
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %275, %274, %272, %lean_dec.exit399
  %276 = ptrtoint ptr %42 to i64
  %277 = and i64 %276, 1
  %.not789 = icmp eq i64 %277, 0
  br i1 %.not789, label %278, label %lean_dec.exit397

278:                                              ; preds = %lean_dec.exit398
  %279 = load i32, ptr %42, align 4, !tbaa !10
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !5

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %42, align 4, !tbaa !10
  br label %lean_dec.exit397

283:                                              ; preds = %278
  %.not.i453 = icmp eq i32 %279, 0
  br i1 %.not.i453, label %lean_dec.exit397, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %284, %283, %281, %lean_dec.exit398
  %285 = ptrtoint ptr %40 to i64
  %286 = and i64 %285, 1
  %.not790 = icmp eq i64 %286, 0
  br i1 %.not790, label %287, label %common.ret2203

287:                                              ; preds = %lean_dec.exit397
  %288 = load i32, ptr %40, align 4, !tbaa !10
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !5

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %40, align 4, !tbaa !10
  br label %common.ret2203

292:                                              ; preds = %287
  %.not.i455 = icmp eq i32 %288, 0
  br i1 %.not.i455, label %common.ret2203, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #6
  br label %common.ret2203

294:                                              ; preds = %lean_dec.exit401
  %295 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !6
  %297 = ptrtoint ptr %296 to i64
  %298 = and i64 %297, 1
  %.not784 = icmp eq i64 %298, 0
  br i1 %.not784, label %299, label %lean_inc.exit348

299:                                              ; preds = %294
  %.val.i605 = load i32, ptr %296, align 4, !tbaa !10
  %300 = icmp sgt i32 %.val.i605, 0
  br i1 %300, label %301, label %303, !prof !5

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i605, 1
  store i32 %302, ptr %296, align 4, !tbaa !10
  br label %lean_inc.exit348

303:                                              ; preds = %299
  %.not.i606 = icmp eq i32 %.val.i605, 0
  br i1 %.not.i606, label %lean_inc.exit348, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %296) #6
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %304, %303, %301, %294
  %305 = ptrtoint ptr %42 to i64
  %306 = and i64 %305, 1
  %.not785 = icmp eq i64 %306, 0
  br i1 %.not785, label %307, label %lean_dec.exit395

307:                                              ; preds = %lean_inc.exit348
  %308 = load i32, ptr %42, align 4, !tbaa !10
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !5

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %42, align 4, !tbaa !10
  br label %lean_dec.exit395

312:                                              ; preds = %307
  %.not.i457 = icmp eq i32 %308, 0
  br i1 %.not.i457, label %lean_dec.exit395, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %313, %312, %310, %lean_inc.exit348
  br i1 %.not780, label %lean_nat_sub.exit331, label %314, !prof !4

314:                                              ; preds = %lean_dec.exit395
  br i1 %.not784, label %lean_nat_sub.exit331.thread691, label %316, !prof !4

lean_nat_sub.exit331.thread691:                   ; preds = %314
  %315 = tail call ptr @lean_nat_big_sub(ptr noundef %57, ptr noundef %296) #6
  br label %326

316:                                              ; preds = %314
  %317 = lshr i64 %58, 1
  %318 = lshr i64 %297, 1
  %319 = icmp samesign ult i64 %317, %318
  br i1 %319, label %lean_dec.exit392, label %320

320:                                              ; preds = %316
  %321 = sub nuw nsw i64 %317, %318
  %322 = shl nuw i64 %321, 1
  %323 = or disjoint i64 %322, 1
  %324 = inttoptr i64 %323 to ptr
  br label %lean_dec.exit393

lean_nat_sub.exit331:                             ; preds = %lean_dec.exit395
  %325 = tail call ptr @lean_nat_big_sub(ptr noundef %57, ptr noundef %296) #6
  br i1 %.not784, label %326, label %lean_dec.exit394.thread694

326:                                              ; preds = %lean_nat_sub.exit331.thread691, %lean_nat_sub.exit331
  %327 = phi ptr [ %315, %lean_nat_sub.exit331.thread691 ], [ %325, %lean_nat_sub.exit331 ]
  %328 = load i32, ptr %296, align 4, !tbaa !10
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !5

330:                                              ; preds = %326
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %296, align 4, !tbaa !10
  br label %lean_dec.exit394

332:                                              ; preds = %326
  %.not.i459 = icmp eq i32 %328, 0
  br i1 %.not.i459, label %lean_dec.exit394, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %296) #6
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %333, %332, %330
  br i1 %.not780, label %lean_dec.exit394.thread694, label %lean_dec.exit393

lean_dec.exit394.thread694:                       ; preds = %lean_nat_sub.exit331, %lean_dec.exit394
  %.1.i330690696 = phi ptr [ %327, %lean_dec.exit394 ], [ %325, %lean_nat_sub.exit331 ]
  %334 = load i32, ptr %57, align 4, !tbaa !10
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !5

336:                                              ; preds = %lean_dec.exit394.thread694
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %57, align 4, !tbaa !10
  br label %lean_dec.exit393

338:                                              ; preds = %lean_dec.exit394.thread694
  %.not.i461 = icmp eq i32 %334, 0
  br i1 %.not.i461, label %lean_dec.exit393, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #6
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %320, %339, %338, %336, %lean_dec.exit394
  %.1.i330690693 = phi ptr [ %.1.i330690696, %339 ], [ %327, %lean_dec.exit394 ], [ %.1.i330690696, %336 ], [ %.1.i330690696, %338 ], [ %324, %320 ]
  %340 = ptrtoint ptr %.1.i330690693 to i64
  %341 = and i64 %340, 1
  %.not786 = icmp eq i64 %341, 0
  br i1 %.not786, label %lean_nat_eq.exit560.thread, label %lean_nat_eq.exit560, !prof !4

lean_nat_eq.exit560:                              ; preds = %lean_dec.exit393
  %.not787 = icmp eq ptr %.1.i330690693, inttoptr (i64 1 to ptr)
  br i1 %.not787, label %lean_dec.exit392, label %343

lean_nat_eq.exit560.thread:                       ; preds = %lean_dec.exit393
  %342 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i330690693, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %342, label %.thread698, label %343

343:                                              ; preds = %lean_nat_eq.exit560.thread, %lean_nat_eq.exit560
  tail call void @lean_inc_heartbeat() #6
  %344 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %lean_alloc_ctor.exit

346:                                              ; preds = %343
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %.0292, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %.0292, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 1, ptr %344, align 4, !tbaa !10
  store i32 131096, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %47, ptr %350, align 8, !tbaa !6
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store ptr %.1.i330690693, ptr %351, align 8, !tbaa !6
  %352 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %40, ptr noundef %44)
  store ptr %352, ptr %347, align 8, !tbaa !6
  store ptr %344, ptr %348, align 8, !tbaa !6
  br label %common.ret2203

.thread698:                                       ; preds = %lean_nat_eq.exit560.thread
  %353 = load i32, ptr %.1.i330690693, align 4, !tbaa !10
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !5

355:                                              ; preds = %.thread698
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %.1.i330690693, align 4, !tbaa !10
  br label %lean_dec.exit392

357:                                              ; preds = %.thread698
  %.not.i463 = icmp eq i32 %353, 0
  br i1 %.not.i463, label %lean_dec.exit392, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i330690693) #6
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %316, %lean_nat_eq.exit560, %358, %357, %355
  br i1 %.not779, label %359, label %lean_dec.exit391

359:                                              ; preds = %lean_dec.exit392
  %360 = load i32, ptr %47, align 4, !tbaa !10
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !5

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %47, align 4, !tbaa !10
  br label %lean_dec.exit391

364:                                              ; preds = %359
  %.not.i465 = icmp eq i32 %360, 0
  br i1 %.not.i465, label %lean_dec.exit391, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #6
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %365, %364, %362, %lean_dec.exit392
  tail call void @lean_free_object(ptr noundef nonnull %.0292) #6
  br label %lean_dec.exit408.backedge

.thread736:                                       ; preds = %lean_inc.exit350
  %366 = load i32, ptr %67, align 4, !tbaa !10
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !5

368:                                              ; preds = %.thread736
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %67, align 4, !tbaa !10
  br label %lean_dec.exit390

370:                                              ; preds = %.thread736
  %.not.i467 = icmp eq i32 %366, 0
  br i1 %.not.i467, label %lean_dec.exit390, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #6
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %lean_nat_lt.exit.thread737, %lean_nat_lt.exit.thread, %371, %370, %368
  %372 = getelementptr inbounds nuw i8, ptr %.0275, i64 16
  br i1 %.not780, label %373, label %lean_dec.exit389

373:                                              ; preds = %lean_dec.exit390
  %374 = load i32, ptr %57, align 4, !tbaa !10
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !5

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %57, align 4, !tbaa !10
  br label %lean_dec.exit389

378:                                              ; preds = %373
  %.not.i469 = icmp eq i32 %374, 0
  br i1 %.not.i469, label %lean_dec.exit389, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #6
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %379, %378, %376, %lean_dec.exit390
  br i1 %.not779, label %380, label %lean_dec.exit388

380:                                              ; preds = %lean_dec.exit389
  %381 = load i32, ptr %47, align 4, !tbaa !10
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !5

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %47, align 4, !tbaa !10
  br label %lean_dec.exit388

385:                                              ; preds = %380
  %.not.i471 = icmp eq i32 %381, 0
  br i1 %.not.i471, label %lean_dec.exit388, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #6
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %386, %385, %383, %lean_dec.exit389
  %387 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %40, ptr noundef nonnull %.0292)
  store ptr %387, ptr %372, align 8, !tbaa !6
  br label %common.ret2203

388:                                              ; preds = %35
  %389 = ptrtoint ptr %44 to i64
  %390 = and i64 %389, 1
  %.not765 = icmp eq i64 %390, 0
  br i1 %.not765, label %391, label %lean_inc.exit347

391:                                              ; preds = %388
  %.val.i608 = load i32, ptr %44, align 4, !tbaa !10
  %392 = icmp sgt i32 %.val.i608, 0
  br i1 %392, label %393, label %395, !prof !5

393:                                              ; preds = %391
  %394 = add nuw i32 %.val.i608, 1
  store i32 %394, ptr %44, align 4, !tbaa !10
  br label %lean_inc.exit347

395:                                              ; preds = %391
  %.not.i609 = icmp eq i32 %.val.i608, 0
  br i1 %.not.i609, label %lean_inc.exit347, label %396

396:                                              ; preds = %395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #6
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %396, %395, %393, %388
  %397 = ptrtoint ptr %42 to i64
  %398 = and i64 %397, 1
  %.not766 = icmp eq i64 %398, 0
  br i1 %.not766, label %399, label %lean_inc.exit346

399:                                              ; preds = %lean_inc.exit347
  %.val.i611 = load i32, ptr %42, align 4, !tbaa !10
  %400 = icmp sgt i32 %.val.i611, 0
  br i1 %400, label %401, label %403, !prof !5

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i611, 1
  store i32 %402, ptr %42, align 4, !tbaa !10
  br label %lean_inc.exit346

403:                                              ; preds = %399
  %.not.i612 = icmp eq i32 %.val.i611, 0
  br i1 %.not.i612, label %lean_inc.exit346, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %404, %403, %401, %lean_inc.exit347
  br i1 %.not.i586, label %405, label %lean_dec.exit387

405:                                              ; preds = %lean_inc.exit346
  %406 = load i32, ptr %.0292, align 4, !tbaa !10
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %408, label %410, !prof !5

408:                                              ; preds = %405
  %409 = add nsw i32 %406, -1
  store i32 %409, ptr %.0292, align 4, !tbaa !10
  br label %lean_dec.exit387

410:                                              ; preds = %405
  %.not.i473 = icmp eq i32 %406, 0
  br i1 %.not.i473, label %lean_dec.exit387, label %411

411:                                              ; preds = %410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0292) #6
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %411, %410, %408, %lean_inc.exit346
  %412 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !6
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, 1
  %.not768 = icmp eq i64 %415, 0
  br i1 %.not768, label %416, label %lean_inc.exit345

416:                                              ; preds = %lean_dec.exit387
  %.val.i614 = load i32, ptr %413, align 4, !tbaa !10
  %417 = icmp sgt i32 %.val.i614, 0
  br i1 %417, label %418, label %420, !prof !5

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i614, 1
  store i32 %419, ptr %413, align 4, !tbaa !10
  br label %lean_inc.exit345

420:                                              ; preds = %416
  %.not.i615 = icmp eq i32 %.val.i614, 0
  br i1 %.not.i615, label %lean_inc.exit345, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #6
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %421, %420, %418, %lean_dec.exit387
  %422 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !6
  %424 = ptrtoint ptr %423 to i64
  %425 = and i64 %424, 1
  %.not769 = icmp eq i64 %425, 0
  br i1 %.not769, label %426, label %lean_inc.exit344

426:                                              ; preds = %lean_inc.exit345
  %.val.i617 = load i32, ptr %423, align 4, !tbaa !10
  %427 = icmp sgt i32 %.val.i617, 0
  br i1 %427, label %428, label %430, !prof !5

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i617, 1
  store i32 %429, ptr %423, align 4, !tbaa !10
  br label %lean_inc.exit344

430:                                              ; preds = %426
  %.not.i618 = icmp eq i32 %.val.i617, 0
  br i1 %.not.i618, label %lean_inc.exit344, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #6
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %431, %430, %428, %lean_inc.exit345
  %432 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !6
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, 1
  %.not770 = icmp eq i64 %435, 0
  br i1 %.not770, label %436, label %lean_inc.exit343.thread

436:                                              ; preds = %lean_inc.exit344
  %.val.i620 = load i32, ptr %433, align 4, !tbaa !10
  %437 = icmp sgt i32 %.val.i620, 0
  br i1 %437, label %438, label %440, !prof !5

438:                                              ; preds = %436
  %439 = add nuw i32 %.val.i620, 1
  store i32 %439, ptr %433, align 4, !tbaa !10
  br label %lean_inc.exit343

440:                                              ; preds = %436
  %.not.i621 = icmp eq i32 %.val.i620, 0
  br i1 %.not.i621, label %lean_inc.exit343, label %441

441:                                              ; preds = %440
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %433) #6
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %441, %440, %438
  %442 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %413, ptr noundef nonnull %433) #6
  br i1 %442, label %.thread740, label %444

lean_inc.exit343.thread:                          ; preds = %lean_inc.exit344
  br i1 %.not768, label %lean_nat_lt.exit577.thread741, label %lean_nat_lt.exit577.thread, !prof !4

lean_nat_lt.exit577.thread741:                    ; preds = %lean_inc.exit343.thread
  %443 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %413, ptr noundef %433) #6
  br i1 %443, label %lean_dec.exit373, label %444

lean_nat_lt.exit577.thread:                       ; preds = %lean_inc.exit343.thread
  %.not771 = icmp ult ptr %413, %433
  br i1 %.not771, label %lean_dec.exit373, label %444

444:                                              ; preds = %lean_inc.exit343, %lean_nat_lt.exit577.thread741, %lean_nat_lt.exit577.thread
  tail call void @lean_free_object(ptr noundef nonnull %.0275) #6
  %.val581 = load i32, ptr %38, align 4, !tbaa !10
  %445 = icmp eq i32 %.val581, 1
  br i1 %445, label %446, label %467

446:                                              ; preds = %444
  %447 = load ptr, ptr %412, align 8, !tbaa !6
  %448 = ptrtoint ptr %447 to i64
  %449 = and i64 %448, 1
  %.not.i623 = icmp eq i64 %449, 0
  br i1 %.not.i623, label %450, label %lean_ctor_release.exit

450:                                              ; preds = %446
  %451 = load i32, ptr %447, align 4, !tbaa !10
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !5

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %447, align 4, !tbaa !10
  br label %lean_ctor_release.exit

455:                                              ; preds = %450
  %.not.i.i = icmp eq i32 %451, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %447) #6
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %446, %453, %455, %456
  store ptr inttoptr (i64 1 to ptr), ptr %412, align 8, !tbaa !6
  %457 = load ptr, ptr %422, align 8, !tbaa !6
  %458 = ptrtoint ptr %457 to i64
  %459 = and i64 %458, 1
  %.not.i624 = icmp eq i64 %459, 0
  br i1 %.not.i624, label %460, label %lean_ctor_release.exit626

460:                                              ; preds = %lean_ctor_release.exit
  %461 = load i32, ptr %457, align 4, !tbaa !10
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !5

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %457, align 4, !tbaa !10
  br label %lean_ctor_release.exit626

465:                                              ; preds = %460
  %.not.i.i625 = icmp eq i32 %461, 0
  br i1 %.not.i.i625, label %lean_ctor_release.exit626, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %457) #6
  br label %lean_ctor_release.exit626

lean_ctor_release.exit626:                        ; preds = %lean_ctor_release.exit, %463, %465, %466
  store ptr inttoptr (i64 1 to ptr), ptr %422, align 8, !tbaa !6
  br label %lean_dec_ref.exit550

467:                                              ; preds = %444
  %468 = icmp sgt i32 %.val581, 1
  br i1 %468, label %469, label %471, !prof !5

469:                                              ; preds = %467
  %470 = add nsw i32 %.val581, -1
  store i32 %470, ptr %38, align 4, !tbaa !10
  br label %lean_dec_ref.exit550

471:                                              ; preds = %467
  %.not.i549 = icmp eq i32 %.val581, 0
  br i1 %.not.i549, label %lean_dec_ref.exit550, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #6
  br label %lean_dec_ref.exit550

lean_dec_ref.exit550:                             ; preds = %472, %471, %469, %lean_ctor_release.exit626
  %.0322 = phi ptr [ %38, %lean_ctor_release.exit626 ], [ inttoptr (i64 1 to ptr), %469 ], [ inttoptr (i64 1 to ptr), %471 ], [ inttoptr (i64 1 to ptr), %472 ]
  br i1 %.not768, label %lean_nat_eq.exit563, label %473, !prof !4

473:                                              ; preds = %lean_dec_ref.exit550
  br i1 %.not770, label %lean_nat_eq.exit563.thread703, label %lean_nat_eq.exit563.thread, !prof !4

lean_nat_eq.exit563.thread703:                    ; preds = %473
  %474 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %413, ptr noundef %433) #6
  %475 = zext i1 %474 to i8
  br label %480

lean_nat_eq.exit563.thread:                       ; preds = %473
  %476 = icmp eq ptr %413, %433
  %477 = zext i1 %476 to i8
  br label %lean_dec.exit386

lean_nat_eq.exit563:                              ; preds = %lean_dec_ref.exit550
  %478 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %413, ptr noundef %433) #6
  %479 = zext i1 %478 to i8
  br i1 %.not770, label %480, label %lean_dec.exit386

480:                                              ; preds = %lean_nat_eq.exit563.thread703, %lean_nat_eq.exit563
  %481 = phi i8 [ %475, %lean_nat_eq.exit563.thread703 ], [ %479, %lean_nat_eq.exit563 ]
  %482 = load i32, ptr %433, align 4, !tbaa !10
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !5

484:                                              ; preds = %480
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %433, align 4, !tbaa !10
  br label %lean_dec.exit386

486:                                              ; preds = %480
  %.not.i475 = icmp eq i32 %482, 0
  br i1 %.not.i475, label %lean_dec.exit386, label %487

487:                                              ; preds = %486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %433) #6
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %487, %486, %484, %lean_nat_eq.exit563.thread, %lean_nat_eq.exit563
  %488 = phi i8 [ %477, %lean_nat_eq.exit563.thread ], [ %479, %lean_nat_eq.exit563 ], [ %481, %484 ], [ %481, %486 ], [ %481, %487 ]
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %490, label %537

490:                                              ; preds = %lean_dec.exit386
  %491 = ptrtoint ptr %.0322 to i64
  %492 = and i64 %491, 1
  %.not777 = icmp eq i64 %492, 0
  br i1 %.not777, label %493, label %lean_dec.exit385

493:                                              ; preds = %490
  %494 = load i32, ptr %.0322, align 4, !tbaa !10
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !5

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %.0322, align 4, !tbaa !10
  br label %lean_dec.exit385

498:                                              ; preds = %493
  %.not.i477 = icmp eq i32 %494, 0
  br i1 %.not.i477, label %lean_dec.exit385, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0322) #6
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %499, %498, %496, %490
  br i1 %.not769, label %500, label %lean_dec.exit384

500:                                              ; preds = %lean_dec.exit385
  %501 = load i32, ptr %423, align 4, !tbaa !10
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %505, !prof !5

503:                                              ; preds = %500
  %504 = add nsw i32 %501, -1
  store i32 %504, ptr %423, align 4, !tbaa !10
  br label %lean_dec.exit384

505:                                              ; preds = %500
  %.not.i479 = icmp eq i32 %501, 0
  br i1 %.not.i479, label %lean_dec.exit384, label %506

506:                                              ; preds = %505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %423) #6
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %506, %505, %503, %lean_dec.exit385
  br i1 %.not768, label %507, label %lean_dec.exit383

507:                                              ; preds = %lean_dec.exit384
  %508 = load i32, ptr %413, align 4, !tbaa !10
  %509 = icmp sgt i32 %508, 1
  br i1 %509, label %510, label %512, !prof !5

510:                                              ; preds = %507
  %511 = add nsw i32 %508, -1
  store i32 %511, ptr %413, align 4, !tbaa !10
  br label %lean_dec.exit383

512:                                              ; preds = %507
  %.not.i481 = icmp eq i32 %508, 0
  br i1 %.not.i481, label %lean_dec.exit383, label %513

513:                                              ; preds = %512
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %413) #6
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %513, %512, %510, %lean_dec.exit384
  br i1 %.not765, label %514, label %lean_dec.exit382

514:                                              ; preds = %lean_dec.exit383
  %515 = load i32, ptr %44, align 4, !tbaa !10
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !5

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %44, align 4, !tbaa !10
  br label %lean_dec.exit382

519:                                              ; preds = %514
  %.not.i483 = icmp eq i32 %515, 0
  br i1 %.not.i483, label %lean_dec.exit382, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #6
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %520, %519, %517, %lean_dec.exit383
  br i1 %.not766, label %521, label %lean_dec.exit381

521:                                              ; preds = %lean_dec.exit382
  %522 = load i32, ptr %42, align 4, !tbaa !10
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !5

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %42, align 4, !tbaa !10
  br label %lean_dec.exit381

526:                                              ; preds = %521
  %.not.i485 = icmp eq i32 %522, 0
  br i1 %.not.i485, label %lean_dec.exit381, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %527, %526, %524, %lean_dec.exit382
  %528 = ptrtoint ptr %40 to i64
  %529 = and i64 %528, 1
  %.not778 = icmp eq i64 %529, 0
  br i1 %.not778, label %530, label %common.ret2203

530:                                              ; preds = %lean_dec.exit381
  %531 = load i32, ptr %40, align 4, !tbaa !10
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !5

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %40, align 4, !tbaa !10
  br label %common.ret2203

535:                                              ; preds = %530
  %.not.i487 = icmp eq i32 %531, 0
  br i1 %.not.i487, label %common.ret2203, label %536

536:                                              ; preds = %535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #6
  br label %common.ret2203

537:                                              ; preds = %lean_dec.exit386
  %538 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !6
  %540 = ptrtoint ptr %539 to i64
  %541 = and i64 %540, 1
  %.not772 = icmp eq i64 %541, 0
  br i1 %.not772, label %542, label %lean_inc.exit342

542:                                              ; preds = %537
  %.val.i627 = load i32, ptr %539, align 4, !tbaa !10
  %543 = icmp sgt i32 %.val.i627, 0
  br i1 %543, label %544, label %546, !prof !5

544:                                              ; preds = %542
  %545 = add nuw i32 %.val.i627, 1
  store i32 %545, ptr %539, align 4, !tbaa !10
  br label %lean_inc.exit342

546:                                              ; preds = %542
  %.not.i628 = icmp eq i32 %.val.i627, 0
  br i1 %.not.i628, label %lean_inc.exit342, label %547

547:                                              ; preds = %546
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %539) #6
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %547, %546, %544, %537
  br i1 %.not766, label %548, label %lean_dec.exit379

548:                                              ; preds = %lean_inc.exit342
  %549 = load i32, ptr %42, align 4, !tbaa !10
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !5

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %42, align 4, !tbaa !10
  br label %lean_dec.exit379

553:                                              ; preds = %548
  %.not.i489 = icmp eq i32 %549, 0
  br i1 %.not.i489, label %lean_dec.exit379, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %554, %553, %551, %lean_inc.exit342
  br i1 %.not769, label %lean_nat_sub.exit328, label %555, !prof !4

555:                                              ; preds = %lean_dec.exit379
  br i1 %.not772, label %lean_nat_sub.exit328.thread706, label %557, !prof !4

lean_nat_sub.exit328.thread706:                   ; preds = %555
  %556 = tail call ptr @lean_nat_big_sub(ptr noundef %423, ptr noundef %539) #6
  br label %567

557:                                              ; preds = %555
  %558 = lshr i64 %424, 1
  %559 = lshr i64 %540, 1
  %560 = icmp samesign ult i64 %558, %559
  br i1 %560, label %lean_dec.exit376, label %561

561:                                              ; preds = %557
  %562 = sub nuw nsw i64 %558, %559
  %563 = shl nuw i64 %562, 1
  %564 = or disjoint i64 %563, 1
  %565 = inttoptr i64 %564 to ptr
  br label %lean_dec.exit377

lean_nat_sub.exit328:                             ; preds = %lean_dec.exit379
  %566 = tail call ptr @lean_nat_big_sub(ptr noundef %423, ptr noundef %539) #6
  br i1 %.not772, label %567, label %lean_dec.exit378.thread709

567:                                              ; preds = %lean_nat_sub.exit328.thread706, %lean_nat_sub.exit328
  %568 = phi ptr [ %556, %lean_nat_sub.exit328.thread706 ], [ %566, %lean_nat_sub.exit328 ]
  %569 = load i32, ptr %539, align 4, !tbaa !10
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !5

571:                                              ; preds = %567
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %539, align 4, !tbaa !10
  br label %lean_dec.exit378

573:                                              ; preds = %567
  %.not.i491 = icmp eq i32 %569, 0
  br i1 %.not.i491, label %lean_dec.exit378, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %539) #6
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %574, %573, %571
  br i1 %.not769, label %lean_dec.exit378.thread709, label %lean_dec.exit377

lean_dec.exit378.thread709:                       ; preds = %lean_nat_sub.exit328, %lean_dec.exit378
  %.1.i327705711 = phi ptr [ %568, %lean_dec.exit378 ], [ %566, %lean_nat_sub.exit328 ]
  %575 = load i32, ptr %423, align 4, !tbaa !10
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !5

577:                                              ; preds = %lean_dec.exit378.thread709
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %423, align 4, !tbaa !10
  br label %lean_dec.exit377

579:                                              ; preds = %lean_dec.exit378.thread709
  %.not.i493 = icmp eq i32 %575, 0
  br i1 %.not.i493, label %lean_dec.exit377, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %423) #6
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %561, %580, %579, %577, %lean_dec.exit378
  %.1.i327705708 = phi ptr [ %.1.i327705711, %580 ], [ %568, %lean_dec.exit378 ], [ %.1.i327705711, %577 ], [ %.1.i327705711, %579 ], [ %565, %561 ]
  %581 = ptrtoint ptr %.1.i327705708 to i64
  %582 = and i64 %581, 1
  %.not773 = icmp eq i64 %582, 0
  br i1 %.not773, label %lean_nat_eq.exit566.thread, label %lean_nat_eq.exit566, !prof !4

lean_nat_eq.exit566:                              ; preds = %lean_dec.exit377
  %.not774 = icmp eq ptr %.1.i327705708, inttoptr (i64 1 to ptr)
  br i1 %.not774, label %lean_dec.exit376, label %584

lean_nat_eq.exit566.thread:                       ; preds = %lean_dec.exit377
  %583 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i327705708, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %583, label %.thread713, label %584

584:                                              ; preds = %lean_nat_eq.exit566.thread, %lean_nat_eq.exit566
  %585 = ptrtoint ptr %.0322 to i64
  %586 = and i64 %585, 1
  %.not776 = icmp eq i64 %586, 0
  br i1 %.not776, label %592, label %587

587:                                              ; preds = %584
  tail call void @lean_inc_heartbeat() #6
  %588 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %lean_alloc_ctor.exit630

590:                                              ; preds = %587
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit630:                          ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 4
  store i32 1, ptr %588, align 4, !tbaa !10
  store i32 131096, ptr %591, align 4
  br label %592

592:                                              ; preds = %584, %lean_alloc_ctor.exit630
  %.0323 = phi ptr [ %588, %lean_alloc_ctor.exit630 ], [ %.0322, %584 ]
  %593 = getelementptr inbounds nuw i8, ptr %.0323, i64 8
  store ptr %413, ptr %593, align 8, !tbaa !6
  %594 = getelementptr inbounds nuw i8, ptr %.0323, i64 16
  store ptr %.1.i327705708, ptr %594, align 8, !tbaa !6
  %595 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %40, ptr noundef %44)
  tail call void @lean_inc_heartbeat() #6
  %596 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %lean_alloc_ctor.exit631

598:                                              ; preds = %592
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit631:                          ; preds = %592
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store i32 1, ptr %596, align 4, !tbaa !10
  store i32 16908312, ptr %599, align 4
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr %.0323, ptr %600, align 8, !tbaa !6
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store ptr %595, ptr %601, align 8, !tbaa !6
  br label %common.ret2203

.thread713:                                       ; preds = %lean_nat_eq.exit566.thread
  %602 = load i32, ptr %.1.i327705708, align 4, !tbaa !10
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %606, !prof !5

604:                                              ; preds = %.thread713
  %605 = add nsw i32 %602, -1
  store i32 %605, ptr %.1.i327705708, align 4, !tbaa !10
  br label %lean_dec.exit376

606:                                              ; preds = %.thread713
  %.not.i495 = icmp eq i32 %602, 0
  br i1 %.not.i495, label %lean_dec.exit376, label %607

607:                                              ; preds = %606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i327705708) #6
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %557, %lean_nat_eq.exit566, %607, %606, %604
  %608 = ptrtoint ptr %.0322 to i64
  %609 = and i64 %608, 1
  %.not775 = icmp eq i64 %609, 0
  br i1 %.not775, label %610, label %lean_dec.exit375

610:                                              ; preds = %lean_dec.exit376
  %611 = load i32, ptr %.0322, align 4, !tbaa !10
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615, !prof !5

613:                                              ; preds = %610
  %614 = add nsw i32 %611, -1
  store i32 %614, ptr %.0322, align 4, !tbaa !10
  br label %lean_dec.exit375

615:                                              ; preds = %610
  %.not.i497 = icmp eq i32 %611, 0
  br i1 %.not.i497, label %lean_dec.exit375, label %616

616:                                              ; preds = %615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0322) #6
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %616, %615, %613, %lean_dec.exit376
  br i1 %.not768, label %617, label %lean_dec.exit408.backedge

617:                                              ; preds = %lean_dec.exit375
  %618 = load i32, ptr %413, align 4, !tbaa !10
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %622, !prof !5

620:                                              ; preds = %617
  %621 = add nsw i32 %618, -1
  store i32 %621, ptr %413, align 4, !tbaa !10
  br label %lean_dec.exit408.backedge

622:                                              ; preds = %617
  %.not.i499 = icmp eq i32 %618, 0
  br i1 %.not.i499, label %lean_dec.exit408.backedge, label %623

623:                                              ; preds = %622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %413) #6
  br label %lean_dec.exit408.backedge

.thread740:                                       ; preds = %lean_inc.exit343
  %624 = load i32, ptr %433, align 4, !tbaa !10
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %626, label %628, !prof !5

626:                                              ; preds = %.thread740
  %627 = add nsw i32 %624, -1
  store i32 %627, ptr %433, align 4, !tbaa !10
  br label %lean_dec.exit373

628:                                              ; preds = %.thread740
  %.not.i501 = icmp eq i32 %624, 0
  br i1 %.not.i501, label %lean_dec.exit373, label %629

629:                                              ; preds = %628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %433) #6
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %lean_nat_lt.exit577.thread741, %lean_nat_lt.exit577.thread, %629, %628, %626
  %630 = getelementptr inbounds nuw i8, ptr %.0275, i64 16
  br i1 %.not769, label %631, label %lean_dec.exit372

631:                                              ; preds = %lean_dec.exit373
  %632 = load i32, ptr %423, align 4, !tbaa !10
  %633 = icmp sgt i32 %632, 1
  br i1 %633, label %634, label %636, !prof !5

634:                                              ; preds = %631
  %635 = add nsw i32 %632, -1
  store i32 %635, ptr %423, align 4, !tbaa !10
  br label %lean_dec.exit372

636:                                              ; preds = %631
  %.not.i503 = icmp eq i32 %632, 0
  br i1 %.not.i503, label %lean_dec.exit372, label %637

637:                                              ; preds = %636
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %423) #6
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %637, %636, %634, %lean_dec.exit373
  br i1 %.not768, label %638, label %lean_dec.exit371

638:                                              ; preds = %lean_dec.exit372
  %639 = load i32, ptr %413, align 4, !tbaa !10
  %640 = icmp sgt i32 %639, 1
  br i1 %640, label %641, label %643, !prof !5

641:                                              ; preds = %638
  %642 = add nsw i32 %639, -1
  store i32 %642, ptr %413, align 4, !tbaa !10
  br label %lean_dec.exit371

643:                                              ; preds = %638
  %.not.i505 = icmp eq i32 %639, 0
  br i1 %.not.i505, label %lean_dec.exit371, label %644

644:                                              ; preds = %643
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %413) #6
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %644, %643, %641, %lean_dec.exit372
  tail call void @lean_inc_heartbeat() #6
  %645 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %lean_alloc_ctor.exit632

647:                                              ; preds = %lean_dec.exit371
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit632:                          ; preds = %lean_dec.exit371
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 4
  store i32 1, ptr %645, align 4, !tbaa !10
  store i32 16908312, ptr %648, align 4
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store ptr %42, ptr %649, align 8, !tbaa !6
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store ptr %44, ptr %650, align 8, !tbaa !6
  %651 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %40, ptr noundef nonnull %645)
  store ptr %651, ptr %630, align 8, !tbaa !6
  br label %common.ret2203

652:                                              ; preds = %33
  %653 = getelementptr inbounds nuw i8, ptr %.0275, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !6
  %655 = getelementptr inbounds nuw i8, ptr %.0275, i64 16
  %656 = load ptr, ptr %655, align 8, !tbaa !6
  %657 = ptrtoint ptr %656 to i64
  %658 = and i64 %657, 1
  %.not = icmp eq i64 %658, 0
  br i1 %.not, label %659, label %lean_inc.exit341

659:                                              ; preds = %652
  %.val.i633 = load i32, ptr %656, align 4, !tbaa !10
  %660 = icmp sgt i32 %.val.i633, 0
  br i1 %660, label %661, label %663, !prof !5

661:                                              ; preds = %659
  %662 = add nuw i32 %.val.i633, 1
  store i32 %662, ptr %656, align 4, !tbaa !10
  br label %lean_inc.exit341

663:                                              ; preds = %659
  %.not.i634 = icmp eq i32 %.val.i633, 0
  br i1 %.not.i634, label %lean_inc.exit341, label %664

664:                                              ; preds = %663
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %656) #6
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %664, %663, %661, %652
  %665 = ptrtoint ptr %654 to i64
  %666 = and i64 %665, 1
  %.not747 = icmp eq i64 %666, 0
  br i1 %.not747, label %667, label %lean_inc.exit340

667:                                              ; preds = %lean_inc.exit341
  %.val.i636 = load i32, ptr %654, align 4, !tbaa !10
  %668 = icmp sgt i32 %.val.i636, 0
  br i1 %668, label %669, label %671, !prof !5

669:                                              ; preds = %667
  %670 = add nuw i32 %.val.i636, 1
  store i32 %670, ptr %654, align 4, !tbaa !10
  br label %lean_inc.exit340

671:                                              ; preds = %667
  %.not.i637 = icmp eq i32 %.val.i636, 0
  br i1 %.not.i637, label %lean_inc.exit340, label %672

672:                                              ; preds = %671
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %654) #6
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %672, %671, %669, %lean_inc.exit341
  br i1 %.not.i584, label %673, label %lean_dec.exit370

673:                                              ; preds = %lean_inc.exit340
  %674 = load i32, ptr %.0275, align 4, !tbaa !10
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %678, !prof !5

676:                                              ; preds = %673
  %677 = add nsw i32 %674, -1
  store i32 %677, ptr %.0275, align 4, !tbaa !10
  br label %lean_dec.exit370

678:                                              ; preds = %673
  %.not.i507 = icmp eq i32 %674, 0
  br i1 %.not.i507, label %lean_dec.exit370, label %679

679:                                              ; preds = %678
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0275) #6
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %679, %678, %676, %lean_inc.exit340
  %680 = getelementptr inbounds nuw i8, ptr %.0292, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !6
  %682 = ptrtoint ptr %681 to i64
  %683 = and i64 %682, 1
  %.not749 = icmp eq i64 %683, 0
  br i1 %.not749, label %684, label %lean_inc.exit339

684:                                              ; preds = %lean_dec.exit370
  %.val.i639 = load i32, ptr %681, align 4, !tbaa !10
  %685 = icmp sgt i32 %.val.i639, 0
  br i1 %685, label %686, label %688, !prof !5

686:                                              ; preds = %684
  %687 = add nuw i32 %.val.i639, 1
  store i32 %687, ptr %681, align 4, !tbaa !10
  br label %lean_inc.exit339

688:                                              ; preds = %684
  %.not.i640 = icmp eq i32 %.val.i639, 0
  br i1 %.not.i640, label %lean_inc.exit339, label %689

689:                                              ; preds = %688
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %681) #6
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %689, %688, %686, %lean_dec.exit370
  %690 = getelementptr inbounds nuw i8, ptr %.0292, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !6
  %692 = ptrtoint ptr %691 to i64
  %693 = and i64 %692, 1
  %.not750 = icmp eq i64 %693, 0
  br i1 %.not750, label %694, label %lean_inc.exit338

694:                                              ; preds = %lean_inc.exit339
  %.val.i642 = load i32, ptr %691, align 4, !tbaa !10
  %695 = icmp sgt i32 %.val.i642, 0
  br i1 %695, label %696, label %698, !prof !5

696:                                              ; preds = %694
  %697 = add nuw i32 %.val.i642, 1
  store i32 %697, ptr %691, align 4, !tbaa !10
  br label %lean_inc.exit338

698:                                              ; preds = %694
  %.not.i643 = icmp eq i32 %.val.i642, 0
  br i1 %.not.i643, label %lean_inc.exit338, label %699

699:                                              ; preds = %698
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %691) #6
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %699, %698, %696, %lean_inc.exit339
  %.0292.val = load i32, ptr %.0292, align 4, !tbaa !10
  %700 = icmp eq i32 %.0292.val, 1
  br i1 %700, label %701, label %722

701:                                              ; preds = %lean_inc.exit338
  %702 = load ptr, ptr %680, align 8, !tbaa !6
  %703 = ptrtoint ptr %702 to i64
  %704 = and i64 %703, 1
  %.not.i645 = icmp eq i64 %704, 0
  br i1 %.not.i645, label %705, label %lean_ctor_release.exit647

705:                                              ; preds = %701
  %706 = load i32, ptr %702, align 4, !tbaa !10
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %710, !prof !5

708:                                              ; preds = %705
  %709 = add nsw i32 %706, -1
  store i32 %709, ptr %702, align 4, !tbaa !10
  br label %lean_ctor_release.exit647

710:                                              ; preds = %705
  %.not.i.i646 = icmp eq i32 %706, 0
  br i1 %.not.i.i646, label %lean_ctor_release.exit647, label %711

711:                                              ; preds = %710
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %702) #6
  br label %lean_ctor_release.exit647

lean_ctor_release.exit647:                        ; preds = %701, %708, %710, %711
  store ptr inttoptr (i64 1 to ptr), ptr %680, align 8, !tbaa !6
  %712 = load ptr, ptr %690, align 8, !tbaa !6
  %713 = ptrtoint ptr %712 to i64
  %714 = and i64 %713, 1
  %.not.i648 = icmp eq i64 %714, 0
  br i1 %.not.i648, label %715, label %lean_ctor_release.exit650

715:                                              ; preds = %lean_ctor_release.exit647
  %716 = load i32, ptr %712, align 4, !tbaa !10
  %717 = icmp sgt i32 %716, 1
  br i1 %717, label %718, label %720, !prof !5

718:                                              ; preds = %715
  %719 = add nsw i32 %716, -1
  store i32 %719, ptr %712, align 4, !tbaa !10
  br label %lean_ctor_release.exit650

720:                                              ; preds = %715
  %.not.i.i649 = icmp eq i32 %716, 0
  br i1 %.not.i.i649, label %lean_ctor_release.exit650, label %721

721:                                              ; preds = %720
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %712) #6
  br label %lean_ctor_release.exit650

lean_ctor_release.exit650:                        ; preds = %lean_ctor_release.exit647, %718, %720, %721
  store ptr inttoptr (i64 1 to ptr), ptr %690, align 8, !tbaa !6
  br label %lean_dec_ref.exit548

722:                                              ; preds = %lean_inc.exit338
  %723 = icmp sgt i32 %.0292.val, 1
  br i1 %723, label %724, label %726, !prof !5

724:                                              ; preds = %722
  %725 = add nsw i32 %.0292.val, -1
  store i32 %725, ptr %.0292, align 4, !tbaa !10
  br label %lean_dec_ref.exit548

726:                                              ; preds = %722
  %.not.i547 = icmp eq i32 %.0292.val, 0
  br i1 %.not.i547, label %lean_dec_ref.exit548, label %727

727:                                              ; preds = %726
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0292) #6
  br label %lean_dec_ref.exit548

lean_dec_ref.exit548:                             ; preds = %727, %726, %724, %lean_ctor_release.exit650
  %.0324 = phi ptr [ %.0292, %lean_ctor_release.exit650 ], [ inttoptr (i64 1 to ptr), %724 ], [ inttoptr (i64 1 to ptr), %726 ], [ inttoptr (i64 1 to ptr), %727 ]
  %728 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !6
  %730 = ptrtoint ptr %729 to i64
  %731 = and i64 %730, 1
  %.not751 = icmp eq i64 %731, 0
  br i1 %.not751, label %732, label %lean_inc.exit337

732:                                              ; preds = %lean_dec_ref.exit548
  %.val.i651 = load i32, ptr %729, align 4, !tbaa !10
  %733 = icmp sgt i32 %.val.i651, 0
  br i1 %733, label %734, label %736, !prof !5

734:                                              ; preds = %732
  %735 = add nuw i32 %.val.i651, 1
  store i32 %735, ptr %729, align 4, !tbaa !10
  br label %lean_inc.exit337

736:                                              ; preds = %732
  %.not.i652 = icmp eq i32 %.val.i651, 0
  br i1 %.not.i652, label %lean_inc.exit337, label %737

737:                                              ; preds = %736
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %729) #6
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %737, %736, %734, %lean_dec_ref.exit548
  %738 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !6
  %740 = ptrtoint ptr %739 to i64
  %741 = and i64 %740, 1
  %.not752 = icmp eq i64 %741, 0
  br i1 %.not752, label %742, label %lean_inc.exit336

742:                                              ; preds = %lean_inc.exit337
  %.val.i654 = load i32, ptr %739, align 4, !tbaa !10
  %743 = icmp sgt i32 %.val.i654, 0
  br i1 %743, label %744, label %746, !prof !5

744:                                              ; preds = %742
  %745 = add nuw i32 %.val.i654, 1
  store i32 %745, ptr %739, align 4, !tbaa !10
  br label %lean_inc.exit336

746:                                              ; preds = %742
  %.not.i655 = icmp eq i32 %.val.i654, 0
  br i1 %.not.i655, label %lean_inc.exit336, label %747

747:                                              ; preds = %746
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %739) #6
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %747, %746, %744, %lean_inc.exit337
  %748 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !6
  %750 = ptrtoint ptr %749 to i64
  %751 = and i64 %750, 1
  %.not753 = icmp eq i64 %751, 0
  br i1 %.not753, label %752, label %lean_inc.exit335.thread

752:                                              ; preds = %lean_inc.exit336
  %.val.i657 = load i32, ptr %749, align 4, !tbaa !10
  %753 = icmp sgt i32 %.val.i657, 0
  br i1 %753, label %754, label %756, !prof !5

754:                                              ; preds = %752
  %755 = add nuw i32 %.val.i657, 1
  store i32 %755, ptr %749, align 4, !tbaa !10
  br label %lean_inc.exit335

756:                                              ; preds = %752
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit335, label %757

757:                                              ; preds = %756
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %749) #6
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %757, %756, %754
  %758 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %729, ptr noundef nonnull %749) #6
  br i1 %758, label %.thread744, label %760

lean_inc.exit335.thread:                          ; preds = %lean_inc.exit336
  br i1 %.not751, label %lean_nat_lt.exit580.thread745, label %lean_nat_lt.exit580.thread, !prof !4

lean_nat_lt.exit580.thread745:                    ; preds = %lean_inc.exit335.thread
  %759 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %729, ptr noundef %749) #6
  br i1 %759, label %lean_dec.exit354, label %760

lean_nat_lt.exit580.thread:                       ; preds = %lean_inc.exit335.thread
  %.not754 = icmp ult ptr %729, %749
  br i1 %.not754, label %lean_dec.exit354, label %760

760:                                              ; preds = %lean_inc.exit335, %lean_nat_lt.exit580.thread745, %lean_nat_lt.exit580.thread
  %.val = load i32, ptr %654, align 4, !tbaa !10
  %761 = icmp eq i32 %.val, 1
  br i1 %761, label %762, label %783

762:                                              ; preds = %760
  %763 = load ptr, ptr %728, align 8, !tbaa !6
  %764 = ptrtoint ptr %763 to i64
  %765 = and i64 %764, 1
  %.not.i660 = icmp eq i64 %765, 0
  br i1 %.not.i660, label %766, label %lean_ctor_release.exit662

766:                                              ; preds = %762
  %767 = load i32, ptr %763, align 4, !tbaa !10
  %768 = icmp sgt i32 %767, 1
  br i1 %768, label %769, label %771, !prof !5

769:                                              ; preds = %766
  %770 = add nsw i32 %767, -1
  store i32 %770, ptr %763, align 4, !tbaa !10
  br label %lean_ctor_release.exit662

771:                                              ; preds = %766
  %.not.i.i661 = icmp eq i32 %767, 0
  br i1 %.not.i.i661, label %lean_ctor_release.exit662, label %772

772:                                              ; preds = %771
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %763) #6
  br label %lean_ctor_release.exit662

lean_ctor_release.exit662:                        ; preds = %762, %769, %771, %772
  store ptr inttoptr (i64 1 to ptr), ptr %728, align 8, !tbaa !6
  %773 = load ptr, ptr %738, align 8, !tbaa !6
  %774 = ptrtoint ptr %773 to i64
  %775 = and i64 %774, 1
  %.not.i663 = icmp eq i64 %775, 0
  br i1 %.not.i663, label %776, label %lean_ctor_release.exit665

776:                                              ; preds = %lean_ctor_release.exit662
  %777 = load i32, ptr %773, align 4, !tbaa !10
  %778 = icmp sgt i32 %777, 1
  br i1 %778, label %779, label %781, !prof !5

779:                                              ; preds = %776
  %780 = add nsw i32 %777, -1
  store i32 %780, ptr %773, align 4, !tbaa !10
  br label %lean_ctor_release.exit665

781:                                              ; preds = %776
  %.not.i.i664 = icmp eq i32 %777, 0
  br i1 %.not.i.i664, label %lean_ctor_release.exit665, label %782

782:                                              ; preds = %781
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %773) #6
  br label %lean_ctor_release.exit665

lean_ctor_release.exit665:                        ; preds = %lean_ctor_release.exit662, %779, %781, %782
  store ptr inttoptr (i64 1 to ptr), ptr %738, align 8, !tbaa !6
  br label %lean_dec_ref.exit546

783:                                              ; preds = %760
  %784 = icmp sgt i32 %.val, 1
  br i1 %784, label %785, label %787, !prof !5

785:                                              ; preds = %783
  %786 = add nsw i32 %.val, -1
  store i32 %786, ptr %654, align 4, !tbaa !10
  br label %lean_dec_ref.exit546

787:                                              ; preds = %783
  %.not.i545 = icmp eq i32 %.val, 0
  br i1 %.not.i545, label %lean_dec_ref.exit546, label %788

788:                                              ; preds = %787
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %654) #6
  br label %lean_dec_ref.exit546

lean_dec_ref.exit546:                             ; preds = %788, %787, %785, %lean_ctor_release.exit665
  %.0325 = phi ptr [ %654, %lean_ctor_release.exit665 ], [ inttoptr (i64 1 to ptr), %785 ], [ inttoptr (i64 1 to ptr), %787 ], [ inttoptr (i64 1 to ptr), %788 ]
  br i1 %.not751, label %lean_nat_eq.exit569, label %789, !prof !4

789:                                              ; preds = %lean_dec_ref.exit546
  br i1 %.not753, label %lean_nat_eq.exit569.thread718, label %lean_nat_eq.exit569.thread, !prof !4

lean_nat_eq.exit569.thread718:                    ; preds = %789
  %790 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %729, ptr noundef %749) #6
  %791 = zext i1 %790 to i8
  br label %796

lean_nat_eq.exit569.thread:                       ; preds = %789
  %792 = icmp eq ptr %729, %749
  %793 = zext i1 %792 to i8
  br label %lean_dec.exit369

lean_nat_eq.exit569:                              ; preds = %lean_dec_ref.exit546
  %794 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %729, ptr noundef %749) #6
  %795 = zext i1 %794 to i8
  br i1 %.not753, label %796, label %lean_dec.exit369

796:                                              ; preds = %lean_nat_eq.exit569.thread718, %lean_nat_eq.exit569
  %797 = phi i8 [ %791, %lean_nat_eq.exit569.thread718 ], [ %795, %lean_nat_eq.exit569 ]
  %798 = load i32, ptr %749, align 4, !tbaa !10
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %802, !prof !5

800:                                              ; preds = %796
  %801 = add nsw i32 %798, -1
  store i32 %801, ptr %749, align 4, !tbaa !10
  br label %lean_dec.exit369

802:                                              ; preds = %796
  %.not.i509 = icmp eq i32 %798, 0
  br i1 %.not.i509, label %lean_dec.exit369, label %803

803:                                              ; preds = %802
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %749) #6
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %803, %802, %800, %lean_nat_eq.exit569.thread, %lean_nat_eq.exit569
  %804 = phi i8 [ %793, %lean_nat_eq.exit569.thread ], [ %795, %lean_nat_eq.exit569 ], [ %797, %800 ], [ %797, %802 ], [ %797, %803 ]
  %805 = icmp eq i8 %804, 0
  br i1 %805, label %806, label %860

806:                                              ; preds = %lean_dec.exit369
  %807 = ptrtoint ptr %.0325 to i64
  %808 = and i64 %807, 1
  %.not763 = icmp eq i64 %808, 0
  br i1 %.not763, label %809, label %lean_dec.exit368

809:                                              ; preds = %806
  %810 = load i32, ptr %.0325, align 4, !tbaa !10
  %811 = icmp sgt i32 %810, 1
  br i1 %811, label %812, label %814, !prof !5

812:                                              ; preds = %809
  %813 = add nsw i32 %810, -1
  store i32 %813, ptr %.0325, align 4, !tbaa !10
  br label %lean_dec.exit368

814:                                              ; preds = %809
  %.not.i511 = icmp eq i32 %810, 0
  br i1 %.not.i511, label %lean_dec.exit368, label %815

815:                                              ; preds = %814
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0325) #6
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %815, %814, %812, %806
  br i1 %.not752, label %816, label %lean_dec.exit367

816:                                              ; preds = %lean_dec.exit368
  %817 = load i32, ptr %739, align 4, !tbaa !10
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821, !prof !5

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %739, align 4, !tbaa !10
  br label %lean_dec.exit367

821:                                              ; preds = %816
  %.not.i513 = icmp eq i32 %817, 0
  br i1 %.not.i513, label %lean_dec.exit367, label %822

822:                                              ; preds = %821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %739) #6
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %822, %821, %819, %lean_dec.exit368
  br i1 %.not751, label %823, label %lean_dec.exit366

823:                                              ; preds = %lean_dec.exit367
  %824 = load i32, ptr %729, align 4, !tbaa !10
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %828, !prof !5

826:                                              ; preds = %823
  %827 = add nsw i32 %824, -1
  store i32 %827, ptr %729, align 4, !tbaa !10
  br label %lean_dec.exit366

828:                                              ; preds = %823
  %.not.i515 = icmp eq i32 %824, 0
  br i1 %.not.i515, label %lean_dec.exit366, label %829

829:                                              ; preds = %828
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %729) #6
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %829, %828, %826, %lean_dec.exit367
  %830 = ptrtoint ptr %.0324 to i64
  %831 = and i64 %830, 1
  %.not764 = icmp eq i64 %831, 0
  br i1 %.not764, label %832, label %lean_dec.exit365

832:                                              ; preds = %lean_dec.exit366
  %833 = load i32, ptr %.0324, align 4, !tbaa !10
  %834 = icmp sgt i32 %833, 1
  br i1 %834, label %835, label %837, !prof !5

835:                                              ; preds = %832
  %836 = add nsw i32 %833, -1
  store i32 %836, ptr %.0324, align 4, !tbaa !10
  br label %lean_dec.exit365

837:                                              ; preds = %832
  %.not.i517 = icmp eq i32 %833, 0
  br i1 %.not.i517, label %lean_dec.exit365, label %838

838:                                              ; preds = %837
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0324) #6
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %838, %837, %835, %lean_dec.exit366
  br i1 %.not750, label %839, label %lean_dec.exit364

839:                                              ; preds = %lean_dec.exit365
  %840 = load i32, ptr %691, align 4, !tbaa !10
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844, !prof !5

842:                                              ; preds = %839
  %843 = add nsw i32 %840, -1
  store i32 %843, ptr %691, align 4, !tbaa !10
  br label %lean_dec.exit364

844:                                              ; preds = %839
  %.not.i519 = icmp eq i32 %840, 0
  br i1 %.not.i519, label %lean_dec.exit364, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %691) #6
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %845, %844, %842, %lean_dec.exit365
  br i1 %.not749, label %846, label %lean_dec.exit363

846:                                              ; preds = %lean_dec.exit364
  %847 = load i32, ptr %681, align 4, !tbaa !10
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !5

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %681, align 4, !tbaa !10
  br label %lean_dec.exit363

851:                                              ; preds = %846
  %.not.i521 = icmp eq i32 %847, 0
  br i1 %.not.i521, label %lean_dec.exit363, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %681) #6
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %852, %851, %849, %lean_dec.exit364
  br i1 %.not, label %853, label %common.ret2203

853:                                              ; preds = %lean_dec.exit363
  %854 = load i32, ptr %656, align 4, !tbaa !10
  %855 = icmp sgt i32 %854, 1
  br i1 %855, label %856, label %858, !prof !5

856:                                              ; preds = %853
  %857 = add nsw i32 %854, -1
  store i32 %857, ptr %656, align 4, !tbaa !10
  br label %common.ret2203

858:                                              ; preds = %853
  %.not.i523 = icmp eq i32 %854, 0
  br i1 %.not.i523, label %common.ret2203, label %859

859:                                              ; preds = %858
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %656) #6
  br label %common.ret2203

860:                                              ; preds = %lean_dec.exit369
  %861 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %862 = load ptr, ptr %861, align 8, !tbaa !6
  %863 = ptrtoint ptr %862 to i64
  %864 = and i64 %863, 1
  %.not756 = icmp eq i64 %864, 0
  br i1 %.not756, label %865, label %lean_inc.exit

865:                                              ; preds = %860
  %.val.i666 = load i32, ptr %862, align 4, !tbaa !10
  %866 = icmp sgt i32 %.val.i666, 0
  br i1 %866, label %867, label %869, !prof !5

867:                                              ; preds = %865
  %868 = add nuw i32 %.val.i666, 1
  store i32 %868, ptr %862, align 4, !tbaa !10
  br label %lean_inc.exit

869:                                              ; preds = %865
  %.not.i667 = icmp eq i32 %.val.i666, 0
  br i1 %.not.i667, label %lean_inc.exit, label %870

870:                                              ; preds = %869
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %862) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %870, %869, %867, %860
  br i1 %.not749, label %871, label %lean_dec.exit361

871:                                              ; preds = %lean_inc.exit
  %872 = load i32, ptr %681, align 4, !tbaa !10
  %873 = icmp sgt i32 %872, 1
  br i1 %873, label %874, label %876, !prof !5

874:                                              ; preds = %871
  %875 = add nsw i32 %872, -1
  store i32 %875, ptr %681, align 4, !tbaa !10
  br label %lean_dec.exit361

876:                                              ; preds = %871
  %.not.i525 = icmp eq i32 %872, 0
  br i1 %.not.i525, label %lean_dec.exit361, label %877

877:                                              ; preds = %876
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %681) #6
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %877, %876, %874, %lean_inc.exit
  br i1 %.not752, label %lean_nat_sub.exit, label %878, !prof !4

878:                                              ; preds = %lean_dec.exit361
  br i1 %.not756, label %lean_nat_sub.exit.thread721, label %880, !prof !4

lean_nat_sub.exit.thread721:                      ; preds = %878
  %879 = tail call ptr @lean_nat_big_sub(ptr noundef %739, ptr noundef %862) #6
  br label %890

880:                                              ; preds = %878
  %881 = lshr i64 %740, 1
  %882 = lshr i64 %863, 1
  %883 = icmp samesign ult i64 %881, %882
  br i1 %883, label %lean_dec.exit358, label %884

884:                                              ; preds = %880
  %885 = sub nuw nsw i64 %881, %882
  %886 = shl nuw i64 %885, 1
  %887 = or disjoint i64 %886, 1
  %888 = inttoptr i64 %887 to ptr
  br label %lean_dec.exit359

lean_nat_sub.exit:                                ; preds = %lean_dec.exit361
  %889 = tail call ptr @lean_nat_big_sub(ptr noundef %739, ptr noundef %862) #6
  br i1 %.not756, label %890, label %lean_dec.exit360.thread724

890:                                              ; preds = %lean_nat_sub.exit.thread721, %lean_nat_sub.exit
  %891 = phi ptr [ %879, %lean_nat_sub.exit.thread721 ], [ %889, %lean_nat_sub.exit ]
  %892 = load i32, ptr %862, align 4, !tbaa !10
  %893 = icmp sgt i32 %892, 1
  br i1 %893, label %894, label %896, !prof !5

894:                                              ; preds = %890
  %895 = add nsw i32 %892, -1
  store i32 %895, ptr %862, align 4, !tbaa !10
  br label %lean_dec.exit360

896:                                              ; preds = %890
  %.not.i527 = icmp eq i32 %892, 0
  br i1 %.not.i527, label %lean_dec.exit360, label %897

897:                                              ; preds = %896
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %862) #6
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %897, %896, %894
  br i1 %.not752, label %lean_dec.exit360.thread724, label %lean_dec.exit359

lean_dec.exit360.thread724:                       ; preds = %lean_nat_sub.exit, %lean_dec.exit360
  %.1.i720726 = phi ptr [ %891, %lean_dec.exit360 ], [ %889, %lean_nat_sub.exit ]
  %898 = load i32, ptr %739, align 4, !tbaa !10
  %899 = icmp sgt i32 %898, 1
  br i1 %899, label %900, label %902, !prof !5

900:                                              ; preds = %lean_dec.exit360.thread724
  %901 = add nsw i32 %898, -1
  store i32 %901, ptr %739, align 4, !tbaa !10
  br label %lean_dec.exit359

902:                                              ; preds = %lean_dec.exit360.thread724
  %.not.i529 = icmp eq i32 %898, 0
  br i1 %.not.i529, label %lean_dec.exit359, label %903

903:                                              ; preds = %902
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %739) #6
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %884, %903, %902, %900, %lean_dec.exit360
  %.1.i720723 = phi ptr [ %.1.i720726, %903 ], [ %891, %lean_dec.exit360 ], [ %.1.i720726, %900 ], [ %.1.i720726, %902 ], [ %888, %884 ]
  %904 = ptrtoint ptr %.1.i720723 to i64
  %905 = and i64 %904, 1
  %.not757 = icmp eq i64 %905, 0
  br i1 %.not757, label %lean_nat_eq.exit572.thread, label %lean_nat_eq.exit572, !prof !4

lean_nat_eq.exit572:                              ; preds = %lean_dec.exit359
  %.not758 = icmp eq ptr %.1.i720723, inttoptr (i64 1 to ptr)
  br i1 %.not758, label %lean_dec.exit358, label %907

lean_nat_eq.exit572.thread:                       ; preds = %lean_dec.exit359
  %906 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i720723, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %906, label %.thread728, label %907

907:                                              ; preds = %lean_nat_eq.exit572.thread, %lean_nat_eq.exit572
  %908 = ptrtoint ptr %.0325 to i64
  %909 = and i64 %908, 1
  %.not761 = icmp eq i64 %909, 0
  br i1 %.not761, label %915, label %910

910:                                              ; preds = %907
  tail call void @lean_inc_heartbeat() #6
  %911 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %912 = icmp eq ptr %911, null
  br i1 %912, label %913, label %lean_alloc_ctor.exit669

913:                                              ; preds = %910
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit669:                          ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 4
  store i32 1, ptr %911, align 4, !tbaa !10
  store i32 131096, ptr %914, align 4
  br label %915

915:                                              ; preds = %907, %lean_alloc_ctor.exit669
  %.0307 = phi ptr [ %911, %lean_alloc_ctor.exit669 ], [ %.0325, %907 ]
  %916 = getelementptr inbounds nuw i8, ptr %.0307, i64 8
  store ptr %729, ptr %916, align 8, !tbaa !6
  %917 = getelementptr inbounds nuw i8, ptr %.0307, i64 16
  store ptr %.1.i720723, ptr %917, align 8, !tbaa !6
  %918 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %656, ptr noundef %691)
  %919 = ptrtoint ptr %.0324 to i64
  %920 = and i64 %919, 1
  %.not762 = icmp eq i64 %920, 0
  br i1 %.not762, label %926, label %921

921:                                              ; preds = %915
  tail call void @lean_inc_heartbeat() #6
  %922 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %923 = icmp eq ptr %922, null
  br i1 %923, label %924, label %lean_alloc_ctor.exit670

924:                                              ; preds = %921
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit670:                          ; preds = %921
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 4
  store i32 1, ptr %922, align 4, !tbaa !10
  store i32 16908312, ptr %925, align 4
  br label %926

926:                                              ; preds = %915, %lean_alloc_ctor.exit670
  %.0291 = phi ptr [ %922, %lean_alloc_ctor.exit670 ], [ %.0324, %915 ]
  %927 = getelementptr inbounds nuw i8, ptr %.0291, i64 8
  store ptr %.0307, ptr %927, align 8, !tbaa !6
  %928 = getelementptr inbounds nuw i8, ptr %.0291, i64 16
  store ptr %918, ptr %928, align 8, !tbaa !6
  br label %common.ret2203

.thread728:                                       ; preds = %lean_nat_eq.exit572.thread
  %929 = load i32, ptr %.1.i720723, align 4, !tbaa !10
  %930 = icmp sgt i32 %929, 1
  br i1 %930, label %931, label %933, !prof !5

931:                                              ; preds = %.thread728
  %932 = add nsw i32 %929, -1
  store i32 %932, ptr %.1.i720723, align 4, !tbaa !10
  br label %lean_dec.exit358

933:                                              ; preds = %.thread728
  %.not.i531 = icmp eq i32 %929, 0
  br i1 %.not.i531, label %lean_dec.exit358, label %934

934:                                              ; preds = %933
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i720723) #6
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %880, %lean_nat_eq.exit572, %934, %933, %931
  %935 = ptrtoint ptr %.0325 to i64
  %936 = and i64 %935, 1
  %.not759 = icmp eq i64 %936, 0
  br i1 %.not759, label %937, label %lean_dec.exit357

937:                                              ; preds = %lean_dec.exit358
  %938 = load i32, ptr %.0325, align 4, !tbaa !10
  %939 = icmp sgt i32 %938, 1
  br i1 %939, label %940, label %942, !prof !5

940:                                              ; preds = %937
  %941 = add nsw i32 %938, -1
  store i32 %941, ptr %.0325, align 4, !tbaa !10
  br label %lean_dec.exit357

942:                                              ; preds = %937
  %.not.i533 = icmp eq i32 %938, 0
  br i1 %.not.i533, label %lean_dec.exit357, label %943

943:                                              ; preds = %942
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0325) #6
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %943, %942, %940, %lean_dec.exit358
  br i1 %.not751, label %944, label %lean_dec.exit356

944:                                              ; preds = %lean_dec.exit357
  %945 = load i32, ptr %729, align 4, !tbaa !10
  %946 = icmp sgt i32 %945, 1
  br i1 %946, label %947, label %949, !prof !5

947:                                              ; preds = %944
  %948 = add nsw i32 %945, -1
  store i32 %948, ptr %729, align 4, !tbaa !10
  br label %lean_dec.exit356

949:                                              ; preds = %944
  %.not.i535 = icmp eq i32 %945, 0
  br i1 %.not.i535, label %lean_dec.exit356, label %950

950:                                              ; preds = %949
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %729) #6
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %950, %949, %947, %lean_dec.exit357
  %951 = ptrtoint ptr %.0324 to i64
  %952 = and i64 %951, 1
  %.not760 = icmp eq i64 %952, 0
  br i1 %.not760, label %953, label %lean_dec.exit408.backedge

lean_dec.exit408.backedge:                        ; preds = %lean_dec.exit356, %956, %958, %959, %lean_dec.exit375, %620, %622, %623, %lean_dec.exit403, %lean_dec.exit391
  %.0292.be = phi ptr [ %691, %lean_dec.exit356 ], [ %44, %lean_dec.exit391 ], [ %691, %956 ], [ %44, %lean_dec.exit403 ], [ %691, %958 ], [ %691, %959 ], [ %44, %620 ], [ %44, %622 ], [ %44, %623 ], [ %44, %lean_dec.exit375 ]
  %.0275.be = phi ptr [ %656, %lean_dec.exit356 ], [ %40, %lean_dec.exit391 ], [ %656, %956 ], [ %40, %lean_dec.exit403 ], [ %656, %958 ], [ %656, %959 ], [ %40, %620 ], [ %40, %622 ], [ %40, %623 ], [ %40, %lean_dec.exit375 ]
  br label %lean_dec.exit408

953:                                              ; preds = %lean_dec.exit356
  %954 = load i32, ptr %.0324, align 4, !tbaa !10
  %955 = icmp sgt i32 %954, 1
  br i1 %955, label %956, label %958, !prof !5

956:                                              ; preds = %953
  %957 = add nsw i32 %954, -1
  store i32 %957, ptr %.0324, align 4, !tbaa !10
  br label %lean_dec.exit408.backedge

958:                                              ; preds = %953
  %.not.i537 = icmp eq i32 %954, 0
  br i1 %.not.i537, label %lean_dec.exit408.backedge, label %959

959:                                              ; preds = %958
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0324) #6
  br label %lean_dec.exit408.backedge

.thread744:                                       ; preds = %lean_inc.exit335
  %960 = load i32, ptr %749, align 4, !tbaa !10
  %961 = icmp sgt i32 %960, 1
  br i1 %961, label %962, label %964, !prof !5

962:                                              ; preds = %.thread744
  %963 = add nsw i32 %960, -1
  store i32 %963, ptr %749, align 4, !tbaa !10
  br label %lean_dec.exit354

964:                                              ; preds = %.thread744
  %.not.i539 = icmp eq i32 %960, 0
  br i1 %.not.i539, label %lean_dec.exit354, label %965

965:                                              ; preds = %964
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %749) #6
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %lean_nat_lt.exit580.thread745, %lean_nat_lt.exit580.thread, %965, %964, %962
  br i1 %.not752, label %966, label %lean_dec.exit353

966:                                              ; preds = %lean_dec.exit354
  %967 = load i32, ptr %739, align 4, !tbaa !10
  %968 = icmp sgt i32 %967, 1
  br i1 %968, label %969, label %971, !prof !5

969:                                              ; preds = %966
  %970 = add nsw i32 %967, -1
  store i32 %970, ptr %739, align 4, !tbaa !10
  br label %lean_dec.exit353

971:                                              ; preds = %966
  %.not.i541 = icmp eq i32 %967, 0
  br i1 %.not.i541, label %lean_dec.exit353, label %972

972:                                              ; preds = %971
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %739) #6
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %972, %971, %969, %lean_dec.exit354
  br i1 %.not751, label %973, label %lean_dec.exit

973:                                              ; preds = %lean_dec.exit353
  %974 = load i32, ptr %729, align 4, !tbaa !10
  %975 = icmp sgt i32 %974, 1
  br i1 %975, label %976, label %978, !prof !5

976:                                              ; preds = %973
  %977 = add nsw i32 %974, -1
  store i32 %977, ptr %729, align 4, !tbaa !10
  br label %lean_dec.exit

978:                                              ; preds = %973
  %.not.i543 = icmp eq i32 %974, 0
  br i1 %.not.i543, label %lean_dec.exit, label %979

979:                                              ; preds = %978
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %729) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %979, %978, %976, %lean_dec.exit353
  %980 = ptrtoint ptr %.0324 to i64
  %981 = and i64 %980, 1
  %.not755 = icmp eq i64 %981, 0
  br i1 %.not755, label %987, label %982

982:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #6
  %983 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %lean_alloc_ctor.exit671

985:                                              ; preds = %982
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit671:                          ; preds = %982
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 4
  store i32 1, ptr %983, align 4, !tbaa !10
  store i32 16908312, ptr %986, align 4
  br label %987

987:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit671
  %.0290 = phi ptr [ %983, %lean_alloc_ctor.exit671 ], [ %.0324, %lean_dec.exit ]
  %988 = getelementptr inbounds nuw i8, ptr %.0290, i64 8
  store ptr %681, ptr %988, align 8, !tbaa !6
  %989 = getelementptr inbounds nuw i8, ptr %.0290, i64 16
  store ptr %691, ptr %989, align 8, !tbaa !6
  %990 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %656, ptr noundef %.0290)
  tail call void @lean_inc_heartbeat() #6
  %991 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %992 = icmp eq ptr %991, null
  br i1 %992, label %993, label %lean_alloc_ctor.exit672

993:                                              ; preds = %987
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit672:                          ; preds = %987
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 4
  store i32 1, ptr %991, align 4, !tbaa !10
  store i32 16908312, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 8
  store ptr %654, ptr %995, align 8, !tbaa !6
  %996 = getelementptr inbounds nuw i8, ptr %991, i64 16
  store ptr %990, ptr %996, align 8, !tbaa !6
  br label %common.ret2203
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Grind_CommRing_Mon_coprime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %lean_dec.exit117.outer

lean_dec.exit117.outer:                           ; preds = %lean_dec.exit117.outer.backedge, %2
  %.087.ph = phi ptr [ %1, %2 ], [ %.087.ph.be, %lean_dec.exit117.outer.backedge ]
  %.081.ph = phi ptr [ %0, %2 ], [ %.081.ph.be, %lean_dec.exit117.outer.backedge ]
  %3 = ptrtoint ptr %.087.ph to i64
  %4 = and i64 %3, 1
  %.not236 = icmp eq i64 %4, 0
  %5 = lshr i64 %3, 1
  %6 = trunc i64 %5 to i32
  %7 = getelementptr i8, ptr %.087.ph, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %.087.ph, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.087.ph, i64 16
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %lean_dec.exit117.backedge, %lean_dec.exit117.outer
  %.081 = phi ptr [ %.081.ph, %lean_dec.exit117.outer ], [ %51, %lean_dec.exit117.backedge ]
  %10 = ptrtoint ptr %.081 to i64
  %11 = and i64 %10, 1
  %.not.i176 = icmp eq i64 %11, 0
  br i1 %.not.i176, label %15, label %12

12:                                               ; preds = %lean_dec.exit117
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %lean_dec.exit117
  %16 = getelementptr i8, ptr %.081, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i177 = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i177, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not236, label %20, label %lean_dec.exit125

20:                                               ; preds = %19
  %21 = load i32, ptr %.087.ph, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !5

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %.087.ph, align 4, !tbaa !10
  br label %lean_dec.exit125

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit125, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.087.ph) #6
  br label %lean_dec.exit125

27:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not236, label %28, label %lean_obj_tag.exit181

28:                                               ; preds = %27
  %.val.i180 = load i32, ptr %7, align 4
  %29 = lshr i32 %.val.i180, 24
  br label %lean_obj_tag.exit181

lean_obj_tag.exit181:                             ; preds = %27, %28
  %.0.i179 = phi i32 [ %29, %28 ], [ %6, %27 ]
  %30 = icmp eq i32 %.0.i179, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %lean_obj_tag.exit181
  br i1 %.not.i176, label %32, label %lean_dec.exit125

32:                                               ; preds = %31
  %33 = load i32, ptr %.081, align 4, !tbaa !10
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !5

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %.081, align 4, !tbaa !10
  br label %lean_dec.exit125

37:                                               ; preds = %32
  %.not.i126 = icmp eq i32 %33, 0
  br i1 %.not.i126, label %lean_dec.exit125, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.081) #6
  br label %lean_dec.exit125

39:                                               ; preds = %lean_obj_tag.exit181
  %40 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %44, label %lean_inc.exit104

44:                                               ; preds = %39
  %.val.i182 = load i32, ptr %41, align 4, !tbaa !10
  %45 = icmp sgt i32 %.val.i182, 0
  br i1 %45, label %46, label %48, !prof !5

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i182, 1
  store i32 %47, ptr %41, align 4, !tbaa !10
  br label %lean_inc.exit104

48:                                               ; preds = %44
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit104, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #6
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %49, %48, %46, %39
  %50 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not220 = icmp eq i64 %53, 0
  br i1 %.not220, label %54, label %lean_inc.exit103

54:                                               ; preds = %lean_inc.exit104
  %.val.i184 = load i32, ptr %51, align 4, !tbaa !10
  %55 = icmp sgt i32 %.val.i184, 0
  br i1 %55, label %56, label %58, !prof !5

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i184, 1
  store i32 %57, ptr %51, align 4, !tbaa !10
  br label %lean_inc.exit103

58:                                               ; preds = %54
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit103, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #6
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %59, %58, %56, %lean_inc.exit104
  br i1 %.not.i176, label %60, label %lean_dec.exit123

60:                                               ; preds = %lean_inc.exit103
  %61 = load i32, ptr %.081, align 4, !tbaa !10
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !5

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %.081, align 4, !tbaa !10
  br label %lean_dec.exit123

65:                                               ; preds = %60
  %.not.i128 = icmp eq i32 %61, 0
  br i1 %.not.i128, label %lean_dec.exit123, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.081) #6
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %66, %65, %63, %lean_inc.exit103
  %.087.val = load i32, ptr %.087.ph, align 4, !tbaa !10
  %67 = icmp eq i32 %.087.val, 1
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  %69 = load ptr, ptr %9, align 8, !tbaa !6
  br i1 %67, label %70, label %181

70:                                               ; preds = %lean_dec.exit123
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not229 = icmp eq i64 %74, 0
  br i1 %.not229, label %75, label %lean_inc.exit102.thread

75:                                               ; preds = %70
  %.val.i187 = load i32, ptr %72, align 4, !tbaa !10
  %76 = icmp sgt i32 %.val.i187, 0
  br i1 %76, label %77, label %79, !prof !5

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i187, 1
  store i32 %78, ptr %72, align 4, !tbaa !10
  br label %lean_inc.exit102

79:                                               ; preds = %75
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit102, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #6
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %80, %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not230 = icmp eq i64 %84, 0
  br i1 %.not230, label %89, label %lean_nat_lt.exit.thread354

lean_inc.exit102.thread:                          ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not231 = icmp eq i64 %88, 0
  br i1 %.not231, label %89, label %lean_nat_lt.exit.thread

89:                                               ; preds = %lean_inc.exit102.thread, %lean_inc.exit102
  %90 = phi ptr [ %86, %lean_inc.exit102.thread ], [ %82, %lean_inc.exit102 ]
  %.val.i190 = load i32, ptr %90, align 4, !tbaa !10
  %91 = icmp sgt i32 %.val.i190, 0
  br i1 %91, label %92, label %94, !prof !5

92:                                               ; preds = %89
  %93 = add nuw i32 %.val.i190, 1
  store i32 %93, ptr %90, align 4, !tbaa !10
  br label %lean_nat_lt.exit

94:                                               ; preds = %89
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_nat_lt.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #6
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %92, %94, %95
  %96 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %72, ptr noundef nonnull %90) #6
  br i1 %96, label %161, label %98

lean_nat_lt.exit.thread354:                       ; preds = %lean_inc.exit102
  %97 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %72, ptr noundef %82) #6
  br i1 %97, label %lean_dec.exit116.thread, label %98

lean_nat_lt.exit.thread:                          ; preds = %lean_inc.exit102.thread
  %.not232 = icmp ult ptr %72, %86
  br i1 %.not232, label %lean_dec.exit115, label %98

98:                                               ; preds = %lean_nat_lt.exit.thread354, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %.not229.lcssa = phi i1 [ true, %lean_nat_lt.exit.thread354 ], [ false, %lean_nat_lt.exit.thread ], [ %.not229, %lean_nat_lt.exit ]
  %99 = phi i1 [ true, %lean_nat_lt.exit.thread354 ], [ true, %lean_nat_lt.exit.thread ], [ false, %lean_nat_lt.exit ]
  %100 = phi ptr [ %82, %lean_nat_lt.exit.thread354 ], [ %86, %lean_nat_lt.exit.thread ], [ %90, %lean_nat_lt.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %.087.ph, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.087.ph, i64 16
  %103 = ptrtoint ptr %68 to i64
  %104 = and i64 %103, 1
  %.not233 = icmp eq i64 %104, 0
  br i1 %.not233, label %105, label %lean_dec.exit122

105:                                              ; preds = %98
  %106 = load i32, ptr %68, align 4, !tbaa !10
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !5

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %68, align 4, !tbaa !10
  br label %lean_dec.exit122

110:                                              ; preds = %105
  %.not.i130 = icmp eq i32 %106, 0
  br i1 %.not.i130, label %lean_dec.exit122, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %111, %110, %108, %98
  br i1 %.not229.lcssa, label %lean_nat_eq.exit, label %112, !prof !4

112:                                              ; preds = %lean_dec.exit122
  br i1 %99, label %lean_dec.exit121.thread, label %lean_nat_eq.exit.thread207, !prof !5

lean_nat_eq.exit.thread207:                       ; preds = %112
  %113 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %72, ptr noundef %100) #6
  %114 = zext i1 %113 to i8
  br label %119

lean_dec.exit121.thread:                          ; preds = %112
  %115 = icmp eq ptr %72, %100
  %116 = zext i1 %115 to i8
  br label %lean_dec.exit120

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit122
  %117 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %72, ptr noundef %100) #6
  %118 = zext i1 %117 to i8
  br i1 %99, label %lean_dec.exit121.thread208, label %119

119:                                              ; preds = %lean_nat_eq.exit.thread207, %lean_nat_eq.exit
  %120 = phi i8 [ %114, %lean_nat_eq.exit.thread207 ], [ %118, %lean_nat_eq.exit ]
  %121 = load i32, ptr %100, align 4, !tbaa !10
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !5

123:                                              ; preds = %119
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %100, align 4, !tbaa !10
  br label %lean_dec.exit121

125:                                              ; preds = %119
  %.not.i132 = icmp eq i32 %121, 0
  br i1 %.not.i132, label %lean_dec.exit121, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #6
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %126, %125, %123
  br i1 %.not229.lcssa, label %lean_dec.exit121.thread208, label %lean_dec.exit120

lean_dec.exit121.thread208:                       ; preds = %lean_nat_eq.exit, %lean_dec.exit121
  %127 = phi i8 [ %120, %lean_dec.exit121 ], [ %118, %lean_nat_eq.exit ]
  %128 = load i32, ptr %72, align 4, !tbaa !10
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !5

130:                                              ; preds = %lean_dec.exit121.thread208
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %72, align 4, !tbaa !10
  br label %lean_dec.exit120

132:                                              ; preds = %lean_dec.exit121.thread208
  %.not.i134 = icmp eq i32 %128, 0
  br i1 %.not.i134, label %lean_dec.exit120, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #6
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %133, %132, %130, %lean_dec.exit121.thread, %lean_dec.exit121
  %134 = phi i8 [ %116, %lean_dec.exit121.thread ], [ %120, %lean_dec.exit121 ], [ %127, %130 ], [ %127, %132 ], [ %127, %133 ]
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %lean_dec.exit120
  store ptr %51, ptr %102, align 8, !tbaa !6
  store ptr %41, ptr %101, align 8, !tbaa !6
  br label %lean_dec.exit117.outer.backedge

lean_dec.exit117.outer.backedge:                  ; preds = %136, %lean_alloc_ctor.exit205, %lean_alloc_ctor.exit
  %.087.ph.be = phi ptr [ %69, %lean_alloc_ctor.exit ], [ %315, %lean_alloc_ctor.exit205 ], [ %69, %136 ]
  %.081.ph.be = phi ptr [ %267, %lean_alloc_ctor.exit ], [ %51, %lean_alloc_ctor.exit205 ], [ %.087.ph, %136 ]
  br label %lean_dec.exit117.outer

137:                                              ; preds = %lean_dec.exit120
  tail call void @lean_free_object(ptr noundef nonnull %.087.ph) #6
  %138 = ptrtoint ptr %69 to i64
  %139 = and i64 %138, 1
  %.not234 = icmp eq i64 %139, 0
  br i1 %.not234, label %140, label %lean_dec.exit119

140:                                              ; preds = %137
  %141 = load i32, ptr %69, align 4, !tbaa !10
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !5

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %69, align 4, !tbaa !10
  br label %lean_dec.exit119

145:                                              ; preds = %140
  %.not.i136 = icmp eq i32 %141, 0
  br i1 %.not.i136, label %lean_dec.exit119, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #6
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %146, %145, %143, %137
  br i1 %.not220, label %147, label %lean_dec.exit118

147:                                              ; preds = %lean_dec.exit119
  %148 = load i32, ptr %51, align 4, !tbaa !10
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !5

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %51, align 4, !tbaa !10
  br label %lean_dec.exit118

152:                                              ; preds = %147
  %.not.i138 = icmp eq i32 %148, 0
  br i1 %.not.i138, label %lean_dec.exit118, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #6
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %153, %152, %150, %lean_dec.exit119
  br i1 %.not, label %154, label %lean_dec.exit125

154:                                              ; preds = %lean_dec.exit118
  %155 = load i32, ptr %41, align 4, !tbaa !10
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !5

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %41, align 4, !tbaa !10
  br label %lean_dec.exit125

159:                                              ; preds = %154
  %.not.i140 = icmp eq i32 %155, 0
  br i1 %.not.i140, label %lean_dec.exit125, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #6
  br label %lean_dec.exit125

161:                                              ; preds = %lean_nat_lt.exit
  %162 = load i32, ptr %90, align 4, !tbaa !10
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !5

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %90, align 4, !tbaa !10
  br label %lean_dec.exit116

166:                                              ; preds = %161
  %.not.i142 = icmp eq i32 %162, 0
  br i1 %.not.i142, label %lean_dec.exit116, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #6
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %167, %166, %164
  br i1 %.not229, label %lean_dec.exit116.thread, label %lean_dec.exit115

lean_dec.exit116.thread:                          ; preds = %lean_nat_lt.exit.thread354, %lean_dec.exit116
  %168 = load i32, ptr %72, align 4, !tbaa !10
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !5

170:                                              ; preds = %lean_dec.exit116.thread
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %72, align 4, !tbaa !10
  br label %lean_dec.exit115

172:                                              ; preds = %lean_dec.exit116.thread
  %.not.i144 = icmp eq i32 %168, 0
  br i1 %.not.i144, label %lean_dec.exit115, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #6
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %lean_nat_lt.exit.thread, %173, %172, %170, %lean_dec.exit116
  br i1 %.not, label %174, label %lean_dec.exit117.backedge

lean_dec.exit117.backedge:                        ; preds = %lean_dec.exit115, %177, %179, %180
  br label %lean_dec.exit117

174:                                              ; preds = %lean_dec.exit115
  %175 = load i32, ptr %41, align 4, !tbaa !10
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !5

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %41, align 4, !tbaa !10
  br label %lean_dec.exit117.backedge

179:                                              ; preds = %174
  %.not.i146 = icmp eq i32 %175, 0
  br i1 %.not.i146, label %lean_dec.exit117.backedge, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #6
  br label %lean_dec.exit117.backedge

181:                                              ; preds = %lean_dec.exit123
  %182 = ptrtoint ptr %69 to i64
  %183 = and i64 %182, 1
  %.not222 = icmp eq i64 %183, 0
  br i1 %.not222, label %184, label %lean_inc.exit100

184:                                              ; preds = %181
  %.val.i193 = load i32, ptr %69, align 4, !tbaa !10
  %185 = icmp sgt i32 %.val.i193, 0
  br i1 %185, label %186, label %188, !prof !5

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i193, 1
  store i32 %187, ptr %69, align 4, !tbaa !10
  br label %lean_inc.exit100

188:                                              ; preds = %184
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit100, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #6
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %189, %188, %186, %181
  %190 = ptrtoint ptr %68 to i64
  %191 = and i64 %190, 1
  %.not223 = icmp eq i64 %191, 0
  br i1 %.not223, label %192, label %lean_inc.exit99

192:                                              ; preds = %lean_inc.exit100
  %.val.i196 = load i32, ptr %68, align 4, !tbaa !10
  %193 = icmp sgt i32 %.val.i196, 0
  br i1 %193, label %194, label %196, !prof !5

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i196, 1
  store i32 %195, ptr %68, align 4, !tbaa !10
  br label %lean_inc.exit99

196:                                              ; preds = %192
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit99, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %197, %196, %194, %lean_inc.exit100
  br i1 %.not236, label %198, label %lean_dec.exit113

198:                                              ; preds = %lean_inc.exit99
  %199 = load i32, ptr %.087.ph, align 4, !tbaa !10
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !5

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %.087.ph, align 4, !tbaa !10
  br label %lean_dec.exit113

203:                                              ; preds = %198
  %.not.i148 = icmp eq i32 %199, 0
  br i1 %.not.i148, label %lean_dec.exit113, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.087.ph) #6
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %204, %203, %201, %lean_inc.exit99
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !6
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 1
  %.not225 = icmp eq i64 %208, 0
  br i1 %.not225, label %209, label %lean_inc.exit98.thread

209:                                              ; preds = %lean_dec.exit113
  %.val.i199 = load i32, ptr %206, align 4, !tbaa !10
  %210 = icmp sgt i32 %.val.i199, 0
  br i1 %210, label %211, label %213, !prof !5

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i199, 1
  store i32 %212, ptr %206, align 4, !tbaa !10
  br label %lean_inc.exit98

213:                                              ; preds = %209
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit98, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #6
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %214, %213, %211
  %215 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !6
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 1
  %.not226 = icmp eq i64 %218, 0
  br i1 %.not226, label %223, label %lean_nat_lt.exit175.thread355

lean_inc.exit98.thread:                           ; preds = %lean_dec.exit113
  %219 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !6
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, 1
  %.not227 = icmp eq i64 %222, 0
  br i1 %.not227, label %223, label %lean_nat_lt.exit175.thread

223:                                              ; preds = %lean_inc.exit98.thread, %lean_inc.exit98
  %224 = phi ptr [ %220, %lean_inc.exit98.thread ], [ %216, %lean_inc.exit98 ]
  %.val.i202 = load i32, ptr %224, align 4, !tbaa !10
  %225 = icmp sgt i32 %.val.i202, 0
  br i1 %225, label %226, label %228, !prof !5

226:                                              ; preds = %223
  %227 = add nuw i32 %.val.i202, 1
  store i32 %227, ptr %224, align 4, !tbaa !10
  br label %lean_nat_lt.exit175

228:                                              ; preds = %223
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_nat_lt.exit175, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #6
  br label %lean_nat_lt.exit175

lean_nat_lt.exit175:                              ; preds = %226, %228, %229
  %230 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %206, ptr noundef nonnull %224) #6
  br i1 %230, label %295, label %232

lean_nat_lt.exit175.thread355:                    ; preds = %lean_inc.exit98
  %231 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %206, ptr noundef %216) #6
  br i1 %231, label %lean_dec.exit106.thread, label %232

lean_nat_lt.exit175.thread:                       ; preds = %lean_inc.exit98.thread
  %.not228 = icmp ult ptr %206, %220
  br i1 %.not228, label %lean_dec.exit105, label %232

232:                                              ; preds = %lean_nat_lt.exit175.thread355, %lean_nat_lt.exit175.thread, %lean_nat_lt.exit175
  %233 = phi i1 [ true, %lean_nat_lt.exit175.thread ], [ false, %lean_nat_lt.exit175 ], [ true, %lean_nat_lt.exit175.thread355 ]
  %234 = phi ptr [ %220, %lean_nat_lt.exit175.thread ], [ %224, %lean_nat_lt.exit175 ], [ %216, %lean_nat_lt.exit175.thread355 ]
  br i1 %.not223, label %235, label %lean_dec.exit112

235:                                              ; preds = %232
  %236 = load i32, ptr %68, align 4, !tbaa !10
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !5

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %68, align 4, !tbaa !10
  br label %lean_dec.exit112

240:                                              ; preds = %235
  %.not.i150 = icmp eq i32 %236, 0
  br i1 %.not.i150, label %lean_dec.exit112, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %241, %240, %238, %232
  br i1 %.not225, label %lean_nat_eq.exit170, label %242, !prof !4

242:                                              ; preds = %lean_dec.exit112
  br i1 %233, label %lean_dec.exit111.thread, label %lean_nat_eq.exit170.thread213, !prof !5

lean_nat_eq.exit170.thread213:                    ; preds = %242
  %243 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %206, ptr noundef %234) #6
  %244 = zext i1 %243 to i8
  br label %249

lean_dec.exit111.thread:                          ; preds = %242
  %245 = icmp eq ptr %206, %234
  %246 = zext i1 %245 to i8
  br label %lean_dec.exit110

lean_nat_eq.exit170:                              ; preds = %lean_dec.exit112
  %247 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %206, ptr noundef %234) #6
  %248 = zext i1 %247 to i8
  br i1 %233, label %lean_dec.exit111.thread214, label %249

249:                                              ; preds = %lean_nat_eq.exit170.thread213, %lean_nat_eq.exit170
  %250 = phi i8 [ %244, %lean_nat_eq.exit170.thread213 ], [ %248, %lean_nat_eq.exit170 ]
  %251 = load i32, ptr %234, align 4, !tbaa !10
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !5

253:                                              ; preds = %249
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %234, align 4, !tbaa !10
  br label %lean_dec.exit111

255:                                              ; preds = %249
  %.not.i152 = icmp eq i32 %251, 0
  br i1 %.not.i152, label %lean_dec.exit111, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #6
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %256, %255, %253
  br i1 %.not225, label %lean_dec.exit111.thread214, label %lean_dec.exit110

lean_dec.exit111.thread214:                       ; preds = %lean_nat_eq.exit170, %lean_dec.exit111
  %257 = phi i8 [ %250, %lean_dec.exit111 ], [ %248, %lean_nat_eq.exit170 ]
  %258 = load i32, ptr %206, align 4, !tbaa !10
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !5

260:                                              ; preds = %lean_dec.exit111.thread214
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %206, align 4, !tbaa !10
  br label %lean_dec.exit110

262:                                              ; preds = %lean_dec.exit111.thread214
  %.not.i154 = icmp eq i32 %258, 0
  br i1 %.not.i154, label %lean_dec.exit110, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %206) #6
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %263, %262, %260, %lean_dec.exit111.thread, %lean_dec.exit111
  %264 = phi i8 [ %246, %lean_dec.exit111.thread ], [ %250, %lean_dec.exit111 ], [ %257, %260 ], [ %257, %262 ], [ %257, %263 ]
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %lean_dec.exit110
  tail call void @lean_inc_heartbeat() #6
  %267 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %lean_alloc_ctor.exit

269:                                              ; preds = %266
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 1, ptr %267, align 4, !tbaa !10
  store i32 16908312, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %41, ptr %271, align 8, !tbaa !6
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %51, ptr %272, align 8, !tbaa !6
  br label %lean_dec.exit117.outer.backedge

273:                                              ; preds = %lean_dec.exit110
  br i1 %.not222, label %274, label %lean_dec.exit109

274:                                              ; preds = %273
  %275 = load i32, ptr %69, align 4, !tbaa !10
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !5

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %69, align 4, !tbaa !10
  br label %lean_dec.exit109

279:                                              ; preds = %274
  %.not.i156 = icmp eq i32 %275, 0
  br i1 %.not.i156, label %lean_dec.exit109, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #6
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %280, %279, %277, %273
  br i1 %.not220, label %281, label %lean_dec.exit108

281:                                              ; preds = %lean_dec.exit109
  %282 = load i32, ptr %51, align 4, !tbaa !10
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !5

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %51, align 4, !tbaa !10
  br label %lean_dec.exit108

286:                                              ; preds = %281
  %.not.i158 = icmp eq i32 %282, 0
  br i1 %.not.i158, label %lean_dec.exit108, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #6
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %287, %286, %284, %lean_dec.exit109
  br i1 %.not, label %288, label %lean_dec.exit125

288:                                              ; preds = %lean_dec.exit108
  %289 = load i32, ptr %41, align 4, !tbaa !10
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !5

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %41, align 4, !tbaa !10
  br label %lean_dec.exit125

293:                                              ; preds = %288
  %.not.i160 = icmp eq i32 %289, 0
  br i1 %.not.i160, label %lean_dec.exit125, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #6
  br label %lean_dec.exit125

295:                                              ; preds = %lean_nat_lt.exit175
  %296 = load i32, ptr %224, align 4, !tbaa !10
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !5

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %224, align 4, !tbaa !10
  br label %lean_dec.exit106

300:                                              ; preds = %295
  %.not.i162 = icmp eq i32 %296, 0
  br i1 %.not.i162, label %lean_dec.exit106, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #6
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %301, %300, %298
  br i1 %.not225, label %lean_dec.exit106.thread, label %lean_dec.exit105

lean_dec.exit106.thread:                          ; preds = %lean_nat_lt.exit175.thread355, %lean_dec.exit106
  %302 = load i32, ptr %206, align 4, !tbaa !10
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !5

304:                                              ; preds = %lean_dec.exit106.thread
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %206, align 4, !tbaa !10
  br label %lean_dec.exit105

306:                                              ; preds = %lean_dec.exit106.thread
  %.not.i164 = icmp eq i32 %302, 0
  br i1 %.not.i164, label %lean_dec.exit105, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %206) #6
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %lean_nat_lt.exit175.thread, %307, %306, %304, %lean_dec.exit106
  br i1 %.not, label %308, label %lean_dec.exit

308:                                              ; preds = %lean_dec.exit105
  %309 = load i32, ptr %41, align 4, !tbaa !10
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %313, !prof !5

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %41, align 4, !tbaa !10
  br label %lean_dec.exit

313:                                              ; preds = %308
  %.not.i166 = icmp eq i32 %309, 0
  br i1 %.not.i166, label %lean_dec.exit, label %314

314:                                              ; preds = %313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %314, %313, %311, %lean_dec.exit105
  tail call void @lean_inc_heartbeat() #6
  %315 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %lean_alloc_ctor.exit205

317:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit205:                          ; preds = %lean_dec.exit
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 1, ptr %315, align 4, !tbaa !10
  store i32 16908312, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %68, ptr %319, align 8, !tbaa !6
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store ptr %69, ptr %320, align 8, !tbaa !6
  br label %lean_dec.exit117.outer.backedge

lean_dec.exit125:                                 ; preds = %lean_dec.exit108, %291, %293, %294, %157, %159, %160, %lean_dec.exit118, %31, %35, %37, %38, %19, %23, %25, %26
  %.1 = phi i8 [ 1, %31 ], [ 1, %19 ], [ 1, %26 ], [ 1, %25 ], [ 1, %23 ], [ 1, %38 ], [ 1, %37 ], [ 1, %35 ], [ 0, %lean_dec.exit118 ], [ 0, %160 ], [ 0, %159 ], [ 0, %157 ], [ 0, %294 ], [ 0, %293 ], [ 0, %291 ], [ 0, %lean_dec.exit108 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Grind_CommRing_Mon_coprime___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i8 @l_Lean_Grind_CommRing_Mon_coprime(ptr noundef %0, ptr noundef %1)
  %4 = shl nuw nsw i8 %3, 1
  %5 = or disjoint i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_mulConst_x27(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i12 = icmp eq i64 %5, 0
  br i1 %.not.i12, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulConst(ptr noundef %1, ptr noundef %0) #6
  br label %34

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %lean_inc.exit

20:                                               ; preds = %15
  %.val.i13 = load i32, ptr %17, align 4, !tbaa !10
  %21 = icmp sgt i32 %.val.i13, 0
  br i1 %21, label %22, label %24, !prof !5

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i13, 1
  store i32 %23, ptr %17, align 4, !tbaa !10
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %15
  br i1 %.not.i12, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %2, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !5

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit
  %33 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulConstC(ptr noundef %1, ptr noundef %0, ptr noundef %17) #6
  br label %34

34:                                               ; preds = %lean_dec.exit, %13
  %.0 = phi ptr [ %14, %13 ], [ %33, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_Grind_CommRing_Poly_mulConst(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Grind_CommRing_Poly_mulConstC(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_mulConst_x27___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i12.i = icmp eq i64 %5, 0
  br i1 %.not.i12.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulConst(ptr noundef %1, ptr noundef %0) #6
  br label %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit

15:                                               ; preds = %lean_obj_tag.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i5 = icmp eq i64 %19, 0
  br i1 %.not.i5, label %20, label %lean_inc.exit.i

20:                                               ; preds = %15
  %.val.i13.i = load i32, ptr %17, align 4, !tbaa !10
  %21 = icmp sgt i32 %.val.i13.i, 0
  br i1 %21, label %22, label %24, !prof !5

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i13.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !10
  br label %lean_inc.exit.i

24:                                               ; preds = %20
  %.not.i14.i = icmp eq i32 %.val.i13.i, 0
  br i1 %.not.i14.i, label %lean_inc.exit.i, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %25, %24, %22, %15
  br i1 %.not.i12.i, label %26, label %lean_dec.exit.i

26:                                               ; preds = %lean_inc.exit.i
  %27 = load i32, ptr %2, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !5

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit.i

31:                                               ; preds = %26
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %32, %31, %29, %lean_inc.exit.i
  %33 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulConstC(ptr noundef %1, ptr noundef %0, ptr noundef %17) #6
  br label %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit

l_Lean_Grind_CommRing_Poly_mulConst_x27.exit:     ; preds = %13, %lean_dec.exit.i
  %.0.i = phi ptr [ %14, %13 ], [ %33, %lean_dec.exit.i ]
  %34 = ptrtoint ptr %1 to i64
  %35 = and i64 %34, 1
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %lean_dec.exit

36:                                               ; preds = %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit
  %37 = load i32, ptr %1, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !5

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_mulMon_x27(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not.i14 = icmp eq i64 %6, 0
  br i1 %.not.i14, label %10, label %7

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
  br i1 %13, label %14, label %16

14:                                               ; preds = %lean_obj_tag.exit
  %15 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulMon(ptr noundef %1, ptr noundef %2, ptr noundef %0) #6
  br label %35

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %lean_inc.exit

21:                                               ; preds = %16
  %.val.i15 = load i32, ptr %18, align 4, !tbaa !10
  %22 = icmp sgt i32 %.val.i15, 0
  br i1 %22, label %23, label %25, !prof !5

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i15, 1
  store i32 %24, ptr %18, align 4, !tbaa !10
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %16
  br i1 %.not.i14, label %27, label %lean_dec.exit

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %3, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !5

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit
  %34 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulMonC(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef %18) #6
  br label %35

35:                                               ; preds = %lean_dec.exit, %14
  %.0 = phi ptr [ %15, %14 ], [ %34, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_Grind_CommRing_Poly_mulMon(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Grind_CommRing_Poly_mulMonC(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_mulMon_x27___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulMon_x27(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_combine_x27(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i14 = icmp eq i64 %5, 0
  br i1 %.not.i14, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %lean_obj_tag.exit
  %14 = load ptr, ptr @l_Lean_Grind_CommRing_hugeFuel, align 8, !tbaa !6
  %15 = tail call ptr @l_Lean_Grind_CommRing_Poly_combine_go(ptr noundef %14, ptr noundef %0, ptr noundef %1) #6
  br label %36

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %lean_inc.exit

21:                                               ; preds = %16
  %.val.i15 = load i32, ptr %18, align 4, !tbaa !10
  %22 = icmp sgt i32 %.val.i15, 0
  br i1 %22, label %23, label %25, !prof !5

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i15, 1
  store i32 %24, ptr %18, align 4, !tbaa !10
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %16
  br i1 %.not.i14, label %27, label %lean_dec.exit

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %2, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !5

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit
  %34 = load ptr, ptr @l_Lean_Grind_CommRing_hugeFuel, align 8, !tbaa !6
  %35 = tail call ptr @l_Lean_Grind_CommRing_Poly_combineC_go(ptr noundef %18, ptr noundef %34, ptr noundef %0, ptr noundef %1) #6
  br label %36

36:                                               ; preds = %lean_dec.exit, %13
  %.0 = phi ptr [ %15, %13 ], [ %35, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_Grind_CommRing_Poly_combine_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Grind_CommRing_Poly_combineC_go(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_spol(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i127 = icmp eq i64 %5, 0
  br i1 %.not.i127, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, 1
  %.not221 = icmp eq i64 %15, 0
  br i1 %.not221, label %16, label %lean_dec.exit100

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !5

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit100

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit100, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = and i64 %23, 1
  %.not222 = icmp eq i64 %24, 0
  br i1 %.not222, label %25, label %lean_dec.exit99

25:                                               ; preds = %lean_dec.exit100
  %26 = load i32, ptr %1, align 4, !tbaa !10
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !5

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit99

30:                                               ; preds = %25
  %.not.i101 = icmp eq i32 %26, 0
  br i1 %.not.i101, label %lean_dec.exit99, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %31, %30, %28, %lean_dec.exit100
  br i1 %.not.i127, label %32, label %lean_dec.exit98

32:                                               ; preds = %lean_dec.exit99
  %33 = load i32, ptr %0, align 4, !tbaa !10
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !5

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit98

37:                                               ; preds = %32
  %.not.i103 = icmp eq i32 %33, 0
  br i1 %.not.i103, label %lean_dec.exit98, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %38, %37, %35, %lean_dec.exit99
  %39 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__3, align 8, !tbaa !6
  br label %382

40:                                               ; preds = %lean_obj_tag.exit
  %41 = ptrtoint ptr %1 to i64
  %42 = and i64 %41, 1
  %.not.i128 = icmp eq i64 %42, 0
  br i1 %.not.i128, label %46, label %43

43:                                               ; preds = %40
  %44 = lshr i64 %41, 1
  %45 = trunc i64 %44 to i32
  br label %lean_obj_tag.exit131

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %1, i64 4
  %.val.i130 = load i32, ptr %47, align 4
  %48 = lshr i32 %.val.i130, 24
  br label %lean_obj_tag.exit131

lean_obj_tag.exit131:                             ; preds = %43, %46
  %.0.i129 = phi i32 [ %45, %43 ], [ %48, %46 ]
  %49 = icmp eq i32 %.0.i129, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %lean_obj_tag.exit131
  %51 = ptrtoint ptr %2 to i64
  %52 = and i64 %51, 1
  %.not218 = icmp eq i64 %52, 0
  br i1 %.not218, label %53, label %lean_dec.exit97

53:                                               ; preds = %50
  %54 = load i32, ptr %2, align 4, !tbaa !10
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !5

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit97

58:                                               ; preds = %53
  %.not.i105 = icmp eq i32 %54, 0
  br i1 %.not.i105, label %lean_dec.exit97, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %59, %58, %56, %50
  br i1 %.not.i128, label %60, label %lean_dec.exit96

60:                                               ; preds = %lean_dec.exit97
  %61 = load i32, ptr %1, align 4, !tbaa !10
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !5

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit96

65:                                               ; preds = %60
  %.not.i107 = icmp eq i32 %61, 0
  br i1 %.not.i107, label %lean_dec.exit96, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %66, %65, %63, %lean_dec.exit97
  br i1 %.not.i127, label %67, label %lean_dec.exit95

67:                                               ; preds = %lean_dec.exit96
  %68 = load i32, ptr %0, align 4, !tbaa !10
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !5

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit95

72:                                               ; preds = %67
  %.not.i109 = icmp eq i32 %68, 0
  br i1 %.not.i109, label %lean_dec.exit95, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %73, %72, %70, %lean_dec.exit96
  %74 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__3, align 8, !tbaa !6
  br label %382

75:                                               ; preds = %lean_obj_tag.exit131
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not = icmp eq i64 %79, 0
  br i1 %.not, label %80, label %lean_inc.exit87

80:                                               ; preds = %75
  %.val.i132 = load i32, ptr %77, align 4, !tbaa !10
  %81 = icmp sgt i32 %.val.i132, 0
  br i1 %81, label %82, label %84, !prof !5

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i132, 1
  store i32 %83, ptr %77, align 4, !tbaa !10
  br label %lean_inc.exit87

84:                                               ; preds = %80
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit87, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #6
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %85, %84, %82, %75
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %.not203 = icmp eq i64 %89, 0
  br i1 %.not203, label %90, label %lean_inc.exit86

90:                                               ; preds = %lean_inc.exit87
  %.val.i134 = load i32, ptr %87, align 4, !tbaa !10
  %91 = icmp sgt i32 %.val.i134, 0
  br i1 %91, label %92, label %94, !prof !5

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i134, 1
  store i32 %93, ptr %87, align 4, !tbaa !10
  br label %lean_inc.exit86

94:                                               ; preds = %90
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit86, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #6
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %95, %94, %92, %lean_inc.exit87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %.not204 = icmp eq i64 %99, 0
  br i1 %.not204, label %100, label %lean_inc.exit85

100:                                              ; preds = %lean_inc.exit86
  %.val.i137 = load i32, ptr %97, align 4, !tbaa !10
  %101 = icmp sgt i32 %.val.i137, 0
  br i1 %101, label %102, label %104, !prof !5

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i137, 1
  store i32 %103, ptr %97, align 4, !tbaa !10
  br label %lean_inc.exit85

104:                                              ; preds = %100
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit85, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #6
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %105, %104, %102, %lean_inc.exit86
  br i1 %.not.i127, label %106, label %lean_dec.exit94

106:                                              ; preds = %lean_inc.exit85
  %107 = load i32, ptr %0, align 4, !tbaa !10
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !5

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit94

111:                                              ; preds = %106
  %.not.i111 = icmp eq i32 %107, 0
  br i1 %.not.i111, label %lean_dec.exit94, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %112, %111, %109, %lean_inc.exit85
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %.not206 = icmp eq i64 %116, 0
  br i1 %.not206, label %117, label %lean_inc.exit84

117:                                              ; preds = %lean_dec.exit94
  %.val.i140 = load i32, ptr %114, align 4, !tbaa !10
  %118 = icmp sgt i32 %.val.i140, 0
  br i1 %118, label %119, label %121, !prof !5

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i140, 1
  store i32 %120, ptr %114, align 4, !tbaa !10
  br label %lean_inc.exit84

121:                                              ; preds = %117
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit84, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #6
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %122, %121, %119, %lean_dec.exit94
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !6
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not207 = icmp eq i64 %126, 0
  br i1 %.not207, label %127, label %lean_inc.exit83

127:                                              ; preds = %lean_inc.exit84
  %.val.i143 = load i32, ptr %124, align 4, !tbaa !10
  %128 = icmp sgt i32 %.val.i143, 0
  br i1 %128, label %129, label %131, !prof !5

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i143, 1
  store i32 %130, ptr %124, align 4, !tbaa !10
  br label %lean_inc.exit83

131:                                              ; preds = %127
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit83, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #6
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %132, %131, %129, %lean_inc.exit84
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not208 = icmp eq i64 %136, 0
  br i1 %.not208, label %137, label %lean_inc.exit82

137:                                              ; preds = %lean_inc.exit83
  %.val.i146 = load i32, ptr %134, align 4, !tbaa !10
  %138 = icmp sgt i32 %.val.i146, 0
  br i1 %138, label %139, label %141, !prof !5

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i146, 1
  store i32 %140, ptr %134, align 4, !tbaa !10
  br label %lean_inc.exit82

141:                                              ; preds = %137
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit82, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #6
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %142, %141, %139, %lean_inc.exit83
  br i1 %.not.i128, label %143, label %lean_dec.exit93

143:                                              ; preds = %lean_inc.exit82
  %144 = load i32, ptr %1, align 4, !tbaa !10
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !5

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit93

148:                                              ; preds = %143
  %.not.i113 = icmp eq i32 %144, 0
  br i1 %.not.i113, label %lean_dec.exit93, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %149, %148, %146, %lean_inc.exit82
  br i1 %.not207, label %150, label %lean_inc.exit81

150:                                              ; preds = %lean_dec.exit93
  %.val.i149 = load i32, ptr %124, align 4, !tbaa !10
  %151 = icmp sgt i32 %.val.i149, 0
  br i1 %151, label %152, label %154, !prof !5

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i149, 1
  store i32 %153, ptr %124, align 4, !tbaa !10
  br label %lean_inc.exit81

154:                                              ; preds = %150
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit81, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #6
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %155, %154, %152, %lean_dec.exit93
  br i1 %.not203, label %156, label %lean_inc.exit80

156:                                              ; preds = %lean_inc.exit81
  %.val.i152 = load i32, ptr %87, align 4, !tbaa !10
  %157 = icmp sgt i32 %.val.i152, 0
  br i1 %157, label %158, label %160, !prof !5

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i152, 1
  store i32 %159, ptr %87, align 4, !tbaa !10
  br label %lean_inc.exit80

160:                                              ; preds = %156
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit80, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #6
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %161, %160, %158, %lean_inc.exit81
  %162 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %87, ptr noundef %124)
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %.not210 = icmp eq i64 %164, 0
  br i1 %.not210, label %165, label %lean_inc.exit79

165:                                              ; preds = %lean_inc.exit80
  %.val.i155 = load i32, ptr %162, align 4, !tbaa !10
  %166 = icmp sgt i32 %.val.i155, 0
  br i1 %166, label %167, label %169, !prof !5

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i155, 1
  store i32 %168, ptr %162, align 4, !tbaa !10
  br label %lean_inc.exit79

169:                                              ; preds = %165
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit79, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #6
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %170, %169, %167, %lean_inc.exit80
  %171 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %162, ptr noundef %87)
  %172 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %162, ptr noundef %124)
  br i1 %.not, label %lean_int_lt.exit.i, label %173, !prof !4

173:                                              ; preds = %lean_inc.exit79
  %174 = and i64 %78, 4294967296
  %.not.i158 = icmp eq i64 %174, 0
  br i1 %.not.i158, label %lean_nat_abs.exit, label %176

lean_int_lt.exit.i:                               ; preds = %lean_inc.exit79
  %175 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %77, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %175, label %186, label %190

176:                                              ; preds = %173
  %177 = shl i64 %78, 31
  %178 = ashr i64 %177, 32
  %179 = sub nsw i64 0, %178
  %.not4.i.i = icmp eq i64 %178, -2147483648
  br i1 %.not4.i.i, label %184, label %180, !prof !4

180:                                              ; preds = %176
  %181 = shl nuw nsw i64 %179, 1
  %182 = or disjoint i64 %181, 1
  %183 = inttoptr i64 %182 to ptr
  br label %lean_int_neg.exit.i

184:                                              ; preds = %176
  %185 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %179) #6
  br label %lean_int_neg.exit.i

186:                                              ; preds = %lean_int_lt.exit.i
  %187 = tail call ptr @lean_int_big_neg(ptr noundef %77) #6
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %186, %184, %180
  %.0.i6.i = phi ptr [ %187, %186 ], [ %183, %180 ], [ %185, %184 ]
  %188 = ptrtoint ptr %.0.i6.i to i64
  %189 = and i64 %188, 1
  %.not.i7.i = icmp eq i64 %189, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

190:                                              ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %77, align 4, !tbaa !10
  %191 = icmp sgt i32 %.val.i.i, 0
  br i1 %191, label %192, label %194, !prof !5

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i.i, 1
  store i32 %193, ptr %77, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

194:                                              ; preds = %190
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #6
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %195, %194, %192, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %77, %195 ], [ %77, %194 ], [ %77, %192 ]
  %196 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #6
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %173, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i159 = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %77, %173 ], [ %196, %lean_int_to_nat.exit.sink.split.i ]
  br i1 %.not206, label %lean_int_lt.exit.i169, label %197, !prof !4

197:                                              ; preds = %lean_nat_abs.exit
  %198 = and i64 %115, 4294967296
  %.not.i161 = icmp eq i64 %198, 0
  br i1 %.not.i161, label %lean_nat_abs.exit172, label %200

lean_int_lt.exit.i169:                            ; preds = %lean_nat_abs.exit
  %199 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %114, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %199, label %210, label %214

200:                                              ; preds = %197
  %201 = shl i64 %115, 31
  %202 = ashr i64 %201, 32
  %203 = sub nsw i64 0, %202
  %.not4.i.i162 = icmp eq i64 %202, -2147483648
  br i1 %.not4.i.i162, label %208, label %204, !prof !4

204:                                              ; preds = %200
  %205 = shl nuw nsw i64 %203, 1
  %206 = or disjoint i64 %205, 1
  %207 = inttoptr i64 %206 to ptr
  br label %lean_int_neg.exit.i163

208:                                              ; preds = %200
  %209 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %203) #6
  br label %lean_int_neg.exit.i163

210:                                              ; preds = %lean_int_lt.exit.i169
  %211 = tail call ptr @lean_int_big_neg(ptr noundef %114) #6
  br label %lean_int_neg.exit.i163

lean_int_neg.exit.i163:                           ; preds = %210, %208, %204
  %.0.i6.i164 = phi ptr [ %211, %210 ], [ %207, %204 ], [ %209, %208 ]
  %212 = ptrtoint ptr %.0.i6.i164 to i64
  %213 = and i64 %212, 1
  %.not.i7.i165 = icmp eq i64 %213, 0
  br i1 %.not.i7.i165, label %lean_int_to_nat.exit.sink.split.i167, label %lean_nat_abs.exit172

214:                                              ; preds = %lean_int_lt.exit.i169
  %.val.i.i170 = load i32, ptr %114, align 4, !tbaa !10
  %215 = icmp sgt i32 %.val.i.i170, 0
  br i1 %215, label %216, label %218, !prof !5

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i.i170, 1
  store i32 %217, ptr %114, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i167

218:                                              ; preds = %214
  %.not.i9.i171 = icmp eq i32 %.val.i.i170, 0
  br i1 %.not.i9.i171, label %lean_int_to_nat.exit.sink.split.i167, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #6
  br label %lean_int_to_nat.exit.sink.split.i167

lean_int_to_nat.exit.sink.split.i167:             ; preds = %219, %218, %216, %lean_int_neg.exit.i163
  %.sink.i168 = phi ptr [ %.0.i6.i164, %lean_int_neg.exit.i163 ], [ %114, %219 ], [ %114, %218 ], [ %114, %216 ]
  %220 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i168) #6
  %.pre = ptrtoint ptr %220 to i64
  br label %lean_nat_abs.exit172

lean_nat_abs.exit172:                             ; preds = %197, %lean_int_neg.exit.i163, %lean_int_to_nat.exit.sink.split.i167
  %.pre-phi = phi i64 [ %115, %197 ], [ %212, %lean_int_neg.exit.i163 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i167 ]
  %.0.i166 = phi ptr [ %114, %197 ], [ %.0.i6.i164, %lean_int_neg.exit.i163 ], [ %220, %lean_int_to_nat.exit.sink.split.i167 ]
  %221 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i159, ptr noundef %.0.i166) #6
  %222 = and i64 %.pre-phi, 1
  %.not211 = icmp eq i64 %222, 0
  br i1 %.not211, label %223, label %lean_dec.exit92

223:                                              ; preds = %lean_nat_abs.exit172
  %224 = load i32, ptr %.0.i166, align 4, !tbaa !10
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !5

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %.0.i166, align 4, !tbaa !10
  br label %lean_dec.exit92

228:                                              ; preds = %223
  %.not.i115 = icmp eq i32 %224, 0
  br i1 %.not.i115, label %lean_dec.exit92, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i166) #6
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %229, %228, %226, %lean_nat_abs.exit172
  %230 = ptrtoint ptr %.0.i159 to i64
  %231 = and i64 %230, 1
  %.not212 = icmp eq i64 %231, 0
  br i1 %.not212, label %232, label %lean_dec.exit91

232:                                              ; preds = %lean_dec.exit92
  %233 = load i32, ptr %.0.i159, align 4, !tbaa !10
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !5

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %.0.i159, align 4, !tbaa !10
  br label %lean_dec.exit91

237:                                              ; preds = %232
  %.not.i117 = icmp eq i32 %233, 0
  br i1 %.not.i117, label %lean_dec.exit91, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i159) #6
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %238, %237, %235, %lean_dec.exit92
  %239 = ptrtoint ptr %221 to i64
  %240 = and i64 %239, 1
  %.not.i173 = icmp eq i64 %240, 0
  %241 = icmp ult ptr %221, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %241, %.not.i173
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %242

242:                                              ; preds = %lean_dec.exit91
  %243 = lshr i64 %239, 1
  %244 = tail call ptr @lean_big_size_t_to_int(i64 noundef %243) #6
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit91, %242
  %.1.i = phi ptr [ %221, %lean_dec.exit91 ], [ %244, %242 ]
  br i1 %.not206, label %271, label %245, !prof !4

245:                                              ; preds = %lean_nat_to_int.exit
  %246 = ptrtoint ptr %.1.i to i64
  %247 = and i64 %246, 1
  %.not18.i = icmp eq i64 %247, 0
  br i1 %.not18.i, label %lean_int_ediv.exit.thread200, label %249, !prof !4

lean_int_ediv.exit.thread200:                     ; preds = %245
  %248 = tail call ptr @lean_int_big_ediv(ptr noundef %114, ptr noundef %.1.i) #6
  br label %lean_dec.exit90

249:                                              ; preds = %245
  %250 = lshr i64 %246, 1
  %251 = trunc i64 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %lean_dec.exit90, label %253

253:                                              ; preds = %249
  %sext.i = shl i64 %250, 32
  %254 = ashr exact i64 %sext.i, 32
  %255 = shl i64 %115, 31
  %256 = ashr i64 %255, 32
  %257 = sdiv i64 %256, %254
  %258 = srem i64 %256, %254
  %259 = icmp slt i64 %258, 0
  %260 = icmp sgt i32 %251, 0
  %.v.i = select i1 %260, i64 -1, i64 1
  %261 = select i1 %259, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %261, %257
  %262 = add nsw i64 %.016.i, 2147483648
  %263 = icmp ult i64 %262, 4294967296
  br i1 %263, label %264, label %269, !prof !5

264:                                              ; preds = %253
  %265 = shl nsw i64 %.016.i, 1
  %266 = and i64 %265, 8589934590
  %267 = or disjoint i64 %266, 1
  %268 = inttoptr i64 %267 to ptr
  br label %lean_dec.exit90

269:                                              ; preds = %253
  %270 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #6
  br label %lean_dec.exit90

271:                                              ; preds = %lean_nat_to_int.exit
  %272 = tail call ptr @lean_int_big_ediv(ptr noundef %114, ptr noundef %.1.i) #6
  %273 = load i32, ptr %114, align 4, !tbaa !10
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !5

275:                                              ; preds = %271
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %114, align 4, !tbaa !10
  br label %lean_dec.exit90

277:                                              ; preds = %271
  %.not.i119 = icmp eq i32 %273, 0
  br i1 %.not.i119, label %lean_dec.exit90, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #6
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %269, %264, %249, %278, %277, %275, %lean_int_ediv.exit.thread200
  %.1.i175199 = phi ptr [ %272, %278 ], [ %248, %lean_int_ediv.exit.thread200 ], [ %272, %275 ], [ %272, %277 ], [ %270, %269 ], [ %268, %264 ], [ inttoptr (i64 1 to ptr), %249 ]
  br i1 %.not, label %290, label %279, !prof !4

279:                                              ; preds = %lean_dec.exit90
  %280 = shl i64 %78, 31
  %281 = ashr i64 %280, 32
  %282 = sub nsw i64 0, %281
  %.not4.i = icmp eq i64 %281, -2147483648
  br i1 %.not4.i, label %288, label %283, !prof !4

283:                                              ; preds = %279
  %284 = shl nsw i64 %282, 1
  %285 = and i64 %284, 8589934590
  %286 = or disjoint i64 %285, 1
  %287 = inttoptr i64 %286 to ptr
  br label %lean_dec.exit89

288:                                              ; preds = %279
  %289 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %282) #6
  br label %lean_dec.exit89

290:                                              ; preds = %lean_dec.exit90
  %291 = tail call ptr @lean_int_big_neg(ptr noundef %77) #6
  %292 = load i32, ptr %77, align 4, !tbaa !10
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !5

294:                                              ; preds = %290
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %77, align 4, !tbaa !10
  br label %lean_dec.exit89

296:                                              ; preds = %290
  %.not.i121 = icmp eq i32 %292, 0
  br i1 %.not.i121, label %lean_dec.exit89, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #6
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %288, %283, %297, %296, %294
  %.0.i177202 = phi ptr [ %291, %297 ], [ %291, %294 ], [ %291, %296 ], [ %289, %288 ], [ %287, %283 ]
  %298 = ptrtoint ptr %.0.i177202 to i64
  %299 = and i64 %298, 1
  %.not.i178 = icmp eq i64 %299, 0
  %.pre228 = ptrtoint ptr %.1.i to i64
  %.pre229 = and i64 %.pre228, 1
  %300 = icmp eq i64 %.pre229, 0
  br i1 %.not.i178, label %lean_int_ediv.exit185, label %301, !prof !4

301:                                              ; preds = %lean_dec.exit89
  br i1 %300, label %lean_int_ediv.exit185.thread265, label %303, !prof !4

lean_int_ediv.exit185.thread265:                  ; preds = %301
  %302 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i177202, ptr noundef %.1.i) #6
  br label %326

303:                                              ; preds = %301
  %304 = lshr i64 %.pre228, 1
  %305 = trunc i64 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %lean_dec.exit, label %307

307:                                              ; preds = %303
  %sext.i180 = shl i64 %304, 32
  %308 = ashr exact i64 %sext.i180, 32
  %309 = shl i64 %298, 31
  %310 = ashr i64 %309, 32
  %311 = sdiv i64 %310, %308
  %312 = srem i64 %310, %308
  %313 = icmp slt i64 %312, 0
  %314 = icmp sgt i32 %305, 0
  %.v.i181 = select i1 %314, i64 -1, i64 1
  %315 = select i1 %313, i64 %.v.i181, i64 0
  %.016.i182 = add nsw i64 %315, %311
  %316 = add nsw i64 %.016.i182, 2147483648
  %317 = icmp ult i64 %316, 4294967296
  br i1 %317, label %318, label %323, !prof !5

318:                                              ; preds = %307
  %319 = shl nsw i64 %.016.i182, 1
  %320 = and i64 %319, 8589934590
  %321 = or disjoint i64 %320, 1
  %322 = inttoptr i64 %321 to ptr
  br label %lean_dec.exit

323:                                              ; preds = %307
  %324 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i182) #6
  br label %lean_dec.exit

lean_int_ediv.exit185:                            ; preds = %lean_dec.exit89
  %325 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i177202, ptr noundef %.1.i) #6
  br i1 %300, label %326, label %lean_dec.exit88.thread

326:                                              ; preds = %lean_int_ediv.exit185.thread265, %lean_int_ediv.exit185
  %327 = phi ptr [ %302, %lean_int_ediv.exit185.thread265 ], [ %325, %lean_int_ediv.exit185 ]
  %328 = load i32, ptr %.1.i, align 4, !tbaa !10
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !5

330:                                              ; preds = %326
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %.1.i, align 4, !tbaa !10
  br label %lean_dec.exit88

332:                                              ; preds = %326
  %.not.i123 = icmp eq i32 %328, 0
  br i1 %.not.i123, label %lean_dec.exit88, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #6
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %333, %332, %330
  br i1 %.not.i178, label %lean_dec.exit88.thread, label %lean_dec.exit

lean_dec.exit88.thread:                           ; preds = %lean_int_ediv.exit185, %lean_dec.exit88
  %.1.i183264269 = phi ptr [ %327, %lean_dec.exit88 ], [ %325, %lean_int_ediv.exit185 ]
  %334 = load i32, ptr %.0.i177202, align 4, !tbaa !10
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !5

336:                                              ; preds = %lean_dec.exit88.thread
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %.0.i177202, align 4, !tbaa !10
  br label %lean_dec.exit

338:                                              ; preds = %lean_dec.exit88.thread
  %.not.i125 = icmp eq i32 %334, 0
  br i1 %.not.i125, label %lean_dec.exit, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i177202) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %303, %318, %323, %339, %338, %336, %lean_dec.exit88
  %.1.i183264268 = phi ptr [ %.1.i183264269, %339 ], [ %.1.i183264269, %338 ], [ %.1.i183264269, %336 ], [ %327, %lean_dec.exit88 ], [ %324, %323 ], [ %322, %318 ], [ inttoptr (i64 1 to ptr), %303 ]
  %340 = ptrtoint ptr %2 to i64
  %341 = and i64 %340, 1
  %.not215 = icmp eq i64 %341, 0
  br i1 %.not215, label %342, label %lean_inc.exit78

342:                                              ; preds = %lean_dec.exit
  %.val.i186 = load i32, ptr %2, align 4, !tbaa !10
  %343 = icmp sgt i32 %.val.i186, 0
  br i1 %343, label %344, label %346, !prof !5

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i186, 1
  store i32 %345, ptr %2, align 4, !tbaa !10
  br label %lean_inc.exit78

346:                                              ; preds = %342
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit78, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %347, %346, %344, %lean_dec.exit
  %348 = ptrtoint ptr %171 to i64
  %349 = and i64 %348, 1
  %.not216 = icmp eq i64 %349, 0
  br i1 %.not216, label %350, label %lean_inc.exit77

350:                                              ; preds = %lean_inc.exit78
  %.val.i189 = load i32, ptr %171, align 4, !tbaa !10
  %351 = icmp sgt i32 %.val.i189, 0
  br i1 %351, label %352, label %354, !prof !5

352:                                              ; preds = %350
  %353 = add nuw i32 %.val.i189, 1
  store i32 %353, ptr %171, align 4, !tbaa !10
  br label %lean_inc.exit77

354:                                              ; preds = %350
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit77, label %355

355:                                              ; preds = %354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #6
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %355, %354, %352, %lean_inc.exit78
  %356 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulMon_x27(ptr noundef %97, ptr noundef %.1.i175199, ptr noundef %171, ptr noundef %2)
  br i1 %.not215, label %357, label %lean_inc.exit76

357:                                              ; preds = %lean_inc.exit77
  %.val.i192 = load i32, ptr %2, align 4, !tbaa !10
  %358 = icmp sgt i32 %.val.i192, 0
  br i1 %358, label %359, label %361, !prof !5

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i192, 1
  store i32 %360, ptr %2, align 4, !tbaa !10
  br label %lean_inc.exit76

361:                                              ; preds = %357
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_inc.exit76, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %362, %361, %359, %lean_inc.exit77
  %363 = ptrtoint ptr %172 to i64
  %364 = and i64 %363, 1
  %.not217 = icmp eq i64 %364, 0
  br i1 %.not217, label %365, label %lean_inc.exit

365:                                              ; preds = %lean_inc.exit76
  %.val.i195 = load i32, ptr %172, align 4, !tbaa !10
  %366 = icmp sgt i32 %.val.i195, 0
  br i1 %366, label %367, label %369, !prof !5

367:                                              ; preds = %365
  %368 = add nuw i32 %.val.i195, 1
  store i32 %368, ptr %172, align 4, !tbaa !10
  br label %lean_inc.exit

369:                                              ; preds = %365
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit, label %370

370:                                              ; preds = %369
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %370, %369, %367, %lean_inc.exit76
  %371 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulMon_x27(ptr noundef %134, ptr noundef %.1.i183264268, ptr noundef %172, ptr noundef %2)
  %372 = tail call ptr @l_Lean_Grind_CommRing_Poly_combine_x27(ptr noundef %356, ptr noundef %371, ptr noundef %2)
  tail call void @lean_inc_heartbeat() #6
  %373 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #6
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %lean_alloc_ctor.exit

375:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 1, ptr %373, align 4, !tbaa !10
  store i32 327728, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %372, ptr %377, align 8, !tbaa !6
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %.1.i175199, ptr %378, align 8, !tbaa !6
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 24
  store ptr %171, ptr %379, align 8, !tbaa !6
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 32
  store ptr %.1.i183264268, ptr %380, align 8, !tbaa !6
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 40
  store ptr %172, ptr %381, align 8, !tbaa !6
  br label %382

382:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit95, %lean_dec.exit98
  %.0 = phi ptr [ %39, %lean_dec.exit98 ], [ %74, %lean_dec.exit95 ], [ %373, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_nat_gcd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_simp_x3f_go_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, 1
  %.not.i718 = icmp eq i64 %7, 0
  br i1 %.not.i718, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5
  %8 = and i64 %6, 8589934590
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %lean_dec.exit573, label %45

lean_obj_tag.exit.thread:                         ; preds = %5
  %10 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = icmp ult i32 %.val.i, 16777216
  br i1 %11, label %.thread, label %45

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !5

14:                                               ; preds = %.thread
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit573

16:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit573, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit573

lean_dec.exit573:                                 ; preds = %lean_obj_tag.exit, %17, %16, %14
  %18 = ptrtoint ptr %3 to i64
  %19 = and i64 %18, 1
  %.not1128 = icmp eq i64 %19, 0
  br i1 %.not1128, label %20, label %lean_dec.exit572

20:                                               ; preds = %lean_dec.exit573
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !5

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit572

25:                                               ; preds = %20
  %.not.i574 = icmp eq i32 %21, 0
  br i1 %.not.i574, label %lean_dec.exit572, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit572

lean_dec.exit572:                                 ; preds = %26, %25, %23, %lean_dec.exit573
  %27 = ptrtoint ptr %2 to i64
  %28 = and i64 %27, 1
  %.not1129 = icmp eq i64 %28, 0
  br i1 %.not1129, label %29, label %lean_dec.exit571

29:                                               ; preds = %lean_dec.exit572
  %30 = load i32, ptr %2, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !5

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit571

34:                                               ; preds = %29
  %.not.i576 = icmp eq i32 %30, 0
  br i1 %.not.i576, label %lean_dec.exit571, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit571

lean_dec.exit571:                                 ; preds = %35, %34, %32, %lean_dec.exit572
  %36 = ptrtoint ptr %0 to i64
  %37 = and i64 %36, 1
  %.not1130 = icmp eq i64 %37, 0
  br i1 %.not1130, label %38, label %lean_dec.exit570

38:                                               ; preds = %lean_dec.exit571
  %39 = load i32, ptr %0, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !5

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit570

43:                                               ; preds = %38
  %.not.i578 = icmp eq i32 %39, 0
  br i1 %.not.i578, label %lean_dec.exit570, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit570

45:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val717 = load i32, ptr %4, align 4, !tbaa !10
  %46 = icmp eq i32 %.val717, 1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  br i1 %46, label %53, label %956

53:                                               ; preds = %45
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, 1
  %.not1081 = icmp eq i64 %55, 0
  br i1 %.not1081, label %56, label %lean_inc.exit512

56:                                               ; preds = %53
  %.val.i719 = load i32, ptr %50, align 4, !tbaa !10
  %57 = icmp sgt i32 %.val.i719, 0
  br i1 %57, label %58, label %60, !prof !5

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i719, 1
  store i32 %59, ptr %50, align 4, !tbaa !10
  br label %lean_inc.exit512

60:                                               ; preds = %56
  %.not.i720 = icmp eq i32 %.val.i719, 0
  br i1 %.not.i720, label %lean_inc.exit512, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_inc.exit512

lean_inc.exit512:                                 ; preds = %61, %60, %58, %53
  %62 = ptrtoint ptr %2 to i64
  %63 = and i64 %62, 1
  %.not1082 = icmp eq i64 %63, 0
  br i1 %.not1082, label %64, label %lean_inc.exit511

64:                                               ; preds = %lean_inc.exit512
  %.val.i721 = load i32, ptr %2, align 4, !tbaa !10
  %65 = icmp sgt i32 %.val.i721, 0
  br i1 %65, label %66, label %68, !prof !5

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i721, 1
  store i32 %67, ptr %2, align 4, !tbaa !10
  br label %lean_inc.exit511

68:                                               ; preds = %64
  %.not.i722 = icmp eq i32 %.val.i721, 0
  br i1 %.not.i722, label %lean_inc.exit511, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_inc.exit511

lean_inc.exit511:                                 ; preds = %69, %68, %66, %lean_inc.exit512
  %70 = tail call zeroext i8 @l_Lean_Grind_CommRing_Mon_divides(ptr noundef %2, ptr noundef %50)
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %727

72:                                               ; preds = %lean_inc.exit511
  %73 = ptrtoint ptr %0 to i64
  %74 = and i64 %73, 1
  %.not1089 = icmp eq i64 %74, 0
  br i1 %.not1089, label %75, label %lean_inc.exit510

75:                                               ; preds = %72
  %.val.i724 = load i32, ptr %0, align 4, !tbaa !10
  %76 = icmp sgt i32 %.val.i724, 0
  br i1 %76, label %77, label %79, !prof !5

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i724, 1
  store i32 %78, ptr %0, align 4, !tbaa !10
  br label %lean_inc.exit510

79:                                               ; preds = %75
  %.not.i725 = icmp eq i32 %.val.i724, 0
  br i1 %.not.i725, label %lean_inc.exit510, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit510

lean_inc.exit510:                                 ; preds = %80, %79, %77, %72
  %81 = tail call ptr @l_Lean_Grind_CommRing_Poly_simp_x3f_go_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %52)
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not.i727 = icmp eq i64 %83, 0
  br i1 %.not.i727, label %87, label %84

84:                                               ; preds = %lean_inc.exit510
  %85 = lshr i64 %82, 1
  %86 = trunc i64 %85 to i32
  br label %lean_obj_tag.exit730

87:                                               ; preds = %lean_inc.exit510
  %88 = getelementptr i8, ptr %81, i64 4
  %.val.i729 = load i32, ptr %88, align 4
  %89 = lshr i32 %.val.i729, 24
  br label %lean_obj_tag.exit730

lean_obj_tag.exit730:                             ; preds = %84, %87
  %.0.i728 = phi i32 [ %86, %84 ], [ %89, %87 ]
  %90 = icmp eq i32 %.0.i728, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %lean_obj_tag.exit730
  tail call void @lean_free_object(ptr noundef nonnull %4) #6
  br i1 %.not1081, label %92, label %lean_dec.exit569

92:                                               ; preds = %91
  %93 = load i32, ptr %50, align 4, !tbaa !10
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !5

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %50, align 4, !tbaa !10
  br label %lean_dec.exit569

97:                                               ; preds = %92
  %.not.i580 = icmp eq i32 %93, 0
  br i1 %.not.i580, label %lean_dec.exit569, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit569

lean_dec.exit569:                                 ; preds = %98, %97, %95, %91
  %99 = ptrtoint ptr %48 to i64
  %100 = and i64 %99, 1
  %.not1127 = icmp eq i64 %100, 0
  br i1 %.not1127, label %101, label %lean_dec.exit568

101:                                              ; preds = %lean_dec.exit569
  %102 = load i32, ptr %48, align 4, !tbaa !10
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !5

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %48, align 4, !tbaa !10
  br label %lean_dec.exit568

106:                                              ; preds = %101
  %.not.i582 = icmp eq i32 %102, 0
  br i1 %.not.i582, label %lean_dec.exit568, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit568

lean_dec.exit568:                                 ; preds = %107, %106, %104, %lean_dec.exit569
  br i1 %.not1089, label %108, label %lean_dec.exit570

108:                                              ; preds = %lean_dec.exit568
  %109 = load i32, ptr %0, align 4, !tbaa !10
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !5

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit570

113:                                              ; preds = %108
  %.not.i584 = icmp eq i32 %109, 0
  br i1 %.not.i584, label %lean_dec.exit570, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit570

115:                                              ; preds = %lean_obj_tag.exit730
  br i1 %.not1089, label %119, label %116

116:                                              ; preds = %115
  %117 = lshr i64 %73, 1
  %118 = trunc i64 %117 to i32
  br label %lean_obj_tag.exit734

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %0, i64 4
  %.val.i733 = load i32, ptr %120, align 4
  %121 = lshr i32 %.val.i733, 24
  br label %lean_obj_tag.exit734

lean_obj_tag.exit734:                             ; preds = %116, %119
  %.0.i732 = phi i32 [ %118, %116 ], [ %121, %119 ]
  %122 = icmp eq i32 %.0.i732, 0
  br i1 %122, label %123, label %290

123:                                              ; preds = %lean_obj_tag.exit734
  %.val716 = load i32, ptr %81, align 4, !tbaa !10
  %124 = icmp eq i32 %.val716, 1
  %125 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  br i1 %124, label %127, label %205

127:                                              ; preds = %123
  %.val715 = load i32, ptr %126, align 4, !tbaa !10
  %128 = icmp eq i32 %.val715, 1
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  br i1 %128, label %133, label %144

133:                                              ; preds = %127
  %134 = tail call fastcc ptr @lean_int_mul(ptr noundef %48, ptr noundef %132)
  %135 = ptrtoint ptr %48 to i64
  %136 = and i64 %135, 1
  %.not1126 = icmp eq i64 %136, 0
  br i1 %.not1126, label %137, label %lean_dec.exit566

137:                                              ; preds = %133
  %138 = load i32, ptr %48, align 4, !tbaa !10
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !5

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %48, align 4, !tbaa !10
  br label %lean_dec.exit566

142:                                              ; preds = %137
  %.not.i586 = icmp eq i32 %138, 0
  br i1 %.not.i586, label %lean_dec.exit566, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit566

lean_dec.exit566:                                 ; preds = %143, %142, %140, %133
  store ptr %130, ptr %51, align 8, !tbaa !6
  store ptr %134, ptr %47, align 8, !tbaa !6
  store ptr %4, ptr %129, align 8, !tbaa !6
  br label %lean_dec.exit570

144:                                              ; preds = %127
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !6
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %.not1120 = icmp eq i64 %150, 0
  br i1 %.not1120, label %151, label %lean_inc.exit509

151:                                              ; preds = %144
  %.val.i735 = load i32, ptr %148, align 4, !tbaa !10
  %152 = icmp sgt i32 %.val.i735, 0
  br i1 %152, label %153, label %155, !prof !5

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i735, 1
  store i32 %154, ptr %148, align 4, !tbaa !10
  br label %lean_inc.exit509

155:                                              ; preds = %151
  %.not.i736 = icmp eq i32 %.val.i735, 0
  br i1 %.not.i736, label %lean_inc.exit509, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #6
  br label %lean_inc.exit509

lean_inc.exit509:                                 ; preds = %156, %155, %153, %144
  %157 = ptrtoint ptr %146 to i64
  %158 = and i64 %157, 1
  %.not1121 = icmp eq i64 %158, 0
  br i1 %.not1121, label %159, label %lean_inc.exit508

159:                                              ; preds = %lean_inc.exit509
  %.val.i738 = load i32, ptr %146, align 4, !tbaa !10
  %160 = icmp sgt i32 %.val.i738, 0
  br i1 %160, label %161, label %163, !prof !5

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i738, 1
  store i32 %162, ptr %146, align 4, !tbaa !10
  br label %lean_inc.exit508

163:                                              ; preds = %159
  %.not.i739 = icmp eq i32 %.val.i738, 0
  br i1 %.not.i739, label %lean_inc.exit508, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #6
  br label %lean_inc.exit508

lean_inc.exit508:                                 ; preds = %164, %163, %161, %lean_inc.exit509
  %165 = ptrtoint ptr %132 to i64
  %166 = and i64 %165, 1
  %.not1122 = icmp eq i64 %166, 0
  br i1 %.not1122, label %167, label %lean_inc.exit507

167:                                              ; preds = %lean_inc.exit508
  %.val.i741 = load i32, ptr %132, align 4, !tbaa !10
  %168 = icmp sgt i32 %.val.i741, 0
  br i1 %168, label %169, label %171, !prof !5

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i741, 1
  store i32 %170, ptr %132, align 4, !tbaa !10
  br label %lean_inc.exit507

171:                                              ; preds = %167
  %.not.i742 = icmp eq i32 %.val.i741, 0
  br i1 %.not.i742, label %lean_inc.exit507, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #6
  br label %lean_inc.exit507

lean_inc.exit507:                                 ; preds = %172, %171, %169, %lean_inc.exit508
  %173 = ptrtoint ptr %130 to i64
  %174 = and i64 %173, 1
  %.not1123 = icmp eq i64 %174, 0
  br i1 %.not1123, label %175, label %lean_inc.exit506

175:                                              ; preds = %lean_inc.exit507
  %.val.i744 = load i32, ptr %130, align 4, !tbaa !10
  %176 = icmp sgt i32 %.val.i744, 0
  br i1 %176, label %177, label %179, !prof !5

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i744, 1
  store i32 %178, ptr %130, align 4, !tbaa !10
  br label %lean_inc.exit506

179:                                              ; preds = %175
  %.not.i745 = icmp eq i32 %.val.i744, 0
  br i1 %.not.i745, label %lean_inc.exit506, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #6
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %180, %179, %177, %lean_inc.exit507
  %181 = ptrtoint ptr %126 to i64
  %182 = and i64 %181, 1
  %.not1124 = icmp eq i64 %182, 0
  br i1 %.not1124, label %183, label %lean_dec.exit565

183:                                              ; preds = %lean_inc.exit506
  %184 = load i32, ptr %126, align 4, !tbaa !10
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !5

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %126, align 4, !tbaa !10
  br label %lean_dec.exit565

188:                                              ; preds = %183
  %.not.i588 = icmp eq i32 %184, 0
  br i1 %.not.i588, label %lean_dec.exit565, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #6
  br label %lean_dec.exit565

lean_dec.exit565:                                 ; preds = %189, %188, %186, %lean_inc.exit506
  %190 = tail call fastcc ptr @lean_int_mul(ptr noundef %48, ptr noundef %132)
  %191 = ptrtoint ptr %48 to i64
  %192 = and i64 %191, 1
  %.not1125 = icmp eq i64 %192, 0
  br i1 %.not1125, label %193, label %lean_dec.exit564

193:                                              ; preds = %lean_dec.exit565
  %194 = load i32, ptr %48, align 4, !tbaa !10
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !5

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %48, align 4, !tbaa !10
  br label %lean_dec.exit564

198:                                              ; preds = %193
  %.not.i590 = icmp eq i32 %194, 0
  br i1 %.not.i590, label %lean_dec.exit564, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit564

lean_dec.exit564:                                 ; preds = %199, %198, %196, %lean_dec.exit565
  store ptr %130, ptr %51, align 8, !tbaa !6
  store ptr %190, ptr %47, align 8, !tbaa !6
  %200 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4)
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %4, ptr %201, align 8, !tbaa !6
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %132, ptr %202, align 8, !tbaa !6
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %146, ptr %203, align 8, !tbaa !6
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %148, ptr %204, align 8, !tbaa !6
  store ptr %200, ptr %125, align 8, !tbaa !6
  br label %lean_dec.exit570

205:                                              ; preds = %123
  %206 = ptrtoint ptr %126 to i64
  %207 = and i64 %206, 1
  %.not1112 = icmp eq i64 %207, 0
  br i1 %.not1112, label %208, label %lean_inc.exit505

208:                                              ; preds = %205
  %.val.i747 = load i32, ptr %126, align 4, !tbaa !10
  %209 = icmp sgt i32 %.val.i747, 0
  br i1 %209, label %210, label %212, !prof !5

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i747, 1
  store i32 %211, ptr %126, align 4, !tbaa !10
  br label %lean_inc.exit505

212:                                              ; preds = %208
  %.not.i748 = icmp eq i32 %.val.i747, 0
  br i1 %.not.i748, label %lean_inc.exit505, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #6
  br label %lean_inc.exit505

lean_inc.exit505:                                 ; preds = %213, %212, %210, %205
  br i1 %.not.i727, label %214, label %lean_dec.exit563

214:                                              ; preds = %lean_inc.exit505
  %215 = load i32, ptr %81, align 4, !tbaa !10
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !5

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %81, align 4, !tbaa !10
  br label %lean_dec.exit563

219:                                              ; preds = %214
  %.not.i592 = icmp eq i32 %215, 0
  br i1 %.not.i592, label %lean_dec.exit563, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #6
  br label %lean_dec.exit563

lean_dec.exit563:                                 ; preds = %220, %219, %217, %lean_inc.exit505
  %221 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !6
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 1
  %.not1114 = icmp eq i64 %224, 0
  br i1 %.not1114, label %225, label %lean_inc.exit504

225:                                              ; preds = %lean_dec.exit563
  %.val.i750 = load i32, ptr %222, align 4, !tbaa !10
  %226 = icmp sgt i32 %.val.i750, 0
  br i1 %226, label %227, label %229, !prof !5

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i750, 1
  store i32 %228, ptr %222, align 4, !tbaa !10
  br label %lean_inc.exit504

229:                                              ; preds = %225
  %.not.i751 = icmp eq i32 %.val.i750, 0
  br i1 %.not.i751, label %lean_inc.exit504, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #6
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %230, %229, %227, %lean_dec.exit563
  %231 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !6
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, 1
  %.not1115 = icmp eq i64 %234, 0
  br i1 %.not1115, label %235, label %lean_inc.exit503

235:                                              ; preds = %lean_inc.exit504
  %.val.i753 = load i32, ptr %232, align 4, !tbaa !10
  %236 = icmp sgt i32 %.val.i753, 0
  br i1 %236, label %237, label %239, !prof !5

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i753, 1
  store i32 %238, ptr %232, align 4, !tbaa !10
  br label %lean_inc.exit503

239:                                              ; preds = %235
  %.not.i754 = icmp eq i32 %.val.i753, 0
  br i1 %.not.i754, label %lean_inc.exit503, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #6
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %240, %239, %237, %lean_inc.exit504
  %241 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !6
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 1
  %.not1116 = icmp eq i64 %244, 0
  br i1 %.not1116, label %245, label %lean_inc.exit502

245:                                              ; preds = %lean_inc.exit503
  %.val.i756 = load i32, ptr %242, align 4, !tbaa !10
  %246 = icmp sgt i32 %.val.i756, 0
  br i1 %246, label %247, label %249, !prof !5

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i756, 1
  store i32 %248, ptr %242, align 4, !tbaa !10
  br label %lean_inc.exit502

249:                                              ; preds = %245
  %.not.i757 = icmp eq i32 %.val.i756, 0
  br i1 %.not.i757, label %lean_inc.exit502, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %242) #6
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %250, %249, %247, %lean_inc.exit503
  %251 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !6
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %.not1117 = icmp eq i64 %254, 0
  br i1 %.not1117, label %255, label %lean_inc.exit501

255:                                              ; preds = %lean_inc.exit502
  %.val.i759 = load i32, ptr %252, align 4, !tbaa !10
  %256 = icmp sgt i32 %.val.i759, 0
  br i1 %256, label %257, label %259, !prof !5

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i759, 1
  store i32 %258, ptr %252, align 4, !tbaa !10
  br label %lean_inc.exit501

259:                                              ; preds = %255
  %.not.i760 = icmp eq i32 %.val.i759, 0
  br i1 %.not.i760, label %lean_inc.exit501, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #6
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %260, %259, %257, %lean_inc.exit502
  %.val714 = load i32, ptr %126, align 4, !tbaa !10
  %261 = icmp eq i32 %.val714, 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %lean_inc.exit501
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %126, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %126, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %126, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %126, i32 noundef 3)
  br label %lean_dec_ref.exit707

263:                                              ; preds = %lean_inc.exit501
  %264 = icmp sgt i32 %.val714, 1
  br i1 %264, label %265, label %267, !prof !5

265:                                              ; preds = %263
  %266 = add nsw i32 %.val714, -1
  store i32 %266, ptr %126, align 4, !tbaa !10
  br label %lean_dec_ref.exit707

267:                                              ; preds = %263
  %.not.i706 = icmp eq i32 %.val714, 0
  br i1 %.not.i706, label %lean_dec_ref.exit707, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #6
  br label %lean_dec_ref.exit707

lean_dec_ref.exit707:                             ; preds = %268, %267, %265, %262
  %.0456 = phi ptr [ %126, %262 ], [ inttoptr (i64 1 to ptr), %265 ], [ inttoptr (i64 1 to ptr), %267 ], [ inttoptr (i64 1 to ptr), %268 ]
  %269 = tail call fastcc ptr @lean_int_mul(ptr noundef %48, ptr noundef %232)
  %270 = ptrtoint ptr %48 to i64
  %271 = and i64 %270, 1
  %.not1118 = icmp eq i64 %271, 0
  br i1 %.not1118, label %272, label %lean_dec.exit562

272:                                              ; preds = %lean_dec_ref.exit707
  %273 = load i32, ptr %48, align 4, !tbaa !10
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !5

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %48, align 4, !tbaa !10
  br label %lean_dec.exit562

277:                                              ; preds = %272
  %.not.i594 = icmp eq i32 %273, 0
  br i1 %.not.i594, label %lean_dec.exit562, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit562

lean_dec.exit562:                                 ; preds = %278, %277, %275, %lean_dec_ref.exit707
  store ptr %222, ptr %51, align 8, !tbaa !6
  store ptr %269, ptr %47, align 8, !tbaa !6
  %279 = ptrtoint ptr %.0456 to i64
  %280 = and i64 %279, 1
  %.not1119 = icmp eq i64 %280, 0
  br i1 %.not1119, label %283, label %281

281:                                              ; preds = %lean_dec.exit562
  %282 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4)
  br label %283

283:                                              ; preds = %lean_dec.exit562, %281
  %.0457 = phi ptr [ %282, %281 ], [ %.0456, %lean_dec.exit562 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0457, i64 8
  store ptr %4, ptr %284, align 8, !tbaa !6
  %285 = getelementptr inbounds nuw i8, ptr %.0457, i64 16
  store ptr %232, ptr %285, align 8, !tbaa !6
  %286 = getelementptr inbounds nuw i8, ptr %.0457, i64 24
  store ptr %242, ptr %286, align 8, !tbaa !6
  %287 = getelementptr inbounds nuw i8, ptr %.0457, i64 32
  store ptr %252, ptr %287, align 8, !tbaa !6
  %288 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %.0457, ptr %289, align 8, !tbaa !6
  br label %lean_dec.exit570

290:                                              ; preds = %lean_obj_tag.exit734
  %291 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !6
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, 1
  %.not1090 = icmp eq i64 %294, 0
  br i1 %.not1090, label %295, label %lean_inc.exit500

295:                                              ; preds = %290
  %.val.i762 = load i32, ptr %292, align 4, !tbaa !10
  %296 = icmp sgt i32 %.val.i762, 0
  br i1 %296, label %297, label %299, !prof !5

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i762, 1
  store i32 %298, ptr %292, align 4, !tbaa !10
  br label %lean_inc.exit500

299:                                              ; preds = %295
  %.not.i763 = icmp eq i32 %.val.i762, 0
  br i1 %.not.i763, label %lean_inc.exit500, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #6
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %300, %299, %297, %290
  br i1 %.not.i727, label %301, label %lean_dec.exit561

301:                                              ; preds = %lean_inc.exit500
  %302 = load i32, ptr %81, align 4, !tbaa !10
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !5

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %81, align 4, !tbaa !10
  br label %lean_dec.exit561

306:                                              ; preds = %301
  %.not.i596 = icmp eq i32 %302, 0
  br i1 %.not.i596, label %lean_dec.exit561, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #6
  br label %lean_dec.exit561

lean_dec.exit561:                                 ; preds = %307, %306, %304, %lean_inc.exit500
  %.val713 = load i32, ptr %0, align 4, !tbaa !10
  %308 = icmp eq i32 %.val713, 1
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !6
  br i1 %308, label %311, label %529

311:                                              ; preds = %lean_dec.exit561
  %312 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !6
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 1
  %.not1101 = icmp eq i64 %315, 0
  br i1 %.not1101, label %316, label %lean_inc.exit499

316:                                              ; preds = %311
  %.val.i765 = load i32, ptr %313, align 4, !tbaa !10
  %317 = icmp sgt i32 %.val.i765, 0
  br i1 %317, label %318, label %320, !prof !5

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i765, 1
  store i32 %319, ptr %313, align 4, !tbaa !10
  br label %lean_inc.exit499

320:                                              ; preds = %316
  %.not.i766 = icmp eq i32 %.val.i765, 0
  br i1 %.not.i766, label %lean_inc.exit499, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #6
  br label %lean_inc.exit499

lean_inc.exit499:                                 ; preds = %321, %320, %318, %311
  %322 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !6
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, 1
  %.not1102 = icmp eq i64 %325, 0
  br i1 %.not1102, label %326, label %lean_inc.exit498

326:                                              ; preds = %lean_inc.exit499
  %.val.i768 = load i32, ptr %323, align 4, !tbaa !10
  %327 = icmp sgt i32 %.val.i768, 0
  br i1 %327, label %328, label %330, !prof !5

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i768, 1
  store i32 %329, ptr %323, align 4, !tbaa !10
  br label %lean_inc.exit498

330:                                              ; preds = %326
  %.not.i769 = icmp eq i32 %.val.i768, 0
  br i1 %.not.i769, label %lean_inc.exit498, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #6
  br label %lean_inc.exit498

lean_inc.exit498:                                 ; preds = %331, %330, %328, %lean_inc.exit499
  %332 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !6
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, 1
  %.not1103 = icmp eq i64 %335, 0
  br i1 %.not1103, label %336, label %lean_inc.exit497

336:                                              ; preds = %lean_inc.exit498
  %.val.i771 = load i32, ptr %333, align 4, !tbaa !10
  %337 = icmp sgt i32 %.val.i771, 0
  br i1 %337, label %338, label %340, !prof !5

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i771, 1
  store i32 %339, ptr %333, align 4, !tbaa !10
  br label %lean_inc.exit497

340:                                              ; preds = %336
  %.not.i772 = icmp eq i32 %.val.i771, 0
  br i1 %.not.i772, label %lean_inc.exit497, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %333) #6
  br label %lean_inc.exit497

lean_inc.exit497:                                 ; preds = %341, %340, %338, %lean_inc.exit498
  %342 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !6
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, 1
  %.not1104 = icmp eq i64 %345, 0
  br i1 %.not1104, label %346, label %lean_inc.exit496

346:                                              ; preds = %lean_inc.exit497
  %.val.i774 = load i32, ptr %343, align 4, !tbaa !10
  %347 = icmp sgt i32 %.val.i774, 0
  br i1 %347, label %348, label %350, !prof !5

348:                                              ; preds = %346
  %349 = add nuw i32 %.val.i774, 1
  store i32 %349, ptr %343, align 4, !tbaa !10
  br label %lean_inc.exit496

350:                                              ; preds = %346
  %.not.i775 = icmp eq i32 %.val.i774, 0
  br i1 %.not.i775, label %lean_inc.exit496, label %351

351:                                              ; preds = %350
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %343) #6
  br label %lean_inc.exit496

lean_inc.exit496:                                 ; preds = %351, %350, %348, %lean_inc.exit497
  %352 = ptrtoint ptr %48 to i64
  %353 = and i64 %352, 1
  %.not.i777 = icmp eq i64 %353, 0
  br i1 %.not.i777, label %371, label %354, !prof !4

354:                                              ; preds = %lean_inc.exit496
  br i1 %.not1102, label %lean_int_mul.exit.thread1030, label %356, !prof !4

lean_int_mul.exit.thread1030:                     ; preds = %354
  %355 = tail call ptr @lean_int_big_mul(ptr noundef %48, ptr noundef %323) #6
  br label %lean_dec.exit560

356:                                              ; preds = %354
  %357 = shl i64 %352, 31
  %358 = ashr i64 %357, 32
  %359 = shl i64 %324, 31
  %360 = ashr i64 %359, 32
  %361 = mul nsw i64 %360, %358
  %362 = add nsw i64 %361, 2147483648
  %363 = icmp ult i64 %362, 4294967296
  br i1 %363, label %364, label %369, !prof !5

364:                                              ; preds = %356
  %365 = shl nsw i64 %361, 1
  %366 = and i64 %365, 8589934590
  %367 = or disjoint i64 %366, 1
  %368 = inttoptr i64 %367 to ptr
  br label %lean_dec.exit560

369:                                              ; preds = %356
  %370 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %361) #6
  br label %lean_dec.exit560

371:                                              ; preds = %lean_inc.exit496
  %372 = tail call ptr @lean_int_big_mul(ptr noundef %48, ptr noundef %323) #6
  %373 = load i32, ptr %48, align 4, !tbaa !10
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !5

375:                                              ; preds = %371
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %48, align 4, !tbaa !10
  br label %lean_dec.exit560

377:                                              ; preds = %371
  %.not.i598 = icmp eq i32 %373, 0
  br i1 %.not.i598, label %lean_dec.exit560, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit560

lean_dec.exit560:                                 ; preds = %369, %364, %378, %377, %375, %lean_int_mul.exit.thread1030
  %.0.i7781029 = phi ptr [ %372, %378 ], [ %355, %lean_int_mul.exit.thread1030 ], [ %372, %375 ], [ %372, %377 ], [ %370, %369 ], [ %368, %364 ]
  %379 = ptrtoint ptr %310 to i64
  %380 = and i64 %379, 1
  %.not.i779 = icmp eq i64 %380, 0
  %381 = icmp ult ptr %310, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %381, %.not.i779
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %382

382:                                              ; preds = %lean_dec.exit560
  %383 = lshr i64 %379, 1
  %384 = tail call ptr @lean_big_size_t_to_int(i64 noundef %383) #6
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit560, %382
  %.1.i = phi ptr [ %310, %lean_dec.exit560 ], [ %384, %382 ]
  %385 = ptrtoint ptr %.0.i7781029 to i64
  %386 = and i64 %385, 1
  %.not.i780 = icmp eq i64 %386, 0
  %.pre1153 = ptrtoint ptr %.1.i to i64
  %.pre = and i64 %.pre1153, 1
  %387 = icmp eq i64 %.pre, 0
  br i1 %.not.i780, label %lean_int_emod.exit, label %388, !prof !4

388:                                              ; preds = %lean_nat_to_int.exit
  br i1 %387, label %lean_int_emod.exit.thread1314, label %390, !prof !4

lean_int_emod.exit.thread1314:                    ; preds = %388
  %389 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i7781029, ptr noundef %.1.i) #6
  br label %409

390:                                              ; preds = %388
  %391 = shl i64 %.pre1153, 31
  %392 = ashr i64 %391, 32
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %lean_dec.exit558, label %394

394:                                              ; preds = %390
  %395 = shl i64 %385, 31
  %396 = ashr i64 %395, 32
  %397 = srem i64 %396, %392
  %398 = icmp slt i64 %397, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %392, i1 true)
  %399 = select i1 %398, i64 %.p.i, i64 0
  %.0.i781 = add nsw i64 %399, %397
  %400 = icmp slt i64 %.0.i781, 2147483648
  br i1 %400, label %401, label %406, !prof !5

401:                                              ; preds = %394
  %402 = shl nsw i64 %.0.i781, 1
  %403 = and i64 %402, 8589934590
  %404 = or disjoint i64 %403, 1
  %405 = inttoptr i64 %404 to ptr
  br label %lean_dec.exit558

406:                                              ; preds = %394
  %407 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i781) #6
  br label %lean_dec.exit558

lean_int_emod.exit:                               ; preds = %lean_nat_to_int.exit
  %408 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i7781029, ptr noundef %.1.i) #6
  br i1 %387, label %409, label %lean_dec.exit559.thread

409:                                              ; preds = %lean_int_emod.exit.thread1314, %lean_int_emod.exit
  %410 = phi ptr [ %389, %lean_int_emod.exit.thread1314 ], [ %408, %lean_int_emod.exit ]
  %411 = load i32, ptr %.1.i, align 4, !tbaa !10
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !5

413:                                              ; preds = %409
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %.1.i, align 4, !tbaa !10
  br label %lean_dec.exit559

415:                                              ; preds = %409
  %.not.i600 = icmp eq i32 %411, 0
  br i1 %.not.i600, label %lean_dec.exit559, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #6
  br label %lean_dec.exit559

lean_dec.exit559:                                 ; preds = %416, %415, %413
  br i1 %.not.i780, label %lean_dec.exit559.thread, label %lean_dec.exit558

lean_dec.exit559.thread:                          ; preds = %lean_int_emod.exit, %lean_dec.exit559
  %.1.i78213131318 = phi ptr [ %410, %lean_dec.exit559 ], [ %408, %lean_int_emod.exit ]
  %417 = load i32, ptr %.0.i7781029, align 4, !tbaa !10
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !5

419:                                              ; preds = %lean_dec.exit559.thread
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %.0.i7781029, align 4, !tbaa !10
  br label %lean_dec.exit558

421:                                              ; preds = %lean_dec.exit559.thread
  %.not.i602 = icmp eq i32 %417, 0
  br i1 %.not.i602, label %lean_dec.exit558, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i7781029) #6
  br label %lean_dec.exit558

lean_dec.exit558:                                 ; preds = %390, %401, %406, %422, %421, %419, %lean_dec.exit559
  %.1.i78213131317 = phi ptr [ %.1.i78213131318, %422 ], [ %.1.i78213131318, %421 ], [ %.1.i78213131318, %419 ], [ %410, %lean_dec.exit559 ], [ %407, %406 ], [ %405, %401 ], [ %.0.i7781029, %390 ]
  %423 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__1, align 8, !tbaa !6
  %424 = ptrtoint ptr %.1.i78213131317 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = and i64 %424, 1
  %427 = and i64 %426, %425
  %or.cond.not.i.i = icmp eq i64 %427, 0
  br i1 %or.cond.not.i.i, label %lean_int_dec_eq.exit, label %428, !prof !13

428:                                              ; preds = %lean_dec.exit558
  %429 = icmp eq ptr %.1.i78213131317, %423
  br i1 %429, label %486, label %431

lean_int_dec_eq.exit:                             ; preds = %lean_dec.exit558
  %430 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %.1.i78213131317, ptr noundef %423) #6
  br i1 %430, label %486, label %431

431:                                              ; preds = %428, %lean_int_dec_eq.exit
  %.val712 = load i32, ptr %292, align 4, !tbaa !10
  %432 = icmp eq i32 %.val712, 1
  br i1 %432, label %433, label %474

433:                                              ; preds = %431
  %434 = load ptr, ptr %342, align 8, !tbaa !6
  %435 = ptrtoint ptr %434 to i64
  %436 = and i64 %435, 1
  %.not1108 = icmp eq i64 %436, 0
  br i1 %.not1108, label %437, label %lean_dec.exit557

437:                                              ; preds = %433
  %438 = load i32, ptr %434, align 4, !tbaa !10
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !5

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %434, align 4, !tbaa !10
  br label %lean_dec.exit557

442:                                              ; preds = %437
  %.not.i604 = icmp eq i32 %438, 0
  br i1 %.not.i604, label %lean_dec.exit557, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %434) #6
  br label %lean_dec.exit557

lean_dec.exit557:                                 ; preds = %443, %442, %440, %433
  %444 = load ptr, ptr %332, align 8, !tbaa !6
  %445 = ptrtoint ptr %444 to i64
  %446 = and i64 %445, 1
  %.not1109 = icmp eq i64 %446, 0
  br i1 %.not1109, label %447, label %lean_dec.exit556

447:                                              ; preds = %lean_dec.exit557
  %448 = load i32, ptr %444, align 4, !tbaa !10
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !5

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %444, align 4, !tbaa !10
  br label %lean_dec.exit556

452:                                              ; preds = %447
  %.not.i606 = icmp eq i32 %448, 0
  br i1 %.not.i606, label %lean_dec.exit556, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %444) #6
  br label %lean_dec.exit556

lean_dec.exit556:                                 ; preds = %453, %452, %450, %lean_dec.exit557
  %454 = load ptr, ptr %322, align 8, !tbaa !6
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 1
  %.not1110 = icmp eq i64 %456, 0
  br i1 %.not1110, label %457, label %lean_dec.exit555

457:                                              ; preds = %lean_dec.exit556
  %458 = load i32, ptr %454, align 4, !tbaa !10
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !5

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %454, align 4, !tbaa !10
  br label %lean_dec.exit555

462:                                              ; preds = %457
  %.not.i608 = icmp eq i32 %458, 0
  br i1 %.not.i608, label %lean_dec.exit555, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %454) #6
  br label %lean_dec.exit555

lean_dec.exit555:                                 ; preds = %463, %462, %460, %lean_dec.exit556
  %464 = load ptr, ptr %312, align 8, !tbaa !6
  %465 = ptrtoint ptr %464 to i64
  %466 = and i64 %465, 1
  %.not1111 = icmp eq i64 %466, 0
  br i1 %.not1111, label %467, label %lean_dec.exit554

467:                                              ; preds = %lean_dec.exit555
  %468 = load i32, ptr %464, align 4, !tbaa !10
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472, !prof !5

470:                                              ; preds = %467
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %464, align 4, !tbaa !10
  br label %lean_dec.exit554

472:                                              ; preds = %467
  %.not.i610 = icmp eq i32 %468, 0
  br i1 %.not.i610, label %lean_dec.exit554, label %473

473:                                              ; preds = %472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %464) #6
  br label %lean_dec.exit554

lean_dec.exit554:                                 ; preds = %473, %472, %470, %lean_dec.exit555
  store ptr %313, ptr %51, align 8, !tbaa !6
  store ptr %.1.i78213131317, ptr %47, align 8, !tbaa !6
  store ptr %4, ptr %312, align 8, !tbaa !6
  store ptr %292, ptr %309, align 8, !tbaa !6
  br label %lean_dec.exit570

474:                                              ; preds = %431
  br i1 %.not1090, label %475, label %lean_dec.exit553

475:                                              ; preds = %474
  %476 = icmp sgt i32 %.val712, 1
  br i1 %476, label %477, label %479, !prof !5

477:                                              ; preds = %475
  %478 = add nsw i32 %.val712, -1
  store i32 %478, ptr %292, align 4, !tbaa !10
  br label %lean_dec.exit553

479:                                              ; preds = %475
  %.not.i612 = icmp eq i32 %.val712, 0
  br i1 %.not.i612, label %lean_dec.exit553, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #6
  br label %lean_dec.exit553

lean_dec.exit553:                                 ; preds = %480, %479, %477, %474
  store ptr %313, ptr %51, align 8, !tbaa !6
  store ptr %.1.i78213131317, ptr %47, align 8, !tbaa !6
  %481 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4)
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %4, ptr %482, align 8, !tbaa !6
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store ptr %323, ptr %483, align 8, !tbaa !6
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 24
  store ptr %333, ptr %484, align 8, !tbaa !6
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 32
  store ptr %343, ptr %485, align 8, !tbaa !6
  store ptr %481, ptr %309, align 8, !tbaa !6
  br label %lean_dec.exit570

486:                                              ; preds = %428, %lean_int_dec_eq.exit
  %.not1107 = icmp eq i64 %426, 0
  br i1 %.not1107, label %487, label %lean_dec.exit552

487:                                              ; preds = %486
  %488 = load i32, ptr %.1.i78213131317, align 4, !tbaa !10
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !5

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %.1.i78213131317, align 4, !tbaa !10
  br label %lean_dec.exit552

492:                                              ; preds = %487
  %.not.i614 = icmp eq i32 %488, 0
  br i1 %.not.i614, label %lean_dec.exit552, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i78213131317) #6
  br label %lean_dec.exit552

lean_dec.exit552:                                 ; preds = %493, %492, %490, %486
  br i1 %.not1104, label %494, label %lean_dec.exit551

494:                                              ; preds = %lean_dec.exit552
  %495 = load i32, ptr %343, align 4, !tbaa !10
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !5

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %343, align 4, !tbaa !10
  br label %lean_dec.exit551

499:                                              ; preds = %494
  %.not.i616 = icmp eq i32 %495, 0
  br i1 %.not.i616, label %lean_dec.exit551, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #6
  br label %lean_dec.exit551

lean_dec.exit551:                                 ; preds = %500, %499, %497, %lean_dec.exit552
  br i1 %.not1103, label %501, label %lean_dec.exit550

501:                                              ; preds = %lean_dec.exit551
  %502 = load i32, ptr %333, align 4, !tbaa !10
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !5

504:                                              ; preds = %501
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %333, align 4, !tbaa !10
  br label %lean_dec.exit550

506:                                              ; preds = %501
  %.not.i618 = icmp eq i32 %502, 0
  br i1 %.not.i618, label %lean_dec.exit550, label %507

507:                                              ; preds = %506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %333) #6
  br label %lean_dec.exit550

lean_dec.exit550:                                 ; preds = %507, %506, %504, %lean_dec.exit551
  br i1 %.not1102, label %508, label %lean_dec.exit549

508:                                              ; preds = %lean_dec.exit550
  %509 = load i32, ptr %323, align 4, !tbaa !10
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !5

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %323, align 4, !tbaa !10
  br label %lean_dec.exit549

513:                                              ; preds = %508
  %.not.i620 = icmp eq i32 %509, 0
  br i1 %.not.i620, label %lean_dec.exit549, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %323) #6
  br label %lean_dec.exit549

lean_dec.exit549:                                 ; preds = %514, %513, %511, %lean_dec.exit550
  br i1 %.not1101, label %515, label %lean_dec.exit548

515:                                              ; preds = %lean_dec.exit549
  %516 = load i32, ptr %313, align 4, !tbaa !10
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !5

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %313, align 4, !tbaa !10
  br label %lean_dec.exit548

520:                                              ; preds = %515
  %.not.i622 = icmp eq i32 %516, 0
  br i1 %.not.i622, label %lean_dec.exit548, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #6
  br label %lean_dec.exit548

lean_dec.exit548:                                 ; preds = %521, %520, %518, %lean_dec.exit549
  tail call void @lean_free_object(ptr noundef nonnull %4) #6
  br i1 %.not1081, label %522, label %lean_dec.exit547

522:                                              ; preds = %lean_dec.exit548
  %523 = load i32, ptr %50, align 4, !tbaa !10
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !5

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %50, align 4, !tbaa !10
  br label %lean_dec.exit547

527:                                              ; preds = %522
  %.not.i624 = icmp eq i32 %523, 0
  br i1 %.not.i624, label %lean_dec.exit547, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit547

lean_dec.exit547:                                 ; preds = %528, %527, %525, %lean_dec.exit548
  store ptr %292, ptr %309, align 8, !tbaa !6
  br label %lean_dec.exit570

529:                                              ; preds = %lean_dec.exit561
  %530 = ptrtoint ptr %310 to i64
  %531 = and i64 %530, 1
  %.not1092 = icmp eq i64 %531, 0
  br i1 %.not1092, label %532, label %lean_inc.exit495

532:                                              ; preds = %529
  %.val.i784 = load i32, ptr %310, align 4, !tbaa !10
  %533 = icmp sgt i32 %.val.i784, 0
  br i1 %533, label %534, label %536, !prof !5

534:                                              ; preds = %532
  %535 = add nuw i32 %.val.i784, 1
  store i32 %535, ptr %310, align 4, !tbaa !10
  br label %lean_inc.exit495

536:                                              ; preds = %532
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %lean_inc.exit495, label %537

537:                                              ; preds = %536
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #6
  br label %lean_inc.exit495

lean_inc.exit495:                                 ; preds = %537, %536, %534, %529
  br i1 %.not1089, label %538, label %lean_dec.exit546

538:                                              ; preds = %lean_inc.exit495
  %539 = load i32, ptr %0, align 4, !tbaa !10
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !5

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit546

543:                                              ; preds = %538
  %.not.i626 = icmp eq i32 %539, 0
  br i1 %.not.i626, label %lean_dec.exit546, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit546

lean_dec.exit546:                                 ; preds = %544, %543, %541, %lean_inc.exit495
  %545 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !6
  %547 = ptrtoint ptr %546 to i64
  %548 = and i64 %547, 1
  %.not1093 = icmp eq i64 %548, 0
  br i1 %.not1093, label %549, label %lean_inc.exit494

549:                                              ; preds = %lean_dec.exit546
  %.val.i787 = load i32, ptr %546, align 4, !tbaa !10
  %550 = icmp sgt i32 %.val.i787, 0
  br i1 %550, label %551, label %553, !prof !5

551:                                              ; preds = %549
  %552 = add nuw i32 %.val.i787, 1
  store i32 %552, ptr %546, align 4, !tbaa !10
  br label %lean_inc.exit494

553:                                              ; preds = %549
  %.not.i788 = icmp eq i32 %.val.i787, 0
  br i1 %.not.i788, label %lean_inc.exit494, label %554

554:                                              ; preds = %553
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %546) #6
  br label %lean_inc.exit494

lean_inc.exit494:                                 ; preds = %554, %553, %551, %lean_dec.exit546
  %555 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !6
  %557 = ptrtoint ptr %556 to i64
  %558 = and i64 %557, 1
  %.not1094 = icmp eq i64 %558, 0
  br i1 %.not1094, label %559, label %lean_inc.exit493

559:                                              ; preds = %lean_inc.exit494
  %.val.i790 = load i32, ptr %556, align 4, !tbaa !10
  %560 = icmp sgt i32 %.val.i790, 0
  br i1 %560, label %561, label %563, !prof !5

561:                                              ; preds = %559
  %562 = add nuw i32 %.val.i790, 1
  store i32 %562, ptr %556, align 4, !tbaa !10
  br label %lean_inc.exit493

563:                                              ; preds = %559
  %.not.i791 = icmp eq i32 %.val.i790, 0
  br i1 %.not.i791, label %lean_inc.exit493, label %564

564:                                              ; preds = %563
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %556) #6
  br label %lean_inc.exit493

lean_inc.exit493:                                 ; preds = %564, %563, %561, %lean_inc.exit494
  %565 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %566 = load ptr, ptr %565, align 8, !tbaa !6
  %567 = ptrtoint ptr %566 to i64
  %568 = and i64 %567, 1
  %.not1095 = icmp eq i64 %568, 0
  br i1 %.not1095, label %569, label %lean_inc.exit492

569:                                              ; preds = %lean_inc.exit493
  %.val.i793 = load i32, ptr %566, align 4, !tbaa !10
  %570 = icmp sgt i32 %.val.i793, 0
  br i1 %570, label %571, label %573, !prof !5

571:                                              ; preds = %569
  %572 = add nuw i32 %.val.i793, 1
  store i32 %572, ptr %566, align 4, !tbaa !10
  br label %lean_inc.exit492

573:                                              ; preds = %569
  %.not.i794 = icmp eq i32 %.val.i793, 0
  br i1 %.not.i794, label %lean_inc.exit492, label %574

574:                                              ; preds = %573
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %566) #6
  br label %lean_inc.exit492

lean_inc.exit492:                                 ; preds = %574, %573, %571, %lean_inc.exit493
  %575 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !6
  %577 = ptrtoint ptr %576 to i64
  %578 = and i64 %577, 1
  %.not1096 = icmp eq i64 %578, 0
  br i1 %.not1096, label %579, label %lean_inc.exit491

579:                                              ; preds = %lean_inc.exit492
  %.val.i796 = load i32, ptr %576, align 4, !tbaa !10
  %580 = icmp sgt i32 %.val.i796, 0
  br i1 %580, label %581, label %583, !prof !5

581:                                              ; preds = %579
  %582 = add nuw i32 %.val.i796, 1
  store i32 %582, ptr %576, align 4, !tbaa !10
  br label %lean_inc.exit491

583:                                              ; preds = %579
  %.not.i797 = icmp eq i32 %.val.i796, 0
  br i1 %.not.i797, label %lean_inc.exit491, label %584

584:                                              ; preds = %583
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %576) #6
  br label %lean_inc.exit491

lean_inc.exit491:                                 ; preds = %584, %583, %581, %lean_inc.exit492
  %585 = ptrtoint ptr %48 to i64
  %586 = and i64 %585, 1
  %.not.i799 = icmp eq i64 %586, 0
  br i1 %.not.i799, label %604, label %587, !prof !4

587:                                              ; preds = %lean_inc.exit491
  br i1 %.not1094, label %lean_int_mul.exit803.thread1033, label %589, !prof !4

lean_int_mul.exit803.thread1033:                  ; preds = %587
  %588 = tail call ptr @lean_int_big_mul(ptr noundef %48, ptr noundef %556) #6
  br label %lean_dec.exit545

589:                                              ; preds = %587
  %590 = shl i64 %585, 31
  %591 = ashr i64 %590, 32
  %592 = shl i64 %557, 31
  %593 = ashr i64 %592, 32
  %594 = mul nsw i64 %593, %591
  %595 = add nsw i64 %594, 2147483648
  %596 = icmp ult i64 %595, 4294967296
  br i1 %596, label %597, label %602, !prof !5

597:                                              ; preds = %589
  %598 = shl nsw i64 %594, 1
  %599 = and i64 %598, 8589934590
  %600 = or disjoint i64 %599, 1
  %601 = inttoptr i64 %600 to ptr
  br label %lean_dec.exit545

602:                                              ; preds = %589
  %603 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %594) #6
  br label %lean_dec.exit545

604:                                              ; preds = %lean_inc.exit491
  %605 = tail call ptr @lean_int_big_mul(ptr noundef %48, ptr noundef %556) #6
  %606 = load i32, ptr %48, align 4, !tbaa !10
  %607 = icmp sgt i32 %606, 1
  br i1 %607, label %608, label %610, !prof !5

608:                                              ; preds = %604
  %609 = add nsw i32 %606, -1
  store i32 %609, ptr %48, align 4, !tbaa !10
  br label %lean_dec.exit545

610:                                              ; preds = %604
  %.not.i628 = icmp eq i32 %606, 0
  br i1 %.not.i628, label %lean_dec.exit545, label %611

611:                                              ; preds = %610
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit545

lean_dec.exit545:                                 ; preds = %602, %597, %611, %610, %608, %lean_int_mul.exit803.thread1033
  %.0.i8011032 = phi ptr [ %605, %611 ], [ %588, %lean_int_mul.exit803.thread1033 ], [ %605, %608 ], [ %605, %610 ], [ %603, %602 ], [ %601, %597 ]
  %612 = icmp ult ptr %310, inttoptr (i64 4294967296 to ptr)
  %or.cond.i805 = or i1 %612, %.not1092
  br i1 %or.cond.i805, label %lean_nat_to_int.exit807, label %613

613:                                              ; preds = %lean_dec.exit545
  %614 = lshr i64 %530, 1
  %615 = tail call ptr @lean_big_size_t_to_int(i64 noundef %614) #6
  br label %lean_nat_to_int.exit807

lean_nat_to_int.exit807:                          ; preds = %lean_dec.exit545, %613
  %.1.i806 = phi ptr [ %310, %lean_dec.exit545 ], [ %615, %613 ]
  %616 = ptrtoint ptr %.0.i8011032 to i64
  %617 = and i64 %616, 1
  %.not.i808 = icmp eq i64 %617, 0
  %.pre1154 = ptrtoint ptr %.1.i806 to i64
  %.pre1155 = and i64 %.pre1154, 1
  %618 = icmp eq i64 %.pre1155, 0
  br i1 %.not.i808, label %lean_int_emod.exit814, label %619, !prof !4

619:                                              ; preds = %lean_nat_to_int.exit807
  br i1 %618, label %lean_int_emod.exit814.thread1324, label %621, !prof !4

lean_int_emod.exit814.thread1324:                 ; preds = %619
  %620 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i8011032, ptr noundef %.1.i806) #6
  br label %640

621:                                              ; preds = %619
  %622 = shl i64 %.pre1154, 31
  %623 = ashr i64 %622, 32
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %lean_dec.exit543, label %625

625:                                              ; preds = %621
  %626 = shl i64 %616, 31
  %627 = ashr i64 %626, 32
  %628 = srem i64 %627, %623
  %629 = icmp slt i64 %628, 0
  %.p.i810 = tail call i64 @llvm.abs.i64(i64 %623, i1 true)
  %630 = select i1 %629, i64 %.p.i810, i64 0
  %.0.i811 = add nsw i64 %630, %628
  %631 = icmp slt i64 %.0.i811, 2147483648
  br i1 %631, label %632, label %637, !prof !5

632:                                              ; preds = %625
  %633 = shl nsw i64 %.0.i811, 1
  %634 = and i64 %633, 8589934590
  %635 = or disjoint i64 %634, 1
  %636 = inttoptr i64 %635 to ptr
  br label %lean_dec.exit543

637:                                              ; preds = %625
  %638 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i811) #6
  br label %lean_dec.exit543

lean_int_emod.exit814:                            ; preds = %lean_nat_to_int.exit807
  %639 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i8011032, ptr noundef %.1.i806) #6
  br i1 %618, label %640, label %lean_dec.exit544.thread

640:                                              ; preds = %lean_int_emod.exit814.thread1324, %lean_int_emod.exit814
  %641 = phi ptr [ %620, %lean_int_emod.exit814.thread1324 ], [ %639, %lean_int_emod.exit814 ]
  %642 = load i32, ptr %.1.i806, align 4, !tbaa !10
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %644, label %646, !prof !5

644:                                              ; preds = %640
  %645 = add nsw i32 %642, -1
  store i32 %645, ptr %.1.i806, align 4, !tbaa !10
  br label %lean_dec.exit544

646:                                              ; preds = %640
  %.not.i630 = icmp eq i32 %642, 0
  br i1 %.not.i630, label %lean_dec.exit544, label %647

647:                                              ; preds = %646
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i806) #6
  br label %lean_dec.exit544

lean_dec.exit544:                                 ; preds = %647, %646, %644
  br i1 %.not.i808, label %lean_dec.exit544.thread, label %lean_dec.exit543

lean_dec.exit544.thread:                          ; preds = %lean_int_emod.exit814, %lean_dec.exit544
  %.1.i81213231328 = phi ptr [ %641, %lean_dec.exit544 ], [ %639, %lean_int_emod.exit814 ]
  %648 = load i32, ptr %.0.i8011032, align 4, !tbaa !10
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %652, !prof !5

650:                                              ; preds = %lean_dec.exit544.thread
  %651 = add nsw i32 %648, -1
  store i32 %651, ptr %.0.i8011032, align 4, !tbaa !10
  br label %lean_dec.exit543

652:                                              ; preds = %lean_dec.exit544.thread
  %.not.i632 = icmp eq i32 %648, 0
  br i1 %.not.i632, label %lean_dec.exit543, label %653

653:                                              ; preds = %652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i8011032) #6
  br label %lean_dec.exit543

lean_dec.exit543:                                 ; preds = %621, %632, %637, %653, %652, %650, %lean_dec.exit544
  %.1.i81213231327 = phi ptr [ %.1.i81213231328, %653 ], [ %.1.i81213231328, %652 ], [ %.1.i81213231328, %650 ], [ %641, %lean_dec.exit544 ], [ %638, %637 ], [ %636, %632 ], [ %.0.i8011032, %621 ]
  %654 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__1, align 8, !tbaa !6
  %655 = ptrtoint ptr %.1.i81213231327 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = and i64 %655, 1
  %658 = and i64 %657, %656
  %or.cond.not.i.i815 = icmp eq i64 %658, 0
  br i1 %or.cond.not.i.i815, label %lean_int_dec_eq.exit818, label %659, !prof !13

659:                                              ; preds = %lean_dec.exit543
  %660 = icmp eq ptr %.1.i81213231327, %654
  br i1 %660, label %682, label %662

lean_int_dec_eq.exit818:                          ; preds = %lean_dec.exit543
  %661 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %.1.i81213231327, ptr noundef %654) #6
  br i1 %661, label %682, label %662

662:                                              ; preds = %659, %lean_int_dec_eq.exit818
  %.val711 = load i32, ptr %292, align 4, !tbaa !10
  %663 = icmp eq i32 %.val711, 1
  br i1 %663, label %664, label %665

664:                                              ; preds = %662
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %292, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %292, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %292, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %292, i32 noundef 3)
  br label %lean_dec_ref.exit705

665:                                              ; preds = %662
  %666 = icmp sgt i32 %.val711, 1
  br i1 %666, label %667, label %669, !prof !5

667:                                              ; preds = %665
  %668 = add nsw i32 %.val711, -1
  store i32 %668, ptr %292, align 4, !tbaa !10
  br label %lean_dec_ref.exit705

669:                                              ; preds = %665
  %.not.i704 = icmp eq i32 %.val711, 0
  br i1 %.not.i704, label %lean_dec_ref.exit705, label %670

670:                                              ; preds = %669
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #6
  br label %lean_dec_ref.exit705

lean_dec_ref.exit705:                             ; preds = %670, %669, %667, %664
  %.0458 = phi ptr [ %292, %664 ], [ inttoptr (i64 1 to ptr), %667 ], [ inttoptr (i64 1 to ptr), %669 ], [ inttoptr (i64 1 to ptr), %670 ]
  store ptr %546, ptr %51, align 8, !tbaa !6
  store ptr %.1.i81213231327, ptr %47, align 8, !tbaa !6
  %671 = ptrtoint ptr %.0458 to i64
  %672 = and i64 %671, 1
  %.not1100 = icmp eq i64 %672, 0
  br i1 %.not1100, label %675, label %673

673:                                              ; preds = %lean_dec_ref.exit705
  %674 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4)
  br label %675

675:                                              ; preds = %lean_dec_ref.exit705, %673
  %.0459 = phi ptr [ %674, %673 ], [ %.0458, %lean_dec_ref.exit705 ]
  %676 = getelementptr inbounds nuw i8, ptr %.0459, i64 8
  store ptr %4, ptr %676, align 8, !tbaa !6
  %677 = getelementptr inbounds nuw i8, ptr %.0459, i64 16
  store ptr %556, ptr %677, align 8, !tbaa !6
  %678 = getelementptr inbounds nuw i8, ptr %.0459, i64 24
  store ptr %566, ptr %678, align 8, !tbaa !6
  %679 = getelementptr inbounds nuw i8, ptr %.0459, i64 32
  store ptr %576, ptr %679, align 8, !tbaa !6
  %680 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store ptr %.0459, ptr %681, align 8, !tbaa !6
  br label %lean_dec.exit570

682:                                              ; preds = %659, %lean_int_dec_eq.exit818
  %.not1099 = icmp eq i64 %657, 0
  br i1 %.not1099, label %683, label %lean_dec.exit542

683:                                              ; preds = %682
  %684 = load i32, ptr %.1.i81213231327, align 4, !tbaa !10
  %685 = icmp sgt i32 %684, 1
  br i1 %685, label %686, label %688, !prof !5

686:                                              ; preds = %683
  %687 = add nsw i32 %684, -1
  store i32 %687, ptr %.1.i81213231327, align 4, !tbaa !10
  br label %lean_dec.exit542

688:                                              ; preds = %683
  %.not.i634 = icmp eq i32 %684, 0
  br i1 %.not.i634, label %lean_dec.exit542, label %689

689:                                              ; preds = %688
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i81213231327) #6
  br label %lean_dec.exit542

lean_dec.exit542:                                 ; preds = %689, %688, %686, %682
  br i1 %.not1096, label %690, label %lean_dec.exit541

690:                                              ; preds = %lean_dec.exit542
  %691 = load i32, ptr %576, align 4, !tbaa !10
  %692 = icmp sgt i32 %691, 1
  br i1 %692, label %693, label %695, !prof !5

693:                                              ; preds = %690
  %694 = add nsw i32 %691, -1
  store i32 %694, ptr %576, align 4, !tbaa !10
  br label %lean_dec.exit541

695:                                              ; preds = %690
  %.not.i636 = icmp eq i32 %691, 0
  br i1 %.not.i636, label %lean_dec.exit541, label %696

696:                                              ; preds = %695
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %576) #6
  br label %lean_dec.exit541

lean_dec.exit541:                                 ; preds = %696, %695, %693, %lean_dec.exit542
  br i1 %.not1095, label %697, label %lean_dec.exit540

697:                                              ; preds = %lean_dec.exit541
  %698 = load i32, ptr %566, align 4, !tbaa !10
  %699 = icmp sgt i32 %698, 1
  br i1 %699, label %700, label %702, !prof !5

700:                                              ; preds = %697
  %701 = add nsw i32 %698, -1
  store i32 %701, ptr %566, align 4, !tbaa !10
  br label %lean_dec.exit540

702:                                              ; preds = %697
  %.not.i638 = icmp eq i32 %698, 0
  br i1 %.not.i638, label %lean_dec.exit540, label %703

703:                                              ; preds = %702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %566) #6
  br label %lean_dec.exit540

lean_dec.exit540:                                 ; preds = %703, %702, %700, %lean_dec.exit541
  br i1 %.not1094, label %704, label %lean_dec.exit539

704:                                              ; preds = %lean_dec.exit540
  %705 = load i32, ptr %556, align 4, !tbaa !10
  %706 = icmp sgt i32 %705, 1
  br i1 %706, label %707, label %709, !prof !5

707:                                              ; preds = %704
  %708 = add nsw i32 %705, -1
  store i32 %708, ptr %556, align 4, !tbaa !10
  br label %lean_dec.exit539

709:                                              ; preds = %704
  %.not.i640 = icmp eq i32 %705, 0
  br i1 %.not.i640, label %lean_dec.exit539, label %710

710:                                              ; preds = %709
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %556) #6
  br label %lean_dec.exit539

lean_dec.exit539:                                 ; preds = %710, %709, %707, %lean_dec.exit540
  br i1 %.not1093, label %711, label %lean_dec.exit538

711:                                              ; preds = %lean_dec.exit539
  %712 = load i32, ptr %546, align 4, !tbaa !10
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %716, !prof !5

714:                                              ; preds = %711
  %715 = add nsw i32 %712, -1
  store i32 %715, ptr %546, align 4, !tbaa !10
  br label %lean_dec.exit538

716:                                              ; preds = %711
  %.not.i642 = icmp eq i32 %712, 0
  br i1 %.not.i642, label %lean_dec.exit538, label %717

717:                                              ; preds = %716
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %546) #6
  br label %lean_dec.exit538

lean_dec.exit538:                                 ; preds = %717, %716, %714, %lean_dec.exit539
  tail call void @lean_free_object(ptr noundef nonnull %4) #6
  br i1 %.not1081, label %718, label %lean_dec.exit537

718:                                              ; preds = %lean_dec.exit538
  %719 = load i32, ptr %50, align 4, !tbaa !10
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %723, !prof !5

721:                                              ; preds = %718
  %722 = add nsw i32 %719, -1
  store i32 %722, ptr %50, align 4, !tbaa !10
  br label %lean_dec.exit537

723:                                              ; preds = %718
  %.not.i644 = icmp eq i32 %719, 0
  br i1 %.not.i644, label %lean_dec.exit537, label %724

724:                                              ; preds = %723
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit537

lean_dec.exit537:                                 ; preds = %724, %723, %721, %lean_dec.exit538
  %725 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store ptr %292, ptr %726, align 8, !tbaa !6
  br label %lean_dec.exit570

727:                                              ; preds = %lean_inc.exit511
  tail call void @lean_free_object(ptr noundef nonnull %4) #6
  %728 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %50, ptr noundef %2)
  %729 = ptrtoint ptr %48 to i64
  %730 = and i64 %729, 1
  %.not.i.i = icmp eq i64 %730, 0
  br i1 %.not.i.i, label %lean_int_lt.exit.i, label %731, !prof !4

731:                                              ; preds = %727
  %732 = and i64 %729, 4294967296
  %.not.i819 = icmp eq i64 %732, 0
  br i1 %.not.i819, label %lean_nat_abs.exit, label %734

lean_int_lt.exit.i:                               ; preds = %727
  %733 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %48, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %733, label %744, label %748

734:                                              ; preds = %731
  %735 = shl i64 %729, 31
  %736 = ashr i64 %735, 32
  %737 = sub nsw i64 0, %736
  %.not4.i.i = icmp eq i64 %736, -2147483648
  br i1 %.not4.i.i, label %742, label %738, !prof !4

738:                                              ; preds = %734
  %739 = shl nuw nsw i64 %737, 1
  %740 = or disjoint i64 %739, 1
  %741 = inttoptr i64 %740 to ptr
  br label %lean_int_neg.exit.i

742:                                              ; preds = %734
  %743 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %737) #6
  br label %lean_int_neg.exit.i

744:                                              ; preds = %lean_int_lt.exit.i
  %745 = tail call ptr @lean_int_big_neg(ptr noundef %48) #6
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %744, %742, %738
  %.0.i6.i = phi ptr [ %745, %744 ], [ %741, %738 ], [ %743, %742 ]
  %746 = ptrtoint ptr %.0.i6.i to i64
  %747 = and i64 %746, 1
  %.not.i7.i = icmp eq i64 %747, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

748:                                              ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %48, align 4, !tbaa !10
  %749 = icmp sgt i32 %.val.i.i, 0
  br i1 %749, label %750, label %752, !prof !5

750:                                              ; preds = %748
  %751 = add nuw i32 %.val.i.i, 1
  store i32 %751, ptr %48, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

752:                                              ; preds = %748
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %753

753:                                              ; preds = %752
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %753, %752, %750, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %48, %753 ], [ %48, %752 ], [ %48, %750 ]
  %754 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #6
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %731, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i820 = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %48, %731 ], [ %754, %lean_int_to_nat.exit.sink.split.i ]
  %755 = ptrtoint ptr %1 to i64
  %756 = and i64 %755, 1
  %.not.i.i821 = icmp eq i64 %756, 0
  br i1 %.not.i.i821, label %lean_int_lt.exit.i830, label %757, !prof !4

757:                                              ; preds = %lean_nat_abs.exit
  %758 = and i64 %755, 4294967296
  %.not.i822 = icmp eq i64 %758, 0
  br i1 %.not.i822, label %lean_nat_abs.exit833, label %760

lean_int_lt.exit.i830:                            ; preds = %lean_nat_abs.exit
  %759 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %759, label %770, label %774

760:                                              ; preds = %757
  %761 = shl i64 %755, 31
  %762 = ashr i64 %761, 32
  %763 = sub nsw i64 0, %762
  %.not4.i.i823 = icmp eq i64 %762, -2147483648
  br i1 %.not4.i.i823, label %768, label %764, !prof !4

764:                                              ; preds = %760
  %765 = shl nuw nsw i64 %763, 1
  %766 = or disjoint i64 %765, 1
  %767 = inttoptr i64 %766 to ptr
  br label %lean_int_neg.exit.i824

768:                                              ; preds = %760
  %769 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %763) #6
  br label %lean_int_neg.exit.i824

770:                                              ; preds = %lean_int_lt.exit.i830
  %771 = tail call ptr @lean_int_big_neg(ptr noundef %1) #6
  br label %lean_int_neg.exit.i824

lean_int_neg.exit.i824:                           ; preds = %770, %768, %764
  %.0.i6.i825 = phi ptr [ %771, %770 ], [ %767, %764 ], [ %769, %768 ]
  %772 = ptrtoint ptr %.0.i6.i825 to i64
  %773 = and i64 %772, 1
  %.not.i7.i826 = icmp eq i64 %773, 0
  br i1 %.not.i7.i826, label %lean_int_to_nat.exit.sink.split.i828, label %lean_nat_abs.exit833

774:                                              ; preds = %lean_int_lt.exit.i830
  %.val.i.i831 = load i32, ptr %1, align 4, !tbaa !10
  %775 = icmp sgt i32 %.val.i.i831, 0
  br i1 %775, label %776, label %778, !prof !5

776:                                              ; preds = %774
  %777 = add nuw i32 %.val.i.i831, 1
  store i32 %777, ptr %1, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i828

778:                                              ; preds = %774
  %.not.i9.i832 = icmp eq i32 %.val.i.i831, 0
  br i1 %.not.i9.i832, label %lean_int_to_nat.exit.sink.split.i828, label %779

779:                                              ; preds = %778
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_int_to_nat.exit.sink.split.i828

lean_int_to_nat.exit.sink.split.i828:             ; preds = %779, %778, %776, %lean_int_neg.exit.i824
  %.sink.i829 = phi ptr [ %.0.i6.i825, %lean_int_neg.exit.i824 ], [ %1, %779 ], [ %1, %778 ], [ %1, %776 ]
  %780 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i829) #6
  %.pre1137 = ptrtoint ptr %780 to i64
  br label %lean_nat_abs.exit833

lean_nat_abs.exit833:                             ; preds = %757, %lean_int_neg.exit.i824, %lean_int_to_nat.exit.sink.split.i828
  %.pre-phi1138 = phi i64 [ %755, %757 ], [ %772, %lean_int_neg.exit.i824 ], [ %.pre1137, %lean_int_to_nat.exit.sink.split.i828 ]
  %.0.i827 = phi ptr [ %1, %757 ], [ %.0.i6.i825, %lean_int_neg.exit.i824 ], [ %780, %lean_int_to_nat.exit.sink.split.i828 ]
  %781 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i820, ptr noundef %.0.i827) #6
  %782 = and i64 %.pre-phi1138, 1
  %.not1083 = icmp eq i64 %782, 0
  br i1 %.not1083, label %783, label %lean_dec.exit536

783:                                              ; preds = %lean_nat_abs.exit833
  %784 = load i32, ptr %.0.i827, align 4, !tbaa !10
  %785 = icmp sgt i32 %784, 1
  br i1 %785, label %786, label %788, !prof !5

786:                                              ; preds = %783
  %787 = add nsw i32 %784, -1
  store i32 %787, ptr %.0.i827, align 4, !tbaa !10
  br label %lean_dec.exit536

788:                                              ; preds = %783
  %.not.i646 = icmp eq i32 %784, 0
  br i1 %.not.i646, label %lean_dec.exit536, label %789

789:                                              ; preds = %788
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i827) #6
  br label %lean_dec.exit536

lean_dec.exit536:                                 ; preds = %789, %788, %786, %lean_nat_abs.exit833
  %790 = ptrtoint ptr %.0.i820 to i64
  %791 = and i64 %790, 1
  %.not1084 = icmp eq i64 %791, 0
  br i1 %.not1084, label %792, label %lean_dec.exit535

792:                                              ; preds = %lean_dec.exit536
  %793 = load i32, ptr %.0.i820, align 4, !tbaa !10
  %794 = icmp sgt i32 %793, 1
  br i1 %794, label %795, label %797, !prof !5

795:                                              ; preds = %792
  %796 = add nsw i32 %793, -1
  store i32 %796, ptr %.0.i820, align 4, !tbaa !10
  br label %lean_dec.exit535

797:                                              ; preds = %792
  %.not.i648 = icmp eq i32 %793, 0
  br i1 %.not.i648, label %lean_dec.exit535, label %798

798:                                              ; preds = %797
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i820) #6
  br label %lean_dec.exit535

lean_dec.exit535:                                 ; preds = %798, %797, %795, %lean_dec.exit536
  %799 = ptrtoint ptr %781 to i64
  %800 = and i64 %799, 1
  %.not.i834 = icmp eq i64 %800, 0
  %801 = icmp ult ptr %781, inttoptr (i64 4294967296 to ptr)
  %or.cond.i835 = or i1 %801, %.not.i834
  br i1 %or.cond.i835, label %lean_nat_to_int.exit837, label %802

802:                                              ; preds = %lean_dec.exit535
  %803 = lshr i64 %799, 1
  %804 = tail call ptr @lean_big_size_t_to_int(i64 noundef %803) #6
  br label %lean_nat_to_int.exit837

lean_nat_to_int.exit837:                          ; preds = %lean_dec.exit535, %802
  %.1.i836 = phi ptr [ %781, %lean_dec.exit535 ], [ %804, %802 ]
  br i1 %.not.i.i821, label %.critedge.i840, label %805, !prof !4

805:                                              ; preds = %lean_nat_to_int.exit837
  %806 = ptrtoint ptr %.1.i836 to i64
  %807 = and i64 %806, 1
  %.not18.i = icmp eq i64 %807, 0
  br i1 %.not18.i, label %.critedge.i840, label %808, !prof !4

808:                                              ; preds = %805
  %809 = lshr i64 %806, 1
  %810 = trunc i64 %809 to i32
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %lean_int_ediv.exit, label %812

812:                                              ; preds = %808
  %sext.i = shl i64 %809, 32
  %813 = ashr exact i64 %sext.i, 32
  %814 = shl i64 %755, 31
  %815 = ashr i64 %814, 32
  %816 = sdiv i64 %815, %813
  %817 = srem i64 %815, %813
  %818 = icmp slt i64 %817, 0
  %819 = icmp sgt i32 %810, 0
  %.v.i = select i1 %819, i64 -1, i64 1
  %820 = select i1 %818, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %820, %816
  %821 = add nsw i64 %.016.i, 2147483648
  %822 = icmp ult i64 %821, 4294967296
  br i1 %822, label %823, label %828, !prof !5

823:                                              ; preds = %812
  %824 = shl nsw i64 %.016.i, 1
  %825 = and i64 %824, 8589934590
  %826 = or disjoint i64 %825, 1
  %827 = inttoptr i64 %826 to ptr
  br label %lean_int_ediv.exit

828:                                              ; preds = %812
  %829 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #6
  br label %lean_int_ediv.exit

.critedge.i840:                                   ; preds = %805, %lean_nat_to_int.exit837
  %830 = tail call ptr @lean_int_big_ediv(ptr noundef %1, ptr noundef %.1.i836) #6
  br label %lean_int_ediv.exit

lean_int_ediv.exit:                               ; preds = %808, %823, %828, %.critedge.i840
  %.1.i839 = phi ptr [ %830, %.critedge.i840 ], [ inttoptr (i64 1 to ptr), %808 ], [ %827, %823 ], [ %829, %828 ]
  br i1 %.not.i.i, label %842, label %831, !prof !4

831:                                              ; preds = %lean_int_ediv.exit
  %832 = shl i64 %729, 31
  %833 = ashr i64 %832, 32
  %834 = sub nsw i64 0, %833
  %.not4.i = icmp eq i64 %833, -2147483648
  br i1 %.not4.i, label %840, label %835, !prof !4

835:                                              ; preds = %831
  %836 = shl nsw i64 %834, 1
  %837 = and i64 %836, 8589934590
  %838 = or disjoint i64 %837, 1
  %839 = inttoptr i64 %838 to ptr
  br label %lean_dec.exit534

840:                                              ; preds = %831
  %841 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %834) #6
  br label %lean_dec.exit534

842:                                              ; preds = %lean_int_ediv.exit
  %843 = tail call ptr @lean_int_big_neg(ptr noundef %48) #6
  %844 = load i32, ptr %48, align 4, !tbaa !10
  %845 = icmp sgt i32 %844, 1
  br i1 %845, label %846, label %848, !prof !5

846:                                              ; preds = %842
  %847 = add nsw i32 %844, -1
  store i32 %847, ptr %48, align 4, !tbaa !10
  br label %lean_dec.exit534

848:                                              ; preds = %842
  %.not.i650 = icmp eq i32 %844, 0
  br i1 %.not.i650, label %lean_dec.exit534, label %849

849:                                              ; preds = %848
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit534

lean_dec.exit534:                                 ; preds = %840, %835, %849, %848, %846
  %.0.i8421035 = phi ptr [ %843, %849 ], [ %843, %846 ], [ %843, %848 ], [ %841, %840 ], [ %839, %835 ]
  %850 = ptrtoint ptr %.0.i8421035 to i64
  %851 = and i64 %850, 1
  %.not.i843 = icmp eq i64 %851, 0
  %.pre1156 = ptrtoint ptr %.1.i836 to i64
  %.pre1157 = and i64 %.pre1156, 1
  %852 = icmp eq i64 %.pre1157, 0
  br i1 %.not.i843, label %lean_int_ediv.exit850, label %853, !prof !4

853:                                              ; preds = %lean_dec.exit534
  br i1 %852, label %lean_int_ediv.exit850.thread1334, label %855, !prof !4

lean_int_ediv.exit850.thread1334:                 ; preds = %853
  %854 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i8421035, ptr noundef %.1.i836) #6
  br label %878

855:                                              ; preds = %853
  %856 = lshr i64 %.pre1156, 1
  %857 = trunc i64 %856 to i32
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %lean_dec.exit532, label %859

859:                                              ; preds = %855
  %sext.i845 = shl i64 %856, 32
  %860 = ashr exact i64 %sext.i845, 32
  %861 = shl i64 %850, 31
  %862 = ashr i64 %861, 32
  %863 = sdiv i64 %862, %860
  %864 = srem i64 %862, %860
  %865 = icmp slt i64 %864, 0
  %866 = icmp sgt i32 %857, 0
  %.v.i846 = select i1 %866, i64 -1, i64 1
  %867 = select i1 %865, i64 %.v.i846, i64 0
  %.016.i847 = add nsw i64 %867, %863
  %868 = add nsw i64 %.016.i847, 2147483648
  %869 = icmp ult i64 %868, 4294967296
  br i1 %869, label %870, label %875, !prof !5

870:                                              ; preds = %859
  %871 = shl nsw i64 %.016.i847, 1
  %872 = and i64 %871, 8589934590
  %873 = or disjoint i64 %872, 1
  %874 = inttoptr i64 %873 to ptr
  br label %lean_dec.exit532

875:                                              ; preds = %859
  %876 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i847) #6
  br label %lean_dec.exit532

lean_int_ediv.exit850:                            ; preds = %lean_dec.exit534
  %877 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i8421035, ptr noundef %.1.i836) #6
  br i1 %852, label %878, label %lean_dec.exit533.thread

878:                                              ; preds = %lean_int_ediv.exit850.thread1334, %lean_int_ediv.exit850
  %879 = phi ptr [ %854, %lean_int_ediv.exit850.thread1334 ], [ %877, %lean_int_ediv.exit850 ]
  %880 = load i32, ptr %.1.i836, align 4, !tbaa !10
  %881 = icmp sgt i32 %880, 1
  br i1 %881, label %882, label %884, !prof !5

882:                                              ; preds = %878
  %883 = add nsw i32 %880, -1
  store i32 %883, ptr %.1.i836, align 4, !tbaa !10
  br label %lean_dec.exit533

884:                                              ; preds = %878
  %.not.i652 = icmp eq i32 %880, 0
  br i1 %.not.i652, label %lean_dec.exit533, label %885

885:                                              ; preds = %884
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i836) #6
  br label %lean_dec.exit533

lean_dec.exit533:                                 ; preds = %885, %884, %882
  br i1 %.not.i843, label %lean_dec.exit533.thread, label %lean_dec.exit532

lean_dec.exit533.thread:                          ; preds = %lean_int_ediv.exit850, %lean_dec.exit533
  %.1.i84813331338 = phi ptr [ %879, %lean_dec.exit533 ], [ %877, %lean_int_ediv.exit850 ]
  %886 = load i32, ptr %.0.i8421035, align 4, !tbaa !10
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %888, label %890, !prof !5

888:                                              ; preds = %lean_dec.exit533.thread
  %889 = add nsw i32 %886, -1
  store i32 %889, ptr %.0.i8421035, align 4, !tbaa !10
  br label %lean_dec.exit532

890:                                              ; preds = %lean_dec.exit533.thread
  %.not.i654 = icmp eq i32 %886, 0
  br i1 %.not.i654, label %lean_dec.exit532, label %891

891:                                              ; preds = %890
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i8421035) #6
  br label %lean_dec.exit532

lean_dec.exit532:                                 ; preds = %855, %870, %875, %891, %890, %888, %lean_dec.exit533
  %.1.i84813331337 = phi ptr [ %.1.i84813331338, %891 ], [ %.1.i84813331338, %890 ], [ %.1.i84813331338, %888 ], [ %879, %lean_dec.exit533 ], [ %876, %875 ], [ %874, %870 ], [ inttoptr (i64 1 to ptr), %855 ]
  %892 = ptrtoint ptr %0 to i64
  %893 = and i64 %892, 1
  %.not1087 = icmp eq i64 %893, 0
  br i1 %.not1087, label %894, label %lean_inc.exit490

894:                                              ; preds = %lean_dec.exit532
  %.val.i851 = load i32, ptr %0, align 4, !tbaa !10
  %895 = icmp sgt i32 %.val.i851, 0
  br i1 %895, label %896, label %898, !prof !5

896:                                              ; preds = %894
  %897 = add nuw i32 %.val.i851, 1
  store i32 %897, ptr %0, align 4, !tbaa !10
  br label %lean_inc.exit490

898:                                              ; preds = %894
  %.not.i852 = icmp eq i32 %.val.i851, 0
  br i1 %.not.i852, label %lean_inc.exit490, label %899

899:                                              ; preds = %898
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit490

lean_inc.exit490:                                 ; preds = %899, %898, %896, %lean_dec.exit532
  %900 = ptrtoint ptr %728 to i64
  %901 = and i64 %900, 1
  %.not1088 = icmp eq i64 %901, 0
  br i1 %.not1088, label %902, label %lean_inc.exit489

902:                                              ; preds = %lean_inc.exit490
  %.val.i854 = load i32, ptr %728, align 4, !tbaa !10
  %903 = icmp sgt i32 %.val.i854, 0
  br i1 %903, label %904, label %906, !prof !5

904:                                              ; preds = %902
  %905 = add nuw i32 %.val.i854, 1
  store i32 %905, ptr %728, align 4, !tbaa !10
  br label %lean_inc.exit489

906:                                              ; preds = %902
  %.not.i855 = icmp eq i32 %.val.i854, 0
  br i1 %.not.i855, label %lean_inc.exit489, label %907

907:                                              ; preds = %906
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %728) #6
  br label %lean_inc.exit489

lean_inc.exit489:                                 ; preds = %907, %906, %904, %lean_inc.exit490
  %908 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulMon_x27(ptr noundef %3, ptr noundef %.1.i84813331337, ptr noundef %728, ptr noundef %0)
  br i1 %.not1087, label %909, label %lean_inc.exit488

909:                                              ; preds = %lean_inc.exit489
  %.val.i857 = load i32, ptr %0, align 4, !tbaa !10
  %910 = icmp sgt i32 %.val.i857, 0
  br i1 %910, label %911, label %913, !prof !5

911:                                              ; preds = %909
  %912 = add nuw i32 %.val.i857, 1
  store i32 %912, ptr %0, align 4, !tbaa !10
  br label %917

913:                                              ; preds = %909
  %.not.i858 = icmp eq i32 %.val.i857, 0
  br i1 %.not.i858, label %917, label %914

914:                                              ; preds = %913
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %917

lean_inc.exit488:                                 ; preds = %lean_inc.exit489
  %915 = lshr i64 %892, 1
  %916 = trunc i64 %915 to i32
  br label %lean_obj_tag.exit.i

917:                                              ; preds = %914, %913, %911
  %918 = getelementptr i8, ptr %0, i64 4
  %.val.i.i864 = load i32, ptr %918, align 4
  %919 = lshr i32 %.val.i.i864, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %917, %lean_inc.exit488
  %.0.i.i860 = phi i32 [ %916, %lean_inc.exit488 ], [ %919, %917 ]
  %920 = icmp eq i32 %.0.i.i860, 0
  br i1 %920, label %921, label %923

921:                                              ; preds = %lean_obj_tag.exit.i
  %922 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulConst(ptr noundef %.1.i839, ptr noundef %52) #6
  br label %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit

923:                                              ; preds = %lean_obj_tag.exit.i
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %925 = load ptr, ptr %924, align 8, !tbaa !6
  %926 = ptrtoint ptr %925 to i64
  %927 = and i64 %926, 1
  %.not.i861 = icmp eq i64 %927, 0
  br i1 %.not.i861, label %928, label %lean_inc.exit.i

928:                                              ; preds = %923
  %.val.i13.i = load i32, ptr %925, align 4, !tbaa !10
  %929 = icmp sgt i32 %.val.i13.i, 0
  br i1 %929, label %930, label %932, !prof !5

930:                                              ; preds = %928
  %931 = add nuw i32 %.val.i13.i, 1
  store i32 %931, ptr %925, align 4, !tbaa !10
  br label %lean_inc.exit.i

932:                                              ; preds = %928
  %.not.i14.i = icmp eq i32 %.val.i13.i, 0
  br i1 %.not.i14.i, label %lean_inc.exit.i, label %933

933:                                              ; preds = %932
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %925) #6
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %933, %932, %930, %923
  br i1 %.not1087, label %934, label %lean_dec.exit.i

934:                                              ; preds = %lean_inc.exit.i
  %935 = load i32, ptr %0, align 4, !tbaa !10
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %937, label %939, !prof !5

937:                                              ; preds = %934
  %938 = add nsw i32 %935, -1
  store i32 %938, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit.i

939:                                              ; preds = %934
  %.not.i.i863 = icmp eq i32 %935, 0
  br i1 %.not.i.i863, label %lean_dec.exit.i, label %940

940:                                              ; preds = %939
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %940, %939, %937, %lean_inc.exit.i
  %941 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulConstC(ptr noundef %.1.i839, ptr noundef %52, ptr noundef %925) #6
  br label %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit

l_Lean_Grind_CommRing_Poly_mulConst_x27.exit:     ; preds = %921, %lean_dec.exit.i
  %.0.i862 = phi ptr [ %922, %921 ], [ %941, %lean_dec.exit.i ]
  %942 = tail call ptr @l_Lean_Grind_CommRing_Poly_combine_x27(ptr noundef %908, ptr noundef %.0.i862, ptr noundef %0)
  tail call void @lean_inc_heartbeat() #6
  %943 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #6
  %944 = icmp eq ptr %943, null
  br i1 %944, label %945, label %lean_alloc_ctor.exit

945:                                              ; preds = %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 4
  store i32 1, ptr %943, align 4, !tbaa !10
  store i32 262184, ptr %946, align 4
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store ptr %942, ptr %947, align 8, !tbaa !6
  %948 = getelementptr inbounds nuw i8, ptr %943, i64 16
  store ptr %.1.i839, ptr %948, align 8, !tbaa !6
  %949 = getelementptr inbounds nuw i8, ptr %943, i64 24
  store ptr %.1.i84813331337, ptr %949, align 8, !tbaa !6
  %950 = getelementptr inbounds nuw i8, ptr %943, i64 32
  store ptr %728, ptr %950, align 8, !tbaa !6
  tail call void @lean_inc_heartbeat() #6
  %951 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %952 = icmp eq ptr %951, null
  br i1 %952, label %953, label %lean_alloc_ctor.exit865

953:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit865:                          ; preds = %lean_alloc_ctor.exit
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 4
  store i32 1, ptr %951, align 4, !tbaa !10
  store i32 16842768, ptr %954, align 4
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 8
  store ptr %943, ptr %955, align 8, !tbaa !6
  br label %lean_dec.exit570

956:                                              ; preds = %45
  %957 = ptrtoint ptr %52 to i64
  %958 = and i64 %957, 1
  %.not = icmp eq i64 %958, 0
  br i1 %.not, label %959, label %lean_inc.exit487

959:                                              ; preds = %956
  %.val.i866 = load i32, ptr %52, align 4, !tbaa !10
  %960 = icmp sgt i32 %.val.i866, 0
  br i1 %960, label %961, label %963, !prof !5

961:                                              ; preds = %959
  %962 = add nuw i32 %.val.i866, 1
  store i32 %962, ptr %52, align 4, !tbaa !10
  br label %lean_inc.exit487

963:                                              ; preds = %959
  %.not.i867 = icmp eq i32 %.val.i866, 0
  br i1 %.not.i867, label %lean_inc.exit487, label %964

964:                                              ; preds = %963
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #6
  br label %lean_inc.exit487

lean_inc.exit487:                                 ; preds = %964, %963, %961, %956
  %965 = ptrtoint ptr %50 to i64
  %966 = and i64 %965, 1
  %.not1050 = icmp eq i64 %966, 0
  br i1 %.not1050, label %967, label %lean_inc.exit486

967:                                              ; preds = %lean_inc.exit487
  %.val.i869 = load i32, ptr %50, align 4, !tbaa !10
  %968 = icmp sgt i32 %.val.i869, 0
  br i1 %968, label %969, label %971, !prof !5

969:                                              ; preds = %967
  %970 = add nuw i32 %.val.i869, 1
  store i32 %970, ptr %50, align 4, !tbaa !10
  br label %lean_inc.exit486

971:                                              ; preds = %967
  %.not.i870 = icmp eq i32 %.val.i869, 0
  br i1 %.not.i870, label %lean_inc.exit486, label %972

972:                                              ; preds = %971
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_inc.exit486

lean_inc.exit486:                                 ; preds = %972, %971, %969, %lean_inc.exit487
  %973 = ptrtoint ptr %48 to i64
  %974 = and i64 %973, 1
  %.not1051 = icmp eq i64 %974, 0
  br i1 %.not1051, label %975, label %lean_inc.exit485

975:                                              ; preds = %lean_inc.exit486
  %.val.i872 = load i32, ptr %48, align 4, !tbaa !10
  %976 = icmp sgt i32 %.val.i872, 0
  br i1 %976, label %977, label %979, !prof !5

977:                                              ; preds = %975
  %978 = add nuw i32 %.val.i872, 1
  store i32 %978, ptr %48, align 4, !tbaa !10
  br label %lean_inc.exit485

979:                                              ; preds = %975
  %.not.i873 = icmp eq i32 %.val.i872, 0
  br i1 %.not.i873, label %lean_inc.exit485, label %980

980:                                              ; preds = %979
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_inc.exit485

lean_inc.exit485:                                 ; preds = %980, %979, %977, %lean_inc.exit486
  br i1 %.not.i718, label %981, label %lean_dec.exit531

981:                                              ; preds = %lean_inc.exit485
  %982 = load i32, ptr %4, align 4, !tbaa !10
  %983 = icmp sgt i32 %982, 1
  br i1 %983, label %984, label %986, !prof !5

984:                                              ; preds = %981
  %985 = add nsw i32 %982, -1
  store i32 %985, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit531

986:                                              ; preds = %981
  %.not.i656 = icmp eq i32 %982, 0
  br i1 %.not.i656, label %lean_dec.exit531, label %987

987:                                              ; preds = %986
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit531

lean_dec.exit531:                                 ; preds = %987, %986, %984, %lean_inc.exit485
  br i1 %.not1050, label %988, label %lean_inc.exit484

988:                                              ; preds = %lean_dec.exit531
  %.val.i875 = load i32, ptr %50, align 4, !tbaa !10
  %989 = icmp sgt i32 %.val.i875, 0
  br i1 %989, label %990, label %992, !prof !5

990:                                              ; preds = %988
  %991 = add nuw i32 %.val.i875, 1
  store i32 %991, ptr %50, align 4, !tbaa !10
  br label %lean_inc.exit484

992:                                              ; preds = %988
  %.not.i876 = icmp eq i32 %.val.i875, 0
  br i1 %.not.i876, label %lean_inc.exit484, label %993

993:                                              ; preds = %992
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_inc.exit484

lean_inc.exit484:                                 ; preds = %993, %992, %990, %lean_dec.exit531
  %994 = ptrtoint ptr %2 to i64
  %995 = and i64 %994, 1
  %.not1053 = icmp eq i64 %995, 0
  br i1 %.not1053, label %996, label %lean_inc.exit483

996:                                              ; preds = %lean_inc.exit484
  %.val.i878 = load i32, ptr %2, align 4, !tbaa !10
  %997 = icmp sgt i32 %.val.i878, 0
  br i1 %997, label %998, label %1000, !prof !5

998:                                              ; preds = %996
  %999 = add nuw i32 %.val.i878, 1
  store i32 %999, ptr %2, align 4, !tbaa !10
  br label %lean_inc.exit483

1000:                                             ; preds = %996
  %.not.i879 = icmp eq i32 %.val.i878, 0
  br i1 %.not.i879, label %lean_inc.exit483, label %1001

1001:                                             ; preds = %1000
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_inc.exit483

lean_inc.exit483:                                 ; preds = %1001, %1000, %998, %lean_inc.exit484
  %1002 = tail call zeroext i8 @l_Lean_Grind_CommRing_Mon_divides(ptr noundef %2, ptr noundef %50)
  %1003 = icmp eq i8 %1002, 0
  br i1 %1003, label %1004, label %1401

1004:                                             ; preds = %lean_inc.exit483
  %1005 = ptrtoint ptr %0 to i64
  %1006 = and i64 %1005, 1
  %.not1060 = icmp eq i64 %1006, 0
  br i1 %.not1060, label %1007, label %lean_inc.exit482

1007:                                             ; preds = %1004
  %.val.i881 = load i32, ptr %0, align 4, !tbaa !10
  %1008 = icmp sgt i32 %.val.i881, 0
  br i1 %1008, label %1009, label %1011, !prof !5

1009:                                             ; preds = %1007
  %1010 = add nuw i32 %.val.i881, 1
  store i32 %1010, ptr %0, align 4, !tbaa !10
  br label %lean_inc.exit482

1011:                                             ; preds = %1007
  %.not.i882 = icmp eq i32 %.val.i881, 0
  br i1 %.not.i882, label %lean_inc.exit482, label %1012

1012:                                             ; preds = %1011
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit482

lean_inc.exit482:                                 ; preds = %1012, %1011, %1009, %1004
  %1013 = tail call ptr @l_Lean_Grind_CommRing_Poly_simp_x3f_go_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %52)
  %1014 = ptrtoint ptr %1013 to i64
  %1015 = and i64 %1014, 1
  %.not.i884 = icmp eq i64 %1015, 0
  br i1 %.not.i884, label %1019, label %1016

1016:                                             ; preds = %lean_inc.exit482
  %1017 = lshr i64 %1014, 1
  %1018 = trunc i64 %1017 to i32
  br label %lean_obj_tag.exit887

1019:                                             ; preds = %lean_inc.exit482
  %1020 = getelementptr i8, ptr %1013, i64 4
  %.val.i886 = load i32, ptr %1020, align 4
  %1021 = lshr i32 %.val.i886, 24
  br label %lean_obj_tag.exit887

lean_obj_tag.exit887:                             ; preds = %1016, %1019
  %.0.i885 = phi i32 [ %1018, %1016 ], [ %1021, %1019 ]
  %1022 = icmp eq i32 %.0.i885, 0
  br i1 %1022, label %1023, label %1045

1023:                                             ; preds = %lean_obj_tag.exit887
  br i1 %.not1050, label %1024, label %lean_dec.exit530

1024:                                             ; preds = %1023
  %1025 = load i32, ptr %50, align 4, !tbaa !10
  %1026 = icmp sgt i32 %1025, 1
  br i1 %1026, label %1027, label %1029, !prof !5

1027:                                             ; preds = %1024
  %1028 = add nsw i32 %1025, -1
  store i32 %1028, ptr %50, align 4, !tbaa !10
  br label %lean_dec.exit530

1029:                                             ; preds = %1024
  %.not.i658 = icmp eq i32 %1025, 0
  br i1 %.not.i658, label %lean_dec.exit530, label %1030

1030:                                             ; preds = %1029
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit530

lean_dec.exit530:                                 ; preds = %1030, %1029, %1027, %1023
  br i1 %.not1051, label %1031, label %lean_dec.exit529

1031:                                             ; preds = %lean_dec.exit530
  %1032 = load i32, ptr %48, align 4, !tbaa !10
  %1033 = icmp sgt i32 %1032, 1
  br i1 %1033, label %1034, label %1036, !prof !5

1034:                                             ; preds = %1031
  %1035 = add nsw i32 %1032, -1
  store i32 %1035, ptr %48, align 4, !tbaa !10
  br label %lean_dec.exit529

1036:                                             ; preds = %1031
  %.not.i660 = icmp eq i32 %1032, 0
  br i1 %.not.i660, label %lean_dec.exit529, label %1037

1037:                                             ; preds = %1036
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit529

lean_dec.exit529:                                 ; preds = %1037, %1036, %1034, %lean_dec.exit530
  br i1 %.not1060, label %1038, label %lean_dec.exit570

1038:                                             ; preds = %lean_dec.exit529
  %1039 = load i32, ptr %0, align 4, !tbaa !10
  %1040 = icmp sgt i32 %1039, 1
  br i1 %1040, label %1041, label %1043, !prof !5

1041:                                             ; preds = %1038
  %1042 = add nsw i32 %1039, -1
  store i32 %1042, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit570

1043:                                             ; preds = %1038
  %.not.i662 = icmp eq i32 %1039, 0
  br i1 %.not.i662, label %lean_dec.exit570, label %1044

1044:                                             ; preds = %1043
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit570

1045:                                             ; preds = %lean_obj_tag.exit887
  br i1 %.not1060, label %1049, label %1046

1046:                                             ; preds = %1045
  %1047 = lshr i64 %1005, 1
  %1048 = trunc i64 %1047 to i32
  br label %lean_obj_tag.exit891

1049:                                             ; preds = %1045
  %1050 = getelementptr i8, ptr %0, i64 4
  %.val.i890 = load i32, ptr %1050, align 4
  %1051 = lshr i32 %.val.i890, 24
  br label %lean_obj_tag.exit891

lean_obj_tag.exit891:                             ; preds = %1046, %1049
  %.0.i889 = phi i32 [ %1048, %1046 ], [ %1051, %1049 ]
  %1052 = icmp eq i32 %.0.i889, 0
  %1053 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1054 = load ptr, ptr %1053, align 8, !tbaa !6
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = and i64 %1055, 1
  %.not1074 = icmp eq i64 %1056, 0
  br i1 %1052, label %1057, label %1167

1057:                                             ; preds = %lean_obj_tag.exit891
  br i1 %.not1074, label %1058, label %lean_inc.exit481

1058:                                             ; preds = %1057
  %.val.i892 = load i32, ptr %1054, align 4, !tbaa !10
  %1059 = icmp sgt i32 %.val.i892, 0
  br i1 %1059, label %1060, label %1062, !prof !5

1060:                                             ; preds = %1058
  %1061 = add nuw i32 %.val.i892, 1
  store i32 %1061, ptr %1054, align 4, !tbaa !10
  br label %lean_inc.exit481

1062:                                             ; preds = %1058
  %.not.i893 = icmp eq i32 %.val.i892, 0
  br i1 %.not.i893, label %lean_inc.exit481, label %1063

1063:                                             ; preds = %1062
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1054) #6
  br label %lean_inc.exit481

lean_inc.exit481:                                 ; preds = %1063, %1062, %1060, %1057
  %.val710 = load i32, ptr %1013, align 4, !tbaa !10
  %1064 = icmp eq i32 %.val710, 1
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %lean_inc.exit481
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1013, i32 noundef 0)
  br label %lean_dec_ref.exit703

1066:                                             ; preds = %lean_inc.exit481
  %1067 = icmp sgt i32 %.val710, 1
  br i1 %1067, label %1068, label %1070, !prof !5

1068:                                             ; preds = %1066
  %1069 = add nsw i32 %.val710, -1
  store i32 %1069, ptr %1013, align 4, !tbaa !10
  br label %lean_dec_ref.exit703

1070:                                             ; preds = %1066
  %.not.i702 = icmp eq i32 %.val710, 0
  br i1 %.not.i702, label %lean_dec_ref.exit703, label %1071

1071:                                             ; preds = %1070
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1013) #6
  br label %lean_dec_ref.exit703

lean_dec_ref.exit703:                             ; preds = %1071, %1070, %1068, %1065
  %.0460 = phi ptr [ %1013, %1065 ], [ inttoptr (i64 1 to ptr), %1068 ], [ inttoptr (i64 1 to ptr), %1070 ], [ inttoptr (i64 1 to ptr), %1071 ]
  %1072 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !6
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = and i64 %1074, 1
  %.not1075 = icmp eq i64 %1075, 0
  br i1 %.not1075, label %1076, label %lean_inc.exit480

1076:                                             ; preds = %lean_dec_ref.exit703
  %.val.i895 = load i32, ptr %1073, align 4, !tbaa !10
  %1077 = icmp sgt i32 %.val.i895, 0
  br i1 %1077, label %1078, label %1080, !prof !5

1078:                                             ; preds = %1076
  %1079 = add nuw i32 %.val.i895, 1
  store i32 %1079, ptr %1073, align 4, !tbaa !10
  br label %lean_inc.exit480

1080:                                             ; preds = %1076
  %.not.i896 = icmp eq i32 %.val.i895, 0
  br i1 %.not.i896, label %lean_inc.exit480, label %1081

1081:                                             ; preds = %1080
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1073) #6
  br label %lean_inc.exit480

lean_inc.exit480:                                 ; preds = %1081, %1080, %1078, %lean_dec_ref.exit703
  %1082 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  %1083 = load ptr, ptr %1082, align 8, !tbaa !6
  %1084 = ptrtoint ptr %1083 to i64
  %1085 = and i64 %1084, 1
  %.not1076 = icmp eq i64 %1085, 0
  br i1 %.not1076, label %1086, label %lean_inc.exit479

1086:                                             ; preds = %lean_inc.exit480
  %.val.i898 = load i32, ptr %1083, align 4, !tbaa !10
  %1087 = icmp sgt i32 %.val.i898, 0
  br i1 %1087, label %1088, label %1090, !prof !5

1088:                                             ; preds = %1086
  %1089 = add nuw i32 %.val.i898, 1
  store i32 %1089, ptr %1083, align 4, !tbaa !10
  br label %lean_inc.exit479

1090:                                             ; preds = %1086
  %.not.i899 = icmp eq i32 %.val.i898, 0
  br i1 %.not.i899, label %lean_inc.exit479, label %1091

1091:                                             ; preds = %1090
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1083) #6
  br label %lean_inc.exit479

lean_inc.exit479:                                 ; preds = %1091, %1090, %1088, %lean_inc.exit480
  %1092 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1093 = load ptr, ptr %1092, align 8, !tbaa !6
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = and i64 %1094, 1
  %.not1077 = icmp eq i64 %1095, 0
  br i1 %.not1077, label %1096, label %lean_inc.exit478

1096:                                             ; preds = %lean_inc.exit479
  %.val.i901 = load i32, ptr %1093, align 4, !tbaa !10
  %1097 = icmp sgt i32 %.val.i901, 0
  br i1 %1097, label %1098, label %1100, !prof !5

1098:                                             ; preds = %1096
  %1099 = add nuw i32 %.val.i901, 1
  store i32 %1099, ptr %1093, align 4, !tbaa !10
  br label %lean_inc.exit478

1100:                                             ; preds = %1096
  %.not.i902 = icmp eq i32 %.val.i901, 0
  br i1 %.not.i902, label %lean_inc.exit478, label %1101

1101:                                             ; preds = %1100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1093) #6
  br label %lean_inc.exit478

lean_inc.exit478:                                 ; preds = %1101, %1100, %1098, %lean_inc.exit479
  %1102 = getelementptr inbounds nuw i8, ptr %1054, i64 32
  %1103 = load ptr, ptr %1102, align 8, !tbaa !6
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = and i64 %1104, 1
  %.not1078 = icmp eq i64 %1105, 0
  br i1 %.not1078, label %1106, label %lean_inc.exit477

1106:                                             ; preds = %lean_inc.exit478
  %.val.i904 = load i32, ptr %1103, align 4, !tbaa !10
  %1107 = icmp sgt i32 %.val.i904, 0
  br i1 %1107, label %1108, label %1110, !prof !5

1108:                                             ; preds = %1106
  %1109 = add nuw i32 %.val.i904, 1
  store i32 %1109, ptr %1103, align 4, !tbaa !10
  br label %lean_inc.exit477

1110:                                             ; preds = %1106
  %.not.i905 = icmp eq i32 %.val.i904, 0
  br i1 %.not.i905, label %lean_inc.exit477, label %1111

1111:                                             ; preds = %1110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1103) #6
  br label %lean_inc.exit477

lean_inc.exit477:                                 ; preds = %1111, %1110, %1108, %lean_inc.exit478
  %.val709 = load i32, ptr %1054, align 4, !tbaa !10
  %1112 = icmp eq i32 %.val709, 1
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %lean_inc.exit477
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1054, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1054, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1054, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1054, i32 noundef 3)
  br label %lean_dec_ref.exit701

1114:                                             ; preds = %lean_inc.exit477
  %1115 = icmp sgt i32 %.val709, 1
  br i1 %1115, label %1116, label %1118, !prof !5

1116:                                             ; preds = %1114
  %1117 = add nsw i32 %.val709, -1
  store i32 %1117, ptr %1054, align 4, !tbaa !10
  br label %lean_dec_ref.exit701

1118:                                             ; preds = %1114
  %.not.i700 = icmp eq i32 %.val709, 0
  br i1 %.not.i700, label %lean_dec_ref.exit701, label %1119

1119:                                             ; preds = %1118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1054) #6
  br label %lean_dec_ref.exit701

lean_dec_ref.exit701:                             ; preds = %1119, %1118, %1116, %1113
  %.0461 = phi ptr [ %1054, %1113 ], [ inttoptr (i64 1 to ptr), %1116 ], [ inttoptr (i64 1 to ptr), %1118 ], [ inttoptr (i64 1 to ptr), %1119 ]
  br i1 %.not1051, label %1137, label %1120, !prof !4

1120:                                             ; preds = %lean_dec_ref.exit701
  br i1 %.not1076, label %lean_int_mul.exit911.thread1041, label %1122, !prof !4

lean_int_mul.exit911.thread1041:                  ; preds = %1120
  %1121 = tail call ptr @lean_int_big_mul(ptr noundef %48, ptr noundef %1083) #6
  br label %lean_dec.exit527

1122:                                             ; preds = %1120
  %1123 = shl i64 %973, 31
  %1124 = ashr i64 %1123, 32
  %1125 = shl i64 %1084, 31
  %1126 = ashr i64 %1125, 32
  %1127 = mul nsw i64 %1126, %1124
  %1128 = add nsw i64 %1127, 2147483648
  %1129 = icmp ult i64 %1128, 4294967296
  br i1 %1129, label %1130, label %1135, !prof !5

1130:                                             ; preds = %1122
  %1131 = shl nsw i64 %1127, 1
  %1132 = and i64 %1131, 8589934590
  %1133 = or disjoint i64 %1132, 1
  %1134 = inttoptr i64 %1133 to ptr
  br label %lean_dec.exit527

1135:                                             ; preds = %1122
  %1136 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1127) #6
  br label %lean_dec.exit527

1137:                                             ; preds = %lean_dec_ref.exit701
  %1138 = tail call ptr @lean_int_big_mul(ptr noundef %48, ptr noundef %1083) #6
  %1139 = load i32, ptr %48, align 4, !tbaa !10
  %1140 = icmp sgt i32 %1139, 1
  br i1 %1140, label %1141, label %1143, !prof !5

1141:                                             ; preds = %1137
  %1142 = add nsw i32 %1139, -1
  store i32 %1142, ptr %48, align 4, !tbaa !10
  br label %lean_dec.exit527

1143:                                             ; preds = %1137
  %.not.i664 = icmp eq i32 %1139, 0
  br i1 %.not.i664, label %lean_dec.exit527, label %1144

1144:                                             ; preds = %1143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit527

lean_dec.exit527:                                 ; preds = %1135, %1130, %1144, %1143, %1141, %lean_int_mul.exit911.thread1041
  %.0.i9091040 = phi ptr [ %1138, %1144 ], [ %1121, %lean_int_mul.exit911.thread1041 ], [ %1138, %1141 ], [ %1138, %1143 ], [ %1136, %1135 ], [ %1134, %1130 ]
  tail call void @lean_inc_heartbeat() #6
  %1145 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %1147, label %lean_alloc_ctor.exit912

1147:                                             ; preds = %lean_dec.exit527
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit912:                          ; preds = %lean_dec.exit527
  %1148 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  store i32 1, ptr %1145, align 4, !tbaa !10
  store i32 16973856, ptr %1148, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  store ptr %.0.i9091040, ptr %1149, align 8, !tbaa !6
  %1150 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  store ptr %50, ptr %1150, align 8, !tbaa !6
  %1151 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  store ptr %1073, ptr %1151, align 8, !tbaa !6
  %1152 = ptrtoint ptr %.0461 to i64
  %1153 = and i64 %1152, 1
  %.not1079 = icmp eq i64 %1153, 0
  br i1 %.not1079, label %1156, label %1154

1154:                                             ; preds = %lean_alloc_ctor.exit912
  %1155 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4)
  br label %1156

1156:                                             ; preds = %lean_alloc_ctor.exit912, %1154
  %.0462 = phi ptr [ %1155, %1154 ], [ %.0461, %lean_alloc_ctor.exit912 ]
  %1157 = getelementptr inbounds nuw i8, ptr %.0462, i64 8
  store ptr %1145, ptr %1157, align 8, !tbaa !6
  %1158 = getelementptr inbounds nuw i8, ptr %.0462, i64 16
  store ptr %1083, ptr %1158, align 8, !tbaa !6
  %1159 = getelementptr inbounds nuw i8, ptr %.0462, i64 24
  store ptr %1093, ptr %1159, align 8, !tbaa !6
  %1160 = getelementptr inbounds nuw i8, ptr %.0462, i64 32
  store ptr %1103, ptr %1160, align 8, !tbaa !6
  %1161 = ptrtoint ptr %.0460 to i64
  %1162 = and i64 %1161, 1
  %.not1080 = icmp eq i64 %1162, 0
  br i1 %.not1080, label %1165, label %1163

1163:                                             ; preds = %1156
  %1164 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %1165

1165:                                             ; preds = %1156, %1163
  %.0463 = phi ptr [ %1164, %1163 ], [ %.0460, %1156 ]
  %1166 = getelementptr inbounds nuw i8, ptr %.0463, i64 8
  store ptr %.0462, ptr %1166, align 8, !tbaa !6
  br label %lean_dec.exit570

1167:                                             ; preds = %lean_obj_tag.exit891
  br i1 %.not1074, label %1168, label %lean_inc.exit476

1168:                                             ; preds = %1167
  %.val.i913 = load i32, ptr %1054, align 4, !tbaa !10
  %1169 = icmp sgt i32 %.val.i913, 0
  br i1 %1169, label %1170, label %1172, !prof !5

1170:                                             ; preds = %1168
  %1171 = add nuw i32 %.val.i913, 1
  store i32 %1171, ptr %1054, align 4, !tbaa !10
  br label %lean_inc.exit476

1172:                                             ; preds = %1168
  %.not.i914 = icmp eq i32 %.val.i913, 0
  br i1 %.not.i914, label %lean_inc.exit476, label %1173

1173:                                             ; preds = %1172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1054) #6
  br label %lean_inc.exit476

lean_inc.exit476:                                 ; preds = %1173, %1172, %1170, %1167
  br i1 %.not.i884, label %1174, label %lean_dec.exit526

1174:                                             ; preds = %lean_inc.exit476
  %1175 = load i32, ptr %1013, align 4, !tbaa !10
  %1176 = icmp sgt i32 %1175, 1
  br i1 %1176, label %1177, label %1179, !prof !5

1177:                                             ; preds = %1174
  %1178 = add nsw i32 %1175, -1
  store i32 %1178, ptr %1013, align 4, !tbaa !10
  br label %lean_dec.exit526

1179:                                             ; preds = %1174
  %.not.i666 = icmp eq i32 %1175, 0
  br i1 %.not.i666, label %lean_dec.exit526, label %1180

1180:                                             ; preds = %1179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1013) #6
  br label %lean_dec.exit526

lean_dec.exit526:                                 ; preds = %1180, %1179, %1177, %lean_inc.exit476
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !6
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = and i64 %1183, 1
  %.not1063 = icmp eq i64 %1184, 0
  br i1 %.not1063, label %1185, label %lean_inc.exit475

1185:                                             ; preds = %lean_dec.exit526
  %.val.i916 = load i32, ptr %1182, align 4, !tbaa !10
  %1186 = icmp sgt i32 %.val.i916, 0
  br i1 %1186, label %1187, label %1189, !prof !5

1187:                                             ; preds = %1185
  %1188 = add nuw i32 %.val.i916, 1
  store i32 %1188, ptr %1182, align 4, !tbaa !10
  br label %lean_inc.exit475

1189:                                             ; preds = %1185
  %.not.i917 = icmp eq i32 %.val.i916, 0
  br i1 %.not.i917, label %lean_inc.exit475, label %1190

1190:                                             ; preds = %1189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1182) #6
  br label %lean_inc.exit475

lean_inc.exit475:                                 ; preds = %1190, %1189, %1187, %lean_dec.exit526
  %.val708 = load i32, ptr %0, align 4, !tbaa !10
  %1191 = icmp eq i32 %.val708, 1
  br i1 %1191, label %1192, label %1203

1192:                                             ; preds = %lean_inc.exit475
  %1193 = load ptr, ptr %1181, align 8, !tbaa !6
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = and i64 %1194, 1
  %.not.i919 = icmp eq i64 %1195, 0
  br i1 %.not.i919, label %1196, label %lean_ctor_release.exit

1196:                                             ; preds = %1192
  %1197 = load i32, ptr %1193, align 4, !tbaa !10
  %1198 = icmp sgt i32 %1197, 1
  br i1 %1198, label %1199, label %1201, !prof !5

1199:                                             ; preds = %1196
  %1200 = add nsw i32 %1197, -1
  store i32 %1200, ptr %1193, align 4, !tbaa !10
  br label %lean_ctor_release.exit

1201:                                             ; preds = %1196
  %.not.i.i921 = icmp eq i32 %1197, 0
  br i1 %.not.i.i921, label %lean_ctor_release.exit, label %1202

1202:                                             ; preds = %1201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1193) #6
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %1192, %1199, %1201, %1202
  store ptr inttoptr (i64 1 to ptr), ptr %1181, align 8, !tbaa !6
  br label %lean_dec_ref.exit699

1203:                                             ; preds = %lean_inc.exit475
  %1204 = icmp sgt i32 %.val708, 1
  br i1 %1204, label %1205, label %1207, !prof !5

1205:                                             ; preds = %1203
  %1206 = add nsw i32 %.val708, -1
  store i32 %1206, ptr %0, align 4, !tbaa !10
  br label %lean_dec_ref.exit699

1207:                                             ; preds = %1203
  %.not.i698 = icmp eq i32 %.val708, 0
  br i1 %.not.i698, label %lean_dec_ref.exit699, label %1208

1208:                                             ; preds = %1207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec_ref.exit699

lean_dec_ref.exit699:                             ; preds = %1208, %1207, %1205, %lean_ctor_release.exit
  %.0464 = phi ptr [ %0, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %1205 ], [ inttoptr (i64 1 to ptr), %1207 ], [ inttoptr (i64 1 to ptr), %1208 ]
  %1209 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1210 = load ptr, ptr %1209, align 8, !tbaa !6
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = and i64 %1211, 1
  %.not1064 = icmp eq i64 %1212, 0
  br i1 %.not1064, label %1213, label %lean_inc.exit474

1213:                                             ; preds = %lean_dec_ref.exit699
  %.val.i922 = load i32, ptr %1210, align 4, !tbaa !10
  %1214 = icmp sgt i32 %.val.i922, 0
  br i1 %1214, label %1215, label %1217, !prof !5

1215:                                             ; preds = %1213
  %1216 = add nuw i32 %.val.i922, 1
  store i32 %1216, ptr %1210, align 4, !tbaa !10
  br label %lean_inc.exit474

1217:                                             ; preds = %1213
  %.not.i923 = icmp eq i32 %.val.i922, 0
  br i1 %.not.i923, label %lean_inc.exit474, label %1218

1218:                                             ; preds = %1217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1210) #6
  br label %lean_inc.exit474

lean_inc.exit474:                                 ; preds = %1218, %1217, %1215, %lean_dec_ref.exit699
  %1219 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  %1220 = load ptr, ptr %1219, align 8, !tbaa !6
  %1221 = ptrtoint ptr %1220 to i64
  %1222 = and i64 %1221, 1
  %.not1065 = icmp eq i64 %1222, 0
  br i1 %.not1065, label %1223, label %lean_inc.exit473

1223:                                             ; preds = %lean_inc.exit474
  %.val.i925 = load i32, ptr %1220, align 4, !tbaa !10
  %1224 = icmp sgt i32 %.val.i925, 0
  br i1 %1224, label %1225, label %1227, !prof !5

1225:                                             ; preds = %1223
  %1226 = add nuw i32 %.val.i925, 1
  store i32 %1226, ptr %1220, align 4, !tbaa !10
  br label %lean_inc.exit473

1227:                                             ; preds = %1223
  %.not.i926 = icmp eq i32 %.val.i925, 0
  br i1 %.not.i926, label %lean_inc.exit473, label %1228

1228:                                             ; preds = %1227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1220) #6
  br label %lean_inc.exit473

lean_inc.exit473:                                 ; preds = %1228, %1227, %1225, %lean_inc.exit474
  %1229 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1230 = load ptr, ptr %1229, align 8, !tbaa !6
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = and i64 %1231, 1
  %.not1066 = icmp eq i64 %1232, 0
  br i1 %.not1066, label %1233, label %lean_inc.exit472

1233:                                             ; preds = %lean_inc.exit473
  %.val.i928 = load i32, ptr %1230, align 4, !tbaa !10
  %1234 = icmp sgt i32 %.val.i928, 0
  br i1 %1234, label %1235, label %1237, !prof !5

1235:                                             ; preds = %1233
  %1236 = add nuw i32 %.val.i928, 1
  store i32 %1236, ptr %1230, align 4, !tbaa !10
  br label %lean_inc.exit472

1237:                                             ; preds = %1233
  %.not.i929 = icmp eq i32 %.val.i928, 0
  br i1 %.not.i929, label %lean_inc.exit472, label %1238

1238:                                             ; preds = %1237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1230) #6
  br label %lean_inc.exit472

lean_inc.exit472:                                 ; preds = %1238, %1237, %1235, %lean_inc.exit473
  %1239 = getelementptr inbounds nuw i8, ptr %1054, i64 32
  %1240 = load ptr, ptr %1239, align 8, !tbaa !6
  %1241 = ptrtoint ptr %1240 to i64
  %1242 = and i64 %1241, 1
  %.not1067 = icmp eq i64 %1242, 0
  br i1 %.not1067, label %1243, label %lean_inc.exit471

1243:                                             ; preds = %lean_inc.exit472
  %.val.i931 = load i32, ptr %1240, align 4, !tbaa !10
  %1244 = icmp sgt i32 %.val.i931, 0
  br i1 %1244, label %1245, label %1247, !prof !5

1245:                                             ; preds = %1243
  %1246 = add nuw i32 %.val.i931, 1
  store i32 %1246, ptr %1240, align 4, !tbaa !10
  br label %lean_inc.exit471

1247:                                             ; preds = %1243
  %.not.i932 = icmp eq i32 %.val.i931, 0
  br i1 %.not.i932, label %lean_inc.exit471, label %1248

1248:                                             ; preds = %1247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1240) #6
  br label %lean_inc.exit471

lean_inc.exit471:                                 ; preds = %1248, %1247, %1245, %lean_inc.exit472
  br i1 %.not1051, label %1266, label %1249, !prof !4

1249:                                             ; preds = %lean_inc.exit471
  br i1 %.not1065, label %lean_int_mul.exit938.thread1044, label %1251, !prof !4

lean_int_mul.exit938.thread1044:                  ; preds = %1249
  %1250 = tail call ptr @lean_int_big_mul(ptr noundef %48, ptr noundef %1220) #6
  br label %lean_dec.exit525

1251:                                             ; preds = %1249
  %1252 = shl i64 %973, 31
  %1253 = ashr i64 %1252, 32
  %1254 = shl i64 %1221, 31
  %1255 = ashr i64 %1254, 32
  %1256 = mul nsw i64 %1255, %1253
  %1257 = add nsw i64 %1256, 2147483648
  %1258 = icmp ult i64 %1257, 4294967296
  br i1 %1258, label %1259, label %1264, !prof !5

1259:                                             ; preds = %1251
  %1260 = shl nsw i64 %1256, 1
  %1261 = and i64 %1260, 8589934590
  %1262 = or disjoint i64 %1261, 1
  %1263 = inttoptr i64 %1262 to ptr
  br label %lean_dec.exit525

1264:                                             ; preds = %1251
  %1265 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1256) #6
  br label %lean_dec.exit525

1266:                                             ; preds = %lean_inc.exit471
  %1267 = tail call ptr @lean_int_big_mul(ptr noundef %48, ptr noundef %1220) #6
  %1268 = load i32, ptr %48, align 4, !tbaa !10
  %1269 = icmp sgt i32 %1268, 1
  br i1 %1269, label %1270, label %1272, !prof !5

1270:                                             ; preds = %1266
  %1271 = add nsw i32 %1268, -1
  store i32 %1271, ptr %48, align 4, !tbaa !10
  br label %lean_dec.exit525

1272:                                             ; preds = %1266
  %.not.i668 = icmp eq i32 %1268, 0
  br i1 %.not.i668, label %lean_dec.exit525, label %1273

1273:                                             ; preds = %1272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit525

lean_dec.exit525:                                 ; preds = %1264, %1259, %1273, %1272, %1270, %lean_int_mul.exit938.thread1044
  %.0.i9361043 = phi ptr [ %1267, %1273 ], [ %1250, %lean_int_mul.exit938.thread1044 ], [ %1267, %1270 ], [ %1267, %1272 ], [ %1265, %1264 ], [ %1263, %1259 ]
  %1274 = icmp ult ptr %1182, inttoptr (i64 4294967296 to ptr)
  %or.cond.i940 = or i1 %1274, %.not1063
  br i1 %or.cond.i940, label %lean_nat_to_int.exit942, label %1275

1275:                                             ; preds = %lean_dec.exit525
  %1276 = lshr i64 %1183, 1
  %1277 = tail call ptr @lean_big_size_t_to_int(i64 noundef %1276) #6
  br label %lean_nat_to_int.exit942

lean_nat_to_int.exit942:                          ; preds = %lean_dec.exit525, %1275
  %.1.i941 = phi ptr [ %1182, %lean_dec.exit525 ], [ %1277, %1275 ]
  %1278 = ptrtoint ptr %.0.i9361043 to i64
  %1279 = and i64 %1278, 1
  %.not.i943 = icmp eq i64 %1279, 0
  %.pre1158 = ptrtoint ptr %.1.i941 to i64
  %.pre1159 = and i64 %.pre1158, 1
  %1280 = icmp eq i64 %.pre1159, 0
  br i1 %.not.i943, label %lean_int_emod.exit949, label %1281, !prof !4

1281:                                             ; preds = %lean_nat_to_int.exit942
  br i1 %1280, label %lean_int_emod.exit949.thread1344, label %1283, !prof !4

lean_int_emod.exit949.thread1344:                 ; preds = %1281
  %1282 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i9361043, ptr noundef %.1.i941) #6
  br label %1302

1283:                                             ; preds = %1281
  %1284 = shl i64 %.pre1158, 31
  %1285 = ashr i64 %1284, 32
  %1286 = icmp eq i64 %1285, 0
  br i1 %1286, label %lean_dec.exit523, label %1287

1287:                                             ; preds = %1283
  %1288 = shl i64 %1278, 31
  %1289 = ashr i64 %1288, 32
  %1290 = srem i64 %1289, %1285
  %1291 = icmp slt i64 %1290, 0
  %.p.i945 = tail call i64 @llvm.abs.i64(i64 %1285, i1 true)
  %1292 = select i1 %1291, i64 %.p.i945, i64 0
  %.0.i946 = add nsw i64 %1292, %1290
  %1293 = icmp slt i64 %.0.i946, 2147483648
  br i1 %1293, label %1294, label %1299, !prof !5

1294:                                             ; preds = %1287
  %1295 = shl nsw i64 %.0.i946, 1
  %1296 = and i64 %1295, 8589934590
  %1297 = or disjoint i64 %1296, 1
  %1298 = inttoptr i64 %1297 to ptr
  br label %lean_dec.exit523

1299:                                             ; preds = %1287
  %1300 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i946) #6
  br label %lean_dec.exit523

lean_int_emod.exit949:                            ; preds = %lean_nat_to_int.exit942
  %1301 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i9361043, ptr noundef %.1.i941) #6
  br i1 %1280, label %1302, label %lean_dec.exit524.thread

1302:                                             ; preds = %lean_int_emod.exit949.thread1344, %lean_int_emod.exit949
  %1303 = phi ptr [ %1282, %lean_int_emod.exit949.thread1344 ], [ %1301, %lean_int_emod.exit949 ]
  %1304 = load i32, ptr %.1.i941, align 4, !tbaa !10
  %1305 = icmp sgt i32 %1304, 1
  br i1 %1305, label %1306, label %1308, !prof !5

1306:                                             ; preds = %1302
  %1307 = add nsw i32 %1304, -1
  store i32 %1307, ptr %.1.i941, align 4, !tbaa !10
  br label %lean_dec.exit524

1308:                                             ; preds = %1302
  %.not.i670 = icmp eq i32 %1304, 0
  br i1 %.not.i670, label %lean_dec.exit524, label %1309

1309:                                             ; preds = %1308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i941) #6
  br label %lean_dec.exit524

lean_dec.exit524:                                 ; preds = %1309, %1308, %1306
  br i1 %.not.i943, label %lean_dec.exit524.thread, label %lean_dec.exit523

lean_dec.exit524.thread:                          ; preds = %lean_int_emod.exit949, %lean_dec.exit524
  %.1.i94713431348 = phi ptr [ %1303, %lean_dec.exit524 ], [ %1301, %lean_int_emod.exit949 ]
  %1310 = load i32, ptr %.0.i9361043, align 4, !tbaa !10
  %1311 = icmp sgt i32 %1310, 1
  br i1 %1311, label %1312, label %1314, !prof !5

1312:                                             ; preds = %lean_dec.exit524.thread
  %1313 = add nsw i32 %1310, -1
  store i32 %1313, ptr %.0.i9361043, align 4, !tbaa !10
  br label %lean_dec.exit523

1314:                                             ; preds = %lean_dec.exit524.thread
  %.not.i672 = icmp eq i32 %1310, 0
  br i1 %.not.i672, label %lean_dec.exit523, label %1315

1315:                                             ; preds = %1314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i9361043) #6
  br label %lean_dec.exit523

lean_dec.exit523:                                 ; preds = %1283, %1294, %1299, %1315, %1314, %1312, %lean_dec.exit524
  %.1.i94713431347 = phi ptr [ %.1.i94713431348, %1315 ], [ %.1.i94713431348, %1314 ], [ %.1.i94713431348, %1312 ], [ %1303, %lean_dec.exit524 ], [ %1300, %1299 ], [ %1298, %1294 ], [ %.0.i9361043, %1283 ]
  %1316 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__1, align 8, !tbaa !6
  %1317 = ptrtoint ptr %.1.i94713431347 to i64
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = and i64 %1317, 1
  %1320 = and i64 %1319, %1318
  %or.cond.not.i.i950 = icmp eq i64 %1320, 0
  br i1 %or.cond.not.i.i950, label %lean_int_dec_eq.exit953, label %1321, !prof !13

1321:                                             ; preds = %lean_dec.exit523
  %1322 = icmp eq ptr %.1.i94713431347, %1316
  br i1 %1322, label %1352, label %1324

lean_int_dec_eq.exit953:                          ; preds = %lean_dec.exit523
  %1323 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %.1.i94713431347, ptr noundef %1316) #6
  br i1 %1323, label %1352, label %1324

1324:                                             ; preds = %1321, %lean_int_dec_eq.exit953
  %.val = load i32, ptr %1054, align 4, !tbaa !10
  %1325 = icmp eq i32 %.val, 1
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1324
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1054, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1054, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1054, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1054, i32 noundef 3)
  br label %lean_dec_ref.exit697

1327:                                             ; preds = %1324
  %1328 = icmp sgt i32 %.val, 1
  br i1 %1328, label %1329, label %1331, !prof !5

1329:                                             ; preds = %1327
  %1330 = add nsw i32 %.val, -1
  store i32 %1330, ptr %1054, align 4, !tbaa !10
  br label %lean_dec_ref.exit697

1331:                                             ; preds = %1327
  %.not.i696 = icmp eq i32 %.val, 0
  br i1 %.not.i696, label %lean_dec_ref.exit697, label %1332

1332:                                             ; preds = %1331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1054) #6
  br label %lean_dec_ref.exit697

lean_dec_ref.exit697:                             ; preds = %1332, %1331, %1329, %1326
  %.0465 = phi ptr [ %1054, %1326 ], [ inttoptr (i64 1 to ptr), %1329 ], [ inttoptr (i64 1 to ptr), %1331 ], [ inttoptr (i64 1 to ptr), %1332 ]
  %1333 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3)
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  store ptr %.1.i94713431347, ptr %1334, align 8, !tbaa !6
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  store ptr %50, ptr %1335, align 8, !tbaa !6
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 24
  store ptr %1210, ptr %1336, align 8, !tbaa !6
  %1337 = ptrtoint ptr %.0465 to i64
  %1338 = and i64 %1337, 1
  %.not1072 = icmp eq i64 %1338, 0
  br i1 %.not1072, label %1341, label %1339

1339:                                             ; preds = %lean_dec_ref.exit697
  %1340 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4)
  br label %1341

1341:                                             ; preds = %lean_dec_ref.exit697, %1339
  %.0466 = phi ptr [ %1340, %1339 ], [ %.0465, %lean_dec_ref.exit697 ]
  %1342 = getelementptr inbounds nuw i8, ptr %.0466, i64 8
  store ptr %1333, ptr %1342, align 8, !tbaa !6
  %1343 = getelementptr inbounds nuw i8, ptr %.0466, i64 16
  store ptr %1220, ptr %1343, align 8, !tbaa !6
  %1344 = getelementptr inbounds nuw i8, ptr %.0466, i64 24
  store ptr %1230, ptr %1344, align 8, !tbaa !6
  %1345 = getelementptr inbounds nuw i8, ptr %.0466, i64 32
  store ptr %1240, ptr %1345, align 8, !tbaa !6
  %1346 = ptrtoint ptr %.0464 to i64
  %1347 = and i64 %1346, 1
  %.not1073 = icmp eq i64 %1347, 0
  br i1 %.not1073, label %1350, label %1348

1348:                                             ; preds = %1341
  %1349 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %1350

1350:                                             ; preds = %1341, %1348
  %.0468 = phi ptr [ %1349, %1348 ], [ %.0464, %1341 ]
  %1351 = getelementptr inbounds nuw i8, ptr %.0468, i64 8
  store ptr %.0466, ptr %1351, align 8, !tbaa !6
  br label %lean_dec.exit570

1352:                                             ; preds = %1321, %lean_int_dec_eq.exit953
  %.not1070 = icmp eq i64 %1319, 0
  br i1 %.not1070, label %1353, label %lean_dec.exit522

1353:                                             ; preds = %1352
  %1354 = load i32, ptr %.1.i94713431347, align 4, !tbaa !10
  %1355 = icmp sgt i32 %1354, 1
  br i1 %1355, label %1356, label %1358, !prof !5

1356:                                             ; preds = %1353
  %1357 = add nsw i32 %1354, -1
  store i32 %1357, ptr %.1.i94713431347, align 4, !tbaa !10
  br label %lean_dec.exit522

1358:                                             ; preds = %1353
  %.not.i674 = icmp eq i32 %1354, 0
  br i1 %.not.i674, label %lean_dec.exit522, label %1359

1359:                                             ; preds = %1358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i94713431347) #6
  br label %lean_dec.exit522

lean_dec.exit522:                                 ; preds = %1359, %1358, %1356, %1352
  br i1 %.not1067, label %1360, label %lean_dec.exit521

1360:                                             ; preds = %lean_dec.exit522
  %1361 = load i32, ptr %1240, align 4, !tbaa !10
  %1362 = icmp sgt i32 %1361, 1
  br i1 %1362, label %1363, label %1365, !prof !5

1363:                                             ; preds = %1360
  %1364 = add nsw i32 %1361, -1
  store i32 %1364, ptr %1240, align 4, !tbaa !10
  br label %lean_dec.exit521

1365:                                             ; preds = %1360
  %.not.i676 = icmp eq i32 %1361, 0
  br i1 %.not.i676, label %lean_dec.exit521, label %1366

1366:                                             ; preds = %1365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1240) #6
  br label %lean_dec.exit521

lean_dec.exit521:                                 ; preds = %1366, %1365, %1363, %lean_dec.exit522
  br i1 %.not1066, label %1367, label %lean_dec.exit520

1367:                                             ; preds = %lean_dec.exit521
  %1368 = load i32, ptr %1230, align 4, !tbaa !10
  %1369 = icmp sgt i32 %1368, 1
  br i1 %1369, label %1370, label %1372, !prof !5

1370:                                             ; preds = %1367
  %1371 = add nsw i32 %1368, -1
  store i32 %1371, ptr %1230, align 4, !tbaa !10
  br label %lean_dec.exit520

1372:                                             ; preds = %1367
  %.not.i678 = icmp eq i32 %1368, 0
  br i1 %.not.i678, label %lean_dec.exit520, label %1373

1373:                                             ; preds = %1372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1230) #6
  br label %lean_dec.exit520

lean_dec.exit520:                                 ; preds = %1373, %1372, %1370, %lean_dec.exit521
  br i1 %.not1065, label %1374, label %lean_dec.exit519

1374:                                             ; preds = %lean_dec.exit520
  %1375 = load i32, ptr %1220, align 4, !tbaa !10
  %1376 = icmp sgt i32 %1375, 1
  br i1 %1376, label %1377, label %1379, !prof !5

1377:                                             ; preds = %1374
  %1378 = add nsw i32 %1375, -1
  store i32 %1378, ptr %1220, align 4, !tbaa !10
  br label %lean_dec.exit519

1379:                                             ; preds = %1374
  %.not.i680 = icmp eq i32 %1375, 0
  br i1 %.not.i680, label %lean_dec.exit519, label %1380

1380:                                             ; preds = %1379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1220) #6
  br label %lean_dec.exit519

lean_dec.exit519:                                 ; preds = %1380, %1379, %1377, %lean_dec.exit520
  br i1 %.not1064, label %1381, label %lean_dec.exit518

1381:                                             ; preds = %lean_dec.exit519
  %1382 = load i32, ptr %1210, align 4, !tbaa !10
  %1383 = icmp sgt i32 %1382, 1
  br i1 %1383, label %1384, label %1386, !prof !5

1384:                                             ; preds = %1381
  %1385 = add nsw i32 %1382, -1
  store i32 %1385, ptr %1210, align 4, !tbaa !10
  br label %lean_dec.exit518

1386:                                             ; preds = %1381
  %.not.i682 = icmp eq i32 %1382, 0
  br i1 %.not.i682, label %lean_dec.exit518, label %1387

1387:                                             ; preds = %1386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1210) #6
  br label %lean_dec.exit518

lean_dec.exit518:                                 ; preds = %1387, %1386, %1384, %lean_dec.exit519
  br i1 %.not1050, label %1388, label %lean_dec.exit517

1388:                                             ; preds = %lean_dec.exit518
  %1389 = load i32, ptr %50, align 4, !tbaa !10
  %1390 = icmp sgt i32 %1389, 1
  br i1 %1390, label %1391, label %1393, !prof !5

1391:                                             ; preds = %1388
  %1392 = add nsw i32 %1389, -1
  store i32 %1392, ptr %50, align 4, !tbaa !10
  br label %lean_dec.exit517

1393:                                             ; preds = %1388
  %.not.i684 = icmp eq i32 %1389, 0
  br i1 %.not.i684, label %lean_dec.exit517, label %1394

1394:                                             ; preds = %1393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit517

lean_dec.exit517:                                 ; preds = %1394, %1393, %1391, %lean_dec.exit518
  %1395 = ptrtoint ptr %.0464 to i64
  %1396 = and i64 %1395, 1
  %.not1071 = icmp eq i64 %1396, 0
  br i1 %.not1071, label %1399, label %1397

1397:                                             ; preds = %lean_dec.exit517
  %1398 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %1399

1399:                                             ; preds = %lean_dec.exit517, %1397
  %.0467 = phi ptr [ %1398, %1397 ], [ %.0464, %lean_dec.exit517 ]
  %1400 = getelementptr inbounds nuw i8, ptr %.0467, i64 8
  store ptr %1054, ptr %1400, align 8, !tbaa !6
  br label %lean_dec.exit570

1401:                                             ; preds = %lean_inc.exit483
  %1402 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %50, ptr noundef %2)
  br i1 %.not1051, label %lean_int_lt.exit.i963, label %1403, !prof !4

1403:                                             ; preds = %1401
  %1404 = and i64 %973, 4294967296
  %.not.i955 = icmp eq i64 %1404, 0
  br i1 %.not.i955, label %lean_nat_abs.exit966, label %1406

lean_int_lt.exit.i963:                            ; preds = %1401
  %1405 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %48, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %1405, label %1416, label %1420

1406:                                             ; preds = %1403
  %1407 = shl i64 %973, 31
  %1408 = ashr i64 %1407, 32
  %1409 = sub nsw i64 0, %1408
  %.not4.i.i956 = icmp eq i64 %1408, -2147483648
  br i1 %.not4.i.i956, label %1414, label %1410, !prof !4

1410:                                             ; preds = %1406
  %1411 = shl nuw nsw i64 %1409, 1
  %1412 = or disjoint i64 %1411, 1
  %1413 = inttoptr i64 %1412 to ptr
  br label %lean_int_neg.exit.i957

1414:                                             ; preds = %1406
  %1415 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1409) #6
  br label %lean_int_neg.exit.i957

1416:                                             ; preds = %lean_int_lt.exit.i963
  %1417 = tail call ptr @lean_int_big_neg(ptr noundef %48) #6
  br label %lean_int_neg.exit.i957

lean_int_neg.exit.i957:                           ; preds = %1416, %1414, %1410
  %.0.i6.i958 = phi ptr [ %1417, %1416 ], [ %1413, %1410 ], [ %1415, %1414 ]
  %1418 = ptrtoint ptr %.0.i6.i958 to i64
  %1419 = and i64 %1418, 1
  %.not.i7.i959 = icmp eq i64 %1419, 0
  br i1 %.not.i7.i959, label %lean_int_to_nat.exit.sink.split.i961, label %lean_nat_abs.exit966

1420:                                             ; preds = %lean_int_lt.exit.i963
  %.val.i.i964 = load i32, ptr %48, align 4, !tbaa !10
  %1421 = icmp sgt i32 %.val.i.i964, 0
  br i1 %1421, label %1422, label %1424, !prof !5

1422:                                             ; preds = %1420
  %1423 = add nuw i32 %.val.i.i964, 1
  store i32 %1423, ptr %48, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i961

1424:                                             ; preds = %1420
  %.not.i9.i965 = icmp eq i32 %.val.i.i964, 0
  br i1 %.not.i9.i965, label %lean_int_to_nat.exit.sink.split.i961, label %1425

1425:                                             ; preds = %1424
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_int_to_nat.exit.sink.split.i961

lean_int_to_nat.exit.sink.split.i961:             ; preds = %1425, %1424, %1422, %lean_int_neg.exit.i957
  %.sink.i962 = phi ptr [ %.0.i6.i958, %lean_int_neg.exit.i957 ], [ %48, %1425 ], [ %48, %1424 ], [ %48, %1422 ]
  %1426 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i962) #6
  br label %lean_nat_abs.exit966

lean_nat_abs.exit966:                             ; preds = %1403, %lean_int_neg.exit.i957, %lean_int_to_nat.exit.sink.split.i961
  %.0.i960 = phi ptr [ %.0.i6.i958, %lean_int_neg.exit.i957 ], [ %48, %1403 ], [ %1426, %lean_int_to_nat.exit.sink.split.i961 ]
  %1427 = ptrtoint ptr %1 to i64
  %1428 = and i64 %1427, 1
  %.not.i.i967 = icmp eq i64 %1428, 0
  br i1 %.not.i.i967, label %lean_int_lt.exit.i976, label %1429, !prof !4

1429:                                             ; preds = %lean_nat_abs.exit966
  %1430 = and i64 %1427, 4294967296
  %.not.i968 = icmp eq i64 %1430, 0
  br i1 %.not.i968, label %lean_nat_abs.exit979, label %1432

lean_int_lt.exit.i976:                            ; preds = %lean_nat_abs.exit966
  %1431 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %1431, label %1442, label %1446

1432:                                             ; preds = %1429
  %1433 = shl i64 %1427, 31
  %1434 = ashr i64 %1433, 32
  %1435 = sub nsw i64 0, %1434
  %.not4.i.i969 = icmp eq i64 %1434, -2147483648
  br i1 %.not4.i.i969, label %1440, label %1436, !prof !4

1436:                                             ; preds = %1432
  %1437 = shl nuw nsw i64 %1435, 1
  %1438 = or disjoint i64 %1437, 1
  %1439 = inttoptr i64 %1438 to ptr
  br label %lean_int_neg.exit.i970

1440:                                             ; preds = %1432
  %1441 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1435) #6
  br label %lean_int_neg.exit.i970

1442:                                             ; preds = %lean_int_lt.exit.i976
  %1443 = tail call ptr @lean_int_big_neg(ptr noundef %1) #6
  br label %lean_int_neg.exit.i970

lean_int_neg.exit.i970:                           ; preds = %1442, %1440, %1436
  %.0.i6.i971 = phi ptr [ %1443, %1442 ], [ %1439, %1436 ], [ %1441, %1440 ]
  %1444 = ptrtoint ptr %.0.i6.i971 to i64
  %1445 = and i64 %1444, 1
  %.not.i7.i972 = icmp eq i64 %1445, 0
  br i1 %.not.i7.i972, label %lean_int_to_nat.exit.sink.split.i974, label %lean_nat_abs.exit979

1446:                                             ; preds = %lean_int_lt.exit.i976
  %.val.i.i977 = load i32, ptr %1, align 4, !tbaa !10
  %1447 = icmp sgt i32 %.val.i.i977, 0
  br i1 %1447, label %1448, label %1450, !prof !5

1448:                                             ; preds = %1446
  %1449 = add nuw i32 %.val.i.i977, 1
  store i32 %1449, ptr %1, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i974

1450:                                             ; preds = %1446
  %.not.i9.i978 = icmp eq i32 %.val.i.i977, 0
  br i1 %.not.i9.i978, label %lean_int_to_nat.exit.sink.split.i974, label %1451

1451:                                             ; preds = %1450
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_int_to_nat.exit.sink.split.i974

lean_int_to_nat.exit.sink.split.i974:             ; preds = %1451, %1450, %1448, %lean_int_neg.exit.i970
  %.sink.i975 = phi ptr [ %.0.i6.i971, %lean_int_neg.exit.i970 ], [ %1, %1451 ], [ %1, %1450 ], [ %1, %1448 ]
  %1452 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i975) #6
  %.pre1147 = ptrtoint ptr %1452 to i64
  br label %lean_nat_abs.exit979

lean_nat_abs.exit979:                             ; preds = %1429, %lean_int_neg.exit.i970, %lean_int_to_nat.exit.sink.split.i974
  %.pre-phi1148 = phi i64 [ %1427, %1429 ], [ %1444, %lean_int_neg.exit.i970 ], [ %.pre1147, %lean_int_to_nat.exit.sink.split.i974 ]
  %.0.i973 = phi ptr [ %1, %1429 ], [ %.0.i6.i971, %lean_int_neg.exit.i970 ], [ %1452, %lean_int_to_nat.exit.sink.split.i974 ]
  %1453 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i960, ptr noundef %.0.i973) #6
  %1454 = and i64 %.pre-phi1148, 1
  %.not1054 = icmp eq i64 %1454, 0
  br i1 %.not1054, label %1455, label %lean_dec.exit516

1455:                                             ; preds = %lean_nat_abs.exit979
  %1456 = load i32, ptr %.0.i973, align 4, !tbaa !10
  %1457 = icmp sgt i32 %1456, 1
  br i1 %1457, label %1458, label %1460, !prof !5

1458:                                             ; preds = %1455
  %1459 = add nsw i32 %1456, -1
  store i32 %1459, ptr %.0.i973, align 4, !tbaa !10
  br label %lean_dec.exit516

1460:                                             ; preds = %1455
  %.not.i686 = icmp eq i32 %1456, 0
  br i1 %.not.i686, label %lean_dec.exit516, label %1461

1461:                                             ; preds = %1460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i973) #6
  br label %lean_dec.exit516

lean_dec.exit516:                                 ; preds = %1461, %1460, %1458, %lean_nat_abs.exit979
  %1462 = ptrtoint ptr %.0.i960 to i64
  %1463 = and i64 %1462, 1
  %.not1055 = icmp eq i64 %1463, 0
  br i1 %.not1055, label %1464, label %lean_dec.exit515

1464:                                             ; preds = %lean_dec.exit516
  %1465 = load i32, ptr %.0.i960, align 4, !tbaa !10
  %1466 = icmp sgt i32 %1465, 1
  br i1 %1466, label %1467, label %1469, !prof !5

1467:                                             ; preds = %1464
  %1468 = add nsw i32 %1465, -1
  store i32 %1468, ptr %.0.i960, align 4, !tbaa !10
  br label %lean_dec.exit515

1469:                                             ; preds = %1464
  %.not.i688 = icmp eq i32 %1465, 0
  br i1 %.not.i688, label %lean_dec.exit515, label %1470

1470:                                             ; preds = %1469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i960) #6
  br label %lean_dec.exit515

lean_dec.exit515:                                 ; preds = %1470, %1469, %1467, %lean_dec.exit516
  %1471 = ptrtoint ptr %1453 to i64
  %1472 = and i64 %1471, 1
  %.not.i980 = icmp eq i64 %1472, 0
  %1473 = icmp ult ptr %1453, inttoptr (i64 4294967296 to ptr)
  %or.cond.i981 = or i1 %1473, %.not.i980
  br i1 %or.cond.i981, label %lean_nat_to_int.exit983, label %1474

1474:                                             ; preds = %lean_dec.exit515
  %1475 = lshr i64 %1471, 1
  %1476 = tail call ptr @lean_big_size_t_to_int(i64 noundef %1475) #6
  br label %lean_nat_to_int.exit983

lean_nat_to_int.exit983:                          ; preds = %lean_dec.exit515, %1474
  %.1.i982 = phi ptr [ %1453, %lean_dec.exit515 ], [ %1476, %1474 ]
  br i1 %.not.i.i967, label %.critedge.i990, label %1477, !prof !4

1477:                                             ; preds = %lean_nat_to_int.exit983
  %1478 = ptrtoint ptr %.1.i982 to i64
  %1479 = and i64 %1478, 1
  %.not18.i985 = icmp eq i64 %1479, 0
  br i1 %.not18.i985, label %.critedge.i990, label %1480, !prof !4

1480:                                             ; preds = %1477
  %1481 = lshr i64 %1478, 1
  %1482 = trunc i64 %1481 to i32
  %1483 = icmp eq i32 %1482, 0
  br i1 %1483, label %lean_int_ediv.exit991, label %1484

1484:                                             ; preds = %1480
  %sext.i986 = shl i64 %1481, 32
  %1485 = ashr exact i64 %sext.i986, 32
  %1486 = shl i64 %1427, 31
  %1487 = ashr i64 %1486, 32
  %1488 = sdiv i64 %1487, %1485
  %1489 = srem i64 %1487, %1485
  %1490 = icmp slt i64 %1489, 0
  %1491 = icmp sgt i32 %1482, 0
  %.v.i987 = select i1 %1491, i64 -1, i64 1
  %1492 = select i1 %1490, i64 %.v.i987, i64 0
  %.016.i988 = add nsw i64 %1492, %1488
  %1493 = add nsw i64 %.016.i988, 2147483648
  %1494 = icmp ult i64 %1493, 4294967296
  br i1 %1494, label %1495, label %1500, !prof !5

1495:                                             ; preds = %1484
  %1496 = shl nsw i64 %.016.i988, 1
  %1497 = and i64 %1496, 8589934590
  %1498 = or disjoint i64 %1497, 1
  %1499 = inttoptr i64 %1498 to ptr
  br label %lean_int_ediv.exit991

1500:                                             ; preds = %1484
  %1501 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i988) #6
  br label %lean_int_ediv.exit991

.critedge.i990:                                   ; preds = %1477, %lean_nat_to_int.exit983
  %1502 = tail call ptr @lean_int_big_ediv(ptr noundef %1, ptr noundef %.1.i982) #6
  br label %lean_int_ediv.exit991

lean_int_ediv.exit991:                            ; preds = %1480, %1495, %1500, %.critedge.i990
  %.1.i989 = phi ptr [ %1502, %.critedge.i990 ], [ inttoptr (i64 1 to ptr), %1480 ], [ %1499, %1495 ], [ %1501, %1500 ]
  br i1 %.not1051, label %1514, label %1503, !prof !4

1503:                                             ; preds = %lean_int_ediv.exit991
  %1504 = shl i64 %973, 31
  %1505 = ashr i64 %1504, 32
  %1506 = sub nsw i64 0, %1505
  %.not4.i993 = icmp eq i64 %1505, -2147483648
  br i1 %.not4.i993, label %1512, label %1507, !prof !4

1507:                                             ; preds = %1503
  %1508 = shl nsw i64 %1506, 1
  %1509 = and i64 %1508, 8589934590
  %1510 = or disjoint i64 %1509, 1
  %1511 = inttoptr i64 %1510 to ptr
  br label %lean_dec.exit514

1512:                                             ; preds = %1503
  %1513 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1506) #6
  br label %lean_dec.exit514

1514:                                             ; preds = %lean_int_ediv.exit991
  %1515 = tail call ptr @lean_int_big_neg(ptr noundef %48) #6
  %1516 = load i32, ptr %48, align 4, !tbaa !10
  %1517 = icmp sgt i32 %1516, 1
  br i1 %1517, label %1518, label %1520, !prof !5

1518:                                             ; preds = %1514
  %1519 = add nsw i32 %1516, -1
  store i32 %1519, ptr %48, align 4, !tbaa !10
  br label %lean_dec.exit514

1520:                                             ; preds = %1514
  %.not.i690 = icmp eq i32 %1516, 0
  br i1 %.not.i690, label %lean_dec.exit514, label %1521

1521:                                             ; preds = %1520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit514

lean_dec.exit514:                                 ; preds = %1512, %1507, %1521, %1520, %1518
  %.0.i9941046 = phi ptr [ %1515, %1521 ], [ %1515, %1518 ], [ %1515, %1520 ], [ %1513, %1512 ], [ %1511, %1507 ]
  %1522 = ptrtoint ptr %.0.i9941046 to i64
  %1523 = and i64 %1522, 1
  %.not.i996 = icmp eq i64 %1523, 0
  %.pre1160 = ptrtoint ptr %.1.i982 to i64
  %.pre1161 = and i64 %.pre1160, 1
  %1524 = icmp eq i64 %.pre1161, 0
  br i1 %.not.i996, label %lean_int_ediv.exit1003, label %1525, !prof !4

1525:                                             ; preds = %lean_dec.exit514
  br i1 %1524, label %lean_int_ediv.exit1003.thread1354, label %1527, !prof !4

lean_int_ediv.exit1003.thread1354:                ; preds = %1525
  %1526 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i9941046, ptr noundef %.1.i982) #6
  br label %1550

1527:                                             ; preds = %1525
  %1528 = lshr i64 %.pre1160, 1
  %1529 = trunc i64 %1528 to i32
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %lean_dec.exit, label %1531

1531:                                             ; preds = %1527
  %sext.i998 = shl i64 %1528, 32
  %1532 = ashr exact i64 %sext.i998, 32
  %1533 = shl i64 %1522, 31
  %1534 = ashr i64 %1533, 32
  %1535 = sdiv i64 %1534, %1532
  %1536 = srem i64 %1534, %1532
  %1537 = icmp slt i64 %1536, 0
  %1538 = icmp sgt i32 %1529, 0
  %.v.i999 = select i1 %1538, i64 -1, i64 1
  %1539 = select i1 %1537, i64 %.v.i999, i64 0
  %.016.i1000 = add nsw i64 %1539, %1535
  %1540 = add nsw i64 %.016.i1000, 2147483648
  %1541 = icmp ult i64 %1540, 4294967296
  br i1 %1541, label %1542, label %1547, !prof !5

1542:                                             ; preds = %1531
  %1543 = shl nsw i64 %.016.i1000, 1
  %1544 = and i64 %1543, 8589934590
  %1545 = or disjoint i64 %1544, 1
  %1546 = inttoptr i64 %1545 to ptr
  br label %lean_dec.exit

1547:                                             ; preds = %1531
  %1548 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i1000) #6
  br label %lean_dec.exit

lean_int_ediv.exit1003:                           ; preds = %lean_dec.exit514
  %1549 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i9941046, ptr noundef %.1.i982) #6
  br i1 %1524, label %1550, label %lean_dec.exit513.thread

1550:                                             ; preds = %lean_int_ediv.exit1003.thread1354, %lean_int_ediv.exit1003
  %1551 = phi ptr [ %1526, %lean_int_ediv.exit1003.thread1354 ], [ %1549, %lean_int_ediv.exit1003 ]
  %1552 = load i32, ptr %.1.i982, align 4, !tbaa !10
  %1553 = icmp sgt i32 %1552, 1
  br i1 %1553, label %1554, label %1556, !prof !5

1554:                                             ; preds = %1550
  %1555 = add nsw i32 %1552, -1
  store i32 %1555, ptr %.1.i982, align 4, !tbaa !10
  br label %lean_dec.exit513

1556:                                             ; preds = %1550
  %.not.i692 = icmp eq i32 %1552, 0
  br i1 %.not.i692, label %lean_dec.exit513, label %1557

1557:                                             ; preds = %1556
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i982) #6
  br label %lean_dec.exit513

lean_dec.exit513:                                 ; preds = %1557, %1556, %1554
  br i1 %.not.i996, label %lean_dec.exit513.thread, label %lean_dec.exit

lean_dec.exit513.thread:                          ; preds = %lean_int_ediv.exit1003, %lean_dec.exit513
  %.1.i100113531358 = phi ptr [ %1551, %lean_dec.exit513 ], [ %1549, %lean_int_ediv.exit1003 ]
  %1558 = load i32, ptr %.0.i9941046, align 4, !tbaa !10
  %1559 = icmp sgt i32 %1558, 1
  br i1 %1559, label %1560, label %1562, !prof !5

1560:                                             ; preds = %lean_dec.exit513.thread
  %1561 = add nsw i32 %1558, -1
  store i32 %1561, ptr %.0.i9941046, align 4, !tbaa !10
  br label %lean_dec.exit

1562:                                             ; preds = %lean_dec.exit513.thread
  %.not.i694 = icmp eq i32 %1558, 0
  br i1 %.not.i694, label %lean_dec.exit, label %1563

1563:                                             ; preds = %1562
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i9941046) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1527, %1542, %1547, %1563, %1562, %1560, %lean_dec.exit513
  %.1.i100113531357 = phi ptr [ %.1.i100113531358, %1563 ], [ %.1.i100113531358, %1562 ], [ %.1.i100113531358, %1560 ], [ %1551, %lean_dec.exit513 ], [ %1548, %1547 ], [ %1546, %1542 ], [ inttoptr (i64 1 to ptr), %1527 ]
  %1564 = ptrtoint ptr %0 to i64
  %1565 = and i64 %1564, 1
  %.not1058 = icmp eq i64 %1565, 0
  br i1 %.not1058, label %1566, label %lean_inc.exit470

1566:                                             ; preds = %lean_dec.exit
  %.val.i1004 = load i32, ptr %0, align 4, !tbaa !10
  %1567 = icmp sgt i32 %.val.i1004, 0
  br i1 %1567, label %1568, label %1570, !prof !5

1568:                                             ; preds = %1566
  %1569 = add nuw i32 %.val.i1004, 1
  store i32 %1569, ptr %0, align 4, !tbaa !10
  br label %lean_inc.exit470

1570:                                             ; preds = %1566
  %.not.i1005 = icmp eq i32 %.val.i1004, 0
  br i1 %.not.i1005, label %lean_inc.exit470, label %1571

1571:                                             ; preds = %1570
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit470

lean_inc.exit470:                                 ; preds = %1571, %1570, %1568, %lean_dec.exit
  %1572 = ptrtoint ptr %1402 to i64
  %1573 = and i64 %1572, 1
  %.not1059 = icmp eq i64 %1573, 0
  br i1 %.not1059, label %1574, label %lean_inc.exit469

1574:                                             ; preds = %lean_inc.exit470
  %.val.i1007 = load i32, ptr %1402, align 4, !tbaa !10
  %1575 = icmp sgt i32 %.val.i1007, 0
  br i1 %1575, label %1576, label %1578, !prof !5

1576:                                             ; preds = %1574
  %1577 = add nuw i32 %.val.i1007, 1
  store i32 %1577, ptr %1402, align 4, !tbaa !10
  br label %lean_inc.exit469

1578:                                             ; preds = %1574
  %.not.i1008 = icmp eq i32 %.val.i1007, 0
  br i1 %.not.i1008, label %lean_inc.exit469, label %1579

1579:                                             ; preds = %1578
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1402) #6
  br label %lean_inc.exit469

lean_inc.exit469:                                 ; preds = %1579, %1578, %1576, %lean_inc.exit470
  %1580 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulMon_x27(ptr noundef %3, ptr noundef %.1.i100113531357, ptr noundef %1402, ptr noundef %0)
  br i1 %.not1058, label %1581, label %lean_inc.exit

1581:                                             ; preds = %lean_inc.exit469
  %.val.i1010 = load i32, ptr %0, align 4, !tbaa !10
  %1582 = icmp sgt i32 %.val.i1010, 0
  br i1 %1582, label %1583, label %1585, !prof !5

1583:                                             ; preds = %1581
  %1584 = add nuw i32 %.val.i1010, 1
  store i32 %1584, ptr %0, align 4, !tbaa !10
  br label %1589

1585:                                             ; preds = %1581
  %.not.i1011 = icmp eq i32 %.val.i1010, 0
  br i1 %.not.i1011, label %1589, label %1586

1586:                                             ; preds = %1585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %1589

lean_inc.exit:                                    ; preds = %lean_inc.exit469
  %1587 = lshr i64 %1564, 1
  %1588 = trunc i64 %1587 to i32
  br label %lean_obj_tag.exit.i1014

1589:                                             ; preds = %1586, %1585, %1583
  %1590 = getelementptr i8, ptr %0, i64 4
  %.val.i.i1023 = load i32, ptr %1590, align 4
  %1591 = lshr i32 %.val.i.i1023, 24
  br label %lean_obj_tag.exit.i1014

lean_obj_tag.exit.i1014:                          ; preds = %1589, %lean_inc.exit
  %.0.i.i1015 = phi i32 [ %1588, %lean_inc.exit ], [ %1591, %1589 ]
  %1592 = icmp eq i32 %.0.i.i1015, 0
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %lean_obj_tag.exit.i1014
  %1594 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulConst(ptr noundef %.1.i989, ptr noundef %52) #6
  br label %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit1024

1595:                                             ; preds = %lean_obj_tag.exit.i1014
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1597 = load ptr, ptr %1596, align 8, !tbaa !6
  %1598 = ptrtoint ptr %1597 to i64
  %1599 = and i64 %1598, 1
  %.not.i1016 = icmp eq i64 %1599, 0
  br i1 %.not.i1016, label %1600, label %lean_inc.exit.i1017

1600:                                             ; preds = %1595
  %.val.i13.i1021 = load i32, ptr %1597, align 4, !tbaa !10
  %1601 = icmp sgt i32 %.val.i13.i1021, 0
  br i1 %1601, label %1602, label %1604, !prof !5

1602:                                             ; preds = %1600
  %1603 = add nuw i32 %.val.i13.i1021, 1
  store i32 %1603, ptr %1597, align 4, !tbaa !10
  br label %lean_inc.exit.i1017

1604:                                             ; preds = %1600
  %.not.i14.i1022 = icmp eq i32 %.val.i13.i1021, 0
  br i1 %.not.i14.i1022, label %lean_inc.exit.i1017, label %1605

1605:                                             ; preds = %1604
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1597) #6
  br label %lean_inc.exit.i1017

lean_inc.exit.i1017:                              ; preds = %1605, %1604, %1602, %1595
  br i1 %.not1058, label %1606, label %lean_dec.exit.i1018

1606:                                             ; preds = %lean_inc.exit.i1017
  %1607 = load i32, ptr %0, align 4, !tbaa !10
  %1608 = icmp sgt i32 %1607, 1
  br i1 %1608, label %1609, label %1611, !prof !5

1609:                                             ; preds = %1606
  %1610 = add nsw i32 %1607, -1
  store i32 %1610, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit.i1018

1611:                                             ; preds = %1606
  %.not.i.i1020 = icmp eq i32 %1607, 0
  br i1 %.not.i.i1020, label %lean_dec.exit.i1018, label %1612

1612:                                             ; preds = %1611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit.i1018

lean_dec.exit.i1018:                              ; preds = %1612, %1611, %1609, %lean_inc.exit.i1017
  %1613 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulConstC(ptr noundef %.1.i989, ptr noundef %52, ptr noundef %1597) #6
  br label %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit1024

l_Lean_Grind_CommRing_Poly_mulConst_x27.exit1024: ; preds = %1593, %lean_dec.exit.i1018
  %.0.i1019 = phi ptr [ %1594, %1593 ], [ %1613, %lean_dec.exit.i1018 ]
  %1614 = tail call ptr @l_Lean_Grind_CommRing_Poly_combine_x27(ptr noundef %1580, ptr noundef %.0.i1019, ptr noundef %0)
  tail call void @lean_inc_heartbeat() #6
  %1615 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #6
  %1616 = icmp eq ptr %1615, null
  br i1 %1616, label %1617, label %lean_alloc_ctor.exit1025

1617:                                             ; preds = %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit1024
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1025:                         ; preds = %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit1024
  %1618 = getelementptr inbounds nuw i8, ptr %1615, i64 4
  store i32 1, ptr %1615, align 4, !tbaa !10
  store i32 262184, ptr %1618, align 4
  %1619 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  store ptr %1614, ptr %1619, align 8, !tbaa !6
  %1620 = getelementptr inbounds nuw i8, ptr %1615, i64 16
  store ptr %.1.i989, ptr %1620, align 8, !tbaa !6
  %1621 = getelementptr inbounds nuw i8, ptr %1615, i64 24
  store ptr %.1.i100113531357, ptr %1621, align 8, !tbaa !6
  %1622 = getelementptr inbounds nuw i8, ptr %1615, i64 32
  store ptr %1402, ptr %1622, align 8, !tbaa !6
  tail call void @lean_inc_heartbeat() #6
  %1623 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %1624 = icmp eq ptr %1623, null
  br i1 %1624, label %1625, label %lean_alloc_ctor.exit1026

1625:                                             ; preds = %lean_alloc_ctor.exit1025
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1026:                         ; preds = %lean_alloc_ctor.exit1025
  %1626 = getelementptr inbounds nuw i8, ptr %1623, i64 4
  store i32 1, ptr %1623, align 4, !tbaa !10
  store i32 16842768, ptr %1626, align 4
  %1627 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  store ptr %1615, ptr %1627, align 8, !tbaa !6
  br label %lean_dec.exit570

lean_dec.exit570:                                 ; preds = %lean_dec.exit529, %1041, %1043, %1044, %lean_dec.exit568, %111, %113, %114, %lean_dec.exit571, %41, %43, %44, %lean_dec.exit566, %lean_dec.exit564, %283, %675, %lean_dec.exit537, %lean_dec.exit547, %lean_dec.exit553, %lean_dec.exit554, %lean_alloc_ctor.exit865, %1165, %1399, %1350, %lean_alloc_ctor.exit1026
  %.0 = phi ptr [ %.0467, %1399 ], [ %725, %lean_dec.exit537 ], [ %951, %lean_alloc_ctor.exit865 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit571 ], [ %81, %lean_dec.exit566 ], [ %288, %283 ], [ %81, %lean_dec.exit564 ], [ %0, %lean_dec.exit547 ], [ %0, %lean_dec.exit554 ], [ %0, %lean_dec.exit553 ], [ %680, %675 ], [ %1623, %lean_alloc_ctor.exit1026 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit568 ], [ %.0463, %1165 ], [ %.0468, %1350 ], [ inttoptr (i64 1 to ptr), %44 ], [ inttoptr (i64 1 to ptr), %43 ], [ inttoptr (i64 1 to ptr), %41 ], [ inttoptr (i64 1 to ptr), %114 ], [ inttoptr (i64 1 to ptr), %113 ], [ inttoptr (i64 1 to ptr), %111 ], [ inttoptr (i64 1 to ptr), %1044 ], [ inttoptr (i64 1 to ptr), %1043 ], [ inttoptr (i64 1 to ptr), %1041 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit529 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_simp_x3f_go_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l_Lean_Grind_CommRing_Poly_simp_x3f_go_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !5

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_simp_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not.i34 = icmp eq i64 %5, 0
  br i1 %.not.i34, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, 1
  %.not46 = icmp eq i64 %15, 0
  br i1 %.not46, label %16, label %lean_dec.exit25

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !5

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit25

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit25, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %22, %21, %19, %13
  br i1 %.not.i34, label %23, label %lean_dec.exit24

23:                                               ; preds = %lean_dec.exit25
  %24 = load i32, ptr %1, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !5

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit24

28:                                               ; preds = %23
  %.not.i26 = icmp eq i32 %24, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %29, %28, %26, %lean_dec.exit25
  %30 = ptrtoint ptr %0 to i64
  %31 = and i64 %30, 1
  %.not48 = icmp eq i64 %31, 0
  br i1 %.not48, label %32, label %lean_dec.exit23

32:                                               ; preds = %lean_dec.exit24
  %33 = load i32, ptr %0, align 4, !tbaa !10
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !5

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit23

37:                                               ; preds = %32
  %.not.i28 = icmp eq i32 %33, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit23

39:                                               ; preds = %lean_obj_tag.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %44, label %lean_inc.exit21

44:                                               ; preds = %39
  %.val.i35 = load i32, ptr %41, align 4, !tbaa !10
  %45 = icmp sgt i32 %.val.i35, 0
  br i1 %45, label %46, label %48, !prof !5

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i35, 1
  store i32 %47, ptr %41, align 4, !tbaa !10
  br label %lean_inc.exit21

48:                                               ; preds = %44
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit21, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #6
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %49, %48, %46, %39
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not43 = icmp eq i64 %53, 0
  br i1 %.not43, label %54, label %lean_inc.exit20

54:                                               ; preds = %lean_inc.exit21
  %.val.i37 = load i32, ptr %51, align 4, !tbaa !10
  %55 = icmp sgt i32 %.val.i37, 0
  br i1 %55, label %56, label %58, !prof !5

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i37, 1
  store i32 %57, ptr %51, align 4, !tbaa !10
  br label %lean_inc.exit20

58:                                               ; preds = %54
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit20, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #6
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %59, %58, %56, %lean_inc.exit21
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not44 = icmp eq i64 %63, 0
  br i1 %.not44, label %64, label %lean_inc.exit

64:                                               ; preds = %lean_inc.exit20
  %.val.i40 = load i32, ptr %61, align 4, !tbaa !10
  %65 = icmp sgt i32 %.val.i40, 0
  br i1 %65, label %66, label %68, !prof !5

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i40, 1
  store i32 %67, ptr %61, align 4, !tbaa !10
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %lean_inc.exit20
  br i1 %.not.i34, label %70, label %lean_dec.exit22

70:                                               ; preds = %lean_inc.exit
  %71 = load i32, ptr %1, align 4, !tbaa !10
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !5

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit22

75:                                               ; preds = %70
  %.not.i30 = icmp eq i32 %71, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %76, %75, %73, %lean_inc.exit
  %77 = tail call ptr @l_Lean_Grind_CommRing_Poly_simp_x3f_go_x3f(ptr noundef %2, ptr noundef %41, ptr noundef %51, ptr noundef %61, ptr noundef %0)
  br i1 %.not, label %78, label %lean_dec.exit23

78:                                               ; preds = %lean_dec.exit22
  %79 = load i32, ptr %41, align 4, !tbaa !10
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !5

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %41, align 4, !tbaa !10
  br label %lean_dec.exit23

83:                                               ; preds = %78
  %.not.i32 = icmp eq i32 %79, 0
  br i1 %.not.i32, label %lean_dec.exit23, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #6
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %lean_dec.exit22, %81, %83, %84, %lean_dec.exit24, %35, %37, %38
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit24 ], [ inttoptr (i64 1 to ptr), %38 ], [ inttoptr (i64 1 to ptr), %37 ], [ inttoptr (i64 1 to ptr), %35 ], [ %77, %84 ], [ %77, %83 ], [ %77, %81 ], [ %77, %lean_dec.exit22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_degree(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = tail call ptr @l_Lean_Grind_CommRing_Mon_degree(ptr noundef %13) #6
  br label %15

15:                                               ; preds = %lean_obj_tag.exit, %11
  %.0 = phi ptr [ %14, %11 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_Grind_CommRing_Mon_degree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_degree___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i.i, 0
  br i1 %10, label %l_Lean_Grind_CommRing_Poly_degree.exit, label %11

11:                                               ; preds = %lean_obj_tag.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = tail call ptr @l_Lean_Grind_CommRing_Mon_degree(ptr noundef %13) #6
  br label %l_Lean_Grind_CommRing_Poly_degree.exit

l_Lean_Grind_CommRing_Poly_degree.exit:           ; preds = %lean_obj_tag.exit.i, %11
  %.0.i = phi ptr [ %14, %11 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  br i1 %.not.i.i, label %15, label %lean_dec.exit

15:                                               ; preds = %l_Lean_Grind_CommRing_Poly_degree.exit
  %16 = load i32, ptr %0, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !5

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %l_Lean_Grind_CommRing_Poly_degree.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Grind_CommRing_Poly_divides(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i16 = icmp eq i64 %4, 0
  br i1 %.not.i16, label %8, label %5

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
  br i1 %11, label %12, label %29

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, 1
  %.not20 = icmp eq i64 %14, 0
  br i1 %.not20, label %15, label %lean_dec.exit11

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !5

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit11

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit11, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %21, %20, %18, %12
  br i1 %.not.i16, label %22, label %lean_dec.exit10

22:                                               ; preds = %lean_dec.exit11
  %23 = load i32, ptr %0, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !5

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit10

27:                                               ; preds = %22
  %.not.i12 = icmp eq i32 %23, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit10

29:                                               ; preds = %lean_obj_tag.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %lean_inc.exit

34:                                               ; preds = %29
  %.val.i17 = load i32, ptr %31, align 4, !tbaa !10
  %35 = icmp sgt i32 %.val.i17, 0
  br i1 %35, label %36, label %38, !prof !5

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i17, 1
  store i32 %37, ptr %31, align 4, !tbaa !10
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %29
  br i1 %.not.i16, label %40, label %lean_dec.exit

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %0, align 4, !tbaa !10
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !5

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i14 = icmp eq i32 %41, 0
  br i1 %.not.i14, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit
  %47 = tail call zeroext i8 @l_Lean_Grind_CommRing_Mon_divides(ptr noundef %31, ptr noundef %1)
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %lean_dec.exit11, %25, %27, %28, %lean_dec.exit
  %.0 = phi i8 [ %47, %lean_dec.exit ], [ 1, %28 ], [ 1, %27 ], [ 1, %25 ], [ 1, %lean_dec.exit11 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Grind_CommRing_Poly_divides___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i8 @l_Lean_Grind_CommRing_Poly_divides(ptr noundef %0, ptr noundef %1)
  %4 = shl nuw nsw i8 %3, 1
  %5 = or disjoint i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_lc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !5

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !10
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_lc___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i3 = icmp eq i64 %5, 0
  br i1 %.not.i3, label %6, label %l_Lean_Grind_CommRing_Poly_lc.exit

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !5

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !10
  br label %l_Lean_Grind_CommRing_Poly_lc.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_Grind_CommRing_Poly_lc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %l_Lean_Grind_CommRing_Poly_lc.exit

l_Lean_Grind_CommRing_Poly_lc.exit:               ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit

14:                                               ; preds = %l_Lean_Grind_CommRing_Poly_lc.exit
  %15 = load i32, ptr %0, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !5

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lean_Grind_CommRing_Poly_lc.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_lm(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  br i1 %10, label %lean_inc.exit, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_inc.exit

16:                                               ; preds = %11
  %.val.i6 = load i32, ptr %13, align 4, !tbaa !10
  %17 = icmp sgt i32 %.val.i6, 0
  br i1 %17, label %18, label %20, !prof !5

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i6, 1
  store i32 %19, ptr %13, align 4, !tbaa !10
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %.val.i6, 0
  br i1 %.not.i7, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %18, %20, %21, %lean_obj_tag.exit
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %13, %21 ], [ %13, %20 ], [ %13, %18 ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_lm___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i.i, 0
  br i1 %10, label %l_Lean_Grind_CommRing_Poly_lm.exit, label %11

11:                                               ; preds = %lean_obj_tag.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i3 = icmp eq i64 %15, 0
  br i1 %.not.i3, label %16, label %l_Lean_Grind_CommRing_Poly_lm.exit

16:                                               ; preds = %11
  %.val.i6.i = load i32, ptr %13, align 4, !tbaa !10
  %17 = icmp sgt i32 %.val.i6.i, 0
  br i1 %17, label %18, label %20, !prof !5

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i6.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !10
  br label %l_Lean_Grind_CommRing_Poly_lm.exit

20:                                               ; preds = %16
  %.not.i7.i = icmp eq i32 %.val.i6.i, 0
  br i1 %.not.i7.i, label %l_Lean_Grind_CommRing_Poly_lm.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %l_Lean_Grind_CommRing_Poly_lm.exit

l_Lean_Grind_CommRing_Poly_lm.exit:               ; preds = %lean_obj_tag.exit.i, %11, %18, %20, %21
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ], [ %13, %21 ], [ %13, %20 ], [ %13, %18 ], [ %13, %11 ]
  br i1 %.not.i.i, label %22, label %lean_dec.exit

22:                                               ; preds = %l_Lean_Grind_CommRing_Poly_lm.exit
  %23 = load i32, ptr %0, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !5

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %l_Lean_Grind_CommRing_Poly_lm.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Grind_CommRing_Poly_isZero(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__1, align 8, !tbaa !6
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = and i64 %15, 1
  %18 = and i64 %17, %16
  %or.cond.not.i.i = icmp eq i64 %18, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i, label %19, !prof !13

19:                                               ; preds = %11
  %20 = icmp eq ptr %13, %14
  br label %lean_int_dec_eq.exit

.critedge.i.i:                                    ; preds = %11
  %21 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %13, ptr noundef %14) #6
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %19, %.critedge.i.i
  %.0.i.i = phi i1 [ %20, %19 ], [ %21, %.critedge.i.i ]
  %22 = zext i1 %.0.i.i to i8
  br label %23

23:                                               ; preds = %lean_obj_tag.exit, %lean_int_dec_eq.exit
  %.0 = phi i8 [ %22, %lean_int_dec_eq.exit ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Grind_CommRing_Poly_isZero___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i.i, 0
  br i1 %10, label %11, label %l_Lean_Grind_CommRing_Poly_isZero.exit

11:                                               ; preds = %lean_obj_tag.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__1, align 8, !tbaa !6
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = and i64 %15, 1
  %18 = and i64 %17, %16
  %or.cond.not.i.i.i = icmp eq i64 %18, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %19, !prof !13

19:                                               ; preds = %11
  %20 = icmp eq ptr %13, %14
  br label %lean_int_dec_eq.exit.i

.critedge.i.i.i:                                  ; preds = %11
  %21 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %13, ptr noundef %14) #6
  br label %lean_int_dec_eq.exit.i

lean_int_dec_eq.exit.i:                           ; preds = %.critedge.i.i.i, %19
  %.0.i.i.i = phi i1 [ %20, %19 ], [ %21, %.critedge.i.i.i ]
  %22 = select i1 %.0.i.i.i, i64 3, i64 1
  br label %l_Lean_Grind_CommRing_Poly_isZero.exit

l_Lean_Grind_CommRing_Poly_isZero.exit:           ; preds = %lean_obj_tag.exit.i, %lean_int_dec_eq.exit.i
  %.0.i = phi i64 [ %22, %lean_int_dec_eq.exit.i ], [ 1, %lean_obj_tag.exit.i ]
  br i1 %.not.i.i, label %23, label %lean_dec.exit

23:                                               ; preds = %l_Lean_Grind_CommRing_Poly_isZero.exit
  %24 = load i32, ptr %0, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !5

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %l_Lean_Grind_CommRing_Poly_isZero.exit
  %30 = inttoptr i64 %.0.i to ptr
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Grind_CommRing_Poly_checkCoeffs(ptr noundef %0) local_unnamed_addr #1 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.011 = phi ptr [ %0, %1 ], [ %15, %.backedge.backedge ]
  %2 = ptrtoint ptr %.011 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %.backedge
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %.backedge
  %8 = getelementptr i8, ptr %.011, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__1, align 8, !tbaa !6
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = and i64 %17, 1
  %20 = and i64 %19, %18
  %or.cond.not.i.i = icmp eq i64 %20, 0
  br i1 %or.cond.not.i.i, label %lean_int_dec_eq.exit, label %21, !prof !13

21:                                               ; preds = %11
  %22 = icmp eq ptr %13, %16
  br i1 %22, label %24, label %.backedge.backedge

lean_int_dec_eq.exit:                             ; preds = %11
  %23 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %13, ptr noundef %16) #6
  br i1 %23, label %24, label %.backedge.backedge

.backedge.backedge:                               ; preds = %lean_int_dec_eq.exit, %21
  br label %.backedge

24:                                               ; preds = %21, %lean_int_dec_eq.exit, %lean_obj_tag.exit
  %.1 = phi i8 [ 0, %lean_int_dec_eq.exit ], [ 1, %lean_obj_tag.exit ], [ 0, %21 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_Grind_CommRing_Poly_checkCoeffs___boxed(ptr noundef %0) local_unnamed_addr #1 {
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %1
  %.011.i = phi ptr [ %0, %1 ], [ %15, %.backedge.i.backedge ]
  %2 = ptrtoint ptr %.011.i to i64
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %.backedge.i
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %.backedge.i
  %8 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i.i, 0
  br i1 %10, label %l_Lean_Grind_CommRing_Poly_checkCoeffs.exit, label %11

11:                                               ; preds = %lean_obj_tag.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__1, align 8, !tbaa !6
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = and i64 %17, 1
  %20 = and i64 %19, %18
  %or.cond.not.i.i.i = icmp eq i64 %20, 0
  br i1 %or.cond.not.i.i.i, label %lean_int_dec_eq.exit.i, label %21, !prof !13

21:                                               ; preds = %11
  %22 = icmp eq ptr %13, %16
  br i1 %22, label %l_Lean_Grind_CommRing_Poly_checkCoeffs.exit, label %.backedge.i.backedge

lean_int_dec_eq.exit.i:                           ; preds = %11
  %23 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %13, ptr noundef %16) #6
  br i1 %23, label %l_Lean_Grind_CommRing_Poly_checkCoeffs.exit, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %lean_int_dec_eq.exit.i, %21
  br label %.backedge.i

l_Lean_Grind_CommRing_Poly_checkCoeffs.exit:      ; preds = %lean_obj_tag.exit.i, %21, %lean_int_dec_eq.exit.i
  %.1.i = phi i64 [ 1, %lean_int_dec_eq.exit.i ], [ 3, %lean_obj_tag.exit.i ], [ 1, %21 ]
  %24 = ptrtoint ptr %0 to i64
  %25 = and i64 %24, 1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %lean_dec.exit

26:                                               ; preds = %l_Lean_Grind_CommRing_Poly_checkCoeffs.exit
  %27 = load i32, ptr %0, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !5

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %l_Lean_Grind_CommRing_Poly_checkCoeffs.exit
  %33 = inttoptr i64 %.1.i to ptr
  ret ptr %33
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Grind_CommRing_Poly_checkNoUnitMon(ptr noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %24, %1
  %.09 = phi ptr [ %0, %1 ], [ %26, %24 ]
  %3 = ptrtoint ptr %.09 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %.09, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i11 = icmp eq i64 %16, 0
  br i1 %.not.i11, label %20, label %17

17:                                               ; preds = %12
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit14

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i13 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i13, 24
  br label %lean_obj_tag.exit14

lean_obj_tag.exit14:                              ; preds = %17, %20
  %.0.i12 = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i12, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %lean_obj_tag.exit14
  %25 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  br label %2

.thread:                                          ; preds = %lean_obj_tag.exit14, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %lean_obj_tag.exit ], [ 0, %lean_obj_tag.exit14 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_Grind_CommRing_Poly_checkNoUnitMon___boxed(ptr noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %24, %1
  %.09.i = phi ptr [ %0, %1 ], [ %26, %24 ]
  %3 = ptrtoint ptr %.09.i to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %.09.i, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i.i, 0
  br i1 %11, label %l_Lean_Grind_CommRing_Poly_checkNoUnitMon.exit, label %12

12:                                               ; preds = %lean_obj_tag.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i11.i = icmp eq i64 %16, 0
  br i1 %.not.i11.i, label %20, label %17

17:                                               ; preds = %12
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit14.i

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i13.i = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i13.i, 24
  br label %lean_obj_tag.exit14.i

lean_obj_tag.exit14.i:                            ; preds = %20, %17
  %.0.i12.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i12.i, 0
  br i1 %23, label %l_Lean_Grind_CommRing_Poly_checkNoUnitMon.exit, label %24

24:                                               ; preds = %lean_obj_tag.exit14.i
  %25 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  br label %2

l_Lean_Grind_CommRing_Poly_checkNoUnitMon.exit:   ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit14.i
  %.1.i = phi i64 [ 3, %lean_obj_tag.exit.i ], [ 1, %lean_obj_tag.exit14.i ]
  %27 = ptrtoint ptr %0 to i64
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %lean_dec.exit

29:                                               ; preds = %l_Lean_Grind_CommRing_Poly_checkNoUnitMon.exit
  %30 = load i32, ptr %0, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !5

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %l_Lean_Grind_CommRing_Poly_checkNoUnitMon.exit
  %36 = inttoptr i64 %.1.i to ptr
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_gcdCoeffs_go(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %lean_dec.exit28.backedge, %2
  %.024 = phi ptr [ %1, %2 ], [ %92, %lean_dec.exit28.backedge ]
  %.022 = phi ptr [ %0, %2 ], [ %65, %lean_dec.exit28.backedge ]
  %3 = ptrtoint ptr %.024 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %lean_nat_eq.exit, label %5, !prof !4

5:                                                ; preds = %lean_dec.exit28
  %6 = icmp eq ptr %.024, inttoptr (i64 3 to ptr)
  br i1 %6, label %.loopexit, label %8

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit28
  %7 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.024, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5, %lean_nat_eq.exit
  %9 = ptrtoint ptr %.022 to i64
  %10 = and i64 %9, 1
  %.not.i36 = icmp eq i64 %10, 0
  br i1 %.not.i36, label %14, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %.022, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i37 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i37, 0
  %18 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  br i1 %17, label %20, label %63

20:                                               ; preds = %lean_obj_tag.exit
  %21 = ptrtoint ptr %19 to i64
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %lean_int_lt.exit.i, label %23, !prof !4

23:                                               ; preds = %20
  %24 = and i64 %21, 4294967296
  %.not.i38 = icmp eq i64 %24, 0
  br i1 %.not.i38, label %lean_nat_abs.exit, label %26

lean_int_lt.exit.i:                               ; preds = %20
  %25 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %19, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %25, label %36, label %40

26:                                               ; preds = %23
  %27 = shl i64 %21, 31
  %28 = ashr i64 %27, 32
  %29 = sub nsw i64 0, %28
  %.not4.i.i = icmp eq i64 %28, -2147483648
  br i1 %.not4.i.i, label %34, label %30, !prof !4

30:                                               ; preds = %26
  %31 = shl nuw nsw i64 %29, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  br label %lean_int_neg.exit.i

34:                                               ; preds = %26
  %35 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %29) #6
  br label %lean_int_neg.exit.i

36:                                               ; preds = %lean_int_lt.exit.i
  %37 = tail call ptr @lean_int_big_neg(ptr noundef %19) #6
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %36, %34, %30
  %.0.i6.i = phi ptr [ %37, %36 ], [ %33, %30 ], [ %35, %34 ]
  %38 = ptrtoint ptr %.0.i6.i to i64
  %39 = and i64 %38, 1
  %.not.i7.i = icmp eq i64 %39, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

40:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %19, align 4, !tbaa !10
  %41 = icmp sgt i32 %.val.i.i, 0
  br i1 %41, label %42, label %44, !prof !5

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i.i, 1
  store i32 %43, ptr %19, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

44:                                               ; preds = %40
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #6
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %45, %44, %42, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %19, %45 ], [ %19, %44 ], [ %19, %42 ]
  %46 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #6
  %.pre = ptrtoint ptr %46 to i64
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %23, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.pre-phi = phi i64 [ %21, %23 ], [ %38, %lean_int_neg.exit.i ], [ %.pre, %lean_int_to_nat.exit.sink.split.i ]
  %.0.i39 = phi ptr [ %19, %23 ], [ %.0.i6.i, %lean_int_neg.exit.i ], [ %46, %lean_int_to_nat.exit.sink.split.i ]
  %47 = tail call ptr @lean_nat_gcd(ptr noundef %.024, ptr noundef %.0.i39) #6
  %48 = and i64 %.pre-phi, 1
  %.not59 = icmp eq i64 %48, 0
  br i1 %.not59, label %49, label %lean_dec.exit29

49:                                               ; preds = %lean_nat_abs.exit
  %50 = load i32, ptr %.0.i39, align 4, !tbaa !10
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !5

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %.0.i39, align 4, !tbaa !10
  br label %lean_dec.exit29

54:                                               ; preds = %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit29, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i39) #6
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %55, %54, %52, %lean_nat_abs.exit
  br i1 %.not, label %56, label %.loopexit

56:                                               ; preds = %lean_dec.exit29
  %57 = load i32, ptr %.024, align 4, !tbaa !10
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !5

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %.024, align 4, !tbaa !10
  br label %.loopexit

61:                                               ; preds = %56
  %.not.i30 = icmp eq i32 %57, 0
  br i1 %.not.i30, label %.loopexit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #6
  br label %.loopexit

63:                                               ; preds = %lean_obj_tag.exit
  %64 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = ptrtoint ptr %19 to i64
  %67 = and i64 %66, 1
  %.not.i.i40 = icmp eq i64 %67, 0
  br i1 %.not.i.i40, label %lean_int_lt.exit.i49, label %68, !prof !4

68:                                               ; preds = %63
  %69 = and i64 %66, 4294967296
  %.not.i41 = icmp eq i64 %69, 0
  br i1 %.not.i41, label %lean_nat_abs.exit52, label %71

lean_int_lt.exit.i49:                             ; preds = %63
  %70 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %19, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %70, label %81, label %85

71:                                               ; preds = %68
  %72 = shl i64 %66, 31
  %73 = ashr i64 %72, 32
  %74 = sub nsw i64 0, %73
  %.not4.i.i42 = icmp eq i64 %73, -2147483648
  br i1 %.not4.i.i42, label %79, label %75, !prof !4

75:                                               ; preds = %71
  %76 = shl nuw nsw i64 %74, 1
  %77 = or disjoint i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  br label %lean_int_neg.exit.i43

79:                                               ; preds = %71
  %80 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %74) #6
  br label %lean_int_neg.exit.i43

81:                                               ; preds = %lean_int_lt.exit.i49
  %82 = tail call ptr @lean_int_big_neg(ptr noundef %19) #6
  br label %lean_int_neg.exit.i43

lean_int_neg.exit.i43:                            ; preds = %81, %79, %75
  %.0.i6.i44 = phi ptr [ %82, %81 ], [ %78, %75 ], [ %80, %79 ]
  %83 = ptrtoint ptr %.0.i6.i44 to i64
  %84 = and i64 %83, 1
  %.not.i7.i45 = icmp eq i64 %84, 0
  br i1 %.not.i7.i45, label %lean_int_to_nat.exit.sink.split.i47, label %lean_nat_abs.exit52

85:                                               ; preds = %lean_int_lt.exit.i49
  %.val.i.i50 = load i32, ptr %19, align 4, !tbaa !10
  %86 = icmp sgt i32 %.val.i.i50, 0
  br i1 %86, label %87, label %89, !prof !5

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i.i50, 1
  store i32 %88, ptr %19, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i47

89:                                               ; preds = %85
  %.not.i9.i51 = icmp eq i32 %.val.i.i50, 0
  br i1 %.not.i9.i51, label %lean_int_to_nat.exit.sink.split.i47, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #6
  br label %lean_int_to_nat.exit.sink.split.i47

lean_int_to_nat.exit.sink.split.i47:              ; preds = %90, %89, %87, %lean_int_neg.exit.i43
  %.sink.i48 = phi ptr [ %.0.i6.i44, %lean_int_neg.exit.i43 ], [ %19, %90 ], [ %19, %89 ], [ %19, %87 ]
  %91 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i48) #6
  %.pre66 = ptrtoint ptr %91 to i64
  br label %lean_nat_abs.exit52

lean_nat_abs.exit52:                              ; preds = %68, %lean_int_neg.exit.i43, %lean_int_to_nat.exit.sink.split.i47
  %.pre-phi67 = phi i64 [ %66, %68 ], [ %83, %lean_int_neg.exit.i43 ], [ %.pre66, %lean_int_to_nat.exit.sink.split.i47 ]
  %.0.i46 = phi ptr [ %19, %68 ], [ %.0.i6.i44, %lean_int_neg.exit.i43 ], [ %91, %lean_int_to_nat.exit.sink.split.i47 ]
  %92 = tail call ptr @lean_nat_gcd(ptr noundef %.024, ptr noundef %.0.i46) #6
  %93 = and i64 %.pre-phi67, 1
  %.not58 = icmp eq i64 %93, 0
  br i1 %.not58, label %94, label %lean_dec.exit27

94:                                               ; preds = %lean_nat_abs.exit52
  %95 = load i32, ptr %.0.i46, align 4, !tbaa !10
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !5

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %.0.i46, align 4, !tbaa !10
  br label %lean_dec.exit27

99:                                               ; preds = %94
  %.not.i32 = icmp eq i32 %95, 0
  br i1 %.not.i32, label %lean_dec.exit27, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i46) #6
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %100, %99, %97, %lean_nat_abs.exit52
  br i1 %.not, label %101, label %lean_dec.exit28.backedge

lean_dec.exit28.backedge:                         ; preds = %lean_dec.exit27, %104, %106, %107
  br label %lean_dec.exit28

101:                                              ; preds = %lean_dec.exit27
  %102 = load i32, ptr %.024, align 4, !tbaa !10
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !5

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %.024, align 4, !tbaa !10
  br label %lean_dec.exit28.backedge

106:                                              ; preds = %101
  %.not.i34 = icmp eq i32 %102, 0
  br i1 %.not.i34, label %lean_dec.exit28.backedge, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #6
  br label %lean_dec.exit28.backedge

.loopexit:                                        ; preds = %lean_nat_eq.exit, %5, %lean_dec.exit29, %62, %61, %59
  %.1.ph = phi ptr [ %47, %59 ], [ %47, %61 ], [ %47, %62 ], [ %47, %lean_dec.exit29 ], [ %.024, %lean_nat_eq.exit ], [ inttoptr (i64 3 to ptr), %5 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_gcdCoeffs_go___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_Grind_CommRing_Poly_gcdCoeffs_go(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !5

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_gcdCoeffs(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  br i1 %10, label %13, label %40

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %12 to i64
  %15 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %lean_int_lt.exit.i, label %16, !prof !4

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967296
  %.not.i11 = icmp eq i64 %17, 0
  br i1 %.not.i11, label %lean_nat_abs.exit, label %19

lean_int_lt.exit.i:                               ; preds = %13
  %18 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %18, label %29, label %33

19:                                               ; preds = %16
  %20 = shl i64 %14, 31
  %21 = ashr i64 %20, 32
  %22 = sub nsw i64 0, %21
  %.not4.i.i = icmp eq i64 %21, -2147483648
  br i1 %.not4.i.i, label %27, label %23, !prof !4

23:                                               ; preds = %19
  %24 = shl nuw nsw i64 %22, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %lean_int_neg.exit.i

27:                                               ; preds = %19
  %28 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %22) #6
  br label %lean_int_neg.exit.i

29:                                               ; preds = %lean_int_lt.exit.i
  %30 = tail call ptr @lean_int_big_neg(ptr noundef %12) #6
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %29, %27, %23
  %.0.i6.i = phi ptr [ %30, %29 ], [ %26, %23 ], [ %28, %27 ]
  %31 = ptrtoint ptr %.0.i6.i to i64
  %32 = and i64 %31, 1
  %.not.i7.i = icmp eq i64 %32, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

33:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %12, align 4, !tbaa !10
  %34 = icmp sgt i32 %.val.i.i, 0
  br i1 %34, label %35, label %37, !prof !5

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i.i, 1
  store i32 %36, ptr %12, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

37:                                               ; preds = %33
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %38, %37, %35, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %12, %38 ], [ %12, %37 ], [ %12, %35 ]
  %39 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #6
  br label %lean_nat_abs.exit

40:                                               ; preds = %lean_obj_tag.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = ptrtoint ptr %12 to i64
  %44 = and i64 %43, 1
  %.not.i.i13 = icmp eq i64 %44, 0
  br i1 %.not.i.i13, label %lean_int_lt.exit.i22, label %45, !prof !4

45:                                               ; preds = %40
  %46 = and i64 %43, 4294967296
  %.not.i14 = icmp eq i64 %46, 0
  br i1 %.not.i14, label %lean_nat_abs.exit25, label %48

lean_int_lt.exit.i22:                             ; preds = %40
  %47 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %47, label %58, label %62

48:                                               ; preds = %45
  %49 = shl i64 %43, 31
  %50 = ashr i64 %49, 32
  %51 = sub nsw i64 0, %50
  %.not4.i.i15 = icmp eq i64 %50, -2147483648
  br i1 %.not4.i.i15, label %56, label %52, !prof !4

52:                                               ; preds = %48
  %53 = shl nuw nsw i64 %51, 1
  %54 = or disjoint i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  br label %lean_int_neg.exit.i16

56:                                               ; preds = %48
  %57 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %51) #6
  br label %lean_int_neg.exit.i16

58:                                               ; preds = %lean_int_lt.exit.i22
  %59 = tail call ptr @lean_int_big_neg(ptr noundef %12) #6
  br label %lean_int_neg.exit.i16

lean_int_neg.exit.i16:                            ; preds = %58, %56, %52
  %.0.i6.i17 = phi ptr [ %59, %58 ], [ %55, %52 ], [ %57, %56 ]
  %60 = ptrtoint ptr %.0.i6.i17 to i64
  %61 = and i64 %60, 1
  %.not.i7.i18 = icmp eq i64 %61, 0
  br i1 %.not.i7.i18, label %lean_int_to_nat.exit.sink.split.i20, label %lean_nat_abs.exit25

62:                                               ; preds = %lean_int_lt.exit.i22
  %.val.i.i23 = load i32, ptr %12, align 4, !tbaa !10
  %63 = icmp sgt i32 %.val.i.i23, 0
  br i1 %63, label %64, label %66, !prof !5

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i.i23, 1
  store i32 %65, ptr %12, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i20

66:                                               ; preds = %62
  %.not.i9.i24 = icmp eq i32 %.val.i.i23, 0
  br i1 %.not.i9.i24, label %lean_int_to_nat.exit.sink.split.i20, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_int_to_nat.exit.sink.split.i20

lean_int_to_nat.exit.sink.split.i20:              ; preds = %67, %66, %64, %lean_int_neg.exit.i16
  %.sink.i21 = phi ptr [ %.0.i6.i17, %lean_int_neg.exit.i16 ], [ %12, %67 ], [ %12, %66 ], [ %12, %64 ]
  %68 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i21) #6
  br label %lean_nat_abs.exit25

lean_nat_abs.exit25:                              ; preds = %45, %lean_int_neg.exit.i16, %lean_int_to_nat.exit.sink.split.i20
  %.0.i19 = phi ptr [ %.0.i6.i17, %lean_int_neg.exit.i16 ], [ %12, %45 ], [ %68, %lean_int_to_nat.exit.sink.split.i20 ]
  %69 = tail call ptr @l_Lean_Grind_CommRing_Poly_gcdCoeffs_go(ptr noundef %42, ptr noundef %.0.i19)
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %lean_int_to_nat.exit.sink.split.i, %lean_int_neg.exit.i, %16, %lean_nat_abs.exit25
  %.0 = phi ptr [ %69, %lean_nat_abs.exit25 ], [ %.0.i6.i, %lean_int_neg.exit.i ], [ %12, %16 ], [ %39, %lean_int_to_nat.exit.sink.split.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_gcdCoeffs___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lean_Grind_CommRing_Poly_gcdCoeffs(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !5

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_divConst(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i71 = icmp eq i64 %4, 0
  br i1 %.not.i71, label %8, label %5

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
  %.val70 = load i32, ptr %0, align 4, !tbaa !10
  %12 = icmp eq i32 %.val70, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  br i1 %11, label %15, label %106

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %14 to i64
  %17 = and i64 %16, 1
  %.not.i72 = icmp eq i64 %17, 0
  br i1 %12, label %18, label %53

18:                                               ; preds = %15
  br i1 %.not.i72, label %45, label %19, !prof !4

19:                                               ; preds = %18
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not18.i = icmp eq i64 %21, 0
  br i1 %.not18.i, label %lean_int_ediv.exit.thread111, label %23, !prof !4

lean_int_ediv.exit.thread111:                     ; preds = %19
  %22 = tail call ptr @lean_int_big_ediv(ptr noundef %14, ptr noundef %1) #6
  br label %lean_dec.exit59

23:                                               ; preds = %19
  %24 = lshr i64 %20, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %lean_dec.exit59, label %27

27:                                               ; preds = %23
  %sext.i = shl i64 %24, 32
  %28 = ashr exact i64 %sext.i, 32
  %29 = shl i64 %16, 31
  %30 = ashr i64 %29, 32
  %31 = sdiv i64 %30, %28
  %32 = srem i64 %30, %28
  %33 = icmp slt i64 %32, 0
  %34 = icmp sgt i32 %25, 0
  %.v.i = select i1 %34, i64 -1, i64 1
  %35 = select i1 %33, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %35, %31
  %36 = add nsw i64 %.016.i, 2147483648
  %37 = icmp ult i64 %36, 4294967296
  br i1 %37, label %38, label %43, !prof !5

38:                                               ; preds = %27
  %39 = shl nsw i64 %.016.i, 1
  %40 = and i64 %39, 8589934590
  %41 = or disjoint i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  br label %lean_dec.exit59

43:                                               ; preds = %27
  %44 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #6
  br label %lean_dec.exit59

45:                                               ; preds = %18
  %46 = tail call ptr @lean_int_big_ediv(ptr noundef %14, ptr noundef %1) #6
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !5

49:                                               ; preds = %45
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %14, align 4, !tbaa !10
  br label %lean_dec.exit59

51:                                               ; preds = %45
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit59, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %43, %38, %23, %52, %51, %49, %lean_int_ediv.exit.thread111
  %.1.i110 = phi ptr [ %46, %52 ], [ %22, %lean_int_ediv.exit.thread111 ], [ %46, %49 ], [ %46, %51 ], [ %44, %43 ], [ %42, %38 ], [ inttoptr (i64 1 to ptr), %23 ]
  store ptr %.1.i110, ptr %13, align 8, !tbaa !6
  br label %common.ret142

53:                                               ; preds = %15
  br i1 %.not.i72, label %54, label %lean_inc.exit54

54:                                               ; preds = %53
  %.val.i73 = load i32, ptr %14, align 4, !tbaa !10
  %55 = icmp sgt i32 %.val.i73, 0
  br i1 %55, label %56, label %58, !prof !5

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i73, 1
  store i32 %57, ptr %14, align 4, !tbaa !10
  br label %lean_inc.exit54

58:                                               ; preds = %54
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit54, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %59, %58, %56, %53
  br i1 %.not.i71, label %60, label %lean_dec.exit58

60:                                               ; preds = %lean_inc.exit54
  %61 = load i32, ptr %0, align 4, !tbaa !10
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !5

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit58

65:                                               ; preds = %60
  %.not.i60 = icmp eq i32 %61, 0
  br i1 %.not.i60, label %lean_dec.exit58, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %66, %65, %63, %lean_inc.exit54
  br i1 %.not.i72, label %93, label %67, !prof !4

67:                                               ; preds = %lean_dec.exit58
  %68 = ptrtoint ptr %1 to i64
  %69 = and i64 %68, 1
  %.not18.i76 = icmp eq i64 %69, 0
  br i1 %.not18.i76, label %lean_int_ediv.exit82.thread114, label %71, !prof !4

lean_int_ediv.exit82.thread114:                   ; preds = %67
  %70 = tail call ptr @lean_int_big_ediv(ptr noundef %14, ptr noundef %1) #6
  br label %lean_dec.exit57

71:                                               ; preds = %67
  %72 = lshr i64 %68, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %lean_dec.exit57, label %75

75:                                               ; preds = %71
  %sext.i77 = shl i64 %72, 32
  %76 = ashr exact i64 %sext.i77, 32
  %77 = shl i64 %16, 31
  %78 = ashr i64 %77, 32
  %79 = sdiv i64 %78, %76
  %80 = srem i64 %78, %76
  %81 = icmp slt i64 %80, 0
  %82 = icmp sgt i32 %73, 0
  %.v.i78 = select i1 %82, i64 -1, i64 1
  %83 = select i1 %81, i64 %.v.i78, i64 0
  %.016.i79 = add nsw i64 %83, %79
  %84 = add nsw i64 %.016.i79, 2147483648
  %85 = icmp ult i64 %84, 4294967296
  br i1 %85, label %86, label %91, !prof !5

86:                                               ; preds = %75
  %87 = shl nsw i64 %.016.i79, 1
  %88 = and i64 %87, 8589934590
  %89 = or disjoint i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  br label %lean_dec.exit57

91:                                               ; preds = %75
  %92 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i79) #6
  br label %lean_dec.exit57

93:                                               ; preds = %lean_dec.exit58
  %94 = tail call ptr @lean_int_big_ediv(ptr noundef %14, ptr noundef %1) #6
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !5

97:                                               ; preds = %93
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %14, align 4, !tbaa !10
  br label %lean_dec.exit57

99:                                               ; preds = %93
  %.not.i62 = icmp eq i32 %95, 0
  br i1 %.not.i62, label %lean_dec.exit57, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %91, %86, %71, %100, %99, %97, %lean_int_ediv.exit82.thread114
  %.1.i80113 = phi ptr [ %94, %100 ], [ %70, %lean_int_ediv.exit82.thread114 ], [ %94, %97 ], [ %94, %99 ], [ %92, %91 ], [ %90, %86 ], [ inttoptr (i64 1 to ptr), %71 ]
  tail call void @lean_inc_heartbeat() #6
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %lean_alloc_ctor.exit

103:                                              ; preds = %lean_dec.exit57
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit57
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !10
  store i32 65552, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %.1.i80113, ptr %105, align 8, !tbaa !6
  br label %common.ret142

106:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %107, label %147

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = ptrtoint ptr %14 to i64
  %111 = and i64 %110, 1
  %.not.i83 = icmp eq i64 %111, 0
  br i1 %.not.i83, label %138, label %112, !prof !4

112:                                              ; preds = %107
  %113 = ptrtoint ptr %1 to i64
  %114 = and i64 %113, 1
  %.not18.i84 = icmp eq i64 %114, 0
  br i1 %.not18.i84, label %lean_int_ediv.exit90.thread117, label %116, !prof !4

lean_int_ediv.exit90.thread117:                   ; preds = %112
  %115 = tail call ptr @lean_int_big_ediv(ptr noundef %14, ptr noundef %1) #6
  br label %lean_dec.exit56

116:                                              ; preds = %112
  %117 = lshr i64 %113, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %lean_dec.exit56, label %120

120:                                              ; preds = %116
  %sext.i85 = shl i64 %117, 32
  %121 = ashr exact i64 %sext.i85, 32
  %122 = shl i64 %110, 31
  %123 = ashr i64 %122, 32
  %124 = sdiv i64 %123, %121
  %125 = srem i64 %123, %121
  %126 = icmp slt i64 %125, 0
  %127 = icmp sgt i32 %118, 0
  %.v.i86 = select i1 %127, i64 -1, i64 1
  %128 = select i1 %126, i64 %.v.i86, i64 0
  %.016.i87 = add nsw i64 %128, %124
  %129 = add nsw i64 %.016.i87, 2147483648
  %130 = icmp ult i64 %129, 4294967296
  br i1 %130, label %131, label %136, !prof !5

131:                                              ; preds = %120
  %132 = shl nsw i64 %.016.i87, 1
  %133 = and i64 %132, 8589934590
  %134 = or disjoint i64 %133, 1
  %135 = inttoptr i64 %134 to ptr
  br label %lean_dec.exit56

136:                                              ; preds = %120
  %137 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i87) #6
  br label %lean_dec.exit56

138:                                              ; preds = %107
  %139 = tail call ptr @lean_int_big_ediv(ptr noundef %14, ptr noundef %1) #6
  %140 = load i32, ptr %14, align 4, !tbaa !10
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !5

142:                                              ; preds = %138
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %14, align 4, !tbaa !10
  br label %lean_dec.exit56

144:                                              ; preds = %138
  %.not.i64 = icmp eq i32 %140, 0
  br i1 %.not.i64, label %lean_dec.exit56, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit56

common.ret142:                                    ; preds = %lean_alloc_ctor.exit108, %lean_dec.exit59, %lean_alloc_ctor.exit, %lean_dec.exit56
  %common.ret142.op = phi ptr [ %0, %lean_dec.exit56 ], [ %218, %lean_alloc_ctor.exit108 ], [ %101, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit59 ]
  ret ptr %common.ret142.op

lean_dec.exit56:                                  ; preds = %136, %131, %116, %145, %144, %142, %lean_int_ediv.exit90.thread117
  %.1.i88116 = phi ptr [ %139, %145 ], [ %115, %lean_int_ediv.exit90.thread117 ], [ %139, %142 ], [ %139, %144 ], [ %137, %136 ], [ %135, %131 ], [ inttoptr (i64 1 to ptr), %116 ]
  %146 = tail call ptr @l_Lean_Grind_CommRing_Poly_divConst(ptr noundef %109, ptr noundef %1)
  store ptr %146, ptr %108, align 8, !tbaa !6
  store ptr %.1.i88116, ptr %13, align 8, !tbaa !6
  br label %common.ret142

147:                                              ; preds = %106
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !6
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %.not = icmp eq i64 %153, 0
  br i1 %.not, label %154, label %lean_inc.exit53

154:                                              ; preds = %147
  %.val.i91 = load i32, ptr %151, align 4, !tbaa !10
  %155 = icmp sgt i32 %.val.i91, 0
  br i1 %155, label %156, label %158, !prof !5

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i91, 1
  store i32 %157, ptr %151, align 4, !tbaa !10
  br label %lean_inc.exit53

158:                                              ; preds = %154
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit53, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #6
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %159, %158, %156, %147
  %160 = ptrtoint ptr %149 to i64
  %161 = and i64 %160, 1
  %.not121 = icmp eq i64 %161, 0
  br i1 %.not121, label %162, label %lean_inc.exit52

162:                                              ; preds = %lean_inc.exit53
  %.val.i94 = load i32, ptr %149, align 4, !tbaa !10
  %163 = icmp sgt i32 %.val.i94, 0
  br i1 %163, label %164, label %166, !prof !5

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i94, 1
  store i32 %165, ptr %149, align 4, !tbaa !10
  br label %lean_inc.exit52

166:                                              ; preds = %162
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit52, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #6
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %167, %166, %164, %lean_inc.exit53
  %168 = ptrtoint ptr %14 to i64
  %169 = and i64 %168, 1
  %.not122 = icmp eq i64 %169, 0
  br i1 %.not122, label %170, label %lean_inc.exit

170:                                              ; preds = %lean_inc.exit52
  %.val.i97 = load i32, ptr %14, align 4, !tbaa !10
  %171 = icmp sgt i32 %.val.i97, 0
  br i1 %171, label %172, label %174, !prof !5

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i97, 1
  store i32 %173, ptr %14, align 4, !tbaa !10
  br label %lean_inc.exit

174:                                              ; preds = %170
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %175, %174, %172, %lean_inc.exit52
  br i1 %.not.i71, label %176, label %lean_dec.exit55

176:                                              ; preds = %lean_inc.exit
  %177 = load i32, ptr %0, align 4, !tbaa !10
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !5

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit55

181:                                              ; preds = %176
  %.not.i66 = icmp eq i32 %177, 0
  br i1 %.not.i66, label %lean_dec.exit55, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %182, %181, %179, %lean_inc.exit
  br i1 %.not122, label %209, label %183, !prof !4

183:                                              ; preds = %lean_dec.exit55
  %184 = ptrtoint ptr %1 to i64
  %185 = and i64 %184, 1
  %.not18.i101 = icmp eq i64 %185, 0
  br i1 %.not18.i101, label %lean_int_ediv.exit107.thread120, label %187, !prof !4

lean_int_ediv.exit107.thread120:                  ; preds = %183
  %186 = tail call ptr @lean_int_big_ediv(ptr noundef %14, ptr noundef %1) #6
  br label %lean_dec.exit

187:                                              ; preds = %183
  %188 = lshr i64 %184, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %lean_dec.exit, label %191

191:                                              ; preds = %187
  %sext.i102 = shl i64 %188, 32
  %192 = ashr exact i64 %sext.i102, 32
  %193 = shl i64 %168, 31
  %194 = ashr i64 %193, 32
  %195 = sdiv i64 %194, %192
  %196 = srem i64 %194, %192
  %197 = icmp slt i64 %196, 0
  %198 = icmp sgt i32 %189, 0
  %.v.i103 = select i1 %198, i64 -1, i64 1
  %199 = select i1 %197, i64 %.v.i103, i64 0
  %.016.i104 = add nsw i64 %199, %195
  %200 = add nsw i64 %.016.i104, 2147483648
  %201 = icmp ult i64 %200, 4294967296
  br i1 %201, label %202, label %207, !prof !5

202:                                              ; preds = %191
  %203 = shl nsw i64 %.016.i104, 1
  %204 = and i64 %203, 8589934590
  %205 = or disjoint i64 %204, 1
  %206 = inttoptr i64 %205 to ptr
  br label %lean_dec.exit

207:                                              ; preds = %191
  %208 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i104) #6
  br label %lean_dec.exit

209:                                              ; preds = %lean_dec.exit55
  %210 = tail call ptr @lean_int_big_ediv(ptr noundef %14, ptr noundef %1) #6
  %211 = load i32, ptr %14, align 4, !tbaa !10
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !5

213:                                              ; preds = %209
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %14, align 4, !tbaa !10
  br label %lean_dec.exit

215:                                              ; preds = %209
  %.not.i68 = icmp eq i32 %211, 0
  br i1 %.not.i68, label %lean_dec.exit, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %207, %202, %187, %216, %215, %213, %lean_int_ediv.exit107.thread120
  %.1.i105119 = phi ptr [ %210, %216 ], [ %186, %lean_int_ediv.exit107.thread120 ], [ %210, %213 ], [ %210, %215 ], [ %208, %207 ], [ %206, %202 ], [ inttoptr (i64 1 to ptr), %187 ]
  %217 = tail call ptr @l_Lean_Grind_CommRing_Poly_divConst(ptr noundef %151, ptr noundef %1)
  tail call void @lean_inc_heartbeat() #6
  %218 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %lean_alloc_ctor.exit108

220:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit108:                          ; preds = %lean_dec.exit
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 1, ptr %218, align 4, !tbaa !10
  store i32 16973856, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %.1.i105119, ptr %222, align 8, !tbaa !6
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %149, ptr %223, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr %217, ptr %224, align 8, !tbaa !6
  br label %common.ret142
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_divConst___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_Grind_CommRing_Poly_divConst(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !5

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Mon_size(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i9 = icmp eq i64 %3, 0
  br i1 %.not.i9, label %7, label %4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i10 = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i10, 0
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = tail call ptr @l_Lean_Grind_CommRing_Mon_size(ptr noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %27, label %17, !prof !4

17:                                               ; preds = %11
  %18 = lshr i64 %15, 1
  %19 = add nuw i64 %18, 1
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %25, !prof !5

21:                                               ; preds = %17
  %22 = shl nuw i64 %19, 1
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  br label %lean_dec.exit

25:                                               ; preds = %17
  %26 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit

27:                                               ; preds = %11
  %28 = tail call ptr @lean_nat_big_add(ptr noundef %14, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %29 = load i32, ptr %14, align 4, !tbaa !10
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !5

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %14, align 4, !tbaa !10
  br label %lean_dec.exit

33:                                               ; preds = %27
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %25, %31, %33, %34, %lean_obj_tag.exit
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %28, %34 ], [ %28, %31 ], [ %28, %33 ], [ %26, %25 ], [ %24, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Mon_size___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lean_Grind_CommRing_Mon_size(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !5

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_size(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i24 = icmp eq i64 %3, 0
  br i1 %.not.i24, label %7, label %4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i25 = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i25, 0
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = tail call ptr @l_Lean_Grind_CommRing_Mon_size(ptr noundef %13)
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %29, label %19, !prof !4

19:                                               ; preds = %11
  %20 = lshr i64 %17, 1
  %21 = add nuw i64 %20, 1
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %27, !prof !5

23:                                               ; preds = %19
  %24 = shl nuw i64 %21, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %lean_dec.exit19

27:                                               ; preds = %19
  %28 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit19

29:                                               ; preds = %11
  %30 = tail call ptr @lean_nat_big_add(ptr noundef %16, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %31 = load i32, ptr %16, align 4, !tbaa !10
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !5

33:                                               ; preds = %29
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %16, align 4, !tbaa !10
  br label %lean_dec.exit19

35:                                               ; preds = %29
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit19, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #6
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %23, %27, %36, %35, %33
  %.0.i1630 = phi ptr [ %30, %36 ], [ %30, %33 ], [ %30, %35 ], [ %28, %27 ], [ %26, %23 ]
  %37 = tail call ptr @l_Lean_Grind_CommRing_Poly_size(ptr noundef %15)
  %38 = ptrtoint ptr %.0.i1630 to i64
  %39 = and i64 %38, 1
  %.not31 = icmp eq i64 %39, 0
  %.pre36 = ptrtoint ptr %37 to i64
  %.pre = and i64 %.pre36, 1
  %40 = icmp eq i64 %.pre, 0
  br i1 %.not31, label %lean_nat_add.exit, label %41, !prof !4

41:                                               ; preds = %lean_dec.exit19
  br i1 %40, label %lean_nat_add.exit.thread51, label %43, !prof !4

lean_nat_add.exit.thread51:                       ; preds = %41
  %42 = tail call ptr @lean_nat_big_add(ptr noundef %.0.i1630, ptr noundef %37) #6
  br label %55

43:                                               ; preds = %41
  %44 = lshr i64 %38, 1
  %45 = lshr i64 %.pre36, 1
  %46 = add nuw i64 %45, %44
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %52, !prof !5

48:                                               ; preds = %43
  %49 = shl nuw i64 %46, 1
  %50 = or disjoint i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  br label %lean_dec.exit

52:                                               ; preds = %43
  %53 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %46) #6
  br label %lean_dec.exit

lean_nat_add.exit:                                ; preds = %lean_dec.exit19
  %54 = tail call ptr @lean_nat_big_add(ptr noundef %.0.i1630, ptr noundef %37) #6
  br i1 %40, label %55, label %lean_dec.exit18.thread

55:                                               ; preds = %lean_nat_add.exit.thread51, %lean_nat_add.exit
  %56 = phi ptr [ %42, %lean_nat_add.exit.thread51 ], [ %54, %lean_nat_add.exit ]
  %57 = load i32, ptr %37, align 4, !tbaa !10
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !5

59:                                               ; preds = %55
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %37, align 4, !tbaa !10
  br label %lean_dec.exit18

61:                                               ; preds = %55
  %.not.i20 = icmp eq i32 %57, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #6
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %62, %61, %59
  br i1 %.not31, label %lean_dec.exit18.thread, label %lean_dec.exit

lean_dec.exit18.thread:                           ; preds = %lean_nat_add.exit, %lean_dec.exit18
  %.0.i5054 = phi ptr [ %56, %lean_dec.exit18 ], [ %54, %lean_nat_add.exit ]
  %63 = load i32, ptr %.0.i1630, align 4, !tbaa !10
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !5

65:                                               ; preds = %lean_dec.exit18.thread
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %.0.i1630, align 4, !tbaa !10
  br label %lean_dec.exit

67:                                               ; preds = %lean_dec.exit18.thread
  %.not.i22 = icmp eq i32 %63, 0
  br i1 %.not.i22, label %lean_dec.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i1630) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %48, %lean_dec.exit18, %65, %67, %68, %lean_obj_tag.exit
  %.0 = phi ptr [ inttoptr (i64 3 to ptr), %lean_obj_tag.exit ], [ %.0.i5054, %68 ], [ %.0.i5054, %67 ], [ %.0.i5054, %65 ], [ %56, %lean_dec.exit18 ], [ %51, %48 ], [ %53, %52 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_size___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lean_Grind_CommRing_Poly_size(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !5

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_length(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i9 = icmp eq i64 %3, 0
  br i1 %.not.i9, label %7, label %4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i10 = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i10, 0
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = tail call ptr @l_Lean_Grind_CommRing_Poly_length(ptr noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %27, label %17, !prof !4

17:                                               ; preds = %11
  %18 = lshr i64 %15, 1
  %19 = add nuw i64 %18, 1
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %25, !prof !5

21:                                               ; preds = %17
  %22 = shl nuw i64 %19, 1
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  br label %lean_dec.exit

25:                                               ; preds = %17
  %26 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit

27:                                               ; preds = %11
  %28 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %14) #6
  %29 = load i32, ptr %14, align 4, !tbaa !10
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !5

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %14, align 4, !tbaa !10
  br label %lean_dec.exit

33:                                               ; preds = %27
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %25, %31, %33, %34, %lean_obj_tag.exit
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %28, %34 ], [ %28, %33 ], [ %28, %31 ], [ %26, %25 ], [ %24, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_length___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lean_Grind_CommRing_Poly_length(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !5

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_Grind_CommRing_Poly(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %39, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !5

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !10
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lean_Grind_CommRing_Poly_spol___closed__1, align 8, !tbaa !6
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  tail call void @lean_inc_heartbeat() #6
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_Grind_CommRing_Poly_spol___closed__2.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lean_Grind_CommRing_Poly_spol___closed__2.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !10
  store i32 65552, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !6
  store ptr %18, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__2, align 8, !tbaa !6
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #6
  %23 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__2, align 8, !tbaa !6
  tail call void @lean_inc_heartbeat() #6
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_init_l_Lean_Grind_CommRing_Poly_spol___closed__3.exit

26:                                               ; preds = %_init_l_Lean_Grind_CommRing_Poly_spol___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lean_Grind_CommRing_Poly_spol___closed__3.exit: ; preds = %_init_l_Lean_Grind_CommRing_Poly_spol___closed__2.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !10
  store i32 327728, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !6
  store ptr %24, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__3, align 8, !tbaa !6
  tail call void @lean_mark_persistent(ptr noundef nonnull %24) #6
  tail call void @lean_inc_heartbeat() #6
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.sink.split

35:                                               ; preds = %_init_l_Lean_Grind_CommRing_Poly_spol___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Grind_CommRing_Poly_spol___closed__3.exit, %3
  %.sink13 = phi ptr [ %4, %3 ], [ %33, %_init_l_Lean_Grind_CommRing_Poly_spol___closed__3.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.sink13, i64 4
  store i32 1, ptr %.sink13, align 4, !tbaa !10
  store i32 131096, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %.sink13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8, !tbaa !6
  br label %39

39:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink13, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Grind_CommRing_Poly(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_int_big_emod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #2

declare ptr @lean_big_size_t_to_int(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_int_to_nat(ptr noundef) local_unnamed_addr #2

declare ptr @lean_int_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_int_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_int_big_ediv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_int_big_neg(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!12 = !{!"int", !8, i64 0}
!13 = !{!"branch_weights", i32 4001, i32 4000000}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !8, i64 0}
