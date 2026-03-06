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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge, !prof !4

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge, !prof !4

8:                                                ; preds = %5
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = shl i64 %6, 31
  %12 = ashr i64 %11, 32
  %13 = mul nsw i64 %12, %10
  %14 = add nsw i64 %13, 2147483648
  %15 = icmp ult i64 %14, 4294967296
  br i1 %15, label %16, label %21, !prof !4

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
  %.0.i473 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i473, 0
  br i1 %11, label %common.ret682, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit476

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i474 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i474, 24
  br label %lean_obj_tag.exit476

lean_obj_tag.exit476:                             ; preds = %15, %18
  %.0.i475 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i475, 0
  br i1 %21, label %common.ret682, label %22

22:                                               ; preds = %lean_obj_tag.exit476
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %22
  %.val.i477 = load i32, ptr %24, align 4, !tbaa !9
  %28 = icmp sgt i32 %.val.i477, 0
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i477, 1
  store i32 %30, ptr %24, align 4, !tbaa !9
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i478 = icmp eq i32 %.val.i477, 0
  br i1 %.not.i478, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit298, label %37

37:                                               ; preds = %lean_inc.exit
  %.val.i479 = load i32, ptr %34, align 4, !tbaa !9
  %38 = icmp sgt i32 %.val.i479, 0
  br i1 %38, label %39, label %41, !prof !4

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i479, 1
  store i32 %40, ptr %34, align 4, !tbaa !9
  br label %lean_inc.exit298

41:                                               ; preds = %37
  %.not.i480 = icmp eq i32 %.val.i479, 0
  br i1 %.not.i480, label %lean_inc.exit298, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #6
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %42, %41, %39, %lean_inc.exit
  %.val = load i32, ptr %0, align 4, !tbaa !9
  %43 = icmp eq i32 %.val, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  br i1 %43, label %46, label %468

46:                                               ; preds = %lean_inc.exit298
  %47 = load ptr, ptr %23, align 8, !tbaa !5
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %47, align 4, !tbaa !9
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !4

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !9
  br label %lean_dec.exit

55:                                               ; preds = %50
  %.not.i435 = icmp eq i32 %51, 0
  br i1 %.not.i435, label %lean_dec.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %55, %53, %46
  %.val468 = load i32, ptr %1, align 4, !tbaa !9
  %57 = icmp eq i32 %.val468, 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  br i1 %57, label %60, label %272

60:                                               ; preds = %lean_dec.exit
  %61 = load ptr, ptr %33, align 8, !tbaa !5
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit314, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %61, align 4, !tbaa !9
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !4

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !9
  br label %lean_dec.exit314

69:                                               ; preds = %64
  %.not.i433 = icmp eq i32 %65, 0
  br i1 %.not.i433, label %lean_dec.exit314, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #6
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %70, %69, %67, %60
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit299, label %75

75:                                               ; preds = %lean_dec.exit314
  %.val.i482 = load i32, ptr %72, align 4, !tbaa !9
  %76 = icmp sgt i32 %.val.i482, 0
  br i1 %76, label %77, label %79, !prof !4

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i482, 1
  store i32 %78, ptr %72, align 4, !tbaa !9
  br label %lean_inc.exit299

79:                                               ; preds = %75
  %.not.i483 = icmp eq i32 %.val.i482, 0
  br i1 %.not.i483, label %lean_inc.exit299, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #6
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %80, %79, %77, %lean_dec.exit314
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit300, label %85

85:                                               ; preds = %lean_inc.exit299
  %.val.i485 = load i32, ptr %82, align 4, !tbaa !9
  %86 = icmp sgt i32 %.val.i485, 0
  br i1 %86, label %87, label %89, !prof !4

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i485, 1
  store i32 %88, ptr %82, align 4, !tbaa !9
  br label %lean_inc.exit300

89:                                               ; preds = %85
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit300, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #6
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %90, %89, %87, %lean_inc.exit299
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit301, label %95

95:                                               ; preds = %lean_inc.exit300
  %.val.i488 = load i32, ptr %92, align 4, !tbaa !9
  %96 = icmp sgt i32 %.val.i488, 0
  br i1 %96, label %97, label %99, !prof !4

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i488, 1
  store i32 %98, ptr %92, align 4, !tbaa !9
  br label %lean_inc.exit301

99:                                               ; preds = %95
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit301, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #6
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %100, %99, %97, %lean_inc.exit300
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit302, label %105

105:                                              ; preds = %lean_inc.exit301
  %.val.i491 = load i32, ptr %102, align 4, !tbaa !9
  %106 = icmp sgt i32 %.val.i491, 0
  br i1 %106, label %107, label %109, !prof !4

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i491, 1
  store i32 %108, ptr %102, align 4, !tbaa !9
  br label %lean_inc.exit302

109:                                              ; preds = %105
  %.not.i492 = icmp eq i32 %.val.i491, 0
  br i1 %.not.i492, label %lean_inc.exit302, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #6
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %110, %109, %107, %lean_inc.exit301
  br i1 %74, label %111, label %lean_nat_lt.exit.thread562, !prof !4

111:                                              ; preds = %lean_inc.exit302
  br i1 %94, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !4

lean_nat_lt.exit:                                 ; preds = %111
  %112 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %72, ptr noundef %92) #6
  br i1 %112, label %242, label %lean_nat_eq.exit.thread539

lean_nat_lt.exit.thread562:                       ; preds = %lean_inc.exit302
  %113 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %72, ptr noundef %92) #6
  br i1 %113, label %242, label %lean_nat_eq.exit

lean_nat_lt.exit.thread:                          ; preds = %111
  %.not582 = icmp ult ptr %72, %92
  br i1 %.not582, label %242, label %lean_nat_eq.exit.thread

lean_nat_eq.exit.thread539:                       ; preds = %lean_nat_lt.exit
  %114 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %72, ptr noundef %92) #6
  %115 = zext i1 %114 to i8
  br label %120

lean_nat_eq.exit.thread:                          ; preds = %lean_nat_lt.exit.thread
  %116 = icmp eq ptr %72, %92
  %117 = zext i1 %116 to i8
  br label %lean_dec.exit315

lean_nat_eq.exit:                                 ; preds = %lean_nat_lt.exit.thread562
  %118 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %72, ptr noundef %92) #6
  %119 = zext i1 %118 to i8
  br i1 %94, label %lean_dec.exit315, label %120

120:                                              ; preds = %lean_nat_eq.exit.thread539, %lean_nat_eq.exit
  %121 = phi i8 [ %115, %lean_nat_eq.exit.thread539 ], [ %119, %lean_nat_eq.exit ]
  %122 = load i32, ptr %92, align 4, !tbaa !9
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !4

124:                                              ; preds = %120
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %92, align 4, !tbaa !9
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
  br i1 %104, label %lean_dec.exit316, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %102, align 4, !tbaa !9
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !4

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %102, align 4, !tbaa !9
  br label %lean_dec.exit316

136:                                              ; preds = %131
  %.not.i429 = icmp eq i32 %132, 0
  br i1 %.not.i429, label %lean_dec.exit316, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #6
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %137, %136, %134, %130
  br i1 %84, label %lean_dec.exit317, label %138

138:                                              ; preds = %lean_dec.exit316
  %139 = load i32, ptr %82, align 4, !tbaa !9
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !4

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %82, align 4, !tbaa !9
  br label %lean_dec.exit317

143:                                              ; preds = %138
  %.not.i427 = icmp eq i32 %139, 0
  br i1 %.not.i427, label %lean_dec.exit317, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #6
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %144, %143, %141, %lean_dec.exit316
  br i1 %74, label %lean_dec.exit318, label %145

145:                                              ; preds = %lean_dec.exit317
  %146 = load i32, ptr %72, align 4, !tbaa !9
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !4

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %72, align 4, !tbaa !9
  br label %lean_dec.exit318

150:                                              ; preds = %145
  %.not.i425 = icmp eq i32 %146, 0
  br i1 %.not.i425, label %lean_dec.exit318, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #6
  br label %lean_dec.exit318

common.ret682:                                    ; preds = %407, %426, %lean_dec.exit323, %lean_dec.exit322, %lean_dec.exit326, %lean_dec.exit325, %lean_alloc_ctor.exit529, %701, %678, %lean_alloc_ctor.exit535, %lean_obj_tag.exit476, %lean_obj_tag.exit, %lean_alloc_ctor.exit, %lean_dec.exit335, %lean_dec.exit330, %lean_dec.exit318
  %common.ret682.op = phi ptr [ %0, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit318 ], [ %0, %lean_dec.exit330 ], [ %0, %lean_dec.exit335 ], [ %410, %407 ], [ %611, %lean_alloc_ctor.exit529 ], [ %744, %lean_alloc_ctor.exit535 ], [ %1, %lean_dec.exit322 ], [ %0, %lean_obj_tag.exit476 ], [ %1, %lean_obj_tag.exit ], [ %429, %426 ], [ %1, %lean_dec.exit323 ], [ %.0290, %678 ], [ %.0288, %701 ], [ %1, %lean_dec.exit325 ], [ %1, %lean_dec.exit326 ]
  ret ptr %common.ret682.op

lean_dec.exit318:                                 ; preds = %151, %150, %148, %lean_dec.exit317
  store ptr %45, ptr %58, align 8, !tbaa !5
  store ptr %24, ptr %33, align 8, !tbaa !5
  %152 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef nonnull %1, ptr noundef %59)
  store ptr %152, ptr %44, align 8, !tbaa !5
  store ptr %34, ptr %23, align 8, !tbaa !5
  br label %common.ret682

153:                                              ; preds = %lean_dec.exit315
  tail call void @lean_free_object(ptr noundef nonnull %0) #6
  br i1 %26, label %lean_dec.exit319, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %24, align 4, !tbaa !9
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !4

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %24, align 4, !tbaa !9
  br label %lean_dec.exit319

159:                                              ; preds = %154
  %.not.i423 = icmp eq i32 %155, 0
  br i1 %.not.i423, label %lean_dec.exit319, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #6
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %160, %159, %157, %153
  %.val469 = load i32, ptr %34, align 4, !tbaa !9
  %161 = icmp eq i32 %.val469, 1
  br i1 %161, label %162, label %206

162:                                              ; preds = %lean_dec.exit319
  %163 = load ptr, ptr %101, align 8, !tbaa !5
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_dec.exit320, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %163, align 4, !tbaa !9
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !4

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %163, align 4, !tbaa !9
  br label %lean_dec.exit320

171:                                              ; preds = %166
  %.not.i421 = icmp eq i32 %167, 0
  br i1 %.not.i421, label %lean_dec.exit320, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #6
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %172, %171, %169, %162
  %173 = load ptr, ptr %91, align 8, !tbaa !5
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit321, label %176

176:                                              ; preds = %lean_dec.exit320
  %177 = load i32, ptr %173, align 4, !tbaa !9
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !4

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %173, align 4, !tbaa !9
  br label %lean_dec.exit321

181:                                              ; preds = %176
  %.not.i419 = icmp eq i32 %177, 0
  br i1 %.not.i419, label %lean_dec.exit321, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #6
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %182, %181, %179, %lean_dec.exit320
  %183 = and i64 %83, 1
  %184 = and i64 %183, %103
  %brmerge.demorgan.not = icmp eq i64 %184, 0
  br i1 %brmerge.demorgan.not, label %lean_nat_le.exit, label %lean_nat_le.exit.thread, !prof !12

lean_nat_le.exit:                                 ; preds = %lean_dec.exit321
  %185 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %82, ptr noundef %102) #6
  %186 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef %59)
  br i1 %185, label %197, label %188

lean_nat_le.exit.thread:                          ; preds = %lean_dec.exit321
  %.not = icmp ugt ptr %82, %102
  %187 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef %59)
  br i1 %.not, label %lean_dec.exit322, label %lean_dec.exit323

188:                                              ; preds = %lean_nat_le.exit
  br i1 %104, label %lean_dec.exit322, label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %102, align 4, !tbaa !9
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !4

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %102, align 4, !tbaa !9
  br label %lean_dec.exit322

194:                                              ; preds = %189
  %.not.i417 = icmp eq i32 %190, 0
  br i1 %.not.i417, label %lean_dec.exit322, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #6
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %lean_nat_le.exit.thread, %195, %194, %192, %188
  %196 = phi ptr [ %186, %195 ], [ %186, %188 ], [ %186, %192 ], [ %186, %194 ], [ %187, %lean_nat_le.exit.thread ]
  store ptr %82, ptr %101, align 8, !tbaa !5
  store ptr %72, ptr %91, align 8, !tbaa !5
  store ptr %196, ptr %58, align 8, !tbaa !5
  br label %common.ret682

197:                                              ; preds = %lean_nat_le.exit
  br i1 %84, label %lean_dec.exit323, label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %82, align 4, !tbaa !9
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !4

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %82, align 4, !tbaa !9
  br label %lean_dec.exit323

203:                                              ; preds = %198
  %.not.i415 = icmp eq i32 %199, 0
  br i1 %.not.i415, label %lean_dec.exit323, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #6
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %lean_nat_le.exit.thread, %204, %203, %201, %197
  %205 = phi ptr [ %186, %204 ], [ %186, %197 ], [ %186, %201 ], [ %186, %203 ], [ %187, %lean_nat_le.exit.thread ]
  store ptr %72, ptr %91, align 8, !tbaa !5
  store ptr %205, ptr %58, align 8, !tbaa !5
  br label %common.ret682

206:                                              ; preds = %lean_dec.exit319
  br i1 %36, label %lean_dec.exit324, label %207

207:                                              ; preds = %206
  %208 = icmp sgt i32 %.val469, 1
  br i1 %208, label %209, label %211, !prof !4

209:                                              ; preds = %207
  %210 = add nsw i32 %.val469, -1
  store i32 %210, ptr %34, align 4, !tbaa !9
  br label %lean_dec.exit324

211:                                              ; preds = %207
  %.not.i413 = icmp eq i32 %.val469, 0
  br i1 %.not.i413, label %lean_dec.exit324, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #6
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %212, %211, %209, %206
  %213 = and i64 %83, 1
  %214 = and i64 %213, %103
  %brmerge571.demorgan.not = icmp eq i64 %214, 0
  br i1 %brmerge571.demorgan.not, label %lean_nat_le.exit461, label %lean_nat_le.exit461.thread, !prof !12

lean_nat_le.exit461:                              ; preds = %lean_dec.exit324
  %215 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %82, ptr noundef %102) #6
  %216 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef %59)
  br i1 %215, label %230, label %218

lean_nat_le.exit461.thread:                       ; preds = %lean_dec.exit324
  %.not583 = icmp ugt ptr %82, %102
  %217 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef %59)
  br i1 %.not583, label %lean_dec.exit325, label %lean_dec.exit326

218:                                              ; preds = %lean_nat_le.exit461
  br i1 %104, label %lean_dec.exit325, label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %102, align 4, !tbaa !9
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !4

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %102, align 4, !tbaa !9
  br label %lean_dec.exit325

224:                                              ; preds = %219
  %.not.i411 = icmp eq i32 %220, 0
  br i1 %.not.i411, label %lean_dec.exit325, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #6
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %lean_nat_le.exit461.thread, %225, %224, %222, %218
  %226 = phi ptr [ %216, %225 ], [ %216, %218 ], [ %216, %222 ], [ %216, %224 ], [ %217, %lean_nat_le.exit461.thread ]
  %227 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %72, ptr %228, align 8, !tbaa !5
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %82, ptr %229, align 8, !tbaa !5
  store ptr %226, ptr %58, align 8, !tbaa !5
  store ptr %227, ptr %33, align 8, !tbaa !5
  br label %common.ret682

230:                                              ; preds = %lean_nat_le.exit461
  br i1 %84, label %lean_dec.exit326, label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %82, align 4, !tbaa !9
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !4

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %82, align 4, !tbaa !9
  br label %lean_dec.exit326

236:                                              ; preds = %231
  %.not.i409 = icmp eq i32 %232, 0
  br i1 %.not.i409, label %lean_dec.exit326, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #6
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %lean_nat_le.exit461.thread, %237, %236, %234, %230
  %238 = phi ptr [ %216, %237 ], [ %216, %230 ], [ %216, %234 ], [ %216, %236 ], [ %217, %lean_nat_le.exit461.thread ]
  %239 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %72, ptr %240, align 8, !tbaa !5
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %102, ptr %241, align 8, !tbaa !5
  store ptr %238, ptr %58, align 8, !tbaa !5
  store ptr %239, ptr %33, align 8, !tbaa !5
  br label %common.ret682

242:                                              ; preds = %lean_nat_lt.exit.thread562, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  br i1 %104, label %lean_dec.exit327, label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %102, align 4, !tbaa !9
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !4

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %102, align 4, !tbaa !9
  br label %lean_dec.exit327

248:                                              ; preds = %243
  %.not.i407 = icmp eq i32 %244, 0
  br i1 %.not.i407, label %lean_dec.exit327, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #6
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %249, %248, %246, %242
  br i1 %94, label %lean_dec.exit328, label %250

250:                                              ; preds = %lean_dec.exit327
  %251 = load i32, ptr %92, align 4, !tbaa !9
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !4

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %92, align 4, !tbaa !9
  br label %lean_dec.exit328

255:                                              ; preds = %250
  %.not.i405 = icmp eq i32 %251, 0
  br i1 %.not.i405, label %lean_dec.exit328, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #6
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %256, %255, %253, %lean_dec.exit327
  br i1 %84, label %lean_dec.exit329, label %257

257:                                              ; preds = %lean_dec.exit328
  %258 = load i32, ptr %82, align 4, !tbaa !9
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !4

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %82, align 4, !tbaa !9
  br label %lean_dec.exit329

262:                                              ; preds = %257
  %.not.i403 = icmp eq i32 %258, 0
  br i1 %.not.i403, label %lean_dec.exit329, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #6
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %263, %262, %260, %lean_dec.exit328
  br i1 %74, label %lean_dec.exit330, label %264

264:                                              ; preds = %lean_dec.exit329
  %265 = load i32, ptr %72, align 4, !tbaa !9
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !4

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %72, align 4, !tbaa !9
  br label %lean_dec.exit330

269:                                              ; preds = %264
  %.not.i401 = icmp eq i32 %265, 0
  br i1 %.not.i401, label %lean_dec.exit330, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #6
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %270, %269, %267, %lean_dec.exit329
  %271 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef nonnull %1)
  store ptr %271, ptr %44, align 8, !tbaa !5
  br label %common.ret682

272:                                              ; preds = %lean_dec.exit
  %273 = ptrtoint ptr %59 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_inc.exit303, label %275

275:                                              ; preds = %272
  %.val.i494 = load i32, ptr %59, align 4, !tbaa !9
  %276 = icmp sgt i32 %.val.i494, 0
  br i1 %276, label %277, label %279, !prof !4

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i494, 1
  store i32 %278, ptr %59, align 4, !tbaa !9
  br label %lean_inc.exit303

279:                                              ; preds = %275
  %.not.i495 = icmp eq i32 %.val.i494, 0
  br i1 %.not.i495, label %lean_inc.exit303, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #6
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %280, %279, %277, %272
  br i1 %14, label %lean_dec.exit331, label %281

281:                                              ; preds = %lean_inc.exit303
  %282 = load i32, ptr %1, align 4, !tbaa !9
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !4

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit331

286:                                              ; preds = %281
  %.not.i399 = icmp eq i32 %282, 0
  br i1 %.not.i399, label %lean_dec.exit331, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %287, %286, %284, %lean_inc.exit303
  %288 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !5
  %290 = ptrtoint ptr %289 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit304, label %292

292:                                              ; preds = %lean_dec.exit331
  %.val.i497 = load i32, ptr %289, align 4, !tbaa !9
  %293 = icmp sgt i32 %.val.i497, 0
  br i1 %293, label %294, label %296, !prof !4

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i497, 1
  store i32 %295, ptr %289, align 4, !tbaa !9
  br label %lean_inc.exit304

296:                                              ; preds = %292
  %.not.i498 = icmp eq i32 %.val.i497, 0
  br i1 %.not.i498, label %lean_inc.exit304, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %289) #6
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %297, %296, %294, %lean_dec.exit331
  %298 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %300 = ptrtoint ptr %299 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_inc.exit305, label %302

302:                                              ; preds = %lean_inc.exit304
  %.val.i500 = load i32, ptr %299, align 4, !tbaa !9
  %303 = icmp sgt i32 %.val.i500, 0
  br i1 %303, label %304, label %306, !prof !4

304:                                              ; preds = %302
  %305 = add nuw i32 %.val.i500, 1
  store i32 %305, ptr %299, align 4, !tbaa !9
  br label %lean_inc.exit305

306:                                              ; preds = %302
  %.not.i501 = icmp eq i32 %.val.i500, 0
  br i1 %.not.i501, label %lean_inc.exit305, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %299) #6
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %307, %306, %304, %lean_inc.exit304
  %308 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_inc.exit306, label %312

312:                                              ; preds = %lean_inc.exit305
  %.val.i503 = load i32, ptr %309, align 4, !tbaa !9
  %313 = icmp sgt i32 %.val.i503, 0
  br i1 %313, label %314, label %316, !prof !4

314:                                              ; preds = %312
  %315 = add nuw i32 %.val.i503, 1
  store i32 %315, ptr %309, align 4, !tbaa !9
  br label %lean_inc.exit306

316:                                              ; preds = %312
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit306, label %317

317:                                              ; preds = %316
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %309) #6
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %317, %316, %314, %lean_inc.exit305
  %318 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !5
  %320 = ptrtoint ptr %319 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_inc.exit307, label %322

322:                                              ; preds = %lean_inc.exit306
  %.val.i506 = load i32, ptr %319, align 4, !tbaa !9
  %323 = icmp sgt i32 %.val.i506, 0
  br i1 %323, label %324, label %326, !prof !4

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i506, 1
  store i32 %325, ptr %319, align 4, !tbaa !9
  br label %lean_inc.exit307

326:                                              ; preds = %322
  %.not.i507 = icmp eq i32 %.val.i506, 0
  br i1 %.not.i507, label %lean_inc.exit307, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #6
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %327, %326, %324, %lean_inc.exit306
  br i1 %291, label %328, label %lean_nat_lt.exit453.thread564, !prof !4

328:                                              ; preds = %lean_inc.exit307
  br i1 %311, label %lean_nat_lt.exit453.thread, label %lean_nat_lt.exit453, !prof !4

lean_nat_lt.exit453:                              ; preds = %328
  %329 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %289, ptr noundef %309) #6
  br i1 %329, label %432, label %lean_nat_eq.exit445.thread550

lean_nat_lt.exit453.thread564:                    ; preds = %lean_inc.exit307
  %330 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %289, ptr noundef %309) #6
  br i1 %330, label %432, label %lean_nat_eq.exit445

lean_nat_lt.exit453.thread:                       ; preds = %328
  %.not580 = icmp ult ptr %289, %309
  br i1 %.not580, label %432, label %lean_nat_eq.exit445.thread

lean_nat_eq.exit445.thread550:                    ; preds = %lean_nat_lt.exit453
  %331 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %289, ptr noundef %309) #6
  %332 = zext i1 %331 to i8
  br label %337

lean_nat_eq.exit445.thread:                       ; preds = %lean_nat_lt.exit453.thread
  %333 = icmp eq ptr %289, %309
  %334 = zext i1 %333 to i8
  br label %lean_dec.exit332

lean_nat_eq.exit445:                              ; preds = %lean_nat_lt.exit453.thread564
  %335 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %289, ptr noundef %309) #6
  %336 = zext i1 %335 to i8
  br i1 %311, label %lean_dec.exit332, label %337

337:                                              ; preds = %lean_nat_eq.exit445.thread550, %lean_nat_eq.exit445
  %338 = phi i8 [ %332, %lean_nat_eq.exit445.thread550 ], [ %336, %lean_nat_eq.exit445 ]
  %339 = load i32, ptr %309, align 4, !tbaa !9
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !4

341:                                              ; preds = %337
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %309, align 4, !tbaa !9
  br label %lean_dec.exit332

343:                                              ; preds = %337
  %.not.i397 = icmp eq i32 %339, 0
  br i1 %.not.i397, label %lean_dec.exit332, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %309) #6
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %344, %343, %341, %lean_nat_eq.exit445.thread, %lean_nat_eq.exit445
  %345 = phi i8 [ %334, %lean_nat_eq.exit445.thread ], [ %336, %lean_nat_eq.exit445 ], [ %338, %341 ], [ %338, %343 ], [ %338, %344 ]
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %373

347:                                              ; preds = %lean_dec.exit332
  br i1 %321, label %lean_dec.exit333, label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %319, align 4, !tbaa !9
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !4

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %319, align 4, !tbaa !9
  br label %lean_dec.exit333

353:                                              ; preds = %348
  %.not.i395 = icmp eq i32 %349, 0
  br i1 %.not.i395, label %lean_dec.exit333, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %319) #6
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %354, %353, %351, %347
  br i1 %301, label %lean_dec.exit334, label %355

355:                                              ; preds = %lean_dec.exit333
  %356 = load i32, ptr %299, align 4, !tbaa !9
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !4

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %299, align 4, !tbaa !9
  br label %lean_dec.exit334

360:                                              ; preds = %355
  %.not.i393 = icmp eq i32 %356, 0
  br i1 %.not.i393, label %lean_dec.exit334, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %299) #6
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %361, %360, %358, %lean_dec.exit333
  br i1 %291, label %lean_dec.exit335, label %362

362:                                              ; preds = %lean_dec.exit334
  %363 = load i32, ptr %289, align 4, !tbaa !9
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !4

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %289, align 4, !tbaa !9
  br label %lean_dec.exit335

367:                                              ; preds = %362
  %.not.i391 = icmp eq i32 %363, 0
  br i1 %.not.i391, label %lean_dec.exit335, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %289) #6
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %368, %367, %365, %lean_dec.exit334
  %369 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %24, ptr %370, align 8, !tbaa !5
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store ptr %45, ptr %371, align 8, !tbaa !5
  %372 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef nonnull %369, ptr noundef %59)
  store ptr %372, ptr %44, align 8, !tbaa !5
  store ptr %34, ptr %23, align 8, !tbaa !5
  br label %common.ret682

373:                                              ; preds = %lean_dec.exit332
  tail call void @lean_free_object(ptr noundef nonnull %0) #6
  br i1 %26, label %lean_dec.exit336, label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %24, align 4, !tbaa !9
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !4

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %24, align 4, !tbaa !9
  br label %lean_dec.exit336

379:                                              ; preds = %374
  %.not.i389 = icmp eq i32 %375, 0
  br i1 %.not.i389, label %lean_dec.exit336, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #6
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %380, %379, %377, %373
  %.val470 = load i32, ptr %34, align 4, !tbaa !9
  %381 = icmp eq i32 %.val470, 1
  br i1 %381, label %382, label %383

382:                                              ; preds = %lean_dec.exit336
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %34, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %34, i32 noundef 1)
  br label %lean_dec_ref.exit438

383:                                              ; preds = %lean_dec.exit336
  %384 = icmp sgt i32 %.val470, 1
  br i1 %384, label %385, label %387, !prof !4

385:                                              ; preds = %383
  %386 = add nsw i32 %.val470, -1
  store i32 %386, ptr %34, align 4, !tbaa !9
  br label %lean_dec_ref.exit438

387:                                              ; preds = %383
  %.not.i437 = icmp eq i32 %.val470, 0
  br i1 %.not.i437, label %lean_dec_ref.exit438, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #6
  br label %lean_dec_ref.exit438

lean_dec_ref.exit438:                             ; preds = %388, %387, %385, %382
  %.0292 = phi ptr [ %34, %382 ], [ inttoptr (i64 1 to ptr), %385 ], [ inttoptr (i64 1 to ptr), %387 ], [ inttoptr (i64 1 to ptr), %388 ]
  %389 = and i64 %300, 1
  %390 = and i64 %389, %320
  %brmerge574.demorgan.not = icmp eq i64 %390, 0
  br i1 %brmerge574.demorgan.not, label %lean_nat_le.exit464, label %lean_nat_le.exit464.thread, !prof !12

lean_nat_le.exit464:                              ; preds = %lean_dec_ref.exit438
  %391 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %299, ptr noundef %319) #6
  %392 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef %59)
  br i1 %391, label %413, label %394

lean_nat_le.exit464.thread:                       ; preds = %lean_dec_ref.exit438
  %.not581 = icmp ugt ptr %299, %319
  %393 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef %59)
  br i1 %.not581, label %lean_dec.exit337, label %lean_dec.exit338

394:                                              ; preds = %lean_nat_le.exit464
  br i1 %321, label %lean_dec.exit337, label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %319, align 4, !tbaa !9
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !4

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %319, align 4, !tbaa !9
  br label %lean_dec.exit337

400:                                              ; preds = %395
  %.not.i387 = icmp eq i32 %396, 0
  br i1 %.not.i387, label %lean_dec.exit337, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %319) #6
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %lean_nat_le.exit464.thread, %401, %400, %398, %394
  %402 = phi ptr [ %392, %401 ], [ %392, %394 ], [ %392, %398 ], [ %392, %400 ], [ %393, %lean_nat_le.exit464.thread ]
  %403 = ptrtoint ptr %.0292 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %405, label %407

405:                                              ; preds = %lean_dec.exit337
  %406 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %407

407:                                              ; preds = %lean_dec.exit337, %405
  %.0293 = phi ptr [ %406, %405 ], [ %.0292, %lean_dec.exit337 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0293, i64 8
  store ptr %289, ptr %408, align 8, !tbaa !5
  %409 = getelementptr inbounds nuw i8, ptr %.0293, i64 16
  store ptr %299, ptr %409, align 8, !tbaa !5
  %410 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %.0293, ptr %411, align 8, !tbaa !5
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %402, ptr %412, align 8, !tbaa !5
  br label %common.ret682

413:                                              ; preds = %lean_nat_le.exit464
  br i1 %301, label %lean_dec.exit338, label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %299, align 4, !tbaa !9
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !4

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %299, align 4, !tbaa !9
  br label %lean_dec.exit338

419:                                              ; preds = %414
  %.not.i385 = icmp eq i32 %415, 0
  br i1 %.not.i385, label %lean_dec.exit338, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %299) #6
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %lean_nat_le.exit464.thread, %420, %419, %417, %413
  %421 = phi ptr [ %392, %420 ], [ %392, %413 ], [ %392, %417 ], [ %392, %419 ], [ %393, %lean_nat_le.exit464.thread ]
  %422 = ptrtoint ptr %.0292 to i64
  %423 = trunc i64 %422 to i1
  br i1 %423, label %424, label %426

424:                                              ; preds = %lean_dec.exit338
  %425 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %426

426:                                              ; preds = %lean_dec.exit338, %424
  %.0295 = phi ptr [ %425, %424 ], [ %.0292, %lean_dec.exit338 ]
  %427 = getelementptr inbounds nuw i8, ptr %.0295, i64 8
  store ptr %289, ptr %427, align 8, !tbaa !5
  %428 = getelementptr inbounds nuw i8, ptr %.0295, i64 16
  store ptr %319, ptr %428, align 8, !tbaa !5
  %429 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %.0295, ptr %430, align 8, !tbaa !5
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store ptr %421, ptr %431, align 8, !tbaa !5
  br label %common.ret682

432:                                              ; preds = %lean_nat_lt.exit453.thread564, %lean_nat_lt.exit453.thread, %lean_nat_lt.exit453
  br i1 %321, label %lean_dec.exit339, label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %319, align 4, !tbaa !9
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !4

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %319, align 4, !tbaa !9
  br label %lean_dec.exit339

438:                                              ; preds = %433
  %.not.i383 = icmp eq i32 %434, 0
  br i1 %.not.i383, label %lean_dec.exit339, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %319) #6
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %439, %438, %436, %432
  br i1 %311, label %lean_dec.exit340, label %440

440:                                              ; preds = %lean_dec.exit339
  %441 = load i32, ptr %309, align 4, !tbaa !9
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !4

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %309, align 4, !tbaa !9
  br label %lean_dec.exit340

445:                                              ; preds = %440
  %.not.i381 = icmp eq i32 %441, 0
  br i1 %.not.i381, label %lean_dec.exit340, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %309) #6
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %446, %445, %443, %lean_dec.exit339
  br i1 %301, label %lean_dec.exit341, label %447

447:                                              ; preds = %lean_dec.exit340
  %448 = load i32, ptr %299, align 4, !tbaa !9
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !4

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %299, align 4, !tbaa !9
  br label %lean_dec.exit341

452:                                              ; preds = %447
  %.not.i379 = icmp eq i32 %448, 0
  br i1 %.not.i379, label %lean_dec.exit341, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %299) #6
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %453, %452, %450, %lean_dec.exit340
  br i1 %291, label %lean_dec.exit342, label %454

454:                                              ; preds = %lean_dec.exit341
  %455 = load i32, ptr %289, align 4, !tbaa !9
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !4

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %289, align 4, !tbaa !9
  br label %lean_dec.exit342

459:                                              ; preds = %454
  %.not.i377 = icmp eq i32 %455, 0
  br i1 %.not.i377, label %lean_dec.exit342, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %289) #6
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %460, %459, %457, %lean_dec.exit341
  tail call void @lean_inc_heartbeat() #6
  %461 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %lean_alloc_ctor.exit

463:                                              ; preds = %lean_dec.exit342
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit342
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store i32 1, ptr %461, align 4, !tbaa !9
  store i32 16908312, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store ptr %34, ptr %465, align 8, !tbaa !5
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 16
  store ptr %59, ptr %466, align 8, !tbaa !5
  %467 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef nonnull %461)
  store ptr %467, ptr %44, align 8, !tbaa !5
  br label %common.ret682

468:                                              ; preds = %lean_inc.exit298
  %469 = ptrtoint ptr %45 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_inc.exit308, label %471

471:                                              ; preds = %468
  %.val.i509 = load i32, ptr %45, align 4, !tbaa !9
  %472 = icmp sgt i32 %.val.i509, 0
  br i1 %472, label %473, label %475, !prof !4

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i509, 1
  store i32 %474, ptr %45, align 4, !tbaa !9
  br label %lean_inc.exit308

475:                                              ; preds = %471
  %.not.i510 = icmp eq i32 %.val.i509, 0
  br i1 %.not.i510, label %lean_inc.exit308, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #6
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %476, %475, %473, %468
  br i1 %4, label %lean_dec.exit343, label %477

477:                                              ; preds = %lean_inc.exit308
  %478 = load i32, ptr %0, align 4, !tbaa !9
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !4

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit343

482:                                              ; preds = %477
  %.not.i375 = icmp eq i32 %478, 0
  br i1 %.not.i375, label %lean_dec.exit343, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %483, %482, %480, %lean_inc.exit308
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !5
  %486 = ptrtoint ptr %485 to i64
  %487 = trunc i64 %486 to i1
  br i1 %487, label %lean_inc.exit309, label %488

488:                                              ; preds = %lean_dec.exit343
  %.val.i512 = load i32, ptr %485, align 4, !tbaa !9
  %489 = icmp sgt i32 %.val.i512, 0
  br i1 %489, label %490, label %492, !prof !4

490:                                              ; preds = %488
  %491 = add nuw i32 %.val.i512, 1
  store i32 %491, ptr %485, align 4, !tbaa !9
  br label %lean_inc.exit309

492:                                              ; preds = %488
  %.not.i513 = icmp eq i32 %.val.i512, 0
  br i1 %.not.i513, label %lean_inc.exit309, label %493

493:                                              ; preds = %492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %485) #6
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %493, %492, %490, %lean_dec.exit343
  %.val471 = load i32, ptr %1, align 4, !tbaa !9
  %494 = icmp eq i32 %.val471, 1
  br i1 %494, label %495, label %516

495:                                              ; preds = %lean_inc.exit309
  %496 = load ptr, ptr %33, align 8, !tbaa !5
  %497 = ptrtoint ptr %496 to i64
  %498 = trunc i64 %497 to i1
  br i1 %498, label %lean_ctor_release.exit, label %499

499:                                              ; preds = %495
  %500 = load i32, ptr %496, align 4, !tbaa !9
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %504, !prof !4

502:                                              ; preds = %499
  %503 = add nsw i32 %500, -1
  store i32 %503, ptr %496, align 4, !tbaa !9
  br label %lean_ctor_release.exit

504:                                              ; preds = %499
  %.not.i.i = icmp eq i32 %500, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %505

505:                                              ; preds = %504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %496) #6
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %495, %502, %504, %505
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !5
  %506 = load ptr, ptr %484, align 8, !tbaa !5
  %507 = ptrtoint ptr %506 to i64
  %508 = trunc i64 %507 to i1
  br i1 %508, label %lean_ctor_release.exit516, label %509

509:                                              ; preds = %lean_ctor_release.exit
  %510 = load i32, ptr %506, align 4, !tbaa !9
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514, !prof !4

512:                                              ; preds = %509
  %513 = add nsw i32 %510, -1
  store i32 %513, ptr %506, align 4, !tbaa !9
  br label %lean_ctor_release.exit516

514:                                              ; preds = %509
  %.not.i.i515 = icmp eq i32 %510, 0
  br i1 %.not.i.i515, label %lean_ctor_release.exit516, label %515

515:                                              ; preds = %514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %506) #6
  br label %lean_ctor_release.exit516

lean_ctor_release.exit516:                        ; preds = %lean_ctor_release.exit, %512, %514, %515
  store ptr inttoptr (i64 1 to ptr), ptr %484, align 8, !tbaa !5
  br label %lean_dec_ref.exit440

516:                                              ; preds = %lean_inc.exit309
  %517 = icmp sgt i32 %.val471, 1
  br i1 %517, label %518, label %520, !prof !4

518:                                              ; preds = %516
  %519 = add nsw i32 %.val471, -1
  store i32 %519, ptr %1, align 4, !tbaa !9
  br label %lean_dec_ref.exit440

520:                                              ; preds = %516
  %.not.i439 = icmp eq i32 %.val471, 0
  br i1 %.not.i439, label %lean_dec_ref.exit440, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec_ref.exit440

lean_dec_ref.exit440:                             ; preds = %521, %520, %518, %lean_ctor_release.exit516
  %.0296 = phi ptr [ %1, %lean_ctor_release.exit516 ], [ inttoptr (i64 1 to ptr), %518 ], [ inttoptr (i64 1 to ptr), %520 ], [ inttoptr (i64 1 to ptr), %521 ]
  %522 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !5
  %524 = ptrtoint ptr %523 to i64
  %525 = trunc i64 %524 to i1
  br i1 %525, label %lean_inc.exit310, label %526

526:                                              ; preds = %lean_dec_ref.exit440
  %.val.i517 = load i32, ptr %523, align 4, !tbaa !9
  %527 = icmp sgt i32 %.val.i517, 0
  br i1 %527, label %528, label %530, !prof !4

528:                                              ; preds = %526
  %529 = add nuw i32 %.val.i517, 1
  store i32 %529, ptr %523, align 4, !tbaa !9
  br label %lean_inc.exit310

530:                                              ; preds = %526
  %.not.i518 = icmp eq i32 %.val.i517, 0
  br i1 %.not.i518, label %lean_inc.exit310, label %531

531:                                              ; preds = %530
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %523) #6
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %531, %530, %528, %lean_dec_ref.exit440
  %532 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !5
  %534 = ptrtoint ptr %533 to i64
  %535 = trunc i64 %534 to i1
  br i1 %535, label %lean_inc.exit311, label %536

536:                                              ; preds = %lean_inc.exit310
  %.val.i520 = load i32, ptr %533, align 4, !tbaa !9
  %537 = icmp sgt i32 %.val.i520, 0
  br i1 %537, label %538, label %540, !prof !4

538:                                              ; preds = %536
  %539 = add nuw i32 %.val.i520, 1
  store i32 %539, ptr %533, align 4, !tbaa !9
  br label %lean_inc.exit311

540:                                              ; preds = %536
  %.not.i521 = icmp eq i32 %.val.i520, 0
  br i1 %.not.i521, label %lean_inc.exit311, label %541

541:                                              ; preds = %540
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %533) #6
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %541, %540, %538, %lean_inc.exit310
  %542 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !5
  %544 = ptrtoint ptr %543 to i64
  %545 = trunc i64 %544 to i1
  br i1 %545, label %lean_inc.exit312, label %546

546:                                              ; preds = %lean_inc.exit311
  %.val.i523 = load i32, ptr %543, align 4, !tbaa !9
  %547 = icmp sgt i32 %.val.i523, 0
  br i1 %547, label %548, label %550, !prof !4

548:                                              ; preds = %546
  %549 = add nuw i32 %.val.i523, 1
  store i32 %549, ptr %543, align 4, !tbaa !9
  br label %lean_inc.exit312

550:                                              ; preds = %546
  %.not.i524 = icmp eq i32 %.val.i523, 0
  br i1 %.not.i524, label %lean_inc.exit312, label %551

551:                                              ; preds = %550
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %543) #6
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %551, %550, %548, %lean_inc.exit311
  %552 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !5
  %554 = ptrtoint ptr %553 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %lean_inc.exit313, label %556

556:                                              ; preds = %lean_inc.exit312
  %.val.i526 = load i32, ptr %553, align 4, !tbaa !9
  %557 = icmp sgt i32 %.val.i526, 0
  br i1 %557, label %558, label %560, !prof !4

558:                                              ; preds = %556
  %559 = add nuw i32 %.val.i526, 1
  store i32 %559, ptr %553, align 4, !tbaa !9
  br label %lean_inc.exit313

560:                                              ; preds = %556
  %.not.i527 = icmp eq i32 %.val.i526, 0
  br i1 %.not.i527, label %lean_inc.exit313, label %561

561:                                              ; preds = %560
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %553) #6
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %561, %560, %558, %lean_inc.exit312
  br i1 %525, label %562, label %lean_nat_lt.exit456.thread566, !prof !4

562:                                              ; preds = %lean_inc.exit313
  br i1 %545, label %lean_nat_lt.exit456.thread, label %lean_nat_lt.exit456, !prof !4

lean_nat_lt.exit456:                              ; preds = %562
  %563 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %523, ptr noundef %543) #6
  br i1 %563, label %704, label %lean_nat_eq.exit448.thread558

lean_nat_lt.exit456.thread566:                    ; preds = %lean_inc.exit313
  %564 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %523, ptr noundef %543) #6
  br i1 %564, label %704, label %lean_nat_eq.exit448

lean_nat_lt.exit456.thread:                       ; preds = %562
  %.not578 = icmp ult ptr %523, %543
  br i1 %.not578, label %704, label %lean_nat_eq.exit448.thread

lean_nat_eq.exit448.thread558:                    ; preds = %lean_nat_lt.exit456
  %565 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %523, ptr noundef %543) #6
  %566 = zext i1 %565 to i8
  br label %571

lean_nat_eq.exit448.thread:                       ; preds = %lean_nat_lt.exit456.thread
  %567 = icmp eq ptr %523, %543
  %568 = zext i1 %567 to i8
  br label %lean_dec.exit344

lean_nat_eq.exit448:                              ; preds = %lean_nat_lt.exit456.thread566
  %569 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %523, ptr noundef %543) #6
  %570 = zext i1 %569 to i8
  br i1 %545, label %lean_dec.exit344, label %571

571:                                              ; preds = %lean_nat_eq.exit448.thread558, %lean_nat_eq.exit448
  %572 = phi i8 [ %566, %lean_nat_eq.exit448.thread558 ], [ %570, %lean_nat_eq.exit448 ]
  %573 = load i32, ptr %543, align 4, !tbaa !9
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !4

575:                                              ; preds = %571
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %543, align 4, !tbaa !9
  br label %lean_dec.exit344

577:                                              ; preds = %571
  %.not.i373 = icmp eq i32 %573, 0
  br i1 %.not.i373, label %lean_dec.exit344, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %543) #6
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %578, %577, %575, %lean_nat_eq.exit448.thread, %lean_nat_eq.exit448
  %579 = phi i8 [ %568, %lean_nat_eq.exit448.thread ], [ %570, %lean_nat_eq.exit448 ], [ %572, %575 ], [ %572, %577 ], [ %572, %578 ]
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %581, label %617

581:                                              ; preds = %lean_dec.exit344
  br i1 %555, label %lean_dec.exit345, label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %553, align 4, !tbaa !9
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %587, !prof !4

585:                                              ; preds = %582
  %586 = add nsw i32 %583, -1
  store i32 %586, ptr %553, align 4, !tbaa !9
  br label %lean_dec.exit345

587:                                              ; preds = %582
  %.not.i371 = icmp eq i32 %583, 0
  br i1 %.not.i371, label %lean_dec.exit345, label %588

588:                                              ; preds = %587
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %553) #6
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %588, %587, %585, %581
  br i1 %535, label %lean_dec.exit346, label %589

589:                                              ; preds = %lean_dec.exit345
  %590 = load i32, ptr %533, align 4, !tbaa !9
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !4

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %533, align 4, !tbaa !9
  br label %lean_dec.exit346

594:                                              ; preds = %589
  %.not.i369 = icmp eq i32 %590, 0
  br i1 %.not.i369, label %lean_dec.exit346, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %533) #6
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %595, %594, %592, %lean_dec.exit345
  br i1 %525, label %lean_dec.exit347, label %596

596:                                              ; preds = %lean_dec.exit346
  %597 = load i32, ptr %523, align 4, !tbaa !9
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %601, !prof !4

599:                                              ; preds = %596
  %600 = add nsw i32 %597, -1
  store i32 %600, ptr %523, align 4, !tbaa !9
  br label %lean_dec.exit347

601:                                              ; preds = %596
  %.not.i367 = icmp eq i32 %597, 0
  br i1 %.not.i367, label %lean_dec.exit347, label %602

602:                                              ; preds = %601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %523) #6
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %602, %601, %599, %lean_dec.exit346
  %603 = ptrtoint ptr %.0296 to i64
  %604 = trunc i64 %603 to i1
  br i1 %604, label %605, label %607

605:                                              ; preds = %lean_dec.exit347
  %606 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %607

607:                                              ; preds = %lean_dec.exit347, %605
  %.0297 = phi ptr [ %606, %605 ], [ %.0296, %lean_dec.exit347 ]
  %608 = getelementptr inbounds nuw i8, ptr %.0297, i64 8
  store ptr %24, ptr %608, align 8, !tbaa !5
  %609 = getelementptr inbounds nuw i8, ptr %.0297, i64 16
  store ptr %45, ptr %609, align 8, !tbaa !5
  %610 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %.0297, ptr noundef %485)
  tail call void @lean_inc_heartbeat() #6
  %611 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %lean_alloc_ctor.exit529

613:                                              ; preds = %607
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit529:                          ; preds = %607
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 4
  store i32 1, ptr %611, align 4, !tbaa !9
  store i32 16908312, ptr %614, align 4
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store ptr %34, ptr %615, align 8, !tbaa !5
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store ptr %610, ptr %616, align 8, !tbaa !5
  br label %common.ret682

617:                                              ; preds = %lean_dec.exit344
  br i1 %26, label %lean_dec.exit348, label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %24, align 4, !tbaa !9
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %621, label %623, !prof !4

621:                                              ; preds = %618
  %622 = add nsw i32 %619, -1
  store i32 %622, ptr %24, align 4, !tbaa !9
  br label %lean_dec.exit348

623:                                              ; preds = %618
  %.not.i365 = icmp eq i32 %619, 0
  br i1 %.not.i365, label %lean_dec.exit348, label %624

624:                                              ; preds = %623
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #6
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %624, %623, %621, %617
  %.val472 = load i32, ptr %34, align 4, !tbaa !9
  %625 = icmp eq i32 %.val472, 1
  br i1 %625, label %626, label %647

626:                                              ; preds = %lean_dec.exit348
  %627 = load ptr, ptr %542, align 8, !tbaa !5
  %628 = ptrtoint ptr %627 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %lean_ctor_release.exit531, label %630

630:                                              ; preds = %626
  %631 = load i32, ptr %627, align 4, !tbaa !9
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !4

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %627, align 4, !tbaa !9
  br label %lean_ctor_release.exit531

635:                                              ; preds = %630
  %.not.i.i530 = icmp eq i32 %631, 0
  br i1 %.not.i.i530, label %lean_ctor_release.exit531, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %627) #6
  br label %lean_ctor_release.exit531

lean_ctor_release.exit531:                        ; preds = %626, %633, %635, %636
  store ptr inttoptr (i64 1 to ptr), ptr %542, align 8, !tbaa !5
  %637 = load ptr, ptr %552, align 8, !tbaa !5
  %638 = ptrtoint ptr %637 to i64
  %639 = trunc i64 %638 to i1
  br i1 %639, label %lean_ctor_release.exit533, label %640

640:                                              ; preds = %lean_ctor_release.exit531
  %641 = load i32, ptr %637, align 4, !tbaa !9
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !4

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %637, align 4, !tbaa !9
  br label %lean_ctor_release.exit533

645:                                              ; preds = %640
  %.not.i.i532 = icmp eq i32 %641, 0
  br i1 %.not.i.i532, label %lean_ctor_release.exit533, label %646

646:                                              ; preds = %645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %637) #6
  br label %lean_ctor_release.exit533

lean_ctor_release.exit533:                        ; preds = %lean_ctor_release.exit531, %643, %645, %646
  store ptr inttoptr (i64 1 to ptr), ptr %552, align 8, !tbaa !5
  br label %lean_dec_ref.exit442

647:                                              ; preds = %lean_dec.exit348
  %648 = icmp sgt i32 %.val472, 1
  br i1 %648, label %649, label %651, !prof !4

649:                                              ; preds = %647
  %650 = add nsw i32 %.val472, -1
  store i32 %650, ptr %34, align 4, !tbaa !9
  br label %lean_dec_ref.exit442

651:                                              ; preds = %647
  %.not.i441 = icmp eq i32 %.val472, 0
  br i1 %.not.i441, label %lean_dec_ref.exit442, label %652

652:                                              ; preds = %651
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #6
  br label %lean_dec_ref.exit442

lean_dec_ref.exit442:                             ; preds = %652, %651, %649, %lean_ctor_release.exit533
  %.0294 = phi ptr [ %34, %lean_ctor_release.exit533 ], [ inttoptr (i64 1 to ptr), %649 ], [ inttoptr (i64 1 to ptr), %651 ], [ inttoptr (i64 1 to ptr), %652 ]
  %653 = and i64 %534, 1
  %654 = and i64 %653, %554
  %brmerge577.demorgan.not = icmp eq i64 %654, 0
  br i1 %brmerge577.demorgan.not, label %lean_nat_le.exit467, label %lean_nat_le.exit467.thread, !prof !12

lean_nat_le.exit467:                              ; preds = %lean_dec_ref.exit442
  %655 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %533, ptr noundef %553) #6
  %656 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef %485)
  br i1 %655, label %681, label %658

lean_nat_le.exit467.thread:                       ; preds = %lean_dec_ref.exit442
  %.not579 = icmp ugt ptr %533, %553
  %657 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef %485)
  br i1 %.not579, label %lean_dec.exit349, label %lean_dec.exit350

658:                                              ; preds = %lean_nat_le.exit467
  br i1 %555, label %lean_dec.exit349, label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %553, align 4, !tbaa !9
  %661 = icmp sgt i32 %660, 1
  br i1 %661, label %662, label %664, !prof !4

662:                                              ; preds = %659
  %663 = add nsw i32 %660, -1
  store i32 %663, ptr %553, align 4, !tbaa !9
  br label %lean_dec.exit349

664:                                              ; preds = %659
  %.not.i363 = icmp eq i32 %660, 0
  br i1 %.not.i363, label %lean_dec.exit349, label %665

665:                                              ; preds = %664
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %553) #6
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %lean_nat_le.exit467.thread, %665, %664, %662, %658
  %666 = phi ptr [ %656, %665 ], [ %656, %658 ], [ %656, %662 ], [ %656, %664 ], [ %657, %lean_nat_le.exit467.thread ]
  %667 = ptrtoint ptr %.0294 to i64
  %668 = trunc i64 %667 to i1
  br i1 %668, label %669, label %671

669:                                              ; preds = %lean_dec.exit349
  %670 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %671

671:                                              ; preds = %lean_dec.exit349, %669
  %.0291 = phi ptr [ %670, %669 ], [ %.0294, %lean_dec.exit349 ]
  %672 = getelementptr inbounds nuw i8, ptr %.0291, i64 8
  store ptr %523, ptr %672, align 8, !tbaa !5
  %673 = getelementptr inbounds nuw i8, ptr %.0291, i64 16
  store ptr %533, ptr %673, align 8, !tbaa !5
  %674 = ptrtoint ptr %.0296 to i64
  %675 = trunc i64 %674 to i1
  br i1 %675, label %676, label %678

676:                                              ; preds = %671
  %677 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %678

678:                                              ; preds = %671, %676
  %.0290 = phi ptr [ %677, %676 ], [ %.0296, %671 ]
  %679 = getelementptr inbounds nuw i8, ptr %.0290, i64 8
  store ptr %.0291, ptr %679, align 8, !tbaa !5
  %680 = getelementptr inbounds nuw i8, ptr %.0290, i64 16
  store ptr %666, ptr %680, align 8, !tbaa !5
  br label %common.ret682

681:                                              ; preds = %lean_nat_le.exit467
  br i1 %535, label %lean_dec.exit350, label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %533, align 4, !tbaa !9
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %685, label %687, !prof !4

685:                                              ; preds = %682
  %686 = add nsw i32 %683, -1
  store i32 %686, ptr %533, align 4, !tbaa !9
  br label %lean_dec.exit350

687:                                              ; preds = %682
  %.not.i361 = icmp eq i32 %683, 0
  br i1 %.not.i361, label %lean_dec.exit350, label %688

688:                                              ; preds = %687
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %533) #6
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %lean_nat_le.exit467.thread, %688, %687, %685, %681
  %689 = phi ptr [ %656, %688 ], [ %656, %681 ], [ %656, %685 ], [ %656, %687 ], [ %657, %lean_nat_le.exit467.thread ]
  %690 = ptrtoint ptr %.0294 to i64
  %691 = trunc i64 %690 to i1
  br i1 %691, label %692, label %694

692:                                              ; preds = %lean_dec.exit350
  %693 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %694

694:                                              ; preds = %lean_dec.exit350, %692
  %.0289 = phi ptr [ %693, %692 ], [ %.0294, %lean_dec.exit350 ]
  %695 = getelementptr inbounds nuw i8, ptr %.0289, i64 8
  store ptr %523, ptr %695, align 8, !tbaa !5
  %696 = getelementptr inbounds nuw i8, ptr %.0289, i64 16
  store ptr %553, ptr %696, align 8, !tbaa !5
  %697 = ptrtoint ptr %.0296 to i64
  %698 = trunc i64 %697 to i1
  br i1 %698, label %699, label %701

699:                                              ; preds = %694
  %700 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %701

701:                                              ; preds = %694, %699
  %.0288 = phi ptr [ %700, %699 ], [ %.0296, %694 ]
  %702 = getelementptr inbounds nuw i8, ptr %.0288, i64 8
  store ptr %.0289, ptr %702, align 8, !tbaa !5
  %703 = getelementptr inbounds nuw i8, ptr %.0288, i64 16
  store ptr %689, ptr %703, align 8, !tbaa !5
  br label %common.ret682

704:                                              ; preds = %lean_nat_lt.exit456.thread566, %lean_nat_lt.exit456.thread, %lean_nat_lt.exit456
  br i1 %555, label %lean_dec.exit351, label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %553, align 4, !tbaa !9
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %710, !prof !4

708:                                              ; preds = %705
  %709 = add nsw i32 %706, -1
  store i32 %709, ptr %553, align 4, !tbaa !9
  br label %lean_dec.exit351

710:                                              ; preds = %705
  %.not.i359 = icmp eq i32 %706, 0
  br i1 %.not.i359, label %lean_dec.exit351, label %711

711:                                              ; preds = %710
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %553) #6
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %711, %710, %708, %704
  br i1 %545, label %lean_dec.exit352, label %712

712:                                              ; preds = %lean_dec.exit351
  %713 = load i32, ptr %543, align 4, !tbaa !9
  %714 = icmp sgt i32 %713, 1
  br i1 %714, label %715, label %717, !prof !4

715:                                              ; preds = %712
  %716 = add nsw i32 %713, -1
  store i32 %716, ptr %543, align 4, !tbaa !9
  br label %lean_dec.exit352

717:                                              ; preds = %712
  %.not.i357 = icmp eq i32 %713, 0
  br i1 %.not.i357, label %lean_dec.exit352, label %718

718:                                              ; preds = %717
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %543) #6
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %718, %717, %715, %lean_dec.exit351
  br i1 %535, label %lean_dec.exit353, label %719

719:                                              ; preds = %lean_dec.exit352
  %720 = load i32, ptr %533, align 4, !tbaa !9
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %722, label %724, !prof !4

722:                                              ; preds = %719
  %723 = add nsw i32 %720, -1
  store i32 %723, ptr %533, align 4, !tbaa !9
  br label %lean_dec.exit353

724:                                              ; preds = %719
  %.not.i355 = icmp eq i32 %720, 0
  br i1 %.not.i355, label %lean_dec.exit353, label %725

725:                                              ; preds = %724
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %533) #6
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %725, %724, %722, %lean_dec.exit352
  br i1 %525, label %lean_dec.exit354, label %726

726:                                              ; preds = %lean_dec.exit353
  %727 = load i32, ptr %523, align 4, !tbaa !9
  %728 = icmp sgt i32 %727, 1
  br i1 %728, label %729, label %731, !prof !4

729:                                              ; preds = %726
  %730 = add nsw i32 %727, -1
  store i32 %730, ptr %523, align 4, !tbaa !9
  br label %lean_dec.exit354

731:                                              ; preds = %726
  %.not.i = icmp eq i32 %727, 0
  br i1 %.not.i, label %lean_dec.exit354, label %732

732:                                              ; preds = %731
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %523) #6
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %732, %731, %729, %lean_dec.exit353
  %733 = ptrtoint ptr %.0296 to i64
  %734 = trunc i64 %733 to i1
  br i1 %734, label %735, label %740

735:                                              ; preds = %lean_dec.exit354
  tail call void @lean_inc_heartbeat() #6
  %736 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %lean_alloc_ctor.exit534

738:                                              ; preds = %735
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit534:                          ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 4
  store i32 1, ptr %736, align 4, !tbaa !9
  store i32 16908312, ptr %739, align 4
  br label %740

740:                                              ; preds = %lean_dec.exit354, %lean_alloc_ctor.exit534
  %.0287 = phi ptr [ %736, %lean_alloc_ctor.exit534 ], [ %.0296, %lean_dec.exit354 ]
  %741 = getelementptr inbounds nuw i8, ptr %.0287, i64 8
  store ptr %34, ptr %741, align 8, !tbaa !5
  %742 = getelementptr inbounds nuw i8, ptr %.0287, i64 16
  store ptr %485, ptr %742, align 8, !tbaa !5
  %743 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %45, ptr noundef %.0287)
  tail call void @lean_inc_heartbeat() #6
  %744 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %745 = icmp eq ptr %744, null
  br i1 %745, label %746, label %lean_alloc_ctor.exit535

746:                                              ; preds = %740
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit535:                          ; preds = %740
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 4
  store i32 1, ptr %744, align 4, !tbaa !9
  store i32 16908312, ptr %747, align 4
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store ptr %24, ptr %748, align 8, !tbaa !5
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 16
  store ptr %743, ptr %749, align 8, !tbaa !5
  br label %common.ret682
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
  store i32 1, ptr %6, align 4, !tbaa !9
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__3_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit38, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit38

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit38, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %24, %23, %21, %15
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit37, label %27

27:                                               ; preds = %lean_dec.exit38
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !9
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
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit36, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !4

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit36

43:                                               ; preds = %38
  %.not.i41 = icmp eq i32 %39, 0
  br i1 %.not.i41, label %lean_dec.exit36, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %44, %43, %41, %35
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %lean_dec.exit36
  %48 = lshr i64 %45, 1
  %49 = trunc i64 %48 to i32
  br label %lean_obj_tag.exit53

50:                                               ; preds = %lean_dec.exit36
  %51 = getelementptr i8, ptr %1, i64 4
  %.val.i51 = load i32, ptr %51, align 4
  %52 = lshr i32 %.val.i51, 24
  br label %lean_obj_tag.exit53

lean_obj_tag.exit53:                              ; preds = %47, %50
  %.0.i52 = phi i32 [ %49, %47 ], [ %52, %50 ]
  %53 = icmp eq i32 %.0.i52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %lean_obj_tag.exit53
  %55 = ptrtoint ptr %4 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit35, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !tbaa !9
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !4

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %4, align 4, !tbaa !9
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

65:                                               ; preds = %lean_obj_tag.exit53
  %66 = ptrtoint ptr %3 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit34, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %3, align 4, !tbaa !9
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !4

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit34

73:                                               ; preds = %68
  %.not.i45 = icmp eq i32 %69, 0
  br i1 %.not.i45, label %lean_dec.exit34, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %74, %73, %71, %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit32, label %79

79:                                               ; preds = %lean_dec.exit34
  %.val.i54 = load i32, ptr %76, align 4, !tbaa !9
  %80 = icmp sgt i32 %.val.i54, 0
  br i1 %80, label %81, label %83, !prof !4

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i54, 1
  store i32 %82, ptr %76, align 4, !tbaa !9
  br label %lean_inc.exit32

83:                                               ; preds = %79
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit32, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #6
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %84, %83, %81, %lean_dec.exit34
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit31, label %89

89:                                               ; preds = %lean_inc.exit32
  %.val.i56 = load i32, ptr %86, align 4, !tbaa !9
  %90 = icmp sgt i32 %.val.i56, 0
  br i1 %90, label %91, label %93, !prof !4

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i56, 1
  store i32 %92, ptr %86, align 4, !tbaa !9
  br label %lean_inc.exit31

93:                                               ; preds = %89
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit31, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #6
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %94, %93, %91, %lean_inc.exit32
  br i1 %7, label %lean_dec.exit33, label %95

95:                                               ; preds = %lean_inc.exit31
  %96 = load i32, ptr %0, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !4

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit33

100:                                              ; preds = %95
  %.not.i47 = icmp eq i32 %96, 0
  br i1 %.not.i47, label %lean_dec.exit33, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %101, %100, %98, %lean_inc.exit31
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit30, label %106

106:                                              ; preds = %lean_dec.exit33
  %.val.i59 = load i32, ptr %103, align 4, !tbaa !9
  %107 = icmp sgt i32 %.val.i59, 0
  br i1 %107, label %108, label %110, !prof !4

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i59, 1
  store i32 %109, ptr %103, align 4, !tbaa !9
  br label %lean_inc.exit30

110:                                              ; preds = %106
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit30, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #6
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %111, %110, %108, %lean_dec.exit33
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit, label %116

116:                                              ; preds = %lean_inc.exit30
  %.val.i62 = load i32, ptr %113, align 4, !tbaa !9
  %117 = icmp sgt i32 %.val.i62, 0
  br i1 %117, label %118, label %120, !prof !4

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i62, 1
  store i32 %119, ptr %113, align 4, !tbaa !9
  br label %lean_inc.exit

120:                                              ; preds = %116
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %121, %120, %118, %lean_inc.exit30
  br i1 %46, label %lean_dec.exit, label %122

122:                                              ; preds = %lean_inc.exit
  %123 = load i32, ptr %1, align 4, !tbaa !9
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !4

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %1, align 4, !tbaa !9
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
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__3_splitter___rarg, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit8, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %2, align 4, !tbaa !9
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %2, align 4, !tbaa !9
  br label %lean_inc.exit8

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit8, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_inc.exit8

14:                                               ; preds = %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit8, label %17

17:                                               ; preds = %14
  %.val.i9 = load i32, ptr %1, align 4, !tbaa !9
  %18 = icmp sgt i32 %.val.i9, 0
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i9, 1
  store i32 %20, ptr %1, align 4, !tbaa !9
  br label %lean_inc.exit8

21:                                               ; preds = %17
  %.not.i10 = icmp eq i32 %.val.i9, 0
  br i1 %.not.i10, label %lean_inc.exit8, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_inc.exit8

23:                                               ; preds = %4
  %24 = ptrtoint ptr %3 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit8, label %26

26:                                               ; preds = %23
  %.val.i12 = load i32, ptr %3, align 4, !tbaa !9
  %27 = icmp sgt i32 %.val.i12, 0
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i12, 1
  store i32 %29, ptr %3, align 4, !tbaa !9
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
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg___boxed, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %0 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  %8 = trunc i64 %5 to i1
  br i1 %8, label %lean_dec.exit11, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !9
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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit, label %19

19:                                               ; preds = %16
  %.val.i.i = load i32, ptr %2, align 4, !tbaa !9
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i, 1
  store i32 %22, ptr %2, align 4, !tbaa !9
  br label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit

23:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #6
  br label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit

25:                                               ; preds = %lean_dec.exit11
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit, label %28

28:                                               ; preds = %25
  %.val.i9.i = load i32, ptr %1, align 4, !tbaa !9
  %29 = icmp sgt i32 %.val.i9.i, 0
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i9.i, 1
  store i32 %31, ptr %1, align 4, !tbaa !9
  br label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit

32:                                               ; preds = %28
  %.not.i10.i = icmp eq i32 %.val.i9.i, 0
  br i1 %.not.i10.i, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit

34:                                               ; preds = %lean_dec.exit11
  %35 = ptrtoint ptr %3 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit, label %37

37:                                               ; preds = %34
  %.val.i12.i = load i32, ptr %3, align 4, !tbaa !9
  %38 = icmp sgt i32 %.val.i12.i, 0
  br i1 %38, label %39, label %41, !prof !4

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i12.i, 1
  store i32 %40, ptr %3, align 4, !tbaa !9
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
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit10, label %45

45:                                               ; preds = %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit
  %46 = load i32, ptr %3, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !4

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit10

50:                                               ; preds = %45
  %.not.i12 = icmp eq i32 %46, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %51, %50, %48, %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_Poly_0__Lean_Grind_CommRing_Mon_lcm_match__1_splitter___rarg.exit
  %52 = ptrtoint ptr %2 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit9, label %54

54:                                               ; preds = %lean_dec.exit10
  %55 = load i32, ptr %2, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !4

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit9

59:                                               ; preds = %54
  %.not.i14 = icmp eq i32 %55, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %60, %59, %57, %lean_dec.exit10
  %61 = ptrtoint ptr %1 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit, label %63

63:                                               ; preds = %lean_dec.exit9
  %64 = load i32, ptr %1, align 4, !tbaa !9
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !4

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %1, align 4, !tbaa !9
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %.0.i253 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i253, 0
  %12 = ptrtoint ptr %.0115 to i64
  %13 = trunc i64 %12 to i1
  br i1 %11, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_dec.exit173, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %.0115, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %.0115, align 4, !tbaa !9
  br label %lean_dec.exit173

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit173, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0115) #6
  br label %lean_dec.exit173

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %23, label %26

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit256

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %.0115, i64 4
  %.val.i254 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i254, 24
  br label %lean_obj_tag.exit256

lean_obj_tag.exit256:                             ; preds = %23, %26
  %.0.i255 = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i255, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %lean_obj_tag.exit256
  br i1 %4, label %lean_dec.exit173, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %.0107, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %.0107, align 4, !tbaa !9
  br label %lean_dec.exit173

36:                                               ; preds = %31
  %.not.i174 = icmp eq i32 %32, 0
  br i1 %.not.i174, label %lean_dec.exit173, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0107) #6
  br label %lean_dec.exit173

38:                                               ; preds = %lean_obj_tag.exit256
  %39 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit140, label %43

43:                                               ; preds = %38
  %.val.i257 = load i32, ptr %40, align 4, !tbaa !9
  %44 = icmp sgt i32 %.val.i257, 0
  br i1 %44, label %45, label %47, !prof !4

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i257, 1
  store i32 %46, ptr %40, align 4, !tbaa !9
  br label %lean_inc.exit140

47:                                               ; preds = %43
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit140, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #6
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %48, %47, %45, %38
  %49 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit139, label %53

53:                                               ; preds = %lean_inc.exit140
  %.val.i259 = load i32, ptr %50, align 4, !tbaa !9
  %54 = icmp sgt i32 %.val.i259, 0
  br i1 %54, label %55, label %57, !prof !4

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i259, 1
  store i32 %56, ptr %50, align 4, !tbaa !9
  br label %lean_inc.exit139

57:                                               ; preds = %53
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit139, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %58, %57, %55, %lean_inc.exit140
  br i1 %4, label %lean_dec.exit171, label %59

59:                                               ; preds = %lean_inc.exit139
  %60 = load i32, ptr %.0107, align 4, !tbaa !9
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !4

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %.0107, align 4, !tbaa !9
  br label %lean_dec.exit171

64:                                               ; preds = %59
  %.not.i176 = icmp eq i32 %60, 0
  br i1 %.not.i176, label %lean_dec.exit171, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0107) #6
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %65, %64, %62, %lean_inc.exit139
  %.0115.val = load i32, ptr %.0115, align 4, !tbaa !9
  %66 = icmp eq i32 %.0115.val, 1
  %67 = getelementptr inbounds nuw i8, ptr %.0115, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  br i1 %66, label %71, label %258

71:                                               ; preds = %lean_dec.exit171
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit138.thread, label %76

76:                                               ; preds = %71
  %.val.i262 = load i32, ptr %73, align 4, !tbaa !9
  %77 = icmp sgt i32 %.val.i262, 0
  br i1 %77, label %78, label %80, !prof !4

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i262, 1
  store i32 %79, ptr %73, align 4, !tbaa !9
  br label %lean_inc.exit138

80:                                               ; preds = %76
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit138, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #6
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %81, %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_nat_lt.exit.thread316, label %90

lean_inc.exit138.thread:                          ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_nat_lt.exit.thread, label %90

90:                                               ; preds = %lean_inc.exit138.thread, %lean_inc.exit138
  %91 = phi ptr [ %87, %lean_inc.exit138.thread ], [ %83, %lean_inc.exit138 ]
  %92 = phi ptr [ %86, %lean_inc.exit138.thread ], [ %82, %lean_inc.exit138 ]
  %.val.i265 = load i32, ptr %91, align 4, !tbaa !9
  %93 = icmp sgt i32 %.val.i265, 0
  br i1 %93, label %94, label %96, !prof !4

94:                                               ; preds = %90
  %95 = add nuw i32 %.val.i265, 1
  store i32 %95, ptr %91, align 4, !tbaa !9
  br label %lean_nat_lt.exit

96:                                               ; preds = %90
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %lean_nat_lt.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #6
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %94, %96, %97
  %98 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %73, ptr noundef nonnull %91) #6
  br i1 %98, label %213, label %100

lean_nat_lt.exit.thread316:                       ; preds = %lean_inc.exit138
  %99 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %73, ptr noundef %83) #6
  br i1 %99, label %lean_dec.exit161.thread320, label %lean_dec.exit170.thread297

lean_nat_lt.exit.thread:                          ; preds = %lean_inc.exit138.thread
  %.not327 = icmp ult ptr %73, %87
  br i1 %.not327, label %lean_dec.exit160, label %lean_dec.exit170.thread

100:                                              ; preds = %lean_nat_lt.exit
  %101 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %73, ptr noundef nonnull %91) #6
  %102 = zext i1 %101 to i8
  %103 = load i32, ptr %91, align 4, !tbaa !9
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %109, label %111, !prof !4

lean_dec.exit170.thread:                          ; preds = %lean_nat_lt.exit.thread
  %105 = icmp eq ptr %73, %87
  %106 = zext i1 %105 to i8
  br label %lean_dec.exit169

lean_dec.exit170.thread297:                       ; preds = %lean_nat_lt.exit.thread316
  %107 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %73, ptr noundef %83) #6
  %108 = zext i1 %107 to i8
  br label %113

109:                                              ; preds = %100
  %110 = add nsw i32 %103, -1
  store i32 %110, ptr %91, align 4, !tbaa !9
  br label %lean_dec.exit170

111:                                              ; preds = %100
  %.not.i178 = icmp eq i32 %103, 0
  br i1 %.not.i178, label %lean_dec.exit170, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #6
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %112, %111, %109
  br i1 %75, label %lean_dec.exit169, label %113

113:                                              ; preds = %lean_dec.exit170.thread297, %lean_dec.exit170
  %114 = phi ptr [ %82, %lean_dec.exit170.thread297 ], [ %92, %lean_dec.exit170 ]
  %115 = phi i8 [ %108, %lean_dec.exit170.thread297 ], [ %102, %lean_dec.exit170 ]
  %116 = load i32, ptr %73, align 4, !tbaa !9
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !4

118:                                              ; preds = %113
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %73, align 4, !tbaa !9
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
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit168, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %68, align 4, !tbaa !9
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !4

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %68, align 4, !tbaa !9
  br label %lean_dec.exit168

133:                                              ; preds = %128
  %.not.i182 = icmp eq i32 %129, 0
  br i1 %.not.i182, label %lean_dec.exit168, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %134, %133, %131, %125
  store ptr %50, ptr %69, align 8, !tbaa !5
  store ptr %40, ptr %67, align 8, !tbaa !5
  br label %lean_dec.exit162.backedge

135:                                              ; preds = %lean_dec.exit169
  tail call void @lean_free_object(ptr noundef nonnull %.0115) #6
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit136, label %140

140:                                              ; preds = %135
  %.val.i268 = load i32, ptr %137, align 4, !tbaa !9
  %141 = icmp sgt i32 %.val.i268, 0
  br i1 %141, label %142, label %144, !prof !4

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i268, 1
  store i32 %143, ptr %137, align 4, !tbaa !9
  br label %lean_inc.exit136

144:                                              ; preds = %140
  %.not.i269 = icmp eq i32 %.val.i268, 0
  br i1 %.not.i269, label %lean_inc.exit136, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #6
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %145, %144, %142, %135
  br i1 %42, label %lean_dec.exit167, label %146

146:                                              ; preds = %lean_inc.exit136
  %147 = load i32, ptr %40, align 4, !tbaa !9
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !4

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %40, align 4, !tbaa !9
  br label %lean_dec.exit167

151:                                              ; preds = %146
  %.not.i184 = icmp eq i32 %147, 0
  br i1 %.not.i184, label %lean_dec.exit167, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #6
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %152, %151, %149, %lean_inc.exit136
  %153 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit135, label %157

157:                                              ; preds = %lean_dec.exit167
  %.val.i271 = load i32, ptr %154, align 4, !tbaa !9
  %158 = icmp sgt i32 %.val.i271, 0
  br i1 %158, label %159, label %161, !prof !4

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i271, 1
  store i32 %160, ptr %154, align 4, !tbaa !9
  br label %lean_inc.exit135

161:                                              ; preds = %157
  %.not.i272 = icmp eq i32 %.val.i271, 0
  br i1 %.not.i272, label %lean_inc.exit135, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #6
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %162, %161, %159, %lean_dec.exit167
  %163 = ptrtoint ptr %68 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_dec.exit166, label %165

165:                                              ; preds = %lean_inc.exit135
  %166 = load i32, ptr %68, align 4, !tbaa !9
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !4

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %68, align 4, !tbaa !9
  br label %lean_dec.exit166

170:                                              ; preds = %165
  %.not.i186 = icmp eq i32 %166, 0
  br i1 %.not.i186, label %lean_dec.exit166, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %171, %170, %168, %lean_inc.exit135
  br i1 %139, label %172, label %lean_nat_le.exit, !prof !4

172:                                              ; preds = %lean_dec.exit166
  br i1 %156, label %lean_dec.exit165.thread, label %lean_nat_le.exit.thread299, !prof !4

lean_nat_le.exit.thread299:                       ; preds = %172
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
  br i1 %156, label %lean_dec.exit165.thread300, label %179

179:                                              ; preds = %lean_nat_le.exit.thread299, %lean_nat_le.exit
  %180 = phi i8 [ %174, %lean_nat_le.exit.thread299 ], [ %178, %lean_nat_le.exit ]
  %181 = load i32, ptr %154, align 4, !tbaa !9
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !4

183:                                              ; preds = %179
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %154, align 4, !tbaa !9
  br label %lean_dec.exit165

185:                                              ; preds = %179
  %.not.i188 = icmp eq i32 %181, 0
  br i1 %.not.i188, label %lean_dec.exit165, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #6
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %186, %185, %183
  br i1 %139, label %lean_dec.exit164, label %lean_dec.exit165.thread300

lean_dec.exit165.thread300:                       ; preds = %lean_nat_le.exit, %lean_dec.exit165
  %187 = phi i8 [ %180, %lean_dec.exit165 ], [ %178, %lean_nat_le.exit ]
  %188 = load i32, ptr %137, align 4, !tbaa !9
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !4

190:                                              ; preds = %lean_dec.exit165.thread300
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %137, align 4, !tbaa !9
  br label %lean_dec.exit164

192:                                              ; preds = %lean_dec.exit165.thread300
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
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_dec.exit163, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %70, align 4, !tbaa !9
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !4

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %70, align 4, !tbaa !9
  br label %lean_dec.exit163

204:                                              ; preds = %199
  %.not.i192 = icmp eq i32 %200, 0
  br i1 %.not.i192, label %lean_dec.exit163, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #6
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %205, %204, %202, %196
  br i1 %52, label %lean_dec.exit173, label %206

206:                                              ; preds = %lean_dec.exit163
  %207 = load i32, ptr %50, align 4, !tbaa !9
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !4

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %50, align 4, !tbaa !9
  br label %lean_dec.exit173

211:                                              ; preds = %206
  %.not.i194 = icmp eq i32 %207, 0
  br i1 %.not.i194, label %lean_dec.exit173, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit173

213:                                              ; preds = %lean_nat_lt.exit
  %214 = load i32, ptr %91, align 4, !tbaa !9
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !4

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %91, align 4, !tbaa !9
  br label %lean_dec.exit161

218:                                              ; preds = %213
  %.not.i196 = icmp eq i32 %214, 0
  br i1 %.not.i196, label %lean_dec.exit161, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #6
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %219, %218, %216
  br i1 %75, label %lean_dec.exit160, label %lean_dec.exit161.thread320

lean_dec.exit161.thread320:                       ; preds = %lean_nat_lt.exit.thread316, %lean_dec.exit161
  %220 = load i32, ptr %73, align 4, !tbaa !9
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !4

222:                                              ; preds = %lean_dec.exit161.thread320
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %73, align 4, !tbaa !9
  br label %lean_dec.exit160

224:                                              ; preds = %lean_dec.exit161.thread320
  %.not.i198 = icmp eq i32 %220, 0
  br i1 %.not.i198, label %lean_dec.exit160, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #6
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %lean_nat_lt.exit.thread, %225, %224, %222, %lean_dec.exit161
  tail call void @lean_free_object(ptr noundef nonnull %.0115) #6
  %226 = ptrtoint ptr %70 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_dec.exit159, label %228

228:                                              ; preds = %lean_dec.exit160
  %229 = load i32, ptr %70, align 4, !tbaa !9
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !4

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %70, align 4, !tbaa !9
  br label %lean_dec.exit159

233:                                              ; preds = %228
  %.not.i200 = icmp eq i32 %229, 0
  br i1 %.not.i200, label %lean_dec.exit159, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #6
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %234, %233, %231, %lean_dec.exit160
  %235 = ptrtoint ptr %68 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_dec.exit158, label %237

237:                                              ; preds = %lean_dec.exit159
  %238 = load i32, ptr %68, align 4, !tbaa !9
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !4

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %68, align 4, !tbaa !9
  br label %lean_dec.exit158

242:                                              ; preds = %237
  %.not.i202 = icmp eq i32 %238, 0
  br i1 %.not.i202, label %lean_dec.exit158, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %243, %242, %240, %lean_dec.exit159
  br i1 %52, label %lean_dec.exit157, label %244

244:                                              ; preds = %lean_dec.exit158
  %245 = load i32, ptr %50, align 4, !tbaa !9
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !4

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %50, align 4, !tbaa !9
  br label %lean_dec.exit157

249:                                              ; preds = %244
  %.not.i204 = icmp eq i32 %245, 0
  br i1 %.not.i204, label %lean_dec.exit157, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %250, %249, %247, %lean_dec.exit158
  br i1 %42, label %lean_dec.exit173, label %251

251:                                              ; preds = %lean_dec.exit157
  %252 = load i32, ptr %40, align 4, !tbaa !9
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !4

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %40, align 4, !tbaa !9
  br label %lean_dec.exit173

256:                                              ; preds = %251
  %.not.i206 = icmp eq i32 %252, 0
  br i1 %.not.i206, label %lean_dec.exit173, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #6
  br label %lean_dec.exit173

258:                                              ; preds = %lean_dec.exit171
  %259 = ptrtoint ptr %70 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_inc.exit134, label %261

261:                                              ; preds = %258
  %.val.i274 = load i32, ptr %70, align 4, !tbaa !9
  %262 = icmp sgt i32 %.val.i274, 0
  br i1 %262, label %263, label %265, !prof !4

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i274, 1
  store i32 %264, ptr %70, align 4, !tbaa !9
  br label %lean_inc.exit134

265:                                              ; preds = %261
  %.not.i275 = icmp eq i32 %.val.i274, 0
  br i1 %.not.i275, label %lean_inc.exit134, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #6
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %266, %265, %263, %258
  %267 = ptrtoint ptr %68 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_inc.exit133, label %269

269:                                              ; preds = %lean_inc.exit134
  %.val.i277 = load i32, ptr %68, align 4, !tbaa !9
  %270 = icmp sgt i32 %.val.i277, 0
  br i1 %270, label %271, label %273, !prof !4

271:                                              ; preds = %269
  %272 = add nuw i32 %.val.i277, 1
  store i32 %272, ptr %68, align 4, !tbaa !9
  br label %lean_inc.exit133

273:                                              ; preds = %269
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit133, label %274

274:                                              ; preds = %273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %274, %273, %271, %lean_inc.exit134
  br i1 %13, label %lean_dec.exit155, label %275

275:                                              ; preds = %lean_inc.exit133
  %276 = load i32, ptr %.0115, align 4, !tbaa !9
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !4

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %.0115, align 4, !tbaa !9
  br label %lean_dec.exit155

280:                                              ; preds = %275
  %.not.i208 = icmp eq i32 %276, 0
  br i1 %.not.i208, label %lean_dec.exit155, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0115) #6
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %281, %280, %278, %lean_inc.exit133
  %282 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = ptrtoint ptr %283 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_inc.exit132.thread, label %286

286:                                              ; preds = %lean_dec.exit155
  %.val.i280 = load i32, ptr %283, align 4, !tbaa !9
  %287 = icmp sgt i32 %.val.i280, 0
  br i1 %287, label %288, label %290, !prof !4

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i280, 1
  store i32 %289, ptr %283, align 4, !tbaa !9
  br label %lean_inc.exit132

290:                                              ; preds = %286
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_inc.exit132, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %283) #6
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %291, %290, %288
  %292 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !5
  %294 = ptrtoint ptr %293 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_nat_lt.exit247.thread321, label %300

lean_inc.exit132.thread:                          ; preds = %lean_dec.exit155
  %296 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = ptrtoint ptr %297 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_nat_lt.exit247.thread, label %300

300:                                              ; preds = %lean_inc.exit132.thread, %lean_inc.exit132
  %301 = phi ptr [ %297, %lean_inc.exit132.thread ], [ %293, %lean_inc.exit132 ]
  %302 = phi ptr [ %296, %lean_inc.exit132.thread ], [ %292, %lean_inc.exit132 ]
  %.val.i283 = load i32, ptr %301, align 4, !tbaa !9
  %303 = icmp sgt i32 %.val.i283, 0
  br i1 %303, label %304, label %306, !prof !4

304:                                              ; preds = %300
  %305 = add nuw i32 %.val.i283, 1
  store i32 %305, ptr %301, align 4, !tbaa !9
  br label %lean_nat_lt.exit247

306:                                              ; preds = %300
  %.not.i284 = icmp eq i32 %.val.i283, 0
  br i1 %.not.i284, label %lean_nat_lt.exit247, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %301) #6
  br label %lean_nat_lt.exit247

lean_nat_lt.exit247:                              ; preds = %304, %306, %307
  %308 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %283, ptr noundef nonnull %301) #6
  br i1 %308, label %423, label %310

lean_nat_lt.exit247.thread321:                    ; preds = %lean_inc.exit132
  %309 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %283, ptr noundef %293) #6
  br i1 %309, label %lean_dec.exit145.thread325, label %lean_dec.exit154.thread308

lean_nat_lt.exit247.thread:                       ; preds = %lean_inc.exit132.thread
  %.not = icmp ult ptr %283, %297
  br i1 %.not, label %lean_dec.exit144, label %lean_dec.exit154.thread

310:                                              ; preds = %lean_nat_lt.exit247
  %311 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %283, ptr noundef nonnull %301) #6
  %312 = zext i1 %311 to i8
  %313 = load i32, ptr %301, align 4, !tbaa !9
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %319, label %321, !prof !4

lean_dec.exit154.thread:                          ; preds = %lean_nat_lt.exit247.thread
  %315 = icmp eq ptr %283, %297
  %316 = zext i1 %315 to i8
  br label %lean_dec.exit153

lean_dec.exit154.thread308:                       ; preds = %lean_nat_lt.exit247.thread321
  %317 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %283, ptr noundef %293) #6
  %318 = zext i1 %317 to i8
  br label %323

319:                                              ; preds = %310
  %320 = add nsw i32 %313, -1
  store i32 %320, ptr %301, align 4, !tbaa !9
  br label %lean_dec.exit154

321:                                              ; preds = %310
  %.not.i210 = icmp eq i32 %313, 0
  br i1 %.not.i210, label %lean_dec.exit154, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #6
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %322, %321, %319
  br i1 %285, label %lean_dec.exit153, label %323

323:                                              ; preds = %lean_dec.exit154.thread308, %lean_dec.exit154
  %324 = phi ptr [ %292, %lean_dec.exit154.thread308 ], [ %302, %lean_dec.exit154 ]
  %325 = phi i8 [ %318, %lean_dec.exit154.thread308 ], [ %312, %lean_dec.exit154 ]
  %326 = load i32, ptr %283, align 4, !tbaa !9
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !4

328:                                              ; preds = %323
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %283, align 4, !tbaa !9
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
  br i1 %268, label %lean_dec.exit152, label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %68, align 4, !tbaa !9
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !4

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %68, align 4, !tbaa !9
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
  store i32 1, ptr %343, align 4, !tbaa !9
  store i32 16908312, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %40, ptr %347, align 8, !tbaa !5
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %50, ptr %348, align 8, !tbaa !5
  br label %lean_dec.exit162.backedge

349:                                              ; preds = %lean_dec.exit153
  %350 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  %352 = ptrtoint ptr %351 to i64
  %353 = trunc i64 %352 to i1
  br i1 %353, label %lean_inc.exit130, label %354

354:                                              ; preds = %349
  %.val.i286 = load i32, ptr %351, align 4, !tbaa !9
  %355 = icmp sgt i32 %.val.i286, 0
  br i1 %355, label %356, label %358, !prof !4

356:                                              ; preds = %354
  %357 = add nuw i32 %.val.i286, 1
  store i32 %357, ptr %351, align 4, !tbaa !9
  br label %lean_inc.exit130

358:                                              ; preds = %354
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit130, label %359

359:                                              ; preds = %358
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %351) #6
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %359, %358, %356, %349
  br i1 %42, label %lean_dec.exit151, label %360

360:                                              ; preds = %lean_inc.exit130
  %361 = load i32, ptr %40, align 4, !tbaa !9
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !4

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %40, align 4, !tbaa !9
  br label %lean_dec.exit151

365:                                              ; preds = %360
  %.not.i216 = icmp eq i32 %361, 0
  br i1 %.not.i216, label %lean_dec.exit151, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #6
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %366, %365, %363, %lean_inc.exit130
  %367 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = ptrtoint ptr %368 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_inc.exit, label %371

371:                                              ; preds = %lean_dec.exit151
  %.val.i289 = load i32, ptr %368, align 4, !tbaa !9
  %372 = icmp sgt i32 %.val.i289, 0
  br i1 %372, label %373, label %375, !prof !4

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i289, 1
  store i32 %374, ptr %368, align 4, !tbaa !9
  br label %lean_inc.exit

375:                                              ; preds = %371
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %368) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %376, %375, %373, %lean_dec.exit151
  br i1 %268, label %lean_dec.exit150, label %377

377:                                              ; preds = %lean_inc.exit
  %378 = load i32, ptr %68, align 4, !tbaa !9
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !4

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %68, align 4, !tbaa !9
  br label %lean_dec.exit150

382:                                              ; preds = %377
  %.not.i218 = icmp eq i32 %378, 0
  br i1 %.not.i218, label %lean_dec.exit150, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %383, %382, %380, %lean_inc.exit
  br i1 %353, label %384, label %lean_nat_le.exit252, !prof !4

384:                                              ; preds = %lean_dec.exit150
  br i1 %370, label %lean_dec.exit149.thread, label %lean_nat_le.exit252.thread310, !prof !4

lean_nat_le.exit252.thread310:                    ; preds = %384
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
  br i1 %370, label %lean_dec.exit149.thread311, label %391

391:                                              ; preds = %lean_nat_le.exit252.thread310, %lean_nat_le.exit252
  %392 = phi i8 [ %386, %lean_nat_le.exit252.thread310 ], [ %390, %lean_nat_le.exit252 ]
  %393 = load i32, ptr %368, align 4, !tbaa !9
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !4

395:                                              ; preds = %391
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %368, align 4, !tbaa !9
  br label %lean_dec.exit149

397:                                              ; preds = %391
  %.not.i220 = icmp eq i32 %393, 0
  br i1 %.not.i220, label %lean_dec.exit149, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %368) #6
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %398, %397, %395
  br i1 %353, label %lean_dec.exit148, label %lean_dec.exit149.thread311

lean_dec.exit149.thread311:                       ; preds = %lean_nat_le.exit252, %lean_dec.exit149
  %399 = phi i8 [ %392, %lean_dec.exit149 ], [ %390, %lean_nat_le.exit252 ]
  %400 = load i32, ptr %351, align 4, !tbaa !9
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !4

402:                                              ; preds = %lean_dec.exit149.thread311
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %351, align 4, !tbaa !9
  br label %lean_dec.exit148

404:                                              ; preds = %lean_dec.exit149.thread311
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
  br i1 %260, label %lean_dec.exit147, label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %70, align 4, !tbaa !9
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !4

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %70, align 4, !tbaa !9
  br label %lean_dec.exit147

414:                                              ; preds = %409
  %.not.i224 = icmp eq i32 %410, 0
  br i1 %.not.i224, label %lean_dec.exit147, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #6
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %415, %414, %412, %408
  br i1 %52, label %lean_dec.exit173, label %416

416:                                              ; preds = %lean_dec.exit147
  %417 = load i32, ptr %50, align 4, !tbaa !9
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !4

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %50, align 4, !tbaa !9
  br label %lean_dec.exit173

421:                                              ; preds = %416
  %.not.i226 = icmp eq i32 %417, 0
  br i1 %.not.i226, label %lean_dec.exit173, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit173

423:                                              ; preds = %lean_nat_lt.exit247
  %424 = load i32, ptr %301, align 4, !tbaa !9
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !4

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %301, align 4, !tbaa !9
  br label %lean_dec.exit145

428:                                              ; preds = %423
  %.not.i228 = icmp eq i32 %424, 0
  br i1 %.not.i228, label %lean_dec.exit145, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #6
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %429, %428, %426
  br i1 %285, label %lean_dec.exit144, label %lean_dec.exit145.thread325

lean_dec.exit145.thread325:                       ; preds = %lean_nat_lt.exit247.thread321, %lean_dec.exit145
  %430 = load i32, ptr %283, align 4, !tbaa !9
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !4

432:                                              ; preds = %lean_dec.exit145.thread325
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %283, align 4, !tbaa !9
  br label %lean_dec.exit144

434:                                              ; preds = %lean_dec.exit145.thread325
  %.not.i230 = icmp eq i32 %430, 0
  br i1 %.not.i230, label %lean_dec.exit144, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %283) #6
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %lean_nat_lt.exit247.thread, %435, %434, %432, %lean_dec.exit145
  br i1 %260, label %lean_dec.exit143, label %436

436:                                              ; preds = %lean_dec.exit144
  %437 = load i32, ptr %70, align 4, !tbaa !9
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !4

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %70, align 4, !tbaa !9
  br label %lean_dec.exit143

441:                                              ; preds = %436
  %.not.i232 = icmp eq i32 %437, 0
  br i1 %.not.i232, label %lean_dec.exit143, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #6
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %442, %441, %439, %lean_dec.exit144
  br i1 %268, label %lean_dec.exit142, label %443

443:                                              ; preds = %lean_dec.exit143
  %444 = load i32, ptr %68, align 4, !tbaa !9
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !4

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %68, align 4, !tbaa !9
  br label %lean_dec.exit142

448:                                              ; preds = %443
  %.not.i234 = icmp eq i32 %444, 0
  br i1 %.not.i234, label %lean_dec.exit142, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %449, %448, %446, %lean_dec.exit143
  br i1 %52, label %lean_dec.exit141, label %450

450:                                              ; preds = %lean_dec.exit142
  %451 = load i32, ptr %50, align 4, !tbaa !9
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !4

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %50, align 4, !tbaa !9
  br label %lean_dec.exit141

455:                                              ; preds = %450
  %.not.i236 = icmp eq i32 %451, 0
  br i1 %.not.i236, label %lean_dec.exit141, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %456, %455, %453, %lean_dec.exit142
  br i1 %42, label %lean_dec.exit173, label %457

457:                                              ; preds = %lean_dec.exit141
  %458 = load i32, ptr %40, align 4, !tbaa !9
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !4

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %40, align 4, !tbaa !9
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %.0.i584 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i584, 0
  %12 = ptrtoint ptr %.0292 to i64
  %13 = trunc i64 %12 to i1
  br i1 %11, label %14, label %25

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_obj_tag.exit587, label %lean_obj_tag.exit587.thread

lean_obj_tag.exit587:                             ; preds = %14
  %15 = and i64 %12, 8589934590
  %16 = icmp eq i64 %15, 0
  %spec.select = select i1 %16, ptr %.0292, ptr inttoptr (i64 1 to ptr)
  br label %common.ret2177

lean_obj_tag.exit587.thread:                      ; preds = %14
  %17 = getelementptr i8, ptr %.0292, i64 4
  %.val.i585 = load i32, ptr %17, align 4
  %18 = icmp ult i32 %.val.i585, 16777216
  br i1 %18, label %common.ret2177, label %.thread

.thread:                                          ; preds = %lean_obj_tag.exit587.thread
  %19 = load i32, ptr %.0292, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %.thread
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %.0292, align 4, !tbaa !9
  br label %common.ret2177

23:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %common.ret2177, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0292) #6
  br label %common.ret2177

25:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %26, label %29

26:                                               ; preds = %25
  %27 = lshr i64 %12, 1
  %28 = trunc i64 %27 to i32
  br label %lean_obj_tag.exit590

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %.0292, i64 4
  %.val.i588 = load i32, ptr %30, align 4
  %31 = lshr i32 %.val.i588, 24
  br label %lean_obj_tag.exit590

lean_obj_tag.exit590:                             ; preds = %26, %29
  %.0.i589 = phi i32 [ %28, %26 ], [ %31, %29 ]
  %32 = icmp eq i32 %.0.i589, 0
  br i1 %32, label %common.ret2177, label %33

33:                                               ; preds = %lean_obj_tag.exit590
  %.0275.val = load i32, ptr %.0275, align 4, !tbaa !9
  %34 = icmp eq i32 %.0275.val, 1
  br i1 %34, label %35, label %652

35:                                               ; preds = %33
  %.0292.val583 = load i32, ptr %.0292, align 4, !tbaa !9
  %36 = icmp eq i32 %.0292.val583, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0275, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %.0275, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %.0292, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %.0292, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  br i1 %36, label %45, label %388

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit352, label %50

50:                                               ; preds = %45
  %.val.i591 = load i32, ptr %47, align 4, !tbaa !9
  %51 = icmp sgt i32 %.val.i591, 0
  br i1 %51, label %52, label %54, !prof !4

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i591, 1
  store i32 %53, ptr %47, align 4, !tbaa !9
  br label %lean_inc.exit352

54:                                               ; preds = %50
  %.not.i592 = icmp eq i32 %.val.i591, 0
  br i1 %.not.i592, label %lean_inc.exit352, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #6
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %55, %54, %52, %45
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit351, label %60

60:                                               ; preds = %lean_inc.exit352
  %.val.i593 = load i32, ptr %57, align 4, !tbaa !9
  %61 = icmp sgt i32 %.val.i593, 0
  br i1 %61, label %62, label %64, !prof !4

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i593, 1
  store i32 %63, ptr %57, align 4, !tbaa !9
  br label %lean_inc.exit351

64:                                               ; preds = %60
  %.not.i594 = icmp eq i32 %.val.i593, 0
  br i1 %.not.i594, label %lean_inc.exit351, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #6
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %65, %64, %62, %lean_inc.exit352
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit350.thread, label %70

70:                                               ; preds = %lean_inc.exit351
  %.val.i596 = load i32, ptr %67, align 4, !tbaa !9
  %71 = icmp sgt i32 %.val.i596, 0
  br i1 %71, label %72, label %74, !prof !4

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i596, 1
  store i32 %73, ptr %67, align 4, !tbaa !9
  br label %lean_inc.exit350

74:                                               ; preds = %70
  %.not.i597 = icmp eq i32 %.val.i596, 0
  br i1 %.not.i597, label %lean_inc.exit350, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #6
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %75, %74, %72
  %76 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %47, ptr noundef nonnull %67) #6
  br i1 %76, label %.thread727, label %78

lean_inc.exit350.thread:                          ; preds = %lean_inc.exit351
  br i1 %49, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit.thread728, !prof !4

lean_nat_lt.exit.thread728:                       ; preds = %lean_inc.exit350.thread
  %77 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %47, ptr noundef %67) #6
  br i1 %77, label %lean_dec.exit390, label %78

lean_nat_lt.exit.thread:                          ; preds = %lean_inc.exit350.thread
  %.not741 = icmp ult ptr %47, %67
  br i1 %.not741, label %lean_dec.exit390, label %78

78:                                               ; preds = %lean_inc.exit350, %lean_nat_lt.exit.thread728, %lean_nat_lt.exit.thread
  tail call void @lean_free_object(ptr noundef nonnull %.0275) #6
  %.val582 = load i32, ptr %38, align 4, !tbaa !9
  %79 = icmp eq i32 %.val582, 1
  br i1 %79, label %80, label %226

80:                                               ; preds = %78
  %81 = load ptr, ptr %56, align 8, !tbaa !5
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit415, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %81, align 4, !tbaa !9
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !4

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !9
  br label %lean_dec.exit415

89:                                               ; preds = %84
  %.not.i417 = icmp eq i32 %85, 0
  br i1 %.not.i417, label %lean_dec.exit415, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #6
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %90, %89, %87, %80
  %91 = load ptr, ptr %46, align 8, !tbaa !5
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit414, label %94

94:                                               ; preds = %lean_dec.exit415
  %95 = load i32, ptr %91, align 4, !tbaa !9
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !4

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !9
  br label %lean_dec.exit414

99:                                               ; preds = %94
  %.not.i419 = icmp eq i32 %95, 0
  br i1 %.not.i419, label %lean_dec.exit414, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #6
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %100, %99, %97, %lean_dec.exit415
  br i1 %49, label %101, label %lean_nat_eq.exit, !prof !4

101:                                              ; preds = %lean_dec.exit414
  br i1 %69, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit.thread667, !prof !4

lean_nat_eq.exit.thread667:                       ; preds = %101
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
  br i1 %69, label %lean_dec.exit413, label %108

108:                                              ; preds = %lean_nat_eq.exit.thread667, %lean_nat_eq.exit
  %109 = phi i8 [ %103, %lean_nat_eq.exit.thread667 ], [ %107, %lean_nat_eq.exit ]
  %110 = load i32, ptr %67, align 4, !tbaa !9
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !4

112:                                              ; preds = %108
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %67, align 4, !tbaa !9
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
  br i1 %59, label %lean_dec.exit412, label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %57, align 4, !tbaa !9
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !4

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %57, align 4, !tbaa !9
  br label %lean_dec.exit412

124:                                              ; preds = %119
  %.not.i423 = icmp eq i32 %120, 0
  br i1 %.not.i423, label %lean_dec.exit412, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #6
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %125, %124, %122, %118
  br i1 %49, label %lean_dec.exit411, label %126

126:                                              ; preds = %lean_dec.exit412
  %127 = load i32, ptr %47, align 4, !tbaa !9
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !4

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %47, align 4, !tbaa !9
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
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_dec.exit410, label %135

135:                                              ; preds = %lean_dec.exit411
  %136 = load i32, ptr %44, align 4, !tbaa !9
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !4

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %44, align 4, !tbaa !9
  br label %lean_dec.exit410

140:                                              ; preds = %135
  %.not.i427 = icmp eq i32 %136, 0
  br i1 %.not.i427, label %lean_dec.exit410, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #6
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %141, %140, %138, %lean_dec.exit411
  %142 = ptrtoint ptr %42 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_dec.exit409, label %144

144:                                              ; preds = %lean_dec.exit410
  %145 = load i32, ptr %42, align 4, !tbaa !9
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !4

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %42, align 4, !tbaa !9
  br label %lean_dec.exit409

149:                                              ; preds = %144
  %.not.i429 = icmp eq i32 %145, 0
  br i1 %.not.i429, label %lean_dec.exit409, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %150, %149, %147, %lean_dec.exit410
  %151 = ptrtoint ptr %40 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %common.ret2177, label %153

153:                                              ; preds = %lean_dec.exit409
  %154 = load i32, ptr %40, align 4, !tbaa !9
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !4

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %40, align 4, !tbaa !9
  br label %common.ret2177

158:                                              ; preds = %153
  %.not.i431 = icmp eq i32 %154, 0
  br i1 %.not.i431, label %common.ret2177, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #6
  br label %common.ret2177

160:                                              ; preds = %lean_dec.exit413
  %161 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_inc.exit349, label %165

165:                                              ; preds = %160
  %.val.i599 = load i32, ptr %162, align 4, !tbaa !9
  %166 = icmp sgt i32 %.val.i599, 0
  br i1 %166, label %167, label %169, !prof !4

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i599, 1
  store i32 %168, ptr %162, align 4, !tbaa !9
  br label %lean_inc.exit349

169:                                              ; preds = %165
  %.not.i600 = icmp eq i32 %.val.i599, 0
  br i1 %.not.i600, label %lean_inc.exit349, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #6
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %170, %169, %167, %160
  %171 = ptrtoint ptr %42 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_dec.exit407, label %173

173:                                              ; preds = %lean_inc.exit349
  %174 = load i32, ptr %42, align 4, !tbaa !9
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !4

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %42, align 4, !tbaa !9
  br label %lean_dec.exit407

178:                                              ; preds = %173
  %.not.i433 = icmp eq i32 %174, 0
  br i1 %.not.i433, label %lean_dec.exit407, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %179, %178, %176, %lean_inc.exit349
  br i1 %59, label %180, label %lean_nat_sub.exit334, !prof !4

180:                                              ; preds = %lean_dec.exit407
  br i1 %164, label %182, label %lean_nat_sub.exit334.thread670, !prof !4

lean_nat_sub.exit334.thread670:                   ; preds = %180
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
  br i1 %164, label %lean_dec.exit406.thread673, label %192

192:                                              ; preds = %lean_nat_sub.exit334.thread670, %lean_nat_sub.exit334
  %193 = phi ptr [ %181, %lean_nat_sub.exit334.thread670 ], [ %191, %lean_nat_sub.exit334 ]
  %194 = load i32, ptr %162, align 4, !tbaa !9
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !4

196:                                              ; preds = %192
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %162, align 4, !tbaa !9
  br label %lean_dec.exit406

198:                                              ; preds = %192
  %.not.i435 = icmp eq i32 %194, 0
  br i1 %.not.i435, label %lean_dec.exit406, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #6
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %199, %198, %196
  br i1 %59, label %lean_dec.exit405, label %lean_dec.exit406.thread673

lean_dec.exit406.thread673:                       ; preds = %lean_nat_sub.exit334, %lean_dec.exit406
  %.1.i333669675 = phi ptr [ %193, %lean_dec.exit406 ], [ %191, %lean_nat_sub.exit334 ]
  %200 = load i32, ptr %57, align 4, !tbaa !9
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !4

202:                                              ; preds = %lean_dec.exit406.thread673
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %57, align 4, !tbaa !9
  br label %lean_dec.exit405

204:                                              ; preds = %lean_dec.exit406.thread673
  %.not.i437 = icmp eq i32 %200, 0
  br i1 %.not.i437, label %lean_dec.exit405, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #6
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %186, %205, %204, %202, %lean_dec.exit406
  %.1.i333669672 = phi ptr [ %.1.i333669675, %205 ], [ %193, %lean_dec.exit406 ], [ %.1.i333669675, %202 ], [ %.1.i333669675, %204 ], [ %190, %186 ]
  %206 = ptrtoint ptr %.1.i333669672 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_nat_eq.exit554, label %lean_nat_eq.exit554.thread, !prof !4

lean_nat_eq.exit554:                              ; preds = %lean_dec.exit405
  %.not743 = icmp eq ptr %.1.i333669672, inttoptr (i64 1 to ptr)
  br i1 %.not743, label %lean_dec.exit404, label %209

lean_nat_eq.exit554.thread:                       ; preds = %lean_dec.exit405
  %208 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i333669672, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %208, label %.thread677, label %209

common.ret2177:                                   ; preds = %lean_obj_tag.exit587, %856, %858, %859, %533, %535, %536, %290, %292, %293, %156, %158, %159, %926, %lean_alloc_ctor.exit663, %lean_alloc_ctor.exit626, %lean_dec.exit397, %lean_dec.exit409, %lean_dec.exit363, %lean_dec.exit381, %21, %23, %24, %lean_obj_tag.exit587.thread, %lean_obj_tag.exit590, %lean_alloc_ctor.exit627, %lean_dec.exit388, %lean_alloc_ctor.exit, %209
  %common.ret2177.op = phi ptr [ %.0275, %lean_alloc_ctor.exit627 ], [ %.0292, %209 ], [ %.0292, %lean_alloc_ctor.exit ], [ %.0275, %lean_dec.exit388 ], [ %991, %lean_alloc_ctor.exit663 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit409 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit397 ], [ %596, %lean_alloc_ctor.exit626 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit381 ], [ %.0292, %lean_obj_tag.exit587.thread ], [ %spec.select, %lean_obj_tag.exit587 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit363 ], [ inttoptr (i64 1 to ptr), %24 ], [ inttoptr (i64 1 to ptr), %23 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %856 ], [ inttoptr (i64 1 to ptr), %858 ], [ inttoptr (i64 1 to ptr), %859 ], [ inttoptr (i64 1 to ptr), %533 ], [ inttoptr (i64 1 to ptr), %535 ], [ inttoptr (i64 1 to ptr), %536 ], [ inttoptr (i64 1 to ptr), %290 ], [ inttoptr (i64 1 to ptr), %292 ], [ inttoptr (i64 1 to ptr), %293 ], [ inttoptr (i64 1 to ptr), %156 ], [ inttoptr (i64 1 to ptr), %158 ], [ inttoptr (i64 1 to ptr), %159 ], [ %.0291, %926 ], [ %.0275, %lean_obj_tag.exit590 ]
  ret ptr %common.ret2177.op

209:                                              ; preds = %lean_nat_eq.exit554.thread, %lean_nat_eq.exit554
  %210 = getelementptr inbounds nuw i8, ptr %.0292, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %.0292, i64 16
  store ptr %.1.i333669672, ptr %56, align 8, !tbaa !5
  %212 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %40, ptr noundef %44)
  store ptr %212, ptr %211, align 8, !tbaa !5
  store ptr %38, ptr %210, align 8, !tbaa !5
  br label %common.ret2177

.thread677:                                       ; preds = %lean_nat_eq.exit554.thread
  %213 = load i32, ptr %.1.i333669672, align 4, !tbaa !9
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !4

215:                                              ; preds = %.thread677
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %.1.i333669672, align 4, !tbaa !9
  br label %lean_dec.exit404

217:                                              ; preds = %.thread677
  %.not.i439 = icmp eq i32 %213, 0
  br i1 %.not.i439, label %lean_dec.exit404, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i333669672) #6
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %182, %lean_nat_eq.exit554, %218, %217, %215
  tail call void @lean_free_object(ptr noundef nonnull %38) #6
  br i1 %49, label %lean_dec.exit403, label %219

219:                                              ; preds = %lean_dec.exit404
  %220 = load i32, ptr %47, align 4, !tbaa !9
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !4

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %47, align 4, !tbaa !9
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
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_dec.exit402, label %229

229:                                              ; preds = %226
  %230 = icmp sgt i32 %.val582, 1
  br i1 %230, label %231, label %233, !prof !4

231:                                              ; preds = %229
  %232 = add nsw i32 %.val582, -1
  store i32 %232, ptr %38, align 4, !tbaa !9
  br label %lean_dec.exit402

233:                                              ; preds = %229
  %.not.i443 = icmp eq i32 %.val582, 0
  br i1 %.not.i443, label %lean_dec.exit402, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #6
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %234, %233, %231, %226
  br i1 %49, label %235, label %lean_nat_eq.exit557, !prof !4

235:                                              ; preds = %lean_dec.exit402
  br i1 %69, label %lean_nat_eq.exit557.thread, label %lean_nat_eq.exit557.thread679, !prof !4

lean_nat_eq.exit557.thread679:                    ; preds = %235
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
  br i1 %69, label %lean_dec.exit401, label %242

242:                                              ; preds = %lean_nat_eq.exit557.thread679, %lean_nat_eq.exit557
  %243 = phi i8 [ %237, %lean_nat_eq.exit557.thread679 ], [ %241, %lean_nat_eq.exit557 ]
  %244 = load i32, ptr %67, align 4, !tbaa !9
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !4

246:                                              ; preds = %242
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %67, align 4, !tbaa !9
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
  br i1 %59, label %lean_dec.exit400, label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %57, align 4, !tbaa !9
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !4

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %57, align 4, !tbaa !9
  br label %lean_dec.exit400

258:                                              ; preds = %253
  %.not.i447 = icmp eq i32 %254, 0
  br i1 %.not.i447, label %lean_dec.exit400, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #6
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %259, %258, %256, %252
  br i1 %49, label %lean_dec.exit399, label %260

260:                                              ; preds = %lean_dec.exit400
  %261 = load i32, ptr %47, align 4, !tbaa !9
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !4

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %47, align 4, !tbaa !9
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
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_dec.exit398, label %269

269:                                              ; preds = %lean_dec.exit399
  %270 = load i32, ptr %44, align 4, !tbaa !9
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !4

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %44, align 4, !tbaa !9
  br label %lean_dec.exit398

274:                                              ; preds = %269
  %.not.i451 = icmp eq i32 %270, 0
  br i1 %.not.i451, label %lean_dec.exit398, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #6
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %275, %274, %272, %lean_dec.exit399
  %276 = ptrtoint ptr %42 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_dec.exit397, label %278

278:                                              ; preds = %lean_dec.exit398
  %279 = load i32, ptr %42, align 4, !tbaa !9
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !4

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %42, align 4, !tbaa !9
  br label %lean_dec.exit397

283:                                              ; preds = %278
  %.not.i453 = icmp eq i32 %279, 0
  br i1 %.not.i453, label %lean_dec.exit397, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %284, %283, %281, %lean_dec.exit398
  %285 = ptrtoint ptr %40 to i64
  %286 = trunc i64 %285 to i1
  br i1 %286, label %common.ret2177, label %287

287:                                              ; preds = %lean_dec.exit397
  %288 = load i32, ptr %40, align 4, !tbaa !9
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !4

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %40, align 4, !tbaa !9
  br label %common.ret2177

292:                                              ; preds = %287
  %.not.i455 = icmp eq i32 %288, 0
  br i1 %.not.i455, label %common.ret2177, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #6
  br label %common.ret2177

294:                                              ; preds = %lean_dec.exit401
  %295 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !5
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_inc.exit348, label %299

299:                                              ; preds = %294
  %.val.i602 = load i32, ptr %296, align 4, !tbaa !9
  %300 = icmp sgt i32 %.val.i602, 0
  br i1 %300, label %301, label %303, !prof !4

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i602, 1
  store i32 %302, ptr %296, align 4, !tbaa !9
  br label %lean_inc.exit348

303:                                              ; preds = %299
  %.not.i603 = icmp eq i32 %.val.i602, 0
  br i1 %.not.i603, label %lean_inc.exit348, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %296) #6
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %304, %303, %301, %294
  %305 = ptrtoint ptr %42 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_dec.exit395, label %307

307:                                              ; preds = %lean_inc.exit348
  %308 = load i32, ptr %42, align 4, !tbaa !9
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !4

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %42, align 4, !tbaa !9
  br label %lean_dec.exit395

312:                                              ; preds = %307
  %.not.i457 = icmp eq i32 %308, 0
  br i1 %.not.i457, label %lean_dec.exit395, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %313, %312, %310, %lean_inc.exit348
  br i1 %59, label %314, label %lean_nat_sub.exit331, !prof !4

314:                                              ; preds = %lean_dec.exit395
  br i1 %298, label %316, label %lean_nat_sub.exit331.thread682, !prof !4

lean_nat_sub.exit331.thread682:                   ; preds = %314
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
  br i1 %298, label %lean_dec.exit394.thread685, label %326

326:                                              ; preds = %lean_nat_sub.exit331.thread682, %lean_nat_sub.exit331
  %327 = phi ptr [ %315, %lean_nat_sub.exit331.thread682 ], [ %325, %lean_nat_sub.exit331 ]
  %328 = load i32, ptr %296, align 4, !tbaa !9
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !4

330:                                              ; preds = %326
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %296, align 4, !tbaa !9
  br label %lean_dec.exit394

332:                                              ; preds = %326
  %.not.i459 = icmp eq i32 %328, 0
  br i1 %.not.i459, label %lean_dec.exit394, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %296) #6
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %333, %332, %330
  br i1 %59, label %lean_dec.exit393, label %lean_dec.exit394.thread685

lean_dec.exit394.thread685:                       ; preds = %lean_nat_sub.exit331, %lean_dec.exit394
  %.1.i330681687 = phi ptr [ %327, %lean_dec.exit394 ], [ %325, %lean_nat_sub.exit331 ]
  %334 = load i32, ptr %57, align 4, !tbaa !9
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !4

336:                                              ; preds = %lean_dec.exit394.thread685
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %57, align 4, !tbaa !9
  br label %lean_dec.exit393

338:                                              ; preds = %lean_dec.exit394.thread685
  %.not.i461 = icmp eq i32 %334, 0
  br i1 %.not.i461, label %lean_dec.exit393, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #6
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %320, %339, %338, %336, %lean_dec.exit394
  %.1.i330681684 = phi ptr [ %.1.i330681687, %339 ], [ %327, %lean_dec.exit394 ], [ %.1.i330681687, %336 ], [ %.1.i330681687, %338 ], [ %324, %320 ]
  %340 = ptrtoint ptr %.1.i330681684 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %lean_nat_eq.exit560, label %lean_nat_eq.exit560.thread, !prof !4

lean_nat_eq.exit560:                              ; preds = %lean_dec.exit393
  %.not742 = icmp eq ptr %.1.i330681684, inttoptr (i64 1 to ptr)
  br i1 %.not742, label %lean_dec.exit392, label %343

lean_nat_eq.exit560.thread:                       ; preds = %lean_dec.exit393
  %342 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i330681684, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %342, label %.thread689, label %343

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
  store i32 1, ptr %344, align 4, !tbaa !9
  store i32 131096, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %47, ptr %350, align 8, !tbaa !5
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store ptr %.1.i330681684, ptr %351, align 8, !tbaa !5
  %352 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %40, ptr noundef %44)
  store ptr %352, ptr %347, align 8, !tbaa !5
  store ptr %344, ptr %348, align 8, !tbaa !5
  br label %common.ret2177

.thread689:                                       ; preds = %lean_nat_eq.exit560.thread
  %353 = load i32, ptr %.1.i330681684, align 4, !tbaa !9
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !4

355:                                              ; preds = %.thread689
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %.1.i330681684, align 4, !tbaa !9
  br label %lean_dec.exit392

357:                                              ; preds = %.thread689
  %.not.i463 = icmp eq i32 %353, 0
  br i1 %.not.i463, label %lean_dec.exit392, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i330681684) #6
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %316, %lean_nat_eq.exit560, %358, %357, %355
  br i1 %49, label %lean_dec.exit391, label %359

359:                                              ; preds = %lean_dec.exit392
  %360 = load i32, ptr %47, align 4, !tbaa !9
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !4

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %47, align 4, !tbaa !9
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

.thread727:                                       ; preds = %lean_inc.exit350
  %366 = load i32, ptr %67, align 4, !tbaa !9
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !4

368:                                              ; preds = %.thread727
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %67, align 4, !tbaa !9
  br label %lean_dec.exit390

370:                                              ; preds = %.thread727
  %.not.i467 = icmp eq i32 %366, 0
  br i1 %.not.i467, label %lean_dec.exit390, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #6
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %lean_nat_lt.exit.thread728, %lean_nat_lt.exit.thread, %371, %370, %368
  %372 = getelementptr inbounds nuw i8, ptr %.0275, i64 16
  br i1 %59, label %lean_dec.exit389, label %373

373:                                              ; preds = %lean_dec.exit390
  %374 = load i32, ptr %57, align 4, !tbaa !9
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !4

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %57, align 4, !tbaa !9
  br label %lean_dec.exit389

378:                                              ; preds = %373
  %.not.i469 = icmp eq i32 %374, 0
  br i1 %.not.i469, label %lean_dec.exit389, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #6
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %379, %378, %376, %lean_dec.exit390
  br i1 %49, label %lean_dec.exit388, label %380

380:                                              ; preds = %lean_dec.exit389
  %381 = load i32, ptr %47, align 4, !tbaa !9
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !4

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %47, align 4, !tbaa !9
  br label %lean_dec.exit388

385:                                              ; preds = %380
  %.not.i471 = icmp eq i32 %381, 0
  br i1 %.not.i471, label %lean_dec.exit388, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #6
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %386, %385, %383, %lean_dec.exit389
  %387 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %40, ptr noundef nonnull %.0292)
  store ptr %387, ptr %372, align 8, !tbaa !5
  br label %common.ret2177

388:                                              ; preds = %35
  %389 = ptrtoint ptr %44 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %lean_inc.exit347, label %391

391:                                              ; preds = %388
  %.val.i605 = load i32, ptr %44, align 4, !tbaa !9
  %392 = icmp sgt i32 %.val.i605, 0
  br i1 %392, label %393, label %395, !prof !4

393:                                              ; preds = %391
  %394 = add nuw i32 %.val.i605, 1
  store i32 %394, ptr %44, align 4, !tbaa !9
  br label %lean_inc.exit347

395:                                              ; preds = %391
  %.not.i606 = icmp eq i32 %.val.i605, 0
  br i1 %.not.i606, label %lean_inc.exit347, label %396

396:                                              ; preds = %395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #6
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %396, %395, %393, %388
  %397 = ptrtoint ptr %42 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %lean_inc.exit346, label %399

399:                                              ; preds = %lean_inc.exit347
  %.val.i608 = load i32, ptr %42, align 4, !tbaa !9
  %400 = icmp sgt i32 %.val.i608, 0
  br i1 %400, label %401, label %403, !prof !4

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i608, 1
  store i32 %402, ptr %42, align 4, !tbaa !9
  br label %lean_inc.exit346

403:                                              ; preds = %399
  %.not.i609 = icmp eq i32 %.val.i608, 0
  br i1 %.not.i609, label %lean_inc.exit346, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %404, %403, %401, %lean_inc.exit347
  br i1 %13, label %lean_dec.exit387, label %405

405:                                              ; preds = %lean_inc.exit346
  %406 = load i32, ptr %.0292, align 4, !tbaa !9
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %408, label %410, !prof !4

408:                                              ; preds = %405
  %409 = add nsw i32 %406, -1
  store i32 %409, ptr %.0292, align 4, !tbaa !9
  br label %lean_dec.exit387

410:                                              ; preds = %405
  %.not.i473 = icmp eq i32 %406, 0
  br i1 %.not.i473, label %lean_dec.exit387, label %411

411:                                              ; preds = %410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0292) #6
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %411, %410, %408, %lean_inc.exit346
  %412 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !5
  %414 = ptrtoint ptr %413 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_inc.exit345, label %416

416:                                              ; preds = %lean_dec.exit387
  %.val.i611 = load i32, ptr %413, align 4, !tbaa !9
  %417 = icmp sgt i32 %.val.i611, 0
  br i1 %417, label %418, label %420, !prof !4

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i611, 1
  store i32 %419, ptr %413, align 4, !tbaa !9
  br label %lean_inc.exit345

420:                                              ; preds = %416
  %.not.i612 = icmp eq i32 %.val.i611, 0
  br i1 %.not.i612, label %lean_inc.exit345, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #6
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %421, %420, %418, %lean_dec.exit387
  %422 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !5
  %424 = ptrtoint ptr %423 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit344, label %426

426:                                              ; preds = %lean_inc.exit345
  %.val.i614 = load i32, ptr %423, align 4, !tbaa !9
  %427 = icmp sgt i32 %.val.i614, 0
  br i1 %427, label %428, label %430, !prof !4

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i614, 1
  store i32 %429, ptr %423, align 4, !tbaa !9
  br label %lean_inc.exit344

430:                                              ; preds = %426
  %.not.i615 = icmp eq i32 %.val.i614, 0
  br i1 %.not.i615, label %lean_inc.exit344, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #6
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %431, %430, %428, %lean_inc.exit345
  %432 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !5
  %434 = ptrtoint ptr %433 to i64
  %435 = trunc i64 %434 to i1
  br i1 %435, label %lean_inc.exit343.thread, label %436

436:                                              ; preds = %lean_inc.exit344
  %.val.i617 = load i32, ptr %433, align 4, !tbaa !9
  %437 = icmp sgt i32 %.val.i617, 0
  br i1 %437, label %438, label %440, !prof !4

438:                                              ; preds = %436
  %439 = add nuw i32 %.val.i617, 1
  store i32 %439, ptr %433, align 4, !tbaa !9
  br label %lean_inc.exit343

440:                                              ; preds = %436
  %.not.i618 = icmp eq i32 %.val.i617, 0
  br i1 %.not.i618, label %lean_inc.exit343, label %441

441:                                              ; preds = %440
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %433) #6
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %441, %440, %438
  %442 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %413, ptr noundef nonnull %433) #6
  br i1 %442, label %.thread731, label %444

lean_inc.exit343.thread:                          ; preds = %lean_inc.exit344
  br i1 %415, label %lean_nat_lt.exit577.thread, label %lean_nat_lt.exit577.thread732, !prof !4

lean_nat_lt.exit577.thread732:                    ; preds = %lean_inc.exit343.thread
  %443 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %413, ptr noundef %433) #6
  br i1 %443, label %lean_dec.exit373, label %444

lean_nat_lt.exit577.thread:                       ; preds = %lean_inc.exit343.thread
  %.not739 = icmp ult ptr %413, %433
  br i1 %.not739, label %lean_dec.exit373, label %444

444:                                              ; preds = %lean_inc.exit343, %lean_nat_lt.exit577.thread732, %lean_nat_lt.exit577.thread
  tail call void @lean_free_object(ptr noundef nonnull %.0275) #6
  %.val581 = load i32, ptr %38, align 4, !tbaa !9
  %445 = icmp eq i32 %.val581, 1
  br i1 %445, label %446, label %467

446:                                              ; preds = %444
  %447 = load ptr, ptr %412, align 8, !tbaa !5
  %448 = ptrtoint ptr %447 to i64
  %449 = trunc i64 %448 to i1
  br i1 %449, label %lean_ctor_release.exit, label %450

450:                                              ; preds = %446
  %451 = load i32, ptr %447, align 4, !tbaa !9
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !4

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %447, align 4, !tbaa !9
  br label %lean_ctor_release.exit

455:                                              ; preds = %450
  %.not.i.i = icmp eq i32 %451, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %447) #6
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %446, %453, %455, %456
  store ptr inttoptr (i64 1 to ptr), ptr %412, align 8, !tbaa !5
  %457 = load ptr, ptr %422, align 8, !tbaa !5
  %458 = ptrtoint ptr %457 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %lean_ctor_release.exit621, label %460

460:                                              ; preds = %lean_ctor_release.exit
  %461 = load i32, ptr %457, align 4, !tbaa !9
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !4

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %457, align 4, !tbaa !9
  br label %lean_ctor_release.exit621

465:                                              ; preds = %460
  %.not.i.i620 = icmp eq i32 %461, 0
  br i1 %.not.i.i620, label %lean_ctor_release.exit621, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %457) #6
  br label %lean_ctor_release.exit621

lean_ctor_release.exit621:                        ; preds = %lean_ctor_release.exit, %463, %465, %466
  store ptr inttoptr (i64 1 to ptr), ptr %422, align 8, !tbaa !5
  br label %lean_dec_ref.exit550

467:                                              ; preds = %444
  %468 = icmp sgt i32 %.val581, 1
  br i1 %468, label %469, label %471, !prof !4

469:                                              ; preds = %467
  %470 = add nsw i32 %.val581, -1
  store i32 %470, ptr %38, align 4, !tbaa !9
  br label %lean_dec_ref.exit550

471:                                              ; preds = %467
  %.not.i549 = icmp eq i32 %.val581, 0
  br i1 %.not.i549, label %lean_dec_ref.exit550, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #6
  br label %lean_dec_ref.exit550

lean_dec_ref.exit550:                             ; preds = %472, %471, %469, %lean_ctor_release.exit621
  %.0322 = phi ptr [ %38, %lean_ctor_release.exit621 ], [ inttoptr (i64 1 to ptr), %469 ], [ inttoptr (i64 1 to ptr), %471 ], [ inttoptr (i64 1 to ptr), %472 ]
  br i1 %415, label %473, label %lean_nat_eq.exit563, !prof !4

473:                                              ; preds = %lean_dec_ref.exit550
  br i1 %435, label %lean_nat_eq.exit563.thread, label %lean_nat_eq.exit563.thread694, !prof !4

lean_nat_eq.exit563.thread694:                    ; preds = %473
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
  br i1 %435, label %lean_dec.exit386, label %480

480:                                              ; preds = %lean_nat_eq.exit563.thread694, %lean_nat_eq.exit563
  %481 = phi i8 [ %475, %lean_nat_eq.exit563.thread694 ], [ %479, %lean_nat_eq.exit563 ]
  %482 = load i32, ptr %433, align 4, !tbaa !9
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !4

484:                                              ; preds = %480
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %433, align 4, !tbaa !9
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
  %492 = trunc i64 %491 to i1
  br i1 %492, label %lean_dec.exit385, label %493

493:                                              ; preds = %490
  %494 = load i32, ptr %.0322, align 4, !tbaa !9
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !4

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %.0322, align 4, !tbaa !9
  br label %lean_dec.exit385

498:                                              ; preds = %493
  %.not.i477 = icmp eq i32 %494, 0
  br i1 %.not.i477, label %lean_dec.exit385, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0322) #6
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %499, %498, %496, %490
  br i1 %425, label %lean_dec.exit384, label %500

500:                                              ; preds = %lean_dec.exit385
  %501 = load i32, ptr %423, align 4, !tbaa !9
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %505, !prof !4

503:                                              ; preds = %500
  %504 = add nsw i32 %501, -1
  store i32 %504, ptr %423, align 4, !tbaa !9
  br label %lean_dec.exit384

505:                                              ; preds = %500
  %.not.i479 = icmp eq i32 %501, 0
  br i1 %.not.i479, label %lean_dec.exit384, label %506

506:                                              ; preds = %505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %423) #6
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %506, %505, %503, %lean_dec.exit385
  br i1 %415, label %lean_dec.exit383, label %507

507:                                              ; preds = %lean_dec.exit384
  %508 = load i32, ptr %413, align 4, !tbaa !9
  %509 = icmp sgt i32 %508, 1
  br i1 %509, label %510, label %512, !prof !4

510:                                              ; preds = %507
  %511 = add nsw i32 %508, -1
  store i32 %511, ptr %413, align 4, !tbaa !9
  br label %lean_dec.exit383

512:                                              ; preds = %507
  %.not.i481 = icmp eq i32 %508, 0
  br i1 %.not.i481, label %lean_dec.exit383, label %513

513:                                              ; preds = %512
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %413) #6
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %513, %512, %510, %lean_dec.exit384
  br i1 %390, label %lean_dec.exit382, label %514

514:                                              ; preds = %lean_dec.exit383
  %515 = load i32, ptr %44, align 4, !tbaa !9
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !4

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %44, align 4, !tbaa !9
  br label %lean_dec.exit382

519:                                              ; preds = %514
  %.not.i483 = icmp eq i32 %515, 0
  br i1 %.not.i483, label %lean_dec.exit382, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #6
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %520, %519, %517, %lean_dec.exit383
  br i1 %398, label %lean_dec.exit381, label %521

521:                                              ; preds = %lean_dec.exit382
  %522 = load i32, ptr %42, align 4, !tbaa !9
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !4

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %42, align 4, !tbaa !9
  br label %lean_dec.exit381

526:                                              ; preds = %521
  %.not.i485 = icmp eq i32 %522, 0
  br i1 %.not.i485, label %lean_dec.exit381, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %527, %526, %524, %lean_dec.exit382
  %528 = ptrtoint ptr %40 to i64
  %529 = trunc i64 %528 to i1
  br i1 %529, label %common.ret2177, label %530

530:                                              ; preds = %lean_dec.exit381
  %531 = load i32, ptr %40, align 4, !tbaa !9
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !4

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %40, align 4, !tbaa !9
  br label %common.ret2177

535:                                              ; preds = %530
  %.not.i487 = icmp eq i32 %531, 0
  br i1 %.not.i487, label %common.ret2177, label %536

536:                                              ; preds = %535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #6
  br label %common.ret2177

537:                                              ; preds = %lean_dec.exit386
  %538 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !5
  %540 = ptrtoint ptr %539 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %lean_inc.exit342, label %542

542:                                              ; preds = %537
  %.val.i622 = load i32, ptr %539, align 4, !tbaa !9
  %543 = icmp sgt i32 %.val.i622, 0
  br i1 %543, label %544, label %546, !prof !4

544:                                              ; preds = %542
  %545 = add nuw i32 %.val.i622, 1
  store i32 %545, ptr %539, align 4, !tbaa !9
  br label %lean_inc.exit342

546:                                              ; preds = %542
  %.not.i623 = icmp eq i32 %.val.i622, 0
  br i1 %.not.i623, label %lean_inc.exit342, label %547

547:                                              ; preds = %546
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %539) #6
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %547, %546, %544, %537
  br i1 %398, label %lean_dec.exit379, label %548

548:                                              ; preds = %lean_inc.exit342
  %549 = load i32, ptr %42, align 4, !tbaa !9
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !4

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %42, align 4, !tbaa !9
  br label %lean_dec.exit379

553:                                              ; preds = %548
  %.not.i489 = icmp eq i32 %549, 0
  br i1 %.not.i489, label %lean_dec.exit379, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %554, %553, %551, %lean_inc.exit342
  br i1 %425, label %555, label %lean_nat_sub.exit328, !prof !4

555:                                              ; preds = %lean_dec.exit379
  br i1 %541, label %557, label %lean_nat_sub.exit328.thread697, !prof !4

lean_nat_sub.exit328.thread697:                   ; preds = %555
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
  br i1 %541, label %lean_dec.exit378.thread700, label %567

567:                                              ; preds = %lean_nat_sub.exit328.thread697, %lean_nat_sub.exit328
  %568 = phi ptr [ %556, %lean_nat_sub.exit328.thread697 ], [ %566, %lean_nat_sub.exit328 ]
  %569 = load i32, ptr %539, align 4, !tbaa !9
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !4

571:                                              ; preds = %567
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %539, align 4, !tbaa !9
  br label %lean_dec.exit378

573:                                              ; preds = %567
  %.not.i491 = icmp eq i32 %569, 0
  br i1 %.not.i491, label %lean_dec.exit378, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %539) #6
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %574, %573, %571
  br i1 %425, label %lean_dec.exit377, label %lean_dec.exit378.thread700

lean_dec.exit378.thread700:                       ; preds = %lean_nat_sub.exit328, %lean_dec.exit378
  %.1.i327696702 = phi ptr [ %568, %lean_dec.exit378 ], [ %566, %lean_nat_sub.exit328 ]
  %575 = load i32, ptr %423, align 4, !tbaa !9
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !4

577:                                              ; preds = %lean_dec.exit378.thread700
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %423, align 4, !tbaa !9
  br label %lean_dec.exit377

579:                                              ; preds = %lean_dec.exit378.thread700
  %.not.i493 = icmp eq i32 %575, 0
  br i1 %.not.i493, label %lean_dec.exit377, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %423) #6
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %561, %580, %579, %577, %lean_dec.exit378
  %.1.i327696699 = phi ptr [ %.1.i327696702, %580 ], [ %568, %lean_dec.exit378 ], [ %.1.i327696702, %577 ], [ %.1.i327696702, %579 ], [ %565, %561 ]
  %581 = ptrtoint ptr %.1.i327696699 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_nat_eq.exit566, label %lean_nat_eq.exit566.thread, !prof !4

lean_nat_eq.exit566:                              ; preds = %lean_dec.exit377
  %.not740 = icmp eq ptr %.1.i327696699, inttoptr (i64 1 to ptr)
  br i1 %.not740, label %lean_dec.exit376, label %584

lean_nat_eq.exit566.thread:                       ; preds = %lean_dec.exit377
  %583 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i327696699, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %583, label %.thread704, label %584

584:                                              ; preds = %lean_nat_eq.exit566.thread, %lean_nat_eq.exit566
  %585 = ptrtoint ptr %.0322 to i64
  %586 = trunc i64 %585 to i1
  br i1 %586, label %587, label %592

587:                                              ; preds = %584
  tail call void @lean_inc_heartbeat() #6
  %588 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %lean_alloc_ctor.exit625

590:                                              ; preds = %587
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit625:                          ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 4
  store i32 1, ptr %588, align 4, !tbaa !9
  store i32 131096, ptr %591, align 4
  br label %592

592:                                              ; preds = %584, %lean_alloc_ctor.exit625
  %.0323 = phi ptr [ %588, %lean_alloc_ctor.exit625 ], [ %.0322, %584 ]
  %593 = getelementptr inbounds nuw i8, ptr %.0323, i64 8
  store ptr %413, ptr %593, align 8, !tbaa !5
  %594 = getelementptr inbounds nuw i8, ptr %.0323, i64 16
  store ptr %.1.i327696699, ptr %594, align 8, !tbaa !5
  %595 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %40, ptr noundef %44)
  tail call void @lean_inc_heartbeat() #6
  %596 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %lean_alloc_ctor.exit626

598:                                              ; preds = %592
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit626:                          ; preds = %592
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store i32 1, ptr %596, align 4, !tbaa !9
  store i32 16908312, ptr %599, align 4
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr %.0323, ptr %600, align 8, !tbaa !5
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store ptr %595, ptr %601, align 8, !tbaa !5
  br label %common.ret2177

.thread704:                                       ; preds = %lean_nat_eq.exit566.thread
  %602 = load i32, ptr %.1.i327696699, align 4, !tbaa !9
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %606, !prof !4

604:                                              ; preds = %.thread704
  %605 = add nsw i32 %602, -1
  store i32 %605, ptr %.1.i327696699, align 4, !tbaa !9
  br label %lean_dec.exit376

606:                                              ; preds = %.thread704
  %.not.i495 = icmp eq i32 %602, 0
  br i1 %.not.i495, label %lean_dec.exit376, label %607

607:                                              ; preds = %606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i327696699) #6
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %557, %lean_nat_eq.exit566, %607, %606, %604
  %608 = ptrtoint ptr %.0322 to i64
  %609 = trunc i64 %608 to i1
  br i1 %609, label %lean_dec.exit375, label %610

610:                                              ; preds = %lean_dec.exit376
  %611 = load i32, ptr %.0322, align 4, !tbaa !9
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615, !prof !4

613:                                              ; preds = %610
  %614 = add nsw i32 %611, -1
  store i32 %614, ptr %.0322, align 4, !tbaa !9
  br label %lean_dec.exit375

615:                                              ; preds = %610
  %.not.i497 = icmp eq i32 %611, 0
  br i1 %.not.i497, label %lean_dec.exit375, label %616

616:                                              ; preds = %615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0322) #6
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %616, %615, %613, %lean_dec.exit376
  br i1 %415, label %lean_dec.exit408.backedge, label %617

617:                                              ; preds = %lean_dec.exit375
  %618 = load i32, ptr %413, align 4, !tbaa !9
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %622, !prof !4

620:                                              ; preds = %617
  %621 = add nsw i32 %618, -1
  store i32 %621, ptr %413, align 4, !tbaa !9
  br label %lean_dec.exit408.backedge

622:                                              ; preds = %617
  %.not.i499 = icmp eq i32 %618, 0
  br i1 %.not.i499, label %lean_dec.exit408.backedge, label %623

623:                                              ; preds = %622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %413) #6
  br label %lean_dec.exit408.backedge

.thread731:                                       ; preds = %lean_inc.exit343
  %624 = load i32, ptr %433, align 4, !tbaa !9
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %626, label %628, !prof !4

626:                                              ; preds = %.thread731
  %627 = add nsw i32 %624, -1
  store i32 %627, ptr %433, align 4, !tbaa !9
  br label %lean_dec.exit373

628:                                              ; preds = %.thread731
  %.not.i501 = icmp eq i32 %624, 0
  br i1 %.not.i501, label %lean_dec.exit373, label %629

629:                                              ; preds = %628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %433) #6
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %lean_nat_lt.exit577.thread732, %lean_nat_lt.exit577.thread, %629, %628, %626
  %630 = getelementptr inbounds nuw i8, ptr %.0275, i64 16
  br i1 %425, label %lean_dec.exit372, label %631

631:                                              ; preds = %lean_dec.exit373
  %632 = load i32, ptr %423, align 4, !tbaa !9
  %633 = icmp sgt i32 %632, 1
  br i1 %633, label %634, label %636, !prof !4

634:                                              ; preds = %631
  %635 = add nsw i32 %632, -1
  store i32 %635, ptr %423, align 4, !tbaa !9
  br label %lean_dec.exit372

636:                                              ; preds = %631
  %.not.i503 = icmp eq i32 %632, 0
  br i1 %.not.i503, label %lean_dec.exit372, label %637

637:                                              ; preds = %636
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %423) #6
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %637, %636, %634, %lean_dec.exit373
  br i1 %415, label %lean_dec.exit371, label %638

638:                                              ; preds = %lean_dec.exit372
  %639 = load i32, ptr %413, align 4, !tbaa !9
  %640 = icmp sgt i32 %639, 1
  br i1 %640, label %641, label %643, !prof !4

641:                                              ; preds = %638
  %642 = add nsw i32 %639, -1
  store i32 %642, ptr %413, align 4, !tbaa !9
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
  br i1 %646, label %647, label %lean_alloc_ctor.exit627

647:                                              ; preds = %lean_dec.exit371
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit627:                          ; preds = %lean_dec.exit371
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 4
  store i32 1, ptr %645, align 4, !tbaa !9
  store i32 16908312, ptr %648, align 4
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store ptr %42, ptr %649, align 8, !tbaa !5
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store ptr %44, ptr %650, align 8, !tbaa !5
  %651 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %40, ptr noundef nonnull %645)
  store ptr %651, ptr %630, align 8, !tbaa !5
  br label %common.ret2177

652:                                              ; preds = %33
  %653 = getelementptr inbounds nuw i8, ptr %.0275, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !5
  %655 = getelementptr inbounds nuw i8, ptr %.0275, i64 16
  %656 = load ptr, ptr %655, align 8, !tbaa !5
  %657 = ptrtoint ptr %656 to i64
  %658 = trunc i64 %657 to i1
  br i1 %658, label %lean_inc.exit341, label %659

659:                                              ; preds = %652
  %.val.i628 = load i32, ptr %656, align 4, !tbaa !9
  %660 = icmp sgt i32 %.val.i628, 0
  br i1 %660, label %661, label %663, !prof !4

661:                                              ; preds = %659
  %662 = add nuw i32 %.val.i628, 1
  store i32 %662, ptr %656, align 4, !tbaa !9
  br label %lean_inc.exit341

663:                                              ; preds = %659
  %.not.i629 = icmp eq i32 %.val.i628, 0
  br i1 %.not.i629, label %lean_inc.exit341, label %664

664:                                              ; preds = %663
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %656) #6
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %664, %663, %661, %652
  %665 = ptrtoint ptr %654 to i64
  %666 = trunc i64 %665 to i1
  br i1 %666, label %lean_inc.exit340, label %667

667:                                              ; preds = %lean_inc.exit341
  %.val.i631 = load i32, ptr %654, align 4, !tbaa !9
  %668 = icmp sgt i32 %.val.i631, 0
  br i1 %668, label %669, label %671, !prof !4

669:                                              ; preds = %667
  %670 = add nuw i32 %.val.i631, 1
  store i32 %670, ptr %654, align 4, !tbaa !9
  br label %lean_inc.exit340

671:                                              ; preds = %667
  %.not.i632 = icmp eq i32 %.val.i631, 0
  br i1 %.not.i632, label %lean_inc.exit340, label %672

672:                                              ; preds = %671
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %654) #6
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %672, %671, %669, %lean_inc.exit341
  br i1 %4, label %lean_dec.exit370, label %673

673:                                              ; preds = %lean_inc.exit340
  %674 = load i32, ptr %.0275, align 4, !tbaa !9
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %678, !prof !4

676:                                              ; preds = %673
  %677 = add nsw i32 %674, -1
  store i32 %677, ptr %.0275, align 4, !tbaa !9
  br label %lean_dec.exit370

678:                                              ; preds = %673
  %.not.i507 = icmp eq i32 %674, 0
  br i1 %.not.i507, label %lean_dec.exit370, label %679

679:                                              ; preds = %678
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0275) #6
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %679, %678, %676, %lean_inc.exit340
  %680 = getelementptr inbounds nuw i8, ptr %.0292, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !5
  %682 = ptrtoint ptr %681 to i64
  %683 = trunc i64 %682 to i1
  br i1 %683, label %lean_inc.exit339, label %684

684:                                              ; preds = %lean_dec.exit370
  %.val.i634 = load i32, ptr %681, align 4, !tbaa !9
  %685 = icmp sgt i32 %.val.i634, 0
  br i1 %685, label %686, label %688, !prof !4

686:                                              ; preds = %684
  %687 = add nuw i32 %.val.i634, 1
  store i32 %687, ptr %681, align 4, !tbaa !9
  br label %lean_inc.exit339

688:                                              ; preds = %684
  %.not.i635 = icmp eq i32 %.val.i634, 0
  br i1 %.not.i635, label %lean_inc.exit339, label %689

689:                                              ; preds = %688
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %681) #6
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %689, %688, %686, %lean_dec.exit370
  %690 = getelementptr inbounds nuw i8, ptr %.0292, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !5
  %692 = ptrtoint ptr %691 to i64
  %693 = trunc i64 %692 to i1
  br i1 %693, label %lean_inc.exit338, label %694

694:                                              ; preds = %lean_inc.exit339
  %.val.i637 = load i32, ptr %691, align 4, !tbaa !9
  %695 = icmp sgt i32 %.val.i637, 0
  br i1 %695, label %696, label %698, !prof !4

696:                                              ; preds = %694
  %697 = add nuw i32 %.val.i637, 1
  store i32 %697, ptr %691, align 4, !tbaa !9
  br label %lean_inc.exit338

698:                                              ; preds = %694
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit338, label %699

699:                                              ; preds = %698
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %691) #6
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %699, %698, %696, %lean_inc.exit339
  %.0292.val = load i32, ptr %.0292, align 4, !tbaa !9
  %700 = icmp eq i32 %.0292.val, 1
  br i1 %700, label %701, label %722

701:                                              ; preds = %lean_inc.exit338
  %702 = load ptr, ptr %680, align 8, !tbaa !5
  %703 = ptrtoint ptr %702 to i64
  %704 = trunc i64 %703 to i1
  br i1 %704, label %lean_ctor_release.exit641, label %705

705:                                              ; preds = %701
  %706 = load i32, ptr %702, align 4, !tbaa !9
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %710, !prof !4

708:                                              ; preds = %705
  %709 = add nsw i32 %706, -1
  store i32 %709, ptr %702, align 4, !tbaa !9
  br label %lean_ctor_release.exit641

710:                                              ; preds = %705
  %.not.i.i640 = icmp eq i32 %706, 0
  br i1 %.not.i.i640, label %lean_ctor_release.exit641, label %711

711:                                              ; preds = %710
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %702) #6
  br label %lean_ctor_release.exit641

lean_ctor_release.exit641:                        ; preds = %701, %708, %710, %711
  store ptr inttoptr (i64 1 to ptr), ptr %680, align 8, !tbaa !5
  %712 = load ptr, ptr %690, align 8, !tbaa !5
  %713 = ptrtoint ptr %712 to i64
  %714 = trunc i64 %713 to i1
  br i1 %714, label %lean_ctor_release.exit643, label %715

715:                                              ; preds = %lean_ctor_release.exit641
  %716 = load i32, ptr %712, align 4, !tbaa !9
  %717 = icmp sgt i32 %716, 1
  br i1 %717, label %718, label %720, !prof !4

718:                                              ; preds = %715
  %719 = add nsw i32 %716, -1
  store i32 %719, ptr %712, align 4, !tbaa !9
  br label %lean_ctor_release.exit643

720:                                              ; preds = %715
  %.not.i.i642 = icmp eq i32 %716, 0
  br i1 %.not.i.i642, label %lean_ctor_release.exit643, label %721

721:                                              ; preds = %720
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %712) #6
  br label %lean_ctor_release.exit643

lean_ctor_release.exit643:                        ; preds = %lean_ctor_release.exit641, %718, %720, %721
  store ptr inttoptr (i64 1 to ptr), ptr %690, align 8, !tbaa !5
  br label %lean_dec_ref.exit548

722:                                              ; preds = %lean_inc.exit338
  %723 = icmp sgt i32 %.0292.val, 1
  br i1 %723, label %724, label %726, !prof !4

724:                                              ; preds = %722
  %725 = add nsw i32 %.0292.val, -1
  store i32 %725, ptr %.0292, align 4, !tbaa !9
  br label %lean_dec_ref.exit548

726:                                              ; preds = %722
  %.not.i547 = icmp eq i32 %.0292.val, 0
  br i1 %.not.i547, label %lean_dec_ref.exit548, label %727

727:                                              ; preds = %726
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0292) #6
  br label %lean_dec_ref.exit548

lean_dec_ref.exit548:                             ; preds = %727, %726, %724, %lean_ctor_release.exit643
  %.0324 = phi ptr [ %.0292, %lean_ctor_release.exit643 ], [ inttoptr (i64 1 to ptr), %724 ], [ inttoptr (i64 1 to ptr), %726 ], [ inttoptr (i64 1 to ptr), %727 ]
  %728 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !5
  %730 = ptrtoint ptr %729 to i64
  %731 = trunc i64 %730 to i1
  br i1 %731, label %lean_inc.exit337, label %732

732:                                              ; preds = %lean_dec_ref.exit548
  %.val.i644 = load i32, ptr %729, align 4, !tbaa !9
  %733 = icmp sgt i32 %.val.i644, 0
  br i1 %733, label %734, label %736, !prof !4

734:                                              ; preds = %732
  %735 = add nuw i32 %.val.i644, 1
  store i32 %735, ptr %729, align 4, !tbaa !9
  br label %lean_inc.exit337

736:                                              ; preds = %732
  %.not.i645 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i645, label %lean_inc.exit337, label %737

737:                                              ; preds = %736
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %729) #6
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %737, %736, %734, %lean_dec_ref.exit548
  %738 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !5
  %740 = ptrtoint ptr %739 to i64
  %741 = trunc i64 %740 to i1
  br i1 %741, label %lean_inc.exit336, label %742

742:                                              ; preds = %lean_inc.exit337
  %.val.i647 = load i32, ptr %739, align 4, !tbaa !9
  %743 = icmp sgt i32 %.val.i647, 0
  br i1 %743, label %744, label %746, !prof !4

744:                                              ; preds = %742
  %745 = add nuw i32 %.val.i647, 1
  store i32 %745, ptr %739, align 4, !tbaa !9
  br label %lean_inc.exit336

746:                                              ; preds = %742
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit336, label %747

747:                                              ; preds = %746
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %739) #6
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %747, %746, %744, %lean_inc.exit337
  %748 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !5
  %750 = ptrtoint ptr %749 to i64
  %751 = trunc i64 %750 to i1
  br i1 %751, label %lean_inc.exit335.thread, label %752

752:                                              ; preds = %lean_inc.exit336
  %.val.i650 = load i32, ptr %749, align 4, !tbaa !9
  %753 = icmp sgt i32 %.val.i650, 0
  br i1 %753, label %754, label %756, !prof !4

754:                                              ; preds = %752
  %755 = add nuw i32 %.val.i650, 1
  store i32 %755, ptr %749, align 4, !tbaa !9
  br label %lean_inc.exit335

756:                                              ; preds = %752
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit335, label %757

757:                                              ; preds = %756
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %749) #6
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %757, %756, %754
  %758 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %729, ptr noundef nonnull %749) #6
  br i1 %758, label %.thread735, label %760

lean_inc.exit335.thread:                          ; preds = %lean_inc.exit336
  br i1 %731, label %lean_nat_lt.exit580.thread, label %lean_nat_lt.exit580.thread736, !prof !4

lean_nat_lt.exit580.thread736:                    ; preds = %lean_inc.exit335.thread
  %759 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %729, ptr noundef %749) #6
  br i1 %759, label %lean_dec.exit354, label %760

lean_nat_lt.exit580.thread:                       ; preds = %lean_inc.exit335.thread
  %.not = icmp ult ptr %729, %749
  br i1 %.not, label %lean_dec.exit354, label %760

760:                                              ; preds = %lean_inc.exit335, %lean_nat_lt.exit580.thread736, %lean_nat_lt.exit580.thread
  %.val = load i32, ptr %654, align 4, !tbaa !9
  %761 = icmp eq i32 %.val, 1
  br i1 %761, label %762, label %783

762:                                              ; preds = %760
  %763 = load ptr, ptr %728, align 8, !tbaa !5
  %764 = ptrtoint ptr %763 to i64
  %765 = trunc i64 %764 to i1
  br i1 %765, label %lean_ctor_release.exit654, label %766

766:                                              ; preds = %762
  %767 = load i32, ptr %763, align 4, !tbaa !9
  %768 = icmp sgt i32 %767, 1
  br i1 %768, label %769, label %771, !prof !4

769:                                              ; preds = %766
  %770 = add nsw i32 %767, -1
  store i32 %770, ptr %763, align 4, !tbaa !9
  br label %lean_ctor_release.exit654

771:                                              ; preds = %766
  %.not.i.i653 = icmp eq i32 %767, 0
  br i1 %.not.i.i653, label %lean_ctor_release.exit654, label %772

772:                                              ; preds = %771
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %763) #6
  br label %lean_ctor_release.exit654

lean_ctor_release.exit654:                        ; preds = %762, %769, %771, %772
  store ptr inttoptr (i64 1 to ptr), ptr %728, align 8, !tbaa !5
  %773 = load ptr, ptr %738, align 8, !tbaa !5
  %774 = ptrtoint ptr %773 to i64
  %775 = trunc i64 %774 to i1
  br i1 %775, label %lean_ctor_release.exit656, label %776

776:                                              ; preds = %lean_ctor_release.exit654
  %777 = load i32, ptr %773, align 4, !tbaa !9
  %778 = icmp sgt i32 %777, 1
  br i1 %778, label %779, label %781, !prof !4

779:                                              ; preds = %776
  %780 = add nsw i32 %777, -1
  store i32 %780, ptr %773, align 4, !tbaa !9
  br label %lean_ctor_release.exit656

781:                                              ; preds = %776
  %.not.i.i655 = icmp eq i32 %777, 0
  br i1 %.not.i.i655, label %lean_ctor_release.exit656, label %782

782:                                              ; preds = %781
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %773) #6
  br label %lean_ctor_release.exit656

lean_ctor_release.exit656:                        ; preds = %lean_ctor_release.exit654, %779, %781, %782
  store ptr inttoptr (i64 1 to ptr), ptr %738, align 8, !tbaa !5
  br label %lean_dec_ref.exit546

783:                                              ; preds = %760
  %784 = icmp sgt i32 %.val, 1
  br i1 %784, label %785, label %787, !prof !4

785:                                              ; preds = %783
  %786 = add nsw i32 %.val, -1
  store i32 %786, ptr %654, align 4, !tbaa !9
  br label %lean_dec_ref.exit546

787:                                              ; preds = %783
  %.not.i545 = icmp eq i32 %.val, 0
  br i1 %.not.i545, label %lean_dec_ref.exit546, label %788

788:                                              ; preds = %787
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %654) #6
  br label %lean_dec_ref.exit546

lean_dec_ref.exit546:                             ; preds = %788, %787, %785, %lean_ctor_release.exit656
  %.0325 = phi ptr [ %654, %lean_ctor_release.exit656 ], [ inttoptr (i64 1 to ptr), %785 ], [ inttoptr (i64 1 to ptr), %787 ], [ inttoptr (i64 1 to ptr), %788 ]
  br i1 %731, label %789, label %lean_nat_eq.exit569, !prof !4

789:                                              ; preds = %lean_dec_ref.exit546
  br i1 %751, label %lean_nat_eq.exit569.thread, label %lean_nat_eq.exit569.thread709, !prof !4

lean_nat_eq.exit569.thread709:                    ; preds = %789
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
  br i1 %751, label %lean_dec.exit369, label %796

796:                                              ; preds = %lean_nat_eq.exit569.thread709, %lean_nat_eq.exit569
  %797 = phi i8 [ %791, %lean_nat_eq.exit569.thread709 ], [ %795, %lean_nat_eq.exit569 ]
  %798 = load i32, ptr %749, align 4, !tbaa !9
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %802, !prof !4

800:                                              ; preds = %796
  %801 = add nsw i32 %798, -1
  store i32 %801, ptr %749, align 4, !tbaa !9
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
  %808 = trunc i64 %807 to i1
  br i1 %808, label %lean_dec.exit368, label %809

809:                                              ; preds = %806
  %810 = load i32, ptr %.0325, align 4, !tbaa !9
  %811 = icmp sgt i32 %810, 1
  br i1 %811, label %812, label %814, !prof !4

812:                                              ; preds = %809
  %813 = add nsw i32 %810, -1
  store i32 %813, ptr %.0325, align 4, !tbaa !9
  br label %lean_dec.exit368

814:                                              ; preds = %809
  %.not.i511 = icmp eq i32 %810, 0
  br i1 %.not.i511, label %lean_dec.exit368, label %815

815:                                              ; preds = %814
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0325) #6
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %815, %814, %812, %806
  br i1 %741, label %lean_dec.exit367, label %816

816:                                              ; preds = %lean_dec.exit368
  %817 = load i32, ptr %739, align 4, !tbaa !9
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821, !prof !4

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %739, align 4, !tbaa !9
  br label %lean_dec.exit367

821:                                              ; preds = %816
  %.not.i513 = icmp eq i32 %817, 0
  br i1 %.not.i513, label %lean_dec.exit367, label %822

822:                                              ; preds = %821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %739) #6
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %822, %821, %819, %lean_dec.exit368
  br i1 %731, label %lean_dec.exit366, label %823

823:                                              ; preds = %lean_dec.exit367
  %824 = load i32, ptr %729, align 4, !tbaa !9
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %828, !prof !4

826:                                              ; preds = %823
  %827 = add nsw i32 %824, -1
  store i32 %827, ptr %729, align 4, !tbaa !9
  br label %lean_dec.exit366

828:                                              ; preds = %823
  %.not.i515 = icmp eq i32 %824, 0
  br i1 %.not.i515, label %lean_dec.exit366, label %829

829:                                              ; preds = %828
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %729) #6
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %829, %828, %826, %lean_dec.exit367
  %830 = ptrtoint ptr %.0324 to i64
  %831 = trunc i64 %830 to i1
  br i1 %831, label %lean_dec.exit365, label %832

832:                                              ; preds = %lean_dec.exit366
  %833 = load i32, ptr %.0324, align 4, !tbaa !9
  %834 = icmp sgt i32 %833, 1
  br i1 %834, label %835, label %837, !prof !4

835:                                              ; preds = %832
  %836 = add nsw i32 %833, -1
  store i32 %836, ptr %.0324, align 4, !tbaa !9
  br label %lean_dec.exit365

837:                                              ; preds = %832
  %.not.i517 = icmp eq i32 %833, 0
  br i1 %.not.i517, label %lean_dec.exit365, label %838

838:                                              ; preds = %837
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0324) #6
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %838, %837, %835, %lean_dec.exit366
  br i1 %693, label %lean_dec.exit364, label %839

839:                                              ; preds = %lean_dec.exit365
  %840 = load i32, ptr %691, align 4, !tbaa !9
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844, !prof !4

842:                                              ; preds = %839
  %843 = add nsw i32 %840, -1
  store i32 %843, ptr %691, align 4, !tbaa !9
  br label %lean_dec.exit364

844:                                              ; preds = %839
  %.not.i519 = icmp eq i32 %840, 0
  br i1 %.not.i519, label %lean_dec.exit364, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %691) #6
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %845, %844, %842, %lean_dec.exit365
  br i1 %683, label %lean_dec.exit363, label %846

846:                                              ; preds = %lean_dec.exit364
  %847 = load i32, ptr %681, align 4, !tbaa !9
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !4

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %681, align 4, !tbaa !9
  br label %lean_dec.exit363

851:                                              ; preds = %846
  %.not.i521 = icmp eq i32 %847, 0
  br i1 %.not.i521, label %lean_dec.exit363, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %681) #6
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %852, %851, %849, %lean_dec.exit364
  br i1 %658, label %common.ret2177, label %853

853:                                              ; preds = %lean_dec.exit363
  %854 = load i32, ptr %656, align 4, !tbaa !9
  %855 = icmp sgt i32 %854, 1
  br i1 %855, label %856, label %858, !prof !4

856:                                              ; preds = %853
  %857 = add nsw i32 %854, -1
  store i32 %857, ptr %656, align 4, !tbaa !9
  br label %common.ret2177

858:                                              ; preds = %853
  %.not.i523 = icmp eq i32 %854, 0
  br i1 %.not.i523, label %common.ret2177, label %859

859:                                              ; preds = %858
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %656) #6
  br label %common.ret2177

860:                                              ; preds = %lean_dec.exit369
  %861 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %862 = load ptr, ptr %861, align 8, !tbaa !5
  %863 = ptrtoint ptr %862 to i64
  %864 = trunc i64 %863 to i1
  br i1 %864, label %lean_inc.exit, label %865

865:                                              ; preds = %860
  %.val.i657 = load i32, ptr %862, align 4, !tbaa !9
  %866 = icmp sgt i32 %.val.i657, 0
  br i1 %866, label %867, label %869, !prof !4

867:                                              ; preds = %865
  %868 = add nuw i32 %.val.i657, 1
  store i32 %868, ptr %862, align 4, !tbaa !9
  br label %lean_inc.exit

869:                                              ; preds = %865
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit, label %870

870:                                              ; preds = %869
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %862) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %870, %869, %867, %860
  br i1 %683, label %lean_dec.exit361, label %871

871:                                              ; preds = %lean_inc.exit
  %872 = load i32, ptr %681, align 4, !tbaa !9
  %873 = icmp sgt i32 %872, 1
  br i1 %873, label %874, label %876, !prof !4

874:                                              ; preds = %871
  %875 = add nsw i32 %872, -1
  store i32 %875, ptr %681, align 4, !tbaa !9
  br label %lean_dec.exit361

876:                                              ; preds = %871
  %.not.i525 = icmp eq i32 %872, 0
  br i1 %.not.i525, label %lean_dec.exit361, label %877

877:                                              ; preds = %876
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %681) #6
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %877, %876, %874, %lean_inc.exit
  br i1 %741, label %878, label %lean_nat_sub.exit, !prof !4

878:                                              ; preds = %lean_dec.exit361
  br i1 %864, label %880, label %lean_nat_sub.exit.thread712, !prof !4

lean_nat_sub.exit.thread712:                      ; preds = %878
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
  br i1 %864, label %lean_dec.exit360.thread715, label %890

890:                                              ; preds = %lean_nat_sub.exit.thread712, %lean_nat_sub.exit
  %891 = phi ptr [ %879, %lean_nat_sub.exit.thread712 ], [ %889, %lean_nat_sub.exit ]
  %892 = load i32, ptr %862, align 4, !tbaa !9
  %893 = icmp sgt i32 %892, 1
  br i1 %893, label %894, label %896, !prof !4

894:                                              ; preds = %890
  %895 = add nsw i32 %892, -1
  store i32 %895, ptr %862, align 4, !tbaa !9
  br label %lean_dec.exit360

896:                                              ; preds = %890
  %.not.i527 = icmp eq i32 %892, 0
  br i1 %.not.i527, label %lean_dec.exit360, label %897

897:                                              ; preds = %896
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %862) #6
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %897, %896, %894
  br i1 %741, label %lean_dec.exit359, label %lean_dec.exit360.thread715

lean_dec.exit360.thread715:                       ; preds = %lean_nat_sub.exit, %lean_dec.exit360
  %.1.i711717 = phi ptr [ %891, %lean_dec.exit360 ], [ %889, %lean_nat_sub.exit ]
  %898 = load i32, ptr %739, align 4, !tbaa !9
  %899 = icmp sgt i32 %898, 1
  br i1 %899, label %900, label %902, !prof !4

900:                                              ; preds = %lean_dec.exit360.thread715
  %901 = add nsw i32 %898, -1
  store i32 %901, ptr %739, align 4, !tbaa !9
  br label %lean_dec.exit359

902:                                              ; preds = %lean_dec.exit360.thread715
  %.not.i529 = icmp eq i32 %898, 0
  br i1 %.not.i529, label %lean_dec.exit359, label %903

903:                                              ; preds = %902
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %739) #6
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %884, %903, %902, %900, %lean_dec.exit360
  %.1.i711714 = phi ptr [ %.1.i711717, %903 ], [ %891, %lean_dec.exit360 ], [ %.1.i711717, %900 ], [ %.1.i711717, %902 ], [ %888, %884 ]
  %904 = ptrtoint ptr %.1.i711714 to i64
  %905 = trunc i64 %904 to i1
  br i1 %905, label %lean_nat_eq.exit572, label %lean_nat_eq.exit572.thread, !prof !4

lean_nat_eq.exit572:                              ; preds = %lean_dec.exit359
  %.not738 = icmp eq ptr %.1.i711714, inttoptr (i64 1 to ptr)
  br i1 %.not738, label %lean_dec.exit358, label %907

lean_nat_eq.exit572.thread:                       ; preds = %lean_dec.exit359
  %906 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i711714, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %906, label %.thread719, label %907

907:                                              ; preds = %lean_nat_eq.exit572.thread, %lean_nat_eq.exit572
  %908 = ptrtoint ptr %.0325 to i64
  %909 = trunc i64 %908 to i1
  br i1 %909, label %910, label %915

910:                                              ; preds = %907
  tail call void @lean_inc_heartbeat() #6
  %911 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %912 = icmp eq ptr %911, null
  br i1 %912, label %913, label %lean_alloc_ctor.exit660

913:                                              ; preds = %910
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit660:                          ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 4
  store i32 1, ptr %911, align 4, !tbaa !9
  store i32 131096, ptr %914, align 4
  br label %915

915:                                              ; preds = %907, %lean_alloc_ctor.exit660
  %.0307 = phi ptr [ %911, %lean_alloc_ctor.exit660 ], [ %.0325, %907 ]
  %916 = getelementptr inbounds nuw i8, ptr %.0307, i64 8
  store ptr %729, ptr %916, align 8, !tbaa !5
  %917 = getelementptr inbounds nuw i8, ptr %.0307, i64 16
  store ptr %.1.i711714, ptr %917, align 8, !tbaa !5
  %918 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %656, ptr noundef %691)
  %919 = ptrtoint ptr %.0324 to i64
  %920 = trunc i64 %919 to i1
  br i1 %920, label %921, label %926

921:                                              ; preds = %915
  tail call void @lean_inc_heartbeat() #6
  %922 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %923 = icmp eq ptr %922, null
  br i1 %923, label %924, label %lean_alloc_ctor.exit661

924:                                              ; preds = %921
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit661:                          ; preds = %921
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 4
  store i32 1, ptr %922, align 4, !tbaa !9
  store i32 16908312, ptr %925, align 4
  br label %926

926:                                              ; preds = %915, %lean_alloc_ctor.exit661
  %.0291 = phi ptr [ %922, %lean_alloc_ctor.exit661 ], [ %.0324, %915 ]
  %927 = getelementptr inbounds nuw i8, ptr %.0291, i64 8
  store ptr %.0307, ptr %927, align 8, !tbaa !5
  %928 = getelementptr inbounds nuw i8, ptr %.0291, i64 16
  store ptr %918, ptr %928, align 8, !tbaa !5
  br label %common.ret2177

.thread719:                                       ; preds = %lean_nat_eq.exit572.thread
  %929 = load i32, ptr %.1.i711714, align 4, !tbaa !9
  %930 = icmp sgt i32 %929, 1
  br i1 %930, label %931, label %933, !prof !4

931:                                              ; preds = %.thread719
  %932 = add nsw i32 %929, -1
  store i32 %932, ptr %.1.i711714, align 4, !tbaa !9
  br label %lean_dec.exit358

933:                                              ; preds = %.thread719
  %.not.i531 = icmp eq i32 %929, 0
  br i1 %.not.i531, label %lean_dec.exit358, label %934

934:                                              ; preds = %933
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i711714) #6
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %880, %lean_nat_eq.exit572, %934, %933, %931
  %935 = ptrtoint ptr %.0325 to i64
  %936 = trunc i64 %935 to i1
  br i1 %936, label %lean_dec.exit357, label %937

937:                                              ; preds = %lean_dec.exit358
  %938 = load i32, ptr %.0325, align 4, !tbaa !9
  %939 = icmp sgt i32 %938, 1
  br i1 %939, label %940, label %942, !prof !4

940:                                              ; preds = %937
  %941 = add nsw i32 %938, -1
  store i32 %941, ptr %.0325, align 4, !tbaa !9
  br label %lean_dec.exit357

942:                                              ; preds = %937
  %.not.i533 = icmp eq i32 %938, 0
  br i1 %.not.i533, label %lean_dec.exit357, label %943

943:                                              ; preds = %942
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0325) #6
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %943, %942, %940, %lean_dec.exit358
  br i1 %731, label %lean_dec.exit356, label %944

944:                                              ; preds = %lean_dec.exit357
  %945 = load i32, ptr %729, align 4, !tbaa !9
  %946 = icmp sgt i32 %945, 1
  br i1 %946, label %947, label %949, !prof !4

947:                                              ; preds = %944
  %948 = add nsw i32 %945, -1
  store i32 %948, ptr %729, align 4, !tbaa !9
  br label %lean_dec.exit356

949:                                              ; preds = %944
  %.not.i535 = icmp eq i32 %945, 0
  br i1 %.not.i535, label %lean_dec.exit356, label %950

950:                                              ; preds = %949
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %729) #6
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %950, %949, %947, %lean_dec.exit357
  %951 = ptrtoint ptr %.0324 to i64
  %952 = trunc i64 %951 to i1
  br i1 %952, label %lean_dec.exit408.backedge, label %953

lean_dec.exit408.backedge:                        ; preds = %lean_dec.exit356, %956, %958, %959, %lean_dec.exit375, %620, %622, %623, %lean_dec.exit403, %lean_dec.exit391
  %.0292.be = phi ptr [ %44, %620 ], [ %44, %lean_dec.exit391 ], [ %691, %958 ], [ %44, %lean_dec.exit403 ], [ %44, %lean_dec.exit375 ], [ %691, %956 ], [ %691, %lean_dec.exit356 ], [ %691, %959 ], [ %44, %623 ], [ %44, %622 ]
  %.0275.be = phi ptr [ %40, %620 ], [ %40, %lean_dec.exit391 ], [ %656, %958 ], [ %40, %lean_dec.exit403 ], [ %40, %lean_dec.exit375 ], [ %656, %956 ], [ %656, %lean_dec.exit356 ], [ %656, %959 ], [ %40, %623 ], [ %40, %622 ]
  br label %lean_dec.exit408

953:                                              ; preds = %lean_dec.exit356
  %954 = load i32, ptr %.0324, align 4, !tbaa !9
  %955 = icmp sgt i32 %954, 1
  br i1 %955, label %956, label %958, !prof !4

956:                                              ; preds = %953
  %957 = add nsw i32 %954, -1
  store i32 %957, ptr %.0324, align 4, !tbaa !9
  br label %lean_dec.exit408.backedge

958:                                              ; preds = %953
  %.not.i537 = icmp eq i32 %954, 0
  br i1 %.not.i537, label %lean_dec.exit408.backedge, label %959

959:                                              ; preds = %958
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0324) #6
  br label %lean_dec.exit408.backedge

.thread735:                                       ; preds = %lean_inc.exit335
  %960 = load i32, ptr %749, align 4, !tbaa !9
  %961 = icmp sgt i32 %960, 1
  br i1 %961, label %962, label %964, !prof !4

962:                                              ; preds = %.thread735
  %963 = add nsw i32 %960, -1
  store i32 %963, ptr %749, align 4, !tbaa !9
  br label %lean_dec.exit354

964:                                              ; preds = %.thread735
  %.not.i539 = icmp eq i32 %960, 0
  br i1 %.not.i539, label %lean_dec.exit354, label %965

965:                                              ; preds = %964
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %749) #6
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %lean_nat_lt.exit580.thread736, %lean_nat_lt.exit580.thread, %965, %964, %962
  br i1 %741, label %lean_dec.exit353, label %966

966:                                              ; preds = %lean_dec.exit354
  %967 = load i32, ptr %739, align 4, !tbaa !9
  %968 = icmp sgt i32 %967, 1
  br i1 %968, label %969, label %971, !prof !4

969:                                              ; preds = %966
  %970 = add nsw i32 %967, -1
  store i32 %970, ptr %739, align 4, !tbaa !9
  br label %lean_dec.exit353

971:                                              ; preds = %966
  %.not.i541 = icmp eq i32 %967, 0
  br i1 %.not.i541, label %lean_dec.exit353, label %972

972:                                              ; preds = %971
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %739) #6
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %972, %971, %969, %lean_dec.exit354
  br i1 %731, label %lean_dec.exit, label %973

973:                                              ; preds = %lean_dec.exit353
  %974 = load i32, ptr %729, align 4, !tbaa !9
  %975 = icmp sgt i32 %974, 1
  br i1 %975, label %976, label %978, !prof !4

976:                                              ; preds = %973
  %977 = add nsw i32 %974, -1
  store i32 %977, ptr %729, align 4, !tbaa !9
  br label %lean_dec.exit

978:                                              ; preds = %973
  %.not.i543 = icmp eq i32 %974, 0
  br i1 %.not.i543, label %lean_dec.exit, label %979

979:                                              ; preds = %978
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %729) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %979, %978, %976, %lean_dec.exit353
  %980 = ptrtoint ptr %.0324 to i64
  %981 = trunc i64 %980 to i1
  br i1 %981, label %982, label %987

982:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #6
  %983 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %lean_alloc_ctor.exit662

985:                                              ; preds = %982
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit662:                          ; preds = %982
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 4
  store i32 1, ptr %983, align 4, !tbaa !9
  store i32 16908312, ptr %986, align 4
  br label %987

987:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit662
  %.0290 = phi ptr [ %983, %lean_alloc_ctor.exit662 ], [ %.0324, %lean_dec.exit ]
  %988 = getelementptr inbounds nuw i8, ptr %.0290, i64 8
  store ptr %681, ptr %988, align 8, !tbaa !5
  %989 = getelementptr inbounds nuw i8, ptr %.0290, i64 16
  store ptr %691, ptr %989, align 8, !tbaa !5
  %990 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %656, ptr noundef %.0290)
  tail call void @lean_inc_heartbeat() #6
  %991 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %992 = icmp eq ptr %991, null
  br i1 %992, label %993, label %lean_alloc_ctor.exit663

993:                                              ; preds = %987
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit663:                          ; preds = %987
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 4
  store i32 1, ptr %991, align 4, !tbaa !9
  store i32 16908312, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 8
  store ptr %654, ptr %995, align 8, !tbaa !5
  %996 = getelementptr inbounds nuw i8, ptr %991, i64 16
  store ptr %990, ptr %996, align 8, !tbaa !5
  br label %common.ret2177
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Grind_CommRing_Mon_coprime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %lean_dec.exit117.outer

lean_dec.exit117.outer:                           ; preds = %lean_dec.exit117.outer.backedge, %2
  %.087.ph = phi ptr [ %1, %2 ], [ %.087.ph.be, %lean_dec.exit117.outer.backedge ]
  %.081.ph = phi ptr [ %0, %2 ], [ %.081.ph.be, %lean_dec.exit117.outer.backedge ]
  %3 = ptrtoint ptr %.087.ph to i64
  %4 = trunc i64 %3 to i1
  %5 = getelementptr i8, ptr %.087.ph, i64 4
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.087.ph, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.087.ph, i64 16
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %lean_dec.exit117.backedge, %lean_dec.exit117.outer
  %.081 = phi ptr [ %.081.ph, %lean_dec.exit117.outer ], [ %51, %lean_dec.exit117.backedge ]
  %10 = ptrtoint ptr %.081 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

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
  %.0.i176 = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i176, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %lean_obj_tag.exit
  br i1 %4, label %lean_dec.exit125, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %.087.ph, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !4

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %.087.ph, align 4, !tbaa !9
  br label %lean_dec.exit125

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit125, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.087.ph) #6
  br label %lean_dec.exit125

27:                                               ; preds = %lean_obj_tag.exit
  br i1 %4, label %lean_obj_tag.exit179, label %28

28:                                               ; preds = %27
  %.val.i177 = load i32, ptr %5, align 4
  %29 = lshr i32 %.val.i177, 24
  br label %lean_obj_tag.exit179

lean_obj_tag.exit179:                             ; preds = %27, %28
  %.0.i178 = phi i32 [ %29, %28 ], [ %7, %27 ]
  %30 = icmp eq i32 %.0.i178, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %lean_obj_tag.exit179
  br i1 %11, label %lean_dec.exit125, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %.081, align 4, !tbaa !9
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %.081, align 4, !tbaa !9
  br label %lean_dec.exit125

37:                                               ; preds = %32
  %.not.i126 = icmp eq i32 %33, 0
  br i1 %.not.i126, label %lean_dec.exit125, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.081) #6
  br label %lean_dec.exit125

39:                                               ; preds = %lean_obj_tag.exit179
  %40 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit104, label %44

44:                                               ; preds = %39
  %.val.i180 = load i32, ptr %41, align 4, !tbaa !9
  %45 = icmp sgt i32 %.val.i180, 0
  br i1 %45, label %46, label %48, !prof !4

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i180, 1
  store i32 %47, ptr %41, align 4, !tbaa !9
  br label %lean_inc.exit104

48:                                               ; preds = %44
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit104, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #6
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %49, %48, %46, %39
  %50 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit103, label %54

54:                                               ; preds = %lean_inc.exit104
  %.val.i182 = load i32, ptr %51, align 4, !tbaa !9
  %55 = icmp sgt i32 %.val.i182, 0
  br i1 %55, label %56, label %58, !prof !4

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i182, 1
  store i32 %57, ptr %51, align 4, !tbaa !9
  br label %lean_inc.exit103

58:                                               ; preds = %54
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit103, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #6
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %59, %58, %56, %lean_inc.exit104
  br i1 %11, label %lean_dec.exit123, label %60

60:                                               ; preds = %lean_inc.exit103
  %61 = load i32, ptr %.081, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !4

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %.081, align 4, !tbaa !9
  br label %lean_dec.exit123

65:                                               ; preds = %60
  %.not.i128 = icmp eq i32 %61, 0
  br i1 %.not.i128, label %lean_dec.exit123, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.081) #6
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %66, %65, %63, %lean_inc.exit103
  %.087.val = load i32, ptr %.087.ph, align 4, !tbaa !9
  %67 = icmp eq i32 %.087.val, 1
  %68 = load ptr, ptr %8, align 8, !tbaa !5
  %69 = load ptr, ptr %9, align 8, !tbaa !5
  br i1 %67, label %70, label %181

70:                                               ; preds = %lean_dec.exit123
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit102.thread, label %75

75:                                               ; preds = %70
  %.val.i185 = load i32, ptr %72, align 4, !tbaa !9
  %76 = icmp sgt i32 %.val.i185, 0
  br i1 %76, label %77, label %79, !prof !4

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i185, 1
  store i32 %78, ptr %72, align 4, !tbaa !9
  br label %lean_inc.exit102

79:                                               ; preds = %75
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit102, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #6
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %80, %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_nat_lt.exit.thread342, label %89

lean_inc.exit102.thread:                          ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_nat_lt.exit.thread, label %89

89:                                               ; preds = %lean_inc.exit102.thread, %lean_inc.exit102
  %90 = phi ptr [ %86, %lean_inc.exit102.thread ], [ %82, %lean_inc.exit102 ]
  %.val.i188 = load i32, ptr %90, align 4, !tbaa !9
  %91 = icmp sgt i32 %.val.i188, 0
  br i1 %91, label %92, label %94, !prof !4

92:                                               ; preds = %89
  %93 = add nuw i32 %.val.i188, 1
  store i32 %93, ptr %90, align 4, !tbaa !9
  br label %lean_nat_lt.exit

94:                                               ; preds = %89
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_nat_lt.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #6
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %92, %94, %95
  %96 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %72, ptr noundef nonnull %90) #6
  br i1 %96, label %161, label %98

lean_nat_lt.exit.thread342:                       ; preds = %lean_inc.exit102
  %97 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %72, ptr noundef %82) #6
  br i1 %97, label %lean_dec.exit116.thread, label %98

lean_nat_lt.exit.thread:                          ; preds = %lean_inc.exit102.thread
  %.not218 = icmp ult ptr %72, %86
  br i1 %.not218, label %lean_dec.exit115, label %98

98:                                               ; preds = %lean_nat_lt.exit.thread342, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %.lcssa457 = phi i1 [ false, %lean_nat_lt.exit.thread342 ], [ true, %lean_nat_lt.exit.thread ], [ %74, %lean_nat_lt.exit ]
  %99 = phi i1 [ true, %lean_nat_lt.exit.thread342 ], [ true, %lean_nat_lt.exit.thread ], [ false, %lean_nat_lt.exit ]
  %100 = phi ptr [ %82, %lean_nat_lt.exit.thread342 ], [ %86, %lean_nat_lt.exit.thread ], [ %90, %lean_nat_lt.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %.087.ph, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.087.ph, i64 16
  %103 = ptrtoint ptr %68 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit122, label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %68, align 4, !tbaa !9
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !4

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %68, align 4, !tbaa !9
  br label %lean_dec.exit122

110:                                              ; preds = %105
  %.not.i130 = icmp eq i32 %106, 0
  br i1 %.not.i130, label %lean_dec.exit122, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %111, %110, %108, %98
  br i1 %.lcssa457, label %112, label %lean_nat_eq.exit, !prof !4

112:                                              ; preds = %lean_dec.exit122
  br i1 %99, label %lean_dec.exit121.thread, label %lean_nat_eq.exit.thread205, !prof !4

lean_nat_eq.exit.thread205:                       ; preds = %112
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
  br i1 %99, label %lean_dec.exit121.thread206, label %119

119:                                              ; preds = %lean_nat_eq.exit.thread205, %lean_nat_eq.exit
  %120 = phi i8 [ %114, %lean_nat_eq.exit.thread205 ], [ %118, %lean_nat_eq.exit ]
  %121 = load i32, ptr %100, align 4, !tbaa !9
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !4

123:                                              ; preds = %119
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %100, align 4, !tbaa !9
  br label %lean_dec.exit121

125:                                              ; preds = %119
  %.not.i132 = icmp eq i32 %121, 0
  br i1 %.not.i132, label %lean_dec.exit121, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #6
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %126, %125, %123
  br i1 %.lcssa457, label %lean_dec.exit120, label %lean_dec.exit121.thread206

lean_dec.exit121.thread206:                       ; preds = %lean_nat_eq.exit, %lean_dec.exit121
  %127 = phi i8 [ %120, %lean_dec.exit121 ], [ %118, %lean_nat_eq.exit ]
  %128 = load i32, ptr %72, align 4, !tbaa !9
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !4

130:                                              ; preds = %lean_dec.exit121.thread206
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %72, align 4, !tbaa !9
  br label %lean_dec.exit120

132:                                              ; preds = %lean_dec.exit121.thread206
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
  store ptr %51, ptr %102, align 8, !tbaa !5
  store ptr %41, ptr %101, align 8, !tbaa !5
  br label %lean_dec.exit117.outer.backedge

lean_dec.exit117.outer.backedge:                  ; preds = %136, %lean_alloc_ctor.exit203, %lean_alloc_ctor.exit
  %.087.ph.be = phi ptr [ %69, %lean_alloc_ctor.exit ], [ %315, %lean_alloc_ctor.exit203 ], [ %69, %136 ]
  %.081.ph.be = phi ptr [ %267, %lean_alloc_ctor.exit ], [ %51, %lean_alloc_ctor.exit203 ], [ %.087.ph, %136 ]
  br label %lean_dec.exit117.outer

137:                                              ; preds = %lean_dec.exit120
  tail call void @lean_free_object(ptr noundef nonnull %.087.ph) #6
  %138 = ptrtoint ptr %69 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit119, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %69, align 4, !tbaa !9
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !4

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %69, align 4, !tbaa !9
  br label %lean_dec.exit119

145:                                              ; preds = %140
  %.not.i136 = icmp eq i32 %141, 0
  br i1 %.not.i136, label %lean_dec.exit119, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #6
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %146, %145, %143, %137
  br i1 %53, label %lean_dec.exit118, label %147

147:                                              ; preds = %lean_dec.exit119
  %148 = load i32, ptr %51, align 4, !tbaa !9
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !4

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %51, align 4, !tbaa !9
  br label %lean_dec.exit118

152:                                              ; preds = %147
  %.not.i138 = icmp eq i32 %148, 0
  br i1 %.not.i138, label %lean_dec.exit118, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #6
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %153, %152, %150, %lean_dec.exit119
  br i1 %43, label %lean_dec.exit125, label %154

154:                                              ; preds = %lean_dec.exit118
  %155 = load i32, ptr %41, align 4, !tbaa !9
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !4

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %41, align 4, !tbaa !9
  br label %lean_dec.exit125

159:                                              ; preds = %154
  %.not.i140 = icmp eq i32 %155, 0
  br i1 %.not.i140, label %lean_dec.exit125, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #6
  br label %lean_dec.exit125

161:                                              ; preds = %lean_nat_lt.exit
  %162 = load i32, ptr %90, align 4, !tbaa !9
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !4

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %90, align 4, !tbaa !9
  br label %lean_dec.exit116

166:                                              ; preds = %161
  %.not.i142 = icmp eq i32 %162, 0
  br i1 %.not.i142, label %lean_dec.exit116, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #6
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %167, %166, %164
  br i1 %74, label %lean_dec.exit115, label %lean_dec.exit116.thread

lean_dec.exit116.thread:                          ; preds = %lean_nat_lt.exit.thread342, %lean_dec.exit116
  %168 = load i32, ptr %72, align 4, !tbaa !9
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !4

170:                                              ; preds = %lean_dec.exit116.thread
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %72, align 4, !tbaa !9
  br label %lean_dec.exit115

172:                                              ; preds = %lean_dec.exit116.thread
  %.not.i144 = icmp eq i32 %168, 0
  br i1 %.not.i144, label %lean_dec.exit115, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #6
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %lean_nat_lt.exit.thread, %173, %172, %170, %lean_dec.exit116
  br i1 %43, label %lean_dec.exit117.backedge, label %174

lean_dec.exit117.backedge:                        ; preds = %lean_dec.exit115, %177, %179, %180
  br label %lean_dec.exit117

174:                                              ; preds = %lean_dec.exit115
  %175 = load i32, ptr %41, align 4, !tbaa !9
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !4

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %41, align 4, !tbaa !9
  br label %lean_dec.exit117.backedge

179:                                              ; preds = %174
  %.not.i146 = icmp eq i32 %175, 0
  br i1 %.not.i146, label %lean_dec.exit117.backedge, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #6
  br label %lean_dec.exit117.backedge

181:                                              ; preds = %lean_dec.exit123
  %182 = ptrtoint ptr %69 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_inc.exit100, label %184

184:                                              ; preds = %181
  %.val.i191 = load i32, ptr %69, align 4, !tbaa !9
  %185 = icmp sgt i32 %.val.i191, 0
  br i1 %185, label %186, label %188, !prof !4

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i191, 1
  store i32 %187, ptr %69, align 4, !tbaa !9
  br label %lean_inc.exit100

188:                                              ; preds = %184
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit100, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #6
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %189, %188, %186, %181
  %190 = ptrtoint ptr %68 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit99, label %192

192:                                              ; preds = %lean_inc.exit100
  %.val.i194 = load i32, ptr %68, align 4, !tbaa !9
  %193 = icmp sgt i32 %.val.i194, 0
  br i1 %193, label %194, label %196, !prof !4

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i194, 1
  store i32 %195, ptr %68, align 4, !tbaa !9
  br label %lean_inc.exit99

196:                                              ; preds = %192
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit99, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %197, %196, %194, %lean_inc.exit100
  br i1 %4, label %lean_dec.exit113, label %198

198:                                              ; preds = %lean_inc.exit99
  %199 = load i32, ptr %.087.ph, align 4, !tbaa !9
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !4

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %.087.ph, align 4, !tbaa !9
  br label %lean_dec.exit113

203:                                              ; preds = %198
  %.not.i148 = icmp eq i32 %199, 0
  br i1 %.not.i148, label %lean_dec.exit113, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.087.ph) #6
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %204, %203, %201, %lean_inc.exit99
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit98.thread, label %209

209:                                              ; preds = %lean_dec.exit113
  %.val.i197 = load i32, ptr %206, align 4, !tbaa !9
  %210 = icmp sgt i32 %.val.i197, 0
  br i1 %210, label %211, label %213, !prof !4

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i197, 1
  store i32 %212, ptr %206, align 4, !tbaa !9
  br label %lean_inc.exit98

213:                                              ; preds = %209
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit98, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #6
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %214, %213, %211
  %215 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_nat_lt.exit175.thread343, label %223

lean_inc.exit98.thread:                           ; preds = %lean_dec.exit113
  %219 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_nat_lt.exit175.thread, label %223

223:                                              ; preds = %lean_inc.exit98.thread, %lean_inc.exit98
  %224 = phi ptr [ %220, %lean_inc.exit98.thread ], [ %216, %lean_inc.exit98 ]
  %.val.i200 = load i32, ptr %224, align 4, !tbaa !9
  %225 = icmp sgt i32 %.val.i200, 0
  br i1 %225, label %226, label %228, !prof !4

226:                                              ; preds = %223
  %227 = add nuw i32 %.val.i200, 1
  store i32 %227, ptr %224, align 4, !tbaa !9
  br label %lean_nat_lt.exit175

228:                                              ; preds = %223
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_nat_lt.exit175, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #6
  br label %lean_nat_lt.exit175

lean_nat_lt.exit175:                              ; preds = %226, %228, %229
  %230 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %206, ptr noundef nonnull %224) #6
  br i1 %230, label %295, label %232

lean_nat_lt.exit175.thread343:                    ; preds = %lean_inc.exit98
  %231 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %206, ptr noundef %216) #6
  br i1 %231, label %lean_dec.exit106.thread, label %232

lean_nat_lt.exit175.thread:                       ; preds = %lean_inc.exit98.thread
  %.not = icmp ult ptr %206, %220
  br i1 %.not, label %lean_dec.exit105, label %232

232:                                              ; preds = %lean_nat_lt.exit175.thread343, %lean_nat_lt.exit175.thread, %lean_nat_lt.exit175
  %233 = phi i1 [ true, %lean_nat_lt.exit175.thread ], [ false, %lean_nat_lt.exit175 ], [ true, %lean_nat_lt.exit175.thread343 ]
  %234 = phi ptr [ %220, %lean_nat_lt.exit175.thread ], [ %224, %lean_nat_lt.exit175 ], [ %216, %lean_nat_lt.exit175.thread343 ]
  br i1 %191, label %lean_dec.exit112, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %68, align 4, !tbaa !9
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !4

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %68, align 4, !tbaa !9
  br label %lean_dec.exit112

240:                                              ; preds = %235
  %.not.i150 = icmp eq i32 %236, 0
  br i1 %.not.i150, label %lean_dec.exit112, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %241, %240, %238, %232
  br i1 %208, label %242, label %lean_nat_eq.exit170, !prof !4

242:                                              ; preds = %lean_dec.exit112
  br i1 %233, label %lean_dec.exit111.thread, label %lean_nat_eq.exit170.thread211, !prof !4

lean_nat_eq.exit170.thread211:                    ; preds = %242
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
  br i1 %233, label %lean_dec.exit111.thread212, label %249

249:                                              ; preds = %lean_nat_eq.exit170.thread211, %lean_nat_eq.exit170
  %250 = phi i8 [ %244, %lean_nat_eq.exit170.thread211 ], [ %248, %lean_nat_eq.exit170 ]
  %251 = load i32, ptr %234, align 4, !tbaa !9
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !4

253:                                              ; preds = %249
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %234, align 4, !tbaa !9
  br label %lean_dec.exit111

255:                                              ; preds = %249
  %.not.i152 = icmp eq i32 %251, 0
  br i1 %.not.i152, label %lean_dec.exit111, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #6
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %256, %255, %253
  br i1 %208, label %lean_dec.exit110, label %lean_dec.exit111.thread212

lean_dec.exit111.thread212:                       ; preds = %lean_nat_eq.exit170, %lean_dec.exit111
  %257 = phi i8 [ %250, %lean_dec.exit111 ], [ %248, %lean_nat_eq.exit170 ]
  %258 = load i32, ptr %206, align 4, !tbaa !9
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !4

260:                                              ; preds = %lean_dec.exit111.thread212
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %206, align 4, !tbaa !9
  br label %lean_dec.exit110

262:                                              ; preds = %lean_dec.exit111.thread212
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
  store i32 1, ptr %267, align 4, !tbaa !9
  store i32 16908312, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %41, ptr %271, align 8, !tbaa !5
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %51, ptr %272, align 8, !tbaa !5
  br label %lean_dec.exit117.outer.backedge

273:                                              ; preds = %lean_dec.exit110
  br i1 %183, label %lean_dec.exit109, label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %69, align 4, !tbaa !9
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !4

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %69, align 4, !tbaa !9
  br label %lean_dec.exit109

279:                                              ; preds = %274
  %.not.i156 = icmp eq i32 %275, 0
  br i1 %.not.i156, label %lean_dec.exit109, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #6
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %280, %279, %277, %273
  br i1 %53, label %lean_dec.exit108, label %281

281:                                              ; preds = %lean_dec.exit109
  %282 = load i32, ptr %51, align 4, !tbaa !9
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !4

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %51, align 4, !tbaa !9
  br label %lean_dec.exit108

286:                                              ; preds = %281
  %.not.i158 = icmp eq i32 %282, 0
  br i1 %.not.i158, label %lean_dec.exit108, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #6
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %287, %286, %284, %lean_dec.exit109
  br i1 %43, label %lean_dec.exit125, label %288

288:                                              ; preds = %lean_dec.exit108
  %289 = load i32, ptr %41, align 4, !tbaa !9
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !4

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %41, align 4, !tbaa !9
  br label %lean_dec.exit125

293:                                              ; preds = %288
  %.not.i160 = icmp eq i32 %289, 0
  br i1 %.not.i160, label %lean_dec.exit125, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #6
  br label %lean_dec.exit125

295:                                              ; preds = %lean_nat_lt.exit175
  %296 = load i32, ptr %224, align 4, !tbaa !9
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !4

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %224, align 4, !tbaa !9
  br label %lean_dec.exit106

300:                                              ; preds = %295
  %.not.i162 = icmp eq i32 %296, 0
  br i1 %.not.i162, label %lean_dec.exit106, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #6
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %301, %300, %298
  br i1 %208, label %lean_dec.exit105, label %lean_dec.exit106.thread

lean_dec.exit106.thread:                          ; preds = %lean_nat_lt.exit175.thread343, %lean_dec.exit106
  %302 = load i32, ptr %206, align 4, !tbaa !9
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !4

304:                                              ; preds = %lean_dec.exit106.thread
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %206, align 4, !tbaa !9
  br label %lean_dec.exit105

306:                                              ; preds = %lean_dec.exit106.thread
  %.not.i164 = icmp eq i32 %302, 0
  br i1 %.not.i164, label %lean_dec.exit105, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %206) #6
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %lean_nat_lt.exit175.thread, %307, %306, %304, %lean_dec.exit106
  br i1 %43, label %lean_dec.exit, label %308

308:                                              ; preds = %lean_dec.exit105
  %309 = load i32, ptr %41, align 4, !tbaa !9
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %313, !prof !4

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %41, align 4, !tbaa !9
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
  br i1 %316, label %317, label %lean_alloc_ctor.exit203

317:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit203:                          ; preds = %lean_dec.exit
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 1, ptr %315, align 4, !tbaa !9
  store i32 16908312, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %68, ptr %319, align 8, !tbaa !5
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store ptr %69, ptr %320, align 8, !tbaa !5
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit, label %20

20:                                               ; preds = %15
  %.val.i12 = load i32, ptr %17, align 4, !tbaa !9
  %21 = icmp sgt i32 %.val.i12, 0
  br i1 %21, label %22, label %24, !prof !4

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i12, 1
  store i32 %23, ptr %17, align 4, !tbaa !9
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i13 = icmp eq i32 %.val.i12, 0
  br i1 %.not.i13, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %15
  br i1 %5, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %2, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !9
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit.i, label %20

20:                                               ; preds = %15
  %.val.i12.i = load i32, ptr %17, align 4, !tbaa !9
  %21 = icmp sgt i32 %.val.i12.i, 0
  br i1 %21, label %22, label %24, !prof !4

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i12.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !9
  br label %lean_inc.exit.i

24:                                               ; preds = %20
  %.not.i13.i = icmp eq i32 %.val.i12.i, 0
  br i1 %.not.i13.i, label %lean_inc.exit.i, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %25, %24, %22, %15
  br i1 %5, label %lean_dec.exit.i, label %26

26:                                               ; preds = %lean_inc.exit.i
  %27 = load i32, ptr %2, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !9
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
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit, label %36

36:                                               ; preds = %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit
  %37 = load i32, ptr %1, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !4

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !9
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
  br i1 %13, label %14, label %16

14:                                               ; preds = %lean_obj_tag.exit
  %15 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulMon(ptr noundef %1, ptr noundef %2, ptr noundef %0) #6
  br label %35

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %16
  %.val.i14 = load i32, ptr %18, align 4, !tbaa !9
  %22 = icmp sgt i32 %.val.i14, 0
  br i1 %22, label %23, label %25, !prof !4

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i14, 1
  store i32 %24, ptr %18, align 4, !tbaa !9
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %16
  br i1 %6, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !9
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
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit.i

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 4
  %.val.i.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %10, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i.i, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %lean_obj_tag.exit.i
  %15 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulMon(ptr noundef %1, ptr noundef %2, ptr noundef %0) #6
  br label %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit

16:                                               ; preds = %lean_obj_tag.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit.i, label %21

21:                                               ; preds = %16
  %.val.i14.i = load i32, ptr %18, align 4, !tbaa !9
  %22 = icmp sgt i32 %.val.i14.i, 0
  br i1 %22, label %23, label %25, !prof !4

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i14.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !9
  br label %lean_inc.exit.i

25:                                               ; preds = %21
  %.not.i15.i = icmp eq i32 %.val.i14.i, 0
  br i1 %.not.i15.i, label %lean_inc.exit.i, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %26, %25, %23, %16
  br i1 %6, label %lean_dec.exit.i, label %27

27:                                               ; preds = %lean_inc.exit.i
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit.i

32:                                               ; preds = %27
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %33, %32, %30, %lean_inc.exit.i
  %34 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulMonC(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef %18) #6
  br label %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit

l_Lean_Grind_CommRing_Poly_mulMon_x27.exit:       ; preds = %14, %lean_dec.exit.i
  %.0.i = phi ptr [ %15, %14 ], [ %34, %lean_dec.exit.i ]
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit
  %38 = load i32, ptr %1, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !4

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_combine_x27(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %14 = load ptr, ptr @l_Lean_Grind_CommRing_hugeFuel, align 8, !tbaa !5
  %15 = tail call ptr @l_Lean_Grind_CommRing_Poly_combine_go(ptr noundef %14, ptr noundef %0, ptr noundef %1) #6
  br label %36

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %16
  %.val.i14 = load i32, ptr %18, align 4, !tbaa !9
  %22 = icmp sgt i32 %.val.i14, 0
  br i1 %22, label %23, label %25, !prof !4

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i14, 1
  store i32 %24, ptr %18, align 4, !tbaa !9
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %16
  br i1 %5, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %2, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit
  %34 = load ptr, ptr @l_Lean_Grind_CommRing_hugeFuel, align 8, !tbaa !5
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit100, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit100

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit100, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit99, label %25

25:                                               ; preds = %lean_dec.exit100
  %26 = load i32, ptr %1, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit99

30:                                               ; preds = %25
  %.not.i101 = icmp eq i32 %26, 0
  br i1 %.not.i101, label %lean_dec.exit99, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %31, %30, %28, %lean_dec.exit100
  br i1 %5, label %lean_dec.exit98, label %32

32:                                               ; preds = %lean_dec.exit99
  %33 = load i32, ptr %0, align 4, !tbaa !9
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit98

37:                                               ; preds = %32
  %.not.i103 = icmp eq i32 %33, 0
  br i1 %.not.i103, label %lean_dec.exit98, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %38, %37, %35, %lean_dec.exit99
  %39 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__3, align 8, !tbaa !5
  br label %466

40:                                               ; preds = %lean_obj_tag.exit
  %41 = ptrtoint ptr %1 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = lshr i64 %41, 1
  %45 = trunc i64 %44 to i32
  br label %lean_obj_tag.exit129

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %1, i64 4
  %.val.i127 = load i32, ptr %47, align 4
  %48 = lshr i32 %.val.i127, 24
  br label %lean_obj_tag.exit129

lean_obj_tag.exit129:                             ; preds = %43, %46
  %.0.i128 = phi i32 [ %45, %43 ], [ %48, %46 ]
  %49 = icmp eq i32 %.0.i128, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %lean_obj_tag.exit129
  %51 = ptrtoint ptr %2 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit97, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %2, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !4

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit97

58:                                               ; preds = %53
  %.not.i105 = icmp eq i32 %54, 0
  br i1 %.not.i105, label %lean_dec.exit97, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %59, %58, %56, %50
  br i1 %42, label %lean_dec.exit96, label %60

60:                                               ; preds = %lean_dec.exit97
  %61 = load i32, ptr %1, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !4

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit96

65:                                               ; preds = %60
  %.not.i107 = icmp eq i32 %61, 0
  br i1 %.not.i107, label %lean_dec.exit96, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %66, %65, %63, %lean_dec.exit97
  br i1 %5, label %lean_dec.exit95, label %67

67:                                               ; preds = %lean_dec.exit96
  %68 = load i32, ptr %0, align 4, !tbaa !9
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !4

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit95

72:                                               ; preds = %67
  %.not.i109 = icmp eq i32 %68, 0
  br i1 %.not.i109, label %lean_dec.exit95, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %73, %72, %70, %lean_dec.exit96
  %74 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__3, align 8, !tbaa !5
  br label %466

75:                                               ; preds = %lean_obj_tag.exit129
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit87, label %80

80:                                               ; preds = %75
  %.val.i130 = load i32, ptr %77, align 4, !tbaa !9
  %81 = icmp sgt i32 %.val.i130, 0
  br i1 %81, label %82, label %84, !prof !4

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i130, 1
  store i32 %83, ptr %77, align 4, !tbaa !9
  br label %lean_inc.exit87

84:                                               ; preds = %80
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit87, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #6
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %85, %84, %82, %75
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit86, label %90

90:                                               ; preds = %lean_inc.exit87
  %.val.i132 = load i32, ptr %87, align 4, !tbaa !9
  %91 = icmp sgt i32 %.val.i132, 0
  br i1 %91, label %92, label %94, !prof !4

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i132, 1
  store i32 %93, ptr %87, align 4, !tbaa !9
  br label %lean_inc.exit86

94:                                               ; preds = %90
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit86, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #6
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %95, %94, %92, %lean_inc.exit87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit85, label %100

100:                                              ; preds = %lean_inc.exit86
  %.val.i135 = load i32, ptr %97, align 4, !tbaa !9
  %101 = icmp sgt i32 %.val.i135, 0
  br i1 %101, label %102, label %104, !prof !4

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i135, 1
  store i32 %103, ptr %97, align 4, !tbaa !9
  br label %lean_inc.exit85

104:                                              ; preds = %100
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit85, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #6
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %105, %104, %102, %lean_inc.exit86
  br i1 %5, label %lean_dec.exit94, label %106

106:                                              ; preds = %lean_inc.exit85
  %107 = load i32, ptr %0, align 4, !tbaa !9
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !4

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit94

111:                                              ; preds = %106
  %.not.i111 = icmp eq i32 %107, 0
  br i1 %.not.i111, label %lean_dec.exit94, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %112, %111, %109, %lean_inc.exit85
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit84, label %117

117:                                              ; preds = %lean_dec.exit94
  %.val.i138 = load i32, ptr %114, align 4, !tbaa !9
  %118 = icmp sgt i32 %.val.i138, 0
  br i1 %118, label %119, label %121, !prof !4

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i138, 1
  store i32 %120, ptr %114, align 4, !tbaa !9
  br label %lean_inc.exit84

121:                                              ; preds = %117
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit84, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #6
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %122, %121, %119, %lean_dec.exit94
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit83, label %127

127:                                              ; preds = %lean_inc.exit84
  %.val.i141 = load i32, ptr %124, align 4, !tbaa !9
  %128 = icmp sgt i32 %.val.i141, 0
  br i1 %128, label %129, label %131, !prof !4

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i141, 1
  store i32 %130, ptr %124, align 4, !tbaa !9
  br label %lean_inc.exit83

131:                                              ; preds = %127
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit83, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #6
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %132, %131, %129, %lean_inc.exit84
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit82, label %137

137:                                              ; preds = %lean_inc.exit83
  %.val.i144 = load i32, ptr %134, align 4, !tbaa !9
  %138 = icmp sgt i32 %.val.i144, 0
  br i1 %138, label %139, label %141, !prof !4

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i144, 1
  store i32 %140, ptr %134, align 4, !tbaa !9
  br label %lean_inc.exit82

141:                                              ; preds = %137
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit82, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #6
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %142, %141, %139, %lean_inc.exit83
  br i1 %42, label %lean_dec.exit93, label %143

143:                                              ; preds = %lean_inc.exit82
  %144 = load i32, ptr %1, align 4, !tbaa !9
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !4

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit93

148:                                              ; preds = %143
  %.not.i113 = icmp eq i32 %144, 0
  br i1 %.not.i113, label %lean_dec.exit93, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %149, %148, %146, %lean_inc.exit82
  br i1 %126, label %lean_inc.exit81, label %150

150:                                              ; preds = %lean_dec.exit93
  %.val.i147 = load i32, ptr %124, align 4, !tbaa !9
  %151 = icmp sgt i32 %.val.i147, 0
  br i1 %151, label %152, label %154, !prof !4

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i147, 1
  store i32 %153, ptr %124, align 4, !tbaa !9
  br label %lean_inc.exit81

154:                                              ; preds = %150
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit81, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #6
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %155, %154, %152, %lean_dec.exit93
  br i1 %89, label %lean_inc.exit80, label %156

156:                                              ; preds = %lean_inc.exit81
  %.val.i150 = load i32, ptr %87, align 4, !tbaa !9
  %157 = icmp sgt i32 %.val.i150, 0
  br i1 %157, label %158, label %160, !prof !4

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i150, 1
  store i32 %159, ptr %87, align 4, !tbaa !9
  br label %lean_inc.exit80

160:                                              ; preds = %156
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit80, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #6
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %161, %160, %158, %lean_inc.exit81
  %162 = tail call ptr @l_Lean_Grind_CommRing_Mon_lcm(ptr noundef %87, ptr noundef %124)
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_inc.exit79, label %165

165:                                              ; preds = %lean_inc.exit80
  %.val.i153 = load i32, ptr %162, align 4, !tbaa !9
  %166 = icmp sgt i32 %.val.i153, 0
  br i1 %166, label %167, label %169, !prof !4

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i153, 1
  store i32 %168, ptr %162, align 4, !tbaa !9
  br label %lean_inc.exit79

169:                                              ; preds = %165
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit79, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #6
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %170, %169, %167, %lean_inc.exit80
  %171 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %162, ptr noundef %87)
  %172 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %162, ptr noundef %124)
  br i1 %79, label %173, label %lean_int_lt.exit.i, !prof !4

173:                                              ; preds = %lean_inc.exit79
  %174 = and i64 %78, 4294967296
  %.not.i157 = icmp eq i64 %174, 0
  br i1 %.not.i157, label %lean_nat_abs.exit, label %176

lean_int_lt.exit.i:                               ; preds = %lean_inc.exit79
  %175 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %77, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %175, label %186, label %190

176:                                              ; preds = %173
  %177 = shl i64 %78, 31
  %178 = ashr i64 %177, 32
  %179 = sub nsw i64 0, %178
  %.not.i.i = icmp eq i64 %178, -2147483648
  br i1 %.not.i.i, label %184, label %180, !prof !15

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
  %.0.i5.i = phi ptr [ %187, %186 ], [ %183, %180 ], [ %185, %184 ]
  %188 = ptrtoint ptr %.0.i5.i to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

190:                                              ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %77, align 4, !tbaa !9
  %191 = icmp sgt i32 %.val.i.i, 0
  br i1 %191, label %192, label %194, !prof !4

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i.i, 1
  store i32 %193, ptr %77, align 4, !tbaa !9
  br label %lean_int_to_nat.exit.sink.split.i

194:                                              ; preds = %190
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #6
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %195, %194, %192, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %77, %195 ], [ %77, %194 ], [ %77, %192 ]
  %196 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #6
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %173, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i156 = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %77, %173 ], [ %196, %lean_int_to_nat.exit.sink.split.i ]
  br i1 %116, label %197, label %lean_int_lt.exit.i158, !prof !4

197:                                              ; preds = %lean_nat_abs.exit
  %198 = and i64 %115, 4294967296
  %.not.i166 = icmp eq i64 %198, 0
  br i1 %.not.i166, label %lean_nat_abs.exit168, label %200

lean_int_lt.exit.i158:                            ; preds = %lean_nat_abs.exit
  %199 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %114, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %199, label %210, label %214

200:                                              ; preds = %197
  %201 = shl i64 %115, 31
  %202 = ashr i64 %201, 32
  %203 = sub nsw i64 0, %202
  %.not.i.i167 = icmp eq i64 %202, -2147483648
  br i1 %.not.i.i167, label %208, label %204, !prof !15

204:                                              ; preds = %200
  %205 = shl nuw nsw i64 %203, 1
  %206 = or disjoint i64 %205, 1
  %207 = inttoptr i64 %206 to ptr
  br label %lean_int_neg.exit.i164

208:                                              ; preds = %200
  %209 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %203) #6
  br label %lean_int_neg.exit.i164

210:                                              ; preds = %lean_int_lt.exit.i158
  %211 = tail call ptr @lean_int_big_neg(ptr noundef %114) #6
  br label %lean_int_neg.exit.i164

lean_int_neg.exit.i164:                           ; preds = %210, %208, %204
  %.0.i5.i165 = phi ptr [ %211, %210 ], [ %207, %204 ], [ %209, %208 ]
  %212 = ptrtoint ptr %.0.i5.i165 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_nat_abs.exit168, label %lean_int_to_nat.exit.sink.split.i161

214:                                              ; preds = %lean_int_lt.exit.i158
  %.val.i.i159 = load i32, ptr %114, align 4, !tbaa !9
  %215 = icmp sgt i32 %.val.i.i159, 0
  br i1 %215, label %216, label %218, !prof !4

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i.i159, 1
  store i32 %217, ptr %114, align 4, !tbaa !9
  br label %lean_int_to_nat.exit.sink.split.i161

218:                                              ; preds = %214
  %.not.i7.i160 = icmp eq i32 %.val.i.i159, 0
  br i1 %.not.i7.i160, label %lean_int_to_nat.exit.sink.split.i161, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #6
  br label %lean_int_to_nat.exit.sink.split.i161

lean_int_to_nat.exit.sink.split.i161:             ; preds = %219, %218, %216, %lean_int_neg.exit.i164
  %.sink.i162 = phi ptr [ %.0.i5.i165, %lean_int_neg.exit.i164 ], [ %114, %219 ], [ %114, %218 ], [ %114, %216 ]
  %220 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i162) #6
  %.pre = ptrtoint ptr %220 to i64
  br label %lean_nat_abs.exit168

lean_nat_abs.exit168:                             ; preds = %197, %lean_int_neg.exit.i164, %lean_int_to_nat.exit.sink.split.i161
  %.pre-phi = phi i64 [ %115, %197 ], [ %212, %lean_int_neg.exit.i164 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i161 ]
  %.0.i163 = phi ptr [ %114, %197 ], [ %.0.i5.i165, %lean_int_neg.exit.i164 ], [ %220, %lean_int_to_nat.exit.sink.split.i161 ]
  %221 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i156, ptr noundef %.0.i163) #6
  %222 = trunc i64 %.pre-phi to i1
  br i1 %222, label %lean_dec.exit92, label %223

223:                                              ; preds = %lean_nat_abs.exit168
  %224 = load i32, ptr %.0.i163, align 4, !tbaa !9
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !4

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %.0.i163, align 4, !tbaa !9
  br label %lean_dec.exit92

228:                                              ; preds = %223
  %.not.i115 = icmp eq i32 %224, 0
  br i1 %.not.i115, label %lean_dec.exit92, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i163) #6
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %229, %228, %226, %lean_nat_abs.exit168
  %230 = ptrtoint ptr %.0.i156 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_dec.exit91, label %232

232:                                              ; preds = %lean_dec.exit92
  %233 = load i32, ptr %.0.i156, align 4, !tbaa !9
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !4

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %.0.i156, align 4, !tbaa !9
  br label %lean_dec.exit91

237:                                              ; preds = %232
  %.not.i117 = icmp eq i32 %233, 0
  br i1 %.not.i117, label %lean_dec.exit91, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i156) #6
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %238, %237, %235, %lean_dec.exit92
  %239 = ptrtoint ptr %221 to i64
  %240 = trunc i64 %239 to i1
  %241 = icmp uge ptr %221, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %241, %240
  br i1 %or.cond.not.i, label %242, label %lean_nat_to_int.exit

242:                                              ; preds = %lean_dec.exit91
  %243 = lshr i64 %239, 1
  %244 = tail call ptr @lean_big_size_t_to_int(i64 noundef %243) #6
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit91, %242
  %.1.i = phi ptr [ %221, %lean_dec.exit91 ], [ %244, %242 ]
  br i1 %116, label %245, label %271, !prof !4

245:                                              ; preds = %lean_nat_to_int.exit
  %246 = ptrtoint ptr %.1.i to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %249, label %lean_int_ediv.exit.thread214, !prof !4

lean_int_ediv.exit.thread214:                     ; preds = %245
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
  br i1 %263, label %264, label %269, !prof !4

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
  %273 = load i32, ptr %114, align 4, !tbaa !9
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !4

275:                                              ; preds = %271
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %114, align 4, !tbaa !9
  br label %lean_dec.exit90

277:                                              ; preds = %271
  %.not.i119 = icmp eq i32 %273, 0
  br i1 %.not.i119, label %lean_dec.exit90, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #6
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %269, %264, %249, %278, %277, %275, %lean_int_ediv.exit.thread214
  %.1.i169213 = phi ptr [ %272, %278 ], [ %248, %lean_int_ediv.exit.thread214 ], [ %272, %275 ], [ %272, %277 ], [ %270, %269 ], [ %268, %264 ], [ inttoptr (i64 1 to ptr), %249 ]
  br i1 %79, label %279, label %290, !prof !4

279:                                              ; preds = %lean_dec.exit90
  %280 = shl i64 %78, 31
  %281 = ashr i64 %280, 32
  %282 = sub nsw i64 0, %281
  %.not.i171 = icmp eq i64 %281, -2147483648
  br i1 %.not.i171, label %288, label %283, !prof !15

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
  %292 = load i32, ptr %77, align 4, !tbaa !9
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !4

294:                                              ; preds = %290
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %77, align 4, !tbaa !9
  br label %lean_dec.exit89

296:                                              ; preds = %290
  %.not.i121 = icmp eq i32 %292, 0
  br i1 %.not.i121, label %lean_dec.exit89, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #6
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %288, %283, %297, %296, %294
  %.0.i170216 = phi ptr [ %291, %297 ], [ %291, %294 ], [ %291, %296 ], [ %289, %288 ], [ %287, %283 ]
  %298 = ptrtoint ptr %.0.i170216 to i64
  %299 = trunc i64 %298 to i1
  %300 = ptrtoint ptr %.1.i to i64
  %301 = trunc i64 %300 to i1
  br i1 %299, label %302, label %lean_int_ediv.exit177, !prof !4

302:                                              ; preds = %lean_dec.exit89
  br i1 %301, label %304, label %lean_int_ediv.exit177.thread263, !prof !4

lean_int_ediv.exit177.thread263:                  ; preds = %302
  %303 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i170216, ptr noundef %.1.i) #6
  br label %327

304:                                              ; preds = %302
  %305 = lshr i64 %300, 1
  %306 = trunc i64 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %lean_dec.exit, label %308

308:                                              ; preds = %304
  %sext.i174 = shl i64 %305, 32
  %309 = ashr exact i64 %sext.i174, 32
  %310 = shl i64 %298, 31
  %311 = ashr i64 %310, 32
  %312 = sdiv i64 %311, %309
  %313 = srem i64 %311, %309
  %314 = icmp slt i64 %313, 0
  %315 = icmp sgt i32 %306, 0
  %.v.i175 = select i1 %315, i64 -1, i64 1
  %316 = select i1 %314, i64 %.v.i175, i64 0
  %.016.i176 = add nsw i64 %316, %312
  %317 = add nsw i64 %.016.i176, 2147483648
  %318 = icmp ult i64 %317, 4294967296
  br i1 %318, label %319, label %324, !prof !4

319:                                              ; preds = %308
  %320 = shl nsw i64 %.016.i176, 1
  %321 = and i64 %320, 8589934590
  %322 = or disjoint i64 %321, 1
  %323 = inttoptr i64 %322 to ptr
  br label %lean_dec.exit

324:                                              ; preds = %308
  %325 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i176) #6
  br label %lean_dec.exit

lean_int_ediv.exit177:                            ; preds = %lean_dec.exit89
  %326 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i170216, ptr noundef %.1.i) #6
  br i1 %301, label %lean_dec.exit88.thread267, label %327

327:                                              ; preds = %lean_int_ediv.exit177.thread263, %lean_int_ediv.exit177
  %328 = phi ptr [ %303, %lean_int_ediv.exit177.thread263 ], [ %326, %lean_int_ediv.exit177 ]
  %329 = load i32, ptr %.1.i, align 4, !tbaa !9
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !4

331:                                              ; preds = %327
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit88

333:                                              ; preds = %327
  %.not.i123 = icmp eq i32 %329, 0
  br i1 %.not.i123, label %lean_dec.exit88, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #6
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %334, %333, %331
  br i1 %299, label %lean_dec.exit, label %lean_dec.exit88.thread267

lean_dec.exit88.thread267:                        ; preds = %lean_int_ediv.exit177, %lean_dec.exit88
  %.1.i173262269 = phi ptr [ %328, %lean_dec.exit88 ], [ %326, %lean_int_ediv.exit177 ]
  %335 = load i32, ptr %.0.i170216, align 4, !tbaa !9
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !4

337:                                              ; preds = %lean_dec.exit88.thread267
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %.0.i170216, align 4, !tbaa !9
  br label %lean_dec.exit

339:                                              ; preds = %lean_dec.exit88.thread267
  %.not.i125 = icmp eq i32 %335, 0
  br i1 %.not.i125, label %lean_dec.exit, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i170216) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %304, %319, %324, %340, %339, %337, %lean_dec.exit88
  %.1.i173262266 = phi ptr [ %328, %lean_dec.exit88 ], [ %.1.i173262269, %340 ], [ %.1.i173262269, %339 ], [ %.1.i173262269, %337 ], [ %325, %324 ], [ %323, %319 ], [ inttoptr (i64 1 to ptr), %304 ]
  %341 = ptrtoint ptr %2 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_inc.exit78, label %343

343:                                              ; preds = %lean_dec.exit
  %.val.i178 = load i32, ptr %2, align 4, !tbaa !9
  %344 = icmp sgt i32 %.val.i178, 0
  br i1 %344, label %345, label %347, !prof !4

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i178, 1
  store i32 %346, ptr %2, align 4, !tbaa !9
  br label %lean_inc.exit78

347:                                              ; preds = %343
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit78, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %348, %347, %345, %lean_dec.exit
  %349 = ptrtoint ptr %171 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_inc.exit77, label %351

351:                                              ; preds = %lean_inc.exit78
  %.val.i181 = load i32, ptr %171, align 4, !tbaa !9
  %352 = icmp sgt i32 %.val.i181, 0
  br i1 %352, label %353, label %355, !prof !4

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i181, 1
  store i32 %354, ptr %171, align 4, !tbaa !9
  br label %lean_inc.exit77

355:                                              ; preds = %351
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit77, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #6
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %356, %355, %353, %lean_inc.exit78
  br i1 %342, label %357, label %360

357:                                              ; preds = %lean_inc.exit77
  %358 = lshr i64 %341, 1
  %359 = trunc i64 %358 to i32
  br label %lean_obj_tag.exit.i

360:                                              ; preds = %lean_inc.exit77
  %361 = getelementptr i8, ptr %2, i64 4
  %.val.i.i184 = load i32, ptr %361, align 4
  %362 = lshr i32 %.val.i.i184, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %360, %357
  %.0.i.i = phi i32 [ %359, %357 ], [ %362, %360 ]
  %363 = icmp eq i32 %.0.i.i, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %lean_obj_tag.exit.i
  %365 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulMon(ptr noundef %.1.i169213, ptr noundef %171, ptr noundef %97) #6
  br label %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit

366:                                              ; preds = %lean_obj_tag.exit.i
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = ptrtoint ptr %368 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_inc.exit.i, label %371

371:                                              ; preds = %366
  %.val.i14.i = load i32, ptr %368, align 4, !tbaa !9
  %372 = icmp sgt i32 %.val.i14.i, 0
  br i1 %372, label %373, label %375, !prof !4

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i14.i, 1
  store i32 %374, ptr %368, align 4, !tbaa !9
  br label %lean_inc.exit.i

375:                                              ; preds = %371
  %.not.i15.i = icmp eq i32 %.val.i14.i, 0
  br i1 %.not.i15.i, label %lean_inc.exit.i, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %368) #6
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %376, %375, %373, %366
  br i1 %342, label %lean_dec.exit.i, label %377

377:                                              ; preds = %lean_inc.exit.i
  %378 = load i32, ptr %2, align 4, !tbaa !9
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !4

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit.i

382:                                              ; preds = %377
  %.not.i.i185 = icmp eq i32 %378, 0
  br i1 %.not.i.i185, label %lean_dec.exit.i, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %383, %382, %380, %lean_inc.exit.i
  %384 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulMonC(ptr noundef %.1.i169213, ptr noundef %171, ptr noundef %97, ptr noundef %368) #6
  br label %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit

l_Lean_Grind_CommRing_Poly_mulMon_x27.exit:       ; preds = %364, %lean_dec.exit.i
  %.0.i186 = phi ptr [ %365, %364 ], [ %384, %lean_dec.exit.i ]
  br i1 %342, label %lean_inc.exit76, label %385

385:                                              ; preds = %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit
  %.val.i187 = load i32, ptr %2, align 4, !tbaa !9
  %386 = icmp sgt i32 %.val.i187, 0
  br i1 %386, label %387, label %389, !prof !4

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i187, 1
  store i32 %388, ptr %2, align 4, !tbaa !9
  br label %lean_inc.exit76

389:                                              ; preds = %385
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit76, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %390, %389, %387, %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit
  %391 = ptrtoint ptr %172 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %lean_inc.exit, label %393

393:                                              ; preds = %lean_inc.exit76
  %.val.i190 = load i32, ptr %172, align 4, !tbaa !9
  %394 = icmp sgt i32 %.val.i190, 0
  br i1 %394, label %395, label %397, !prof !4

395:                                              ; preds = %393
  %396 = add nuw i32 %.val.i190, 1
  store i32 %396, ptr %172, align 4, !tbaa !9
  br label %lean_inc.exit

397:                                              ; preds = %393
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit, label %398

398:                                              ; preds = %397
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %398, %397, %395, %lean_inc.exit76
  br i1 %342, label %399, label %402

399:                                              ; preds = %lean_inc.exit
  %400 = lshr i64 %341, 1
  %401 = trunc i64 %400 to i32
  br label %lean_obj_tag.exit.i194

402:                                              ; preds = %lean_inc.exit
  %403 = getelementptr i8, ptr %2, i64 4
  %.val.i.i193 = load i32, ptr %403, align 4
  %404 = lshr i32 %.val.i.i193, 24
  br label %lean_obj_tag.exit.i194

lean_obj_tag.exit.i194:                           ; preds = %402, %399
  %.0.i.i195 = phi i32 [ %401, %399 ], [ %404, %402 ]
  %405 = icmp eq i32 %.0.i.i195, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %lean_obj_tag.exit.i194
  %407 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulMon(ptr noundef %.1.i173262266, ptr noundef %172, ptr noundef %134) #6
  br label %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit202

408:                                              ; preds = %lean_obj_tag.exit.i194
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !5
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_inc.exit.i198, label %413

413:                                              ; preds = %408
  %.val.i14.i196 = load i32, ptr %410, align 4, !tbaa !9
  %414 = icmp sgt i32 %.val.i14.i196, 0
  br i1 %414, label %415, label %417, !prof !4

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i14.i196, 1
  store i32 %416, ptr %410, align 4, !tbaa !9
  br label %lean_inc.exit.i198

417:                                              ; preds = %413
  %.not.i15.i197 = icmp eq i32 %.val.i14.i196, 0
  br i1 %.not.i15.i197, label %lean_inc.exit.i198, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #6
  br label %lean_inc.exit.i198

lean_inc.exit.i198:                               ; preds = %418, %417, %415, %408
  br i1 %342, label %lean_dec.exit.i200, label %419

419:                                              ; preds = %lean_inc.exit.i198
  %420 = load i32, ptr %2, align 4, !tbaa !9
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !4

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit.i200

424:                                              ; preds = %419
  %.not.i.i199 = icmp eq i32 %420, 0
  br i1 %.not.i.i199, label %lean_dec.exit.i200, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit.i200

lean_dec.exit.i200:                               ; preds = %425, %424, %422, %lean_inc.exit.i198
  %426 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulMonC(ptr noundef %.1.i173262266, ptr noundef %172, ptr noundef %134, ptr noundef %410) #6
  br label %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit202

l_Lean_Grind_CommRing_Poly_mulMon_x27.exit202:    ; preds = %406, %lean_dec.exit.i200
  %.0.i201 = phi ptr [ %407, %406 ], [ %426, %lean_dec.exit.i200 ]
  br i1 %342, label %427, label %430

427:                                              ; preds = %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit202
  %428 = lshr i64 %341, 1
  %429 = trunc i64 %428 to i32
  br label %lean_obj_tag.exit.i204

430:                                              ; preds = %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit202
  %431 = getelementptr i8, ptr %2, i64 4
  %.val.i.i203 = load i32, ptr %431, align 4
  %432 = lshr i32 %.val.i.i203, 24
  br label %lean_obj_tag.exit.i204

lean_obj_tag.exit.i204:                           ; preds = %430, %427
  %.0.i.i205 = phi i32 [ %429, %427 ], [ %432, %430 ]
  %433 = icmp eq i32 %.0.i.i205, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %lean_obj_tag.exit.i204
  %435 = load ptr, ptr @l_Lean_Grind_CommRing_hugeFuel, align 8, !tbaa !5
  %436 = tail call ptr @l_Lean_Grind_CommRing_Poly_combine_go(ptr noundef %435, ptr noundef %.0.i186, ptr noundef %.0.i201) #6
  br label %l_Lean_Grind_CommRing_Poly_combine_x27.exit

437:                                              ; preds = %lean_obj_tag.exit.i204
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !5
  %440 = ptrtoint ptr %439 to i64
  %441 = trunc i64 %440 to i1
  br i1 %441, label %lean_inc.exit.i208, label %442

442:                                              ; preds = %437
  %.val.i14.i206 = load i32, ptr %439, align 4, !tbaa !9
  %443 = icmp sgt i32 %.val.i14.i206, 0
  br i1 %443, label %444, label %446, !prof !4

444:                                              ; preds = %442
  %445 = add nuw i32 %.val.i14.i206, 1
  store i32 %445, ptr %439, align 4, !tbaa !9
  br label %lean_inc.exit.i208

446:                                              ; preds = %442
  %.not.i15.i207 = icmp eq i32 %.val.i14.i206, 0
  br i1 %.not.i15.i207, label %lean_inc.exit.i208, label %447

447:                                              ; preds = %446
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %439) #6
  br label %lean_inc.exit.i208

lean_inc.exit.i208:                               ; preds = %447, %446, %444, %437
  br i1 %342, label %lean_dec.exit.i210, label %448

448:                                              ; preds = %lean_inc.exit.i208
  %449 = load i32, ptr %2, align 4, !tbaa !9
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !4

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit.i210

453:                                              ; preds = %448
  %.not.i.i209 = icmp eq i32 %449, 0
  br i1 %.not.i.i209, label %lean_dec.exit.i210, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit.i210

lean_dec.exit.i210:                               ; preds = %454, %453, %451, %lean_inc.exit.i208
  %455 = load ptr, ptr @l_Lean_Grind_CommRing_hugeFuel, align 8, !tbaa !5
  %456 = tail call ptr @l_Lean_Grind_CommRing_Poly_combineC_go(ptr noundef %439, ptr noundef %455, ptr noundef %.0.i186, ptr noundef %.0.i201) #6
  br label %l_Lean_Grind_CommRing_Poly_combine_x27.exit

l_Lean_Grind_CommRing_Poly_combine_x27.exit:      ; preds = %434, %lean_dec.exit.i210
  %.0.i211 = phi ptr [ %436, %434 ], [ %456, %lean_dec.exit.i210 ]
  tail call void @lean_inc_heartbeat() #6
  %457 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #6
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %lean_alloc_ctor.exit

459:                                              ; preds = %l_Lean_Grind_CommRing_Poly_combine_x27.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %l_Lean_Grind_CommRing_Poly_combine_x27.exit
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store i32 1, ptr %457, align 4, !tbaa !9
  store i32 327728, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr %.0.i211, ptr %461, align 8, !tbaa !5
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store ptr %.1.i169213, ptr %462, align 8, !tbaa !5
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 24
  store ptr %171, ptr %463, align 8, !tbaa !5
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 32
  store ptr %.1.i173262266, ptr %464, align 8, !tbaa !5
  %465 = getelementptr inbounds nuw i8, ptr %457, i64 40
  store ptr %172, ptr %465, align 8, !tbaa !5
  br label %466

466:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit95, %lean_dec.exit98
  %.0 = phi ptr [ %39, %lean_dec.exit98 ], [ %74, %lean_dec.exit95 ], [ %457, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_nat_gcd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_simp_x3f_go_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

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
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %.thread
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit573

16:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit573, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit573

lean_dec.exit573:                                 ; preds = %lean_obj_tag.exit, %17, %16, %14
  %18 = ptrtoint ptr %3 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit572, label %20

20:                                               ; preds = %lean_dec.exit573
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !4

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit572

25:                                               ; preds = %20
  %.not.i574 = icmp eq i32 %21, 0
  br i1 %.not.i574, label %lean_dec.exit572, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit572

lean_dec.exit572:                                 ; preds = %26, %25, %23, %lean_dec.exit573
  %27 = ptrtoint ptr %2 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit571, label %29

29:                                               ; preds = %lean_dec.exit572
  %30 = load i32, ptr %2, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !4

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit571

34:                                               ; preds = %29
  %.not.i576 = icmp eq i32 %30, 0
  br i1 %.not.i576, label %lean_dec.exit571, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit571

lean_dec.exit571:                                 ; preds = %35, %34, %32, %lean_dec.exit572
  %36 = ptrtoint ptr %0 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit570, label %38

38:                                               ; preds = %lean_dec.exit571
  %39 = load i32, ptr %0, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !4

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit570

43:                                               ; preds = %38
  %.not.i578 = icmp eq i32 %39, 0
  br i1 %.not.i578, label %lean_dec.exit570, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit570

45:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val717 = load i32, ptr %4, align 4, !tbaa !9
  %46 = icmp eq i32 %.val717, 1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  br i1 %46, label %53, label %1017

53:                                               ; preds = %45
  %54 = ptrtoint ptr %50 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit512, label %56

56:                                               ; preds = %53
  %.val.i718 = load i32, ptr %50, align 4, !tbaa !9
  %57 = icmp sgt i32 %.val.i718, 0
  br i1 %57, label %58, label %60, !prof !4

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i718, 1
  store i32 %59, ptr %50, align 4, !tbaa !9
  br label %lean_inc.exit512

60:                                               ; preds = %56
  %.not.i719 = icmp eq i32 %.val.i718, 0
  br i1 %.not.i719, label %lean_inc.exit512, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_inc.exit512

lean_inc.exit512:                                 ; preds = %61, %60, %58, %53
  %62 = ptrtoint ptr %2 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit511, label %64

64:                                               ; preds = %lean_inc.exit512
  %.val.i720 = load i32, ptr %2, align 4, !tbaa !9
  %65 = icmp sgt i32 %.val.i720, 0
  br i1 %65, label %66, label %68, !prof !4

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i720, 1
  store i32 %67, ptr %2, align 4, !tbaa !9
  br label %lean_inc.exit511

68:                                               ; preds = %64
  %.not.i721 = icmp eq i32 %.val.i720, 0
  br i1 %.not.i721, label %lean_inc.exit511, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_inc.exit511

lean_inc.exit511:                                 ; preds = %69, %68, %66, %lean_inc.exit512
  %70 = tail call zeroext i8 @l_Lean_Grind_CommRing_Mon_divides(ptr noundef %2, ptr noundef %50)
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %731

72:                                               ; preds = %lean_inc.exit511
  %73 = ptrtoint ptr %0 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit510, label %75

75:                                               ; preds = %72
  %.val.i723 = load i32, ptr %0, align 4, !tbaa !9
  %76 = icmp sgt i32 %.val.i723, 0
  br i1 %76, label %77, label %79, !prof !4

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i723, 1
  store i32 %78, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit510

79:                                               ; preds = %75
  %.not.i724 = icmp eq i32 %.val.i723, 0
  br i1 %.not.i724, label %lean_inc.exit510, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit510

lean_inc.exit510:                                 ; preds = %80, %79, %77, %72
  %81 = tail call ptr @l_Lean_Grind_CommRing_Poly_simp_x3f_go_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %52)
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %lean_inc.exit510
  %85 = lshr i64 %82, 1
  %86 = trunc i64 %85 to i32
  br label %lean_obj_tag.exit728

87:                                               ; preds = %lean_inc.exit510
  %88 = getelementptr i8, ptr %81, i64 4
  %.val.i726 = load i32, ptr %88, align 4
  %89 = lshr i32 %.val.i726, 24
  br label %lean_obj_tag.exit728

lean_obj_tag.exit728:                             ; preds = %84, %87
  %.0.i727 = phi i32 [ %86, %84 ], [ %89, %87 ]
  %90 = icmp eq i32 %.0.i727, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %lean_obj_tag.exit728
  tail call void @lean_free_object(ptr noundef nonnull %4) #6
  br i1 %55, label %lean_dec.exit569, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %50, align 4, !tbaa !9
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !4

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %50, align 4, !tbaa !9
  br label %lean_dec.exit569

97:                                               ; preds = %92
  %.not.i580 = icmp eq i32 %93, 0
  br i1 %.not.i580, label %lean_dec.exit569, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit569

lean_dec.exit569:                                 ; preds = %98, %97, %95, %91
  %99 = ptrtoint ptr %48 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit568, label %101

101:                                              ; preds = %lean_dec.exit569
  %102 = load i32, ptr %48, align 4, !tbaa !9
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !4

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %48, align 4, !tbaa !9
  br label %lean_dec.exit568

106:                                              ; preds = %101
  %.not.i582 = icmp eq i32 %102, 0
  br i1 %.not.i582, label %lean_dec.exit568, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit568

lean_dec.exit568:                                 ; preds = %107, %106, %104, %lean_dec.exit569
  br i1 %74, label %lean_dec.exit570, label %108

108:                                              ; preds = %lean_dec.exit568
  %109 = load i32, ptr %0, align 4, !tbaa !9
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !4

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit570

113:                                              ; preds = %108
  %.not.i584 = icmp eq i32 %109, 0
  br i1 %.not.i584, label %lean_dec.exit570, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit570

115:                                              ; preds = %lean_obj_tag.exit728
  br i1 %74, label %116, label %119

116:                                              ; preds = %115
  %117 = lshr i64 %73, 1
  %118 = trunc i64 %117 to i32
  br label %lean_obj_tag.exit731

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %0, i64 4
  %.val.i729 = load i32, ptr %120, align 4
  %121 = lshr i32 %.val.i729, 24
  br label %lean_obj_tag.exit731

lean_obj_tag.exit731:                             ; preds = %116, %119
  %.0.i730 = phi i32 [ %118, %116 ], [ %121, %119 ]
  %122 = icmp eq i32 %.0.i730, 0
  br i1 %122, label %123, label %290

123:                                              ; preds = %lean_obj_tag.exit731
  %.val716 = load i32, ptr %81, align 4, !tbaa !9
  %124 = icmp eq i32 %.val716, 1
  %125 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  br i1 %124, label %127, label %205

127:                                              ; preds = %123
  %.val715 = load i32, ptr %126, align 4, !tbaa !9
  %128 = icmp eq i32 %.val715, 1
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  br i1 %128, label %133, label %144

133:                                              ; preds = %127
  %134 = tail call fastcc ptr @lean_int_mul(ptr noundef %48, ptr noundef %132)
  %135 = ptrtoint ptr %48 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_dec.exit566, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %48, align 4, !tbaa !9
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !4

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %48, align 4, !tbaa !9
  br label %lean_dec.exit566

142:                                              ; preds = %137
  %.not.i586 = icmp eq i32 %138, 0
  br i1 %.not.i586, label %lean_dec.exit566, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit566

lean_dec.exit566:                                 ; preds = %143, %142, %140, %133
  store ptr %130, ptr %51, align 8, !tbaa !5
  store ptr %134, ptr %47, align 8, !tbaa !5
  store ptr %4, ptr %129, align 8, !tbaa !5
  br label %lean_dec.exit570

144:                                              ; preds = %127
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_inc.exit509, label %151

151:                                              ; preds = %144
  %.val.i732 = load i32, ptr %148, align 4, !tbaa !9
  %152 = icmp sgt i32 %.val.i732, 0
  br i1 %152, label %153, label %155, !prof !4

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i732, 1
  store i32 %154, ptr %148, align 4, !tbaa !9
  br label %lean_inc.exit509

155:                                              ; preds = %151
  %.not.i733 = icmp eq i32 %.val.i732, 0
  br i1 %.not.i733, label %lean_inc.exit509, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #6
  br label %lean_inc.exit509

lean_inc.exit509:                                 ; preds = %156, %155, %153, %144
  %157 = ptrtoint ptr %146 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit508, label %159

159:                                              ; preds = %lean_inc.exit509
  %.val.i735 = load i32, ptr %146, align 4, !tbaa !9
  %160 = icmp sgt i32 %.val.i735, 0
  br i1 %160, label %161, label %163, !prof !4

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i735, 1
  store i32 %162, ptr %146, align 4, !tbaa !9
  br label %lean_inc.exit508

163:                                              ; preds = %159
  %.not.i736 = icmp eq i32 %.val.i735, 0
  br i1 %.not.i736, label %lean_inc.exit508, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #6
  br label %lean_inc.exit508

lean_inc.exit508:                                 ; preds = %164, %163, %161, %lean_inc.exit509
  %165 = ptrtoint ptr %132 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_inc.exit507, label %167

167:                                              ; preds = %lean_inc.exit508
  %.val.i738 = load i32, ptr %132, align 4, !tbaa !9
  %168 = icmp sgt i32 %.val.i738, 0
  br i1 %168, label %169, label %171, !prof !4

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i738, 1
  store i32 %170, ptr %132, align 4, !tbaa !9
  br label %lean_inc.exit507

171:                                              ; preds = %167
  %.not.i739 = icmp eq i32 %.val.i738, 0
  br i1 %.not.i739, label %lean_inc.exit507, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #6
  br label %lean_inc.exit507

lean_inc.exit507:                                 ; preds = %172, %171, %169, %lean_inc.exit508
  %173 = ptrtoint ptr %130 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit506, label %175

175:                                              ; preds = %lean_inc.exit507
  %.val.i741 = load i32, ptr %130, align 4, !tbaa !9
  %176 = icmp sgt i32 %.val.i741, 0
  br i1 %176, label %177, label %179, !prof !4

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i741, 1
  store i32 %178, ptr %130, align 4, !tbaa !9
  br label %lean_inc.exit506

179:                                              ; preds = %175
  %.not.i742 = icmp eq i32 %.val.i741, 0
  br i1 %.not.i742, label %lean_inc.exit506, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #6
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %180, %179, %177, %lean_inc.exit507
  %181 = ptrtoint ptr %126 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_dec.exit565, label %183

183:                                              ; preds = %lean_inc.exit506
  %184 = load i32, ptr %126, align 4, !tbaa !9
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !4

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %126, align 4, !tbaa !9
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
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_dec.exit564, label %193

193:                                              ; preds = %lean_dec.exit565
  %194 = load i32, ptr %48, align 4, !tbaa !9
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !4

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %48, align 4, !tbaa !9
  br label %lean_dec.exit564

198:                                              ; preds = %193
  %.not.i590 = icmp eq i32 %194, 0
  br i1 %.not.i590, label %lean_dec.exit564, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit564

lean_dec.exit564:                                 ; preds = %199, %198, %196, %lean_dec.exit565
  store ptr %130, ptr %51, align 8, !tbaa !5
  store ptr %190, ptr %47, align 8, !tbaa !5
  %200 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4)
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %4, ptr %201, align 8, !tbaa !5
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %132, ptr %202, align 8, !tbaa !5
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %146, ptr %203, align 8, !tbaa !5
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %148, ptr %204, align 8, !tbaa !5
  store ptr %200, ptr %125, align 8, !tbaa !5
  br label %lean_dec.exit570

205:                                              ; preds = %123
  %206 = ptrtoint ptr %126 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit505, label %208

208:                                              ; preds = %205
  %.val.i744 = load i32, ptr %126, align 4, !tbaa !9
  %209 = icmp sgt i32 %.val.i744, 0
  br i1 %209, label %210, label %212, !prof !4

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i744, 1
  store i32 %211, ptr %126, align 4, !tbaa !9
  br label %lean_inc.exit505

212:                                              ; preds = %208
  %.not.i745 = icmp eq i32 %.val.i744, 0
  br i1 %.not.i745, label %lean_inc.exit505, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #6
  br label %lean_inc.exit505

lean_inc.exit505:                                 ; preds = %213, %212, %210, %205
  br i1 %83, label %lean_dec.exit563, label %214

214:                                              ; preds = %lean_inc.exit505
  %215 = load i32, ptr %81, align 4, !tbaa !9
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !4

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %81, align 4, !tbaa !9
  br label %lean_dec.exit563

219:                                              ; preds = %214
  %.not.i592 = icmp eq i32 %215, 0
  br i1 %.not.i592, label %lean_dec.exit563, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #6
  br label %lean_dec.exit563

lean_dec.exit563:                                 ; preds = %220, %219, %217, %lean_inc.exit505
  %221 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit504, label %225

225:                                              ; preds = %lean_dec.exit563
  %.val.i747 = load i32, ptr %222, align 4, !tbaa !9
  %226 = icmp sgt i32 %.val.i747, 0
  br i1 %226, label %227, label %229, !prof !4

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i747, 1
  store i32 %228, ptr %222, align 4, !tbaa !9
  br label %lean_inc.exit504

229:                                              ; preds = %225
  %.not.i748 = icmp eq i32 %.val.i747, 0
  br i1 %.not.i748, label %lean_inc.exit504, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #6
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %230, %229, %227, %lean_dec.exit563
  %231 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = ptrtoint ptr %232 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_inc.exit503, label %235

235:                                              ; preds = %lean_inc.exit504
  %.val.i750 = load i32, ptr %232, align 4, !tbaa !9
  %236 = icmp sgt i32 %.val.i750, 0
  br i1 %236, label %237, label %239, !prof !4

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i750, 1
  store i32 %238, ptr %232, align 4, !tbaa !9
  br label %lean_inc.exit503

239:                                              ; preds = %235
  %.not.i751 = icmp eq i32 %.val.i750, 0
  br i1 %.not.i751, label %lean_inc.exit503, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #6
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %240, %239, %237, %lean_inc.exit504
  %241 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = ptrtoint ptr %242 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_inc.exit502, label %245

245:                                              ; preds = %lean_inc.exit503
  %.val.i753 = load i32, ptr %242, align 4, !tbaa !9
  %246 = icmp sgt i32 %.val.i753, 0
  br i1 %246, label %247, label %249, !prof !4

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i753, 1
  store i32 %248, ptr %242, align 4, !tbaa !9
  br label %lean_inc.exit502

249:                                              ; preds = %245
  %.not.i754 = icmp eq i32 %.val.i753, 0
  br i1 %.not.i754, label %lean_inc.exit502, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %242) #6
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %250, %249, %247, %lean_inc.exit503
  %251 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  %253 = ptrtoint ptr %252 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_inc.exit501, label %255

255:                                              ; preds = %lean_inc.exit502
  %.val.i756 = load i32, ptr %252, align 4, !tbaa !9
  %256 = icmp sgt i32 %.val.i756, 0
  br i1 %256, label %257, label %259, !prof !4

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i756, 1
  store i32 %258, ptr %252, align 4, !tbaa !9
  br label %lean_inc.exit501

259:                                              ; preds = %255
  %.not.i757 = icmp eq i32 %.val.i756, 0
  br i1 %.not.i757, label %lean_inc.exit501, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #6
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %260, %259, %257, %lean_inc.exit502
  %.val714 = load i32, ptr %126, align 4, !tbaa !9
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
  br i1 %264, label %265, label %267, !prof !4

265:                                              ; preds = %263
  %266 = add nsw i32 %.val714, -1
  store i32 %266, ptr %126, align 4, !tbaa !9
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
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_dec.exit562, label %272

272:                                              ; preds = %lean_dec_ref.exit707
  %273 = load i32, ptr %48, align 4, !tbaa !9
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !4

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %48, align 4, !tbaa !9
  br label %lean_dec.exit562

277:                                              ; preds = %272
  %.not.i594 = icmp eq i32 %273, 0
  br i1 %.not.i594, label %lean_dec.exit562, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit562

lean_dec.exit562:                                 ; preds = %278, %277, %275, %lean_dec_ref.exit707
  store ptr %222, ptr %51, align 8, !tbaa !5
  store ptr %269, ptr %47, align 8, !tbaa !5
  %279 = ptrtoint ptr %.0456 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %281, label %283

281:                                              ; preds = %lean_dec.exit562
  %282 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4)
  br label %283

283:                                              ; preds = %lean_dec.exit562, %281
  %.0457 = phi ptr [ %282, %281 ], [ %.0456, %lean_dec.exit562 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0457, i64 8
  store ptr %4, ptr %284, align 8, !tbaa !5
  %285 = getelementptr inbounds nuw i8, ptr %.0457, i64 16
  store ptr %232, ptr %285, align 8, !tbaa !5
  %286 = getelementptr inbounds nuw i8, ptr %.0457, i64 24
  store ptr %242, ptr %286, align 8, !tbaa !5
  %287 = getelementptr inbounds nuw i8, ptr %.0457, i64 32
  store ptr %252, ptr %287, align 8, !tbaa !5
  %288 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %.0457, ptr %289, align 8, !tbaa !5
  br label %lean_dec.exit570

290:                                              ; preds = %lean_obj_tag.exit731
  %291 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_inc.exit500, label %295

295:                                              ; preds = %290
  %.val.i759 = load i32, ptr %292, align 4, !tbaa !9
  %296 = icmp sgt i32 %.val.i759, 0
  br i1 %296, label %297, label %299, !prof !4

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i759, 1
  store i32 %298, ptr %292, align 4, !tbaa !9
  br label %lean_inc.exit500

299:                                              ; preds = %295
  %.not.i760 = icmp eq i32 %.val.i759, 0
  br i1 %.not.i760, label %lean_inc.exit500, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #6
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %300, %299, %297, %290
  br i1 %83, label %lean_dec.exit561, label %301

301:                                              ; preds = %lean_inc.exit500
  %302 = load i32, ptr %81, align 4, !tbaa !9
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !4

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %81, align 4, !tbaa !9
  br label %lean_dec.exit561

306:                                              ; preds = %301
  %.not.i596 = icmp eq i32 %302, 0
  br i1 %.not.i596, label %lean_dec.exit561, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #6
  br label %lean_dec.exit561

lean_dec.exit561:                                 ; preds = %307, %306, %304, %lean_inc.exit500
  %.val713 = load i32, ptr %0, align 4, !tbaa !9
  %308 = icmp eq i32 %.val713, 1
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  br i1 %308, label %311, label %531

311:                                              ; preds = %lean_dec.exit561
  %312 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !5
  %314 = ptrtoint ptr %313 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_inc.exit499, label %316

316:                                              ; preds = %311
  %.val.i762 = load i32, ptr %313, align 4, !tbaa !9
  %317 = icmp sgt i32 %.val.i762, 0
  br i1 %317, label %318, label %320, !prof !4

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i762, 1
  store i32 %319, ptr %313, align 4, !tbaa !9
  br label %lean_inc.exit499

320:                                              ; preds = %316
  %.not.i763 = icmp eq i32 %.val.i762, 0
  br i1 %.not.i763, label %lean_inc.exit499, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #6
  br label %lean_inc.exit499

lean_inc.exit499:                                 ; preds = %321, %320, %318, %311
  %322 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  %324 = ptrtoint ptr %323 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_inc.exit498, label %326

326:                                              ; preds = %lean_inc.exit499
  %.val.i765 = load i32, ptr %323, align 4, !tbaa !9
  %327 = icmp sgt i32 %.val.i765, 0
  br i1 %327, label %328, label %330, !prof !4

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i765, 1
  store i32 %329, ptr %323, align 4, !tbaa !9
  br label %lean_inc.exit498

330:                                              ; preds = %326
  %.not.i766 = icmp eq i32 %.val.i765, 0
  br i1 %.not.i766, label %lean_inc.exit498, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #6
  br label %lean_inc.exit498

lean_inc.exit498:                                 ; preds = %331, %330, %328, %lean_inc.exit499
  %332 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !5
  %334 = ptrtoint ptr %333 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_inc.exit497, label %336

336:                                              ; preds = %lean_inc.exit498
  %.val.i768 = load i32, ptr %333, align 4, !tbaa !9
  %337 = icmp sgt i32 %.val.i768, 0
  br i1 %337, label %338, label %340, !prof !4

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i768, 1
  store i32 %339, ptr %333, align 4, !tbaa !9
  br label %lean_inc.exit497

340:                                              ; preds = %336
  %.not.i769 = icmp eq i32 %.val.i768, 0
  br i1 %.not.i769, label %lean_inc.exit497, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %333) #6
  br label %lean_inc.exit497

lean_inc.exit497:                                 ; preds = %341, %340, %338, %lean_inc.exit498
  %342 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !5
  %344 = ptrtoint ptr %343 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %lean_inc.exit496, label %346

346:                                              ; preds = %lean_inc.exit497
  %.val.i771 = load i32, ptr %343, align 4, !tbaa !9
  %347 = icmp sgt i32 %.val.i771, 0
  br i1 %347, label %348, label %350, !prof !4

348:                                              ; preds = %346
  %349 = add nuw i32 %.val.i771, 1
  store i32 %349, ptr %343, align 4, !tbaa !9
  br label %lean_inc.exit496

350:                                              ; preds = %346
  %.not.i772 = icmp eq i32 %.val.i771, 0
  br i1 %.not.i772, label %lean_inc.exit496, label %351

351:                                              ; preds = %350
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %343) #6
  br label %lean_inc.exit496

lean_inc.exit496:                                 ; preds = %351, %350, %348, %lean_inc.exit497
  %352 = ptrtoint ptr %48 to i64
  %353 = trunc i64 %352 to i1
  br i1 %353, label %354, label %371, !prof !4

354:                                              ; preds = %lean_inc.exit496
  br i1 %325, label %356, label %lean_int_mul.exit.thread1026, !prof !4

lean_int_mul.exit.thread1026:                     ; preds = %354
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
  br i1 %363, label %364, label %369, !prof !4

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
  %373 = load i32, ptr %48, align 4, !tbaa !9
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !4

375:                                              ; preds = %371
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %48, align 4, !tbaa !9
  br label %lean_dec.exit560

377:                                              ; preds = %371
  %.not.i598 = icmp eq i32 %373, 0
  br i1 %.not.i598, label %lean_dec.exit560, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit560

lean_dec.exit560:                                 ; preds = %369, %364, %378, %377, %375, %lean_int_mul.exit.thread1026
  %.0.i7741025 = phi ptr [ %372, %378 ], [ %355, %lean_int_mul.exit.thread1026 ], [ %372, %375 ], [ %372, %377 ], [ %370, %369 ], [ %368, %364 ]
  %379 = ptrtoint ptr %310 to i64
  %380 = trunc i64 %379 to i1
  %381 = icmp uge ptr %310, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %381, %380
  br i1 %or.cond.not.i, label %382, label %lean_nat_to_int.exit

382:                                              ; preds = %lean_dec.exit560
  %383 = lshr i64 %379, 1
  %384 = tail call ptr @lean_big_size_t_to_int(i64 noundef %383) #6
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit560, %382
  %.1.i = phi ptr [ %310, %lean_dec.exit560 ], [ %384, %382 ]
  %385 = ptrtoint ptr %.0.i7741025 to i64
  %386 = trunc i64 %385 to i1
  %387 = ptrtoint ptr %.1.i to i64
  %388 = trunc i64 %387 to i1
  br i1 %386, label %389, label %lean_int_emod.exit, !prof !4

389:                                              ; preds = %lean_nat_to_int.exit
  br i1 %388, label %391, label %lean_int_emod.exit.thread1226, !prof !4

lean_int_emod.exit.thread1226:                    ; preds = %389
  %390 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i7741025, ptr noundef %.1.i) #6
  br label %410

391:                                              ; preds = %389
  %392 = shl i64 %387, 31
  %393 = ashr i64 %392, 32
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %lean_dec.exit558, label %395

395:                                              ; preds = %391
  %396 = shl i64 %385, 31
  %397 = ashr i64 %396, 32
  %398 = srem i64 %397, %393
  %399 = icmp slt i64 %398, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %393, i1 true)
  %400 = select i1 %399, i64 %.p.i, i64 0
  %.0.i777 = add nsw i64 %400, %398
  %401 = icmp slt i64 %.0.i777, 2147483648
  br i1 %401, label %402, label %407, !prof !4

402:                                              ; preds = %395
  %403 = shl nsw i64 %.0.i777, 1
  %404 = and i64 %403, 8589934590
  %405 = or disjoint i64 %404, 1
  %406 = inttoptr i64 %405 to ptr
  br label %lean_dec.exit558

407:                                              ; preds = %395
  %408 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i777) #6
  br label %lean_dec.exit558

lean_int_emod.exit:                               ; preds = %lean_nat_to_int.exit
  %409 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i7741025, ptr noundef %.1.i) #6
  br i1 %388, label %lean_dec.exit559.thread1230, label %410

410:                                              ; preds = %lean_int_emod.exit.thread1226, %lean_int_emod.exit
  %411 = phi ptr [ %390, %lean_int_emod.exit.thread1226 ], [ %409, %lean_int_emod.exit ]
  %412 = load i32, ptr %.1.i, align 4, !tbaa !9
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !4

414:                                              ; preds = %410
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit559

416:                                              ; preds = %410
  %.not.i600 = icmp eq i32 %412, 0
  br i1 %.not.i600, label %lean_dec.exit559, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #6
  br label %lean_dec.exit559

lean_dec.exit559:                                 ; preds = %417, %416, %414
  br i1 %386, label %lean_dec.exit558, label %lean_dec.exit559.thread1230

lean_dec.exit559.thread1230:                      ; preds = %lean_int_emod.exit, %lean_dec.exit559
  %.1.i77612251232 = phi ptr [ %411, %lean_dec.exit559 ], [ %409, %lean_int_emod.exit ]
  %418 = load i32, ptr %.0.i7741025, align 4, !tbaa !9
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !4

420:                                              ; preds = %lean_dec.exit559.thread1230
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %.0.i7741025, align 4, !tbaa !9
  br label %lean_dec.exit558

422:                                              ; preds = %lean_dec.exit559.thread1230
  %.not.i602 = icmp eq i32 %418, 0
  br i1 %.not.i602, label %lean_dec.exit558, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i7741025) #6
  br label %lean_dec.exit558

lean_dec.exit558:                                 ; preds = %391, %402, %407, %423, %422, %420, %lean_dec.exit559
  %.1.i77612251229 = phi ptr [ %411, %lean_dec.exit559 ], [ %.1.i77612251232, %423 ], [ %.1.i77612251232, %422 ], [ %.1.i77612251232, %420 ], [ %408, %407 ], [ %406, %402 ], [ %.0.i7741025, %391 ]
  %424 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__1, align 8, !tbaa !5
  %425 = ptrtoint ptr %.1.i77612251229 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = and i64 %425, 1
  %428 = and i64 %427, %426
  %or.cond.not.i.i = icmp eq i64 %428, 0
  br i1 %or.cond.not.i.i, label %lean_int_dec_eq.exit, label %429, !prof !12

429:                                              ; preds = %lean_dec.exit558
  %430 = icmp eq ptr %.1.i77612251229, %424
  br i1 %430, label %487, label %432

lean_int_dec_eq.exit:                             ; preds = %lean_dec.exit558
  %431 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %.1.i77612251229, ptr noundef %424) #6
  br i1 %431, label %487, label %432

432:                                              ; preds = %429, %lean_int_dec_eq.exit
  %.val712 = load i32, ptr %292, align 4, !tbaa !9
  %433 = icmp eq i32 %.val712, 1
  br i1 %433, label %434, label %475

434:                                              ; preds = %432
  %435 = load ptr, ptr %342, align 8, !tbaa !5
  %436 = ptrtoint ptr %435 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %lean_dec.exit557, label %438

438:                                              ; preds = %434
  %439 = load i32, ptr %435, align 4, !tbaa !9
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !4

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %435, align 4, !tbaa !9
  br label %lean_dec.exit557

443:                                              ; preds = %438
  %.not.i604 = icmp eq i32 %439, 0
  br i1 %.not.i604, label %lean_dec.exit557, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %435) #6
  br label %lean_dec.exit557

lean_dec.exit557:                                 ; preds = %444, %443, %441, %434
  %445 = load ptr, ptr %332, align 8, !tbaa !5
  %446 = ptrtoint ptr %445 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_dec.exit556, label %448

448:                                              ; preds = %lean_dec.exit557
  %449 = load i32, ptr %445, align 4, !tbaa !9
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !4

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %445, align 4, !tbaa !9
  br label %lean_dec.exit556

453:                                              ; preds = %448
  %.not.i606 = icmp eq i32 %449, 0
  br i1 %.not.i606, label %lean_dec.exit556, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %445) #6
  br label %lean_dec.exit556

lean_dec.exit556:                                 ; preds = %454, %453, %451, %lean_dec.exit557
  %455 = load ptr, ptr %322, align 8, !tbaa !5
  %456 = ptrtoint ptr %455 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_dec.exit555, label %458

458:                                              ; preds = %lean_dec.exit556
  %459 = load i32, ptr %455, align 4, !tbaa !9
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !4

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %455, align 4, !tbaa !9
  br label %lean_dec.exit555

463:                                              ; preds = %458
  %.not.i608 = icmp eq i32 %459, 0
  br i1 %.not.i608, label %lean_dec.exit555, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %455) #6
  br label %lean_dec.exit555

lean_dec.exit555:                                 ; preds = %464, %463, %461, %lean_dec.exit556
  %465 = load ptr, ptr %312, align 8, !tbaa !5
  %466 = ptrtoint ptr %465 to i64
  %467 = trunc i64 %466 to i1
  br i1 %467, label %lean_dec.exit554, label %468

468:                                              ; preds = %lean_dec.exit555
  %469 = load i32, ptr %465, align 4, !tbaa !9
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !4

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %465, align 4, !tbaa !9
  br label %lean_dec.exit554

473:                                              ; preds = %468
  %.not.i610 = icmp eq i32 %469, 0
  br i1 %.not.i610, label %lean_dec.exit554, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %465) #6
  br label %lean_dec.exit554

lean_dec.exit554:                                 ; preds = %474, %473, %471, %lean_dec.exit555
  store ptr %313, ptr %51, align 8, !tbaa !5
  store ptr %.1.i77612251229, ptr %47, align 8, !tbaa !5
  store ptr %4, ptr %312, align 8, !tbaa !5
  store ptr %292, ptr %309, align 8, !tbaa !5
  br label %lean_dec.exit570

475:                                              ; preds = %432
  br i1 %294, label %lean_dec.exit553, label %476

476:                                              ; preds = %475
  %477 = icmp sgt i32 %.val712, 1
  br i1 %477, label %478, label %480, !prof !4

478:                                              ; preds = %476
  %479 = add nsw i32 %.val712, -1
  store i32 %479, ptr %292, align 4, !tbaa !9
  br label %lean_dec.exit553

480:                                              ; preds = %476
  %.not.i612 = icmp eq i32 %.val712, 0
  br i1 %.not.i612, label %lean_dec.exit553, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #6
  br label %lean_dec.exit553

lean_dec.exit553:                                 ; preds = %481, %480, %478, %475
  store ptr %313, ptr %51, align 8, !tbaa !5
  store ptr %.1.i77612251229, ptr %47, align 8, !tbaa !5
  %482 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4)
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %4, ptr %483, align 8, !tbaa !5
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %323, ptr %484, align 8, !tbaa !5
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store ptr %333, ptr %485, align 8, !tbaa !5
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 32
  store ptr %343, ptr %486, align 8, !tbaa !5
  store ptr %482, ptr %309, align 8, !tbaa !5
  br label %lean_dec.exit570

487:                                              ; preds = %429, %lean_int_dec_eq.exit
  %488 = trunc i64 %425 to i1
  br i1 %488, label %lean_dec.exit552, label %489

489:                                              ; preds = %487
  %490 = load i32, ptr %.1.i77612251229, align 4, !tbaa !9
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !4

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %.1.i77612251229, align 4, !tbaa !9
  br label %lean_dec.exit552

494:                                              ; preds = %489
  %.not.i614 = icmp eq i32 %490, 0
  br i1 %.not.i614, label %lean_dec.exit552, label %495

495:                                              ; preds = %494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i77612251229) #6
  br label %lean_dec.exit552

lean_dec.exit552:                                 ; preds = %495, %494, %492, %487
  br i1 %345, label %lean_dec.exit551, label %496

496:                                              ; preds = %lean_dec.exit552
  %497 = load i32, ptr %343, align 4, !tbaa !9
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !4

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %343, align 4, !tbaa !9
  br label %lean_dec.exit551

501:                                              ; preds = %496
  %.not.i616 = icmp eq i32 %497, 0
  br i1 %.not.i616, label %lean_dec.exit551, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #6
  br label %lean_dec.exit551

lean_dec.exit551:                                 ; preds = %502, %501, %499, %lean_dec.exit552
  br i1 %335, label %lean_dec.exit550, label %503

503:                                              ; preds = %lean_dec.exit551
  %504 = load i32, ptr %333, align 4, !tbaa !9
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %508, !prof !4

506:                                              ; preds = %503
  %507 = add nsw i32 %504, -1
  store i32 %507, ptr %333, align 4, !tbaa !9
  br label %lean_dec.exit550

508:                                              ; preds = %503
  %.not.i618 = icmp eq i32 %504, 0
  br i1 %.not.i618, label %lean_dec.exit550, label %509

509:                                              ; preds = %508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %333) #6
  br label %lean_dec.exit550

lean_dec.exit550:                                 ; preds = %509, %508, %506, %lean_dec.exit551
  br i1 %325, label %lean_dec.exit549, label %510

510:                                              ; preds = %lean_dec.exit550
  %511 = load i32, ptr %323, align 4, !tbaa !9
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %515, !prof !4

513:                                              ; preds = %510
  %514 = add nsw i32 %511, -1
  store i32 %514, ptr %323, align 4, !tbaa !9
  br label %lean_dec.exit549

515:                                              ; preds = %510
  %.not.i620 = icmp eq i32 %511, 0
  br i1 %.not.i620, label %lean_dec.exit549, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %323) #6
  br label %lean_dec.exit549

lean_dec.exit549:                                 ; preds = %516, %515, %513, %lean_dec.exit550
  br i1 %315, label %lean_dec.exit548, label %517

517:                                              ; preds = %lean_dec.exit549
  %518 = load i32, ptr %313, align 4, !tbaa !9
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %522, !prof !4

520:                                              ; preds = %517
  %521 = add nsw i32 %518, -1
  store i32 %521, ptr %313, align 4, !tbaa !9
  br label %lean_dec.exit548

522:                                              ; preds = %517
  %.not.i622 = icmp eq i32 %518, 0
  br i1 %.not.i622, label %lean_dec.exit548, label %523

523:                                              ; preds = %522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #6
  br label %lean_dec.exit548

lean_dec.exit548:                                 ; preds = %523, %522, %520, %lean_dec.exit549
  tail call void @lean_free_object(ptr noundef nonnull %4) #6
  br i1 %55, label %lean_dec.exit547, label %524

524:                                              ; preds = %lean_dec.exit548
  %525 = load i32, ptr %50, align 4, !tbaa !9
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %529, !prof !4

527:                                              ; preds = %524
  %528 = add nsw i32 %525, -1
  store i32 %528, ptr %50, align 4, !tbaa !9
  br label %lean_dec.exit547

529:                                              ; preds = %524
  %.not.i624 = icmp eq i32 %525, 0
  br i1 %.not.i624, label %lean_dec.exit547, label %530

530:                                              ; preds = %529
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit547

lean_dec.exit547:                                 ; preds = %530, %529, %527, %lean_dec.exit548
  store ptr %292, ptr %309, align 8, !tbaa !5
  br label %lean_dec.exit570

531:                                              ; preds = %lean_dec.exit561
  %532 = ptrtoint ptr %310 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_inc.exit495, label %534

534:                                              ; preds = %531
  %.val.i778 = load i32, ptr %310, align 4, !tbaa !9
  %535 = icmp sgt i32 %.val.i778, 0
  br i1 %535, label %536, label %538, !prof !4

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i778, 1
  store i32 %537, ptr %310, align 4, !tbaa !9
  br label %lean_inc.exit495

538:                                              ; preds = %534
  %.not.i779 = icmp eq i32 %.val.i778, 0
  br i1 %.not.i779, label %lean_inc.exit495, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #6
  br label %lean_inc.exit495

lean_inc.exit495:                                 ; preds = %539, %538, %536, %531
  br i1 %74, label %lean_dec.exit546, label %540

540:                                              ; preds = %lean_inc.exit495
  %541 = load i32, ptr %0, align 4, !tbaa !9
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !4

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit546

545:                                              ; preds = %540
  %.not.i626 = icmp eq i32 %541, 0
  br i1 %.not.i626, label %lean_dec.exit546, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit546

lean_dec.exit546:                                 ; preds = %546, %545, %543, %lean_inc.exit495
  %547 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !5
  %549 = ptrtoint ptr %548 to i64
  %550 = trunc i64 %549 to i1
  br i1 %550, label %lean_inc.exit494, label %551

551:                                              ; preds = %lean_dec.exit546
  %.val.i781 = load i32, ptr %548, align 4, !tbaa !9
  %552 = icmp sgt i32 %.val.i781, 0
  br i1 %552, label %553, label %555, !prof !4

553:                                              ; preds = %551
  %554 = add nuw i32 %.val.i781, 1
  store i32 %554, ptr %548, align 4, !tbaa !9
  br label %lean_inc.exit494

555:                                              ; preds = %551
  %.not.i782 = icmp eq i32 %.val.i781, 0
  br i1 %.not.i782, label %lean_inc.exit494, label %556

556:                                              ; preds = %555
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %548) #6
  br label %lean_inc.exit494

lean_inc.exit494:                                 ; preds = %556, %555, %553, %lean_dec.exit546
  %557 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !5
  %559 = ptrtoint ptr %558 to i64
  %560 = trunc i64 %559 to i1
  br i1 %560, label %lean_inc.exit493, label %561

561:                                              ; preds = %lean_inc.exit494
  %.val.i784 = load i32, ptr %558, align 4, !tbaa !9
  %562 = icmp sgt i32 %.val.i784, 0
  br i1 %562, label %563, label %565, !prof !4

563:                                              ; preds = %561
  %564 = add nuw i32 %.val.i784, 1
  store i32 %564, ptr %558, align 4, !tbaa !9
  br label %lean_inc.exit493

565:                                              ; preds = %561
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %lean_inc.exit493, label %566

566:                                              ; preds = %565
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %558) #6
  br label %lean_inc.exit493

lean_inc.exit493:                                 ; preds = %566, %565, %563, %lean_inc.exit494
  %567 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %568 = load ptr, ptr %567, align 8, !tbaa !5
  %569 = ptrtoint ptr %568 to i64
  %570 = trunc i64 %569 to i1
  br i1 %570, label %lean_inc.exit492, label %571

571:                                              ; preds = %lean_inc.exit493
  %.val.i787 = load i32, ptr %568, align 4, !tbaa !9
  %572 = icmp sgt i32 %.val.i787, 0
  br i1 %572, label %573, label %575, !prof !4

573:                                              ; preds = %571
  %574 = add nuw i32 %.val.i787, 1
  store i32 %574, ptr %568, align 4, !tbaa !9
  br label %lean_inc.exit492

575:                                              ; preds = %571
  %.not.i788 = icmp eq i32 %.val.i787, 0
  br i1 %.not.i788, label %lean_inc.exit492, label %576

576:                                              ; preds = %575
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %568) #6
  br label %lean_inc.exit492

lean_inc.exit492:                                 ; preds = %576, %575, %573, %lean_inc.exit493
  %577 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %578 = load ptr, ptr %577, align 8, !tbaa !5
  %579 = ptrtoint ptr %578 to i64
  %580 = trunc i64 %579 to i1
  br i1 %580, label %lean_inc.exit491, label %581

581:                                              ; preds = %lean_inc.exit492
  %.val.i790 = load i32, ptr %578, align 4, !tbaa !9
  %582 = icmp sgt i32 %.val.i790, 0
  br i1 %582, label %583, label %585, !prof !4

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i790, 1
  store i32 %584, ptr %578, align 4, !tbaa !9
  br label %lean_inc.exit491

585:                                              ; preds = %581
  %.not.i791 = icmp eq i32 %.val.i790, 0
  br i1 %.not.i791, label %lean_inc.exit491, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %578) #6
  br label %lean_inc.exit491

lean_inc.exit491:                                 ; preds = %586, %585, %583, %lean_inc.exit492
  %587 = ptrtoint ptr %48 to i64
  %588 = trunc i64 %587 to i1
  br i1 %588, label %589, label %606, !prof !4

589:                                              ; preds = %lean_inc.exit491
  br i1 %560, label %591, label %lean_int_mul.exit795.thread1029, !prof !4

lean_int_mul.exit795.thread1029:                  ; preds = %589
  %590 = tail call ptr @lean_int_big_mul(ptr noundef %48, ptr noundef %558) #6
  br label %lean_dec.exit545

591:                                              ; preds = %589
  %592 = shl i64 %587, 31
  %593 = ashr i64 %592, 32
  %594 = shl i64 %559, 31
  %595 = ashr i64 %594, 32
  %596 = mul nsw i64 %595, %593
  %597 = add nsw i64 %596, 2147483648
  %598 = icmp ult i64 %597, 4294967296
  br i1 %598, label %599, label %604, !prof !4

599:                                              ; preds = %591
  %600 = shl nsw i64 %596, 1
  %601 = and i64 %600, 8589934590
  %602 = or disjoint i64 %601, 1
  %603 = inttoptr i64 %602 to ptr
  br label %lean_dec.exit545

604:                                              ; preds = %591
  %605 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %596) #6
  br label %lean_dec.exit545

606:                                              ; preds = %lean_inc.exit491
  %607 = tail call ptr @lean_int_big_mul(ptr noundef %48, ptr noundef %558) #6
  %608 = load i32, ptr %48, align 4, !tbaa !9
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %612, !prof !4

610:                                              ; preds = %606
  %611 = add nsw i32 %608, -1
  store i32 %611, ptr %48, align 4, !tbaa !9
  br label %lean_dec.exit545

612:                                              ; preds = %606
  %.not.i628 = icmp eq i32 %608, 0
  br i1 %.not.i628, label %lean_dec.exit545, label %613

613:                                              ; preds = %612
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit545

lean_dec.exit545:                                 ; preds = %604, %599, %613, %612, %610, %lean_int_mul.exit795.thread1029
  %.0.i7941028 = phi ptr [ %607, %613 ], [ %590, %lean_int_mul.exit795.thread1029 ], [ %607, %610 ], [ %607, %612 ], [ %605, %604 ], [ %603, %599 ]
  %614 = icmp uge ptr %310, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i796 = and i1 %614, %533
  br i1 %or.cond.not.i796, label %615, label %lean_nat_to_int.exit798

615:                                              ; preds = %lean_dec.exit545
  %616 = lshr i64 %532, 1
  %617 = tail call ptr @lean_big_size_t_to_int(i64 noundef %616) #6
  br label %lean_nat_to_int.exit798

lean_nat_to_int.exit798:                          ; preds = %lean_dec.exit545, %615
  %.1.i797 = phi ptr [ %310, %lean_dec.exit545 ], [ %617, %615 ]
  %618 = ptrtoint ptr %.0.i7941028 to i64
  %619 = trunc i64 %618 to i1
  %620 = ptrtoint ptr %.1.i797 to i64
  %621 = trunc i64 %620 to i1
  br i1 %619, label %622, label %lean_int_emod.exit803, !prof !4

622:                                              ; preds = %lean_nat_to_int.exit798
  br i1 %621, label %624, label %lean_int_emod.exit803.thread1236, !prof !4

lean_int_emod.exit803.thread1236:                 ; preds = %622
  %623 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i7941028, ptr noundef %.1.i797) #6
  br label %643

624:                                              ; preds = %622
  %625 = shl i64 %620, 31
  %626 = ashr i64 %625, 32
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %lean_dec.exit543, label %628

628:                                              ; preds = %624
  %629 = shl i64 %618, 31
  %630 = ashr i64 %629, 32
  %631 = srem i64 %630, %626
  %632 = icmp slt i64 %631, 0
  %.p.i801 = tail call i64 @llvm.abs.i64(i64 %626, i1 true)
  %633 = select i1 %632, i64 %.p.i801, i64 0
  %.0.i802 = add nsw i64 %633, %631
  %634 = icmp slt i64 %.0.i802, 2147483648
  br i1 %634, label %635, label %640, !prof !4

635:                                              ; preds = %628
  %636 = shl nsw i64 %.0.i802, 1
  %637 = and i64 %636, 8589934590
  %638 = or disjoint i64 %637, 1
  %639 = inttoptr i64 %638 to ptr
  br label %lean_dec.exit543

640:                                              ; preds = %628
  %641 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i802) #6
  br label %lean_dec.exit543

lean_int_emod.exit803:                            ; preds = %lean_nat_to_int.exit798
  %642 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i7941028, ptr noundef %.1.i797) #6
  br i1 %621, label %lean_dec.exit544.thread1240, label %643

643:                                              ; preds = %lean_int_emod.exit803.thread1236, %lean_int_emod.exit803
  %644 = phi ptr [ %623, %lean_int_emod.exit803.thread1236 ], [ %642, %lean_int_emod.exit803 ]
  %645 = load i32, ptr %.1.i797, align 4, !tbaa !9
  %646 = icmp sgt i32 %645, 1
  br i1 %646, label %647, label %649, !prof !4

647:                                              ; preds = %643
  %648 = add nsw i32 %645, -1
  store i32 %648, ptr %.1.i797, align 4, !tbaa !9
  br label %lean_dec.exit544

649:                                              ; preds = %643
  %.not.i630 = icmp eq i32 %645, 0
  br i1 %.not.i630, label %lean_dec.exit544, label %650

650:                                              ; preds = %649
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i797) #6
  br label %lean_dec.exit544

lean_dec.exit544:                                 ; preds = %650, %649, %647
  br i1 %619, label %lean_dec.exit543, label %lean_dec.exit544.thread1240

lean_dec.exit544.thread1240:                      ; preds = %lean_int_emod.exit803, %lean_dec.exit544
  %.1.i80012351242 = phi ptr [ %644, %lean_dec.exit544 ], [ %642, %lean_int_emod.exit803 ]
  %651 = load i32, ptr %.0.i7941028, align 4, !tbaa !9
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655, !prof !4

653:                                              ; preds = %lean_dec.exit544.thread1240
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %.0.i7941028, align 4, !tbaa !9
  br label %lean_dec.exit543

655:                                              ; preds = %lean_dec.exit544.thread1240
  %.not.i632 = icmp eq i32 %651, 0
  br i1 %.not.i632, label %lean_dec.exit543, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i7941028) #6
  br label %lean_dec.exit543

lean_dec.exit543:                                 ; preds = %624, %635, %640, %656, %655, %653, %lean_dec.exit544
  %.1.i80012351239 = phi ptr [ %644, %lean_dec.exit544 ], [ %.1.i80012351242, %656 ], [ %.1.i80012351242, %655 ], [ %.1.i80012351242, %653 ], [ %641, %640 ], [ %639, %635 ], [ %.0.i7941028, %624 ]
  %657 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__1, align 8, !tbaa !5
  %658 = ptrtoint ptr %.1.i80012351239 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = and i64 %658, 1
  %661 = and i64 %660, %659
  %or.cond.not.i.i804 = icmp eq i64 %661, 0
  br i1 %or.cond.not.i.i804, label %lean_int_dec_eq.exit807, label %662, !prof !12

662:                                              ; preds = %lean_dec.exit543
  %663 = icmp eq ptr %.1.i80012351239, %657
  br i1 %663, label %685, label %665

lean_int_dec_eq.exit807:                          ; preds = %lean_dec.exit543
  %664 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %.1.i80012351239, ptr noundef %657) #6
  br i1 %664, label %685, label %665

665:                                              ; preds = %662, %lean_int_dec_eq.exit807
  %.val711 = load i32, ptr %292, align 4, !tbaa !9
  %666 = icmp eq i32 %.val711, 1
  br i1 %666, label %667, label %668

667:                                              ; preds = %665
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %292, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %292, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %292, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %292, i32 noundef 3)
  br label %lean_dec_ref.exit705

668:                                              ; preds = %665
  %669 = icmp sgt i32 %.val711, 1
  br i1 %669, label %670, label %672, !prof !4

670:                                              ; preds = %668
  %671 = add nsw i32 %.val711, -1
  store i32 %671, ptr %292, align 4, !tbaa !9
  br label %lean_dec_ref.exit705

672:                                              ; preds = %668
  %.not.i704 = icmp eq i32 %.val711, 0
  br i1 %.not.i704, label %lean_dec_ref.exit705, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #6
  br label %lean_dec_ref.exit705

lean_dec_ref.exit705:                             ; preds = %673, %672, %670, %667
  %.0458 = phi ptr [ %292, %667 ], [ inttoptr (i64 1 to ptr), %670 ], [ inttoptr (i64 1 to ptr), %672 ], [ inttoptr (i64 1 to ptr), %673 ]
  store ptr %548, ptr %51, align 8, !tbaa !5
  store ptr %.1.i80012351239, ptr %47, align 8, !tbaa !5
  %674 = ptrtoint ptr %.0458 to i64
  %675 = trunc i64 %674 to i1
  br i1 %675, label %676, label %678

676:                                              ; preds = %lean_dec_ref.exit705
  %677 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4)
  br label %678

678:                                              ; preds = %lean_dec_ref.exit705, %676
  %.0459 = phi ptr [ %677, %676 ], [ %.0458, %lean_dec_ref.exit705 ]
  %679 = getelementptr inbounds nuw i8, ptr %.0459, i64 8
  store ptr %4, ptr %679, align 8, !tbaa !5
  %680 = getelementptr inbounds nuw i8, ptr %.0459, i64 16
  store ptr %558, ptr %680, align 8, !tbaa !5
  %681 = getelementptr inbounds nuw i8, ptr %.0459, i64 24
  store ptr %568, ptr %681, align 8, !tbaa !5
  %682 = getelementptr inbounds nuw i8, ptr %.0459, i64 32
  store ptr %578, ptr %682, align 8, !tbaa !5
  %683 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr %.0459, ptr %684, align 8, !tbaa !5
  br label %lean_dec.exit570

685:                                              ; preds = %662, %lean_int_dec_eq.exit807
  %686 = trunc i64 %658 to i1
  br i1 %686, label %lean_dec.exit542, label %687

687:                                              ; preds = %685
  %688 = load i32, ptr %.1.i80012351239, align 4, !tbaa !9
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %692, !prof !4

690:                                              ; preds = %687
  %691 = add nsw i32 %688, -1
  store i32 %691, ptr %.1.i80012351239, align 4, !tbaa !9
  br label %lean_dec.exit542

692:                                              ; preds = %687
  %.not.i634 = icmp eq i32 %688, 0
  br i1 %.not.i634, label %lean_dec.exit542, label %693

693:                                              ; preds = %692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i80012351239) #6
  br label %lean_dec.exit542

lean_dec.exit542:                                 ; preds = %693, %692, %690, %685
  br i1 %580, label %lean_dec.exit541, label %694

694:                                              ; preds = %lean_dec.exit542
  %695 = load i32, ptr %578, align 4, !tbaa !9
  %696 = icmp sgt i32 %695, 1
  br i1 %696, label %697, label %699, !prof !4

697:                                              ; preds = %694
  %698 = add nsw i32 %695, -1
  store i32 %698, ptr %578, align 4, !tbaa !9
  br label %lean_dec.exit541

699:                                              ; preds = %694
  %.not.i636 = icmp eq i32 %695, 0
  br i1 %.not.i636, label %lean_dec.exit541, label %700

700:                                              ; preds = %699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %578) #6
  br label %lean_dec.exit541

lean_dec.exit541:                                 ; preds = %700, %699, %697, %lean_dec.exit542
  br i1 %570, label %lean_dec.exit540, label %701

701:                                              ; preds = %lean_dec.exit541
  %702 = load i32, ptr %568, align 4, !tbaa !9
  %703 = icmp sgt i32 %702, 1
  br i1 %703, label %704, label %706, !prof !4

704:                                              ; preds = %701
  %705 = add nsw i32 %702, -1
  store i32 %705, ptr %568, align 4, !tbaa !9
  br label %lean_dec.exit540

706:                                              ; preds = %701
  %.not.i638 = icmp eq i32 %702, 0
  br i1 %.not.i638, label %lean_dec.exit540, label %707

707:                                              ; preds = %706
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #6
  br label %lean_dec.exit540

lean_dec.exit540:                                 ; preds = %707, %706, %704, %lean_dec.exit541
  br i1 %560, label %lean_dec.exit539, label %708

708:                                              ; preds = %lean_dec.exit540
  %709 = load i32, ptr %558, align 4, !tbaa !9
  %710 = icmp sgt i32 %709, 1
  br i1 %710, label %711, label %713, !prof !4

711:                                              ; preds = %708
  %712 = add nsw i32 %709, -1
  store i32 %712, ptr %558, align 4, !tbaa !9
  br label %lean_dec.exit539

713:                                              ; preds = %708
  %.not.i640 = icmp eq i32 %709, 0
  br i1 %.not.i640, label %lean_dec.exit539, label %714

714:                                              ; preds = %713
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %558) #6
  br label %lean_dec.exit539

lean_dec.exit539:                                 ; preds = %714, %713, %711, %lean_dec.exit540
  br i1 %550, label %lean_dec.exit538, label %715

715:                                              ; preds = %lean_dec.exit539
  %716 = load i32, ptr %548, align 4, !tbaa !9
  %717 = icmp sgt i32 %716, 1
  br i1 %717, label %718, label %720, !prof !4

718:                                              ; preds = %715
  %719 = add nsw i32 %716, -1
  store i32 %719, ptr %548, align 4, !tbaa !9
  br label %lean_dec.exit538

720:                                              ; preds = %715
  %.not.i642 = icmp eq i32 %716, 0
  br i1 %.not.i642, label %lean_dec.exit538, label %721

721:                                              ; preds = %720
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %548) #6
  br label %lean_dec.exit538

lean_dec.exit538:                                 ; preds = %721, %720, %718, %lean_dec.exit539
  tail call void @lean_free_object(ptr noundef nonnull %4) #6
  br i1 %55, label %lean_dec.exit537, label %722

722:                                              ; preds = %lean_dec.exit538
  %723 = load i32, ptr %50, align 4, !tbaa !9
  %724 = icmp sgt i32 %723, 1
  br i1 %724, label %725, label %727, !prof !4

725:                                              ; preds = %722
  %726 = add nsw i32 %723, -1
  store i32 %726, ptr %50, align 4, !tbaa !9
  br label %lean_dec.exit537

727:                                              ; preds = %722
  %.not.i644 = icmp eq i32 %723, 0
  br i1 %.not.i644, label %lean_dec.exit537, label %728

728:                                              ; preds = %727
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit537

lean_dec.exit537:                                 ; preds = %728, %727, %725, %lean_dec.exit538
  %729 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  store ptr %292, ptr %730, align 8, !tbaa !5
  br label %lean_dec.exit570

731:                                              ; preds = %lean_inc.exit511
  tail call void @lean_free_object(ptr noundef nonnull %4) #6
  %732 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %50, ptr noundef %2)
  %733 = ptrtoint ptr %48 to i64
  %734 = trunc i64 %733 to i1
  br i1 %734, label %735, label %lean_int_lt.exit.i, !prof !4

735:                                              ; preds = %731
  %736 = and i64 %733, 4294967296
  %.not.i809 = icmp eq i64 %736, 0
  br i1 %.not.i809, label %lean_nat_abs.exit, label %738

lean_int_lt.exit.i:                               ; preds = %731
  %737 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %48, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %737, label %748, label %752

738:                                              ; preds = %735
  %739 = shl i64 %733, 31
  %740 = ashr i64 %739, 32
  %741 = sub nsw i64 0, %740
  %.not.i.i = icmp eq i64 %740, -2147483648
  br i1 %.not.i.i, label %746, label %742, !prof !15

742:                                              ; preds = %738
  %743 = shl nuw nsw i64 %741, 1
  %744 = or disjoint i64 %743, 1
  %745 = inttoptr i64 %744 to ptr
  br label %lean_int_neg.exit.i

746:                                              ; preds = %738
  %747 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %741) #6
  br label %lean_int_neg.exit.i

748:                                              ; preds = %lean_int_lt.exit.i
  %749 = tail call ptr @lean_int_big_neg(ptr noundef %48) #6
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %748, %746, %742
  %.0.i5.i = phi ptr [ %749, %748 ], [ %745, %742 ], [ %747, %746 ]
  %750 = ptrtoint ptr %.0.i5.i to i64
  %751 = trunc i64 %750 to i1
  br i1 %751, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

752:                                              ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %48, align 4, !tbaa !9
  %753 = icmp sgt i32 %.val.i.i, 0
  br i1 %753, label %754, label %756, !prof !4

754:                                              ; preds = %752
  %755 = add nuw i32 %.val.i.i, 1
  store i32 %755, ptr %48, align 4, !tbaa !9
  br label %lean_int_to_nat.exit.sink.split.i

756:                                              ; preds = %752
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %757

757:                                              ; preds = %756
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %757, %756, %754, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %48, %757 ], [ %48, %756 ], [ %48, %754 ]
  %758 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #6
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %735, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i808 = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %48, %735 ], [ %758, %lean_int_to_nat.exit.sink.split.i ]
  %759 = ptrtoint ptr %1 to i64
  %760 = trunc i64 %759 to i1
  br i1 %760, label %761, label %lean_int_lt.exit.i810, !prof !4

761:                                              ; preds = %lean_nat_abs.exit
  %762 = and i64 %759, 4294967296
  %.not.i818 = icmp eq i64 %762, 0
  br i1 %.not.i818, label %lean_nat_abs.exit820, label %764

lean_int_lt.exit.i810:                            ; preds = %lean_nat_abs.exit
  %763 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %763, label %774, label %778

764:                                              ; preds = %761
  %765 = shl i64 %759, 31
  %766 = ashr i64 %765, 32
  %767 = sub nsw i64 0, %766
  %.not.i.i819 = icmp eq i64 %766, -2147483648
  br i1 %.not.i.i819, label %772, label %768, !prof !15

768:                                              ; preds = %764
  %769 = shl nuw nsw i64 %767, 1
  %770 = or disjoint i64 %769, 1
  %771 = inttoptr i64 %770 to ptr
  br label %lean_int_neg.exit.i816

772:                                              ; preds = %764
  %773 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %767) #6
  br label %lean_int_neg.exit.i816

774:                                              ; preds = %lean_int_lt.exit.i810
  %775 = tail call ptr @lean_int_big_neg(ptr noundef %1) #6
  br label %lean_int_neg.exit.i816

lean_int_neg.exit.i816:                           ; preds = %774, %772, %768
  %.0.i5.i817 = phi ptr [ %775, %774 ], [ %771, %768 ], [ %773, %772 ]
  %776 = ptrtoint ptr %.0.i5.i817 to i64
  %777 = trunc i64 %776 to i1
  br i1 %777, label %lean_nat_abs.exit820, label %lean_int_to_nat.exit.sink.split.i813

778:                                              ; preds = %lean_int_lt.exit.i810
  %.val.i.i811 = load i32, ptr %1, align 4, !tbaa !9
  %779 = icmp sgt i32 %.val.i.i811, 0
  br i1 %779, label %780, label %782, !prof !4

780:                                              ; preds = %778
  %781 = add nuw i32 %.val.i.i811, 1
  store i32 %781, ptr %1, align 4, !tbaa !9
  br label %lean_int_to_nat.exit.sink.split.i813

782:                                              ; preds = %778
  %.not.i7.i812 = icmp eq i32 %.val.i.i811, 0
  br i1 %.not.i7.i812, label %lean_int_to_nat.exit.sink.split.i813, label %783

783:                                              ; preds = %782
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_int_to_nat.exit.sink.split.i813

lean_int_to_nat.exit.sink.split.i813:             ; preds = %783, %782, %780, %lean_int_neg.exit.i816
  %.sink.i814 = phi ptr [ %.0.i5.i817, %lean_int_neg.exit.i816 ], [ %1, %783 ], [ %1, %782 ], [ %1, %780 ]
  %784 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i814) #6
  %.pre1046 = ptrtoint ptr %784 to i64
  br label %lean_nat_abs.exit820

lean_nat_abs.exit820:                             ; preds = %761, %lean_int_neg.exit.i816, %lean_int_to_nat.exit.sink.split.i813
  %.pre-phi1047 = phi i64 [ %759, %761 ], [ %776, %lean_int_neg.exit.i816 ], [ %.pre1046, %lean_int_to_nat.exit.sink.split.i813 ]
  %.0.i815 = phi ptr [ %1, %761 ], [ %.0.i5.i817, %lean_int_neg.exit.i816 ], [ %784, %lean_int_to_nat.exit.sink.split.i813 ]
  %785 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i808, ptr noundef %.0.i815) #6
  %786 = trunc i64 %.pre-phi1047 to i1
  br i1 %786, label %lean_dec.exit536, label %787

787:                                              ; preds = %lean_nat_abs.exit820
  %788 = load i32, ptr %.0.i815, align 4, !tbaa !9
  %789 = icmp sgt i32 %788, 1
  br i1 %789, label %790, label %792, !prof !4

790:                                              ; preds = %787
  %791 = add nsw i32 %788, -1
  store i32 %791, ptr %.0.i815, align 4, !tbaa !9
  br label %lean_dec.exit536

792:                                              ; preds = %787
  %.not.i646 = icmp eq i32 %788, 0
  br i1 %.not.i646, label %lean_dec.exit536, label %793

793:                                              ; preds = %792
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i815) #6
  br label %lean_dec.exit536

lean_dec.exit536:                                 ; preds = %793, %792, %790, %lean_nat_abs.exit820
  %794 = ptrtoint ptr %.0.i808 to i64
  %795 = trunc i64 %794 to i1
  br i1 %795, label %lean_dec.exit535, label %796

796:                                              ; preds = %lean_dec.exit536
  %797 = load i32, ptr %.0.i808, align 4, !tbaa !9
  %798 = icmp sgt i32 %797, 1
  br i1 %798, label %799, label %801, !prof !4

799:                                              ; preds = %796
  %800 = add nsw i32 %797, -1
  store i32 %800, ptr %.0.i808, align 4, !tbaa !9
  br label %lean_dec.exit535

801:                                              ; preds = %796
  %.not.i648 = icmp eq i32 %797, 0
  br i1 %.not.i648, label %lean_dec.exit535, label %802

802:                                              ; preds = %801
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i808) #6
  br label %lean_dec.exit535

lean_dec.exit535:                                 ; preds = %802, %801, %799, %lean_dec.exit536
  %803 = ptrtoint ptr %785 to i64
  %804 = trunc i64 %803 to i1
  %805 = icmp uge ptr %785, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i821 = and i1 %805, %804
  br i1 %or.cond.not.i821, label %806, label %lean_nat_to_int.exit823

806:                                              ; preds = %lean_dec.exit535
  %807 = lshr i64 %803, 1
  %808 = tail call ptr @lean_big_size_t_to_int(i64 noundef %807) #6
  br label %lean_nat_to_int.exit823

lean_nat_to_int.exit823:                          ; preds = %lean_dec.exit535, %806
  %.1.i822 = phi ptr [ %785, %lean_dec.exit535 ], [ %808, %806 ]
  br i1 %760, label %809, label %.critedge.i824, !prof !4

809:                                              ; preds = %lean_nat_to_int.exit823
  %810 = ptrtoint ptr %.1.i822 to i64
  %811 = trunc i64 %810 to i1
  br i1 %811, label %812, label %.critedge.i824, !prof !4

812:                                              ; preds = %809
  %813 = lshr i64 %810, 1
  %814 = trunc i64 %813 to i32
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %lean_int_ediv.exit, label %816

816:                                              ; preds = %812
  %sext.i = shl i64 %813, 32
  %817 = ashr exact i64 %sext.i, 32
  %818 = shl i64 %759, 31
  %819 = ashr i64 %818, 32
  %820 = sdiv i64 %819, %817
  %821 = srem i64 %819, %817
  %822 = icmp slt i64 %821, 0
  %823 = icmp sgt i32 %814, 0
  %.v.i = select i1 %823, i64 -1, i64 1
  %824 = select i1 %822, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %824, %820
  %825 = add nsw i64 %.016.i, 2147483648
  %826 = icmp ult i64 %825, 4294967296
  br i1 %826, label %827, label %832, !prof !4

827:                                              ; preds = %816
  %828 = shl nsw i64 %.016.i, 1
  %829 = and i64 %828, 8589934590
  %830 = or disjoint i64 %829, 1
  %831 = inttoptr i64 %830 to ptr
  br label %lean_int_ediv.exit

832:                                              ; preds = %816
  %833 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #6
  br label %lean_int_ediv.exit

.critedge.i824:                                   ; preds = %809, %lean_nat_to_int.exit823
  %834 = tail call ptr @lean_int_big_ediv(ptr noundef %1, ptr noundef %.1.i822) #6
  br label %lean_int_ediv.exit

lean_int_ediv.exit:                               ; preds = %812, %827, %832, %.critedge.i824
  %.1.i825 = phi ptr [ %834, %.critedge.i824 ], [ inttoptr (i64 1 to ptr), %812 ], [ %831, %827 ], [ %833, %832 ]
  br i1 %734, label %835, label %846, !prof !4

835:                                              ; preds = %lean_int_ediv.exit
  %836 = shl i64 %733, 31
  %837 = ashr i64 %836, 32
  %838 = sub nsw i64 0, %837
  %.not.i827 = icmp eq i64 %837, -2147483648
  br i1 %.not.i827, label %844, label %839, !prof !15

839:                                              ; preds = %835
  %840 = shl nsw i64 %838, 1
  %841 = and i64 %840, 8589934590
  %842 = or disjoint i64 %841, 1
  %843 = inttoptr i64 %842 to ptr
  br label %lean_dec.exit534

844:                                              ; preds = %835
  %845 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %838) #6
  br label %lean_dec.exit534

846:                                              ; preds = %lean_int_ediv.exit
  %847 = tail call ptr @lean_int_big_neg(ptr noundef %48) #6
  %848 = load i32, ptr %48, align 4, !tbaa !9
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %850, label %852, !prof !4

850:                                              ; preds = %846
  %851 = add nsw i32 %848, -1
  store i32 %851, ptr %48, align 4, !tbaa !9
  br label %lean_dec.exit534

852:                                              ; preds = %846
  %.not.i650 = icmp eq i32 %848, 0
  br i1 %.not.i650, label %lean_dec.exit534, label %853

853:                                              ; preds = %852
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit534

lean_dec.exit534:                                 ; preds = %844, %839, %853, %852, %850
  %.0.i8261031 = phi ptr [ %847, %853 ], [ %847, %850 ], [ %847, %852 ], [ %845, %844 ], [ %843, %839 ]
  %854 = ptrtoint ptr %.0.i8261031 to i64
  %855 = trunc i64 %854 to i1
  %856 = ptrtoint ptr %.1.i822 to i64
  %857 = trunc i64 %856 to i1
  br i1 %855, label %858, label %lean_int_ediv.exit833, !prof !4

858:                                              ; preds = %lean_dec.exit534
  br i1 %857, label %860, label %lean_int_ediv.exit833.thread1246, !prof !4

lean_int_ediv.exit833.thread1246:                 ; preds = %858
  %859 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i8261031, ptr noundef %.1.i822) #6
  br label %883

860:                                              ; preds = %858
  %861 = lshr i64 %856, 1
  %862 = trunc i64 %861 to i32
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %lean_dec.exit532, label %864

864:                                              ; preds = %860
  %sext.i830 = shl i64 %861, 32
  %865 = ashr exact i64 %sext.i830, 32
  %866 = shl i64 %854, 31
  %867 = ashr i64 %866, 32
  %868 = sdiv i64 %867, %865
  %869 = srem i64 %867, %865
  %870 = icmp slt i64 %869, 0
  %871 = icmp sgt i32 %862, 0
  %.v.i831 = select i1 %871, i64 -1, i64 1
  %872 = select i1 %870, i64 %.v.i831, i64 0
  %.016.i832 = add nsw i64 %872, %868
  %873 = add nsw i64 %.016.i832, 2147483648
  %874 = icmp ult i64 %873, 4294967296
  br i1 %874, label %875, label %880, !prof !4

875:                                              ; preds = %864
  %876 = shl nsw i64 %.016.i832, 1
  %877 = and i64 %876, 8589934590
  %878 = or disjoint i64 %877, 1
  %879 = inttoptr i64 %878 to ptr
  br label %lean_dec.exit532

880:                                              ; preds = %864
  %881 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i832) #6
  br label %lean_dec.exit532

lean_int_ediv.exit833:                            ; preds = %lean_dec.exit534
  %882 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i8261031, ptr noundef %.1.i822) #6
  br i1 %857, label %lean_dec.exit533.thread1250, label %883

883:                                              ; preds = %lean_int_ediv.exit833.thread1246, %lean_int_ediv.exit833
  %884 = phi ptr [ %859, %lean_int_ediv.exit833.thread1246 ], [ %882, %lean_int_ediv.exit833 ]
  %885 = load i32, ptr %.1.i822, align 4, !tbaa !9
  %886 = icmp sgt i32 %885, 1
  br i1 %886, label %887, label %889, !prof !4

887:                                              ; preds = %883
  %888 = add nsw i32 %885, -1
  store i32 %888, ptr %.1.i822, align 4, !tbaa !9
  br label %lean_dec.exit533

889:                                              ; preds = %883
  %.not.i652 = icmp eq i32 %885, 0
  br i1 %.not.i652, label %lean_dec.exit533, label %890

890:                                              ; preds = %889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i822) #6
  br label %lean_dec.exit533

lean_dec.exit533:                                 ; preds = %890, %889, %887
  br i1 %855, label %lean_dec.exit532, label %lean_dec.exit533.thread1250

lean_dec.exit533.thread1250:                      ; preds = %lean_int_ediv.exit833, %lean_dec.exit533
  %.1.i82912451252 = phi ptr [ %884, %lean_dec.exit533 ], [ %882, %lean_int_ediv.exit833 ]
  %891 = load i32, ptr %.0.i8261031, align 4, !tbaa !9
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %895, !prof !4

893:                                              ; preds = %lean_dec.exit533.thread1250
  %894 = add nsw i32 %891, -1
  store i32 %894, ptr %.0.i8261031, align 4, !tbaa !9
  br label %lean_dec.exit532

895:                                              ; preds = %lean_dec.exit533.thread1250
  %.not.i654 = icmp eq i32 %891, 0
  br i1 %.not.i654, label %lean_dec.exit532, label %896

896:                                              ; preds = %895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i8261031) #6
  br label %lean_dec.exit532

lean_dec.exit532:                                 ; preds = %860, %875, %880, %896, %895, %893, %lean_dec.exit533
  %.1.i82912451249 = phi ptr [ %884, %lean_dec.exit533 ], [ %.1.i82912451252, %896 ], [ %.1.i82912451252, %895 ], [ %.1.i82912451252, %893 ], [ %881, %880 ], [ %879, %875 ], [ inttoptr (i64 1 to ptr), %860 ]
  %897 = ptrtoint ptr %0 to i64
  %898 = trunc i64 %897 to i1
  br i1 %898, label %lean_inc.exit490, label %899

899:                                              ; preds = %lean_dec.exit532
  %.val.i834 = load i32, ptr %0, align 4, !tbaa !9
  %900 = icmp sgt i32 %.val.i834, 0
  br i1 %900, label %901, label %903, !prof !4

901:                                              ; preds = %899
  %902 = add nuw i32 %.val.i834, 1
  store i32 %902, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit490

903:                                              ; preds = %899
  %.not.i835 = icmp eq i32 %.val.i834, 0
  br i1 %.not.i835, label %lean_inc.exit490, label %904

904:                                              ; preds = %903
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit490

lean_inc.exit490:                                 ; preds = %904, %903, %901, %lean_dec.exit532
  %905 = ptrtoint ptr %732 to i64
  %906 = trunc i64 %905 to i1
  br i1 %906, label %lean_inc.exit489, label %907

907:                                              ; preds = %lean_inc.exit490
  %.val.i837 = load i32, ptr %732, align 4, !tbaa !9
  %908 = icmp sgt i32 %.val.i837, 0
  br i1 %908, label %909, label %911, !prof !4

909:                                              ; preds = %907
  %910 = add nuw i32 %.val.i837, 1
  store i32 %910, ptr %732, align 4, !tbaa !9
  br label %lean_inc.exit489

911:                                              ; preds = %907
  %.not.i838 = icmp eq i32 %.val.i837, 0
  br i1 %.not.i838, label %lean_inc.exit489, label %912

912:                                              ; preds = %911
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %732) #6
  br label %lean_inc.exit489

lean_inc.exit489:                                 ; preds = %912, %911, %909, %lean_inc.exit490
  br i1 %898, label %913, label %916

913:                                              ; preds = %lean_inc.exit489
  %914 = lshr i64 %897, 1
  %915 = trunc i64 %914 to i32
  br label %lean_obj_tag.exit.i

916:                                              ; preds = %lean_inc.exit489
  %917 = getelementptr i8, ptr %0, i64 4
  %.val.i.i840 = load i32, ptr %917, align 4
  %918 = lshr i32 %.val.i.i840, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %916, %913
  %.0.i.i841 = phi i32 [ %915, %913 ], [ %918, %916 ]
  %919 = icmp eq i32 %.0.i.i841, 0
  br i1 %919, label %920, label %922

920:                                              ; preds = %lean_obj_tag.exit.i
  %921 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulMon(ptr noundef %.1.i82912451249, ptr noundef %732, ptr noundef %3) #6
  br label %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit

922:                                              ; preds = %lean_obj_tag.exit.i
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !5
  %925 = ptrtoint ptr %924 to i64
  %926 = trunc i64 %925 to i1
  br i1 %926, label %lean_inc.exit.i, label %927

927:                                              ; preds = %922
  %.val.i14.i = load i32, ptr %924, align 4, !tbaa !9
  %928 = icmp sgt i32 %.val.i14.i, 0
  br i1 %928, label %929, label %931, !prof !4

929:                                              ; preds = %927
  %930 = add nuw i32 %.val.i14.i, 1
  store i32 %930, ptr %924, align 4, !tbaa !9
  br label %lean_inc.exit.i

931:                                              ; preds = %927
  %.not.i15.i = icmp eq i32 %.val.i14.i, 0
  br i1 %.not.i15.i, label %lean_inc.exit.i, label %932

932:                                              ; preds = %931
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %924) #6
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %932, %931, %929, %922
  br i1 %898, label %lean_dec.exit.i, label %933

933:                                              ; preds = %lean_inc.exit.i
  %934 = load i32, ptr %0, align 4, !tbaa !9
  %935 = icmp sgt i32 %934, 1
  br i1 %935, label %936, label %938, !prof !4

936:                                              ; preds = %933
  %937 = add nsw i32 %934, -1
  store i32 %937, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit.i

938:                                              ; preds = %933
  %.not.i.i842 = icmp eq i32 %934, 0
  br i1 %.not.i.i842, label %lean_dec.exit.i, label %939

939:                                              ; preds = %938
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %939, %938, %936, %lean_inc.exit.i
  %940 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulMonC(ptr noundef %.1.i82912451249, ptr noundef %732, ptr noundef %3, ptr noundef %924) #6
  br label %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit

l_Lean_Grind_CommRing_Poly_mulMon_x27.exit:       ; preds = %920, %lean_dec.exit.i
  %.0.i843 = phi ptr [ %921, %920 ], [ %940, %lean_dec.exit.i ]
  br i1 %898, label %lean_inc.exit488, label %941

941:                                              ; preds = %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit
  %.val.i844 = load i32, ptr %0, align 4, !tbaa !9
  %942 = icmp sgt i32 %.val.i844, 0
  br i1 %942, label %943, label %945, !prof !4

943:                                              ; preds = %941
  %944 = add nuw i32 %.val.i844, 1
  store i32 %944, ptr %0, align 4, !tbaa !9
  br label %949

945:                                              ; preds = %941
  %.not.i845 = icmp eq i32 %.val.i844, 0
  br i1 %.not.i845, label %949, label %946

946:                                              ; preds = %945
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %949

lean_inc.exit488:                                 ; preds = %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit
  %947 = lshr i64 %897, 1
  %948 = trunc i64 %947 to i32
  br label %lean_obj_tag.exit.i848

949:                                              ; preds = %946, %945, %943
  %950 = getelementptr i8, ptr %0, i64 4
  %.val.i.i847 = load i32, ptr %950, align 4
  %951 = lshr i32 %.val.i.i847, 24
  br label %lean_obj_tag.exit.i848

lean_obj_tag.exit.i848:                           ; preds = %949, %lean_inc.exit488
  %.0.i.i849 = phi i32 [ %948, %lean_inc.exit488 ], [ %951, %949 ]
  %952 = icmp eq i32 %.0.i.i849, 0
  br i1 %952, label %953, label %955

953:                                              ; preds = %lean_obj_tag.exit.i848
  %954 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulConst(ptr noundef %.1.i825, ptr noundef %52) #6
  br label %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit

955:                                              ; preds = %lean_obj_tag.exit.i848
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !5
  %958 = ptrtoint ptr %957 to i64
  %959 = trunc i64 %958 to i1
  br i1 %959, label %lean_inc.exit.i850, label %960

960:                                              ; preds = %955
  %.val.i12.i = load i32, ptr %957, align 4, !tbaa !9
  %961 = icmp sgt i32 %.val.i12.i, 0
  br i1 %961, label %962, label %964, !prof !4

962:                                              ; preds = %960
  %963 = add nuw i32 %.val.i12.i, 1
  store i32 %963, ptr %957, align 4, !tbaa !9
  br label %lean_inc.exit.i850

964:                                              ; preds = %960
  %.not.i13.i = icmp eq i32 %.val.i12.i, 0
  br i1 %.not.i13.i, label %lean_inc.exit.i850, label %965

965:                                              ; preds = %964
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %957) #6
  br label %lean_inc.exit.i850

lean_inc.exit.i850:                               ; preds = %965, %964, %962, %955
  br i1 %898, label %lean_dec.exit.i852, label %966

966:                                              ; preds = %lean_inc.exit.i850
  %967 = load i32, ptr %0, align 4, !tbaa !9
  %968 = icmp sgt i32 %967, 1
  br i1 %968, label %969, label %971, !prof !4

969:                                              ; preds = %966
  %970 = add nsw i32 %967, -1
  store i32 %970, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit.i852

971:                                              ; preds = %966
  %.not.i.i851 = icmp eq i32 %967, 0
  br i1 %.not.i.i851, label %lean_dec.exit.i852, label %972

972:                                              ; preds = %971
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit.i852

lean_dec.exit.i852:                               ; preds = %972, %971, %969, %lean_inc.exit.i850
  %973 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulConstC(ptr noundef %.1.i825, ptr noundef %52, ptr noundef %957) #6
  br label %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit

l_Lean_Grind_CommRing_Poly_mulConst_x27.exit:     ; preds = %953, %lean_dec.exit.i852
  %.0.i853 = phi ptr [ %954, %953 ], [ %973, %lean_dec.exit.i852 ]
  br i1 %898, label %974, label %977

974:                                              ; preds = %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit
  %975 = lshr i64 %897, 1
  %976 = trunc i64 %975 to i32
  br label %lean_obj_tag.exit.i855

977:                                              ; preds = %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit
  %978 = getelementptr i8, ptr %0, i64 4
  %.val.i.i854 = load i32, ptr %978, align 4
  %979 = lshr i32 %.val.i.i854, 24
  br label %lean_obj_tag.exit.i855

lean_obj_tag.exit.i855:                           ; preds = %977, %974
  %.0.i.i856 = phi i32 [ %976, %974 ], [ %979, %977 ]
  %980 = icmp eq i32 %.0.i.i856, 0
  br i1 %980, label %981, label %984

981:                                              ; preds = %lean_obj_tag.exit.i855
  %982 = load ptr, ptr @l_Lean_Grind_CommRing_hugeFuel, align 8, !tbaa !5
  %983 = tail call ptr @l_Lean_Grind_CommRing_Poly_combine_go(ptr noundef %982, ptr noundef %.0.i843, ptr noundef %.0.i853) #6
  br label %l_Lean_Grind_CommRing_Poly_combine_x27.exit

984:                                              ; preds = %lean_obj_tag.exit.i855
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !5
  %987 = ptrtoint ptr %986 to i64
  %988 = trunc i64 %987 to i1
  br i1 %988, label %lean_inc.exit.i859, label %989

989:                                              ; preds = %984
  %.val.i14.i857 = load i32, ptr %986, align 4, !tbaa !9
  %990 = icmp sgt i32 %.val.i14.i857, 0
  br i1 %990, label %991, label %993, !prof !4

991:                                              ; preds = %989
  %992 = add nuw i32 %.val.i14.i857, 1
  store i32 %992, ptr %986, align 4, !tbaa !9
  br label %lean_inc.exit.i859

993:                                              ; preds = %989
  %.not.i15.i858 = icmp eq i32 %.val.i14.i857, 0
  br i1 %.not.i15.i858, label %lean_inc.exit.i859, label %994

994:                                              ; preds = %993
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %986) #6
  br label %lean_inc.exit.i859

lean_inc.exit.i859:                               ; preds = %994, %993, %991, %984
  br i1 %898, label %lean_dec.exit.i861, label %995

995:                                              ; preds = %lean_inc.exit.i859
  %996 = load i32, ptr %0, align 4, !tbaa !9
  %997 = icmp sgt i32 %996, 1
  br i1 %997, label %998, label %1000, !prof !4

998:                                              ; preds = %995
  %999 = add nsw i32 %996, -1
  store i32 %999, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit.i861

1000:                                             ; preds = %995
  %.not.i.i860 = icmp eq i32 %996, 0
  br i1 %.not.i.i860, label %lean_dec.exit.i861, label %1001

1001:                                             ; preds = %1000
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit.i861

lean_dec.exit.i861:                               ; preds = %1001, %1000, %998, %lean_inc.exit.i859
  %1002 = load ptr, ptr @l_Lean_Grind_CommRing_hugeFuel, align 8, !tbaa !5
  %1003 = tail call ptr @l_Lean_Grind_CommRing_Poly_combineC_go(ptr noundef %986, ptr noundef %1002, ptr noundef %.0.i843, ptr noundef %.0.i853) #6
  br label %l_Lean_Grind_CommRing_Poly_combine_x27.exit

l_Lean_Grind_CommRing_Poly_combine_x27.exit:      ; preds = %981, %lean_dec.exit.i861
  %.0.i862 = phi ptr [ %983, %981 ], [ %1003, %lean_dec.exit.i861 ]
  tail call void @lean_inc_heartbeat() #6
  %1004 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #6
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %lean_alloc_ctor.exit

1006:                                             ; preds = %l_Lean_Grind_CommRing_Poly_combine_x27.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %l_Lean_Grind_CommRing_Poly_combine_x27.exit
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  store i32 1, ptr %1004, align 4, !tbaa !9
  store i32 262184, ptr %1007, align 4
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  store ptr %.0.i862, ptr %1008, align 8, !tbaa !5
  %1009 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  store ptr %.1.i825, ptr %1009, align 8, !tbaa !5
  %1010 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  store ptr %.1.i82912451249, ptr %1010, align 8, !tbaa !5
  %1011 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  store ptr %732, ptr %1011, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #6
  %1012 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1014, label %lean_alloc_ctor.exit863

1014:                                             ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit863:                          ; preds = %lean_alloc_ctor.exit
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  store i32 1, ptr %1012, align 4, !tbaa !9
  store i32 16842768, ptr %1015, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  store ptr %1004, ptr %1016, align 8, !tbaa !5
  br label %lean_dec.exit570

1017:                                             ; preds = %45
  %1018 = ptrtoint ptr %52 to i64
  %1019 = trunc i64 %1018 to i1
  br i1 %1019, label %lean_inc.exit487, label %1020

1020:                                             ; preds = %1017
  %.val.i864 = load i32, ptr %52, align 4, !tbaa !9
  %1021 = icmp sgt i32 %.val.i864, 0
  br i1 %1021, label %1022, label %1024, !prof !4

1022:                                             ; preds = %1020
  %1023 = add nuw i32 %.val.i864, 1
  store i32 %1023, ptr %52, align 4, !tbaa !9
  br label %lean_inc.exit487

1024:                                             ; preds = %1020
  %.not.i865 = icmp eq i32 %.val.i864, 0
  br i1 %.not.i865, label %lean_inc.exit487, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #6
  br label %lean_inc.exit487

lean_inc.exit487:                                 ; preds = %1025, %1024, %1022, %1017
  %1026 = ptrtoint ptr %50 to i64
  %1027 = trunc i64 %1026 to i1
  br i1 %1027, label %lean_inc.exit486, label %1028

1028:                                             ; preds = %lean_inc.exit487
  %.val.i867 = load i32, ptr %50, align 4, !tbaa !9
  %1029 = icmp sgt i32 %.val.i867, 0
  br i1 %1029, label %1030, label %1032, !prof !4

1030:                                             ; preds = %1028
  %1031 = add nuw i32 %.val.i867, 1
  store i32 %1031, ptr %50, align 4, !tbaa !9
  br label %lean_inc.exit486

1032:                                             ; preds = %1028
  %.not.i868 = icmp eq i32 %.val.i867, 0
  br i1 %.not.i868, label %lean_inc.exit486, label %1033

1033:                                             ; preds = %1032
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_inc.exit486

lean_inc.exit486:                                 ; preds = %1033, %1032, %1030, %lean_inc.exit487
  %1034 = ptrtoint ptr %48 to i64
  %1035 = trunc i64 %1034 to i1
  br i1 %1035, label %lean_inc.exit485, label %1036

1036:                                             ; preds = %lean_inc.exit486
  %.val.i870 = load i32, ptr %48, align 4, !tbaa !9
  %1037 = icmp sgt i32 %.val.i870, 0
  br i1 %1037, label %1038, label %1040, !prof !4

1038:                                             ; preds = %1036
  %1039 = add nuw i32 %.val.i870, 1
  store i32 %1039, ptr %48, align 4, !tbaa !9
  br label %lean_inc.exit485

1040:                                             ; preds = %1036
  %.not.i871 = icmp eq i32 %.val.i870, 0
  br i1 %.not.i871, label %lean_inc.exit485, label %1041

1041:                                             ; preds = %1040
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_inc.exit485

lean_inc.exit485:                                 ; preds = %1041, %1040, %1038, %lean_inc.exit486
  br i1 %7, label %lean_dec.exit531, label %1042

1042:                                             ; preds = %lean_inc.exit485
  %1043 = load i32, ptr %4, align 4, !tbaa !9
  %1044 = icmp sgt i32 %1043, 1
  br i1 %1044, label %1045, label %1047, !prof !4

1045:                                             ; preds = %1042
  %1046 = add nsw i32 %1043, -1
  store i32 %1046, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit531

1047:                                             ; preds = %1042
  %.not.i656 = icmp eq i32 %1043, 0
  br i1 %.not.i656, label %lean_dec.exit531, label %1048

1048:                                             ; preds = %1047
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit531

lean_dec.exit531:                                 ; preds = %1048, %1047, %1045, %lean_inc.exit485
  br i1 %1027, label %lean_inc.exit484, label %1049

1049:                                             ; preds = %lean_dec.exit531
  %.val.i873 = load i32, ptr %50, align 4, !tbaa !9
  %1050 = icmp sgt i32 %.val.i873, 0
  br i1 %1050, label %1051, label %1053, !prof !4

1051:                                             ; preds = %1049
  %1052 = add nuw i32 %.val.i873, 1
  store i32 %1052, ptr %50, align 4, !tbaa !9
  br label %lean_inc.exit484

1053:                                             ; preds = %1049
  %.not.i874 = icmp eq i32 %.val.i873, 0
  br i1 %.not.i874, label %lean_inc.exit484, label %1054

1054:                                             ; preds = %1053
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_inc.exit484

lean_inc.exit484:                                 ; preds = %1054, %1053, %1051, %lean_dec.exit531
  %1055 = ptrtoint ptr %2 to i64
  %1056 = trunc i64 %1055 to i1
  br i1 %1056, label %lean_inc.exit483, label %1057

1057:                                             ; preds = %lean_inc.exit484
  %.val.i876 = load i32, ptr %2, align 4, !tbaa !9
  %1058 = icmp sgt i32 %.val.i876, 0
  br i1 %1058, label %1059, label %1061, !prof !4

1059:                                             ; preds = %1057
  %1060 = add nuw i32 %.val.i876, 1
  store i32 %1060, ptr %2, align 4, !tbaa !9
  br label %lean_inc.exit483

1061:                                             ; preds = %1057
  %.not.i877 = icmp eq i32 %.val.i876, 0
  br i1 %.not.i877, label %lean_inc.exit483, label %1062

1062:                                             ; preds = %1061
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_inc.exit483

lean_inc.exit483:                                 ; preds = %1062, %1061, %1059, %lean_inc.exit484
  %1063 = tail call zeroext i8 @l_Lean_Grind_CommRing_Mon_divides(ptr noundef %2, ptr noundef %50)
  %1064 = icmp eq i8 %1063, 0
  br i1 %1064, label %1065, label %1464

1065:                                             ; preds = %lean_inc.exit483
  %1066 = ptrtoint ptr %0 to i64
  %1067 = trunc i64 %1066 to i1
  br i1 %1067, label %lean_inc.exit482, label %1068

1068:                                             ; preds = %1065
  %.val.i879 = load i32, ptr %0, align 4, !tbaa !9
  %1069 = icmp sgt i32 %.val.i879, 0
  br i1 %1069, label %1070, label %1072, !prof !4

1070:                                             ; preds = %1068
  %1071 = add nuw i32 %.val.i879, 1
  store i32 %1071, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit482

1072:                                             ; preds = %1068
  %.not.i880 = icmp eq i32 %.val.i879, 0
  br i1 %.not.i880, label %lean_inc.exit482, label %1073

1073:                                             ; preds = %1072
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit482

lean_inc.exit482:                                 ; preds = %1073, %1072, %1070, %1065
  %1074 = tail call ptr @l_Lean_Grind_CommRing_Poly_simp_x3f_go_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %52)
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = trunc i64 %1075 to i1
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %lean_inc.exit482
  %1078 = lshr i64 %1075, 1
  %1079 = trunc i64 %1078 to i32
  br label %lean_obj_tag.exit884

1080:                                             ; preds = %lean_inc.exit482
  %1081 = getelementptr i8, ptr %1074, i64 4
  %.val.i882 = load i32, ptr %1081, align 4
  %1082 = lshr i32 %.val.i882, 24
  br label %lean_obj_tag.exit884

lean_obj_tag.exit884:                             ; preds = %1077, %1080
  %.0.i883 = phi i32 [ %1079, %1077 ], [ %1082, %1080 ]
  %1083 = icmp eq i32 %.0.i883, 0
  br i1 %1083, label %1084, label %1106

1084:                                             ; preds = %lean_obj_tag.exit884
  br i1 %1027, label %lean_dec.exit530, label %1085

1085:                                             ; preds = %1084
  %1086 = load i32, ptr %50, align 4, !tbaa !9
  %1087 = icmp sgt i32 %1086, 1
  br i1 %1087, label %1088, label %1090, !prof !4

1088:                                             ; preds = %1085
  %1089 = add nsw i32 %1086, -1
  store i32 %1089, ptr %50, align 4, !tbaa !9
  br label %lean_dec.exit530

1090:                                             ; preds = %1085
  %.not.i658 = icmp eq i32 %1086, 0
  br i1 %.not.i658, label %lean_dec.exit530, label %1091

1091:                                             ; preds = %1090
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit530

lean_dec.exit530:                                 ; preds = %1091, %1090, %1088, %1084
  br i1 %1035, label %lean_dec.exit529, label %1092

1092:                                             ; preds = %lean_dec.exit530
  %1093 = load i32, ptr %48, align 4, !tbaa !9
  %1094 = icmp sgt i32 %1093, 1
  br i1 %1094, label %1095, label %1097, !prof !4

1095:                                             ; preds = %1092
  %1096 = add nsw i32 %1093, -1
  store i32 %1096, ptr %48, align 4, !tbaa !9
  br label %lean_dec.exit529

1097:                                             ; preds = %1092
  %.not.i660 = icmp eq i32 %1093, 0
  br i1 %.not.i660, label %lean_dec.exit529, label %1098

1098:                                             ; preds = %1097
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit529

lean_dec.exit529:                                 ; preds = %1098, %1097, %1095, %lean_dec.exit530
  br i1 %1067, label %lean_dec.exit570, label %1099

1099:                                             ; preds = %lean_dec.exit529
  %1100 = load i32, ptr %0, align 4, !tbaa !9
  %1101 = icmp sgt i32 %1100, 1
  br i1 %1101, label %1102, label %1104, !prof !4

1102:                                             ; preds = %1099
  %1103 = add nsw i32 %1100, -1
  store i32 %1103, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit570

1104:                                             ; preds = %1099
  %.not.i662 = icmp eq i32 %1100, 0
  br i1 %.not.i662, label %lean_dec.exit570, label %1105

1105:                                             ; preds = %1104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit570

1106:                                             ; preds = %lean_obj_tag.exit884
  br i1 %1067, label %1107, label %1110

1107:                                             ; preds = %1106
  %1108 = lshr i64 %1066, 1
  %1109 = trunc i64 %1108 to i32
  br label %lean_obj_tag.exit887

1110:                                             ; preds = %1106
  %1111 = getelementptr i8, ptr %0, i64 4
  %.val.i885 = load i32, ptr %1111, align 4
  %1112 = lshr i32 %.val.i885, 24
  br label %lean_obj_tag.exit887

lean_obj_tag.exit887:                             ; preds = %1107, %1110
  %.0.i886 = phi i32 [ %1109, %1107 ], [ %1112, %1110 ]
  %1113 = icmp eq i32 %.0.i886, 0
  %1114 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !5
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = trunc i64 %1116 to i1
  br i1 %1113, label %1118, label %1228

1118:                                             ; preds = %lean_obj_tag.exit887
  br i1 %1117, label %lean_inc.exit481, label %1119

1119:                                             ; preds = %1118
  %.val.i888 = load i32, ptr %1115, align 4, !tbaa !9
  %1120 = icmp sgt i32 %.val.i888, 0
  br i1 %1120, label %1121, label %1123, !prof !4

1121:                                             ; preds = %1119
  %1122 = add nuw i32 %.val.i888, 1
  store i32 %1122, ptr %1115, align 4, !tbaa !9
  br label %lean_inc.exit481

1123:                                             ; preds = %1119
  %.not.i889 = icmp eq i32 %.val.i888, 0
  br i1 %.not.i889, label %lean_inc.exit481, label %1124

1124:                                             ; preds = %1123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1115) #6
  br label %lean_inc.exit481

lean_inc.exit481:                                 ; preds = %1124, %1123, %1121, %1118
  %.val710 = load i32, ptr %1074, align 4, !tbaa !9
  %1125 = icmp eq i32 %.val710, 1
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %lean_inc.exit481
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1074, i32 noundef 0)
  br label %lean_dec_ref.exit703

1127:                                             ; preds = %lean_inc.exit481
  %1128 = icmp sgt i32 %.val710, 1
  br i1 %1128, label %1129, label %1131, !prof !4

1129:                                             ; preds = %1127
  %1130 = add nsw i32 %.val710, -1
  store i32 %1130, ptr %1074, align 4, !tbaa !9
  br label %lean_dec_ref.exit703

1131:                                             ; preds = %1127
  %.not.i702 = icmp eq i32 %.val710, 0
  br i1 %.not.i702, label %lean_dec_ref.exit703, label %1132

1132:                                             ; preds = %1131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1074) #6
  br label %lean_dec_ref.exit703

lean_dec_ref.exit703:                             ; preds = %1132, %1131, %1129, %1126
  %.0460 = phi ptr [ %1074, %1126 ], [ inttoptr (i64 1 to ptr), %1129 ], [ inttoptr (i64 1 to ptr), %1131 ], [ inttoptr (i64 1 to ptr), %1132 ]
  %1133 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !5
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = trunc i64 %1135 to i1
  br i1 %1136, label %lean_inc.exit480, label %1137

1137:                                             ; preds = %lean_dec_ref.exit703
  %.val.i891 = load i32, ptr %1134, align 4, !tbaa !9
  %1138 = icmp sgt i32 %.val.i891, 0
  br i1 %1138, label %1139, label %1141, !prof !4

1139:                                             ; preds = %1137
  %1140 = add nuw i32 %.val.i891, 1
  store i32 %1140, ptr %1134, align 4, !tbaa !9
  br label %lean_inc.exit480

1141:                                             ; preds = %1137
  %.not.i892 = icmp eq i32 %.val.i891, 0
  br i1 %.not.i892, label %lean_inc.exit480, label %1142

1142:                                             ; preds = %1141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1134) #6
  br label %lean_inc.exit480

lean_inc.exit480:                                 ; preds = %1142, %1141, %1139, %lean_dec_ref.exit703
  %1143 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1144 = load ptr, ptr %1143, align 8, !tbaa !5
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = trunc i64 %1145 to i1
  br i1 %1146, label %lean_inc.exit479, label %1147

1147:                                             ; preds = %lean_inc.exit480
  %.val.i894 = load i32, ptr %1144, align 4, !tbaa !9
  %1148 = icmp sgt i32 %.val.i894, 0
  br i1 %1148, label %1149, label %1151, !prof !4

1149:                                             ; preds = %1147
  %1150 = add nuw i32 %.val.i894, 1
  store i32 %1150, ptr %1144, align 4, !tbaa !9
  br label %lean_inc.exit479

1151:                                             ; preds = %1147
  %.not.i895 = icmp eq i32 %.val.i894, 0
  br i1 %.not.i895, label %lean_inc.exit479, label %1152

1152:                                             ; preds = %1151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1144) #6
  br label %lean_inc.exit479

lean_inc.exit479:                                 ; preds = %1152, %1151, %1149, %lean_inc.exit480
  %1153 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  %1154 = load ptr, ptr %1153, align 8, !tbaa !5
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = trunc i64 %1155 to i1
  br i1 %1156, label %lean_inc.exit478, label %1157

1157:                                             ; preds = %lean_inc.exit479
  %.val.i897 = load i32, ptr %1154, align 4, !tbaa !9
  %1158 = icmp sgt i32 %.val.i897, 0
  br i1 %1158, label %1159, label %1161, !prof !4

1159:                                             ; preds = %1157
  %1160 = add nuw i32 %.val.i897, 1
  store i32 %1160, ptr %1154, align 4, !tbaa !9
  br label %lean_inc.exit478

1161:                                             ; preds = %1157
  %.not.i898 = icmp eq i32 %.val.i897, 0
  br i1 %.not.i898, label %lean_inc.exit478, label %1162

1162:                                             ; preds = %1161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1154) #6
  br label %lean_inc.exit478

lean_inc.exit478:                                 ; preds = %1162, %1161, %1159, %lean_inc.exit479
  %1163 = getelementptr inbounds nuw i8, ptr %1115, i64 32
  %1164 = load ptr, ptr %1163, align 8, !tbaa !5
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = trunc i64 %1165 to i1
  br i1 %1166, label %lean_inc.exit477, label %1167

1167:                                             ; preds = %lean_inc.exit478
  %.val.i900 = load i32, ptr %1164, align 4, !tbaa !9
  %1168 = icmp sgt i32 %.val.i900, 0
  br i1 %1168, label %1169, label %1171, !prof !4

1169:                                             ; preds = %1167
  %1170 = add nuw i32 %.val.i900, 1
  store i32 %1170, ptr %1164, align 4, !tbaa !9
  br label %lean_inc.exit477

1171:                                             ; preds = %1167
  %.not.i901 = icmp eq i32 %.val.i900, 0
  br i1 %.not.i901, label %lean_inc.exit477, label %1172

1172:                                             ; preds = %1171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1164) #6
  br label %lean_inc.exit477

lean_inc.exit477:                                 ; preds = %1172, %1171, %1169, %lean_inc.exit478
  %.val709 = load i32, ptr %1115, align 4, !tbaa !9
  %1173 = icmp eq i32 %.val709, 1
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %lean_inc.exit477
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1115, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1115, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1115, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1115, i32 noundef 3)
  br label %lean_dec_ref.exit701

1175:                                             ; preds = %lean_inc.exit477
  %1176 = icmp sgt i32 %.val709, 1
  br i1 %1176, label %1177, label %1179, !prof !4

1177:                                             ; preds = %1175
  %1178 = add nsw i32 %.val709, -1
  store i32 %1178, ptr %1115, align 4, !tbaa !9
  br label %lean_dec_ref.exit701

1179:                                             ; preds = %1175
  %.not.i700 = icmp eq i32 %.val709, 0
  br i1 %.not.i700, label %lean_dec_ref.exit701, label %1180

1180:                                             ; preds = %1179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1115) #6
  br label %lean_dec_ref.exit701

lean_dec_ref.exit701:                             ; preds = %1180, %1179, %1177, %1174
  %.0461 = phi ptr [ %1115, %1174 ], [ inttoptr (i64 1 to ptr), %1177 ], [ inttoptr (i64 1 to ptr), %1179 ], [ inttoptr (i64 1 to ptr), %1180 ]
  br i1 %1035, label %1181, label %1198, !prof !4

1181:                                             ; preds = %lean_dec_ref.exit701
  br i1 %1146, label %1183, label %lean_int_mul.exit905.thread1034, !prof !4

lean_int_mul.exit905.thread1034:                  ; preds = %1181
  %1182 = tail call ptr @lean_int_big_mul(ptr noundef %48, ptr noundef %1144) #6
  br label %lean_dec.exit527

1183:                                             ; preds = %1181
  %1184 = shl i64 %1034, 31
  %1185 = ashr i64 %1184, 32
  %1186 = shl i64 %1145, 31
  %1187 = ashr i64 %1186, 32
  %1188 = mul nsw i64 %1187, %1185
  %1189 = add nsw i64 %1188, 2147483648
  %1190 = icmp ult i64 %1189, 4294967296
  br i1 %1190, label %1191, label %1196, !prof !4

1191:                                             ; preds = %1183
  %1192 = shl nsw i64 %1188, 1
  %1193 = and i64 %1192, 8589934590
  %1194 = or disjoint i64 %1193, 1
  %1195 = inttoptr i64 %1194 to ptr
  br label %lean_dec.exit527

1196:                                             ; preds = %1183
  %1197 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1188) #6
  br label %lean_dec.exit527

1198:                                             ; preds = %lean_dec_ref.exit701
  %1199 = tail call ptr @lean_int_big_mul(ptr noundef %48, ptr noundef %1144) #6
  %1200 = load i32, ptr %48, align 4, !tbaa !9
  %1201 = icmp sgt i32 %1200, 1
  br i1 %1201, label %1202, label %1204, !prof !4

1202:                                             ; preds = %1198
  %1203 = add nsw i32 %1200, -1
  store i32 %1203, ptr %48, align 4, !tbaa !9
  br label %lean_dec.exit527

1204:                                             ; preds = %1198
  %.not.i664 = icmp eq i32 %1200, 0
  br i1 %.not.i664, label %lean_dec.exit527, label %1205

1205:                                             ; preds = %1204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit527

lean_dec.exit527:                                 ; preds = %1196, %1191, %1205, %1204, %1202, %lean_int_mul.exit905.thread1034
  %.0.i9041033 = phi ptr [ %1199, %1205 ], [ %1182, %lean_int_mul.exit905.thread1034 ], [ %1199, %1202 ], [ %1199, %1204 ], [ %1197, %1196 ], [ %1195, %1191 ]
  tail call void @lean_inc_heartbeat() #6
  %1206 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %1207 = icmp eq ptr %1206, null
  br i1 %1207, label %1208, label %lean_alloc_ctor.exit906

1208:                                             ; preds = %lean_dec.exit527
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit906:                          ; preds = %lean_dec.exit527
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 4
  store i32 1, ptr %1206, align 4, !tbaa !9
  store i32 16973856, ptr %1209, align 4
  %1210 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  store ptr %.0.i9041033, ptr %1210, align 8, !tbaa !5
  %1211 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  store ptr %50, ptr %1211, align 8, !tbaa !5
  %1212 = getelementptr inbounds nuw i8, ptr %1206, i64 24
  store ptr %1134, ptr %1212, align 8, !tbaa !5
  %1213 = ptrtoint ptr %.0461 to i64
  %1214 = trunc i64 %1213 to i1
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %lean_alloc_ctor.exit906
  %1216 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4)
  br label %1217

1217:                                             ; preds = %lean_alloc_ctor.exit906, %1215
  %.0462 = phi ptr [ %1216, %1215 ], [ %.0461, %lean_alloc_ctor.exit906 ]
  %1218 = getelementptr inbounds nuw i8, ptr %.0462, i64 8
  store ptr %1206, ptr %1218, align 8, !tbaa !5
  %1219 = getelementptr inbounds nuw i8, ptr %.0462, i64 16
  store ptr %1144, ptr %1219, align 8, !tbaa !5
  %1220 = getelementptr inbounds nuw i8, ptr %.0462, i64 24
  store ptr %1154, ptr %1220, align 8, !tbaa !5
  %1221 = getelementptr inbounds nuw i8, ptr %.0462, i64 32
  store ptr %1164, ptr %1221, align 8, !tbaa !5
  %1222 = ptrtoint ptr %.0460 to i64
  %1223 = trunc i64 %1222 to i1
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1217
  %1225 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %1226

1226:                                             ; preds = %1217, %1224
  %.0463 = phi ptr [ %1225, %1224 ], [ %.0460, %1217 ]
  %1227 = getelementptr inbounds nuw i8, ptr %.0463, i64 8
  store ptr %.0462, ptr %1227, align 8, !tbaa !5
  br label %lean_dec.exit570

1228:                                             ; preds = %lean_obj_tag.exit887
  br i1 %1117, label %lean_inc.exit476, label %1229

1229:                                             ; preds = %1228
  %.val.i907 = load i32, ptr %1115, align 4, !tbaa !9
  %1230 = icmp sgt i32 %.val.i907, 0
  br i1 %1230, label %1231, label %1233, !prof !4

1231:                                             ; preds = %1229
  %1232 = add nuw i32 %.val.i907, 1
  store i32 %1232, ptr %1115, align 4, !tbaa !9
  br label %lean_inc.exit476

1233:                                             ; preds = %1229
  %.not.i908 = icmp eq i32 %.val.i907, 0
  br i1 %.not.i908, label %lean_inc.exit476, label %1234

1234:                                             ; preds = %1233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1115) #6
  br label %lean_inc.exit476

lean_inc.exit476:                                 ; preds = %1234, %1233, %1231, %1228
  br i1 %1076, label %lean_dec.exit526, label %1235

1235:                                             ; preds = %lean_inc.exit476
  %1236 = load i32, ptr %1074, align 4, !tbaa !9
  %1237 = icmp sgt i32 %1236, 1
  br i1 %1237, label %1238, label %1240, !prof !4

1238:                                             ; preds = %1235
  %1239 = add nsw i32 %1236, -1
  store i32 %1239, ptr %1074, align 4, !tbaa !9
  br label %lean_dec.exit526

1240:                                             ; preds = %1235
  %.not.i666 = icmp eq i32 %1236, 0
  br i1 %.not.i666, label %lean_dec.exit526, label %1241

1241:                                             ; preds = %1240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1074) #6
  br label %lean_dec.exit526

lean_dec.exit526:                                 ; preds = %1241, %1240, %1238, %lean_inc.exit476
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !5
  %1244 = ptrtoint ptr %1243 to i64
  %1245 = trunc i64 %1244 to i1
  br i1 %1245, label %lean_inc.exit475, label %1246

1246:                                             ; preds = %lean_dec.exit526
  %.val.i910 = load i32, ptr %1243, align 4, !tbaa !9
  %1247 = icmp sgt i32 %.val.i910, 0
  br i1 %1247, label %1248, label %1250, !prof !4

1248:                                             ; preds = %1246
  %1249 = add nuw i32 %.val.i910, 1
  store i32 %1249, ptr %1243, align 4, !tbaa !9
  br label %lean_inc.exit475

1250:                                             ; preds = %1246
  %.not.i911 = icmp eq i32 %.val.i910, 0
  br i1 %.not.i911, label %lean_inc.exit475, label %1251

1251:                                             ; preds = %1250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1243) #6
  br label %lean_inc.exit475

lean_inc.exit475:                                 ; preds = %1251, %1250, %1248, %lean_dec.exit526
  %.val708 = load i32, ptr %0, align 4, !tbaa !9
  %1252 = icmp eq i32 %.val708, 1
  br i1 %1252, label %1253, label %1264

1253:                                             ; preds = %lean_inc.exit475
  %1254 = load ptr, ptr %1242, align 8, !tbaa !5
  %1255 = ptrtoint ptr %1254 to i64
  %1256 = trunc i64 %1255 to i1
  br i1 %1256, label %lean_ctor_release.exit, label %1257

1257:                                             ; preds = %1253
  %1258 = load i32, ptr %1254, align 4, !tbaa !9
  %1259 = icmp sgt i32 %1258, 1
  br i1 %1259, label %1260, label %1262, !prof !4

1260:                                             ; preds = %1257
  %1261 = add nsw i32 %1258, -1
  store i32 %1261, ptr %1254, align 4, !tbaa !9
  br label %lean_ctor_release.exit

1262:                                             ; preds = %1257
  %.not.i.i913 = icmp eq i32 %1258, 0
  br i1 %.not.i.i913, label %lean_ctor_release.exit, label %1263

1263:                                             ; preds = %1262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1254) #6
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %1253, %1260, %1262, %1263
  store ptr inttoptr (i64 1 to ptr), ptr %1242, align 8, !tbaa !5
  br label %lean_dec_ref.exit699

1264:                                             ; preds = %lean_inc.exit475
  %1265 = icmp sgt i32 %.val708, 1
  br i1 %1265, label %1266, label %1268, !prof !4

1266:                                             ; preds = %1264
  %1267 = add nsw i32 %.val708, -1
  store i32 %1267, ptr %0, align 4, !tbaa !9
  br label %lean_dec_ref.exit699

1268:                                             ; preds = %1264
  %.not.i698 = icmp eq i32 %.val708, 0
  br i1 %.not.i698, label %lean_dec_ref.exit699, label %1269

1269:                                             ; preds = %1268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec_ref.exit699

lean_dec_ref.exit699:                             ; preds = %1269, %1268, %1266, %lean_ctor_release.exit
  %.0464 = phi ptr [ %0, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %1266 ], [ inttoptr (i64 1 to ptr), %1268 ], [ inttoptr (i64 1 to ptr), %1269 ]
  %1270 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1271 = load ptr, ptr %1270, align 8, !tbaa !5
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = trunc i64 %1272 to i1
  br i1 %1273, label %lean_inc.exit474, label %1274

1274:                                             ; preds = %lean_dec_ref.exit699
  %.val.i915 = load i32, ptr %1271, align 4, !tbaa !9
  %1275 = icmp sgt i32 %.val.i915, 0
  br i1 %1275, label %1276, label %1278, !prof !4

1276:                                             ; preds = %1274
  %1277 = add nuw i32 %.val.i915, 1
  store i32 %1277, ptr %1271, align 4, !tbaa !9
  br label %lean_inc.exit474

1278:                                             ; preds = %1274
  %.not.i916 = icmp eq i32 %.val.i915, 0
  br i1 %.not.i916, label %lean_inc.exit474, label %1279

1279:                                             ; preds = %1278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1271) #6
  br label %lean_inc.exit474

lean_inc.exit474:                                 ; preds = %1279, %1278, %1276, %lean_dec_ref.exit699
  %1280 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1281 = load ptr, ptr %1280, align 8, !tbaa !5
  %1282 = ptrtoint ptr %1281 to i64
  %1283 = trunc i64 %1282 to i1
  br i1 %1283, label %lean_inc.exit473, label %1284

1284:                                             ; preds = %lean_inc.exit474
  %.val.i918 = load i32, ptr %1281, align 4, !tbaa !9
  %1285 = icmp sgt i32 %.val.i918, 0
  br i1 %1285, label %1286, label %1288, !prof !4

1286:                                             ; preds = %1284
  %1287 = add nuw i32 %.val.i918, 1
  store i32 %1287, ptr %1281, align 4, !tbaa !9
  br label %lean_inc.exit473

1288:                                             ; preds = %1284
  %.not.i919 = icmp eq i32 %.val.i918, 0
  br i1 %.not.i919, label %lean_inc.exit473, label %1289

1289:                                             ; preds = %1288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1281) #6
  br label %lean_inc.exit473

lean_inc.exit473:                                 ; preds = %1289, %1288, %1286, %lean_inc.exit474
  %1290 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  %1291 = load ptr, ptr %1290, align 8, !tbaa !5
  %1292 = ptrtoint ptr %1291 to i64
  %1293 = trunc i64 %1292 to i1
  br i1 %1293, label %lean_inc.exit472, label %1294

1294:                                             ; preds = %lean_inc.exit473
  %.val.i921 = load i32, ptr %1291, align 4, !tbaa !9
  %1295 = icmp sgt i32 %.val.i921, 0
  br i1 %1295, label %1296, label %1298, !prof !4

1296:                                             ; preds = %1294
  %1297 = add nuw i32 %.val.i921, 1
  store i32 %1297, ptr %1291, align 4, !tbaa !9
  br label %lean_inc.exit472

1298:                                             ; preds = %1294
  %.not.i922 = icmp eq i32 %.val.i921, 0
  br i1 %.not.i922, label %lean_inc.exit472, label %1299

1299:                                             ; preds = %1298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1291) #6
  br label %lean_inc.exit472

lean_inc.exit472:                                 ; preds = %1299, %1298, %1296, %lean_inc.exit473
  %1300 = getelementptr inbounds nuw i8, ptr %1115, i64 32
  %1301 = load ptr, ptr %1300, align 8, !tbaa !5
  %1302 = ptrtoint ptr %1301 to i64
  %1303 = trunc i64 %1302 to i1
  br i1 %1303, label %lean_inc.exit471, label %1304

1304:                                             ; preds = %lean_inc.exit472
  %.val.i924 = load i32, ptr %1301, align 4, !tbaa !9
  %1305 = icmp sgt i32 %.val.i924, 0
  br i1 %1305, label %1306, label %1308, !prof !4

1306:                                             ; preds = %1304
  %1307 = add nuw i32 %.val.i924, 1
  store i32 %1307, ptr %1301, align 4, !tbaa !9
  br label %lean_inc.exit471

1308:                                             ; preds = %1304
  %.not.i925 = icmp eq i32 %.val.i924, 0
  br i1 %.not.i925, label %lean_inc.exit471, label %1309

1309:                                             ; preds = %1308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1301) #6
  br label %lean_inc.exit471

lean_inc.exit471:                                 ; preds = %1309, %1308, %1306, %lean_inc.exit472
  br i1 %1035, label %1310, label %1327, !prof !4

1310:                                             ; preds = %lean_inc.exit471
  br i1 %1283, label %1312, label %lean_int_mul.exit929.thread1037, !prof !4

lean_int_mul.exit929.thread1037:                  ; preds = %1310
  %1311 = tail call ptr @lean_int_big_mul(ptr noundef %48, ptr noundef %1281) #6
  br label %lean_dec.exit525

1312:                                             ; preds = %1310
  %1313 = shl i64 %1034, 31
  %1314 = ashr i64 %1313, 32
  %1315 = shl i64 %1282, 31
  %1316 = ashr i64 %1315, 32
  %1317 = mul nsw i64 %1316, %1314
  %1318 = add nsw i64 %1317, 2147483648
  %1319 = icmp ult i64 %1318, 4294967296
  br i1 %1319, label %1320, label %1325, !prof !4

1320:                                             ; preds = %1312
  %1321 = shl nsw i64 %1317, 1
  %1322 = and i64 %1321, 8589934590
  %1323 = or disjoint i64 %1322, 1
  %1324 = inttoptr i64 %1323 to ptr
  br label %lean_dec.exit525

1325:                                             ; preds = %1312
  %1326 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1317) #6
  br label %lean_dec.exit525

1327:                                             ; preds = %lean_inc.exit471
  %1328 = tail call ptr @lean_int_big_mul(ptr noundef %48, ptr noundef %1281) #6
  %1329 = load i32, ptr %48, align 4, !tbaa !9
  %1330 = icmp sgt i32 %1329, 1
  br i1 %1330, label %1331, label %1333, !prof !4

1331:                                             ; preds = %1327
  %1332 = add nsw i32 %1329, -1
  store i32 %1332, ptr %48, align 4, !tbaa !9
  br label %lean_dec.exit525

1333:                                             ; preds = %1327
  %.not.i668 = icmp eq i32 %1329, 0
  br i1 %.not.i668, label %lean_dec.exit525, label %1334

1334:                                             ; preds = %1333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit525

lean_dec.exit525:                                 ; preds = %1325, %1320, %1334, %1333, %1331, %lean_int_mul.exit929.thread1037
  %.0.i9281036 = phi ptr [ %1328, %1334 ], [ %1311, %lean_int_mul.exit929.thread1037 ], [ %1328, %1331 ], [ %1328, %1333 ], [ %1326, %1325 ], [ %1324, %1320 ]
  %1335 = icmp uge ptr %1243, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i930 = and i1 %1335, %1245
  br i1 %or.cond.not.i930, label %1336, label %lean_nat_to_int.exit932

1336:                                             ; preds = %lean_dec.exit525
  %1337 = lshr i64 %1244, 1
  %1338 = tail call ptr @lean_big_size_t_to_int(i64 noundef %1337) #6
  br label %lean_nat_to_int.exit932

lean_nat_to_int.exit932:                          ; preds = %lean_dec.exit525, %1336
  %.1.i931 = phi ptr [ %1243, %lean_dec.exit525 ], [ %1338, %1336 ]
  %1339 = ptrtoint ptr %.0.i9281036 to i64
  %1340 = trunc i64 %1339 to i1
  %1341 = ptrtoint ptr %.1.i931 to i64
  %1342 = trunc i64 %1341 to i1
  br i1 %1340, label %1343, label %lean_int_emod.exit937, !prof !4

1343:                                             ; preds = %lean_nat_to_int.exit932
  br i1 %1342, label %1345, label %lean_int_emod.exit937.thread1256, !prof !4

lean_int_emod.exit937.thread1256:                 ; preds = %1343
  %1344 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i9281036, ptr noundef %.1.i931) #6
  br label %1364

1345:                                             ; preds = %1343
  %1346 = shl i64 %1341, 31
  %1347 = ashr i64 %1346, 32
  %1348 = icmp eq i64 %1347, 0
  br i1 %1348, label %lean_dec.exit523, label %1349

1349:                                             ; preds = %1345
  %1350 = shl i64 %1339, 31
  %1351 = ashr i64 %1350, 32
  %1352 = srem i64 %1351, %1347
  %1353 = icmp slt i64 %1352, 0
  %.p.i935 = tail call i64 @llvm.abs.i64(i64 %1347, i1 true)
  %1354 = select i1 %1353, i64 %.p.i935, i64 0
  %.0.i936 = add nsw i64 %1354, %1352
  %1355 = icmp slt i64 %.0.i936, 2147483648
  br i1 %1355, label %1356, label %1361, !prof !4

1356:                                             ; preds = %1349
  %1357 = shl nsw i64 %.0.i936, 1
  %1358 = and i64 %1357, 8589934590
  %1359 = or disjoint i64 %1358, 1
  %1360 = inttoptr i64 %1359 to ptr
  br label %lean_dec.exit523

1361:                                             ; preds = %1349
  %1362 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i936) #6
  br label %lean_dec.exit523

lean_int_emod.exit937:                            ; preds = %lean_nat_to_int.exit932
  %1363 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i9281036, ptr noundef %.1.i931) #6
  br i1 %1342, label %lean_dec.exit524.thread1260, label %1364

1364:                                             ; preds = %lean_int_emod.exit937.thread1256, %lean_int_emod.exit937
  %1365 = phi ptr [ %1344, %lean_int_emod.exit937.thread1256 ], [ %1363, %lean_int_emod.exit937 ]
  %1366 = load i32, ptr %.1.i931, align 4, !tbaa !9
  %1367 = icmp sgt i32 %1366, 1
  br i1 %1367, label %1368, label %1370, !prof !4

1368:                                             ; preds = %1364
  %1369 = add nsw i32 %1366, -1
  store i32 %1369, ptr %.1.i931, align 4, !tbaa !9
  br label %lean_dec.exit524

1370:                                             ; preds = %1364
  %.not.i670 = icmp eq i32 %1366, 0
  br i1 %.not.i670, label %lean_dec.exit524, label %1371

1371:                                             ; preds = %1370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i931) #6
  br label %lean_dec.exit524

lean_dec.exit524:                                 ; preds = %1371, %1370, %1368
  br i1 %1340, label %lean_dec.exit523, label %lean_dec.exit524.thread1260

lean_dec.exit524.thread1260:                      ; preds = %lean_int_emod.exit937, %lean_dec.exit524
  %.1.i93412551262 = phi ptr [ %1365, %lean_dec.exit524 ], [ %1363, %lean_int_emod.exit937 ]
  %1372 = load i32, ptr %.0.i9281036, align 4, !tbaa !9
  %1373 = icmp sgt i32 %1372, 1
  br i1 %1373, label %1374, label %1376, !prof !4

1374:                                             ; preds = %lean_dec.exit524.thread1260
  %1375 = add nsw i32 %1372, -1
  store i32 %1375, ptr %.0.i9281036, align 4, !tbaa !9
  br label %lean_dec.exit523

1376:                                             ; preds = %lean_dec.exit524.thread1260
  %.not.i672 = icmp eq i32 %1372, 0
  br i1 %.not.i672, label %lean_dec.exit523, label %1377

1377:                                             ; preds = %1376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i9281036) #6
  br label %lean_dec.exit523

lean_dec.exit523:                                 ; preds = %1345, %1356, %1361, %1377, %1376, %1374, %lean_dec.exit524
  %.1.i93412551259 = phi ptr [ %1365, %lean_dec.exit524 ], [ %.1.i93412551262, %1377 ], [ %.1.i93412551262, %1376 ], [ %.1.i93412551262, %1374 ], [ %1362, %1361 ], [ %1360, %1356 ], [ %.0.i9281036, %1345 ]
  %1378 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__1, align 8, !tbaa !5
  %1379 = ptrtoint ptr %.1.i93412551259 to i64
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = and i64 %1379, 1
  %1382 = and i64 %1381, %1380
  %or.cond.not.i.i938 = icmp eq i64 %1382, 0
  br i1 %or.cond.not.i.i938, label %lean_int_dec_eq.exit941, label %1383, !prof !12

1383:                                             ; preds = %lean_dec.exit523
  %1384 = icmp eq ptr %.1.i93412551259, %1378
  br i1 %1384, label %1414, label %1386

lean_int_dec_eq.exit941:                          ; preds = %lean_dec.exit523
  %1385 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %.1.i93412551259, ptr noundef %1378) #6
  br i1 %1385, label %1414, label %1386

1386:                                             ; preds = %1383, %lean_int_dec_eq.exit941
  %.val = load i32, ptr %1115, align 4, !tbaa !9
  %1387 = icmp eq i32 %.val, 1
  br i1 %1387, label %1388, label %1389

1388:                                             ; preds = %1386
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1115, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1115, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1115, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1115, i32 noundef 3)
  br label %lean_dec_ref.exit697

1389:                                             ; preds = %1386
  %1390 = icmp sgt i32 %.val, 1
  br i1 %1390, label %1391, label %1393, !prof !4

1391:                                             ; preds = %1389
  %1392 = add nsw i32 %.val, -1
  store i32 %1392, ptr %1115, align 4, !tbaa !9
  br label %lean_dec_ref.exit697

1393:                                             ; preds = %1389
  %.not.i696 = icmp eq i32 %.val, 0
  br i1 %.not.i696, label %lean_dec_ref.exit697, label %1394

1394:                                             ; preds = %1393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1115) #6
  br label %lean_dec_ref.exit697

lean_dec_ref.exit697:                             ; preds = %1394, %1393, %1391, %1388
  %.0465 = phi ptr [ %1115, %1388 ], [ inttoptr (i64 1 to ptr), %1391 ], [ inttoptr (i64 1 to ptr), %1393 ], [ inttoptr (i64 1 to ptr), %1394 ]
  %1395 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3)
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  store ptr %.1.i93412551259, ptr %1396, align 8, !tbaa !5
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  store ptr %50, ptr %1397, align 8, !tbaa !5
  %1398 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  store ptr %1271, ptr %1398, align 8, !tbaa !5
  %1399 = ptrtoint ptr %.0465 to i64
  %1400 = trunc i64 %1399 to i1
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %lean_dec_ref.exit697
  %1402 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4)
  br label %1403

1403:                                             ; preds = %lean_dec_ref.exit697, %1401
  %.0466 = phi ptr [ %1402, %1401 ], [ %.0465, %lean_dec_ref.exit697 ]
  %1404 = getelementptr inbounds nuw i8, ptr %.0466, i64 8
  store ptr %1395, ptr %1404, align 8, !tbaa !5
  %1405 = getelementptr inbounds nuw i8, ptr %.0466, i64 16
  store ptr %1281, ptr %1405, align 8, !tbaa !5
  %1406 = getelementptr inbounds nuw i8, ptr %.0466, i64 24
  store ptr %1291, ptr %1406, align 8, !tbaa !5
  %1407 = getelementptr inbounds nuw i8, ptr %.0466, i64 32
  store ptr %1301, ptr %1407, align 8, !tbaa !5
  %1408 = ptrtoint ptr %.0464 to i64
  %1409 = trunc i64 %1408 to i1
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %1403
  %1411 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %1412

1412:                                             ; preds = %1403, %1410
  %.0468 = phi ptr [ %1411, %1410 ], [ %.0464, %1403 ]
  %1413 = getelementptr inbounds nuw i8, ptr %.0468, i64 8
  store ptr %.0466, ptr %1413, align 8, !tbaa !5
  br label %lean_dec.exit570

1414:                                             ; preds = %1383, %lean_int_dec_eq.exit941
  %1415 = trunc i64 %1379 to i1
  br i1 %1415, label %lean_dec.exit522, label %1416

1416:                                             ; preds = %1414
  %1417 = load i32, ptr %.1.i93412551259, align 4, !tbaa !9
  %1418 = icmp sgt i32 %1417, 1
  br i1 %1418, label %1419, label %1421, !prof !4

1419:                                             ; preds = %1416
  %1420 = add nsw i32 %1417, -1
  store i32 %1420, ptr %.1.i93412551259, align 4, !tbaa !9
  br label %lean_dec.exit522

1421:                                             ; preds = %1416
  %.not.i674 = icmp eq i32 %1417, 0
  br i1 %.not.i674, label %lean_dec.exit522, label %1422

1422:                                             ; preds = %1421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i93412551259) #6
  br label %lean_dec.exit522

lean_dec.exit522:                                 ; preds = %1422, %1421, %1419, %1414
  br i1 %1303, label %lean_dec.exit521, label %1423

1423:                                             ; preds = %lean_dec.exit522
  %1424 = load i32, ptr %1301, align 4, !tbaa !9
  %1425 = icmp sgt i32 %1424, 1
  br i1 %1425, label %1426, label %1428, !prof !4

1426:                                             ; preds = %1423
  %1427 = add nsw i32 %1424, -1
  store i32 %1427, ptr %1301, align 4, !tbaa !9
  br label %lean_dec.exit521

1428:                                             ; preds = %1423
  %.not.i676 = icmp eq i32 %1424, 0
  br i1 %.not.i676, label %lean_dec.exit521, label %1429

1429:                                             ; preds = %1428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1301) #6
  br label %lean_dec.exit521

lean_dec.exit521:                                 ; preds = %1429, %1428, %1426, %lean_dec.exit522
  br i1 %1293, label %lean_dec.exit520, label %1430

1430:                                             ; preds = %lean_dec.exit521
  %1431 = load i32, ptr %1291, align 4, !tbaa !9
  %1432 = icmp sgt i32 %1431, 1
  br i1 %1432, label %1433, label %1435, !prof !4

1433:                                             ; preds = %1430
  %1434 = add nsw i32 %1431, -1
  store i32 %1434, ptr %1291, align 4, !tbaa !9
  br label %lean_dec.exit520

1435:                                             ; preds = %1430
  %.not.i678 = icmp eq i32 %1431, 0
  br i1 %.not.i678, label %lean_dec.exit520, label %1436

1436:                                             ; preds = %1435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1291) #6
  br label %lean_dec.exit520

lean_dec.exit520:                                 ; preds = %1436, %1435, %1433, %lean_dec.exit521
  br i1 %1283, label %lean_dec.exit519, label %1437

1437:                                             ; preds = %lean_dec.exit520
  %1438 = load i32, ptr %1281, align 4, !tbaa !9
  %1439 = icmp sgt i32 %1438, 1
  br i1 %1439, label %1440, label %1442, !prof !4

1440:                                             ; preds = %1437
  %1441 = add nsw i32 %1438, -1
  store i32 %1441, ptr %1281, align 4, !tbaa !9
  br label %lean_dec.exit519

1442:                                             ; preds = %1437
  %.not.i680 = icmp eq i32 %1438, 0
  br i1 %.not.i680, label %lean_dec.exit519, label %1443

1443:                                             ; preds = %1442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1281) #6
  br label %lean_dec.exit519

lean_dec.exit519:                                 ; preds = %1443, %1442, %1440, %lean_dec.exit520
  br i1 %1273, label %lean_dec.exit518, label %1444

1444:                                             ; preds = %lean_dec.exit519
  %1445 = load i32, ptr %1271, align 4, !tbaa !9
  %1446 = icmp sgt i32 %1445, 1
  br i1 %1446, label %1447, label %1449, !prof !4

1447:                                             ; preds = %1444
  %1448 = add nsw i32 %1445, -1
  store i32 %1448, ptr %1271, align 4, !tbaa !9
  br label %lean_dec.exit518

1449:                                             ; preds = %1444
  %.not.i682 = icmp eq i32 %1445, 0
  br i1 %.not.i682, label %lean_dec.exit518, label %1450

1450:                                             ; preds = %1449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1271) #6
  br label %lean_dec.exit518

lean_dec.exit518:                                 ; preds = %1450, %1449, %1447, %lean_dec.exit519
  br i1 %1027, label %lean_dec.exit517, label %1451

1451:                                             ; preds = %lean_dec.exit518
  %1452 = load i32, ptr %50, align 4, !tbaa !9
  %1453 = icmp sgt i32 %1452, 1
  br i1 %1453, label %1454, label %1456, !prof !4

1454:                                             ; preds = %1451
  %1455 = add nsw i32 %1452, -1
  store i32 %1455, ptr %50, align 4, !tbaa !9
  br label %lean_dec.exit517

1456:                                             ; preds = %1451
  %.not.i684 = icmp eq i32 %1452, 0
  br i1 %.not.i684, label %lean_dec.exit517, label %1457

1457:                                             ; preds = %1456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit517

lean_dec.exit517:                                 ; preds = %1457, %1456, %1454, %lean_dec.exit518
  %1458 = ptrtoint ptr %.0464 to i64
  %1459 = trunc i64 %1458 to i1
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %lean_dec.exit517
  %1461 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %1462

1462:                                             ; preds = %lean_dec.exit517, %1460
  %.0467 = phi ptr [ %1461, %1460 ], [ %.0464, %lean_dec.exit517 ]
  %1463 = getelementptr inbounds nuw i8, ptr %.0467, i64 8
  store ptr %1115, ptr %1463, align 8, !tbaa !5
  br label %lean_dec.exit570

1464:                                             ; preds = %lean_inc.exit483
  %1465 = tail call ptr @l_Lean_Grind_CommRing_Mon_div(ptr noundef %50, ptr noundef %2)
  br i1 %1035, label %1466, label %lean_int_lt.exit.i942, !prof !4

1466:                                             ; preds = %1464
  %1467 = and i64 %1034, 4294967296
  %.not.i950 = icmp eq i64 %1467, 0
  br i1 %.not.i950, label %lean_nat_abs.exit952, label %1469

lean_int_lt.exit.i942:                            ; preds = %1464
  %1468 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %48, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %1468, label %1479, label %1483

1469:                                             ; preds = %1466
  %1470 = shl i64 %1034, 31
  %1471 = ashr i64 %1470, 32
  %1472 = sub nsw i64 0, %1471
  %.not.i.i951 = icmp eq i64 %1471, -2147483648
  br i1 %.not.i.i951, label %1477, label %1473, !prof !15

1473:                                             ; preds = %1469
  %1474 = shl nuw nsw i64 %1472, 1
  %1475 = or disjoint i64 %1474, 1
  %1476 = inttoptr i64 %1475 to ptr
  br label %lean_int_neg.exit.i948

1477:                                             ; preds = %1469
  %1478 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1472) #6
  br label %lean_int_neg.exit.i948

1479:                                             ; preds = %lean_int_lt.exit.i942
  %1480 = tail call ptr @lean_int_big_neg(ptr noundef %48) #6
  br label %lean_int_neg.exit.i948

lean_int_neg.exit.i948:                           ; preds = %1479, %1477, %1473
  %.0.i5.i949 = phi ptr [ %1480, %1479 ], [ %1476, %1473 ], [ %1478, %1477 ]
  %1481 = ptrtoint ptr %.0.i5.i949 to i64
  %1482 = trunc i64 %1481 to i1
  br i1 %1482, label %lean_nat_abs.exit952, label %lean_int_to_nat.exit.sink.split.i945

1483:                                             ; preds = %lean_int_lt.exit.i942
  %.val.i.i943 = load i32, ptr %48, align 4, !tbaa !9
  %1484 = icmp sgt i32 %.val.i.i943, 0
  br i1 %1484, label %1485, label %1487, !prof !4

1485:                                             ; preds = %1483
  %1486 = add nuw i32 %.val.i.i943, 1
  store i32 %1486, ptr %48, align 4, !tbaa !9
  br label %lean_int_to_nat.exit.sink.split.i945

1487:                                             ; preds = %1483
  %.not.i7.i944 = icmp eq i32 %.val.i.i943, 0
  br i1 %.not.i7.i944, label %lean_int_to_nat.exit.sink.split.i945, label %1488

1488:                                             ; preds = %1487
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_int_to_nat.exit.sink.split.i945

lean_int_to_nat.exit.sink.split.i945:             ; preds = %1488, %1487, %1485, %lean_int_neg.exit.i948
  %.sink.i946 = phi ptr [ %.0.i5.i949, %lean_int_neg.exit.i948 ], [ %48, %1488 ], [ %48, %1487 ], [ %48, %1485 ]
  %1489 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i946) #6
  br label %lean_nat_abs.exit952

lean_nat_abs.exit952:                             ; preds = %1466, %lean_int_neg.exit.i948, %lean_int_to_nat.exit.sink.split.i945
  %.0.i947 = phi ptr [ %.0.i5.i949, %lean_int_neg.exit.i948 ], [ %48, %1466 ], [ %1489, %lean_int_to_nat.exit.sink.split.i945 ]
  %1490 = ptrtoint ptr %1 to i64
  %1491 = trunc i64 %1490 to i1
  br i1 %1491, label %1492, label %lean_int_lt.exit.i953, !prof !4

1492:                                             ; preds = %lean_nat_abs.exit952
  %1493 = and i64 %1490, 4294967296
  %.not.i961 = icmp eq i64 %1493, 0
  br i1 %.not.i961, label %lean_nat_abs.exit963, label %1495

lean_int_lt.exit.i953:                            ; preds = %lean_nat_abs.exit952
  %1494 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %1494, label %1505, label %1509

1495:                                             ; preds = %1492
  %1496 = shl i64 %1490, 31
  %1497 = ashr i64 %1496, 32
  %1498 = sub nsw i64 0, %1497
  %.not.i.i962 = icmp eq i64 %1497, -2147483648
  br i1 %.not.i.i962, label %1503, label %1499, !prof !15

1499:                                             ; preds = %1495
  %1500 = shl nuw nsw i64 %1498, 1
  %1501 = or disjoint i64 %1500, 1
  %1502 = inttoptr i64 %1501 to ptr
  br label %lean_int_neg.exit.i959

1503:                                             ; preds = %1495
  %1504 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1498) #6
  br label %lean_int_neg.exit.i959

1505:                                             ; preds = %lean_int_lt.exit.i953
  %1506 = tail call ptr @lean_int_big_neg(ptr noundef %1) #6
  br label %lean_int_neg.exit.i959

lean_int_neg.exit.i959:                           ; preds = %1505, %1503, %1499
  %.0.i5.i960 = phi ptr [ %1506, %1505 ], [ %1502, %1499 ], [ %1504, %1503 ]
  %1507 = ptrtoint ptr %.0.i5.i960 to i64
  %1508 = trunc i64 %1507 to i1
  br i1 %1508, label %lean_nat_abs.exit963, label %lean_int_to_nat.exit.sink.split.i956

1509:                                             ; preds = %lean_int_lt.exit.i953
  %.val.i.i954 = load i32, ptr %1, align 4, !tbaa !9
  %1510 = icmp sgt i32 %.val.i.i954, 0
  br i1 %1510, label %1511, label %1513, !prof !4

1511:                                             ; preds = %1509
  %1512 = add nuw i32 %.val.i.i954, 1
  store i32 %1512, ptr %1, align 4, !tbaa !9
  br label %lean_int_to_nat.exit.sink.split.i956

1513:                                             ; preds = %1509
  %.not.i7.i955 = icmp eq i32 %.val.i.i954, 0
  br i1 %.not.i7.i955, label %lean_int_to_nat.exit.sink.split.i956, label %1514

1514:                                             ; preds = %1513
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_int_to_nat.exit.sink.split.i956

lean_int_to_nat.exit.sink.split.i956:             ; preds = %1514, %1513, %1511, %lean_int_neg.exit.i959
  %.sink.i957 = phi ptr [ %.0.i5.i960, %lean_int_neg.exit.i959 ], [ %1, %1514 ], [ %1, %1513 ], [ %1, %1511 ]
  %1515 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i957) #6
  %.pre1056 = ptrtoint ptr %1515 to i64
  br label %lean_nat_abs.exit963

lean_nat_abs.exit963:                             ; preds = %1492, %lean_int_neg.exit.i959, %lean_int_to_nat.exit.sink.split.i956
  %.pre-phi1057 = phi i64 [ %1490, %1492 ], [ %1507, %lean_int_neg.exit.i959 ], [ %.pre1056, %lean_int_to_nat.exit.sink.split.i956 ]
  %.0.i958 = phi ptr [ %1, %1492 ], [ %.0.i5.i960, %lean_int_neg.exit.i959 ], [ %1515, %lean_int_to_nat.exit.sink.split.i956 ]
  %1516 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i947, ptr noundef %.0.i958) #6
  %1517 = trunc i64 %.pre-phi1057 to i1
  br i1 %1517, label %lean_dec.exit516, label %1518

1518:                                             ; preds = %lean_nat_abs.exit963
  %1519 = load i32, ptr %.0.i958, align 4, !tbaa !9
  %1520 = icmp sgt i32 %1519, 1
  br i1 %1520, label %1521, label %1523, !prof !4

1521:                                             ; preds = %1518
  %1522 = add nsw i32 %1519, -1
  store i32 %1522, ptr %.0.i958, align 4, !tbaa !9
  br label %lean_dec.exit516

1523:                                             ; preds = %1518
  %.not.i686 = icmp eq i32 %1519, 0
  br i1 %.not.i686, label %lean_dec.exit516, label %1524

1524:                                             ; preds = %1523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i958) #6
  br label %lean_dec.exit516

lean_dec.exit516:                                 ; preds = %1524, %1523, %1521, %lean_nat_abs.exit963
  %1525 = ptrtoint ptr %.0.i947 to i64
  %1526 = trunc i64 %1525 to i1
  br i1 %1526, label %lean_dec.exit515, label %1527

1527:                                             ; preds = %lean_dec.exit516
  %1528 = load i32, ptr %.0.i947, align 4, !tbaa !9
  %1529 = icmp sgt i32 %1528, 1
  br i1 %1529, label %1530, label %1532, !prof !4

1530:                                             ; preds = %1527
  %1531 = add nsw i32 %1528, -1
  store i32 %1531, ptr %.0.i947, align 4, !tbaa !9
  br label %lean_dec.exit515

1532:                                             ; preds = %1527
  %.not.i688 = icmp eq i32 %1528, 0
  br i1 %.not.i688, label %lean_dec.exit515, label %1533

1533:                                             ; preds = %1532
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i947) #6
  br label %lean_dec.exit515

lean_dec.exit515:                                 ; preds = %1533, %1532, %1530, %lean_dec.exit516
  %1534 = ptrtoint ptr %1516 to i64
  %1535 = trunc i64 %1534 to i1
  %1536 = icmp uge ptr %1516, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i964 = and i1 %1536, %1535
  br i1 %or.cond.not.i964, label %1537, label %lean_nat_to_int.exit966

1537:                                             ; preds = %lean_dec.exit515
  %1538 = lshr i64 %1534, 1
  %1539 = tail call ptr @lean_big_size_t_to_int(i64 noundef %1538) #6
  br label %lean_nat_to_int.exit966

lean_nat_to_int.exit966:                          ; preds = %lean_dec.exit515, %1537
  %.1.i965 = phi ptr [ %1516, %lean_dec.exit515 ], [ %1539, %1537 ]
  br i1 %1491, label %1540, label %.critedge.i967, !prof !4

1540:                                             ; preds = %lean_nat_to_int.exit966
  %1541 = ptrtoint ptr %.1.i965 to i64
  %1542 = trunc i64 %1541 to i1
  br i1 %1542, label %1543, label %.critedge.i967, !prof !4

1543:                                             ; preds = %1540
  %1544 = lshr i64 %1541, 1
  %1545 = trunc i64 %1544 to i32
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %lean_int_ediv.exit972, label %1547

1547:                                             ; preds = %1543
  %sext.i969 = shl i64 %1544, 32
  %1548 = ashr exact i64 %sext.i969, 32
  %1549 = shl i64 %1490, 31
  %1550 = ashr i64 %1549, 32
  %1551 = sdiv i64 %1550, %1548
  %1552 = srem i64 %1550, %1548
  %1553 = icmp slt i64 %1552, 0
  %1554 = icmp sgt i32 %1545, 0
  %.v.i970 = select i1 %1554, i64 -1, i64 1
  %1555 = select i1 %1553, i64 %.v.i970, i64 0
  %.016.i971 = add nsw i64 %1555, %1551
  %1556 = add nsw i64 %.016.i971, 2147483648
  %1557 = icmp ult i64 %1556, 4294967296
  br i1 %1557, label %1558, label %1563, !prof !4

1558:                                             ; preds = %1547
  %1559 = shl nsw i64 %.016.i971, 1
  %1560 = and i64 %1559, 8589934590
  %1561 = or disjoint i64 %1560, 1
  %1562 = inttoptr i64 %1561 to ptr
  br label %lean_int_ediv.exit972

1563:                                             ; preds = %1547
  %1564 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i971) #6
  br label %lean_int_ediv.exit972

.critedge.i967:                                   ; preds = %1540, %lean_nat_to_int.exit966
  %1565 = tail call ptr @lean_int_big_ediv(ptr noundef %1, ptr noundef %.1.i965) #6
  br label %lean_int_ediv.exit972

lean_int_ediv.exit972:                            ; preds = %1543, %1558, %1563, %.critedge.i967
  %.1.i968 = phi ptr [ %1565, %.critedge.i967 ], [ inttoptr (i64 1 to ptr), %1543 ], [ %1562, %1558 ], [ %1564, %1563 ]
  br i1 %1035, label %1566, label %1577, !prof !4

1566:                                             ; preds = %lean_int_ediv.exit972
  %1567 = shl i64 %1034, 31
  %1568 = ashr i64 %1567, 32
  %1569 = sub nsw i64 0, %1568
  %.not.i974 = icmp eq i64 %1568, -2147483648
  br i1 %.not.i974, label %1575, label %1570, !prof !15

1570:                                             ; preds = %1566
  %1571 = shl nsw i64 %1569, 1
  %1572 = and i64 %1571, 8589934590
  %1573 = or disjoint i64 %1572, 1
  %1574 = inttoptr i64 %1573 to ptr
  br label %lean_dec.exit514

1575:                                             ; preds = %1566
  %1576 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %1569) #6
  br label %lean_dec.exit514

1577:                                             ; preds = %lean_int_ediv.exit972
  %1578 = tail call ptr @lean_int_big_neg(ptr noundef %48) #6
  %1579 = load i32, ptr %48, align 4, !tbaa !9
  %1580 = icmp sgt i32 %1579, 1
  br i1 %1580, label %1581, label %1583, !prof !4

1581:                                             ; preds = %1577
  %1582 = add nsw i32 %1579, -1
  store i32 %1582, ptr %48, align 4, !tbaa !9
  br label %lean_dec.exit514

1583:                                             ; preds = %1577
  %.not.i690 = icmp eq i32 %1579, 0
  br i1 %.not.i690, label %lean_dec.exit514, label %1584

1584:                                             ; preds = %1583
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit514

lean_dec.exit514:                                 ; preds = %1575, %1570, %1584, %1583, %1581
  %.0.i9731039 = phi ptr [ %1578, %1584 ], [ %1578, %1581 ], [ %1578, %1583 ], [ %1576, %1575 ], [ %1574, %1570 ]
  %1585 = ptrtoint ptr %.0.i9731039 to i64
  %1586 = trunc i64 %1585 to i1
  %1587 = ptrtoint ptr %.1.i965 to i64
  %1588 = trunc i64 %1587 to i1
  br i1 %1586, label %1589, label %lean_int_ediv.exit981, !prof !4

1589:                                             ; preds = %lean_dec.exit514
  br i1 %1588, label %1591, label %lean_int_ediv.exit981.thread1266, !prof !4

lean_int_ediv.exit981.thread1266:                 ; preds = %1589
  %1590 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i9731039, ptr noundef %.1.i965) #6
  br label %1614

1591:                                             ; preds = %1589
  %1592 = lshr i64 %1587, 1
  %1593 = trunc i64 %1592 to i32
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %lean_dec.exit, label %1595

1595:                                             ; preds = %1591
  %sext.i978 = shl i64 %1592, 32
  %1596 = ashr exact i64 %sext.i978, 32
  %1597 = shl i64 %1585, 31
  %1598 = ashr i64 %1597, 32
  %1599 = sdiv i64 %1598, %1596
  %1600 = srem i64 %1598, %1596
  %1601 = icmp slt i64 %1600, 0
  %1602 = icmp sgt i32 %1593, 0
  %.v.i979 = select i1 %1602, i64 -1, i64 1
  %1603 = select i1 %1601, i64 %.v.i979, i64 0
  %.016.i980 = add nsw i64 %1603, %1599
  %1604 = add nsw i64 %.016.i980, 2147483648
  %1605 = icmp ult i64 %1604, 4294967296
  br i1 %1605, label %1606, label %1611, !prof !4

1606:                                             ; preds = %1595
  %1607 = shl nsw i64 %.016.i980, 1
  %1608 = and i64 %1607, 8589934590
  %1609 = or disjoint i64 %1608, 1
  %1610 = inttoptr i64 %1609 to ptr
  br label %lean_dec.exit

1611:                                             ; preds = %1595
  %1612 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i980) #6
  br label %lean_dec.exit

lean_int_ediv.exit981:                            ; preds = %lean_dec.exit514
  %1613 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i9731039, ptr noundef %.1.i965) #6
  br i1 %1588, label %lean_dec.exit513.thread1270, label %1614

1614:                                             ; preds = %lean_int_ediv.exit981.thread1266, %lean_int_ediv.exit981
  %1615 = phi ptr [ %1590, %lean_int_ediv.exit981.thread1266 ], [ %1613, %lean_int_ediv.exit981 ]
  %1616 = load i32, ptr %.1.i965, align 4, !tbaa !9
  %1617 = icmp sgt i32 %1616, 1
  br i1 %1617, label %1618, label %1620, !prof !4

1618:                                             ; preds = %1614
  %1619 = add nsw i32 %1616, -1
  store i32 %1619, ptr %.1.i965, align 4, !tbaa !9
  br label %lean_dec.exit513

1620:                                             ; preds = %1614
  %.not.i692 = icmp eq i32 %1616, 0
  br i1 %.not.i692, label %lean_dec.exit513, label %1621

1621:                                             ; preds = %1620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i965) #6
  br label %lean_dec.exit513

lean_dec.exit513:                                 ; preds = %1621, %1620, %1618
  br i1 %1586, label %lean_dec.exit, label %lean_dec.exit513.thread1270

lean_dec.exit513.thread1270:                      ; preds = %lean_int_ediv.exit981, %lean_dec.exit513
  %.1.i97712651272 = phi ptr [ %1615, %lean_dec.exit513 ], [ %1613, %lean_int_ediv.exit981 ]
  %1622 = load i32, ptr %.0.i9731039, align 4, !tbaa !9
  %1623 = icmp sgt i32 %1622, 1
  br i1 %1623, label %1624, label %1626, !prof !4

1624:                                             ; preds = %lean_dec.exit513.thread1270
  %1625 = add nsw i32 %1622, -1
  store i32 %1625, ptr %.0.i9731039, align 4, !tbaa !9
  br label %lean_dec.exit

1626:                                             ; preds = %lean_dec.exit513.thread1270
  %.not.i694 = icmp eq i32 %1622, 0
  br i1 %.not.i694, label %lean_dec.exit, label %1627

1627:                                             ; preds = %1626
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i9731039) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1591, %1606, %1611, %1627, %1626, %1624, %lean_dec.exit513
  %.1.i97712651269 = phi ptr [ %1615, %lean_dec.exit513 ], [ %.1.i97712651272, %1627 ], [ %.1.i97712651272, %1626 ], [ %.1.i97712651272, %1624 ], [ %1612, %1611 ], [ %1610, %1606 ], [ inttoptr (i64 1 to ptr), %1591 ]
  %1628 = ptrtoint ptr %0 to i64
  %1629 = trunc i64 %1628 to i1
  br i1 %1629, label %lean_inc.exit470, label %1630

1630:                                             ; preds = %lean_dec.exit
  %.val.i982 = load i32, ptr %0, align 4, !tbaa !9
  %1631 = icmp sgt i32 %.val.i982, 0
  br i1 %1631, label %1632, label %1634, !prof !4

1632:                                             ; preds = %1630
  %1633 = add nuw i32 %.val.i982, 1
  store i32 %1633, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit470

1634:                                             ; preds = %1630
  %.not.i983 = icmp eq i32 %.val.i982, 0
  br i1 %.not.i983, label %lean_inc.exit470, label %1635

1635:                                             ; preds = %1634
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit470

lean_inc.exit470:                                 ; preds = %1635, %1634, %1632, %lean_dec.exit
  %1636 = ptrtoint ptr %1465 to i64
  %1637 = trunc i64 %1636 to i1
  br i1 %1637, label %lean_inc.exit469, label %1638

1638:                                             ; preds = %lean_inc.exit470
  %.val.i985 = load i32, ptr %1465, align 4, !tbaa !9
  %1639 = icmp sgt i32 %.val.i985, 0
  br i1 %1639, label %1640, label %1642, !prof !4

1640:                                             ; preds = %1638
  %1641 = add nuw i32 %.val.i985, 1
  store i32 %1641, ptr %1465, align 4, !tbaa !9
  br label %lean_inc.exit469

1642:                                             ; preds = %1638
  %.not.i986 = icmp eq i32 %.val.i985, 0
  br i1 %.not.i986, label %lean_inc.exit469, label %1643

1643:                                             ; preds = %1642
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1465) #6
  br label %lean_inc.exit469

lean_inc.exit469:                                 ; preds = %1643, %1642, %1640, %lean_inc.exit470
  br i1 %1629, label %1644, label %1647

1644:                                             ; preds = %lean_inc.exit469
  %1645 = lshr i64 %1628, 1
  %1646 = trunc i64 %1645 to i32
  br label %lean_obj_tag.exit.i989

1647:                                             ; preds = %lean_inc.exit469
  %1648 = getelementptr i8, ptr %0, i64 4
  %.val.i.i988 = load i32, ptr %1648, align 4
  %1649 = lshr i32 %.val.i.i988, 24
  br label %lean_obj_tag.exit.i989

lean_obj_tag.exit.i989:                           ; preds = %1647, %1644
  %.0.i.i990 = phi i32 [ %1646, %1644 ], [ %1649, %1647 ]
  %1650 = icmp eq i32 %.0.i.i990, 0
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %lean_obj_tag.exit.i989
  %1652 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulMon(ptr noundef %.1.i97712651269, ptr noundef %1465, ptr noundef %3) #6
  br label %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit997

1653:                                             ; preds = %lean_obj_tag.exit.i989
  %1654 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1655 = load ptr, ptr %1654, align 8, !tbaa !5
  %1656 = ptrtoint ptr %1655 to i64
  %1657 = trunc i64 %1656 to i1
  br i1 %1657, label %lean_inc.exit.i993, label %1658

1658:                                             ; preds = %1653
  %.val.i14.i991 = load i32, ptr %1655, align 4, !tbaa !9
  %1659 = icmp sgt i32 %.val.i14.i991, 0
  br i1 %1659, label %1660, label %1662, !prof !4

1660:                                             ; preds = %1658
  %1661 = add nuw i32 %.val.i14.i991, 1
  store i32 %1661, ptr %1655, align 4, !tbaa !9
  br label %lean_inc.exit.i993

1662:                                             ; preds = %1658
  %.not.i15.i992 = icmp eq i32 %.val.i14.i991, 0
  br i1 %.not.i15.i992, label %lean_inc.exit.i993, label %1663

1663:                                             ; preds = %1662
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1655) #6
  br label %lean_inc.exit.i993

lean_inc.exit.i993:                               ; preds = %1663, %1662, %1660, %1653
  br i1 %1629, label %lean_dec.exit.i995, label %1664

1664:                                             ; preds = %lean_inc.exit.i993
  %1665 = load i32, ptr %0, align 4, !tbaa !9
  %1666 = icmp sgt i32 %1665, 1
  br i1 %1666, label %1667, label %1669, !prof !4

1667:                                             ; preds = %1664
  %1668 = add nsw i32 %1665, -1
  store i32 %1668, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit.i995

1669:                                             ; preds = %1664
  %.not.i.i994 = icmp eq i32 %1665, 0
  br i1 %.not.i.i994, label %lean_dec.exit.i995, label %1670

1670:                                             ; preds = %1669
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit.i995

lean_dec.exit.i995:                               ; preds = %1670, %1669, %1667, %lean_inc.exit.i993
  %1671 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulMonC(ptr noundef %.1.i97712651269, ptr noundef %1465, ptr noundef %3, ptr noundef %1655) #6
  br label %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit997

l_Lean_Grind_CommRing_Poly_mulMon_x27.exit997:    ; preds = %1651, %lean_dec.exit.i995
  %.0.i996 = phi ptr [ %1652, %1651 ], [ %1671, %lean_dec.exit.i995 ]
  br i1 %1629, label %lean_inc.exit, label %1672

1672:                                             ; preds = %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit997
  %.val.i998 = load i32, ptr %0, align 4, !tbaa !9
  %1673 = icmp sgt i32 %.val.i998, 0
  br i1 %1673, label %1674, label %1676, !prof !4

1674:                                             ; preds = %1672
  %1675 = add nuw i32 %.val.i998, 1
  store i32 %1675, ptr %0, align 4, !tbaa !9
  br label %1680

1676:                                             ; preds = %1672
  %.not.i999 = icmp eq i32 %.val.i998, 0
  br i1 %.not.i999, label %1680, label %1677

1677:                                             ; preds = %1676
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %1680

lean_inc.exit:                                    ; preds = %l_Lean_Grind_CommRing_Poly_mulMon_x27.exit997
  %1678 = lshr i64 %1628, 1
  %1679 = trunc i64 %1678 to i32
  br label %lean_obj_tag.exit.i1002

1680:                                             ; preds = %1677, %1676, %1674
  %1681 = getelementptr i8, ptr %0, i64 4
  %.val.i.i1001 = load i32, ptr %1681, align 4
  %1682 = lshr i32 %.val.i.i1001, 24
  br label %lean_obj_tag.exit.i1002

lean_obj_tag.exit.i1002:                          ; preds = %1680, %lean_inc.exit
  %.0.i.i1003 = phi i32 [ %1679, %lean_inc.exit ], [ %1682, %1680 ]
  %1683 = icmp eq i32 %.0.i.i1003, 0
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %lean_obj_tag.exit.i1002
  %1685 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulConst(ptr noundef %.1.i968, ptr noundef %52) #6
  br label %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit1010

1686:                                             ; preds = %lean_obj_tag.exit.i1002
  %1687 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1688 = load ptr, ptr %1687, align 8, !tbaa !5
  %1689 = ptrtoint ptr %1688 to i64
  %1690 = trunc i64 %1689 to i1
  br i1 %1690, label %lean_inc.exit.i1006, label %1691

1691:                                             ; preds = %1686
  %.val.i12.i1004 = load i32, ptr %1688, align 4, !tbaa !9
  %1692 = icmp sgt i32 %.val.i12.i1004, 0
  br i1 %1692, label %1693, label %1695, !prof !4

1693:                                             ; preds = %1691
  %1694 = add nuw i32 %.val.i12.i1004, 1
  store i32 %1694, ptr %1688, align 4, !tbaa !9
  br label %lean_inc.exit.i1006

1695:                                             ; preds = %1691
  %.not.i13.i1005 = icmp eq i32 %.val.i12.i1004, 0
  br i1 %.not.i13.i1005, label %lean_inc.exit.i1006, label %1696

1696:                                             ; preds = %1695
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1688) #6
  br label %lean_inc.exit.i1006

lean_inc.exit.i1006:                              ; preds = %1696, %1695, %1693, %1686
  br i1 %1629, label %lean_dec.exit.i1008, label %1697

1697:                                             ; preds = %lean_inc.exit.i1006
  %1698 = load i32, ptr %0, align 4, !tbaa !9
  %1699 = icmp sgt i32 %1698, 1
  br i1 %1699, label %1700, label %1702, !prof !4

1700:                                             ; preds = %1697
  %1701 = add nsw i32 %1698, -1
  store i32 %1701, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit.i1008

1702:                                             ; preds = %1697
  %.not.i.i1007 = icmp eq i32 %1698, 0
  br i1 %.not.i.i1007, label %lean_dec.exit.i1008, label %1703

1703:                                             ; preds = %1702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit.i1008

lean_dec.exit.i1008:                              ; preds = %1703, %1702, %1700, %lean_inc.exit.i1006
  %1704 = tail call ptr @l_Lean_Grind_CommRing_Poly_mulConstC(ptr noundef %.1.i968, ptr noundef %52, ptr noundef %1688) #6
  br label %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit1010

l_Lean_Grind_CommRing_Poly_mulConst_x27.exit1010: ; preds = %1684, %lean_dec.exit.i1008
  %.0.i1009 = phi ptr [ %1685, %1684 ], [ %1704, %lean_dec.exit.i1008 ]
  br i1 %1629, label %1705, label %1708

1705:                                             ; preds = %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit1010
  %1706 = lshr i64 %1628, 1
  %1707 = trunc i64 %1706 to i32
  br label %lean_obj_tag.exit.i1012

1708:                                             ; preds = %l_Lean_Grind_CommRing_Poly_mulConst_x27.exit1010
  %1709 = getelementptr i8, ptr %0, i64 4
  %.val.i.i1011 = load i32, ptr %1709, align 4
  %1710 = lshr i32 %.val.i.i1011, 24
  br label %lean_obj_tag.exit.i1012

lean_obj_tag.exit.i1012:                          ; preds = %1708, %1705
  %.0.i.i1013 = phi i32 [ %1707, %1705 ], [ %1710, %1708 ]
  %1711 = icmp eq i32 %.0.i.i1013, 0
  br i1 %1711, label %1712, label %1715

1712:                                             ; preds = %lean_obj_tag.exit.i1012
  %1713 = load ptr, ptr @l_Lean_Grind_CommRing_hugeFuel, align 8, !tbaa !5
  %1714 = tail call ptr @l_Lean_Grind_CommRing_Poly_combine_go(ptr noundef %1713, ptr noundef %.0.i996, ptr noundef %.0.i1009) #6
  br label %l_Lean_Grind_CommRing_Poly_combine_x27.exit1020

1715:                                             ; preds = %lean_obj_tag.exit.i1012
  %1716 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1717 = load ptr, ptr %1716, align 8, !tbaa !5
  %1718 = ptrtoint ptr %1717 to i64
  %1719 = trunc i64 %1718 to i1
  br i1 %1719, label %lean_inc.exit.i1016, label %1720

1720:                                             ; preds = %1715
  %.val.i14.i1014 = load i32, ptr %1717, align 4, !tbaa !9
  %1721 = icmp sgt i32 %.val.i14.i1014, 0
  br i1 %1721, label %1722, label %1724, !prof !4

1722:                                             ; preds = %1720
  %1723 = add nuw i32 %.val.i14.i1014, 1
  store i32 %1723, ptr %1717, align 4, !tbaa !9
  br label %lean_inc.exit.i1016

1724:                                             ; preds = %1720
  %.not.i15.i1015 = icmp eq i32 %.val.i14.i1014, 0
  br i1 %.not.i15.i1015, label %lean_inc.exit.i1016, label %1725

1725:                                             ; preds = %1724
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1717) #6
  br label %lean_inc.exit.i1016

lean_inc.exit.i1016:                              ; preds = %1725, %1724, %1722, %1715
  br i1 %1629, label %lean_dec.exit.i1018, label %1726

1726:                                             ; preds = %lean_inc.exit.i1016
  %1727 = load i32, ptr %0, align 4, !tbaa !9
  %1728 = icmp sgt i32 %1727, 1
  br i1 %1728, label %1729, label %1731, !prof !4

1729:                                             ; preds = %1726
  %1730 = add nsw i32 %1727, -1
  store i32 %1730, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit.i1018

1731:                                             ; preds = %1726
  %.not.i.i1017 = icmp eq i32 %1727, 0
  br i1 %.not.i.i1017, label %lean_dec.exit.i1018, label %1732

1732:                                             ; preds = %1731
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit.i1018

lean_dec.exit.i1018:                              ; preds = %1732, %1731, %1729, %lean_inc.exit.i1016
  %1733 = load ptr, ptr @l_Lean_Grind_CommRing_hugeFuel, align 8, !tbaa !5
  %1734 = tail call ptr @l_Lean_Grind_CommRing_Poly_combineC_go(ptr noundef %1717, ptr noundef %1733, ptr noundef %.0.i996, ptr noundef %.0.i1009) #6
  br label %l_Lean_Grind_CommRing_Poly_combine_x27.exit1020

l_Lean_Grind_CommRing_Poly_combine_x27.exit1020:  ; preds = %1712, %lean_dec.exit.i1018
  %.0.i1019 = phi ptr [ %1714, %1712 ], [ %1734, %lean_dec.exit.i1018 ]
  tail call void @lean_inc_heartbeat() #6
  %1735 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #6
  %1736 = icmp eq ptr %1735, null
  br i1 %1736, label %1737, label %lean_alloc_ctor.exit1021

1737:                                             ; preds = %l_Lean_Grind_CommRing_Poly_combine_x27.exit1020
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1021:                         ; preds = %l_Lean_Grind_CommRing_Poly_combine_x27.exit1020
  %1738 = getelementptr inbounds nuw i8, ptr %1735, i64 4
  store i32 1, ptr %1735, align 4, !tbaa !9
  store i32 262184, ptr %1738, align 4
  %1739 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  store ptr %.0.i1019, ptr %1739, align 8, !tbaa !5
  %1740 = getelementptr inbounds nuw i8, ptr %1735, i64 16
  store ptr %.1.i968, ptr %1740, align 8, !tbaa !5
  %1741 = getelementptr inbounds nuw i8, ptr %1735, i64 24
  store ptr %.1.i97712651269, ptr %1741, align 8, !tbaa !5
  %1742 = getelementptr inbounds nuw i8, ptr %1735, i64 32
  store ptr %1465, ptr %1742, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #6
  %1743 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %1744 = icmp eq ptr %1743, null
  br i1 %1744, label %1745, label %lean_alloc_ctor.exit1022

1745:                                             ; preds = %lean_alloc_ctor.exit1021
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1022:                         ; preds = %lean_alloc_ctor.exit1021
  %1746 = getelementptr inbounds nuw i8, ptr %1743, i64 4
  store i32 1, ptr %1743, align 4, !tbaa !9
  store i32 16842768, ptr %1746, align 4
  %1747 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  store ptr %1735, ptr %1747, align 8, !tbaa !5
  br label %lean_dec.exit570

lean_dec.exit570:                                 ; preds = %lean_dec.exit529, %1102, %1104, %1105, %lean_dec.exit568, %111, %113, %114, %lean_dec.exit571, %41, %43, %44, %lean_dec.exit566, %lean_dec.exit564, %283, %678, %lean_dec.exit537, %lean_dec.exit547, %lean_dec.exit553, %lean_dec.exit554, %lean_alloc_ctor.exit863, %1226, %1462, %1412, %lean_alloc_ctor.exit1022
  %.0 = phi ptr [ %.0467, %1462 ], [ %729, %lean_dec.exit537 ], [ %1012, %lean_alloc_ctor.exit863 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit571 ], [ %81, %lean_dec.exit566 ], [ %288, %283 ], [ %81, %lean_dec.exit564 ], [ %0, %lean_dec.exit547 ], [ %0, %lean_dec.exit554 ], [ %0, %lean_dec.exit553 ], [ %683, %678 ], [ %1743, %lean_alloc_ctor.exit1022 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit568 ], [ %.0463, %1226 ], [ %.0468, %1412 ], [ inttoptr (i64 1 to ptr), %44 ], [ inttoptr (i64 1 to ptr), %43 ], [ inttoptr (i64 1 to ptr), %41 ], [ inttoptr (i64 1 to ptr), %114 ], [ inttoptr (i64 1 to ptr), %113 ], [ inttoptr (i64 1 to ptr), %111 ], [ inttoptr (i64 1 to ptr), %1105 ], [ inttoptr (i64 1 to ptr), %1104 ], [ inttoptr (i64 1 to ptr), %1102 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit529 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_simp_x3f_go_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l_Lean_Grind_CommRing_Poly_simp_x3f_go_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !9
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit25, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit25

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit25, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %22, %21, %19, %13
  br i1 %5, label %lean_dec.exit24, label %23

23:                                               ; preds = %lean_dec.exit25
  %24 = load i32, ptr %1, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit24

28:                                               ; preds = %23
  %.not.i26 = icmp eq i32 %24, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %29, %28, %26, %lean_dec.exit25
  %30 = ptrtoint ptr %0 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit23, label %32

32:                                               ; preds = %lean_dec.exit24
  %33 = load i32, ptr %0, align 4, !tbaa !9
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit23

37:                                               ; preds = %32
  %.not.i28 = icmp eq i32 %33, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit23

39:                                               ; preds = %lean_obj_tag.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit21, label %44

44:                                               ; preds = %39
  %.val.i34 = load i32, ptr %41, align 4, !tbaa !9
  %45 = icmp sgt i32 %.val.i34, 0
  br i1 %45, label %46, label %48, !prof !4

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i34, 1
  store i32 %47, ptr %41, align 4, !tbaa !9
  br label %lean_inc.exit21

48:                                               ; preds = %44
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit21, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #6
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %49, %48, %46, %39
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit20, label %54

54:                                               ; preds = %lean_inc.exit21
  %.val.i36 = load i32, ptr %51, align 4, !tbaa !9
  %55 = icmp sgt i32 %.val.i36, 0
  br i1 %55, label %56, label %58, !prof !4

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i36, 1
  store i32 %57, ptr %51, align 4, !tbaa !9
  br label %lean_inc.exit20

58:                                               ; preds = %54
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit20, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #6
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %59, %58, %56, %lean_inc.exit21
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit, label %64

64:                                               ; preds = %lean_inc.exit20
  %.val.i39 = load i32, ptr %61, align 4, !tbaa !9
  %65 = icmp sgt i32 %.val.i39, 0
  br i1 %65, label %66, label %68, !prof !4

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i39, 1
  store i32 %67, ptr %61, align 4, !tbaa !9
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %lean_inc.exit20
  br i1 %5, label %lean_dec.exit22, label %70

70:                                               ; preds = %lean_inc.exit
  %71 = load i32, ptr %1, align 4, !tbaa !9
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !4

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit22

75:                                               ; preds = %70
  %.not.i30 = icmp eq i32 %71, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %76, %75, %73, %lean_inc.exit
  %77 = tail call ptr @l_Lean_Grind_CommRing_Poly_simp_x3f_go_x3f(ptr noundef %2, ptr noundef %41, ptr noundef %51, ptr noundef %61, ptr noundef %0)
  br i1 %43, label %lean_dec.exit23, label %78

78:                                               ; preds = %lean_dec.exit22
  %79 = load i32, ptr %41, align 4, !tbaa !9
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !4

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %41, align 4, !tbaa !9
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

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
  %13 = load ptr, ptr %12, align 8, !tbaa !5
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

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
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call ptr @l_Lean_Grind_CommRing_Mon_degree(ptr noundef %13) #6
  br label %l_Lean_Grind_CommRing_Poly_degree.exit

l_Lean_Grind_CommRing_Poly_degree.exit:           ; preds = %lean_obj_tag.exit.i, %11
  %.0.i = phi ptr [ %14, %11 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  br i1 %3, label %lean_dec.exit, label %15

15:                                               ; preds = %l_Lean_Grind_CommRing_Poly_degree.exit
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !9
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
  br i1 %11, label %12, label %29

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit11, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit11

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit11, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %21, %20, %18, %12
  br i1 %4, label %lean_dec.exit10, label %22

22:                                               ; preds = %lean_dec.exit11
  %23 = load i32, ptr %0, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !4

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit10

27:                                               ; preds = %22
  %.not.i12 = icmp eq i32 %23, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit10

29:                                               ; preds = %lean_obj_tag.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit, label %34

34:                                               ; preds = %29
  %.val.i16 = load i32, ptr %31, align 4, !tbaa !9
  %35 = icmp sgt i32 %.val.i16, 0
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i16, 1
  store i32 %37, ptr %31, align 4, !tbaa !9
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %29
  br i1 %4, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %0, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !4

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !9
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
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !9
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
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lean_Grind_CommRing_Poly_lc.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !9
  br label %l_Lean_Grind_CommRing_Poly_lc.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_Grind_CommRing_Poly_lc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %l_Lean_Grind_CommRing_Poly_lc.exit

l_Lean_Grind_CommRing_Poly_lc.exit:               ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lean_Grind_CommRing_Poly_lc.exit
  %15 = load i32, ptr %0, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !9
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

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
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %11
  %.val.i6 = load i32, ptr %13, align 4, !tbaa !9
  %17 = icmp sgt i32 %.val.i6, 0
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i6, 1
  store i32 %19, ptr %13, align 4, !tbaa !9
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i = icmp eq i32 %.val.i6, 0
  br i1 %.not.i, label %lean_inc.exit, label %21

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

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
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %l_Lean_Grind_CommRing_Poly_lm.exit, label %16

16:                                               ; preds = %11
  %.val.i6.i = load i32, ptr %13, align 4, !tbaa !9
  %17 = icmp sgt i32 %.val.i6.i, 0
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i6.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !9
  br label %l_Lean_Grind_CommRing_Poly_lm.exit

20:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %.val.i6.i, 0
  br i1 %.not.i.i, label %l_Lean_Grind_CommRing_Poly_lm.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %l_Lean_Grind_CommRing_Poly_lm.exit

l_Lean_Grind_CommRing_Poly_lm.exit:               ; preds = %lean_obj_tag.exit.i, %11, %18, %20, %21
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ], [ %13, %21 ], [ %13, %20 ], [ %13, %18 ], [ %13, %11 ]
  br i1 %3, label %lean_dec.exit, label %22

22:                                               ; preds = %l_Lean_Grind_CommRing_Poly_lm.exit
  %23 = load i32, ptr %0, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !4

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !9
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

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
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__1, align 8, !tbaa !5
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = and i64 %15, 1
  %18 = and i64 %17, %16
  %or.cond.not.i.i = icmp eq i64 %18, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i, label %19, !prof !12

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

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
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__1, align 8, !tbaa !5
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = and i64 %15, 1
  %18 = and i64 %17, %16
  %or.cond.not.i.i.i = icmp eq i64 %18, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %19, !prof !12

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
  br i1 %3, label %lean_dec.exit, label %23

23:                                               ; preds = %l_Lean_Grind_CommRing_Poly_isZero.exit
  %24 = load i32, ptr %0, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !9
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

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
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__1, align 8, !tbaa !5
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = and i64 %17, 1
  %20 = and i64 %19, %18
  %or.cond.not.i.i = icmp eq i64 %20, 0
  br i1 %or.cond.not.i.i, label %lean_int_dec_eq.exit, label %21, !prof !12

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

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
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__1, align 8, !tbaa !5
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = and i64 %17, 1
  %20 = and i64 %19, %18
  %or.cond.not.i.i.i = icmp eq i64 %20, 0
  br i1 %or.cond.not.i.i.i, label %lean_int_dec_eq.exit.i, label %21, !prof !12

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %l_Lean_Grind_CommRing_Poly_checkCoeffs.exit
  %27 = load i32, ptr %0, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !9
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit13

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i11 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i11, 24
  br label %lean_obj_tag.exit13

lean_obj_tag.exit13:                              ; preds = %17, %20
  %.0.i12 = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i12, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %lean_obj_tag.exit13
  %25 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  br label %2

.thread:                                          ; preds = %lean_obj_tag.exit13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %lean_obj_tag.exit ], [ 0, %lean_obj_tag.exit13 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_Grind_CommRing_Poly_checkNoUnitMon___boxed(ptr noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %24, %1
  %.09.i = phi ptr [ %0, %1 ], [ %26, %24 ]
  %3 = ptrtoint ptr %.09.i to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit13.i

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i11.i = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i11.i, 24
  br label %lean_obj_tag.exit13.i

lean_obj_tag.exit13.i:                            ; preds = %20, %17
  %.0.i12.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i12.i, 0
  br i1 %23, label %l_Lean_Grind_CommRing_Poly_checkNoUnitMon.exit, label %24

24:                                               ; preds = %lean_obj_tag.exit13.i
  %25 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  br label %2

l_Lean_Grind_CommRing_Poly_checkNoUnitMon.exit:   ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit13.i
  %.1.i = phi i64 [ 3, %lean_obj_tag.exit.i ], [ 1, %lean_obj_tag.exit13.i ]
  %27 = ptrtoint ptr %0 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %l_Lean_Grind_CommRing_Poly_checkNoUnitMon.exit
  %30 = load i32, ptr %0, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !4

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !9
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_nat_eq.exit, !prof !4

5:                                                ; preds = %lean_dec.exit28
  %6 = icmp eq ptr %.024, inttoptr (i64 3 to ptr)
  br i1 %6, label %.loopexit, label %8

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit28
  %7 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.024, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5, %lean_nat_eq.exit
  %9 = ptrtoint ptr %.022 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

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
  %.0.i36 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i36, 0
  %18 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  br i1 %17, label %20, label %63

20:                                               ; preds = %lean_obj_tag.exit
  %21 = ptrtoint ptr %19 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %lean_int_lt.exit.i, !prof !4

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
  %.not.i.i = icmp eq i64 %28, -2147483648
  br i1 %.not.i.i, label %34, label %30, !prof !15

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
  %.0.i5.i = phi ptr [ %37, %36 ], [ %33, %30 ], [ %35, %34 ]
  %38 = ptrtoint ptr %.0.i5.i to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

40:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %19, align 4, !tbaa !9
  %41 = icmp sgt i32 %.val.i.i, 0
  br i1 %41, label %42, label %44, !prof !4

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i.i, 1
  store i32 %43, ptr %19, align 4, !tbaa !9
  br label %lean_int_to_nat.exit.sink.split.i

44:                                               ; preds = %40
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #6
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %45, %44, %42, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %19, %45 ], [ %19, %44 ], [ %19, %42 ]
  %46 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #6
  %.pre = ptrtoint ptr %46 to i64
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %23, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.pre-phi = phi i64 [ %21, %23 ], [ %38, %lean_int_neg.exit.i ], [ %.pre, %lean_int_to_nat.exit.sink.split.i ]
  %.0.i37 = phi ptr [ %19, %23 ], [ %.0.i5.i, %lean_int_neg.exit.i ], [ %46, %lean_int_to_nat.exit.sink.split.i ]
  %47 = tail call ptr @lean_nat_gcd(ptr noundef %.024, ptr noundef %.0.i37) #6
  %48 = trunc i64 %.pre-phi to i1
  br i1 %48, label %lean_dec.exit29, label %49

49:                                               ; preds = %lean_nat_abs.exit
  %50 = load i32, ptr %.0.i37, align 4, !tbaa !9
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !4

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %.0.i37, align 4, !tbaa !9
  br label %lean_dec.exit29

54:                                               ; preds = %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit29, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i37) #6
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %55, %54, %52, %lean_nat_abs.exit
  br i1 %4, label %.loopexit, label %56

56:                                               ; preds = %lean_dec.exit29
  %57 = load i32, ptr %.024, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !4

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %.024, align 4, !tbaa !9
  br label %.loopexit

61:                                               ; preds = %56
  %.not.i30 = icmp eq i32 %57, 0
  br i1 %.not.i30, label %.loopexit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #6
  br label %.loopexit

63:                                               ; preds = %lean_obj_tag.exit
  %64 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = ptrtoint ptr %19 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %68, label %lean_int_lt.exit.i39, !prof !4

68:                                               ; preds = %63
  %69 = and i64 %66, 4294967296
  %.not.i47 = icmp eq i64 %69, 0
  br i1 %.not.i47, label %lean_nat_abs.exit49, label %71

lean_int_lt.exit.i39:                             ; preds = %63
  %70 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %19, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %70, label %81, label %85

71:                                               ; preds = %68
  %72 = shl i64 %66, 31
  %73 = ashr i64 %72, 32
  %74 = sub nsw i64 0, %73
  %.not.i.i48 = icmp eq i64 %73, -2147483648
  br i1 %.not.i.i48, label %79, label %75, !prof !15

75:                                               ; preds = %71
  %76 = shl nuw nsw i64 %74, 1
  %77 = or disjoint i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  br label %lean_int_neg.exit.i45

79:                                               ; preds = %71
  %80 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %74) #6
  br label %lean_int_neg.exit.i45

81:                                               ; preds = %lean_int_lt.exit.i39
  %82 = tail call ptr @lean_int_big_neg(ptr noundef %19) #6
  br label %lean_int_neg.exit.i45

lean_int_neg.exit.i45:                            ; preds = %81, %79, %75
  %.0.i5.i46 = phi ptr [ %82, %81 ], [ %78, %75 ], [ %80, %79 ]
  %83 = ptrtoint ptr %.0.i5.i46 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_nat_abs.exit49, label %lean_int_to_nat.exit.sink.split.i42

85:                                               ; preds = %lean_int_lt.exit.i39
  %.val.i.i40 = load i32, ptr %19, align 4, !tbaa !9
  %86 = icmp sgt i32 %.val.i.i40, 0
  br i1 %86, label %87, label %89, !prof !4

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i.i40, 1
  store i32 %88, ptr %19, align 4, !tbaa !9
  br label %lean_int_to_nat.exit.sink.split.i42

89:                                               ; preds = %85
  %.not.i7.i41 = icmp eq i32 %.val.i.i40, 0
  br i1 %.not.i7.i41, label %lean_int_to_nat.exit.sink.split.i42, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #6
  br label %lean_int_to_nat.exit.sink.split.i42

lean_int_to_nat.exit.sink.split.i42:              ; preds = %90, %89, %87, %lean_int_neg.exit.i45
  %.sink.i43 = phi ptr [ %.0.i5.i46, %lean_int_neg.exit.i45 ], [ %19, %90 ], [ %19, %89 ], [ %19, %87 ]
  %91 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i43) #6
  %.pre61 = ptrtoint ptr %91 to i64
  br label %lean_nat_abs.exit49

lean_nat_abs.exit49:                              ; preds = %68, %lean_int_neg.exit.i45, %lean_int_to_nat.exit.sink.split.i42
  %.pre-phi62 = phi i64 [ %66, %68 ], [ %83, %lean_int_neg.exit.i45 ], [ %.pre61, %lean_int_to_nat.exit.sink.split.i42 ]
  %.0.i44 = phi ptr [ %19, %68 ], [ %.0.i5.i46, %lean_int_neg.exit.i45 ], [ %91, %lean_int_to_nat.exit.sink.split.i42 ]
  %92 = tail call ptr @lean_nat_gcd(ptr noundef %.024, ptr noundef %.0.i44) #6
  %93 = trunc i64 %.pre-phi62 to i1
  br i1 %93, label %lean_dec.exit27, label %94

94:                                               ; preds = %lean_nat_abs.exit49
  %95 = load i32, ptr %.0.i44, align 4, !tbaa !9
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !4

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %.0.i44, align 4, !tbaa !9
  br label %lean_dec.exit27

99:                                               ; preds = %94
  %.not.i32 = icmp eq i32 %95, 0
  br i1 %.not.i32, label %lean_dec.exit27, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i44) #6
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %100, %99, %97, %lean_nat_abs.exit49
  br i1 %4, label %lean_dec.exit28.backedge, label %101

lean_dec.exit28.backedge:                         ; preds = %lean_dec.exit27, %104, %106, %107
  br label %lean_dec.exit28

101:                                              ; preds = %lean_dec.exit27
  %102 = load i32, ptr %.024, align 4, !tbaa !9
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !4

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %.024, align 4, !tbaa !9
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !9
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

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
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  br i1 %10, label %13, label %40

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %12 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %lean_int_lt.exit.i, !prof !4

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967296
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %lean_nat_abs.exit, label %19

lean_int_lt.exit.i:                               ; preds = %13
  %18 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %18, label %29, label %33

19:                                               ; preds = %16
  %20 = shl i64 %14, 31
  %21 = ashr i64 %20, 32
  %22 = sub nsw i64 0, %21
  %.not.i.i = icmp eq i64 %21, -2147483648
  br i1 %.not.i.i, label %27, label %23, !prof !15

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
  %.0.i5.i = phi ptr [ %30, %29 ], [ %26, %23 ], [ %28, %27 ]
  %31 = ptrtoint ptr %.0.i5.i to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

33:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp sgt i32 %.val.i.i, 0
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i.i, 1
  store i32 %36, ptr %12, align 4, !tbaa !9
  br label %lean_int_to_nat.exit.sink.split.i

37:                                               ; preds = %33
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %38, %37, %35, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %12, %38 ], [ %12, %37 ], [ %12, %35 ]
  %39 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #6
  br label %lean_nat_abs.exit

40:                                               ; preds = %lean_obj_tag.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = ptrtoint ptr %12 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %lean_int_lt.exit.i12, !prof !4

45:                                               ; preds = %40
  %46 = and i64 %43, 4294967296
  %.not.i20 = icmp eq i64 %46, 0
  br i1 %.not.i20, label %lean_nat_abs.exit22, label %48

lean_int_lt.exit.i12:                             ; preds = %40
  %47 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %47, label %58, label %62

48:                                               ; preds = %45
  %49 = shl i64 %43, 31
  %50 = ashr i64 %49, 32
  %51 = sub nsw i64 0, %50
  %.not.i.i21 = icmp eq i64 %50, -2147483648
  br i1 %.not.i.i21, label %56, label %52, !prof !15

52:                                               ; preds = %48
  %53 = shl nuw nsw i64 %51, 1
  %54 = or disjoint i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  br label %lean_int_neg.exit.i18

56:                                               ; preds = %48
  %57 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %51) #6
  br label %lean_int_neg.exit.i18

58:                                               ; preds = %lean_int_lt.exit.i12
  %59 = tail call ptr @lean_int_big_neg(ptr noundef %12) #6
  br label %lean_int_neg.exit.i18

lean_int_neg.exit.i18:                            ; preds = %58, %56, %52
  %.0.i5.i19 = phi ptr [ %59, %58 ], [ %55, %52 ], [ %57, %56 ]
  %60 = ptrtoint ptr %.0.i5.i19 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_nat_abs.exit22, label %lean_int_to_nat.exit.sink.split.i15

62:                                               ; preds = %lean_int_lt.exit.i12
  %.val.i.i13 = load i32, ptr %12, align 4, !tbaa !9
  %63 = icmp sgt i32 %.val.i.i13, 0
  br i1 %63, label %64, label %66, !prof !4

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i.i13, 1
  store i32 %65, ptr %12, align 4, !tbaa !9
  br label %lean_int_to_nat.exit.sink.split.i15

66:                                               ; preds = %62
  %.not.i7.i14 = icmp eq i32 %.val.i.i13, 0
  br i1 %.not.i7.i14, label %lean_int_to_nat.exit.sink.split.i15, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_int_to_nat.exit.sink.split.i15

lean_int_to_nat.exit.sink.split.i15:              ; preds = %67, %66, %64, %lean_int_neg.exit.i18
  %.sink.i16 = phi ptr [ %.0.i5.i19, %lean_int_neg.exit.i18 ], [ %12, %67 ], [ %12, %66 ], [ %12, %64 ]
  %68 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i16) #6
  br label %lean_nat_abs.exit22

lean_nat_abs.exit22:                              ; preds = %45, %lean_int_neg.exit.i18, %lean_int_to_nat.exit.sink.split.i15
  %.0.i17 = phi ptr [ %.0.i5.i19, %lean_int_neg.exit.i18 ], [ %12, %45 ], [ %68, %lean_int_to_nat.exit.sink.split.i15 ]
  %69 = tail call ptr @l_Lean_Grind_CommRing_Poly_gcdCoeffs_go(ptr noundef %42, ptr noundef %.0.i17)
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %lean_int_to_nat.exit.sink.split.i, %lean_int_neg.exit.i, %16, %lean_nat_abs.exit22
  %.0 = phi ptr [ %69, %lean_nat_abs.exit22 ], [ %.0.i5.i, %lean_int_neg.exit.i ], [ %12, %16 ], [ %39, %lean_int_to_nat.exit.sink.split.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_gcdCoeffs___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lean_Grind_CommRing_Poly_gcdCoeffs(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !9
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
  %.val70 = load i32, ptr %0, align 4, !tbaa !9
  %12 = icmp eq i32 %.val70, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  br i1 %11, label %15, label %106

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %14 to i64
  %17 = trunc i64 %16 to i1
  br i1 %12, label %18, label %53

18:                                               ; preds = %15
  br i1 %17, label %19, label %45, !prof !4

19:                                               ; preds = %18
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %23, label %lean_int_ediv.exit.thread103, !prof !4

lean_int_ediv.exit.thread103:                     ; preds = %19
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
  br i1 %37, label %38, label %43, !prof !4

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
  %47 = load i32, ptr %14, align 4, !tbaa !9
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !4

49:                                               ; preds = %45
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %14, align 4, !tbaa !9
  br label %lean_dec.exit59

51:                                               ; preds = %45
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit59, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %43, %38, %23, %52, %51, %49, %lean_int_ediv.exit.thread103
  %.1.i102 = phi ptr [ %46, %52 ], [ %22, %lean_int_ediv.exit.thread103 ], [ %46, %49 ], [ %46, %51 ], [ %44, %43 ], [ %42, %38 ], [ inttoptr (i64 1 to ptr), %23 ]
  store ptr %.1.i102, ptr %13, align 8, !tbaa !5
  br label %common.ret129

53:                                               ; preds = %15
  br i1 %17, label %lean_inc.exit54, label %54

54:                                               ; preds = %53
  %.val.i71 = load i32, ptr %14, align 4, !tbaa !9
  %55 = icmp sgt i32 %.val.i71, 0
  br i1 %55, label %56, label %58, !prof !4

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i71, 1
  store i32 %57, ptr %14, align 4, !tbaa !9
  br label %lean_inc.exit54

58:                                               ; preds = %54
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit54, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %59, %58, %56, %53
  br i1 %4, label %lean_dec.exit58, label %60

60:                                               ; preds = %lean_inc.exit54
  %61 = load i32, ptr %0, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !4

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit58

65:                                               ; preds = %60
  %.not.i60 = icmp eq i32 %61, 0
  br i1 %.not.i60, label %lean_dec.exit58, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %66, %65, %63, %lean_inc.exit54
  br i1 %17, label %67, label %93, !prof !4

67:                                               ; preds = %lean_dec.exit58
  %68 = ptrtoint ptr %1 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %71, label %lean_int_ediv.exit78.thread106, !prof !4

lean_int_ediv.exit78.thread106:                   ; preds = %67
  %70 = tail call ptr @lean_int_big_ediv(ptr noundef %14, ptr noundef %1) #6
  br label %lean_dec.exit57

71:                                               ; preds = %67
  %72 = lshr i64 %68, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %lean_dec.exit57, label %75

75:                                               ; preds = %71
  %sext.i75 = shl i64 %72, 32
  %76 = ashr exact i64 %sext.i75, 32
  %77 = shl i64 %16, 31
  %78 = ashr i64 %77, 32
  %79 = sdiv i64 %78, %76
  %80 = srem i64 %78, %76
  %81 = icmp slt i64 %80, 0
  %82 = icmp sgt i32 %73, 0
  %.v.i76 = select i1 %82, i64 -1, i64 1
  %83 = select i1 %81, i64 %.v.i76, i64 0
  %.016.i77 = add nsw i64 %83, %79
  %84 = add nsw i64 %.016.i77, 2147483648
  %85 = icmp ult i64 %84, 4294967296
  br i1 %85, label %86, label %91, !prof !4

86:                                               ; preds = %75
  %87 = shl nsw i64 %.016.i77, 1
  %88 = and i64 %87, 8589934590
  %89 = or disjoint i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  br label %lean_dec.exit57

91:                                               ; preds = %75
  %92 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i77) #6
  br label %lean_dec.exit57

93:                                               ; preds = %lean_dec.exit58
  %94 = tail call ptr @lean_int_big_ediv(ptr noundef %14, ptr noundef %1) #6
  %95 = load i32, ptr %14, align 4, !tbaa !9
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !4

97:                                               ; preds = %93
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %14, align 4, !tbaa !9
  br label %lean_dec.exit57

99:                                               ; preds = %93
  %.not.i62 = icmp eq i32 %95, 0
  br i1 %.not.i62, label %lean_dec.exit57, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %91, %86, %71, %100, %99, %97, %lean_int_ediv.exit78.thread106
  %.1.i74105 = phi ptr [ %94, %100 ], [ %70, %lean_int_ediv.exit78.thread106 ], [ %94, %97 ], [ %94, %99 ], [ %92, %91 ], [ %90, %86 ], [ inttoptr (i64 1 to ptr), %71 ]
  tail call void @lean_inc_heartbeat() #6
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %lean_alloc_ctor.exit

103:                                              ; preds = %lean_dec.exit57
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit57
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !9
  store i32 65552, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %.1.i74105, ptr %105, align 8, !tbaa !5
  br label %common.ret129

106:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %107, label %147

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = ptrtoint ptr %14 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %112, label %138, !prof !4

112:                                              ; preds = %107
  %113 = ptrtoint ptr %1 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %116, label %lean_int_ediv.exit84.thread109, !prof !4

lean_int_ediv.exit84.thread109:                   ; preds = %112
  %115 = tail call ptr @lean_int_big_ediv(ptr noundef %14, ptr noundef %1) #6
  br label %lean_dec.exit56

116:                                              ; preds = %112
  %117 = lshr i64 %113, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %lean_dec.exit56, label %120

120:                                              ; preds = %116
  %sext.i81 = shl i64 %117, 32
  %121 = ashr exact i64 %sext.i81, 32
  %122 = shl i64 %110, 31
  %123 = ashr i64 %122, 32
  %124 = sdiv i64 %123, %121
  %125 = srem i64 %123, %121
  %126 = icmp slt i64 %125, 0
  %127 = icmp sgt i32 %118, 0
  %.v.i82 = select i1 %127, i64 -1, i64 1
  %128 = select i1 %126, i64 %.v.i82, i64 0
  %.016.i83 = add nsw i64 %128, %124
  %129 = add nsw i64 %.016.i83, 2147483648
  %130 = icmp ult i64 %129, 4294967296
  br i1 %130, label %131, label %136, !prof !4

131:                                              ; preds = %120
  %132 = shl nsw i64 %.016.i83, 1
  %133 = and i64 %132, 8589934590
  %134 = or disjoint i64 %133, 1
  %135 = inttoptr i64 %134 to ptr
  br label %lean_dec.exit56

136:                                              ; preds = %120
  %137 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i83) #6
  br label %lean_dec.exit56

138:                                              ; preds = %107
  %139 = tail call ptr @lean_int_big_ediv(ptr noundef %14, ptr noundef %1) #6
  %140 = load i32, ptr %14, align 4, !tbaa !9
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !4

142:                                              ; preds = %138
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %14, align 4, !tbaa !9
  br label %lean_dec.exit56

144:                                              ; preds = %138
  %.not.i64 = icmp eq i32 %140, 0
  br i1 %.not.i64, label %lean_dec.exit56, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit56

common.ret129:                                    ; preds = %lean_alloc_ctor.exit100, %lean_dec.exit59, %lean_alloc_ctor.exit, %lean_dec.exit56
  %common.ret129.op = phi ptr [ %0, %lean_dec.exit56 ], [ %218, %lean_alloc_ctor.exit100 ], [ %101, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit59 ]
  ret ptr %common.ret129.op

lean_dec.exit56:                                  ; preds = %136, %131, %116, %145, %144, %142, %lean_int_ediv.exit84.thread109
  %.1.i80108 = phi ptr [ %139, %145 ], [ %115, %lean_int_ediv.exit84.thread109 ], [ %139, %142 ], [ %139, %144 ], [ %137, %136 ], [ %135, %131 ], [ inttoptr (i64 1 to ptr), %116 ]
  %146 = tail call ptr @l_Lean_Grind_CommRing_Poly_divConst(ptr noundef %109, ptr noundef %1)
  store ptr %146, ptr %108, align 8, !tbaa !5
  store ptr %.1.i80108, ptr %13, align 8, !tbaa !5
  br label %common.ret129

147:                                              ; preds = %106
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit53, label %154

154:                                              ; preds = %147
  %.val.i85 = load i32, ptr %151, align 4, !tbaa !9
  %155 = icmp sgt i32 %.val.i85, 0
  br i1 %155, label %156, label %158, !prof !4

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i85, 1
  store i32 %157, ptr %151, align 4, !tbaa !9
  br label %lean_inc.exit53

158:                                              ; preds = %154
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit53, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #6
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %159, %158, %156, %147
  %160 = ptrtoint ptr %149 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit52, label %162

162:                                              ; preds = %lean_inc.exit53
  %.val.i88 = load i32, ptr %149, align 4, !tbaa !9
  %163 = icmp sgt i32 %.val.i88, 0
  br i1 %163, label %164, label %166, !prof !4

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i88, 1
  store i32 %165, ptr %149, align 4, !tbaa !9
  br label %lean_inc.exit52

166:                                              ; preds = %162
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit52, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #6
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %167, %166, %164, %lean_inc.exit53
  %168 = ptrtoint ptr %14 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit, label %170

170:                                              ; preds = %lean_inc.exit52
  %.val.i91 = load i32, ptr %14, align 4, !tbaa !9
  %171 = icmp sgt i32 %.val.i91, 0
  br i1 %171, label %172, label %174, !prof !4

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i91, 1
  store i32 %173, ptr %14, align 4, !tbaa !9
  br label %lean_inc.exit

174:                                              ; preds = %170
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %175, %174, %172, %lean_inc.exit52
  br i1 %4, label %lean_dec.exit55, label %176

176:                                              ; preds = %lean_inc.exit
  %177 = load i32, ptr %0, align 4, !tbaa !9
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !4

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit55

181:                                              ; preds = %176
  %.not.i66 = icmp eq i32 %177, 0
  br i1 %.not.i66, label %lean_dec.exit55, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %182, %181, %179, %lean_inc.exit
  br i1 %169, label %183, label %209, !prof !4

183:                                              ; preds = %lean_dec.exit55
  %184 = ptrtoint ptr %1 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %187, label %lean_int_ediv.exit99.thread112, !prof !4

lean_int_ediv.exit99.thread112:                   ; preds = %183
  %186 = tail call ptr @lean_int_big_ediv(ptr noundef %14, ptr noundef %1) #6
  br label %lean_dec.exit

187:                                              ; preds = %183
  %188 = lshr i64 %184, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %lean_dec.exit, label %191

191:                                              ; preds = %187
  %sext.i96 = shl i64 %188, 32
  %192 = ashr exact i64 %sext.i96, 32
  %193 = shl i64 %168, 31
  %194 = ashr i64 %193, 32
  %195 = sdiv i64 %194, %192
  %196 = srem i64 %194, %192
  %197 = icmp slt i64 %196, 0
  %198 = icmp sgt i32 %189, 0
  %.v.i97 = select i1 %198, i64 -1, i64 1
  %199 = select i1 %197, i64 %.v.i97, i64 0
  %.016.i98 = add nsw i64 %199, %195
  %200 = add nsw i64 %.016.i98, 2147483648
  %201 = icmp ult i64 %200, 4294967296
  br i1 %201, label %202, label %207, !prof !4

202:                                              ; preds = %191
  %203 = shl nsw i64 %.016.i98, 1
  %204 = and i64 %203, 8589934590
  %205 = or disjoint i64 %204, 1
  %206 = inttoptr i64 %205 to ptr
  br label %lean_dec.exit

207:                                              ; preds = %191
  %208 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i98) #6
  br label %lean_dec.exit

209:                                              ; preds = %lean_dec.exit55
  %210 = tail call ptr @lean_int_big_ediv(ptr noundef %14, ptr noundef %1) #6
  %211 = load i32, ptr %14, align 4, !tbaa !9
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !4

213:                                              ; preds = %209
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %14, align 4, !tbaa !9
  br label %lean_dec.exit

215:                                              ; preds = %209
  %.not.i68 = icmp eq i32 %211, 0
  br i1 %.not.i68, label %lean_dec.exit, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %207, %202, %187, %216, %215, %213, %lean_int_ediv.exit99.thread112
  %.1.i95111 = phi ptr [ %210, %216 ], [ %186, %lean_int_ediv.exit99.thread112 ], [ %210, %213 ], [ %210, %215 ], [ %208, %207 ], [ %206, %202 ], [ inttoptr (i64 1 to ptr), %187 ]
  %217 = tail call ptr @l_Lean_Grind_CommRing_Poly_divConst(ptr noundef %151, ptr noundef %1)
  tail call void @lean_inc_heartbeat() #6
  %218 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %lean_alloc_ctor.exit100

220:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit100:                          ; preds = %lean_dec.exit
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 1, ptr %218, align 4, !tbaa !9
  store i32 16973856, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %.1.i95111, ptr %222, align 8, !tbaa !5
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %149, ptr %223, align 8, !tbaa !5
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr %217, ptr %224, align 8, !tbaa !5
  br label %common.ret129
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_divConst___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_Grind_CommRing_Poly_divConst(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !9
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

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
  %.0.i9 = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i9, 0
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call ptr @l_Lean_Grind_CommRing_Mon_size(ptr noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %27, !prof !4

17:                                               ; preds = %11
  %18 = lshr i64 %15, 1
  %19 = add nuw i64 %18, 1
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %25, !prof !4

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
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !4

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %14, align 4, !tbaa !9
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !9
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

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
  %.0.i24 = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i24, 0
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = tail call ptr @l_Lean_Grind_CommRing_Mon_size(ptr noundef %13)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %29, !prof !4

19:                                               ; preds = %11
  %20 = lshr i64 %17, 1
  %21 = add nuw i64 %20, 1
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %27, !prof !4

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
  %31 = load i32, ptr %16, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !4

33:                                               ; preds = %29
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %16, align 4, !tbaa !9
  br label %lean_dec.exit19

35:                                               ; preds = %29
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit19, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #6
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %23, %27, %36, %35, %33
  %.0.i1629 = phi ptr [ %30, %36 ], [ %30, %33 ], [ %30, %35 ], [ %28, %27 ], [ %26, %23 ]
  %37 = tail call ptr @l_Lean_Grind_CommRing_Poly_size(ptr noundef %15)
  %38 = ptrtoint ptr %.0.i1629 to i64
  %39 = trunc i64 %38 to i1
  %40 = ptrtoint ptr %37 to i64
  %41 = trunc i64 %40 to i1
  br i1 %39, label %42, label %lean_nat_add.exit, !prof !4

42:                                               ; preds = %lean_dec.exit19
  br i1 %41, label %44, label %lean_nat_add.exit.thread46, !prof !4

lean_nat_add.exit.thread46:                       ; preds = %42
  %43 = tail call ptr @lean_nat_big_add(ptr noundef %.0.i1629, ptr noundef %37) #6
  br label %56

44:                                               ; preds = %42
  %45 = lshr i64 %38, 1
  %46 = lshr i64 %40, 1
  %47 = add nuw i64 %46, %45
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %49, label %53, !prof !4

49:                                               ; preds = %44
  %50 = shl nuw i64 %47, 1
  %51 = or disjoint i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  br label %lean_dec.exit

53:                                               ; preds = %44
  %54 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %47) #6
  br label %lean_dec.exit

lean_nat_add.exit:                                ; preds = %lean_dec.exit19
  %55 = tail call ptr @lean_nat_big_add(ptr noundef %.0.i1629, ptr noundef %37) #6
  br i1 %41, label %lean_dec.exit18.thread49, label %56

56:                                               ; preds = %lean_nat_add.exit.thread46, %lean_nat_add.exit
  %57 = phi ptr [ %43, %lean_nat_add.exit.thread46 ], [ %55, %lean_nat_add.exit ]
  %58 = load i32, ptr %37, align 4, !tbaa !9
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !4

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %37, align 4, !tbaa !9
  br label %lean_dec.exit18

62:                                               ; preds = %56
  %.not.i20 = icmp eq i32 %58, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #6
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %63, %62, %60
  br i1 %39, label %lean_dec.exit, label %lean_dec.exit18.thread49

lean_dec.exit18.thread49:                         ; preds = %lean_nat_add.exit, %lean_dec.exit18
  %.0.i4551 = phi ptr [ %57, %lean_dec.exit18 ], [ %55, %lean_nat_add.exit ]
  %64 = load i32, ptr %.0.i1629, align 4, !tbaa !9
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !4

66:                                               ; preds = %lean_dec.exit18.thread49
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %.0.i1629, align 4, !tbaa !9
  br label %lean_dec.exit

68:                                               ; preds = %lean_dec.exit18.thread49
  %.not.i22 = icmp eq i32 %64, 0
  br i1 %.not.i22, label %lean_dec.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i1629) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %49, %lean_dec.exit18, %66, %68, %69, %lean_obj_tag.exit
  %.0 = phi ptr [ inttoptr (i64 3 to ptr), %lean_obj_tag.exit ], [ %.0.i4551, %69 ], [ %.0.i4551, %68 ], [ %.0.i4551, %66 ], [ %57, %lean_dec.exit18 ], [ %52, %49 ], [ %54, %53 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_size___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lean_Grind_CommRing_Poly_size(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !9
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

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
  %.0.i9 = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i9, 0
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call ptr @l_Lean_Grind_CommRing_Poly_length(ptr noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %27, !prof !4

17:                                               ; preds = %11
  %18 = lshr i64 %15, 1
  %19 = add nuw i64 %18, 1
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %25, !prof !4

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
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !4

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %14, align 4, !tbaa !9
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !9
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
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !9
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lean_Grind_CommRing_Poly_spol___closed__1, align 8, !tbaa !5
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
  store i32 1, ptr %18, align 4, !tbaa !9
  store i32 65552, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !5
  store ptr %18, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__2, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #6
  %23 = load ptr, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__2, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #6
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_init_l_Lean_Grind_CommRing_Poly_spol___closed__3.exit

26:                                               ; preds = %_init_l_Lean_Grind_CommRing_Poly_spol___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lean_Grind_CommRing_Poly_spol___closed__3.exit: ; preds = %_init_l_Lean_Grind_CommRing_Poly_spol___closed__2.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !9
  store i32 327728, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !5
  store ptr %24, ptr @l_Lean_Grind_CommRing_Poly_spol___closed__3, align 8, !tbaa !5
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
  store i32 1, ptr %.sink13, align 4, !tbaa !9
  store i32 131096, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %.sink13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8, !tbaa !5
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
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !7, i64 0}
!12 = !{!"branch_weights", i32 4001, i32 4000000}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
