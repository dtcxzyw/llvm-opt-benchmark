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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.idx480 = mul nuw nsw i64 %5, 2039
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx480
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 311
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_inverse, i64 96), align 16
  %22 = zext i32 %21 to i64
  br label %.preheader819

.preheader819:                                    ; preds = %16, %138
  %indvars.iv851 = phi i64 [ 0, %16 ], [ %indvars.iv.next852, %138 ]
  %23 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], ptr %20, i64 0, i64 %indvars.iv851
  br label %.preheader818

.preheader818:                                    ; preds = %.preheader819, %137
  %24 = phi i1 [ true, %.preheader819 ], [ false, %137 ]
  %indvars.iv848 = phi i64 [ 0, %.preheader819 ], [ 1, %137 ]
  %25 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [3 x i8]]]]], ptr %23, i64 0, i64 %indvars.iv848
  br label %.preheader817

.preheader817:                                    ; preds = %.preheader818, %136
  %26 = phi i1 [ true, %.preheader818 ], [ false, %136 ]
  %indvars.iv845 = phi i64 [ 0, %.preheader818 ], [ 1, %136 ]
  %27 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i8]]]], ptr %25, i64 0, i64 %indvars.iv845
  br label %.preheader816

.preheader816:                                    ; preds = %.preheader817, %adapt_prob.exit486
  %indvars.iv841 = phi i64 [ 0, %.preheader817 ], [ %indvars.iv.next842, %adapt_prob.exit486 ]
  %28 = icmp eq i64 %indvars.iv841, 0
  %29 = getelementptr inbounds nuw [6 x [6 x [3 x i8]]], ptr %27, i64 0, i64 %indvars.iv841
  br label %30

30:                                               ; preds = %.preheader816, %135
  %indvars.iv = phi i64 [ 0, %.preheader816 ], [ %indvars.iv.next, %135 ]
  %31 = icmp samesign ugt i64 %indvars.iv, 2
  %or.cond = select i1 %28, i1 %31, i1 false
  br i1 %or.cond, label %adapt_prob.exit486, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %18, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1788
  %35 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [3 x i32]]]]]], ptr %34, i64 0, i64 %indvars.iv851
  %36 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [3 x i32]]]]], ptr %35, i64 0, i64 %indvars.iv848
  %37 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i32]]]], ptr %36, i64 0, i64 %indvars.iv845
  %38 = getelementptr inbounds nuw [6 x [6 x [3 x i32]]], ptr %37, i64 0, i64 %indvars.iv841
  %39 = getelementptr inbounds nuw [6 x [3 x i32]], ptr %38, i64 0, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8700
  %41 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [2 x i32]]]]]], ptr %40, i64 0, i64 %indvars.iv851
  %42 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [2 x i32]]]]], ptr %41, i64 0, i64 %indvars.iv848
  %43 = getelementptr inbounds nuw [2 x [6 x [6 x [2 x i32]]]], ptr %42, i64 0, i64 %indvars.iv845
  %44 = getelementptr inbounds nuw [6 x [6 x [2 x i32]]], ptr %43, i64 0, i64 %indvars.iv841
  %45 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %44, i64 0, i64 %indvars.iv
  %46 = getelementptr inbounds nuw [6 x [3 x i8]], ptr %29, i64 0, i64 %indvars.iv
  %47 = load i32, ptr %45, align 4, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = add i32 %49, %47
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %adapt_prob.exit, label %51

51:                                               ; preds = %32
  %52 = tail call i32 @llvm.umin.i32(i32 %50, i32 24)
  %narrow.i = mul nuw nsw i32 %52, %17
  %53 = zext nneg i32 %narrow.i to i64
  %54 = mul nuw nsw i64 %22, %53
  %55 = lshr i64 %54, 32
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = load i8, ptr %46, align 1, !tbaa !33
  %58 = zext i8 %57 to i32
  %59 = zext i32 %47 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = lshr i32 %50, 1
  %62 = zext nneg i32 %61 to i64
  %63 = add nuw nsw i64 %60, %62
  %64 = zext i32 %50 to i64
  %65 = udiv i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 255)
  %69 = sub nsw i32 %68, %58
  %70 = mul nsw i32 %69, %56
  %71 = add nsw i32 %70, 128
  %72 = lshr i32 %71, 8
  %73 = trunc i32 %72 to i8
  %74 = add i8 %57, %73
  store i8 %74, ptr %46, align 1, !tbaa !33
  br label %adapt_prob.exit

adapt_prob.exit:                                  ; preds = %32, %51
  %75 = load i32, ptr %39, align 4, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = add i32 %77, %75
  %81 = add i32 %80, %79
  %.not.i481 = icmp eq i32 %81, 0
  br i1 %.not.i481, label %adapt_prob.exit483, label %82

82:                                               ; preds = %adapt_prob.exit
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %84 = tail call i32 @llvm.umin.i32(i32 %81, i32 24)
  %narrow.i482 = mul nuw nsw i32 %84, %17
  %85 = zext nneg i32 %narrow.i482 to i64
  %86 = mul nuw nsw i64 %22, %85
  %87 = lshr i64 %86, 32
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = load i8, ptr %83, align 1, !tbaa !33
  %90 = zext i8 %89 to i32
  %91 = zext i32 %75 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = lshr i32 %81, 1
  %94 = zext nneg i32 %93 to i64
  %95 = add nuw nsw i64 %92, %94
  %96 = zext i32 %81 to i64
  %97 = udiv i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 1)
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 255)
  %101 = sub nsw i32 %100, %90
  %102 = mul nsw i32 %101, %88
  %103 = add nsw i32 %102, 128
  %104 = lshr i32 %103, 8
  %105 = trunc i32 %104 to i8
  %106 = add i8 %89, %105
  store i8 %106, ptr %83, align 1, !tbaa !33
  %.pre = load i32, ptr %76, align 4, !tbaa !32
  %.pre912 = load i32, ptr %78, align 4, !tbaa !32
  br label %adapt_prob.exit483

adapt_prob.exit483:                               ; preds = %adapt_prob.exit, %82
  %107 = phi i32 [ %79, %adapt_prob.exit ], [ %.pre912, %82 ]
  %108 = phi i32 [ %77, %adapt_prob.exit ], [ %.pre, %82 ]
  %109 = add i32 %107, %108
  %.not.i484 = icmp eq i32 %109, 0
  br i1 %.not.i484, label %135, label %110

110:                                              ; preds = %adapt_prob.exit483
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %112 = tail call i32 @llvm.umin.i32(i32 %109, i32 24)
  %narrow.i485 = mul nuw nsw i32 %112, %17
  %113 = zext nneg i32 %narrow.i485 to i64
  %114 = mul nuw nsw i64 %22, %113
  %115 = lshr i64 %114, 32
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = load i8, ptr %111, align 1, !tbaa !33
  %118 = zext i8 %117 to i32
  %119 = zext i32 %108 to i64
  %120 = shl nuw nsw i64 %119, 8
  %121 = lshr i32 %109, 1
  %122 = zext nneg i32 %121 to i64
  %123 = add nuw nsw i64 %120, %122
  %124 = zext i32 %109 to i64
  %125 = udiv i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 1)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 255)
  %129 = sub nsw i32 %128, %118
  %130 = mul nsw i32 %129, %116
  %131 = add nsw i32 %130, 128
  %132 = lshr i32 %131, 8
  %133 = trunc i32 %132 to i8
  %134 = add i8 %117, %133
  store i8 %134, ptr %111, align 1, !tbaa !33
  br label %135

135:                                              ; preds = %adapt_prob.exit483, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %adapt_prob.exit486, label %30, !llvm.loop !34

adapt_prob.exit486:                               ; preds = %30, %135
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next842, 6
  br i1 %exitcond844.not, label %136, label %.preheader816, !llvm.loop !36

136:                                              ; preds = %adapt_prob.exit486
  br i1 %26, label %.preheader817, label %137, !llvm.loop !37

137:                                              ; preds = %136
  br i1 %24, label %.preheader818, label %138, !llvm.loop !38

138:                                              ; preds = %137
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next852, 4
  br i1 %exitcond854.not, label %139, label %.preheader819, !llvm.loop !39

139:                                              ; preds = %138
  br i1 %.not, label %140, label %148

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %142 = load i8, ptr %141, align 1, !tbaa !29
  %.not470 = icmp eq i8 %142, 0
  br i1 %.not470, label %.preheader815, label %148

.preheader815:                                    ; preds = %140
  %143 = load ptr, ptr %18, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1084
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 191
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_inverse, i64 80), align 16
  %147 = zext i32 %146 to i64
  br label %161

148:                                              ; preds = %140, %139
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 191
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 11867
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %149, ptr noundef nonnull align 1 dereferenceable(3) %150, i64 3, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 179
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 11855
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %151, ptr noundef nonnull align 1 dereferenceable(6) %152, i64 6, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 185
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 11861
  %155 = load i32, ptr %154, align 1
  store i32 %155, ptr %153, align 1
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 189
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 11865
  %158 = load i16, ptr %157, align 1
  store i16 %158, ptr %156, align 1
  br label %.loopexit

.preheader814:                                    ; preds = %adapt_prob.exit489
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 820
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 155
  br label %192

161:                                              ; preds = %.preheader815, %adapt_prob.exit489
  %indvars.iv855 = phi i64 [ 0, %.preheader815 ], [ %indvars.iv.next856, %adapt_prob.exit489 ]
  %162 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %144, i64 0, i64 %indvars.iv855
  %163 = load i32, ptr %162, align 4, !tbaa !32
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !32
  %166 = add i32 %165, %163
  %.not.i487 = icmp eq i32 %166, 0
  br i1 %.not.i487, label %adapt_prob.exit489, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw [3 x i8], ptr %145, i64 0, i64 %indvars.iv855
  %169 = tail call i32 @llvm.umin.i32(i32 %166, i32 20)
  %narrow.i488 = shl nuw nsw i32 %169, 7
  %170 = zext nneg i32 %narrow.i488 to i64
  %171 = mul nuw nsw i64 %147, %170
  %172 = lshr i64 %171, 32
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = load i8, ptr %168, align 1, !tbaa !33
  %175 = zext i8 %174 to i32
  %176 = zext i32 %163 to i64
  %177 = shl nuw nsw i64 %176, 8
  %178 = lshr i32 %166, 1
  %179 = zext nneg i32 %178 to i64
  %180 = add nuw nsw i64 %177, %179
  %181 = zext i32 %166 to i64
  %182 = udiv i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = tail call i32 @llvm.smax.i32(i32 %183, i32 1)
  %185 = tail call i32 @llvm.umin.i32(i32 %184, i32 255)
  %186 = sub nsw i32 %185, %175
  %187 = mul nsw i32 %186, %173
  %188 = add nsw i32 %187, 128
  %189 = lshr i32 %188, 8
  %190 = trunc i32 %189 to i8
  %191 = add i8 %174, %190
  store i8 %191, ptr %168, align 1, !tbaa !33
  br label %adapt_prob.exit489

adapt_prob.exit489:                               ; preds = %161, %167
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next856, 3
  br i1 %exitcond858.not, label %.preheader814, label %161, !llvm.loop !40

192:                                              ; preds = %.preheader814, %adapt_prob.exit492
  %indvars.iv859 = phi i64 [ 0, %.preheader814 ], [ %indvars.iv.next860, %adapt_prob.exit492 ]
  %193 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %159, i64 0, i64 %indvars.iv859
  %194 = load i32, ptr %193, align 4, !tbaa !32
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !32
  %197 = add i32 %196, %194
  %.not.i490 = icmp eq i32 %197, 0
  br i1 %.not.i490, label %adapt_prob.exit492, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 0, i64 %indvars.iv859
  %200 = tail call i32 @llvm.umin.i32(i32 %197, i32 20)
  %narrow.i491 = shl nuw nsw i32 %200, 7
  %201 = zext nneg i32 %narrow.i491 to i64
  %202 = mul nuw nsw i64 %147, %201
  %203 = lshr i64 %202, 32
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = load i8, ptr %199, align 1, !tbaa !33
  %206 = zext i8 %205 to i32
  %207 = zext i32 %194 to i64
  %208 = shl nuw nsw i64 %207, 8
  %209 = lshr i32 %197, 1
  %210 = zext nneg i32 %209 to i64
  %211 = add nuw nsw i64 %208, %210
  %212 = zext i32 %197 to i64
  %213 = udiv i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = tail call i32 @llvm.smax.i32(i32 %214, i32 1)
  %216 = tail call i32 @llvm.umin.i32(i32 %215, i32 255)
  %217 = sub nsw i32 %216, %206
  %218 = mul nsw i32 %217, %204
  %219 = add nsw i32 %218, 128
  %220 = lshr i32 %219, 8
  %221 = trunc i32 %220 to i8
  %222 = add i8 %205, %221
  store i8 %222, ptr %199, align 1, !tbaa !33
  br label %adapt_prob.exit492

adapt_prob.exit492:                               ; preds = %192, %198
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next860, 4
  br i1 %exitcond862.not, label %223, label %192, !llvm.loop !41

223:                                              ; preds = %adapt_prob.exit492
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %225 = load i32, ptr %224, align 8, !tbaa !42
  switch i32 %225, label %.preheader812 [
    i32 2, label %.preheader813
    i32 0, label %.preheader810
  ]

.preheader813:                                    ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %143, i64 852
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 159
  br label %228

228:                                              ; preds = %.preheader813, %adapt_prob.exit495
  %indvars.iv863 = phi i64 [ 0, %.preheader813 ], [ %indvars.iv.next864, %adapt_prob.exit495 ]
  %229 = getelementptr inbounds nuw [5 x [2 x i32]], ptr %226, i64 0, i64 %indvars.iv863
  %230 = load i32, ptr %229, align 4, !tbaa !32
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !32
  %233 = add i32 %232, %230
  %.not.i493 = icmp eq i32 %233, 0
  br i1 %.not.i493, label %adapt_prob.exit495, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw [5 x i8], ptr %227, i64 0, i64 %indvars.iv863
  %236 = tail call i32 @llvm.umin.i32(i32 %233, i32 20)
  %narrow.i494 = shl nuw nsw i32 %236, 7
  %237 = zext nneg i32 %narrow.i494 to i64
  %238 = mul nuw nsw i64 %147, %237
  %239 = lshr i64 %238, 32
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = load i8, ptr %235, align 1, !tbaa !33
  %242 = zext i8 %241 to i32
  %243 = zext i32 %230 to i64
  %244 = shl nuw nsw i64 %243, 8
  %245 = lshr i32 %233, 1
  %246 = zext nneg i32 %245 to i64
  %247 = add nuw nsw i64 %244, %246
  %248 = zext i32 %233 to i64
  %249 = udiv i64 %247, %248
  %250 = trunc i64 %249 to i32
  %251 = tail call i32 @llvm.smax.i32(i32 %250, i32 1)
  %252 = tail call i32 @llvm.umin.i32(i32 %251, i32 255)
  %253 = sub nsw i32 %252, %242
  %254 = mul nsw i32 %253, %240
  %255 = add nsw i32 %254, 128
  %256 = lshr i32 %255, 8
  %257 = trunc i32 %256 to i8
  %258 = add i8 %241, %257
  store i8 %258, ptr %235, align 1, !tbaa !33
  br label %adapt_prob.exit495

adapt_prob.exit495:                               ; preds = %228, %234
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next864, 5
  br i1 %exitcond866.not, label %.preheader812, label %228, !llvm.loop !43

.preheader812:                                    ; preds = %adapt_prob.exit495, %223
  %259 = getelementptr inbounds nuw i8, ptr %143, i64 972
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 174
  br label %261

261:                                              ; preds = %.preheader812, %adapt_prob.exit498
  %indvars.iv867 = phi i64 [ 0, %.preheader812 ], [ %indvars.iv.next868, %adapt_prob.exit498 ]
  %262 = getelementptr inbounds nuw [5 x [2 x i32]], ptr %259, i64 0, i64 %indvars.iv867
  %263 = load i32, ptr %262, align 4, !tbaa !32
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !32
  %266 = add i32 %265, %263
  %.not.i496 = icmp eq i32 %266, 0
  br i1 %.not.i496, label %adapt_prob.exit498, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw [5 x i8], ptr %260, i64 0, i64 %indvars.iv867
  %269 = tail call i32 @llvm.umin.i32(i32 %266, i32 20)
  %narrow.i497 = shl nuw nsw i32 %269, 7
  %270 = zext nneg i32 %narrow.i497 to i64
  %271 = mul nuw nsw i64 %147, %270
  %272 = lshr i64 %271, 32
  %273 = trunc nuw nsw i64 %272 to i32
  %274 = load i8, ptr %268, align 1, !tbaa !33
  %275 = zext i8 %274 to i32
  %276 = zext i32 %263 to i64
  %277 = shl nuw nsw i64 %276, 8
  %278 = lshr i32 %266, 1
  %279 = zext nneg i32 %278 to i64
  %280 = add nuw nsw i64 %277, %279
  %281 = zext i32 %266 to i64
  %282 = udiv i64 %280, %281
  %283 = trunc i64 %282 to i32
  %284 = tail call i32 @llvm.smax.i32(i32 %283, i32 1)
  %285 = tail call i32 @llvm.umin.i32(i32 %284, i32 255)
  %286 = sub nsw i32 %285, %275
  %287 = mul nsw i32 %286, %273
  %288 = add nsw i32 %287, 128
  %289 = lshr i32 %288, 8
  %290 = trunc i32 %289 to i8
  %291 = add i8 %274, %290
  store i8 %291, ptr %268, align 1, !tbaa !33
  br label %adapt_prob.exit498

adapt_prob.exit498:                               ; preds = %261, %267
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next868, 5
  br i1 %exitcond870.not, label %292, label %261, !llvm.loop !44

292:                                              ; preds = %adapt_prob.exit498
  %.not472 = icmp eq i32 %225, 1
  br i1 %.not472, label %.loopexit811, label %.preheader810

.preheader810:                                    ; preds = %292, %223
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %294 = getelementptr inbounds nuw i8, ptr %143, i64 892
  br label %295

295:                                              ; preds = %.preheader810, %adapt_prob.exit504
  %indvars.iv871 = phi i64 [ 0, %.preheader810 ], [ %indvars.iv.next872, %adapt_prob.exit504 ]
  %296 = getelementptr inbounds nuw [5 x [2 x i8]], ptr %293, i64 0, i64 %indvars.iv871
  %297 = getelementptr inbounds nuw [5 x [2 x [2 x i32]]], ptr %294, i64 0, i64 %indvars.iv871
  %298 = load i32, ptr %297, align 4, !tbaa !32
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !32
  %301 = add i32 %300, %298
  %.not.i499 = icmp eq i32 %301, 0
  br i1 %.not.i499, label %adapt_prob.exit501, label %302

302:                                              ; preds = %295
  %303 = tail call i32 @llvm.umin.i32(i32 %301, i32 20)
  %narrow.i500 = shl nuw nsw i32 %303, 7
  %304 = zext nneg i32 %narrow.i500 to i64
  %305 = mul nuw nsw i64 %147, %304
  %306 = lshr i64 %305, 32
  %307 = trunc nuw nsw i64 %306 to i32
  %308 = load i8, ptr %296, align 1, !tbaa !33
  %309 = zext i8 %308 to i32
  %310 = zext i32 %298 to i64
  %311 = shl nuw nsw i64 %310, 8
  %312 = lshr i32 %301, 1
  %313 = zext nneg i32 %312 to i64
  %314 = add nuw nsw i64 %311, %313
  %315 = zext i32 %301 to i64
  %316 = udiv i64 %314, %315
  %317 = trunc i64 %316 to i32
  %318 = tail call i32 @llvm.smax.i32(i32 %317, i32 1)
  %319 = tail call i32 @llvm.umin.i32(i32 %318, i32 255)
  %320 = sub nsw i32 %319, %309
  %321 = mul nsw i32 %320, %307
  %322 = add nsw i32 %321, 128
  %323 = lshr i32 %322, 8
  %324 = trunc i32 %323 to i8
  %325 = add i8 %308, %324
  store i8 %325, ptr %296, align 1, !tbaa !33
  br label %adapt_prob.exit501

adapt_prob.exit501:                               ; preds = %295, %302
  %326 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !32
  %328 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !32
  %330 = add i32 %329, %327
  %.not.i502 = icmp eq i32 %330, 0
  br i1 %.not.i502, label %adapt_prob.exit504, label %331

331:                                              ; preds = %adapt_prob.exit501
  %332 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %333 = tail call i32 @llvm.umin.i32(i32 %330, i32 20)
  %narrow.i503 = shl nuw nsw i32 %333, 7
  %334 = zext nneg i32 %narrow.i503 to i64
  %335 = mul nuw nsw i64 %147, %334
  %336 = lshr i64 %335, 32
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = load i8, ptr %332, align 1, !tbaa !33
  %339 = zext i8 %338 to i32
  %340 = zext i32 %327 to i64
  %341 = shl nuw nsw i64 %340, 8
  %342 = lshr i32 %330, 1
  %343 = zext nneg i32 %342 to i64
  %344 = add nuw nsw i64 %341, %343
  %345 = zext i32 %330 to i64
  %346 = udiv i64 %344, %345
  %347 = trunc i64 %346 to i32
  %348 = tail call i32 @llvm.smax.i32(i32 %347, i32 1)
  %349 = tail call i32 @llvm.umin.i32(i32 %348, i32 255)
  %350 = sub nsw i32 %349, %339
  %351 = mul nsw i32 %350, %337
  %352 = add nsw i32 %351, 128
  %353 = lshr i32 %352, 8
  %354 = trunc i32 %353 to i8
  %355 = add i8 %338, %354
  store i8 %355, ptr %332, align 1, !tbaa !33
  br label %adapt_prob.exit504

adapt_prob.exit504:                               ; preds = %adapt_prob.exit501, %331
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next872, 5
  br i1 %exitcond874.not, label %.loopexit811, label %295, !llvm.loop !45

.loopexit811:                                     ; preds = %adapt_prob.exit504, %292
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 263
  %357 = getelementptr inbounds nuw i8, ptr %143, i64 1532
  br label %.preheader809

.preheader809:                                    ; preds = %.loopexit811, %455
  %indvars.iv879 = phi i64 [ 0, %.loopexit811 ], [ %indvars.iv.next880, %455 ]
  %358 = getelementptr inbounds nuw [4 x [4 x [3 x i8]]], ptr %356, i64 0, i64 %indvars.iv879
  %359 = getelementptr inbounds nuw [4 x [4 x [4 x i32]]], ptr %357, i64 0, i64 %indvars.iv879
  br label %360

360:                                              ; preds = %.preheader809, %adapt_prob.exit513
  %indvars.iv875 = phi i64 [ 0, %.preheader809 ], [ %indvars.iv.next876, %adapt_prob.exit513 ]
  %361 = getelementptr inbounds nuw [4 x [3 x i8]], ptr %358, i64 0, i64 %indvars.iv875
  %362 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %359, i64 0, i64 %indvars.iv875
  %363 = load i32, ptr %362, align 4, !tbaa !32
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !32
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !32
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !32
  %370 = add i32 %365, %363
  %371 = add i32 %370, %367
  %372 = add i32 %371, %369
  %.not.i505 = icmp eq i32 %372, 0
  br i1 %.not.i505, label %adapt_prob.exit507, label %373

373:                                              ; preds = %360
  %374 = tail call i32 @llvm.umin.i32(i32 %372, i32 20)
  %narrow.i506 = shl nuw nsw i32 %374, 7
  %375 = zext nneg i32 %narrow.i506 to i64
  %376 = mul nuw nsw i64 %147, %375
  %377 = lshr i64 %376, 32
  %378 = trunc nuw nsw i64 %377 to i32
  %379 = load i8, ptr %361, align 1, !tbaa !33
  %380 = zext i8 %379 to i32
  %381 = zext i32 %363 to i64
  %382 = shl nuw nsw i64 %381, 8
  %383 = lshr i32 %372, 1
  %384 = zext nneg i32 %383 to i64
  %385 = add nuw nsw i64 %382, %384
  %386 = zext i32 %372 to i64
  %387 = udiv i64 %385, %386
  %388 = trunc i64 %387 to i32
  %389 = tail call i32 @llvm.smax.i32(i32 %388, i32 1)
  %390 = tail call i32 @llvm.umin.i32(i32 %389, i32 255)
  %391 = sub nsw i32 %390, %380
  %392 = mul nsw i32 %391, %378
  %393 = add nsw i32 %392, 128
  %394 = lshr i32 %393, 8
  %395 = trunc i32 %394 to i8
  %396 = add i8 %379, %395
  store i8 %396, ptr %361, align 1, !tbaa !33
  %.pre913 = load i32, ptr %364, align 4, !tbaa !32
  %.pre914 = load i32, ptr %366, align 4, !tbaa !32
  %.pre915 = load i32, ptr %368, align 4, !tbaa !32
  br label %adapt_prob.exit507

adapt_prob.exit507:                               ; preds = %360, %373
  %397 = phi i32 [ %369, %360 ], [ %.pre915, %373 ]
  %398 = phi i32 [ %367, %360 ], [ %.pre914, %373 ]
  %399 = phi i32 [ %365, %360 ], [ %.pre913, %373 ]
  %400 = add i32 %398, %399
  %401 = add i32 %400, %397
  %.not.i508 = icmp eq i32 %401, 0
  br i1 %.not.i508, label %adapt_prob.exit510, label %402

402:                                              ; preds = %adapt_prob.exit507
  %403 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %404 = tail call i32 @llvm.umin.i32(i32 %401, i32 20)
  %narrow.i509 = shl nuw nsw i32 %404, 7
  %405 = zext nneg i32 %narrow.i509 to i64
  %406 = mul nuw nsw i64 %147, %405
  %407 = lshr i64 %406, 32
  %408 = trunc nuw nsw i64 %407 to i32
  %409 = load i8, ptr %403, align 1, !tbaa !33
  %410 = zext i8 %409 to i32
  %411 = zext i32 %399 to i64
  %412 = shl nuw nsw i64 %411, 8
  %413 = lshr i32 %401, 1
  %414 = zext nneg i32 %413 to i64
  %415 = add nuw nsw i64 %412, %414
  %416 = zext i32 %401 to i64
  %417 = udiv i64 %415, %416
  %418 = trunc i64 %417 to i32
  %419 = tail call i32 @llvm.smax.i32(i32 %418, i32 1)
  %420 = tail call i32 @llvm.umin.i32(i32 %419, i32 255)
  %421 = sub nsw i32 %420, %410
  %422 = mul nsw i32 %421, %408
  %423 = add nsw i32 %422, 128
  %424 = lshr i32 %423, 8
  %425 = trunc i32 %424 to i8
  %426 = add i8 %409, %425
  store i8 %426, ptr %403, align 1, !tbaa !33
  %.pre916 = load i32, ptr %366, align 4, !tbaa !32
  %.pre917 = load i32, ptr %368, align 4, !tbaa !32
  br label %adapt_prob.exit510

adapt_prob.exit510:                               ; preds = %adapt_prob.exit507, %402
  %427 = phi i32 [ %397, %adapt_prob.exit507 ], [ %.pre917, %402 ]
  %428 = phi i32 [ %398, %adapt_prob.exit507 ], [ %.pre916, %402 ]
  %429 = add i32 %427, %428
  %.not.i511 = icmp eq i32 %429, 0
  br i1 %.not.i511, label %adapt_prob.exit513, label %430

430:                                              ; preds = %adapt_prob.exit510
  %431 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %432 = tail call i32 @llvm.umin.i32(i32 %429, i32 20)
  %narrow.i512 = shl nuw nsw i32 %432, 7
  %433 = zext nneg i32 %narrow.i512 to i64
  %434 = mul nuw nsw i64 %147, %433
  %435 = lshr i64 %434, 32
  %436 = trunc nuw nsw i64 %435 to i32
  %437 = load i8, ptr %431, align 1, !tbaa !33
  %438 = zext i8 %437 to i32
  %439 = zext i32 %428 to i64
  %440 = shl nuw nsw i64 %439, 8
  %441 = lshr i32 %429, 1
  %442 = zext nneg i32 %441 to i64
  %443 = add nuw nsw i64 %440, %442
  %444 = zext i32 %429 to i64
  %445 = udiv i64 %443, %444
  %446 = trunc i64 %445 to i32
  %447 = tail call i32 @llvm.smax.i32(i32 %446, i32 1)
  %448 = tail call i32 @llvm.umin.i32(i32 %447, i32 255)
  %449 = sub nsw i32 %448, %438
  %450 = mul nsw i32 %449, %436
  %451 = add nsw i32 %450, 128
  %452 = lshr i32 %451, 8
  %453 = trunc i32 %452 to i8
  %454 = add i8 %437, %453
  store i8 %454, ptr %431, align 1, !tbaa !33
  br label %adapt_prob.exit513

adapt_prob.exit513:                               ; preds = %adapt_prob.exit510, %430
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next876, 4
  br i1 %exitcond878.not, label %455, label %360, !llvm.loop !46

455:                                              ; preds = %adapt_prob.exit513
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next880, 4
  br i1 %exitcond882.not, label %456, label %.preheader809, !llvm.loop !47

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %458 = load i32, ptr %457, align 4, !tbaa !48
  %459 = icmp eq i32 %458, 4
  br i1 %459, label %.preheader807, label %.loopexit808

.preheader807:                                    ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %143, i64 1044
  %461 = getelementptr inbounds nuw i8, ptr %143, i64 1012
  %462 = getelementptr inbounds nuw i8, ptr %143, i64 1068
  %463 = getelementptr inbounds nuw i8, ptr %6, i64 185
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 179
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 189
  br label %466

466:                                              ; preds = %.preheader807, %adapt_prob.exit531
  %467 = phi i1 [ true, %.preheader807 ], [ false, %adapt_prob.exit531 ]
  %indvars.iv883 = phi i64 [ 0, %.preheader807 ], [ 1, %adapt_prob.exit531 ]
  %468 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %460, i64 0, i64 %indvars.iv883
  %469 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %461, i64 0, i64 %indvars.iv883
  %470 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %462, i64 0, i64 %indvars.iv883
  %471 = load i32, ptr %470, align 4, !tbaa !32
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !32
  %474 = add i32 %473, %471
  %.not.i514 = icmp eq i32 %474, 0
  br i1 %.not.i514, label %adapt_prob.exit516, label %475

475:                                              ; preds = %466
  %476 = getelementptr inbounds nuw [2 x i8], ptr %465, i64 0, i64 %indvars.iv883
  %477 = tail call i32 @llvm.umin.i32(i32 %474, i32 20)
  %narrow.i515 = shl nuw nsw i32 %477, 7
  %478 = zext nneg i32 %narrow.i515 to i64
  %479 = mul nuw nsw i64 %147, %478
  %480 = lshr i64 %479, 32
  %481 = trunc nuw nsw i64 %480 to i32
  %482 = load i8, ptr %476, align 1, !tbaa !33
  %483 = zext i8 %482 to i32
  %484 = zext i32 %471 to i64
  %485 = shl nuw nsw i64 %484, 8
  %486 = lshr i32 %474, 1
  %487 = zext nneg i32 %486 to i64
  %488 = add nuw nsw i64 %485, %487
  %489 = zext i32 %474 to i64
  %490 = udiv i64 %488, %489
  %491 = trunc i64 %490 to i32
  %492 = tail call i32 @llvm.smax.i32(i32 %491, i32 1)
  %493 = tail call i32 @llvm.umin.i32(i32 %492, i32 255)
  %494 = sub nsw i32 %493, %483
  %495 = mul nsw i32 %494, %481
  %496 = add nsw i32 %495, 128
  %497 = lshr i32 %496, 8
  %498 = trunc i32 %497 to i8
  %499 = add i8 %482, %498
  store i8 %499, ptr %476, align 1, !tbaa !33
  br label %adapt_prob.exit516

adapt_prob.exit516:                               ; preds = %466, %475
  %500 = getelementptr inbounds nuw [2 x [2 x i8]], ptr %463, i64 0, i64 %indvars.iv883
  %501 = load i32, ptr %468, align 4, !tbaa !32
  %502 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !32
  %504 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !32
  %506 = add i32 %503, %501
  %507 = add i32 %506, %505
  %.not.i517 = icmp eq i32 %507, 0
  br i1 %.not.i517, label %adapt_prob.exit519, label %508

508:                                              ; preds = %adapt_prob.exit516
  %509 = tail call i32 @llvm.umin.i32(i32 %507, i32 20)
  %narrow.i518 = shl nuw nsw i32 %509, 7
  %510 = zext nneg i32 %narrow.i518 to i64
  %511 = mul nuw nsw i64 %147, %510
  %512 = lshr i64 %511, 32
  %513 = trunc nuw nsw i64 %512 to i32
  %514 = load i8, ptr %500, align 1, !tbaa !33
  %515 = zext i8 %514 to i32
  %516 = zext i32 %501 to i64
  %517 = shl nuw nsw i64 %516, 8
  %518 = lshr i32 %507, 1
  %519 = zext nneg i32 %518 to i64
  %520 = add nuw nsw i64 %517, %519
  %521 = zext i32 %507 to i64
  %522 = udiv i64 %520, %521
  %523 = trunc i64 %522 to i32
  %524 = tail call i32 @llvm.smax.i32(i32 %523, i32 1)
  %525 = tail call i32 @llvm.umin.i32(i32 %524, i32 255)
  %526 = sub nsw i32 %525, %515
  %527 = mul nsw i32 %526, %513
  %528 = add nsw i32 %527, 128
  %529 = lshr i32 %528, 8
  %530 = trunc i32 %529 to i8
  %531 = add i8 %514, %530
  store i8 %531, ptr %500, align 1, !tbaa !33
  %.pre918 = load i32, ptr %502, align 4, !tbaa !32
  %.pre919 = load i32, ptr %504, align 4, !tbaa !32
  br label %adapt_prob.exit519

adapt_prob.exit519:                               ; preds = %adapt_prob.exit516, %508
  %532 = phi i32 [ %505, %adapt_prob.exit516 ], [ %.pre919, %508 ]
  %533 = phi i32 [ %503, %adapt_prob.exit516 ], [ %.pre918, %508 ]
  %534 = add i32 %532, %533
  %.not.i520 = icmp eq i32 %534, 0
  br i1 %.not.i520, label %adapt_prob.exit522, label %535

535:                                              ; preds = %adapt_prob.exit519
  %536 = getelementptr inbounds nuw i8, ptr %500, i64 1
  %537 = tail call i32 @llvm.umin.i32(i32 %534, i32 20)
  %narrow.i521 = shl nuw nsw i32 %537, 7
  %538 = zext nneg i32 %narrow.i521 to i64
  %539 = mul nuw nsw i64 %147, %538
  %540 = lshr i64 %539, 32
  %541 = trunc nuw nsw i64 %540 to i32
  %542 = load i8, ptr %536, align 1, !tbaa !33
  %543 = zext i8 %542 to i32
  %544 = zext i32 %533 to i64
  %545 = shl nuw nsw i64 %544, 8
  %546 = lshr i32 %534, 1
  %547 = zext nneg i32 %546 to i64
  %548 = add nuw nsw i64 %545, %547
  %549 = zext i32 %534 to i64
  %550 = udiv i64 %548, %549
  %551 = trunc i64 %550 to i32
  %552 = tail call i32 @llvm.smax.i32(i32 %551, i32 1)
  %553 = tail call i32 @llvm.umin.i32(i32 %552, i32 255)
  %554 = sub nsw i32 %553, %543
  %555 = mul nsw i32 %554, %541
  %556 = add nsw i32 %555, 128
  %557 = lshr i32 %556, 8
  %558 = trunc i32 %557 to i8
  %559 = add i8 %542, %558
  store i8 %559, ptr %536, align 1, !tbaa !33
  br label %adapt_prob.exit522

adapt_prob.exit522:                               ; preds = %adapt_prob.exit519, %535
  %560 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %464, i64 0, i64 %indvars.iv883
  %561 = load i32, ptr %469, align 4, !tbaa !32
  %562 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !32
  %564 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %565 = load i32, ptr %564, align 4, !tbaa !32
  %566 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %567 = load i32, ptr %566, align 4, !tbaa !32
  %568 = add i32 %563, %561
  %569 = add i32 %568, %565
  %570 = add i32 %569, %567
  %.not.i523 = icmp eq i32 %570, 0
  br i1 %.not.i523, label %adapt_prob.exit525, label %571

571:                                              ; preds = %adapt_prob.exit522
  %572 = tail call i32 @llvm.umin.i32(i32 %570, i32 20)
  %narrow.i524 = shl nuw nsw i32 %572, 7
  %573 = zext nneg i32 %narrow.i524 to i64
  %574 = mul nuw nsw i64 %147, %573
  %575 = lshr i64 %574, 32
  %576 = trunc nuw nsw i64 %575 to i32
  %577 = load i8, ptr %560, align 1, !tbaa !33
  %578 = zext i8 %577 to i32
  %579 = zext i32 %561 to i64
  %580 = shl nuw nsw i64 %579, 8
  %581 = lshr i32 %570, 1
  %582 = zext nneg i32 %581 to i64
  %583 = add nuw nsw i64 %580, %582
  %584 = zext i32 %570 to i64
  %585 = udiv i64 %583, %584
  %586 = trunc i64 %585 to i32
  %587 = tail call i32 @llvm.smax.i32(i32 %586, i32 1)
  %588 = tail call i32 @llvm.umin.i32(i32 %587, i32 255)
  %589 = sub nsw i32 %588, %578
  %590 = mul nsw i32 %589, %576
  %591 = add nsw i32 %590, 128
  %592 = lshr i32 %591, 8
  %593 = trunc i32 %592 to i8
  %594 = add i8 %577, %593
  store i8 %594, ptr %560, align 1, !tbaa !33
  %.pre920 = load i32, ptr %562, align 4, !tbaa !32
  %.pre921 = load i32, ptr %564, align 4, !tbaa !32
  %.pre922 = load i32, ptr %566, align 4, !tbaa !32
  br label %adapt_prob.exit525

adapt_prob.exit525:                               ; preds = %adapt_prob.exit522, %571
  %595 = phi i32 [ %567, %adapt_prob.exit522 ], [ %.pre922, %571 ]
  %596 = phi i32 [ %565, %adapt_prob.exit522 ], [ %.pre921, %571 ]
  %597 = phi i32 [ %563, %adapt_prob.exit522 ], [ %.pre920, %571 ]
  %598 = add i32 %596, %597
  %599 = add i32 %598, %595
  %.not.i526 = icmp eq i32 %599, 0
  br i1 %.not.i526, label %adapt_prob.exit528, label %600

600:                                              ; preds = %adapt_prob.exit525
  %601 = getelementptr inbounds nuw i8, ptr %560, i64 1
  %602 = tail call i32 @llvm.umin.i32(i32 %599, i32 20)
  %narrow.i527 = shl nuw nsw i32 %602, 7
  %603 = zext nneg i32 %narrow.i527 to i64
  %604 = mul nuw nsw i64 %147, %603
  %605 = lshr i64 %604, 32
  %606 = trunc nuw nsw i64 %605 to i32
  %607 = load i8, ptr %601, align 1, !tbaa !33
  %608 = zext i8 %607 to i32
  %609 = zext i32 %597 to i64
  %610 = shl nuw nsw i64 %609, 8
  %611 = lshr i32 %599, 1
  %612 = zext nneg i32 %611 to i64
  %613 = add nuw nsw i64 %610, %612
  %614 = zext i32 %599 to i64
  %615 = udiv i64 %613, %614
  %616 = trunc i64 %615 to i32
  %617 = tail call i32 @llvm.smax.i32(i32 %616, i32 1)
  %618 = tail call i32 @llvm.umin.i32(i32 %617, i32 255)
  %619 = sub nsw i32 %618, %608
  %620 = mul nsw i32 %619, %606
  %621 = add nsw i32 %620, 128
  %622 = lshr i32 %621, 8
  %623 = trunc i32 %622 to i8
  %624 = add i8 %607, %623
  store i8 %624, ptr %601, align 1, !tbaa !33
  %.pre923 = load i32, ptr %564, align 4, !tbaa !32
  %.pre924 = load i32, ptr %566, align 4, !tbaa !32
  br label %adapt_prob.exit528

adapt_prob.exit528:                               ; preds = %adapt_prob.exit525, %600
  %625 = phi i32 [ %595, %adapt_prob.exit525 ], [ %.pre924, %600 ]
  %626 = phi i32 [ %596, %adapt_prob.exit525 ], [ %.pre923, %600 ]
  %627 = add i32 %625, %626
  %.not.i529 = icmp eq i32 %627, 0
  br i1 %.not.i529, label %adapt_prob.exit531, label %628

628:                                              ; preds = %adapt_prob.exit528
  %629 = getelementptr inbounds nuw i8, ptr %560, i64 2
  %630 = tail call i32 @llvm.umin.i32(i32 %627, i32 20)
  %narrow.i530 = shl nuw nsw i32 %630, 7
  %631 = zext nneg i32 %narrow.i530 to i64
  %632 = mul nuw nsw i64 %147, %631
  %633 = lshr i64 %632, 32
  %634 = trunc nuw nsw i64 %633 to i32
  %635 = load i8, ptr %629, align 1, !tbaa !33
  %636 = zext i8 %635 to i32
  %637 = zext i32 %626 to i64
  %638 = shl nuw nsw i64 %637, 8
  %639 = lshr i32 %627, 1
  %640 = zext nneg i32 %639 to i64
  %641 = add nuw nsw i64 %638, %640
  %642 = zext i32 %627 to i64
  %643 = udiv i64 %641, %642
  %644 = trunc i64 %643 to i32
  %645 = tail call i32 @llvm.smax.i32(i32 %644, i32 1)
  %646 = tail call i32 @llvm.umin.i32(i32 %645, i32 255)
  %647 = sub nsw i32 %646, %636
  %648 = mul nsw i32 %647, %634
  %649 = add nsw i32 %648, 128
  %650 = lshr i32 %649, 8
  %651 = trunc i32 %650 to i8
  %652 = add i8 %635, %651
  store i8 %652, ptr %629, align 1, !tbaa !33
  br label %adapt_prob.exit531

adapt_prob.exit531:                               ; preds = %adapt_prob.exit528, %628
  br i1 %467, label %466, label %.loopexit808, !llvm.loop !49

.loopexit808:                                     ; preds = %adapt_prob.exit531, %456
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %654 = load i32, ptr %653, align 4, !tbaa !50
  %655 = icmp eq i32 %654, 4
  br i1 %655, label %.preheader805, label %.loopexit806

.preheader805:                                    ; preds = %.loopexit808
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 126
  %657 = getelementptr inbounds nuw i8, ptr %143, i64 660
  br label %658

658:                                              ; preds = %.preheader805, %adapt_prob.exit537
  %indvars.iv886 = phi i64 [ 0, %.preheader805 ], [ %indvars.iv.next887, %adapt_prob.exit537 ]
  %659 = getelementptr inbounds nuw [4 x [2 x i8]], ptr %656, i64 0, i64 %indvars.iv886
  %660 = getelementptr inbounds nuw [4 x [3 x i32]], ptr %657, i64 0, i64 %indvars.iv886
  %661 = load i32, ptr %660, align 4, !tbaa !32
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !32
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %665 = load i32, ptr %664, align 4, !tbaa !32
  %666 = add i32 %663, %661
  %667 = add i32 %666, %665
  %.not.i532 = icmp eq i32 %667, 0
  br i1 %.not.i532, label %adapt_prob.exit534, label %668

668:                                              ; preds = %658
  %669 = tail call i32 @llvm.umin.i32(i32 %667, i32 20)
  %narrow.i533 = shl nuw nsw i32 %669, 7
  %670 = zext nneg i32 %narrow.i533 to i64
  %671 = mul nuw nsw i64 %147, %670
  %672 = lshr i64 %671, 32
  %673 = trunc nuw nsw i64 %672 to i32
  %674 = load i8, ptr %659, align 1, !tbaa !33
  %675 = zext i8 %674 to i32
  %676 = zext i32 %661 to i64
  %677 = shl nuw nsw i64 %676, 8
  %678 = lshr i32 %667, 1
  %679 = zext nneg i32 %678 to i64
  %680 = add nuw nsw i64 %677, %679
  %681 = zext i32 %667 to i64
  %682 = udiv i64 %680, %681
  %683 = trunc i64 %682 to i32
  %684 = tail call i32 @llvm.smax.i32(i32 %683, i32 1)
  %685 = tail call i32 @llvm.umin.i32(i32 %684, i32 255)
  %686 = sub nsw i32 %685, %675
  %687 = mul nsw i32 %686, %673
  %688 = add nsw i32 %687, 128
  %689 = lshr i32 %688, 8
  %690 = trunc i32 %689 to i8
  %691 = add i8 %674, %690
  store i8 %691, ptr %659, align 1, !tbaa !33
  %.pre925 = load i32, ptr %662, align 4, !tbaa !32
  %.pre926 = load i32, ptr %664, align 4, !tbaa !32
  br label %adapt_prob.exit534

adapt_prob.exit534:                               ; preds = %658, %668
  %692 = phi i32 [ %665, %658 ], [ %.pre926, %668 ]
  %693 = phi i32 [ %663, %658 ], [ %.pre925, %668 ]
  %694 = add i32 %692, %693
  %.not.i535 = icmp eq i32 %694, 0
  br i1 %.not.i535, label %adapt_prob.exit537, label %695

695:                                              ; preds = %adapt_prob.exit534
  %696 = getelementptr inbounds nuw i8, ptr %659, i64 1
  %697 = tail call i32 @llvm.umin.i32(i32 %694, i32 20)
  %narrow.i536 = shl nuw nsw i32 %697, 7
  %698 = zext nneg i32 %narrow.i536 to i64
  %699 = mul nuw nsw i64 %147, %698
  %700 = lshr i64 %699, 32
  %701 = trunc nuw nsw i64 %700 to i32
  %702 = load i8, ptr %696, align 1, !tbaa !33
  %703 = zext i8 %702 to i32
  %704 = zext i32 %693 to i64
  %705 = shl nuw nsw i64 %704, 8
  %706 = lshr i32 %694, 1
  %707 = zext nneg i32 %706 to i64
  %708 = add nuw nsw i64 %705, %707
  %709 = zext i32 %694 to i64
  %710 = udiv i64 %708, %709
  %711 = trunc i64 %710 to i32
  %712 = tail call i32 @llvm.smax.i32(i32 %711, i32 1)
  %713 = tail call i32 @llvm.umin.i32(i32 %712, i32 255)
  %714 = sub nsw i32 %713, %703
  %715 = mul nsw i32 %714, %701
  %716 = add nsw i32 %715, 128
  %717 = lshr i32 %716, 8
  %718 = trunc i32 %717 to i8
  %719 = add i8 %702, %718
  store i8 %719, ptr %696, align 1, !tbaa !33
  br label %adapt_prob.exit537

adapt_prob.exit537:                               ; preds = %adapt_prob.exit534, %695
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next887, 4
  br i1 %exitcond889.not, label %.loopexit806, label %658, !llvm.loop !51

.loopexit806:                                     ; preds = %adapt_prob.exit537, %.loopexit808
  %720 = getelementptr inbounds nuw i8, ptr %6, i64 134
  %721 = getelementptr inbounds nuw i8, ptr %143, i64 708
  br label %722

722:                                              ; preds = %.loopexit806, %adapt_prob.exit546
  %indvars.iv890 = phi i64 [ 0, %.loopexit806 ], [ %indvars.iv.next891, %adapt_prob.exit546 ]
  %723 = getelementptr inbounds nuw [7 x [3 x i8]], ptr %720, i64 0, i64 %indvars.iv890
  %724 = getelementptr inbounds nuw [7 x [4 x i32]], ptr %721, i64 0, i64 %indvars.iv890
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load i32, ptr %725, align 4, !tbaa !32
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %728 = load i32, ptr %727, align 4, !tbaa !32
  %729 = load i32, ptr %724, align 4, !tbaa !32
  %730 = getelementptr inbounds nuw i8, ptr %724, i64 12
  %731 = load i32, ptr %730, align 4, !tbaa !32
  %732 = add i32 %728, %726
  %733 = add i32 %732, %729
  %734 = add i32 %733, %731
  %.not.i538 = icmp eq i32 %734, 0
  br i1 %.not.i538, label %adapt_prob.exit540, label %735

735:                                              ; preds = %722
  %736 = tail call i32 @llvm.umin.i32(i32 %734, i32 20)
  %narrow.i539 = shl nuw nsw i32 %736, 7
  %737 = zext nneg i32 %narrow.i539 to i64
  %738 = mul nuw nsw i64 %147, %737
  %739 = lshr i64 %738, 32
  %740 = trunc nuw nsw i64 %739 to i32
  %741 = load i8, ptr %723, align 1, !tbaa !33
  %742 = zext i8 %741 to i32
  %743 = zext i32 %726 to i64
  %744 = shl nuw nsw i64 %743, 8
  %745 = lshr i32 %734, 1
  %746 = zext nneg i32 %745 to i64
  %747 = add nuw nsw i64 %744, %746
  %748 = zext i32 %734 to i64
  %749 = udiv i64 %747, %748
  %750 = trunc i64 %749 to i32
  %751 = tail call i32 @llvm.smax.i32(i32 %750, i32 1)
  %752 = tail call i32 @llvm.umin.i32(i32 %751, i32 255)
  %753 = sub nsw i32 %752, %742
  %754 = mul nsw i32 %753, %740
  %755 = add nsw i32 %754, 128
  %756 = lshr i32 %755, 8
  %757 = trunc i32 %756 to i8
  %758 = add i8 %741, %757
  store i8 %758, ptr %723, align 1, !tbaa !33
  %.pre927 = load i32, ptr %724, align 4, !tbaa !32
  %.pre928 = load i32, ptr %727, align 4, !tbaa !32
  %.pre929 = load i32, ptr %730, align 4, !tbaa !32
  br label %adapt_prob.exit540

adapt_prob.exit540:                               ; preds = %722, %735
  %759 = phi i32 [ %731, %722 ], [ %.pre929, %735 ]
  %760 = phi i32 [ %728, %722 ], [ %.pre928, %735 ]
  %761 = phi i32 [ %729, %722 ], [ %.pre927, %735 ]
  %762 = add i32 %760, %761
  %763 = add i32 %762, %759
  %.not.i541 = icmp eq i32 %763, 0
  br i1 %.not.i541, label %adapt_prob.exit543, label %764

764:                                              ; preds = %adapt_prob.exit540
  %765 = getelementptr inbounds nuw i8, ptr %723, i64 1
  %766 = tail call i32 @llvm.umin.i32(i32 %763, i32 20)
  %narrow.i542 = shl nuw nsw i32 %766, 7
  %767 = zext nneg i32 %narrow.i542 to i64
  %768 = mul nuw nsw i64 %147, %767
  %769 = lshr i64 %768, 32
  %770 = trunc nuw nsw i64 %769 to i32
  %771 = load i8, ptr %765, align 1, !tbaa !33
  %772 = zext i8 %771 to i32
  %773 = zext i32 %761 to i64
  %774 = shl nuw nsw i64 %773, 8
  %775 = lshr i32 %763, 1
  %776 = zext nneg i32 %775 to i64
  %777 = add nuw nsw i64 %774, %776
  %778 = zext i32 %763 to i64
  %779 = udiv i64 %777, %778
  %780 = trunc i64 %779 to i32
  %781 = tail call i32 @llvm.smax.i32(i32 %780, i32 1)
  %782 = tail call i32 @llvm.umin.i32(i32 %781, i32 255)
  %783 = sub nsw i32 %782, %772
  %784 = mul nsw i32 %783, %770
  %785 = add nsw i32 %784, 128
  %786 = lshr i32 %785, 8
  %787 = trunc i32 %786 to i8
  %788 = add i8 %771, %787
  store i8 %788, ptr %765, align 1, !tbaa !33
  %.pre930 = load i32, ptr %727, align 4, !tbaa !32
  %.pre931 = load i32, ptr %730, align 4, !tbaa !32
  br label %adapt_prob.exit543

adapt_prob.exit543:                               ; preds = %adapt_prob.exit540, %764
  %789 = phi i32 [ %759, %adapt_prob.exit540 ], [ %.pre931, %764 ]
  %790 = phi i32 [ %760, %adapt_prob.exit540 ], [ %.pre930, %764 ]
  %791 = add i32 %789, %790
  %.not.i544 = icmp eq i32 %791, 0
  br i1 %.not.i544, label %adapt_prob.exit546, label %792

792:                                              ; preds = %adapt_prob.exit543
  %793 = getelementptr inbounds nuw i8, ptr %723, i64 2
  %794 = tail call i32 @llvm.umin.i32(i32 %791, i32 20)
  %narrow.i545 = shl nuw nsw i32 %794, 7
  %795 = zext nneg i32 %narrow.i545 to i64
  %796 = mul nuw nsw i64 %147, %795
  %797 = lshr i64 %796, 32
  %798 = trunc nuw nsw i64 %797 to i32
  %799 = load i8, ptr %793, align 1, !tbaa !33
  %800 = zext i8 %799 to i32
  %801 = zext i32 %790 to i64
  %802 = shl nuw nsw i64 %801, 8
  %803 = lshr i32 %791, 1
  %804 = zext nneg i32 %803 to i64
  %805 = add nuw nsw i64 %802, %804
  %806 = zext i32 %791 to i64
  %807 = udiv i64 %805, %806
  %808 = trunc i64 %807 to i32
  %809 = tail call i32 @llvm.smax.i32(i32 %808, i32 1)
  %810 = tail call i32 @llvm.umin.i32(i32 %809, i32 255)
  %811 = sub nsw i32 %810, %800
  %812 = mul nsw i32 %811, %798
  %813 = add nsw i32 %812, 128
  %814 = lshr i32 %813, 8
  %815 = trunc i32 %814 to i8
  %816 = add i8 %799, %815
  store i8 %816, ptr %793, align 1, !tbaa !33
  br label %adapt_prob.exit546

adapt_prob.exit546:                               ; preds = %adapt_prob.exit543, %792
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next891, 7
  br i1 %exitcond893.not, label %817, label %722, !llvm.loop !52

817:                                              ; preds = %adapt_prob.exit546
  %818 = getelementptr inbounds nuw i8, ptr %143, i64 1108
  %819 = load i32, ptr %818, align 4, !tbaa !32
  %820 = getelementptr inbounds nuw i8, ptr %143, i64 1112
  %821 = load i32, ptr %820, align 4, !tbaa !32
  %822 = getelementptr inbounds nuw i8, ptr %143, i64 1116
  %823 = load i32, ptr %822, align 4, !tbaa !32
  %824 = getelementptr inbounds nuw i8, ptr %143, i64 1120
  %825 = load i32, ptr %824, align 4, !tbaa !32
  %826 = add i32 %821, %819
  %827 = add i32 %826, %823
  %828 = add i32 %827, %825
  %.not.i547 = icmp eq i32 %828, 0
  br i1 %.not.i547, label %adapt_prob.exit549, label %829

829:                                              ; preds = %817
  %830 = getelementptr inbounds nuw i8, ptr %6, i64 194
  %831 = tail call i32 @llvm.umin.i32(i32 %828, i32 20)
  %narrow.i548 = shl nuw nsw i32 %831, 7
  %832 = zext nneg i32 %narrow.i548 to i64
  %833 = mul nuw nsw i64 %147, %832
  %834 = lshr i64 %833, 32
  %835 = trunc nuw nsw i64 %834 to i32
  %836 = load i8, ptr %830, align 1, !tbaa !33
  %837 = zext i8 %836 to i32
  %838 = zext i32 %819 to i64
  %839 = shl nuw nsw i64 %838, 8
  %840 = lshr i32 %828, 1
  %841 = zext nneg i32 %840 to i64
  %842 = add nuw nsw i64 %839, %841
  %843 = zext i32 %828 to i64
  %844 = udiv i64 %842, %843
  %845 = trunc i64 %844 to i32
  %846 = tail call i32 @llvm.smax.i32(i32 %845, i32 1)
  %847 = tail call i32 @llvm.umin.i32(i32 %846, i32 255)
  %848 = sub nsw i32 %847, %837
  %849 = mul nsw i32 %848, %835
  %850 = add nsw i32 %849, 128
  %851 = lshr i32 %850, 8
  %852 = trunc i32 %851 to i8
  %853 = add i8 %836, %852
  store i8 %853, ptr %830, align 1, !tbaa !33
  %.pre932 = load i32, ptr %820, align 4, !tbaa !32
  %.pre933 = load i32, ptr %822, align 4, !tbaa !32
  %.pre934 = load i32, ptr %824, align 4, !tbaa !32
  br label %adapt_prob.exit549

adapt_prob.exit549:                               ; preds = %817, %829
  %854 = phi i32 [ %825, %817 ], [ %.pre934, %829 ]
  %855 = phi i32 [ %823, %817 ], [ %.pre933, %829 ]
  %856 = phi i32 [ %821, %817 ], [ %.pre932, %829 ]
  %857 = add i32 %855, %856
  %858 = add i32 %857, %854
  %.not.i550 = icmp eq i32 %858, 0
  br i1 %.not.i550, label %adapt_prob.exit552, label %859

859:                                              ; preds = %adapt_prob.exit549
  %860 = getelementptr inbounds nuw i8, ptr %6, i64 195
  %861 = tail call i32 @llvm.umin.i32(i32 %858, i32 20)
  %narrow.i551 = shl nuw nsw i32 %861, 7
  %862 = zext nneg i32 %narrow.i551 to i64
  %863 = mul nuw nsw i64 %147, %862
  %864 = lshr i64 %863, 32
  %865 = trunc nuw nsw i64 %864 to i32
  %866 = load i8, ptr %860, align 1, !tbaa !33
  %867 = zext i8 %866 to i32
  %868 = zext i32 %856 to i64
  %869 = shl nuw nsw i64 %868, 8
  %870 = lshr i32 %858, 1
  %871 = zext nneg i32 %870 to i64
  %872 = add nuw nsw i64 %869, %871
  %873 = zext i32 %858 to i64
  %874 = udiv i64 %872, %873
  %875 = trunc i64 %874 to i32
  %876 = tail call i32 @llvm.smax.i32(i32 %875, i32 1)
  %877 = tail call i32 @llvm.umin.i32(i32 %876, i32 255)
  %878 = sub nsw i32 %877, %867
  %879 = mul nsw i32 %878, %865
  %880 = add nsw i32 %879, 128
  %881 = lshr i32 %880, 8
  %882 = trunc i32 %881 to i8
  %883 = add i8 %866, %882
  store i8 %883, ptr %860, align 1, !tbaa !33
  %.pre935 = load i32, ptr %822, align 4, !tbaa !32
  %.pre936 = load i32, ptr %824, align 4, !tbaa !32
  br label %adapt_prob.exit552

adapt_prob.exit552:                               ; preds = %adapt_prob.exit549, %859
  %884 = phi i32 [ %854, %adapt_prob.exit549 ], [ %.pre936, %859 ]
  %885 = phi i32 [ %855, %adapt_prob.exit549 ], [ %.pre935, %859 ]
  %886 = add i32 %884, %885
  %.not.i553 = icmp eq i32 %886, 0
  br i1 %.not.i553, label %adapt_prob.exit555, label %887

887:                                              ; preds = %adapt_prob.exit552
  %888 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %889 = tail call i32 @llvm.umin.i32(i32 %886, i32 20)
  %narrow.i554 = shl nuw nsw i32 %889, 7
  %890 = zext nneg i32 %narrow.i554 to i64
  %891 = mul nuw nsw i64 %147, %890
  %892 = lshr i64 %891, 32
  %893 = trunc nuw nsw i64 %892 to i32
  %894 = load i8, ptr %888, align 1, !tbaa !33
  %895 = zext i8 %894 to i32
  %896 = zext i32 %885 to i64
  %897 = shl nuw nsw i64 %896, 8
  %898 = lshr i32 %886, 1
  %899 = zext nneg i32 %898 to i64
  %900 = add nuw nsw i64 %897, %899
  %901 = zext i32 %886 to i64
  %902 = udiv i64 %900, %901
  %903 = trunc i64 %902 to i32
  %904 = tail call i32 @llvm.smax.i32(i32 %903, i32 1)
  %905 = tail call i32 @llvm.umin.i32(i32 %904, i32 255)
  %906 = sub nsw i32 %905, %895
  %907 = mul nsw i32 %906, %893
  %908 = add nsw i32 %907, 128
  %909 = lshr i32 %908, 8
  %910 = trunc i32 %909 to i8
  %911 = add i8 %894, %910
  store i8 %911, ptr %888, align 1, !tbaa !33
  br label %adapt_prob.exit555

adapt_prob.exit555:                               ; preds = %adapt_prob.exit552, %887
  %912 = getelementptr inbounds nuw i8, ptr %6, i64 197
  %913 = getelementptr inbounds nuw i8, ptr %143, i64 1124
  %914 = getelementptr inbounds nuw i8, ptr %143, i64 1132
  %915 = getelementptr inbounds nuw i8, ptr %143, i64 1176
  %916 = getelementptr inbounds nuw i8, ptr %143, i64 1184
  %917 = getelementptr inbounds nuw i8, ptr %143, i64 1264
  %918 = getelementptr inbounds nuw i8, ptr %143, i64 1296
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %920 = load i8, ptr %919, align 8, !tbaa !53
  %.not476 = icmp eq i8 %920, 0
  %921 = getelementptr inbounds nuw i8, ptr %143, i64 1312
  %922 = getelementptr inbounds nuw i8, ptr %143, i64 1320
  br label %924

.preheader803:                                    ; preds = %adapt_prob.exit618
  %923 = getelementptr inbounds nuw i8, ptr %143, i64 100
  br label %1581

924:                                              ; preds = %adapt_prob.exit555, %adapt_prob.exit618
  %925 = phi i1 [ true, %adapt_prob.exit555 ], [ false, %adapt_prob.exit618 ]
  %indvars.iv901 = phi i64 [ 0, %adapt_prob.exit555 ], [ 1, %adapt_prob.exit618 ]
  %926 = getelementptr inbounds nuw [2 x %struct.anon.7], ptr %912, i64 0, i64 %indvars.iv901
  %927 = getelementptr inbounds nuw [2 x %struct.anon.10], ptr %913, i64 0, i64 %indvars.iv901
  %928 = load i32, ptr %927, align 4, !tbaa !32
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %930 = load i32, ptr %929, align 4, !tbaa !32
  %931 = add i32 %930, %928
  %.not.i556 = icmp eq i32 %931, 0
  br i1 %.not.i556, label %adapt_prob.exit558, label %932

932:                                              ; preds = %924
  %933 = tail call i32 @llvm.umin.i32(i32 %931, i32 20)
  %narrow.i557 = shl nuw nsw i32 %933, 7
  %934 = zext nneg i32 %narrow.i557 to i64
  %935 = mul nuw nsw i64 %147, %934
  %936 = lshr i64 %935, 32
  %937 = trunc nuw nsw i64 %936 to i32
  %938 = load i8, ptr %926, align 1, !tbaa !33
  %939 = zext i8 %938 to i32
  %940 = zext i32 %928 to i64
  %941 = shl nuw nsw i64 %940, 8
  %942 = lshr i32 %931, 1
  %943 = zext nneg i32 %942 to i64
  %944 = add nuw nsw i64 %941, %943
  %945 = zext i32 %931 to i64
  %946 = udiv i64 %944, %945
  %947 = trunc i64 %946 to i32
  %948 = tail call i32 @llvm.smax.i32(i32 %947, i32 1)
  %949 = tail call i32 @llvm.umin.i32(i32 %948, i32 255)
  %950 = sub nsw i32 %949, %939
  %951 = mul nsw i32 %950, %937
  %952 = add nsw i32 %951, 128
  %953 = lshr i32 %952, 8
  %954 = trunc i32 %953 to i8
  %955 = add i8 %938, %954
  store i8 %955, ptr %926, align 1, !tbaa !33
  br label %adapt_prob.exit558

adapt_prob.exit558:                               ; preds = %924, %932
  %.idx = mul nuw nsw i64 %indvars.iv901, 204
  %956 = getelementptr inbounds nuw i8, ptr %914, i64 %.idx
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %958 = load i32, ptr %957, align 4, !tbaa !32
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %960 = load i32, ptr %959, align 4, !tbaa !32
  %961 = add i32 %960, %958
  %962 = getelementptr inbounds nuw i8, ptr %956, i64 12
  %963 = load i32, ptr %962, align 4, !tbaa !32
  %964 = add i32 %961, %963
  %965 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %966 = load i32, ptr %965, align 4, !tbaa !32
  %967 = add i32 %964, %966
  %968 = getelementptr inbounds nuw i8, ptr %956, i64 20
  %969 = load i32, ptr %968, align 4, !tbaa !32
  %970 = add i32 %967, %969
  %971 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %972 = load i32, ptr %971, align 4, !tbaa !32
  %973 = add i32 %970, %972
  %974 = getelementptr inbounds nuw i8, ptr %956, i64 28
  %975 = load i32, ptr %974, align 4, !tbaa !32
  %976 = add i32 %973, %975
  %977 = getelementptr inbounds nuw i8, ptr %956, i64 32
  %978 = load i32, ptr %977, align 4, !tbaa !32
  %979 = add i32 %976, %978
  %980 = getelementptr inbounds nuw i8, ptr %956, i64 36
  %981 = load i32, ptr %980, align 4, !tbaa !32
  %982 = add i32 %979, %981
  %983 = getelementptr inbounds nuw i8, ptr %956, i64 40
  %984 = load i32, ptr %983, align 4, !tbaa !32
  %985 = add i32 %982, %984
  %986 = load i32, ptr %956, align 4, !tbaa !32
  %987 = add i32 %986, %985
  %.not.i559 = icmp eq i32 %987, 0
  br i1 %.not.i559, label %adapt_prob.exit561, label %988

988:                                              ; preds = %adapt_prob.exit558
  %989 = getelementptr inbounds nuw i8, ptr %926, i64 1
  %990 = tail call i32 @llvm.umin.i32(i32 %987, i32 20)
  %narrow.i560 = shl nuw nsw i32 %990, 7
  %991 = zext nneg i32 %narrow.i560 to i64
  %992 = mul nuw nsw i64 %147, %991
  %993 = lshr i64 %992, 32
  %994 = trunc nuw nsw i64 %993 to i32
  %995 = load i8, ptr %989, align 1, !tbaa !33
  %996 = zext i8 %995 to i32
  %997 = zext i32 %986 to i64
  %998 = shl nuw nsw i64 %997, 8
  %999 = lshr i32 %987, 1
  %1000 = zext nneg i32 %999 to i64
  %1001 = add nuw nsw i64 %998, %1000
  %1002 = zext i32 %987 to i64
  %1003 = udiv i64 %1001, %1002
  %1004 = trunc i64 %1003 to i32
  %1005 = tail call i32 @llvm.smax.i32(i32 %1004, i32 1)
  %1006 = tail call i32 @llvm.umin.i32(i32 %1005, i32 255)
  %1007 = sub nsw i32 %1006, %996
  %1008 = mul nsw i32 %1007, %994
  %1009 = add nsw i32 %1008, 128
  %1010 = lshr i32 %1009, 8
  %1011 = trunc i32 %1010 to i8
  %1012 = add i8 %995, %1011
  store i8 %1012, ptr %989, align 1, !tbaa !33
  %.pre937 = load i32, ptr %957, align 4, !tbaa !32
  br label %adapt_prob.exit561

adapt_prob.exit561:                               ; preds = %adapt_prob.exit558, %988
  %1013 = phi i32 [ %958, %adapt_prob.exit558 ], [ %.pre937, %988 ]
  %1014 = sub i32 %985, %1013
  %.not.i562 = icmp eq i32 %985, 0
  br i1 %.not.i562, label %adapt_prob.exit564, label %1015

1015:                                             ; preds = %adapt_prob.exit561
  %1016 = getelementptr inbounds nuw i8, ptr %926, i64 2
  %1017 = tail call i32 @llvm.umin.i32(i32 %985, i32 20)
  %narrow.i563 = shl nuw nsw i32 %1017, 7
  %1018 = zext nneg i32 %narrow.i563 to i64
  %1019 = mul nuw nsw i64 %147, %1018
  %1020 = lshr i64 %1019, 32
  %1021 = trunc nuw nsw i64 %1020 to i32
  %1022 = load i8, ptr %1016, align 1, !tbaa !33
  %1023 = zext i8 %1022 to i32
  %1024 = zext i32 %1013 to i64
  %1025 = shl nuw nsw i64 %1024, 8
  %1026 = lshr i32 %985, 1
  %1027 = zext nneg i32 %1026 to i64
  %1028 = add nuw nsw i64 %1025, %1027
  %1029 = zext i32 %985 to i64
  %1030 = udiv i64 %1028, %1029
  %1031 = trunc i64 %1030 to i32
  %1032 = tail call i32 @llvm.smax.i32(i32 %1031, i32 1)
  %1033 = tail call i32 @llvm.umin.i32(i32 %1032, i32 255)
  %1034 = sub nsw i32 %1033, %1023
  %1035 = mul nsw i32 %1034, %1021
  %1036 = add nsw i32 %1035, 128
  %1037 = lshr i32 %1036, 8
  %1038 = trunc i32 %1037 to i8
  %1039 = add i8 %1022, %1038
  store i8 %1039, ptr %1016, align 1, !tbaa !33
  br label %adapt_prob.exit564

adapt_prob.exit564:                               ; preds = %adapt_prob.exit561, %1015
  %1040 = load i32, ptr %959, align 4, !tbaa !32
  %1041 = load i32, ptr %962, align 4, !tbaa !32
  %1042 = add i32 %1041, %1040
  %1043 = sub i32 %1014, %1042
  %.not.i565 = icmp eq i32 %985, %1013
  br i1 %.not.i565, label %adapt_prob.exit567, label %1044

1044:                                             ; preds = %adapt_prob.exit564
  %1045 = getelementptr inbounds nuw i8, ptr %926, i64 3
  %1046 = tail call i32 @llvm.umin.i32(i32 %1014, i32 20)
  %narrow.i566 = shl nuw nsw i32 %1046, 7
  %1047 = zext nneg i32 %narrow.i566 to i64
  %1048 = mul nuw nsw i64 %147, %1047
  %1049 = lshr i64 %1048, 32
  %1050 = trunc nuw nsw i64 %1049 to i32
  %1051 = load i8, ptr %1045, align 1, !tbaa !33
  %1052 = zext i8 %1051 to i32
  %1053 = zext i32 %1042 to i64
  %1054 = shl nuw nsw i64 %1053, 8
  %1055 = lshr i32 %1014, 1
  %1056 = zext nneg i32 %1055 to i64
  %1057 = add nuw nsw i64 %1054, %1056
  %1058 = zext i32 %1014 to i64
  %1059 = udiv i64 %1057, %1058
  %1060 = trunc i64 %1059 to i32
  %1061 = tail call i32 @llvm.smax.i32(i32 %1060, i32 1)
  %1062 = tail call i32 @llvm.umin.i32(i32 %1061, i32 255)
  %1063 = sub nsw i32 %1062, %1052
  %1064 = mul nsw i32 %1063, %1050
  %1065 = add nsw i32 %1064, 128
  %1066 = lshr i32 %1065, 8
  %1067 = trunc i32 %1066 to i8
  %1068 = add i8 %1051, %1067
  store i8 %1068, ptr %1045, align 1, !tbaa !33
  %.pre938 = load i32, ptr %959, align 4, !tbaa !32
  %.pre939 = load i32, ptr %962, align 4, !tbaa !32
  %.pre956 = add i32 %.pre939, %.pre938
  br label %adapt_prob.exit567

adapt_prob.exit567:                               ; preds = %adapt_prob.exit564, %1044
  %.pre-phi = phi i32 [ %1042, %adapt_prob.exit564 ], [ %.pre956, %1044 ]
  %1069 = phi i32 [ %1040, %adapt_prob.exit564 ], [ %.pre938, %1044 ]
  %.not.i568 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i568, label %adapt_prob.exit570, label %1070

1070:                                             ; preds = %adapt_prob.exit567
  %1071 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %1072 = tail call i32 @llvm.umin.i32(i32 %.pre-phi, i32 20)
  %narrow.i569 = shl nuw nsw i32 %1072, 7
  %1073 = zext nneg i32 %narrow.i569 to i64
  %1074 = mul nuw nsw i64 %147, %1073
  %1075 = lshr i64 %1074, 32
  %1076 = trunc nuw nsw i64 %1075 to i32
  %1077 = load i8, ptr %1071, align 1, !tbaa !33
  %1078 = zext i8 %1077 to i32
  %1079 = zext i32 %1069 to i64
  %1080 = shl nuw nsw i64 %1079, 8
  %1081 = lshr i32 %.pre-phi, 1
  %1082 = zext nneg i32 %1081 to i64
  %1083 = add nuw nsw i64 %1080, %1082
  %1084 = zext i32 %.pre-phi to i64
  %1085 = udiv i64 %1083, %1084
  %1086 = trunc i64 %1085 to i32
  %1087 = tail call i32 @llvm.smax.i32(i32 %1086, i32 1)
  %1088 = tail call i32 @llvm.umin.i32(i32 %1087, i32 255)
  %1089 = sub nsw i32 %1088, %1078
  %1090 = mul nsw i32 %1089, %1076
  %1091 = add nsw i32 %1090, 128
  %1092 = lshr i32 %1091, 8
  %1093 = trunc i32 %1092 to i8
  %1094 = add i8 %1077, %1093
  store i8 %1094, ptr %1071, align 1, !tbaa !33
  br label %adapt_prob.exit570

adapt_prob.exit570:                               ; preds = %adapt_prob.exit567, %1070
  %1095 = load i32, ptr %965, align 4, !tbaa !32
  %1096 = load i32, ptr %968, align 4, !tbaa !32
  %1097 = add i32 %1096, %1095
  %1098 = sub i32 %1043, %1097
  %.not.i571 = icmp eq i32 %1014, %1042
  br i1 %.not.i571, label %adapt_prob.exit573, label %1099

1099:                                             ; preds = %adapt_prob.exit570
  %1100 = getelementptr inbounds nuw i8, ptr %926, i64 5
  %1101 = tail call i32 @llvm.umin.i32(i32 %1043, i32 20)
  %narrow.i572 = shl nuw nsw i32 %1101, 7
  %1102 = zext nneg i32 %narrow.i572 to i64
  %1103 = mul nuw nsw i64 %147, %1102
  %1104 = lshr i64 %1103, 32
  %1105 = trunc nuw nsw i64 %1104 to i32
  %1106 = load i8, ptr %1100, align 1, !tbaa !33
  %1107 = zext i8 %1106 to i32
  %1108 = zext i32 %1097 to i64
  %1109 = shl nuw nsw i64 %1108, 8
  %1110 = lshr i32 %1043, 1
  %1111 = zext nneg i32 %1110 to i64
  %1112 = add nuw nsw i64 %1109, %1111
  %1113 = zext i32 %1043 to i64
  %1114 = udiv i64 %1112, %1113
  %1115 = trunc i64 %1114 to i32
  %1116 = tail call i32 @llvm.smax.i32(i32 %1115, i32 1)
  %1117 = tail call i32 @llvm.umin.i32(i32 %1116, i32 255)
  %1118 = sub nsw i32 %1117, %1107
  %1119 = mul nsw i32 %1118, %1105
  %1120 = add nsw i32 %1119, 128
  %1121 = lshr i32 %1120, 8
  %1122 = trunc i32 %1121 to i8
  %1123 = add i8 %1106, %1122
  store i8 %1123, ptr %1100, align 1, !tbaa !33
  %.pre940 = load i32, ptr %965, align 4, !tbaa !32
  %.pre941 = load i32, ptr %968, align 4, !tbaa !32
  %.pre957 = add i32 %.pre941, %.pre940
  br label %adapt_prob.exit573

adapt_prob.exit573:                               ; preds = %adapt_prob.exit570, %1099
  %.pre-phi958 = phi i32 [ %1097, %adapt_prob.exit570 ], [ %.pre957, %1099 ]
  %1124 = phi i32 [ %1095, %adapt_prob.exit570 ], [ %.pre940, %1099 ]
  %.not.i574 = icmp eq i32 %.pre-phi958, 0
  br i1 %.not.i574, label %adapt_prob.exit576, label %1125

1125:                                             ; preds = %adapt_prob.exit573
  %1126 = getelementptr inbounds nuw i8, ptr %926, i64 6
  %1127 = tail call i32 @llvm.umin.i32(i32 %.pre-phi958, i32 20)
  %narrow.i575 = shl nuw nsw i32 %1127, 7
  %1128 = zext nneg i32 %narrow.i575 to i64
  %1129 = mul nuw nsw i64 %147, %1128
  %1130 = lshr i64 %1129, 32
  %1131 = trunc nuw nsw i64 %1130 to i32
  %1132 = load i8, ptr %1126, align 1, !tbaa !33
  %1133 = zext i8 %1132 to i32
  %1134 = zext i32 %1124 to i64
  %1135 = shl nuw nsw i64 %1134, 8
  %1136 = lshr i32 %.pre-phi958, 1
  %1137 = zext nneg i32 %1136 to i64
  %1138 = add nuw nsw i64 %1135, %1137
  %1139 = zext i32 %.pre-phi958 to i64
  %1140 = udiv i64 %1138, %1139
  %1141 = trunc i64 %1140 to i32
  %1142 = tail call i32 @llvm.smax.i32(i32 %1141, i32 1)
  %1143 = tail call i32 @llvm.umin.i32(i32 %1142, i32 255)
  %1144 = sub nsw i32 %1143, %1133
  %1145 = mul nsw i32 %1144, %1131
  %1146 = add nsw i32 %1145, 128
  %1147 = lshr i32 %1146, 8
  %1148 = trunc i32 %1147 to i8
  %1149 = add i8 %1132, %1148
  store i8 %1149, ptr %1126, align 1, !tbaa !33
  br label %adapt_prob.exit576

adapt_prob.exit576:                               ; preds = %adapt_prob.exit573, %1125
  %.not.i577 = icmp eq i32 %1043, %1097
  br i1 %.not.i577, label %adapt_prob.exit579, label %1150

1150:                                             ; preds = %adapt_prob.exit576
  %1151 = getelementptr inbounds nuw i8, ptr %926, i64 7
  %1152 = load i32, ptr %971, align 4, !tbaa !32
  %1153 = tail call i32 @llvm.umin.i32(i32 %1098, i32 20)
  %narrow.i578 = shl nuw nsw i32 %1153, 7
  %1154 = zext nneg i32 %narrow.i578 to i64
  %1155 = mul nuw nsw i64 %147, %1154
  %1156 = lshr i64 %1155, 32
  %1157 = trunc nuw nsw i64 %1156 to i32
  %1158 = load i8, ptr %1151, align 1, !tbaa !33
  %1159 = zext i8 %1158 to i32
  %1160 = zext i32 %1152 to i64
  %1161 = shl nuw nsw i64 %1160, 8
  %1162 = lshr i32 %1098, 1
  %1163 = zext nneg i32 %1162 to i64
  %1164 = add nuw nsw i64 %1161, %1163
  %1165 = zext i32 %1098 to i64
  %1166 = udiv i64 %1164, %1165
  %1167 = trunc i64 %1166 to i32
  %1168 = tail call i32 @llvm.smax.i32(i32 %1167, i32 1)
  %1169 = tail call i32 @llvm.umin.i32(i32 %1168, i32 255)
  %1170 = sub nsw i32 %1169, %1159
  %1171 = mul nsw i32 %1170, %1157
  %1172 = add nsw i32 %1171, 128
  %1173 = lshr i32 %1172, 8
  %1174 = trunc i32 %1173 to i8
  %1175 = add i8 %1158, %1174
  store i8 %1175, ptr %1151, align 1, !tbaa !33
  br label %adapt_prob.exit579

adapt_prob.exit579:                               ; preds = %adapt_prob.exit576, %1150
  %1176 = load i32, ptr %974, align 4, !tbaa !32
  %1177 = load i32, ptr %977, align 4, !tbaa !32
  %1178 = add i32 %1177, %1176
  %1179 = load i32, ptr %980, align 4, !tbaa !32
  %1180 = load i32, ptr %983, align 4, !tbaa !32
  %1181 = add i32 %1178, %1179
  %1182 = add i32 %1181, %1180
  %.not.i580 = icmp eq i32 %1182, 0
  br i1 %.not.i580, label %adapt_prob.exit582, label %1183

1183:                                             ; preds = %adapt_prob.exit579
  %1184 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %1185 = tail call i32 @llvm.umin.i32(i32 %1182, i32 20)
  %narrow.i581 = shl nuw nsw i32 %1185, 7
  %1186 = zext nneg i32 %narrow.i581 to i64
  %1187 = mul nuw nsw i64 %147, %1186
  %1188 = lshr i64 %1187, 32
  %1189 = trunc nuw nsw i64 %1188 to i32
  %1190 = load i8, ptr %1184, align 1, !tbaa !33
  %1191 = zext i8 %1190 to i32
  %1192 = zext i32 %1178 to i64
  %1193 = shl nuw nsw i64 %1192, 8
  %1194 = lshr i32 %1182, 1
  %1195 = zext nneg i32 %1194 to i64
  %1196 = add nuw nsw i64 %1193, %1195
  %1197 = zext i32 %1182 to i64
  %1198 = udiv i64 %1196, %1197
  %1199 = trunc i64 %1198 to i32
  %1200 = tail call i32 @llvm.smax.i32(i32 %1199, i32 1)
  %1201 = tail call i32 @llvm.umin.i32(i32 %1200, i32 255)
  %1202 = sub nsw i32 %1201, %1191
  %1203 = mul nsw i32 %1202, %1189
  %1204 = add nsw i32 %1203, 128
  %1205 = lshr i32 %1204, 8
  %1206 = trunc i32 %1205 to i8
  %1207 = add i8 %1190, %1206
  store i8 %1207, ptr %1184, align 1, !tbaa !33
  %.pre942 = load i32, ptr %974, align 4, !tbaa !32
  %.pre943 = load i32, ptr %977, align 4, !tbaa !32
  %.pre959 = add i32 %.pre943, %.pre942
  br label %adapt_prob.exit582

adapt_prob.exit582:                               ; preds = %adapt_prob.exit579, %1183
  %.pre-phi960 = phi i32 [ %1178, %adapt_prob.exit579 ], [ %.pre959, %1183 ]
  %1208 = phi i32 [ %1176, %adapt_prob.exit579 ], [ %.pre942, %1183 ]
  %.not.i583 = icmp eq i32 %.pre-phi960, 0
  br i1 %.not.i583, label %adapt_prob.exit585, label %1209

1209:                                             ; preds = %adapt_prob.exit582
  %1210 = getelementptr inbounds nuw i8, ptr %926, i64 9
  %1211 = tail call i32 @llvm.umin.i32(i32 %.pre-phi960, i32 20)
  %narrow.i584 = shl nuw nsw i32 %1211, 7
  %1212 = zext nneg i32 %narrow.i584 to i64
  %1213 = mul nuw nsw i64 %147, %1212
  %1214 = lshr i64 %1213, 32
  %1215 = trunc nuw nsw i64 %1214 to i32
  %1216 = load i8, ptr %1210, align 1, !tbaa !33
  %1217 = zext i8 %1216 to i32
  %1218 = zext i32 %1208 to i64
  %1219 = shl nuw nsw i64 %1218, 8
  %1220 = lshr i32 %.pre-phi960, 1
  %1221 = zext nneg i32 %1220 to i64
  %1222 = add nuw nsw i64 %1219, %1221
  %1223 = zext i32 %.pre-phi960 to i64
  %1224 = udiv i64 %1222, %1223
  %1225 = trunc i64 %1224 to i32
  %1226 = tail call i32 @llvm.smax.i32(i32 %1225, i32 1)
  %1227 = tail call i32 @llvm.umin.i32(i32 %1226, i32 255)
  %1228 = sub nsw i32 %1227, %1217
  %1229 = mul nsw i32 %1228, %1215
  %1230 = add nsw i32 %1229, 128
  %1231 = lshr i32 %1230, 8
  %1232 = trunc i32 %1231 to i8
  %1233 = add i8 %1216, %1232
  store i8 %1233, ptr %1210, align 1, !tbaa !33
  br label %adapt_prob.exit585

adapt_prob.exit585:                               ; preds = %adapt_prob.exit582, %1209
  %1234 = load i32, ptr %980, align 4, !tbaa !32
  %1235 = load i32, ptr %983, align 4, !tbaa !32
  %1236 = add i32 %1235, %1234
  %.not.i586 = icmp eq i32 %1236, 0
  br i1 %.not.i586, label %adapt_prob.exit588, label %1237

1237:                                             ; preds = %adapt_prob.exit585
  %1238 = getelementptr inbounds nuw i8, ptr %926, i64 10
  %1239 = tail call i32 @llvm.umin.i32(i32 %1236, i32 20)
  %narrow.i587 = shl nuw nsw i32 %1239, 7
  %1240 = zext nneg i32 %narrow.i587 to i64
  %1241 = mul nuw nsw i64 %147, %1240
  %1242 = lshr i64 %1241, 32
  %1243 = trunc nuw nsw i64 %1242 to i32
  %1244 = load i8, ptr %1238, align 1, !tbaa !33
  %1245 = zext i8 %1244 to i32
  %1246 = zext i32 %1234 to i64
  %1247 = shl nuw nsw i64 %1246, 8
  %1248 = lshr i32 %1236, 1
  %1249 = zext nneg i32 %1248 to i64
  %1250 = add nuw nsw i64 %1247, %1249
  %1251 = zext i32 %1236 to i64
  %1252 = udiv i64 %1250, %1251
  %1253 = trunc i64 %1252 to i32
  %1254 = tail call i32 @llvm.smax.i32(i32 %1253, i32 1)
  %1255 = tail call i32 @llvm.umin.i32(i32 %1254, i32 255)
  %1256 = sub nsw i32 %1255, %1245
  %1257 = mul nsw i32 %1256, %1243
  %1258 = add nsw i32 %1257, 128
  %1259 = lshr i32 %1258, 8
  %1260 = trunc i32 %1259 to i8
  %1261 = add i8 %1244, %1260
  store i8 %1261, ptr %1238, align 1, !tbaa !33
  br label %adapt_prob.exit588

adapt_prob.exit588:                               ; preds = %adapt_prob.exit585, %1237
  %1262 = getelementptr inbounds nuw i8, ptr %915, i64 %.idx
  %1263 = load i32, ptr %1262, align 4, !tbaa !32
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  %1265 = load i32, ptr %1264, align 4, !tbaa !32
  %1266 = add i32 %1265, %1263
  %.not.i589 = icmp eq i32 %1266, 0
  br i1 %.not.i589, label %adapt_prob.exit591, label %1267

1267:                                             ; preds = %adapt_prob.exit588
  %1268 = getelementptr inbounds nuw i8, ptr %926, i64 11
  %1269 = tail call i32 @llvm.umin.i32(i32 %1266, i32 20)
  %narrow.i590 = shl nuw nsw i32 %1269, 7
  %1270 = zext nneg i32 %narrow.i590 to i64
  %1271 = mul nuw nsw i64 %147, %1270
  %1272 = lshr i64 %1271, 32
  %1273 = trunc nuw nsw i64 %1272 to i32
  %1274 = load i8, ptr %1268, align 1, !tbaa !33
  %1275 = zext i8 %1274 to i32
  %1276 = zext i32 %1263 to i64
  %1277 = shl nuw nsw i64 %1276, 8
  %1278 = lshr i32 %1266, 1
  %1279 = zext nneg i32 %1278 to i64
  %1280 = add nuw nsw i64 %1277, %1279
  %1281 = zext i32 %1266 to i64
  %1282 = udiv i64 %1280, %1281
  %1283 = trunc i64 %1282 to i32
  %1284 = tail call i32 @llvm.smax.i32(i32 %1283, i32 1)
  %1285 = tail call i32 @llvm.umin.i32(i32 %1284, i32 255)
  %1286 = sub nsw i32 %1285, %1275
  %1287 = mul nsw i32 %1286, %1273
  %1288 = add nsw i32 %1287, 128
  %1289 = lshr i32 %1288, 8
  %1290 = trunc i32 %1289 to i8
  %1291 = add i8 %1274, %1290
  store i8 %1291, ptr %1268, align 1, !tbaa !33
  br label %adapt_prob.exit591

adapt_prob.exit591:                               ; preds = %adapt_prob.exit588, %1267
  %1292 = getelementptr inbounds nuw i8, ptr %926, i64 12
  %1293 = getelementptr inbounds nuw i8, ptr %916, i64 %.idx
  br label %1296

.preheader804:                                    ; preds = %adapt_prob.exit594
  %1294 = getelementptr inbounds nuw i8, ptr %926, i64 22
  %1295 = getelementptr inbounds nuw i8, ptr %917, i64 %.idx
  br label %1327

1296:                                             ; preds = %adapt_prob.exit591, %adapt_prob.exit594
  %indvars.iv894 = phi i64 [ 0, %adapt_prob.exit591 ], [ %indvars.iv.next895, %adapt_prob.exit594 ]
  %1297 = getelementptr inbounds nuw [2 x i32], ptr %1293, i64 %indvars.iv894
  %1298 = load i32, ptr %1297, align 4, !tbaa !32
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 4
  %1300 = load i32, ptr %1299, align 4, !tbaa !32
  %1301 = add i32 %1300, %1298
  %.not.i592 = icmp eq i32 %1301, 0
  br i1 %.not.i592, label %adapt_prob.exit594, label %1302

1302:                                             ; preds = %1296
  %1303 = getelementptr inbounds nuw i8, ptr %1292, i64 %indvars.iv894
  %1304 = tail call i32 @llvm.umin.i32(i32 %1301, i32 20)
  %narrow.i593 = shl nuw nsw i32 %1304, 7
  %1305 = zext nneg i32 %narrow.i593 to i64
  %1306 = mul nuw nsw i64 %147, %1305
  %1307 = lshr i64 %1306, 32
  %1308 = trunc nuw nsw i64 %1307 to i32
  %1309 = load i8, ptr %1303, align 1, !tbaa !33
  %1310 = zext i8 %1309 to i32
  %1311 = zext i32 %1298 to i64
  %1312 = shl nuw nsw i64 %1311, 8
  %1313 = lshr i32 %1301, 1
  %1314 = zext nneg i32 %1313 to i64
  %1315 = add nuw nsw i64 %1312, %1314
  %1316 = zext i32 %1301 to i64
  %1317 = udiv i64 %1315, %1316
  %1318 = trunc i64 %1317 to i32
  %1319 = tail call i32 @llvm.smax.i32(i32 %1318, i32 1)
  %1320 = tail call i32 @llvm.umin.i32(i32 %1319, i32 255)
  %1321 = sub nsw i32 %1320, %1310
  %1322 = mul nsw i32 %1321, %1308
  %1323 = add nsw i32 %1322, 128
  %1324 = lshr i32 %1323, 8
  %1325 = trunc i32 %1324 to i8
  %1326 = add i8 %1309, %1325
  store i8 %1326, ptr %1303, align 1, !tbaa !33
  br label %adapt_prob.exit594

adapt_prob.exit594:                               ; preds = %1296, %1302
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %exitcond897.not = icmp eq i64 %indvars.iv.next895, 10
  br i1 %exitcond897.not, label %.preheader804, label %1296, !llvm.loop !54

1327:                                             ; preds = %.preheader804, %adapt_prob.exit603
  %1328 = phi i1 [ true, %.preheader804 ], [ false, %adapt_prob.exit603 ]
  %indvars.iv898 = phi i64 [ 0, %.preheader804 ], [ 1, %adapt_prob.exit603 ]
  %1329 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %1294, i64 0, i64 %indvars.iv898
  %1330 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %1295, i64 0, i64 %indvars.iv898
  %1331 = load i32, ptr %1330, align 4, !tbaa !32
  %1332 = getelementptr inbounds nuw i8, ptr %1330, i64 4
  %1333 = load i32, ptr %1332, align 4, !tbaa !32
  %1334 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1335 = load i32, ptr %1334, align 4, !tbaa !32
  %1336 = getelementptr inbounds nuw i8, ptr %1330, i64 12
  %1337 = load i32, ptr %1336, align 4, !tbaa !32
  %1338 = add i32 %1333, %1331
  %1339 = add i32 %1338, %1335
  %1340 = add i32 %1339, %1337
  %.not.i595 = icmp eq i32 %1340, 0
  br i1 %.not.i595, label %adapt_prob.exit597, label %1341

1341:                                             ; preds = %1327
  %1342 = tail call i32 @llvm.umin.i32(i32 %1340, i32 20)
  %narrow.i596 = shl nuw nsw i32 %1342, 7
  %1343 = zext nneg i32 %narrow.i596 to i64
  %1344 = mul nuw nsw i64 %147, %1343
  %1345 = lshr i64 %1344, 32
  %1346 = trunc nuw nsw i64 %1345 to i32
  %1347 = load i8, ptr %1329, align 1, !tbaa !33
  %1348 = zext i8 %1347 to i32
  %1349 = zext i32 %1331 to i64
  %1350 = shl nuw nsw i64 %1349, 8
  %1351 = lshr i32 %1340, 1
  %1352 = zext nneg i32 %1351 to i64
  %1353 = add nuw nsw i64 %1350, %1352
  %1354 = zext i32 %1340 to i64
  %1355 = udiv i64 %1353, %1354
  %1356 = trunc i64 %1355 to i32
  %1357 = tail call i32 @llvm.smax.i32(i32 %1356, i32 1)
  %1358 = tail call i32 @llvm.umin.i32(i32 %1357, i32 255)
  %1359 = sub nsw i32 %1358, %1348
  %1360 = mul nsw i32 %1359, %1346
  %1361 = add nsw i32 %1360, 128
  %1362 = lshr i32 %1361, 8
  %1363 = trunc i32 %1362 to i8
  %1364 = add i8 %1347, %1363
  store i8 %1364, ptr %1329, align 1, !tbaa !33
  %.pre944 = load i32, ptr %1332, align 4, !tbaa !32
  %.pre945 = load i32, ptr %1334, align 4, !tbaa !32
  %.pre946 = load i32, ptr %1336, align 4, !tbaa !32
  br label %adapt_prob.exit597

adapt_prob.exit597:                               ; preds = %1327, %1341
  %1365 = phi i32 [ %1337, %1327 ], [ %.pre946, %1341 ]
  %1366 = phi i32 [ %1335, %1327 ], [ %.pre945, %1341 ]
  %1367 = phi i32 [ %1333, %1327 ], [ %.pre944, %1341 ]
  %1368 = add i32 %1366, %1367
  %1369 = add i32 %1368, %1365
  %.not.i598 = icmp eq i32 %1369, 0
  br i1 %.not.i598, label %adapt_prob.exit600, label %1370

1370:                                             ; preds = %adapt_prob.exit597
  %1371 = getelementptr inbounds nuw i8, ptr %1329, i64 1
  %1372 = tail call i32 @llvm.umin.i32(i32 %1369, i32 20)
  %narrow.i599 = shl nuw nsw i32 %1372, 7
  %1373 = zext nneg i32 %narrow.i599 to i64
  %1374 = mul nuw nsw i64 %147, %1373
  %1375 = lshr i64 %1374, 32
  %1376 = trunc nuw nsw i64 %1375 to i32
  %1377 = load i8, ptr %1371, align 1, !tbaa !33
  %1378 = zext i8 %1377 to i32
  %1379 = zext i32 %1367 to i64
  %1380 = shl nuw nsw i64 %1379, 8
  %1381 = lshr i32 %1369, 1
  %1382 = zext nneg i32 %1381 to i64
  %1383 = add nuw nsw i64 %1380, %1382
  %1384 = zext i32 %1369 to i64
  %1385 = udiv i64 %1383, %1384
  %1386 = trunc i64 %1385 to i32
  %1387 = tail call i32 @llvm.smax.i32(i32 %1386, i32 1)
  %1388 = tail call i32 @llvm.umin.i32(i32 %1387, i32 255)
  %1389 = sub nsw i32 %1388, %1378
  %1390 = mul nsw i32 %1389, %1376
  %1391 = add nsw i32 %1390, 128
  %1392 = lshr i32 %1391, 8
  %1393 = trunc i32 %1392 to i8
  %1394 = add i8 %1377, %1393
  store i8 %1394, ptr %1371, align 1, !tbaa !33
  %.pre947 = load i32, ptr %1334, align 4, !tbaa !32
  %.pre948 = load i32, ptr %1336, align 4, !tbaa !32
  br label %adapt_prob.exit600

adapt_prob.exit600:                               ; preds = %adapt_prob.exit597, %1370
  %1395 = phi i32 [ %1365, %adapt_prob.exit597 ], [ %.pre948, %1370 ]
  %1396 = phi i32 [ %1366, %adapt_prob.exit597 ], [ %.pre947, %1370 ]
  %1397 = add i32 %1395, %1396
  %.not.i601 = icmp eq i32 %1397, 0
  br i1 %.not.i601, label %adapt_prob.exit603, label %1398

1398:                                             ; preds = %adapt_prob.exit600
  %1399 = getelementptr inbounds nuw i8, ptr %1329, i64 2
  %1400 = tail call i32 @llvm.umin.i32(i32 %1397, i32 20)
  %narrow.i602 = shl nuw nsw i32 %1400, 7
  %1401 = zext nneg i32 %narrow.i602 to i64
  %1402 = mul nuw nsw i64 %147, %1401
  %1403 = lshr i64 %1402, 32
  %1404 = trunc nuw nsw i64 %1403 to i32
  %1405 = load i8, ptr %1399, align 1, !tbaa !33
  %1406 = zext i8 %1405 to i32
  %1407 = zext i32 %1396 to i64
  %1408 = shl nuw nsw i64 %1407, 8
  %1409 = lshr i32 %1397, 1
  %1410 = zext nneg i32 %1409 to i64
  %1411 = add nuw nsw i64 %1408, %1410
  %1412 = zext i32 %1397 to i64
  %1413 = udiv i64 %1411, %1412
  %1414 = trunc i64 %1413 to i32
  %1415 = tail call i32 @llvm.smax.i32(i32 %1414, i32 1)
  %1416 = tail call i32 @llvm.umin.i32(i32 %1415, i32 255)
  %1417 = sub nsw i32 %1416, %1406
  %1418 = mul nsw i32 %1417, %1404
  %1419 = add nsw i32 %1418, 128
  %1420 = lshr i32 %1419, 8
  %1421 = trunc i32 %1420 to i8
  %1422 = add i8 %1405, %1421
  store i8 %1422, ptr %1399, align 1, !tbaa !33
  br label %adapt_prob.exit603

adapt_prob.exit603:                               ; preds = %adapt_prob.exit600, %1398
  br i1 %1328, label %1327, label %1423, !llvm.loop !55

1423:                                             ; preds = %adapt_prob.exit603
  %1424 = getelementptr inbounds nuw i8, ptr %918, i64 %.idx
  %1425 = load i32, ptr %1424, align 4, !tbaa !32
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 4
  %1427 = load i32, ptr %1426, align 4, !tbaa !32
  %1428 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1429 = load i32, ptr %1428, align 4, !tbaa !32
  %1430 = getelementptr inbounds nuw i8, ptr %1424, i64 12
  %1431 = load i32, ptr %1430, align 4, !tbaa !32
  %1432 = add i32 %1427, %1425
  %1433 = add i32 %1432, %1429
  %1434 = add i32 %1433, %1431
  %.not.i604 = icmp eq i32 %1434, 0
  br i1 %.not.i604, label %adapt_prob.exit606, label %1435

1435:                                             ; preds = %1423
  %1436 = getelementptr inbounds nuw i8, ptr %926, i64 28
  %1437 = tail call i32 @llvm.umin.i32(i32 %1434, i32 20)
  %narrow.i605 = shl nuw nsw i32 %1437, 7
  %1438 = zext nneg i32 %narrow.i605 to i64
  %1439 = mul nuw nsw i64 %147, %1438
  %1440 = lshr i64 %1439, 32
  %1441 = trunc nuw nsw i64 %1440 to i32
  %1442 = load i8, ptr %1436, align 1, !tbaa !33
  %1443 = zext i8 %1442 to i32
  %1444 = zext i32 %1425 to i64
  %1445 = shl nuw nsw i64 %1444, 8
  %1446 = lshr i32 %1434, 1
  %1447 = zext nneg i32 %1446 to i64
  %1448 = add nuw nsw i64 %1445, %1447
  %1449 = zext i32 %1434 to i64
  %1450 = udiv i64 %1448, %1449
  %1451 = trunc i64 %1450 to i32
  %1452 = tail call i32 @llvm.smax.i32(i32 %1451, i32 1)
  %1453 = tail call i32 @llvm.umin.i32(i32 %1452, i32 255)
  %1454 = sub nsw i32 %1453, %1443
  %1455 = mul nsw i32 %1454, %1441
  %1456 = add nsw i32 %1455, 128
  %1457 = lshr i32 %1456, 8
  %1458 = trunc i32 %1457 to i8
  %1459 = add i8 %1442, %1458
  store i8 %1459, ptr %1436, align 1, !tbaa !33
  %.pre949 = load i32, ptr %1426, align 4, !tbaa !32
  %.pre950 = load i32, ptr %1428, align 4, !tbaa !32
  %.pre951 = load i32, ptr %1430, align 4, !tbaa !32
  br label %adapt_prob.exit606

adapt_prob.exit606:                               ; preds = %1423, %1435
  %1460 = phi i32 [ %1431, %1423 ], [ %.pre951, %1435 ]
  %1461 = phi i32 [ %1429, %1423 ], [ %.pre950, %1435 ]
  %1462 = phi i32 [ %1427, %1423 ], [ %.pre949, %1435 ]
  %1463 = add i32 %1461, %1462
  %1464 = add i32 %1463, %1460
  %.not.i607 = icmp eq i32 %1464, 0
  br i1 %.not.i607, label %adapt_prob.exit609, label %1465

1465:                                             ; preds = %adapt_prob.exit606
  %1466 = getelementptr inbounds nuw i8, ptr %926, i64 29
  %1467 = tail call i32 @llvm.umin.i32(i32 %1464, i32 20)
  %narrow.i608 = shl nuw nsw i32 %1467, 7
  %1468 = zext nneg i32 %narrow.i608 to i64
  %1469 = mul nuw nsw i64 %147, %1468
  %1470 = lshr i64 %1469, 32
  %1471 = trunc nuw nsw i64 %1470 to i32
  %1472 = load i8, ptr %1466, align 1, !tbaa !33
  %1473 = zext i8 %1472 to i32
  %1474 = zext i32 %1462 to i64
  %1475 = shl nuw nsw i64 %1474, 8
  %1476 = lshr i32 %1464, 1
  %1477 = zext nneg i32 %1476 to i64
  %1478 = add nuw nsw i64 %1475, %1477
  %1479 = zext i32 %1464 to i64
  %1480 = udiv i64 %1478, %1479
  %1481 = trunc i64 %1480 to i32
  %1482 = tail call i32 @llvm.smax.i32(i32 %1481, i32 1)
  %1483 = tail call i32 @llvm.umin.i32(i32 %1482, i32 255)
  %1484 = sub nsw i32 %1483, %1473
  %1485 = mul nsw i32 %1484, %1471
  %1486 = add nsw i32 %1485, 128
  %1487 = lshr i32 %1486, 8
  %1488 = trunc i32 %1487 to i8
  %1489 = add i8 %1472, %1488
  store i8 %1489, ptr %1466, align 1, !tbaa !33
  %.pre952 = load i32, ptr %1428, align 4, !tbaa !32
  %.pre953 = load i32, ptr %1430, align 4, !tbaa !32
  br label %adapt_prob.exit609

adapt_prob.exit609:                               ; preds = %adapt_prob.exit606, %1465
  %1490 = phi i32 [ %1460, %adapt_prob.exit606 ], [ %.pre953, %1465 ]
  %1491 = phi i32 [ %1461, %adapt_prob.exit606 ], [ %.pre952, %1465 ]
  %1492 = add i32 %1490, %1491
  %.not.i610 = icmp eq i32 %1492, 0
  br i1 %.not.i610, label %adapt_prob.exit612, label %1493

1493:                                             ; preds = %adapt_prob.exit609
  %1494 = getelementptr inbounds nuw i8, ptr %926, i64 30
  %1495 = tail call i32 @llvm.umin.i32(i32 %1492, i32 20)
  %narrow.i611 = shl nuw nsw i32 %1495, 7
  %1496 = zext nneg i32 %narrow.i611 to i64
  %1497 = mul nuw nsw i64 %147, %1496
  %1498 = lshr i64 %1497, 32
  %1499 = trunc nuw nsw i64 %1498 to i32
  %1500 = load i8, ptr %1494, align 1, !tbaa !33
  %1501 = zext i8 %1500 to i32
  %1502 = zext i32 %1491 to i64
  %1503 = shl nuw nsw i64 %1502, 8
  %1504 = lshr i32 %1492, 1
  %1505 = zext nneg i32 %1504 to i64
  %1506 = add nuw nsw i64 %1503, %1505
  %1507 = zext i32 %1492 to i64
  %1508 = udiv i64 %1506, %1507
  %1509 = trunc i64 %1508 to i32
  %1510 = tail call i32 @llvm.smax.i32(i32 %1509, i32 1)
  %1511 = tail call i32 @llvm.umin.i32(i32 %1510, i32 255)
  %1512 = sub nsw i32 %1511, %1501
  %1513 = mul nsw i32 %1512, %1499
  %1514 = add nsw i32 %1513, 128
  %1515 = lshr i32 %1514, 8
  %1516 = trunc i32 %1515 to i8
  %1517 = add i8 %1500, %1516
  store i8 %1517, ptr %1494, align 1, !tbaa !33
  br label %adapt_prob.exit612

adapt_prob.exit612:                               ; preds = %adapt_prob.exit609, %1493
  br i1 %.not476, label %adapt_prob.exit618, label %1518

1518:                                             ; preds = %adapt_prob.exit612
  %1519 = getelementptr inbounds nuw i8, ptr %921, i64 %.idx
  %1520 = load i32, ptr %1519, align 4, !tbaa !32
  %1521 = getelementptr inbounds nuw i8, ptr %1519, i64 4
  %1522 = load i32, ptr %1521, align 4, !tbaa !32
  %1523 = add i32 %1522, %1520
  %.not.i613 = icmp eq i32 %1523, 0
  br i1 %.not.i613, label %adapt_prob.exit615, label %1524

1524:                                             ; preds = %1518
  %1525 = getelementptr inbounds nuw i8, ptr %926, i64 31
  %1526 = tail call i32 @llvm.umin.i32(i32 %1523, i32 20)
  %narrow.i614 = shl nuw nsw i32 %1526, 7
  %1527 = zext nneg i32 %narrow.i614 to i64
  %1528 = mul nuw nsw i64 %147, %1527
  %1529 = lshr i64 %1528, 32
  %1530 = trunc nuw nsw i64 %1529 to i32
  %1531 = load i8, ptr %1525, align 1, !tbaa !33
  %1532 = zext i8 %1531 to i32
  %1533 = zext i32 %1520 to i64
  %1534 = shl nuw nsw i64 %1533, 8
  %1535 = lshr i32 %1523, 1
  %1536 = zext nneg i32 %1535 to i64
  %1537 = add nuw nsw i64 %1534, %1536
  %1538 = zext i32 %1523 to i64
  %1539 = udiv i64 %1537, %1538
  %1540 = trunc i64 %1539 to i32
  %1541 = tail call i32 @llvm.smax.i32(i32 %1540, i32 1)
  %1542 = tail call i32 @llvm.umin.i32(i32 %1541, i32 255)
  %1543 = sub nsw i32 %1542, %1532
  %1544 = mul nsw i32 %1543, %1530
  %1545 = add nsw i32 %1544, 128
  %1546 = lshr i32 %1545, 8
  %1547 = trunc i32 %1546 to i8
  %1548 = add i8 %1531, %1547
  store i8 %1548, ptr %1525, align 1, !tbaa !33
  br label %adapt_prob.exit615

adapt_prob.exit615:                               ; preds = %1518, %1524
  %1549 = getelementptr inbounds nuw i8, ptr %922, i64 %.idx
  %1550 = load i32, ptr %1549, align 4, !tbaa !32
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 4
  %1552 = load i32, ptr %1551, align 4, !tbaa !32
  %1553 = add i32 %1552, %1550
  %.not.i616 = icmp eq i32 %1553, 0
  br i1 %.not.i616, label %adapt_prob.exit618, label %1554

1554:                                             ; preds = %adapt_prob.exit615
  %1555 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %1556 = tail call i32 @llvm.umin.i32(i32 %1553, i32 20)
  %narrow.i617 = shl nuw nsw i32 %1556, 7
  %1557 = zext nneg i32 %narrow.i617 to i64
  %1558 = mul nuw nsw i64 %147, %1557
  %1559 = lshr i64 %1558, 32
  %1560 = trunc nuw nsw i64 %1559 to i32
  %1561 = load i8, ptr %1555, align 1, !tbaa !33
  %1562 = zext i8 %1561 to i32
  %1563 = zext i32 %1550 to i64
  %1564 = shl nuw nsw i64 %1563, 8
  %1565 = lshr i32 %1553, 1
  %1566 = zext nneg i32 %1565 to i64
  %1567 = add nuw nsw i64 %1564, %1566
  %1568 = zext i32 %1553 to i64
  %1569 = udiv i64 %1567, %1568
  %1570 = trunc i64 %1569 to i32
  %1571 = tail call i32 @llvm.smax.i32(i32 %1570, i32 1)
  %1572 = tail call i32 @llvm.umin.i32(i32 %1571, i32 255)
  %1573 = sub nsw i32 %1572, %1562
  %1574 = mul nsw i32 %1573, %1560
  %1575 = add nsw i32 %1574, 128
  %1576 = lshr i32 %1575, 8
  %1577 = trunc i32 %1576 to i8
  %1578 = add i8 %1561, %1577
  store i8 %1578, ptr %1555, align 1, !tbaa !33
  br label %adapt_prob.exit618

adapt_prob.exit618:                               ; preds = %1554, %adapt_prob.exit615, %adapt_prob.exit612
  br i1 %925, label %924, label %.preheader803, !llvm.loop !56

.preheader:                                       ; preds = %adapt_prob.exit645
  %1579 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %1580 = getelementptr inbounds nuw i8, ptr %143, i64 260
  br label %1856

1581:                                             ; preds = %.preheader803, %adapt_prob.exit645
  %indvars.iv904 = phi i64 [ 0, %.preheader803 ], [ %indvars.iv.next905, %adapt_prob.exit645 ]
  %1582 = getelementptr inbounds nuw [4 x [9 x i8]], ptr %6, i64 0, i64 %indvars.iv904
  %1583 = getelementptr inbounds nuw [4 x [10 x i32]], ptr %923, i64 0, i64 %indvars.iv904
  %1584 = load i32, ptr %1583, align 4, !tbaa !32
  %1585 = getelementptr inbounds nuw i8, ptr %1583, i64 4
  %1586 = load i32, ptr %1585, align 4, !tbaa !32
  %1587 = add i32 %1586, %1584
  %1588 = getelementptr inbounds nuw i8, ptr %1583, i64 12
  %1589 = load i32, ptr %1588, align 4, !tbaa !32
  %1590 = add i32 %1587, %1589
  %1591 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  %1592 = load i32, ptr %1591, align 4, !tbaa !32
  %1593 = add i32 %1590, %1592
  %1594 = getelementptr inbounds nuw i8, ptr %1583, i64 20
  %1595 = load i32, ptr %1594, align 4, !tbaa !32
  %1596 = add i32 %1593, %1595
  %1597 = getelementptr inbounds nuw i8, ptr %1583, i64 24
  %1598 = load i32, ptr %1597, align 4, !tbaa !32
  %1599 = add i32 %1596, %1598
  %1600 = getelementptr inbounds nuw i8, ptr %1583, i64 28
  %1601 = load i32, ptr %1600, align 4, !tbaa !32
  %1602 = add i32 %1599, %1601
  %1603 = getelementptr inbounds nuw i8, ptr %1583, i64 32
  %1604 = load i32, ptr %1603, align 4, !tbaa !32
  %1605 = add i32 %1602, %1604
  %1606 = getelementptr inbounds nuw i8, ptr %1583, i64 36
  %1607 = load i32, ptr %1606, align 4, !tbaa !32
  %1608 = add i32 %1605, %1607
  %1609 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1610 = load i32, ptr %1609, align 4, !tbaa !32
  %1611 = add i32 %1610, %1608
  %.not.i619 = icmp eq i32 %1611, 0
  br i1 %.not.i619, label %adapt_prob.exit621, label %1612

1612:                                             ; preds = %1581
  %1613 = tail call i32 @llvm.umin.i32(i32 %1611, i32 20)
  %narrow.i620 = shl nuw nsw i32 %1613, 7
  %1614 = zext nneg i32 %narrow.i620 to i64
  %1615 = mul nuw nsw i64 %147, %1614
  %1616 = lshr i64 %1615, 32
  %1617 = trunc nuw nsw i64 %1616 to i32
  %1618 = load i8, ptr %1582, align 1, !tbaa !33
  %1619 = zext i8 %1618 to i32
  %1620 = zext i32 %1610 to i64
  %1621 = shl nuw nsw i64 %1620, 8
  %1622 = lshr i32 %1611, 1
  %1623 = zext nneg i32 %1622 to i64
  %1624 = add nuw nsw i64 %1621, %1623
  %1625 = zext i32 %1611 to i64
  %1626 = udiv i64 %1624, %1625
  %1627 = trunc i64 %1626 to i32
  %1628 = tail call i32 @llvm.smax.i32(i32 %1627, i32 1)
  %1629 = tail call i32 @llvm.umin.i32(i32 %1628, i32 255)
  %1630 = sub nsw i32 %1629, %1619
  %1631 = mul nsw i32 %1630, %1617
  %1632 = add nsw i32 %1631, 128
  %1633 = lshr i32 %1632, 8
  %1634 = trunc i32 %1633 to i8
  %1635 = add i8 %1618, %1634
  store i8 %1635, ptr %1582, align 1, !tbaa !33
  %.pre954 = load i32, ptr %1606, align 4, !tbaa !32
  br label %adapt_prob.exit621

adapt_prob.exit621:                               ; preds = %1581, %1612
  %1636 = phi i32 [ %1607, %1581 ], [ %.pre954, %1612 ]
  %1637 = sub i32 %1608, %1636
  %.not.i622 = icmp eq i32 %1608, 0
  br i1 %.not.i622, label %adapt_prob.exit624, label %1638

1638:                                             ; preds = %adapt_prob.exit621
  %1639 = getelementptr inbounds nuw i8, ptr %1582, i64 1
  %1640 = tail call i32 @llvm.umin.i32(i32 %1608, i32 20)
  %narrow.i623 = shl nuw nsw i32 %1640, 7
  %1641 = zext nneg i32 %narrow.i623 to i64
  %1642 = mul nuw nsw i64 %147, %1641
  %1643 = lshr i64 %1642, 32
  %1644 = trunc nuw nsw i64 %1643 to i32
  %1645 = load i8, ptr %1639, align 1, !tbaa !33
  %1646 = zext i8 %1645 to i32
  %1647 = zext i32 %1636 to i64
  %1648 = shl nuw nsw i64 %1647, 8
  %1649 = lshr i32 %1608, 1
  %1650 = zext nneg i32 %1649 to i64
  %1651 = add nuw nsw i64 %1648, %1650
  %1652 = zext i32 %1608 to i64
  %1653 = udiv i64 %1651, %1652
  %1654 = trunc i64 %1653 to i32
  %1655 = tail call i32 @llvm.smax.i32(i32 %1654, i32 1)
  %1656 = tail call i32 @llvm.umin.i32(i32 %1655, i32 255)
  %1657 = sub nsw i32 %1656, %1646
  %1658 = mul nsw i32 %1657, %1644
  %1659 = add nsw i32 %1658, 128
  %1660 = lshr i32 %1659, 8
  %1661 = trunc i32 %1660 to i8
  %1662 = add i8 %1645, %1661
  store i8 %1662, ptr %1639, align 1, !tbaa !33
  br label %adapt_prob.exit624

adapt_prob.exit624:                               ; preds = %adapt_prob.exit621, %1638
  %1663 = load i32, ptr %1583, align 4, !tbaa !32
  %1664 = sub i32 %1637, %1663
  %.not.i625 = icmp eq i32 %1608, %1636
  br i1 %.not.i625, label %adapt_prob.exit627, label %1665

1665:                                             ; preds = %adapt_prob.exit624
  %1666 = getelementptr inbounds nuw i8, ptr %1582, i64 2
  %1667 = tail call i32 @llvm.umin.i32(i32 %1637, i32 20)
  %narrow.i626 = shl nuw nsw i32 %1667, 7
  %1668 = zext nneg i32 %narrow.i626 to i64
  %1669 = mul nuw nsw i64 %147, %1668
  %1670 = lshr i64 %1669, 32
  %1671 = trunc nuw nsw i64 %1670 to i32
  %1672 = load i8, ptr %1666, align 1, !tbaa !33
  %1673 = zext i8 %1672 to i32
  %1674 = zext i32 %1663 to i64
  %1675 = shl nuw nsw i64 %1674, 8
  %1676 = lshr i32 %1637, 1
  %1677 = zext nneg i32 %1676 to i64
  %1678 = add nuw nsw i64 %1675, %1677
  %1679 = zext i32 %1637 to i64
  %1680 = udiv i64 %1678, %1679
  %1681 = trunc i64 %1680 to i32
  %1682 = tail call i32 @llvm.smax.i32(i32 %1681, i32 1)
  %1683 = tail call i32 @llvm.umin.i32(i32 %1682, i32 255)
  %1684 = sub nsw i32 %1683, %1673
  %1685 = mul nsw i32 %1684, %1671
  %1686 = add nsw i32 %1685, 128
  %1687 = lshr i32 %1686, 8
  %1688 = trunc i32 %1687 to i8
  %1689 = add i8 %1672, %1688
  store i8 %1689, ptr %1666, align 1, !tbaa !33
  br label %adapt_prob.exit627

adapt_prob.exit627:                               ; preds = %adapt_prob.exit624, %1665
  %1690 = load i32, ptr %1585, align 4, !tbaa !32
  %1691 = load i32, ptr %1591, align 4, !tbaa !32
  %1692 = add i32 %1691, %1690
  %1693 = load i32, ptr %1594, align 4, !tbaa !32
  %1694 = add i32 %1692, %1693
  %1695 = sub i32 %1664, %1694
  %.not.i628 = icmp eq i32 %1637, %1663
  br i1 %.not.i628, label %adapt_prob.exit630, label %1696

1696:                                             ; preds = %adapt_prob.exit627
  %1697 = getelementptr inbounds nuw i8, ptr %1582, i64 3
  %1698 = tail call i32 @llvm.umin.i32(i32 %1664, i32 20)
  %narrow.i629 = shl nuw nsw i32 %1698, 7
  %1699 = zext nneg i32 %narrow.i629 to i64
  %1700 = mul nuw nsw i64 %147, %1699
  %1701 = lshr i64 %1700, 32
  %1702 = trunc nuw nsw i64 %1701 to i32
  %1703 = load i8, ptr %1697, align 1, !tbaa !33
  %1704 = zext i8 %1703 to i32
  %1705 = zext i32 %1694 to i64
  %1706 = shl nuw nsw i64 %1705, 8
  %1707 = lshr i32 %1664, 1
  %1708 = zext nneg i32 %1707 to i64
  %1709 = add nuw nsw i64 %1706, %1708
  %1710 = zext i32 %1664 to i64
  %1711 = udiv i64 %1709, %1710
  %1712 = trunc i64 %1711 to i32
  %1713 = tail call i32 @llvm.smax.i32(i32 %1712, i32 1)
  %1714 = tail call i32 @llvm.umin.i32(i32 %1713, i32 255)
  %1715 = sub nsw i32 %1714, %1704
  %1716 = mul nsw i32 %1715, %1702
  %1717 = add nsw i32 %1716, 128
  %1718 = lshr i32 %1717, 8
  %1719 = trunc i32 %1718 to i8
  %1720 = add i8 %1703, %1719
  store i8 %1720, ptr %1697, align 1, !tbaa !33
  br label %adapt_prob.exit630

adapt_prob.exit630:                               ; preds = %adapt_prob.exit627, %1696
  %.not.i631 = icmp eq i32 %1694, 0
  br i1 %.not.i631, label %adapt_prob.exit633, label %1721

1721:                                             ; preds = %adapt_prob.exit630
  %1722 = getelementptr inbounds nuw i8, ptr %1582, i64 4
  %1723 = load i32, ptr %1585, align 4, !tbaa !32
  %1724 = tail call i32 @llvm.umin.i32(i32 %1694, i32 20)
  %narrow.i632 = shl nuw nsw i32 %1724, 7
  %1725 = zext nneg i32 %narrow.i632 to i64
  %1726 = mul nuw nsw i64 %147, %1725
  %1727 = lshr i64 %1726, 32
  %1728 = trunc nuw nsw i64 %1727 to i32
  %1729 = load i8, ptr %1722, align 1, !tbaa !33
  %1730 = zext i8 %1729 to i32
  %1731 = zext i32 %1723 to i64
  %1732 = shl nuw nsw i64 %1731, 8
  %1733 = lshr i32 %1694, 1
  %1734 = zext nneg i32 %1733 to i64
  %1735 = add nuw nsw i64 %1732, %1734
  %1736 = zext i32 %1694 to i64
  %1737 = udiv i64 %1735, %1736
  %1738 = trunc i64 %1737 to i32
  %1739 = tail call i32 @llvm.smax.i32(i32 %1738, i32 1)
  %1740 = tail call i32 @llvm.umin.i32(i32 %1739, i32 255)
  %1741 = sub nsw i32 %1740, %1730
  %1742 = mul nsw i32 %1741, %1728
  %1743 = add nsw i32 %1742, 128
  %1744 = lshr i32 %1743, 8
  %1745 = trunc i32 %1744 to i8
  %1746 = add i8 %1729, %1745
  store i8 %1746, ptr %1722, align 1, !tbaa !33
  br label %adapt_prob.exit633

adapt_prob.exit633:                               ; preds = %adapt_prob.exit630, %1721
  %1747 = load i32, ptr %1591, align 4, !tbaa !32
  %1748 = load i32, ptr %1594, align 4, !tbaa !32
  %1749 = add i32 %1748, %1747
  %.not.i634 = icmp eq i32 %1749, 0
  br i1 %.not.i634, label %adapt_prob.exit636, label %1750

1750:                                             ; preds = %adapt_prob.exit633
  %1751 = getelementptr inbounds nuw i8, ptr %1582, i64 5
  %1752 = tail call i32 @llvm.umin.i32(i32 %1749, i32 20)
  %narrow.i635 = shl nuw nsw i32 %1752, 7
  %1753 = zext nneg i32 %narrow.i635 to i64
  %1754 = mul nuw nsw i64 %147, %1753
  %1755 = lshr i64 %1754, 32
  %1756 = trunc nuw nsw i64 %1755 to i32
  %1757 = load i8, ptr %1751, align 1, !tbaa !33
  %1758 = zext i8 %1757 to i32
  %1759 = zext i32 %1747 to i64
  %1760 = shl nuw nsw i64 %1759, 8
  %1761 = lshr i32 %1749, 1
  %1762 = zext nneg i32 %1761 to i64
  %1763 = add nuw nsw i64 %1760, %1762
  %1764 = zext i32 %1749 to i64
  %1765 = udiv i64 %1763, %1764
  %1766 = trunc i64 %1765 to i32
  %1767 = tail call i32 @llvm.smax.i32(i32 %1766, i32 1)
  %1768 = tail call i32 @llvm.umin.i32(i32 %1767, i32 255)
  %1769 = sub nsw i32 %1768, %1758
  %1770 = mul nsw i32 %1769, %1756
  %1771 = add nsw i32 %1770, 128
  %1772 = lshr i32 %1771, 8
  %1773 = trunc i32 %1772 to i8
  %1774 = add i8 %1757, %1773
  store i8 %1774, ptr %1751, align 1, !tbaa !33
  br label %adapt_prob.exit636

adapt_prob.exit636:                               ; preds = %adapt_prob.exit633, %1750
  %1775 = load i32, ptr %1588, align 4, !tbaa !32
  %1776 = sub i32 %1695, %1775
  %.not.i637 = icmp eq i32 %1664, %1694
  br i1 %.not.i637, label %adapt_prob.exit639, label %1777

1777:                                             ; preds = %adapt_prob.exit636
  %1778 = getelementptr inbounds nuw i8, ptr %1582, i64 6
  %1779 = tail call i32 @llvm.umin.i32(i32 %1695, i32 20)
  %narrow.i638 = shl nuw nsw i32 %1779, 7
  %1780 = zext nneg i32 %narrow.i638 to i64
  %1781 = mul nuw nsw i64 %147, %1780
  %1782 = lshr i64 %1781, 32
  %1783 = trunc nuw nsw i64 %1782 to i32
  %1784 = load i8, ptr %1778, align 1, !tbaa !33
  %1785 = zext i8 %1784 to i32
  %1786 = zext i32 %1775 to i64
  %1787 = shl nuw nsw i64 %1786, 8
  %1788 = lshr i32 %1695, 1
  %1789 = zext nneg i32 %1788 to i64
  %1790 = add nuw nsw i64 %1787, %1789
  %1791 = zext i32 %1695 to i64
  %1792 = udiv i64 %1790, %1791
  %1793 = trunc i64 %1792 to i32
  %1794 = tail call i32 @llvm.smax.i32(i32 %1793, i32 1)
  %1795 = tail call i32 @llvm.umin.i32(i32 %1794, i32 255)
  %1796 = sub nsw i32 %1795, %1785
  %1797 = mul nsw i32 %1796, %1783
  %1798 = add nsw i32 %1797, 128
  %1799 = lshr i32 %1798, 8
  %1800 = trunc i32 %1799 to i8
  %1801 = add i8 %1784, %1800
  store i8 %1801, ptr %1778, align 1, !tbaa !33
  br label %adapt_prob.exit639

adapt_prob.exit639:                               ; preds = %adapt_prob.exit636, %1777
  %.not.i640 = icmp eq i32 %1695, %1775
  br i1 %.not.i640, label %adapt_prob.exit642, label %1802

1802:                                             ; preds = %adapt_prob.exit639
  %1803 = getelementptr inbounds nuw i8, ptr %1582, i64 7
  %1804 = load i32, ptr %1600, align 4, !tbaa !32
  %1805 = tail call i32 @llvm.umin.i32(i32 %1776, i32 20)
  %narrow.i641 = shl nuw nsw i32 %1805, 7
  %1806 = zext nneg i32 %narrow.i641 to i64
  %1807 = mul nuw nsw i64 %147, %1806
  %1808 = lshr i64 %1807, 32
  %1809 = trunc nuw nsw i64 %1808 to i32
  %1810 = load i8, ptr %1803, align 1, !tbaa !33
  %1811 = zext i8 %1810 to i32
  %1812 = zext i32 %1804 to i64
  %1813 = shl nuw nsw i64 %1812, 8
  %1814 = lshr i32 %1776, 1
  %1815 = zext nneg i32 %1814 to i64
  %1816 = add nuw nsw i64 %1813, %1815
  %1817 = zext i32 %1776 to i64
  %1818 = udiv i64 %1816, %1817
  %1819 = trunc i64 %1818 to i32
  %1820 = tail call i32 @llvm.smax.i32(i32 %1819, i32 1)
  %1821 = tail call i32 @llvm.umin.i32(i32 %1820, i32 255)
  %1822 = sub nsw i32 %1821, %1811
  %1823 = mul nsw i32 %1822, %1809
  %1824 = add nsw i32 %1823, 128
  %1825 = lshr i32 %1824, 8
  %1826 = trunc i32 %1825 to i8
  %1827 = add i8 %1810, %1826
  store i8 %1827, ptr %1803, align 1, !tbaa !33
  br label %adapt_prob.exit642

adapt_prob.exit642:                               ; preds = %adapt_prob.exit639, %1802
  %1828 = load i32, ptr %1597, align 4, !tbaa !32
  %1829 = load i32, ptr %1603, align 4, !tbaa !32
  %1830 = add i32 %1829, %1828
  %.not.i643 = icmp eq i32 %1830, 0
  br i1 %.not.i643, label %adapt_prob.exit645, label %1831

1831:                                             ; preds = %adapt_prob.exit642
  %1832 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1833 = tail call i32 @llvm.umin.i32(i32 %1830, i32 20)
  %narrow.i644 = shl nuw nsw i32 %1833, 7
  %1834 = zext nneg i32 %narrow.i644 to i64
  %1835 = mul nuw nsw i64 %147, %1834
  %1836 = lshr i64 %1835, 32
  %1837 = trunc nuw nsw i64 %1836 to i32
  %1838 = load i8, ptr %1832, align 1, !tbaa !33
  %1839 = zext i8 %1838 to i32
  %1840 = zext i32 %1828 to i64
  %1841 = shl nuw nsw i64 %1840, 8
  %1842 = lshr i32 %1830, 1
  %1843 = zext nneg i32 %1842 to i64
  %1844 = add nuw nsw i64 %1841, %1843
  %1845 = zext i32 %1830 to i64
  %1846 = udiv i64 %1844, %1845
  %1847 = trunc i64 %1846 to i32
  %1848 = tail call i32 @llvm.smax.i32(i32 %1847, i32 1)
  %1849 = tail call i32 @llvm.umin.i32(i32 %1848, i32 255)
  %1850 = sub nsw i32 %1849, %1839
  %1851 = mul nsw i32 %1850, %1837
  %1852 = add nsw i32 %1851, 128
  %1853 = lshr i32 %1852, 8
  %1854 = trunc i32 %1853 to i8
  %1855 = add i8 %1838, %1854
  store i8 %1855, ptr %1832, align 1, !tbaa !33
  br label %adapt_prob.exit645

adapt_prob.exit645:                               ; preds = %adapt_prob.exit642, %1831
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next905, 4
  br i1 %exitcond907.not, label %.preheader, label %1581, !llvm.loop !57

1856:                                             ; preds = %.preheader, %adapt_prob.exit672
  %indvars.iv908 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next909, %adapt_prob.exit672 ]
  %1857 = getelementptr inbounds nuw [10 x [9 x i8]], ptr %1579, i64 0, i64 %indvars.iv908
  %1858 = getelementptr inbounds nuw [10 x [10 x i32]], ptr %1580, i64 0, i64 %indvars.iv908
  %1859 = load i32, ptr %1858, align 4, !tbaa !32
  %1860 = getelementptr inbounds nuw i8, ptr %1858, i64 4
  %1861 = load i32, ptr %1860, align 4, !tbaa !32
  %1862 = add i32 %1861, %1859
  %1863 = getelementptr inbounds nuw i8, ptr %1858, i64 12
  %1864 = load i32, ptr %1863, align 4, !tbaa !32
  %1865 = add i32 %1862, %1864
  %1866 = getelementptr inbounds nuw i8, ptr %1858, i64 16
  %1867 = load i32, ptr %1866, align 4, !tbaa !32
  %1868 = add i32 %1865, %1867
  %1869 = getelementptr inbounds nuw i8, ptr %1858, i64 20
  %1870 = load i32, ptr %1869, align 4, !tbaa !32
  %1871 = add i32 %1868, %1870
  %1872 = getelementptr inbounds nuw i8, ptr %1858, i64 24
  %1873 = load i32, ptr %1872, align 4, !tbaa !32
  %1874 = add i32 %1871, %1873
  %1875 = getelementptr inbounds nuw i8, ptr %1858, i64 28
  %1876 = load i32, ptr %1875, align 4, !tbaa !32
  %1877 = add i32 %1874, %1876
  %1878 = getelementptr inbounds nuw i8, ptr %1858, i64 32
  %1879 = load i32, ptr %1878, align 4, !tbaa !32
  %1880 = add i32 %1877, %1879
  %1881 = getelementptr inbounds nuw i8, ptr %1858, i64 36
  %1882 = load i32, ptr %1881, align 4, !tbaa !32
  %1883 = add i32 %1880, %1882
  %1884 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1885 = load i32, ptr %1884, align 4, !tbaa !32
  %1886 = add i32 %1885, %1883
  %.not.i646 = icmp eq i32 %1886, 0
  br i1 %.not.i646, label %adapt_prob.exit648, label %1887

1887:                                             ; preds = %1856
  %1888 = tail call i32 @llvm.umin.i32(i32 %1886, i32 20)
  %narrow.i647 = shl nuw nsw i32 %1888, 7
  %1889 = zext nneg i32 %narrow.i647 to i64
  %1890 = mul nuw nsw i64 %147, %1889
  %1891 = lshr i64 %1890, 32
  %1892 = trunc nuw nsw i64 %1891 to i32
  %1893 = load i8, ptr %1857, align 1, !tbaa !33
  %1894 = zext i8 %1893 to i32
  %1895 = zext i32 %1885 to i64
  %1896 = shl nuw nsw i64 %1895, 8
  %1897 = lshr i32 %1886, 1
  %1898 = zext nneg i32 %1897 to i64
  %1899 = add nuw nsw i64 %1896, %1898
  %1900 = zext i32 %1886 to i64
  %1901 = udiv i64 %1899, %1900
  %1902 = trunc i64 %1901 to i32
  %1903 = tail call i32 @llvm.smax.i32(i32 %1902, i32 1)
  %1904 = tail call i32 @llvm.umin.i32(i32 %1903, i32 255)
  %1905 = sub nsw i32 %1904, %1894
  %1906 = mul nsw i32 %1905, %1892
  %1907 = add nsw i32 %1906, 128
  %1908 = lshr i32 %1907, 8
  %1909 = trunc i32 %1908 to i8
  %1910 = add i8 %1893, %1909
  store i8 %1910, ptr %1857, align 1, !tbaa !33
  %.pre955 = load i32, ptr %1881, align 4, !tbaa !32
  br label %adapt_prob.exit648

adapt_prob.exit648:                               ; preds = %1856, %1887
  %1911 = phi i32 [ %1882, %1856 ], [ %.pre955, %1887 ]
  %1912 = sub i32 %1883, %1911
  %.not.i649 = icmp eq i32 %1883, 0
  br i1 %.not.i649, label %adapt_prob.exit651, label %1913

1913:                                             ; preds = %adapt_prob.exit648
  %1914 = getelementptr inbounds nuw i8, ptr %1857, i64 1
  %1915 = tail call i32 @llvm.umin.i32(i32 %1883, i32 20)
  %narrow.i650 = shl nuw nsw i32 %1915, 7
  %1916 = zext nneg i32 %narrow.i650 to i64
  %1917 = mul nuw nsw i64 %147, %1916
  %1918 = lshr i64 %1917, 32
  %1919 = trunc nuw nsw i64 %1918 to i32
  %1920 = load i8, ptr %1914, align 1, !tbaa !33
  %1921 = zext i8 %1920 to i32
  %1922 = zext i32 %1911 to i64
  %1923 = shl nuw nsw i64 %1922, 8
  %1924 = lshr i32 %1883, 1
  %1925 = zext nneg i32 %1924 to i64
  %1926 = add nuw nsw i64 %1923, %1925
  %1927 = zext i32 %1883 to i64
  %1928 = udiv i64 %1926, %1927
  %1929 = trunc i64 %1928 to i32
  %1930 = tail call i32 @llvm.smax.i32(i32 %1929, i32 1)
  %1931 = tail call i32 @llvm.umin.i32(i32 %1930, i32 255)
  %1932 = sub nsw i32 %1931, %1921
  %1933 = mul nsw i32 %1932, %1919
  %1934 = add nsw i32 %1933, 128
  %1935 = lshr i32 %1934, 8
  %1936 = trunc i32 %1935 to i8
  %1937 = add i8 %1920, %1936
  store i8 %1937, ptr %1914, align 1, !tbaa !33
  br label %adapt_prob.exit651

adapt_prob.exit651:                               ; preds = %adapt_prob.exit648, %1913
  %1938 = load i32, ptr %1858, align 4, !tbaa !32
  %1939 = sub i32 %1912, %1938
  %.not.i652 = icmp eq i32 %1883, %1911
  br i1 %.not.i652, label %adapt_prob.exit654, label %1940

1940:                                             ; preds = %adapt_prob.exit651
  %1941 = getelementptr inbounds nuw i8, ptr %1857, i64 2
  %1942 = tail call i32 @llvm.umin.i32(i32 %1912, i32 20)
  %narrow.i653 = shl nuw nsw i32 %1942, 7
  %1943 = zext nneg i32 %narrow.i653 to i64
  %1944 = mul nuw nsw i64 %147, %1943
  %1945 = lshr i64 %1944, 32
  %1946 = trunc nuw nsw i64 %1945 to i32
  %1947 = load i8, ptr %1941, align 1, !tbaa !33
  %1948 = zext i8 %1947 to i32
  %1949 = zext i32 %1938 to i64
  %1950 = shl nuw nsw i64 %1949, 8
  %1951 = lshr i32 %1912, 1
  %1952 = zext nneg i32 %1951 to i64
  %1953 = add nuw nsw i64 %1950, %1952
  %1954 = zext i32 %1912 to i64
  %1955 = udiv i64 %1953, %1954
  %1956 = trunc i64 %1955 to i32
  %1957 = tail call i32 @llvm.smax.i32(i32 %1956, i32 1)
  %1958 = tail call i32 @llvm.umin.i32(i32 %1957, i32 255)
  %1959 = sub nsw i32 %1958, %1948
  %1960 = mul nsw i32 %1959, %1946
  %1961 = add nsw i32 %1960, 128
  %1962 = lshr i32 %1961, 8
  %1963 = trunc i32 %1962 to i8
  %1964 = add i8 %1947, %1963
  store i8 %1964, ptr %1941, align 1, !tbaa !33
  br label %adapt_prob.exit654

adapt_prob.exit654:                               ; preds = %adapt_prob.exit651, %1940
  %1965 = load i32, ptr %1860, align 4, !tbaa !32
  %1966 = load i32, ptr %1866, align 4, !tbaa !32
  %1967 = add i32 %1966, %1965
  %1968 = load i32, ptr %1869, align 4, !tbaa !32
  %1969 = add i32 %1967, %1968
  %1970 = sub i32 %1939, %1969
  %.not.i655 = icmp eq i32 %1912, %1938
  br i1 %.not.i655, label %adapt_prob.exit657, label %1971

1971:                                             ; preds = %adapt_prob.exit654
  %1972 = getelementptr inbounds nuw i8, ptr %1857, i64 3
  %1973 = tail call i32 @llvm.umin.i32(i32 %1939, i32 20)
  %narrow.i656 = shl nuw nsw i32 %1973, 7
  %1974 = zext nneg i32 %narrow.i656 to i64
  %1975 = mul nuw nsw i64 %147, %1974
  %1976 = lshr i64 %1975, 32
  %1977 = trunc nuw nsw i64 %1976 to i32
  %1978 = load i8, ptr %1972, align 1, !tbaa !33
  %1979 = zext i8 %1978 to i32
  %1980 = zext i32 %1969 to i64
  %1981 = shl nuw nsw i64 %1980, 8
  %1982 = lshr i32 %1939, 1
  %1983 = zext nneg i32 %1982 to i64
  %1984 = add nuw nsw i64 %1981, %1983
  %1985 = zext i32 %1939 to i64
  %1986 = udiv i64 %1984, %1985
  %1987 = trunc i64 %1986 to i32
  %1988 = tail call i32 @llvm.smax.i32(i32 %1987, i32 1)
  %1989 = tail call i32 @llvm.umin.i32(i32 %1988, i32 255)
  %1990 = sub nsw i32 %1989, %1979
  %1991 = mul nsw i32 %1990, %1977
  %1992 = add nsw i32 %1991, 128
  %1993 = lshr i32 %1992, 8
  %1994 = trunc i32 %1993 to i8
  %1995 = add i8 %1978, %1994
  store i8 %1995, ptr %1972, align 1, !tbaa !33
  br label %adapt_prob.exit657

adapt_prob.exit657:                               ; preds = %adapt_prob.exit654, %1971
  %.not.i658 = icmp eq i32 %1969, 0
  br i1 %.not.i658, label %adapt_prob.exit660, label %1996

1996:                                             ; preds = %adapt_prob.exit657
  %1997 = getelementptr inbounds nuw i8, ptr %1857, i64 4
  %1998 = load i32, ptr %1860, align 4, !tbaa !32
  %1999 = tail call i32 @llvm.umin.i32(i32 %1969, i32 20)
  %narrow.i659 = shl nuw nsw i32 %1999, 7
  %2000 = zext nneg i32 %narrow.i659 to i64
  %2001 = mul nuw nsw i64 %147, %2000
  %2002 = lshr i64 %2001, 32
  %2003 = trunc nuw nsw i64 %2002 to i32
  %2004 = load i8, ptr %1997, align 1, !tbaa !33
  %2005 = zext i8 %2004 to i32
  %2006 = zext i32 %1998 to i64
  %2007 = shl nuw nsw i64 %2006, 8
  %2008 = lshr i32 %1969, 1
  %2009 = zext nneg i32 %2008 to i64
  %2010 = add nuw nsw i64 %2007, %2009
  %2011 = zext i32 %1969 to i64
  %2012 = udiv i64 %2010, %2011
  %2013 = trunc i64 %2012 to i32
  %2014 = tail call i32 @llvm.smax.i32(i32 %2013, i32 1)
  %2015 = tail call i32 @llvm.umin.i32(i32 %2014, i32 255)
  %2016 = sub nsw i32 %2015, %2005
  %2017 = mul nsw i32 %2016, %2003
  %2018 = add nsw i32 %2017, 128
  %2019 = lshr i32 %2018, 8
  %2020 = trunc i32 %2019 to i8
  %2021 = add i8 %2004, %2020
  store i8 %2021, ptr %1997, align 1, !tbaa !33
  br label %adapt_prob.exit660

adapt_prob.exit660:                               ; preds = %adapt_prob.exit657, %1996
  %2022 = load i32, ptr %1866, align 4, !tbaa !32
  %2023 = load i32, ptr %1869, align 4, !tbaa !32
  %2024 = add i32 %2023, %2022
  %.not.i661 = icmp eq i32 %2024, 0
  br i1 %.not.i661, label %adapt_prob.exit663, label %2025

2025:                                             ; preds = %adapt_prob.exit660
  %2026 = getelementptr inbounds nuw i8, ptr %1857, i64 5
  %2027 = tail call i32 @llvm.umin.i32(i32 %2024, i32 20)
  %narrow.i662 = shl nuw nsw i32 %2027, 7
  %2028 = zext nneg i32 %narrow.i662 to i64
  %2029 = mul nuw nsw i64 %147, %2028
  %2030 = lshr i64 %2029, 32
  %2031 = trunc nuw nsw i64 %2030 to i32
  %2032 = load i8, ptr %2026, align 1, !tbaa !33
  %2033 = zext i8 %2032 to i32
  %2034 = zext i32 %2022 to i64
  %2035 = shl nuw nsw i64 %2034, 8
  %2036 = lshr i32 %2024, 1
  %2037 = zext nneg i32 %2036 to i64
  %2038 = add nuw nsw i64 %2035, %2037
  %2039 = zext i32 %2024 to i64
  %2040 = udiv i64 %2038, %2039
  %2041 = trunc i64 %2040 to i32
  %2042 = tail call i32 @llvm.smax.i32(i32 %2041, i32 1)
  %2043 = tail call i32 @llvm.umin.i32(i32 %2042, i32 255)
  %2044 = sub nsw i32 %2043, %2033
  %2045 = mul nsw i32 %2044, %2031
  %2046 = add nsw i32 %2045, 128
  %2047 = lshr i32 %2046, 8
  %2048 = trunc i32 %2047 to i8
  %2049 = add i8 %2032, %2048
  store i8 %2049, ptr %2026, align 1, !tbaa !33
  br label %adapt_prob.exit663

adapt_prob.exit663:                               ; preds = %adapt_prob.exit660, %2025
  %2050 = load i32, ptr %1863, align 4, !tbaa !32
  %2051 = sub i32 %1970, %2050
  %.not.i664 = icmp eq i32 %1939, %1969
  br i1 %.not.i664, label %adapt_prob.exit666, label %2052

2052:                                             ; preds = %adapt_prob.exit663
  %2053 = getelementptr inbounds nuw i8, ptr %1857, i64 6
  %2054 = tail call i32 @llvm.umin.i32(i32 %1970, i32 20)
  %narrow.i665 = shl nuw nsw i32 %2054, 7
  %2055 = zext nneg i32 %narrow.i665 to i64
  %2056 = mul nuw nsw i64 %147, %2055
  %2057 = lshr i64 %2056, 32
  %2058 = trunc nuw nsw i64 %2057 to i32
  %2059 = load i8, ptr %2053, align 1, !tbaa !33
  %2060 = zext i8 %2059 to i32
  %2061 = zext i32 %2050 to i64
  %2062 = shl nuw nsw i64 %2061, 8
  %2063 = lshr i32 %1970, 1
  %2064 = zext nneg i32 %2063 to i64
  %2065 = add nuw nsw i64 %2062, %2064
  %2066 = zext i32 %1970 to i64
  %2067 = udiv i64 %2065, %2066
  %2068 = trunc i64 %2067 to i32
  %2069 = tail call i32 @llvm.smax.i32(i32 %2068, i32 1)
  %2070 = tail call i32 @llvm.umin.i32(i32 %2069, i32 255)
  %2071 = sub nsw i32 %2070, %2060
  %2072 = mul nsw i32 %2071, %2058
  %2073 = add nsw i32 %2072, 128
  %2074 = lshr i32 %2073, 8
  %2075 = trunc i32 %2074 to i8
  %2076 = add i8 %2059, %2075
  store i8 %2076, ptr %2053, align 1, !tbaa !33
  br label %adapt_prob.exit666

adapt_prob.exit666:                               ; preds = %adapt_prob.exit663, %2052
  %.not.i667 = icmp eq i32 %1970, %2050
  br i1 %.not.i667, label %adapt_prob.exit669, label %2077

2077:                                             ; preds = %adapt_prob.exit666
  %2078 = getelementptr inbounds nuw i8, ptr %1857, i64 7
  %2079 = load i32, ptr %1875, align 4, !tbaa !32
  %2080 = tail call i32 @llvm.umin.i32(i32 %2051, i32 20)
  %narrow.i668 = shl nuw nsw i32 %2080, 7
  %2081 = zext nneg i32 %narrow.i668 to i64
  %2082 = mul nuw nsw i64 %147, %2081
  %2083 = lshr i64 %2082, 32
  %2084 = trunc nuw nsw i64 %2083 to i32
  %2085 = load i8, ptr %2078, align 1, !tbaa !33
  %2086 = zext i8 %2085 to i32
  %2087 = zext i32 %2079 to i64
  %2088 = shl nuw nsw i64 %2087, 8
  %2089 = lshr i32 %2051, 1
  %2090 = zext nneg i32 %2089 to i64
  %2091 = add nuw nsw i64 %2088, %2090
  %2092 = zext i32 %2051 to i64
  %2093 = udiv i64 %2091, %2092
  %2094 = trunc i64 %2093 to i32
  %2095 = tail call i32 @llvm.smax.i32(i32 %2094, i32 1)
  %2096 = tail call i32 @llvm.umin.i32(i32 %2095, i32 255)
  %2097 = sub nsw i32 %2096, %2086
  %2098 = mul nsw i32 %2097, %2084
  %2099 = add nsw i32 %2098, 128
  %2100 = lshr i32 %2099, 8
  %2101 = trunc i32 %2100 to i8
  %2102 = add i8 %2085, %2101
  store i8 %2102, ptr %2078, align 1, !tbaa !33
  br label %adapt_prob.exit669

adapt_prob.exit669:                               ; preds = %adapt_prob.exit666, %2077
  %2103 = load i32, ptr %1872, align 4, !tbaa !32
  %2104 = load i32, ptr %1878, align 4, !tbaa !32
  %2105 = add i32 %2104, %2103
  %.not.i670 = icmp eq i32 %2105, 0
  br i1 %.not.i670, label %adapt_prob.exit672, label %2106

2106:                                             ; preds = %adapt_prob.exit669
  %2107 = getelementptr inbounds nuw i8, ptr %1857, i64 8
  %2108 = tail call i32 @llvm.umin.i32(i32 %2105, i32 20)
  %narrow.i671 = shl nuw nsw i32 %2108, 7
  %2109 = zext nneg i32 %narrow.i671 to i64
  %2110 = mul nuw nsw i64 %147, %2109
  %2111 = lshr i64 %2110, 32
  %2112 = trunc nuw nsw i64 %2111 to i32
  %2113 = load i8, ptr %2107, align 1, !tbaa !33
  %2114 = zext i8 %2113 to i32
  %2115 = zext i32 %2103 to i64
  %2116 = shl nuw nsw i64 %2115, 8
  %2117 = lshr i32 %2105, 1
  %2118 = zext nneg i32 %2117 to i64
  %2119 = add nuw nsw i64 %2116, %2118
  %2120 = zext i32 %2105 to i64
  %2121 = udiv i64 %2119, %2120
  %2122 = trunc i64 %2121 to i32
  %2123 = tail call i32 @llvm.smax.i32(i32 %2122, i32 1)
  %2124 = tail call i32 @llvm.umin.i32(i32 %2123, i32 255)
  %2125 = sub nsw i32 %2124, %2114
  %2126 = mul nsw i32 %2125, %2112
  %2127 = add nsw i32 %2126, 128
  %2128 = lshr i32 %2127, 8
  %2129 = trunc i32 %2128 to i8
  %2130 = add i8 %2113, %2129
  store i8 %2130, ptr %2107, align 1, !tbaa !33
  br label %adapt_prob.exit672

adapt_prob.exit672:                               ; preds = %adapt_prob.exit669, %2106
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next909, 10
  br i1 %exitcond911.not, label %.loopexit, label %1856, !llvm.loop !58

.loopexit:                                        ; preds = %adapt_prob.exit672, %148
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
