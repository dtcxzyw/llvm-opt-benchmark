; ModuleID = 'bench/ffmpeg/original/vp9prob.ll'
source_filename = "bench/ffmpeg/original/vp9prob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.6 = type { %struct.ProbContext, [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]] }
%struct.ProbContext = type { [4 x [9 x i8]], [10 x [9 x i8]], [4 x [2 x i8]], [7 x [3 x i8]], [4 x i8], [5 x i8], [5 x [2 x i8]], [5 x i8], [2 x [3 x i8]], [2 x [2 x i8]], [2 x i8], [3 x i8], [3 x i8], [2 x %struct.anon.7], [4 x [4 x [3 x i8]]] }
%struct.anon.7 = type { i8, [10 x i8], i8, [10 x i8], [2 x [3 x i8]], [3 x i8], i8, i8 }
%struct.anon.10 = type { [2 x i32], [11 x i32], [2 x i32], [10 x [2 x i32]], [2 x [4 x i32]], [4 x i32], [2 x i32], [2 x i32] }

@ff_inverse = external local_unnamed_addr constant [257 x i32], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_vp9_adapt_probs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %4 = load i8, ptr %3, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [4 x %struct.anon.6], ptr %2, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 2, !tbaa !28
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %.not467 = icmp eq i8 %11, 0
  br i1 %.not467, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3225
  %14 = load i8, ptr %13, align 1, !tbaa !30
  %.not468 = icmp eq i8 %14, 0
  %15 = select i1 %.not468, i32 112, i32 128
  br label %16

16:                                               ; preds = %12, %9, %1
  %17 = phi i32 [ 112, %9 ], [ 112, %1 ], [ %15, %12 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 3831
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.idx480 = mul nuw nsw i64 %5, 2039
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx480
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_inverse, i64 96), align 16
  %20 = zext i32 %19 to i64
  br label %.preheader819

.preheader819:                                    ; preds = %16, %124
  %indvars.iv851 = phi i64 [ 0, %16 ], [ %indvars.iv.next852, %124 ]
  br label %.preheader818

.preheader818:                                    ; preds = %.preheader819, %123
  %21 = phi i1 [ true, %.preheader819 ], [ false, %123 ]
  %indvars.iv848 = phi i64 [ 0, %.preheader819 ], [ 1, %123 ]
  br label %.preheader817

.preheader817:                                    ; preds = %.preheader818, %122
  %22 = phi i1 [ true, %.preheader818 ], [ false, %122 ]
  %indvars.iv845 = phi i64 [ 0, %.preheader818 ], [ 1, %122 ]
  br label %.preheader816

.preheader816:                                    ; preds = %.preheader817, %adapt_prob.exit486
  %indvars.iv841 = phi i64 [ 0, %.preheader817 ], [ %indvars.iv.next842, %adapt_prob.exit486 ]
  %23 = icmp eq i64 %indvars.iv841, 0
  br label %24

24:                                               ; preds = %.preheader816, %121
  %indvars.iv = phi i64 [ 0, %.preheader816 ], [ %indvars.iv.next, %121 ]
  %25 = icmp samesign ugt i64 %indvars.iv, 2
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %adapt_prob.exit486, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %18, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1788
  %29 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [3 x i32]]]]]], ptr %28, i64 0, i64 %indvars.iv851, i64 %indvars.iv848, i64 %indvars.iv845, i64 %indvars.iv841, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8700
  %31 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [2 x i32]]]]]], ptr %30, i64 0, i64 %indvars.iv851, i64 %indvars.iv848, i64 %indvars.iv845, i64 %indvars.iv841, i64 %indvars.iv
  %32 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], ptr %gep, i64 0, i64 %indvars.iv851, i64 %indvars.iv848, i64 %indvars.iv845, i64 %indvars.iv841, i64 %indvars.iv
  %33 = load i32, ptr %31, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = add i32 %35, %33
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %adapt_prob.exit, label %37

37:                                               ; preds = %26
  %38 = tail call i32 @llvm.umin.i32(i32 %36, i32 24)
  %narrow.i = mul nuw nsw i32 %38, %17
  %39 = zext nneg i32 %narrow.i to i64
  %40 = mul nuw nsw i64 %20, %39
  %41 = lshr i64 %40, 32
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = load i8, ptr %32, align 1, !tbaa !33
  %44 = zext i8 %43 to i32
  %45 = zext i32 %33 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = lshr i32 %36, 1
  %48 = zext nneg i32 %47 to i64
  %49 = add nuw nsw i64 %46, %48
  %50 = zext i32 %36 to i64
  %51 = udiv i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 255)
  %55 = sub nsw i32 %54, %44
  %56 = mul nsw i32 %55, %42
  %57 = add nsw i32 %56, 128
  %58 = lshr i32 %57, 8
  %59 = trunc i32 %58 to i8
  %60 = add i8 %43, %59
  store i8 %60, ptr %32, align 1, !tbaa !33
  br label %adapt_prob.exit

adapt_prob.exit:                                  ; preds = %26, %37
  %61 = load i32, ptr %29, align 4, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = add i32 %63, %61
  %67 = add i32 %66, %65
  %.not.i481 = icmp eq i32 %67, 0
  br i1 %.not.i481, label %adapt_prob.exit483, label %68

68:                                               ; preds = %adapt_prob.exit
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %70 = tail call i32 @llvm.umin.i32(i32 %67, i32 24)
  %narrow.i482 = mul nuw nsw i32 %70, %17
  %71 = zext nneg i32 %narrow.i482 to i64
  %72 = mul nuw nsw i64 %20, %71
  %73 = lshr i64 %72, 32
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = load i8, ptr %69, align 1, !tbaa !33
  %76 = zext i8 %75 to i32
  %77 = zext i32 %61 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = lshr i32 %67, 1
  %80 = zext nneg i32 %79 to i64
  %81 = add nuw nsw i64 %78, %80
  %82 = zext i32 %67 to i64
  %83 = udiv i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 1)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 255)
  %87 = sub nsw i32 %86, %76
  %88 = mul nsw i32 %87, %74
  %89 = add nsw i32 %88, 128
  %90 = lshr i32 %89, 8
  %91 = trunc i32 %90 to i8
  %92 = add i8 %75, %91
  store i8 %92, ptr %69, align 1, !tbaa !33
  %.pre = load i32, ptr %62, align 4, !tbaa !32
  %.pre912 = load i32, ptr %64, align 4, !tbaa !32
  br label %adapt_prob.exit483

adapt_prob.exit483:                               ; preds = %adapt_prob.exit, %68
  %93 = phi i32 [ %65, %adapt_prob.exit ], [ %.pre912, %68 ]
  %94 = phi i32 [ %63, %adapt_prob.exit ], [ %.pre, %68 ]
  %95 = add i32 %93, %94
  %.not.i484 = icmp eq i32 %95, 0
  br i1 %.not.i484, label %121, label %96

96:                                               ; preds = %adapt_prob.exit483
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %98 = tail call i32 @llvm.umin.i32(i32 %95, i32 24)
  %narrow.i485 = mul nuw nsw i32 %98, %17
  %99 = zext nneg i32 %narrow.i485 to i64
  %100 = mul nuw nsw i64 %20, %99
  %101 = lshr i64 %100, 32
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = load i8, ptr %97, align 1, !tbaa !33
  %104 = zext i8 %103 to i32
  %105 = zext i32 %94 to i64
  %106 = shl nuw nsw i64 %105, 8
  %107 = lshr i32 %95, 1
  %108 = zext nneg i32 %107 to i64
  %109 = add nuw nsw i64 %106, %108
  %110 = zext i32 %95 to i64
  %111 = udiv i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 1)
  %114 = tail call i32 @llvm.umin.i32(i32 %113, i32 255)
  %115 = sub nsw i32 %114, %104
  %116 = mul nsw i32 %115, %102
  %117 = add nsw i32 %116, 128
  %118 = lshr i32 %117, 8
  %119 = trunc i32 %118 to i8
  %120 = add i8 %103, %119
  store i8 %120, ptr %97, align 1, !tbaa !33
  br label %121

121:                                              ; preds = %adapt_prob.exit483, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %adapt_prob.exit486, label %24, !llvm.loop !34

adapt_prob.exit486:                               ; preds = %24, %121
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next842, 6
  br i1 %exitcond844.not, label %122, label %.preheader816, !llvm.loop !36

122:                                              ; preds = %adapt_prob.exit486
  br i1 %22, label %.preheader817, label %123, !llvm.loop !37

123:                                              ; preds = %122
  br i1 %21, label %.preheader818, label %124, !llvm.loop !38

124:                                              ; preds = %123
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next852, 4
  br i1 %exitcond854.not, label %125, label %.preheader819, !llvm.loop !39

125:                                              ; preds = %124
  br i1 %.not, label %126, label %134

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %128 = load i8, ptr %127, align 1, !tbaa !29
  %.not470 = icmp eq i8 %128, 0
  br i1 %.not470, label %.preheader815, label %134

.preheader815:                                    ; preds = %126
  %129 = load ptr, ptr %18, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1084
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 191
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_inverse, i64 80), align 16
  %133 = zext i32 %132 to i64
  br label %147

134:                                              ; preds = %126, %125
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 191
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 11867
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %135, ptr noundef nonnull align 1 dereferenceable(3) %136, i64 3, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 179
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 11855
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %137, ptr noundef nonnull align 1 dereferenceable(6) %138, i64 6, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 185
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 11861
  %141 = load i32, ptr %140, align 1
  store i32 %141, ptr %139, align 1
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 189
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 11865
  %144 = load i16, ptr %143, align 1
  store i16 %144, ptr %142, align 1
  br label %.loopexit

.preheader814:                                    ; preds = %adapt_prob.exit489
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 820
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 155
  br label %178

147:                                              ; preds = %.preheader815, %adapt_prob.exit489
  %indvars.iv855 = phi i64 [ 0, %.preheader815 ], [ %indvars.iv.next856, %adapt_prob.exit489 ]
  %148 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %130, i64 0, i64 %indvars.iv855
  %149 = load i32, ptr %148, align 4, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !32
  %152 = add i32 %151, %149
  %.not.i487 = icmp eq i32 %152, 0
  br i1 %.not.i487, label %adapt_prob.exit489, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw [3 x i8], ptr %131, i64 0, i64 %indvars.iv855
  %155 = tail call i32 @llvm.umin.i32(i32 %152, i32 20)
  %narrow.i488 = shl nuw nsw i32 %155, 7
  %156 = zext nneg i32 %narrow.i488 to i64
  %157 = mul nuw nsw i64 %133, %156
  %158 = lshr i64 %157, 32
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = load i8, ptr %154, align 1, !tbaa !33
  %161 = zext i8 %160 to i32
  %162 = zext i32 %149 to i64
  %163 = shl nuw nsw i64 %162, 8
  %164 = lshr i32 %152, 1
  %165 = zext nneg i32 %164 to i64
  %166 = add nuw nsw i64 %163, %165
  %167 = zext i32 %152 to i64
  %168 = udiv i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = tail call i32 @llvm.smax.i32(i32 %169, i32 1)
  %171 = tail call i32 @llvm.umin.i32(i32 %170, i32 255)
  %172 = sub nsw i32 %171, %161
  %173 = mul nsw i32 %172, %159
  %174 = add nsw i32 %173, 128
  %175 = lshr i32 %174, 8
  %176 = trunc i32 %175 to i8
  %177 = add i8 %160, %176
  store i8 %177, ptr %154, align 1, !tbaa !33
  br label %adapt_prob.exit489

adapt_prob.exit489:                               ; preds = %147, %153
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next856, 3
  br i1 %exitcond858.not, label %.preheader814, label %147, !llvm.loop !40

178:                                              ; preds = %.preheader814, %adapt_prob.exit492
  %indvars.iv859 = phi i64 [ 0, %.preheader814 ], [ %indvars.iv.next860, %adapt_prob.exit492 ]
  %179 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %145, i64 0, i64 %indvars.iv859
  %180 = load i32, ptr %179, align 4, !tbaa !32
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !32
  %183 = add i32 %182, %180
  %.not.i490 = icmp eq i32 %183, 0
  br i1 %.not.i490, label %adapt_prob.exit492, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 0, i64 %indvars.iv859
  %186 = tail call i32 @llvm.umin.i32(i32 %183, i32 20)
  %narrow.i491 = shl nuw nsw i32 %186, 7
  %187 = zext nneg i32 %narrow.i491 to i64
  %188 = mul nuw nsw i64 %133, %187
  %189 = lshr i64 %188, 32
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = load i8, ptr %185, align 1, !tbaa !33
  %192 = zext i8 %191 to i32
  %193 = zext i32 %180 to i64
  %194 = shl nuw nsw i64 %193, 8
  %195 = lshr i32 %183, 1
  %196 = zext nneg i32 %195 to i64
  %197 = add nuw nsw i64 %194, %196
  %198 = zext i32 %183 to i64
  %199 = udiv i64 %197, %198
  %200 = trunc i64 %199 to i32
  %201 = tail call i32 @llvm.smax.i32(i32 %200, i32 1)
  %202 = tail call i32 @llvm.umin.i32(i32 %201, i32 255)
  %203 = sub nsw i32 %202, %192
  %204 = mul nsw i32 %203, %190
  %205 = add nsw i32 %204, 128
  %206 = lshr i32 %205, 8
  %207 = trunc i32 %206 to i8
  %208 = add i8 %191, %207
  store i8 %208, ptr %185, align 1, !tbaa !33
  br label %adapt_prob.exit492

adapt_prob.exit492:                               ; preds = %178, %184
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next860, 4
  br i1 %exitcond862.not, label %209, label %178, !llvm.loop !41

209:                                              ; preds = %adapt_prob.exit492
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %211 = load i32, ptr %210, align 8, !tbaa !42
  switch i32 %211, label %.preheader812 [
    i32 2, label %.preheader813
    i32 0, label %.preheader810
  ]

.preheader813:                                    ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %129, i64 852
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 159
  br label %214

214:                                              ; preds = %.preheader813, %adapt_prob.exit495
  %indvars.iv863 = phi i64 [ 0, %.preheader813 ], [ %indvars.iv.next864, %adapt_prob.exit495 ]
  %215 = getelementptr inbounds nuw [5 x [2 x i32]], ptr %212, i64 0, i64 %indvars.iv863
  %216 = load i32, ptr %215, align 4, !tbaa !32
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !32
  %219 = add i32 %218, %216
  %.not.i493 = icmp eq i32 %219, 0
  br i1 %.not.i493, label %adapt_prob.exit495, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw [5 x i8], ptr %213, i64 0, i64 %indvars.iv863
  %222 = tail call i32 @llvm.umin.i32(i32 %219, i32 20)
  %narrow.i494 = shl nuw nsw i32 %222, 7
  %223 = zext nneg i32 %narrow.i494 to i64
  %224 = mul nuw nsw i64 %133, %223
  %225 = lshr i64 %224, 32
  %226 = trunc nuw nsw i64 %225 to i32
  %227 = load i8, ptr %221, align 1, !tbaa !33
  %228 = zext i8 %227 to i32
  %229 = zext i32 %216 to i64
  %230 = shl nuw nsw i64 %229, 8
  %231 = lshr i32 %219, 1
  %232 = zext nneg i32 %231 to i64
  %233 = add nuw nsw i64 %230, %232
  %234 = zext i32 %219 to i64
  %235 = udiv i64 %233, %234
  %236 = trunc i64 %235 to i32
  %237 = tail call i32 @llvm.smax.i32(i32 %236, i32 1)
  %238 = tail call i32 @llvm.umin.i32(i32 %237, i32 255)
  %239 = sub nsw i32 %238, %228
  %240 = mul nsw i32 %239, %226
  %241 = add nsw i32 %240, 128
  %242 = lshr i32 %241, 8
  %243 = trunc i32 %242 to i8
  %244 = add i8 %227, %243
  store i8 %244, ptr %221, align 1, !tbaa !33
  br label %adapt_prob.exit495

adapt_prob.exit495:                               ; preds = %214, %220
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next864, 5
  br i1 %exitcond866.not, label %.preheader812, label %214, !llvm.loop !43

.preheader812:                                    ; preds = %adapt_prob.exit495, %209
  %245 = getelementptr inbounds nuw i8, ptr %129, i64 972
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 174
  br label %247

247:                                              ; preds = %.preheader812, %adapt_prob.exit498
  %indvars.iv867 = phi i64 [ 0, %.preheader812 ], [ %indvars.iv.next868, %adapt_prob.exit498 ]
  %248 = getelementptr inbounds nuw [5 x [2 x i32]], ptr %245, i64 0, i64 %indvars.iv867
  %249 = load i32, ptr %248, align 4, !tbaa !32
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !32
  %252 = add i32 %251, %249
  %.not.i496 = icmp eq i32 %252, 0
  br i1 %.not.i496, label %adapt_prob.exit498, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw [5 x i8], ptr %246, i64 0, i64 %indvars.iv867
  %255 = tail call i32 @llvm.umin.i32(i32 %252, i32 20)
  %narrow.i497 = shl nuw nsw i32 %255, 7
  %256 = zext nneg i32 %narrow.i497 to i64
  %257 = mul nuw nsw i64 %133, %256
  %258 = lshr i64 %257, 32
  %259 = trunc nuw nsw i64 %258 to i32
  %260 = load i8, ptr %254, align 1, !tbaa !33
  %261 = zext i8 %260 to i32
  %262 = zext i32 %249 to i64
  %263 = shl nuw nsw i64 %262, 8
  %264 = lshr i32 %252, 1
  %265 = zext nneg i32 %264 to i64
  %266 = add nuw nsw i64 %263, %265
  %267 = zext i32 %252 to i64
  %268 = udiv i64 %266, %267
  %269 = trunc i64 %268 to i32
  %270 = tail call i32 @llvm.smax.i32(i32 %269, i32 1)
  %271 = tail call i32 @llvm.umin.i32(i32 %270, i32 255)
  %272 = sub nsw i32 %271, %261
  %273 = mul nsw i32 %272, %259
  %274 = add nsw i32 %273, 128
  %275 = lshr i32 %274, 8
  %276 = trunc i32 %275 to i8
  %277 = add i8 %260, %276
  store i8 %277, ptr %254, align 1, !tbaa !33
  br label %adapt_prob.exit498

adapt_prob.exit498:                               ; preds = %247, %253
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next868, 5
  br i1 %exitcond870.not, label %278, label %247, !llvm.loop !44

278:                                              ; preds = %adapt_prob.exit498
  %.not472 = icmp eq i32 %211, 1
  br i1 %.not472, label %.loopexit811, label %.preheader810

.preheader810:                                    ; preds = %278, %209
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %280 = getelementptr inbounds nuw i8, ptr %129, i64 892
  br label %281

281:                                              ; preds = %.preheader810, %adapt_prob.exit504
  %indvars.iv871 = phi i64 [ 0, %.preheader810 ], [ %indvars.iv.next872, %adapt_prob.exit504 ]
  %282 = getelementptr inbounds nuw [5 x [2 x i8]], ptr %279, i64 0, i64 %indvars.iv871
  %283 = getelementptr inbounds nuw [5 x [2 x [2 x i32]]], ptr %280, i64 0, i64 %indvars.iv871
  %284 = load i32, ptr %283, align 4, !tbaa !32
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !32
  %287 = add i32 %286, %284
  %.not.i499 = icmp eq i32 %287, 0
  br i1 %.not.i499, label %adapt_prob.exit501, label %288

288:                                              ; preds = %281
  %289 = tail call i32 @llvm.umin.i32(i32 %287, i32 20)
  %narrow.i500 = shl nuw nsw i32 %289, 7
  %290 = zext nneg i32 %narrow.i500 to i64
  %291 = mul nuw nsw i64 %133, %290
  %292 = lshr i64 %291, 32
  %293 = trunc nuw nsw i64 %292 to i32
  %294 = load i8, ptr %282, align 1, !tbaa !33
  %295 = zext i8 %294 to i32
  %296 = zext i32 %284 to i64
  %297 = shl nuw nsw i64 %296, 8
  %298 = lshr i32 %287, 1
  %299 = zext nneg i32 %298 to i64
  %300 = add nuw nsw i64 %297, %299
  %301 = zext i32 %287 to i64
  %302 = udiv i64 %300, %301
  %303 = trunc i64 %302 to i32
  %304 = tail call i32 @llvm.smax.i32(i32 %303, i32 1)
  %305 = tail call i32 @llvm.umin.i32(i32 %304, i32 255)
  %306 = sub nsw i32 %305, %295
  %307 = mul nsw i32 %306, %293
  %308 = add nsw i32 %307, 128
  %309 = lshr i32 %308, 8
  %310 = trunc i32 %309 to i8
  %311 = add i8 %294, %310
  store i8 %311, ptr %282, align 1, !tbaa !33
  br label %adapt_prob.exit501

adapt_prob.exit501:                               ; preds = %281, %288
  %312 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !32
  %314 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !32
  %316 = add i32 %315, %313
  %.not.i502 = icmp eq i32 %316, 0
  br i1 %.not.i502, label %adapt_prob.exit504, label %317

317:                                              ; preds = %adapt_prob.exit501
  %318 = getelementptr inbounds nuw i8, ptr %282, i64 1
  %319 = tail call i32 @llvm.umin.i32(i32 %316, i32 20)
  %narrow.i503 = shl nuw nsw i32 %319, 7
  %320 = zext nneg i32 %narrow.i503 to i64
  %321 = mul nuw nsw i64 %133, %320
  %322 = lshr i64 %321, 32
  %323 = trunc nuw nsw i64 %322 to i32
  %324 = load i8, ptr %318, align 1, !tbaa !33
  %325 = zext i8 %324 to i32
  %326 = zext i32 %313 to i64
  %327 = shl nuw nsw i64 %326, 8
  %328 = lshr i32 %316, 1
  %329 = zext nneg i32 %328 to i64
  %330 = add nuw nsw i64 %327, %329
  %331 = zext i32 %316 to i64
  %332 = udiv i64 %330, %331
  %333 = trunc i64 %332 to i32
  %334 = tail call i32 @llvm.smax.i32(i32 %333, i32 1)
  %335 = tail call i32 @llvm.umin.i32(i32 %334, i32 255)
  %336 = sub nsw i32 %335, %325
  %337 = mul nsw i32 %336, %323
  %338 = add nsw i32 %337, 128
  %339 = lshr i32 %338, 8
  %340 = trunc i32 %339 to i8
  %341 = add i8 %324, %340
  store i8 %341, ptr %318, align 1, !tbaa !33
  br label %adapt_prob.exit504

adapt_prob.exit504:                               ; preds = %adapt_prob.exit501, %317
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next872, 5
  br i1 %exitcond874.not, label %.loopexit811, label %281, !llvm.loop !45

.loopexit811:                                     ; preds = %adapt_prob.exit504, %278
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 263
  %343 = getelementptr inbounds nuw i8, ptr %129, i64 1532
  br label %.preheader809

.preheader809:                                    ; preds = %.loopexit811, %439
  %indvars.iv879 = phi i64 [ 0, %.loopexit811 ], [ %indvars.iv.next880, %439 ]
  br label %344

344:                                              ; preds = %.preheader809, %adapt_prob.exit513
  %indvars.iv875 = phi i64 [ 0, %.preheader809 ], [ %indvars.iv.next876, %adapt_prob.exit513 ]
  %345 = getelementptr inbounds nuw [4 x [4 x [3 x i8]]], ptr %342, i64 0, i64 %indvars.iv879, i64 %indvars.iv875
  %346 = getelementptr inbounds nuw [4 x [4 x [4 x i32]]], ptr %343, i64 0, i64 %indvars.iv879, i64 %indvars.iv875
  %347 = load i32, ptr %346, align 4, !tbaa !32
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !32
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !32
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !32
  %354 = add i32 %349, %347
  %355 = add i32 %354, %351
  %356 = add i32 %355, %353
  %.not.i505 = icmp eq i32 %356, 0
  br i1 %.not.i505, label %adapt_prob.exit507, label %357

357:                                              ; preds = %344
  %358 = tail call i32 @llvm.umin.i32(i32 %356, i32 20)
  %narrow.i506 = shl nuw nsw i32 %358, 7
  %359 = zext nneg i32 %narrow.i506 to i64
  %360 = mul nuw nsw i64 %133, %359
  %361 = lshr i64 %360, 32
  %362 = trunc nuw nsw i64 %361 to i32
  %363 = load i8, ptr %345, align 1, !tbaa !33
  %364 = zext i8 %363 to i32
  %365 = zext i32 %347 to i64
  %366 = shl nuw nsw i64 %365, 8
  %367 = lshr i32 %356, 1
  %368 = zext nneg i32 %367 to i64
  %369 = add nuw nsw i64 %366, %368
  %370 = zext i32 %356 to i64
  %371 = udiv i64 %369, %370
  %372 = trunc i64 %371 to i32
  %373 = tail call i32 @llvm.smax.i32(i32 %372, i32 1)
  %374 = tail call i32 @llvm.umin.i32(i32 %373, i32 255)
  %375 = sub nsw i32 %374, %364
  %376 = mul nsw i32 %375, %362
  %377 = add nsw i32 %376, 128
  %378 = lshr i32 %377, 8
  %379 = trunc i32 %378 to i8
  %380 = add i8 %363, %379
  store i8 %380, ptr %345, align 1, !tbaa !33
  %.pre913 = load i32, ptr %348, align 4, !tbaa !32
  %.pre914 = load i32, ptr %350, align 4, !tbaa !32
  %.pre915 = load i32, ptr %352, align 4, !tbaa !32
  br label %adapt_prob.exit507

adapt_prob.exit507:                               ; preds = %344, %357
  %381 = phi i32 [ %353, %344 ], [ %.pre915, %357 ]
  %382 = phi i32 [ %351, %344 ], [ %.pre914, %357 ]
  %383 = phi i32 [ %349, %344 ], [ %.pre913, %357 ]
  %384 = add i32 %382, %383
  %385 = add i32 %384, %381
  %.not.i508 = icmp eq i32 %385, 0
  br i1 %.not.i508, label %adapt_prob.exit510, label %386

386:                                              ; preds = %adapt_prob.exit507
  %387 = getelementptr inbounds nuw i8, ptr %345, i64 1
  %388 = tail call i32 @llvm.umin.i32(i32 %385, i32 20)
  %narrow.i509 = shl nuw nsw i32 %388, 7
  %389 = zext nneg i32 %narrow.i509 to i64
  %390 = mul nuw nsw i64 %133, %389
  %391 = lshr i64 %390, 32
  %392 = trunc nuw nsw i64 %391 to i32
  %393 = load i8, ptr %387, align 1, !tbaa !33
  %394 = zext i8 %393 to i32
  %395 = zext i32 %383 to i64
  %396 = shl nuw nsw i64 %395, 8
  %397 = lshr i32 %385, 1
  %398 = zext nneg i32 %397 to i64
  %399 = add nuw nsw i64 %396, %398
  %400 = zext i32 %385 to i64
  %401 = udiv i64 %399, %400
  %402 = trunc i64 %401 to i32
  %403 = tail call i32 @llvm.smax.i32(i32 %402, i32 1)
  %404 = tail call i32 @llvm.umin.i32(i32 %403, i32 255)
  %405 = sub nsw i32 %404, %394
  %406 = mul nsw i32 %405, %392
  %407 = add nsw i32 %406, 128
  %408 = lshr i32 %407, 8
  %409 = trunc i32 %408 to i8
  %410 = add i8 %393, %409
  store i8 %410, ptr %387, align 1, !tbaa !33
  %.pre916 = load i32, ptr %350, align 4, !tbaa !32
  %.pre917 = load i32, ptr %352, align 4, !tbaa !32
  br label %adapt_prob.exit510

adapt_prob.exit510:                               ; preds = %adapt_prob.exit507, %386
  %411 = phi i32 [ %381, %adapt_prob.exit507 ], [ %.pre917, %386 ]
  %412 = phi i32 [ %382, %adapt_prob.exit507 ], [ %.pre916, %386 ]
  %413 = add i32 %411, %412
  %.not.i511 = icmp eq i32 %413, 0
  br i1 %.not.i511, label %adapt_prob.exit513, label %414

414:                                              ; preds = %adapt_prob.exit510
  %415 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %416 = tail call i32 @llvm.umin.i32(i32 %413, i32 20)
  %narrow.i512 = shl nuw nsw i32 %416, 7
  %417 = zext nneg i32 %narrow.i512 to i64
  %418 = mul nuw nsw i64 %133, %417
  %419 = lshr i64 %418, 32
  %420 = trunc nuw nsw i64 %419 to i32
  %421 = load i8, ptr %415, align 1, !tbaa !33
  %422 = zext i8 %421 to i32
  %423 = zext i32 %412 to i64
  %424 = shl nuw nsw i64 %423, 8
  %425 = lshr i32 %413, 1
  %426 = zext nneg i32 %425 to i64
  %427 = add nuw nsw i64 %424, %426
  %428 = zext i32 %413 to i64
  %429 = udiv i64 %427, %428
  %430 = trunc i64 %429 to i32
  %431 = tail call i32 @llvm.smax.i32(i32 %430, i32 1)
  %432 = tail call i32 @llvm.umin.i32(i32 %431, i32 255)
  %433 = sub nsw i32 %432, %422
  %434 = mul nsw i32 %433, %420
  %435 = add nsw i32 %434, 128
  %436 = lshr i32 %435, 8
  %437 = trunc i32 %436 to i8
  %438 = add i8 %421, %437
  store i8 %438, ptr %415, align 1, !tbaa !33
  br label %adapt_prob.exit513

adapt_prob.exit513:                               ; preds = %adapt_prob.exit510, %414
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next876, 4
  br i1 %exitcond878.not, label %439, label %344, !llvm.loop !46

439:                                              ; preds = %adapt_prob.exit513
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next880, 4
  br i1 %exitcond882.not, label %440, label %.preheader809, !llvm.loop !47

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %442 = load i32, ptr %441, align 4, !tbaa !48
  %443 = icmp eq i32 %442, 4
  br i1 %443, label %.preheader807, label %.loopexit808

.preheader807:                                    ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %129, i64 1044
  %445 = getelementptr inbounds nuw i8, ptr %129, i64 1012
  %446 = getelementptr inbounds nuw i8, ptr %129, i64 1068
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 185
  %448 = getelementptr inbounds nuw i8, ptr %6, i64 179
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 189
  br label %450

450:                                              ; preds = %.preheader807, %adapt_prob.exit531
  %451 = phi i1 [ true, %.preheader807 ], [ false, %adapt_prob.exit531 ]
  %indvars.iv883 = phi i64 [ 0, %.preheader807 ], [ 1, %adapt_prob.exit531 ]
  %452 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %444, i64 0, i64 %indvars.iv883
  %453 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %445, i64 0, i64 %indvars.iv883
  %454 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %446, i64 0, i64 %indvars.iv883
  %455 = load i32, ptr %454, align 4, !tbaa !32
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !32
  %458 = add i32 %457, %455
  %.not.i514 = icmp eq i32 %458, 0
  br i1 %.not.i514, label %adapt_prob.exit516, label %459

459:                                              ; preds = %450
  %460 = getelementptr inbounds nuw [2 x i8], ptr %449, i64 0, i64 %indvars.iv883
  %461 = tail call i32 @llvm.umin.i32(i32 %458, i32 20)
  %narrow.i515 = shl nuw nsw i32 %461, 7
  %462 = zext nneg i32 %narrow.i515 to i64
  %463 = mul nuw nsw i64 %133, %462
  %464 = lshr i64 %463, 32
  %465 = trunc nuw nsw i64 %464 to i32
  %466 = load i8, ptr %460, align 1, !tbaa !33
  %467 = zext i8 %466 to i32
  %468 = zext i32 %455 to i64
  %469 = shl nuw nsw i64 %468, 8
  %470 = lshr i32 %458, 1
  %471 = zext nneg i32 %470 to i64
  %472 = add nuw nsw i64 %469, %471
  %473 = zext i32 %458 to i64
  %474 = udiv i64 %472, %473
  %475 = trunc i64 %474 to i32
  %476 = tail call i32 @llvm.smax.i32(i32 %475, i32 1)
  %477 = tail call i32 @llvm.umin.i32(i32 %476, i32 255)
  %478 = sub nsw i32 %477, %467
  %479 = mul nsw i32 %478, %465
  %480 = add nsw i32 %479, 128
  %481 = lshr i32 %480, 8
  %482 = trunc i32 %481 to i8
  %483 = add i8 %466, %482
  store i8 %483, ptr %460, align 1, !tbaa !33
  br label %adapt_prob.exit516

adapt_prob.exit516:                               ; preds = %450, %459
  %484 = getelementptr inbounds nuw [2 x [2 x i8]], ptr %447, i64 0, i64 %indvars.iv883
  %485 = load i32, ptr %452, align 4, !tbaa !32
  %486 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !32
  %488 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %489 = load i32, ptr %488, align 4, !tbaa !32
  %490 = add i32 %487, %485
  %491 = add i32 %490, %489
  %.not.i517 = icmp eq i32 %491, 0
  br i1 %.not.i517, label %adapt_prob.exit519, label %492

492:                                              ; preds = %adapt_prob.exit516
  %493 = tail call i32 @llvm.umin.i32(i32 %491, i32 20)
  %narrow.i518 = shl nuw nsw i32 %493, 7
  %494 = zext nneg i32 %narrow.i518 to i64
  %495 = mul nuw nsw i64 %133, %494
  %496 = lshr i64 %495, 32
  %497 = trunc nuw nsw i64 %496 to i32
  %498 = load i8, ptr %484, align 1, !tbaa !33
  %499 = zext i8 %498 to i32
  %500 = zext i32 %485 to i64
  %501 = shl nuw nsw i64 %500, 8
  %502 = lshr i32 %491, 1
  %503 = zext nneg i32 %502 to i64
  %504 = add nuw nsw i64 %501, %503
  %505 = zext i32 %491 to i64
  %506 = udiv i64 %504, %505
  %507 = trunc i64 %506 to i32
  %508 = tail call i32 @llvm.smax.i32(i32 %507, i32 1)
  %509 = tail call i32 @llvm.umin.i32(i32 %508, i32 255)
  %510 = sub nsw i32 %509, %499
  %511 = mul nsw i32 %510, %497
  %512 = add nsw i32 %511, 128
  %513 = lshr i32 %512, 8
  %514 = trunc i32 %513 to i8
  %515 = add i8 %498, %514
  store i8 %515, ptr %484, align 1, !tbaa !33
  %.pre918 = load i32, ptr %486, align 4, !tbaa !32
  %.pre919 = load i32, ptr %488, align 4, !tbaa !32
  br label %adapt_prob.exit519

adapt_prob.exit519:                               ; preds = %adapt_prob.exit516, %492
  %516 = phi i32 [ %489, %adapt_prob.exit516 ], [ %.pre919, %492 ]
  %517 = phi i32 [ %487, %adapt_prob.exit516 ], [ %.pre918, %492 ]
  %518 = add i32 %516, %517
  %.not.i520 = icmp eq i32 %518, 0
  br i1 %.not.i520, label %adapt_prob.exit522, label %519

519:                                              ; preds = %adapt_prob.exit519
  %520 = getelementptr inbounds nuw i8, ptr %484, i64 1
  %521 = tail call i32 @llvm.umin.i32(i32 %518, i32 20)
  %narrow.i521 = shl nuw nsw i32 %521, 7
  %522 = zext nneg i32 %narrow.i521 to i64
  %523 = mul nuw nsw i64 %133, %522
  %524 = lshr i64 %523, 32
  %525 = trunc nuw nsw i64 %524 to i32
  %526 = load i8, ptr %520, align 1, !tbaa !33
  %527 = zext i8 %526 to i32
  %528 = zext i32 %517 to i64
  %529 = shl nuw nsw i64 %528, 8
  %530 = lshr i32 %518, 1
  %531 = zext nneg i32 %530 to i64
  %532 = add nuw nsw i64 %529, %531
  %533 = zext i32 %518 to i64
  %534 = udiv i64 %532, %533
  %535 = trunc i64 %534 to i32
  %536 = tail call i32 @llvm.smax.i32(i32 %535, i32 1)
  %537 = tail call i32 @llvm.umin.i32(i32 %536, i32 255)
  %538 = sub nsw i32 %537, %527
  %539 = mul nsw i32 %538, %525
  %540 = add nsw i32 %539, 128
  %541 = lshr i32 %540, 8
  %542 = trunc i32 %541 to i8
  %543 = add i8 %526, %542
  store i8 %543, ptr %520, align 1, !tbaa !33
  br label %adapt_prob.exit522

adapt_prob.exit522:                               ; preds = %adapt_prob.exit519, %519
  %544 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %448, i64 0, i64 %indvars.iv883
  %545 = load i32, ptr %453, align 4, !tbaa !32
  %546 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !32
  %548 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !32
  %550 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %551 = load i32, ptr %550, align 4, !tbaa !32
  %552 = add i32 %547, %545
  %553 = add i32 %552, %549
  %554 = add i32 %553, %551
  %.not.i523 = icmp eq i32 %554, 0
  br i1 %.not.i523, label %adapt_prob.exit525, label %555

555:                                              ; preds = %adapt_prob.exit522
  %556 = tail call i32 @llvm.umin.i32(i32 %554, i32 20)
  %narrow.i524 = shl nuw nsw i32 %556, 7
  %557 = zext nneg i32 %narrow.i524 to i64
  %558 = mul nuw nsw i64 %133, %557
  %559 = lshr i64 %558, 32
  %560 = trunc nuw nsw i64 %559 to i32
  %561 = load i8, ptr %544, align 1, !tbaa !33
  %562 = zext i8 %561 to i32
  %563 = zext i32 %545 to i64
  %564 = shl nuw nsw i64 %563, 8
  %565 = lshr i32 %554, 1
  %566 = zext nneg i32 %565 to i64
  %567 = add nuw nsw i64 %564, %566
  %568 = zext i32 %554 to i64
  %569 = udiv i64 %567, %568
  %570 = trunc i64 %569 to i32
  %571 = tail call i32 @llvm.smax.i32(i32 %570, i32 1)
  %572 = tail call i32 @llvm.umin.i32(i32 %571, i32 255)
  %573 = sub nsw i32 %572, %562
  %574 = mul nsw i32 %573, %560
  %575 = add nsw i32 %574, 128
  %576 = lshr i32 %575, 8
  %577 = trunc i32 %576 to i8
  %578 = add i8 %561, %577
  store i8 %578, ptr %544, align 1, !tbaa !33
  %.pre920 = load i32, ptr %546, align 4, !tbaa !32
  %.pre921 = load i32, ptr %548, align 4, !tbaa !32
  %.pre922 = load i32, ptr %550, align 4, !tbaa !32
  br label %adapt_prob.exit525

adapt_prob.exit525:                               ; preds = %adapt_prob.exit522, %555
  %579 = phi i32 [ %551, %adapt_prob.exit522 ], [ %.pre922, %555 ]
  %580 = phi i32 [ %549, %adapt_prob.exit522 ], [ %.pre921, %555 ]
  %581 = phi i32 [ %547, %adapt_prob.exit522 ], [ %.pre920, %555 ]
  %582 = add i32 %580, %581
  %583 = add i32 %582, %579
  %.not.i526 = icmp eq i32 %583, 0
  br i1 %.not.i526, label %adapt_prob.exit528, label %584

584:                                              ; preds = %adapt_prob.exit525
  %585 = getelementptr inbounds nuw i8, ptr %544, i64 1
  %586 = tail call i32 @llvm.umin.i32(i32 %583, i32 20)
  %narrow.i527 = shl nuw nsw i32 %586, 7
  %587 = zext nneg i32 %narrow.i527 to i64
  %588 = mul nuw nsw i64 %133, %587
  %589 = lshr i64 %588, 32
  %590 = trunc nuw nsw i64 %589 to i32
  %591 = load i8, ptr %585, align 1, !tbaa !33
  %592 = zext i8 %591 to i32
  %593 = zext i32 %581 to i64
  %594 = shl nuw nsw i64 %593, 8
  %595 = lshr i32 %583, 1
  %596 = zext nneg i32 %595 to i64
  %597 = add nuw nsw i64 %594, %596
  %598 = zext i32 %583 to i64
  %599 = udiv i64 %597, %598
  %600 = trunc i64 %599 to i32
  %601 = tail call i32 @llvm.smax.i32(i32 %600, i32 1)
  %602 = tail call i32 @llvm.umin.i32(i32 %601, i32 255)
  %603 = sub nsw i32 %602, %592
  %604 = mul nsw i32 %603, %590
  %605 = add nsw i32 %604, 128
  %606 = lshr i32 %605, 8
  %607 = trunc i32 %606 to i8
  %608 = add i8 %591, %607
  store i8 %608, ptr %585, align 1, !tbaa !33
  %.pre923 = load i32, ptr %548, align 4, !tbaa !32
  %.pre924 = load i32, ptr %550, align 4, !tbaa !32
  br label %adapt_prob.exit528

adapt_prob.exit528:                               ; preds = %adapt_prob.exit525, %584
  %609 = phi i32 [ %579, %adapt_prob.exit525 ], [ %.pre924, %584 ]
  %610 = phi i32 [ %580, %adapt_prob.exit525 ], [ %.pre923, %584 ]
  %611 = add i32 %609, %610
  %.not.i529 = icmp eq i32 %611, 0
  br i1 %.not.i529, label %adapt_prob.exit531, label %612

612:                                              ; preds = %adapt_prob.exit528
  %613 = getelementptr inbounds nuw i8, ptr %544, i64 2
  %614 = tail call i32 @llvm.umin.i32(i32 %611, i32 20)
  %narrow.i530 = shl nuw nsw i32 %614, 7
  %615 = zext nneg i32 %narrow.i530 to i64
  %616 = mul nuw nsw i64 %133, %615
  %617 = lshr i64 %616, 32
  %618 = trunc nuw nsw i64 %617 to i32
  %619 = load i8, ptr %613, align 1, !tbaa !33
  %620 = zext i8 %619 to i32
  %621 = zext i32 %610 to i64
  %622 = shl nuw nsw i64 %621, 8
  %623 = lshr i32 %611, 1
  %624 = zext nneg i32 %623 to i64
  %625 = add nuw nsw i64 %622, %624
  %626 = zext i32 %611 to i64
  %627 = udiv i64 %625, %626
  %628 = trunc i64 %627 to i32
  %629 = tail call i32 @llvm.smax.i32(i32 %628, i32 1)
  %630 = tail call i32 @llvm.umin.i32(i32 %629, i32 255)
  %631 = sub nsw i32 %630, %620
  %632 = mul nsw i32 %631, %618
  %633 = add nsw i32 %632, 128
  %634 = lshr i32 %633, 8
  %635 = trunc i32 %634 to i8
  %636 = add i8 %619, %635
  store i8 %636, ptr %613, align 1, !tbaa !33
  br label %adapt_prob.exit531

adapt_prob.exit531:                               ; preds = %adapt_prob.exit528, %612
  br i1 %451, label %450, label %.loopexit808, !llvm.loop !49

.loopexit808:                                     ; preds = %adapt_prob.exit531, %440
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %638 = load i32, ptr %637, align 4, !tbaa !50
  %639 = icmp eq i32 %638, 4
  br i1 %639, label %.preheader805, label %.loopexit806

.preheader805:                                    ; preds = %.loopexit808
  %640 = getelementptr inbounds nuw i8, ptr %6, i64 126
  %641 = getelementptr inbounds nuw i8, ptr %129, i64 660
  br label %642

642:                                              ; preds = %.preheader805, %adapt_prob.exit537
  %indvars.iv886 = phi i64 [ 0, %.preheader805 ], [ %indvars.iv.next887, %adapt_prob.exit537 ]
  %643 = getelementptr inbounds nuw [4 x [2 x i8]], ptr %640, i64 0, i64 %indvars.iv886
  %644 = getelementptr inbounds nuw [4 x [3 x i32]], ptr %641, i64 0, i64 %indvars.iv886
  %645 = load i32, ptr %644, align 4, !tbaa !32
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !32
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %649 = load i32, ptr %648, align 4, !tbaa !32
  %650 = add i32 %647, %645
  %651 = add i32 %650, %649
  %.not.i532 = icmp eq i32 %651, 0
  br i1 %.not.i532, label %adapt_prob.exit534, label %652

652:                                              ; preds = %642
  %653 = tail call i32 @llvm.umin.i32(i32 %651, i32 20)
  %narrow.i533 = shl nuw nsw i32 %653, 7
  %654 = zext nneg i32 %narrow.i533 to i64
  %655 = mul nuw nsw i64 %133, %654
  %656 = lshr i64 %655, 32
  %657 = trunc nuw nsw i64 %656 to i32
  %658 = load i8, ptr %643, align 1, !tbaa !33
  %659 = zext i8 %658 to i32
  %660 = zext i32 %645 to i64
  %661 = shl nuw nsw i64 %660, 8
  %662 = lshr i32 %651, 1
  %663 = zext nneg i32 %662 to i64
  %664 = add nuw nsw i64 %661, %663
  %665 = zext i32 %651 to i64
  %666 = udiv i64 %664, %665
  %667 = trunc i64 %666 to i32
  %668 = tail call i32 @llvm.smax.i32(i32 %667, i32 1)
  %669 = tail call i32 @llvm.umin.i32(i32 %668, i32 255)
  %670 = sub nsw i32 %669, %659
  %671 = mul nsw i32 %670, %657
  %672 = add nsw i32 %671, 128
  %673 = lshr i32 %672, 8
  %674 = trunc i32 %673 to i8
  %675 = add i8 %658, %674
  store i8 %675, ptr %643, align 1, !tbaa !33
  %.pre925 = load i32, ptr %646, align 4, !tbaa !32
  %.pre926 = load i32, ptr %648, align 4, !tbaa !32
  br label %adapt_prob.exit534

adapt_prob.exit534:                               ; preds = %642, %652
  %676 = phi i32 [ %649, %642 ], [ %.pre926, %652 ]
  %677 = phi i32 [ %647, %642 ], [ %.pre925, %652 ]
  %678 = add i32 %676, %677
  %.not.i535 = icmp eq i32 %678, 0
  br i1 %.not.i535, label %adapt_prob.exit537, label %679

679:                                              ; preds = %adapt_prob.exit534
  %680 = getelementptr inbounds nuw i8, ptr %643, i64 1
  %681 = tail call i32 @llvm.umin.i32(i32 %678, i32 20)
  %narrow.i536 = shl nuw nsw i32 %681, 7
  %682 = zext nneg i32 %narrow.i536 to i64
  %683 = mul nuw nsw i64 %133, %682
  %684 = lshr i64 %683, 32
  %685 = trunc nuw nsw i64 %684 to i32
  %686 = load i8, ptr %680, align 1, !tbaa !33
  %687 = zext i8 %686 to i32
  %688 = zext i32 %677 to i64
  %689 = shl nuw nsw i64 %688, 8
  %690 = lshr i32 %678, 1
  %691 = zext nneg i32 %690 to i64
  %692 = add nuw nsw i64 %689, %691
  %693 = zext i32 %678 to i64
  %694 = udiv i64 %692, %693
  %695 = trunc i64 %694 to i32
  %696 = tail call i32 @llvm.smax.i32(i32 %695, i32 1)
  %697 = tail call i32 @llvm.umin.i32(i32 %696, i32 255)
  %698 = sub nsw i32 %697, %687
  %699 = mul nsw i32 %698, %685
  %700 = add nsw i32 %699, 128
  %701 = lshr i32 %700, 8
  %702 = trunc i32 %701 to i8
  %703 = add i8 %686, %702
  store i8 %703, ptr %680, align 1, !tbaa !33
  br label %adapt_prob.exit537

adapt_prob.exit537:                               ; preds = %adapt_prob.exit534, %679
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next887, 4
  br i1 %exitcond889.not, label %.loopexit806, label %642, !llvm.loop !51

.loopexit806:                                     ; preds = %adapt_prob.exit537, %.loopexit808
  %704 = getelementptr inbounds nuw i8, ptr %6, i64 134
  %705 = getelementptr inbounds nuw i8, ptr %129, i64 708
  br label %706

706:                                              ; preds = %.loopexit806, %adapt_prob.exit546
  %indvars.iv890 = phi i64 [ 0, %.loopexit806 ], [ %indvars.iv.next891, %adapt_prob.exit546 ]
  %707 = getelementptr inbounds nuw [7 x [3 x i8]], ptr %704, i64 0, i64 %indvars.iv890
  %708 = getelementptr inbounds nuw [7 x [4 x i32]], ptr %705, i64 0, i64 %indvars.iv890
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load i32, ptr %709, align 4, !tbaa !32
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %712 = load i32, ptr %711, align 4, !tbaa !32
  %713 = load i32, ptr %708, align 4, !tbaa !32
  %714 = getelementptr inbounds nuw i8, ptr %708, i64 12
  %715 = load i32, ptr %714, align 4, !tbaa !32
  %716 = add i32 %712, %710
  %717 = add i32 %716, %713
  %718 = add i32 %717, %715
  %.not.i538 = icmp eq i32 %718, 0
  br i1 %.not.i538, label %adapt_prob.exit540, label %719

719:                                              ; preds = %706
  %720 = tail call i32 @llvm.umin.i32(i32 %718, i32 20)
  %narrow.i539 = shl nuw nsw i32 %720, 7
  %721 = zext nneg i32 %narrow.i539 to i64
  %722 = mul nuw nsw i64 %133, %721
  %723 = lshr i64 %722, 32
  %724 = trunc nuw nsw i64 %723 to i32
  %725 = load i8, ptr %707, align 1, !tbaa !33
  %726 = zext i8 %725 to i32
  %727 = zext i32 %710 to i64
  %728 = shl nuw nsw i64 %727, 8
  %729 = lshr i32 %718, 1
  %730 = zext nneg i32 %729 to i64
  %731 = add nuw nsw i64 %728, %730
  %732 = zext i32 %718 to i64
  %733 = udiv i64 %731, %732
  %734 = trunc i64 %733 to i32
  %735 = tail call i32 @llvm.smax.i32(i32 %734, i32 1)
  %736 = tail call i32 @llvm.umin.i32(i32 %735, i32 255)
  %737 = sub nsw i32 %736, %726
  %738 = mul nsw i32 %737, %724
  %739 = add nsw i32 %738, 128
  %740 = lshr i32 %739, 8
  %741 = trunc i32 %740 to i8
  %742 = add i8 %725, %741
  store i8 %742, ptr %707, align 1, !tbaa !33
  %.pre927 = load i32, ptr %708, align 4, !tbaa !32
  %.pre928 = load i32, ptr %711, align 4, !tbaa !32
  %.pre929 = load i32, ptr %714, align 4, !tbaa !32
  br label %adapt_prob.exit540

adapt_prob.exit540:                               ; preds = %706, %719
  %743 = phi i32 [ %715, %706 ], [ %.pre929, %719 ]
  %744 = phi i32 [ %712, %706 ], [ %.pre928, %719 ]
  %745 = phi i32 [ %713, %706 ], [ %.pre927, %719 ]
  %746 = add i32 %744, %745
  %747 = add i32 %746, %743
  %.not.i541 = icmp eq i32 %747, 0
  br i1 %.not.i541, label %adapt_prob.exit543, label %748

748:                                              ; preds = %adapt_prob.exit540
  %749 = getelementptr inbounds nuw i8, ptr %707, i64 1
  %750 = tail call i32 @llvm.umin.i32(i32 %747, i32 20)
  %narrow.i542 = shl nuw nsw i32 %750, 7
  %751 = zext nneg i32 %narrow.i542 to i64
  %752 = mul nuw nsw i64 %133, %751
  %753 = lshr i64 %752, 32
  %754 = trunc nuw nsw i64 %753 to i32
  %755 = load i8, ptr %749, align 1, !tbaa !33
  %756 = zext i8 %755 to i32
  %757 = zext i32 %745 to i64
  %758 = shl nuw nsw i64 %757, 8
  %759 = lshr i32 %747, 1
  %760 = zext nneg i32 %759 to i64
  %761 = add nuw nsw i64 %758, %760
  %762 = zext i32 %747 to i64
  %763 = udiv i64 %761, %762
  %764 = trunc i64 %763 to i32
  %765 = tail call i32 @llvm.smax.i32(i32 %764, i32 1)
  %766 = tail call i32 @llvm.umin.i32(i32 %765, i32 255)
  %767 = sub nsw i32 %766, %756
  %768 = mul nsw i32 %767, %754
  %769 = add nsw i32 %768, 128
  %770 = lshr i32 %769, 8
  %771 = trunc i32 %770 to i8
  %772 = add i8 %755, %771
  store i8 %772, ptr %749, align 1, !tbaa !33
  %.pre930 = load i32, ptr %711, align 4, !tbaa !32
  %.pre931 = load i32, ptr %714, align 4, !tbaa !32
  br label %adapt_prob.exit543

adapt_prob.exit543:                               ; preds = %adapt_prob.exit540, %748
  %773 = phi i32 [ %743, %adapt_prob.exit540 ], [ %.pre931, %748 ]
  %774 = phi i32 [ %744, %adapt_prob.exit540 ], [ %.pre930, %748 ]
  %775 = add i32 %773, %774
  %.not.i544 = icmp eq i32 %775, 0
  br i1 %.not.i544, label %adapt_prob.exit546, label %776

776:                                              ; preds = %adapt_prob.exit543
  %777 = getelementptr inbounds nuw i8, ptr %707, i64 2
  %778 = tail call i32 @llvm.umin.i32(i32 %775, i32 20)
  %narrow.i545 = shl nuw nsw i32 %778, 7
  %779 = zext nneg i32 %narrow.i545 to i64
  %780 = mul nuw nsw i64 %133, %779
  %781 = lshr i64 %780, 32
  %782 = trunc nuw nsw i64 %781 to i32
  %783 = load i8, ptr %777, align 1, !tbaa !33
  %784 = zext i8 %783 to i32
  %785 = zext i32 %774 to i64
  %786 = shl nuw nsw i64 %785, 8
  %787 = lshr i32 %775, 1
  %788 = zext nneg i32 %787 to i64
  %789 = add nuw nsw i64 %786, %788
  %790 = zext i32 %775 to i64
  %791 = udiv i64 %789, %790
  %792 = trunc i64 %791 to i32
  %793 = tail call i32 @llvm.smax.i32(i32 %792, i32 1)
  %794 = tail call i32 @llvm.umin.i32(i32 %793, i32 255)
  %795 = sub nsw i32 %794, %784
  %796 = mul nsw i32 %795, %782
  %797 = add nsw i32 %796, 128
  %798 = lshr i32 %797, 8
  %799 = trunc i32 %798 to i8
  %800 = add i8 %783, %799
  store i8 %800, ptr %777, align 1, !tbaa !33
  br label %adapt_prob.exit546

adapt_prob.exit546:                               ; preds = %adapt_prob.exit543, %776
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next891, 7
  br i1 %exitcond893.not, label %801, label %706, !llvm.loop !52

801:                                              ; preds = %adapt_prob.exit546
  %802 = getelementptr inbounds nuw i8, ptr %129, i64 1108
  %803 = load i32, ptr %802, align 4, !tbaa !32
  %804 = getelementptr inbounds nuw i8, ptr %129, i64 1112
  %805 = load i32, ptr %804, align 4, !tbaa !32
  %806 = getelementptr inbounds nuw i8, ptr %129, i64 1116
  %807 = load i32, ptr %806, align 4, !tbaa !32
  %808 = getelementptr inbounds nuw i8, ptr %129, i64 1120
  %809 = load i32, ptr %808, align 4, !tbaa !32
  %810 = add i32 %805, %803
  %811 = add i32 %810, %807
  %812 = add i32 %811, %809
  %.not.i547 = icmp eq i32 %812, 0
  br i1 %.not.i547, label %adapt_prob.exit549, label %813

813:                                              ; preds = %801
  %814 = getelementptr inbounds nuw i8, ptr %6, i64 194
  %815 = tail call i32 @llvm.umin.i32(i32 %812, i32 20)
  %narrow.i548 = shl nuw nsw i32 %815, 7
  %816 = zext nneg i32 %narrow.i548 to i64
  %817 = mul nuw nsw i64 %133, %816
  %818 = lshr i64 %817, 32
  %819 = trunc nuw nsw i64 %818 to i32
  %820 = load i8, ptr %814, align 1, !tbaa !33
  %821 = zext i8 %820 to i32
  %822 = zext i32 %803 to i64
  %823 = shl nuw nsw i64 %822, 8
  %824 = lshr i32 %812, 1
  %825 = zext nneg i32 %824 to i64
  %826 = add nuw nsw i64 %823, %825
  %827 = zext i32 %812 to i64
  %828 = udiv i64 %826, %827
  %829 = trunc i64 %828 to i32
  %830 = tail call i32 @llvm.smax.i32(i32 %829, i32 1)
  %831 = tail call i32 @llvm.umin.i32(i32 %830, i32 255)
  %832 = sub nsw i32 %831, %821
  %833 = mul nsw i32 %832, %819
  %834 = add nsw i32 %833, 128
  %835 = lshr i32 %834, 8
  %836 = trunc i32 %835 to i8
  %837 = add i8 %820, %836
  store i8 %837, ptr %814, align 1, !tbaa !33
  %.pre932 = load i32, ptr %804, align 4, !tbaa !32
  %.pre933 = load i32, ptr %806, align 4, !tbaa !32
  %.pre934 = load i32, ptr %808, align 4, !tbaa !32
  br label %adapt_prob.exit549

adapt_prob.exit549:                               ; preds = %801, %813
  %838 = phi i32 [ %809, %801 ], [ %.pre934, %813 ]
  %839 = phi i32 [ %807, %801 ], [ %.pre933, %813 ]
  %840 = phi i32 [ %805, %801 ], [ %.pre932, %813 ]
  %841 = add i32 %839, %840
  %842 = add i32 %841, %838
  %.not.i550 = icmp eq i32 %842, 0
  br i1 %.not.i550, label %adapt_prob.exit552, label %843

843:                                              ; preds = %adapt_prob.exit549
  %844 = getelementptr inbounds nuw i8, ptr %6, i64 195
  %845 = tail call i32 @llvm.umin.i32(i32 %842, i32 20)
  %narrow.i551 = shl nuw nsw i32 %845, 7
  %846 = zext nneg i32 %narrow.i551 to i64
  %847 = mul nuw nsw i64 %133, %846
  %848 = lshr i64 %847, 32
  %849 = trunc nuw nsw i64 %848 to i32
  %850 = load i8, ptr %844, align 1, !tbaa !33
  %851 = zext i8 %850 to i32
  %852 = zext i32 %840 to i64
  %853 = shl nuw nsw i64 %852, 8
  %854 = lshr i32 %842, 1
  %855 = zext nneg i32 %854 to i64
  %856 = add nuw nsw i64 %853, %855
  %857 = zext i32 %842 to i64
  %858 = udiv i64 %856, %857
  %859 = trunc i64 %858 to i32
  %860 = tail call i32 @llvm.smax.i32(i32 %859, i32 1)
  %861 = tail call i32 @llvm.umin.i32(i32 %860, i32 255)
  %862 = sub nsw i32 %861, %851
  %863 = mul nsw i32 %862, %849
  %864 = add nsw i32 %863, 128
  %865 = lshr i32 %864, 8
  %866 = trunc i32 %865 to i8
  %867 = add i8 %850, %866
  store i8 %867, ptr %844, align 1, !tbaa !33
  %.pre935 = load i32, ptr %806, align 4, !tbaa !32
  %.pre936 = load i32, ptr %808, align 4, !tbaa !32
  br label %adapt_prob.exit552

adapt_prob.exit552:                               ; preds = %adapt_prob.exit549, %843
  %868 = phi i32 [ %838, %adapt_prob.exit549 ], [ %.pre936, %843 ]
  %869 = phi i32 [ %839, %adapt_prob.exit549 ], [ %.pre935, %843 ]
  %870 = add i32 %868, %869
  %.not.i553 = icmp eq i32 %870, 0
  br i1 %.not.i553, label %adapt_prob.exit555, label %871

871:                                              ; preds = %adapt_prob.exit552
  %872 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %873 = tail call i32 @llvm.umin.i32(i32 %870, i32 20)
  %narrow.i554 = shl nuw nsw i32 %873, 7
  %874 = zext nneg i32 %narrow.i554 to i64
  %875 = mul nuw nsw i64 %133, %874
  %876 = lshr i64 %875, 32
  %877 = trunc nuw nsw i64 %876 to i32
  %878 = load i8, ptr %872, align 1, !tbaa !33
  %879 = zext i8 %878 to i32
  %880 = zext i32 %869 to i64
  %881 = shl nuw nsw i64 %880, 8
  %882 = lshr i32 %870, 1
  %883 = zext nneg i32 %882 to i64
  %884 = add nuw nsw i64 %881, %883
  %885 = zext i32 %870 to i64
  %886 = udiv i64 %884, %885
  %887 = trunc i64 %886 to i32
  %888 = tail call i32 @llvm.smax.i32(i32 %887, i32 1)
  %889 = tail call i32 @llvm.umin.i32(i32 %888, i32 255)
  %890 = sub nsw i32 %889, %879
  %891 = mul nsw i32 %890, %877
  %892 = add nsw i32 %891, 128
  %893 = lshr i32 %892, 8
  %894 = trunc i32 %893 to i8
  %895 = add i8 %878, %894
  store i8 %895, ptr %872, align 1, !tbaa !33
  br label %adapt_prob.exit555

adapt_prob.exit555:                               ; preds = %adapt_prob.exit552, %871
  %896 = getelementptr inbounds nuw i8, ptr %6, i64 197
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %899

.preheader803:                                    ; preds = %adapt_prob.exit618
  %898 = getelementptr inbounds nuw i8, ptr %1406, i64 100
  br label %1568

899:                                              ; preds = %adapt_prob.exit555, %adapt_prob.exit618
  %900 = phi ptr [ %129, %adapt_prob.exit555 ], [ %1406, %adapt_prob.exit618 ]
  %901 = phi i1 [ true, %adapt_prob.exit555 ], [ false, %adapt_prob.exit618 ]
  %indvars.iv901 = phi i64 [ 0, %adapt_prob.exit555 ], [ 1, %adapt_prob.exit618 ]
  %902 = getelementptr inbounds nuw [2 x %struct.anon.7], ptr %896, i64 0, i64 %indvars.iv901
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 1124
  %904 = getelementptr inbounds nuw [2 x %struct.anon.10], ptr %903, i64 0, i64 %indvars.iv901
  %905 = load i32, ptr %904, align 4, !tbaa !32
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %907 = load i32, ptr %906, align 4, !tbaa !32
  %908 = add i32 %907, %905
  %.not.i556 = icmp eq i32 %908, 0
  br i1 %.not.i556, label %adapt_prob.exit558, label %909

909:                                              ; preds = %899
  %910 = tail call i32 @llvm.umin.i32(i32 %908, i32 20)
  %narrow.i557 = shl nuw nsw i32 %910, 7
  %911 = zext nneg i32 %narrow.i557 to i64
  %912 = mul nuw nsw i64 %133, %911
  %913 = lshr i64 %912, 32
  %914 = trunc nuw nsw i64 %913 to i32
  %915 = load i8, ptr %902, align 1, !tbaa !33
  %916 = zext i8 %915 to i32
  %917 = zext i32 %905 to i64
  %918 = shl nuw nsw i64 %917, 8
  %919 = lshr i32 %908, 1
  %920 = zext nneg i32 %919 to i64
  %921 = add nuw nsw i64 %918, %920
  %922 = zext i32 %908 to i64
  %923 = udiv i64 %921, %922
  %924 = trunc i64 %923 to i32
  %925 = tail call i32 @llvm.smax.i32(i32 %924, i32 1)
  %926 = tail call i32 @llvm.umin.i32(i32 %925, i32 255)
  %927 = sub nsw i32 %926, %916
  %928 = mul nsw i32 %927, %914
  %929 = add nsw i32 %928, 128
  %930 = lshr i32 %929, 8
  %931 = trunc i32 %930 to i8
  %932 = add i8 %915, %931
  store i8 %932, ptr %902, align 1, !tbaa !33
  br label %adapt_prob.exit558

adapt_prob.exit558:                               ; preds = %899, %909
  %.idx = mul nuw nsw i64 %indvars.iv901, 204
  %933 = getelementptr i8, ptr %900, i64 1132
  %934 = getelementptr i8, ptr %933, i64 %.idx
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 4
  %936 = load i32, ptr %935, align 4, !tbaa !32
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %938 = load i32, ptr %937, align 4, !tbaa !32
  %939 = add i32 %938, %936
  %940 = getelementptr inbounds nuw i8, ptr %934, i64 12
  %941 = load i32, ptr %940, align 4, !tbaa !32
  %942 = add i32 %939, %941
  %943 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %944 = load i32, ptr %943, align 4, !tbaa !32
  %945 = add i32 %942, %944
  %946 = getelementptr inbounds nuw i8, ptr %934, i64 20
  %947 = load i32, ptr %946, align 4, !tbaa !32
  %948 = add i32 %945, %947
  %949 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %950 = load i32, ptr %949, align 4, !tbaa !32
  %951 = add i32 %948, %950
  %952 = getelementptr inbounds nuw i8, ptr %934, i64 28
  %953 = load i32, ptr %952, align 4, !tbaa !32
  %954 = add i32 %951, %953
  %955 = getelementptr inbounds nuw i8, ptr %934, i64 32
  %956 = load i32, ptr %955, align 4, !tbaa !32
  %957 = add i32 %954, %956
  %958 = getelementptr inbounds nuw i8, ptr %934, i64 36
  %959 = load i32, ptr %958, align 4, !tbaa !32
  %960 = add i32 %957, %959
  %961 = getelementptr inbounds nuw i8, ptr %934, i64 40
  %962 = load i32, ptr %961, align 4, !tbaa !32
  %963 = add i32 %960, %962
  %964 = load i32, ptr %934, align 4, !tbaa !32
  %965 = add i32 %964, %963
  %.not.i559 = icmp eq i32 %965, 0
  br i1 %.not.i559, label %adapt_prob.exit561, label %966

966:                                              ; preds = %adapt_prob.exit558
  %967 = getelementptr inbounds nuw i8, ptr %902, i64 1
  %968 = tail call i32 @llvm.umin.i32(i32 %965, i32 20)
  %narrow.i560 = shl nuw nsw i32 %968, 7
  %969 = zext nneg i32 %narrow.i560 to i64
  %970 = mul nuw nsw i64 %133, %969
  %971 = lshr i64 %970, 32
  %972 = trunc nuw nsw i64 %971 to i32
  %973 = load i8, ptr %967, align 1, !tbaa !33
  %974 = zext i8 %973 to i32
  %975 = zext i32 %964 to i64
  %976 = shl nuw nsw i64 %975, 8
  %977 = lshr i32 %965, 1
  %978 = zext nneg i32 %977 to i64
  %979 = add nuw nsw i64 %976, %978
  %980 = zext i32 %965 to i64
  %981 = udiv i64 %979, %980
  %982 = trunc i64 %981 to i32
  %983 = tail call i32 @llvm.smax.i32(i32 %982, i32 1)
  %984 = tail call i32 @llvm.umin.i32(i32 %983, i32 255)
  %985 = sub nsw i32 %984, %974
  %986 = mul nsw i32 %985, %972
  %987 = add nsw i32 %986, 128
  %988 = lshr i32 %987, 8
  %989 = trunc i32 %988 to i8
  %990 = add i8 %973, %989
  store i8 %990, ptr %967, align 1, !tbaa !33
  %.pre937 = load i32, ptr %935, align 4, !tbaa !32
  br label %adapt_prob.exit561

adapt_prob.exit561:                               ; preds = %adapt_prob.exit558, %966
  %991 = phi i32 [ %936, %adapt_prob.exit558 ], [ %.pre937, %966 ]
  %992 = sub i32 %963, %991
  %.not.i562 = icmp eq i32 %963, 0
  br i1 %.not.i562, label %adapt_prob.exit564, label %993

993:                                              ; preds = %adapt_prob.exit561
  %994 = getelementptr inbounds nuw i8, ptr %902, i64 2
  %995 = tail call i32 @llvm.umin.i32(i32 %963, i32 20)
  %narrow.i563 = shl nuw nsw i32 %995, 7
  %996 = zext nneg i32 %narrow.i563 to i64
  %997 = mul nuw nsw i64 %133, %996
  %998 = lshr i64 %997, 32
  %999 = trunc nuw nsw i64 %998 to i32
  %1000 = load i8, ptr %994, align 1, !tbaa !33
  %1001 = zext i8 %1000 to i32
  %1002 = zext i32 %991 to i64
  %1003 = shl nuw nsw i64 %1002, 8
  %1004 = lshr i32 %963, 1
  %1005 = zext nneg i32 %1004 to i64
  %1006 = add nuw nsw i64 %1003, %1005
  %1007 = zext i32 %963 to i64
  %1008 = udiv i64 %1006, %1007
  %1009 = trunc i64 %1008 to i32
  %1010 = tail call i32 @llvm.smax.i32(i32 %1009, i32 1)
  %1011 = tail call i32 @llvm.umin.i32(i32 %1010, i32 255)
  %1012 = sub nsw i32 %1011, %1001
  %1013 = mul nsw i32 %1012, %999
  %1014 = add nsw i32 %1013, 128
  %1015 = lshr i32 %1014, 8
  %1016 = trunc i32 %1015 to i8
  %1017 = add i8 %1000, %1016
  store i8 %1017, ptr %994, align 1, !tbaa !33
  br label %adapt_prob.exit564

adapt_prob.exit564:                               ; preds = %adapt_prob.exit561, %993
  %1018 = load i32, ptr %937, align 4, !tbaa !32
  %1019 = load i32, ptr %940, align 4, !tbaa !32
  %1020 = add i32 %1019, %1018
  %1021 = sub i32 %992, %1020
  %.not.i565 = icmp eq i32 %963, %991
  br i1 %.not.i565, label %adapt_prob.exit567, label %1022

1022:                                             ; preds = %adapt_prob.exit564
  %1023 = getelementptr inbounds nuw i8, ptr %902, i64 3
  %1024 = tail call i32 @llvm.umin.i32(i32 %992, i32 20)
  %narrow.i566 = shl nuw nsw i32 %1024, 7
  %1025 = zext nneg i32 %narrow.i566 to i64
  %1026 = mul nuw nsw i64 %133, %1025
  %1027 = lshr i64 %1026, 32
  %1028 = trunc nuw nsw i64 %1027 to i32
  %1029 = load i8, ptr %1023, align 1, !tbaa !33
  %1030 = zext i8 %1029 to i32
  %1031 = zext i32 %1020 to i64
  %1032 = shl nuw nsw i64 %1031, 8
  %1033 = lshr i32 %992, 1
  %1034 = zext nneg i32 %1033 to i64
  %1035 = add nuw nsw i64 %1032, %1034
  %1036 = zext i32 %992 to i64
  %1037 = udiv i64 %1035, %1036
  %1038 = trunc i64 %1037 to i32
  %1039 = tail call i32 @llvm.smax.i32(i32 %1038, i32 1)
  %1040 = tail call i32 @llvm.umin.i32(i32 %1039, i32 255)
  %1041 = sub nsw i32 %1040, %1030
  %1042 = mul nsw i32 %1041, %1028
  %1043 = add nsw i32 %1042, 128
  %1044 = lshr i32 %1043, 8
  %1045 = trunc i32 %1044 to i8
  %1046 = add i8 %1029, %1045
  store i8 %1046, ptr %1023, align 1, !tbaa !33
  %.pre938 = load i32, ptr %937, align 4, !tbaa !32
  %.pre939 = load i32, ptr %940, align 4, !tbaa !32
  %.pre956 = add i32 %.pre939, %.pre938
  br label %adapt_prob.exit567

adapt_prob.exit567:                               ; preds = %adapt_prob.exit564, %1022
  %.pre-phi = phi i32 [ %1020, %adapt_prob.exit564 ], [ %.pre956, %1022 ]
  %1047 = phi i32 [ %1018, %adapt_prob.exit564 ], [ %.pre938, %1022 ]
  %.not.i568 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i568, label %adapt_prob.exit570, label %1048

1048:                                             ; preds = %adapt_prob.exit567
  %1049 = getelementptr inbounds nuw i8, ptr %902, i64 4
  %1050 = tail call i32 @llvm.umin.i32(i32 %.pre-phi, i32 20)
  %narrow.i569 = shl nuw nsw i32 %1050, 7
  %1051 = zext nneg i32 %narrow.i569 to i64
  %1052 = mul nuw nsw i64 %133, %1051
  %1053 = lshr i64 %1052, 32
  %1054 = trunc nuw nsw i64 %1053 to i32
  %1055 = load i8, ptr %1049, align 1, !tbaa !33
  %1056 = zext i8 %1055 to i32
  %1057 = zext i32 %1047 to i64
  %1058 = shl nuw nsw i64 %1057, 8
  %1059 = lshr i32 %.pre-phi, 1
  %1060 = zext nneg i32 %1059 to i64
  %1061 = add nuw nsw i64 %1058, %1060
  %1062 = zext i32 %.pre-phi to i64
  %1063 = udiv i64 %1061, %1062
  %1064 = trunc i64 %1063 to i32
  %1065 = tail call i32 @llvm.smax.i32(i32 %1064, i32 1)
  %1066 = tail call i32 @llvm.umin.i32(i32 %1065, i32 255)
  %1067 = sub nsw i32 %1066, %1056
  %1068 = mul nsw i32 %1067, %1054
  %1069 = add nsw i32 %1068, 128
  %1070 = lshr i32 %1069, 8
  %1071 = trunc i32 %1070 to i8
  %1072 = add i8 %1055, %1071
  store i8 %1072, ptr %1049, align 1, !tbaa !33
  br label %adapt_prob.exit570

adapt_prob.exit570:                               ; preds = %adapt_prob.exit567, %1048
  %1073 = load i32, ptr %943, align 4, !tbaa !32
  %1074 = load i32, ptr %946, align 4, !tbaa !32
  %1075 = add i32 %1074, %1073
  %1076 = sub i32 %1021, %1075
  %.not.i571 = icmp eq i32 %992, %1020
  br i1 %.not.i571, label %adapt_prob.exit573, label %1077

1077:                                             ; preds = %adapt_prob.exit570
  %1078 = getelementptr inbounds nuw i8, ptr %902, i64 5
  %1079 = tail call i32 @llvm.umin.i32(i32 %1021, i32 20)
  %narrow.i572 = shl nuw nsw i32 %1079, 7
  %1080 = zext nneg i32 %narrow.i572 to i64
  %1081 = mul nuw nsw i64 %133, %1080
  %1082 = lshr i64 %1081, 32
  %1083 = trunc nuw nsw i64 %1082 to i32
  %1084 = load i8, ptr %1078, align 1, !tbaa !33
  %1085 = zext i8 %1084 to i32
  %1086 = zext i32 %1075 to i64
  %1087 = shl nuw nsw i64 %1086, 8
  %1088 = lshr i32 %1021, 1
  %1089 = zext nneg i32 %1088 to i64
  %1090 = add nuw nsw i64 %1087, %1089
  %1091 = zext i32 %1021 to i64
  %1092 = udiv i64 %1090, %1091
  %1093 = trunc i64 %1092 to i32
  %1094 = tail call i32 @llvm.smax.i32(i32 %1093, i32 1)
  %1095 = tail call i32 @llvm.umin.i32(i32 %1094, i32 255)
  %1096 = sub nsw i32 %1095, %1085
  %1097 = mul nsw i32 %1096, %1083
  %1098 = add nsw i32 %1097, 128
  %1099 = lshr i32 %1098, 8
  %1100 = trunc i32 %1099 to i8
  %1101 = add i8 %1084, %1100
  store i8 %1101, ptr %1078, align 1, !tbaa !33
  %.pre940 = load i32, ptr %943, align 4, !tbaa !32
  %.pre941 = load i32, ptr %946, align 4, !tbaa !32
  %.pre957 = add i32 %.pre941, %.pre940
  br label %adapt_prob.exit573

adapt_prob.exit573:                               ; preds = %adapt_prob.exit570, %1077
  %.pre-phi958 = phi i32 [ %1075, %adapt_prob.exit570 ], [ %.pre957, %1077 ]
  %1102 = phi i32 [ %1073, %adapt_prob.exit570 ], [ %.pre940, %1077 ]
  %.not.i574 = icmp eq i32 %.pre-phi958, 0
  br i1 %.not.i574, label %adapt_prob.exit576, label %1103

1103:                                             ; preds = %adapt_prob.exit573
  %1104 = getelementptr inbounds nuw i8, ptr %902, i64 6
  %1105 = tail call i32 @llvm.umin.i32(i32 %.pre-phi958, i32 20)
  %narrow.i575 = shl nuw nsw i32 %1105, 7
  %1106 = zext nneg i32 %narrow.i575 to i64
  %1107 = mul nuw nsw i64 %133, %1106
  %1108 = lshr i64 %1107, 32
  %1109 = trunc nuw nsw i64 %1108 to i32
  %1110 = load i8, ptr %1104, align 1, !tbaa !33
  %1111 = zext i8 %1110 to i32
  %1112 = zext i32 %1102 to i64
  %1113 = shl nuw nsw i64 %1112, 8
  %1114 = lshr i32 %.pre-phi958, 1
  %1115 = zext nneg i32 %1114 to i64
  %1116 = add nuw nsw i64 %1113, %1115
  %1117 = zext i32 %.pre-phi958 to i64
  %1118 = udiv i64 %1116, %1117
  %1119 = trunc i64 %1118 to i32
  %1120 = tail call i32 @llvm.smax.i32(i32 %1119, i32 1)
  %1121 = tail call i32 @llvm.umin.i32(i32 %1120, i32 255)
  %1122 = sub nsw i32 %1121, %1111
  %1123 = mul nsw i32 %1122, %1109
  %1124 = add nsw i32 %1123, 128
  %1125 = lshr i32 %1124, 8
  %1126 = trunc i32 %1125 to i8
  %1127 = add i8 %1110, %1126
  store i8 %1127, ptr %1104, align 1, !tbaa !33
  br label %adapt_prob.exit576

adapt_prob.exit576:                               ; preds = %adapt_prob.exit573, %1103
  %.not.i577 = icmp eq i32 %1021, %1075
  br i1 %.not.i577, label %adapt_prob.exit579, label %1128

1128:                                             ; preds = %adapt_prob.exit576
  %1129 = getelementptr inbounds nuw i8, ptr %902, i64 7
  %1130 = load i32, ptr %949, align 4, !tbaa !32
  %1131 = tail call i32 @llvm.umin.i32(i32 %1076, i32 20)
  %narrow.i578 = shl nuw nsw i32 %1131, 7
  %1132 = zext nneg i32 %narrow.i578 to i64
  %1133 = mul nuw nsw i64 %133, %1132
  %1134 = lshr i64 %1133, 32
  %1135 = trunc nuw nsw i64 %1134 to i32
  %1136 = load i8, ptr %1129, align 1, !tbaa !33
  %1137 = zext i8 %1136 to i32
  %1138 = zext i32 %1130 to i64
  %1139 = shl nuw nsw i64 %1138, 8
  %1140 = lshr i32 %1076, 1
  %1141 = zext nneg i32 %1140 to i64
  %1142 = add nuw nsw i64 %1139, %1141
  %1143 = zext i32 %1076 to i64
  %1144 = udiv i64 %1142, %1143
  %1145 = trunc i64 %1144 to i32
  %1146 = tail call i32 @llvm.smax.i32(i32 %1145, i32 1)
  %1147 = tail call i32 @llvm.umin.i32(i32 %1146, i32 255)
  %1148 = sub nsw i32 %1147, %1137
  %1149 = mul nsw i32 %1148, %1135
  %1150 = add nsw i32 %1149, 128
  %1151 = lshr i32 %1150, 8
  %1152 = trunc i32 %1151 to i8
  %1153 = add i8 %1136, %1152
  store i8 %1153, ptr %1129, align 1, !tbaa !33
  br label %adapt_prob.exit579

adapt_prob.exit579:                               ; preds = %adapt_prob.exit576, %1128
  %1154 = load i32, ptr %952, align 4, !tbaa !32
  %1155 = load i32, ptr %955, align 4, !tbaa !32
  %1156 = add i32 %1155, %1154
  %1157 = load i32, ptr %958, align 4, !tbaa !32
  %1158 = load i32, ptr %961, align 4, !tbaa !32
  %1159 = add i32 %1156, %1157
  %1160 = add i32 %1159, %1158
  %.not.i580 = icmp eq i32 %1160, 0
  br i1 %.not.i580, label %adapt_prob.exit582, label %1161

1161:                                             ; preds = %adapt_prob.exit579
  %1162 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %1163 = tail call i32 @llvm.umin.i32(i32 %1160, i32 20)
  %narrow.i581 = shl nuw nsw i32 %1163, 7
  %1164 = zext nneg i32 %narrow.i581 to i64
  %1165 = mul nuw nsw i64 %133, %1164
  %1166 = lshr i64 %1165, 32
  %1167 = trunc nuw nsw i64 %1166 to i32
  %1168 = load i8, ptr %1162, align 1, !tbaa !33
  %1169 = zext i8 %1168 to i32
  %1170 = zext i32 %1156 to i64
  %1171 = shl nuw nsw i64 %1170, 8
  %1172 = lshr i32 %1160, 1
  %1173 = zext nneg i32 %1172 to i64
  %1174 = add nuw nsw i64 %1171, %1173
  %1175 = zext i32 %1160 to i64
  %1176 = udiv i64 %1174, %1175
  %1177 = trunc i64 %1176 to i32
  %1178 = tail call i32 @llvm.smax.i32(i32 %1177, i32 1)
  %1179 = tail call i32 @llvm.umin.i32(i32 %1178, i32 255)
  %1180 = sub nsw i32 %1179, %1169
  %1181 = mul nsw i32 %1180, %1167
  %1182 = add nsw i32 %1181, 128
  %1183 = lshr i32 %1182, 8
  %1184 = trunc i32 %1183 to i8
  %1185 = add i8 %1168, %1184
  store i8 %1185, ptr %1162, align 1, !tbaa !33
  %.pre942 = load i32, ptr %952, align 4, !tbaa !32
  %.pre943 = load i32, ptr %955, align 4, !tbaa !32
  %.pre959 = add i32 %.pre943, %.pre942
  br label %adapt_prob.exit582

adapt_prob.exit582:                               ; preds = %adapt_prob.exit579, %1161
  %.pre-phi960 = phi i32 [ %1156, %adapt_prob.exit579 ], [ %.pre959, %1161 ]
  %1186 = phi i32 [ %1154, %adapt_prob.exit579 ], [ %.pre942, %1161 ]
  %.not.i583 = icmp eq i32 %.pre-phi960, 0
  br i1 %.not.i583, label %adapt_prob.exit585, label %1187

1187:                                             ; preds = %adapt_prob.exit582
  %1188 = getelementptr inbounds nuw i8, ptr %902, i64 9
  %1189 = tail call i32 @llvm.umin.i32(i32 %.pre-phi960, i32 20)
  %narrow.i584 = shl nuw nsw i32 %1189, 7
  %1190 = zext nneg i32 %narrow.i584 to i64
  %1191 = mul nuw nsw i64 %133, %1190
  %1192 = lshr i64 %1191, 32
  %1193 = trunc nuw nsw i64 %1192 to i32
  %1194 = load i8, ptr %1188, align 1, !tbaa !33
  %1195 = zext i8 %1194 to i32
  %1196 = zext i32 %1186 to i64
  %1197 = shl nuw nsw i64 %1196, 8
  %1198 = lshr i32 %.pre-phi960, 1
  %1199 = zext nneg i32 %1198 to i64
  %1200 = add nuw nsw i64 %1197, %1199
  %1201 = zext i32 %.pre-phi960 to i64
  %1202 = udiv i64 %1200, %1201
  %1203 = trunc i64 %1202 to i32
  %1204 = tail call i32 @llvm.smax.i32(i32 %1203, i32 1)
  %1205 = tail call i32 @llvm.umin.i32(i32 %1204, i32 255)
  %1206 = sub nsw i32 %1205, %1195
  %1207 = mul nsw i32 %1206, %1193
  %1208 = add nsw i32 %1207, 128
  %1209 = lshr i32 %1208, 8
  %1210 = trunc i32 %1209 to i8
  %1211 = add i8 %1194, %1210
  store i8 %1211, ptr %1188, align 1, !tbaa !33
  br label %adapt_prob.exit585

adapt_prob.exit585:                               ; preds = %adapt_prob.exit582, %1187
  %1212 = load i32, ptr %958, align 4, !tbaa !32
  %1213 = load i32, ptr %961, align 4, !tbaa !32
  %1214 = add i32 %1213, %1212
  %.not.i586 = icmp eq i32 %1214, 0
  br i1 %.not.i586, label %adapt_prob.exit588, label %1215

1215:                                             ; preds = %adapt_prob.exit585
  %1216 = getelementptr inbounds nuw i8, ptr %902, i64 10
  %1217 = tail call i32 @llvm.umin.i32(i32 %1214, i32 20)
  %narrow.i587 = shl nuw nsw i32 %1217, 7
  %1218 = zext nneg i32 %narrow.i587 to i64
  %1219 = mul nuw nsw i64 %133, %1218
  %1220 = lshr i64 %1219, 32
  %1221 = trunc nuw nsw i64 %1220 to i32
  %1222 = load i8, ptr %1216, align 1, !tbaa !33
  %1223 = zext i8 %1222 to i32
  %1224 = zext i32 %1212 to i64
  %1225 = shl nuw nsw i64 %1224, 8
  %1226 = lshr i32 %1214, 1
  %1227 = zext nneg i32 %1226 to i64
  %1228 = add nuw nsw i64 %1225, %1227
  %1229 = zext i32 %1214 to i64
  %1230 = udiv i64 %1228, %1229
  %1231 = trunc i64 %1230 to i32
  %1232 = tail call i32 @llvm.smax.i32(i32 %1231, i32 1)
  %1233 = tail call i32 @llvm.umin.i32(i32 %1232, i32 255)
  %1234 = sub nsw i32 %1233, %1223
  %1235 = mul nsw i32 %1234, %1221
  %1236 = add nsw i32 %1235, 128
  %1237 = lshr i32 %1236, 8
  %1238 = trunc i32 %1237 to i8
  %1239 = add i8 %1222, %1238
  store i8 %1239, ptr %1216, align 1, !tbaa !33
  br label %adapt_prob.exit588

adapt_prob.exit588:                               ; preds = %adapt_prob.exit585, %1215
  %1240 = getelementptr i8, ptr %900, i64 1176
  %1241 = getelementptr i8, ptr %1240, i64 %.idx
  %1242 = load i32, ptr %1241, align 4, !tbaa !32
  %1243 = getelementptr inbounds nuw i8, ptr %1241, i64 4
  %1244 = load i32, ptr %1243, align 4, !tbaa !32
  %1245 = add i32 %1244, %1242
  %.not.i589 = icmp eq i32 %1245, 0
  br i1 %.not.i589, label %adapt_prob.exit591, label %1246

1246:                                             ; preds = %adapt_prob.exit588
  %1247 = getelementptr inbounds nuw i8, ptr %902, i64 11
  %1248 = tail call i32 @llvm.umin.i32(i32 %1245, i32 20)
  %narrow.i590 = shl nuw nsw i32 %1248, 7
  %1249 = zext nneg i32 %narrow.i590 to i64
  %1250 = mul nuw nsw i64 %133, %1249
  %1251 = lshr i64 %1250, 32
  %1252 = trunc nuw nsw i64 %1251 to i32
  %1253 = load i8, ptr %1247, align 1, !tbaa !33
  %1254 = zext i8 %1253 to i32
  %1255 = zext i32 %1242 to i64
  %1256 = shl nuw nsw i64 %1255, 8
  %1257 = lshr i32 %1245, 1
  %1258 = zext nneg i32 %1257 to i64
  %1259 = add nuw nsw i64 %1256, %1258
  %1260 = zext i32 %1245 to i64
  %1261 = udiv i64 %1259, %1260
  %1262 = trunc i64 %1261 to i32
  %1263 = tail call i32 @llvm.smax.i32(i32 %1262, i32 1)
  %1264 = tail call i32 @llvm.umin.i32(i32 %1263, i32 255)
  %1265 = sub nsw i32 %1264, %1254
  %1266 = mul nsw i32 %1265, %1252
  %1267 = add nsw i32 %1266, 128
  %1268 = lshr i32 %1267, 8
  %1269 = trunc i32 %1268 to i8
  %1270 = add i8 %1253, %1269
  store i8 %1270, ptr %1247, align 1, !tbaa !33
  br label %adapt_prob.exit591

adapt_prob.exit591:                               ; preds = %adapt_prob.exit588, %1246
  %1271 = getelementptr inbounds nuw i8, ptr %902, i64 12
  %1272 = getelementptr i8, ptr %900, i64 1184
  %1273 = getelementptr i8, ptr %1272, i64 %.idx
  br label %1275

.preheader804:                                    ; preds = %adapt_prob.exit594
  %1274 = getelementptr inbounds nuw i8, ptr %902, i64 22
  br label %1306

1275:                                             ; preds = %adapt_prob.exit591, %adapt_prob.exit594
  %indvars.iv894 = phi i64 [ 0, %adapt_prob.exit591 ], [ %indvars.iv.next895, %adapt_prob.exit594 ]
  %1276 = getelementptr inbounds nuw [2 x i32], ptr %1273, i64 %indvars.iv894
  %1277 = load i32, ptr %1276, align 4, !tbaa !32
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %1279 = load i32, ptr %1278, align 4, !tbaa !32
  %1280 = add i32 %1279, %1277
  %.not.i592 = icmp eq i32 %1280, 0
  br i1 %.not.i592, label %adapt_prob.exit594, label %1281

1281:                                             ; preds = %1275
  %1282 = getelementptr inbounds nuw i8, ptr %1271, i64 %indvars.iv894
  %1283 = tail call i32 @llvm.umin.i32(i32 %1280, i32 20)
  %narrow.i593 = shl nuw nsw i32 %1283, 7
  %1284 = zext nneg i32 %narrow.i593 to i64
  %1285 = mul nuw nsw i64 %133, %1284
  %1286 = lshr i64 %1285, 32
  %1287 = trunc nuw nsw i64 %1286 to i32
  %1288 = load i8, ptr %1282, align 1, !tbaa !33
  %1289 = zext i8 %1288 to i32
  %1290 = zext i32 %1277 to i64
  %1291 = shl nuw nsw i64 %1290, 8
  %1292 = lshr i32 %1280, 1
  %1293 = zext nneg i32 %1292 to i64
  %1294 = add nuw nsw i64 %1291, %1293
  %1295 = zext i32 %1280 to i64
  %1296 = udiv i64 %1294, %1295
  %1297 = trunc i64 %1296 to i32
  %1298 = tail call i32 @llvm.smax.i32(i32 %1297, i32 1)
  %1299 = tail call i32 @llvm.umin.i32(i32 %1298, i32 255)
  %1300 = sub nsw i32 %1299, %1289
  %1301 = mul nsw i32 %1300, %1287
  %1302 = add nsw i32 %1301, 128
  %1303 = lshr i32 %1302, 8
  %1304 = trunc i32 %1303 to i8
  %1305 = add i8 %1288, %1304
  store i8 %1305, ptr %1282, align 1, !tbaa !33
  br label %adapt_prob.exit594

adapt_prob.exit594:                               ; preds = %1275, %1281
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %exitcond897.not = icmp eq i64 %indvars.iv.next895, 10
  br i1 %exitcond897.not, label %.preheader804, label %1275, !llvm.loop !53

1306:                                             ; preds = %.preheader804, %adapt_prob.exit603
  %1307 = phi i1 [ true, %.preheader804 ], [ false, %adapt_prob.exit603 ]
  %indvars.iv898 = phi i64 [ 0, %.preheader804 ], [ 1, %adapt_prob.exit603 ]
  %1308 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %1274, i64 0, i64 %indvars.iv898
  %1309 = load ptr, ptr %18, align 8, !tbaa !31
  %1310 = getelementptr i8, ptr %1309, i64 1264
  %1311 = getelementptr i8, ptr %1310, i64 %.idx
  %1312 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %1311, i64 0, i64 %indvars.iv898
  %1313 = load i32, ptr %1312, align 4, !tbaa !32
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  %1315 = load i32, ptr %1314, align 4, !tbaa !32
  %1316 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1317 = load i32, ptr %1316, align 4, !tbaa !32
  %1318 = getelementptr inbounds nuw i8, ptr %1312, i64 12
  %1319 = load i32, ptr %1318, align 4, !tbaa !32
  %1320 = add i32 %1315, %1313
  %1321 = add i32 %1320, %1317
  %1322 = add i32 %1321, %1319
  %.not.i595 = icmp eq i32 %1322, 0
  br i1 %.not.i595, label %adapt_prob.exit597, label %1323

1323:                                             ; preds = %1306
  %1324 = tail call i32 @llvm.umin.i32(i32 %1322, i32 20)
  %narrow.i596 = shl nuw nsw i32 %1324, 7
  %1325 = zext nneg i32 %narrow.i596 to i64
  %1326 = mul nuw nsw i64 %133, %1325
  %1327 = lshr i64 %1326, 32
  %1328 = trunc nuw nsw i64 %1327 to i32
  %1329 = load i8, ptr %1308, align 1, !tbaa !33
  %1330 = zext i8 %1329 to i32
  %1331 = zext i32 %1313 to i64
  %1332 = shl nuw nsw i64 %1331, 8
  %1333 = lshr i32 %1322, 1
  %1334 = zext nneg i32 %1333 to i64
  %1335 = add nuw nsw i64 %1332, %1334
  %1336 = zext i32 %1322 to i64
  %1337 = udiv i64 %1335, %1336
  %1338 = trunc i64 %1337 to i32
  %1339 = tail call i32 @llvm.smax.i32(i32 %1338, i32 1)
  %1340 = tail call i32 @llvm.umin.i32(i32 %1339, i32 255)
  %1341 = sub nsw i32 %1340, %1330
  %1342 = mul nsw i32 %1341, %1328
  %1343 = add nsw i32 %1342, 128
  %1344 = lshr i32 %1343, 8
  %1345 = trunc i32 %1344 to i8
  %1346 = add i8 %1329, %1345
  store i8 %1346, ptr %1308, align 1, !tbaa !33
  %.pre944 = load i32, ptr %1314, align 4, !tbaa !32
  %.pre945 = load i32, ptr %1316, align 4, !tbaa !32
  %.pre946 = load i32, ptr %1318, align 4, !tbaa !32
  br label %adapt_prob.exit597

adapt_prob.exit597:                               ; preds = %1306, %1323
  %1347 = phi i32 [ %1319, %1306 ], [ %.pre946, %1323 ]
  %1348 = phi i32 [ %1317, %1306 ], [ %.pre945, %1323 ]
  %1349 = phi i32 [ %1315, %1306 ], [ %.pre944, %1323 ]
  %1350 = add i32 %1348, %1349
  %1351 = add i32 %1350, %1347
  %.not.i598 = icmp eq i32 %1351, 0
  br i1 %.not.i598, label %adapt_prob.exit600, label %1352

1352:                                             ; preds = %adapt_prob.exit597
  %1353 = getelementptr inbounds nuw i8, ptr %1308, i64 1
  %1354 = tail call i32 @llvm.umin.i32(i32 %1351, i32 20)
  %narrow.i599 = shl nuw nsw i32 %1354, 7
  %1355 = zext nneg i32 %narrow.i599 to i64
  %1356 = mul nuw nsw i64 %133, %1355
  %1357 = lshr i64 %1356, 32
  %1358 = trunc nuw nsw i64 %1357 to i32
  %1359 = load i8, ptr %1353, align 1, !tbaa !33
  %1360 = zext i8 %1359 to i32
  %1361 = zext i32 %1349 to i64
  %1362 = shl nuw nsw i64 %1361, 8
  %1363 = lshr i32 %1351, 1
  %1364 = zext nneg i32 %1363 to i64
  %1365 = add nuw nsw i64 %1362, %1364
  %1366 = zext i32 %1351 to i64
  %1367 = udiv i64 %1365, %1366
  %1368 = trunc i64 %1367 to i32
  %1369 = tail call i32 @llvm.smax.i32(i32 %1368, i32 1)
  %1370 = tail call i32 @llvm.umin.i32(i32 %1369, i32 255)
  %1371 = sub nsw i32 %1370, %1360
  %1372 = mul nsw i32 %1371, %1358
  %1373 = add nsw i32 %1372, 128
  %1374 = lshr i32 %1373, 8
  %1375 = trunc i32 %1374 to i8
  %1376 = add i8 %1359, %1375
  store i8 %1376, ptr %1353, align 1, !tbaa !33
  %.pre947 = load i32, ptr %1316, align 4, !tbaa !32
  %.pre948 = load i32, ptr %1318, align 4, !tbaa !32
  br label %adapt_prob.exit600

adapt_prob.exit600:                               ; preds = %adapt_prob.exit597, %1352
  %1377 = phi i32 [ %1347, %adapt_prob.exit597 ], [ %.pre948, %1352 ]
  %1378 = phi i32 [ %1348, %adapt_prob.exit597 ], [ %.pre947, %1352 ]
  %1379 = add i32 %1377, %1378
  %.not.i601 = icmp eq i32 %1379, 0
  br i1 %.not.i601, label %adapt_prob.exit603, label %1380

1380:                                             ; preds = %adapt_prob.exit600
  %1381 = getelementptr inbounds nuw i8, ptr %1308, i64 2
  %1382 = tail call i32 @llvm.umin.i32(i32 %1379, i32 20)
  %narrow.i602 = shl nuw nsw i32 %1382, 7
  %1383 = zext nneg i32 %narrow.i602 to i64
  %1384 = mul nuw nsw i64 %133, %1383
  %1385 = lshr i64 %1384, 32
  %1386 = trunc nuw nsw i64 %1385 to i32
  %1387 = load i8, ptr %1381, align 1, !tbaa !33
  %1388 = zext i8 %1387 to i32
  %1389 = zext i32 %1378 to i64
  %1390 = shl nuw nsw i64 %1389, 8
  %1391 = lshr i32 %1379, 1
  %1392 = zext nneg i32 %1391 to i64
  %1393 = add nuw nsw i64 %1390, %1392
  %1394 = zext i32 %1379 to i64
  %1395 = udiv i64 %1393, %1394
  %1396 = trunc i64 %1395 to i32
  %1397 = tail call i32 @llvm.smax.i32(i32 %1396, i32 1)
  %1398 = tail call i32 @llvm.umin.i32(i32 %1397, i32 255)
  %1399 = sub nsw i32 %1398, %1388
  %1400 = mul nsw i32 %1399, %1386
  %1401 = add nsw i32 %1400, 128
  %1402 = lshr i32 %1401, 8
  %1403 = trunc i32 %1402 to i8
  %1404 = add i8 %1387, %1403
  store i8 %1404, ptr %1381, align 1, !tbaa !33
  br label %adapt_prob.exit603

adapt_prob.exit603:                               ; preds = %adapt_prob.exit600, %1380
  br i1 %1307, label %1306, label %1405, !llvm.loop !54

1405:                                             ; preds = %adapt_prob.exit603
  %1406 = load ptr, ptr %18, align 8, !tbaa !31
  %1407 = getelementptr i8, ptr %1406, i64 1296
  %1408 = getelementptr i8, ptr %1407, i64 %.idx
  %1409 = load i32, ptr %1408, align 4, !tbaa !32
  %1410 = getelementptr inbounds nuw i8, ptr %1408, i64 4
  %1411 = load i32, ptr %1410, align 4, !tbaa !32
  %1412 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1413 = load i32, ptr %1412, align 4, !tbaa !32
  %1414 = getelementptr inbounds nuw i8, ptr %1408, i64 12
  %1415 = load i32, ptr %1414, align 4, !tbaa !32
  %1416 = add i32 %1411, %1409
  %1417 = add i32 %1416, %1413
  %1418 = add i32 %1417, %1415
  %.not.i604 = icmp eq i32 %1418, 0
  br i1 %.not.i604, label %adapt_prob.exit606, label %1419

1419:                                             ; preds = %1405
  %1420 = getelementptr inbounds nuw i8, ptr %902, i64 28
  %1421 = tail call i32 @llvm.umin.i32(i32 %1418, i32 20)
  %narrow.i605 = shl nuw nsw i32 %1421, 7
  %1422 = zext nneg i32 %narrow.i605 to i64
  %1423 = mul nuw nsw i64 %133, %1422
  %1424 = lshr i64 %1423, 32
  %1425 = trunc nuw nsw i64 %1424 to i32
  %1426 = load i8, ptr %1420, align 1, !tbaa !33
  %1427 = zext i8 %1426 to i32
  %1428 = zext i32 %1409 to i64
  %1429 = shl nuw nsw i64 %1428, 8
  %1430 = lshr i32 %1418, 1
  %1431 = zext nneg i32 %1430 to i64
  %1432 = add nuw nsw i64 %1429, %1431
  %1433 = zext i32 %1418 to i64
  %1434 = udiv i64 %1432, %1433
  %1435 = trunc i64 %1434 to i32
  %1436 = tail call i32 @llvm.smax.i32(i32 %1435, i32 1)
  %1437 = tail call i32 @llvm.umin.i32(i32 %1436, i32 255)
  %1438 = sub nsw i32 %1437, %1427
  %1439 = mul nsw i32 %1438, %1425
  %1440 = add nsw i32 %1439, 128
  %1441 = lshr i32 %1440, 8
  %1442 = trunc i32 %1441 to i8
  %1443 = add i8 %1426, %1442
  store i8 %1443, ptr %1420, align 1, !tbaa !33
  %.pre949 = load i32, ptr %1410, align 4, !tbaa !32
  %.pre950 = load i32, ptr %1412, align 4, !tbaa !32
  %.pre951 = load i32, ptr %1414, align 4, !tbaa !32
  br label %adapt_prob.exit606

adapt_prob.exit606:                               ; preds = %1405, %1419
  %1444 = phi i32 [ %1415, %1405 ], [ %.pre951, %1419 ]
  %1445 = phi i32 [ %1413, %1405 ], [ %.pre950, %1419 ]
  %1446 = phi i32 [ %1411, %1405 ], [ %.pre949, %1419 ]
  %1447 = add i32 %1445, %1446
  %1448 = add i32 %1447, %1444
  %.not.i607 = icmp eq i32 %1448, 0
  br i1 %.not.i607, label %adapt_prob.exit609, label %1449

1449:                                             ; preds = %adapt_prob.exit606
  %1450 = getelementptr inbounds nuw i8, ptr %902, i64 29
  %1451 = tail call i32 @llvm.umin.i32(i32 %1448, i32 20)
  %narrow.i608 = shl nuw nsw i32 %1451, 7
  %1452 = zext nneg i32 %narrow.i608 to i64
  %1453 = mul nuw nsw i64 %133, %1452
  %1454 = lshr i64 %1453, 32
  %1455 = trunc nuw nsw i64 %1454 to i32
  %1456 = load i8, ptr %1450, align 1, !tbaa !33
  %1457 = zext i8 %1456 to i32
  %1458 = zext i32 %1446 to i64
  %1459 = shl nuw nsw i64 %1458, 8
  %1460 = lshr i32 %1448, 1
  %1461 = zext nneg i32 %1460 to i64
  %1462 = add nuw nsw i64 %1459, %1461
  %1463 = zext i32 %1448 to i64
  %1464 = udiv i64 %1462, %1463
  %1465 = trunc i64 %1464 to i32
  %1466 = tail call i32 @llvm.smax.i32(i32 %1465, i32 1)
  %1467 = tail call i32 @llvm.umin.i32(i32 %1466, i32 255)
  %1468 = sub nsw i32 %1467, %1457
  %1469 = mul nsw i32 %1468, %1455
  %1470 = add nsw i32 %1469, 128
  %1471 = lshr i32 %1470, 8
  %1472 = trunc i32 %1471 to i8
  %1473 = add i8 %1456, %1472
  store i8 %1473, ptr %1450, align 1, !tbaa !33
  %.pre952 = load i32, ptr %1412, align 4, !tbaa !32
  %.pre953 = load i32, ptr %1414, align 4, !tbaa !32
  br label %adapt_prob.exit609

adapt_prob.exit609:                               ; preds = %adapt_prob.exit606, %1449
  %1474 = phi i32 [ %1444, %adapt_prob.exit606 ], [ %.pre953, %1449 ]
  %1475 = phi i32 [ %1445, %adapt_prob.exit606 ], [ %.pre952, %1449 ]
  %1476 = add i32 %1474, %1475
  %.not.i610 = icmp eq i32 %1476, 0
  br i1 %.not.i610, label %adapt_prob.exit612, label %1477

1477:                                             ; preds = %adapt_prob.exit609
  %1478 = getelementptr inbounds nuw i8, ptr %902, i64 30
  %1479 = tail call i32 @llvm.umin.i32(i32 %1476, i32 20)
  %narrow.i611 = shl nuw nsw i32 %1479, 7
  %1480 = zext nneg i32 %narrow.i611 to i64
  %1481 = mul nuw nsw i64 %133, %1480
  %1482 = lshr i64 %1481, 32
  %1483 = trunc nuw nsw i64 %1482 to i32
  %1484 = load i8, ptr %1478, align 1, !tbaa !33
  %1485 = zext i8 %1484 to i32
  %1486 = zext i32 %1475 to i64
  %1487 = shl nuw nsw i64 %1486, 8
  %1488 = lshr i32 %1476, 1
  %1489 = zext nneg i32 %1488 to i64
  %1490 = add nuw nsw i64 %1487, %1489
  %1491 = zext i32 %1476 to i64
  %1492 = udiv i64 %1490, %1491
  %1493 = trunc i64 %1492 to i32
  %1494 = tail call i32 @llvm.smax.i32(i32 %1493, i32 1)
  %1495 = tail call i32 @llvm.umin.i32(i32 %1494, i32 255)
  %1496 = sub nsw i32 %1495, %1485
  %1497 = mul nsw i32 %1496, %1483
  %1498 = add nsw i32 %1497, 128
  %1499 = lshr i32 %1498, 8
  %1500 = trunc i32 %1499 to i8
  %1501 = add i8 %1484, %1500
  store i8 %1501, ptr %1478, align 1, !tbaa !33
  br label %adapt_prob.exit612

adapt_prob.exit612:                               ; preds = %adapt_prob.exit609, %1477
  %1502 = load i8, ptr %897, align 8, !tbaa !55
  %.not476 = icmp eq i8 %1502, 0
  br i1 %.not476, label %adapt_prob.exit618, label %1503

1503:                                             ; preds = %adapt_prob.exit612
  %1504 = getelementptr i8, ptr %1406, i64 1312
  %1505 = getelementptr i8, ptr %1504, i64 %.idx
  %1506 = load i32, ptr %1505, align 4, !tbaa !32
  %1507 = getelementptr inbounds nuw i8, ptr %1505, i64 4
  %1508 = load i32, ptr %1507, align 4, !tbaa !32
  %1509 = add i32 %1508, %1506
  %.not.i613 = icmp eq i32 %1509, 0
  br i1 %.not.i613, label %adapt_prob.exit615, label %1510

1510:                                             ; preds = %1503
  %1511 = getelementptr inbounds nuw i8, ptr %902, i64 31
  %1512 = tail call i32 @llvm.umin.i32(i32 %1509, i32 20)
  %narrow.i614 = shl nuw nsw i32 %1512, 7
  %1513 = zext nneg i32 %narrow.i614 to i64
  %1514 = mul nuw nsw i64 %133, %1513
  %1515 = lshr i64 %1514, 32
  %1516 = trunc nuw nsw i64 %1515 to i32
  %1517 = load i8, ptr %1511, align 1, !tbaa !33
  %1518 = zext i8 %1517 to i32
  %1519 = zext i32 %1506 to i64
  %1520 = shl nuw nsw i64 %1519, 8
  %1521 = lshr i32 %1509, 1
  %1522 = zext nneg i32 %1521 to i64
  %1523 = add nuw nsw i64 %1520, %1522
  %1524 = zext i32 %1509 to i64
  %1525 = udiv i64 %1523, %1524
  %1526 = trunc i64 %1525 to i32
  %1527 = tail call i32 @llvm.smax.i32(i32 %1526, i32 1)
  %1528 = tail call i32 @llvm.umin.i32(i32 %1527, i32 255)
  %1529 = sub nsw i32 %1528, %1518
  %1530 = mul nsw i32 %1529, %1516
  %1531 = add nsw i32 %1530, 128
  %1532 = lshr i32 %1531, 8
  %1533 = trunc i32 %1532 to i8
  %1534 = add i8 %1517, %1533
  store i8 %1534, ptr %1511, align 1, !tbaa !33
  br label %adapt_prob.exit615

adapt_prob.exit615:                               ; preds = %1503, %1510
  %1535 = getelementptr i8, ptr %1406, i64 1320
  %1536 = getelementptr i8, ptr %1535, i64 %.idx
  %1537 = load i32, ptr %1536, align 4, !tbaa !32
  %1538 = getelementptr inbounds nuw i8, ptr %1536, i64 4
  %1539 = load i32, ptr %1538, align 4, !tbaa !32
  %1540 = add i32 %1539, %1537
  %.not.i616 = icmp eq i32 %1540, 0
  br i1 %.not.i616, label %adapt_prob.exit618, label %1541

1541:                                             ; preds = %adapt_prob.exit615
  %1542 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %1543 = tail call i32 @llvm.umin.i32(i32 %1540, i32 20)
  %narrow.i617 = shl nuw nsw i32 %1543, 7
  %1544 = zext nneg i32 %narrow.i617 to i64
  %1545 = mul nuw nsw i64 %133, %1544
  %1546 = lshr i64 %1545, 32
  %1547 = trunc nuw nsw i64 %1546 to i32
  %1548 = load i8, ptr %1542, align 1, !tbaa !33
  %1549 = zext i8 %1548 to i32
  %1550 = zext i32 %1537 to i64
  %1551 = shl nuw nsw i64 %1550, 8
  %1552 = lshr i32 %1540, 1
  %1553 = zext nneg i32 %1552 to i64
  %1554 = add nuw nsw i64 %1551, %1553
  %1555 = zext i32 %1540 to i64
  %1556 = udiv i64 %1554, %1555
  %1557 = trunc i64 %1556 to i32
  %1558 = tail call i32 @llvm.smax.i32(i32 %1557, i32 1)
  %1559 = tail call i32 @llvm.umin.i32(i32 %1558, i32 255)
  %1560 = sub nsw i32 %1559, %1549
  %1561 = mul nsw i32 %1560, %1547
  %1562 = add nsw i32 %1561, 128
  %1563 = lshr i32 %1562, 8
  %1564 = trunc i32 %1563 to i8
  %1565 = add i8 %1548, %1564
  store i8 %1565, ptr %1542, align 1, !tbaa !33
  br label %adapt_prob.exit618

adapt_prob.exit618:                               ; preds = %1541, %adapt_prob.exit615, %adapt_prob.exit612
  br i1 %901, label %899, label %.preheader803, !llvm.loop !56

.preheader:                                       ; preds = %adapt_prob.exit645
  %1566 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %1567 = getelementptr inbounds nuw i8, ptr %1406, i64 260
  br label %1843

1568:                                             ; preds = %.preheader803, %adapt_prob.exit645
  %indvars.iv904 = phi i64 [ 0, %.preheader803 ], [ %indvars.iv.next905, %adapt_prob.exit645 ]
  %1569 = getelementptr inbounds nuw [4 x [9 x i8]], ptr %6, i64 0, i64 %indvars.iv904
  %1570 = getelementptr inbounds nuw [4 x [10 x i32]], ptr %898, i64 0, i64 %indvars.iv904
  %1571 = load i32, ptr %1570, align 4, !tbaa !32
  %1572 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  %1573 = load i32, ptr %1572, align 4, !tbaa !32
  %1574 = add i32 %1573, %1571
  %1575 = getelementptr inbounds nuw i8, ptr %1570, i64 12
  %1576 = load i32, ptr %1575, align 4, !tbaa !32
  %1577 = add i32 %1574, %1576
  %1578 = getelementptr inbounds nuw i8, ptr %1570, i64 16
  %1579 = load i32, ptr %1578, align 4, !tbaa !32
  %1580 = add i32 %1577, %1579
  %1581 = getelementptr inbounds nuw i8, ptr %1570, i64 20
  %1582 = load i32, ptr %1581, align 4, !tbaa !32
  %1583 = add i32 %1580, %1582
  %1584 = getelementptr inbounds nuw i8, ptr %1570, i64 24
  %1585 = load i32, ptr %1584, align 4, !tbaa !32
  %1586 = add i32 %1583, %1585
  %1587 = getelementptr inbounds nuw i8, ptr %1570, i64 28
  %1588 = load i32, ptr %1587, align 4, !tbaa !32
  %1589 = add i32 %1586, %1588
  %1590 = getelementptr inbounds nuw i8, ptr %1570, i64 32
  %1591 = load i32, ptr %1590, align 4, !tbaa !32
  %1592 = add i32 %1589, %1591
  %1593 = getelementptr inbounds nuw i8, ptr %1570, i64 36
  %1594 = load i32, ptr %1593, align 4, !tbaa !32
  %1595 = add i32 %1592, %1594
  %1596 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1597 = load i32, ptr %1596, align 4, !tbaa !32
  %1598 = add i32 %1597, %1595
  %.not.i619 = icmp eq i32 %1598, 0
  br i1 %.not.i619, label %adapt_prob.exit621, label %1599

1599:                                             ; preds = %1568
  %1600 = tail call i32 @llvm.umin.i32(i32 %1598, i32 20)
  %narrow.i620 = shl nuw nsw i32 %1600, 7
  %1601 = zext nneg i32 %narrow.i620 to i64
  %1602 = mul nuw nsw i64 %133, %1601
  %1603 = lshr i64 %1602, 32
  %1604 = trunc nuw nsw i64 %1603 to i32
  %1605 = load i8, ptr %1569, align 1, !tbaa !33
  %1606 = zext i8 %1605 to i32
  %1607 = zext i32 %1597 to i64
  %1608 = shl nuw nsw i64 %1607, 8
  %1609 = lshr i32 %1598, 1
  %1610 = zext nneg i32 %1609 to i64
  %1611 = add nuw nsw i64 %1608, %1610
  %1612 = zext i32 %1598 to i64
  %1613 = udiv i64 %1611, %1612
  %1614 = trunc i64 %1613 to i32
  %1615 = tail call i32 @llvm.smax.i32(i32 %1614, i32 1)
  %1616 = tail call i32 @llvm.umin.i32(i32 %1615, i32 255)
  %1617 = sub nsw i32 %1616, %1606
  %1618 = mul nsw i32 %1617, %1604
  %1619 = add nsw i32 %1618, 128
  %1620 = lshr i32 %1619, 8
  %1621 = trunc i32 %1620 to i8
  %1622 = add i8 %1605, %1621
  store i8 %1622, ptr %1569, align 1, !tbaa !33
  %.pre954 = load i32, ptr %1593, align 4, !tbaa !32
  br label %adapt_prob.exit621

adapt_prob.exit621:                               ; preds = %1568, %1599
  %1623 = phi i32 [ %1594, %1568 ], [ %.pre954, %1599 ]
  %1624 = sub i32 %1595, %1623
  %.not.i622 = icmp eq i32 %1595, 0
  br i1 %.not.i622, label %adapt_prob.exit624, label %1625

1625:                                             ; preds = %adapt_prob.exit621
  %1626 = getelementptr inbounds nuw i8, ptr %1569, i64 1
  %1627 = tail call i32 @llvm.umin.i32(i32 %1595, i32 20)
  %narrow.i623 = shl nuw nsw i32 %1627, 7
  %1628 = zext nneg i32 %narrow.i623 to i64
  %1629 = mul nuw nsw i64 %133, %1628
  %1630 = lshr i64 %1629, 32
  %1631 = trunc nuw nsw i64 %1630 to i32
  %1632 = load i8, ptr %1626, align 1, !tbaa !33
  %1633 = zext i8 %1632 to i32
  %1634 = zext i32 %1623 to i64
  %1635 = shl nuw nsw i64 %1634, 8
  %1636 = lshr i32 %1595, 1
  %1637 = zext nneg i32 %1636 to i64
  %1638 = add nuw nsw i64 %1635, %1637
  %1639 = zext i32 %1595 to i64
  %1640 = udiv i64 %1638, %1639
  %1641 = trunc i64 %1640 to i32
  %1642 = tail call i32 @llvm.smax.i32(i32 %1641, i32 1)
  %1643 = tail call i32 @llvm.umin.i32(i32 %1642, i32 255)
  %1644 = sub nsw i32 %1643, %1633
  %1645 = mul nsw i32 %1644, %1631
  %1646 = add nsw i32 %1645, 128
  %1647 = lshr i32 %1646, 8
  %1648 = trunc i32 %1647 to i8
  %1649 = add i8 %1632, %1648
  store i8 %1649, ptr %1626, align 1, !tbaa !33
  br label %adapt_prob.exit624

adapt_prob.exit624:                               ; preds = %adapt_prob.exit621, %1625
  %1650 = load i32, ptr %1570, align 4, !tbaa !32
  %1651 = sub i32 %1624, %1650
  %.not.i625 = icmp eq i32 %1595, %1623
  br i1 %.not.i625, label %adapt_prob.exit627, label %1652

1652:                                             ; preds = %adapt_prob.exit624
  %1653 = getelementptr inbounds nuw i8, ptr %1569, i64 2
  %1654 = tail call i32 @llvm.umin.i32(i32 %1624, i32 20)
  %narrow.i626 = shl nuw nsw i32 %1654, 7
  %1655 = zext nneg i32 %narrow.i626 to i64
  %1656 = mul nuw nsw i64 %133, %1655
  %1657 = lshr i64 %1656, 32
  %1658 = trunc nuw nsw i64 %1657 to i32
  %1659 = load i8, ptr %1653, align 1, !tbaa !33
  %1660 = zext i8 %1659 to i32
  %1661 = zext i32 %1650 to i64
  %1662 = shl nuw nsw i64 %1661, 8
  %1663 = lshr i32 %1624, 1
  %1664 = zext nneg i32 %1663 to i64
  %1665 = add nuw nsw i64 %1662, %1664
  %1666 = zext i32 %1624 to i64
  %1667 = udiv i64 %1665, %1666
  %1668 = trunc i64 %1667 to i32
  %1669 = tail call i32 @llvm.smax.i32(i32 %1668, i32 1)
  %1670 = tail call i32 @llvm.umin.i32(i32 %1669, i32 255)
  %1671 = sub nsw i32 %1670, %1660
  %1672 = mul nsw i32 %1671, %1658
  %1673 = add nsw i32 %1672, 128
  %1674 = lshr i32 %1673, 8
  %1675 = trunc i32 %1674 to i8
  %1676 = add i8 %1659, %1675
  store i8 %1676, ptr %1653, align 1, !tbaa !33
  br label %adapt_prob.exit627

adapt_prob.exit627:                               ; preds = %adapt_prob.exit624, %1652
  %1677 = load i32, ptr %1572, align 4, !tbaa !32
  %1678 = load i32, ptr %1578, align 4, !tbaa !32
  %1679 = add i32 %1678, %1677
  %1680 = load i32, ptr %1581, align 4, !tbaa !32
  %1681 = add i32 %1679, %1680
  %1682 = sub i32 %1651, %1681
  %.not.i628 = icmp eq i32 %1624, %1650
  br i1 %.not.i628, label %adapt_prob.exit630, label %1683

1683:                                             ; preds = %adapt_prob.exit627
  %1684 = getelementptr inbounds nuw i8, ptr %1569, i64 3
  %1685 = tail call i32 @llvm.umin.i32(i32 %1651, i32 20)
  %narrow.i629 = shl nuw nsw i32 %1685, 7
  %1686 = zext nneg i32 %narrow.i629 to i64
  %1687 = mul nuw nsw i64 %133, %1686
  %1688 = lshr i64 %1687, 32
  %1689 = trunc nuw nsw i64 %1688 to i32
  %1690 = load i8, ptr %1684, align 1, !tbaa !33
  %1691 = zext i8 %1690 to i32
  %1692 = zext i32 %1681 to i64
  %1693 = shl nuw nsw i64 %1692, 8
  %1694 = lshr i32 %1651, 1
  %1695 = zext nneg i32 %1694 to i64
  %1696 = add nuw nsw i64 %1693, %1695
  %1697 = zext i32 %1651 to i64
  %1698 = udiv i64 %1696, %1697
  %1699 = trunc i64 %1698 to i32
  %1700 = tail call i32 @llvm.smax.i32(i32 %1699, i32 1)
  %1701 = tail call i32 @llvm.umin.i32(i32 %1700, i32 255)
  %1702 = sub nsw i32 %1701, %1691
  %1703 = mul nsw i32 %1702, %1689
  %1704 = add nsw i32 %1703, 128
  %1705 = lshr i32 %1704, 8
  %1706 = trunc i32 %1705 to i8
  %1707 = add i8 %1690, %1706
  store i8 %1707, ptr %1684, align 1, !tbaa !33
  br label %adapt_prob.exit630

adapt_prob.exit630:                               ; preds = %adapt_prob.exit627, %1683
  %.not.i631 = icmp eq i32 %1681, 0
  br i1 %.not.i631, label %adapt_prob.exit633, label %1708

1708:                                             ; preds = %adapt_prob.exit630
  %1709 = getelementptr inbounds nuw i8, ptr %1569, i64 4
  %1710 = load i32, ptr %1572, align 4, !tbaa !32
  %1711 = tail call i32 @llvm.umin.i32(i32 %1681, i32 20)
  %narrow.i632 = shl nuw nsw i32 %1711, 7
  %1712 = zext nneg i32 %narrow.i632 to i64
  %1713 = mul nuw nsw i64 %133, %1712
  %1714 = lshr i64 %1713, 32
  %1715 = trunc nuw nsw i64 %1714 to i32
  %1716 = load i8, ptr %1709, align 1, !tbaa !33
  %1717 = zext i8 %1716 to i32
  %1718 = zext i32 %1710 to i64
  %1719 = shl nuw nsw i64 %1718, 8
  %1720 = lshr i32 %1681, 1
  %1721 = zext nneg i32 %1720 to i64
  %1722 = add nuw nsw i64 %1719, %1721
  %1723 = zext i32 %1681 to i64
  %1724 = udiv i64 %1722, %1723
  %1725 = trunc i64 %1724 to i32
  %1726 = tail call i32 @llvm.smax.i32(i32 %1725, i32 1)
  %1727 = tail call i32 @llvm.umin.i32(i32 %1726, i32 255)
  %1728 = sub nsw i32 %1727, %1717
  %1729 = mul nsw i32 %1728, %1715
  %1730 = add nsw i32 %1729, 128
  %1731 = lshr i32 %1730, 8
  %1732 = trunc i32 %1731 to i8
  %1733 = add i8 %1716, %1732
  store i8 %1733, ptr %1709, align 1, !tbaa !33
  br label %adapt_prob.exit633

adapt_prob.exit633:                               ; preds = %adapt_prob.exit630, %1708
  %1734 = load i32, ptr %1578, align 4, !tbaa !32
  %1735 = load i32, ptr %1581, align 4, !tbaa !32
  %1736 = add i32 %1735, %1734
  %.not.i634 = icmp eq i32 %1736, 0
  br i1 %.not.i634, label %adapt_prob.exit636, label %1737

1737:                                             ; preds = %adapt_prob.exit633
  %1738 = getelementptr inbounds nuw i8, ptr %1569, i64 5
  %1739 = tail call i32 @llvm.umin.i32(i32 %1736, i32 20)
  %narrow.i635 = shl nuw nsw i32 %1739, 7
  %1740 = zext nneg i32 %narrow.i635 to i64
  %1741 = mul nuw nsw i64 %133, %1740
  %1742 = lshr i64 %1741, 32
  %1743 = trunc nuw nsw i64 %1742 to i32
  %1744 = load i8, ptr %1738, align 1, !tbaa !33
  %1745 = zext i8 %1744 to i32
  %1746 = zext i32 %1734 to i64
  %1747 = shl nuw nsw i64 %1746, 8
  %1748 = lshr i32 %1736, 1
  %1749 = zext nneg i32 %1748 to i64
  %1750 = add nuw nsw i64 %1747, %1749
  %1751 = zext i32 %1736 to i64
  %1752 = udiv i64 %1750, %1751
  %1753 = trunc i64 %1752 to i32
  %1754 = tail call i32 @llvm.smax.i32(i32 %1753, i32 1)
  %1755 = tail call i32 @llvm.umin.i32(i32 %1754, i32 255)
  %1756 = sub nsw i32 %1755, %1745
  %1757 = mul nsw i32 %1756, %1743
  %1758 = add nsw i32 %1757, 128
  %1759 = lshr i32 %1758, 8
  %1760 = trunc i32 %1759 to i8
  %1761 = add i8 %1744, %1760
  store i8 %1761, ptr %1738, align 1, !tbaa !33
  br label %adapt_prob.exit636

adapt_prob.exit636:                               ; preds = %adapt_prob.exit633, %1737
  %1762 = load i32, ptr %1575, align 4, !tbaa !32
  %1763 = sub i32 %1682, %1762
  %.not.i637 = icmp eq i32 %1651, %1681
  br i1 %.not.i637, label %adapt_prob.exit639, label %1764

1764:                                             ; preds = %adapt_prob.exit636
  %1765 = getelementptr inbounds nuw i8, ptr %1569, i64 6
  %1766 = tail call i32 @llvm.umin.i32(i32 %1682, i32 20)
  %narrow.i638 = shl nuw nsw i32 %1766, 7
  %1767 = zext nneg i32 %narrow.i638 to i64
  %1768 = mul nuw nsw i64 %133, %1767
  %1769 = lshr i64 %1768, 32
  %1770 = trunc nuw nsw i64 %1769 to i32
  %1771 = load i8, ptr %1765, align 1, !tbaa !33
  %1772 = zext i8 %1771 to i32
  %1773 = zext i32 %1762 to i64
  %1774 = shl nuw nsw i64 %1773, 8
  %1775 = lshr i32 %1682, 1
  %1776 = zext nneg i32 %1775 to i64
  %1777 = add nuw nsw i64 %1774, %1776
  %1778 = zext i32 %1682 to i64
  %1779 = udiv i64 %1777, %1778
  %1780 = trunc i64 %1779 to i32
  %1781 = tail call i32 @llvm.smax.i32(i32 %1780, i32 1)
  %1782 = tail call i32 @llvm.umin.i32(i32 %1781, i32 255)
  %1783 = sub nsw i32 %1782, %1772
  %1784 = mul nsw i32 %1783, %1770
  %1785 = add nsw i32 %1784, 128
  %1786 = lshr i32 %1785, 8
  %1787 = trunc i32 %1786 to i8
  %1788 = add i8 %1771, %1787
  store i8 %1788, ptr %1765, align 1, !tbaa !33
  br label %adapt_prob.exit639

adapt_prob.exit639:                               ; preds = %adapt_prob.exit636, %1764
  %.not.i640 = icmp eq i32 %1682, %1762
  br i1 %.not.i640, label %adapt_prob.exit642, label %1789

1789:                                             ; preds = %adapt_prob.exit639
  %1790 = getelementptr inbounds nuw i8, ptr %1569, i64 7
  %1791 = load i32, ptr %1587, align 4, !tbaa !32
  %1792 = tail call i32 @llvm.umin.i32(i32 %1763, i32 20)
  %narrow.i641 = shl nuw nsw i32 %1792, 7
  %1793 = zext nneg i32 %narrow.i641 to i64
  %1794 = mul nuw nsw i64 %133, %1793
  %1795 = lshr i64 %1794, 32
  %1796 = trunc nuw nsw i64 %1795 to i32
  %1797 = load i8, ptr %1790, align 1, !tbaa !33
  %1798 = zext i8 %1797 to i32
  %1799 = zext i32 %1791 to i64
  %1800 = shl nuw nsw i64 %1799, 8
  %1801 = lshr i32 %1763, 1
  %1802 = zext nneg i32 %1801 to i64
  %1803 = add nuw nsw i64 %1800, %1802
  %1804 = zext i32 %1763 to i64
  %1805 = udiv i64 %1803, %1804
  %1806 = trunc i64 %1805 to i32
  %1807 = tail call i32 @llvm.smax.i32(i32 %1806, i32 1)
  %1808 = tail call i32 @llvm.umin.i32(i32 %1807, i32 255)
  %1809 = sub nsw i32 %1808, %1798
  %1810 = mul nsw i32 %1809, %1796
  %1811 = add nsw i32 %1810, 128
  %1812 = lshr i32 %1811, 8
  %1813 = trunc i32 %1812 to i8
  %1814 = add i8 %1797, %1813
  store i8 %1814, ptr %1790, align 1, !tbaa !33
  br label %adapt_prob.exit642

adapt_prob.exit642:                               ; preds = %adapt_prob.exit639, %1789
  %1815 = load i32, ptr %1584, align 4, !tbaa !32
  %1816 = load i32, ptr %1590, align 4, !tbaa !32
  %1817 = add i32 %1816, %1815
  %.not.i643 = icmp eq i32 %1817, 0
  br i1 %.not.i643, label %adapt_prob.exit645, label %1818

1818:                                             ; preds = %adapt_prob.exit642
  %1819 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1820 = tail call i32 @llvm.umin.i32(i32 %1817, i32 20)
  %narrow.i644 = shl nuw nsw i32 %1820, 7
  %1821 = zext nneg i32 %narrow.i644 to i64
  %1822 = mul nuw nsw i64 %133, %1821
  %1823 = lshr i64 %1822, 32
  %1824 = trunc nuw nsw i64 %1823 to i32
  %1825 = load i8, ptr %1819, align 1, !tbaa !33
  %1826 = zext i8 %1825 to i32
  %1827 = zext i32 %1815 to i64
  %1828 = shl nuw nsw i64 %1827, 8
  %1829 = lshr i32 %1817, 1
  %1830 = zext nneg i32 %1829 to i64
  %1831 = add nuw nsw i64 %1828, %1830
  %1832 = zext i32 %1817 to i64
  %1833 = udiv i64 %1831, %1832
  %1834 = trunc i64 %1833 to i32
  %1835 = tail call i32 @llvm.smax.i32(i32 %1834, i32 1)
  %1836 = tail call i32 @llvm.umin.i32(i32 %1835, i32 255)
  %1837 = sub nsw i32 %1836, %1826
  %1838 = mul nsw i32 %1837, %1824
  %1839 = add nsw i32 %1838, 128
  %1840 = lshr i32 %1839, 8
  %1841 = trunc i32 %1840 to i8
  %1842 = add i8 %1825, %1841
  store i8 %1842, ptr %1819, align 1, !tbaa !33
  br label %adapt_prob.exit645

adapt_prob.exit645:                               ; preds = %adapt_prob.exit642, %1818
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next905, 4
  br i1 %exitcond907.not, label %.preheader, label %1568, !llvm.loop !57

1843:                                             ; preds = %.preheader, %adapt_prob.exit672
  %indvars.iv908 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next909, %adapt_prob.exit672 ]
  %1844 = getelementptr inbounds nuw [10 x [9 x i8]], ptr %1566, i64 0, i64 %indvars.iv908
  %1845 = getelementptr inbounds nuw [10 x [10 x i32]], ptr %1567, i64 0, i64 %indvars.iv908
  %1846 = load i32, ptr %1845, align 4, !tbaa !32
  %1847 = getelementptr inbounds nuw i8, ptr %1845, i64 4
  %1848 = load i32, ptr %1847, align 4, !tbaa !32
  %1849 = add i32 %1848, %1846
  %1850 = getelementptr inbounds nuw i8, ptr %1845, i64 12
  %1851 = load i32, ptr %1850, align 4, !tbaa !32
  %1852 = add i32 %1849, %1851
  %1853 = getelementptr inbounds nuw i8, ptr %1845, i64 16
  %1854 = load i32, ptr %1853, align 4, !tbaa !32
  %1855 = add i32 %1852, %1854
  %1856 = getelementptr inbounds nuw i8, ptr %1845, i64 20
  %1857 = load i32, ptr %1856, align 4, !tbaa !32
  %1858 = add i32 %1855, %1857
  %1859 = getelementptr inbounds nuw i8, ptr %1845, i64 24
  %1860 = load i32, ptr %1859, align 4, !tbaa !32
  %1861 = add i32 %1858, %1860
  %1862 = getelementptr inbounds nuw i8, ptr %1845, i64 28
  %1863 = load i32, ptr %1862, align 4, !tbaa !32
  %1864 = add i32 %1861, %1863
  %1865 = getelementptr inbounds nuw i8, ptr %1845, i64 32
  %1866 = load i32, ptr %1865, align 4, !tbaa !32
  %1867 = add i32 %1864, %1866
  %1868 = getelementptr inbounds nuw i8, ptr %1845, i64 36
  %1869 = load i32, ptr %1868, align 4, !tbaa !32
  %1870 = add i32 %1867, %1869
  %1871 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  %1872 = load i32, ptr %1871, align 4, !tbaa !32
  %1873 = add i32 %1872, %1870
  %.not.i646 = icmp eq i32 %1873, 0
  br i1 %.not.i646, label %adapt_prob.exit648, label %1874

1874:                                             ; preds = %1843
  %1875 = tail call i32 @llvm.umin.i32(i32 %1873, i32 20)
  %narrow.i647 = shl nuw nsw i32 %1875, 7
  %1876 = zext nneg i32 %narrow.i647 to i64
  %1877 = mul nuw nsw i64 %133, %1876
  %1878 = lshr i64 %1877, 32
  %1879 = trunc nuw nsw i64 %1878 to i32
  %1880 = load i8, ptr %1844, align 1, !tbaa !33
  %1881 = zext i8 %1880 to i32
  %1882 = zext i32 %1872 to i64
  %1883 = shl nuw nsw i64 %1882, 8
  %1884 = lshr i32 %1873, 1
  %1885 = zext nneg i32 %1884 to i64
  %1886 = add nuw nsw i64 %1883, %1885
  %1887 = zext i32 %1873 to i64
  %1888 = udiv i64 %1886, %1887
  %1889 = trunc i64 %1888 to i32
  %1890 = tail call i32 @llvm.smax.i32(i32 %1889, i32 1)
  %1891 = tail call i32 @llvm.umin.i32(i32 %1890, i32 255)
  %1892 = sub nsw i32 %1891, %1881
  %1893 = mul nsw i32 %1892, %1879
  %1894 = add nsw i32 %1893, 128
  %1895 = lshr i32 %1894, 8
  %1896 = trunc i32 %1895 to i8
  %1897 = add i8 %1880, %1896
  store i8 %1897, ptr %1844, align 1, !tbaa !33
  %.pre955 = load i32, ptr %1868, align 4, !tbaa !32
  br label %adapt_prob.exit648

adapt_prob.exit648:                               ; preds = %1843, %1874
  %1898 = phi i32 [ %1869, %1843 ], [ %.pre955, %1874 ]
  %1899 = sub i32 %1870, %1898
  %.not.i649 = icmp eq i32 %1870, 0
  br i1 %.not.i649, label %adapt_prob.exit651, label %1900

1900:                                             ; preds = %adapt_prob.exit648
  %1901 = getelementptr inbounds nuw i8, ptr %1844, i64 1
  %1902 = tail call i32 @llvm.umin.i32(i32 %1870, i32 20)
  %narrow.i650 = shl nuw nsw i32 %1902, 7
  %1903 = zext nneg i32 %narrow.i650 to i64
  %1904 = mul nuw nsw i64 %133, %1903
  %1905 = lshr i64 %1904, 32
  %1906 = trunc nuw nsw i64 %1905 to i32
  %1907 = load i8, ptr %1901, align 1, !tbaa !33
  %1908 = zext i8 %1907 to i32
  %1909 = zext i32 %1898 to i64
  %1910 = shl nuw nsw i64 %1909, 8
  %1911 = lshr i32 %1870, 1
  %1912 = zext nneg i32 %1911 to i64
  %1913 = add nuw nsw i64 %1910, %1912
  %1914 = zext i32 %1870 to i64
  %1915 = udiv i64 %1913, %1914
  %1916 = trunc i64 %1915 to i32
  %1917 = tail call i32 @llvm.smax.i32(i32 %1916, i32 1)
  %1918 = tail call i32 @llvm.umin.i32(i32 %1917, i32 255)
  %1919 = sub nsw i32 %1918, %1908
  %1920 = mul nsw i32 %1919, %1906
  %1921 = add nsw i32 %1920, 128
  %1922 = lshr i32 %1921, 8
  %1923 = trunc i32 %1922 to i8
  %1924 = add i8 %1907, %1923
  store i8 %1924, ptr %1901, align 1, !tbaa !33
  br label %adapt_prob.exit651

adapt_prob.exit651:                               ; preds = %adapt_prob.exit648, %1900
  %1925 = load i32, ptr %1845, align 4, !tbaa !32
  %1926 = sub i32 %1899, %1925
  %.not.i652 = icmp eq i32 %1870, %1898
  br i1 %.not.i652, label %adapt_prob.exit654, label %1927

1927:                                             ; preds = %adapt_prob.exit651
  %1928 = getelementptr inbounds nuw i8, ptr %1844, i64 2
  %1929 = tail call i32 @llvm.umin.i32(i32 %1899, i32 20)
  %narrow.i653 = shl nuw nsw i32 %1929, 7
  %1930 = zext nneg i32 %narrow.i653 to i64
  %1931 = mul nuw nsw i64 %133, %1930
  %1932 = lshr i64 %1931, 32
  %1933 = trunc nuw nsw i64 %1932 to i32
  %1934 = load i8, ptr %1928, align 1, !tbaa !33
  %1935 = zext i8 %1934 to i32
  %1936 = zext i32 %1925 to i64
  %1937 = shl nuw nsw i64 %1936, 8
  %1938 = lshr i32 %1899, 1
  %1939 = zext nneg i32 %1938 to i64
  %1940 = add nuw nsw i64 %1937, %1939
  %1941 = zext i32 %1899 to i64
  %1942 = udiv i64 %1940, %1941
  %1943 = trunc i64 %1942 to i32
  %1944 = tail call i32 @llvm.smax.i32(i32 %1943, i32 1)
  %1945 = tail call i32 @llvm.umin.i32(i32 %1944, i32 255)
  %1946 = sub nsw i32 %1945, %1935
  %1947 = mul nsw i32 %1946, %1933
  %1948 = add nsw i32 %1947, 128
  %1949 = lshr i32 %1948, 8
  %1950 = trunc i32 %1949 to i8
  %1951 = add i8 %1934, %1950
  store i8 %1951, ptr %1928, align 1, !tbaa !33
  br label %adapt_prob.exit654

adapt_prob.exit654:                               ; preds = %adapt_prob.exit651, %1927
  %1952 = load i32, ptr %1847, align 4, !tbaa !32
  %1953 = load i32, ptr %1853, align 4, !tbaa !32
  %1954 = add i32 %1953, %1952
  %1955 = load i32, ptr %1856, align 4, !tbaa !32
  %1956 = add i32 %1954, %1955
  %1957 = sub i32 %1926, %1956
  %.not.i655 = icmp eq i32 %1899, %1925
  br i1 %.not.i655, label %adapt_prob.exit657, label %1958

1958:                                             ; preds = %adapt_prob.exit654
  %1959 = getelementptr inbounds nuw i8, ptr %1844, i64 3
  %1960 = tail call i32 @llvm.umin.i32(i32 %1926, i32 20)
  %narrow.i656 = shl nuw nsw i32 %1960, 7
  %1961 = zext nneg i32 %narrow.i656 to i64
  %1962 = mul nuw nsw i64 %133, %1961
  %1963 = lshr i64 %1962, 32
  %1964 = trunc nuw nsw i64 %1963 to i32
  %1965 = load i8, ptr %1959, align 1, !tbaa !33
  %1966 = zext i8 %1965 to i32
  %1967 = zext i32 %1956 to i64
  %1968 = shl nuw nsw i64 %1967, 8
  %1969 = lshr i32 %1926, 1
  %1970 = zext nneg i32 %1969 to i64
  %1971 = add nuw nsw i64 %1968, %1970
  %1972 = zext i32 %1926 to i64
  %1973 = udiv i64 %1971, %1972
  %1974 = trunc i64 %1973 to i32
  %1975 = tail call i32 @llvm.smax.i32(i32 %1974, i32 1)
  %1976 = tail call i32 @llvm.umin.i32(i32 %1975, i32 255)
  %1977 = sub nsw i32 %1976, %1966
  %1978 = mul nsw i32 %1977, %1964
  %1979 = add nsw i32 %1978, 128
  %1980 = lshr i32 %1979, 8
  %1981 = trunc i32 %1980 to i8
  %1982 = add i8 %1965, %1981
  store i8 %1982, ptr %1959, align 1, !tbaa !33
  br label %adapt_prob.exit657

adapt_prob.exit657:                               ; preds = %adapt_prob.exit654, %1958
  %.not.i658 = icmp eq i32 %1956, 0
  br i1 %.not.i658, label %adapt_prob.exit660, label %1983

1983:                                             ; preds = %adapt_prob.exit657
  %1984 = getelementptr inbounds nuw i8, ptr %1844, i64 4
  %1985 = load i32, ptr %1847, align 4, !tbaa !32
  %1986 = tail call i32 @llvm.umin.i32(i32 %1956, i32 20)
  %narrow.i659 = shl nuw nsw i32 %1986, 7
  %1987 = zext nneg i32 %narrow.i659 to i64
  %1988 = mul nuw nsw i64 %133, %1987
  %1989 = lshr i64 %1988, 32
  %1990 = trunc nuw nsw i64 %1989 to i32
  %1991 = load i8, ptr %1984, align 1, !tbaa !33
  %1992 = zext i8 %1991 to i32
  %1993 = zext i32 %1985 to i64
  %1994 = shl nuw nsw i64 %1993, 8
  %1995 = lshr i32 %1956, 1
  %1996 = zext nneg i32 %1995 to i64
  %1997 = add nuw nsw i64 %1994, %1996
  %1998 = zext i32 %1956 to i64
  %1999 = udiv i64 %1997, %1998
  %2000 = trunc i64 %1999 to i32
  %2001 = tail call i32 @llvm.smax.i32(i32 %2000, i32 1)
  %2002 = tail call i32 @llvm.umin.i32(i32 %2001, i32 255)
  %2003 = sub nsw i32 %2002, %1992
  %2004 = mul nsw i32 %2003, %1990
  %2005 = add nsw i32 %2004, 128
  %2006 = lshr i32 %2005, 8
  %2007 = trunc i32 %2006 to i8
  %2008 = add i8 %1991, %2007
  store i8 %2008, ptr %1984, align 1, !tbaa !33
  br label %adapt_prob.exit660

adapt_prob.exit660:                               ; preds = %adapt_prob.exit657, %1983
  %2009 = load i32, ptr %1853, align 4, !tbaa !32
  %2010 = load i32, ptr %1856, align 4, !tbaa !32
  %2011 = add i32 %2010, %2009
  %.not.i661 = icmp eq i32 %2011, 0
  br i1 %.not.i661, label %adapt_prob.exit663, label %2012

2012:                                             ; preds = %adapt_prob.exit660
  %2013 = getelementptr inbounds nuw i8, ptr %1844, i64 5
  %2014 = tail call i32 @llvm.umin.i32(i32 %2011, i32 20)
  %narrow.i662 = shl nuw nsw i32 %2014, 7
  %2015 = zext nneg i32 %narrow.i662 to i64
  %2016 = mul nuw nsw i64 %133, %2015
  %2017 = lshr i64 %2016, 32
  %2018 = trunc nuw nsw i64 %2017 to i32
  %2019 = load i8, ptr %2013, align 1, !tbaa !33
  %2020 = zext i8 %2019 to i32
  %2021 = zext i32 %2009 to i64
  %2022 = shl nuw nsw i64 %2021, 8
  %2023 = lshr i32 %2011, 1
  %2024 = zext nneg i32 %2023 to i64
  %2025 = add nuw nsw i64 %2022, %2024
  %2026 = zext i32 %2011 to i64
  %2027 = udiv i64 %2025, %2026
  %2028 = trunc i64 %2027 to i32
  %2029 = tail call i32 @llvm.smax.i32(i32 %2028, i32 1)
  %2030 = tail call i32 @llvm.umin.i32(i32 %2029, i32 255)
  %2031 = sub nsw i32 %2030, %2020
  %2032 = mul nsw i32 %2031, %2018
  %2033 = add nsw i32 %2032, 128
  %2034 = lshr i32 %2033, 8
  %2035 = trunc i32 %2034 to i8
  %2036 = add i8 %2019, %2035
  store i8 %2036, ptr %2013, align 1, !tbaa !33
  br label %adapt_prob.exit663

adapt_prob.exit663:                               ; preds = %adapt_prob.exit660, %2012
  %2037 = load i32, ptr %1850, align 4, !tbaa !32
  %2038 = sub i32 %1957, %2037
  %.not.i664 = icmp eq i32 %1926, %1956
  br i1 %.not.i664, label %adapt_prob.exit666, label %2039

2039:                                             ; preds = %adapt_prob.exit663
  %2040 = getelementptr inbounds nuw i8, ptr %1844, i64 6
  %2041 = tail call i32 @llvm.umin.i32(i32 %1957, i32 20)
  %narrow.i665 = shl nuw nsw i32 %2041, 7
  %2042 = zext nneg i32 %narrow.i665 to i64
  %2043 = mul nuw nsw i64 %133, %2042
  %2044 = lshr i64 %2043, 32
  %2045 = trunc nuw nsw i64 %2044 to i32
  %2046 = load i8, ptr %2040, align 1, !tbaa !33
  %2047 = zext i8 %2046 to i32
  %2048 = zext i32 %2037 to i64
  %2049 = shl nuw nsw i64 %2048, 8
  %2050 = lshr i32 %1957, 1
  %2051 = zext nneg i32 %2050 to i64
  %2052 = add nuw nsw i64 %2049, %2051
  %2053 = zext i32 %1957 to i64
  %2054 = udiv i64 %2052, %2053
  %2055 = trunc i64 %2054 to i32
  %2056 = tail call i32 @llvm.smax.i32(i32 %2055, i32 1)
  %2057 = tail call i32 @llvm.umin.i32(i32 %2056, i32 255)
  %2058 = sub nsw i32 %2057, %2047
  %2059 = mul nsw i32 %2058, %2045
  %2060 = add nsw i32 %2059, 128
  %2061 = lshr i32 %2060, 8
  %2062 = trunc i32 %2061 to i8
  %2063 = add i8 %2046, %2062
  store i8 %2063, ptr %2040, align 1, !tbaa !33
  br label %adapt_prob.exit666

adapt_prob.exit666:                               ; preds = %adapt_prob.exit663, %2039
  %.not.i667 = icmp eq i32 %1957, %2037
  br i1 %.not.i667, label %adapt_prob.exit669, label %2064

2064:                                             ; preds = %adapt_prob.exit666
  %2065 = getelementptr inbounds nuw i8, ptr %1844, i64 7
  %2066 = load i32, ptr %1862, align 4, !tbaa !32
  %2067 = tail call i32 @llvm.umin.i32(i32 %2038, i32 20)
  %narrow.i668 = shl nuw nsw i32 %2067, 7
  %2068 = zext nneg i32 %narrow.i668 to i64
  %2069 = mul nuw nsw i64 %133, %2068
  %2070 = lshr i64 %2069, 32
  %2071 = trunc nuw nsw i64 %2070 to i32
  %2072 = load i8, ptr %2065, align 1, !tbaa !33
  %2073 = zext i8 %2072 to i32
  %2074 = zext i32 %2066 to i64
  %2075 = shl nuw nsw i64 %2074, 8
  %2076 = lshr i32 %2038, 1
  %2077 = zext nneg i32 %2076 to i64
  %2078 = add nuw nsw i64 %2075, %2077
  %2079 = zext i32 %2038 to i64
  %2080 = udiv i64 %2078, %2079
  %2081 = trunc i64 %2080 to i32
  %2082 = tail call i32 @llvm.smax.i32(i32 %2081, i32 1)
  %2083 = tail call i32 @llvm.umin.i32(i32 %2082, i32 255)
  %2084 = sub nsw i32 %2083, %2073
  %2085 = mul nsw i32 %2084, %2071
  %2086 = add nsw i32 %2085, 128
  %2087 = lshr i32 %2086, 8
  %2088 = trunc i32 %2087 to i8
  %2089 = add i8 %2072, %2088
  store i8 %2089, ptr %2065, align 1, !tbaa !33
  br label %adapt_prob.exit669

adapt_prob.exit669:                               ; preds = %adapt_prob.exit666, %2064
  %2090 = load i32, ptr %1859, align 4, !tbaa !32
  %2091 = load i32, ptr %1865, align 4, !tbaa !32
  %2092 = add i32 %2091, %2090
  %.not.i670 = icmp eq i32 %2092, 0
  br i1 %.not.i670, label %adapt_prob.exit672, label %2093

2093:                                             ; preds = %adapt_prob.exit669
  %2094 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %2095 = tail call i32 @llvm.umin.i32(i32 %2092, i32 20)
  %narrow.i671 = shl nuw nsw i32 %2095, 7
  %2096 = zext nneg i32 %narrow.i671 to i64
  %2097 = mul nuw nsw i64 %133, %2096
  %2098 = lshr i64 %2097, 32
  %2099 = trunc nuw nsw i64 %2098 to i32
  %2100 = load i8, ptr %2094, align 1, !tbaa !33
  %2101 = zext i8 %2100 to i32
  %2102 = zext i32 %2090 to i64
  %2103 = shl nuw nsw i64 %2102, 8
  %2104 = lshr i32 %2092, 1
  %2105 = zext nneg i32 %2104 to i64
  %2106 = add nuw nsw i64 %2103, %2105
  %2107 = zext i32 %2092 to i64
  %2108 = udiv i64 %2106, %2107
  %2109 = trunc i64 %2108 to i32
  %2110 = tail call i32 @llvm.smax.i32(i32 %2109, i32 1)
  %2111 = tail call i32 @llvm.umin.i32(i32 %2110, i32 255)
  %2112 = sub nsw i32 %2111, %2101
  %2113 = mul nsw i32 %2112, %2099
  %2114 = add nsw i32 %2113, 128
  %2115 = lshr i32 %2114, 8
  %2116 = trunc i32 %2115 to i8
  %2117 = add i8 %2100, %2116
  store i8 %2117, ptr %2094, align 1, !tbaa !33
  br label %adapt_prob.exit672

adapt_prob.exit672:                               ; preds = %adapt_prob.exit669, %2093
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next909, 10
  br i1 %exitcond911.not, label %.loopexit, label %1843, !llvm.loop !58

.loopexit:                                        ; preds = %adapt_prob.exit672, %134
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !8, i64 19}
!5 = !{!"VP9Context", !6, i64 0, !15, i64 656, !17, i64 664, !18, i64 3032, !19, i64 3048, !21, i64 3080, !10, i64 3112, !10, i64 3116, !8, i64 3120, !8, i64 3160, !16, i64 3208, !10, i64 3216, !8, i64 3220, !8, i64 3221, !8, i64 3222, !8, i64 3223, !8, i64 3224, !8, i64 3225, !10, i64 3228, !10, i64 3232, !10, i64 3236, !10, i64 3240, !10, i64 3244, !10, i64 3248, !10, i64 3252, !10, i64 3256, !10, i64 3260, !8, i64 3264, !22, i64 3392, !8, i64 3520, !23, i64 11676, !20, i64 18328, !20, i64 18336, !20, i64 18344, !8, i64 18352, !20, i64 18368, !20, i64 18376, !20, i64 18384, !20, i64 18392, !20, i64 18400, !20, i64 18408, !20, i64 18416, !25, i64 18424, !8, i64 18432, !26, i64 18456, !10, i64 18464, !8, i64 18468, !8, i64 18480, !27, i64 18488, !10, i64 18496}
!6 = !{!"VP9SharedContext", !7, i64 0, !8, i64 304, !8, i64 432}
!7 = !{!"VP9BitstreamHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !10, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 24, !8, i64 27, !8, i64 28, !11, i64 30, !12, i64 32, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !13, i64 46, !10, i64 268, !10, i64 272, !14, i64 276, !10, i64 292, !10, i64 296}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"", !8, i64 0, !8, i64 1}
!12 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4}
!13 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 11, !8, i64 14}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!15 = !{!"p1 _ZTS11VP9TileData", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"VP9DSPContext", !8, i64 0, !8, i64 480, !8, i64 640, !8, i64 688, !8, i64 704, !8, i64 768, !8, i64 2048}
!18 = !{!"VideoDSPContext", !16, i64 0, !16, i64 8}
!19 = !{!"GetBitContext", !20, i64 0, !20, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!20 = !{!"p1 omnipotent char", !16, i64 0}
!21 = !{!"VPXRangeCoder", !10, i64 0, !10, i64 4, !20, i64 8, !20, i64 16, !10, i64 24, !10, i64 28}
!22 = !{!"", !8, i64 0, !8, i64 64}
!23 = !{!"", !24, i64 0, !8, i64 311}
!24 = !{!"ProbContext", !8, i64 0, !8, i64 36, !8, i64 126, !8, i64 134, !8, i64 155, !8, i64 159, !8, i64 164, !8, i64 174, !8, i64 179, !8, i64 185, !8, i64 189, !8, i64 191, !8, i64 194, !8, i64 197, !8, i64 263}
!25 = !{!"p1 _ZTS5VP9mv", !16, i64 0}
!26 = !{!"p1 _ZTS9VP9Filter", !16, i64 0}
!27 = !{!"p1 _ZTS15AVRefStructPool", !16, i64 0}
!28 = !{!5, !8, i64 2}
!29 = !{!5, !8, i64 5}
!30 = !{!5, !8, i64 3225}
!31 = !{!5, !15, i64 656}
!32 = !{!10, !10, i64 0}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = !{!5, !10, i64 272}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = !{!5, !10, i64 268}
!49 = distinct !{!49, !35}
!50 = !{!5, !10, i64 12}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = !{!5, !8, i64 8}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
