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
  %6 = getelementptr inbounds nuw %struct.anon.6, ptr %2, i64 %5
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
  %.idx = mul nuw nsw i64 %5, 2039
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 311
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_inverse, i64 96), align 16
  %22 = zext i32 %21 to i64
  br label %.preheader812

.preheader812:                                    ; preds = %16, %138
  %indvars.iv844 = phi i64 [ 0, %16 ], [ %indvars.iv.next845, %138 ]
  %23 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [3 x i8]]]]], ptr %20, i64 %indvars.iv844
  br label %.preheader811

.preheader811:                                    ; preds = %.preheader812, %137
  %24 = phi i1 [ true, %.preheader812 ], [ false, %137 ]
  %indvars.iv841 = phi i64 [ 0, %.preheader812 ], [ 1, %137 ]
  %25 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i8]]]], ptr %23, i64 %indvars.iv841
  br label %.preheader810

.preheader810:                                    ; preds = %.preheader811, %136
  %26 = phi i1 [ true, %.preheader811 ], [ false, %136 ]
  %indvars.iv838 = phi i64 [ 0, %.preheader811 ], [ 1, %136 ]
  %27 = getelementptr inbounds nuw [6 x [6 x [3 x i8]]], ptr %25, i64 %indvars.iv838
  br label %.preheader809

.preheader809:                                    ; preds = %.preheader810, %adapt_prob.exit479
  %indvars.iv834 = phi i64 [ 0, %.preheader810 ], [ %indvars.iv.next835, %adapt_prob.exit479 ]
  %28 = icmp eq i64 %indvars.iv834, 0
  %29 = getelementptr inbounds nuw [6 x [3 x i8]], ptr %27, i64 %indvars.iv834
  br label %30

30:                                               ; preds = %.preheader809, %135
  %indvars.iv = phi i64 [ 0, %.preheader809 ], [ %indvars.iv.next, %135 ]
  %31 = icmp samesign ugt i64 %indvars.iv, 2
  %or.cond = select i1 %28, i1 %31, i1 false
  br i1 %or.cond, label %adapt_prob.exit479, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %18, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1788
  %35 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [3 x i32]]]]], ptr %34, i64 %indvars.iv844
  %36 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i32]]]], ptr %35, i64 %indvars.iv841
  %37 = getelementptr inbounds nuw [6 x [6 x [3 x i32]]], ptr %36, i64 %indvars.iv838
  %38 = getelementptr inbounds nuw [6 x [3 x i32]], ptr %37, i64 %indvars.iv834
  %39 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8700
  %41 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [2 x i32]]]]], ptr %40, i64 %indvars.iv844
  %42 = getelementptr inbounds nuw [2 x [6 x [6 x [2 x i32]]]], ptr %41, i64 %indvars.iv841
  %43 = getelementptr inbounds nuw [6 x [6 x [2 x i32]]], ptr %42, i64 %indvars.iv838
  %44 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %43, i64 %indvars.iv834
  %45 = getelementptr inbounds nuw [2 x i32], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw [3 x i8], ptr %29, i64 %indvars.iv
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
  %.not.i474 = icmp eq i32 %81, 0
  br i1 %.not.i474, label %adapt_prob.exit476, label %82

82:                                               ; preds = %adapt_prob.exit
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %84 = tail call i32 @llvm.umin.i32(i32 %81, i32 24)
  %narrow.i475 = mul nuw nsw i32 %84, %17
  %85 = zext nneg i32 %narrow.i475 to i64
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
  %.pre905 = load i32, ptr %78, align 4, !tbaa !32
  br label %adapt_prob.exit476

adapt_prob.exit476:                               ; preds = %adapt_prob.exit, %82
  %107 = phi i32 [ %79, %adapt_prob.exit ], [ %.pre905, %82 ]
  %108 = phi i32 [ %77, %adapt_prob.exit ], [ %.pre, %82 ]
  %109 = add i32 %107, %108
  %.not.i477 = icmp eq i32 %109, 0
  br i1 %.not.i477, label %135, label %110

110:                                              ; preds = %adapt_prob.exit476
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %112 = tail call i32 @llvm.umin.i32(i32 %109, i32 24)
  %narrow.i478 = mul nuw nsw i32 %112, %17
  %113 = zext nneg i32 %narrow.i478 to i64
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

135:                                              ; preds = %adapt_prob.exit476, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %adapt_prob.exit479, label %30, !llvm.loop !34

adapt_prob.exit479:                               ; preds = %30, %135
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond837.not = icmp eq i64 %indvars.iv.next835, 6
  br i1 %exitcond837.not, label %136, label %.preheader809, !llvm.loop !36

136:                                              ; preds = %adapt_prob.exit479
  br i1 %26, label %.preheader810, label %137, !llvm.loop !37

137:                                              ; preds = %136
  br i1 %24, label %.preheader811, label %138, !llvm.loop !38

138:                                              ; preds = %137
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next845, 4
  br i1 %exitcond847.not, label %139, label %.preheader812, !llvm.loop !39

139:                                              ; preds = %138
  br i1 %.not, label %140, label %148

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %142 = load i8, ptr %141, align 1, !tbaa !29
  %.not470 = icmp eq i8 %142, 0
  br i1 %.not470, label %.preheader808, label %148

.preheader808:                                    ; preds = %140
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

.preheader807:                                    ; preds = %adapt_prob.exit482
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 820
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 155
  br label %192

161:                                              ; preds = %.preheader808, %adapt_prob.exit482
  %indvars.iv848 = phi i64 [ 0, %.preheader808 ], [ %indvars.iv.next849, %adapt_prob.exit482 ]
  %162 = getelementptr inbounds nuw [2 x i32], ptr %144, i64 %indvars.iv848
  %163 = load i32, ptr %162, align 4, !tbaa !32
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !32
  %166 = add i32 %165, %163
  %.not.i480 = icmp eq i32 %166, 0
  br i1 %.not.i480, label %adapt_prob.exit482, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv848
  %169 = tail call i32 @llvm.umin.i32(i32 %166, i32 20)
  %narrow.i481 = shl nuw nsw i32 %169, 7
  %170 = zext nneg i32 %narrow.i481 to i64
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
  br label %adapt_prob.exit482

adapt_prob.exit482:                               ; preds = %161, %167
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %exitcond851.not = icmp eq i64 %indvars.iv.next849, 3
  br i1 %exitcond851.not, label %.preheader807, label %161, !llvm.loop !40

192:                                              ; preds = %.preheader807, %adapt_prob.exit485
  %indvars.iv852 = phi i64 [ 0, %.preheader807 ], [ %indvars.iv.next853, %adapt_prob.exit485 ]
  %193 = getelementptr inbounds nuw [2 x i32], ptr %159, i64 %indvars.iv852
  %194 = load i32, ptr %193, align 4, !tbaa !32
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !32
  %197 = add i32 %196, %194
  %.not.i483 = icmp eq i32 %197, 0
  br i1 %.not.i483, label %adapt_prob.exit485, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv852
  %200 = tail call i32 @llvm.umin.i32(i32 %197, i32 20)
  %narrow.i484 = shl nuw nsw i32 %200, 7
  %201 = zext nneg i32 %narrow.i484 to i64
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
  br label %adapt_prob.exit485

adapt_prob.exit485:                               ; preds = %192, %198
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next853, 4
  br i1 %exitcond855.not, label %223, label %192, !llvm.loop !41

223:                                              ; preds = %adapt_prob.exit485
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %225 = load i32, ptr %224, align 8, !tbaa !42
  switch i32 %225, label %.preheader805 [
    i32 2, label %.preheader806
    i32 0, label %.preheader803
  ]

.preheader806:                                    ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %143, i64 852
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 159
  br label %228

228:                                              ; preds = %.preheader806, %adapt_prob.exit488
  %indvars.iv856 = phi i64 [ 0, %.preheader806 ], [ %indvars.iv.next857, %adapt_prob.exit488 ]
  %229 = getelementptr inbounds nuw [2 x i32], ptr %226, i64 %indvars.iv856
  %230 = load i32, ptr %229, align 4, !tbaa !32
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !32
  %233 = add i32 %232, %230
  %.not.i486 = icmp eq i32 %233, 0
  br i1 %.not.i486, label %adapt_prob.exit488, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv856
  %236 = tail call i32 @llvm.umin.i32(i32 %233, i32 20)
  %narrow.i487 = shl nuw nsw i32 %236, 7
  %237 = zext nneg i32 %narrow.i487 to i64
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
  br label %adapt_prob.exit488

adapt_prob.exit488:                               ; preds = %228, %234
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next857, 5
  br i1 %exitcond859.not, label %.preheader805, label %228, !llvm.loop !43

.preheader805:                                    ; preds = %adapt_prob.exit488, %223
  %259 = getelementptr inbounds nuw i8, ptr %143, i64 972
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 174
  br label %261

261:                                              ; preds = %.preheader805, %adapt_prob.exit491
  %indvars.iv860 = phi i64 [ 0, %.preheader805 ], [ %indvars.iv.next861, %adapt_prob.exit491 ]
  %262 = getelementptr inbounds nuw [2 x i32], ptr %259, i64 %indvars.iv860
  %263 = load i32, ptr %262, align 4, !tbaa !32
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !32
  %266 = add i32 %265, %263
  %.not.i489 = icmp eq i32 %266, 0
  br i1 %.not.i489, label %adapt_prob.exit491, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 %indvars.iv860
  %269 = tail call i32 @llvm.umin.i32(i32 %266, i32 20)
  %narrow.i490 = shl nuw nsw i32 %269, 7
  %270 = zext nneg i32 %narrow.i490 to i64
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
  br label %adapt_prob.exit491

adapt_prob.exit491:                               ; preds = %261, %267
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next861, 5
  br i1 %exitcond863.not, label %292, label %261, !llvm.loop !44

292:                                              ; preds = %adapt_prob.exit491
  %.not472 = icmp eq i32 %225, 1
  br i1 %.not472, label %.loopexit804, label %.preheader803

.preheader803:                                    ; preds = %292, %223
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %294 = getelementptr inbounds nuw i8, ptr %143, i64 892
  br label %295

295:                                              ; preds = %.preheader803, %adapt_prob.exit497
  %indvars.iv864 = phi i64 [ 0, %.preheader803 ], [ %indvars.iv.next865, %adapt_prob.exit497 ]
  %296 = getelementptr inbounds nuw [2 x i8], ptr %293, i64 %indvars.iv864
  %297 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %294, i64 %indvars.iv864
  %298 = load i32, ptr %297, align 4, !tbaa !32
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !32
  %301 = add i32 %300, %298
  %.not.i492 = icmp eq i32 %301, 0
  br i1 %.not.i492, label %adapt_prob.exit494, label %302

302:                                              ; preds = %295
  %303 = tail call i32 @llvm.umin.i32(i32 %301, i32 20)
  %narrow.i493 = shl nuw nsw i32 %303, 7
  %304 = zext nneg i32 %narrow.i493 to i64
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
  br label %adapt_prob.exit494

adapt_prob.exit494:                               ; preds = %295, %302
  %326 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !32
  %328 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !32
  %330 = add i32 %329, %327
  %.not.i495 = icmp eq i32 %330, 0
  br i1 %.not.i495, label %adapt_prob.exit497, label %331

331:                                              ; preds = %adapt_prob.exit494
  %332 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %333 = tail call i32 @llvm.umin.i32(i32 %330, i32 20)
  %narrow.i496 = shl nuw nsw i32 %333, 7
  %334 = zext nneg i32 %narrow.i496 to i64
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
  br label %adapt_prob.exit497

adapt_prob.exit497:                               ; preds = %adapt_prob.exit494, %331
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next865, 5
  br i1 %exitcond867.not, label %.loopexit804, label %295, !llvm.loop !45

.loopexit804:                                     ; preds = %adapt_prob.exit497, %292
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 263
  %357 = getelementptr inbounds nuw i8, ptr %143, i64 1532
  br label %.preheader802

.preheader802:                                    ; preds = %.loopexit804, %455
  %indvars.iv872 = phi i64 [ 0, %.loopexit804 ], [ %indvars.iv.next873, %455 ]
  %358 = getelementptr inbounds nuw [4 x [3 x i8]], ptr %356, i64 %indvars.iv872
  %359 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %357, i64 %indvars.iv872
  br label %360

360:                                              ; preds = %.preheader802, %adapt_prob.exit506
  %indvars.iv868 = phi i64 [ 0, %.preheader802 ], [ %indvars.iv.next869, %adapt_prob.exit506 ]
  %361 = getelementptr inbounds nuw [3 x i8], ptr %358, i64 %indvars.iv868
  %362 = getelementptr inbounds nuw [4 x i32], ptr %359, i64 %indvars.iv868
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
  %.not.i498 = icmp eq i32 %372, 0
  br i1 %.not.i498, label %adapt_prob.exit500, label %373

373:                                              ; preds = %360
  %374 = tail call i32 @llvm.umin.i32(i32 %372, i32 20)
  %narrow.i499 = shl nuw nsw i32 %374, 7
  %375 = zext nneg i32 %narrow.i499 to i64
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
  %.pre906 = load i32, ptr %364, align 4, !tbaa !32
  %.pre907 = load i32, ptr %366, align 4, !tbaa !32
  %.pre908 = load i32, ptr %368, align 4, !tbaa !32
  br label %adapt_prob.exit500

adapt_prob.exit500:                               ; preds = %360, %373
  %397 = phi i32 [ %369, %360 ], [ %.pre908, %373 ]
  %398 = phi i32 [ %367, %360 ], [ %.pre907, %373 ]
  %399 = phi i32 [ %365, %360 ], [ %.pre906, %373 ]
  %400 = add i32 %398, %399
  %401 = add i32 %400, %397
  %.not.i501 = icmp eq i32 %401, 0
  br i1 %.not.i501, label %adapt_prob.exit503, label %402

402:                                              ; preds = %adapt_prob.exit500
  %403 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %404 = tail call i32 @llvm.umin.i32(i32 %401, i32 20)
  %narrow.i502 = shl nuw nsw i32 %404, 7
  %405 = zext nneg i32 %narrow.i502 to i64
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
  %.pre909 = load i32, ptr %366, align 4, !tbaa !32
  %.pre910 = load i32, ptr %368, align 4, !tbaa !32
  br label %adapt_prob.exit503

adapt_prob.exit503:                               ; preds = %adapt_prob.exit500, %402
  %427 = phi i32 [ %397, %adapt_prob.exit500 ], [ %.pre910, %402 ]
  %428 = phi i32 [ %398, %adapt_prob.exit500 ], [ %.pre909, %402 ]
  %429 = add i32 %427, %428
  %.not.i504 = icmp eq i32 %429, 0
  br i1 %.not.i504, label %adapt_prob.exit506, label %430

430:                                              ; preds = %adapt_prob.exit503
  %431 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %432 = tail call i32 @llvm.umin.i32(i32 %429, i32 20)
  %narrow.i505 = shl nuw nsw i32 %432, 7
  %433 = zext nneg i32 %narrow.i505 to i64
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
  br label %adapt_prob.exit506

adapt_prob.exit506:                               ; preds = %adapt_prob.exit503, %430
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond871.not = icmp eq i64 %indvars.iv.next869, 4
  br i1 %exitcond871.not, label %455, label %360, !llvm.loop !46

455:                                              ; preds = %adapt_prob.exit506
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next873, 4
  br i1 %exitcond875.not, label %456, label %.preheader802, !llvm.loop !47

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %458 = load i32, ptr %457, align 4, !tbaa !48
  %459 = icmp eq i32 %458, 4
  br i1 %459, label %.preheader800, label %.loopexit801

.preheader800:                                    ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %143, i64 1044
  %461 = getelementptr inbounds nuw i8, ptr %143, i64 1012
  %462 = getelementptr inbounds nuw i8, ptr %143, i64 1068
  %463 = getelementptr inbounds nuw i8, ptr %6, i64 185
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 179
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 189
  br label %466

466:                                              ; preds = %.preheader800, %adapt_prob.exit524
  %467 = phi i1 [ true, %.preheader800 ], [ false, %adapt_prob.exit524 ]
  %indvars.iv876 = phi i64 [ 0, %.preheader800 ], [ 1, %adapt_prob.exit524 ]
  %468 = getelementptr inbounds nuw [3 x i32], ptr %460, i64 %indvars.iv876
  %469 = getelementptr inbounds nuw [4 x i32], ptr %461, i64 %indvars.iv876
  %470 = getelementptr inbounds nuw [2 x i32], ptr %462, i64 %indvars.iv876
  %471 = load i32, ptr %470, align 4, !tbaa !32
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !32
  %474 = add i32 %473, %471
  %.not.i507 = icmp eq i32 %474, 0
  br i1 %.not.i507, label %adapt_prob.exit509, label %475

475:                                              ; preds = %466
  %476 = getelementptr inbounds nuw i8, ptr %465, i64 %indvars.iv876
  %477 = tail call i32 @llvm.umin.i32(i32 %474, i32 20)
  %narrow.i508 = shl nuw nsw i32 %477, 7
  %478 = zext nneg i32 %narrow.i508 to i64
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
  br label %adapt_prob.exit509

adapt_prob.exit509:                               ; preds = %466, %475
  %500 = getelementptr inbounds nuw [2 x i8], ptr %463, i64 %indvars.iv876
  %501 = load i32, ptr %468, align 4, !tbaa !32
  %502 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !32
  %504 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !32
  %506 = add i32 %503, %501
  %507 = add i32 %506, %505
  %.not.i510 = icmp eq i32 %507, 0
  br i1 %.not.i510, label %adapt_prob.exit512, label %508

508:                                              ; preds = %adapt_prob.exit509
  %509 = tail call i32 @llvm.umin.i32(i32 %507, i32 20)
  %narrow.i511 = shl nuw nsw i32 %509, 7
  %510 = zext nneg i32 %narrow.i511 to i64
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
  %.pre911 = load i32, ptr %502, align 4, !tbaa !32
  %.pre912 = load i32, ptr %504, align 4, !tbaa !32
  br label %adapt_prob.exit512

adapt_prob.exit512:                               ; preds = %adapt_prob.exit509, %508
  %532 = phi i32 [ %505, %adapt_prob.exit509 ], [ %.pre912, %508 ]
  %533 = phi i32 [ %503, %adapt_prob.exit509 ], [ %.pre911, %508 ]
  %534 = add i32 %532, %533
  %.not.i513 = icmp eq i32 %534, 0
  br i1 %.not.i513, label %adapt_prob.exit515, label %535

535:                                              ; preds = %adapt_prob.exit512
  %536 = getelementptr inbounds nuw i8, ptr %500, i64 1
  %537 = tail call i32 @llvm.umin.i32(i32 %534, i32 20)
  %narrow.i514 = shl nuw nsw i32 %537, 7
  %538 = zext nneg i32 %narrow.i514 to i64
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
  br label %adapt_prob.exit515

adapt_prob.exit515:                               ; preds = %adapt_prob.exit512, %535
  %560 = getelementptr inbounds nuw [3 x i8], ptr %464, i64 %indvars.iv876
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
  %.not.i516 = icmp eq i32 %570, 0
  br i1 %.not.i516, label %adapt_prob.exit518, label %571

571:                                              ; preds = %adapt_prob.exit515
  %572 = tail call i32 @llvm.umin.i32(i32 %570, i32 20)
  %narrow.i517 = shl nuw nsw i32 %572, 7
  %573 = zext nneg i32 %narrow.i517 to i64
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
  %.pre913 = load i32, ptr %562, align 4, !tbaa !32
  %.pre914 = load i32, ptr %564, align 4, !tbaa !32
  %.pre915 = load i32, ptr %566, align 4, !tbaa !32
  br label %adapt_prob.exit518

adapt_prob.exit518:                               ; preds = %adapt_prob.exit515, %571
  %595 = phi i32 [ %567, %adapt_prob.exit515 ], [ %.pre915, %571 ]
  %596 = phi i32 [ %565, %adapt_prob.exit515 ], [ %.pre914, %571 ]
  %597 = phi i32 [ %563, %adapt_prob.exit515 ], [ %.pre913, %571 ]
  %598 = add i32 %596, %597
  %599 = add i32 %598, %595
  %.not.i519 = icmp eq i32 %599, 0
  br i1 %.not.i519, label %adapt_prob.exit521, label %600

600:                                              ; preds = %adapt_prob.exit518
  %601 = getelementptr inbounds nuw i8, ptr %560, i64 1
  %602 = tail call i32 @llvm.umin.i32(i32 %599, i32 20)
  %narrow.i520 = shl nuw nsw i32 %602, 7
  %603 = zext nneg i32 %narrow.i520 to i64
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
  %.pre916 = load i32, ptr %564, align 4, !tbaa !32
  %.pre917 = load i32, ptr %566, align 4, !tbaa !32
  br label %adapt_prob.exit521

adapt_prob.exit521:                               ; preds = %adapt_prob.exit518, %600
  %625 = phi i32 [ %595, %adapt_prob.exit518 ], [ %.pre917, %600 ]
  %626 = phi i32 [ %596, %adapt_prob.exit518 ], [ %.pre916, %600 ]
  %627 = add i32 %625, %626
  %.not.i522 = icmp eq i32 %627, 0
  br i1 %.not.i522, label %adapt_prob.exit524, label %628

628:                                              ; preds = %adapt_prob.exit521
  %629 = getelementptr inbounds nuw i8, ptr %560, i64 2
  %630 = tail call i32 @llvm.umin.i32(i32 %627, i32 20)
  %narrow.i523 = shl nuw nsw i32 %630, 7
  %631 = zext nneg i32 %narrow.i523 to i64
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
  br label %adapt_prob.exit524

adapt_prob.exit524:                               ; preds = %adapt_prob.exit521, %628
  br i1 %467, label %466, label %.loopexit801, !llvm.loop !49

.loopexit801:                                     ; preds = %adapt_prob.exit524, %456
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %654 = load i32, ptr %653, align 4, !tbaa !50
  %655 = icmp eq i32 %654, 4
  br i1 %655, label %.preheader798, label %.loopexit799

.preheader798:                                    ; preds = %.loopexit801
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 126
  %657 = getelementptr inbounds nuw i8, ptr %143, i64 660
  br label %658

658:                                              ; preds = %.preheader798, %adapt_prob.exit530
  %indvars.iv879 = phi i64 [ 0, %.preheader798 ], [ %indvars.iv.next880, %adapt_prob.exit530 ]
  %659 = getelementptr inbounds nuw [2 x i8], ptr %656, i64 %indvars.iv879
  %660 = getelementptr inbounds nuw [3 x i32], ptr %657, i64 %indvars.iv879
  %661 = load i32, ptr %660, align 4, !tbaa !32
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !32
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %665 = load i32, ptr %664, align 4, !tbaa !32
  %666 = add i32 %663, %661
  %667 = add i32 %666, %665
  %.not.i525 = icmp eq i32 %667, 0
  br i1 %.not.i525, label %adapt_prob.exit527, label %668

668:                                              ; preds = %658
  %669 = tail call i32 @llvm.umin.i32(i32 %667, i32 20)
  %narrow.i526 = shl nuw nsw i32 %669, 7
  %670 = zext nneg i32 %narrow.i526 to i64
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
  %.pre918 = load i32, ptr %662, align 4, !tbaa !32
  %.pre919 = load i32, ptr %664, align 4, !tbaa !32
  br label %adapt_prob.exit527

adapt_prob.exit527:                               ; preds = %658, %668
  %692 = phi i32 [ %665, %658 ], [ %.pre919, %668 ]
  %693 = phi i32 [ %663, %658 ], [ %.pre918, %668 ]
  %694 = add i32 %692, %693
  %.not.i528 = icmp eq i32 %694, 0
  br i1 %.not.i528, label %adapt_prob.exit530, label %695

695:                                              ; preds = %adapt_prob.exit527
  %696 = getelementptr inbounds nuw i8, ptr %659, i64 1
  %697 = tail call i32 @llvm.umin.i32(i32 %694, i32 20)
  %narrow.i529 = shl nuw nsw i32 %697, 7
  %698 = zext nneg i32 %narrow.i529 to i64
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
  br label %adapt_prob.exit530

adapt_prob.exit530:                               ; preds = %adapt_prob.exit527, %695
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next880, 4
  br i1 %exitcond882.not, label %.loopexit799, label %658, !llvm.loop !51

.loopexit799:                                     ; preds = %adapt_prob.exit530, %.loopexit801
  %720 = getelementptr inbounds nuw i8, ptr %6, i64 134
  %721 = getelementptr inbounds nuw i8, ptr %143, i64 708
  br label %722

722:                                              ; preds = %.loopexit799, %adapt_prob.exit539
  %indvars.iv883 = phi i64 [ 0, %.loopexit799 ], [ %indvars.iv.next884, %adapt_prob.exit539 ]
  %723 = getelementptr inbounds nuw [3 x i8], ptr %720, i64 %indvars.iv883
  %724 = getelementptr inbounds nuw [4 x i32], ptr %721, i64 %indvars.iv883
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
  %.not.i531 = icmp eq i32 %734, 0
  br i1 %.not.i531, label %adapt_prob.exit533, label %735

735:                                              ; preds = %722
  %736 = tail call i32 @llvm.umin.i32(i32 %734, i32 20)
  %narrow.i532 = shl nuw nsw i32 %736, 7
  %737 = zext nneg i32 %narrow.i532 to i64
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
  %.pre920 = load i32, ptr %724, align 4, !tbaa !32
  %.pre921 = load i32, ptr %727, align 4, !tbaa !32
  %.pre922 = load i32, ptr %730, align 4, !tbaa !32
  br label %adapt_prob.exit533

adapt_prob.exit533:                               ; preds = %722, %735
  %759 = phi i32 [ %731, %722 ], [ %.pre922, %735 ]
  %760 = phi i32 [ %728, %722 ], [ %.pre921, %735 ]
  %761 = phi i32 [ %729, %722 ], [ %.pre920, %735 ]
  %762 = add i32 %760, %761
  %763 = add i32 %762, %759
  %.not.i534 = icmp eq i32 %763, 0
  br i1 %.not.i534, label %adapt_prob.exit536, label %764

764:                                              ; preds = %adapt_prob.exit533
  %765 = getelementptr inbounds nuw i8, ptr %723, i64 1
  %766 = tail call i32 @llvm.umin.i32(i32 %763, i32 20)
  %narrow.i535 = shl nuw nsw i32 %766, 7
  %767 = zext nneg i32 %narrow.i535 to i64
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
  %.pre923 = load i32, ptr %727, align 4, !tbaa !32
  %.pre924 = load i32, ptr %730, align 4, !tbaa !32
  br label %adapt_prob.exit536

adapt_prob.exit536:                               ; preds = %adapt_prob.exit533, %764
  %789 = phi i32 [ %759, %adapt_prob.exit533 ], [ %.pre924, %764 ]
  %790 = phi i32 [ %760, %adapt_prob.exit533 ], [ %.pre923, %764 ]
  %791 = add i32 %789, %790
  %.not.i537 = icmp eq i32 %791, 0
  br i1 %.not.i537, label %adapt_prob.exit539, label %792

792:                                              ; preds = %adapt_prob.exit536
  %793 = getelementptr inbounds nuw i8, ptr %723, i64 2
  %794 = tail call i32 @llvm.umin.i32(i32 %791, i32 20)
  %narrow.i538 = shl nuw nsw i32 %794, 7
  %795 = zext nneg i32 %narrow.i538 to i64
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
  br label %adapt_prob.exit539

adapt_prob.exit539:                               ; preds = %adapt_prob.exit536, %792
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond886.not = icmp eq i64 %indvars.iv.next884, 7
  br i1 %exitcond886.not, label %817, label %722, !llvm.loop !52

817:                                              ; preds = %adapt_prob.exit539
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
  %.not.i540 = icmp eq i32 %828, 0
  br i1 %.not.i540, label %adapt_prob.exit542, label %829

829:                                              ; preds = %817
  %830 = getelementptr inbounds nuw i8, ptr %6, i64 194
  %831 = tail call i32 @llvm.umin.i32(i32 %828, i32 20)
  %narrow.i541 = shl nuw nsw i32 %831, 7
  %832 = zext nneg i32 %narrow.i541 to i64
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
  %.pre925 = load i32, ptr %820, align 4, !tbaa !32
  %.pre926 = load i32, ptr %822, align 4, !tbaa !32
  %.pre927 = load i32, ptr %824, align 4, !tbaa !32
  br label %adapt_prob.exit542

adapt_prob.exit542:                               ; preds = %817, %829
  %854 = phi i32 [ %825, %817 ], [ %.pre927, %829 ]
  %855 = phi i32 [ %823, %817 ], [ %.pre926, %829 ]
  %856 = phi i32 [ %821, %817 ], [ %.pre925, %829 ]
  %857 = add i32 %855, %856
  %858 = add i32 %857, %854
  %.not.i543 = icmp eq i32 %858, 0
  br i1 %.not.i543, label %adapt_prob.exit545, label %859

859:                                              ; preds = %adapt_prob.exit542
  %860 = getelementptr inbounds nuw i8, ptr %6, i64 195
  %861 = tail call i32 @llvm.umin.i32(i32 %858, i32 20)
  %narrow.i544 = shl nuw nsw i32 %861, 7
  %862 = zext nneg i32 %narrow.i544 to i64
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
  %.pre928 = load i32, ptr %822, align 4, !tbaa !32
  %.pre929 = load i32, ptr %824, align 4, !tbaa !32
  br label %adapt_prob.exit545

adapt_prob.exit545:                               ; preds = %adapt_prob.exit542, %859
  %884 = phi i32 [ %854, %adapt_prob.exit542 ], [ %.pre929, %859 ]
  %885 = phi i32 [ %855, %adapt_prob.exit542 ], [ %.pre928, %859 ]
  %886 = add i32 %884, %885
  %.not.i546 = icmp eq i32 %886, 0
  br i1 %.not.i546, label %adapt_prob.exit548, label %887

887:                                              ; preds = %adapt_prob.exit545
  %888 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %889 = tail call i32 @llvm.umin.i32(i32 %886, i32 20)
  %narrow.i547 = shl nuw nsw i32 %889, 7
  %890 = zext nneg i32 %narrow.i547 to i64
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
  br label %adapt_prob.exit548

adapt_prob.exit548:                               ; preds = %adapt_prob.exit545, %887
  %912 = getelementptr inbounds nuw i8, ptr %6, i64 197
  %913 = getelementptr inbounds nuw i8, ptr %143, i64 1124
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %915 = load i8, ptr %914, align 8, !tbaa !53
  %.not473 = icmp eq i8 %915, 0
  br label %917

.preheader796:                                    ; preds = %adapt_prob.exit611
  %916 = getelementptr inbounds nuw i8, ptr %143, i64 100
  br label %1575

917:                                              ; preds = %adapt_prob.exit548, %adapt_prob.exit611
  %918 = phi i1 [ true, %adapt_prob.exit548 ], [ false, %adapt_prob.exit611 ]
  %indvars.iv894 = phi i64 [ 0, %adapt_prob.exit548 ], [ 1, %adapt_prob.exit611 ]
  %919 = getelementptr inbounds nuw %struct.anon.7, ptr %912, i64 %indvars.iv894
  %920 = getelementptr inbounds nuw %struct.anon.10, ptr %913, i64 %indvars.iv894
  %921 = load i32, ptr %920, align 4, !tbaa !32
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %923 = load i32, ptr %922, align 4, !tbaa !32
  %924 = add i32 %923, %921
  %.not.i549 = icmp eq i32 %924, 0
  br i1 %.not.i549, label %adapt_prob.exit551, label %925

925:                                              ; preds = %917
  %926 = tail call i32 @llvm.umin.i32(i32 %924, i32 20)
  %narrow.i550 = shl nuw nsw i32 %926, 7
  %927 = zext nneg i32 %narrow.i550 to i64
  %928 = mul nuw nsw i64 %147, %927
  %929 = lshr i64 %928, 32
  %930 = trunc nuw nsw i64 %929 to i32
  %931 = load i8, ptr %919, align 1, !tbaa !33
  %932 = zext i8 %931 to i32
  %933 = zext i32 %921 to i64
  %934 = shl nuw nsw i64 %933, 8
  %935 = lshr i32 %924, 1
  %936 = zext nneg i32 %935 to i64
  %937 = add nuw nsw i64 %934, %936
  %938 = zext i32 %924 to i64
  %939 = udiv i64 %937, %938
  %940 = trunc i64 %939 to i32
  %941 = tail call i32 @llvm.smax.i32(i32 %940, i32 1)
  %942 = tail call i32 @llvm.umin.i32(i32 %941, i32 255)
  %943 = sub nsw i32 %942, %932
  %944 = mul nsw i32 %943, %930
  %945 = add nsw i32 %944, 128
  %946 = lshr i32 %945, 8
  %947 = trunc i32 %946 to i8
  %948 = add i8 %931, %947
  store i8 %948, ptr %919, align 1, !tbaa !33
  br label %adapt_prob.exit551

adapt_prob.exit551:                               ; preds = %917, %925
  %949 = getelementptr inbounds nuw %struct.anon.10, ptr %143, i64 %indvars.iv894
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 1132
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 1136
  %952 = load i32, ptr %951, align 4, !tbaa !32
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 1140
  %954 = load i32, ptr %953, align 4, !tbaa !32
  %955 = add i32 %954, %952
  %956 = getelementptr inbounds nuw i8, ptr %949, i64 1144
  %957 = load i32, ptr %956, align 4, !tbaa !32
  %958 = add i32 %955, %957
  %959 = getelementptr inbounds nuw i8, ptr %949, i64 1148
  %960 = load i32, ptr %959, align 4, !tbaa !32
  %961 = add i32 %958, %960
  %962 = getelementptr inbounds nuw i8, ptr %949, i64 1152
  %963 = load i32, ptr %962, align 4, !tbaa !32
  %964 = add i32 %961, %963
  %965 = getelementptr inbounds nuw i8, ptr %949, i64 1156
  %966 = load i32, ptr %965, align 4, !tbaa !32
  %967 = add i32 %964, %966
  %968 = getelementptr inbounds nuw i8, ptr %949, i64 1160
  %969 = load i32, ptr %968, align 4, !tbaa !32
  %970 = add i32 %967, %969
  %971 = getelementptr inbounds nuw i8, ptr %949, i64 1164
  %972 = load i32, ptr %971, align 4, !tbaa !32
  %973 = add i32 %970, %972
  %974 = getelementptr inbounds nuw i8, ptr %949, i64 1168
  %975 = load i32, ptr %974, align 4, !tbaa !32
  %976 = add i32 %973, %975
  %977 = getelementptr inbounds nuw i8, ptr %949, i64 1172
  %978 = load i32, ptr %977, align 4, !tbaa !32
  %979 = add i32 %976, %978
  %980 = load i32, ptr %950, align 4, !tbaa !32
  %981 = add i32 %980, %979
  %.not.i552 = icmp eq i32 %981, 0
  br i1 %.not.i552, label %adapt_prob.exit554, label %982

982:                                              ; preds = %adapt_prob.exit551
  %983 = getelementptr inbounds nuw i8, ptr %919, i64 1
  %984 = tail call i32 @llvm.umin.i32(i32 %981, i32 20)
  %narrow.i553 = shl nuw nsw i32 %984, 7
  %985 = zext nneg i32 %narrow.i553 to i64
  %986 = mul nuw nsw i64 %147, %985
  %987 = lshr i64 %986, 32
  %988 = trunc nuw nsw i64 %987 to i32
  %989 = load i8, ptr %983, align 1, !tbaa !33
  %990 = zext i8 %989 to i32
  %991 = zext i32 %980 to i64
  %992 = shl nuw nsw i64 %991, 8
  %993 = lshr i32 %981, 1
  %994 = zext nneg i32 %993 to i64
  %995 = add nuw nsw i64 %992, %994
  %996 = zext i32 %981 to i64
  %997 = udiv i64 %995, %996
  %998 = trunc i64 %997 to i32
  %999 = tail call i32 @llvm.smax.i32(i32 %998, i32 1)
  %1000 = tail call i32 @llvm.umin.i32(i32 %999, i32 255)
  %1001 = sub nsw i32 %1000, %990
  %1002 = mul nsw i32 %1001, %988
  %1003 = add nsw i32 %1002, 128
  %1004 = lshr i32 %1003, 8
  %1005 = trunc i32 %1004 to i8
  %1006 = add i8 %989, %1005
  store i8 %1006, ptr %983, align 1, !tbaa !33
  %.pre930 = load i32, ptr %951, align 4, !tbaa !32
  br label %adapt_prob.exit554

adapt_prob.exit554:                               ; preds = %adapt_prob.exit551, %982
  %1007 = phi i32 [ %952, %adapt_prob.exit551 ], [ %.pre930, %982 ]
  %1008 = sub i32 %979, %1007
  %.not.i555 = icmp eq i32 %979, 0
  br i1 %.not.i555, label %adapt_prob.exit557, label %1009

1009:                                             ; preds = %adapt_prob.exit554
  %1010 = getelementptr inbounds nuw i8, ptr %919, i64 2
  %1011 = tail call i32 @llvm.umin.i32(i32 %979, i32 20)
  %narrow.i556 = shl nuw nsw i32 %1011, 7
  %1012 = zext nneg i32 %narrow.i556 to i64
  %1013 = mul nuw nsw i64 %147, %1012
  %1014 = lshr i64 %1013, 32
  %1015 = trunc nuw nsw i64 %1014 to i32
  %1016 = load i8, ptr %1010, align 1, !tbaa !33
  %1017 = zext i8 %1016 to i32
  %1018 = zext i32 %1007 to i64
  %1019 = shl nuw nsw i64 %1018, 8
  %1020 = lshr i32 %979, 1
  %1021 = zext nneg i32 %1020 to i64
  %1022 = add nuw nsw i64 %1019, %1021
  %1023 = zext i32 %979 to i64
  %1024 = udiv i64 %1022, %1023
  %1025 = trunc i64 %1024 to i32
  %1026 = tail call i32 @llvm.smax.i32(i32 %1025, i32 1)
  %1027 = tail call i32 @llvm.umin.i32(i32 %1026, i32 255)
  %1028 = sub nsw i32 %1027, %1017
  %1029 = mul nsw i32 %1028, %1015
  %1030 = add nsw i32 %1029, 128
  %1031 = lshr i32 %1030, 8
  %1032 = trunc i32 %1031 to i8
  %1033 = add i8 %1016, %1032
  store i8 %1033, ptr %1010, align 1, !tbaa !33
  br label %adapt_prob.exit557

adapt_prob.exit557:                               ; preds = %adapt_prob.exit554, %1009
  %1034 = load i32, ptr %953, align 4, !tbaa !32
  %1035 = load i32, ptr %956, align 4, !tbaa !32
  %1036 = add i32 %1035, %1034
  %1037 = sub i32 %1008, %1036
  %.not.i558 = icmp eq i32 %979, %1007
  br i1 %.not.i558, label %adapt_prob.exit560, label %1038

1038:                                             ; preds = %adapt_prob.exit557
  %1039 = getelementptr inbounds nuw i8, ptr %919, i64 3
  %1040 = tail call i32 @llvm.umin.i32(i32 %1008, i32 20)
  %narrow.i559 = shl nuw nsw i32 %1040, 7
  %1041 = zext nneg i32 %narrow.i559 to i64
  %1042 = mul nuw nsw i64 %147, %1041
  %1043 = lshr i64 %1042, 32
  %1044 = trunc nuw nsw i64 %1043 to i32
  %1045 = load i8, ptr %1039, align 1, !tbaa !33
  %1046 = zext i8 %1045 to i32
  %1047 = zext i32 %1036 to i64
  %1048 = shl nuw nsw i64 %1047, 8
  %1049 = lshr i32 %1008, 1
  %1050 = zext nneg i32 %1049 to i64
  %1051 = add nuw nsw i64 %1048, %1050
  %1052 = zext i32 %1008 to i64
  %1053 = udiv i64 %1051, %1052
  %1054 = trunc i64 %1053 to i32
  %1055 = tail call i32 @llvm.smax.i32(i32 %1054, i32 1)
  %1056 = tail call i32 @llvm.umin.i32(i32 %1055, i32 255)
  %1057 = sub nsw i32 %1056, %1046
  %1058 = mul nsw i32 %1057, %1044
  %1059 = add nsw i32 %1058, 128
  %1060 = lshr i32 %1059, 8
  %1061 = trunc i32 %1060 to i8
  %1062 = add i8 %1045, %1061
  store i8 %1062, ptr %1039, align 1, !tbaa !33
  %.pre931 = load i32, ptr %953, align 4, !tbaa !32
  %.pre932 = load i32, ptr %956, align 4, !tbaa !32
  %.pre949 = add i32 %.pre932, %.pre931
  br label %adapt_prob.exit560

adapt_prob.exit560:                               ; preds = %adapt_prob.exit557, %1038
  %.pre-phi = phi i32 [ %1036, %adapt_prob.exit557 ], [ %.pre949, %1038 ]
  %1063 = phi i32 [ %1034, %adapt_prob.exit557 ], [ %.pre931, %1038 ]
  %.not.i561 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i561, label %adapt_prob.exit563, label %1064

1064:                                             ; preds = %adapt_prob.exit560
  %1065 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %1066 = tail call i32 @llvm.umin.i32(i32 %.pre-phi, i32 20)
  %narrow.i562 = shl nuw nsw i32 %1066, 7
  %1067 = zext nneg i32 %narrow.i562 to i64
  %1068 = mul nuw nsw i64 %147, %1067
  %1069 = lshr i64 %1068, 32
  %1070 = trunc nuw nsw i64 %1069 to i32
  %1071 = load i8, ptr %1065, align 1, !tbaa !33
  %1072 = zext i8 %1071 to i32
  %1073 = zext i32 %1063 to i64
  %1074 = shl nuw nsw i64 %1073, 8
  %1075 = lshr i32 %.pre-phi, 1
  %1076 = zext nneg i32 %1075 to i64
  %1077 = add nuw nsw i64 %1074, %1076
  %1078 = zext i32 %.pre-phi to i64
  %1079 = udiv i64 %1077, %1078
  %1080 = trunc i64 %1079 to i32
  %1081 = tail call i32 @llvm.smax.i32(i32 %1080, i32 1)
  %1082 = tail call i32 @llvm.umin.i32(i32 %1081, i32 255)
  %1083 = sub nsw i32 %1082, %1072
  %1084 = mul nsw i32 %1083, %1070
  %1085 = add nsw i32 %1084, 128
  %1086 = lshr i32 %1085, 8
  %1087 = trunc i32 %1086 to i8
  %1088 = add i8 %1071, %1087
  store i8 %1088, ptr %1065, align 1, !tbaa !33
  br label %adapt_prob.exit563

adapt_prob.exit563:                               ; preds = %adapt_prob.exit560, %1064
  %1089 = load i32, ptr %959, align 4, !tbaa !32
  %1090 = load i32, ptr %962, align 4, !tbaa !32
  %1091 = add i32 %1090, %1089
  %1092 = sub i32 %1037, %1091
  %.not.i564 = icmp eq i32 %1008, %1036
  br i1 %.not.i564, label %adapt_prob.exit566, label %1093

1093:                                             ; preds = %adapt_prob.exit563
  %1094 = getelementptr inbounds nuw i8, ptr %919, i64 5
  %1095 = tail call i32 @llvm.umin.i32(i32 %1037, i32 20)
  %narrow.i565 = shl nuw nsw i32 %1095, 7
  %1096 = zext nneg i32 %narrow.i565 to i64
  %1097 = mul nuw nsw i64 %147, %1096
  %1098 = lshr i64 %1097, 32
  %1099 = trunc nuw nsw i64 %1098 to i32
  %1100 = load i8, ptr %1094, align 1, !tbaa !33
  %1101 = zext i8 %1100 to i32
  %1102 = zext i32 %1091 to i64
  %1103 = shl nuw nsw i64 %1102, 8
  %1104 = lshr i32 %1037, 1
  %1105 = zext nneg i32 %1104 to i64
  %1106 = add nuw nsw i64 %1103, %1105
  %1107 = zext i32 %1037 to i64
  %1108 = udiv i64 %1106, %1107
  %1109 = trunc i64 %1108 to i32
  %1110 = tail call i32 @llvm.smax.i32(i32 %1109, i32 1)
  %1111 = tail call i32 @llvm.umin.i32(i32 %1110, i32 255)
  %1112 = sub nsw i32 %1111, %1101
  %1113 = mul nsw i32 %1112, %1099
  %1114 = add nsw i32 %1113, 128
  %1115 = lshr i32 %1114, 8
  %1116 = trunc i32 %1115 to i8
  %1117 = add i8 %1100, %1116
  store i8 %1117, ptr %1094, align 1, !tbaa !33
  %.pre933 = load i32, ptr %959, align 4, !tbaa !32
  %.pre934 = load i32, ptr %962, align 4, !tbaa !32
  %.pre950 = add i32 %.pre934, %.pre933
  br label %adapt_prob.exit566

adapt_prob.exit566:                               ; preds = %adapt_prob.exit563, %1093
  %.pre-phi951 = phi i32 [ %1091, %adapt_prob.exit563 ], [ %.pre950, %1093 ]
  %1118 = phi i32 [ %1089, %adapt_prob.exit563 ], [ %.pre933, %1093 ]
  %.not.i567 = icmp eq i32 %.pre-phi951, 0
  br i1 %.not.i567, label %adapt_prob.exit569, label %1119

1119:                                             ; preds = %adapt_prob.exit566
  %1120 = getelementptr inbounds nuw i8, ptr %919, i64 6
  %1121 = tail call i32 @llvm.umin.i32(i32 %.pre-phi951, i32 20)
  %narrow.i568 = shl nuw nsw i32 %1121, 7
  %1122 = zext nneg i32 %narrow.i568 to i64
  %1123 = mul nuw nsw i64 %147, %1122
  %1124 = lshr i64 %1123, 32
  %1125 = trunc nuw nsw i64 %1124 to i32
  %1126 = load i8, ptr %1120, align 1, !tbaa !33
  %1127 = zext i8 %1126 to i32
  %1128 = zext i32 %1118 to i64
  %1129 = shl nuw nsw i64 %1128, 8
  %1130 = lshr i32 %.pre-phi951, 1
  %1131 = zext nneg i32 %1130 to i64
  %1132 = add nuw nsw i64 %1129, %1131
  %1133 = zext i32 %.pre-phi951 to i64
  %1134 = udiv i64 %1132, %1133
  %1135 = trunc i64 %1134 to i32
  %1136 = tail call i32 @llvm.smax.i32(i32 %1135, i32 1)
  %1137 = tail call i32 @llvm.umin.i32(i32 %1136, i32 255)
  %1138 = sub nsw i32 %1137, %1127
  %1139 = mul nsw i32 %1138, %1125
  %1140 = add nsw i32 %1139, 128
  %1141 = lshr i32 %1140, 8
  %1142 = trunc i32 %1141 to i8
  %1143 = add i8 %1126, %1142
  store i8 %1143, ptr %1120, align 1, !tbaa !33
  br label %adapt_prob.exit569

adapt_prob.exit569:                               ; preds = %adapt_prob.exit566, %1119
  %.not.i570 = icmp eq i32 %1037, %1091
  br i1 %.not.i570, label %adapt_prob.exit572, label %1144

1144:                                             ; preds = %adapt_prob.exit569
  %1145 = getelementptr inbounds nuw i8, ptr %919, i64 7
  %1146 = load i32, ptr %965, align 4, !tbaa !32
  %1147 = tail call i32 @llvm.umin.i32(i32 %1092, i32 20)
  %narrow.i571 = shl nuw nsw i32 %1147, 7
  %1148 = zext nneg i32 %narrow.i571 to i64
  %1149 = mul nuw nsw i64 %147, %1148
  %1150 = lshr i64 %1149, 32
  %1151 = trunc nuw nsw i64 %1150 to i32
  %1152 = load i8, ptr %1145, align 1, !tbaa !33
  %1153 = zext i8 %1152 to i32
  %1154 = zext i32 %1146 to i64
  %1155 = shl nuw nsw i64 %1154, 8
  %1156 = lshr i32 %1092, 1
  %1157 = zext nneg i32 %1156 to i64
  %1158 = add nuw nsw i64 %1155, %1157
  %1159 = zext i32 %1092 to i64
  %1160 = udiv i64 %1158, %1159
  %1161 = trunc i64 %1160 to i32
  %1162 = tail call i32 @llvm.smax.i32(i32 %1161, i32 1)
  %1163 = tail call i32 @llvm.umin.i32(i32 %1162, i32 255)
  %1164 = sub nsw i32 %1163, %1153
  %1165 = mul nsw i32 %1164, %1151
  %1166 = add nsw i32 %1165, 128
  %1167 = lshr i32 %1166, 8
  %1168 = trunc i32 %1167 to i8
  %1169 = add i8 %1152, %1168
  store i8 %1169, ptr %1145, align 1, !tbaa !33
  br label %adapt_prob.exit572

adapt_prob.exit572:                               ; preds = %adapt_prob.exit569, %1144
  %1170 = load i32, ptr %968, align 4, !tbaa !32
  %1171 = load i32, ptr %971, align 4, !tbaa !32
  %1172 = add i32 %1171, %1170
  %1173 = load i32, ptr %974, align 4, !tbaa !32
  %1174 = load i32, ptr %977, align 4, !tbaa !32
  %1175 = add i32 %1172, %1173
  %1176 = add i32 %1175, %1174
  %.not.i573 = icmp eq i32 %1176, 0
  br i1 %.not.i573, label %adapt_prob.exit575, label %1177

1177:                                             ; preds = %adapt_prob.exit572
  %1178 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %1179 = tail call i32 @llvm.umin.i32(i32 %1176, i32 20)
  %narrow.i574 = shl nuw nsw i32 %1179, 7
  %1180 = zext nneg i32 %narrow.i574 to i64
  %1181 = mul nuw nsw i64 %147, %1180
  %1182 = lshr i64 %1181, 32
  %1183 = trunc nuw nsw i64 %1182 to i32
  %1184 = load i8, ptr %1178, align 1, !tbaa !33
  %1185 = zext i8 %1184 to i32
  %1186 = zext i32 %1172 to i64
  %1187 = shl nuw nsw i64 %1186, 8
  %1188 = lshr i32 %1176, 1
  %1189 = zext nneg i32 %1188 to i64
  %1190 = add nuw nsw i64 %1187, %1189
  %1191 = zext i32 %1176 to i64
  %1192 = udiv i64 %1190, %1191
  %1193 = trunc i64 %1192 to i32
  %1194 = tail call i32 @llvm.smax.i32(i32 %1193, i32 1)
  %1195 = tail call i32 @llvm.umin.i32(i32 %1194, i32 255)
  %1196 = sub nsw i32 %1195, %1185
  %1197 = mul nsw i32 %1196, %1183
  %1198 = add nsw i32 %1197, 128
  %1199 = lshr i32 %1198, 8
  %1200 = trunc i32 %1199 to i8
  %1201 = add i8 %1184, %1200
  store i8 %1201, ptr %1178, align 1, !tbaa !33
  %.pre935 = load i32, ptr %968, align 4, !tbaa !32
  %.pre936 = load i32, ptr %971, align 4, !tbaa !32
  %.pre952 = add i32 %.pre936, %.pre935
  br label %adapt_prob.exit575

adapt_prob.exit575:                               ; preds = %adapt_prob.exit572, %1177
  %.pre-phi953 = phi i32 [ %1172, %adapt_prob.exit572 ], [ %.pre952, %1177 ]
  %1202 = phi i32 [ %1170, %adapt_prob.exit572 ], [ %.pre935, %1177 ]
  %.not.i576 = icmp eq i32 %.pre-phi953, 0
  br i1 %.not.i576, label %adapt_prob.exit578, label %1203

1203:                                             ; preds = %adapt_prob.exit575
  %1204 = getelementptr inbounds nuw i8, ptr %919, i64 9
  %1205 = tail call i32 @llvm.umin.i32(i32 %.pre-phi953, i32 20)
  %narrow.i577 = shl nuw nsw i32 %1205, 7
  %1206 = zext nneg i32 %narrow.i577 to i64
  %1207 = mul nuw nsw i64 %147, %1206
  %1208 = lshr i64 %1207, 32
  %1209 = trunc nuw nsw i64 %1208 to i32
  %1210 = load i8, ptr %1204, align 1, !tbaa !33
  %1211 = zext i8 %1210 to i32
  %1212 = zext i32 %1202 to i64
  %1213 = shl nuw nsw i64 %1212, 8
  %1214 = lshr i32 %.pre-phi953, 1
  %1215 = zext nneg i32 %1214 to i64
  %1216 = add nuw nsw i64 %1213, %1215
  %1217 = zext i32 %.pre-phi953 to i64
  %1218 = udiv i64 %1216, %1217
  %1219 = trunc i64 %1218 to i32
  %1220 = tail call i32 @llvm.smax.i32(i32 %1219, i32 1)
  %1221 = tail call i32 @llvm.umin.i32(i32 %1220, i32 255)
  %1222 = sub nsw i32 %1221, %1211
  %1223 = mul nsw i32 %1222, %1209
  %1224 = add nsw i32 %1223, 128
  %1225 = lshr i32 %1224, 8
  %1226 = trunc i32 %1225 to i8
  %1227 = add i8 %1210, %1226
  store i8 %1227, ptr %1204, align 1, !tbaa !33
  br label %adapt_prob.exit578

adapt_prob.exit578:                               ; preds = %adapt_prob.exit575, %1203
  %1228 = load i32, ptr %974, align 4, !tbaa !32
  %1229 = load i32, ptr %977, align 4, !tbaa !32
  %1230 = add i32 %1229, %1228
  %.not.i579 = icmp eq i32 %1230, 0
  br i1 %.not.i579, label %adapt_prob.exit581, label %1231

1231:                                             ; preds = %adapt_prob.exit578
  %1232 = getelementptr inbounds nuw i8, ptr %919, i64 10
  %1233 = tail call i32 @llvm.umin.i32(i32 %1230, i32 20)
  %narrow.i580 = shl nuw nsw i32 %1233, 7
  %1234 = zext nneg i32 %narrow.i580 to i64
  %1235 = mul nuw nsw i64 %147, %1234
  %1236 = lshr i64 %1235, 32
  %1237 = trunc nuw nsw i64 %1236 to i32
  %1238 = load i8, ptr %1232, align 1, !tbaa !33
  %1239 = zext i8 %1238 to i32
  %1240 = zext i32 %1228 to i64
  %1241 = shl nuw nsw i64 %1240, 8
  %1242 = lshr i32 %1230, 1
  %1243 = zext nneg i32 %1242 to i64
  %1244 = add nuw nsw i64 %1241, %1243
  %1245 = zext i32 %1230 to i64
  %1246 = udiv i64 %1244, %1245
  %1247 = trunc i64 %1246 to i32
  %1248 = tail call i32 @llvm.smax.i32(i32 %1247, i32 1)
  %1249 = tail call i32 @llvm.umin.i32(i32 %1248, i32 255)
  %1250 = sub nsw i32 %1249, %1239
  %1251 = mul nsw i32 %1250, %1237
  %1252 = add nsw i32 %1251, 128
  %1253 = lshr i32 %1252, 8
  %1254 = trunc i32 %1253 to i8
  %1255 = add i8 %1238, %1254
  store i8 %1255, ptr %1232, align 1, !tbaa !33
  br label %adapt_prob.exit581

adapt_prob.exit581:                               ; preds = %adapt_prob.exit578, %1231
  %1256 = getelementptr inbounds nuw i8, ptr %949, i64 1176
  %1257 = load i32, ptr %1256, align 4, !tbaa !32
  %1258 = getelementptr inbounds nuw i8, ptr %949, i64 1180
  %1259 = load i32, ptr %1258, align 4, !tbaa !32
  %1260 = add i32 %1259, %1257
  %.not.i582 = icmp eq i32 %1260, 0
  br i1 %.not.i582, label %adapt_prob.exit584, label %1261

1261:                                             ; preds = %adapt_prob.exit581
  %1262 = getelementptr inbounds nuw i8, ptr %919, i64 11
  %1263 = tail call i32 @llvm.umin.i32(i32 %1260, i32 20)
  %narrow.i583 = shl nuw nsw i32 %1263, 7
  %1264 = zext nneg i32 %narrow.i583 to i64
  %1265 = mul nuw nsw i64 %147, %1264
  %1266 = lshr i64 %1265, 32
  %1267 = trunc nuw nsw i64 %1266 to i32
  %1268 = load i8, ptr %1262, align 1, !tbaa !33
  %1269 = zext i8 %1268 to i32
  %1270 = zext i32 %1257 to i64
  %1271 = shl nuw nsw i64 %1270, 8
  %1272 = lshr i32 %1260, 1
  %1273 = zext nneg i32 %1272 to i64
  %1274 = add nuw nsw i64 %1271, %1273
  %1275 = zext i32 %1260 to i64
  %1276 = udiv i64 %1274, %1275
  %1277 = trunc i64 %1276 to i32
  %1278 = tail call i32 @llvm.smax.i32(i32 %1277, i32 1)
  %1279 = tail call i32 @llvm.umin.i32(i32 %1278, i32 255)
  %1280 = sub nsw i32 %1279, %1269
  %1281 = mul nsw i32 %1280, %1267
  %1282 = add nsw i32 %1281, 128
  %1283 = lshr i32 %1282, 8
  %1284 = trunc i32 %1283 to i8
  %1285 = add i8 %1268, %1284
  store i8 %1285, ptr %1262, align 1, !tbaa !33
  br label %adapt_prob.exit584

adapt_prob.exit584:                               ; preds = %adapt_prob.exit581, %1261
  %1286 = getelementptr inbounds nuw i8, ptr %919, i64 12
  %1287 = getelementptr inbounds nuw i8, ptr %949, i64 1184
  br label %1290

.preheader797:                                    ; preds = %adapt_prob.exit587
  %1288 = getelementptr inbounds nuw i8, ptr %919, i64 22
  %1289 = getelementptr inbounds nuw i8, ptr %949, i64 1264
  br label %1321

1290:                                             ; preds = %adapt_prob.exit584, %adapt_prob.exit587
  %indvars.iv887 = phi i64 [ 0, %adapt_prob.exit584 ], [ %indvars.iv.next888, %adapt_prob.exit587 ]
  %1291 = getelementptr inbounds nuw [2 x i32], ptr %1287, i64 %indvars.iv887
  %1292 = load i32, ptr %1291, align 4, !tbaa !32
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 4
  %1294 = load i32, ptr %1293, align 4, !tbaa !32
  %1295 = add i32 %1294, %1292
  %.not.i585 = icmp eq i32 %1295, 0
  br i1 %.not.i585, label %adapt_prob.exit587, label %1296

1296:                                             ; preds = %1290
  %1297 = getelementptr inbounds nuw i8, ptr %1286, i64 %indvars.iv887
  %1298 = tail call i32 @llvm.umin.i32(i32 %1295, i32 20)
  %narrow.i586 = shl nuw nsw i32 %1298, 7
  %1299 = zext nneg i32 %narrow.i586 to i64
  %1300 = mul nuw nsw i64 %147, %1299
  %1301 = lshr i64 %1300, 32
  %1302 = trunc nuw nsw i64 %1301 to i32
  %1303 = load i8, ptr %1297, align 1, !tbaa !33
  %1304 = zext i8 %1303 to i32
  %1305 = zext i32 %1292 to i64
  %1306 = shl nuw nsw i64 %1305, 8
  %1307 = lshr i32 %1295, 1
  %1308 = zext nneg i32 %1307 to i64
  %1309 = add nuw nsw i64 %1306, %1308
  %1310 = zext i32 %1295 to i64
  %1311 = udiv i64 %1309, %1310
  %1312 = trunc i64 %1311 to i32
  %1313 = tail call i32 @llvm.smax.i32(i32 %1312, i32 1)
  %1314 = tail call i32 @llvm.umin.i32(i32 %1313, i32 255)
  %1315 = sub nsw i32 %1314, %1304
  %1316 = mul nsw i32 %1315, %1302
  %1317 = add nsw i32 %1316, 128
  %1318 = lshr i32 %1317, 8
  %1319 = trunc i32 %1318 to i8
  %1320 = add i8 %1303, %1319
  store i8 %1320, ptr %1297, align 1, !tbaa !33
  br label %adapt_prob.exit587

adapt_prob.exit587:                               ; preds = %1290, %1296
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %exitcond890.not = icmp eq i64 %indvars.iv.next888, 10
  br i1 %exitcond890.not, label %.preheader797, label %1290, !llvm.loop !54

1321:                                             ; preds = %.preheader797, %adapt_prob.exit596
  %1322 = phi i1 [ true, %.preheader797 ], [ false, %adapt_prob.exit596 ]
  %indvars.iv891 = phi i64 [ 0, %.preheader797 ], [ 1, %adapt_prob.exit596 ]
  %1323 = getelementptr inbounds nuw [3 x i8], ptr %1288, i64 %indvars.iv891
  %1324 = getelementptr inbounds nuw [4 x i32], ptr %1289, i64 %indvars.iv891
  %1325 = load i32, ptr %1324, align 4, !tbaa !32
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 4
  %1327 = load i32, ptr %1326, align 4, !tbaa !32
  %1328 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1329 = load i32, ptr %1328, align 4, !tbaa !32
  %1330 = getelementptr inbounds nuw i8, ptr %1324, i64 12
  %1331 = load i32, ptr %1330, align 4, !tbaa !32
  %1332 = add i32 %1327, %1325
  %1333 = add i32 %1332, %1329
  %1334 = add i32 %1333, %1331
  %.not.i588 = icmp eq i32 %1334, 0
  br i1 %.not.i588, label %adapt_prob.exit590, label %1335

1335:                                             ; preds = %1321
  %1336 = tail call i32 @llvm.umin.i32(i32 %1334, i32 20)
  %narrow.i589 = shl nuw nsw i32 %1336, 7
  %1337 = zext nneg i32 %narrow.i589 to i64
  %1338 = mul nuw nsw i64 %147, %1337
  %1339 = lshr i64 %1338, 32
  %1340 = trunc nuw nsw i64 %1339 to i32
  %1341 = load i8, ptr %1323, align 1, !tbaa !33
  %1342 = zext i8 %1341 to i32
  %1343 = zext i32 %1325 to i64
  %1344 = shl nuw nsw i64 %1343, 8
  %1345 = lshr i32 %1334, 1
  %1346 = zext nneg i32 %1345 to i64
  %1347 = add nuw nsw i64 %1344, %1346
  %1348 = zext i32 %1334 to i64
  %1349 = udiv i64 %1347, %1348
  %1350 = trunc i64 %1349 to i32
  %1351 = tail call i32 @llvm.smax.i32(i32 %1350, i32 1)
  %1352 = tail call i32 @llvm.umin.i32(i32 %1351, i32 255)
  %1353 = sub nsw i32 %1352, %1342
  %1354 = mul nsw i32 %1353, %1340
  %1355 = add nsw i32 %1354, 128
  %1356 = lshr i32 %1355, 8
  %1357 = trunc i32 %1356 to i8
  %1358 = add i8 %1341, %1357
  store i8 %1358, ptr %1323, align 1, !tbaa !33
  %.pre937 = load i32, ptr %1326, align 4, !tbaa !32
  %.pre938 = load i32, ptr %1328, align 4, !tbaa !32
  %.pre939 = load i32, ptr %1330, align 4, !tbaa !32
  br label %adapt_prob.exit590

adapt_prob.exit590:                               ; preds = %1321, %1335
  %1359 = phi i32 [ %1331, %1321 ], [ %.pre939, %1335 ]
  %1360 = phi i32 [ %1329, %1321 ], [ %.pre938, %1335 ]
  %1361 = phi i32 [ %1327, %1321 ], [ %.pre937, %1335 ]
  %1362 = add i32 %1360, %1361
  %1363 = add i32 %1362, %1359
  %.not.i591 = icmp eq i32 %1363, 0
  br i1 %.not.i591, label %adapt_prob.exit593, label %1364

1364:                                             ; preds = %adapt_prob.exit590
  %1365 = getelementptr inbounds nuw i8, ptr %1323, i64 1
  %1366 = tail call i32 @llvm.umin.i32(i32 %1363, i32 20)
  %narrow.i592 = shl nuw nsw i32 %1366, 7
  %1367 = zext nneg i32 %narrow.i592 to i64
  %1368 = mul nuw nsw i64 %147, %1367
  %1369 = lshr i64 %1368, 32
  %1370 = trunc nuw nsw i64 %1369 to i32
  %1371 = load i8, ptr %1365, align 1, !tbaa !33
  %1372 = zext i8 %1371 to i32
  %1373 = zext i32 %1361 to i64
  %1374 = shl nuw nsw i64 %1373, 8
  %1375 = lshr i32 %1363, 1
  %1376 = zext nneg i32 %1375 to i64
  %1377 = add nuw nsw i64 %1374, %1376
  %1378 = zext i32 %1363 to i64
  %1379 = udiv i64 %1377, %1378
  %1380 = trunc i64 %1379 to i32
  %1381 = tail call i32 @llvm.smax.i32(i32 %1380, i32 1)
  %1382 = tail call i32 @llvm.umin.i32(i32 %1381, i32 255)
  %1383 = sub nsw i32 %1382, %1372
  %1384 = mul nsw i32 %1383, %1370
  %1385 = add nsw i32 %1384, 128
  %1386 = lshr i32 %1385, 8
  %1387 = trunc i32 %1386 to i8
  %1388 = add i8 %1371, %1387
  store i8 %1388, ptr %1365, align 1, !tbaa !33
  %.pre940 = load i32, ptr %1328, align 4, !tbaa !32
  %.pre941 = load i32, ptr %1330, align 4, !tbaa !32
  br label %adapt_prob.exit593

adapt_prob.exit593:                               ; preds = %adapt_prob.exit590, %1364
  %1389 = phi i32 [ %1359, %adapt_prob.exit590 ], [ %.pre941, %1364 ]
  %1390 = phi i32 [ %1360, %adapt_prob.exit590 ], [ %.pre940, %1364 ]
  %1391 = add i32 %1389, %1390
  %.not.i594 = icmp eq i32 %1391, 0
  br i1 %.not.i594, label %adapt_prob.exit596, label %1392

1392:                                             ; preds = %adapt_prob.exit593
  %1393 = getelementptr inbounds nuw i8, ptr %1323, i64 2
  %1394 = tail call i32 @llvm.umin.i32(i32 %1391, i32 20)
  %narrow.i595 = shl nuw nsw i32 %1394, 7
  %1395 = zext nneg i32 %narrow.i595 to i64
  %1396 = mul nuw nsw i64 %147, %1395
  %1397 = lshr i64 %1396, 32
  %1398 = trunc nuw nsw i64 %1397 to i32
  %1399 = load i8, ptr %1393, align 1, !tbaa !33
  %1400 = zext i8 %1399 to i32
  %1401 = zext i32 %1390 to i64
  %1402 = shl nuw nsw i64 %1401, 8
  %1403 = lshr i32 %1391, 1
  %1404 = zext nneg i32 %1403 to i64
  %1405 = add nuw nsw i64 %1402, %1404
  %1406 = zext i32 %1391 to i64
  %1407 = udiv i64 %1405, %1406
  %1408 = trunc i64 %1407 to i32
  %1409 = tail call i32 @llvm.smax.i32(i32 %1408, i32 1)
  %1410 = tail call i32 @llvm.umin.i32(i32 %1409, i32 255)
  %1411 = sub nsw i32 %1410, %1400
  %1412 = mul nsw i32 %1411, %1398
  %1413 = add nsw i32 %1412, 128
  %1414 = lshr i32 %1413, 8
  %1415 = trunc i32 %1414 to i8
  %1416 = add i8 %1399, %1415
  store i8 %1416, ptr %1393, align 1, !tbaa !33
  br label %adapt_prob.exit596

adapt_prob.exit596:                               ; preds = %adapt_prob.exit593, %1392
  br i1 %1322, label %1321, label %1417, !llvm.loop !55

1417:                                             ; preds = %adapt_prob.exit596
  %1418 = getelementptr inbounds nuw i8, ptr %949, i64 1296
  %1419 = load i32, ptr %1418, align 4, !tbaa !32
  %1420 = getelementptr inbounds nuw i8, ptr %949, i64 1300
  %1421 = load i32, ptr %1420, align 4, !tbaa !32
  %1422 = getelementptr inbounds nuw i8, ptr %949, i64 1304
  %1423 = load i32, ptr %1422, align 4, !tbaa !32
  %1424 = getelementptr inbounds nuw i8, ptr %949, i64 1308
  %1425 = load i32, ptr %1424, align 4, !tbaa !32
  %1426 = add i32 %1421, %1419
  %1427 = add i32 %1426, %1423
  %1428 = add i32 %1427, %1425
  %.not.i597 = icmp eq i32 %1428, 0
  br i1 %.not.i597, label %adapt_prob.exit599, label %1429

1429:                                             ; preds = %1417
  %1430 = getelementptr inbounds nuw i8, ptr %919, i64 28
  %1431 = tail call i32 @llvm.umin.i32(i32 %1428, i32 20)
  %narrow.i598 = shl nuw nsw i32 %1431, 7
  %1432 = zext nneg i32 %narrow.i598 to i64
  %1433 = mul nuw nsw i64 %147, %1432
  %1434 = lshr i64 %1433, 32
  %1435 = trunc nuw nsw i64 %1434 to i32
  %1436 = load i8, ptr %1430, align 1, !tbaa !33
  %1437 = zext i8 %1436 to i32
  %1438 = zext i32 %1419 to i64
  %1439 = shl nuw nsw i64 %1438, 8
  %1440 = lshr i32 %1428, 1
  %1441 = zext nneg i32 %1440 to i64
  %1442 = add nuw nsw i64 %1439, %1441
  %1443 = zext i32 %1428 to i64
  %1444 = udiv i64 %1442, %1443
  %1445 = trunc i64 %1444 to i32
  %1446 = tail call i32 @llvm.smax.i32(i32 %1445, i32 1)
  %1447 = tail call i32 @llvm.umin.i32(i32 %1446, i32 255)
  %1448 = sub nsw i32 %1447, %1437
  %1449 = mul nsw i32 %1448, %1435
  %1450 = add nsw i32 %1449, 128
  %1451 = lshr i32 %1450, 8
  %1452 = trunc i32 %1451 to i8
  %1453 = add i8 %1436, %1452
  store i8 %1453, ptr %1430, align 1, !tbaa !33
  %.pre942 = load i32, ptr %1420, align 4, !tbaa !32
  %.pre943 = load i32, ptr %1422, align 4, !tbaa !32
  %.pre944 = load i32, ptr %1424, align 4, !tbaa !32
  br label %adapt_prob.exit599

adapt_prob.exit599:                               ; preds = %1417, %1429
  %1454 = phi i32 [ %1425, %1417 ], [ %.pre944, %1429 ]
  %1455 = phi i32 [ %1423, %1417 ], [ %.pre943, %1429 ]
  %1456 = phi i32 [ %1421, %1417 ], [ %.pre942, %1429 ]
  %1457 = add i32 %1455, %1456
  %1458 = add i32 %1457, %1454
  %.not.i600 = icmp eq i32 %1458, 0
  br i1 %.not.i600, label %adapt_prob.exit602, label %1459

1459:                                             ; preds = %adapt_prob.exit599
  %1460 = getelementptr inbounds nuw i8, ptr %919, i64 29
  %1461 = tail call i32 @llvm.umin.i32(i32 %1458, i32 20)
  %narrow.i601 = shl nuw nsw i32 %1461, 7
  %1462 = zext nneg i32 %narrow.i601 to i64
  %1463 = mul nuw nsw i64 %147, %1462
  %1464 = lshr i64 %1463, 32
  %1465 = trunc nuw nsw i64 %1464 to i32
  %1466 = load i8, ptr %1460, align 1, !tbaa !33
  %1467 = zext i8 %1466 to i32
  %1468 = zext i32 %1456 to i64
  %1469 = shl nuw nsw i64 %1468, 8
  %1470 = lshr i32 %1458, 1
  %1471 = zext nneg i32 %1470 to i64
  %1472 = add nuw nsw i64 %1469, %1471
  %1473 = zext i32 %1458 to i64
  %1474 = udiv i64 %1472, %1473
  %1475 = trunc i64 %1474 to i32
  %1476 = tail call i32 @llvm.smax.i32(i32 %1475, i32 1)
  %1477 = tail call i32 @llvm.umin.i32(i32 %1476, i32 255)
  %1478 = sub nsw i32 %1477, %1467
  %1479 = mul nsw i32 %1478, %1465
  %1480 = add nsw i32 %1479, 128
  %1481 = lshr i32 %1480, 8
  %1482 = trunc i32 %1481 to i8
  %1483 = add i8 %1466, %1482
  store i8 %1483, ptr %1460, align 1, !tbaa !33
  %.pre945 = load i32, ptr %1422, align 4, !tbaa !32
  %.pre946 = load i32, ptr %1424, align 4, !tbaa !32
  br label %adapt_prob.exit602

adapt_prob.exit602:                               ; preds = %adapt_prob.exit599, %1459
  %1484 = phi i32 [ %1454, %adapt_prob.exit599 ], [ %.pre946, %1459 ]
  %1485 = phi i32 [ %1455, %adapt_prob.exit599 ], [ %.pre945, %1459 ]
  %1486 = add i32 %1484, %1485
  %.not.i603 = icmp eq i32 %1486, 0
  br i1 %.not.i603, label %adapt_prob.exit605, label %1487

1487:                                             ; preds = %adapt_prob.exit602
  %1488 = getelementptr inbounds nuw i8, ptr %919, i64 30
  %1489 = tail call i32 @llvm.umin.i32(i32 %1486, i32 20)
  %narrow.i604 = shl nuw nsw i32 %1489, 7
  %1490 = zext nneg i32 %narrow.i604 to i64
  %1491 = mul nuw nsw i64 %147, %1490
  %1492 = lshr i64 %1491, 32
  %1493 = trunc nuw nsw i64 %1492 to i32
  %1494 = load i8, ptr %1488, align 1, !tbaa !33
  %1495 = zext i8 %1494 to i32
  %1496 = zext i32 %1485 to i64
  %1497 = shl nuw nsw i64 %1496, 8
  %1498 = lshr i32 %1486, 1
  %1499 = zext nneg i32 %1498 to i64
  %1500 = add nuw nsw i64 %1497, %1499
  %1501 = zext i32 %1486 to i64
  %1502 = udiv i64 %1500, %1501
  %1503 = trunc i64 %1502 to i32
  %1504 = tail call i32 @llvm.smax.i32(i32 %1503, i32 1)
  %1505 = tail call i32 @llvm.umin.i32(i32 %1504, i32 255)
  %1506 = sub nsw i32 %1505, %1495
  %1507 = mul nsw i32 %1506, %1493
  %1508 = add nsw i32 %1507, 128
  %1509 = lshr i32 %1508, 8
  %1510 = trunc i32 %1509 to i8
  %1511 = add i8 %1494, %1510
  store i8 %1511, ptr %1488, align 1, !tbaa !33
  br label %adapt_prob.exit605

adapt_prob.exit605:                               ; preds = %adapt_prob.exit602, %1487
  br i1 %.not473, label %adapt_prob.exit611, label %1512

1512:                                             ; preds = %adapt_prob.exit605
  %1513 = getelementptr inbounds nuw i8, ptr %949, i64 1312
  %1514 = load i32, ptr %1513, align 4, !tbaa !32
  %1515 = getelementptr inbounds nuw i8, ptr %949, i64 1316
  %1516 = load i32, ptr %1515, align 4, !tbaa !32
  %1517 = add i32 %1516, %1514
  %.not.i606 = icmp eq i32 %1517, 0
  br i1 %.not.i606, label %adapt_prob.exit608, label %1518

1518:                                             ; preds = %1512
  %1519 = getelementptr inbounds nuw i8, ptr %919, i64 31
  %1520 = tail call i32 @llvm.umin.i32(i32 %1517, i32 20)
  %narrow.i607 = shl nuw nsw i32 %1520, 7
  %1521 = zext nneg i32 %narrow.i607 to i64
  %1522 = mul nuw nsw i64 %147, %1521
  %1523 = lshr i64 %1522, 32
  %1524 = trunc nuw nsw i64 %1523 to i32
  %1525 = load i8, ptr %1519, align 1, !tbaa !33
  %1526 = zext i8 %1525 to i32
  %1527 = zext i32 %1514 to i64
  %1528 = shl nuw nsw i64 %1527, 8
  %1529 = lshr i32 %1517, 1
  %1530 = zext nneg i32 %1529 to i64
  %1531 = add nuw nsw i64 %1528, %1530
  %1532 = zext i32 %1517 to i64
  %1533 = udiv i64 %1531, %1532
  %1534 = trunc i64 %1533 to i32
  %1535 = tail call i32 @llvm.smax.i32(i32 %1534, i32 1)
  %1536 = tail call i32 @llvm.umin.i32(i32 %1535, i32 255)
  %1537 = sub nsw i32 %1536, %1526
  %1538 = mul nsw i32 %1537, %1524
  %1539 = add nsw i32 %1538, 128
  %1540 = lshr i32 %1539, 8
  %1541 = trunc i32 %1540 to i8
  %1542 = add i8 %1525, %1541
  store i8 %1542, ptr %1519, align 1, !tbaa !33
  br label %adapt_prob.exit608

adapt_prob.exit608:                               ; preds = %1512, %1518
  %1543 = getelementptr inbounds nuw i8, ptr %949, i64 1320
  %1544 = load i32, ptr %1543, align 4, !tbaa !32
  %1545 = getelementptr inbounds nuw i8, ptr %949, i64 1324
  %1546 = load i32, ptr %1545, align 4, !tbaa !32
  %1547 = add i32 %1546, %1544
  %.not.i609 = icmp eq i32 %1547, 0
  br i1 %.not.i609, label %adapt_prob.exit611, label %1548

1548:                                             ; preds = %adapt_prob.exit608
  %1549 = getelementptr inbounds nuw i8, ptr %919, i64 32
  %1550 = tail call i32 @llvm.umin.i32(i32 %1547, i32 20)
  %narrow.i610 = shl nuw nsw i32 %1550, 7
  %1551 = zext nneg i32 %narrow.i610 to i64
  %1552 = mul nuw nsw i64 %147, %1551
  %1553 = lshr i64 %1552, 32
  %1554 = trunc nuw nsw i64 %1553 to i32
  %1555 = load i8, ptr %1549, align 1, !tbaa !33
  %1556 = zext i8 %1555 to i32
  %1557 = zext i32 %1544 to i64
  %1558 = shl nuw nsw i64 %1557, 8
  %1559 = lshr i32 %1547, 1
  %1560 = zext nneg i32 %1559 to i64
  %1561 = add nuw nsw i64 %1558, %1560
  %1562 = zext i32 %1547 to i64
  %1563 = udiv i64 %1561, %1562
  %1564 = trunc i64 %1563 to i32
  %1565 = tail call i32 @llvm.smax.i32(i32 %1564, i32 1)
  %1566 = tail call i32 @llvm.umin.i32(i32 %1565, i32 255)
  %1567 = sub nsw i32 %1566, %1556
  %1568 = mul nsw i32 %1567, %1554
  %1569 = add nsw i32 %1568, 128
  %1570 = lshr i32 %1569, 8
  %1571 = trunc i32 %1570 to i8
  %1572 = add i8 %1555, %1571
  store i8 %1572, ptr %1549, align 1, !tbaa !33
  br label %adapt_prob.exit611

adapt_prob.exit611:                               ; preds = %1548, %adapt_prob.exit608, %adapt_prob.exit605
  br i1 %918, label %917, label %.preheader796, !llvm.loop !56

.preheader:                                       ; preds = %adapt_prob.exit638
  %1573 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %1574 = getelementptr inbounds nuw i8, ptr %143, i64 260
  br label %1850

1575:                                             ; preds = %.preheader796, %adapt_prob.exit638
  %indvars.iv897 = phi i64 [ 0, %.preheader796 ], [ %indvars.iv.next898, %adapt_prob.exit638 ]
  %1576 = getelementptr inbounds nuw [9 x i8], ptr %6, i64 %indvars.iv897
  %1577 = getelementptr inbounds nuw [10 x i32], ptr %916, i64 %indvars.iv897
  %1578 = load i32, ptr %1577, align 4, !tbaa !32
  %1579 = getelementptr inbounds nuw i8, ptr %1577, i64 4
  %1580 = load i32, ptr %1579, align 4, !tbaa !32
  %1581 = add i32 %1580, %1578
  %1582 = getelementptr inbounds nuw i8, ptr %1577, i64 12
  %1583 = load i32, ptr %1582, align 4, !tbaa !32
  %1584 = add i32 %1581, %1583
  %1585 = getelementptr inbounds nuw i8, ptr %1577, i64 16
  %1586 = load i32, ptr %1585, align 4, !tbaa !32
  %1587 = add i32 %1584, %1586
  %1588 = getelementptr inbounds nuw i8, ptr %1577, i64 20
  %1589 = load i32, ptr %1588, align 4, !tbaa !32
  %1590 = add i32 %1587, %1589
  %1591 = getelementptr inbounds nuw i8, ptr %1577, i64 24
  %1592 = load i32, ptr %1591, align 4, !tbaa !32
  %1593 = add i32 %1590, %1592
  %1594 = getelementptr inbounds nuw i8, ptr %1577, i64 28
  %1595 = load i32, ptr %1594, align 4, !tbaa !32
  %1596 = add i32 %1593, %1595
  %1597 = getelementptr inbounds nuw i8, ptr %1577, i64 32
  %1598 = load i32, ptr %1597, align 4, !tbaa !32
  %1599 = add i32 %1596, %1598
  %1600 = getelementptr inbounds nuw i8, ptr %1577, i64 36
  %1601 = load i32, ptr %1600, align 4, !tbaa !32
  %1602 = add i32 %1599, %1601
  %1603 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1604 = load i32, ptr %1603, align 4, !tbaa !32
  %1605 = add i32 %1604, %1602
  %.not.i612 = icmp eq i32 %1605, 0
  br i1 %.not.i612, label %adapt_prob.exit614, label %1606

1606:                                             ; preds = %1575
  %1607 = tail call i32 @llvm.umin.i32(i32 %1605, i32 20)
  %narrow.i613 = shl nuw nsw i32 %1607, 7
  %1608 = zext nneg i32 %narrow.i613 to i64
  %1609 = mul nuw nsw i64 %147, %1608
  %1610 = lshr i64 %1609, 32
  %1611 = trunc nuw nsw i64 %1610 to i32
  %1612 = load i8, ptr %1576, align 1, !tbaa !33
  %1613 = zext i8 %1612 to i32
  %1614 = zext i32 %1604 to i64
  %1615 = shl nuw nsw i64 %1614, 8
  %1616 = lshr i32 %1605, 1
  %1617 = zext nneg i32 %1616 to i64
  %1618 = add nuw nsw i64 %1615, %1617
  %1619 = zext i32 %1605 to i64
  %1620 = udiv i64 %1618, %1619
  %1621 = trunc i64 %1620 to i32
  %1622 = tail call i32 @llvm.smax.i32(i32 %1621, i32 1)
  %1623 = tail call i32 @llvm.umin.i32(i32 %1622, i32 255)
  %1624 = sub nsw i32 %1623, %1613
  %1625 = mul nsw i32 %1624, %1611
  %1626 = add nsw i32 %1625, 128
  %1627 = lshr i32 %1626, 8
  %1628 = trunc i32 %1627 to i8
  %1629 = add i8 %1612, %1628
  store i8 %1629, ptr %1576, align 1, !tbaa !33
  %.pre947 = load i32, ptr %1600, align 4, !tbaa !32
  br label %adapt_prob.exit614

adapt_prob.exit614:                               ; preds = %1575, %1606
  %1630 = phi i32 [ %1601, %1575 ], [ %.pre947, %1606 ]
  %1631 = sub i32 %1602, %1630
  %.not.i615 = icmp eq i32 %1602, 0
  br i1 %.not.i615, label %adapt_prob.exit617, label %1632

1632:                                             ; preds = %adapt_prob.exit614
  %1633 = getelementptr inbounds nuw i8, ptr %1576, i64 1
  %1634 = tail call i32 @llvm.umin.i32(i32 %1602, i32 20)
  %narrow.i616 = shl nuw nsw i32 %1634, 7
  %1635 = zext nneg i32 %narrow.i616 to i64
  %1636 = mul nuw nsw i64 %147, %1635
  %1637 = lshr i64 %1636, 32
  %1638 = trunc nuw nsw i64 %1637 to i32
  %1639 = load i8, ptr %1633, align 1, !tbaa !33
  %1640 = zext i8 %1639 to i32
  %1641 = zext i32 %1630 to i64
  %1642 = shl nuw nsw i64 %1641, 8
  %1643 = lshr i32 %1602, 1
  %1644 = zext nneg i32 %1643 to i64
  %1645 = add nuw nsw i64 %1642, %1644
  %1646 = zext i32 %1602 to i64
  %1647 = udiv i64 %1645, %1646
  %1648 = trunc i64 %1647 to i32
  %1649 = tail call i32 @llvm.smax.i32(i32 %1648, i32 1)
  %1650 = tail call i32 @llvm.umin.i32(i32 %1649, i32 255)
  %1651 = sub nsw i32 %1650, %1640
  %1652 = mul nsw i32 %1651, %1638
  %1653 = add nsw i32 %1652, 128
  %1654 = lshr i32 %1653, 8
  %1655 = trunc i32 %1654 to i8
  %1656 = add i8 %1639, %1655
  store i8 %1656, ptr %1633, align 1, !tbaa !33
  br label %adapt_prob.exit617

adapt_prob.exit617:                               ; preds = %adapt_prob.exit614, %1632
  %1657 = load i32, ptr %1577, align 4, !tbaa !32
  %1658 = sub i32 %1631, %1657
  %.not.i618 = icmp eq i32 %1602, %1630
  br i1 %.not.i618, label %adapt_prob.exit620, label %1659

1659:                                             ; preds = %adapt_prob.exit617
  %1660 = getelementptr inbounds nuw i8, ptr %1576, i64 2
  %1661 = tail call i32 @llvm.umin.i32(i32 %1631, i32 20)
  %narrow.i619 = shl nuw nsw i32 %1661, 7
  %1662 = zext nneg i32 %narrow.i619 to i64
  %1663 = mul nuw nsw i64 %147, %1662
  %1664 = lshr i64 %1663, 32
  %1665 = trunc nuw nsw i64 %1664 to i32
  %1666 = load i8, ptr %1660, align 1, !tbaa !33
  %1667 = zext i8 %1666 to i32
  %1668 = zext i32 %1657 to i64
  %1669 = shl nuw nsw i64 %1668, 8
  %1670 = lshr i32 %1631, 1
  %1671 = zext nneg i32 %1670 to i64
  %1672 = add nuw nsw i64 %1669, %1671
  %1673 = zext i32 %1631 to i64
  %1674 = udiv i64 %1672, %1673
  %1675 = trunc i64 %1674 to i32
  %1676 = tail call i32 @llvm.smax.i32(i32 %1675, i32 1)
  %1677 = tail call i32 @llvm.umin.i32(i32 %1676, i32 255)
  %1678 = sub nsw i32 %1677, %1667
  %1679 = mul nsw i32 %1678, %1665
  %1680 = add nsw i32 %1679, 128
  %1681 = lshr i32 %1680, 8
  %1682 = trunc i32 %1681 to i8
  %1683 = add i8 %1666, %1682
  store i8 %1683, ptr %1660, align 1, !tbaa !33
  br label %adapt_prob.exit620

adapt_prob.exit620:                               ; preds = %adapt_prob.exit617, %1659
  %1684 = load i32, ptr %1579, align 4, !tbaa !32
  %1685 = load i32, ptr %1585, align 4, !tbaa !32
  %1686 = add i32 %1685, %1684
  %1687 = load i32, ptr %1588, align 4, !tbaa !32
  %1688 = add i32 %1686, %1687
  %1689 = sub i32 %1658, %1688
  %.not.i621 = icmp eq i32 %1631, %1657
  br i1 %.not.i621, label %adapt_prob.exit623, label %1690

1690:                                             ; preds = %adapt_prob.exit620
  %1691 = getelementptr inbounds nuw i8, ptr %1576, i64 3
  %1692 = tail call i32 @llvm.umin.i32(i32 %1658, i32 20)
  %narrow.i622 = shl nuw nsw i32 %1692, 7
  %1693 = zext nneg i32 %narrow.i622 to i64
  %1694 = mul nuw nsw i64 %147, %1693
  %1695 = lshr i64 %1694, 32
  %1696 = trunc nuw nsw i64 %1695 to i32
  %1697 = load i8, ptr %1691, align 1, !tbaa !33
  %1698 = zext i8 %1697 to i32
  %1699 = zext i32 %1688 to i64
  %1700 = shl nuw nsw i64 %1699, 8
  %1701 = lshr i32 %1658, 1
  %1702 = zext nneg i32 %1701 to i64
  %1703 = add nuw nsw i64 %1700, %1702
  %1704 = zext i32 %1658 to i64
  %1705 = udiv i64 %1703, %1704
  %1706 = trunc i64 %1705 to i32
  %1707 = tail call i32 @llvm.smax.i32(i32 %1706, i32 1)
  %1708 = tail call i32 @llvm.umin.i32(i32 %1707, i32 255)
  %1709 = sub nsw i32 %1708, %1698
  %1710 = mul nsw i32 %1709, %1696
  %1711 = add nsw i32 %1710, 128
  %1712 = lshr i32 %1711, 8
  %1713 = trunc i32 %1712 to i8
  %1714 = add i8 %1697, %1713
  store i8 %1714, ptr %1691, align 1, !tbaa !33
  br label %adapt_prob.exit623

adapt_prob.exit623:                               ; preds = %adapt_prob.exit620, %1690
  %.not.i624 = icmp eq i32 %1688, 0
  br i1 %.not.i624, label %adapt_prob.exit626, label %1715

1715:                                             ; preds = %adapt_prob.exit623
  %1716 = getelementptr inbounds nuw i8, ptr %1576, i64 4
  %1717 = load i32, ptr %1579, align 4, !tbaa !32
  %1718 = tail call i32 @llvm.umin.i32(i32 %1688, i32 20)
  %narrow.i625 = shl nuw nsw i32 %1718, 7
  %1719 = zext nneg i32 %narrow.i625 to i64
  %1720 = mul nuw nsw i64 %147, %1719
  %1721 = lshr i64 %1720, 32
  %1722 = trunc nuw nsw i64 %1721 to i32
  %1723 = load i8, ptr %1716, align 1, !tbaa !33
  %1724 = zext i8 %1723 to i32
  %1725 = zext i32 %1717 to i64
  %1726 = shl nuw nsw i64 %1725, 8
  %1727 = lshr i32 %1688, 1
  %1728 = zext nneg i32 %1727 to i64
  %1729 = add nuw nsw i64 %1726, %1728
  %1730 = zext i32 %1688 to i64
  %1731 = udiv i64 %1729, %1730
  %1732 = trunc i64 %1731 to i32
  %1733 = tail call i32 @llvm.smax.i32(i32 %1732, i32 1)
  %1734 = tail call i32 @llvm.umin.i32(i32 %1733, i32 255)
  %1735 = sub nsw i32 %1734, %1724
  %1736 = mul nsw i32 %1735, %1722
  %1737 = add nsw i32 %1736, 128
  %1738 = lshr i32 %1737, 8
  %1739 = trunc i32 %1738 to i8
  %1740 = add i8 %1723, %1739
  store i8 %1740, ptr %1716, align 1, !tbaa !33
  br label %adapt_prob.exit626

adapt_prob.exit626:                               ; preds = %adapt_prob.exit623, %1715
  %1741 = load i32, ptr %1585, align 4, !tbaa !32
  %1742 = load i32, ptr %1588, align 4, !tbaa !32
  %1743 = add i32 %1742, %1741
  %.not.i627 = icmp eq i32 %1743, 0
  br i1 %.not.i627, label %adapt_prob.exit629, label %1744

1744:                                             ; preds = %adapt_prob.exit626
  %1745 = getelementptr inbounds nuw i8, ptr %1576, i64 5
  %1746 = tail call i32 @llvm.umin.i32(i32 %1743, i32 20)
  %narrow.i628 = shl nuw nsw i32 %1746, 7
  %1747 = zext nneg i32 %narrow.i628 to i64
  %1748 = mul nuw nsw i64 %147, %1747
  %1749 = lshr i64 %1748, 32
  %1750 = trunc nuw nsw i64 %1749 to i32
  %1751 = load i8, ptr %1745, align 1, !tbaa !33
  %1752 = zext i8 %1751 to i32
  %1753 = zext i32 %1741 to i64
  %1754 = shl nuw nsw i64 %1753, 8
  %1755 = lshr i32 %1743, 1
  %1756 = zext nneg i32 %1755 to i64
  %1757 = add nuw nsw i64 %1754, %1756
  %1758 = zext i32 %1743 to i64
  %1759 = udiv i64 %1757, %1758
  %1760 = trunc i64 %1759 to i32
  %1761 = tail call i32 @llvm.smax.i32(i32 %1760, i32 1)
  %1762 = tail call i32 @llvm.umin.i32(i32 %1761, i32 255)
  %1763 = sub nsw i32 %1762, %1752
  %1764 = mul nsw i32 %1763, %1750
  %1765 = add nsw i32 %1764, 128
  %1766 = lshr i32 %1765, 8
  %1767 = trunc i32 %1766 to i8
  %1768 = add i8 %1751, %1767
  store i8 %1768, ptr %1745, align 1, !tbaa !33
  br label %adapt_prob.exit629

adapt_prob.exit629:                               ; preds = %adapt_prob.exit626, %1744
  %1769 = load i32, ptr %1582, align 4, !tbaa !32
  %1770 = sub i32 %1689, %1769
  %.not.i630 = icmp eq i32 %1658, %1688
  br i1 %.not.i630, label %adapt_prob.exit632, label %1771

1771:                                             ; preds = %adapt_prob.exit629
  %1772 = getelementptr inbounds nuw i8, ptr %1576, i64 6
  %1773 = tail call i32 @llvm.umin.i32(i32 %1689, i32 20)
  %narrow.i631 = shl nuw nsw i32 %1773, 7
  %1774 = zext nneg i32 %narrow.i631 to i64
  %1775 = mul nuw nsw i64 %147, %1774
  %1776 = lshr i64 %1775, 32
  %1777 = trunc nuw nsw i64 %1776 to i32
  %1778 = load i8, ptr %1772, align 1, !tbaa !33
  %1779 = zext i8 %1778 to i32
  %1780 = zext i32 %1769 to i64
  %1781 = shl nuw nsw i64 %1780, 8
  %1782 = lshr i32 %1689, 1
  %1783 = zext nneg i32 %1782 to i64
  %1784 = add nuw nsw i64 %1781, %1783
  %1785 = zext i32 %1689 to i64
  %1786 = udiv i64 %1784, %1785
  %1787 = trunc i64 %1786 to i32
  %1788 = tail call i32 @llvm.smax.i32(i32 %1787, i32 1)
  %1789 = tail call i32 @llvm.umin.i32(i32 %1788, i32 255)
  %1790 = sub nsw i32 %1789, %1779
  %1791 = mul nsw i32 %1790, %1777
  %1792 = add nsw i32 %1791, 128
  %1793 = lshr i32 %1792, 8
  %1794 = trunc i32 %1793 to i8
  %1795 = add i8 %1778, %1794
  store i8 %1795, ptr %1772, align 1, !tbaa !33
  br label %adapt_prob.exit632

adapt_prob.exit632:                               ; preds = %adapt_prob.exit629, %1771
  %.not.i633 = icmp eq i32 %1689, %1769
  br i1 %.not.i633, label %adapt_prob.exit635, label %1796

1796:                                             ; preds = %adapt_prob.exit632
  %1797 = getelementptr inbounds nuw i8, ptr %1576, i64 7
  %1798 = load i32, ptr %1594, align 4, !tbaa !32
  %1799 = tail call i32 @llvm.umin.i32(i32 %1770, i32 20)
  %narrow.i634 = shl nuw nsw i32 %1799, 7
  %1800 = zext nneg i32 %narrow.i634 to i64
  %1801 = mul nuw nsw i64 %147, %1800
  %1802 = lshr i64 %1801, 32
  %1803 = trunc nuw nsw i64 %1802 to i32
  %1804 = load i8, ptr %1797, align 1, !tbaa !33
  %1805 = zext i8 %1804 to i32
  %1806 = zext i32 %1798 to i64
  %1807 = shl nuw nsw i64 %1806, 8
  %1808 = lshr i32 %1770, 1
  %1809 = zext nneg i32 %1808 to i64
  %1810 = add nuw nsw i64 %1807, %1809
  %1811 = zext i32 %1770 to i64
  %1812 = udiv i64 %1810, %1811
  %1813 = trunc i64 %1812 to i32
  %1814 = tail call i32 @llvm.smax.i32(i32 %1813, i32 1)
  %1815 = tail call i32 @llvm.umin.i32(i32 %1814, i32 255)
  %1816 = sub nsw i32 %1815, %1805
  %1817 = mul nsw i32 %1816, %1803
  %1818 = add nsw i32 %1817, 128
  %1819 = lshr i32 %1818, 8
  %1820 = trunc i32 %1819 to i8
  %1821 = add i8 %1804, %1820
  store i8 %1821, ptr %1797, align 1, !tbaa !33
  br label %adapt_prob.exit635

adapt_prob.exit635:                               ; preds = %adapt_prob.exit632, %1796
  %1822 = load i32, ptr %1591, align 4, !tbaa !32
  %1823 = load i32, ptr %1597, align 4, !tbaa !32
  %1824 = add i32 %1823, %1822
  %.not.i636 = icmp eq i32 %1824, 0
  br i1 %.not.i636, label %adapt_prob.exit638, label %1825

1825:                                             ; preds = %adapt_prob.exit635
  %1826 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %1827 = tail call i32 @llvm.umin.i32(i32 %1824, i32 20)
  %narrow.i637 = shl nuw nsw i32 %1827, 7
  %1828 = zext nneg i32 %narrow.i637 to i64
  %1829 = mul nuw nsw i64 %147, %1828
  %1830 = lshr i64 %1829, 32
  %1831 = trunc nuw nsw i64 %1830 to i32
  %1832 = load i8, ptr %1826, align 1, !tbaa !33
  %1833 = zext i8 %1832 to i32
  %1834 = zext i32 %1822 to i64
  %1835 = shl nuw nsw i64 %1834, 8
  %1836 = lshr i32 %1824, 1
  %1837 = zext nneg i32 %1836 to i64
  %1838 = add nuw nsw i64 %1835, %1837
  %1839 = zext i32 %1824 to i64
  %1840 = udiv i64 %1838, %1839
  %1841 = trunc i64 %1840 to i32
  %1842 = tail call i32 @llvm.smax.i32(i32 %1841, i32 1)
  %1843 = tail call i32 @llvm.umin.i32(i32 %1842, i32 255)
  %1844 = sub nsw i32 %1843, %1833
  %1845 = mul nsw i32 %1844, %1831
  %1846 = add nsw i32 %1845, 128
  %1847 = lshr i32 %1846, 8
  %1848 = trunc i32 %1847 to i8
  %1849 = add i8 %1832, %1848
  store i8 %1849, ptr %1826, align 1, !tbaa !33
  br label %adapt_prob.exit638

adapt_prob.exit638:                               ; preds = %adapt_prob.exit635, %1825
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %exitcond900.not = icmp eq i64 %indvars.iv.next898, 4
  br i1 %exitcond900.not, label %.preheader, label %1575, !llvm.loop !57

1850:                                             ; preds = %.preheader, %adapt_prob.exit665
  %indvars.iv901 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next902, %adapt_prob.exit665 ]
  %1851 = getelementptr inbounds nuw [9 x i8], ptr %1573, i64 %indvars.iv901
  %1852 = getelementptr inbounds nuw [10 x i32], ptr %1574, i64 %indvars.iv901
  %1853 = load i32, ptr %1852, align 4, !tbaa !32
  %1854 = getelementptr inbounds nuw i8, ptr %1852, i64 4
  %1855 = load i32, ptr %1854, align 4, !tbaa !32
  %1856 = add i32 %1855, %1853
  %1857 = getelementptr inbounds nuw i8, ptr %1852, i64 12
  %1858 = load i32, ptr %1857, align 4, !tbaa !32
  %1859 = add i32 %1856, %1858
  %1860 = getelementptr inbounds nuw i8, ptr %1852, i64 16
  %1861 = load i32, ptr %1860, align 4, !tbaa !32
  %1862 = add i32 %1859, %1861
  %1863 = getelementptr inbounds nuw i8, ptr %1852, i64 20
  %1864 = load i32, ptr %1863, align 4, !tbaa !32
  %1865 = add i32 %1862, %1864
  %1866 = getelementptr inbounds nuw i8, ptr %1852, i64 24
  %1867 = load i32, ptr %1866, align 4, !tbaa !32
  %1868 = add i32 %1865, %1867
  %1869 = getelementptr inbounds nuw i8, ptr %1852, i64 28
  %1870 = load i32, ptr %1869, align 4, !tbaa !32
  %1871 = add i32 %1868, %1870
  %1872 = getelementptr inbounds nuw i8, ptr %1852, i64 32
  %1873 = load i32, ptr %1872, align 4, !tbaa !32
  %1874 = add i32 %1871, %1873
  %1875 = getelementptr inbounds nuw i8, ptr %1852, i64 36
  %1876 = load i32, ptr %1875, align 4, !tbaa !32
  %1877 = add i32 %1874, %1876
  %1878 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1879 = load i32, ptr %1878, align 4, !tbaa !32
  %1880 = add i32 %1879, %1877
  %.not.i639 = icmp eq i32 %1880, 0
  br i1 %.not.i639, label %adapt_prob.exit641, label %1881

1881:                                             ; preds = %1850
  %1882 = tail call i32 @llvm.umin.i32(i32 %1880, i32 20)
  %narrow.i640 = shl nuw nsw i32 %1882, 7
  %1883 = zext nneg i32 %narrow.i640 to i64
  %1884 = mul nuw nsw i64 %147, %1883
  %1885 = lshr i64 %1884, 32
  %1886 = trunc nuw nsw i64 %1885 to i32
  %1887 = load i8, ptr %1851, align 1, !tbaa !33
  %1888 = zext i8 %1887 to i32
  %1889 = zext i32 %1879 to i64
  %1890 = shl nuw nsw i64 %1889, 8
  %1891 = lshr i32 %1880, 1
  %1892 = zext nneg i32 %1891 to i64
  %1893 = add nuw nsw i64 %1890, %1892
  %1894 = zext i32 %1880 to i64
  %1895 = udiv i64 %1893, %1894
  %1896 = trunc i64 %1895 to i32
  %1897 = tail call i32 @llvm.smax.i32(i32 %1896, i32 1)
  %1898 = tail call i32 @llvm.umin.i32(i32 %1897, i32 255)
  %1899 = sub nsw i32 %1898, %1888
  %1900 = mul nsw i32 %1899, %1886
  %1901 = add nsw i32 %1900, 128
  %1902 = lshr i32 %1901, 8
  %1903 = trunc i32 %1902 to i8
  %1904 = add i8 %1887, %1903
  store i8 %1904, ptr %1851, align 1, !tbaa !33
  %.pre948 = load i32, ptr %1875, align 4, !tbaa !32
  br label %adapt_prob.exit641

adapt_prob.exit641:                               ; preds = %1850, %1881
  %1905 = phi i32 [ %1876, %1850 ], [ %.pre948, %1881 ]
  %1906 = sub i32 %1877, %1905
  %.not.i642 = icmp eq i32 %1877, 0
  br i1 %.not.i642, label %adapt_prob.exit644, label %1907

1907:                                             ; preds = %adapt_prob.exit641
  %1908 = getelementptr inbounds nuw i8, ptr %1851, i64 1
  %1909 = tail call i32 @llvm.umin.i32(i32 %1877, i32 20)
  %narrow.i643 = shl nuw nsw i32 %1909, 7
  %1910 = zext nneg i32 %narrow.i643 to i64
  %1911 = mul nuw nsw i64 %147, %1910
  %1912 = lshr i64 %1911, 32
  %1913 = trunc nuw nsw i64 %1912 to i32
  %1914 = load i8, ptr %1908, align 1, !tbaa !33
  %1915 = zext i8 %1914 to i32
  %1916 = zext i32 %1905 to i64
  %1917 = shl nuw nsw i64 %1916, 8
  %1918 = lshr i32 %1877, 1
  %1919 = zext nneg i32 %1918 to i64
  %1920 = add nuw nsw i64 %1917, %1919
  %1921 = zext i32 %1877 to i64
  %1922 = udiv i64 %1920, %1921
  %1923 = trunc i64 %1922 to i32
  %1924 = tail call i32 @llvm.smax.i32(i32 %1923, i32 1)
  %1925 = tail call i32 @llvm.umin.i32(i32 %1924, i32 255)
  %1926 = sub nsw i32 %1925, %1915
  %1927 = mul nsw i32 %1926, %1913
  %1928 = add nsw i32 %1927, 128
  %1929 = lshr i32 %1928, 8
  %1930 = trunc i32 %1929 to i8
  %1931 = add i8 %1914, %1930
  store i8 %1931, ptr %1908, align 1, !tbaa !33
  br label %adapt_prob.exit644

adapt_prob.exit644:                               ; preds = %adapt_prob.exit641, %1907
  %1932 = load i32, ptr %1852, align 4, !tbaa !32
  %1933 = sub i32 %1906, %1932
  %.not.i645 = icmp eq i32 %1877, %1905
  br i1 %.not.i645, label %adapt_prob.exit647, label %1934

1934:                                             ; preds = %adapt_prob.exit644
  %1935 = getelementptr inbounds nuw i8, ptr %1851, i64 2
  %1936 = tail call i32 @llvm.umin.i32(i32 %1906, i32 20)
  %narrow.i646 = shl nuw nsw i32 %1936, 7
  %1937 = zext nneg i32 %narrow.i646 to i64
  %1938 = mul nuw nsw i64 %147, %1937
  %1939 = lshr i64 %1938, 32
  %1940 = trunc nuw nsw i64 %1939 to i32
  %1941 = load i8, ptr %1935, align 1, !tbaa !33
  %1942 = zext i8 %1941 to i32
  %1943 = zext i32 %1932 to i64
  %1944 = shl nuw nsw i64 %1943, 8
  %1945 = lshr i32 %1906, 1
  %1946 = zext nneg i32 %1945 to i64
  %1947 = add nuw nsw i64 %1944, %1946
  %1948 = zext i32 %1906 to i64
  %1949 = udiv i64 %1947, %1948
  %1950 = trunc i64 %1949 to i32
  %1951 = tail call i32 @llvm.smax.i32(i32 %1950, i32 1)
  %1952 = tail call i32 @llvm.umin.i32(i32 %1951, i32 255)
  %1953 = sub nsw i32 %1952, %1942
  %1954 = mul nsw i32 %1953, %1940
  %1955 = add nsw i32 %1954, 128
  %1956 = lshr i32 %1955, 8
  %1957 = trunc i32 %1956 to i8
  %1958 = add i8 %1941, %1957
  store i8 %1958, ptr %1935, align 1, !tbaa !33
  br label %adapt_prob.exit647

adapt_prob.exit647:                               ; preds = %adapt_prob.exit644, %1934
  %1959 = load i32, ptr %1854, align 4, !tbaa !32
  %1960 = load i32, ptr %1860, align 4, !tbaa !32
  %1961 = add i32 %1960, %1959
  %1962 = load i32, ptr %1863, align 4, !tbaa !32
  %1963 = add i32 %1961, %1962
  %1964 = sub i32 %1933, %1963
  %.not.i648 = icmp eq i32 %1906, %1932
  br i1 %.not.i648, label %adapt_prob.exit650, label %1965

1965:                                             ; preds = %adapt_prob.exit647
  %1966 = getelementptr inbounds nuw i8, ptr %1851, i64 3
  %1967 = tail call i32 @llvm.umin.i32(i32 %1933, i32 20)
  %narrow.i649 = shl nuw nsw i32 %1967, 7
  %1968 = zext nneg i32 %narrow.i649 to i64
  %1969 = mul nuw nsw i64 %147, %1968
  %1970 = lshr i64 %1969, 32
  %1971 = trunc nuw nsw i64 %1970 to i32
  %1972 = load i8, ptr %1966, align 1, !tbaa !33
  %1973 = zext i8 %1972 to i32
  %1974 = zext i32 %1963 to i64
  %1975 = shl nuw nsw i64 %1974, 8
  %1976 = lshr i32 %1933, 1
  %1977 = zext nneg i32 %1976 to i64
  %1978 = add nuw nsw i64 %1975, %1977
  %1979 = zext i32 %1933 to i64
  %1980 = udiv i64 %1978, %1979
  %1981 = trunc i64 %1980 to i32
  %1982 = tail call i32 @llvm.smax.i32(i32 %1981, i32 1)
  %1983 = tail call i32 @llvm.umin.i32(i32 %1982, i32 255)
  %1984 = sub nsw i32 %1983, %1973
  %1985 = mul nsw i32 %1984, %1971
  %1986 = add nsw i32 %1985, 128
  %1987 = lshr i32 %1986, 8
  %1988 = trunc i32 %1987 to i8
  %1989 = add i8 %1972, %1988
  store i8 %1989, ptr %1966, align 1, !tbaa !33
  br label %adapt_prob.exit650

adapt_prob.exit650:                               ; preds = %adapt_prob.exit647, %1965
  %.not.i651 = icmp eq i32 %1963, 0
  br i1 %.not.i651, label %adapt_prob.exit653, label %1990

1990:                                             ; preds = %adapt_prob.exit650
  %1991 = getelementptr inbounds nuw i8, ptr %1851, i64 4
  %1992 = load i32, ptr %1854, align 4, !tbaa !32
  %1993 = tail call i32 @llvm.umin.i32(i32 %1963, i32 20)
  %narrow.i652 = shl nuw nsw i32 %1993, 7
  %1994 = zext nneg i32 %narrow.i652 to i64
  %1995 = mul nuw nsw i64 %147, %1994
  %1996 = lshr i64 %1995, 32
  %1997 = trunc nuw nsw i64 %1996 to i32
  %1998 = load i8, ptr %1991, align 1, !tbaa !33
  %1999 = zext i8 %1998 to i32
  %2000 = zext i32 %1992 to i64
  %2001 = shl nuw nsw i64 %2000, 8
  %2002 = lshr i32 %1963, 1
  %2003 = zext nneg i32 %2002 to i64
  %2004 = add nuw nsw i64 %2001, %2003
  %2005 = zext i32 %1963 to i64
  %2006 = udiv i64 %2004, %2005
  %2007 = trunc i64 %2006 to i32
  %2008 = tail call i32 @llvm.smax.i32(i32 %2007, i32 1)
  %2009 = tail call i32 @llvm.umin.i32(i32 %2008, i32 255)
  %2010 = sub nsw i32 %2009, %1999
  %2011 = mul nsw i32 %2010, %1997
  %2012 = add nsw i32 %2011, 128
  %2013 = lshr i32 %2012, 8
  %2014 = trunc i32 %2013 to i8
  %2015 = add i8 %1998, %2014
  store i8 %2015, ptr %1991, align 1, !tbaa !33
  br label %adapt_prob.exit653

adapt_prob.exit653:                               ; preds = %adapt_prob.exit650, %1990
  %2016 = load i32, ptr %1860, align 4, !tbaa !32
  %2017 = load i32, ptr %1863, align 4, !tbaa !32
  %2018 = add i32 %2017, %2016
  %.not.i654 = icmp eq i32 %2018, 0
  br i1 %.not.i654, label %adapt_prob.exit656, label %2019

2019:                                             ; preds = %adapt_prob.exit653
  %2020 = getelementptr inbounds nuw i8, ptr %1851, i64 5
  %2021 = tail call i32 @llvm.umin.i32(i32 %2018, i32 20)
  %narrow.i655 = shl nuw nsw i32 %2021, 7
  %2022 = zext nneg i32 %narrow.i655 to i64
  %2023 = mul nuw nsw i64 %147, %2022
  %2024 = lshr i64 %2023, 32
  %2025 = trunc nuw nsw i64 %2024 to i32
  %2026 = load i8, ptr %2020, align 1, !tbaa !33
  %2027 = zext i8 %2026 to i32
  %2028 = zext i32 %2016 to i64
  %2029 = shl nuw nsw i64 %2028, 8
  %2030 = lshr i32 %2018, 1
  %2031 = zext nneg i32 %2030 to i64
  %2032 = add nuw nsw i64 %2029, %2031
  %2033 = zext i32 %2018 to i64
  %2034 = udiv i64 %2032, %2033
  %2035 = trunc i64 %2034 to i32
  %2036 = tail call i32 @llvm.smax.i32(i32 %2035, i32 1)
  %2037 = tail call i32 @llvm.umin.i32(i32 %2036, i32 255)
  %2038 = sub nsw i32 %2037, %2027
  %2039 = mul nsw i32 %2038, %2025
  %2040 = add nsw i32 %2039, 128
  %2041 = lshr i32 %2040, 8
  %2042 = trunc i32 %2041 to i8
  %2043 = add i8 %2026, %2042
  store i8 %2043, ptr %2020, align 1, !tbaa !33
  br label %adapt_prob.exit656

adapt_prob.exit656:                               ; preds = %adapt_prob.exit653, %2019
  %2044 = load i32, ptr %1857, align 4, !tbaa !32
  %2045 = sub i32 %1964, %2044
  %.not.i657 = icmp eq i32 %1933, %1963
  br i1 %.not.i657, label %adapt_prob.exit659, label %2046

2046:                                             ; preds = %adapt_prob.exit656
  %2047 = getelementptr inbounds nuw i8, ptr %1851, i64 6
  %2048 = tail call i32 @llvm.umin.i32(i32 %1964, i32 20)
  %narrow.i658 = shl nuw nsw i32 %2048, 7
  %2049 = zext nneg i32 %narrow.i658 to i64
  %2050 = mul nuw nsw i64 %147, %2049
  %2051 = lshr i64 %2050, 32
  %2052 = trunc nuw nsw i64 %2051 to i32
  %2053 = load i8, ptr %2047, align 1, !tbaa !33
  %2054 = zext i8 %2053 to i32
  %2055 = zext i32 %2044 to i64
  %2056 = shl nuw nsw i64 %2055, 8
  %2057 = lshr i32 %1964, 1
  %2058 = zext nneg i32 %2057 to i64
  %2059 = add nuw nsw i64 %2056, %2058
  %2060 = zext i32 %1964 to i64
  %2061 = udiv i64 %2059, %2060
  %2062 = trunc i64 %2061 to i32
  %2063 = tail call i32 @llvm.smax.i32(i32 %2062, i32 1)
  %2064 = tail call i32 @llvm.umin.i32(i32 %2063, i32 255)
  %2065 = sub nsw i32 %2064, %2054
  %2066 = mul nsw i32 %2065, %2052
  %2067 = add nsw i32 %2066, 128
  %2068 = lshr i32 %2067, 8
  %2069 = trunc i32 %2068 to i8
  %2070 = add i8 %2053, %2069
  store i8 %2070, ptr %2047, align 1, !tbaa !33
  br label %adapt_prob.exit659

adapt_prob.exit659:                               ; preds = %adapt_prob.exit656, %2046
  %.not.i660 = icmp eq i32 %1964, %2044
  br i1 %.not.i660, label %adapt_prob.exit662, label %2071

2071:                                             ; preds = %adapt_prob.exit659
  %2072 = getelementptr inbounds nuw i8, ptr %1851, i64 7
  %2073 = load i32, ptr %1869, align 4, !tbaa !32
  %2074 = tail call i32 @llvm.umin.i32(i32 %2045, i32 20)
  %narrow.i661 = shl nuw nsw i32 %2074, 7
  %2075 = zext nneg i32 %narrow.i661 to i64
  %2076 = mul nuw nsw i64 %147, %2075
  %2077 = lshr i64 %2076, 32
  %2078 = trunc nuw nsw i64 %2077 to i32
  %2079 = load i8, ptr %2072, align 1, !tbaa !33
  %2080 = zext i8 %2079 to i32
  %2081 = zext i32 %2073 to i64
  %2082 = shl nuw nsw i64 %2081, 8
  %2083 = lshr i32 %2045, 1
  %2084 = zext nneg i32 %2083 to i64
  %2085 = add nuw nsw i64 %2082, %2084
  %2086 = zext i32 %2045 to i64
  %2087 = udiv i64 %2085, %2086
  %2088 = trunc i64 %2087 to i32
  %2089 = tail call i32 @llvm.smax.i32(i32 %2088, i32 1)
  %2090 = tail call i32 @llvm.umin.i32(i32 %2089, i32 255)
  %2091 = sub nsw i32 %2090, %2080
  %2092 = mul nsw i32 %2091, %2078
  %2093 = add nsw i32 %2092, 128
  %2094 = lshr i32 %2093, 8
  %2095 = trunc i32 %2094 to i8
  %2096 = add i8 %2079, %2095
  store i8 %2096, ptr %2072, align 1, !tbaa !33
  br label %adapt_prob.exit662

adapt_prob.exit662:                               ; preds = %adapt_prob.exit659, %2071
  %2097 = load i32, ptr %1866, align 4, !tbaa !32
  %2098 = load i32, ptr %1872, align 4, !tbaa !32
  %2099 = add i32 %2098, %2097
  %.not.i663 = icmp eq i32 %2099, 0
  br i1 %.not.i663, label %adapt_prob.exit665, label %2100

2100:                                             ; preds = %adapt_prob.exit662
  %2101 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  %2102 = tail call i32 @llvm.umin.i32(i32 %2099, i32 20)
  %narrow.i664 = shl nuw nsw i32 %2102, 7
  %2103 = zext nneg i32 %narrow.i664 to i64
  %2104 = mul nuw nsw i64 %147, %2103
  %2105 = lshr i64 %2104, 32
  %2106 = trunc nuw nsw i64 %2105 to i32
  %2107 = load i8, ptr %2101, align 1, !tbaa !33
  %2108 = zext i8 %2107 to i32
  %2109 = zext i32 %2097 to i64
  %2110 = shl nuw nsw i64 %2109, 8
  %2111 = lshr i32 %2099, 1
  %2112 = zext nneg i32 %2111 to i64
  %2113 = add nuw nsw i64 %2110, %2112
  %2114 = zext i32 %2099 to i64
  %2115 = udiv i64 %2113, %2114
  %2116 = trunc i64 %2115 to i32
  %2117 = tail call i32 @llvm.smax.i32(i32 %2116, i32 1)
  %2118 = tail call i32 @llvm.umin.i32(i32 %2117, i32 255)
  %2119 = sub nsw i32 %2118, %2108
  %2120 = mul nsw i32 %2119, %2106
  %2121 = add nsw i32 %2120, 128
  %2122 = lshr i32 %2121, 8
  %2123 = trunc i32 %2122 to i8
  %2124 = add i8 %2107, %2123
  store i8 %2124, ptr %2101, align 1, !tbaa !33
  br label %adapt_prob.exit665

adapt_prob.exit665:                               ; preds = %adapt_prob.exit662, %2100
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %exitcond904.not = icmp eq i64 %indvars.iv.next902, 10
  br i1 %exitcond904.not, label %.loopexit, label %1850, !llvm.loop !58

.loopexit:                                        ; preds = %adapt_prob.exit665, %148
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
