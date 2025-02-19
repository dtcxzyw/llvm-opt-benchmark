; ModuleID = 'bench/arrow/original/UriRecompose.ll'
source_filename = "bench/arrow/original/UriRecompose.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @uriToStringCharsRequiredA(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @uriToStringEngineA(ptr noundef null, ptr noundef %0, i32 noundef 2147483647, ptr noundef null, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @uriToStringEngineA(ptr noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef %4) unnamed_addr #2 {
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
  br i1 %.not503, label %287, label %49

.thread717:                                       ; preds = %19
  %40 = tail call i32 @uriIsHostSetA(ptr noundef nonnull %1) #5
  %.not503719 = icmp eq i32 %40, 0
  br i1 %.not503719, label %287, label %.thread721

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
  br i1 %.not503583, label %287, label %.thread721

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
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  %.not513 = icmp eq ptr %157, null
  br i1 %.not513, label %203, label %158

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
  br i1 %exitcond716.not, label %.split696, label %167, !llvm.loop !24

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
  %176 = load ptr, ptr %156, align 8, !tbaa !23
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
  br i1 %exitcond715.not, label %.split696.thread, label %.split, !llvm.loop !24

.split696:                                        ; preds = %167
  %196 = add nsw i32 %spec.select, 1
  store i32 %196, ptr %4, align 4, !tbaa !3
  br label %.thread603

.split696.thread:                                 ; preds = %195
  %.not528.not = icmp slt i32 %.17396.ph, %18
  br i1 %.not528.not, label %197, label %201

197:                                              ; preds = %.split696.thread
  %198 = add nsw i32 %.17396.ph, 1
  %199 = sext i32 %.17396.ph to i64
  %200 = getelementptr inbounds i8, ptr %0, i64 %199
  store i8 93, ptr %200, align 1
  br label %.thread603

201:                                              ; preds = %.split696.thread
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not529 = icmp eq ptr %3, null
  br i1 %.not529, label %.critedge, label %202

202:                                              ; preds = %201
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

203:                                              ; preds = %155
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !25
  %.not514 = icmp eq ptr %205, null
  br i1 %.not514, label %238, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %208 = load ptr, ptr %207, align 8, !tbaa !26
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %205 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  br i1 %9, label %234, label %213

213:                                              ; preds = %206
  %214 = add nsw i32 %.6385, 1
  %.not519.not = icmp slt i32 %.6385, %18
  br i1 %.not519.not, label %215, label %219

215:                                              ; preds = %213
  %216 = sext i32 %.6385 to i64
  %217 = getelementptr inbounds i8, ptr %0, i64 %216
  store i8 91, ptr %217, align 1
  %218 = add nsw i32 %214, %212
  %.not521.not = icmp slt i32 %218, %2
  br i1 %.not521.not, label %221, label %226

219:                                              ; preds = %213
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not520 = icmp eq ptr %3, null
  br i1 %.not520, label %.critedge, label %220

220:                                              ; preds = %219
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

221:                                              ; preds = %215
  %222 = sext i32 %214 to i64
  %223 = getelementptr inbounds i8, ptr %0, i64 %222
  %224 = load ptr, ptr %204, align 8, !tbaa !25
  %sext523 = shl i64 %211, 32
  %225 = ashr exact i64 %sext523, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %224, i64 %225, i1 false)
  %.not524.not = icmp slt i32 %218, %18
  br i1 %.not524.not, label %228, label %232

226:                                              ; preds = %215
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not522 = icmp eq ptr %3, null
  br i1 %.not522, label %.critedge, label %227

227:                                              ; preds = %226
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

228:                                              ; preds = %221
  %229 = add nsw i32 %218, 1
  %230 = sext i32 %218 to i64
  %231 = getelementptr inbounds i8, ptr %0, i64 %230
  store i8 93, ptr %231, align 1
  br label %.thread603

232:                                              ; preds = %221
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not525 = icmp eq ptr %3, null
  br i1 %.not525, label %.critedge, label %233

233:                                              ; preds = %232
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

234:                                              ; preds = %206
  %235 = add nsw i32 %212, 2
  %236 = load i32, ptr %4, align 4, !tbaa !3
  %237 = add nsw i32 %235, %236
  store i32 %237, ptr %4, align 4, !tbaa !3
  br label %.thread603

238:                                              ; preds = %203
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !27
  %.not515 = icmp eq ptr %240, null
  br i1 %.not515, label %.thread603, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !28
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %240 to i64
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i32
  br i1 %9, label %256, label %248

248:                                              ; preds = %241
  %249 = add nsw i32 %.6385, %247
  %.not516.not = icmp slt i32 %249, %2
  br i1 %.not516.not, label %250, label %254

250:                                              ; preds = %248
  %251 = sext i32 %.6385 to i64
  %252 = getelementptr inbounds i8, ptr %0, i64 %251
  %sext518 = shl i64 %246, 32
  %253 = ashr exact i64 %sext518, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr nonnull align 1 %240, i64 %253, i1 false)
  br label %.thread603

254:                                              ; preds = %248
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not517 = icmp eq ptr %3, null
  br i1 %.not517, label %.critedge, label %255

255:                                              ; preds = %254
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

256:                                              ; preds = %241
  %257 = load i32, ptr %4, align 4, !tbaa !3
  %258 = add nsw i32 %257, %247
  store i32 %258, ptr %4, align 4, !tbaa !3
  br label %.thread603

.thread603:                                       ; preds = %135, %102, %250, %256, %234, %228, %.split696, %197, %238
  %.13392 = phi i32 [ %.6385, %238 ], [ %198, %197 ], [ %.6385, %.split696 ], [ %229, %228 ], [ %.6385, %234 ], [ %.6385, %256 ], [ %249, %250 ], [ %.6385, %102 ], [ %114, %135 ]
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %260 = load ptr, ptr %259, align 8, !tbaa !29
  %.not539 = icmp eq ptr %260, null
  br i1 %.not539, label %287, label %261

261:                                              ; preds = %.thread603
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %263 = load ptr, ptr %262, align 8, !tbaa !30
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %260 to i64
  %266 = sub i64 %264, %265
  %267 = trunc i64 %266 to i32
  br i1 %9, label %283, label %268

268:                                              ; preds = %261
  %269 = add nsw i32 %.13392, 1
  %.not540.not = icmp slt i32 %.13392, %18
  br i1 %.not540.not, label %270, label %274

270:                                              ; preds = %268
  %271 = sext i32 %.13392 to i64
  %272 = getelementptr inbounds i8, ptr %0, i64 %271
  store i8 58, ptr %272, align 1
  %273 = add nsw i32 %269, %267
  %.not542.not = icmp slt i32 %273, %2
  br i1 %.not542.not, label %276, label %281

274:                                              ; preds = %268
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not541 = icmp eq ptr %3, null
  br i1 %.not541, label %.critedge, label %275

275:                                              ; preds = %274
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

276:                                              ; preds = %270
  %277 = sext i32 %269 to i64
  %278 = getelementptr inbounds i8, ptr %0, i64 %277
  %279 = load ptr, ptr %259, align 8, !tbaa !29
  %sext544 = shl i64 %266, 32
  %280 = ashr exact i64 %sext544, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %279, i64 %280, i1 false)
  br label %287

281:                                              ; preds = %270
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not543 = icmp eq ptr %3, null
  br i1 %.not543, label %.critedge, label %282

282:                                              ; preds = %281
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

283:                                              ; preds = %261
  %284 = add nsw i32 %267, 1
  %285 = load i32, ptr %4, align 4, !tbaa !3
  %286 = add nsw i32 %284, %285
  store i32 %286, ptr %4, align 4, !tbaa !3
  br label %287

287:                                              ; preds = %.thread717, %283, %276, %.thread581, %.thread603, %38
  %.4383 = phi i32 [ %.13392, %.thread603 ], [ %.0379, %38 ], [ 0, %.thread581 ], [ %273, %276 ], [ %.13392, %283 ], [ 0, %.thread717 ]
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %289 = load i32, ptr %288, align 8, !tbaa !31
  %.not545 = icmp eq i32 %289, 0
  br i1 %.not545, label %290, label %295

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %292 = load ptr, ptr %291, align 8, !tbaa !32
  %.not546 = icmp eq ptr %292, null
  br i1 %.not546, label %299, label %293

293:                                              ; preds = %290
  %294 = tail call i32 @uriIsHostSetA(ptr noundef nonnull %1) #5
  %.not547 = icmp eq i32 %294, 0
  br i1 %.not547, label %299, label %295

295:                                              ; preds = %293, %287
  br i1 %9, label %.thread739, label %296

296:                                              ; preds = %295
  %.not548.not = icmp slt i32 %.4383, %18
  br i1 %.not548.not, label %.thread733, label %297

297:                                              ; preds = %296
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not549 = icmp eq ptr %3, null
  br i1 %.not549, label %.critedge, label %298

298:                                              ; preds = %297
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

299:                                              ; preds = %293, %290
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %301 = load ptr, ptr %300, align 8, !tbaa !32
  %.not550 = icmp eq ptr %301, null
  br i1 %.not550, label %.thread649, label %.preheader

.thread739:                                       ; preds = %295
  %302 = load i32, ptr %4, align 4, !tbaa !3
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %4, align 4, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %305 = load ptr, ptr %304, align 8, !tbaa !32
  %.not550740 = icmp eq ptr %305, null
  br i1 %.not550740, label %.thread649.thread750, label %.preheader.split.us

.thread733:                                       ; preds = %296
  %306 = add nsw i32 %.4383, 1
  %307 = sext i32 %.4383 to i64
  %308 = getelementptr inbounds i8, ptr %0, i64 %307
  store i8 47, ptr %308, align 1
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %310 = load ptr, ptr %309, align 8, !tbaa !32
  %.not550735 = icmp eq ptr %310, null
  br i1 %.not550735, label %.thread649.thread744, label %.preheader.split.preheader

.preheader:                                       ; preds = %299
  br i1 %9, label %.preheader.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.thread733, %.preheader
  %.0401.ph = phi ptr [ %310, %.thread733 ], [ %301, %.preheader ]
  %.29.ph = phi i32 [ %306, %.thread733 ], [ %.4383, %.preheader ]
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.thread739, %.preheader
  %311 = phi ptr [ %301, %.preheader ], [ %305, %.thread739 ]
  %.promoted701 = load i32, ptr %4, align 4, !tbaa !3
  br label %312

312:                                              ; preds = %312, %.preheader.split.us
  %313 = phi i32 [ %324, %312 ], [ %.promoted701, %.preheader.split.us ]
  %.0401.us = phi ptr [ %323, %312 ], [ %311, %.preheader.split.us ]
  %314 = getelementptr inbounds nuw i8, ptr %.0401.us, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !33
  %316 = load ptr, ptr %.0401.us, align 8, !tbaa !35
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = trunc i64 %319 to i32
  %321 = add nsw i32 %313, %320
  %322 = getelementptr inbounds nuw i8, ptr %.0401.us, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !36
  %.not554.us = icmp eq ptr %323, null
  %324 = add nsw i32 %321, 1
  br i1 %.not554.us, label %.thread649.loopexit.split.us, label %312

.thread649.loopexit.split.us:                     ; preds = %312
  store i32 %321, ptr %4, align 4, !tbaa !3
  br label %.thread649

.preheader.split:                                 ; preds = %.preheader.split.preheader, %340
  %.0401 = phi ptr [ %.pr, %340 ], [ %.0401.ph, %.preheader.split.preheader ]
  %.29 = phi i32 [ %341, %340 ], [ %.29.ph, %.preheader.split.preheader ]
  %325 = getelementptr inbounds nuw i8, ptr %.0401, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !33
  %327 = load ptr, ptr %.0401, align 8, !tbaa !35
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = trunc i64 %330 to i32
  %332 = add nsw i32 %.29, %331
  %.not551.not = icmp slt i32 %332, %2
  br i1 %.not551.not, label %.thread633, label %333

333:                                              ; preds = %.preheader.split
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not552 = icmp eq ptr %3, null
  br i1 %.not552, label %.critedge, label %334

334:                                              ; preds = %333
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread633:                                       ; preds = %.preheader.split
  %335 = sext i32 %.29 to i64
  %336 = getelementptr inbounds i8, ptr %0, i64 %335
  %sext553 = shl i64 %330, 32
  %337 = ashr exact i64 %sext553, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %327, i64 %337, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %.0401, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !36
  %.not554635 = icmp eq ptr %339, null
  br i1 %.not554635, label %.thread649.thread, label %.thread637

.thread637:                                       ; preds = %.thread633
  %.not555.not = icmp slt i32 %332, %18
  br i1 %.not555.not, label %340, label %344

340:                                              ; preds = %.thread637
  %341 = add nsw i32 %332, 1
  %342 = sext i32 %332 to i64
  %343 = getelementptr inbounds i8, ptr %0, i64 %342
  store i8 47, ptr %343, align 1
  %.pr = load ptr, ptr %338, align 8, !tbaa !36
  %.not557 = icmp eq ptr %.pr, null
  br i1 %.not557, label %.thread649, label %.preheader.split, !llvm.loop !37

344:                                              ; preds = %.thread637
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not556 = icmp eq ptr %3, null
  br i1 %.not556, label %.critedge, label %345

345:                                              ; preds = %344
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread649:                                       ; preds = %340, %.thread649.loopexit.split.us, %299
  %.28 = phi i32 [ %.4383, %299 ], [ %.4383, %.thread649.loopexit.split.us ], [ %341, %340 ]
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %347 = load ptr, ptr %346, align 8, !tbaa !38
  %.not558 = icmp eq ptr %347, null
  br i1 %.not558, label %.thread657, label %354

.thread649.thread750:                             ; preds = %.thread739
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %349 = load ptr, ptr %348, align 8, !tbaa !38
  %.not558752 = icmp eq ptr %349, null
  br i1 %.not558752, label %.thread657.thread763, label %.thread657.thread

.thread649.thread744:                             ; preds = %.thread733
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %351 = load ptr, ptr %350, align 8, !tbaa !38
  %.not558746 = icmp eq ptr %351, null
  br i1 %.not558746, label %.thread657.thread755, label %.thread670

.thread649.thread:                                ; preds = %.thread633
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %353 = load ptr, ptr %352, align 8, !tbaa !38
  %.not558668 = icmp eq ptr %353, null
  br i1 %.not558668, label %.thread657, label %.thread670

354:                                              ; preds = %.thread649
  br i1 %9, label %.thread657.thread, label %.thread670

.thread670:                                       ; preds = %.thread649.thread744, %.thread649.thread, %354
  %.28669672 = phi i32 [ %.28, %354 ], [ %332, %.thread649.thread ], [ %306, %.thread649.thread744 ]
  %355 = phi ptr [ %346, %354 ], [ %352, %.thread649.thread ], [ %350, %.thread649.thread744 ]
  %.not559.not = icmp slt i32 %.28669672, %18
  br i1 %.not559.not, label %358, label %356

356:                                              ; preds = %.thread670
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not560 = icmp eq ptr %3, null
  br i1 %.not560, label %.critedge, label %357

357:                                              ; preds = %356
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

358:                                              ; preds = %.thread670
  %359 = add nsw i32 %.28669672, 1
  %360 = sext i32 %.28669672 to i64
  %361 = getelementptr inbounds i8, ptr %0, i64 %360
  store i8 63, ptr %361, align 1
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %363 = load ptr, ptr %362, align 8, !tbaa !39
  %364 = load ptr, ptr %355, align 8, !tbaa !38
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = trunc i64 %367 to i32
  %369 = add nsw i32 %359, %368
  %.not561.not = icmp slt i32 %369, %2
  br i1 %.not561.not, label %370, label %374

370:                                              ; preds = %358
  %371 = sext i32 %359 to i64
  %372 = getelementptr inbounds i8, ptr %0, i64 %371
  %sext563 = shl i64 %367, 32
  %373 = ashr exact i64 %sext563, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %364, i64 %373, i1 false)
  br label %.thread657

374:                                              ; preds = %358
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not562 = icmp eq ptr %3, null
  br i1 %.not562, label %.critedge, label %375

375:                                              ; preds = %374
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread657:                                       ; preds = %370, %.thread649.thread, %.thread649
  %.33 = phi i32 [ %.28, %.thread649 ], [ %332, %.thread649.thread ], [ %369, %370 ]
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %377 = load ptr, ptr %376, align 8, !tbaa !40
  %.not564 = icmp eq ptr %377, null
  br i1 %.not564, label %.thread664, label %394

.thread657.thread763:                             ; preds = %.thread649.thread750
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %379 = load ptr, ptr %378, align 8, !tbaa !40
  %.not564765 = icmp eq ptr %379, null
  br i1 %.not564765, label %.critedge, label %..thread676_crit_edge

.thread657.thread755:                             ; preds = %.thread649.thread744
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %381 = load ptr, ptr %380, align 8, !tbaa !40
  %.not564757 = icmp eq ptr %381, null
  br i1 %.not564757, label %.thread664.thread769, label %.thread760

.thread657.thread:                                ; preds = %.thread649.thread750, %354
  %382 = phi ptr [ %347, %354 ], [ %349, %.thread649.thread750 ]
  %383 = load i32, ptr %4, align 4, !tbaa !3
  %384 = add nsw i32 %383, 1
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %386 = load ptr, ptr %385, align 8, !tbaa !39
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %382 to i64
  %389 = sub i64 %387, %388
  %390 = trunc i64 %389 to i32
  %391 = add nsw i32 %384, %390
  store i32 %391, ptr %4, align 4, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %393 = load ptr, ptr %392, align 8, !tbaa !40
  %.not564674 = icmp eq ptr %393, null
  br i1 %.not564674, label %.critedge, label %.thread676

394:                                              ; preds = %.thread657
  br i1 %9, label %..thread676_crit_edge, label %.thread760

..thread676_crit_edge:                            ; preds = %.thread657.thread763, %394
  %395 = phi ptr [ %377, %394 ], [ %379, %.thread657.thread763 ]
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread676

.thread760:                                       ; preds = %.thread657.thread755, %394
  %.33759762 = phi i32 [ %.33, %394 ], [ %306, %.thread657.thread755 ]
  %396 = phi ptr [ %376, %394 ], [ %380, %.thread657.thread755 ]
  %.not565.not = icmp slt i32 %.33759762, %18
  br i1 %.not565.not, label %399, label %397

397:                                              ; preds = %.thread760
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not566 = icmp eq ptr %3, null
  br i1 %.not566, label %.critedge, label %398

398:                                              ; preds = %397
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

399:                                              ; preds = %.thread760
  %400 = add nsw i32 %.33759762, 1
  %401 = sext i32 %.33759762 to i64
  %402 = getelementptr inbounds i8, ptr %0, i64 %401
  store i8 35, ptr %402, align 1
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %404 = load ptr, ptr %403, align 8, !tbaa !41
  %405 = load ptr, ptr %396, align 8, !tbaa !40
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = trunc i64 %408 to i32
  %410 = add nsw i32 %400, %409
  %.not567.not = icmp slt i32 %410, %2
  br i1 %.not567.not, label %.thread664.thread680, label %414

.thread664.thread680:                             ; preds = %399
  %411 = sext i32 %400 to i64
  %412 = getelementptr inbounds i8, ptr %0, i64 %411
  %sext569 = shl i64 %408, 32
  %413 = ashr exact i64 %sext569, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr align 1 %405, i64 %413, i1 false)
  br label %.thread664.thread769

414:                                              ; preds = %399
  store i8 0, ptr %0, align 1, !tbaa !16
  %.not568 = icmp eq ptr %3, null
  br i1 %.not568, label %.critedge, label %415

415:                                              ; preds = %414
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread676:                                       ; preds = %..thread676_crit_edge, %.thread657.thread
  %416 = phi ptr [ %395, %..thread676_crit_edge ], [ %393, %.thread657.thread ]
  %417 = phi i32 [ %.pre, %..thread676_crit_edge ], [ %391, %.thread657.thread ]
  %418 = add nsw i32 %417, 1
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %420 = load ptr, ptr %419, align 8, !tbaa !41
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %416 to i64
  %423 = sub i64 %421, %422
  %424 = trunc i64 %423 to i32
  %425 = add nsw i32 %418, %424
  store i32 %425, ptr %4, align 4, !tbaa !3
  br label %.critedge

.thread664:                                       ; preds = %.thread657
  br i1 %9, label %.critedge, label %.thread664.thread769

.thread664.thread769:                             ; preds = %.thread657.thread755, %.thread664.thread680, %.thread664
  %.37682 = phi i32 [ %410, %.thread664.thread680 ], [ %.33, %.thread664 ], [ %306, %.thread657.thread755 ]
  %426 = sext i32 %.37682 to i64
  %427 = getelementptr inbounds i8, ptr %0, i64 %426
  store i8 0, ptr %427, align 1, !tbaa !16
  %.not570 = icmp eq ptr %3, null
  br i1 %.not570, label %.critedge, label %428

428:                                              ; preds = %.thread664.thread769
  %429 = add nsw i32 %.37682, 1
  store i32 %429, ptr %3, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.thread657.thread763, %.thread657.thread, %.thread676, %344, %345, %333, %334, %281, %282, %274, %275, %232, %233, %226, %227, %219, %220, %175, %174, %194, %193, %201, %202, %160, %161, %79, %80, %73, %74, %36, %37, %29, %30, %415, %414, %375, %374, %255, %254, %142, %143, %.preheader684.split._crit_edge, %140, %.thread664, %428, %.thread664.thread769, %397, %398, %356, %357, %297, %298, %51, %52, %15, %16, %11, %12
  %.0 = phi i32 [ 2, %12 ], [ 2, %11 ], [ 4, %16 ], [ 4, %15 ], [ 4, %52 ], [ 4, %51 ], [ 4, %298 ], [ 4, %297 ], [ 4, %357 ], [ 4, %356 ], [ 4, %398 ], [ 4, %397 ], [ 0, %.thread664.thread769 ], [ 0, %428 ], [ 0, %.thread664 ], [ 4, %140 ], [ 4, %.preheader684.split._crit_edge ], [ 4, %143 ], [ 4, %142 ], [ 4, %254 ], [ 4, %255 ], [ 4, %374 ], [ 4, %375 ], [ 4, %414 ], [ 4, %415 ], [ 4, %30 ], [ 4, %29 ], [ 4, %37 ], [ 4, %36 ], [ 4, %74 ], [ 4, %73 ], [ 4, %80 ], [ 4, %79 ], [ 4, %161 ], [ 4, %160 ], [ 4, %202 ], [ 4, %201 ], [ 4, %193 ], [ 4, %194 ], [ 4, %174 ], [ 4, %175 ], [ 4, %220 ], [ 4, %219 ], [ 4, %227 ], [ 4, %226 ], [ 4, %233 ], [ 4, %232 ], [ 4, %275 ], [ 4, %274 ], [ 4, %282 ], [ 4, %281 ], [ 4, %334 ], [ 4, %333 ], [ 4, %345 ], [ 4, %344 ], [ 0, %.thread676 ], [ 0, %.thread657.thread ], [ 0, %.thread657.thread763 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @uriToStringA(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @uriToStringEngineA(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @uriToStringCharsRequiredW(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @uriToStringEngineW(ptr noundef null, ptr noundef %0, i32 noundef 2147483647, ptr noundef null, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @uriToStringEngineW(ptr noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef %4) unnamed_addr #2 {
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
  br i1 %.not498, label %.thread727, label %.thread581

.thread:                                          ; preds = %17
  store i32 0, ptr %0, align 4, !tbaa !3
  %21 = load ptr, ptr %1, align 8, !tbaa !42
  %.not498573 = icmp eq ptr %21, null
  br i1 %.not498573, label %41, label %22

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
  br i1 %.not503, label %307, label %53

.thread727:                                       ; preds = %19
  %43 = tail call i32 @uriIsHostSetW(ptr noundef nonnull %1) #5
  %.not503729 = icmp eq i32 %43, 0
  br i1 %.not503729, label %307, label %.thread731

.thread581:                                       ; preds = %19
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
  %.not503583 = icmp eq i32 %52, 0
  br i1 %.not503583, label %307, label %.thread731

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
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %.not506 = icmp eq ptr %60, null
  br i1 %.not506, label %97, label %87

.thread588:                                       ; preds = %53
  %61 = sext i32 %.0379 to i64
  %62 = getelementptr inbounds i32, ptr %0, i64 %61
  store i64 201863462959, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %.not506590 = icmp eq ptr %64, null
  br i1 %.not506590, label %97, label %65

65:                                               ; preds = %.thread588
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

97:                                               ; preds = %87, %81, %.thread588, %.thread731
  %.6385 = phi i32 [ 0, %.thread731 ], [ %54, %.thread588 ], [ %82, %81 ], [ 0, %87 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %.not512 = icmp eq ptr %99, null
  br i1 %.not512, label %169, label %.preheader694

.preheader694:                                    ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %9, label %.preheader694.split.us, label %.preheader694.split.preheader

.preheader694.split.preheader:                    ; preds = %.preheader694
  %102 = load ptr, ptr %98, align 8, !tbaa !51
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
  br i1 %exitcond721, label %.thread603, label %109, !llvm.loop !52

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
  %161 = load ptr, ptr %98, align 8, !tbaa !51
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
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  %.not513 = icmp eq ptr %171, null
  br i1 %.not513, label %217, label %172

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
  br i1 %exitcond726.not, label %.split706, label %181, !llvm.loop !54

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
  %190 = load ptr, ptr %170, align 8, !tbaa !53
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
  br i1 %exitcond725.not, label %.split706.thread, label %.split, !llvm.loop !54

.split706:                                        ; preds = %181
  %210 = add nsw i32 %spec.select, 1
  store i32 %210, ptr %4, align 4, !tbaa !3
  br label %.thread603

.split706.thread:                                 ; preds = %209
  %.not528.not = icmp slt i32 %.17396.ph, %18
  br i1 %.not528.not, label %211, label %215

211:                                              ; preds = %.split706.thread
  %212 = add nsw i32 %.17396.ph, 1
  %213 = sext i32 %.17396.ph to i64
  %214 = getelementptr inbounds i32, ptr %0, i64 %213
  store i32 93, ptr %214, align 4
  br label %.thread603

215:                                              ; preds = %.split706.thread
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not529 = icmp eq ptr %3, null
  br i1 %.not529, label %.critedge, label %216

216:                                              ; preds = %215
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

217:                                              ; preds = %169
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %219 = load ptr, ptr %218, align 8, !tbaa !55
  %.not514 = icmp eq ptr %219, null
  br i1 %.not514, label %254, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %222 = load ptr, ptr %221, align 8, !tbaa !56
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = sub i64 %223, %224
  %226 = lshr exact i64 %225, 2
  %227 = trunc i64 %226 to i32
  br i1 %9, label %250, label %228

228:                                              ; preds = %220
  %229 = add nsw i32 %.6385, 1
  %.not519.not = icmp slt i32 %.6385, %18
  br i1 %.not519.not, label %230, label %234

230:                                              ; preds = %228
  %231 = sext i32 %.6385 to i64
  %232 = getelementptr inbounds i32, ptr %0, i64 %231
  store i32 91, ptr %232, align 4
  %233 = add nsw i32 %229, %227
  %.not521.not = icmp slt i32 %233, %2
  br i1 %.not521.not, label %236, label %242

234:                                              ; preds = %228
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not520 = icmp eq ptr %3, null
  br i1 %.not520, label %.critedge, label %235

235:                                              ; preds = %234
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

236:                                              ; preds = %230
  %237 = sext i32 %229 to i64
  %238 = getelementptr inbounds i32, ptr %0, i64 %237
  %239 = load ptr, ptr %218, align 8, !tbaa !55
  %sext523 = shl i64 %225, 30
  %240 = ashr exact i64 %sext523, 30
  %241 = and i64 %240, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 %239, i64 %241, i1 false)
  %.not524.not = icmp slt i32 %233, %18
  br i1 %.not524.not, label %244, label %248

242:                                              ; preds = %230
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not522 = icmp eq ptr %3, null
  br i1 %.not522, label %.critedge, label %243

243:                                              ; preds = %242
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

244:                                              ; preds = %236
  %245 = add nsw i32 %233, 1
  %246 = sext i32 %233 to i64
  %247 = getelementptr inbounds i32, ptr %0, i64 %246
  store i32 93, ptr %247, align 4
  br label %.thread603

248:                                              ; preds = %236
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not525 = icmp eq ptr %3, null
  br i1 %.not525, label %.critedge, label %249

249:                                              ; preds = %248
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

250:                                              ; preds = %220
  %251 = add nsw i32 %227, 2
  %252 = load i32, ptr %4, align 4, !tbaa !3
  %253 = add nsw i32 %251, %252
  store i32 %253, ptr %4, align 4, !tbaa !3
  br label %.thread603

254:                                              ; preds = %217
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !57
  %.not515 = icmp eq ptr %256, null
  br i1 %.not515, label %.thread603, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !58
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %256 to i64
  %262 = sub i64 %260, %261
  %263 = lshr exact i64 %262, 2
  %264 = trunc i64 %263 to i32
  br i1 %9, label %274, label %265

265:                                              ; preds = %257
  %266 = add nsw i32 %.6385, %264
  %.not516.not = icmp slt i32 %266, %2
  br i1 %.not516.not, label %267, label %272

267:                                              ; preds = %265
  %268 = sext i32 %.6385 to i64
  %269 = getelementptr inbounds i32, ptr %0, i64 %268
  %sext518 = shl i64 %262, 30
  %270 = ashr exact i64 %sext518, 30
  %271 = and i64 %270, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr nonnull align 4 %256, i64 %271, i1 false)
  br label %.thread603

272:                                              ; preds = %265
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not517 = icmp eq ptr %3, null
  br i1 %.not517, label %.critedge, label %273

273:                                              ; preds = %272
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

274:                                              ; preds = %257
  %275 = load i32, ptr %4, align 4, !tbaa !3
  %276 = add nsw i32 %275, %264
  store i32 %276, ptr %4, align 4, !tbaa !3
  br label %.thread603

.thread603:                                       ; preds = %148, %109, %267, %274, %250, %244, %.split706, %211, %254
  %.13392 = phi i32 [ %.6385, %254 ], [ %212, %211 ], [ %.6385, %.split706 ], [ %245, %244 ], [ %.6385, %250 ], [ %.6385, %274 ], [ %266, %267 ], [ %.6385, %109 ], [ %121, %148 ]
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %278 = load ptr, ptr %277, align 8, !tbaa !59
  %.not539 = icmp eq ptr %278, null
  br i1 %.not539, label %307, label %279

279:                                              ; preds = %.thread603
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %281 = load ptr, ptr %280, align 8, !tbaa !60
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %278 to i64
  %284 = sub i64 %282, %283
  %285 = lshr exact i64 %284, 2
  %286 = trunc i64 %285 to i32
  br i1 %9, label %303, label %287

287:                                              ; preds = %279
  %288 = add nsw i32 %.13392, 1
  %.not540.not = icmp slt i32 %.13392, %18
  br i1 %.not540.not, label %289, label %293

289:                                              ; preds = %287
  %290 = sext i32 %.13392 to i64
  %291 = getelementptr inbounds i32, ptr %0, i64 %290
  store i32 58, ptr %291, align 4
  %292 = add nsw i32 %288, %286
  %.not542.not = icmp slt i32 %292, %2
  br i1 %.not542.not, label %295, label %301

293:                                              ; preds = %287
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not541 = icmp eq ptr %3, null
  br i1 %.not541, label %.critedge, label %294

294:                                              ; preds = %293
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

295:                                              ; preds = %289
  %296 = sext i32 %288 to i64
  %297 = getelementptr inbounds i32, ptr %0, i64 %296
  %298 = load ptr, ptr %277, align 8, !tbaa !59
  %sext544 = shl i64 %284, 30
  %299 = ashr exact i64 %sext544, 30
  %300 = and i64 %299, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 %298, i64 %300, i1 false)
  br label %307

301:                                              ; preds = %289
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not543 = icmp eq ptr %3, null
  br i1 %.not543, label %.critedge, label %302

302:                                              ; preds = %301
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

303:                                              ; preds = %279
  %304 = add nsw i32 %286, 1
  %305 = load i32, ptr %4, align 4, !tbaa !3
  %306 = add nsw i32 %304, %305
  store i32 %306, ptr %4, align 4, !tbaa !3
  br label %307

307:                                              ; preds = %.thread727, %303, %295, %.thread581, %.thread603, %41
  %.4383 = phi i32 [ %.13392, %.thread603 ], [ %.0379, %41 ], [ 0, %.thread581 ], [ %292, %295 ], [ %.13392, %303 ], [ 0, %.thread727 ]
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %309 = load i32, ptr %308, align 8, !tbaa !61
  %.not545 = icmp eq i32 %309, 0
  br i1 %.not545, label %310, label %315

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %312 = load ptr, ptr %311, align 8, !tbaa !62
  %.not546 = icmp eq ptr %312, null
  br i1 %.not546, label %319, label %313

313:                                              ; preds = %310
  %314 = tail call i32 @uriIsHostSetW(ptr noundef nonnull %1) #5
  %.not547 = icmp eq i32 %314, 0
  br i1 %.not547, label %319, label %315

315:                                              ; preds = %313, %307
  br i1 %9, label %.thread749, label %316

316:                                              ; preds = %315
  %.not548.not = icmp slt i32 %.4383, %18
  br i1 %.not548.not, label %.thread743, label %317

317:                                              ; preds = %316
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not549 = icmp eq ptr %3, null
  br i1 %.not549, label %.critedge, label %318

318:                                              ; preds = %317
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

319:                                              ; preds = %313, %310
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %321 = load ptr, ptr %320, align 8, !tbaa !62
  %.not550 = icmp eq ptr %321, null
  br i1 %.not550, label %.thread649, label %.preheader

.thread749:                                       ; preds = %315
  %322 = load i32, ptr %4, align 4, !tbaa !3
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %4, align 4, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %325 = load ptr, ptr %324, align 8, !tbaa !62
  %.not550750 = icmp eq ptr %325, null
  br i1 %.not550750, label %.thread649.thread760, label %.preheader.split.us

.thread743:                                       ; preds = %316
  %326 = add nsw i32 %.4383, 1
  %327 = sext i32 %.4383 to i64
  %328 = getelementptr inbounds i32, ptr %0, i64 %327
  store i32 47, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %330 = load ptr, ptr %329, align 8, !tbaa !62
  %.not550745 = icmp eq ptr %330, null
  br i1 %.not550745, label %.thread649.thread754, label %.preheader.split.preheader

.preheader:                                       ; preds = %319
  br i1 %9, label %.preheader.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.thread743, %.preheader
  %.0401.ph = phi ptr [ %330, %.thread743 ], [ %321, %.preheader ]
  %.29.ph = phi i32 [ %326, %.thread743 ], [ %.4383, %.preheader ]
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.thread749, %.preheader
  %331 = phi ptr [ %321, %.preheader ], [ %325, %.thread749 ]
  %.promoted711 = load i32, ptr %4, align 4, !tbaa !3
  br label %332

332:                                              ; preds = %332, %.preheader.split.us
  %333 = phi i32 [ %345, %332 ], [ %.promoted711, %.preheader.split.us ]
  %.0401.us = phi ptr [ %344, %332 ], [ %331, %.preheader.split.us ]
  %334 = getelementptr inbounds nuw i8, ptr %.0401.us, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !63
  %336 = load ptr, ptr %.0401.us, align 8, !tbaa !65
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = lshr exact i64 %339, 2
  %341 = trunc i64 %340 to i32
  %342 = add nsw i32 %333, %341
  %343 = getelementptr inbounds nuw i8, ptr %.0401.us, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !66
  %.not554.us = icmp eq ptr %344, null
  %345 = add nsw i32 %342, 1
  br i1 %.not554.us, label %.thread649.loopexit.split.us, label %332

.thread649.loopexit.split.us:                     ; preds = %332
  store i32 %342, ptr %4, align 4, !tbaa !3
  br label %.thread649

.preheader.split:                                 ; preds = %.preheader.split.preheader, %363
  %.0401 = phi ptr [ %.pr, %363 ], [ %.0401.ph, %.preheader.split.preheader ]
  %.29 = phi i32 [ %364, %363 ], [ %.29.ph, %.preheader.split.preheader ]
  %346 = getelementptr inbounds nuw i8, ptr %.0401, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !63
  %348 = load ptr, ptr %.0401, align 8, !tbaa !65
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = lshr exact i64 %351, 2
  %353 = trunc i64 %352 to i32
  %354 = add nsw i32 %.29, %353
  %.not551.not = icmp slt i32 %354, %2
  br i1 %.not551.not, label %.thread633, label %355

355:                                              ; preds = %.preheader.split
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not552 = icmp eq ptr %3, null
  br i1 %.not552, label %.critedge, label %356

356:                                              ; preds = %355
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread633:                                       ; preds = %.preheader.split
  %357 = sext i32 %.29 to i64
  %358 = getelementptr inbounds i32, ptr %0, i64 %357
  %sext553 = shl i64 %351, 30
  %359 = ashr exact i64 %sext553, 30
  %360 = and i64 %359, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %358, ptr align 4 %348, i64 %360, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %.0401, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !66
  %.not554635 = icmp eq ptr %362, null
  br i1 %.not554635, label %.thread649.thread, label %.thread637

.thread637:                                       ; preds = %.thread633
  %.not555.not = icmp slt i32 %354, %18
  br i1 %.not555.not, label %363, label %367

363:                                              ; preds = %.thread637
  %364 = add nsw i32 %354, 1
  %365 = sext i32 %354 to i64
  %366 = getelementptr inbounds i32, ptr %0, i64 %365
  store i32 47, ptr %366, align 4
  %.pr = load ptr, ptr %361, align 8, !tbaa !66
  %.not557 = icmp eq ptr %.pr, null
  br i1 %.not557, label %.thread649, label %.preheader.split, !llvm.loop !67

367:                                              ; preds = %.thread637
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not556 = icmp eq ptr %3, null
  br i1 %.not556, label %.critedge, label %368

368:                                              ; preds = %367
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread649:                                       ; preds = %363, %.thread649.loopexit.split.us, %319
  %.28 = phi i32 [ %.4383, %319 ], [ %.4383, %.thread649.loopexit.split.us ], [ %364, %363 ]
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %370 = load ptr, ptr %369, align 8, !tbaa !68
  %.not558 = icmp eq ptr %370, null
  br i1 %.not558, label %.thread657, label %377

.thread649.thread760:                             ; preds = %.thread749
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %372 = load ptr, ptr %371, align 8, !tbaa !68
  %.not558762 = icmp eq ptr %372, null
  br i1 %.not558762, label %.thread657.thread773, label %.thread657.thread

.thread649.thread754:                             ; preds = %.thread743
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %374 = load ptr, ptr %373, align 8, !tbaa !68
  %.not558756 = icmp eq ptr %374, null
  br i1 %.not558756, label %.thread657.thread765, label %.thread670

.thread649.thread:                                ; preds = %.thread633
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %376 = load ptr, ptr %375, align 8, !tbaa !68
  %.not558668 = icmp eq ptr %376, null
  br i1 %.not558668, label %.thread657, label %.thread670

377:                                              ; preds = %.thread649
  br i1 %9, label %.thread657.thread, label %.thread670

.thread670:                                       ; preds = %.thread649.thread754, %.thread649.thread, %377
  %.28669672 = phi i32 [ %.28, %377 ], [ %354, %.thread649.thread ], [ %326, %.thread649.thread754 ]
  %378 = phi ptr [ %369, %377 ], [ %375, %.thread649.thread ], [ %373, %.thread649.thread754 ]
  %.not559.not = icmp slt i32 %.28669672, %18
  br i1 %.not559.not, label %381, label %379

379:                                              ; preds = %.thread670
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not560 = icmp eq ptr %3, null
  br i1 %.not560, label %.critedge, label %380

380:                                              ; preds = %379
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

381:                                              ; preds = %.thread670
  %382 = add nsw i32 %.28669672, 1
  %383 = sext i32 %.28669672 to i64
  %384 = getelementptr inbounds i32, ptr %0, i64 %383
  store i32 63, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %386 = load ptr, ptr %385, align 8, !tbaa !69
  %387 = load ptr, ptr %378, align 8, !tbaa !68
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = lshr exact i64 %390, 2
  %392 = trunc i64 %391 to i32
  %393 = add nsw i32 %382, %392
  %.not561.not = icmp slt i32 %393, %2
  br i1 %.not561.not, label %394, label %399

394:                                              ; preds = %381
  %395 = sext i32 %382 to i64
  %396 = getelementptr inbounds i32, ptr %0, i64 %395
  %sext563 = shl i64 %390, 30
  %397 = ashr exact i64 %sext563, 30
  %398 = and i64 %397, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 4 %387, i64 %398, i1 false)
  br label %.thread657

399:                                              ; preds = %381
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not562 = icmp eq ptr %3, null
  br i1 %.not562, label %.critedge, label %400

400:                                              ; preds = %399
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread657:                                       ; preds = %394, %.thread649.thread, %.thread649
  %.33 = phi i32 [ %.28, %.thread649 ], [ %354, %.thread649.thread ], [ %393, %394 ]
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %402 = load ptr, ptr %401, align 8, !tbaa !70
  %.not564 = icmp eq ptr %402, null
  br i1 %.not564, label %.thread664, label %420

.thread657.thread773:                             ; preds = %.thread649.thread760
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %404 = load ptr, ptr %403, align 8, !tbaa !70
  %.not564775 = icmp eq ptr %404, null
  br i1 %.not564775, label %.critedge, label %..thread676_crit_edge

.thread657.thread765:                             ; preds = %.thread649.thread754
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %406 = load ptr, ptr %405, align 8, !tbaa !70
  %.not564767 = icmp eq ptr %406, null
  br i1 %.not564767, label %.thread664.thread779, label %.thread770

.thread657.thread:                                ; preds = %.thread649.thread760, %377
  %407 = phi ptr [ %370, %377 ], [ %372, %.thread649.thread760 ]
  %408 = load i32, ptr %4, align 4, !tbaa !3
  %409 = add nsw i32 %408, 1
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %411 = load ptr, ptr %410, align 8, !tbaa !69
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %407 to i64
  %414 = sub i64 %412, %413
  %415 = lshr exact i64 %414, 2
  %416 = trunc i64 %415 to i32
  %417 = add nsw i32 %409, %416
  store i32 %417, ptr %4, align 4, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %419 = load ptr, ptr %418, align 8, !tbaa !70
  %.not564674 = icmp eq ptr %419, null
  br i1 %.not564674, label %.critedge, label %.thread676

420:                                              ; preds = %.thread657
  br i1 %9, label %..thread676_crit_edge, label %.thread770

..thread676_crit_edge:                            ; preds = %.thread657.thread773, %420
  %421 = phi ptr [ %402, %420 ], [ %404, %.thread657.thread773 ]
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread676

.thread770:                                       ; preds = %.thread657.thread765, %420
  %.33769772 = phi i32 [ %.33, %420 ], [ %326, %.thread657.thread765 ]
  %422 = phi ptr [ %401, %420 ], [ %405, %.thread657.thread765 ]
  %.not565.not = icmp slt i32 %.33769772, %18
  br i1 %.not565.not, label %425, label %423

423:                                              ; preds = %.thread770
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not566 = icmp eq ptr %3, null
  br i1 %.not566, label %.critedge, label %424

424:                                              ; preds = %423
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

425:                                              ; preds = %.thread770
  %426 = add nsw i32 %.33769772, 1
  %427 = sext i32 %.33769772 to i64
  %428 = getelementptr inbounds i32, ptr %0, i64 %427
  store i32 35, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %430 = load ptr, ptr %429, align 8, !tbaa !71
  %431 = load ptr, ptr %422, align 8, !tbaa !70
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = lshr exact i64 %434, 2
  %436 = trunc i64 %435 to i32
  %437 = add nsw i32 %426, %436
  %.not567.not = icmp slt i32 %437, %2
  br i1 %.not567.not, label %.thread664.thread680, label %442

.thread664.thread680:                             ; preds = %425
  %438 = sext i32 %426 to i64
  %439 = getelementptr inbounds i32, ptr %0, i64 %438
  %sext569 = shl i64 %434, 30
  %440 = ashr exact i64 %sext569, 30
  %441 = and i64 %440, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %439, ptr align 4 %431, i64 %441, i1 false)
  br label %.thread664.thread779

442:                                              ; preds = %425
  store i32 0, ptr %0, align 4, !tbaa !3
  %.not568 = icmp eq ptr %3, null
  br i1 %.not568, label %.critedge, label %443

443:                                              ; preds = %442
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

.thread676:                                       ; preds = %..thread676_crit_edge, %.thread657.thread
  %444 = phi ptr [ %421, %..thread676_crit_edge ], [ %419, %.thread657.thread ]
  %445 = phi i32 [ %.pre, %..thread676_crit_edge ], [ %417, %.thread657.thread ]
  %446 = add nsw i32 %445, 1
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %448 = load ptr, ptr %447, align 8, !tbaa !71
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %444 to i64
  %451 = sub i64 %449, %450
  %452 = lshr exact i64 %451, 2
  %453 = trunc i64 %452 to i32
  %454 = add nsw i32 %446, %453
  store i32 %454, ptr %4, align 4, !tbaa !3
  br label %.critedge

.thread664:                                       ; preds = %.thread657
  br i1 %9, label %.critedge, label %.thread664.thread779

.thread664.thread779:                             ; preds = %.thread657.thread765, %.thread664.thread680, %.thread664
  %.37682 = phi i32 [ %437, %.thread664.thread680 ], [ %.33, %.thread664 ], [ %326, %.thread657.thread765 ]
  %455 = sext i32 %.37682 to i64
  %456 = getelementptr inbounds i32, ptr %0, i64 %455
  store i32 0, ptr %456, align 4, !tbaa !3
  %.not570 = icmp eq ptr %3, null
  br i1 %.not570, label %.critedge, label %457

457:                                              ; preds = %.thread664.thread779
  %458 = add nsw i32 %.37682, 1
  store i32 %458, ptr %3, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.thread657.thread773, %.thread657.thread, %.thread676, %367, %368, %355, %356, %301, %302, %293, %294, %248, %249, %242, %243, %234, %235, %189, %188, %208, %207, %215, %216, %174, %175, %85, %86, %79, %80, %39, %40, %30, %31, %443, %442, %400, %399, %273, %272, %156, %157, %.preheader694.split._crit_edge, %154, %.thread664, %457, %.thread664.thread779, %423, %424, %379, %380, %317, %318, %55, %56, %15, %16, %11, %12
  %.0 = phi i32 [ 2, %12 ], [ 2, %11 ], [ 4, %16 ], [ 4, %15 ], [ 4, %56 ], [ 4, %55 ], [ 4, %318 ], [ 4, %317 ], [ 4, %380 ], [ 4, %379 ], [ 4, %424 ], [ 4, %423 ], [ 0, %.thread664.thread779 ], [ 0, %457 ], [ 0, %.thread664 ], [ 4, %154 ], [ 4, %.preheader694.split._crit_edge ], [ 4, %157 ], [ 4, %156 ], [ 4, %272 ], [ 4, %273 ], [ 4, %399 ], [ 4, %400 ], [ 4, %442 ], [ 4, %443 ], [ 4, %31 ], [ 4, %30 ], [ 4, %40 ], [ 4, %39 ], [ 4, %80 ], [ 4, %79 ], [ 4, %86 ], [ 4, %85 ], [ 4, %175 ], [ 4, %174 ], [ 4, %216 ], [ 4, %215 ], [ 4, %207 ], [ 4, %208 ], [ 4, %188 ], [ 4, %189 ], [ 4, %235 ], [ 4, %234 ], [ 4, %243 ], [ 4, %242 ], [ 4, %249 ], [ 4, %248 ], [ 4, %294 ], [ 4, %293 ], [ 4, %302 ], [ 4, %301 ], [ 4, %356 ], [ 4, %355 ], [ 4, %368 ], [ 4, %367 ], [ 0, %.thread676 ], [ 0, %.thread657.thread ], [ 0, %.thread657.thread773 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @uriToStringW(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
