; ModuleID = 'bench/arrow/original/UriRecompose.ll'
source_filename = "bench/arrow/original/UriRecompose.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @uriToStringCharsRequiredA(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @uriToStringEngineA(ptr noundef null, ptr noundef %0, i32 noundef 2147483647, ptr noundef null, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @uriToStringEngineA(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) unnamed_addr #1 {
  %6 = alloca [4 x i8], align 1
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %4, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8, %5
  %.not572 = icmp eq ptr %3, null
  br i1 %.not572, label %.critedge, label %12

12:                                               ; preds = %11
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

13:                                               ; preds = %8
  %14 = icmp slt i32 %2, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %.not571 = icmp eq ptr %3, null
  br i1 %.not571, label %.critedge, label %16

16:                                               ; preds = %15
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

17:                                               ; preds = %13
  %18 = add nsw i32 %2, -1
  br i1 %9, label %19, label %.thread

19:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !3
  %20 = load ptr, ptr %1, align 8, !tbaa !7
  %.not498 = icmp eq ptr %20, null
  br i1 %.not498, label %.thread755, label %.thread582

.thread:                                          ; preds = %17
  store i8 0, ptr %0, align 1, !tbaa !16
  %21 = load ptr, ptr %1, align 8, !tbaa !7
  %.not498577 = icmp eq ptr %21, null
  br i1 %.not498577, label %38, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %.not499.not = icmp sgt i32 %2, %28
  br i1 %.not499.not, label %31, label %29

29:                                               ; preds = %22
  %.not500 = icmp eq ptr %3, null
  br i1 %.not500, label %.critedge, label %30

30:                                               ; preds = %29
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

31:                                               ; preds = %22
  %sext = shl i64 %27, 32
  %32 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %21, i64 %32, i1 false)
  %.not501.not = icmp sgt i32 %18, %28
  br i1 %.not501.not, label %33, label %36

33:                                               ; preds = %31
  %34 = add nsw i32 %28, 1
  %35 = getelementptr inbounds i8, ptr %0, i64 %32
  store i8 58, ptr %35, align 1
  br label %38

36:                                               ; preds = %31
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not502 = icmp eq ptr %3, null
  br i1 %.not502, label %.critedge, label %37

37:                                               ; preds = %36
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

38:                                               ; preds = %.thread, %33
  %.0379 = phi i32 [ 0, %.thread ], [ %34, %33 ]
  %39 = tail call i32 @uriIsHostSetA(ptr noundef nonnull %1) #5
  %.not503 = icmp eq i32 %39, 0
  br i1 %.not503, label %286, label %49

.thread755:                                       ; preds = %19
  %40 = tail call i32 @uriIsHostSetA(ptr noundef nonnull %1) #5
  %.not503757 = icmp eq i32 %40, 0
  br i1 %.not503757, label %286, label %.thread759

.thread582:                                       ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %20 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !3
  %48 = tail call i32 @uriIsHostSetA(ptr noundef nonnull %1) #5
  %.not503584 = icmp eq i32 %48, 0
  br i1 %.not503584, label %286, label %.thread759

49:                                               ; preds = %38
  %50 = add nsw i32 %.0379, 2
  %.not504.not = icmp slt i32 %50, %2
  br i1 %.not504.not, label %.thread589, label %51

51:                                               ; preds = %49
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not505 = icmp eq ptr %3, null
  br i1 %.not505, label %.critedge, label %52

52:                                               ; preds = %51
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread759:                                       ; preds = %.thread755, %.thread582
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = add nsw i32 %53, 2
  store i32 %54, ptr %4, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %.not506 = icmp eq ptr %56, null
  br i1 %.not506, label %90, label %81

.thread589:                                       ; preds = %49
  %57 = sext i32 %.0379 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  store i16 12079, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %.not506591 = icmp eq ptr %60, null
  br i1 %.not506591, label %90, label %61

61:                                               ; preds = %.thread589
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %50, %67
  %.not507.not = icmp slt i32 %68, %2
  br i1 %.not507.not, label %69, label %73

69:                                               ; preds = %61
  %70 = sext i32 %50 to i64
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  %sext509 = shl i64 %66, 32
  %72 = ashr exact i64 %sext509, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 1 %60, i64 %72, i1 false)
  %.not510.not = icmp slt i32 %68, %18
  br i1 %.not510.not, label %75, label %79

73:                                               ; preds = %61
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not508 = icmp eq ptr %3, null
  br i1 %.not508, label %.critedge, label %74

74:                                               ; preds = %73
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

75:                                               ; preds = %69
  %76 = add nsw i32 %68, 1
  %77 = sext i32 %68 to i64
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  store i8 64, ptr %78, align 1
  br label %90

79:                                               ; preds = %69
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not511 = icmp eq ptr %3, null
  br i1 %.not511, label %.critedge, label %80

80:                                               ; preds = %79
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

81:                                               ; preds = %.thread759
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %56 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 %87, 1
  %89 = add nsw i32 %88, %54
  store i32 %89, ptr %4, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %.thread589, %81, %75, %.thread759
  %.6385 = phi i32 [ 0, %.thread759 ], [ %76, %75 ], [ 0, %81 ], [ %50, %.thread589 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %.not512 = icmp eq ptr %92, null
  br i1 %.not512, label %155, label %.preheader680

.preheader680:                                    ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br i1 %9, label %.preheader680.split.us, label %.preheader680.split.preheader

.preheader680.split.preheader:                    ; preds = %.preheader680
  %95 = load ptr, ptr %91, align 8, !tbaa !20
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = icmp ugt i8 %96, 99
  %98 = icmp ugt i8 %96, 9
  %99 = select i1 %98, i32 2, i32 1
  %100 = select i1 %97, i32 3, i32 %99
  %101 = add nsw i32 %100, %.6385
  %.not534.not827 = icmp slt i32 %101, %2
  br i1 %.not534.not827, label %.lr.ph, label %.preheader680.split._crit_edge

.preheader680.split.us:                           ; preds = %.preheader680
  %.promoted = load i32, ptr %4, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %102, %.preheader680.split.us
  %indvars.iv704 = phi i64 [ %indvars.iv.next705, %102 ], [ 0, %.preheader680.split.us ]
  %103 = phi i32 [ %113, %102 ], [ %.promoted, %.preheader680.split.us ]
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv704
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = icmp ugt i8 %105, 99
  %107 = icmp ugt i8 %105, 9
  %108 = select i1 %107, i32 2, i32 1
  %109 = select i1 %106, i32 3, i32 %108
  %110 = icmp ne i64 %indvars.iv704, 3
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %109, %111
  %113 = add nsw i32 %112, %103
  store i32 %113, ptr %4, align 4, !tbaa !3
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond707 = icmp eq i64 %indvars.iv.next705, 4
  br i1 %exitcond707, label %.thread599, label %102, !llvm.loop !21

.lr.ph:                                           ; preds = %.preheader680.split.preheader, %.preheader680.split
  %114 = phi i32 [ %154, %.preheader680.split ], [ %101, %.preheader680.split.preheader ]
  %115 = phi i32 [ %153, %.preheader680.split ], [ %100, %.preheader680.split.preheader ]
  %116 = phi i1 [ %151, %.preheader680.split ], [ %98, %.preheader680.split.preheader ]
  %117 = phi i1 [ %150, %.preheader680.split ], [ %97, %.preheader680.split.preheader ]
  %118 = phi i8 [ %149, %.preheader680.split ], [ %96, %.preheader680.split.preheader ]
  %.9388688829 = phi i32 [ %144, %.preheader680.split ], [ %.6385, %.preheader680.split.preheader ]
  %indvars.iv828 = phi i64 [ %indvars.iv.next, %.preheader680.split ], [ 0, %.preheader680.split.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %117, label %119, label %127

119:                                              ; preds = %.lr.ph
  %120 = udiv i8 %118, 100
  %121 = or disjoint i8 %120, 48
  store i8 %121, ptr %6, align 1, !tbaa !16
  %122 = urem i8 %118, 100
  %123 = udiv i8 %122, 10
  %124 = or disjoint i8 %123, 48
  store i8 %124, ptr %93, align 1, !tbaa !16
  %125 = urem i8 %118, 10
  %126 = or disjoint i8 %125, 48
  store i8 %126, ptr %94, align 1, !tbaa !16
  br label %135

127:                                              ; preds = %.lr.ph
  br i1 %116, label %128, label %133

128:                                              ; preds = %127
  %129 = udiv i8 %118, 10
  %130 = or disjoint i8 %129, 48
  store i8 %130, ptr %6, align 1, !tbaa !16
  %131 = urem i8 %118, 10
  %132 = or disjoint i8 %131, 48
  store i8 %132, ptr %93, align 1, !tbaa !16
  br label %135

133:                                              ; preds = %127
  %134 = or disjoint i8 %118, 48
  store i8 %134, ptr %6, align 1, !tbaa !16
  br label %135

135:                                              ; preds = %128, %133, %119
  %136 = zext nneg i32 %115 to i64
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 %136
  store i8 0, ptr %137, align 1, !tbaa !16
  %138 = sext i32 %.9388688829 to i64
  %139 = getelementptr inbounds i8, ptr %0, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef nonnull align 1 dereferenceable(1) %6, i64 %136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not536 = icmp eq i64 %indvars.iv828, 3
  br i1 %.not536, label %.thread599, label %141

.preheader680.split._crit_edge:                   ; preds = %.preheader680.split, %.preheader680.split.preheader
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not535 = icmp eq ptr %3, null
  br i1 %.not535, label %.critedge, label %140

140:                                              ; preds = %.preheader680.split._crit_edge
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

141:                                              ; preds = %135
  %.not537.not = icmp slt i32 %114, %18
  br i1 %.not537.not, label %.preheader680.split, label %142

142:                                              ; preds = %141
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not538 = icmp eq ptr %3, null
  br i1 %.not538, label %.critedge, label %143

143:                                              ; preds = %142
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.preheader680.split:                              ; preds = %141
  %144 = add nsw i32 %114, 1
  %145 = sext i32 %114 to i64
  %146 = getelementptr inbounds i8, ptr %0, i64 %145
  store i8 46, ptr %146, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv828, 1
  %147 = load ptr, ptr %91, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv.next
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = icmp ugt i8 %149, 99
  %151 = icmp ugt i8 %149, 9
  %152 = select i1 %151, i32 2, i32 1
  %153 = select i1 %150, i32 3, i32 %152
  %154 = add nsw i32 %153, %144
  %.not534.not = icmp slt i32 %154, %2
  br i1 %.not534.not, label %.lr.ph, label %.preheader680.split._crit_edge

155:                                              ; preds = %90
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  %.not513 = icmp eq ptr %157, null
  br i1 %.not513, label %202, label %158

158:                                              ; preds = %155
  br i1 %9, label %.split.us, label %159

159:                                              ; preds = %158
  %.not526.not = icmp slt i32 %.6385, %18
  br i1 %.not526.not, label %.split.preheader, label %160

160:                                              ; preds = %159
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not527 = icmp eq ptr %3, null
  br i1 %.not527, label %.critedge, label %161

161:                                              ; preds = %160
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.split.preheader:                                 ; preds = %159
  %162 = add nsw i32 %.6385, 1
  %163 = sext i32 %.6385 to i64
  %164 = getelementptr inbounds i8, ptr %0, i64 %163
  store i8 91, ptr %164, align 1
  br label %.split

.split.us:                                        ; preds = %158
  %165 = load i32, ptr %4, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %167, %.split.us
  %168 = phi i32 [ %166, %.split.us ], [ %spec.select, %167 ]
  %.0417689.us = phi i32 [ 0, %.split.us ], [ %171, %167 ]
  %169 = trunc i32 %.0417689.us to i1
  %170 = icmp ne i32 %.0417689.us, 15
  %or.cond15.us = and i1 %170, %169
  %spec.select.v = select i1 %or.cond15.us, i32 3, i32 2
  %spec.select = add nsw i32 %168, %spec.select.v
  %171 = add nuw nsw i32 %.0417689.us, 1
  %exitcond712.not = icmp eq i32 %171, 16
  br i1 %exitcond712.not, label %200, label %167, !llvm.loop !24

.split:                                           ; preds = %.split.preheader, %193
  %indvars.iv708 = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next709, %193 ]
  %.16395690 = phi i32 [ %162, %.split.preheader ], [ %.17396.ph, %193 ]
  %172 = add nsw i32 %.16395690, 2
  %.not530.not = icmp slt i32 %172, %2
  br i1 %.not530.not, label %.thread601, label %173

173:                                              ; preds = %.split
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not531 = icmp eq ptr %3, null
  br i1 %.not531, label %.critedge, label %174

174:                                              ; preds = %173
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread601:                                       ; preds = %.split
  %175 = load ptr, ptr %156, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv708
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = zext i8 %177 to i32
  %179 = lshr i32 %178, 4
  %180 = tail call signext i8 @uriHexToLetterExA(i32 noundef %179, i32 noundef 0) #5
  %181 = and i32 %178, 15
  %182 = tail call signext i8 @uriHexToLetterExA(i32 noundef %181, i32 noundef 0) #5
  %183 = sext i32 %.16395690 to i64
  %184 = getelementptr inbounds i8, ptr %0, i64 %183
  store i8 %180, ptr %184, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 1
  store i8 %182, ptr %.sroa.4.0..sroa_idx, align 1
  %185 = trunc i64 %indvars.iv708 to i1
  %186 = icmp ne i64 %indvars.iv708, 15
  %or.cond15603 = and i1 %186, %185
  br i1 %or.cond15603, label %.thread605, label %193

.thread605:                                       ; preds = %.thread601
  %.not532.not = icmp slt i32 %172, %18
  br i1 %.not532.not, label %187, label %191

187:                                              ; preds = %.thread605
  %188 = add nsw i32 %.16395690, 3
  %189 = sext i32 %172 to i64
  %190 = getelementptr inbounds i8, ptr %0, i64 %189
  store i8 58, ptr %190, align 1
  br label %193

191:                                              ; preds = %.thread605
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not533 = icmp eq ptr %3, null
  br i1 %.not533, label %.critedge, label %192

192:                                              ; preds = %191
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

193:                                              ; preds = %187, %.thread601
  %.17396.ph = phi i32 [ %172, %.thread601 ], [ %188, %187 ]
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next709, 16
  br i1 %exitcond711.not, label %.split692, label %.split, !llvm.loop !24

.split692:                                        ; preds = %193
  %.not528.not = icmp slt i32 %.17396.ph, %18
  br i1 %.not528.not, label %194, label %198

194:                                              ; preds = %.split692
  %195 = add nsw i32 %.17396.ph, 1
  %196 = sext i32 %.17396.ph to i64
  %197 = getelementptr inbounds i8, ptr %0, i64 %196
  store i8 93, ptr %197, align 1
  br label %.thread599

198:                                              ; preds = %.split692
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not529 = icmp eq ptr %3, null
  br i1 %.not529, label %.critedge, label %199

199:                                              ; preds = %198
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

200:                                              ; preds = %167
  %201 = add nsw i32 %spec.select, 1
  store i32 %201, ptr %4, align 4, !tbaa !3
  br label %.thread599

202:                                              ; preds = %155
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %204 = load ptr, ptr %203, align 8, !tbaa !25
  %.not514 = icmp eq ptr %204, null
  br i1 %.not514, label %237, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %207 = load ptr, ptr %206, align 8, !tbaa !26
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  br i1 %9, label %233, label %212

212:                                              ; preds = %205
  %213 = add nsw i32 %.6385, 1
  %.not519.not = icmp slt i32 %.6385, %18
  br i1 %.not519.not, label %214, label %218

214:                                              ; preds = %212
  %215 = sext i32 %.6385 to i64
  %216 = getelementptr inbounds i8, ptr %0, i64 %215
  store i8 91, ptr %216, align 1
  %217 = add nsw i32 %213, %211
  %.not521.not = icmp slt i32 %217, %2
  br i1 %.not521.not, label %220, label %225

218:                                              ; preds = %212
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not520 = icmp eq ptr %3, null
  br i1 %.not520, label %.critedge, label %219

219:                                              ; preds = %218
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

220:                                              ; preds = %214
  %221 = sext i32 %213 to i64
  %222 = getelementptr inbounds i8, ptr %0, i64 %221
  %223 = load ptr, ptr %203, align 8, !tbaa !25
  %sext523 = shl i64 %210, 32
  %224 = ashr exact i64 %sext523, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %223, i64 %224, i1 false)
  %.not524.not = icmp slt i32 %217, %18
  br i1 %.not524.not, label %227, label %231

225:                                              ; preds = %214
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not522 = icmp eq ptr %3, null
  br i1 %.not522, label %.critedge, label %226

226:                                              ; preds = %225
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

227:                                              ; preds = %220
  %228 = add nsw i32 %217, 1
  %229 = sext i32 %217 to i64
  %230 = getelementptr inbounds i8, ptr %0, i64 %229
  store i8 93, ptr %230, align 1
  br label %.thread599

231:                                              ; preds = %220
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not525 = icmp eq ptr %3, null
  br i1 %.not525, label %.critedge, label %232

232:                                              ; preds = %231
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

233:                                              ; preds = %205
  %234 = add nsw i32 %211, 2
  %235 = load i32, ptr %4, align 4, !tbaa !3
  %236 = add nsw i32 %234, %235
  store i32 %236, ptr %4, align 4, !tbaa !3
  br label %.thread599

237:                                              ; preds = %202
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !27
  %.not515 = icmp eq ptr %239, null
  br i1 %.not515, label %.thread599, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !28
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  %246 = trunc i64 %245 to i32
  br i1 %9, label %255, label %247

247:                                              ; preds = %240
  %248 = add nsw i32 %.6385, %246
  %.not516.not = icmp slt i32 %248, %2
  br i1 %.not516.not, label %249, label %253

249:                                              ; preds = %247
  %250 = sext i32 %.6385 to i64
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %sext518 = shl i64 %245, 32
  %252 = ashr exact i64 %sext518, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr nonnull align 1 %239, i64 %252, i1 false)
  br label %.thread599

253:                                              ; preds = %247
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not517 = icmp eq ptr %3, null
  br i1 %.not517, label %.critedge, label %254

254:                                              ; preds = %253
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

255:                                              ; preds = %240
  %256 = load i32, ptr %4, align 4, !tbaa !3
  %257 = add nsw i32 %256, %246
  store i32 %257, ptr %4, align 4, !tbaa !3
  br label %.thread599

.thread599:                                       ; preds = %135, %102, %249, %255, %233, %227, %200, %194, %237
  %.13392 = phi i32 [ %.6385, %233 ], [ %.6385, %237 ], [ %195, %194 ], [ %248, %249 ], [ %.6385, %200 ], [ %228, %227 ], [ %.6385, %255 ], [ %.6385, %102 ], [ %114, %135 ]
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %259 = load ptr, ptr %258, align 8, !tbaa !29
  %.not539 = icmp eq ptr %259, null
  br i1 %.not539, label %286, label %260

260:                                              ; preds = %.thread599
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %259 to i64
  %265 = sub i64 %263, %264
  %266 = trunc i64 %265 to i32
  br i1 %9, label %282, label %267

267:                                              ; preds = %260
  %268 = add nsw i32 %.13392, 1
  %.not540.not = icmp slt i32 %.13392, %18
  br i1 %.not540.not, label %269, label %273

269:                                              ; preds = %267
  %270 = sext i32 %.13392 to i64
  %271 = getelementptr inbounds i8, ptr %0, i64 %270
  store i8 58, ptr %271, align 1
  %272 = add nsw i32 %268, %266
  %.not542.not = icmp slt i32 %272, %2
  br i1 %.not542.not, label %275, label %280

273:                                              ; preds = %267
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not541 = icmp eq ptr %3, null
  br i1 %.not541, label %.critedge, label %274

274:                                              ; preds = %273
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

275:                                              ; preds = %269
  %276 = sext i32 %268 to i64
  %277 = getelementptr inbounds i8, ptr %0, i64 %276
  %278 = load ptr, ptr %258, align 8, !tbaa !29
  %sext544 = shl i64 %265, 32
  %279 = ashr exact i64 %sext544, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %278, i64 %279, i1 false)
  br label %286

280:                                              ; preds = %269
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not543 = icmp eq ptr %3, null
  br i1 %.not543, label %.critedge, label %281

281:                                              ; preds = %280
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

282:                                              ; preds = %260
  %283 = add nsw i32 %266, 1
  %284 = load i32, ptr %4, align 4, !tbaa !3
  %285 = add nsw i32 %283, %284
  store i32 %285, ptr %4, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %.thread755, %282, %275, %.thread582, %.thread599, %38
  %.4383 = phi i32 [ 0, %.thread582 ], [ %.13392, %.thread599 ], [ %.0379, %38 ], [ %272, %275 ], [ %.13392, %282 ], [ 0, %.thread755 ]
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %288 = load i32, ptr %287, align 8, !tbaa !31
  %.not545 = icmp eq i32 %288, 0
  br i1 %.not545, label %289, label %294

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %291 = load ptr, ptr %290, align 8, !tbaa !32
  %.not546 = icmp eq ptr %291, null
  br i1 %.not546, label %298, label %292

292:                                              ; preds = %289
  %293 = tail call i32 @uriIsHostSetA(ptr noundef nonnull %1) #5
  %.not547 = icmp eq i32 %293, 0
  br i1 %.not547, label %298, label %294

294:                                              ; preds = %292, %286
  br i1 %9, label %.thread777, label %295

295:                                              ; preds = %294
  %.not548.not = icmp slt i32 %.4383, %18
  br i1 %.not548.not, label %.thread771, label %296

296:                                              ; preds = %295
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not549 = icmp eq ptr %3, null
  br i1 %.not549, label %.critedge, label %297

297:                                              ; preds = %296
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

298:                                              ; preds = %292, %289
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %300 = load ptr, ptr %299, align 8, !tbaa !32
  %.not550 = icmp eq ptr %300, null
  br i1 %.not550, label %.thread645, label %.preheader

.thread777:                                       ; preds = %294
  %301 = load i32, ptr %4, align 4, !tbaa !3
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %4, align 4, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %304 = load ptr, ptr %303, align 8, !tbaa !32
  %.not550778 = icmp eq ptr %304, null
  br i1 %.not550778, label %.thread645.thread788, label %.preheader.split.us

.thread771:                                       ; preds = %295
  %305 = add nsw i32 %.4383, 1
  %306 = sext i32 %.4383 to i64
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  store i8 47, ptr %307, align 1
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %309 = load ptr, ptr %308, align 8, !tbaa !32
  %.not550773 = icmp eq ptr %309, null
  br i1 %.not550773, label %.thread645.thread782, label %.preheader.split.preheader

.preheader:                                       ; preds = %298
  br i1 %9, label %.preheader.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.thread771, %.preheader
  %.0401.ph = phi ptr [ %309, %.thread771 ], [ %300, %.preheader ]
  %.29.ph = phi i32 [ %305, %.thread771 ], [ %.4383, %.preheader ]
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.thread777, %.preheader
  %310 = phi ptr [ %300, %.preheader ], [ %304, %.thread777 ]
  %.promoted697 = load i32, ptr %4, align 4, !tbaa !3
  br label %311

311:                                              ; preds = %311, %.preheader.split.us
  %312 = phi i32 [ %323, %311 ], [ %.promoted697, %.preheader.split.us ]
  %.0401.us = phi ptr [ %322, %311 ], [ %310, %.preheader.split.us ]
  %313 = getelementptr inbounds nuw i8, ptr %.0401.us, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !33
  %315 = load ptr, ptr %.0401.us, align 8, !tbaa !35
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = trunc i64 %318 to i32
  %320 = add nsw i32 %312, %319
  %321 = getelementptr inbounds nuw i8, ptr %.0401.us, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !36
  %.not554.us = icmp eq ptr %322, null
  %323 = add nsw i32 %320, 1
  br i1 %.not554.us, label %.thread645.loopexit.split.us, label %311

.thread645.loopexit.split.us:                     ; preds = %311
  store i32 %320, ptr %4, align 4, !tbaa !3
  br label %.thread645

.preheader.split:                                 ; preds = %.preheader.split.preheader, %339
  %.0401 = phi ptr [ %.pr, %339 ], [ %.0401.ph, %.preheader.split.preheader ]
  %.29 = phi i32 [ %340, %339 ], [ %.29.ph, %.preheader.split.preheader ]
  %324 = getelementptr inbounds nuw i8, ptr %.0401, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !33
  %326 = load ptr, ptr %.0401, align 8, !tbaa !35
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = trunc i64 %329 to i32
  %331 = add nsw i32 %.29, %330
  %.not551.not = icmp slt i32 %331, %2
  br i1 %.not551.not, label %.thread629, label %332

332:                                              ; preds = %.preheader.split
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not552 = icmp eq ptr %3, null
  br i1 %.not552, label %.critedge, label %333

333:                                              ; preds = %332
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread629:                                       ; preds = %.preheader.split
  %334 = sext i32 %.29 to i64
  %335 = getelementptr inbounds i8, ptr %0, i64 %334
  %sext553 = shl i64 %329, 32
  %336 = ashr exact i64 %sext553, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %326, i64 %336, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %.0401, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !36
  %.not554631 = icmp eq ptr %338, null
  br i1 %.not554631, label %.thread645.thread, label %.thread633

.thread633:                                       ; preds = %.thread629
  %.not555.not = icmp slt i32 %331, %18
  br i1 %.not555.not, label %339, label %343

339:                                              ; preds = %.thread633
  %340 = add nsw i32 %331, 1
  %341 = sext i32 %331 to i64
  %342 = getelementptr inbounds i8, ptr %0, i64 %341
  store i8 47, ptr %342, align 1
  %.pr = load ptr, ptr %337, align 8, !tbaa !36
  %.not557 = icmp eq ptr %.pr, null
  br i1 %.not557, label %.thread645, label %.preheader.split, !llvm.loop !37

343:                                              ; preds = %.thread633
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not556 = icmp eq ptr %3, null
  br i1 %.not556, label %.critedge, label %344

344:                                              ; preds = %343
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread645:                                       ; preds = %339, %.thread645.loopexit.split.us, %298
  %.28 = phi i32 [ %.4383, %298 ], [ %.4383, %.thread645.loopexit.split.us ], [ %340, %339 ]
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %346 = load ptr, ptr %345, align 8, !tbaa !38
  %.not558 = icmp eq ptr %346, null
  br i1 %.not558, label %.thread653, label %353

.thread645.thread788:                             ; preds = %.thread777
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %348 = load ptr, ptr %347, align 8, !tbaa !38
  %.not558790 = icmp eq ptr %348, null
  br i1 %.not558790, label %.thread653.thread801, label %.thread653.thread

.thread645.thread782:                             ; preds = %.thread771
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %350 = load ptr, ptr %349, align 8, !tbaa !38
  %.not558784 = icmp eq ptr %350, null
  br i1 %.not558784, label %.thread653.thread793, label %.thread666

.thread645.thread:                                ; preds = %.thread629
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %352 = load ptr, ptr %351, align 8, !tbaa !38
  %.not558664 = icmp eq ptr %352, null
  br i1 %.not558664, label %.thread653, label %.thread666

353:                                              ; preds = %.thread645
  br i1 %9, label %.thread653.thread, label %.thread666

.thread666:                                       ; preds = %.thread645.thread782, %.thread645.thread, %353
  %.28665668 = phi i32 [ %.28, %353 ], [ %331, %.thread645.thread ], [ %305, %.thread645.thread782 ]
  %354 = phi ptr [ %345, %353 ], [ %351, %.thread645.thread ], [ %349, %.thread645.thread782 ]
  %.not559.not = icmp slt i32 %.28665668, %18
  br i1 %.not559.not, label %357, label %355

355:                                              ; preds = %.thread666
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not560 = icmp eq ptr %3, null
  br i1 %.not560, label %.critedge, label %356

356:                                              ; preds = %355
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

357:                                              ; preds = %.thread666
  %358 = add nsw i32 %.28665668, 1
  %359 = sext i32 %.28665668 to i64
  %360 = getelementptr inbounds i8, ptr %0, i64 %359
  store i8 63, ptr %360, align 1
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %362 = load ptr, ptr %361, align 8, !tbaa !39
  %363 = load ptr, ptr %354, align 8, !tbaa !38
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = trunc i64 %366 to i32
  %368 = add nsw i32 %358, %367
  %.not561.not = icmp slt i32 %368, %2
  br i1 %.not561.not, label %369, label %373

369:                                              ; preds = %357
  %370 = sext i32 %358 to i64
  %371 = getelementptr inbounds i8, ptr %0, i64 %370
  %sext563 = shl i64 %366, 32
  %372 = ashr exact i64 %sext563, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %363, i64 %372, i1 false)
  br label %.thread653

373:                                              ; preds = %357
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not562 = icmp eq ptr %3, null
  br i1 %.not562, label %.critedge, label %374

374:                                              ; preds = %373
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread653:                                       ; preds = %369, %.thread645.thread, %.thread645
  %.33 = phi i32 [ %331, %.thread645.thread ], [ %.28, %.thread645 ], [ %368, %369 ]
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %376 = load ptr, ptr %375, align 8, !tbaa !40
  %.not564 = icmp eq ptr %376, null
  br i1 %.not564, label %.thread660, label %393

.thread653.thread801:                             ; preds = %.thread645.thread788
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %378 = load ptr, ptr %377, align 8, !tbaa !40
  %.not564803 = icmp eq ptr %378, null
  br i1 %.not564803, label %.critedge, label %..thread672_crit_edge

.thread653.thread793:                             ; preds = %.thread645.thread782
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %380 = load ptr, ptr %379, align 8, !tbaa !40
  %.not564795 = icmp eq ptr %380, null
  br i1 %.not564795, label %.thread660.thread807, label %.thread798

.thread653.thread:                                ; preds = %.thread645.thread788, %353
  %381 = phi ptr [ %346, %353 ], [ %348, %.thread645.thread788 ]
  %382 = load i32, ptr %4, align 4, !tbaa !3
  %383 = add nsw i32 %382, 1
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %385 = load ptr, ptr %384, align 8, !tbaa !39
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %381 to i64
  %388 = sub i64 %386, %387
  %389 = trunc i64 %388 to i32
  %390 = add nsw i32 %383, %389
  store i32 %390, ptr %4, align 4, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %392 = load ptr, ptr %391, align 8, !tbaa !40
  %.not564670 = icmp eq ptr %392, null
  br i1 %.not564670, label %.critedge, label %.thread672

393:                                              ; preds = %.thread653
  br i1 %9, label %..thread672_crit_edge, label %.thread798

..thread672_crit_edge:                            ; preds = %.thread653.thread801, %393
  %394 = phi ptr [ %376, %393 ], [ %378, %.thread653.thread801 ]
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread672

.thread798:                                       ; preds = %.thread653.thread793, %393
  %.33797800 = phi i32 [ %.33, %393 ], [ %305, %.thread653.thread793 ]
  %395 = phi ptr [ %375, %393 ], [ %379, %.thread653.thread793 ]
  %.not565.not = icmp slt i32 %.33797800, %18
  br i1 %.not565.not, label %398, label %396

396:                                              ; preds = %.thread798
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not566 = icmp eq ptr %3, null
  br i1 %.not566, label %.critedge, label %397

397:                                              ; preds = %396
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

398:                                              ; preds = %.thread798
  %399 = add nsw i32 %.33797800, 1
  %400 = sext i32 %.33797800 to i64
  %401 = getelementptr inbounds i8, ptr %0, i64 %400
  store i8 35, ptr %401, align 1
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %403 = load ptr, ptr %402, align 8, !tbaa !41
  %404 = load ptr, ptr %395, align 8, !tbaa !40
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = trunc i64 %407 to i32
  %409 = add nsw i32 %399, %408
  %.not567.not = icmp slt i32 %409, %2
  br i1 %.not567.not, label %.thread660.thread676, label %413

.thread660.thread676:                             ; preds = %398
  %410 = sext i32 %399 to i64
  %411 = getelementptr inbounds i8, ptr %0, i64 %410
  %sext569 = shl i64 %407, 32
  %412 = ashr exact i64 %sext569, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr align 1 %404, i64 %412, i1 false)
  br label %.thread660.thread807

413:                                              ; preds = %398
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not568 = icmp eq ptr %3, null
  br i1 %.not568, label %.critedge, label %414

414:                                              ; preds = %413
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread672:                                       ; preds = %..thread672_crit_edge, %.thread653.thread
  %415 = phi ptr [ %394, %..thread672_crit_edge ], [ %392, %.thread653.thread ]
  %416 = phi i32 [ %.pre, %..thread672_crit_edge ], [ %390, %.thread653.thread ]
  %417 = add nsw i32 %416, 1
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %419 = load ptr, ptr %418, align 8, !tbaa !41
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %415 to i64
  %422 = sub i64 %420, %421
  %423 = trunc i64 %422 to i32
  %424 = add nsw i32 %417, %423
  store i32 %424, ptr %4, align 4, !tbaa !3
  br label %.critedge

.thread660:                                       ; preds = %.thread653
  br i1 %9, label %.critedge, label %.thread660.thread807

.thread660.thread807:                             ; preds = %.thread653.thread793, %.thread660.thread676, %.thread660
  %.37678 = phi i32 [ %409, %.thread660.thread676 ], [ %.33, %.thread660 ], [ %305, %.thread653.thread793 ]
  %425 = sext i32 %.37678 to i64
  %426 = getelementptr inbounds i8, ptr %0, i64 %425
  store i8 0, ptr %426, align 1, !tbaa !16
  %.not570 = icmp eq ptr %3, null
  br i1 %.not570, label %.critedge, label %427

427:                                              ; preds = %.thread660.thread807
  %428 = add nsw i32 %.37678, 1
  store i32 %428, ptr %3, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.thread653.thread801, %.thread653.thread, %.thread672, %343, %344, %333, %332, %281, %274, %273, %280, %232, %226, %219, %218, %225, %231, %174, %173, %192, %191, %199, %161, %160, %198, %414, %413, %374, %373, %254, %253, %143, %140, %.preheader680.split._crit_edge, %142, %79, %73, %74, %80, %36, %29, %30, %37, %.thread660, %427, %.thread660.thread807, %396, %397, %355, %356, %296, %297, %51, %52, %15, %16, %11, %12
  %.0 = phi i32 [ 0, %.thread660 ], [ 2, %11 ], [ 4, %396 ], [ 4, %374 ], [ 4, %355 ], [ 4, %253 ], [ 4, %79 ], [ 4, %254 ], [ 4, %51 ], [ 4, %232 ], [ 4, %281 ], [ 4, %414 ], [ 4, %174 ], [ 4, %143 ], [ 4, %36 ], [ 4, %15 ], [ 2, %12 ], [ 4, %16 ], [ 4, %52 ], [ 4, %297 ], [ 4, %296 ], [ 4, %356 ], [ 4, %397 ], [ 0, %.thread660.thread807 ], [ 0, %427 ], [ 4, %37 ], [ 4, %30 ], [ 4, %29 ], [ 4, %80 ], [ 4, %74 ], [ 4, %73 ], [ 4, %142 ], [ 4, %.preheader680.split._crit_edge ], [ 4, %140 ], [ 4, %373 ], [ 4, %413 ], [ 4, %198 ], [ 4, %160 ], [ 4, %161 ], [ 4, %199 ], [ 4, %191 ], [ 4, %192 ], [ 4, %173 ], [ 4, %231 ], [ 4, %225 ], [ 4, %218 ], [ 4, %219 ], [ 4, %226 ], [ 4, %280 ], [ 4, %273 ], [ 4, %274 ], [ 4, %332 ], [ 4, %333 ], [ 4, %344 ], [ 4, %343 ], [ 0, %.thread672 ], [ 0, %.thread653.thread ], [ 0, %.thread653.thread801 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @uriToStringA(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @uriToStringEngineA(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @uriToStringCharsRequiredW(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @uriToStringEngineW(ptr noundef null, ptr noundef %0, i32 noundef 2147483647, ptr noundef null, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @uriToStringEngineW(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) unnamed_addr #1 {
  %6 = alloca [4 x i32], align 16
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %4, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8, %5
  %.not572 = icmp eq ptr %3, null
  br i1 %.not572, label %.critedge, label %12

12:                                               ; preds = %11
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

13:                                               ; preds = %8
  %14 = icmp slt i32 %2, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %.not571 = icmp eq ptr %3, null
  br i1 %.not571, label %.critedge, label %16

16:                                               ; preds = %15
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

17:                                               ; preds = %13
  %18 = add nsw i32 %2, -1
  br i1 %9, label %19, label %.thread

19:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !3
  %20 = load ptr, ptr %1, align 8, !tbaa !42
  %.not498 = icmp eq ptr %20, null
  br i1 %.not498, label %.thread765, label %.thread582

.thread:                                          ; preds = %17
  store i32 0, ptr %0, align 4, !tbaa !3
  %21 = load ptr, ptr %1, align 8, !tbaa !42
  %.not498577 = icmp eq ptr %21, null
  br i1 %.not498577, label %41, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %.not499.not = icmp sgt i32 %2, %29
  br i1 %.not499.not, label %32, label %30

30:                                               ; preds = %22
  %.not500 = icmp eq ptr %3, null
  br i1 %.not500, label %.critedge, label %31

31:                                               ; preds = %30
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

32:                                               ; preds = %22
  %sext = shl i64 %27, 30
  %33 = ashr exact i64 %sext, 30
  %34 = and i64 %33, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 4 %21, i64 %34, i1 false)
  %.not501.not = icmp sgt i32 %18, %29
  br i1 %.not501.not, label %35, label %39

35:                                               ; preds = %32
  %36 = add nsw i32 %29, 1
  %37 = ashr i64 %sext, 32
  %38 = getelementptr inbounds [4 x i8], ptr %0, i64 %37
  store i32 58, ptr %38, align 4
  br label %41

39:                                               ; preds = %32
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not502 = icmp eq ptr %3, null
  br i1 %.not502, label %.critedge, label %40

40:                                               ; preds = %39
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

41:                                               ; preds = %.thread, %35
  %.0379 = phi i32 [ 0, %.thread ], [ %36, %35 ]
  %42 = tail call i32 @uriIsHostSetW(ptr noundef nonnull %1) #5
  %.not503 = icmp eq i32 %42, 0
  br i1 %.not503, label %306, label %53

.thread765:                                       ; preds = %19
  %43 = tail call i32 @uriIsHostSetW(ptr noundef nonnull %1) #5
  %.not503767 = icmp eq i32 %43, 0
  br i1 %.not503767, label %306, label %.thread769

.thread582:                                       ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %20 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !3
  %52 = tail call i32 @uriIsHostSetW(ptr noundef nonnull %1) #5
  %.not503584 = icmp eq i32 %52, 0
  br i1 %.not503584, label %306, label %.thread769

53:                                               ; preds = %41
  %54 = add nsw i32 %.0379, 2
  %.not504.not = icmp slt i32 %54, %2
  br i1 %.not504.not, label %.thread589, label %55

55:                                               ; preds = %53
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not505 = icmp eq ptr %3, null
  br i1 %.not505, label %.critedge, label %56

56:                                               ; preds = %55
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread769:                                       ; preds = %.thread765, %.thread582
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = add nsw i32 %57, 2
  store i32 %58, ptr %4, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %.not506 = icmp eq ptr %60, null
  br i1 %.not506, label %97, label %87

.thread589:                                       ; preds = %53
  %61 = sext i32 %.0379 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %0, i64 %61
  store i64 201863462959, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %.not506591 = icmp eq ptr %64, null
  br i1 %.not506591, label %97, label %65

65:                                               ; preds = %.thread589
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 2
  %72 = trunc i64 %71 to i32
  %73 = add nsw i32 %54, %72
  %.not507.not = icmp slt i32 %73, %2
  br i1 %.not507.not, label %74, label %79

74:                                               ; preds = %65
  %75 = sext i32 %54 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %0, i64 %75
  %sext509 = shl i64 %70, 30
  %77 = ashr exact i64 %sext509, 30
  %78 = and i64 %77, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr nonnull align 4 %64, i64 %78, i1 false)
  %.not510.not = icmp slt i32 %73, %18
  br i1 %.not510.not, label %81, label %85

79:                                               ; preds = %65
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not508 = icmp eq ptr %3, null
  br i1 %.not508, label %.critedge, label %80

80:                                               ; preds = %79
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

81:                                               ; preds = %74
  %82 = add nsw i32 %73, 1
  %83 = sext i32 %73 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %0, i64 %83
  store i32 64, ptr %84, align 4
  br label %97

85:                                               ; preds = %74
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not511 = icmp eq ptr %3, null
  br i1 %.not511, label %.critedge, label %86

86:                                               ; preds = %85
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

87:                                               ; preds = %.thread769
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %60 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 2
  %94 = trunc i64 %93 to i32
  %95 = add nsw i32 %94, 1
  %96 = add nsw i32 %95, %58
  store i32 %96, ptr %4, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %.thread589, %87, %81, %.thread769
  %.6385 = phi i32 [ 0, %.thread769 ], [ %82, %81 ], [ 0, %87 ], [ %54, %.thread589 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %.not512 = icmp eq ptr %99, null
  br i1 %.not512, label %169, label %.preheader690

.preheader690:                                    ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %9, label %.preheader690.split.us, label %.preheader690.split.preheader

.preheader690.split.preheader:                    ; preds = %.preheader690
  %102 = load ptr, ptr %98, align 8, !tbaa !51
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = icmp ugt i8 %103, 99
  %105 = icmp ugt i8 %103, 9
  %106 = select i1 %105, i32 2, i32 1
  %107 = select i1 %104, i32 3, i32 %106
  %108 = add nsw i32 %107, %.6385
  %.not534.not837 = icmp slt i32 %108, %2
  br i1 %.not534.not837, label %.lr.ph, label %.preheader690.split._crit_edge

.preheader690.split.us:                           ; preds = %.preheader690
  %.promoted = load i32, ptr %4, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %109, %.preheader690.split.us
  %indvars.iv714 = phi i64 [ %indvars.iv.next715, %109 ], [ 0, %.preheader690.split.us ]
  %110 = phi i32 [ %120, %109 ], [ %.promoted, %.preheader690.split.us ]
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv714
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = icmp ugt i8 %112, 99
  %114 = icmp ugt i8 %112, 9
  %115 = select i1 %114, i32 2, i32 1
  %116 = select i1 %113, i32 3, i32 %115
  %117 = icmp ne i64 %indvars.iv714, 3
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %116, %118
  %120 = add nsw i32 %119, %110
  store i32 %120, ptr %4, align 4, !tbaa !3
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond717 = icmp eq i64 %indvars.iv.next715, 4
  br i1 %exitcond717, label %.thread599, label %109, !llvm.loop !52

.lr.ph:                                           ; preds = %.preheader690.split.preheader, %.preheader690.split
  %121 = phi i32 [ %168, %.preheader690.split ], [ %108, %.preheader690.split.preheader ]
  %122 = phi i32 [ %167, %.preheader690.split ], [ %107, %.preheader690.split.preheader ]
  %123 = phi i1 [ %165, %.preheader690.split ], [ %105, %.preheader690.split.preheader ]
  %124 = phi i1 [ %164, %.preheader690.split ], [ %104, %.preheader690.split.preheader ]
  %125 = phi i8 [ %163, %.preheader690.split ], [ %103, %.preheader690.split.preheader ]
  %.9388698839 = phi i32 [ %158, %.preheader690.split ], [ %.6385, %.preheader690.split.preheader ]
  %indvars.iv838 = phi i64 [ %indvars.iv.next, %.preheader690.split ], [ 0, %.preheader690.split.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %124, label %126, label %137

126:                                              ; preds = %.lr.ph
  %127 = udiv i8 %125, 100
  %128 = or disjoint i8 %127, 48
  %129 = zext nneg i8 %128 to i32
  store i32 %129, ptr %6, align 16, !tbaa !3
  %130 = urem i8 %125, 100
  %131 = udiv i8 %130, 10
  %132 = or disjoint i8 %131, 48
  %133 = zext nneg i8 %132 to i32
  store i32 %133, ptr %100, align 4, !tbaa !3
  %134 = urem i8 %125, 10
  %135 = or disjoint i8 %134, 48
  %136 = zext nneg i8 %135 to i32
  store i32 %136, ptr %101, align 8, !tbaa !3
  br label %148

137:                                              ; preds = %.lr.ph
  br i1 %123, label %138, label %145

138:                                              ; preds = %137
  %139 = udiv i8 %125, 10
  %140 = or disjoint i8 %139, 48
  %141 = zext nneg i8 %140 to i32
  store i32 %141, ptr %6, align 16, !tbaa !3
  %142 = urem i8 %125, 10
  %143 = or disjoint i8 %142, 48
  %144 = zext nneg i8 %143 to i32
  store i32 %144, ptr %100, align 4, !tbaa !3
  br label %148

145:                                              ; preds = %137
  %146 = or disjoint i8 %125, 48
  %147 = zext nneg i8 %146 to i32
  store i32 %147, ptr %6, align 16, !tbaa !3
  br label %148

148:                                              ; preds = %138, %145, %126
  %149 = zext nneg i32 %122 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %149
  store i32 0, ptr %150, align 4, !tbaa !3
  %151 = sext i32 %.9388698839 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %0, i64 %151
  %153 = shl nuw nsw i64 %149, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %152, ptr noundef nonnull align 16 dereferenceable(1) %6, i64 %153, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not536 = icmp eq i64 %indvars.iv838, 3
  br i1 %.not536, label %.thread599, label %155

.preheader690.split._crit_edge:                   ; preds = %.preheader690.split, %.preheader690.split.preheader
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not535 = icmp eq ptr %3, null
  br i1 %.not535, label %.critedge, label %154

154:                                              ; preds = %.preheader690.split._crit_edge
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

155:                                              ; preds = %148
  %.not537.not = icmp slt i32 %121, %18
  br i1 %.not537.not, label %.preheader690.split, label %156

156:                                              ; preds = %155
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not538 = icmp eq ptr %3, null
  br i1 %.not538, label %.critedge, label %157

157:                                              ; preds = %156
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.preheader690.split:                              ; preds = %155
  %158 = add nsw i32 %121, 1
  %159 = sext i32 %121 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %0, i64 %159
  store i32 46, ptr %160, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv838, 1
  %161 = load ptr, ptr %98, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv.next
  %163 = load i8, ptr %162, align 1, !tbaa !16
  %164 = icmp ugt i8 %163, 99
  %165 = icmp ugt i8 %163, 9
  %166 = select i1 %165, i32 2, i32 1
  %167 = select i1 %164, i32 3, i32 %166
  %168 = add nsw i32 %167, %158
  %.not534.not = icmp slt i32 %168, %2
  br i1 %.not534.not, label %.lr.ph, label %.preheader690.split._crit_edge

169:                                              ; preds = %97
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  %.not513 = icmp eq ptr %171, null
  br i1 %.not513, label %216, label %172

172:                                              ; preds = %169
  br i1 %9, label %.split.us, label %173

173:                                              ; preds = %172
  %.not526.not = icmp slt i32 %.6385, %18
  br i1 %.not526.not, label %.split.preheader, label %174

174:                                              ; preds = %173
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not527 = icmp eq ptr %3, null
  br i1 %.not527, label %.critedge, label %175

175:                                              ; preds = %174
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.split.preheader:                                 ; preds = %173
  %176 = add nsw i32 %.6385, 1
  %177 = sext i32 %.6385 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %0, i64 %177
  store i32 91, ptr %178, align 4
  br label %.split

.split.us:                                        ; preds = %172
  %179 = load i32, ptr %4, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %181, %.split.us
  %182 = phi i32 [ %180, %.split.us ], [ %spec.select, %181 ]
  %.0417699.us = phi i32 [ 0, %.split.us ], [ %185, %181 ]
  %183 = trunc i32 %.0417699.us to i1
  %184 = icmp ne i32 %.0417699.us, 15
  %or.cond15.us = and i1 %184, %183
  %spec.select.v = select i1 %or.cond15.us, i32 3, i32 2
  %spec.select = add nsw i32 %182, %spec.select.v
  %185 = add nuw nsw i32 %.0417699.us, 1
  %exitcond722.not = icmp eq i32 %185, 16
  br i1 %exitcond722.not, label %214, label %181, !llvm.loop !54

.split:                                           ; preds = %.split.preheader, %207
  %indvars.iv718 = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next719, %207 ]
  %.16395700 = phi i32 [ %176, %.split.preheader ], [ %.17396.ph, %207 ]
  %186 = add nsw i32 %.16395700, 2
  %.not530.not = icmp slt i32 %186, %2
  br i1 %.not530.not, label %.thread601, label %187

187:                                              ; preds = %.split
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not531 = icmp eq ptr %3, null
  br i1 %.not531, label %.critedge, label %188

188:                                              ; preds = %187
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread601:                                       ; preds = %.split
  %189 = load ptr, ptr %170, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv718
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = zext i8 %191 to i32
  %193 = lshr i32 %192, 4
  %194 = tail call i32 @uriHexToLetterExW(i32 noundef %193, i32 noundef 0) #5
  %195 = and i32 %192, 15
  %196 = tail call i32 @uriHexToLetterExW(i32 noundef %195, i32 noundef 0) #5
  %197 = sext i32 %.16395700 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %0, i64 %197
  store i32 %194, ptr %198, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 %196, ptr %.sroa.4.0..sroa_idx, align 4
  %199 = trunc i64 %indvars.iv718 to i1
  %200 = icmp ne i64 %indvars.iv718, 15
  %or.cond15603 = and i1 %200, %199
  br i1 %or.cond15603, label %.thread605, label %207

.thread605:                                       ; preds = %.thread601
  %.not532.not = icmp slt i32 %186, %18
  br i1 %.not532.not, label %201, label %205

201:                                              ; preds = %.thread605
  %202 = add nsw i32 %.16395700, 3
  %203 = sext i32 %186 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %0, i64 %203
  store i32 58, ptr %204, align 4
  br label %207

205:                                              ; preds = %.thread605
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not533 = icmp eq ptr %3, null
  br i1 %.not533, label %.critedge, label %206

206:                                              ; preds = %205
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

207:                                              ; preds = %201, %.thread601
  %.17396.ph = phi i32 [ %186, %.thread601 ], [ %202, %201 ]
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next719, 16
  br i1 %exitcond721.not, label %.split702, label %.split, !llvm.loop !54

.split702:                                        ; preds = %207
  %.not528.not = icmp slt i32 %.17396.ph, %18
  br i1 %.not528.not, label %208, label %212

208:                                              ; preds = %.split702
  %209 = add nsw i32 %.17396.ph, 1
  %210 = sext i32 %.17396.ph to i64
  %211 = getelementptr inbounds [4 x i8], ptr %0, i64 %210
  store i32 93, ptr %211, align 4
  br label %.thread599

212:                                              ; preds = %.split702
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not529 = icmp eq ptr %3, null
  br i1 %.not529, label %.critedge, label %213

213:                                              ; preds = %212
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

214:                                              ; preds = %181
  %215 = add nsw i32 %spec.select, 1
  store i32 %215, ptr %4, align 4, !tbaa !3
  br label %.thread599

216:                                              ; preds = %169
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %218 = load ptr, ptr %217, align 8, !tbaa !55
  %.not514 = icmp eq ptr %218, null
  br i1 %.not514, label %253, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !56
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %218 to i64
  %224 = sub i64 %222, %223
  %225 = lshr exact i64 %224, 2
  %226 = trunc i64 %225 to i32
  br i1 %9, label %249, label %227

227:                                              ; preds = %219
  %228 = add nsw i32 %.6385, 1
  %.not519.not = icmp slt i32 %.6385, %18
  br i1 %.not519.not, label %229, label %233

229:                                              ; preds = %227
  %230 = sext i32 %.6385 to i64
  %231 = getelementptr inbounds [4 x i8], ptr %0, i64 %230
  store i32 91, ptr %231, align 4
  %232 = add nsw i32 %228, %226
  %.not521.not = icmp slt i32 %232, %2
  br i1 %.not521.not, label %235, label %241

233:                                              ; preds = %227
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not520 = icmp eq ptr %3, null
  br i1 %.not520, label %.critedge, label %234

234:                                              ; preds = %233
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

235:                                              ; preds = %229
  %236 = sext i32 %228 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %0, i64 %236
  %238 = load ptr, ptr %217, align 8, !tbaa !55
  %sext523 = shl i64 %224, 30
  %239 = ashr exact i64 %sext523, 30
  %240 = and i64 %239, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 %238, i64 %240, i1 false)
  %.not524.not = icmp slt i32 %232, %18
  br i1 %.not524.not, label %243, label %247

241:                                              ; preds = %229
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not522 = icmp eq ptr %3, null
  br i1 %.not522, label %.critedge, label %242

242:                                              ; preds = %241
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

243:                                              ; preds = %235
  %244 = add nsw i32 %232, 1
  %245 = sext i32 %232 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %0, i64 %245
  store i32 93, ptr %246, align 4
  br label %.thread599

247:                                              ; preds = %235
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not525 = icmp eq ptr %3, null
  br i1 %.not525, label %.critedge, label %248

248:                                              ; preds = %247
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

249:                                              ; preds = %219
  %250 = add nsw i32 %226, 2
  %251 = load i32, ptr %4, align 4, !tbaa !3
  %252 = add nsw i32 %250, %251
  store i32 %252, ptr %4, align 4, !tbaa !3
  br label %.thread599

253:                                              ; preds = %216
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !57
  %.not515 = icmp eq ptr %255, null
  br i1 %.not515, label %.thread599, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !58
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  %262 = lshr exact i64 %261, 2
  %263 = trunc i64 %262 to i32
  br i1 %9, label %273, label %264

264:                                              ; preds = %256
  %265 = add nsw i32 %.6385, %263
  %.not516.not = icmp slt i32 %265, %2
  br i1 %.not516.not, label %266, label %271

266:                                              ; preds = %264
  %267 = sext i32 %.6385 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %0, i64 %267
  %sext518 = shl i64 %261, 30
  %269 = ashr exact i64 %sext518, 30
  %270 = and i64 %269, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr nonnull align 4 %255, i64 %270, i1 false)
  br label %.thread599

271:                                              ; preds = %264
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not517 = icmp eq ptr %3, null
  br i1 %.not517, label %.critedge, label %272

272:                                              ; preds = %271
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

273:                                              ; preds = %256
  %274 = load i32, ptr %4, align 4, !tbaa !3
  %275 = add nsw i32 %274, %263
  store i32 %275, ptr %4, align 4, !tbaa !3
  br label %.thread599

.thread599:                                       ; preds = %148, %109, %266, %273, %249, %243, %214, %208, %253
  %.13392 = phi i32 [ %.6385, %249 ], [ %.6385, %253 ], [ %209, %208 ], [ %265, %266 ], [ %.6385, %214 ], [ %244, %243 ], [ %.6385, %273 ], [ %.6385, %109 ], [ %121, %148 ]
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %277 = load ptr, ptr %276, align 8, !tbaa !59
  %.not539 = icmp eq ptr %277, null
  br i1 %.not539, label %306, label %278

278:                                              ; preds = %.thread599
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %280 = load ptr, ptr %279, align 8, !tbaa !60
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  %284 = lshr exact i64 %283, 2
  %285 = trunc i64 %284 to i32
  br i1 %9, label %302, label %286

286:                                              ; preds = %278
  %287 = add nsw i32 %.13392, 1
  %.not540.not = icmp slt i32 %.13392, %18
  br i1 %.not540.not, label %288, label %292

288:                                              ; preds = %286
  %289 = sext i32 %.13392 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %0, i64 %289
  store i32 58, ptr %290, align 4
  %291 = add nsw i32 %287, %285
  %.not542.not = icmp slt i32 %291, %2
  br i1 %.not542.not, label %294, label %300

292:                                              ; preds = %286
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not541 = icmp eq ptr %3, null
  br i1 %.not541, label %.critedge, label %293

293:                                              ; preds = %292
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

294:                                              ; preds = %288
  %295 = sext i32 %287 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %0, i64 %295
  %297 = load ptr, ptr %276, align 8, !tbaa !59
  %sext544 = shl i64 %283, 30
  %298 = ashr exact i64 %sext544, 30
  %299 = and i64 %298, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 %297, i64 %299, i1 false)
  br label %306

300:                                              ; preds = %288
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not543 = icmp eq ptr %3, null
  br i1 %.not543, label %.critedge, label %301

301:                                              ; preds = %300
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

302:                                              ; preds = %278
  %303 = add nsw i32 %285, 1
  %304 = load i32, ptr %4, align 4, !tbaa !3
  %305 = add nsw i32 %303, %304
  store i32 %305, ptr %4, align 4, !tbaa !3
  br label %306

306:                                              ; preds = %.thread765, %302, %294, %.thread582, %.thread599, %41
  %.4383 = phi i32 [ 0, %.thread582 ], [ %.13392, %.thread599 ], [ %.0379, %41 ], [ %291, %294 ], [ %.13392, %302 ], [ 0, %.thread765 ]
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %308 = load i32, ptr %307, align 8, !tbaa !61
  %.not545 = icmp eq i32 %308, 0
  br i1 %.not545, label %309, label %314

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %311 = load ptr, ptr %310, align 8, !tbaa !62
  %.not546 = icmp eq ptr %311, null
  br i1 %.not546, label %318, label %312

312:                                              ; preds = %309
  %313 = tail call i32 @uriIsHostSetW(ptr noundef nonnull %1) #5
  %.not547 = icmp eq i32 %313, 0
  br i1 %.not547, label %318, label %314

314:                                              ; preds = %312, %306
  br i1 %9, label %.thread787, label %315

315:                                              ; preds = %314
  %.not548.not = icmp slt i32 %.4383, %18
  br i1 %.not548.not, label %.thread781, label %316

316:                                              ; preds = %315
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not549 = icmp eq ptr %3, null
  br i1 %.not549, label %.critedge, label %317

317:                                              ; preds = %316
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

318:                                              ; preds = %312, %309
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %320 = load ptr, ptr %319, align 8, !tbaa !62
  %.not550 = icmp eq ptr %320, null
  br i1 %.not550, label %.thread645, label %.preheader

.thread787:                                       ; preds = %314
  %321 = load i32, ptr %4, align 4, !tbaa !3
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %4, align 4, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %324 = load ptr, ptr %323, align 8, !tbaa !62
  %.not550788 = icmp eq ptr %324, null
  br i1 %.not550788, label %.thread645.thread798, label %.preheader.split.us

.thread781:                                       ; preds = %315
  %325 = add nsw i32 %.4383, 1
  %326 = sext i32 %.4383 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %0, i64 %326
  store i32 47, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %329 = load ptr, ptr %328, align 8, !tbaa !62
  %.not550783 = icmp eq ptr %329, null
  br i1 %.not550783, label %.thread645.thread792, label %.preheader.split.preheader

.preheader:                                       ; preds = %318
  br i1 %9, label %.preheader.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.thread781, %.preheader
  %.0401.ph = phi ptr [ %329, %.thread781 ], [ %320, %.preheader ]
  %.29.ph = phi i32 [ %325, %.thread781 ], [ %.4383, %.preheader ]
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.thread787, %.preheader
  %330 = phi ptr [ %320, %.preheader ], [ %324, %.thread787 ]
  %.promoted707 = load i32, ptr %4, align 4, !tbaa !3
  br label %331

331:                                              ; preds = %331, %.preheader.split.us
  %332 = phi i32 [ %344, %331 ], [ %.promoted707, %.preheader.split.us ]
  %.0401.us = phi ptr [ %343, %331 ], [ %330, %.preheader.split.us ]
  %333 = getelementptr inbounds nuw i8, ptr %.0401.us, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !63
  %335 = load ptr, ptr %.0401.us, align 8, !tbaa !65
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = lshr exact i64 %338, 2
  %340 = trunc i64 %339 to i32
  %341 = add nsw i32 %332, %340
  %342 = getelementptr inbounds nuw i8, ptr %.0401.us, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !66
  %.not554.us = icmp eq ptr %343, null
  %344 = add nsw i32 %341, 1
  br i1 %.not554.us, label %.thread645.loopexit.split.us, label %331

.thread645.loopexit.split.us:                     ; preds = %331
  store i32 %341, ptr %4, align 4, !tbaa !3
  br label %.thread645

.preheader.split:                                 ; preds = %.preheader.split.preheader, %362
  %.0401 = phi ptr [ %.pr, %362 ], [ %.0401.ph, %.preheader.split.preheader ]
  %.29 = phi i32 [ %363, %362 ], [ %.29.ph, %.preheader.split.preheader ]
  %345 = getelementptr inbounds nuw i8, ptr %.0401, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !63
  %347 = load ptr, ptr %.0401, align 8, !tbaa !65
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = lshr exact i64 %350, 2
  %352 = trunc i64 %351 to i32
  %353 = add nsw i32 %.29, %352
  %.not551.not = icmp slt i32 %353, %2
  br i1 %.not551.not, label %.thread629, label %354

354:                                              ; preds = %.preheader.split
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not552 = icmp eq ptr %3, null
  br i1 %.not552, label %.critedge, label %355

355:                                              ; preds = %354
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread629:                                       ; preds = %.preheader.split
  %356 = sext i32 %.29 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %0, i64 %356
  %sext553 = shl i64 %350, 30
  %358 = ashr exact i64 %sext553, 30
  %359 = and i64 %358, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 %347, i64 %359, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %.0401, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !66
  %.not554631 = icmp eq ptr %361, null
  br i1 %.not554631, label %.thread645.thread, label %.thread633

.thread633:                                       ; preds = %.thread629
  %.not555.not = icmp slt i32 %353, %18
  br i1 %.not555.not, label %362, label %366

362:                                              ; preds = %.thread633
  %363 = add nsw i32 %353, 1
  %364 = sext i32 %353 to i64
  %365 = getelementptr inbounds [4 x i8], ptr %0, i64 %364
  store i32 47, ptr %365, align 4
  %.pr = load ptr, ptr %360, align 8, !tbaa !66
  %.not557 = icmp eq ptr %.pr, null
  br i1 %.not557, label %.thread645, label %.preheader.split, !llvm.loop !67

366:                                              ; preds = %.thread633
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not556 = icmp eq ptr %3, null
  br i1 %.not556, label %.critedge, label %367

367:                                              ; preds = %366
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread645:                                       ; preds = %362, %.thread645.loopexit.split.us, %318
  %.28 = phi i32 [ %.4383, %318 ], [ %.4383, %.thread645.loopexit.split.us ], [ %363, %362 ]
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %369 = load ptr, ptr %368, align 8, !tbaa !68
  %.not558 = icmp eq ptr %369, null
  br i1 %.not558, label %.thread653, label %376

.thread645.thread798:                             ; preds = %.thread787
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %371 = load ptr, ptr %370, align 8, !tbaa !68
  %.not558800 = icmp eq ptr %371, null
  br i1 %.not558800, label %.thread653.thread811, label %.thread653.thread

.thread645.thread792:                             ; preds = %.thread781
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %373 = load ptr, ptr %372, align 8, !tbaa !68
  %.not558794 = icmp eq ptr %373, null
  br i1 %.not558794, label %.thread653.thread803, label %.thread666

.thread645.thread:                                ; preds = %.thread629
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %375 = load ptr, ptr %374, align 8, !tbaa !68
  %.not558664 = icmp eq ptr %375, null
  br i1 %.not558664, label %.thread653, label %.thread666

376:                                              ; preds = %.thread645
  br i1 %9, label %.thread653.thread, label %.thread666

.thread666:                                       ; preds = %.thread645.thread792, %.thread645.thread, %376
  %.28665668 = phi i32 [ %.28, %376 ], [ %353, %.thread645.thread ], [ %325, %.thread645.thread792 ]
  %377 = phi ptr [ %368, %376 ], [ %374, %.thread645.thread ], [ %372, %.thread645.thread792 ]
  %.not559.not = icmp slt i32 %.28665668, %18
  br i1 %.not559.not, label %380, label %378

378:                                              ; preds = %.thread666
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not560 = icmp eq ptr %3, null
  br i1 %.not560, label %.critedge, label %379

379:                                              ; preds = %378
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

380:                                              ; preds = %.thread666
  %381 = add nsw i32 %.28665668, 1
  %382 = sext i32 %.28665668 to i64
  %383 = getelementptr inbounds [4 x i8], ptr %0, i64 %382
  store i32 63, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %385 = load ptr, ptr %384, align 8, !tbaa !69
  %386 = load ptr, ptr %377, align 8, !tbaa !68
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = lshr exact i64 %389, 2
  %391 = trunc i64 %390 to i32
  %392 = add nsw i32 %381, %391
  %.not561.not = icmp slt i32 %392, %2
  br i1 %.not561.not, label %393, label %398

393:                                              ; preds = %380
  %394 = sext i32 %381 to i64
  %395 = getelementptr inbounds [4 x i8], ptr %0, i64 %394
  %sext563 = shl i64 %389, 30
  %396 = ashr exact i64 %sext563, 30
  %397 = and i64 %396, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 %386, i64 %397, i1 false)
  br label %.thread653

398:                                              ; preds = %380
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not562 = icmp eq ptr %3, null
  br i1 %.not562, label %.critedge, label %399

399:                                              ; preds = %398
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread653:                                       ; preds = %393, %.thread645.thread, %.thread645
  %.33 = phi i32 [ %353, %.thread645.thread ], [ %.28, %.thread645 ], [ %392, %393 ]
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %401 = load ptr, ptr %400, align 8, !tbaa !70
  %.not564 = icmp eq ptr %401, null
  br i1 %.not564, label %.thread660, label %419

.thread653.thread811:                             ; preds = %.thread645.thread798
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %403 = load ptr, ptr %402, align 8, !tbaa !70
  %.not564813 = icmp eq ptr %403, null
  br i1 %.not564813, label %.critedge, label %..thread672_crit_edge

.thread653.thread803:                             ; preds = %.thread645.thread792
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %405 = load ptr, ptr %404, align 8, !tbaa !70
  %.not564805 = icmp eq ptr %405, null
  br i1 %.not564805, label %.thread660.thread817, label %.thread808

.thread653.thread:                                ; preds = %.thread645.thread798, %376
  %406 = phi ptr [ %369, %376 ], [ %371, %.thread645.thread798 ]
  %407 = load i32, ptr %4, align 4, !tbaa !3
  %408 = add nsw i32 %407, 1
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %410 = load ptr, ptr %409, align 8, !tbaa !69
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %406 to i64
  %413 = sub i64 %411, %412
  %414 = lshr exact i64 %413, 2
  %415 = trunc i64 %414 to i32
  %416 = add nsw i32 %408, %415
  store i32 %416, ptr %4, align 4, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %418 = load ptr, ptr %417, align 8, !tbaa !70
  %.not564670 = icmp eq ptr %418, null
  br i1 %.not564670, label %.critedge, label %.thread672

419:                                              ; preds = %.thread653
  br i1 %9, label %..thread672_crit_edge, label %.thread808

..thread672_crit_edge:                            ; preds = %.thread653.thread811, %419
  %420 = phi ptr [ %401, %419 ], [ %403, %.thread653.thread811 ]
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread672

.thread808:                                       ; preds = %.thread653.thread803, %419
  %.33807810 = phi i32 [ %.33, %419 ], [ %325, %.thread653.thread803 ]
  %421 = phi ptr [ %400, %419 ], [ %404, %.thread653.thread803 ]
  %.not565.not = icmp slt i32 %.33807810, %18
  br i1 %.not565.not, label %424, label %422

422:                                              ; preds = %.thread808
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not566 = icmp eq ptr %3, null
  br i1 %.not566, label %.critedge, label %423

423:                                              ; preds = %422
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

424:                                              ; preds = %.thread808
  %425 = add nsw i32 %.33807810, 1
  %426 = sext i32 %.33807810 to i64
  %427 = getelementptr inbounds [4 x i8], ptr %0, i64 %426
  store i32 35, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %429 = load ptr, ptr %428, align 8, !tbaa !71
  %430 = load ptr, ptr %421, align 8, !tbaa !70
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = lshr exact i64 %433, 2
  %435 = trunc i64 %434 to i32
  %436 = add nsw i32 %425, %435
  %.not567.not = icmp slt i32 %436, %2
  br i1 %.not567.not, label %.thread660.thread676, label %441

.thread660.thread676:                             ; preds = %424
  %437 = sext i32 %425 to i64
  %438 = getelementptr inbounds [4 x i8], ptr %0, i64 %437
  %sext569 = shl i64 %433, 30
  %439 = ashr exact i64 %sext569, 30
  %440 = and i64 %439, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %438, ptr align 4 %430, i64 %440, i1 false)
  br label %.thread660.thread817

441:                                              ; preds = %424
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not568 = icmp eq ptr %3, null
  br i1 %.not568, label %.critedge, label %442

442:                                              ; preds = %441
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread672:                                       ; preds = %..thread672_crit_edge, %.thread653.thread
  %443 = phi ptr [ %420, %..thread672_crit_edge ], [ %418, %.thread653.thread ]
  %444 = phi i32 [ %.pre, %..thread672_crit_edge ], [ %416, %.thread653.thread ]
  %445 = add nsw i32 %444, 1
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %447 = load ptr, ptr %446, align 8, !tbaa !71
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %443 to i64
  %450 = sub i64 %448, %449
  %451 = lshr exact i64 %450, 2
  %452 = trunc i64 %451 to i32
  %453 = add nsw i32 %445, %452
  store i32 %453, ptr %4, align 4, !tbaa !3
  br label %.critedge

.thread660:                                       ; preds = %.thread653
  br i1 %9, label %.critedge, label %.thread660.thread817

.thread660.thread817:                             ; preds = %.thread653.thread803, %.thread660.thread676, %.thread660
  %.37678 = phi i32 [ %436, %.thread660.thread676 ], [ %.33, %.thread660 ], [ %325, %.thread653.thread803 ]
  %454 = sext i32 %.37678 to i64
  %455 = getelementptr inbounds [4 x i8], ptr %0, i64 %454
  store i32 0, ptr %455, align 4, !tbaa !3
  %.not570 = icmp eq ptr %3, null
  br i1 %.not570, label %.critedge, label %456

456:                                              ; preds = %.thread660.thread817
  %457 = add nsw i32 %.37678, 1
  store i32 %457, ptr %3, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.thread653.thread811, %.thread653.thread, %.thread672, %366, %367, %355, %354, %301, %293, %292, %300, %248, %242, %234, %233, %241, %247, %188, %187, %206, %205, %213, %175, %174, %212, %442, %441, %399, %398, %272, %271, %157, %154, %.preheader690.split._crit_edge, %156, %85, %79, %80, %86, %39, %30, %31, %40, %.thread660, %456, %.thread660.thread817, %422, %423, %378, %379, %316, %317, %55, %56, %15, %16, %11, %12
  %.0 = phi i32 [ 0, %.thread660 ], [ 2, %11 ], [ 4, %422 ], [ 4, %399 ], [ 4, %378 ], [ 4, %271 ], [ 4, %85 ], [ 4, %272 ], [ 4, %55 ], [ 4, %248 ], [ 4, %301 ], [ 4, %442 ], [ 4, %188 ], [ 4, %157 ], [ 4, %39 ], [ 4, %15 ], [ 2, %12 ], [ 4, %16 ], [ 4, %56 ], [ 4, %317 ], [ 4, %316 ], [ 4, %379 ], [ 4, %423 ], [ 0, %.thread660.thread817 ], [ 0, %456 ], [ 4, %40 ], [ 4, %31 ], [ 4, %30 ], [ 4, %86 ], [ 4, %80 ], [ 4, %79 ], [ 4, %156 ], [ 4, %.preheader690.split._crit_edge ], [ 4, %154 ], [ 4, %398 ], [ 4, %441 ], [ 4, %212 ], [ 4, %174 ], [ 4, %175 ], [ 4, %213 ], [ 4, %205 ], [ 4, %206 ], [ 4, %187 ], [ 4, %247 ], [ 4, %241 ], [ 4, %233 ], [ 4, %234 ], [ 4, %242 ], [ 4, %300 ], [ 4, %292 ], [ 4, %293 ], [ 4, %354 ], [ 4, %355 ], [ 4, %367 ], [ 4, %366 ], [ 0, %.thread672 ], [ 0, %.thread653.thread ], [ 0, %.thread653.thread811 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @uriToStringW(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @uriToStringEngineW(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @uriIsHostSetA(ptr noundef) local_unnamed_addr #3

declare signext i8 @uriHexToLetterExA(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @uriIsHostSetW(ptr noundef) local_unnamed_addr #3

declare i32 @uriHexToLetterExW(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"UriUriStructA", !9, i64 0, !9, i64 16, !9, i64 32, !12, i64 48, !9, i64 80, !15, i64 96, !15, i64 104, !9, i64 112, !9, i64 128, !4, i64 144, !4, i64 148, !11, i64 152}
!9 = !{!"UriTextRangeStructA", !10, i64 0, !10, i64 8}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"UriHostDataStructA", !13, i64 0, !14, i64 8, !9, i64 16}
!13 = !{!"p1 _ZTS12UriIp4Struct", !11, i64 0}
!14 = !{!"p1 _ZTS12UriIp6Struct", !11, i64 0}
!15 = !{!"p1 _ZTS21UriPathSegmentStructA", !11, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!8, !10, i64 8}
!18 = !{!8, !10, i64 16}
!19 = !{!8, !10, i64 24}
!20 = !{!8, !13, i64 48}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!8, !14, i64 56}
!24 = distinct !{!24, !22}
!25 = !{!8, !10, i64 64}
!26 = !{!8, !10, i64 72}
!27 = !{!8, !10, i64 32}
!28 = !{!8, !10, i64 40}
!29 = !{!8, !10, i64 80}
!30 = !{!8, !10, i64 88}
!31 = !{!8, !4, i64 144}
!32 = !{!8, !15, i64 96}
!33 = !{!34, !10, i64 8}
!34 = !{!"UriPathSegmentStructA", !9, i64 0, !15, i64 16, !11, i64 24}
!35 = !{!34, !10, i64 0}
!36 = !{!34, !15, i64 16}
!37 = distinct !{!37, !22}
!38 = !{!8, !10, i64 112}
!39 = !{!8, !10, i64 120}
!40 = !{!8, !10, i64 128}
!41 = !{!8, !10, i64 136}
!42 = !{!43, !45, i64 0}
!43 = !{!"UriUriStructW", !44, i64 0, !44, i64 16, !44, i64 32, !46, i64 48, !44, i64 80, !47, i64 96, !47, i64 104, !44, i64 112, !44, i64 128, !4, i64 144, !4, i64 148, !11, i64 152}
!44 = !{!"UriTextRangeStructW", !45, i64 0, !45, i64 8}
!45 = !{!"p1 int", !11, i64 0}
!46 = !{!"UriHostDataStructW", !13, i64 0, !14, i64 8, !44, i64 16}
!47 = !{!"p1 _ZTS21UriPathSegmentStructW", !11, i64 0}
!48 = !{!43, !45, i64 8}
!49 = !{!43, !45, i64 16}
!50 = !{!43, !45, i64 24}
!51 = !{!43, !13, i64 48}
!52 = distinct !{!52, !22}
!53 = !{!43, !14, i64 56}
!54 = distinct !{!54, !22}
!55 = !{!43, !45, i64 64}
!56 = !{!43, !45, i64 72}
!57 = !{!43, !45, i64 32}
!58 = !{!43, !45, i64 40}
!59 = !{!43, !45, i64 80}
!60 = !{!43, !45, i64 88}
!61 = !{!43, !4, i64 144}
!62 = !{!43, !47, i64 96}
!63 = !{!64, !45, i64 8}
!64 = !{!"UriPathSegmentStructW", !44, i64 0, !47, i64 16, !11, i64 24}
!65 = !{!64, !45, i64 0}
!66 = !{!64, !47, i64 16}
!67 = distinct !{!67, !22}
!68 = !{!43, !45, i64 112}
!69 = !{!43, !45, i64 120}
!70 = !{!43, !45, i64 128}
!71 = !{!43, !45, i64 136}
