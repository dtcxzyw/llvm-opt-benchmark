; ModuleID = 'bench/ffmpeg/original/vp9prob.ll'
source_filename = "bench/ffmpeg/original/vp9prob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.6 = type { %struct.ProbContext, [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]] }
%struct.ProbContext = type { [4 x [9 x i8]], [10 x [9 x i8]], [4 x [2 x i8]], [7 x [3 x i8]], [4 x i8], [5 x i8], [5 x [2 x i8]], [5 x i8], [2 x [3 x i8]], [2 x [2 x i8]], [2 x i8], [3 x i8], [3 x i8], [2 x %struct.anon.7], [4 x [4 x [3 x i8]]] }
%struct.anon.7 = type { i8, [10 x i8], i8, [10 x i8], [2 x [3 x i8]], [3 x i8], i8, i8 }
%struct.anon.10 = type { [2 x i32], [11 x i32], [2 x i32], [10 x [2 x i32]], [2 x [4 x i32]], [4 x i32], [2 x i32], [2 x i32] }

@ff_inverse = external local_unnamed_addr constant [257 x i32], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %897 = getelementptr inbounds nuw i8, ptr %129, i64 1124
  %898 = getelementptr i8, ptr %129, i64 1132
  %899 = getelementptr i8, ptr %129, i64 1176
  %900 = getelementptr i8, ptr %129, i64 1184
  %901 = getelementptr i8, ptr %129, i64 1264
  %902 = getelementptr i8, ptr %129, i64 1296
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %904 = load i8, ptr %903, align 8, !tbaa !53
  %.not476 = icmp eq i8 %904, 0
  %905 = getelementptr i8, ptr %129, i64 1312
  %906 = getelementptr i8, ptr %129, i64 1320
  br label %908

.preheader803:                                    ; preds = %adapt_prob.exit618
  %907 = getelementptr inbounds nuw i8, ptr %129, i64 100
  br label %1565

908:                                              ; preds = %adapt_prob.exit555, %adapt_prob.exit618
  %909 = phi i1 [ true, %adapt_prob.exit555 ], [ false, %adapt_prob.exit618 ]
  %indvars.iv901 = phi i64 [ 0, %adapt_prob.exit555 ], [ 1, %adapt_prob.exit618 ]
  %910 = getelementptr inbounds nuw [2 x %struct.anon.7], ptr %896, i64 0, i64 %indvars.iv901
  %911 = getelementptr inbounds nuw [2 x %struct.anon.10], ptr %897, i64 0, i64 %indvars.iv901
  %912 = load i32, ptr %911, align 4, !tbaa !32
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %914 = load i32, ptr %913, align 4, !tbaa !32
  %915 = add i32 %914, %912
  %.not.i556 = icmp eq i32 %915, 0
  br i1 %.not.i556, label %adapt_prob.exit558, label %916

916:                                              ; preds = %908
  %917 = tail call i32 @llvm.umin.i32(i32 %915, i32 20)
  %narrow.i557 = shl nuw nsw i32 %917, 7
  %918 = zext nneg i32 %narrow.i557 to i64
  %919 = mul nuw nsw i64 %133, %918
  %920 = lshr i64 %919, 32
  %921 = trunc nuw nsw i64 %920 to i32
  %922 = load i8, ptr %910, align 1, !tbaa !33
  %923 = zext i8 %922 to i32
  %924 = zext i32 %912 to i64
  %925 = shl nuw nsw i64 %924, 8
  %926 = lshr i32 %915, 1
  %927 = zext nneg i32 %926 to i64
  %928 = add nuw nsw i64 %925, %927
  %929 = zext i32 %915 to i64
  %930 = udiv i64 %928, %929
  %931 = trunc i64 %930 to i32
  %932 = tail call i32 @llvm.smax.i32(i32 %931, i32 1)
  %933 = tail call i32 @llvm.umin.i32(i32 %932, i32 255)
  %934 = sub nsw i32 %933, %923
  %935 = mul nsw i32 %934, %921
  %936 = add nsw i32 %935, 128
  %937 = lshr i32 %936, 8
  %938 = trunc i32 %937 to i8
  %939 = add i8 %922, %938
  store i8 %939, ptr %910, align 1, !tbaa !33
  br label %adapt_prob.exit558

adapt_prob.exit558:                               ; preds = %908, %916
  %.idx = mul nuw nsw i64 %indvars.iv901, 204
  %940 = getelementptr i8, ptr %898, i64 %.idx
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %942 = load i32, ptr %941, align 4, !tbaa !32
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %944 = load i32, ptr %943, align 4, !tbaa !32
  %945 = add i32 %944, %942
  %946 = getelementptr inbounds nuw i8, ptr %940, i64 12
  %947 = load i32, ptr %946, align 4, !tbaa !32
  %948 = add i32 %945, %947
  %949 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %950 = load i32, ptr %949, align 4, !tbaa !32
  %951 = add i32 %948, %950
  %952 = getelementptr inbounds nuw i8, ptr %940, i64 20
  %953 = load i32, ptr %952, align 4, !tbaa !32
  %954 = add i32 %951, %953
  %955 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %956 = load i32, ptr %955, align 4, !tbaa !32
  %957 = add i32 %954, %956
  %958 = getelementptr inbounds nuw i8, ptr %940, i64 28
  %959 = load i32, ptr %958, align 4, !tbaa !32
  %960 = add i32 %957, %959
  %961 = getelementptr inbounds nuw i8, ptr %940, i64 32
  %962 = load i32, ptr %961, align 4, !tbaa !32
  %963 = add i32 %960, %962
  %964 = getelementptr inbounds nuw i8, ptr %940, i64 36
  %965 = load i32, ptr %964, align 4, !tbaa !32
  %966 = add i32 %963, %965
  %967 = getelementptr inbounds nuw i8, ptr %940, i64 40
  %968 = load i32, ptr %967, align 4, !tbaa !32
  %969 = add i32 %966, %968
  %970 = load i32, ptr %940, align 4, !tbaa !32
  %971 = add i32 %970, %969
  %.not.i559 = icmp eq i32 %971, 0
  br i1 %.not.i559, label %adapt_prob.exit561, label %972

972:                                              ; preds = %adapt_prob.exit558
  %973 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %974 = tail call i32 @llvm.umin.i32(i32 %971, i32 20)
  %narrow.i560 = shl nuw nsw i32 %974, 7
  %975 = zext nneg i32 %narrow.i560 to i64
  %976 = mul nuw nsw i64 %133, %975
  %977 = lshr i64 %976, 32
  %978 = trunc nuw nsw i64 %977 to i32
  %979 = load i8, ptr %973, align 1, !tbaa !33
  %980 = zext i8 %979 to i32
  %981 = zext i32 %970 to i64
  %982 = shl nuw nsw i64 %981, 8
  %983 = lshr i32 %971, 1
  %984 = zext nneg i32 %983 to i64
  %985 = add nuw nsw i64 %982, %984
  %986 = zext i32 %971 to i64
  %987 = udiv i64 %985, %986
  %988 = trunc i64 %987 to i32
  %989 = tail call i32 @llvm.smax.i32(i32 %988, i32 1)
  %990 = tail call i32 @llvm.umin.i32(i32 %989, i32 255)
  %991 = sub nsw i32 %990, %980
  %992 = mul nsw i32 %991, %978
  %993 = add nsw i32 %992, 128
  %994 = lshr i32 %993, 8
  %995 = trunc i32 %994 to i8
  %996 = add i8 %979, %995
  store i8 %996, ptr %973, align 1, !tbaa !33
  %.pre937 = load i32, ptr %941, align 4, !tbaa !32
  br label %adapt_prob.exit561

adapt_prob.exit561:                               ; preds = %adapt_prob.exit558, %972
  %997 = phi i32 [ %942, %adapt_prob.exit558 ], [ %.pre937, %972 ]
  %998 = sub i32 %969, %997
  %.not.i562 = icmp eq i32 %969, 0
  br i1 %.not.i562, label %adapt_prob.exit564, label %999

999:                                              ; preds = %adapt_prob.exit561
  %1000 = getelementptr inbounds nuw i8, ptr %910, i64 2
  %1001 = tail call i32 @llvm.umin.i32(i32 %969, i32 20)
  %narrow.i563 = shl nuw nsw i32 %1001, 7
  %1002 = zext nneg i32 %narrow.i563 to i64
  %1003 = mul nuw nsw i64 %133, %1002
  %1004 = lshr i64 %1003, 32
  %1005 = trunc nuw nsw i64 %1004 to i32
  %1006 = load i8, ptr %1000, align 1, !tbaa !33
  %1007 = zext i8 %1006 to i32
  %1008 = zext i32 %997 to i64
  %1009 = shl nuw nsw i64 %1008, 8
  %1010 = lshr i32 %969, 1
  %1011 = zext nneg i32 %1010 to i64
  %1012 = add nuw nsw i64 %1009, %1011
  %1013 = zext i32 %969 to i64
  %1014 = udiv i64 %1012, %1013
  %1015 = trunc i64 %1014 to i32
  %1016 = tail call i32 @llvm.smax.i32(i32 %1015, i32 1)
  %1017 = tail call i32 @llvm.umin.i32(i32 %1016, i32 255)
  %1018 = sub nsw i32 %1017, %1007
  %1019 = mul nsw i32 %1018, %1005
  %1020 = add nsw i32 %1019, 128
  %1021 = lshr i32 %1020, 8
  %1022 = trunc i32 %1021 to i8
  %1023 = add i8 %1006, %1022
  store i8 %1023, ptr %1000, align 1, !tbaa !33
  br label %adapt_prob.exit564

adapt_prob.exit564:                               ; preds = %adapt_prob.exit561, %999
  %1024 = load i32, ptr %943, align 4, !tbaa !32
  %1025 = load i32, ptr %946, align 4, !tbaa !32
  %1026 = add i32 %1025, %1024
  %1027 = sub i32 %998, %1026
  %.not.i565 = icmp eq i32 %969, %997
  br i1 %.not.i565, label %adapt_prob.exit567, label %1028

1028:                                             ; preds = %adapt_prob.exit564
  %1029 = getelementptr inbounds nuw i8, ptr %910, i64 3
  %1030 = tail call i32 @llvm.umin.i32(i32 %998, i32 20)
  %narrow.i566 = shl nuw nsw i32 %1030, 7
  %1031 = zext nneg i32 %narrow.i566 to i64
  %1032 = mul nuw nsw i64 %133, %1031
  %1033 = lshr i64 %1032, 32
  %1034 = trunc nuw nsw i64 %1033 to i32
  %1035 = load i8, ptr %1029, align 1, !tbaa !33
  %1036 = zext i8 %1035 to i32
  %1037 = zext i32 %1026 to i64
  %1038 = shl nuw nsw i64 %1037, 8
  %1039 = lshr i32 %998, 1
  %1040 = zext nneg i32 %1039 to i64
  %1041 = add nuw nsw i64 %1038, %1040
  %1042 = zext i32 %998 to i64
  %1043 = udiv i64 %1041, %1042
  %1044 = trunc i64 %1043 to i32
  %1045 = tail call i32 @llvm.smax.i32(i32 %1044, i32 1)
  %1046 = tail call i32 @llvm.umin.i32(i32 %1045, i32 255)
  %1047 = sub nsw i32 %1046, %1036
  %1048 = mul nsw i32 %1047, %1034
  %1049 = add nsw i32 %1048, 128
  %1050 = lshr i32 %1049, 8
  %1051 = trunc i32 %1050 to i8
  %1052 = add i8 %1035, %1051
  store i8 %1052, ptr %1029, align 1, !tbaa !33
  %.pre938 = load i32, ptr %943, align 4, !tbaa !32
  %.pre939 = load i32, ptr %946, align 4, !tbaa !32
  %.pre956 = add i32 %.pre939, %.pre938
  br label %adapt_prob.exit567

adapt_prob.exit567:                               ; preds = %adapt_prob.exit564, %1028
  %.pre-phi = phi i32 [ %1026, %adapt_prob.exit564 ], [ %.pre956, %1028 ]
  %1053 = phi i32 [ %1024, %adapt_prob.exit564 ], [ %.pre938, %1028 ]
  %.not.i568 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i568, label %adapt_prob.exit570, label %1054

1054:                                             ; preds = %adapt_prob.exit567
  %1055 = getelementptr inbounds nuw i8, ptr %910, i64 4
  %1056 = tail call i32 @llvm.umin.i32(i32 %.pre-phi, i32 20)
  %narrow.i569 = shl nuw nsw i32 %1056, 7
  %1057 = zext nneg i32 %narrow.i569 to i64
  %1058 = mul nuw nsw i64 %133, %1057
  %1059 = lshr i64 %1058, 32
  %1060 = trunc nuw nsw i64 %1059 to i32
  %1061 = load i8, ptr %1055, align 1, !tbaa !33
  %1062 = zext i8 %1061 to i32
  %1063 = zext i32 %1053 to i64
  %1064 = shl nuw nsw i64 %1063, 8
  %1065 = lshr i32 %.pre-phi, 1
  %1066 = zext nneg i32 %1065 to i64
  %1067 = add nuw nsw i64 %1064, %1066
  %1068 = zext i32 %.pre-phi to i64
  %1069 = udiv i64 %1067, %1068
  %1070 = trunc i64 %1069 to i32
  %1071 = tail call i32 @llvm.smax.i32(i32 %1070, i32 1)
  %1072 = tail call i32 @llvm.umin.i32(i32 %1071, i32 255)
  %1073 = sub nsw i32 %1072, %1062
  %1074 = mul nsw i32 %1073, %1060
  %1075 = add nsw i32 %1074, 128
  %1076 = lshr i32 %1075, 8
  %1077 = trunc i32 %1076 to i8
  %1078 = add i8 %1061, %1077
  store i8 %1078, ptr %1055, align 1, !tbaa !33
  br label %adapt_prob.exit570

adapt_prob.exit570:                               ; preds = %adapt_prob.exit567, %1054
  %1079 = load i32, ptr %949, align 4, !tbaa !32
  %1080 = load i32, ptr %952, align 4, !tbaa !32
  %1081 = add i32 %1080, %1079
  %1082 = sub i32 %1027, %1081
  %.not.i571 = icmp eq i32 %998, %1026
  br i1 %.not.i571, label %adapt_prob.exit573, label %1083

1083:                                             ; preds = %adapt_prob.exit570
  %1084 = getelementptr inbounds nuw i8, ptr %910, i64 5
  %1085 = tail call i32 @llvm.umin.i32(i32 %1027, i32 20)
  %narrow.i572 = shl nuw nsw i32 %1085, 7
  %1086 = zext nneg i32 %narrow.i572 to i64
  %1087 = mul nuw nsw i64 %133, %1086
  %1088 = lshr i64 %1087, 32
  %1089 = trunc nuw nsw i64 %1088 to i32
  %1090 = load i8, ptr %1084, align 1, !tbaa !33
  %1091 = zext i8 %1090 to i32
  %1092 = zext i32 %1081 to i64
  %1093 = shl nuw nsw i64 %1092, 8
  %1094 = lshr i32 %1027, 1
  %1095 = zext nneg i32 %1094 to i64
  %1096 = add nuw nsw i64 %1093, %1095
  %1097 = zext i32 %1027 to i64
  %1098 = udiv i64 %1096, %1097
  %1099 = trunc i64 %1098 to i32
  %1100 = tail call i32 @llvm.smax.i32(i32 %1099, i32 1)
  %1101 = tail call i32 @llvm.umin.i32(i32 %1100, i32 255)
  %1102 = sub nsw i32 %1101, %1091
  %1103 = mul nsw i32 %1102, %1089
  %1104 = add nsw i32 %1103, 128
  %1105 = lshr i32 %1104, 8
  %1106 = trunc i32 %1105 to i8
  %1107 = add i8 %1090, %1106
  store i8 %1107, ptr %1084, align 1, !tbaa !33
  %.pre940 = load i32, ptr %949, align 4, !tbaa !32
  %.pre941 = load i32, ptr %952, align 4, !tbaa !32
  %.pre957 = add i32 %.pre941, %.pre940
  br label %adapt_prob.exit573

adapt_prob.exit573:                               ; preds = %adapt_prob.exit570, %1083
  %.pre-phi958 = phi i32 [ %1081, %adapt_prob.exit570 ], [ %.pre957, %1083 ]
  %1108 = phi i32 [ %1079, %adapt_prob.exit570 ], [ %.pre940, %1083 ]
  %.not.i574 = icmp eq i32 %.pre-phi958, 0
  br i1 %.not.i574, label %adapt_prob.exit576, label %1109

1109:                                             ; preds = %adapt_prob.exit573
  %1110 = getelementptr inbounds nuw i8, ptr %910, i64 6
  %1111 = tail call i32 @llvm.umin.i32(i32 %.pre-phi958, i32 20)
  %narrow.i575 = shl nuw nsw i32 %1111, 7
  %1112 = zext nneg i32 %narrow.i575 to i64
  %1113 = mul nuw nsw i64 %133, %1112
  %1114 = lshr i64 %1113, 32
  %1115 = trunc nuw nsw i64 %1114 to i32
  %1116 = load i8, ptr %1110, align 1, !tbaa !33
  %1117 = zext i8 %1116 to i32
  %1118 = zext i32 %1108 to i64
  %1119 = shl nuw nsw i64 %1118, 8
  %1120 = lshr i32 %.pre-phi958, 1
  %1121 = zext nneg i32 %1120 to i64
  %1122 = add nuw nsw i64 %1119, %1121
  %1123 = zext i32 %.pre-phi958 to i64
  %1124 = udiv i64 %1122, %1123
  %1125 = trunc i64 %1124 to i32
  %1126 = tail call i32 @llvm.smax.i32(i32 %1125, i32 1)
  %1127 = tail call i32 @llvm.umin.i32(i32 %1126, i32 255)
  %1128 = sub nsw i32 %1127, %1117
  %1129 = mul nsw i32 %1128, %1115
  %1130 = add nsw i32 %1129, 128
  %1131 = lshr i32 %1130, 8
  %1132 = trunc i32 %1131 to i8
  %1133 = add i8 %1116, %1132
  store i8 %1133, ptr %1110, align 1, !tbaa !33
  br label %adapt_prob.exit576

adapt_prob.exit576:                               ; preds = %adapt_prob.exit573, %1109
  %.not.i577 = icmp eq i32 %1027, %1081
  br i1 %.not.i577, label %adapt_prob.exit579, label %1134

1134:                                             ; preds = %adapt_prob.exit576
  %1135 = getelementptr inbounds nuw i8, ptr %910, i64 7
  %1136 = load i32, ptr %955, align 4, !tbaa !32
  %1137 = tail call i32 @llvm.umin.i32(i32 %1082, i32 20)
  %narrow.i578 = shl nuw nsw i32 %1137, 7
  %1138 = zext nneg i32 %narrow.i578 to i64
  %1139 = mul nuw nsw i64 %133, %1138
  %1140 = lshr i64 %1139, 32
  %1141 = trunc nuw nsw i64 %1140 to i32
  %1142 = load i8, ptr %1135, align 1, !tbaa !33
  %1143 = zext i8 %1142 to i32
  %1144 = zext i32 %1136 to i64
  %1145 = shl nuw nsw i64 %1144, 8
  %1146 = lshr i32 %1082, 1
  %1147 = zext nneg i32 %1146 to i64
  %1148 = add nuw nsw i64 %1145, %1147
  %1149 = zext i32 %1082 to i64
  %1150 = udiv i64 %1148, %1149
  %1151 = trunc i64 %1150 to i32
  %1152 = tail call i32 @llvm.smax.i32(i32 %1151, i32 1)
  %1153 = tail call i32 @llvm.umin.i32(i32 %1152, i32 255)
  %1154 = sub nsw i32 %1153, %1143
  %1155 = mul nsw i32 %1154, %1141
  %1156 = add nsw i32 %1155, 128
  %1157 = lshr i32 %1156, 8
  %1158 = trunc i32 %1157 to i8
  %1159 = add i8 %1142, %1158
  store i8 %1159, ptr %1135, align 1, !tbaa !33
  br label %adapt_prob.exit579

adapt_prob.exit579:                               ; preds = %adapt_prob.exit576, %1134
  %1160 = load i32, ptr %958, align 4, !tbaa !32
  %1161 = load i32, ptr %961, align 4, !tbaa !32
  %1162 = add i32 %1161, %1160
  %1163 = load i32, ptr %964, align 4, !tbaa !32
  %1164 = load i32, ptr %967, align 4, !tbaa !32
  %1165 = add i32 %1162, %1163
  %1166 = add i32 %1165, %1164
  %.not.i580 = icmp eq i32 %1166, 0
  br i1 %.not.i580, label %adapt_prob.exit582, label %1167

1167:                                             ; preds = %adapt_prob.exit579
  %1168 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %1169 = tail call i32 @llvm.umin.i32(i32 %1166, i32 20)
  %narrow.i581 = shl nuw nsw i32 %1169, 7
  %1170 = zext nneg i32 %narrow.i581 to i64
  %1171 = mul nuw nsw i64 %133, %1170
  %1172 = lshr i64 %1171, 32
  %1173 = trunc nuw nsw i64 %1172 to i32
  %1174 = load i8, ptr %1168, align 1, !tbaa !33
  %1175 = zext i8 %1174 to i32
  %1176 = zext i32 %1162 to i64
  %1177 = shl nuw nsw i64 %1176, 8
  %1178 = lshr i32 %1166, 1
  %1179 = zext nneg i32 %1178 to i64
  %1180 = add nuw nsw i64 %1177, %1179
  %1181 = zext i32 %1166 to i64
  %1182 = udiv i64 %1180, %1181
  %1183 = trunc i64 %1182 to i32
  %1184 = tail call i32 @llvm.smax.i32(i32 %1183, i32 1)
  %1185 = tail call i32 @llvm.umin.i32(i32 %1184, i32 255)
  %1186 = sub nsw i32 %1185, %1175
  %1187 = mul nsw i32 %1186, %1173
  %1188 = add nsw i32 %1187, 128
  %1189 = lshr i32 %1188, 8
  %1190 = trunc i32 %1189 to i8
  %1191 = add i8 %1174, %1190
  store i8 %1191, ptr %1168, align 1, !tbaa !33
  %.pre942 = load i32, ptr %958, align 4, !tbaa !32
  %.pre943 = load i32, ptr %961, align 4, !tbaa !32
  %.pre959 = add i32 %.pre943, %.pre942
  br label %adapt_prob.exit582

adapt_prob.exit582:                               ; preds = %adapt_prob.exit579, %1167
  %.pre-phi960 = phi i32 [ %1162, %adapt_prob.exit579 ], [ %.pre959, %1167 ]
  %1192 = phi i32 [ %1160, %adapt_prob.exit579 ], [ %.pre942, %1167 ]
  %.not.i583 = icmp eq i32 %.pre-phi960, 0
  br i1 %.not.i583, label %adapt_prob.exit585, label %1193

1193:                                             ; preds = %adapt_prob.exit582
  %1194 = getelementptr inbounds nuw i8, ptr %910, i64 9
  %1195 = tail call i32 @llvm.umin.i32(i32 %.pre-phi960, i32 20)
  %narrow.i584 = shl nuw nsw i32 %1195, 7
  %1196 = zext nneg i32 %narrow.i584 to i64
  %1197 = mul nuw nsw i64 %133, %1196
  %1198 = lshr i64 %1197, 32
  %1199 = trunc nuw nsw i64 %1198 to i32
  %1200 = load i8, ptr %1194, align 1, !tbaa !33
  %1201 = zext i8 %1200 to i32
  %1202 = zext i32 %1192 to i64
  %1203 = shl nuw nsw i64 %1202, 8
  %1204 = lshr i32 %.pre-phi960, 1
  %1205 = zext nneg i32 %1204 to i64
  %1206 = add nuw nsw i64 %1203, %1205
  %1207 = zext i32 %.pre-phi960 to i64
  %1208 = udiv i64 %1206, %1207
  %1209 = trunc i64 %1208 to i32
  %1210 = tail call i32 @llvm.smax.i32(i32 %1209, i32 1)
  %1211 = tail call i32 @llvm.umin.i32(i32 %1210, i32 255)
  %1212 = sub nsw i32 %1211, %1201
  %1213 = mul nsw i32 %1212, %1199
  %1214 = add nsw i32 %1213, 128
  %1215 = lshr i32 %1214, 8
  %1216 = trunc i32 %1215 to i8
  %1217 = add i8 %1200, %1216
  store i8 %1217, ptr %1194, align 1, !tbaa !33
  br label %adapt_prob.exit585

adapt_prob.exit585:                               ; preds = %adapt_prob.exit582, %1193
  %1218 = load i32, ptr %964, align 4, !tbaa !32
  %1219 = load i32, ptr %967, align 4, !tbaa !32
  %1220 = add i32 %1219, %1218
  %.not.i586 = icmp eq i32 %1220, 0
  br i1 %.not.i586, label %adapt_prob.exit588, label %1221

1221:                                             ; preds = %adapt_prob.exit585
  %1222 = getelementptr inbounds nuw i8, ptr %910, i64 10
  %1223 = tail call i32 @llvm.umin.i32(i32 %1220, i32 20)
  %narrow.i587 = shl nuw nsw i32 %1223, 7
  %1224 = zext nneg i32 %narrow.i587 to i64
  %1225 = mul nuw nsw i64 %133, %1224
  %1226 = lshr i64 %1225, 32
  %1227 = trunc nuw nsw i64 %1226 to i32
  %1228 = load i8, ptr %1222, align 1, !tbaa !33
  %1229 = zext i8 %1228 to i32
  %1230 = zext i32 %1218 to i64
  %1231 = shl nuw nsw i64 %1230, 8
  %1232 = lshr i32 %1220, 1
  %1233 = zext nneg i32 %1232 to i64
  %1234 = add nuw nsw i64 %1231, %1233
  %1235 = zext i32 %1220 to i64
  %1236 = udiv i64 %1234, %1235
  %1237 = trunc i64 %1236 to i32
  %1238 = tail call i32 @llvm.smax.i32(i32 %1237, i32 1)
  %1239 = tail call i32 @llvm.umin.i32(i32 %1238, i32 255)
  %1240 = sub nsw i32 %1239, %1229
  %1241 = mul nsw i32 %1240, %1227
  %1242 = add nsw i32 %1241, 128
  %1243 = lshr i32 %1242, 8
  %1244 = trunc i32 %1243 to i8
  %1245 = add i8 %1228, %1244
  store i8 %1245, ptr %1222, align 1, !tbaa !33
  br label %adapt_prob.exit588

adapt_prob.exit588:                               ; preds = %adapt_prob.exit585, %1221
  %1246 = getelementptr i8, ptr %899, i64 %.idx
  %1247 = load i32, ptr %1246, align 4, !tbaa !32
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %1249 = load i32, ptr %1248, align 4, !tbaa !32
  %1250 = add i32 %1249, %1247
  %.not.i589 = icmp eq i32 %1250, 0
  br i1 %.not.i589, label %adapt_prob.exit591, label %1251

1251:                                             ; preds = %adapt_prob.exit588
  %1252 = getelementptr inbounds nuw i8, ptr %910, i64 11
  %1253 = tail call i32 @llvm.umin.i32(i32 %1250, i32 20)
  %narrow.i590 = shl nuw nsw i32 %1253, 7
  %1254 = zext nneg i32 %narrow.i590 to i64
  %1255 = mul nuw nsw i64 %133, %1254
  %1256 = lshr i64 %1255, 32
  %1257 = trunc nuw nsw i64 %1256 to i32
  %1258 = load i8, ptr %1252, align 1, !tbaa !33
  %1259 = zext i8 %1258 to i32
  %1260 = zext i32 %1247 to i64
  %1261 = shl nuw nsw i64 %1260, 8
  %1262 = lshr i32 %1250, 1
  %1263 = zext nneg i32 %1262 to i64
  %1264 = add nuw nsw i64 %1261, %1263
  %1265 = zext i32 %1250 to i64
  %1266 = udiv i64 %1264, %1265
  %1267 = trunc i64 %1266 to i32
  %1268 = tail call i32 @llvm.smax.i32(i32 %1267, i32 1)
  %1269 = tail call i32 @llvm.umin.i32(i32 %1268, i32 255)
  %1270 = sub nsw i32 %1269, %1259
  %1271 = mul nsw i32 %1270, %1257
  %1272 = add nsw i32 %1271, 128
  %1273 = lshr i32 %1272, 8
  %1274 = trunc i32 %1273 to i8
  %1275 = add i8 %1258, %1274
  store i8 %1275, ptr %1252, align 1, !tbaa !33
  br label %adapt_prob.exit591

adapt_prob.exit591:                               ; preds = %adapt_prob.exit588, %1251
  %1276 = getelementptr inbounds nuw i8, ptr %910, i64 12
  %1277 = getelementptr i8, ptr %900, i64 %.idx
  br label %1280

.preheader804:                                    ; preds = %adapt_prob.exit594
  %1278 = getelementptr inbounds nuw i8, ptr %910, i64 22
  %1279 = getelementptr i8, ptr %901, i64 %.idx
  br label %1311

1280:                                             ; preds = %adapt_prob.exit591, %adapt_prob.exit594
  %indvars.iv894 = phi i64 [ 0, %adapt_prob.exit591 ], [ %indvars.iv.next895, %adapt_prob.exit594 ]
  %1281 = getelementptr inbounds nuw [2 x i32], ptr %1277, i64 %indvars.iv894
  %1282 = load i32, ptr %1281, align 4, !tbaa !32
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 4
  %1284 = load i32, ptr %1283, align 4, !tbaa !32
  %1285 = add i32 %1284, %1282
  %.not.i592 = icmp eq i32 %1285, 0
  br i1 %.not.i592, label %adapt_prob.exit594, label %1286

1286:                                             ; preds = %1280
  %1287 = getelementptr inbounds nuw i8, ptr %1276, i64 %indvars.iv894
  %1288 = tail call i32 @llvm.umin.i32(i32 %1285, i32 20)
  %narrow.i593 = shl nuw nsw i32 %1288, 7
  %1289 = zext nneg i32 %narrow.i593 to i64
  %1290 = mul nuw nsw i64 %133, %1289
  %1291 = lshr i64 %1290, 32
  %1292 = trunc nuw nsw i64 %1291 to i32
  %1293 = load i8, ptr %1287, align 1, !tbaa !33
  %1294 = zext i8 %1293 to i32
  %1295 = zext i32 %1282 to i64
  %1296 = shl nuw nsw i64 %1295, 8
  %1297 = lshr i32 %1285, 1
  %1298 = zext nneg i32 %1297 to i64
  %1299 = add nuw nsw i64 %1296, %1298
  %1300 = zext i32 %1285 to i64
  %1301 = udiv i64 %1299, %1300
  %1302 = trunc i64 %1301 to i32
  %1303 = tail call i32 @llvm.smax.i32(i32 %1302, i32 1)
  %1304 = tail call i32 @llvm.umin.i32(i32 %1303, i32 255)
  %1305 = sub nsw i32 %1304, %1294
  %1306 = mul nsw i32 %1305, %1292
  %1307 = add nsw i32 %1306, 128
  %1308 = lshr i32 %1307, 8
  %1309 = trunc i32 %1308 to i8
  %1310 = add i8 %1293, %1309
  store i8 %1310, ptr %1287, align 1, !tbaa !33
  br label %adapt_prob.exit594

adapt_prob.exit594:                               ; preds = %1280, %1286
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %exitcond897.not = icmp eq i64 %indvars.iv.next895, 10
  br i1 %exitcond897.not, label %.preheader804, label %1280, !llvm.loop !54

1311:                                             ; preds = %.preheader804, %adapt_prob.exit603
  %1312 = phi i1 [ true, %.preheader804 ], [ false, %adapt_prob.exit603 ]
  %indvars.iv898 = phi i64 [ 0, %.preheader804 ], [ 1, %adapt_prob.exit603 ]
  %1313 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %1278, i64 0, i64 %indvars.iv898
  %1314 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %1279, i64 0, i64 %indvars.iv898
  %1315 = load i32, ptr %1314, align 4, !tbaa !32
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  %1317 = load i32, ptr %1316, align 4, !tbaa !32
  %1318 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1319 = load i32, ptr %1318, align 4, !tbaa !32
  %1320 = getelementptr inbounds nuw i8, ptr %1314, i64 12
  %1321 = load i32, ptr %1320, align 4, !tbaa !32
  %1322 = add i32 %1317, %1315
  %1323 = add i32 %1322, %1319
  %1324 = add i32 %1323, %1321
  %.not.i595 = icmp eq i32 %1324, 0
  br i1 %.not.i595, label %adapt_prob.exit597, label %1325

1325:                                             ; preds = %1311
  %1326 = tail call i32 @llvm.umin.i32(i32 %1324, i32 20)
  %narrow.i596 = shl nuw nsw i32 %1326, 7
  %1327 = zext nneg i32 %narrow.i596 to i64
  %1328 = mul nuw nsw i64 %133, %1327
  %1329 = lshr i64 %1328, 32
  %1330 = trunc nuw nsw i64 %1329 to i32
  %1331 = load i8, ptr %1313, align 1, !tbaa !33
  %1332 = zext i8 %1331 to i32
  %1333 = zext i32 %1315 to i64
  %1334 = shl nuw nsw i64 %1333, 8
  %1335 = lshr i32 %1324, 1
  %1336 = zext nneg i32 %1335 to i64
  %1337 = add nuw nsw i64 %1334, %1336
  %1338 = zext i32 %1324 to i64
  %1339 = udiv i64 %1337, %1338
  %1340 = trunc i64 %1339 to i32
  %1341 = tail call i32 @llvm.smax.i32(i32 %1340, i32 1)
  %1342 = tail call i32 @llvm.umin.i32(i32 %1341, i32 255)
  %1343 = sub nsw i32 %1342, %1332
  %1344 = mul nsw i32 %1343, %1330
  %1345 = add nsw i32 %1344, 128
  %1346 = lshr i32 %1345, 8
  %1347 = trunc i32 %1346 to i8
  %1348 = add i8 %1331, %1347
  store i8 %1348, ptr %1313, align 1, !tbaa !33
  %.pre944 = load i32, ptr %1316, align 4, !tbaa !32
  %.pre945 = load i32, ptr %1318, align 4, !tbaa !32
  %.pre946 = load i32, ptr %1320, align 4, !tbaa !32
  br label %adapt_prob.exit597

adapt_prob.exit597:                               ; preds = %1311, %1325
  %1349 = phi i32 [ %1321, %1311 ], [ %.pre946, %1325 ]
  %1350 = phi i32 [ %1319, %1311 ], [ %.pre945, %1325 ]
  %1351 = phi i32 [ %1317, %1311 ], [ %.pre944, %1325 ]
  %1352 = add i32 %1350, %1351
  %1353 = add i32 %1352, %1349
  %.not.i598 = icmp eq i32 %1353, 0
  br i1 %.not.i598, label %adapt_prob.exit600, label %1354

1354:                                             ; preds = %adapt_prob.exit597
  %1355 = getelementptr inbounds nuw i8, ptr %1313, i64 1
  %1356 = tail call i32 @llvm.umin.i32(i32 %1353, i32 20)
  %narrow.i599 = shl nuw nsw i32 %1356, 7
  %1357 = zext nneg i32 %narrow.i599 to i64
  %1358 = mul nuw nsw i64 %133, %1357
  %1359 = lshr i64 %1358, 32
  %1360 = trunc nuw nsw i64 %1359 to i32
  %1361 = load i8, ptr %1355, align 1, !tbaa !33
  %1362 = zext i8 %1361 to i32
  %1363 = zext i32 %1351 to i64
  %1364 = shl nuw nsw i64 %1363, 8
  %1365 = lshr i32 %1353, 1
  %1366 = zext nneg i32 %1365 to i64
  %1367 = add nuw nsw i64 %1364, %1366
  %1368 = zext i32 %1353 to i64
  %1369 = udiv i64 %1367, %1368
  %1370 = trunc i64 %1369 to i32
  %1371 = tail call i32 @llvm.smax.i32(i32 %1370, i32 1)
  %1372 = tail call i32 @llvm.umin.i32(i32 %1371, i32 255)
  %1373 = sub nsw i32 %1372, %1362
  %1374 = mul nsw i32 %1373, %1360
  %1375 = add nsw i32 %1374, 128
  %1376 = lshr i32 %1375, 8
  %1377 = trunc i32 %1376 to i8
  %1378 = add i8 %1361, %1377
  store i8 %1378, ptr %1355, align 1, !tbaa !33
  %.pre947 = load i32, ptr %1318, align 4, !tbaa !32
  %.pre948 = load i32, ptr %1320, align 4, !tbaa !32
  br label %adapt_prob.exit600

adapt_prob.exit600:                               ; preds = %adapt_prob.exit597, %1354
  %1379 = phi i32 [ %1349, %adapt_prob.exit597 ], [ %.pre948, %1354 ]
  %1380 = phi i32 [ %1350, %adapt_prob.exit597 ], [ %.pre947, %1354 ]
  %1381 = add i32 %1379, %1380
  %.not.i601 = icmp eq i32 %1381, 0
  br i1 %.not.i601, label %adapt_prob.exit603, label %1382

1382:                                             ; preds = %adapt_prob.exit600
  %1383 = getelementptr inbounds nuw i8, ptr %1313, i64 2
  %1384 = tail call i32 @llvm.umin.i32(i32 %1381, i32 20)
  %narrow.i602 = shl nuw nsw i32 %1384, 7
  %1385 = zext nneg i32 %narrow.i602 to i64
  %1386 = mul nuw nsw i64 %133, %1385
  %1387 = lshr i64 %1386, 32
  %1388 = trunc nuw nsw i64 %1387 to i32
  %1389 = load i8, ptr %1383, align 1, !tbaa !33
  %1390 = zext i8 %1389 to i32
  %1391 = zext i32 %1380 to i64
  %1392 = shl nuw nsw i64 %1391, 8
  %1393 = lshr i32 %1381, 1
  %1394 = zext nneg i32 %1393 to i64
  %1395 = add nuw nsw i64 %1392, %1394
  %1396 = zext i32 %1381 to i64
  %1397 = udiv i64 %1395, %1396
  %1398 = trunc i64 %1397 to i32
  %1399 = tail call i32 @llvm.smax.i32(i32 %1398, i32 1)
  %1400 = tail call i32 @llvm.umin.i32(i32 %1399, i32 255)
  %1401 = sub nsw i32 %1400, %1390
  %1402 = mul nsw i32 %1401, %1388
  %1403 = add nsw i32 %1402, 128
  %1404 = lshr i32 %1403, 8
  %1405 = trunc i32 %1404 to i8
  %1406 = add i8 %1389, %1405
  store i8 %1406, ptr %1383, align 1, !tbaa !33
  br label %adapt_prob.exit603

adapt_prob.exit603:                               ; preds = %adapt_prob.exit600, %1382
  br i1 %1312, label %1311, label %1407, !llvm.loop !55

1407:                                             ; preds = %adapt_prob.exit603
  %1408 = getelementptr i8, ptr %902, i64 %.idx
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

1419:                                             ; preds = %1407
  %1420 = getelementptr inbounds nuw i8, ptr %910, i64 28
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

adapt_prob.exit606:                               ; preds = %1407, %1419
  %1444 = phi i32 [ %1415, %1407 ], [ %.pre951, %1419 ]
  %1445 = phi i32 [ %1413, %1407 ], [ %.pre950, %1419 ]
  %1446 = phi i32 [ %1411, %1407 ], [ %.pre949, %1419 ]
  %1447 = add i32 %1445, %1446
  %1448 = add i32 %1447, %1444
  %.not.i607 = icmp eq i32 %1448, 0
  br i1 %.not.i607, label %adapt_prob.exit609, label %1449

1449:                                             ; preds = %adapt_prob.exit606
  %1450 = getelementptr inbounds nuw i8, ptr %910, i64 29
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
  %1478 = getelementptr inbounds nuw i8, ptr %910, i64 30
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
  br i1 %.not476, label %adapt_prob.exit618, label %1502

1502:                                             ; preds = %adapt_prob.exit612
  %1503 = getelementptr i8, ptr %905, i64 %.idx
  %1504 = load i32, ptr %1503, align 4, !tbaa !32
  %1505 = getelementptr inbounds nuw i8, ptr %1503, i64 4
  %1506 = load i32, ptr %1505, align 4, !tbaa !32
  %1507 = add i32 %1506, %1504
  %.not.i613 = icmp eq i32 %1507, 0
  br i1 %.not.i613, label %adapt_prob.exit615, label %1508

1508:                                             ; preds = %1502
  %1509 = getelementptr inbounds nuw i8, ptr %910, i64 31
  %1510 = tail call i32 @llvm.umin.i32(i32 %1507, i32 20)
  %narrow.i614 = shl nuw nsw i32 %1510, 7
  %1511 = zext nneg i32 %narrow.i614 to i64
  %1512 = mul nuw nsw i64 %133, %1511
  %1513 = lshr i64 %1512, 32
  %1514 = trunc nuw nsw i64 %1513 to i32
  %1515 = load i8, ptr %1509, align 1, !tbaa !33
  %1516 = zext i8 %1515 to i32
  %1517 = zext i32 %1504 to i64
  %1518 = shl nuw nsw i64 %1517, 8
  %1519 = lshr i32 %1507, 1
  %1520 = zext nneg i32 %1519 to i64
  %1521 = add nuw nsw i64 %1518, %1520
  %1522 = zext i32 %1507 to i64
  %1523 = udiv i64 %1521, %1522
  %1524 = trunc i64 %1523 to i32
  %1525 = tail call i32 @llvm.smax.i32(i32 %1524, i32 1)
  %1526 = tail call i32 @llvm.umin.i32(i32 %1525, i32 255)
  %1527 = sub nsw i32 %1526, %1516
  %1528 = mul nsw i32 %1527, %1514
  %1529 = add nsw i32 %1528, 128
  %1530 = lshr i32 %1529, 8
  %1531 = trunc i32 %1530 to i8
  %1532 = add i8 %1515, %1531
  store i8 %1532, ptr %1509, align 1, !tbaa !33
  br label %adapt_prob.exit615

adapt_prob.exit615:                               ; preds = %1502, %1508
  %1533 = getelementptr i8, ptr %906, i64 %.idx
  %1534 = load i32, ptr %1533, align 4, !tbaa !32
  %1535 = getelementptr inbounds nuw i8, ptr %1533, i64 4
  %1536 = load i32, ptr %1535, align 4, !tbaa !32
  %1537 = add i32 %1536, %1534
  %.not.i616 = icmp eq i32 %1537, 0
  br i1 %.not.i616, label %adapt_prob.exit618, label %1538

1538:                                             ; preds = %adapt_prob.exit615
  %1539 = getelementptr inbounds nuw i8, ptr %910, i64 32
  %1540 = tail call i32 @llvm.umin.i32(i32 %1537, i32 20)
  %narrow.i617 = shl nuw nsw i32 %1540, 7
  %1541 = zext nneg i32 %narrow.i617 to i64
  %1542 = mul nuw nsw i64 %133, %1541
  %1543 = lshr i64 %1542, 32
  %1544 = trunc nuw nsw i64 %1543 to i32
  %1545 = load i8, ptr %1539, align 1, !tbaa !33
  %1546 = zext i8 %1545 to i32
  %1547 = zext i32 %1534 to i64
  %1548 = shl nuw nsw i64 %1547, 8
  %1549 = lshr i32 %1537, 1
  %1550 = zext nneg i32 %1549 to i64
  %1551 = add nuw nsw i64 %1548, %1550
  %1552 = zext i32 %1537 to i64
  %1553 = udiv i64 %1551, %1552
  %1554 = trunc i64 %1553 to i32
  %1555 = tail call i32 @llvm.smax.i32(i32 %1554, i32 1)
  %1556 = tail call i32 @llvm.umin.i32(i32 %1555, i32 255)
  %1557 = sub nsw i32 %1556, %1546
  %1558 = mul nsw i32 %1557, %1544
  %1559 = add nsw i32 %1558, 128
  %1560 = lshr i32 %1559, 8
  %1561 = trunc i32 %1560 to i8
  %1562 = add i8 %1545, %1561
  store i8 %1562, ptr %1539, align 1, !tbaa !33
  br label %adapt_prob.exit618

adapt_prob.exit618:                               ; preds = %1538, %adapt_prob.exit615, %adapt_prob.exit612
  br i1 %909, label %908, label %.preheader803, !llvm.loop !56

.preheader:                                       ; preds = %adapt_prob.exit645
  %1563 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %1564 = getelementptr inbounds nuw i8, ptr %129, i64 260
  br label %1840

1565:                                             ; preds = %.preheader803, %adapt_prob.exit645
  %indvars.iv904 = phi i64 [ 0, %.preheader803 ], [ %indvars.iv.next905, %adapt_prob.exit645 ]
  %1566 = getelementptr inbounds nuw [4 x [9 x i8]], ptr %6, i64 0, i64 %indvars.iv904
  %1567 = getelementptr inbounds nuw [4 x [10 x i32]], ptr %907, i64 0, i64 %indvars.iv904
  %1568 = load i32, ptr %1567, align 4, !tbaa !32
  %1569 = getelementptr inbounds nuw i8, ptr %1567, i64 4
  %1570 = load i32, ptr %1569, align 4, !tbaa !32
  %1571 = add i32 %1570, %1568
  %1572 = getelementptr inbounds nuw i8, ptr %1567, i64 12
  %1573 = load i32, ptr %1572, align 4, !tbaa !32
  %1574 = add i32 %1571, %1573
  %1575 = getelementptr inbounds nuw i8, ptr %1567, i64 16
  %1576 = load i32, ptr %1575, align 4, !tbaa !32
  %1577 = add i32 %1574, %1576
  %1578 = getelementptr inbounds nuw i8, ptr %1567, i64 20
  %1579 = load i32, ptr %1578, align 4, !tbaa !32
  %1580 = add i32 %1577, %1579
  %1581 = getelementptr inbounds nuw i8, ptr %1567, i64 24
  %1582 = load i32, ptr %1581, align 4, !tbaa !32
  %1583 = add i32 %1580, %1582
  %1584 = getelementptr inbounds nuw i8, ptr %1567, i64 28
  %1585 = load i32, ptr %1584, align 4, !tbaa !32
  %1586 = add i32 %1583, %1585
  %1587 = getelementptr inbounds nuw i8, ptr %1567, i64 32
  %1588 = load i32, ptr %1587, align 4, !tbaa !32
  %1589 = add i32 %1586, %1588
  %1590 = getelementptr inbounds nuw i8, ptr %1567, i64 36
  %1591 = load i32, ptr %1590, align 4, !tbaa !32
  %1592 = add i32 %1589, %1591
  %1593 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1594 = load i32, ptr %1593, align 4, !tbaa !32
  %1595 = add i32 %1594, %1592
  %.not.i619 = icmp eq i32 %1595, 0
  br i1 %.not.i619, label %adapt_prob.exit621, label %1596

1596:                                             ; preds = %1565
  %1597 = tail call i32 @llvm.umin.i32(i32 %1595, i32 20)
  %narrow.i620 = shl nuw nsw i32 %1597, 7
  %1598 = zext nneg i32 %narrow.i620 to i64
  %1599 = mul nuw nsw i64 %133, %1598
  %1600 = lshr i64 %1599, 32
  %1601 = trunc nuw nsw i64 %1600 to i32
  %1602 = load i8, ptr %1566, align 1, !tbaa !33
  %1603 = zext i8 %1602 to i32
  %1604 = zext i32 %1594 to i64
  %1605 = shl nuw nsw i64 %1604, 8
  %1606 = lshr i32 %1595, 1
  %1607 = zext nneg i32 %1606 to i64
  %1608 = add nuw nsw i64 %1605, %1607
  %1609 = zext i32 %1595 to i64
  %1610 = udiv i64 %1608, %1609
  %1611 = trunc i64 %1610 to i32
  %1612 = tail call i32 @llvm.smax.i32(i32 %1611, i32 1)
  %1613 = tail call i32 @llvm.umin.i32(i32 %1612, i32 255)
  %1614 = sub nsw i32 %1613, %1603
  %1615 = mul nsw i32 %1614, %1601
  %1616 = add nsw i32 %1615, 128
  %1617 = lshr i32 %1616, 8
  %1618 = trunc i32 %1617 to i8
  %1619 = add i8 %1602, %1618
  store i8 %1619, ptr %1566, align 1, !tbaa !33
  %.pre954 = load i32, ptr %1590, align 4, !tbaa !32
  br label %adapt_prob.exit621

adapt_prob.exit621:                               ; preds = %1565, %1596
  %1620 = phi i32 [ %1591, %1565 ], [ %.pre954, %1596 ]
  %1621 = sub i32 %1592, %1620
  %.not.i622 = icmp eq i32 %1592, 0
  br i1 %.not.i622, label %adapt_prob.exit624, label %1622

1622:                                             ; preds = %adapt_prob.exit621
  %1623 = getelementptr inbounds nuw i8, ptr %1566, i64 1
  %1624 = tail call i32 @llvm.umin.i32(i32 %1592, i32 20)
  %narrow.i623 = shl nuw nsw i32 %1624, 7
  %1625 = zext nneg i32 %narrow.i623 to i64
  %1626 = mul nuw nsw i64 %133, %1625
  %1627 = lshr i64 %1626, 32
  %1628 = trunc nuw nsw i64 %1627 to i32
  %1629 = load i8, ptr %1623, align 1, !tbaa !33
  %1630 = zext i8 %1629 to i32
  %1631 = zext i32 %1620 to i64
  %1632 = shl nuw nsw i64 %1631, 8
  %1633 = lshr i32 %1592, 1
  %1634 = zext nneg i32 %1633 to i64
  %1635 = add nuw nsw i64 %1632, %1634
  %1636 = zext i32 %1592 to i64
  %1637 = udiv i64 %1635, %1636
  %1638 = trunc i64 %1637 to i32
  %1639 = tail call i32 @llvm.smax.i32(i32 %1638, i32 1)
  %1640 = tail call i32 @llvm.umin.i32(i32 %1639, i32 255)
  %1641 = sub nsw i32 %1640, %1630
  %1642 = mul nsw i32 %1641, %1628
  %1643 = add nsw i32 %1642, 128
  %1644 = lshr i32 %1643, 8
  %1645 = trunc i32 %1644 to i8
  %1646 = add i8 %1629, %1645
  store i8 %1646, ptr %1623, align 1, !tbaa !33
  br label %adapt_prob.exit624

adapt_prob.exit624:                               ; preds = %adapt_prob.exit621, %1622
  %1647 = load i32, ptr %1567, align 4, !tbaa !32
  %1648 = sub i32 %1621, %1647
  %.not.i625 = icmp eq i32 %1592, %1620
  br i1 %.not.i625, label %adapt_prob.exit627, label %1649

1649:                                             ; preds = %adapt_prob.exit624
  %1650 = getelementptr inbounds nuw i8, ptr %1566, i64 2
  %1651 = tail call i32 @llvm.umin.i32(i32 %1621, i32 20)
  %narrow.i626 = shl nuw nsw i32 %1651, 7
  %1652 = zext nneg i32 %narrow.i626 to i64
  %1653 = mul nuw nsw i64 %133, %1652
  %1654 = lshr i64 %1653, 32
  %1655 = trunc nuw nsw i64 %1654 to i32
  %1656 = load i8, ptr %1650, align 1, !tbaa !33
  %1657 = zext i8 %1656 to i32
  %1658 = zext i32 %1647 to i64
  %1659 = shl nuw nsw i64 %1658, 8
  %1660 = lshr i32 %1621, 1
  %1661 = zext nneg i32 %1660 to i64
  %1662 = add nuw nsw i64 %1659, %1661
  %1663 = zext i32 %1621 to i64
  %1664 = udiv i64 %1662, %1663
  %1665 = trunc i64 %1664 to i32
  %1666 = tail call i32 @llvm.smax.i32(i32 %1665, i32 1)
  %1667 = tail call i32 @llvm.umin.i32(i32 %1666, i32 255)
  %1668 = sub nsw i32 %1667, %1657
  %1669 = mul nsw i32 %1668, %1655
  %1670 = add nsw i32 %1669, 128
  %1671 = lshr i32 %1670, 8
  %1672 = trunc i32 %1671 to i8
  %1673 = add i8 %1656, %1672
  store i8 %1673, ptr %1650, align 1, !tbaa !33
  br label %adapt_prob.exit627

adapt_prob.exit627:                               ; preds = %adapt_prob.exit624, %1649
  %1674 = load i32, ptr %1569, align 4, !tbaa !32
  %1675 = load i32, ptr %1575, align 4, !tbaa !32
  %1676 = add i32 %1675, %1674
  %1677 = load i32, ptr %1578, align 4, !tbaa !32
  %1678 = add i32 %1676, %1677
  %1679 = sub i32 %1648, %1678
  %.not.i628 = icmp eq i32 %1621, %1647
  br i1 %.not.i628, label %adapt_prob.exit630, label %1680

1680:                                             ; preds = %adapt_prob.exit627
  %1681 = getelementptr inbounds nuw i8, ptr %1566, i64 3
  %1682 = tail call i32 @llvm.umin.i32(i32 %1648, i32 20)
  %narrow.i629 = shl nuw nsw i32 %1682, 7
  %1683 = zext nneg i32 %narrow.i629 to i64
  %1684 = mul nuw nsw i64 %133, %1683
  %1685 = lshr i64 %1684, 32
  %1686 = trunc nuw nsw i64 %1685 to i32
  %1687 = load i8, ptr %1681, align 1, !tbaa !33
  %1688 = zext i8 %1687 to i32
  %1689 = zext i32 %1678 to i64
  %1690 = shl nuw nsw i64 %1689, 8
  %1691 = lshr i32 %1648, 1
  %1692 = zext nneg i32 %1691 to i64
  %1693 = add nuw nsw i64 %1690, %1692
  %1694 = zext i32 %1648 to i64
  %1695 = udiv i64 %1693, %1694
  %1696 = trunc i64 %1695 to i32
  %1697 = tail call i32 @llvm.smax.i32(i32 %1696, i32 1)
  %1698 = tail call i32 @llvm.umin.i32(i32 %1697, i32 255)
  %1699 = sub nsw i32 %1698, %1688
  %1700 = mul nsw i32 %1699, %1686
  %1701 = add nsw i32 %1700, 128
  %1702 = lshr i32 %1701, 8
  %1703 = trunc i32 %1702 to i8
  %1704 = add i8 %1687, %1703
  store i8 %1704, ptr %1681, align 1, !tbaa !33
  br label %adapt_prob.exit630

adapt_prob.exit630:                               ; preds = %adapt_prob.exit627, %1680
  %.not.i631 = icmp eq i32 %1678, 0
  br i1 %.not.i631, label %adapt_prob.exit633, label %1705

1705:                                             ; preds = %adapt_prob.exit630
  %1706 = getelementptr inbounds nuw i8, ptr %1566, i64 4
  %1707 = load i32, ptr %1569, align 4, !tbaa !32
  %1708 = tail call i32 @llvm.umin.i32(i32 %1678, i32 20)
  %narrow.i632 = shl nuw nsw i32 %1708, 7
  %1709 = zext nneg i32 %narrow.i632 to i64
  %1710 = mul nuw nsw i64 %133, %1709
  %1711 = lshr i64 %1710, 32
  %1712 = trunc nuw nsw i64 %1711 to i32
  %1713 = load i8, ptr %1706, align 1, !tbaa !33
  %1714 = zext i8 %1713 to i32
  %1715 = zext i32 %1707 to i64
  %1716 = shl nuw nsw i64 %1715, 8
  %1717 = lshr i32 %1678, 1
  %1718 = zext nneg i32 %1717 to i64
  %1719 = add nuw nsw i64 %1716, %1718
  %1720 = zext i32 %1678 to i64
  %1721 = udiv i64 %1719, %1720
  %1722 = trunc i64 %1721 to i32
  %1723 = tail call i32 @llvm.smax.i32(i32 %1722, i32 1)
  %1724 = tail call i32 @llvm.umin.i32(i32 %1723, i32 255)
  %1725 = sub nsw i32 %1724, %1714
  %1726 = mul nsw i32 %1725, %1712
  %1727 = add nsw i32 %1726, 128
  %1728 = lshr i32 %1727, 8
  %1729 = trunc i32 %1728 to i8
  %1730 = add i8 %1713, %1729
  store i8 %1730, ptr %1706, align 1, !tbaa !33
  br label %adapt_prob.exit633

adapt_prob.exit633:                               ; preds = %adapt_prob.exit630, %1705
  %1731 = load i32, ptr %1575, align 4, !tbaa !32
  %1732 = load i32, ptr %1578, align 4, !tbaa !32
  %1733 = add i32 %1732, %1731
  %.not.i634 = icmp eq i32 %1733, 0
  br i1 %.not.i634, label %adapt_prob.exit636, label %1734

1734:                                             ; preds = %adapt_prob.exit633
  %1735 = getelementptr inbounds nuw i8, ptr %1566, i64 5
  %1736 = tail call i32 @llvm.umin.i32(i32 %1733, i32 20)
  %narrow.i635 = shl nuw nsw i32 %1736, 7
  %1737 = zext nneg i32 %narrow.i635 to i64
  %1738 = mul nuw nsw i64 %133, %1737
  %1739 = lshr i64 %1738, 32
  %1740 = trunc nuw nsw i64 %1739 to i32
  %1741 = load i8, ptr %1735, align 1, !tbaa !33
  %1742 = zext i8 %1741 to i32
  %1743 = zext i32 %1731 to i64
  %1744 = shl nuw nsw i64 %1743, 8
  %1745 = lshr i32 %1733, 1
  %1746 = zext nneg i32 %1745 to i64
  %1747 = add nuw nsw i64 %1744, %1746
  %1748 = zext i32 %1733 to i64
  %1749 = udiv i64 %1747, %1748
  %1750 = trunc i64 %1749 to i32
  %1751 = tail call i32 @llvm.smax.i32(i32 %1750, i32 1)
  %1752 = tail call i32 @llvm.umin.i32(i32 %1751, i32 255)
  %1753 = sub nsw i32 %1752, %1742
  %1754 = mul nsw i32 %1753, %1740
  %1755 = add nsw i32 %1754, 128
  %1756 = lshr i32 %1755, 8
  %1757 = trunc i32 %1756 to i8
  %1758 = add i8 %1741, %1757
  store i8 %1758, ptr %1735, align 1, !tbaa !33
  br label %adapt_prob.exit636

adapt_prob.exit636:                               ; preds = %adapt_prob.exit633, %1734
  %1759 = load i32, ptr %1572, align 4, !tbaa !32
  %1760 = sub i32 %1679, %1759
  %.not.i637 = icmp eq i32 %1648, %1678
  br i1 %.not.i637, label %adapt_prob.exit639, label %1761

1761:                                             ; preds = %adapt_prob.exit636
  %1762 = getelementptr inbounds nuw i8, ptr %1566, i64 6
  %1763 = tail call i32 @llvm.umin.i32(i32 %1679, i32 20)
  %narrow.i638 = shl nuw nsw i32 %1763, 7
  %1764 = zext nneg i32 %narrow.i638 to i64
  %1765 = mul nuw nsw i64 %133, %1764
  %1766 = lshr i64 %1765, 32
  %1767 = trunc nuw nsw i64 %1766 to i32
  %1768 = load i8, ptr %1762, align 1, !tbaa !33
  %1769 = zext i8 %1768 to i32
  %1770 = zext i32 %1759 to i64
  %1771 = shl nuw nsw i64 %1770, 8
  %1772 = lshr i32 %1679, 1
  %1773 = zext nneg i32 %1772 to i64
  %1774 = add nuw nsw i64 %1771, %1773
  %1775 = zext i32 %1679 to i64
  %1776 = udiv i64 %1774, %1775
  %1777 = trunc i64 %1776 to i32
  %1778 = tail call i32 @llvm.smax.i32(i32 %1777, i32 1)
  %1779 = tail call i32 @llvm.umin.i32(i32 %1778, i32 255)
  %1780 = sub nsw i32 %1779, %1769
  %1781 = mul nsw i32 %1780, %1767
  %1782 = add nsw i32 %1781, 128
  %1783 = lshr i32 %1782, 8
  %1784 = trunc i32 %1783 to i8
  %1785 = add i8 %1768, %1784
  store i8 %1785, ptr %1762, align 1, !tbaa !33
  br label %adapt_prob.exit639

adapt_prob.exit639:                               ; preds = %adapt_prob.exit636, %1761
  %.not.i640 = icmp eq i32 %1679, %1759
  br i1 %.not.i640, label %adapt_prob.exit642, label %1786

1786:                                             ; preds = %adapt_prob.exit639
  %1787 = getelementptr inbounds nuw i8, ptr %1566, i64 7
  %1788 = load i32, ptr %1584, align 4, !tbaa !32
  %1789 = tail call i32 @llvm.umin.i32(i32 %1760, i32 20)
  %narrow.i641 = shl nuw nsw i32 %1789, 7
  %1790 = zext nneg i32 %narrow.i641 to i64
  %1791 = mul nuw nsw i64 %133, %1790
  %1792 = lshr i64 %1791, 32
  %1793 = trunc nuw nsw i64 %1792 to i32
  %1794 = load i8, ptr %1787, align 1, !tbaa !33
  %1795 = zext i8 %1794 to i32
  %1796 = zext i32 %1788 to i64
  %1797 = shl nuw nsw i64 %1796, 8
  %1798 = lshr i32 %1760, 1
  %1799 = zext nneg i32 %1798 to i64
  %1800 = add nuw nsw i64 %1797, %1799
  %1801 = zext i32 %1760 to i64
  %1802 = udiv i64 %1800, %1801
  %1803 = trunc i64 %1802 to i32
  %1804 = tail call i32 @llvm.smax.i32(i32 %1803, i32 1)
  %1805 = tail call i32 @llvm.umin.i32(i32 %1804, i32 255)
  %1806 = sub nsw i32 %1805, %1795
  %1807 = mul nsw i32 %1806, %1793
  %1808 = add nsw i32 %1807, 128
  %1809 = lshr i32 %1808, 8
  %1810 = trunc i32 %1809 to i8
  %1811 = add i8 %1794, %1810
  store i8 %1811, ptr %1787, align 1, !tbaa !33
  br label %adapt_prob.exit642

adapt_prob.exit642:                               ; preds = %adapt_prob.exit639, %1786
  %1812 = load i32, ptr %1581, align 4, !tbaa !32
  %1813 = load i32, ptr %1587, align 4, !tbaa !32
  %1814 = add i32 %1813, %1812
  %.not.i643 = icmp eq i32 %1814, 0
  br i1 %.not.i643, label %adapt_prob.exit645, label %1815

1815:                                             ; preds = %adapt_prob.exit642
  %1816 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1817 = tail call i32 @llvm.umin.i32(i32 %1814, i32 20)
  %narrow.i644 = shl nuw nsw i32 %1817, 7
  %1818 = zext nneg i32 %narrow.i644 to i64
  %1819 = mul nuw nsw i64 %133, %1818
  %1820 = lshr i64 %1819, 32
  %1821 = trunc nuw nsw i64 %1820 to i32
  %1822 = load i8, ptr %1816, align 1, !tbaa !33
  %1823 = zext i8 %1822 to i32
  %1824 = zext i32 %1812 to i64
  %1825 = shl nuw nsw i64 %1824, 8
  %1826 = lshr i32 %1814, 1
  %1827 = zext nneg i32 %1826 to i64
  %1828 = add nuw nsw i64 %1825, %1827
  %1829 = zext i32 %1814 to i64
  %1830 = udiv i64 %1828, %1829
  %1831 = trunc i64 %1830 to i32
  %1832 = tail call i32 @llvm.smax.i32(i32 %1831, i32 1)
  %1833 = tail call i32 @llvm.umin.i32(i32 %1832, i32 255)
  %1834 = sub nsw i32 %1833, %1823
  %1835 = mul nsw i32 %1834, %1821
  %1836 = add nsw i32 %1835, 128
  %1837 = lshr i32 %1836, 8
  %1838 = trunc i32 %1837 to i8
  %1839 = add i8 %1822, %1838
  store i8 %1839, ptr %1816, align 1, !tbaa !33
  br label %adapt_prob.exit645

adapt_prob.exit645:                               ; preds = %adapt_prob.exit642, %1815
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next905, 4
  br i1 %exitcond907.not, label %.preheader, label %1565, !llvm.loop !57

1840:                                             ; preds = %.preheader, %adapt_prob.exit672
  %indvars.iv908 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next909, %adapt_prob.exit672 ]
  %1841 = getelementptr inbounds nuw [10 x [9 x i8]], ptr %1563, i64 0, i64 %indvars.iv908
  %1842 = getelementptr inbounds nuw [10 x [10 x i32]], ptr %1564, i64 0, i64 %indvars.iv908
  %1843 = load i32, ptr %1842, align 4, !tbaa !32
  %1844 = getelementptr inbounds nuw i8, ptr %1842, i64 4
  %1845 = load i32, ptr %1844, align 4, !tbaa !32
  %1846 = add i32 %1845, %1843
  %1847 = getelementptr inbounds nuw i8, ptr %1842, i64 12
  %1848 = load i32, ptr %1847, align 4, !tbaa !32
  %1849 = add i32 %1846, %1848
  %1850 = getelementptr inbounds nuw i8, ptr %1842, i64 16
  %1851 = load i32, ptr %1850, align 4, !tbaa !32
  %1852 = add i32 %1849, %1851
  %1853 = getelementptr inbounds nuw i8, ptr %1842, i64 20
  %1854 = load i32, ptr %1853, align 4, !tbaa !32
  %1855 = add i32 %1852, %1854
  %1856 = getelementptr inbounds nuw i8, ptr %1842, i64 24
  %1857 = load i32, ptr %1856, align 4, !tbaa !32
  %1858 = add i32 %1855, %1857
  %1859 = getelementptr inbounds nuw i8, ptr %1842, i64 28
  %1860 = load i32, ptr %1859, align 4, !tbaa !32
  %1861 = add i32 %1858, %1860
  %1862 = getelementptr inbounds nuw i8, ptr %1842, i64 32
  %1863 = load i32, ptr %1862, align 4, !tbaa !32
  %1864 = add i32 %1861, %1863
  %1865 = getelementptr inbounds nuw i8, ptr %1842, i64 36
  %1866 = load i32, ptr %1865, align 4, !tbaa !32
  %1867 = add i32 %1864, %1866
  %1868 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  %1869 = load i32, ptr %1868, align 4, !tbaa !32
  %1870 = add i32 %1869, %1867
  %.not.i646 = icmp eq i32 %1870, 0
  br i1 %.not.i646, label %adapt_prob.exit648, label %1871

1871:                                             ; preds = %1840
  %1872 = tail call i32 @llvm.umin.i32(i32 %1870, i32 20)
  %narrow.i647 = shl nuw nsw i32 %1872, 7
  %1873 = zext nneg i32 %narrow.i647 to i64
  %1874 = mul nuw nsw i64 %133, %1873
  %1875 = lshr i64 %1874, 32
  %1876 = trunc nuw nsw i64 %1875 to i32
  %1877 = load i8, ptr %1841, align 1, !tbaa !33
  %1878 = zext i8 %1877 to i32
  %1879 = zext i32 %1869 to i64
  %1880 = shl nuw nsw i64 %1879, 8
  %1881 = lshr i32 %1870, 1
  %1882 = zext nneg i32 %1881 to i64
  %1883 = add nuw nsw i64 %1880, %1882
  %1884 = zext i32 %1870 to i64
  %1885 = udiv i64 %1883, %1884
  %1886 = trunc i64 %1885 to i32
  %1887 = tail call i32 @llvm.smax.i32(i32 %1886, i32 1)
  %1888 = tail call i32 @llvm.umin.i32(i32 %1887, i32 255)
  %1889 = sub nsw i32 %1888, %1878
  %1890 = mul nsw i32 %1889, %1876
  %1891 = add nsw i32 %1890, 128
  %1892 = lshr i32 %1891, 8
  %1893 = trunc i32 %1892 to i8
  %1894 = add i8 %1877, %1893
  store i8 %1894, ptr %1841, align 1, !tbaa !33
  %.pre955 = load i32, ptr %1865, align 4, !tbaa !32
  br label %adapt_prob.exit648

adapt_prob.exit648:                               ; preds = %1840, %1871
  %1895 = phi i32 [ %1866, %1840 ], [ %.pre955, %1871 ]
  %1896 = sub i32 %1867, %1895
  %.not.i649 = icmp eq i32 %1867, 0
  br i1 %.not.i649, label %adapt_prob.exit651, label %1897

1897:                                             ; preds = %adapt_prob.exit648
  %1898 = getelementptr inbounds nuw i8, ptr %1841, i64 1
  %1899 = tail call i32 @llvm.umin.i32(i32 %1867, i32 20)
  %narrow.i650 = shl nuw nsw i32 %1899, 7
  %1900 = zext nneg i32 %narrow.i650 to i64
  %1901 = mul nuw nsw i64 %133, %1900
  %1902 = lshr i64 %1901, 32
  %1903 = trunc nuw nsw i64 %1902 to i32
  %1904 = load i8, ptr %1898, align 1, !tbaa !33
  %1905 = zext i8 %1904 to i32
  %1906 = zext i32 %1895 to i64
  %1907 = shl nuw nsw i64 %1906, 8
  %1908 = lshr i32 %1867, 1
  %1909 = zext nneg i32 %1908 to i64
  %1910 = add nuw nsw i64 %1907, %1909
  %1911 = zext i32 %1867 to i64
  %1912 = udiv i64 %1910, %1911
  %1913 = trunc i64 %1912 to i32
  %1914 = tail call i32 @llvm.smax.i32(i32 %1913, i32 1)
  %1915 = tail call i32 @llvm.umin.i32(i32 %1914, i32 255)
  %1916 = sub nsw i32 %1915, %1905
  %1917 = mul nsw i32 %1916, %1903
  %1918 = add nsw i32 %1917, 128
  %1919 = lshr i32 %1918, 8
  %1920 = trunc i32 %1919 to i8
  %1921 = add i8 %1904, %1920
  store i8 %1921, ptr %1898, align 1, !tbaa !33
  br label %adapt_prob.exit651

adapt_prob.exit651:                               ; preds = %adapt_prob.exit648, %1897
  %1922 = load i32, ptr %1842, align 4, !tbaa !32
  %1923 = sub i32 %1896, %1922
  %.not.i652 = icmp eq i32 %1867, %1895
  br i1 %.not.i652, label %adapt_prob.exit654, label %1924

1924:                                             ; preds = %adapt_prob.exit651
  %1925 = getelementptr inbounds nuw i8, ptr %1841, i64 2
  %1926 = tail call i32 @llvm.umin.i32(i32 %1896, i32 20)
  %narrow.i653 = shl nuw nsw i32 %1926, 7
  %1927 = zext nneg i32 %narrow.i653 to i64
  %1928 = mul nuw nsw i64 %133, %1927
  %1929 = lshr i64 %1928, 32
  %1930 = trunc nuw nsw i64 %1929 to i32
  %1931 = load i8, ptr %1925, align 1, !tbaa !33
  %1932 = zext i8 %1931 to i32
  %1933 = zext i32 %1922 to i64
  %1934 = shl nuw nsw i64 %1933, 8
  %1935 = lshr i32 %1896, 1
  %1936 = zext nneg i32 %1935 to i64
  %1937 = add nuw nsw i64 %1934, %1936
  %1938 = zext i32 %1896 to i64
  %1939 = udiv i64 %1937, %1938
  %1940 = trunc i64 %1939 to i32
  %1941 = tail call i32 @llvm.smax.i32(i32 %1940, i32 1)
  %1942 = tail call i32 @llvm.umin.i32(i32 %1941, i32 255)
  %1943 = sub nsw i32 %1942, %1932
  %1944 = mul nsw i32 %1943, %1930
  %1945 = add nsw i32 %1944, 128
  %1946 = lshr i32 %1945, 8
  %1947 = trunc i32 %1946 to i8
  %1948 = add i8 %1931, %1947
  store i8 %1948, ptr %1925, align 1, !tbaa !33
  br label %adapt_prob.exit654

adapt_prob.exit654:                               ; preds = %adapt_prob.exit651, %1924
  %1949 = load i32, ptr %1844, align 4, !tbaa !32
  %1950 = load i32, ptr %1850, align 4, !tbaa !32
  %1951 = add i32 %1950, %1949
  %1952 = load i32, ptr %1853, align 4, !tbaa !32
  %1953 = add i32 %1951, %1952
  %1954 = sub i32 %1923, %1953
  %.not.i655 = icmp eq i32 %1896, %1922
  br i1 %.not.i655, label %adapt_prob.exit657, label %1955

1955:                                             ; preds = %adapt_prob.exit654
  %1956 = getelementptr inbounds nuw i8, ptr %1841, i64 3
  %1957 = tail call i32 @llvm.umin.i32(i32 %1923, i32 20)
  %narrow.i656 = shl nuw nsw i32 %1957, 7
  %1958 = zext nneg i32 %narrow.i656 to i64
  %1959 = mul nuw nsw i64 %133, %1958
  %1960 = lshr i64 %1959, 32
  %1961 = trunc nuw nsw i64 %1960 to i32
  %1962 = load i8, ptr %1956, align 1, !tbaa !33
  %1963 = zext i8 %1962 to i32
  %1964 = zext i32 %1953 to i64
  %1965 = shl nuw nsw i64 %1964, 8
  %1966 = lshr i32 %1923, 1
  %1967 = zext nneg i32 %1966 to i64
  %1968 = add nuw nsw i64 %1965, %1967
  %1969 = zext i32 %1923 to i64
  %1970 = udiv i64 %1968, %1969
  %1971 = trunc i64 %1970 to i32
  %1972 = tail call i32 @llvm.smax.i32(i32 %1971, i32 1)
  %1973 = tail call i32 @llvm.umin.i32(i32 %1972, i32 255)
  %1974 = sub nsw i32 %1973, %1963
  %1975 = mul nsw i32 %1974, %1961
  %1976 = add nsw i32 %1975, 128
  %1977 = lshr i32 %1976, 8
  %1978 = trunc i32 %1977 to i8
  %1979 = add i8 %1962, %1978
  store i8 %1979, ptr %1956, align 1, !tbaa !33
  br label %adapt_prob.exit657

adapt_prob.exit657:                               ; preds = %adapt_prob.exit654, %1955
  %.not.i658 = icmp eq i32 %1953, 0
  br i1 %.not.i658, label %adapt_prob.exit660, label %1980

1980:                                             ; preds = %adapt_prob.exit657
  %1981 = getelementptr inbounds nuw i8, ptr %1841, i64 4
  %1982 = load i32, ptr %1844, align 4, !tbaa !32
  %1983 = tail call i32 @llvm.umin.i32(i32 %1953, i32 20)
  %narrow.i659 = shl nuw nsw i32 %1983, 7
  %1984 = zext nneg i32 %narrow.i659 to i64
  %1985 = mul nuw nsw i64 %133, %1984
  %1986 = lshr i64 %1985, 32
  %1987 = trunc nuw nsw i64 %1986 to i32
  %1988 = load i8, ptr %1981, align 1, !tbaa !33
  %1989 = zext i8 %1988 to i32
  %1990 = zext i32 %1982 to i64
  %1991 = shl nuw nsw i64 %1990, 8
  %1992 = lshr i32 %1953, 1
  %1993 = zext nneg i32 %1992 to i64
  %1994 = add nuw nsw i64 %1991, %1993
  %1995 = zext i32 %1953 to i64
  %1996 = udiv i64 %1994, %1995
  %1997 = trunc i64 %1996 to i32
  %1998 = tail call i32 @llvm.smax.i32(i32 %1997, i32 1)
  %1999 = tail call i32 @llvm.umin.i32(i32 %1998, i32 255)
  %2000 = sub nsw i32 %1999, %1989
  %2001 = mul nsw i32 %2000, %1987
  %2002 = add nsw i32 %2001, 128
  %2003 = lshr i32 %2002, 8
  %2004 = trunc i32 %2003 to i8
  %2005 = add i8 %1988, %2004
  store i8 %2005, ptr %1981, align 1, !tbaa !33
  br label %adapt_prob.exit660

adapt_prob.exit660:                               ; preds = %adapt_prob.exit657, %1980
  %2006 = load i32, ptr %1850, align 4, !tbaa !32
  %2007 = load i32, ptr %1853, align 4, !tbaa !32
  %2008 = add i32 %2007, %2006
  %.not.i661 = icmp eq i32 %2008, 0
  br i1 %.not.i661, label %adapt_prob.exit663, label %2009

2009:                                             ; preds = %adapt_prob.exit660
  %2010 = getelementptr inbounds nuw i8, ptr %1841, i64 5
  %2011 = tail call i32 @llvm.umin.i32(i32 %2008, i32 20)
  %narrow.i662 = shl nuw nsw i32 %2011, 7
  %2012 = zext nneg i32 %narrow.i662 to i64
  %2013 = mul nuw nsw i64 %133, %2012
  %2014 = lshr i64 %2013, 32
  %2015 = trunc nuw nsw i64 %2014 to i32
  %2016 = load i8, ptr %2010, align 1, !tbaa !33
  %2017 = zext i8 %2016 to i32
  %2018 = zext i32 %2006 to i64
  %2019 = shl nuw nsw i64 %2018, 8
  %2020 = lshr i32 %2008, 1
  %2021 = zext nneg i32 %2020 to i64
  %2022 = add nuw nsw i64 %2019, %2021
  %2023 = zext i32 %2008 to i64
  %2024 = udiv i64 %2022, %2023
  %2025 = trunc i64 %2024 to i32
  %2026 = tail call i32 @llvm.smax.i32(i32 %2025, i32 1)
  %2027 = tail call i32 @llvm.umin.i32(i32 %2026, i32 255)
  %2028 = sub nsw i32 %2027, %2017
  %2029 = mul nsw i32 %2028, %2015
  %2030 = add nsw i32 %2029, 128
  %2031 = lshr i32 %2030, 8
  %2032 = trunc i32 %2031 to i8
  %2033 = add i8 %2016, %2032
  store i8 %2033, ptr %2010, align 1, !tbaa !33
  br label %adapt_prob.exit663

adapt_prob.exit663:                               ; preds = %adapt_prob.exit660, %2009
  %2034 = load i32, ptr %1847, align 4, !tbaa !32
  %2035 = sub i32 %1954, %2034
  %.not.i664 = icmp eq i32 %1923, %1953
  br i1 %.not.i664, label %adapt_prob.exit666, label %2036

2036:                                             ; preds = %adapt_prob.exit663
  %2037 = getelementptr inbounds nuw i8, ptr %1841, i64 6
  %2038 = tail call i32 @llvm.umin.i32(i32 %1954, i32 20)
  %narrow.i665 = shl nuw nsw i32 %2038, 7
  %2039 = zext nneg i32 %narrow.i665 to i64
  %2040 = mul nuw nsw i64 %133, %2039
  %2041 = lshr i64 %2040, 32
  %2042 = trunc nuw nsw i64 %2041 to i32
  %2043 = load i8, ptr %2037, align 1, !tbaa !33
  %2044 = zext i8 %2043 to i32
  %2045 = zext i32 %2034 to i64
  %2046 = shl nuw nsw i64 %2045, 8
  %2047 = lshr i32 %1954, 1
  %2048 = zext nneg i32 %2047 to i64
  %2049 = add nuw nsw i64 %2046, %2048
  %2050 = zext i32 %1954 to i64
  %2051 = udiv i64 %2049, %2050
  %2052 = trunc i64 %2051 to i32
  %2053 = tail call i32 @llvm.smax.i32(i32 %2052, i32 1)
  %2054 = tail call i32 @llvm.umin.i32(i32 %2053, i32 255)
  %2055 = sub nsw i32 %2054, %2044
  %2056 = mul nsw i32 %2055, %2042
  %2057 = add nsw i32 %2056, 128
  %2058 = lshr i32 %2057, 8
  %2059 = trunc i32 %2058 to i8
  %2060 = add i8 %2043, %2059
  store i8 %2060, ptr %2037, align 1, !tbaa !33
  br label %adapt_prob.exit666

adapt_prob.exit666:                               ; preds = %adapt_prob.exit663, %2036
  %.not.i667 = icmp eq i32 %1954, %2034
  br i1 %.not.i667, label %adapt_prob.exit669, label %2061

2061:                                             ; preds = %adapt_prob.exit666
  %2062 = getelementptr inbounds nuw i8, ptr %1841, i64 7
  %2063 = load i32, ptr %1859, align 4, !tbaa !32
  %2064 = tail call i32 @llvm.umin.i32(i32 %2035, i32 20)
  %narrow.i668 = shl nuw nsw i32 %2064, 7
  %2065 = zext nneg i32 %narrow.i668 to i64
  %2066 = mul nuw nsw i64 %133, %2065
  %2067 = lshr i64 %2066, 32
  %2068 = trunc nuw nsw i64 %2067 to i32
  %2069 = load i8, ptr %2062, align 1, !tbaa !33
  %2070 = zext i8 %2069 to i32
  %2071 = zext i32 %2063 to i64
  %2072 = shl nuw nsw i64 %2071, 8
  %2073 = lshr i32 %2035, 1
  %2074 = zext nneg i32 %2073 to i64
  %2075 = add nuw nsw i64 %2072, %2074
  %2076 = zext i32 %2035 to i64
  %2077 = udiv i64 %2075, %2076
  %2078 = trunc i64 %2077 to i32
  %2079 = tail call i32 @llvm.smax.i32(i32 %2078, i32 1)
  %2080 = tail call i32 @llvm.umin.i32(i32 %2079, i32 255)
  %2081 = sub nsw i32 %2080, %2070
  %2082 = mul nsw i32 %2081, %2068
  %2083 = add nsw i32 %2082, 128
  %2084 = lshr i32 %2083, 8
  %2085 = trunc i32 %2084 to i8
  %2086 = add i8 %2069, %2085
  store i8 %2086, ptr %2062, align 1, !tbaa !33
  br label %adapt_prob.exit669

adapt_prob.exit669:                               ; preds = %adapt_prob.exit666, %2061
  %2087 = load i32, ptr %1856, align 4, !tbaa !32
  %2088 = load i32, ptr %1862, align 4, !tbaa !32
  %2089 = add i32 %2088, %2087
  %.not.i670 = icmp eq i32 %2089, 0
  br i1 %.not.i670, label %adapt_prob.exit672, label %2090

2090:                                             ; preds = %adapt_prob.exit669
  %2091 = getelementptr inbounds nuw i8, ptr %1841, i64 8
  %2092 = tail call i32 @llvm.umin.i32(i32 %2089, i32 20)
  %narrow.i671 = shl nuw nsw i32 %2092, 7
  %2093 = zext nneg i32 %narrow.i671 to i64
  %2094 = mul nuw nsw i64 %133, %2093
  %2095 = lshr i64 %2094, 32
  %2096 = trunc nuw nsw i64 %2095 to i32
  %2097 = load i8, ptr %2091, align 1, !tbaa !33
  %2098 = zext i8 %2097 to i32
  %2099 = zext i32 %2087 to i64
  %2100 = shl nuw nsw i64 %2099, 8
  %2101 = lshr i32 %2089, 1
  %2102 = zext nneg i32 %2101 to i64
  %2103 = add nuw nsw i64 %2100, %2102
  %2104 = zext i32 %2089 to i64
  %2105 = udiv i64 %2103, %2104
  %2106 = trunc i64 %2105 to i32
  %2107 = tail call i32 @llvm.smax.i32(i32 %2106, i32 1)
  %2108 = tail call i32 @llvm.umin.i32(i32 %2107, i32 255)
  %2109 = sub nsw i32 %2108, %2098
  %2110 = mul nsw i32 %2109, %2096
  %2111 = add nsw i32 %2110, 128
  %2112 = lshr i32 %2111, 8
  %2113 = trunc i32 %2112 to i8
  %2114 = add i8 %2097, %2113
  store i8 %2114, ptr %2091, align 1, !tbaa !33
  br label %adapt_prob.exit672

adapt_prob.exit672:                               ; preds = %adapt_prob.exit669, %2090
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next909, 10
  br i1 %exitcond911.not, label %.loopexit, label %1840, !llvm.loop !58

.loopexit:                                        ; preds = %adapt_prob.exit672, %134
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!53 = !{!5, !8, i64 8}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
