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

.preheader819:                                    ; preds = %16, %136
  %indvars.iv851 = phi i64 [ 0, %16 ], [ %indvars.iv.next852, %136 ]
  %21 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], ptr %gep, i64 0, i64 %indvars.iv851
  br label %.preheader818

.preheader818:                                    ; preds = %.preheader819, %135
  %22 = phi i1 [ true, %.preheader819 ], [ false, %135 ]
  %indvars.iv848 = phi i64 [ 0, %.preheader819 ], [ 1, %135 ]
  %23 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [3 x i8]]]]], ptr %21, i64 0, i64 %indvars.iv848
  br label %.preheader817

.preheader817:                                    ; preds = %.preheader818, %134
  %24 = phi i1 [ true, %.preheader818 ], [ false, %134 ]
  %indvars.iv845 = phi i64 [ 0, %.preheader818 ], [ 1, %134 ]
  %25 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i8]]]], ptr %23, i64 0, i64 %indvars.iv845
  br label %.preheader816

.preheader816:                                    ; preds = %.preheader817, %adapt_prob.exit486
  %indvars.iv841 = phi i64 [ 0, %.preheader817 ], [ %indvars.iv.next842, %adapt_prob.exit486 ]
  %26 = icmp eq i64 %indvars.iv841, 0
  %27 = getelementptr inbounds nuw [6 x [6 x [3 x i8]]], ptr %25, i64 0, i64 %indvars.iv841
  br label %28

28:                                               ; preds = %.preheader816, %133
  %indvars.iv = phi i64 [ 0, %.preheader816 ], [ %indvars.iv.next, %133 ]
  %29 = icmp samesign ugt i64 %indvars.iv, 2
  %or.cond = select i1 %26, i1 %29, i1 false
  br i1 %or.cond, label %adapt_prob.exit486, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %18, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1788
  %33 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [3 x i32]]]]]], ptr %32, i64 0, i64 %indvars.iv851
  %34 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [3 x i32]]]]], ptr %33, i64 0, i64 %indvars.iv848
  %35 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i32]]]], ptr %34, i64 0, i64 %indvars.iv845
  %36 = getelementptr inbounds nuw [6 x [6 x [3 x i32]]], ptr %35, i64 0, i64 %indvars.iv841
  %37 = getelementptr inbounds nuw [6 x [3 x i32]], ptr %36, i64 0, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8700
  %39 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [2 x i32]]]]]], ptr %38, i64 0, i64 %indvars.iv851
  %40 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [2 x i32]]]]], ptr %39, i64 0, i64 %indvars.iv848
  %41 = getelementptr inbounds nuw [2 x [6 x [6 x [2 x i32]]]], ptr %40, i64 0, i64 %indvars.iv845
  %42 = getelementptr inbounds nuw [6 x [6 x [2 x i32]]], ptr %41, i64 0, i64 %indvars.iv841
  %43 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %42, i64 0, i64 %indvars.iv
  %44 = getelementptr inbounds nuw [6 x [3 x i8]], ptr %27, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %43, align 4, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = add i32 %47, %45
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %adapt_prob.exit, label %49

49:                                               ; preds = %30
  %50 = tail call i32 @llvm.umin.i32(i32 %48, i32 24)
  %narrow.i = mul nuw nsw i32 %50, %17
  %51 = zext nneg i32 %narrow.i to i64
  %52 = mul nuw nsw i64 %20, %51
  %53 = lshr i64 %52, 32
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = load i8, ptr %44, align 1, !tbaa !33
  %56 = zext i8 %55 to i32
  %57 = zext i32 %45 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = lshr i32 %48, 1
  %60 = zext nneg i32 %59 to i64
  %61 = add nuw nsw i64 %58, %60
  %62 = zext i32 %48 to i64
  %63 = udiv i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 255)
  %67 = sub nsw i32 %66, %56
  %68 = mul nsw i32 %67, %54
  %69 = add nsw i32 %68, 128
  %70 = lshr i32 %69, 8
  %71 = trunc i32 %70 to i8
  %72 = add i8 %55, %71
  store i8 %72, ptr %44, align 1, !tbaa !33
  br label %adapt_prob.exit

adapt_prob.exit:                                  ; preds = %30, %49
  %73 = load i32, ptr %37, align 4, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = add i32 %75, %73
  %79 = add i32 %78, %77
  %.not.i481 = icmp eq i32 %79, 0
  br i1 %.not.i481, label %adapt_prob.exit483, label %80

80:                                               ; preds = %adapt_prob.exit
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %82 = tail call i32 @llvm.umin.i32(i32 %79, i32 24)
  %narrow.i482 = mul nuw nsw i32 %82, %17
  %83 = zext nneg i32 %narrow.i482 to i64
  %84 = mul nuw nsw i64 %20, %83
  %85 = lshr i64 %84, 32
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = load i8, ptr %81, align 1, !tbaa !33
  %88 = zext i8 %87 to i32
  %89 = zext i32 %73 to i64
  %90 = shl nuw nsw i64 %89, 8
  %91 = lshr i32 %79, 1
  %92 = zext nneg i32 %91 to i64
  %93 = add nuw nsw i64 %90, %92
  %94 = zext i32 %79 to i64
  %95 = udiv i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 1)
  %98 = tail call i32 @llvm.umin.i32(i32 %97, i32 255)
  %99 = sub nsw i32 %98, %88
  %100 = mul nsw i32 %99, %86
  %101 = add nsw i32 %100, 128
  %102 = lshr i32 %101, 8
  %103 = trunc i32 %102 to i8
  %104 = add i8 %87, %103
  store i8 %104, ptr %81, align 1, !tbaa !33
  %.pre = load i32, ptr %74, align 4, !tbaa !32
  %.pre912 = load i32, ptr %76, align 4, !tbaa !32
  br label %adapt_prob.exit483

adapt_prob.exit483:                               ; preds = %adapt_prob.exit, %80
  %105 = phi i32 [ %77, %adapt_prob.exit ], [ %.pre912, %80 ]
  %106 = phi i32 [ %75, %adapt_prob.exit ], [ %.pre, %80 ]
  %107 = add i32 %105, %106
  %.not.i484 = icmp eq i32 %107, 0
  br i1 %.not.i484, label %133, label %108

108:                                              ; preds = %adapt_prob.exit483
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %110 = tail call i32 @llvm.umin.i32(i32 %107, i32 24)
  %narrow.i485 = mul nuw nsw i32 %110, %17
  %111 = zext nneg i32 %narrow.i485 to i64
  %112 = mul nuw nsw i64 %20, %111
  %113 = lshr i64 %112, 32
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = load i8, ptr %109, align 1, !tbaa !33
  %116 = zext i8 %115 to i32
  %117 = zext i32 %106 to i64
  %118 = shl nuw nsw i64 %117, 8
  %119 = lshr i32 %107, 1
  %120 = zext nneg i32 %119 to i64
  %121 = add nuw nsw i64 %118, %120
  %122 = zext i32 %107 to i64
  %123 = udiv i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = tail call i32 @llvm.smax.i32(i32 %124, i32 1)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 255)
  %127 = sub nsw i32 %126, %116
  %128 = mul nsw i32 %127, %114
  %129 = add nsw i32 %128, 128
  %130 = lshr i32 %129, 8
  %131 = trunc i32 %130 to i8
  %132 = add i8 %115, %131
  store i8 %132, ptr %109, align 1, !tbaa !33
  br label %133

133:                                              ; preds = %adapt_prob.exit483, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %adapt_prob.exit486, label %28, !llvm.loop !34

adapt_prob.exit486:                               ; preds = %28, %133
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next842, 6
  br i1 %exitcond844.not, label %134, label %.preheader816, !llvm.loop !36

134:                                              ; preds = %adapt_prob.exit486
  br i1 %24, label %.preheader817, label %135, !llvm.loop !37

135:                                              ; preds = %134
  br i1 %22, label %.preheader818, label %136, !llvm.loop !38

136:                                              ; preds = %135
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next852, 4
  br i1 %exitcond854.not, label %137, label %.preheader819, !llvm.loop !39

137:                                              ; preds = %136
  br i1 %.not, label %138, label %146

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %140 = load i8, ptr %139, align 1, !tbaa !29
  %.not470 = icmp eq i8 %140, 0
  br i1 %.not470, label %.preheader815, label %146

.preheader815:                                    ; preds = %138
  %141 = load ptr, ptr %18, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1084
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 191
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_inverse, i64 80), align 16
  %145 = zext i32 %144 to i64
  br label %159

146:                                              ; preds = %138, %137
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 191
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 11867
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %147, ptr noundef nonnull align 1 dereferenceable(3) %148, i64 3, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 179
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 11855
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %149, ptr noundef nonnull align 1 dereferenceable(6) %150, i64 6, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 185
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 11861
  %153 = load i32, ptr %152, align 1
  store i32 %153, ptr %151, align 1
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 189
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 11865
  %156 = load i16, ptr %155, align 1
  store i16 %156, ptr %154, align 1
  br label %.loopexit

.preheader814:                                    ; preds = %adapt_prob.exit489
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 820
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 155
  br label %190

159:                                              ; preds = %.preheader815, %adapt_prob.exit489
  %indvars.iv855 = phi i64 [ 0, %.preheader815 ], [ %indvars.iv.next856, %adapt_prob.exit489 ]
  %160 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %142, i64 0, i64 %indvars.iv855
  %161 = load i32, ptr %160, align 4, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !32
  %164 = add i32 %163, %161
  %.not.i487 = icmp eq i32 %164, 0
  br i1 %.not.i487, label %adapt_prob.exit489, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw [3 x i8], ptr %143, i64 0, i64 %indvars.iv855
  %167 = tail call i32 @llvm.umin.i32(i32 %164, i32 20)
  %narrow.i488 = shl nuw nsw i32 %167, 7
  %168 = zext nneg i32 %narrow.i488 to i64
  %169 = mul nuw nsw i64 %145, %168
  %170 = lshr i64 %169, 32
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = load i8, ptr %166, align 1, !tbaa !33
  %173 = zext i8 %172 to i32
  %174 = zext i32 %161 to i64
  %175 = shl nuw nsw i64 %174, 8
  %176 = lshr i32 %164, 1
  %177 = zext nneg i32 %176 to i64
  %178 = add nuw nsw i64 %175, %177
  %179 = zext i32 %164 to i64
  %180 = udiv i64 %178, %179
  %181 = trunc i64 %180 to i32
  %182 = tail call i32 @llvm.smax.i32(i32 %181, i32 1)
  %183 = tail call i32 @llvm.umin.i32(i32 %182, i32 255)
  %184 = sub nsw i32 %183, %173
  %185 = mul nsw i32 %184, %171
  %186 = add nsw i32 %185, 128
  %187 = lshr i32 %186, 8
  %188 = trunc i32 %187 to i8
  %189 = add i8 %172, %188
  store i8 %189, ptr %166, align 1, !tbaa !33
  br label %adapt_prob.exit489

adapt_prob.exit489:                               ; preds = %159, %165
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next856, 3
  br i1 %exitcond858.not, label %.preheader814, label %159, !llvm.loop !40

190:                                              ; preds = %.preheader814, %adapt_prob.exit492
  %indvars.iv859 = phi i64 [ 0, %.preheader814 ], [ %indvars.iv.next860, %adapt_prob.exit492 ]
  %191 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %157, i64 0, i64 %indvars.iv859
  %192 = load i32, ptr %191, align 4, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !32
  %195 = add i32 %194, %192
  %.not.i490 = icmp eq i32 %195, 0
  br i1 %.not.i490, label %adapt_prob.exit492, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 0, i64 %indvars.iv859
  %198 = tail call i32 @llvm.umin.i32(i32 %195, i32 20)
  %narrow.i491 = shl nuw nsw i32 %198, 7
  %199 = zext nneg i32 %narrow.i491 to i64
  %200 = mul nuw nsw i64 %145, %199
  %201 = lshr i64 %200, 32
  %202 = trunc nuw nsw i64 %201 to i32
  %203 = load i8, ptr %197, align 1, !tbaa !33
  %204 = zext i8 %203 to i32
  %205 = zext i32 %192 to i64
  %206 = shl nuw nsw i64 %205, 8
  %207 = lshr i32 %195, 1
  %208 = zext nneg i32 %207 to i64
  %209 = add nuw nsw i64 %206, %208
  %210 = zext i32 %195 to i64
  %211 = udiv i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = tail call i32 @llvm.smax.i32(i32 %212, i32 1)
  %214 = tail call i32 @llvm.umin.i32(i32 %213, i32 255)
  %215 = sub nsw i32 %214, %204
  %216 = mul nsw i32 %215, %202
  %217 = add nsw i32 %216, 128
  %218 = lshr i32 %217, 8
  %219 = trunc i32 %218 to i8
  %220 = add i8 %203, %219
  store i8 %220, ptr %197, align 1, !tbaa !33
  br label %adapt_prob.exit492

adapt_prob.exit492:                               ; preds = %190, %196
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next860, 4
  br i1 %exitcond862.not, label %221, label %190, !llvm.loop !41

221:                                              ; preds = %adapt_prob.exit492
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %223 = load i32, ptr %222, align 8, !tbaa !42
  switch i32 %223, label %.preheader812 [
    i32 2, label %.preheader813
    i32 0, label %.preheader810
  ]

.preheader813:                                    ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %141, i64 852
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 159
  br label %226

226:                                              ; preds = %.preheader813, %adapt_prob.exit495
  %indvars.iv863 = phi i64 [ 0, %.preheader813 ], [ %indvars.iv.next864, %adapt_prob.exit495 ]
  %227 = getelementptr inbounds nuw [5 x [2 x i32]], ptr %224, i64 0, i64 %indvars.iv863
  %228 = load i32, ptr %227, align 4, !tbaa !32
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !32
  %231 = add i32 %230, %228
  %.not.i493 = icmp eq i32 %231, 0
  br i1 %.not.i493, label %adapt_prob.exit495, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw [5 x i8], ptr %225, i64 0, i64 %indvars.iv863
  %234 = tail call i32 @llvm.umin.i32(i32 %231, i32 20)
  %narrow.i494 = shl nuw nsw i32 %234, 7
  %235 = zext nneg i32 %narrow.i494 to i64
  %236 = mul nuw nsw i64 %145, %235
  %237 = lshr i64 %236, 32
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = load i8, ptr %233, align 1, !tbaa !33
  %240 = zext i8 %239 to i32
  %241 = zext i32 %228 to i64
  %242 = shl nuw nsw i64 %241, 8
  %243 = lshr i32 %231, 1
  %244 = zext nneg i32 %243 to i64
  %245 = add nuw nsw i64 %242, %244
  %246 = zext i32 %231 to i64
  %247 = udiv i64 %245, %246
  %248 = trunc i64 %247 to i32
  %249 = tail call i32 @llvm.smax.i32(i32 %248, i32 1)
  %250 = tail call i32 @llvm.umin.i32(i32 %249, i32 255)
  %251 = sub nsw i32 %250, %240
  %252 = mul nsw i32 %251, %238
  %253 = add nsw i32 %252, 128
  %254 = lshr i32 %253, 8
  %255 = trunc i32 %254 to i8
  %256 = add i8 %239, %255
  store i8 %256, ptr %233, align 1, !tbaa !33
  br label %adapt_prob.exit495

adapt_prob.exit495:                               ; preds = %226, %232
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next864, 5
  br i1 %exitcond866.not, label %.preheader812, label %226, !llvm.loop !43

.preheader812:                                    ; preds = %adapt_prob.exit495, %221
  %257 = getelementptr inbounds nuw i8, ptr %141, i64 972
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 174
  br label %259

259:                                              ; preds = %.preheader812, %adapt_prob.exit498
  %indvars.iv867 = phi i64 [ 0, %.preheader812 ], [ %indvars.iv.next868, %adapt_prob.exit498 ]
  %260 = getelementptr inbounds nuw [5 x [2 x i32]], ptr %257, i64 0, i64 %indvars.iv867
  %261 = load i32, ptr %260, align 4, !tbaa !32
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !32
  %264 = add i32 %263, %261
  %.not.i496 = icmp eq i32 %264, 0
  br i1 %.not.i496, label %adapt_prob.exit498, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw [5 x i8], ptr %258, i64 0, i64 %indvars.iv867
  %267 = tail call i32 @llvm.umin.i32(i32 %264, i32 20)
  %narrow.i497 = shl nuw nsw i32 %267, 7
  %268 = zext nneg i32 %narrow.i497 to i64
  %269 = mul nuw nsw i64 %145, %268
  %270 = lshr i64 %269, 32
  %271 = trunc nuw nsw i64 %270 to i32
  %272 = load i8, ptr %266, align 1, !tbaa !33
  %273 = zext i8 %272 to i32
  %274 = zext i32 %261 to i64
  %275 = shl nuw nsw i64 %274, 8
  %276 = lshr i32 %264, 1
  %277 = zext nneg i32 %276 to i64
  %278 = add nuw nsw i64 %275, %277
  %279 = zext i32 %264 to i64
  %280 = udiv i64 %278, %279
  %281 = trunc i64 %280 to i32
  %282 = tail call i32 @llvm.smax.i32(i32 %281, i32 1)
  %283 = tail call i32 @llvm.umin.i32(i32 %282, i32 255)
  %284 = sub nsw i32 %283, %273
  %285 = mul nsw i32 %284, %271
  %286 = add nsw i32 %285, 128
  %287 = lshr i32 %286, 8
  %288 = trunc i32 %287 to i8
  %289 = add i8 %272, %288
  store i8 %289, ptr %266, align 1, !tbaa !33
  br label %adapt_prob.exit498

adapt_prob.exit498:                               ; preds = %259, %265
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next868, 5
  br i1 %exitcond870.not, label %290, label %259, !llvm.loop !44

290:                                              ; preds = %adapt_prob.exit498
  %.not472 = icmp eq i32 %223, 1
  br i1 %.not472, label %.loopexit811, label %.preheader810

.preheader810:                                    ; preds = %290, %221
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %292 = getelementptr inbounds nuw i8, ptr %141, i64 892
  br label %293

293:                                              ; preds = %.preheader810, %adapt_prob.exit504
  %indvars.iv871 = phi i64 [ 0, %.preheader810 ], [ %indvars.iv.next872, %adapt_prob.exit504 ]
  %294 = getelementptr inbounds nuw [5 x [2 x i8]], ptr %291, i64 0, i64 %indvars.iv871
  %295 = getelementptr inbounds nuw [5 x [2 x [2 x i32]]], ptr %292, i64 0, i64 %indvars.iv871
  %296 = load i32, ptr %295, align 4, !tbaa !32
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !32
  %299 = add i32 %298, %296
  %.not.i499 = icmp eq i32 %299, 0
  br i1 %.not.i499, label %adapt_prob.exit501, label %300

300:                                              ; preds = %293
  %301 = tail call i32 @llvm.umin.i32(i32 %299, i32 20)
  %narrow.i500 = shl nuw nsw i32 %301, 7
  %302 = zext nneg i32 %narrow.i500 to i64
  %303 = mul nuw nsw i64 %145, %302
  %304 = lshr i64 %303, 32
  %305 = trunc nuw nsw i64 %304 to i32
  %306 = load i8, ptr %294, align 1, !tbaa !33
  %307 = zext i8 %306 to i32
  %308 = zext i32 %296 to i64
  %309 = shl nuw nsw i64 %308, 8
  %310 = lshr i32 %299, 1
  %311 = zext nneg i32 %310 to i64
  %312 = add nuw nsw i64 %309, %311
  %313 = zext i32 %299 to i64
  %314 = udiv i64 %312, %313
  %315 = trunc i64 %314 to i32
  %316 = tail call i32 @llvm.smax.i32(i32 %315, i32 1)
  %317 = tail call i32 @llvm.umin.i32(i32 %316, i32 255)
  %318 = sub nsw i32 %317, %307
  %319 = mul nsw i32 %318, %305
  %320 = add nsw i32 %319, 128
  %321 = lshr i32 %320, 8
  %322 = trunc i32 %321 to i8
  %323 = add i8 %306, %322
  store i8 %323, ptr %294, align 1, !tbaa !33
  br label %adapt_prob.exit501

adapt_prob.exit501:                               ; preds = %293, %300
  %324 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !32
  %326 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %327 = load i32, ptr %326, align 4, !tbaa !32
  %328 = add i32 %327, %325
  %.not.i502 = icmp eq i32 %328, 0
  br i1 %.not.i502, label %adapt_prob.exit504, label %329

329:                                              ; preds = %adapt_prob.exit501
  %330 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %331 = tail call i32 @llvm.umin.i32(i32 %328, i32 20)
  %narrow.i503 = shl nuw nsw i32 %331, 7
  %332 = zext nneg i32 %narrow.i503 to i64
  %333 = mul nuw nsw i64 %145, %332
  %334 = lshr i64 %333, 32
  %335 = trunc nuw nsw i64 %334 to i32
  %336 = load i8, ptr %330, align 1, !tbaa !33
  %337 = zext i8 %336 to i32
  %338 = zext i32 %325 to i64
  %339 = shl nuw nsw i64 %338, 8
  %340 = lshr i32 %328, 1
  %341 = zext nneg i32 %340 to i64
  %342 = add nuw nsw i64 %339, %341
  %343 = zext i32 %328 to i64
  %344 = udiv i64 %342, %343
  %345 = trunc i64 %344 to i32
  %346 = tail call i32 @llvm.smax.i32(i32 %345, i32 1)
  %347 = tail call i32 @llvm.umin.i32(i32 %346, i32 255)
  %348 = sub nsw i32 %347, %337
  %349 = mul nsw i32 %348, %335
  %350 = add nsw i32 %349, 128
  %351 = lshr i32 %350, 8
  %352 = trunc i32 %351 to i8
  %353 = add i8 %336, %352
  store i8 %353, ptr %330, align 1, !tbaa !33
  br label %adapt_prob.exit504

adapt_prob.exit504:                               ; preds = %adapt_prob.exit501, %329
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next872, 5
  br i1 %exitcond874.not, label %.loopexit811, label %293, !llvm.loop !45

.loopexit811:                                     ; preds = %adapt_prob.exit504, %290
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 263
  %355 = getelementptr inbounds nuw i8, ptr %141, i64 1532
  br label %.preheader809

.preheader809:                                    ; preds = %.loopexit811, %453
  %indvars.iv879 = phi i64 [ 0, %.loopexit811 ], [ %indvars.iv.next880, %453 ]
  %356 = getelementptr inbounds nuw [4 x [4 x [3 x i8]]], ptr %354, i64 0, i64 %indvars.iv879
  %357 = getelementptr inbounds nuw [4 x [4 x [4 x i32]]], ptr %355, i64 0, i64 %indvars.iv879
  br label %358

358:                                              ; preds = %.preheader809, %adapt_prob.exit513
  %indvars.iv875 = phi i64 [ 0, %.preheader809 ], [ %indvars.iv.next876, %adapt_prob.exit513 ]
  %359 = getelementptr inbounds nuw [4 x [3 x i8]], ptr %356, i64 0, i64 %indvars.iv875
  %360 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %357, i64 0, i64 %indvars.iv875
  %361 = load i32, ptr %360, align 4, !tbaa !32
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !32
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !32
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %367 = load i32, ptr %366, align 4, !tbaa !32
  %368 = add i32 %363, %361
  %369 = add i32 %368, %365
  %370 = add i32 %369, %367
  %.not.i505 = icmp eq i32 %370, 0
  br i1 %.not.i505, label %adapt_prob.exit507, label %371

371:                                              ; preds = %358
  %372 = tail call i32 @llvm.umin.i32(i32 %370, i32 20)
  %narrow.i506 = shl nuw nsw i32 %372, 7
  %373 = zext nneg i32 %narrow.i506 to i64
  %374 = mul nuw nsw i64 %145, %373
  %375 = lshr i64 %374, 32
  %376 = trunc nuw nsw i64 %375 to i32
  %377 = load i8, ptr %359, align 1, !tbaa !33
  %378 = zext i8 %377 to i32
  %379 = zext i32 %361 to i64
  %380 = shl nuw nsw i64 %379, 8
  %381 = lshr i32 %370, 1
  %382 = zext nneg i32 %381 to i64
  %383 = add nuw nsw i64 %380, %382
  %384 = zext i32 %370 to i64
  %385 = udiv i64 %383, %384
  %386 = trunc i64 %385 to i32
  %387 = tail call i32 @llvm.smax.i32(i32 %386, i32 1)
  %388 = tail call i32 @llvm.umin.i32(i32 %387, i32 255)
  %389 = sub nsw i32 %388, %378
  %390 = mul nsw i32 %389, %376
  %391 = add nsw i32 %390, 128
  %392 = lshr i32 %391, 8
  %393 = trunc i32 %392 to i8
  %394 = add i8 %377, %393
  store i8 %394, ptr %359, align 1, !tbaa !33
  %.pre913 = load i32, ptr %362, align 4, !tbaa !32
  %.pre914 = load i32, ptr %364, align 4, !tbaa !32
  %.pre915 = load i32, ptr %366, align 4, !tbaa !32
  br label %adapt_prob.exit507

adapt_prob.exit507:                               ; preds = %358, %371
  %395 = phi i32 [ %367, %358 ], [ %.pre915, %371 ]
  %396 = phi i32 [ %365, %358 ], [ %.pre914, %371 ]
  %397 = phi i32 [ %363, %358 ], [ %.pre913, %371 ]
  %398 = add i32 %396, %397
  %399 = add i32 %398, %395
  %.not.i508 = icmp eq i32 %399, 0
  br i1 %.not.i508, label %adapt_prob.exit510, label %400

400:                                              ; preds = %adapt_prob.exit507
  %401 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %402 = tail call i32 @llvm.umin.i32(i32 %399, i32 20)
  %narrow.i509 = shl nuw nsw i32 %402, 7
  %403 = zext nneg i32 %narrow.i509 to i64
  %404 = mul nuw nsw i64 %145, %403
  %405 = lshr i64 %404, 32
  %406 = trunc nuw nsw i64 %405 to i32
  %407 = load i8, ptr %401, align 1, !tbaa !33
  %408 = zext i8 %407 to i32
  %409 = zext i32 %397 to i64
  %410 = shl nuw nsw i64 %409, 8
  %411 = lshr i32 %399, 1
  %412 = zext nneg i32 %411 to i64
  %413 = add nuw nsw i64 %410, %412
  %414 = zext i32 %399 to i64
  %415 = udiv i64 %413, %414
  %416 = trunc i64 %415 to i32
  %417 = tail call i32 @llvm.smax.i32(i32 %416, i32 1)
  %418 = tail call i32 @llvm.umin.i32(i32 %417, i32 255)
  %419 = sub nsw i32 %418, %408
  %420 = mul nsw i32 %419, %406
  %421 = add nsw i32 %420, 128
  %422 = lshr i32 %421, 8
  %423 = trunc i32 %422 to i8
  %424 = add i8 %407, %423
  store i8 %424, ptr %401, align 1, !tbaa !33
  %.pre916 = load i32, ptr %364, align 4, !tbaa !32
  %.pre917 = load i32, ptr %366, align 4, !tbaa !32
  br label %adapt_prob.exit510

adapt_prob.exit510:                               ; preds = %adapt_prob.exit507, %400
  %425 = phi i32 [ %395, %adapt_prob.exit507 ], [ %.pre917, %400 ]
  %426 = phi i32 [ %396, %adapt_prob.exit507 ], [ %.pre916, %400 ]
  %427 = add i32 %425, %426
  %.not.i511 = icmp eq i32 %427, 0
  br i1 %.not.i511, label %adapt_prob.exit513, label %428

428:                                              ; preds = %adapt_prob.exit510
  %429 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %430 = tail call i32 @llvm.umin.i32(i32 %427, i32 20)
  %narrow.i512 = shl nuw nsw i32 %430, 7
  %431 = zext nneg i32 %narrow.i512 to i64
  %432 = mul nuw nsw i64 %145, %431
  %433 = lshr i64 %432, 32
  %434 = trunc nuw nsw i64 %433 to i32
  %435 = load i8, ptr %429, align 1, !tbaa !33
  %436 = zext i8 %435 to i32
  %437 = zext i32 %426 to i64
  %438 = shl nuw nsw i64 %437, 8
  %439 = lshr i32 %427, 1
  %440 = zext nneg i32 %439 to i64
  %441 = add nuw nsw i64 %438, %440
  %442 = zext i32 %427 to i64
  %443 = udiv i64 %441, %442
  %444 = trunc i64 %443 to i32
  %445 = tail call i32 @llvm.smax.i32(i32 %444, i32 1)
  %446 = tail call i32 @llvm.umin.i32(i32 %445, i32 255)
  %447 = sub nsw i32 %446, %436
  %448 = mul nsw i32 %447, %434
  %449 = add nsw i32 %448, 128
  %450 = lshr i32 %449, 8
  %451 = trunc i32 %450 to i8
  %452 = add i8 %435, %451
  store i8 %452, ptr %429, align 1, !tbaa !33
  br label %adapt_prob.exit513

adapt_prob.exit513:                               ; preds = %adapt_prob.exit510, %428
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next876, 4
  br i1 %exitcond878.not, label %453, label %358, !llvm.loop !46

453:                                              ; preds = %adapt_prob.exit513
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next880, 4
  br i1 %exitcond882.not, label %454, label %.preheader809, !llvm.loop !47

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %456 = load i32, ptr %455, align 4, !tbaa !48
  %457 = icmp eq i32 %456, 4
  br i1 %457, label %.preheader807, label %.loopexit808

.preheader807:                                    ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %141, i64 1044
  %459 = getelementptr inbounds nuw i8, ptr %141, i64 1012
  %460 = getelementptr inbounds nuw i8, ptr %141, i64 1068
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 185
  %462 = getelementptr inbounds nuw i8, ptr %6, i64 179
  %463 = getelementptr inbounds nuw i8, ptr %6, i64 189
  br label %464

464:                                              ; preds = %.preheader807, %adapt_prob.exit531
  %465 = phi i1 [ true, %.preheader807 ], [ false, %adapt_prob.exit531 ]
  %indvars.iv883 = phi i64 [ 0, %.preheader807 ], [ 1, %adapt_prob.exit531 ]
  %466 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %458, i64 0, i64 %indvars.iv883
  %467 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %459, i64 0, i64 %indvars.iv883
  %468 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %460, i64 0, i64 %indvars.iv883
  %469 = load i32, ptr %468, align 4, !tbaa !32
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !32
  %472 = add i32 %471, %469
  %.not.i514 = icmp eq i32 %472, 0
  br i1 %.not.i514, label %adapt_prob.exit516, label %473

473:                                              ; preds = %464
  %474 = getelementptr inbounds nuw [2 x i8], ptr %463, i64 0, i64 %indvars.iv883
  %475 = tail call i32 @llvm.umin.i32(i32 %472, i32 20)
  %narrow.i515 = shl nuw nsw i32 %475, 7
  %476 = zext nneg i32 %narrow.i515 to i64
  %477 = mul nuw nsw i64 %145, %476
  %478 = lshr i64 %477, 32
  %479 = trunc nuw nsw i64 %478 to i32
  %480 = load i8, ptr %474, align 1, !tbaa !33
  %481 = zext i8 %480 to i32
  %482 = zext i32 %469 to i64
  %483 = shl nuw nsw i64 %482, 8
  %484 = lshr i32 %472, 1
  %485 = zext nneg i32 %484 to i64
  %486 = add nuw nsw i64 %483, %485
  %487 = zext i32 %472 to i64
  %488 = udiv i64 %486, %487
  %489 = trunc i64 %488 to i32
  %490 = tail call i32 @llvm.smax.i32(i32 %489, i32 1)
  %491 = tail call i32 @llvm.umin.i32(i32 %490, i32 255)
  %492 = sub nsw i32 %491, %481
  %493 = mul nsw i32 %492, %479
  %494 = add nsw i32 %493, 128
  %495 = lshr i32 %494, 8
  %496 = trunc i32 %495 to i8
  %497 = add i8 %480, %496
  store i8 %497, ptr %474, align 1, !tbaa !33
  br label %adapt_prob.exit516

adapt_prob.exit516:                               ; preds = %464, %473
  %498 = getelementptr inbounds nuw [2 x [2 x i8]], ptr %461, i64 0, i64 %indvars.iv883
  %499 = load i32, ptr %466, align 4, !tbaa !32
  %500 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %501 = load i32, ptr %500, align 4, !tbaa !32
  %502 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %503 = load i32, ptr %502, align 4, !tbaa !32
  %504 = add i32 %501, %499
  %505 = add i32 %504, %503
  %.not.i517 = icmp eq i32 %505, 0
  br i1 %.not.i517, label %adapt_prob.exit519, label %506

506:                                              ; preds = %adapt_prob.exit516
  %507 = tail call i32 @llvm.umin.i32(i32 %505, i32 20)
  %narrow.i518 = shl nuw nsw i32 %507, 7
  %508 = zext nneg i32 %narrow.i518 to i64
  %509 = mul nuw nsw i64 %145, %508
  %510 = lshr i64 %509, 32
  %511 = trunc nuw nsw i64 %510 to i32
  %512 = load i8, ptr %498, align 1, !tbaa !33
  %513 = zext i8 %512 to i32
  %514 = zext i32 %499 to i64
  %515 = shl nuw nsw i64 %514, 8
  %516 = lshr i32 %505, 1
  %517 = zext nneg i32 %516 to i64
  %518 = add nuw nsw i64 %515, %517
  %519 = zext i32 %505 to i64
  %520 = udiv i64 %518, %519
  %521 = trunc i64 %520 to i32
  %522 = tail call i32 @llvm.smax.i32(i32 %521, i32 1)
  %523 = tail call i32 @llvm.umin.i32(i32 %522, i32 255)
  %524 = sub nsw i32 %523, %513
  %525 = mul nsw i32 %524, %511
  %526 = add nsw i32 %525, 128
  %527 = lshr i32 %526, 8
  %528 = trunc i32 %527 to i8
  %529 = add i8 %512, %528
  store i8 %529, ptr %498, align 1, !tbaa !33
  %.pre918 = load i32, ptr %500, align 4, !tbaa !32
  %.pre919 = load i32, ptr %502, align 4, !tbaa !32
  br label %adapt_prob.exit519

adapt_prob.exit519:                               ; preds = %adapt_prob.exit516, %506
  %530 = phi i32 [ %503, %adapt_prob.exit516 ], [ %.pre919, %506 ]
  %531 = phi i32 [ %501, %adapt_prob.exit516 ], [ %.pre918, %506 ]
  %532 = add i32 %530, %531
  %.not.i520 = icmp eq i32 %532, 0
  br i1 %.not.i520, label %adapt_prob.exit522, label %533

533:                                              ; preds = %adapt_prob.exit519
  %534 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %535 = tail call i32 @llvm.umin.i32(i32 %532, i32 20)
  %narrow.i521 = shl nuw nsw i32 %535, 7
  %536 = zext nneg i32 %narrow.i521 to i64
  %537 = mul nuw nsw i64 %145, %536
  %538 = lshr i64 %537, 32
  %539 = trunc nuw nsw i64 %538 to i32
  %540 = load i8, ptr %534, align 1, !tbaa !33
  %541 = zext i8 %540 to i32
  %542 = zext i32 %531 to i64
  %543 = shl nuw nsw i64 %542, 8
  %544 = lshr i32 %532, 1
  %545 = zext nneg i32 %544 to i64
  %546 = add nuw nsw i64 %543, %545
  %547 = zext i32 %532 to i64
  %548 = udiv i64 %546, %547
  %549 = trunc i64 %548 to i32
  %550 = tail call i32 @llvm.smax.i32(i32 %549, i32 1)
  %551 = tail call i32 @llvm.umin.i32(i32 %550, i32 255)
  %552 = sub nsw i32 %551, %541
  %553 = mul nsw i32 %552, %539
  %554 = add nsw i32 %553, 128
  %555 = lshr i32 %554, 8
  %556 = trunc i32 %555 to i8
  %557 = add i8 %540, %556
  store i8 %557, ptr %534, align 1, !tbaa !33
  br label %adapt_prob.exit522

adapt_prob.exit522:                               ; preds = %adapt_prob.exit519, %533
  %558 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %462, i64 0, i64 %indvars.iv883
  %559 = load i32, ptr %467, align 4, !tbaa !32
  %560 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !32
  %562 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %563 = load i32, ptr %562, align 4, !tbaa !32
  %564 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %565 = load i32, ptr %564, align 4, !tbaa !32
  %566 = add i32 %561, %559
  %567 = add i32 %566, %563
  %568 = add i32 %567, %565
  %.not.i523 = icmp eq i32 %568, 0
  br i1 %.not.i523, label %adapt_prob.exit525, label %569

569:                                              ; preds = %adapt_prob.exit522
  %570 = tail call i32 @llvm.umin.i32(i32 %568, i32 20)
  %narrow.i524 = shl nuw nsw i32 %570, 7
  %571 = zext nneg i32 %narrow.i524 to i64
  %572 = mul nuw nsw i64 %145, %571
  %573 = lshr i64 %572, 32
  %574 = trunc nuw nsw i64 %573 to i32
  %575 = load i8, ptr %558, align 1, !tbaa !33
  %576 = zext i8 %575 to i32
  %577 = zext i32 %559 to i64
  %578 = shl nuw nsw i64 %577, 8
  %579 = lshr i32 %568, 1
  %580 = zext nneg i32 %579 to i64
  %581 = add nuw nsw i64 %578, %580
  %582 = zext i32 %568 to i64
  %583 = udiv i64 %581, %582
  %584 = trunc i64 %583 to i32
  %585 = tail call i32 @llvm.smax.i32(i32 %584, i32 1)
  %586 = tail call i32 @llvm.umin.i32(i32 %585, i32 255)
  %587 = sub nsw i32 %586, %576
  %588 = mul nsw i32 %587, %574
  %589 = add nsw i32 %588, 128
  %590 = lshr i32 %589, 8
  %591 = trunc i32 %590 to i8
  %592 = add i8 %575, %591
  store i8 %592, ptr %558, align 1, !tbaa !33
  %.pre920 = load i32, ptr %560, align 4, !tbaa !32
  %.pre921 = load i32, ptr %562, align 4, !tbaa !32
  %.pre922 = load i32, ptr %564, align 4, !tbaa !32
  br label %adapt_prob.exit525

adapt_prob.exit525:                               ; preds = %adapt_prob.exit522, %569
  %593 = phi i32 [ %565, %adapt_prob.exit522 ], [ %.pre922, %569 ]
  %594 = phi i32 [ %563, %adapt_prob.exit522 ], [ %.pre921, %569 ]
  %595 = phi i32 [ %561, %adapt_prob.exit522 ], [ %.pre920, %569 ]
  %596 = add i32 %594, %595
  %597 = add i32 %596, %593
  %.not.i526 = icmp eq i32 %597, 0
  br i1 %.not.i526, label %adapt_prob.exit528, label %598

598:                                              ; preds = %adapt_prob.exit525
  %599 = getelementptr inbounds nuw i8, ptr %558, i64 1
  %600 = tail call i32 @llvm.umin.i32(i32 %597, i32 20)
  %narrow.i527 = shl nuw nsw i32 %600, 7
  %601 = zext nneg i32 %narrow.i527 to i64
  %602 = mul nuw nsw i64 %145, %601
  %603 = lshr i64 %602, 32
  %604 = trunc nuw nsw i64 %603 to i32
  %605 = load i8, ptr %599, align 1, !tbaa !33
  %606 = zext i8 %605 to i32
  %607 = zext i32 %595 to i64
  %608 = shl nuw nsw i64 %607, 8
  %609 = lshr i32 %597, 1
  %610 = zext nneg i32 %609 to i64
  %611 = add nuw nsw i64 %608, %610
  %612 = zext i32 %597 to i64
  %613 = udiv i64 %611, %612
  %614 = trunc i64 %613 to i32
  %615 = tail call i32 @llvm.smax.i32(i32 %614, i32 1)
  %616 = tail call i32 @llvm.umin.i32(i32 %615, i32 255)
  %617 = sub nsw i32 %616, %606
  %618 = mul nsw i32 %617, %604
  %619 = add nsw i32 %618, 128
  %620 = lshr i32 %619, 8
  %621 = trunc i32 %620 to i8
  %622 = add i8 %605, %621
  store i8 %622, ptr %599, align 1, !tbaa !33
  %.pre923 = load i32, ptr %562, align 4, !tbaa !32
  %.pre924 = load i32, ptr %564, align 4, !tbaa !32
  br label %adapt_prob.exit528

adapt_prob.exit528:                               ; preds = %adapt_prob.exit525, %598
  %623 = phi i32 [ %593, %adapt_prob.exit525 ], [ %.pre924, %598 ]
  %624 = phi i32 [ %594, %adapt_prob.exit525 ], [ %.pre923, %598 ]
  %625 = add i32 %623, %624
  %.not.i529 = icmp eq i32 %625, 0
  br i1 %.not.i529, label %adapt_prob.exit531, label %626

626:                                              ; preds = %adapt_prob.exit528
  %627 = getelementptr inbounds nuw i8, ptr %558, i64 2
  %628 = tail call i32 @llvm.umin.i32(i32 %625, i32 20)
  %narrow.i530 = shl nuw nsw i32 %628, 7
  %629 = zext nneg i32 %narrow.i530 to i64
  %630 = mul nuw nsw i64 %145, %629
  %631 = lshr i64 %630, 32
  %632 = trunc nuw nsw i64 %631 to i32
  %633 = load i8, ptr %627, align 1, !tbaa !33
  %634 = zext i8 %633 to i32
  %635 = zext i32 %624 to i64
  %636 = shl nuw nsw i64 %635, 8
  %637 = lshr i32 %625, 1
  %638 = zext nneg i32 %637 to i64
  %639 = add nuw nsw i64 %636, %638
  %640 = zext i32 %625 to i64
  %641 = udiv i64 %639, %640
  %642 = trunc i64 %641 to i32
  %643 = tail call i32 @llvm.smax.i32(i32 %642, i32 1)
  %644 = tail call i32 @llvm.umin.i32(i32 %643, i32 255)
  %645 = sub nsw i32 %644, %634
  %646 = mul nsw i32 %645, %632
  %647 = add nsw i32 %646, 128
  %648 = lshr i32 %647, 8
  %649 = trunc i32 %648 to i8
  %650 = add i8 %633, %649
  store i8 %650, ptr %627, align 1, !tbaa !33
  br label %adapt_prob.exit531

adapt_prob.exit531:                               ; preds = %adapt_prob.exit528, %626
  br i1 %465, label %464, label %.loopexit808, !llvm.loop !49

.loopexit808:                                     ; preds = %adapt_prob.exit531, %454
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %652 = load i32, ptr %651, align 4, !tbaa !50
  %653 = icmp eq i32 %652, 4
  br i1 %653, label %.preheader805, label %.loopexit806

.preheader805:                                    ; preds = %.loopexit808
  %654 = getelementptr inbounds nuw i8, ptr %6, i64 126
  %655 = getelementptr inbounds nuw i8, ptr %141, i64 660
  br label %656

656:                                              ; preds = %.preheader805, %adapt_prob.exit537
  %indvars.iv886 = phi i64 [ 0, %.preheader805 ], [ %indvars.iv.next887, %adapt_prob.exit537 ]
  %657 = getelementptr inbounds nuw [4 x [2 x i8]], ptr %654, i64 0, i64 %indvars.iv886
  %658 = getelementptr inbounds nuw [4 x [3 x i32]], ptr %655, i64 0, i64 %indvars.iv886
  %659 = load i32, ptr %658, align 4, !tbaa !32
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %661 = load i32, ptr %660, align 4, !tbaa !32
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %663 = load i32, ptr %662, align 4, !tbaa !32
  %664 = add i32 %661, %659
  %665 = add i32 %664, %663
  %.not.i532 = icmp eq i32 %665, 0
  br i1 %.not.i532, label %adapt_prob.exit534, label %666

666:                                              ; preds = %656
  %667 = tail call i32 @llvm.umin.i32(i32 %665, i32 20)
  %narrow.i533 = shl nuw nsw i32 %667, 7
  %668 = zext nneg i32 %narrow.i533 to i64
  %669 = mul nuw nsw i64 %145, %668
  %670 = lshr i64 %669, 32
  %671 = trunc nuw nsw i64 %670 to i32
  %672 = load i8, ptr %657, align 1, !tbaa !33
  %673 = zext i8 %672 to i32
  %674 = zext i32 %659 to i64
  %675 = shl nuw nsw i64 %674, 8
  %676 = lshr i32 %665, 1
  %677 = zext nneg i32 %676 to i64
  %678 = add nuw nsw i64 %675, %677
  %679 = zext i32 %665 to i64
  %680 = udiv i64 %678, %679
  %681 = trunc i64 %680 to i32
  %682 = tail call i32 @llvm.smax.i32(i32 %681, i32 1)
  %683 = tail call i32 @llvm.umin.i32(i32 %682, i32 255)
  %684 = sub nsw i32 %683, %673
  %685 = mul nsw i32 %684, %671
  %686 = add nsw i32 %685, 128
  %687 = lshr i32 %686, 8
  %688 = trunc i32 %687 to i8
  %689 = add i8 %672, %688
  store i8 %689, ptr %657, align 1, !tbaa !33
  %.pre925 = load i32, ptr %660, align 4, !tbaa !32
  %.pre926 = load i32, ptr %662, align 4, !tbaa !32
  br label %adapt_prob.exit534

adapt_prob.exit534:                               ; preds = %656, %666
  %690 = phi i32 [ %663, %656 ], [ %.pre926, %666 ]
  %691 = phi i32 [ %661, %656 ], [ %.pre925, %666 ]
  %692 = add i32 %690, %691
  %.not.i535 = icmp eq i32 %692, 0
  br i1 %.not.i535, label %adapt_prob.exit537, label %693

693:                                              ; preds = %adapt_prob.exit534
  %694 = getelementptr inbounds nuw i8, ptr %657, i64 1
  %695 = tail call i32 @llvm.umin.i32(i32 %692, i32 20)
  %narrow.i536 = shl nuw nsw i32 %695, 7
  %696 = zext nneg i32 %narrow.i536 to i64
  %697 = mul nuw nsw i64 %145, %696
  %698 = lshr i64 %697, 32
  %699 = trunc nuw nsw i64 %698 to i32
  %700 = load i8, ptr %694, align 1, !tbaa !33
  %701 = zext i8 %700 to i32
  %702 = zext i32 %691 to i64
  %703 = shl nuw nsw i64 %702, 8
  %704 = lshr i32 %692, 1
  %705 = zext nneg i32 %704 to i64
  %706 = add nuw nsw i64 %703, %705
  %707 = zext i32 %692 to i64
  %708 = udiv i64 %706, %707
  %709 = trunc i64 %708 to i32
  %710 = tail call i32 @llvm.smax.i32(i32 %709, i32 1)
  %711 = tail call i32 @llvm.umin.i32(i32 %710, i32 255)
  %712 = sub nsw i32 %711, %701
  %713 = mul nsw i32 %712, %699
  %714 = add nsw i32 %713, 128
  %715 = lshr i32 %714, 8
  %716 = trunc i32 %715 to i8
  %717 = add i8 %700, %716
  store i8 %717, ptr %694, align 1, !tbaa !33
  br label %adapt_prob.exit537

adapt_prob.exit537:                               ; preds = %adapt_prob.exit534, %693
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next887, 4
  br i1 %exitcond889.not, label %.loopexit806, label %656, !llvm.loop !51

.loopexit806:                                     ; preds = %adapt_prob.exit537, %.loopexit808
  %718 = getelementptr inbounds nuw i8, ptr %6, i64 134
  %719 = getelementptr inbounds nuw i8, ptr %141, i64 708
  br label %720

720:                                              ; preds = %.loopexit806, %adapt_prob.exit546
  %indvars.iv890 = phi i64 [ 0, %.loopexit806 ], [ %indvars.iv.next891, %adapt_prob.exit546 ]
  %721 = getelementptr inbounds nuw [7 x [3 x i8]], ptr %718, i64 0, i64 %indvars.iv890
  %722 = getelementptr inbounds nuw [7 x [4 x i32]], ptr %719, i64 0, i64 %indvars.iv890
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load i32, ptr %723, align 4, !tbaa !32
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %726 = load i32, ptr %725, align 4, !tbaa !32
  %727 = load i32, ptr %722, align 4, !tbaa !32
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 12
  %729 = load i32, ptr %728, align 4, !tbaa !32
  %730 = add i32 %726, %724
  %731 = add i32 %730, %727
  %732 = add i32 %731, %729
  %.not.i538 = icmp eq i32 %732, 0
  br i1 %.not.i538, label %adapt_prob.exit540, label %733

733:                                              ; preds = %720
  %734 = tail call i32 @llvm.umin.i32(i32 %732, i32 20)
  %narrow.i539 = shl nuw nsw i32 %734, 7
  %735 = zext nneg i32 %narrow.i539 to i64
  %736 = mul nuw nsw i64 %145, %735
  %737 = lshr i64 %736, 32
  %738 = trunc nuw nsw i64 %737 to i32
  %739 = load i8, ptr %721, align 1, !tbaa !33
  %740 = zext i8 %739 to i32
  %741 = zext i32 %724 to i64
  %742 = shl nuw nsw i64 %741, 8
  %743 = lshr i32 %732, 1
  %744 = zext nneg i32 %743 to i64
  %745 = add nuw nsw i64 %742, %744
  %746 = zext i32 %732 to i64
  %747 = udiv i64 %745, %746
  %748 = trunc i64 %747 to i32
  %749 = tail call i32 @llvm.smax.i32(i32 %748, i32 1)
  %750 = tail call i32 @llvm.umin.i32(i32 %749, i32 255)
  %751 = sub nsw i32 %750, %740
  %752 = mul nsw i32 %751, %738
  %753 = add nsw i32 %752, 128
  %754 = lshr i32 %753, 8
  %755 = trunc i32 %754 to i8
  %756 = add i8 %739, %755
  store i8 %756, ptr %721, align 1, !tbaa !33
  %.pre927 = load i32, ptr %722, align 4, !tbaa !32
  %.pre928 = load i32, ptr %725, align 4, !tbaa !32
  %.pre929 = load i32, ptr %728, align 4, !tbaa !32
  br label %adapt_prob.exit540

adapt_prob.exit540:                               ; preds = %720, %733
  %757 = phi i32 [ %729, %720 ], [ %.pre929, %733 ]
  %758 = phi i32 [ %726, %720 ], [ %.pre928, %733 ]
  %759 = phi i32 [ %727, %720 ], [ %.pre927, %733 ]
  %760 = add i32 %758, %759
  %761 = add i32 %760, %757
  %.not.i541 = icmp eq i32 %761, 0
  br i1 %.not.i541, label %adapt_prob.exit543, label %762

762:                                              ; preds = %adapt_prob.exit540
  %763 = getelementptr inbounds nuw i8, ptr %721, i64 1
  %764 = tail call i32 @llvm.umin.i32(i32 %761, i32 20)
  %narrow.i542 = shl nuw nsw i32 %764, 7
  %765 = zext nneg i32 %narrow.i542 to i64
  %766 = mul nuw nsw i64 %145, %765
  %767 = lshr i64 %766, 32
  %768 = trunc nuw nsw i64 %767 to i32
  %769 = load i8, ptr %763, align 1, !tbaa !33
  %770 = zext i8 %769 to i32
  %771 = zext i32 %759 to i64
  %772 = shl nuw nsw i64 %771, 8
  %773 = lshr i32 %761, 1
  %774 = zext nneg i32 %773 to i64
  %775 = add nuw nsw i64 %772, %774
  %776 = zext i32 %761 to i64
  %777 = udiv i64 %775, %776
  %778 = trunc i64 %777 to i32
  %779 = tail call i32 @llvm.smax.i32(i32 %778, i32 1)
  %780 = tail call i32 @llvm.umin.i32(i32 %779, i32 255)
  %781 = sub nsw i32 %780, %770
  %782 = mul nsw i32 %781, %768
  %783 = add nsw i32 %782, 128
  %784 = lshr i32 %783, 8
  %785 = trunc i32 %784 to i8
  %786 = add i8 %769, %785
  store i8 %786, ptr %763, align 1, !tbaa !33
  %.pre930 = load i32, ptr %725, align 4, !tbaa !32
  %.pre931 = load i32, ptr %728, align 4, !tbaa !32
  br label %adapt_prob.exit543

adapt_prob.exit543:                               ; preds = %adapt_prob.exit540, %762
  %787 = phi i32 [ %757, %adapt_prob.exit540 ], [ %.pre931, %762 ]
  %788 = phi i32 [ %758, %adapt_prob.exit540 ], [ %.pre930, %762 ]
  %789 = add i32 %787, %788
  %.not.i544 = icmp eq i32 %789, 0
  br i1 %.not.i544, label %adapt_prob.exit546, label %790

790:                                              ; preds = %adapt_prob.exit543
  %791 = getelementptr inbounds nuw i8, ptr %721, i64 2
  %792 = tail call i32 @llvm.umin.i32(i32 %789, i32 20)
  %narrow.i545 = shl nuw nsw i32 %792, 7
  %793 = zext nneg i32 %narrow.i545 to i64
  %794 = mul nuw nsw i64 %145, %793
  %795 = lshr i64 %794, 32
  %796 = trunc nuw nsw i64 %795 to i32
  %797 = load i8, ptr %791, align 1, !tbaa !33
  %798 = zext i8 %797 to i32
  %799 = zext i32 %788 to i64
  %800 = shl nuw nsw i64 %799, 8
  %801 = lshr i32 %789, 1
  %802 = zext nneg i32 %801 to i64
  %803 = add nuw nsw i64 %800, %802
  %804 = zext i32 %789 to i64
  %805 = udiv i64 %803, %804
  %806 = trunc i64 %805 to i32
  %807 = tail call i32 @llvm.smax.i32(i32 %806, i32 1)
  %808 = tail call i32 @llvm.umin.i32(i32 %807, i32 255)
  %809 = sub nsw i32 %808, %798
  %810 = mul nsw i32 %809, %796
  %811 = add nsw i32 %810, 128
  %812 = lshr i32 %811, 8
  %813 = trunc i32 %812 to i8
  %814 = add i8 %797, %813
  store i8 %814, ptr %791, align 1, !tbaa !33
  br label %adapt_prob.exit546

adapt_prob.exit546:                               ; preds = %adapt_prob.exit543, %790
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next891, 7
  br i1 %exitcond893.not, label %815, label %720, !llvm.loop !52

815:                                              ; preds = %adapt_prob.exit546
  %816 = getelementptr inbounds nuw i8, ptr %141, i64 1108
  %817 = load i32, ptr %816, align 4, !tbaa !32
  %818 = getelementptr inbounds nuw i8, ptr %141, i64 1112
  %819 = load i32, ptr %818, align 4, !tbaa !32
  %820 = getelementptr inbounds nuw i8, ptr %141, i64 1116
  %821 = load i32, ptr %820, align 4, !tbaa !32
  %822 = getelementptr inbounds nuw i8, ptr %141, i64 1120
  %823 = load i32, ptr %822, align 4, !tbaa !32
  %824 = add i32 %819, %817
  %825 = add i32 %824, %821
  %826 = add i32 %825, %823
  %.not.i547 = icmp eq i32 %826, 0
  br i1 %.not.i547, label %adapt_prob.exit549, label %827

827:                                              ; preds = %815
  %828 = getelementptr inbounds nuw i8, ptr %6, i64 194
  %829 = tail call i32 @llvm.umin.i32(i32 %826, i32 20)
  %narrow.i548 = shl nuw nsw i32 %829, 7
  %830 = zext nneg i32 %narrow.i548 to i64
  %831 = mul nuw nsw i64 %145, %830
  %832 = lshr i64 %831, 32
  %833 = trunc nuw nsw i64 %832 to i32
  %834 = load i8, ptr %828, align 1, !tbaa !33
  %835 = zext i8 %834 to i32
  %836 = zext i32 %817 to i64
  %837 = shl nuw nsw i64 %836, 8
  %838 = lshr i32 %826, 1
  %839 = zext nneg i32 %838 to i64
  %840 = add nuw nsw i64 %837, %839
  %841 = zext i32 %826 to i64
  %842 = udiv i64 %840, %841
  %843 = trunc i64 %842 to i32
  %844 = tail call i32 @llvm.smax.i32(i32 %843, i32 1)
  %845 = tail call i32 @llvm.umin.i32(i32 %844, i32 255)
  %846 = sub nsw i32 %845, %835
  %847 = mul nsw i32 %846, %833
  %848 = add nsw i32 %847, 128
  %849 = lshr i32 %848, 8
  %850 = trunc i32 %849 to i8
  %851 = add i8 %834, %850
  store i8 %851, ptr %828, align 1, !tbaa !33
  %.pre932 = load i32, ptr %818, align 4, !tbaa !32
  %.pre933 = load i32, ptr %820, align 4, !tbaa !32
  %.pre934 = load i32, ptr %822, align 4, !tbaa !32
  br label %adapt_prob.exit549

adapt_prob.exit549:                               ; preds = %815, %827
  %852 = phi i32 [ %823, %815 ], [ %.pre934, %827 ]
  %853 = phi i32 [ %821, %815 ], [ %.pre933, %827 ]
  %854 = phi i32 [ %819, %815 ], [ %.pre932, %827 ]
  %855 = add i32 %853, %854
  %856 = add i32 %855, %852
  %.not.i550 = icmp eq i32 %856, 0
  br i1 %.not.i550, label %adapt_prob.exit552, label %857

857:                                              ; preds = %adapt_prob.exit549
  %858 = getelementptr inbounds nuw i8, ptr %6, i64 195
  %859 = tail call i32 @llvm.umin.i32(i32 %856, i32 20)
  %narrow.i551 = shl nuw nsw i32 %859, 7
  %860 = zext nneg i32 %narrow.i551 to i64
  %861 = mul nuw nsw i64 %145, %860
  %862 = lshr i64 %861, 32
  %863 = trunc nuw nsw i64 %862 to i32
  %864 = load i8, ptr %858, align 1, !tbaa !33
  %865 = zext i8 %864 to i32
  %866 = zext i32 %854 to i64
  %867 = shl nuw nsw i64 %866, 8
  %868 = lshr i32 %856, 1
  %869 = zext nneg i32 %868 to i64
  %870 = add nuw nsw i64 %867, %869
  %871 = zext i32 %856 to i64
  %872 = udiv i64 %870, %871
  %873 = trunc i64 %872 to i32
  %874 = tail call i32 @llvm.smax.i32(i32 %873, i32 1)
  %875 = tail call i32 @llvm.umin.i32(i32 %874, i32 255)
  %876 = sub nsw i32 %875, %865
  %877 = mul nsw i32 %876, %863
  %878 = add nsw i32 %877, 128
  %879 = lshr i32 %878, 8
  %880 = trunc i32 %879 to i8
  %881 = add i8 %864, %880
  store i8 %881, ptr %858, align 1, !tbaa !33
  %.pre935 = load i32, ptr %820, align 4, !tbaa !32
  %.pre936 = load i32, ptr %822, align 4, !tbaa !32
  br label %adapt_prob.exit552

adapt_prob.exit552:                               ; preds = %adapt_prob.exit549, %857
  %882 = phi i32 [ %852, %adapt_prob.exit549 ], [ %.pre936, %857 ]
  %883 = phi i32 [ %853, %adapt_prob.exit549 ], [ %.pre935, %857 ]
  %884 = add i32 %882, %883
  %.not.i553 = icmp eq i32 %884, 0
  br i1 %.not.i553, label %adapt_prob.exit555, label %885

885:                                              ; preds = %adapt_prob.exit552
  %886 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %887 = tail call i32 @llvm.umin.i32(i32 %884, i32 20)
  %narrow.i554 = shl nuw nsw i32 %887, 7
  %888 = zext nneg i32 %narrow.i554 to i64
  %889 = mul nuw nsw i64 %145, %888
  %890 = lshr i64 %889, 32
  %891 = trunc nuw nsw i64 %890 to i32
  %892 = load i8, ptr %886, align 1, !tbaa !33
  %893 = zext i8 %892 to i32
  %894 = zext i32 %883 to i64
  %895 = shl nuw nsw i64 %894, 8
  %896 = lshr i32 %884, 1
  %897 = zext nneg i32 %896 to i64
  %898 = add nuw nsw i64 %895, %897
  %899 = zext i32 %884 to i64
  %900 = udiv i64 %898, %899
  %901 = trunc i64 %900 to i32
  %902 = tail call i32 @llvm.smax.i32(i32 %901, i32 1)
  %903 = tail call i32 @llvm.umin.i32(i32 %902, i32 255)
  %904 = sub nsw i32 %903, %893
  %905 = mul nsw i32 %904, %891
  %906 = add nsw i32 %905, 128
  %907 = lshr i32 %906, 8
  %908 = trunc i32 %907 to i8
  %909 = add i8 %892, %908
  store i8 %909, ptr %886, align 1, !tbaa !33
  br label %adapt_prob.exit555

adapt_prob.exit555:                               ; preds = %adapt_prob.exit552, %885
  %910 = getelementptr inbounds nuw i8, ptr %6, i64 197
  %911 = getelementptr inbounds nuw i8, ptr %141, i64 1124
  %912 = getelementptr i8, ptr %141, i64 1132
  %913 = getelementptr i8, ptr %141, i64 1176
  %914 = getelementptr i8, ptr %141, i64 1184
  %915 = getelementptr i8, ptr %141, i64 1264
  %916 = getelementptr i8, ptr %141, i64 1296
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %918 = load i8, ptr %917, align 8, !tbaa !53
  %.not476 = icmp eq i8 %918, 0
  %919 = getelementptr i8, ptr %141, i64 1312
  %920 = getelementptr i8, ptr %141, i64 1320
  br label %922

.preheader803:                                    ; preds = %adapt_prob.exit618
  %921 = getelementptr inbounds nuw i8, ptr %141, i64 100
  br label %1579

922:                                              ; preds = %adapt_prob.exit555, %adapt_prob.exit618
  %923 = phi i1 [ true, %adapt_prob.exit555 ], [ false, %adapt_prob.exit618 ]
  %indvars.iv901 = phi i64 [ 0, %adapt_prob.exit555 ], [ 1, %adapt_prob.exit618 ]
  %924 = getelementptr inbounds nuw [2 x %struct.anon.7], ptr %910, i64 0, i64 %indvars.iv901
  %925 = getelementptr inbounds nuw [2 x %struct.anon.10], ptr %911, i64 0, i64 %indvars.iv901
  %926 = load i32, ptr %925, align 4, !tbaa !32
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %928 = load i32, ptr %927, align 4, !tbaa !32
  %929 = add i32 %928, %926
  %.not.i556 = icmp eq i32 %929, 0
  br i1 %.not.i556, label %adapt_prob.exit558, label %930

930:                                              ; preds = %922
  %931 = tail call i32 @llvm.umin.i32(i32 %929, i32 20)
  %narrow.i557 = shl nuw nsw i32 %931, 7
  %932 = zext nneg i32 %narrow.i557 to i64
  %933 = mul nuw nsw i64 %145, %932
  %934 = lshr i64 %933, 32
  %935 = trunc nuw nsw i64 %934 to i32
  %936 = load i8, ptr %924, align 1, !tbaa !33
  %937 = zext i8 %936 to i32
  %938 = zext i32 %926 to i64
  %939 = shl nuw nsw i64 %938, 8
  %940 = lshr i32 %929, 1
  %941 = zext nneg i32 %940 to i64
  %942 = add nuw nsw i64 %939, %941
  %943 = zext i32 %929 to i64
  %944 = udiv i64 %942, %943
  %945 = trunc i64 %944 to i32
  %946 = tail call i32 @llvm.smax.i32(i32 %945, i32 1)
  %947 = tail call i32 @llvm.umin.i32(i32 %946, i32 255)
  %948 = sub nsw i32 %947, %937
  %949 = mul nsw i32 %948, %935
  %950 = add nsw i32 %949, 128
  %951 = lshr i32 %950, 8
  %952 = trunc i32 %951 to i8
  %953 = add i8 %936, %952
  store i8 %953, ptr %924, align 1, !tbaa !33
  br label %adapt_prob.exit558

adapt_prob.exit558:                               ; preds = %922, %930
  %.idx = mul nuw nsw i64 %indvars.iv901, 204
  %954 = getelementptr i8, ptr %912, i64 %.idx
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !32
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %958 = load i32, ptr %957, align 4, !tbaa !32
  %959 = add i32 %958, %956
  %960 = getelementptr inbounds nuw i8, ptr %954, i64 12
  %961 = load i32, ptr %960, align 4, !tbaa !32
  %962 = add i32 %959, %961
  %963 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %964 = load i32, ptr %963, align 4, !tbaa !32
  %965 = add i32 %962, %964
  %966 = getelementptr inbounds nuw i8, ptr %954, i64 20
  %967 = load i32, ptr %966, align 4, !tbaa !32
  %968 = add i32 %965, %967
  %969 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %970 = load i32, ptr %969, align 4, !tbaa !32
  %971 = add i32 %968, %970
  %972 = getelementptr inbounds nuw i8, ptr %954, i64 28
  %973 = load i32, ptr %972, align 4, !tbaa !32
  %974 = add i32 %971, %973
  %975 = getelementptr inbounds nuw i8, ptr %954, i64 32
  %976 = load i32, ptr %975, align 4, !tbaa !32
  %977 = add i32 %974, %976
  %978 = getelementptr inbounds nuw i8, ptr %954, i64 36
  %979 = load i32, ptr %978, align 4, !tbaa !32
  %980 = add i32 %977, %979
  %981 = getelementptr inbounds nuw i8, ptr %954, i64 40
  %982 = load i32, ptr %981, align 4, !tbaa !32
  %983 = add i32 %980, %982
  %984 = load i32, ptr %954, align 4, !tbaa !32
  %985 = add i32 %984, %983
  %.not.i559 = icmp eq i32 %985, 0
  br i1 %.not.i559, label %adapt_prob.exit561, label %986

986:                                              ; preds = %adapt_prob.exit558
  %987 = getelementptr inbounds nuw i8, ptr %924, i64 1
  %988 = tail call i32 @llvm.umin.i32(i32 %985, i32 20)
  %narrow.i560 = shl nuw nsw i32 %988, 7
  %989 = zext nneg i32 %narrow.i560 to i64
  %990 = mul nuw nsw i64 %145, %989
  %991 = lshr i64 %990, 32
  %992 = trunc nuw nsw i64 %991 to i32
  %993 = load i8, ptr %987, align 1, !tbaa !33
  %994 = zext i8 %993 to i32
  %995 = zext i32 %984 to i64
  %996 = shl nuw nsw i64 %995, 8
  %997 = lshr i32 %985, 1
  %998 = zext nneg i32 %997 to i64
  %999 = add nuw nsw i64 %996, %998
  %1000 = zext i32 %985 to i64
  %1001 = udiv i64 %999, %1000
  %1002 = trunc i64 %1001 to i32
  %1003 = tail call i32 @llvm.smax.i32(i32 %1002, i32 1)
  %1004 = tail call i32 @llvm.umin.i32(i32 %1003, i32 255)
  %1005 = sub nsw i32 %1004, %994
  %1006 = mul nsw i32 %1005, %992
  %1007 = add nsw i32 %1006, 128
  %1008 = lshr i32 %1007, 8
  %1009 = trunc i32 %1008 to i8
  %1010 = add i8 %993, %1009
  store i8 %1010, ptr %987, align 1, !tbaa !33
  %.pre937 = load i32, ptr %955, align 4, !tbaa !32
  br label %adapt_prob.exit561

adapt_prob.exit561:                               ; preds = %adapt_prob.exit558, %986
  %1011 = phi i32 [ %956, %adapt_prob.exit558 ], [ %.pre937, %986 ]
  %1012 = sub i32 %983, %1011
  %.not.i562 = icmp eq i32 %983, 0
  br i1 %.not.i562, label %adapt_prob.exit564, label %1013

1013:                                             ; preds = %adapt_prob.exit561
  %1014 = getelementptr inbounds nuw i8, ptr %924, i64 2
  %1015 = tail call i32 @llvm.umin.i32(i32 %983, i32 20)
  %narrow.i563 = shl nuw nsw i32 %1015, 7
  %1016 = zext nneg i32 %narrow.i563 to i64
  %1017 = mul nuw nsw i64 %145, %1016
  %1018 = lshr i64 %1017, 32
  %1019 = trunc nuw nsw i64 %1018 to i32
  %1020 = load i8, ptr %1014, align 1, !tbaa !33
  %1021 = zext i8 %1020 to i32
  %1022 = zext i32 %1011 to i64
  %1023 = shl nuw nsw i64 %1022, 8
  %1024 = lshr i32 %983, 1
  %1025 = zext nneg i32 %1024 to i64
  %1026 = add nuw nsw i64 %1023, %1025
  %1027 = zext i32 %983 to i64
  %1028 = udiv i64 %1026, %1027
  %1029 = trunc i64 %1028 to i32
  %1030 = tail call i32 @llvm.smax.i32(i32 %1029, i32 1)
  %1031 = tail call i32 @llvm.umin.i32(i32 %1030, i32 255)
  %1032 = sub nsw i32 %1031, %1021
  %1033 = mul nsw i32 %1032, %1019
  %1034 = add nsw i32 %1033, 128
  %1035 = lshr i32 %1034, 8
  %1036 = trunc i32 %1035 to i8
  %1037 = add i8 %1020, %1036
  store i8 %1037, ptr %1014, align 1, !tbaa !33
  br label %adapt_prob.exit564

adapt_prob.exit564:                               ; preds = %adapt_prob.exit561, %1013
  %1038 = load i32, ptr %957, align 4, !tbaa !32
  %1039 = load i32, ptr %960, align 4, !tbaa !32
  %1040 = add i32 %1039, %1038
  %1041 = sub i32 %1012, %1040
  %.not.i565 = icmp eq i32 %983, %1011
  br i1 %.not.i565, label %adapt_prob.exit567, label %1042

1042:                                             ; preds = %adapt_prob.exit564
  %1043 = getelementptr inbounds nuw i8, ptr %924, i64 3
  %1044 = tail call i32 @llvm.umin.i32(i32 %1012, i32 20)
  %narrow.i566 = shl nuw nsw i32 %1044, 7
  %1045 = zext nneg i32 %narrow.i566 to i64
  %1046 = mul nuw nsw i64 %145, %1045
  %1047 = lshr i64 %1046, 32
  %1048 = trunc nuw nsw i64 %1047 to i32
  %1049 = load i8, ptr %1043, align 1, !tbaa !33
  %1050 = zext i8 %1049 to i32
  %1051 = zext i32 %1040 to i64
  %1052 = shl nuw nsw i64 %1051, 8
  %1053 = lshr i32 %1012, 1
  %1054 = zext nneg i32 %1053 to i64
  %1055 = add nuw nsw i64 %1052, %1054
  %1056 = zext i32 %1012 to i64
  %1057 = udiv i64 %1055, %1056
  %1058 = trunc i64 %1057 to i32
  %1059 = tail call i32 @llvm.smax.i32(i32 %1058, i32 1)
  %1060 = tail call i32 @llvm.umin.i32(i32 %1059, i32 255)
  %1061 = sub nsw i32 %1060, %1050
  %1062 = mul nsw i32 %1061, %1048
  %1063 = add nsw i32 %1062, 128
  %1064 = lshr i32 %1063, 8
  %1065 = trunc i32 %1064 to i8
  %1066 = add i8 %1049, %1065
  store i8 %1066, ptr %1043, align 1, !tbaa !33
  %.pre938 = load i32, ptr %957, align 4, !tbaa !32
  %.pre939 = load i32, ptr %960, align 4, !tbaa !32
  %.pre956 = add i32 %.pre939, %.pre938
  br label %adapt_prob.exit567

adapt_prob.exit567:                               ; preds = %adapt_prob.exit564, %1042
  %.pre-phi = phi i32 [ %1040, %adapt_prob.exit564 ], [ %.pre956, %1042 ]
  %1067 = phi i32 [ %1038, %adapt_prob.exit564 ], [ %.pre938, %1042 ]
  %.not.i568 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i568, label %adapt_prob.exit570, label %1068

1068:                                             ; preds = %adapt_prob.exit567
  %1069 = getelementptr inbounds nuw i8, ptr %924, i64 4
  %1070 = tail call i32 @llvm.umin.i32(i32 %.pre-phi, i32 20)
  %narrow.i569 = shl nuw nsw i32 %1070, 7
  %1071 = zext nneg i32 %narrow.i569 to i64
  %1072 = mul nuw nsw i64 %145, %1071
  %1073 = lshr i64 %1072, 32
  %1074 = trunc nuw nsw i64 %1073 to i32
  %1075 = load i8, ptr %1069, align 1, !tbaa !33
  %1076 = zext i8 %1075 to i32
  %1077 = zext i32 %1067 to i64
  %1078 = shl nuw nsw i64 %1077, 8
  %1079 = lshr i32 %.pre-phi, 1
  %1080 = zext nneg i32 %1079 to i64
  %1081 = add nuw nsw i64 %1078, %1080
  %1082 = zext i32 %.pre-phi to i64
  %1083 = udiv i64 %1081, %1082
  %1084 = trunc i64 %1083 to i32
  %1085 = tail call i32 @llvm.smax.i32(i32 %1084, i32 1)
  %1086 = tail call i32 @llvm.umin.i32(i32 %1085, i32 255)
  %1087 = sub nsw i32 %1086, %1076
  %1088 = mul nsw i32 %1087, %1074
  %1089 = add nsw i32 %1088, 128
  %1090 = lshr i32 %1089, 8
  %1091 = trunc i32 %1090 to i8
  %1092 = add i8 %1075, %1091
  store i8 %1092, ptr %1069, align 1, !tbaa !33
  br label %adapt_prob.exit570

adapt_prob.exit570:                               ; preds = %adapt_prob.exit567, %1068
  %1093 = load i32, ptr %963, align 4, !tbaa !32
  %1094 = load i32, ptr %966, align 4, !tbaa !32
  %1095 = add i32 %1094, %1093
  %1096 = sub i32 %1041, %1095
  %.not.i571 = icmp eq i32 %1012, %1040
  br i1 %.not.i571, label %adapt_prob.exit573, label %1097

1097:                                             ; preds = %adapt_prob.exit570
  %1098 = getelementptr inbounds nuw i8, ptr %924, i64 5
  %1099 = tail call i32 @llvm.umin.i32(i32 %1041, i32 20)
  %narrow.i572 = shl nuw nsw i32 %1099, 7
  %1100 = zext nneg i32 %narrow.i572 to i64
  %1101 = mul nuw nsw i64 %145, %1100
  %1102 = lshr i64 %1101, 32
  %1103 = trunc nuw nsw i64 %1102 to i32
  %1104 = load i8, ptr %1098, align 1, !tbaa !33
  %1105 = zext i8 %1104 to i32
  %1106 = zext i32 %1095 to i64
  %1107 = shl nuw nsw i64 %1106, 8
  %1108 = lshr i32 %1041, 1
  %1109 = zext nneg i32 %1108 to i64
  %1110 = add nuw nsw i64 %1107, %1109
  %1111 = zext i32 %1041 to i64
  %1112 = udiv i64 %1110, %1111
  %1113 = trunc i64 %1112 to i32
  %1114 = tail call i32 @llvm.smax.i32(i32 %1113, i32 1)
  %1115 = tail call i32 @llvm.umin.i32(i32 %1114, i32 255)
  %1116 = sub nsw i32 %1115, %1105
  %1117 = mul nsw i32 %1116, %1103
  %1118 = add nsw i32 %1117, 128
  %1119 = lshr i32 %1118, 8
  %1120 = trunc i32 %1119 to i8
  %1121 = add i8 %1104, %1120
  store i8 %1121, ptr %1098, align 1, !tbaa !33
  %.pre940 = load i32, ptr %963, align 4, !tbaa !32
  %.pre941 = load i32, ptr %966, align 4, !tbaa !32
  %.pre957 = add i32 %.pre941, %.pre940
  br label %adapt_prob.exit573

adapt_prob.exit573:                               ; preds = %adapt_prob.exit570, %1097
  %.pre-phi958 = phi i32 [ %1095, %adapt_prob.exit570 ], [ %.pre957, %1097 ]
  %1122 = phi i32 [ %1093, %adapt_prob.exit570 ], [ %.pre940, %1097 ]
  %.not.i574 = icmp eq i32 %.pre-phi958, 0
  br i1 %.not.i574, label %adapt_prob.exit576, label %1123

1123:                                             ; preds = %adapt_prob.exit573
  %1124 = getelementptr inbounds nuw i8, ptr %924, i64 6
  %1125 = tail call i32 @llvm.umin.i32(i32 %.pre-phi958, i32 20)
  %narrow.i575 = shl nuw nsw i32 %1125, 7
  %1126 = zext nneg i32 %narrow.i575 to i64
  %1127 = mul nuw nsw i64 %145, %1126
  %1128 = lshr i64 %1127, 32
  %1129 = trunc nuw nsw i64 %1128 to i32
  %1130 = load i8, ptr %1124, align 1, !tbaa !33
  %1131 = zext i8 %1130 to i32
  %1132 = zext i32 %1122 to i64
  %1133 = shl nuw nsw i64 %1132, 8
  %1134 = lshr i32 %.pre-phi958, 1
  %1135 = zext nneg i32 %1134 to i64
  %1136 = add nuw nsw i64 %1133, %1135
  %1137 = zext i32 %.pre-phi958 to i64
  %1138 = udiv i64 %1136, %1137
  %1139 = trunc i64 %1138 to i32
  %1140 = tail call i32 @llvm.smax.i32(i32 %1139, i32 1)
  %1141 = tail call i32 @llvm.umin.i32(i32 %1140, i32 255)
  %1142 = sub nsw i32 %1141, %1131
  %1143 = mul nsw i32 %1142, %1129
  %1144 = add nsw i32 %1143, 128
  %1145 = lshr i32 %1144, 8
  %1146 = trunc i32 %1145 to i8
  %1147 = add i8 %1130, %1146
  store i8 %1147, ptr %1124, align 1, !tbaa !33
  br label %adapt_prob.exit576

adapt_prob.exit576:                               ; preds = %adapt_prob.exit573, %1123
  %.not.i577 = icmp eq i32 %1041, %1095
  br i1 %.not.i577, label %adapt_prob.exit579, label %1148

1148:                                             ; preds = %adapt_prob.exit576
  %1149 = getelementptr inbounds nuw i8, ptr %924, i64 7
  %1150 = load i32, ptr %969, align 4, !tbaa !32
  %1151 = tail call i32 @llvm.umin.i32(i32 %1096, i32 20)
  %narrow.i578 = shl nuw nsw i32 %1151, 7
  %1152 = zext nneg i32 %narrow.i578 to i64
  %1153 = mul nuw nsw i64 %145, %1152
  %1154 = lshr i64 %1153, 32
  %1155 = trunc nuw nsw i64 %1154 to i32
  %1156 = load i8, ptr %1149, align 1, !tbaa !33
  %1157 = zext i8 %1156 to i32
  %1158 = zext i32 %1150 to i64
  %1159 = shl nuw nsw i64 %1158, 8
  %1160 = lshr i32 %1096, 1
  %1161 = zext nneg i32 %1160 to i64
  %1162 = add nuw nsw i64 %1159, %1161
  %1163 = zext i32 %1096 to i64
  %1164 = udiv i64 %1162, %1163
  %1165 = trunc i64 %1164 to i32
  %1166 = tail call i32 @llvm.smax.i32(i32 %1165, i32 1)
  %1167 = tail call i32 @llvm.umin.i32(i32 %1166, i32 255)
  %1168 = sub nsw i32 %1167, %1157
  %1169 = mul nsw i32 %1168, %1155
  %1170 = add nsw i32 %1169, 128
  %1171 = lshr i32 %1170, 8
  %1172 = trunc i32 %1171 to i8
  %1173 = add i8 %1156, %1172
  store i8 %1173, ptr %1149, align 1, !tbaa !33
  br label %adapt_prob.exit579

adapt_prob.exit579:                               ; preds = %adapt_prob.exit576, %1148
  %1174 = load i32, ptr %972, align 4, !tbaa !32
  %1175 = load i32, ptr %975, align 4, !tbaa !32
  %1176 = add i32 %1175, %1174
  %1177 = load i32, ptr %978, align 4, !tbaa !32
  %1178 = load i32, ptr %981, align 4, !tbaa !32
  %1179 = add i32 %1176, %1177
  %1180 = add i32 %1179, %1178
  %.not.i580 = icmp eq i32 %1180, 0
  br i1 %.not.i580, label %adapt_prob.exit582, label %1181

1181:                                             ; preds = %adapt_prob.exit579
  %1182 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %1183 = tail call i32 @llvm.umin.i32(i32 %1180, i32 20)
  %narrow.i581 = shl nuw nsw i32 %1183, 7
  %1184 = zext nneg i32 %narrow.i581 to i64
  %1185 = mul nuw nsw i64 %145, %1184
  %1186 = lshr i64 %1185, 32
  %1187 = trunc nuw nsw i64 %1186 to i32
  %1188 = load i8, ptr %1182, align 1, !tbaa !33
  %1189 = zext i8 %1188 to i32
  %1190 = zext i32 %1176 to i64
  %1191 = shl nuw nsw i64 %1190, 8
  %1192 = lshr i32 %1180, 1
  %1193 = zext nneg i32 %1192 to i64
  %1194 = add nuw nsw i64 %1191, %1193
  %1195 = zext i32 %1180 to i64
  %1196 = udiv i64 %1194, %1195
  %1197 = trunc i64 %1196 to i32
  %1198 = tail call i32 @llvm.smax.i32(i32 %1197, i32 1)
  %1199 = tail call i32 @llvm.umin.i32(i32 %1198, i32 255)
  %1200 = sub nsw i32 %1199, %1189
  %1201 = mul nsw i32 %1200, %1187
  %1202 = add nsw i32 %1201, 128
  %1203 = lshr i32 %1202, 8
  %1204 = trunc i32 %1203 to i8
  %1205 = add i8 %1188, %1204
  store i8 %1205, ptr %1182, align 1, !tbaa !33
  %.pre942 = load i32, ptr %972, align 4, !tbaa !32
  %.pre943 = load i32, ptr %975, align 4, !tbaa !32
  %.pre959 = add i32 %.pre943, %.pre942
  br label %adapt_prob.exit582

adapt_prob.exit582:                               ; preds = %adapt_prob.exit579, %1181
  %.pre-phi960 = phi i32 [ %1176, %adapt_prob.exit579 ], [ %.pre959, %1181 ]
  %1206 = phi i32 [ %1174, %adapt_prob.exit579 ], [ %.pre942, %1181 ]
  %.not.i583 = icmp eq i32 %.pre-phi960, 0
  br i1 %.not.i583, label %adapt_prob.exit585, label %1207

1207:                                             ; preds = %adapt_prob.exit582
  %1208 = getelementptr inbounds nuw i8, ptr %924, i64 9
  %1209 = tail call i32 @llvm.umin.i32(i32 %.pre-phi960, i32 20)
  %narrow.i584 = shl nuw nsw i32 %1209, 7
  %1210 = zext nneg i32 %narrow.i584 to i64
  %1211 = mul nuw nsw i64 %145, %1210
  %1212 = lshr i64 %1211, 32
  %1213 = trunc nuw nsw i64 %1212 to i32
  %1214 = load i8, ptr %1208, align 1, !tbaa !33
  %1215 = zext i8 %1214 to i32
  %1216 = zext i32 %1206 to i64
  %1217 = shl nuw nsw i64 %1216, 8
  %1218 = lshr i32 %.pre-phi960, 1
  %1219 = zext nneg i32 %1218 to i64
  %1220 = add nuw nsw i64 %1217, %1219
  %1221 = zext i32 %.pre-phi960 to i64
  %1222 = udiv i64 %1220, %1221
  %1223 = trunc i64 %1222 to i32
  %1224 = tail call i32 @llvm.smax.i32(i32 %1223, i32 1)
  %1225 = tail call i32 @llvm.umin.i32(i32 %1224, i32 255)
  %1226 = sub nsw i32 %1225, %1215
  %1227 = mul nsw i32 %1226, %1213
  %1228 = add nsw i32 %1227, 128
  %1229 = lshr i32 %1228, 8
  %1230 = trunc i32 %1229 to i8
  %1231 = add i8 %1214, %1230
  store i8 %1231, ptr %1208, align 1, !tbaa !33
  br label %adapt_prob.exit585

adapt_prob.exit585:                               ; preds = %adapt_prob.exit582, %1207
  %1232 = load i32, ptr %978, align 4, !tbaa !32
  %1233 = load i32, ptr %981, align 4, !tbaa !32
  %1234 = add i32 %1233, %1232
  %.not.i586 = icmp eq i32 %1234, 0
  br i1 %.not.i586, label %adapt_prob.exit588, label %1235

1235:                                             ; preds = %adapt_prob.exit585
  %1236 = getelementptr inbounds nuw i8, ptr %924, i64 10
  %1237 = tail call i32 @llvm.umin.i32(i32 %1234, i32 20)
  %narrow.i587 = shl nuw nsw i32 %1237, 7
  %1238 = zext nneg i32 %narrow.i587 to i64
  %1239 = mul nuw nsw i64 %145, %1238
  %1240 = lshr i64 %1239, 32
  %1241 = trunc nuw nsw i64 %1240 to i32
  %1242 = load i8, ptr %1236, align 1, !tbaa !33
  %1243 = zext i8 %1242 to i32
  %1244 = zext i32 %1232 to i64
  %1245 = shl nuw nsw i64 %1244, 8
  %1246 = lshr i32 %1234, 1
  %1247 = zext nneg i32 %1246 to i64
  %1248 = add nuw nsw i64 %1245, %1247
  %1249 = zext i32 %1234 to i64
  %1250 = udiv i64 %1248, %1249
  %1251 = trunc i64 %1250 to i32
  %1252 = tail call i32 @llvm.smax.i32(i32 %1251, i32 1)
  %1253 = tail call i32 @llvm.umin.i32(i32 %1252, i32 255)
  %1254 = sub nsw i32 %1253, %1243
  %1255 = mul nsw i32 %1254, %1241
  %1256 = add nsw i32 %1255, 128
  %1257 = lshr i32 %1256, 8
  %1258 = trunc i32 %1257 to i8
  %1259 = add i8 %1242, %1258
  store i8 %1259, ptr %1236, align 1, !tbaa !33
  br label %adapt_prob.exit588

adapt_prob.exit588:                               ; preds = %adapt_prob.exit585, %1235
  %1260 = getelementptr i8, ptr %913, i64 %.idx
  %1261 = load i32, ptr %1260, align 4, !tbaa !32
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  %1263 = load i32, ptr %1262, align 4, !tbaa !32
  %1264 = add i32 %1263, %1261
  %.not.i589 = icmp eq i32 %1264, 0
  br i1 %.not.i589, label %adapt_prob.exit591, label %1265

1265:                                             ; preds = %adapt_prob.exit588
  %1266 = getelementptr inbounds nuw i8, ptr %924, i64 11
  %1267 = tail call i32 @llvm.umin.i32(i32 %1264, i32 20)
  %narrow.i590 = shl nuw nsw i32 %1267, 7
  %1268 = zext nneg i32 %narrow.i590 to i64
  %1269 = mul nuw nsw i64 %145, %1268
  %1270 = lshr i64 %1269, 32
  %1271 = trunc nuw nsw i64 %1270 to i32
  %1272 = load i8, ptr %1266, align 1, !tbaa !33
  %1273 = zext i8 %1272 to i32
  %1274 = zext i32 %1261 to i64
  %1275 = shl nuw nsw i64 %1274, 8
  %1276 = lshr i32 %1264, 1
  %1277 = zext nneg i32 %1276 to i64
  %1278 = add nuw nsw i64 %1275, %1277
  %1279 = zext i32 %1264 to i64
  %1280 = udiv i64 %1278, %1279
  %1281 = trunc i64 %1280 to i32
  %1282 = tail call i32 @llvm.smax.i32(i32 %1281, i32 1)
  %1283 = tail call i32 @llvm.umin.i32(i32 %1282, i32 255)
  %1284 = sub nsw i32 %1283, %1273
  %1285 = mul nsw i32 %1284, %1271
  %1286 = add nsw i32 %1285, 128
  %1287 = lshr i32 %1286, 8
  %1288 = trunc i32 %1287 to i8
  %1289 = add i8 %1272, %1288
  store i8 %1289, ptr %1266, align 1, !tbaa !33
  br label %adapt_prob.exit591

adapt_prob.exit591:                               ; preds = %adapt_prob.exit588, %1265
  %1290 = getelementptr inbounds nuw i8, ptr %924, i64 12
  %1291 = getelementptr i8, ptr %914, i64 %.idx
  br label %1294

.preheader804:                                    ; preds = %adapt_prob.exit594
  %1292 = getelementptr inbounds nuw i8, ptr %924, i64 22
  %1293 = getelementptr i8, ptr %915, i64 %.idx
  br label %1325

1294:                                             ; preds = %adapt_prob.exit591, %adapt_prob.exit594
  %indvars.iv894 = phi i64 [ 0, %adapt_prob.exit591 ], [ %indvars.iv.next895, %adapt_prob.exit594 ]
  %1295 = getelementptr inbounds nuw [2 x i32], ptr %1291, i64 %indvars.iv894
  %1296 = load i32, ptr %1295, align 4, !tbaa !32
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  %1298 = load i32, ptr %1297, align 4, !tbaa !32
  %1299 = add i32 %1298, %1296
  %.not.i592 = icmp eq i32 %1299, 0
  br i1 %.not.i592, label %adapt_prob.exit594, label %1300

1300:                                             ; preds = %1294
  %1301 = getelementptr inbounds nuw i8, ptr %1290, i64 %indvars.iv894
  %1302 = tail call i32 @llvm.umin.i32(i32 %1299, i32 20)
  %narrow.i593 = shl nuw nsw i32 %1302, 7
  %1303 = zext nneg i32 %narrow.i593 to i64
  %1304 = mul nuw nsw i64 %145, %1303
  %1305 = lshr i64 %1304, 32
  %1306 = trunc nuw nsw i64 %1305 to i32
  %1307 = load i8, ptr %1301, align 1, !tbaa !33
  %1308 = zext i8 %1307 to i32
  %1309 = zext i32 %1296 to i64
  %1310 = shl nuw nsw i64 %1309, 8
  %1311 = lshr i32 %1299, 1
  %1312 = zext nneg i32 %1311 to i64
  %1313 = add nuw nsw i64 %1310, %1312
  %1314 = zext i32 %1299 to i64
  %1315 = udiv i64 %1313, %1314
  %1316 = trunc i64 %1315 to i32
  %1317 = tail call i32 @llvm.smax.i32(i32 %1316, i32 1)
  %1318 = tail call i32 @llvm.umin.i32(i32 %1317, i32 255)
  %1319 = sub nsw i32 %1318, %1308
  %1320 = mul nsw i32 %1319, %1306
  %1321 = add nsw i32 %1320, 128
  %1322 = lshr i32 %1321, 8
  %1323 = trunc i32 %1322 to i8
  %1324 = add i8 %1307, %1323
  store i8 %1324, ptr %1301, align 1, !tbaa !33
  br label %adapt_prob.exit594

adapt_prob.exit594:                               ; preds = %1294, %1300
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %exitcond897.not = icmp eq i64 %indvars.iv.next895, 10
  br i1 %exitcond897.not, label %.preheader804, label %1294, !llvm.loop !54

1325:                                             ; preds = %.preheader804, %adapt_prob.exit603
  %1326 = phi i1 [ true, %.preheader804 ], [ false, %adapt_prob.exit603 ]
  %indvars.iv898 = phi i64 [ 0, %.preheader804 ], [ 1, %adapt_prob.exit603 ]
  %1327 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %1292, i64 0, i64 %indvars.iv898
  %1328 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %1293, i64 0, i64 %indvars.iv898
  %1329 = load i32, ptr %1328, align 4, !tbaa !32
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 4
  %1331 = load i32, ptr %1330, align 4, !tbaa !32
  %1332 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1333 = load i32, ptr %1332, align 4, !tbaa !32
  %1334 = getelementptr inbounds nuw i8, ptr %1328, i64 12
  %1335 = load i32, ptr %1334, align 4, !tbaa !32
  %1336 = add i32 %1331, %1329
  %1337 = add i32 %1336, %1333
  %1338 = add i32 %1337, %1335
  %.not.i595 = icmp eq i32 %1338, 0
  br i1 %.not.i595, label %adapt_prob.exit597, label %1339

1339:                                             ; preds = %1325
  %1340 = tail call i32 @llvm.umin.i32(i32 %1338, i32 20)
  %narrow.i596 = shl nuw nsw i32 %1340, 7
  %1341 = zext nneg i32 %narrow.i596 to i64
  %1342 = mul nuw nsw i64 %145, %1341
  %1343 = lshr i64 %1342, 32
  %1344 = trunc nuw nsw i64 %1343 to i32
  %1345 = load i8, ptr %1327, align 1, !tbaa !33
  %1346 = zext i8 %1345 to i32
  %1347 = zext i32 %1329 to i64
  %1348 = shl nuw nsw i64 %1347, 8
  %1349 = lshr i32 %1338, 1
  %1350 = zext nneg i32 %1349 to i64
  %1351 = add nuw nsw i64 %1348, %1350
  %1352 = zext i32 %1338 to i64
  %1353 = udiv i64 %1351, %1352
  %1354 = trunc i64 %1353 to i32
  %1355 = tail call i32 @llvm.smax.i32(i32 %1354, i32 1)
  %1356 = tail call i32 @llvm.umin.i32(i32 %1355, i32 255)
  %1357 = sub nsw i32 %1356, %1346
  %1358 = mul nsw i32 %1357, %1344
  %1359 = add nsw i32 %1358, 128
  %1360 = lshr i32 %1359, 8
  %1361 = trunc i32 %1360 to i8
  %1362 = add i8 %1345, %1361
  store i8 %1362, ptr %1327, align 1, !tbaa !33
  %.pre944 = load i32, ptr %1330, align 4, !tbaa !32
  %.pre945 = load i32, ptr %1332, align 4, !tbaa !32
  %.pre946 = load i32, ptr %1334, align 4, !tbaa !32
  br label %adapt_prob.exit597

adapt_prob.exit597:                               ; preds = %1325, %1339
  %1363 = phi i32 [ %1335, %1325 ], [ %.pre946, %1339 ]
  %1364 = phi i32 [ %1333, %1325 ], [ %.pre945, %1339 ]
  %1365 = phi i32 [ %1331, %1325 ], [ %.pre944, %1339 ]
  %1366 = add i32 %1364, %1365
  %1367 = add i32 %1366, %1363
  %.not.i598 = icmp eq i32 %1367, 0
  br i1 %.not.i598, label %adapt_prob.exit600, label %1368

1368:                                             ; preds = %adapt_prob.exit597
  %1369 = getelementptr inbounds nuw i8, ptr %1327, i64 1
  %1370 = tail call i32 @llvm.umin.i32(i32 %1367, i32 20)
  %narrow.i599 = shl nuw nsw i32 %1370, 7
  %1371 = zext nneg i32 %narrow.i599 to i64
  %1372 = mul nuw nsw i64 %145, %1371
  %1373 = lshr i64 %1372, 32
  %1374 = trunc nuw nsw i64 %1373 to i32
  %1375 = load i8, ptr %1369, align 1, !tbaa !33
  %1376 = zext i8 %1375 to i32
  %1377 = zext i32 %1365 to i64
  %1378 = shl nuw nsw i64 %1377, 8
  %1379 = lshr i32 %1367, 1
  %1380 = zext nneg i32 %1379 to i64
  %1381 = add nuw nsw i64 %1378, %1380
  %1382 = zext i32 %1367 to i64
  %1383 = udiv i64 %1381, %1382
  %1384 = trunc i64 %1383 to i32
  %1385 = tail call i32 @llvm.smax.i32(i32 %1384, i32 1)
  %1386 = tail call i32 @llvm.umin.i32(i32 %1385, i32 255)
  %1387 = sub nsw i32 %1386, %1376
  %1388 = mul nsw i32 %1387, %1374
  %1389 = add nsw i32 %1388, 128
  %1390 = lshr i32 %1389, 8
  %1391 = trunc i32 %1390 to i8
  %1392 = add i8 %1375, %1391
  store i8 %1392, ptr %1369, align 1, !tbaa !33
  %.pre947 = load i32, ptr %1332, align 4, !tbaa !32
  %.pre948 = load i32, ptr %1334, align 4, !tbaa !32
  br label %adapt_prob.exit600

adapt_prob.exit600:                               ; preds = %adapt_prob.exit597, %1368
  %1393 = phi i32 [ %1363, %adapt_prob.exit597 ], [ %.pre948, %1368 ]
  %1394 = phi i32 [ %1364, %adapt_prob.exit597 ], [ %.pre947, %1368 ]
  %1395 = add i32 %1393, %1394
  %.not.i601 = icmp eq i32 %1395, 0
  br i1 %.not.i601, label %adapt_prob.exit603, label %1396

1396:                                             ; preds = %adapt_prob.exit600
  %1397 = getelementptr inbounds nuw i8, ptr %1327, i64 2
  %1398 = tail call i32 @llvm.umin.i32(i32 %1395, i32 20)
  %narrow.i602 = shl nuw nsw i32 %1398, 7
  %1399 = zext nneg i32 %narrow.i602 to i64
  %1400 = mul nuw nsw i64 %145, %1399
  %1401 = lshr i64 %1400, 32
  %1402 = trunc nuw nsw i64 %1401 to i32
  %1403 = load i8, ptr %1397, align 1, !tbaa !33
  %1404 = zext i8 %1403 to i32
  %1405 = zext i32 %1394 to i64
  %1406 = shl nuw nsw i64 %1405, 8
  %1407 = lshr i32 %1395, 1
  %1408 = zext nneg i32 %1407 to i64
  %1409 = add nuw nsw i64 %1406, %1408
  %1410 = zext i32 %1395 to i64
  %1411 = udiv i64 %1409, %1410
  %1412 = trunc i64 %1411 to i32
  %1413 = tail call i32 @llvm.smax.i32(i32 %1412, i32 1)
  %1414 = tail call i32 @llvm.umin.i32(i32 %1413, i32 255)
  %1415 = sub nsw i32 %1414, %1404
  %1416 = mul nsw i32 %1415, %1402
  %1417 = add nsw i32 %1416, 128
  %1418 = lshr i32 %1417, 8
  %1419 = trunc i32 %1418 to i8
  %1420 = add i8 %1403, %1419
  store i8 %1420, ptr %1397, align 1, !tbaa !33
  br label %adapt_prob.exit603

adapt_prob.exit603:                               ; preds = %adapt_prob.exit600, %1396
  br i1 %1326, label %1325, label %1421, !llvm.loop !55

1421:                                             ; preds = %adapt_prob.exit603
  %1422 = getelementptr i8, ptr %916, i64 %.idx
  %1423 = load i32, ptr %1422, align 4, !tbaa !32
  %1424 = getelementptr inbounds nuw i8, ptr %1422, i64 4
  %1425 = load i32, ptr %1424, align 4, !tbaa !32
  %1426 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1427 = load i32, ptr %1426, align 4, !tbaa !32
  %1428 = getelementptr inbounds nuw i8, ptr %1422, i64 12
  %1429 = load i32, ptr %1428, align 4, !tbaa !32
  %1430 = add i32 %1425, %1423
  %1431 = add i32 %1430, %1427
  %1432 = add i32 %1431, %1429
  %.not.i604 = icmp eq i32 %1432, 0
  br i1 %.not.i604, label %adapt_prob.exit606, label %1433

1433:                                             ; preds = %1421
  %1434 = getelementptr inbounds nuw i8, ptr %924, i64 28
  %1435 = tail call i32 @llvm.umin.i32(i32 %1432, i32 20)
  %narrow.i605 = shl nuw nsw i32 %1435, 7
  %1436 = zext nneg i32 %narrow.i605 to i64
  %1437 = mul nuw nsw i64 %145, %1436
  %1438 = lshr i64 %1437, 32
  %1439 = trunc nuw nsw i64 %1438 to i32
  %1440 = load i8, ptr %1434, align 1, !tbaa !33
  %1441 = zext i8 %1440 to i32
  %1442 = zext i32 %1423 to i64
  %1443 = shl nuw nsw i64 %1442, 8
  %1444 = lshr i32 %1432, 1
  %1445 = zext nneg i32 %1444 to i64
  %1446 = add nuw nsw i64 %1443, %1445
  %1447 = zext i32 %1432 to i64
  %1448 = udiv i64 %1446, %1447
  %1449 = trunc i64 %1448 to i32
  %1450 = tail call i32 @llvm.smax.i32(i32 %1449, i32 1)
  %1451 = tail call i32 @llvm.umin.i32(i32 %1450, i32 255)
  %1452 = sub nsw i32 %1451, %1441
  %1453 = mul nsw i32 %1452, %1439
  %1454 = add nsw i32 %1453, 128
  %1455 = lshr i32 %1454, 8
  %1456 = trunc i32 %1455 to i8
  %1457 = add i8 %1440, %1456
  store i8 %1457, ptr %1434, align 1, !tbaa !33
  %.pre949 = load i32, ptr %1424, align 4, !tbaa !32
  %.pre950 = load i32, ptr %1426, align 4, !tbaa !32
  %.pre951 = load i32, ptr %1428, align 4, !tbaa !32
  br label %adapt_prob.exit606

adapt_prob.exit606:                               ; preds = %1421, %1433
  %1458 = phi i32 [ %1429, %1421 ], [ %.pre951, %1433 ]
  %1459 = phi i32 [ %1427, %1421 ], [ %.pre950, %1433 ]
  %1460 = phi i32 [ %1425, %1421 ], [ %.pre949, %1433 ]
  %1461 = add i32 %1459, %1460
  %1462 = add i32 %1461, %1458
  %.not.i607 = icmp eq i32 %1462, 0
  br i1 %.not.i607, label %adapt_prob.exit609, label %1463

1463:                                             ; preds = %adapt_prob.exit606
  %1464 = getelementptr inbounds nuw i8, ptr %924, i64 29
  %1465 = tail call i32 @llvm.umin.i32(i32 %1462, i32 20)
  %narrow.i608 = shl nuw nsw i32 %1465, 7
  %1466 = zext nneg i32 %narrow.i608 to i64
  %1467 = mul nuw nsw i64 %145, %1466
  %1468 = lshr i64 %1467, 32
  %1469 = trunc nuw nsw i64 %1468 to i32
  %1470 = load i8, ptr %1464, align 1, !tbaa !33
  %1471 = zext i8 %1470 to i32
  %1472 = zext i32 %1460 to i64
  %1473 = shl nuw nsw i64 %1472, 8
  %1474 = lshr i32 %1462, 1
  %1475 = zext nneg i32 %1474 to i64
  %1476 = add nuw nsw i64 %1473, %1475
  %1477 = zext i32 %1462 to i64
  %1478 = udiv i64 %1476, %1477
  %1479 = trunc i64 %1478 to i32
  %1480 = tail call i32 @llvm.smax.i32(i32 %1479, i32 1)
  %1481 = tail call i32 @llvm.umin.i32(i32 %1480, i32 255)
  %1482 = sub nsw i32 %1481, %1471
  %1483 = mul nsw i32 %1482, %1469
  %1484 = add nsw i32 %1483, 128
  %1485 = lshr i32 %1484, 8
  %1486 = trunc i32 %1485 to i8
  %1487 = add i8 %1470, %1486
  store i8 %1487, ptr %1464, align 1, !tbaa !33
  %.pre952 = load i32, ptr %1426, align 4, !tbaa !32
  %.pre953 = load i32, ptr %1428, align 4, !tbaa !32
  br label %adapt_prob.exit609

adapt_prob.exit609:                               ; preds = %adapt_prob.exit606, %1463
  %1488 = phi i32 [ %1458, %adapt_prob.exit606 ], [ %.pre953, %1463 ]
  %1489 = phi i32 [ %1459, %adapt_prob.exit606 ], [ %.pre952, %1463 ]
  %1490 = add i32 %1488, %1489
  %.not.i610 = icmp eq i32 %1490, 0
  br i1 %.not.i610, label %adapt_prob.exit612, label %1491

1491:                                             ; preds = %adapt_prob.exit609
  %1492 = getelementptr inbounds nuw i8, ptr %924, i64 30
  %1493 = tail call i32 @llvm.umin.i32(i32 %1490, i32 20)
  %narrow.i611 = shl nuw nsw i32 %1493, 7
  %1494 = zext nneg i32 %narrow.i611 to i64
  %1495 = mul nuw nsw i64 %145, %1494
  %1496 = lshr i64 %1495, 32
  %1497 = trunc nuw nsw i64 %1496 to i32
  %1498 = load i8, ptr %1492, align 1, !tbaa !33
  %1499 = zext i8 %1498 to i32
  %1500 = zext i32 %1489 to i64
  %1501 = shl nuw nsw i64 %1500, 8
  %1502 = lshr i32 %1490, 1
  %1503 = zext nneg i32 %1502 to i64
  %1504 = add nuw nsw i64 %1501, %1503
  %1505 = zext i32 %1490 to i64
  %1506 = udiv i64 %1504, %1505
  %1507 = trunc i64 %1506 to i32
  %1508 = tail call i32 @llvm.smax.i32(i32 %1507, i32 1)
  %1509 = tail call i32 @llvm.umin.i32(i32 %1508, i32 255)
  %1510 = sub nsw i32 %1509, %1499
  %1511 = mul nsw i32 %1510, %1497
  %1512 = add nsw i32 %1511, 128
  %1513 = lshr i32 %1512, 8
  %1514 = trunc i32 %1513 to i8
  %1515 = add i8 %1498, %1514
  store i8 %1515, ptr %1492, align 1, !tbaa !33
  br label %adapt_prob.exit612

adapt_prob.exit612:                               ; preds = %adapt_prob.exit609, %1491
  br i1 %.not476, label %adapt_prob.exit618, label %1516

1516:                                             ; preds = %adapt_prob.exit612
  %1517 = getelementptr i8, ptr %919, i64 %.idx
  %1518 = load i32, ptr %1517, align 4, !tbaa !32
  %1519 = getelementptr inbounds nuw i8, ptr %1517, i64 4
  %1520 = load i32, ptr %1519, align 4, !tbaa !32
  %1521 = add i32 %1520, %1518
  %.not.i613 = icmp eq i32 %1521, 0
  br i1 %.not.i613, label %adapt_prob.exit615, label %1522

1522:                                             ; preds = %1516
  %1523 = getelementptr inbounds nuw i8, ptr %924, i64 31
  %1524 = tail call i32 @llvm.umin.i32(i32 %1521, i32 20)
  %narrow.i614 = shl nuw nsw i32 %1524, 7
  %1525 = zext nneg i32 %narrow.i614 to i64
  %1526 = mul nuw nsw i64 %145, %1525
  %1527 = lshr i64 %1526, 32
  %1528 = trunc nuw nsw i64 %1527 to i32
  %1529 = load i8, ptr %1523, align 1, !tbaa !33
  %1530 = zext i8 %1529 to i32
  %1531 = zext i32 %1518 to i64
  %1532 = shl nuw nsw i64 %1531, 8
  %1533 = lshr i32 %1521, 1
  %1534 = zext nneg i32 %1533 to i64
  %1535 = add nuw nsw i64 %1532, %1534
  %1536 = zext i32 %1521 to i64
  %1537 = udiv i64 %1535, %1536
  %1538 = trunc i64 %1537 to i32
  %1539 = tail call i32 @llvm.smax.i32(i32 %1538, i32 1)
  %1540 = tail call i32 @llvm.umin.i32(i32 %1539, i32 255)
  %1541 = sub nsw i32 %1540, %1530
  %1542 = mul nsw i32 %1541, %1528
  %1543 = add nsw i32 %1542, 128
  %1544 = lshr i32 %1543, 8
  %1545 = trunc i32 %1544 to i8
  %1546 = add i8 %1529, %1545
  store i8 %1546, ptr %1523, align 1, !tbaa !33
  br label %adapt_prob.exit615

adapt_prob.exit615:                               ; preds = %1516, %1522
  %1547 = getelementptr i8, ptr %920, i64 %.idx
  %1548 = load i32, ptr %1547, align 4, !tbaa !32
  %1549 = getelementptr inbounds nuw i8, ptr %1547, i64 4
  %1550 = load i32, ptr %1549, align 4, !tbaa !32
  %1551 = add i32 %1550, %1548
  %.not.i616 = icmp eq i32 %1551, 0
  br i1 %.not.i616, label %adapt_prob.exit618, label %1552

1552:                                             ; preds = %adapt_prob.exit615
  %1553 = getelementptr inbounds nuw i8, ptr %924, i64 32
  %1554 = tail call i32 @llvm.umin.i32(i32 %1551, i32 20)
  %narrow.i617 = shl nuw nsw i32 %1554, 7
  %1555 = zext nneg i32 %narrow.i617 to i64
  %1556 = mul nuw nsw i64 %145, %1555
  %1557 = lshr i64 %1556, 32
  %1558 = trunc nuw nsw i64 %1557 to i32
  %1559 = load i8, ptr %1553, align 1, !tbaa !33
  %1560 = zext i8 %1559 to i32
  %1561 = zext i32 %1548 to i64
  %1562 = shl nuw nsw i64 %1561, 8
  %1563 = lshr i32 %1551, 1
  %1564 = zext nneg i32 %1563 to i64
  %1565 = add nuw nsw i64 %1562, %1564
  %1566 = zext i32 %1551 to i64
  %1567 = udiv i64 %1565, %1566
  %1568 = trunc i64 %1567 to i32
  %1569 = tail call i32 @llvm.smax.i32(i32 %1568, i32 1)
  %1570 = tail call i32 @llvm.umin.i32(i32 %1569, i32 255)
  %1571 = sub nsw i32 %1570, %1560
  %1572 = mul nsw i32 %1571, %1558
  %1573 = add nsw i32 %1572, 128
  %1574 = lshr i32 %1573, 8
  %1575 = trunc i32 %1574 to i8
  %1576 = add i8 %1559, %1575
  store i8 %1576, ptr %1553, align 1, !tbaa !33
  br label %adapt_prob.exit618

adapt_prob.exit618:                               ; preds = %1552, %adapt_prob.exit615, %adapt_prob.exit612
  br i1 %923, label %922, label %.preheader803, !llvm.loop !56

.preheader:                                       ; preds = %adapt_prob.exit645
  %1577 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %1578 = getelementptr inbounds nuw i8, ptr %141, i64 260
  br label %1854

1579:                                             ; preds = %.preheader803, %adapt_prob.exit645
  %indvars.iv904 = phi i64 [ 0, %.preheader803 ], [ %indvars.iv.next905, %adapt_prob.exit645 ]
  %1580 = getelementptr inbounds nuw [4 x [9 x i8]], ptr %6, i64 0, i64 %indvars.iv904
  %1581 = getelementptr inbounds nuw [4 x [10 x i32]], ptr %921, i64 0, i64 %indvars.iv904
  %1582 = load i32, ptr %1581, align 4, !tbaa !32
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 4
  %1584 = load i32, ptr %1583, align 4, !tbaa !32
  %1585 = add i32 %1584, %1582
  %1586 = getelementptr inbounds nuw i8, ptr %1581, i64 12
  %1587 = load i32, ptr %1586, align 4, !tbaa !32
  %1588 = add i32 %1585, %1587
  %1589 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  %1590 = load i32, ptr %1589, align 4, !tbaa !32
  %1591 = add i32 %1588, %1590
  %1592 = getelementptr inbounds nuw i8, ptr %1581, i64 20
  %1593 = load i32, ptr %1592, align 4, !tbaa !32
  %1594 = add i32 %1591, %1593
  %1595 = getelementptr inbounds nuw i8, ptr %1581, i64 24
  %1596 = load i32, ptr %1595, align 4, !tbaa !32
  %1597 = add i32 %1594, %1596
  %1598 = getelementptr inbounds nuw i8, ptr %1581, i64 28
  %1599 = load i32, ptr %1598, align 4, !tbaa !32
  %1600 = add i32 %1597, %1599
  %1601 = getelementptr inbounds nuw i8, ptr %1581, i64 32
  %1602 = load i32, ptr %1601, align 4, !tbaa !32
  %1603 = add i32 %1600, %1602
  %1604 = getelementptr inbounds nuw i8, ptr %1581, i64 36
  %1605 = load i32, ptr %1604, align 4, !tbaa !32
  %1606 = add i32 %1603, %1605
  %1607 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1608 = load i32, ptr %1607, align 4, !tbaa !32
  %1609 = add i32 %1608, %1606
  %.not.i619 = icmp eq i32 %1609, 0
  br i1 %.not.i619, label %adapt_prob.exit621, label %1610

1610:                                             ; preds = %1579
  %1611 = tail call i32 @llvm.umin.i32(i32 %1609, i32 20)
  %narrow.i620 = shl nuw nsw i32 %1611, 7
  %1612 = zext nneg i32 %narrow.i620 to i64
  %1613 = mul nuw nsw i64 %145, %1612
  %1614 = lshr i64 %1613, 32
  %1615 = trunc nuw nsw i64 %1614 to i32
  %1616 = load i8, ptr %1580, align 1, !tbaa !33
  %1617 = zext i8 %1616 to i32
  %1618 = zext i32 %1608 to i64
  %1619 = shl nuw nsw i64 %1618, 8
  %1620 = lshr i32 %1609, 1
  %1621 = zext nneg i32 %1620 to i64
  %1622 = add nuw nsw i64 %1619, %1621
  %1623 = zext i32 %1609 to i64
  %1624 = udiv i64 %1622, %1623
  %1625 = trunc i64 %1624 to i32
  %1626 = tail call i32 @llvm.smax.i32(i32 %1625, i32 1)
  %1627 = tail call i32 @llvm.umin.i32(i32 %1626, i32 255)
  %1628 = sub nsw i32 %1627, %1617
  %1629 = mul nsw i32 %1628, %1615
  %1630 = add nsw i32 %1629, 128
  %1631 = lshr i32 %1630, 8
  %1632 = trunc i32 %1631 to i8
  %1633 = add i8 %1616, %1632
  store i8 %1633, ptr %1580, align 1, !tbaa !33
  %.pre954 = load i32, ptr %1604, align 4, !tbaa !32
  br label %adapt_prob.exit621

adapt_prob.exit621:                               ; preds = %1579, %1610
  %1634 = phi i32 [ %1605, %1579 ], [ %.pre954, %1610 ]
  %1635 = sub i32 %1606, %1634
  %.not.i622 = icmp eq i32 %1606, 0
  br i1 %.not.i622, label %adapt_prob.exit624, label %1636

1636:                                             ; preds = %adapt_prob.exit621
  %1637 = getelementptr inbounds nuw i8, ptr %1580, i64 1
  %1638 = tail call i32 @llvm.umin.i32(i32 %1606, i32 20)
  %narrow.i623 = shl nuw nsw i32 %1638, 7
  %1639 = zext nneg i32 %narrow.i623 to i64
  %1640 = mul nuw nsw i64 %145, %1639
  %1641 = lshr i64 %1640, 32
  %1642 = trunc nuw nsw i64 %1641 to i32
  %1643 = load i8, ptr %1637, align 1, !tbaa !33
  %1644 = zext i8 %1643 to i32
  %1645 = zext i32 %1634 to i64
  %1646 = shl nuw nsw i64 %1645, 8
  %1647 = lshr i32 %1606, 1
  %1648 = zext nneg i32 %1647 to i64
  %1649 = add nuw nsw i64 %1646, %1648
  %1650 = zext i32 %1606 to i64
  %1651 = udiv i64 %1649, %1650
  %1652 = trunc i64 %1651 to i32
  %1653 = tail call i32 @llvm.smax.i32(i32 %1652, i32 1)
  %1654 = tail call i32 @llvm.umin.i32(i32 %1653, i32 255)
  %1655 = sub nsw i32 %1654, %1644
  %1656 = mul nsw i32 %1655, %1642
  %1657 = add nsw i32 %1656, 128
  %1658 = lshr i32 %1657, 8
  %1659 = trunc i32 %1658 to i8
  %1660 = add i8 %1643, %1659
  store i8 %1660, ptr %1637, align 1, !tbaa !33
  br label %adapt_prob.exit624

adapt_prob.exit624:                               ; preds = %adapt_prob.exit621, %1636
  %1661 = load i32, ptr %1581, align 4, !tbaa !32
  %1662 = sub i32 %1635, %1661
  %.not.i625 = icmp eq i32 %1606, %1634
  br i1 %.not.i625, label %adapt_prob.exit627, label %1663

1663:                                             ; preds = %adapt_prob.exit624
  %1664 = getelementptr inbounds nuw i8, ptr %1580, i64 2
  %1665 = tail call i32 @llvm.umin.i32(i32 %1635, i32 20)
  %narrow.i626 = shl nuw nsw i32 %1665, 7
  %1666 = zext nneg i32 %narrow.i626 to i64
  %1667 = mul nuw nsw i64 %145, %1666
  %1668 = lshr i64 %1667, 32
  %1669 = trunc nuw nsw i64 %1668 to i32
  %1670 = load i8, ptr %1664, align 1, !tbaa !33
  %1671 = zext i8 %1670 to i32
  %1672 = zext i32 %1661 to i64
  %1673 = shl nuw nsw i64 %1672, 8
  %1674 = lshr i32 %1635, 1
  %1675 = zext nneg i32 %1674 to i64
  %1676 = add nuw nsw i64 %1673, %1675
  %1677 = zext i32 %1635 to i64
  %1678 = udiv i64 %1676, %1677
  %1679 = trunc i64 %1678 to i32
  %1680 = tail call i32 @llvm.smax.i32(i32 %1679, i32 1)
  %1681 = tail call i32 @llvm.umin.i32(i32 %1680, i32 255)
  %1682 = sub nsw i32 %1681, %1671
  %1683 = mul nsw i32 %1682, %1669
  %1684 = add nsw i32 %1683, 128
  %1685 = lshr i32 %1684, 8
  %1686 = trunc i32 %1685 to i8
  %1687 = add i8 %1670, %1686
  store i8 %1687, ptr %1664, align 1, !tbaa !33
  br label %adapt_prob.exit627

adapt_prob.exit627:                               ; preds = %adapt_prob.exit624, %1663
  %1688 = load i32, ptr %1583, align 4, !tbaa !32
  %1689 = load i32, ptr %1589, align 4, !tbaa !32
  %1690 = add i32 %1689, %1688
  %1691 = load i32, ptr %1592, align 4, !tbaa !32
  %1692 = add i32 %1690, %1691
  %1693 = sub i32 %1662, %1692
  %.not.i628 = icmp eq i32 %1635, %1661
  br i1 %.not.i628, label %adapt_prob.exit630, label %1694

1694:                                             ; preds = %adapt_prob.exit627
  %1695 = getelementptr inbounds nuw i8, ptr %1580, i64 3
  %1696 = tail call i32 @llvm.umin.i32(i32 %1662, i32 20)
  %narrow.i629 = shl nuw nsw i32 %1696, 7
  %1697 = zext nneg i32 %narrow.i629 to i64
  %1698 = mul nuw nsw i64 %145, %1697
  %1699 = lshr i64 %1698, 32
  %1700 = trunc nuw nsw i64 %1699 to i32
  %1701 = load i8, ptr %1695, align 1, !tbaa !33
  %1702 = zext i8 %1701 to i32
  %1703 = zext i32 %1692 to i64
  %1704 = shl nuw nsw i64 %1703, 8
  %1705 = lshr i32 %1662, 1
  %1706 = zext nneg i32 %1705 to i64
  %1707 = add nuw nsw i64 %1704, %1706
  %1708 = zext i32 %1662 to i64
  %1709 = udiv i64 %1707, %1708
  %1710 = trunc i64 %1709 to i32
  %1711 = tail call i32 @llvm.smax.i32(i32 %1710, i32 1)
  %1712 = tail call i32 @llvm.umin.i32(i32 %1711, i32 255)
  %1713 = sub nsw i32 %1712, %1702
  %1714 = mul nsw i32 %1713, %1700
  %1715 = add nsw i32 %1714, 128
  %1716 = lshr i32 %1715, 8
  %1717 = trunc i32 %1716 to i8
  %1718 = add i8 %1701, %1717
  store i8 %1718, ptr %1695, align 1, !tbaa !33
  br label %adapt_prob.exit630

adapt_prob.exit630:                               ; preds = %adapt_prob.exit627, %1694
  %.not.i631 = icmp eq i32 %1692, 0
  br i1 %.not.i631, label %adapt_prob.exit633, label %1719

1719:                                             ; preds = %adapt_prob.exit630
  %1720 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  %1721 = load i32, ptr %1583, align 4, !tbaa !32
  %1722 = tail call i32 @llvm.umin.i32(i32 %1692, i32 20)
  %narrow.i632 = shl nuw nsw i32 %1722, 7
  %1723 = zext nneg i32 %narrow.i632 to i64
  %1724 = mul nuw nsw i64 %145, %1723
  %1725 = lshr i64 %1724, 32
  %1726 = trunc nuw nsw i64 %1725 to i32
  %1727 = load i8, ptr %1720, align 1, !tbaa !33
  %1728 = zext i8 %1727 to i32
  %1729 = zext i32 %1721 to i64
  %1730 = shl nuw nsw i64 %1729, 8
  %1731 = lshr i32 %1692, 1
  %1732 = zext nneg i32 %1731 to i64
  %1733 = add nuw nsw i64 %1730, %1732
  %1734 = zext i32 %1692 to i64
  %1735 = udiv i64 %1733, %1734
  %1736 = trunc i64 %1735 to i32
  %1737 = tail call i32 @llvm.smax.i32(i32 %1736, i32 1)
  %1738 = tail call i32 @llvm.umin.i32(i32 %1737, i32 255)
  %1739 = sub nsw i32 %1738, %1728
  %1740 = mul nsw i32 %1739, %1726
  %1741 = add nsw i32 %1740, 128
  %1742 = lshr i32 %1741, 8
  %1743 = trunc i32 %1742 to i8
  %1744 = add i8 %1727, %1743
  store i8 %1744, ptr %1720, align 1, !tbaa !33
  br label %adapt_prob.exit633

adapt_prob.exit633:                               ; preds = %adapt_prob.exit630, %1719
  %1745 = load i32, ptr %1589, align 4, !tbaa !32
  %1746 = load i32, ptr %1592, align 4, !tbaa !32
  %1747 = add i32 %1746, %1745
  %.not.i634 = icmp eq i32 %1747, 0
  br i1 %.not.i634, label %adapt_prob.exit636, label %1748

1748:                                             ; preds = %adapt_prob.exit633
  %1749 = getelementptr inbounds nuw i8, ptr %1580, i64 5
  %1750 = tail call i32 @llvm.umin.i32(i32 %1747, i32 20)
  %narrow.i635 = shl nuw nsw i32 %1750, 7
  %1751 = zext nneg i32 %narrow.i635 to i64
  %1752 = mul nuw nsw i64 %145, %1751
  %1753 = lshr i64 %1752, 32
  %1754 = trunc nuw nsw i64 %1753 to i32
  %1755 = load i8, ptr %1749, align 1, !tbaa !33
  %1756 = zext i8 %1755 to i32
  %1757 = zext i32 %1745 to i64
  %1758 = shl nuw nsw i64 %1757, 8
  %1759 = lshr i32 %1747, 1
  %1760 = zext nneg i32 %1759 to i64
  %1761 = add nuw nsw i64 %1758, %1760
  %1762 = zext i32 %1747 to i64
  %1763 = udiv i64 %1761, %1762
  %1764 = trunc i64 %1763 to i32
  %1765 = tail call i32 @llvm.smax.i32(i32 %1764, i32 1)
  %1766 = tail call i32 @llvm.umin.i32(i32 %1765, i32 255)
  %1767 = sub nsw i32 %1766, %1756
  %1768 = mul nsw i32 %1767, %1754
  %1769 = add nsw i32 %1768, 128
  %1770 = lshr i32 %1769, 8
  %1771 = trunc i32 %1770 to i8
  %1772 = add i8 %1755, %1771
  store i8 %1772, ptr %1749, align 1, !tbaa !33
  br label %adapt_prob.exit636

adapt_prob.exit636:                               ; preds = %adapt_prob.exit633, %1748
  %1773 = load i32, ptr %1586, align 4, !tbaa !32
  %1774 = sub i32 %1693, %1773
  %.not.i637 = icmp eq i32 %1662, %1692
  br i1 %.not.i637, label %adapt_prob.exit639, label %1775

1775:                                             ; preds = %adapt_prob.exit636
  %1776 = getelementptr inbounds nuw i8, ptr %1580, i64 6
  %1777 = tail call i32 @llvm.umin.i32(i32 %1693, i32 20)
  %narrow.i638 = shl nuw nsw i32 %1777, 7
  %1778 = zext nneg i32 %narrow.i638 to i64
  %1779 = mul nuw nsw i64 %145, %1778
  %1780 = lshr i64 %1779, 32
  %1781 = trunc nuw nsw i64 %1780 to i32
  %1782 = load i8, ptr %1776, align 1, !tbaa !33
  %1783 = zext i8 %1782 to i32
  %1784 = zext i32 %1773 to i64
  %1785 = shl nuw nsw i64 %1784, 8
  %1786 = lshr i32 %1693, 1
  %1787 = zext nneg i32 %1786 to i64
  %1788 = add nuw nsw i64 %1785, %1787
  %1789 = zext i32 %1693 to i64
  %1790 = udiv i64 %1788, %1789
  %1791 = trunc i64 %1790 to i32
  %1792 = tail call i32 @llvm.smax.i32(i32 %1791, i32 1)
  %1793 = tail call i32 @llvm.umin.i32(i32 %1792, i32 255)
  %1794 = sub nsw i32 %1793, %1783
  %1795 = mul nsw i32 %1794, %1781
  %1796 = add nsw i32 %1795, 128
  %1797 = lshr i32 %1796, 8
  %1798 = trunc i32 %1797 to i8
  %1799 = add i8 %1782, %1798
  store i8 %1799, ptr %1776, align 1, !tbaa !33
  br label %adapt_prob.exit639

adapt_prob.exit639:                               ; preds = %adapt_prob.exit636, %1775
  %.not.i640 = icmp eq i32 %1693, %1773
  br i1 %.not.i640, label %adapt_prob.exit642, label %1800

1800:                                             ; preds = %adapt_prob.exit639
  %1801 = getelementptr inbounds nuw i8, ptr %1580, i64 7
  %1802 = load i32, ptr %1598, align 4, !tbaa !32
  %1803 = tail call i32 @llvm.umin.i32(i32 %1774, i32 20)
  %narrow.i641 = shl nuw nsw i32 %1803, 7
  %1804 = zext nneg i32 %narrow.i641 to i64
  %1805 = mul nuw nsw i64 %145, %1804
  %1806 = lshr i64 %1805, 32
  %1807 = trunc nuw nsw i64 %1806 to i32
  %1808 = load i8, ptr %1801, align 1, !tbaa !33
  %1809 = zext i8 %1808 to i32
  %1810 = zext i32 %1802 to i64
  %1811 = shl nuw nsw i64 %1810, 8
  %1812 = lshr i32 %1774, 1
  %1813 = zext nneg i32 %1812 to i64
  %1814 = add nuw nsw i64 %1811, %1813
  %1815 = zext i32 %1774 to i64
  %1816 = udiv i64 %1814, %1815
  %1817 = trunc i64 %1816 to i32
  %1818 = tail call i32 @llvm.smax.i32(i32 %1817, i32 1)
  %1819 = tail call i32 @llvm.umin.i32(i32 %1818, i32 255)
  %1820 = sub nsw i32 %1819, %1809
  %1821 = mul nsw i32 %1820, %1807
  %1822 = add nsw i32 %1821, 128
  %1823 = lshr i32 %1822, 8
  %1824 = trunc i32 %1823 to i8
  %1825 = add i8 %1808, %1824
  store i8 %1825, ptr %1801, align 1, !tbaa !33
  br label %adapt_prob.exit642

adapt_prob.exit642:                               ; preds = %adapt_prob.exit639, %1800
  %1826 = load i32, ptr %1595, align 4, !tbaa !32
  %1827 = load i32, ptr %1601, align 4, !tbaa !32
  %1828 = add i32 %1827, %1826
  %.not.i643 = icmp eq i32 %1828, 0
  br i1 %.not.i643, label %adapt_prob.exit645, label %1829

1829:                                             ; preds = %adapt_prob.exit642
  %1830 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  %1831 = tail call i32 @llvm.umin.i32(i32 %1828, i32 20)
  %narrow.i644 = shl nuw nsw i32 %1831, 7
  %1832 = zext nneg i32 %narrow.i644 to i64
  %1833 = mul nuw nsw i64 %145, %1832
  %1834 = lshr i64 %1833, 32
  %1835 = trunc nuw nsw i64 %1834 to i32
  %1836 = load i8, ptr %1830, align 1, !tbaa !33
  %1837 = zext i8 %1836 to i32
  %1838 = zext i32 %1826 to i64
  %1839 = shl nuw nsw i64 %1838, 8
  %1840 = lshr i32 %1828, 1
  %1841 = zext nneg i32 %1840 to i64
  %1842 = add nuw nsw i64 %1839, %1841
  %1843 = zext i32 %1828 to i64
  %1844 = udiv i64 %1842, %1843
  %1845 = trunc i64 %1844 to i32
  %1846 = tail call i32 @llvm.smax.i32(i32 %1845, i32 1)
  %1847 = tail call i32 @llvm.umin.i32(i32 %1846, i32 255)
  %1848 = sub nsw i32 %1847, %1837
  %1849 = mul nsw i32 %1848, %1835
  %1850 = add nsw i32 %1849, 128
  %1851 = lshr i32 %1850, 8
  %1852 = trunc i32 %1851 to i8
  %1853 = add i8 %1836, %1852
  store i8 %1853, ptr %1830, align 1, !tbaa !33
  br label %adapt_prob.exit645

adapt_prob.exit645:                               ; preds = %adapt_prob.exit642, %1829
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next905, 4
  br i1 %exitcond907.not, label %.preheader, label %1579, !llvm.loop !57

1854:                                             ; preds = %.preheader, %adapt_prob.exit672
  %indvars.iv908 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next909, %adapt_prob.exit672 ]
  %1855 = getelementptr inbounds nuw [10 x [9 x i8]], ptr %1577, i64 0, i64 %indvars.iv908
  %1856 = getelementptr inbounds nuw [10 x [10 x i32]], ptr %1578, i64 0, i64 %indvars.iv908
  %1857 = load i32, ptr %1856, align 4, !tbaa !32
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 4
  %1859 = load i32, ptr %1858, align 4, !tbaa !32
  %1860 = add i32 %1859, %1857
  %1861 = getelementptr inbounds nuw i8, ptr %1856, i64 12
  %1862 = load i32, ptr %1861, align 4, !tbaa !32
  %1863 = add i32 %1860, %1862
  %1864 = getelementptr inbounds nuw i8, ptr %1856, i64 16
  %1865 = load i32, ptr %1864, align 4, !tbaa !32
  %1866 = add i32 %1863, %1865
  %1867 = getelementptr inbounds nuw i8, ptr %1856, i64 20
  %1868 = load i32, ptr %1867, align 4, !tbaa !32
  %1869 = add i32 %1866, %1868
  %1870 = getelementptr inbounds nuw i8, ptr %1856, i64 24
  %1871 = load i32, ptr %1870, align 4, !tbaa !32
  %1872 = add i32 %1869, %1871
  %1873 = getelementptr inbounds nuw i8, ptr %1856, i64 28
  %1874 = load i32, ptr %1873, align 4, !tbaa !32
  %1875 = add i32 %1872, %1874
  %1876 = getelementptr inbounds nuw i8, ptr %1856, i64 32
  %1877 = load i32, ptr %1876, align 4, !tbaa !32
  %1878 = add i32 %1875, %1877
  %1879 = getelementptr inbounds nuw i8, ptr %1856, i64 36
  %1880 = load i32, ptr %1879, align 4, !tbaa !32
  %1881 = add i32 %1878, %1880
  %1882 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1883 = load i32, ptr %1882, align 4, !tbaa !32
  %1884 = add i32 %1883, %1881
  %.not.i646 = icmp eq i32 %1884, 0
  br i1 %.not.i646, label %adapt_prob.exit648, label %1885

1885:                                             ; preds = %1854
  %1886 = tail call i32 @llvm.umin.i32(i32 %1884, i32 20)
  %narrow.i647 = shl nuw nsw i32 %1886, 7
  %1887 = zext nneg i32 %narrow.i647 to i64
  %1888 = mul nuw nsw i64 %145, %1887
  %1889 = lshr i64 %1888, 32
  %1890 = trunc nuw nsw i64 %1889 to i32
  %1891 = load i8, ptr %1855, align 1, !tbaa !33
  %1892 = zext i8 %1891 to i32
  %1893 = zext i32 %1883 to i64
  %1894 = shl nuw nsw i64 %1893, 8
  %1895 = lshr i32 %1884, 1
  %1896 = zext nneg i32 %1895 to i64
  %1897 = add nuw nsw i64 %1894, %1896
  %1898 = zext i32 %1884 to i64
  %1899 = udiv i64 %1897, %1898
  %1900 = trunc i64 %1899 to i32
  %1901 = tail call i32 @llvm.smax.i32(i32 %1900, i32 1)
  %1902 = tail call i32 @llvm.umin.i32(i32 %1901, i32 255)
  %1903 = sub nsw i32 %1902, %1892
  %1904 = mul nsw i32 %1903, %1890
  %1905 = add nsw i32 %1904, 128
  %1906 = lshr i32 %1905, 8
  %1907 = trunc i32 %1906 to i8
  %1908 = add i8 %1891, %1907
  store i8 %1908, ptr %1855, align 1, !tbaa !33
  %.pre955 = load i32, ptr %1879, align 4, !tbaa !32
  br label %adapt_prob.exit648

adapt_prob.exit648:                               ; preds = %1854, %1885
  %1909 = phi i32 [ %1880, %1854 ], [ %.pre955, %1885 ]
  %1910 = sub i32 %1881, %1909
  %.not.i649 = icmp eq i32 %1881, 0
  br i1 %.not.i649, label %adapt_prob.exit651, label %1911

1911:                                             ; preds = %adapt_prob.exit648
  %1912 = getelementptr inbounds nuw i8, ptr %1855, i64 1
  %1913 = tail call i32 @llvm.umin.i32(i32 %1881, i32 20)
  %narrow.i650 = shl nuw nsw i32 %1913, 7
  %1914 = zext nneg i32 %narrow.i650 to i64
  %1915 = mul nuw nsw i64 %145, %1914
  %1916 = lshr i64 %1915, 32
  %1917 = trunc nuw nsw i64 %1916 to i32
  %1918 = load i8, ptr %1912, align 1, !tbaa !33
  %1919 = zext i8 %1918 to i32
  %1920 = zext i32 %1909 to i64
  %1921 = shl nuw nsw i64 %1920, 8
  %1922 = lshr i32 %1881, 1
  %1923 = zext nneg i32 %1922 to i64
  %1924 = add nuw nsw i64 %1921, %1923
  %1925 = zext i32 %1881 to i64
  %1926 = udiv i64 %1924, %1925
  %1927 = trunc i64 %1926 to i32
  %1928 = tail call i32 @llvm.smax.i32(i32 %1927, i32 1)
  %1929 = tail call i32 @llvm.umin.i32(i32 %1928, i32 255)
  %1930 = sub nsw i32 %1929, %1919
  %1931 = mul nsw i32 %1930, %1917
  %1932 = add nsw i32 %1931, 128
  %1933 = lshr i32 %1932, 8
  %1934 = trunc i32 %1933 to i8
  %1935 = add i8 %1918, %1934
  store i8 %1935, ptr %1912, align 1, !tbaa !33
  br label %adapt_prob.exit651

adapt_prob.exit651:                               ; preds = %adapt_prob.exit648, %1911
  %1936 = load i32, ptr %1856, align 4, !tbaa !32
  %1937 = sub i32 %1910, %1936
  %.not.i652 = icmp eq i32 %1881, %1909
  br i1 %.not.i652, label %adapt_prob.exit654, label %1938

1938:                                             ; preds = %adapt_prob.exit651
  %1939 = getelementptr inbounds nuw i8, ptr %1855, i64 2
  %1940 = tail call i32 @llvm.umin.i32(i32 %1910, i32 20)
  %narrow.i653 = shl nuw nsw i32 %1940, 7
  %1941 = zext nneg i32 %narrow.i653 to i64
  %1942 = mul nuw nsw i64 %145, %1941
  %1943 = lshr i64 %1942, 32
  %1944 = trunc nuw nsw i64 %1943 to i32
  %1945 = load i8, ptr %1939, align 1, !tbaa !33
  %1946 = zext i8 %1945 to i32
  %1947 = zext i32 %1936 to i64
  %1948 = shl nuw nsw i64 %1947, 8
  %1949 = lshr i32 %1910, 1
  %1950 = zext nneg i32 %1949 to i64
  %1951 = add nuw nsw i64 %1948, %1950
  %1952 = zext i32 %1910 to i64
  %1953 = udiv i64 %1951, %1952
  %1954 = trunc i64 %1953 to i32
  %1955 = tail call i32 @llvm.smax.i32(i32 %1954, i32 1)
  %1956 = tail call i32 @llvm.umin.i32(i32 %1955, i32 255)
  %1957 = sub nsw i32 %1956, %1946
  %1958 = mul nsw i32 %1957, %1944
  %1959 = add nsw i32 %1958, 128
  %1960 = lshr i32 %1959, 8
  %1961 = trunc i32 %1960 to i8
  %1962 = add i8 %1945, %1961
  store i8 %1962, ptr %1939, align 1, !tbaa !33
  br label %adapt_prob.exit654

adapt_prob.exit654:                               ; preds = %adapt_prob.exit651, %1938
  %1963 = load i32, ptr %1858, align 4, !tbaa !32
  %1964 = load i32, ptr %1864, align 4, !tbaa !32
  %1965 = add i32 %1964, %1963
  %1966 = load i32, ptr %1867, align 4, !tbaa !32
  %1967 = add i32 %1965, %1966
  %1968 = sub i32 %1937, %1967
  %.not.i655 = icmp eq i32 %1910, %1936
  br i1 %.not.i655, label %adapt_prob.exit657, label %1969

1969:                                             ; preds = %adapt_prob.exit654
  %1970 = getelementptr inbounds nuw i8, ptr %1855, i64 3
  %1971 = tail call i32 @llvm.umin.i32(i32 %1937, i32 20)
  %narrow.i656 = shl nuw nsw i32 %1971, 7
  %1972 = zext nneg i32 %narrow.i656 to i64
  %1973 = mul nuw nsw i64 %145, %1972
  %1974 = lshr i64 %1973, 32
  %1975 = trunc nuw nsw i64 %1974 to i32
  %1976 = load i8, ptr %1970, align 1, !tbaa !33
  %1977 = zext i8 %1976 to i32
  %1978 = zext i32 %1967 to i64
  %1979 = shl nuw nsw i64 %1978, 8
  %1980 = lshr i32 %1937, 1
  %1981 = zext nneg i32 %1980 to i64
  %1982 = add nuw nsw i64 %1979, %1981
  %1983 = zext i32 %1937 to i64
  %1984 = udiv i64 %1982, %1983
  %1985 = trunc i64 %1984 to i32
  %1986 = tail call i32 @llvm.smax.i32(i32 %1985, i32 1)
  %1987 = tail call i32 @llvm.umin.i32(i32 %1986, i32 255)
  %1988 = sub nsw i32 %1987, %1977
  %1989 = mul nsw i32 %1988, %1975
  %1990 = add nsw i32 %1989, 128
  %1991 = lshr i32 %1990, 8
  %1992 = trunc i32 %1991 to i8
  %1993 = add i8 %1976, %1992
  store i8 %1993, ptr %1970, align 1, !tbaa !33
  br label %adapt_prob.exit657

adapt_prob.exit657:                               ; preds = %adapt_prob.exit654, %1969
  %.not.i658 = icmp eq i32 %1967, 0
  br i1 %.not.i658, label %adapt_prob.exit660, label %1994

1994:                                             ; preds = %adapt_prob.exit657
  %1995 = getelementptr inbounds nuw i8, ptr %1855, i64 4
  %1996 = load i32, ptr %1858, align 4, !tbaa !32
  %1997 = tail call i32 @llvm.umin.i32(i32 %1967, i32 20)
  %narrow.i659 = shl nuw nsw i32 %1997, 7
  %1998 = zext nneg i32 %narrow.i659 to i64
  %1999 = mul nuw nsw i64 %145, %1998
  %2000 = lshr i64 %1999, 32
  %2001 = trunc nuw nsw i64 %2000 to i32
  %2002 = load i8, ptr %1995, align 1, !tbaa !33
  %2003 = zext i8 %2002 to i32
  %2004 = zext i32 %1996 to i64
  %2005 = shl nuw nsw i64 %2004, 8
  %2006 = lshr i32 %1967, 1
  %2007 = zext nneg i32 %2006 to i64
  %2008 = add nuw nsw i64 %2005, %2007
  %2009 = zext i32 %1967 to i64
  %2010 = udiv i64 %2008, %2009
  %2011 = trunc i64 %2010 to i32
  %2012 = tail call i32 @llvm.smax.i32(i32 %2011, i32 1)
  %2013 = tail call i32 @llvm.umin.i32(i32 %2012, i32 255)
  %2014 = sub nsw i32 %2013, %2003
  %2015 = mul nsw i32 %2014, %2001
  %2016 = add nsw i32 %2015, 128
  %2017 = lshr i32 %2016, 8
  %2018 = trunc i32 %2017 to i8
  %2019 = add i8 %2002, %2018
  store i8 %2019, ptr %1995, align 1, !tbaa !33
  br label %adapt_prob.exit660

adapt_prob.exit660:                               ; preds = %adapt_prob.exit657, %1994
  %2020 = load i32, ptr %1864, align 4, !tbaa !32
  %2021 = load i32, ptr %1867, align 4, !tbaa !32
  %2022 = add i32 %2021, %2020
  %.not.i661 = icmp eq i32 %2022, 0
  br i1 %.not.i661, label %adapt_prob.exit663, label %2023

2023:                                             ; preds = %adapt_prob.exit660
  %2024 = getelementptr inbounds nuw i8, ptr %1855, i64 5
  %2025 = tail call i32 @llvm.umin.i32(i32 %2022, i32 20)
  %narrow.i662 = shl nuw nsw i32 %2025, 7
  %2026 = zext nneg i32 %narrow.i662 to i64
  %2027 = mul nuw nsw i64 %145, %2026
  %2028 = lshr i64 %2027, 32
  %2029 = trunc nuw nsw i64 %2028 to i32
  %2030 = load i8, ptr %2024, align 1, !tbaa !33
  %2031 = zext i8 %2030 to i32
  %2032 = zext i32 %2020 to i64
  %2033 = shl nuw nsw i64 %2032, 8
  %2034 = lshr i32 %2022, 1
  %2035 = zext nneg i32 %2034 to i64
  %2036 = add nuw nsw i64 %2033, %2035
  %2037 = zext i32 %2022 to i64
  %2038 = udiv i64 %2036, %2037
  %2039 = trunc i64 %2038 to i32
  %2040 = tail call i32 @llvm.smax.i32(i32 %2039, i32 1)
  %2041 = tail call i32 @llvm.umin.i32(i32 %2040, i32 255)
  %2042 = sub nsw i32 %2041, %2031
  %2043 = mul nsw i32 %2042, %2029
  %2044 = add nsw i32 %2043, 128
  %2045 = lshr i32 %2044, 8
  %2046 = trunc i32 %2045 to i8
  %2047 = add i8 %2030, %2046
  store i8 %2047, ptr %2024, align 1, !tbaa !33
  br label %adapt_prob.exit663

adapt_prob.exit663:                               ; preds = %adapt_prob.exit660, %2023
  %2048 = load i32, ptr %1861, align 4, !tbaa !32
  %2049 = sub i32 %1968, %2048
  %.not.i664 = icmp eq i32 %1937, %1967
  br i1 %.not.i664, label %adapt_prob.exit666, label %2050

2050:                                             ; preds = %adapt_prob.exit663
  %2051 = getelementptr inbounds nuw i8, ptr %1855, i64 6
  %2052 = tail call i32 @llvm.umin.i32(i32 %1968, i32 20)
  %narrow.i665 = shl nuw nsw i32 %2052, 7
  %2053 = zext nneg i32 %narrow.i665 to i64
  %2054 = mul nuw nsw i64 %145, %2053
  %2055 = lshr i64 %2054, 32
  %2056 = trunc nuw nsw i64 %2055 to i32
  %2057 = load i8, ptr %2051, align 1, !tbaa !33
  %2058 = zext i8 %2057 to i32
  %2059 = zext i32 %2048 to i64
  %2060 = shl nuw nsw i64 %2059, 8
  %2061 = lshr i32 %1968, 1
  %2062 = zext nneg i32 %2061 to i64
  %2063 = add nuw nsw i64 %2060, %2062
  %2064 = zext i32 %1968 to i64
  %2065 = udiv i64 %2063, %2064
  %2066 = trunc i64 %2065 to i32
  %2067 = tail call i32 @llvm.smax.i32(i32 %2066, i32 1)
  %2068 = tail call i32 @llvm.umin.i32(i32 %2067, i32 255)
  %2069 = sub nsw i32 %2068, %2058
  %2070 = mul nsw i32 %2069, %2056
  %2071 = add nsw i32 %2070, 128
  %2072 = lshr i32 %2071, 8
  %2073 = trunc i32 %2072 to i8
  %2074 = add i8 %2057, %2073
  store i8 %2074, ptr %2051, align 1, !tbaa !33
  br label %adapt_prob.exit666

adapt_prob.exit666:                               ; preds = %adapt_prob.exit663, %2050
  %.not.i667 = icmp eq i32 %1968, %2048
  br i1 %.not.i667, label %adapt_prob.exit669, label %2075

2075:                                             ; preds = %adapt_prob.exit666
  %2076 = getelementptr inbounds nuw i8, ptr %1855, i64 7
  %2077 = load i32, ptr %1873, align 4, !tbaa !32
  %2078 = tail call i32 @llvm.umin.i32(i32 %2049, i32 20)
  %narrow.i668 = shl nuw nsw i32 %2078, 7
  %2079 = zext nneg i32 %narrow.i668 to i64
  %2080 = mul nuw nsw i64 %145, %2079
  %2081 = lshr i64 %2080, 32
  %2082 = trunc nuw nsw i64 %2081 to i32
  %2083 = load i8, ptr %2076, align 1, !tbaa !33
  %2084 = zext i8 %2083 to i32
  %2085 = zext i32 %2077 to i64
  %2086 = shl nuw nsw i64 %2085, 8
  %2087 = lshr i32 %2049, 1
  %2088 = zext nneg i32 %2087 to i64
  %2089 = add nuw nsw i64 %2086, %2088
  %2090 = zext i32 %2049 to i64
  %2091 = udiv i64 %2089, %2090
  %2092 = trunc i64 %2091 to i32
  %2093 = tail call i32 @llvm.smax.i32(i32 %2092, i32 1)
  %2094 = tail call i32 @llvm.umin.i32(i32 %2093, i32 255)
  %2095 = sub nsw i32 %2094, %2084
  %2096 = mul nsw i32 %2095, %2082
  %2097 = add nsw i32 %2096, 128
  %2098 = lshr i32 %2097, 8
  %2099 = trunc i32 %2098 to i8
  %2100 = add i8 %2083, %2099
  store i8 %2100, ptr %2076, align 1, !tbaa !33
  br label %adapt_prob.exit669

adapt_prob.exit669:                               ; preds = %adapt_prob.exit666, %2075
  %2101 = load i32, ptr %1870, align 4, !tbaa !32
  %2102 = load i32, ptr %1876, align 4, !tbaa !32
  %2103 = add i32 %2102, %2101
  %.not.i670 = icmp eq i32 %2103, 0
  br i1 %.not.i670, label %adapt_prob.exit672, label %2104

2104:                                             ; preds = %adapt_prob.exit669
  %2105 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  %2106 = tail call i32 @llvm.umin.i32(i32 %2103, i32 20)
  %narrow.i671 = shl nuw nsw i32 %2106, 7
  %2107 = zext nneg i32 %narrow.i671 to i64
  %2108 = mul nuw nsw i64 %145, %2107
  %2109 = lshr i64 %2108, 32
  %2110 = trunc nuw nsw i64 %2109 to i32
  %2111 = load i8, ptr %2105, align 1, !tbaa !33
  %2112 = zext i8 %2111 to i32
  %2113 = zext i32 %2101 to i64
  %2114 = shl nuw nsw i64 %2113, 8
  %2115 = lshr i32 %2103, 1
  %2116 = zext nneg i32 %2115 to i64
  %2117 = add nuw nsw i64 %2114, %2116
  %2118 = zext i32 %2103 to i64
  %2119 = udiv i64 %2117, %2118
  %2120 = trunc i64 %2119 to i32
  %2121 = tail call i32 @llvm.smax.i32(i32 %2120, i32 1)
  %2122 = tail call i32 @llvm.umin.i32(i32 %2121, i32 255)
  %2123 = sub nsw i32 %2122, %2112
  %2124 = mul nsw i32 %2123, %2110
  %2125 = add nsw i32 %2124, 128
  %2126 = lshr i32 %2125, 8
  %2127 = trunc i32 %2126 to i8
  %2128 = add i8 %2111, %2127
  store i8 %2128, ptr %2105, align 1, !tbaa !33
  br label %adapt_prob.exit672

adapt_prob.exit672:                               ; preds = %adapt_prob.exit669, %2104
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next909, 10
  br i1 %exitcond911.not, label %.loopexit, label %1854, !llvm.loop !58

.loopexit:                                        ; preds = %adapt_prob.exit672, %146
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
