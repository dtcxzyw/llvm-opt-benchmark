; ModuleID = 'bench/arrow/original/UriRecompose.ll'
source_filename = "bench/arrow/original/UriRecompose.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @uriToStringCharsRequiredA(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @uriToStringEngineA(ptr noundef null, ptr noundef %0, i32 noundef 2147483647, ptr noundef null, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @uriToStringEngineA(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) unnamed_addr #2 {
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
  br i1 %.not498, label %.thread717, label %.thread581

.thread:                                          ; preds = %17
  store i8 0, ptr %0, align 1, !tbaa !16
  %21 = load ptr, ptr %1, align 8, !tbaa !7
  %.not498573 = icmp eq ptr %21, null
  br i1 %.not498573, label %38, label %22

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

38:                                               ; preds = %33, %.thread
  %.0379 = phi i32 [ 0, %.thread ], [ %34, %33 ]
  %39 = tail call i32 @uriIsHostSetA(ptr noundef nonnull %1) #5
  %.not503 = icmp eq i32 %39, 0
  br i1 %.not503, label %288, label %49

.thread717:                                       ; preds = %19
  %40 = tail call i32 @uriIsHostSetA(ptr noundef nonnull %1) #5
  %.not503719 = icmp eq i32 %40, 0
  br i1 %.not503719, label %288, label %.thread721

.thread581:                                       ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %20 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !3
  %48 = tail call i32 @uriIsHostSetA(ptr noundef nonnull %1) #5
  %.not503583 = icmp eq i32 %48, 0
  br i1 %.not503583, label %288, label %.thread721

49:                                               ; preds = %38
  %50 = add nsw i32 %.0379, 2
  %.not504.not = icmp slt i32 %50, %2
  br i1 %.not504.not, label %.thread588, label %51

51:                                               ; preds = %49
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not505 = icmp eq ptr %3, null
  br i1 %.not505, label %.critedge, label %52

52:                                               ; preds = %51
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread721:                                       ; preds = %.thread717, %.thread581
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = add nsw i32 %53, 2
  store i32 %54, ptr %4, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %.not506 = icmp eq ptr %56, null
  br i1 %.not506, label %90, label %81

.thread588:                                       ; preds = %49
  %57 = sext i32 %.0379 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  store i16 12079, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %.not506590 = icmp eq ptr %60, null
  br i1 %.not506590, label %90, label %61

61:                                               ; preds = %.thread588
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

81:                                               ; preds = %.thread721
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

90:                                               ; preds = %81, %75, %.thread588, %.thread721
  %.6385 = phi i32 [ 0, %.thread721 ], [ %50, %.thread588 ], [ %76, %75 ], [ 0, %81 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %.not512 = icmp eq ptr %92, null
  br i1 %.not512, label %155, label %.preheader684

.preheader684:                                    ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br i1 %9, label %.preheader684.split.us, label %.preheader684.split.preheader

.preheader684.split.preheader:                    ; preds = %.preheader684
  %95 = load ptr, ptr %91, align 8, !tbaa !20
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = icmp ugt i8 %96, 99
  %98 = icmp ugt i8 %96, 9
  %99 = select i1 %98, i32 2, i32 1
  %100 = select i1 %97, i32 3, i32 %99
  %101 = add nsw i32 %100, %.6385
  %.not534.not789 = icmp slt i32 %101, %2
  br i1 %.not534.not789, label %.lr.ph, label %.preheader684.split._crit_edge

.preheader684.split.us:                           ; preds = %.preheader684
  %.promoted = load i32, ptr %4, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %102, %.preheader684.split.us
  %indvars.iv708 = phi i64 [ %indvars.iv.next709, %102 ], [ 0, %.preheader684.split.us ]
  %103 = phi i32 [ %113, %102 ], [ %.promoted, %.preheader684.split.us ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 0, i64 %indvars.iv708
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = icmp ugt i8 %105, 99
  %107 = icmp ugt i8 %105, 9
  %108 = select i1 %107, i32 2, i32 1
  %109 = select i1 %106, i32 3, i32 %108
  %110 = icmp ne i64 %indvars.iv708, 3
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %109, %111
  %113 = add nsw i32 %112, %103
  store i32 %113, ptr %4, align 4, !tbaa !3
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond711 = icmp eq i64 %indvars.iv.next709, 4
  br i1 %exitcond711, label %.thread603, label %102, !llvm.loop !21

.lr.ph:                                           ; preds = %.preheader684.split.preheader, %.preheader684.split
  %114 = phi i32 [ %154, %.preheader684.split ], [ %101, %.preheader684.split.preheader ]
  %115 = phi i32 [ %153, %.preheader684.split ], [ %100, %.preheader684.split.preheader ]
  %116 = phi i1 [ %151, %.preheader684.split ], [ %98, %.preheader684.split.preheader ]
  %117 = phi i1 [ %150, %.preheader684.split ], [ %97, %.preheader684.split.preheader ]
  %118 = phi i8 [ %149, %.preheader684.split ], [ %96, %.preheader684.split.preheader ]
  %.9388692791 = phi i32 [ %144, %.preheader684.split ], [ %.6385, %.preheader684.split.preheader ]
  %indvars.iv790 = phi i64 [ %indvars.iv.next, %.preheader684.split ], [ 0, %.preheader684.split.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
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
  %137 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %136
  store i8 0, ptr %137, align 1, !tbaa !16
  %138 = sext i32 %.9388692791 to i64
  %139 = getelementptr inbounds i8, ptr %0, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef nonnull align 1 dereferenceable(1) %6, i64 %136, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  %.not536 = icmp eq i64 %indvars.iv790, 3
  br i1 %.not536, label %.thread603, label %141

.preheader684.split._crit_edge:                   ; preds = %.preheader684.split, %.preheader684.split.preheader
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not535 = icmp eq ptr %3, null
  br i1 %.not535, label %.critedge, label %140

140:                                              ; preds = %.preheader684.split._crit_edge
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

141:                                              ; preds = %135
  %.not537.not = icmp slt i32 %114, %18
  br i1 %.not537.not, label %.preheader684.split, label %142

142:                                              ; preds = %141
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not538 = icmp eq ptr %3, null
  br i1 %.not538, label %.critedge, label %143

143:                                              ; preds = %142
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.preheader684.split:                              ; preds = %141
  %144 = add nsw i32 %114, 1
  %145 = sext i32 %114 to i64
  %146 = getelementptr inbounds i8, ptr %0, i64 %145
  store i8 46, ptr %146, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv790, 1
  %147 = load ptr, ptr %91, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 0, i64 %indvars.iv.next
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = icmp ugt i8 %149, 99
  %151 = icmp ugt i8 %149, 9
  %152 = select i1 %151, i32 2, i32 1
  %153 = select i1 %150, i32 3, i32 %152
  %154 = add nsw i32 %153, %144
  %.not534.not = icmp slt i32 %154, %2
  br i1 %.not534.not, label %.lr.ph, label %.preheader684.split._crit_edge

155:                                              ; preds = %90
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  %.not513 = icmp eq ptr %157, null
  br i1 %.not513, label %204, label %158

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
  %.0417693.us = phi i32 [ 0, %.split.us ], [ %172, %167 ]
  %169 = and i32 %.0417693.us, 1
  %170 = icmp ne i32 %169, 0
  %171 = icmp ne i32 %.0417693.us, 15
  %or.cond15.us = and i1 %171, %170
  %spec.select.v = select i1 %or.cond15.us, i32 3, i32 2
  %spec.select = add i32 %168, %spec.select.v
  %172 = add nuw nsw i32 %.0417693.us, 1
  %exitcond716.not = icmp eq i32 %172, 16
  br i1 %exitcond716.not, label %202, label %167, !llvm.loop !25

.split:                                           ; preds = %.split.preheader, %195
  %indvars.iv712 = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next713, %195 ]
  %.16395694 = phi i32 [ %162, %.split.preheader ], [ %.17396.ph, %195 ]
  %173 = add nsw i32 %.16395694, 2
  %.not530.not = icmp slt i32 %173, %2
  br i1 %.not530.not, label %.thread605, label %174

174:                                              ; preds = %.split
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not531 = icmp eq ptr %3, null
  br i1 %.not531, label %.critedge, label %175

175:                                              ; preds = %174
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread605:                                       ; preds = %.split
  %176 = load ptr, ptr %156, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 0, i64 %indvars.iv712
  %178 = load i8, ptr %177, align 1, !tbaa !16
  %179 = zext i8 %178 to i32
  %180 = lshr i32 %179, 4
  %181 = tail call signext i8 @uriHexToLetterExA(i32 noundef %180, i32 noundef 0) #5
  %182 = and i32 %179, 15
  %183 = tail call signext i8 @uriHexToLetterExA(i32 noundef %182, i32 noundef 0) #5
  %184 = sext i32 %.16395694 to i64
  %185 = getelementptr inbounds i8, ptr %0, i64 %184
  store i8 %181, ptr %185, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 1
  store i8 %183, ptr %.sroa.4.0..sroa_idx, align 1
  %186 = and i64 %indvars.iv712, 1
  %187 = icmp ne i64 %186, 0
  %188 = icmp ne i64 %indvars.iv712, 15
  %or.cond15607 = and i1 %188, %187
  br i1 %or.cond15607, label %.thread609, label %195

.thread609:                                       ; preds = %.thread605
  %.not532.not = icmp slt i32 %173, %18
  br i1 %.not532.not, label %189, label %193

189:                                              ; preds = %.thread609
  %190 = add nsw i32 %.16395694, 3
  %191 = sext i32 %173 to i64
  %192 = getelementptr inbounds i8, ptr %0, i64 %191
  store i8 58, ptr %192, align 1
  br label %195

193:                                              ; preds = %.thread609
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not533 = icmp eq ptr %3, null
  br i1 %.not533, label %.critedge, label %194

194:                                              ; preds = %193
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

195:                                              ; preds = %189, %.thread605
  %.17396.ph = phi i32 [ %173, %.thread605 ], [ %190, %189 ]
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next713, 16
  br i1 %exitcond715.not, label %.split696, label %.split, !llvm.loop !26

.split696:                                        ; preds = %195
  %.not528.not = icmp slt i32 %.17396.ph, %18
  br i1 %.not528.not, label %196, label %200

196:                                              ; preds = %.split696
  %197 = add nsw i32 %.17396.ph, 1
  %198 = sext i32 %.17396.ph to i64
  %199 = getelementptr inbounds i8, ptr %0, i64 %198
  store i8 93, ptr %199, align 1
  br label %.thread603

200:                                              ; preds = %.split696
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not529 = icmp eq ptr %3, null
  br i1 %.not529, label %.critedge, label %201

201:                                              ; preds = %200
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

202:                                              ; preds = %167
  %203 = add nsw i32 %spec.select, 1
  store i32 %203, ptr %4, align 4, !tbaa !3
  br label %.thread603

204:                                              ; preds = %155
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  %.not514 = icmp eq ptr %206, null
  br i1 %.not514, label %239, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %209 = load ptr, ptr %208, align 8, !tbaa !28
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  %213 = trunc i64 %212 to i32
  br i1 %9, label %235, label %214

214:                                              ; preds = %207
  %215 = add nsw i32 %.6385, 1
  %.not519.not = icmp slt i32 %.6385, %18
  br i1 %.not519.not, label %216, label %220

216:                                              ; preds = %214
  %217 = sext i32 %.6385 to i64
  %218 = getelementptr inbounds i8, ptr %0, i64 %217
  store i8 91, ptr %218, align 1
  %219 = add nsw i32 %215, %213
  %.not521.not = icmp slt i32 %219, %2
  br i1 %.not521.not, label %222, label %227

220:                                              ; preds = %214
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not520 = icmp eq ptr %3, null
  br i1 %.not520, label %.critedge, label %221

221:                                              ; preds = %220
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

222:                                              ; preds = %216
  %223 = sext i32 %215 to i64
  %224 = getelementptr inbounds i8, ptr %0, i64 %223
  %225 = load ptr, ptr %205, align 8, !tbaa !27
  %sext523 = shl i64 %212, 32
  %226 = ashr exact i64 %sext523, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %225, i64 %226, i1 false)
  %.not524.not = icmp slt i32 %219, %18
  br i1 %.not524.not, label %229, label %233

227:                                              ; preds = %216
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not522 = icmp eq ptr %3, null
  br i1 %.not522, label %.critedge, label %228

228:                                              ; preds = %227
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

229:                                              ; preds = %222
  %230 = add nsw i32 %219, 1
  %231 = sext i32 %219 to i64
  %232 = getelementptr inbounds i8, ptr %0, i64 %231
  store i8 93, ptr %232, align 1
  br label %.thread603

233:                                              ; preds = %222
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not525 = icmp eq ptr %3, null
  br i1 %.not525, label %.critedge, label %234

234:                                              ; preds = %233
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

235:                                              ; preds = %207
  %236 = add nsw i32 %213, 2
  %237 = load i32, ptr %4, align 4, !tbaa !3
  %238 = add nsw i32 %236, %237
  store i32 %238, ptr %4, align 4, !tbaa !3
  br label %.thread603

239:                                              ; preds = %204
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !29
  %.not515 = icmp eq ptr %241, null
  br i1 %.not515, label %.thread603, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !30
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  %248 = trunc i64 %247 to i32
  br i1 %9, label %257, label %249

249:                                              ; preds = %242
  %250 = add nsw i32 %.6385, %248
  %.not516.not = icmp slt i32 %250, %2
  br i1 %.not516.not, label %251, label %255

251:                                              ; preds = %249
  %252 = sext i32 %.6385 to i64
  %253 = getelementptr inbounds i8, ptr %0, i64 %252
  %sext518 = shl i64 %247, 32
  %254 = ashr exact i64 %sext518, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr nonnull align 1 %241, i64 %254, i1 false)
  br label %.thread603

255:                                              ; preds = %249
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not517 = icmp eq ptr %3, null
  br i1 %.not517, label %.critedge, label %256

256:                                              ; preds = %255
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

257:                                              ; preds = %242
  %258 = load i32, ptr %4, align 4, !tbaa !3
  %259 = add nsw i32 %258, %248
  store i32 %259, ptr %4, align 4, !tbaa !3
  br label %.thread603

.thread603:                                       ; preds = %135, %102, %251, %257, %235, %229, %202, %196, %239
  %.13392 = phi i32 [ %.6385, %239 ], [ %197, %196 ], [ %.6385, %202 ], [ %230, %229 ], [ %.6385, %235 ], [ %.6385, %257 ], [ %250, %251 ], [ %.6385, %102 ], [ %114, %135 ]
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %261 = load ptr, ptr %260, align 8, !tbaa !31
  %.not539 = icmp eq ptr %261, null
  br i1 %.not539, label %288, label %262

262:                                              ; preds = %.thread603
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %264 = load ptr, ptr %263, align 8, !tbaa !32
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %261 to i64
  %267 = sub i64 %265, %266
  %268 = trunc i64 %267 to i32
  br i1 %9, label %284, label %269

269:                                              ; preds = %262
  %270 = add nsw i32 %.13392, 1
  %.not540.not = icmp slt i32 %.13392, %18
  br i1 %.not540.not, label %271, label %275

271:                                              ; preds = %269
  %272 = sext i32 %.13392 to i64
  %273 = getelementptr inbounds i8, ptr %0, i64 %272
  store i8 58, ptr %273, align 1
  %274 = add nsw i32 %270, %268
  %.not542.not = icmp slt i32 %274, %2
  br i1 %.not542.not, label %277, label %282

275:                                              ; preds = %269
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not541 = icmp eq ptr %3, null
  br i1 %.not541, label %.critedge, label %276

276:                                              ; preds = %275
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

277:                                              ; preds = %271
  %278 = sext i32 %270 to i64
  %279 = getelementptr inbounds i8, ptr %0, i64 %278
  %280 = load ptr, ptr %260, align 8, !tbaa !31
  %sext544 = shl i64 %267, 32
  %281 = ashr exact i64 %sext544, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %280, i64 %281, i1 false)
  br label %288

282:                                              ; preds = %271
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not543 = icmp eq ptr %3, null
  br i1 %.not543, label %.critedge, label %283

283:                                              ; preds = %282
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

284:                                              ; preds = %262
  %285 = add nsw i32 %268, 1
  %286 = load i32, ptr %4, align 4, !tbaa !3
  %287 = add nsw i32 %285, %286
  store i32 %287, ptr %4, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %.thread717, %284, %277, %.thread581, %.thread603, %38
  %.4383 = phi i32 [ %.13392, %.thread603 ], [ %.0379, %38 ], [ 0, %.thread581 ], [ %274, %277 ], [ %.13392, %284 ], [ 0, %.thread717 ]
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %290 = load i32, ptr %289, align 8, !tbaa !33
  %.not545 = icmp eq i32 %290, 0
  br i1 %.not545, label %291, label %296

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %293 = load ptr, ptr %292, align 8, !tbaa !34
  %.not546 = icmp eq ptr %293, null
  br i1 %.not546, label %300, label %294

294:                                              ; preds = %291
  %295 = tail call i32 @uriIsHostSetA(ptr noundef nonnull %1) #5
  %.not547 = icmp eq i32 %295, 0
  br i1 %.not547, label %300, label %296

296:                                              ; preds = %294, %288
  br i1 %9, label %.thread739, label %297

297:                                              ; preds = %296
  %.not548.not = icmp slt i32 %.4383, %18
  br i1 %.not548.not, label %.thread733, label %298

298:                                              ; preds = %297
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not549 = icmp eq ptr %3, null
  br i1 %.not549, label %.critedge, label %299

299:                                              ; preds = %298
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

300:                                              ; preds = %294, %291
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %302 = load ptr, ptr %301, align 8, !tbaa !34
  %.not550 = icmp eq ptr %302, null
  br i1 %.not550, label %.thread649, label %.preheader

.thread739:                                       ; preds = %296
  %303 = load i32, ptr %4, align 4, !tbaa !3
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %4, align 4, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %306 = load ptr, ptr %305, align 8, !tbaa !34
  %.not550740 = icmp eq ptr %306, null
  br i1 %.not550740, label %.thread649.thread750, label %.preheader.split.us

.thread733:                                       ; preds = %297
  %307 = add nsw i32 %.4383, 1
  %308 = sext i32 %.4383 to i64
  %309 = getelementptr inbounds i8, ptr %0, i64 %308
  store i8 47, ptr %309, align 1
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %311 = load ptr, ptr %310, align 8, !tbaa !34
  %.not550735 = icmp eq ptr %311, null
  br i1 %.not550735, label %.thread649.thread744, label %.preheader.split.preheader

.preheader:                                       ; preds = %300
  br i1 %9, label %.preheader.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.thread733, %.preheader
  %.0401.ph = phi ptr [ %311, %.thread733 ], [ %302, %.preheader ]
  %.29.ph = phi i32 [ %307, %.thread733 ], [ %.4383, %.preheader ]
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.thread739, %.preheader
  %312 = phi ptr [ %302, %.preheader ], [ %306, %.thread739 ]
  %.promoted701 = load i32, ptr %4, align 4, !tbaa !3
  br label %313

313:                                              ; preds = %313, %.preheader.split.us
  %314 = phi i32 [ %325, %313 ], [ %.promoted701, %.preheader.split.us ]
  %.0401.us = phi ptr [ %324, %313 ], [ %312, %.preheader.split.us ]
  %315 = getelementptr inbounds nuw i8, ptr %.0401.us, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !35
  %317 = load ptr, ptr %.0401.us, align 8, !tbaa !37
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = trunc i64 %320 to i32
  %322 = add nsw i32 %314, %321
  %323 = getelementptr inbounds nuw i8, ptr %.0401.us, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !38
  %.not554.us = icmp eq ptr %324, null
  %325 = add nsw i32 %322, 1
  br i1 %.not554.us, label %.thread649.loopexit.split.us, label %313

.thread649.loopexit.split.us:                     ; preds = %313
  store i32 %322, ptr %4, align 4, !tbaa !3
  br label %.thread649

.preheader.split:                                 ; preds = %.preheader.split.preheader, %341
  %.0401 = phi ptr [ %.pr, %341 ], [ %.0401.ph, %.preheader.split.preheader ]
  %.29 = phi i32 [ %342, %341 ], [ %.29.ph, %.preheader.split.preheader ]
  %326 = getelementptr inbounds nuw i8, ptr %.0401, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !35
  %328 = load ptr, ptr %.0401, align 8, !tbaa !37
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = trunc i64 %331 to i32
  %333 = add nsw i32 %.29, %332
  %.not551.not = icmp slt i32 %333, %2
  br i1 %.not551.not, label %.thread633, label %334

334:                                              ; preds = %.preheader.split
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not552 = icmp eq ptr %3, null
  br i1 %.not552, label %.critedge, label %335

335:                                              ; preds = %334
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread633:                                       ; preds = %.preheader.split
  %336 = sext i32 %.29 to i64
  %337 = getelementptr inbounds i8, ptr %0, i64 %336
  %sext553 = shl i64 %331, 32
  %338 = ashr exact i64 %sext553, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %328, i64 %338, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %.0401, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !38
  %.not554635 = icmp eq ptr %340, null
  br i1 %.not554635, label %.thread649.thread, label %.thread637

.thread637:                                       ; preds = %.thread633
  %.not555.not = icmp slt i32 %333, %18
  br i1 %.not555.not, label %341, label %345

341:                                              ; preds = %.thread637
  %342 = add nsw i32 %333, 1
  %343 = sext i32 %333 to i64
  %344 = getelementptr inbounds i8, ptr %0, i64 %343
  store i8 47, ptr %344, align 1
  %.pr = load ptr, ptr %339, align 8, !tbaa !38
  %.not557 = icmp eq ptr %.pr, null
  br i1 %.not557, label %.thread649, label %.preheader.split, !llvm.loop !39

345:                                              ; preds = %.thread637
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not556 = icmp eq ptr %3, null
  br i1 %.not556, label %.critedge, label %346

346:                                              ; preds = %345
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread649:                                       ; preds = %341, %.thread649.loopexit.split.us, %300
  %.28 = phi i32 [ %.4383, %300 ], [ %.4383, %.thread649.loopexit.split.us ], [ %342, %341 ]
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %348 = load ptr, ptr %347, align 8, !tbaa !40
  %.not558 = icmp eq ptr %348, null
  br i1 %.not558, label %.thread657, label %355

.thread649.thread750:                             ; preds = %.thread739
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %350 = load ptr, ptr %349, align 8, !tbaa !40
  %.not558752 = icmp eq ptr %350, null
  br i1 %.not558752, label %.thread657.thread763, label %.thread657.thread

.thread649.thread744:                             ; preds = %.thread733
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %352 = load ptr, ptr %351, align 8, !tbaa !40
  %.not558746 = icmp eq ptr %352, null
  br i1 %.not558746, label %.thread657.thread755, label %.thread670

.thread649.thread:                                ; preds = %.thread633
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %354 = load ptr, ptr %353, align 8, !tbaa !40
  %.not558668 = icmp eq ptr %354, null
  br i1 %.not558668, label %.thread657, label %.thread670

355:                                              ; preds = %.thread649
  br i1 %9, label %.thread657.thread, label %.thread670

.thread670:                                       ; preds = %.thread649.thread744, %.thread649.thread, %355
  %.28669672 = phi i32 [ %.28, %355 ], [ %333, %.thread649.thread ], [ %307, %.thread649.thread744 ]
  %356 = phi ptr [ %347, %355 ], [ %353, %.thread649.thread ], [ %351, %.thread649.thread744 ]
  %.not559.not = icmp slt i32 %.28669672, %18
  br i1 %.not559.not, label %359, label %357

357:                                              ; preds = %.thread670
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not560 = icmp eq ptr %3, null
  br i1 %.not560, label %.critedge, label %358

358:                                              ; preds = %357
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

359:                                              ; preds = %.thread670
  %360 = add nsw i32 %.28669672, 1
  %361 = sext i32 %.28669672 to i64
  %362 = getelementptr inbounds i8, ptr %0, i64 %361
  store i8 63, ptr %362, align 1
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %364 = load ptr, ptr %363, align 8, !tbaa !41
  %365 = load ptr, ptr %356, align 8, !tbaa !40
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = trunc i64 %368 to i32
  %370 = add nsw i32 %360, %369
  %.not561.not = icmp slt i32 %370, %2
  br i1 %.not561.not, label %371, label %375

371:                                              ; preds = %359
  %372 = sext i32 %360 to i64
  %373 = getelementptr inbounds i8, ptr %0, i64 %372
  %sext563 = shl i64 %368, 32
  %374 = ashr exact i64 %sext563, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr align 1 %365, i64 %374, i1 false)
  br label %.thread657

375:                                              ; preds = %359
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not562 = icmp eq ptr %3, null
  br i1 %.not562, label %.critedge, label %376

376:                                              ; preds = %375
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread657:                                       ; preds = %371, %.thread649.thread, %.thread649
  %.33 = phi i32 [ %.28, %.thread649 ], [ %333, %.thread649.thread ], [ %370, %371 ]
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %378 = load ptr, ptr %377, align 8, !tbaa !42
  %.not564 = icmp eq ptr %378, null
  br i1 %.not564, label %.thread664, label %395

.thread657.thread763:                             ; preds = %.thread649.thread750
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %380 = load ptr, ptr %379, align 8, !tbaa !42
  %.not564765 = icmp eq ptr %380, null
  br i1 %.not564765, label %.critedge, label %..thread676_crit_edge

.thread657.thread755:                             ; preds = %.thread649.thread744
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %382 = load ptr, ptr %381, align 8, !tbaa !42
  %.not564757 = icmp eq ptr %382, null
  br i1 %.not564757, label %.thread664.thread769, label %.thread760

.thread657.thread:                                ; preds = %.thread649.thread750, %355
  %383 = phi ptr [ %348, %355 ], [ %350, %.thread649.thread750 ]
  %384 = load i32, ptr %4, align 4, !tbaa !3
  %385 = add nsw i32 %384, 1
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %387 = load ptr, ptr %386, align 8, !tbaa !41
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %383 to i64
  %390 = sub i64 %388, %389
  %391 = trunc i64 %390 to i32
  %392 = add nsw i32 %385, %391
  store i32 %392, ptr %4, align 4, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %394 = load ptr, ptr %393, align 8, !tbaa !42
  %.not564674 = icmp eq ptr %394, null
  br i1 %.not564674, label %.critedge, label %.thread676

395:                                              ; preds = %.thread657
  br i1 %9, label %..thread676_crit_edge, label %.thread760

..thread676_crit_edge:                            ; preds = %.thread657.thread763, %395
  %396 = phi ptr [ %378, %395 ], [ %380, %.thread657.thread763 ]
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread676

.thread760:                                       ; preds = %.thread657.thread755, %395
  %.33759762 = phi i32 [ %.33, %395 ], [ %307, %.thread657.thread755 ]
  %397 = phi ptr [ %377, %395 ], [ %381, %.thread657.thread755 ]
  %.not565.not = icmp slt i32 %.33759762, %18
  br i1 %.not565.not, label %400, label %398

398:                                              ; preds = %.thread760
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not566 = icmp eq ptr %3, null
  br i1 %.not566, label %.critedge, label %399

399:                                              ; preds = %398
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

400:                                              ; preds = %.thread760
  %401 = add nsw i32 %.33759762, 1
  %402 = sext i32 %.33759762 to i64
  %403 = getelementptr inbounds i8, ptr %0, i64 %402
  store i8 35, ptr %403, align 1
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %405 = load ptr, ptr %404, align 8, !tbaa !43
  %406 = load ptr, ptr %397, align 8, !tbaa !42
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = trunc i64 %409 to i32
  %411 = add nsw i32 %401, %410
  %.not567.not = icmp slt i32 %411, %2
  br i1 %.not567.not, label %.thread664.thread680, label %415

.thread664.thread680:                             ; preds = %400
  %412 = sext i32 %401 to i64
  %413 = getelementptr inbounds i8, ptr %0, i64 %412
  %sext569 = shl i64 %409, 32
  %414 = ashr exact i64 %sext569, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr align 1 %406, i64 %414, i1 false)
  br label %.thread664.thread769

415:                                              ; preds = %400
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not568 = icmp eq ptr %3, null
  br i1 %.not568, label %.critedge, label %416

416:                                              ; preds = %415
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread676:                                       ; preds = %..thread676_crit_edge, %.thread657.thread
  %417 = phi ptr [ %396, %..thread676_crit_edge ], [ %394, %.thread657.thread ]
  %418 = phi i32 [ %.pre, %..thread676_crit_edge ], [ %392, %.thread657.thread ]
  %419 = add nsw i32 %418, 1
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %421 = load ptr, ptr %420, align 8, !tbaa !43
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %417 to i64
  %424 = sub i64 %422, %423
  %425 = trunc i64 %424 to i32
  %426 = add nsw i32 %419, %425
  store i32 %426, ptr %4, align 4, !tbaa !3
  br label %.critedge

.thread664:                                       ; preds = %.thread657
  br i1 %9, label %.critedge, label %.thread664.thread769

.thread664.thread769:                             ; preds = %.thread657.thread755, %.thread664.thread680, %.thread664
  %.37682 = phi i32 [ %411, %.thread664.thread680 ], [ %.33, %.thread664 ], [ %307, %.thread657.thread755 ]
  %427 = sext i32 %.37682 to i64
  %428 = getelementptr inbounds i8, ptr %0, i64 %427
  store i8 0, ptr %428, align 1, !tbaa !16
  %.not570 = icmp eq ptr %3, null
  br i1 %.not570, label %.critedge, label %429

429:                                              ; preds = %.thread664.thread769
  %430 = add nsw i32 %.37682, 1
  store i32 %430, ptr %3, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.thread657.thread763, %.thread657.thread, %.thread676, %345, %346, %334, %335, %282, %283, %275, %276, %233, %234, %227, %228, %220, %221, %175, %174, %194, %193, %200, %201, %160, %161, %79, %80, %73, %74, %36, %37, %29, %30, %416, %415, %376, %375, %256, %255, %142, %143, %.preheader684.split._crit_edge, %140, %.thread664, %429, %.thread664.thread769, %398, %399, %357, %358, %298, %299, %51, %52, %15, %16, %11, %12
  %.0 = phi i32 [ 2, %12 ], [ 2, %11 ], [ 4, %16 ], [ 4, %15 ], [ 4, %52 ], [ 4, %51 ], [ 4, %299 ], [ 4, %298 ], [ 4, %358 ], [ 4, %357 ], [ 4, %399 ], [ 4, %398 ], [ 0, %.thread664.thread769 ], [ 0, %429 ], [ 0, %.thread664 ], [ 4, %140 ], [ 4, %.preheader684.split._crit_edge ], [ 4, %143 ], [ 4, %142 ], [ 4, %255 ], [ 4, %256 ], [ 4, %375 ], [ 4, %376 ], [ 4, %415 ], [ 4, %416 ], [ 4, %30 ], [ 4, %29 ], [ 4, %37 ], [ 4, %36 ], [ 4, %74 ], [ 4, %73 ], [ 4, %80 ], [ 4, %79 ], [ 4, %161 ], [ 4, %160 ], [ 4, %201 ], [ 4, %200 ], [ 4, %193 ], [ 4, %194 ], [ 4, %174 ], [ 4, %175 ], [ 4, %221 ], [ 4, %220 ], [ 4, %228 ], [ 4, %227 ], [ 4, %234 ], [ 4, %233 ], [ 4, %276 ], [ 4, %275 ], [ 4, %283 ], [ 4, %282 ], [ 4, %335 ], [ 4, %334 ], [ 4, %346 ], [ 4, %345 ], [ 0, %.thread676 ], [ 0, %.thread657.thread ], [ 0, %.thread657.thread763 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
define internal fastcc range(i32 0, 5) i32 @uriToStringEngineW(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) unnamed_addr #2 {
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
  %20 = load ptr, ptr %1, align 8, !tbaa !44
  %.not498 = icmp eq ptr %20, null
  br i1 %.not498, label %.thread727, label %.thread581

.thread:                                          ; preds = %17
  store i32 0, ptr %0, align 4, !tbaa !3
  %21 = load ptr, ptr %1, align 8, !tbaa !44
  %.not498573 = icmp eq ptr %21, null
  br i1 %.not498573, label %41, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !50
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
  %38 = getelementptr inbounds i32, ptr %0, i64 %37
  store i32 58, ptr %38, align 4
  br label %41

39:                                               ; preds = %32
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not502 = icmp eq ptr %3, null
  br i1 %.not502, label %.critedge, label %40

40:                                               ; preds = %39
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

41:                                               ; preds = %35, %.thread
  %.0379 = phi i32 [ 0, %.thread ], [ %36, %35 ]
  %42 = tail call i32 @uriIsHostSetW(ptr noundef nonnull %1) #5
  %.not503 = icmp eq i32 %42, 0
  br i1 %.not503, label %308, label %53

.thread727:                                       ; preds = %19
  %43 = tail call i32 @uriIsHostSetW(ptr noundef nonnull %1) #5
  %.not503729 = icmp eq i32 %43, 0
  br i1 %.not503729, label %308, label %.thread731

.thread581:                                       ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %20 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !3
  %52 = tail call i32 @uriIsHostSetW(ptr noundef nonnull %1) #5
  %.not503583 = icmp eq i32 %52, 0
  br i1 %.not503583, label %308, label %.thread731

53:                                               ; preds = %41
  %54 = add nsw i32 %.0379, 2
  %.not504.not = icmp slt i32 %54, %2
  br i1 %.not504.not, label %.thread588, label %55

55:                                               ; preds = %53
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not505 = icmp eq ptr %3, null
  br i1 %.not505, label %.critedge, label %56

56:                                               ; preds = %55
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread731:                                       ; preds = %.thread727, %.thread581
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = add nsw i32 %57, 2
  store i32 %58, ptr %4, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %.not506 = icmp eq ptr %60, null
  br i1 %.not506, label %97, label %87

.thread588:                                       ; preds = %53
  %61 = sext i32 %.0379 to i64
  %62 = getelementptr inbounds i32, ptr %0, i64 %61
  store i64 201863462959, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %.not506590 = icmp eq ptr %64, null
  br i1 %.not506590, label %97, label %65

65:                                               ; preds = %.thread588
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !52
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
  %76 = getelementptr inbounds i32, ptr %0, i64 %75
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
  %84 = getelementptr inbounds i32, ptr %0, i64 %83
  store i32 64, ptr %84, align 4
  br label %97

85:                                               ; preds = %74
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not511 = icmp eq ptr %3, null
  br i1 %.not511, label %.critedge, label %86

86:                                               ; preds = %85
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

87:                                               ; preds = %.thread731
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %60 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 2
  %94 = trunc i64 %93 to i32
  %95 = add nsw i32 %94, 1
  %96 = add nsw i32 %95, %58
  store i32 %96, ptr %4, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %87, %81, %.thread588, %.thread731
  %.6385 = phi i32 [ 0, %.thread731 ], [ %54, %.thread588 ], [ %82, %81 ], [ 0, %87 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %.not512 = icmp eq ptr %99, null
  br i1 %.not512, label %169, label %.preheader694

.preheader694:                                    ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %9, label %.preheader694.split.us, label %.preheader694.split.preheader

.preheader694.split.preheader:                    ; preds = %.preheader694
  %102 = load ptr, ptr %98, align 8, !tbaa !53
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = icmp ugt i8 %103, 99
  %105 = icmp ugt i8 %103, 9
  %106 = select i1 %105, i32 2, i32 1
  %107 = select i1 %104, i32 3, i32 %106
  %108 = add nsw i32 %107, %.6385
  %.not534.not799 = icmp slt i32 %108, %2
  br i1 %.not534.not799, label %.lr.ph, label %.preheader694.split._crit_edge

.preheader694.split.us:                           ; preds = %.preheader694
  %.promoted = load i32, ptr %4, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %109, %.preheader694.split.us
  %indvars.iv718 = phi i64 [ %indvars.iv.next719, %109 ], [ 0, %.preheader694.split.us ]
  %110 = phi i32 [ %120, %109 ], [ %.promoted, %.preheader694.split.us ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 0, i64 %indvars.iv718
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = icmp ugt i8 %112, 99
  %114 = icmp ugt i8 %112, 9
  %115 = select i1 %114, i32 2, i32 1
  %116 = select i1 %113, i32 3, i32 %115
  %117 = icmp ne i64 %indvars.iv718, 3
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %116, %118
  %120 = add nsw i32 %119, %110
  store i32 %120, ptr %4, align 4, !tbaa !3
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond721 = icmp eq i64 %indvars.iv.next719, 4
  br i1 %exitcond721, label %.thread603, label %109, !llvm.loop !54

.lr.ph:                                           ; preds = %.preheader694.split.preheader, %.preheader694.split
  %121 = phi i32 [ %168, %.preheader694.split ], [ %108, %.preheader694.split.preheader ]
  %122 = phi i32 [ %167, %.preheader694.split ], [ %107, %.preheader694.split.preheader ]
  %123 = phi i1 [ %165, %.preheader694.split ], [ %105, %.preheader694.split.preheader ]
  %124 = phi i1 [ %164, %.preheader694.split ], [ %104, %.preheader694.split.preheader ]
  %125 = phi i8 [ %163, %.preheader694.split ], [ %103, %.preheader694.split.preheader ]
  %.9388702801 = phi i32 [ %158, %.preheader694.split ], [ %.6385, %.preheader694.split.preheader ]
  %indvars.iv800 = phi i64 [ %indvars.iv.next, %.preheader694.split ], [ 0, %.preheader694.split.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
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
  %150 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %149
  store i32 0, ptr %150, align 4, !tbaa !3
  %151 = sext i32 %.9388702801 to i64
  %152 = getelementptr inbounds i32, ptr %0, i64 %151
  %153 = shl nuw nsw i64 %149, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %152, ptr noundef nonnull align 16 dereferenceable(1) %6, i64 %153, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  %.not536 = icmp eq i64 %indvars.iv800, 3
  br i1 %.not536, label %.thread603, label %155

.preheader694.split._crit_edge:                   ; preds = %.preheader694.split, %.preheader694.split.preheader
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not535 = icmp eq ptr %3, null
  br i1 %.not535, label %.critedge, label %154

154:                                              ; preds = %.preheader694.split._crit_edge
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

155:                                              ; preds = %148
  %.not537.not = icmp slt i32 %121, %18
  br i1 %.not537.not, label %.preheader694.split, label %156

156:                                              ; preds = %155
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not538 = icmp eq ptr %3, null
  br i1 %.not538, label %.critedge, label %157

157:                                              ; preds = %156
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.preheader694.split:                              ; preds = %155
  %158 = add nsw i32 %121, 1
  %159 = sext i32 %121 to i64
  %160 = getelementptr inbounds i32, ptr %0, i64 %159
  store i32 46, ptr %160, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv800, 1
  %161 = load ptr, ptr %98, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 0, i64 %indvars.iv.next
  %163 = load i8, ptr %162, align 1, !tbaa !16
  %164 = icmp ugt i8 %163, 99
  %165 = icmp ugt i8 %163, 9
  %166 = select i1 %165, i32 2, i32 1
  %167 = select i1 %164, i32 3, i32 %166
  %168 = add nsw i32 %167, %158
  %.not534.not = icmp slt i32 %168, %2
  br i1 %.not534.not, label %.lr.ph, label %.preheader694.split._crit_edge

169:                                              ; preds = %97
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %171 = load ptr, ptr %170, align 8, !tbaa !55
  %.not513 = icmp eq ptr %171, null
  br i1 %.not513, label %218, label %172

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
  %178 = getelementptr inbounds i32, ptr %0, i64 %177
  store i32 91, ptr %178, align 4
  br label %.split

.split.us:                                        ; preds = %172
  %179 = load i32, ptr %4, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %181, %.split.us
  %182 = phi i32 [ %180, %.split.us ], [ %spec.select, %181 ]
  %.0417703.us = phi i32 [ 0, %.split.us ], [ %186, %181 ]
  %183 = and i32 %.0417703.us, 1
  %184 = icmp ne i32 %183, 0
  %185 = icmp ne i32 %.0417703.us, 15
  %or.cond15.us = and i1 %185, %184
  %spec.select.v = select i1 %or.cond15.us, i32 3, i32 2
  %spec.select = add i32 %182, %spec.select.v
  %186 = add nuw nsw i32 %.0417703.us, 1
  %exitcond726.not = icmp eq i32 %186, 16
  br i1 %exitcond726.not, label %216, label %181, !llvm.loop !56

.split:                                           ; preds = %.split.preheader, %209
  %indvars.iv722 = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next723, %209 ]
  %.16395704 = phi i32 [ %176, %.split.preheader ], [ %.17396.ph, %209 ]
  %187 = add nsw i32 %.16395704, 2
  %.not530.not = icmp slt i32 %187, %2
  br i1 %.not530.not, label %.thread605, label %188

188:                                              ; preds = %.split
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not531 = icmp eq ptr %3, null
  br i1 %.not531, label %.critedge, label %189

189:                                              ; preds = %188
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread605:                                       ; preds = %.split
  %190 = load ptr, ptr %170, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 0, i64 %indvars.iv722
  %192 = load i8, ptr %191, align 1, !tbaa !16
  %193 = zext i8 %192 to i32
  %194 = lshr i32 %193, 4
  %195 = tail call i32 @uriHexToLetterExW(i32 noundef %194, i32 noundef 0) #5
  %196 = and i32 %193, 15
  %197 = tail call i32 @uriHexToLetterExW(i32 noundef %196, i32 noundef 0) #5
  %198 = sext i32 %.16395704 to i64
  %199 = getelementptr inbounds i32, ptr %0, i64 %198
  store i32 %195, ptr %199, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %197, ptr %.sroa.4.0..sroa_idx, align 4
  %200 = and i64 %indvars.iv722, 1
  %201 = icmp ne i64 %200, 0
  %202 = icmp ne i64 %indvars.iv722, 15
  %or.cond15607 = and i1 %202, %201
  br i1 %or.cond15607, label %.thread609, label %209

.thread609:                                       ; preds = %.thread605
  %.not532.not = icmp slt i32 %187, %18
  br i1 %.not532.not, label %203, label %207

203:                                              ; preds = %.thread609
  %204 = add nsw i32 %.16395704, 3
  %205 = sext i32 %187 to i64
  %206 = getelementptr inbounds i32, ptr %0, i64 %205
  store i32 58, ptr %206, align 4
  br label %209

207:                                              ; preds = %.thread609
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not533 = icmp eq ptr %3, null
  br i1 %.not533, label %.critedge, label %208

208:                                              ; preds = %207
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

209:                                              ; preds = %203, %.thread605
  %.17396.ph = phi i32 [ %187, %.thread605 ], [ %204, %203 ]
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next723, 16
  br i1 %exitcond725.not, label %.split706, label %.split, !llvm.loop !57

.split706:                                        ; preds = %209
  %.not528.not = icmp slt i32 %.17396.ph, %18
  br i1 %.not528.not, label %210, label %214

210:                                              ; preds = %.split706
  %211 = add nsw i32 %.17396.ph, 1
  %212 = sext i32 %.17396.ph to i64
  %213 = getelementptr inbounds i32, ptr %0, i64 %212
  store i32 93, ptr %213, align 4
  br label %.thread603

214:                                              ; preds = %.split706
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not529 = icmp eq ptr %3, null
  br i1 %.not529, label %.critedge, label %215

215:                                              ; preds = %214
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

216:                                              ; preds = %181
  %217 = add nsw i32 %spec.select, 1
  store i32 %217, ptr %4, align 4, !tbaa !3
  br label %.thread603

218:                                              ; preds = %169
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %220 = load ptr, ptr %219, align 8, !tbaa !58
  %.not514 = icmp eq ptr %220, null
  br i1 %.not514, label %255, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %223 = load ptr, ptr %222, align 8, !tbaa !59
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  %227 = lshr exact i64 %226, 2
  %228 = trunc i64 %227 to i32
  br i1 %9, label %251, label %229

229:                                              ; preds = %221
  %230 = add nsw i32 %.6385, 1
  %.not519.not = icmp slt i32 %.6385, %18
  br i1 %.not519.not, label %231, label %235

231:                                              ; preds = %229
  %232 = sext i32 %.6385 to i64
  %233 = getelementptr inbounds i32, ptr %0, i64 %232
  store i32 91, ptr %233, align 4
  %234 = add nsw i32 %230, %228
  %.not521.not = icmp slt i32 %234, %2
  br i1 %.not521.not, label %237, label %243

235:                                              ; preds = %229
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not520 = icmp eq ptr %3, null
  br i1 %.not520, label %.critedge, label %236

236:                                              ; preds = %235
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

237:                                              ; preds = %231
  %238 = sext i32 %230 to i64
  %239 = getelementptr inbounds i32, ptr %0, i64 %238
  %240 = load ptr, ptr %219, align 8, !tbaa !58
  %sext523 = shl i64 %226, 30
  %241 = ashr exact i64 %sext523, 30
  %242 = and i64 %241, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %240, i64 %242, i1 false)
  %.not524.not = icmp slt i32 %234, %18
  br i1 %.not524.not, label %245, label %249

243:                                              ; preds = %231
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not522 = icmp eq ptr %3, null
  br i1 %.not522, label %.critedge, label %244

244:                                              ; preds = %243
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

245:                                              ; preds = %237
  %246 = add nsw i32 %234, 1
  %247 = sext i32 %234 to i64
  %248 = getelementptr inbounds i32, ptr %0, i64 %247
  store i32 93, ptr %248, align 4
  br label %.thread603

249:                                              ; preds = %237
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not525 = icmp eq ptr %3, null
  br i1 %.not525, label %.critedge, label %250

250:                                              ; preds = %249
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

251:                                              ; preds = %221
  %252 = add nsw i32 %228, 2
  %253 = load i32, ptr %4, align 4, !tbaa !3
  %254 = add nsw i32 %252, %253
  store i32 %254, ptr %4, align 4, !tbaa !3
  br label %.thread603

255:                                              ; preds = %218
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !60
  %.not515 = icmp eq ptr %257, null
  br i1 %.not515, label %.thread603, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !61
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %257 to i64
  %263 = sub i64 %261, %262
  %264 = lshr exact i64 %263, 2
  %265 = trunc i64 %264 to i32
  br i1 %9, label %275, label %266

266:                                              ; preds = %258
  %267 = add nsw i32 %.6385, %265
  %.not516.not = icmp slt i32 %267, %2
  br i1 %.not516.not, label %268, label %273

268:                                              ; preds = %266
  %269 = sext i32 %.6385 to i64
  %270 = getelementptr inbounds i32, ptr %0, i64 %269
  %sext518 = shl i64 %263, 30
  %271 = ashr exact i64 %sext518, 30
  %272 = and i64 %271, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr nonnull align 4 %257, i64 %272, i1 false)
  br label %.thread603

273:                                              ; preds = %266
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not517 = icmp eq ptr %3, null
  br i1 %.not517, label %.critedge, label %274

274:                                              ; preds = %273
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

275:                                              ; preds = %258
  %276 = load i32, ptr %4, align 4, !tbaa !3
  %277 = add nsw i32 %276, %265
  store i32 %277, ptr %4, align 4, !tbaa !3
  br label %.thread603

.thread603:                                       ; preds = %148, %109, %268, %275, %251, %245, %216, %210, %255
  %.13392 = phi i32 [ %.6385, %255 ], [ %211, %210 ], [ %.6385, %216 ], [ %246, %245 ], [ %.6385, %251 ], [ %.6385, %275 ], [ %267, %268 ], [ %.6385, %109 ], [ %121, %148 ]
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %279 = load ptr, ptr %278, align 8, !tbaa !62
  %.not539 = icmp eq ptr %279, null
  br i1 %.not539, label %308, label %280

280:                                              ; preds = %.thread603
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %282 = load ptr, ptr %281, align 8, !tbaa !63
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  %286 = lshr exact i64 %285, 2
  %287 = trunc i64 %286 to i32
  br i1 %9, label %304, label %288

288:                                              ; preds = %280
  %289 = add nsw i32 %.13392, 1
  %.not540.not = icmp slt i32 %.13392, %18
  br i1 %.not540.not, label %290, label %294

290:                                              ; preds = %288
  %291 = sext i32 %.13392 to i64
  %292 = getelementptr inbounds i32, ptr %0, i64 %291
  store i32 58, ptr %292, align 4
  %293 = add nsw i32 %289, %287
  %.not542.not = icmp slt i32 %293, %2
  br i1 %.not542.not, label %296, label %302

294:                                              ; preds = %288
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not541 = icmp eq ptr %3, null
  br i1 %.not541, label %.critedge, label %295

295:                                              ; preds = %294
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

296:                                              ; preds = %290
  %297 = sext i32 %289 to i64
  %298 = getelementptr inbounds i32, ptr %0, i64 %297
  %299 = load ptr, ptr %278, align 8, !tbaa !62
  %sext544 = shl i64 %285, 30
  %300 = ashr exact i64 %sext544, 30
  %301 = and i64 %300, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 %299, i64 %301, i1 false)
  br label %308

302:                                              ; preds = %290
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not543 = icmp eq ptr %3, null
  br i1 %.not543, label %.critedge, label %303

303:                                              ; preds = %302
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

304:                                              ; preds = %280
  %305 = add nsw i32 %287, 1
  %306 = load i32, ptr %4, align 4, !tbaa !3
  %307 = add nsw i32 %305, %306
  store i32 %307, ptr %4, align 4, !tbaa !3
  br label %308

308:                                              ; preds = %.thread727, %304, %296, %.thread581, %.thread603, %41
  %.4383 = phi i32 [ %.13392, %.thread603 ], [ %.0379, %41 ], [ 0, %.thread581 ], [ %293, %296 ], [ %.13392, %304 ], [ 0, %.thread727 ]
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %310 = load i32, ptr %309, align 8, !tbaa !64
  %.not545 = icmp eq i32 %310, 0
  br i1 %.not545, label %311, label %316

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %313 = load ptr, ptr %312, align 8, !tbaa !65
  %.not546 = icmp eq ptr %313, null
  br i1 %.not546, label %320, label %314

314:                                              ; preds = %311
  %315 = tail call i32 @uriIsHostSetW(ptr noundef nonnull %1) #5
  %.not547 = icmp eq i32 %315, 0
  br i1 %.not547, label %320, label %316

316:                                              ; preds = %314, %308
  br i1 %9, label %.thread749, label %317

317:                                              ; preds = %316
  %.not548.not = icmp slt i32 %.4383, %18
  br i1 %.not548.not, label %.thread743, label %318

318:                                              ; preds = %317
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not549 = icmp eq ptr %3, null
  br i1 %.not549, label %.critedge, label %319

319:                                              ; preds = %318
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

320:                                              ; preds = %314, %311
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %322 = load ptr, ptr %321, align 8, !tbaa !65
  %.not550 = icmp eq ptr %322, null
  br i1 %.not550, label %.thread649, label %.preheader

.thread749:                                       ; preds = %316
  %323 = load i32, ptr %4, align 4, !tbaa !3
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %4, align 4, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %326 = load ptr, ptr %325, align 8, !tbaa !65
  %.not550750 = icmp eq ptr %326, null
  br i1 %.not550750, label %.thread649.thread760, label %.preheader.split.us

.thread743:                                       ; preds = %317
  %327 = add nsw i32 %.4383, 1
  %328 = sext i32 %.4383 to i64
  %329 = getelementptr inbounds i32, ptr %0, i64 %328
  store i32 47, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %331 = load ptr, ptr %330, align 8, !tbaa !65
  %.not550745 = icmp eq ptr %331, null
  br i1 %.not550745, label %.thread649.thread754, label %.preheader.split.preheader

.preheader:                                       ; preds = %320
  br i1 %9, label %.preheader.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.thread743, %.preheader
  %.0401.ph = phi ptr [ %331, %.thread743 ], [ %322, %.preheader ]
  %.29.ph = phi i32 [ %327, %.thread743 ], [ %.4383, %.preheader ]
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.thread749, %.preheader
  %332 = phi ptr [ %322, %.preheader ], [ %326, %.thread749 ]
  %.promoted711 = load i32, ptr %4, align 4, !tbaa !3
  br label %333

333:                                              ; preds = %333, %.preheader.split.us
  %334 = phi i32 [ %346, %333 ], [ %.promoted711, %.preheader.split.us ]
  %.0401.us = phi ptr [ %345, %333 ], [ %332, %.preheader.split.us ]
  %335 = getelementptr inbounds nuw i8, ptr %.0401.us, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !66
  %337 = load ptr, ptr %.0401.us, align 8, !tbaa !68
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = lshr exact i64 %340, 2
  %342 = trunc i64 %341 to i32
  %343 = add nsw i32 %334, %342
  %344 = getelementptr inbounds nuw i8, ptr %.0401.us, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !69
  %.not554.us = icmp eq ptr %345, null
  %346 = add nsw i32 %343, 1
  br i1 %.not554.us, label %.thread649.loopexit.split.us, label %333

.thread649.loopexit.split.us:                     ; preds = %333
  store i32 %343, ptr %4, align 4, !tbaa !3
  br label %.thread649

.preheader.split:                                 ; preds = %.preheader.split.preheader, %364
  %.0401 = phi ptr [ %.pr, %364 ], [ %.0401.ph, %.preheader.split.preheader ]
  %.29 = phi i32 [ %365, %364 ], [ %.29.ph, %.preheader.split.preheader ]
  %347 = getelementptr inbounds nuw i8, ptr %.0401, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !66
  %349 = load ptr, ptr %.0401, align 8, !tbaa !68
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = lshr exact i64 %352, 2
  %354 = trunc i64 %353 to i32
  %355 = add nsw i32 %.29, %354
  %.not551.not = icmp slt i32 %355, %2
  br i1 %.not551.not, label %.thread633, label %356

356:                                              ; preds = %.preheader.split
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not552 = icmp eq ptr %3, null
  br i1 %.not552, label %.critedge, label %357

357:                                              ; preds = %356
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread633:                                       ; preds = %.preheader.split
  %358 = sext i32 %.29 to i64
  %359 = getelementptr inbounds i32, ptr %0, i64 %358
  %sext553 = shl i64 %352, 30
  %360 = ashr exact i64 %sext553, 30
  %361 = and i64 %360, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %359, ptr align 4 %349, i64 %361, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %.0401, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !69
  %.not554635 = icmp eq ptr %363, null
  br i1 %.not554635, label %.thread649.thread, label %.thread637

.thread637:                                       ; preds = %.thread633
  %.not555.not = icmp slt i32 %355, %18
  br i1 %.not555.not, label %364, label %368

364:                                              ; preds = %.thread637
  %365 = add nsw i32 %355, 1
  %366 = sext i32 %355 to i64
  %367 = getelementptr inbounds i32, ptr %0, i64 %366
  store i32 47, ptr %367, align 4
  %.pr = load ptr, ptr %362, align 8, !tbaa !69
  %.not557 = icmp eq ptr %.pr, null
  br i1 %.not557, label %.thread649, label %.preheader.split, !llvm.loop !70

368:                                              ; preds = %.thread637
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not556 = icmp eq ptr %3, null
  br i1 %.not556, label %.critedge, label %369

369:                                              ; preds = %368
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread649:                                       ; preds = %364, %.thread649.loopexit.split.us, %320
  %.28 = phi i32 [ %.4383, %320 ], [ %.4383, %.thread649.loopexit.split.us ], [ %365, %364 ]
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %371 = load ptr, ptr %370, align 8, !tbaa !71
  %.not558 = icmp eq ptr %371, null
  br i1 %.not558, label %.thread657, label %378

.thread649.thread760:                             ; preds = %.thread749
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %373 = load ptr, ptr %372, align 8, !tbaa !71
  %.not558762 = icmp eq ptr %373, null
  br i1 %.not558762, label %.thread657.thread773, label %.thread657.thread

.thread649.thread754:                             ; preds = %.thread743
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %375 = load ptr, ptr %374, align 8, !tbaa !71
  %.not558756 = icmp eq ptr %375, null
  br i1 %.not558756, label %.thread657.thread765, label %.thread670

.thread649.thread:                                ; preds = %.thread633
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %377 = load ptr, ptr %376, align 8, !tbaa !71
  %.not558668 = icmp eq ptr %377, null
  br i1 %.not558668, label %.thread657, label %.thread670

378:                                              ; preds = %.thread649
  br i1 %9, label %.thread657.thread, label %.thread670

.thread670:                                       ; preds = %.thread649.thread754, %.thread649.thread, %378
  %.28669672 = phi i32 [ %.28, %378 ], [ %355, %.thread649.thread ], [ %327, %.thread649.thread754 ]
  %379 = phi ptr [ %370, %378 ], [ %376, %.thread649.thread ], [ %374, %.thread649.thread754 ]
  %.not559.not = icmp slt i32 %.28669672, %18
  br i1 %.not559.not, label %382, label %380

380:                                              ; preds = %.thread670
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not560 = icmp eq ptr %3, null
  br i1 %.not560, label %.critedge, label %381

381:                                              ; preds = %380
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

382:                                              ; preds = %.thread670
  %383 = add nsw i32 %.28669672, 1
  %384 = sext i32 %.28669672 to i64
  %385 = getelementptr inbounds i32, ptr %0, i64 %384
  store i32 63, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %387 = load ptr, ptr %386, align 8, !tbaa !72
  %388 = load ptr, ptr %379, align 8, !tbaa !71
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = lshr exact i64 %391, 2
  %393 = trunc i64 %392 to i32
  %394 = add nsw i32 %383, %393
  %.not561.not = icmp slt i32 %394, %2
  br i1 %.not561.not, label %395, label %400

395:                                              ; preds = %382
  %396 = sext i32 %383 to i64
  %397 = getelementptr inbounds i32, ptr %0, i64 %396
  %sext563 = shl i64 %391, 30
  %398 = ashr exact i64 %sext563, 30
  %399 = and i64 %398, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %397, ptr align 4 %388, i64 %399, i1 false)
  br label %.thread657

400:                                              ; preds = %382
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not562 = icmp eq ptr %3, null
  br i1 %.not562, label %.critedge, label %401

401:                                              ; preds = %400
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread657:                                       ; preds = %395, %.thread649.thread, %.thread649
  %.33 = phi i32 [ %.28, %.thread649 ], [ %355, %.thread649.thread ], [ %394, %395 ]
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %403 = load ptr, ptr %402, align 8, !tbaa !73
  %.not564 = icmp eq ptr %403, null
  br i1 %.not564, label %.thread664, label %421

.thread657.thread773:                             ; preds = %.thread649.thread760
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %405 = load ptr, ptr %404, align 8, !tbaa !73
  %.not564775 = icmp eq ptr %405, null
  br i1 %.not564775, label %.critedge, label %..thread676_crit_edge

.thread657.thread765:                             ; preds = %.thread649.thread754
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %407 = load ptr, ptr %406, align 8, !tbaa !73
  %.not564767 = icmp eq ptr %407, null
  br i1 %.not564767, label %.thread664.thread779, label %.thread770

.thread657.thread:                                ; preds = %.thread649.thread760, %378
  %408 = phi ptr [ %371, %378 ], [ %373, %.thread649.thread760 ]
  %409 = load i32, ptr %4, align 4, !tbaa !3
  %410 = add nsw i32 %409, 1
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %412 = load ptr, ptr %411, align 8, !tbaa !72
  %413 = ptrtoint ptr %412 to i64
  %414 = ptrtoint ptr %408 to i64
  %415 = sub i64 %413, %414
  %416 = lshr exact i64 %415, 2
  %417 = trunc i64 %416 to i32
  %418 = add nsw i32 %410, %417
  store i32 %418, ptr %4, align 4, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %420 = load ptr, ptr %419, align 8, !tbaa !73
  %.not564674 = icmp eq ptr %420, null
  br i1 %.not564674, label %.critedge, label %.thread676

421:                                              ; preds = %.thread657
  br i1 %9, label %..thread676_crit_edge, label %.thread770

..thread676_crit_edge:                            ; preds = %.thread657.thread773, %421
  %422 = phi ptr [ %403, %421 ], [ %405, %.thread657.thread773 ]
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread676

.thread770:                                       ; preds = %.thread657.thread765, %421
  %.33769772 = phi i32 [ %.33, %421 ], [ %327, %.thread657.thread765 ]
  %423 = phi ptr [ %402, %421 ], [ %406, %.thread657.thread765 ]
  %.not565.not = icmp slt i32 %.33769772, %18
  br i1 %.not565.not, label %426, label %424

424:                                              ; preds = %.thread770
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not566 = icmp eq ptr %3, null
  br i1 %.not566, label %.critedge, label %425

425:                                              ; preds = %424
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

426:                                              ; preds = %.thread770
  %427 = add nsw i32 %.33769772, 1
  %428 = sext i32 %.33769772 to i64
  %429 = getelementptr inbounds i32, ptr %0, i64 %428
  store i32 35, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %431 = load ptr, ptr %430, align 8, !tbaa !74
  %432 = load ptr, ptr %423, align 8, !tbaa !73
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = lshr exact i64 %435, 2
  %437 = trunc i64 %436 to i32
  %438 = add nsw i32 %427, %437
  %.not567.not = icmp slt i32 %438, %2
  br i1 %.not567.not, label %.thread664.thread680, label %443

.thread664.thread680:                             ; preds = %426
  %439 = sext i32 %427 to i64
  %440 = getelementptr inbounds i32, ptr %0, i64 %439
  %sext569 = shl i64 %435, 30
  %441 = ashr exact i64 %sext569, 30
  %442 = and i64 %441, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %440, ptr align 4 %432, i64 %442, i1 false)
  br label %.thread664.thread779

443:                                              ; preds = %426
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not568 = icmp eq ptr %3, null
  br i1 %.not568, label %.critedge, label %444

444:                                              ; preds = %443
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread676:                                       ; preds = %..thread676_crit_edge, %.thread657.thread
  %445 = phi ptr [ %422, %..thread676_crit_edge ], [ %420, %.thread657.thread ]
  %446 = phi i32 [ %.pre, %..thread676_crit_edge ], [ %418, %.thread657.thread ]
  %447 = add nsw i32 %446, 1
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %449 = load ptr, ptr %448, align 8, !tbaa !74
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %445 to i64
  %452 = sub i64 %450, %451
  %453 = lshr exact i64 %452, 2
  %454 = trunc i64 %453 to i32
  %455 = add nsw i32 %447, %454
  store i32 %455, ptr %4, align 4, !tbaa !3
  br label %.critedge

.thread664:                                       ; preds = %.thread657
  br i1 %9, label %.critedge, label %.thread664.thread779

.thread664.thread779:                             ; preds = %.thread657.thread765, %.thread664.thread680, %.thread664
  %.37682 = phi i32 [ %438, %.thread664.thread680 ], [ %.33, %.thread664 ], [ %327, %.thread657.thread765 ]
  %456 = sext i32 %.37682 to i64
  %457 = getelementptr inbounds i32, ptr %0, i64 %456
  store i32 0, ptr %457, align 4, !tbaa !3
  %.not570 = icmp eq ptr %3, null
  br i1 %.not570, label %.critedge, label %458

458:                                              ; preds = %.thread664.thread779
  %459 = add nsw i32 %.37682, 1
  store i32 %459, ptr %3, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.thread657.thread773, %.thread657.thread, %.thread676, %368, %369, %356, %357, %302, %303, %294, %295, %249, %250, %243, %244, %235, %236, %189, %188, %208, %207, %214, %215, %174, %175, %85, %86, %79, %80, %39, %40, %30, %31, %444, %443, %401, %400, %274, %273, %156, %157, %.preheader694.split._crit_edge, %154, %.thread664, %458, %.thread664.thread779, %424, %425, %380, %381, %318, %319, %55, %56, %15, %16, %11, %12
  %.0 = phi i32 [ 2, %12 ], [ 2, %11 ], [ 4, %16 ], [ 4, %15 ], [ 4, %56 ], [ 4, %55 ], [ 4, %319 ], [ 4, %318 ], [ 4, %381 ], [ 4, %380 ], [ 4, %425 ], [ 4, %424 ], [ 0, %.thread664.thread779 ], [ 0, %458 ], [ 0, %.thread664 ], [ 4, %154 ], [ 4, %.preheader694.split._crit_edge ], [ 4, %157 ], [ 4, %156 ], [ 4, %273 ], [ 4, %274 ], [ 4, %400 ], [ 4, %401 ], [ 4, %443 ], [ 4, %444 ], [ 4, %31 ], [ 4, %30 ], [ 4, %40 ], [ 4, %39 ], [ 4, %80 ], [ 4, %79 ], [ 4, %86 ], [ 4, %85 ], [ 4, %175 ], [ 4, %174 ], [ 4, %215 ], [ 4, %214 ], [ 4, %207 ], [ 4, %208 ], [ 4, %188 ], [ 4, %189 ], [ 4, %236 ], [ 4, %235 ], [ 4, %244 ], [ 4, %243 ], [ 4, %250 ], [ 4, %249 ], [ 4, %295 ], [ 4, %294 ], [ 4, %303 ], [ 4, %302 ], [ 4, %357 ], [ 4, %356 ], [ 4, %369 ], [ 4, %368 ], [ 0, %.thread676 ], [ 0, %.thread657.thread ], [ 0, %.thread657.thread773 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @uriToStringW(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @uriToStringEngineW(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @uriIsHostSetA(ptr noundef) local_unnamed_addr #4

declare signext i8 @uriHexToLetterExA(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @uriIsHostSetW(ptr noundef) local_unnamed_addr #4

declare i32 @uriHexToLetterExW(i32 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!24 = !{!8, !14, i64 56}
!25 = distinct !{!25, !22, !23}
!26 = distinct !{!26, !22}
!27 = !{!8, !10, i64 64}
!28 = !{!8, !10, i64 72}
!29 = !{!8, !10, i64 32}
!30 = !{!8, !10, i64 40}
!31 = !{!8, !10, i64 80}
!32 = !{!8, !10, i64 88}
!33 = !{!8, !4, i64 144}
!34 = !{!8, !15, i64 96}
!35 = !{!36, !10, i64 8}
!36 = !{!"UriPathSegmentStructA", !9, i64 0, !15, i64 16, !11, i64 24}
!37 = !{!36, !10, i64 0}
!38 = !{!36, !15, i64 16}
!39 = distinct !{!39, !22}
!40 = !{!8, !10, i64 112}
!41 = !{!8, !10, i64 120}
!42 = !{!8, !10, i64 128}
!43 = !{!8, !10, i64 136}
!44 = !{!45, !47, i64 0}
!45 = !{!"UriUriStructW", !46, i64 0, !46, i64 16, !46, i64 32, !48, i64 48, !46, i64 80, !49, i64 96, !49, i64 104, !46, i64 112, !46, i64 128, !4, i64 144, !4, i64 148, !11, i64 152}
!46 = !{!"UriTextRangeStructW", !47, i64 0, !47, i64 8}
!47 = !{!"p1 int", !11, i64 0}
!48 = !{!"UriHostDataStructW", !13, i64 0, !14, i64 8, !46, i64 16}
!49 = !{!"p1 _ZTS21UriPathSegmentStructW", !11, i64 0}
!50 = !{!45, !47, i64 8}
!51 = !{!45, !47, i64 16}
!52 = !{!45, !47, i64 24}
!53 = !{!45, !13, i64 48}
!54 = distinct !{!54, !22, !23}
!55 = !{!45, !14, i64 56}
!56 = distinct !{!56, !22, !23}
!57 = distinct !{!57, !22}
!58 = !{!45, !47, i64 64}
!59 = !{!45, !47, i64 72}
!60 = !{!45, !47, i64 32}
!61 = !{!45, !47, i64 40}
!62 = !{!45, !47, i64 80}
!63 = !{!45, !47, i64 88}
!64 = !{!45, !4, i64 144}
!65 = !{!45, !49, i64 96}
!66 = !{!67, !47, i64 8}
!67 = !{!"UriPathSegmentStructW", !46, i64 0, !49, i64 16, !11, i64 24}
!68 = !{!67, !47, i64 0}
!69 = !{!67, !49, i64 16}
!70 = distinct !{!70, !22}
!71 = !{!45, !47, i64 112}
!72 = !{!45, !47, i64 120}
!73 = !{!45, !47, i64 128}
!74 = !{!45, !47, i64 136}
