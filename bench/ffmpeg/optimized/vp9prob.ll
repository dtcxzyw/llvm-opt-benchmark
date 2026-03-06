; ModuleID = 'bench/ffmpeg/original/vp9prob.ll'
source_filename = "bench/ffmpeg/original/vp9prob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_inverse = external local_unnamed_addr constant [257 x i32], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_vp9_adapt_probs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %4 = load i8, ptr %3, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [2039 x i8], ptr %2, i64 %5
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 311
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_inverse, i64 96), align 16
  %21 = zext i32 %20 to i64
  br label %.preheader811

.preheader811:                                    ; preds = %16, %137
  %indvars.iv843 = phi i64 [ 0, %16 ], [ %indvars.iv.next844, %137 ]
  %22 = getelementptr inbounds nuw [432 x i8], ptr %19, i64 %indvars.iv843
  br label %.preheader810

.preheader810:                                    ; preds = %.preheader811, %136
  %23 = phi i1 [ true, %.preheader811 ], [ false, %136 ]
  %indvars.iv840 = phi i64 [ 0, %.preheader811 ], [ 1, %136 ]
  %24 = getelementptr inbounds nuw [216 x i8], ptr %22, i64 %indvars.iv840
  br label %.preheader809

.preheader809:                                    ; preds = %.preheader810, %135
  %25 = phi i1 [ true, %.preheader810 ], [ false, %135 ]
  %indvars.iv837 = phi i64 [ 0, %.preheader810 ], [ 1, %135 ]
  %26 = getelementptr inbounds nuw [108 x i8], ptr %24, i64 %indvars.iv837
  br label %.preheader808

.preheader808:                                    ; preds = %.preheader809, %adapt_prob.exit479
  %indvars.iv833 = phi i64 [ 0, %.preheader809 ], [ %indvars.iv.next834, %adapt_prob.exit479 ]
  %27 = icmp eq i64 %indvars.iv833, 0
  %28 = getelementptr inbounds nuw [18 x i8], ptr %26, i64 %indvars.iv833
  br label %29

29:                                               ; preds = %.preheader808, %134
  %indvars.iv = phi i64 [ 0, %.preheader808 ], [ %indvars.iv.next, %134 ]
  %30 = icmp samesign ugt i64 %indvars.iv, 2
  %or.cond = select i1 %27, i1 %30, i1 false
  br i1 %or.cond, label %adapt_prob.exit479, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %18, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1788
  %34 = getelementptr inbounds nuw [1728 x i8], ptr %33, i64 %indvars.iv843
  %35 = getelementptr inbounds nuw [864 x i8], ptr %34, i64 %indvars.iv840
  %36 = getelementptr inbounds nuw [432 x i8], ptr %35, i64 %indvars.iv837
  %37 = getelementptr inbounds nuw [72 x i8], ptr %36, i64 %indvars.iv833
  %38 = getelementptr inbounds nuw [12 x i8], ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8700
  %40 = getelementptr inbounds nuw [1152 x i8], ptr %39, i64 %indvars.iv843
  %41 = getelementptr inbounds nuw [576 x i8], ptr %40, i64 %indvars.iv840
  %42 = getelementptr inbounds nuw [288 x i8], ptr %41, i64 %indvars.iv837
  %43 = getelementptr inbounds nuw [48 x i8], ptr %42, i64 %indvars.iv833
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = getelementptr inbounds nuw [3 x i8], ptr %28, i64 %indvars.iv
  %46 = load i32, ptr %44, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = add i32 %48, %46
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %adapt_prob.exit, label %50

50:                                               ; preds = %31
  %51 = tail call i32 @llvm.umin.i32(i32 %49, i32 24)
  %narrow.i = mul nuw nsw i32 %51, %17
  %52 = zext nneg i32 %narrow.i to i64
  %53 = mul nuw nsw i64 %21, %52
  %54 = lshr i64 %53, 32
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = load i8, ptr %45, align 1, !tbaa !33
  %57 = zext i8 %56 to i32
  %58 = zext i32 %46 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = lshr i32 %49, 1
  %61 = zext nneg i32 %60 to i64
  %62 = add nuw nsw i64 %59, %61
  %63 = zext i32 %49 to i64
  %64 = udiv i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  %67 = tail call i32 @llvm.umin.i32(i32 %66, i32 255)
  %68 = sub nsw i32 %67, %57
  %69 = mul nsw i32 %68, %55
  %70 = add nsw i32 %69, 128
  %71 = lshr i32 %70, 8
  %72 = trunc i32 %71 to i8
  %73 = add i8 %56, %72
  store i8 %73, ptr %45, align 1, !tbaa !33
  br label %adapt_prob.exit

adapt_prob.exit:                                  ; preds = %31, %50
  %74 = load i32, ptr %38, align 4, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = add i32 %76, %74
  %80 = add i32 %79, %78
  %.not.i474 = icmp eq i32 %80, 0
  br i1 %.not.i474, label %adapt_prob.exit476, label %81

81:                                               ; preds = %adapt_prob.exit
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %83 = tail call i32 @llvm.umin.i32(i32 %80, i32 24)
  %narrow.i475 = mul nuw nsw i32 %83, %17
  %84 = zext nneg i32 %narrow.i475 to i64
  %85 = mul nuw nsw i64 %21, %84
  %86 = lshr i64 %85, 32
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = load i8, ptr %82, align 1, !tbaa !33
  %89 = zext i8 %88 to i32
  %90 = zext i32 %74 to i64
  %91 = shl nuw nsw i64 %90, 8
  %92 = lshr i32 %80, 1
  %93 = zext nneg i32 %92 to i64
  %94 = add nuw nsw i64 %91, %93
  %95 = zext i32 %80 to i64
  %96 = udiv i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 1)
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 255)
  %100 = sub nsw i32 %99, %89
  %101 = mul nsw i32 %100, %87
  %102 = add nsw i32 %101, 128
  %103 = lshr i32 %102, 8
  %104 = trunc i32 %103 to i8
  %105 = add i8 %88, %104
  store i8 %105, ptr %82, align 1, !tbaa !33
  %.pre = load i32, ptr %75, align 4, !tbaa !32
  %.pre904 = load i32, ptr %77, align 4, !tbaa !32
  br label %adapt_prob.exit476

adapt_prob.exit476:                               ; preds = %adapt_prob.exit, %81
  %106 = phi i32 [ %78, %adapt_prob.exit ], [ %.pre904, %81 ]
  %107 = phi i32 [ %76, %adapt_prob.exit ], [ %.pre, %81 ]
  %108 = add i32 %106, %107
  %.not.i477 = icmp eq i32 %108, 0
  br i1 %.not.i477, label %134, label %109

109:                                              ; preds = %adapt_prob.exit476
  %110 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %111 = tail call i32 @llvm.umin.i32(i32 %108, i32 24)
  %narrow.i478 = mul nuw nsw i32 %111, %17
  %112 = zext nneg i32 %narrow.i478 to i64
  %113 = mul nuw nsw i64 %21, %112
  %114 = lshr i64 %113, 32
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = load i8, ptr %110, align 1, !tbaa !33
  %117 = zext i8 %116 to i32
  %118 = zext i32 %107 to i64
  %119 = shl nuw nsw i64 %118, 8
  %120 = lshr i32 %108, 1
  %121 = zext nneg i32 %120 to i64
  %122 = add nuw nsw i64 %119, %121
  %123 = zext i32 %108 to i64
  %124 = udiv i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = tail call i32 @llvm.smax.i32(i32 %125, i32 1)
  %127 = tail call i32 @llvm.umin.i32(i32 %126, i32 255)
  %128 = sub nsw i32 %127, %117
  %129 = mul nsw i32 %128, %115
  %130 = add nsw i32 %129, 128
  %131 = lshr i32 %130, 8
  %132 = trunc i32 %131 to i8
  %133 = add i8 %116, %132
  store i8 %133, ptr %110, align 1, !tbaa !33
  br label %134

134:                                              ; preds = %adapt_prob.exit476, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %adapt_prob.exit479, label %29, !llvm.loop !34

adapt_prob.exit479:                               ; preds = %29, %134
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next834, 6
  br i1 %exitcond836.not, label %135, label %.preheader808, !llvm.loop !36

135:                                              ; preds = %adapt_prob.exit479
  br i1 %25, label %.preheader809, label %136, !llvm.loop !37

136:                                              ; preds = %135
  br i1 %23, label %.preheader810, label %137, !llvm.loop !38

137:                                              ; preds = %136
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next844, 4
  br i1 %exitcond846.not, label %138, label %.preheader811, !llvm.loop !39

138:                                              ; preds = %137
  br i1 %.not, label %139, label %147

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %141 = load i8, ptr %140, align 1, !tbaa !29
  %.not470 = icmp eq i8 %141, 0
  br i1 %.not470, label %.preheader807, label %147

.preheader807:                                    ; preds = %139
  %142 = load ptr, ptr %18, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1084
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 191
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_inverse, i64 80), align 16
  %146 = zext i32 %145 to i64
  br label %160

147:                                              ; preds = %139, %138
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 191
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 11867
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %148, ptr noundef nonnull align 1 dereferenceable(3) %149, i64 3, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 179
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 11855
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %150, ptr noundef nonnull align 1 dereferenceable(6) %151, i64 6, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 185
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 11861
  %154 = load i32, ptr %153, align 1
  store i32 %154, ptr %152, align 1
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 189
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 11865
  %157 = load i16, ptr %156, align 1
  store i16 %157, ptr %155, align 1
  br label %.loopexit

.preheader806:                                    ; preds = %adapt_prob.exit482
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 820
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 155
  br label %191

160:                                              ; preds = %.preheader807, %adapt_prob.exit482
  %indvars.iv847 = phi i64 [ 0, %.preheader807 ], [ %indvars.iv.next848, %adapt_prob.exit482 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv847
  %162 = load i32, ptr %161, align 4, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !32
  %165 = add i32 %164, %162
  %.not.i480 = icmp eq i32 %165, 0
  br i1 %.not.i480, label %adapt_prob.exit482, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv847
  %168 = tail call i32 @llvm.umin.i32(i32 %165, i32 20)
  %narrow.i481 = shl nuw nsw i32 %168, 7
  %169 = zext nneg i32 %narrow.i481 to i64
  %170 = mul nuw nsw i64 %146, %169
  %171 = lshr i64 %170, 32
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = load i8, ptr %167, align 1, !tbaa !33
  %174 = zext i8 %173 to i32
  %175 = zext i32 %162 to i64
  %176 = shl nuw nsw i64 %175, 8
  %177 = lshr i32 %165, 1
  %178 = zext nneg i32 %177 to i64
  %179 = add nuw nsw i64 %176, %178
  %180 = zext i32 %165 to i64
  %181 = udiv i64 %179, %180
  %182 = trunc i64 %181 to i32
  %183 = tail call i32 @llvm.smax.i32(i32 %182, i32 1)
  %184 = tail call i32 @llvm.umin.i32(i32 %183, i32 255)
  %185 = sub nsw i32 %184, %174
  %186 = mul nsw i32 %185, %172
  %187 = add nsw i32 %186, 128
  %188 = lshr i32 %187, 8
  %189 = trunc i32 %188 to i8
  %190 = add i8 %173, %189
  store i8 %190, ptr %167, align 1, !tbaa !33
  br label %adapt_prob.exit482

adapt_prob.exit482:                               ; preds = %160, %166
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond850.not = icmp eq i64 %indvars.iv.next848, 3
  br i1 %exitcond850.not, label %.preheader806, label %160, !llvm.loop !40

191:                                              ; preds = %.preheader806, %adapt_prob.exit485
  %indvars.iv851 = phi i64 [ 0, %.preheader806 ], [ %indvars.iv.next852, %adapt_prob.exit485 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv851
  %193 = load i32, ptr %192, align 4, !tbaa !32
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !32
  %196 = add i32 %195, %193
  %.not.i483 = icmp eq i32 %196, 0
  br i1 %.not.i483, label %adapt_prob.exit485, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv851
  %199 = tail call i32 @llvm.umin.i32(i32 %196, i32 20)
  %narrow.i484 = shl nuw nsw i32 %199, 7
  %200 = zext nneg i32 %narrow.i484 to i64
  %201 = mul nuw nsw i64 %146, %200
  %202 = lshr i64 %201, 32
  %203 = trunc nuw nsw i64 %202 to i32
  %204 = load i8, ptr %198, align 1, !tbaa !33
  %205 = zext i8 %204 to i32
  %206 = zext i32 %193 to i64
  %207 = shl nuw nsw i64 %206, 8
  %208 = lshr i32 %196, 1
  %209 = zext nneg i32 %208 to i64
  %210 = add nuw nsw i64 %207, %209
  %211 = zext i32 %196 to i64
  %212 = udiv i64 %210, %211
  %213 = trunc i64 %212 to i32
  %214 = tail call i32 @llvm.smax.i32(i32 %213, i32 1)
  %215 = tail call i32 @llvm.umin.i32(i32 %214, i32 255)
  %216 = sub nsw i32 %215, %205
  %217 = mul nsw i32 %216, %203
  %218 = add nsw i32 %217, 128
  %219 = lshr i32 %218, 8
  %220 = trunc i32 %219 to i8
  %221 = add i8 %204, %220
  store i8 %221, ptr %198, align 1, !tbaa !33
  br label %adapt_prob.exit485

adapt_prob.exit485:                               ; preds = %191, %197
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next852, 4
  br i1 %exitcond854.not, label %222, label %191, !llvm.loop !41

222:                                              ; preds = %adapt_prob.exit485
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %224 = load i32, ptr %223, align 8, !tbaa !42
  switch i32 %224, label %.preheader804 [
    i32 2, label %.preheader805
    i32 0, label %.preheader802
  ]

.preheader805:                                    ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %142, i64 852
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 159
  br label %227

227:                                              ; preds = %.preheader805, %adapt_prob.exit488
  %indvars.iv855 = phi i64 [ 0, %.preheader805 ], [ %indvars.iv.next856, %adapt_prob.exit488 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv855
  %229 = load i32, ptr %228, align 4, !tbaa !32
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !32
  %232 = add i32 %231, %229
  %.not.i486 = icmp eq i32 %232, 0
  br i1 %.not.i486, label %adapt_prob.exit488, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 %indvars.iv855
  %235 = tail call i32 @llvm.umin.i32(i32 %232, i32 20)
  %narrow.i487 = shl nuw nsw i32 %235, 7
  %236 = zext nneg i32 %narrow.i487 to i64
  %237 = mul nuw nsw i64 %146, %236
  %238 = lshr i64 %237, 32
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = load i8, ptr %234, align 1, !tbaa !33
  %241 = zext i8 %240 to i32
  %242 = zext i32 %229 to i64
  %243 = shl nuw nsw i64 %242, 8
  %244 = lshr i32 %232, 1
  %245 = zext nneg i32 %244 to i64
  %246 = add nuw nsw i64 %243, %245
  %247 = zext i32 %232 to i64
  %248 = udiv i64 %246, %247
  %249 = trunc i64 %248 to i32
  %250 = tail call i32 @llvm.smax.i32(i32 %249, i32 1)
  %251 = tail call i32 @llvm.umin.i32(i32 %250, i32 255)
  %252 = sub nsw i32 %251, %241
  %253 = mul nsw i32 %252, %239
  %254 = add nsw i32 %253, 128
  %255 = lshr i32 %254, 8
  %256 = trunc i32 %255 to i8
  %257 = add i8 %240, %256
  store i8 %257, ptr %234, align 1, !tbaa !33
  br label %adapt_prob.exit488

adapt_prob.exit488:                               ; preds = %227, %233
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next856, 5
  br i1 %exitcond858.not, label %.preheader804, label %227, !llvm.loop !43

.preheader804:                                    ; preds = %adapt_prob.exit488, %222
  %258 = getelementptr inbounds nuw i8, ptr %142, i64 972
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 174
  br label %260

260:                                              ; preds = %.preheader804, %adapt_prob.exit491
  %indvars.iv859 = phi i64 [ 0, %.preheader804 ], [ %indvars.iv.next860, %adapt_prob.exit491 ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv859
  %262 = load i32, ptr %261, align 4, !tbaa !32
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !32
  %265 = add i32 %264, %262
  %.not.i489 = icmp eq i32 %265, 0
  br i1 %.not.i489, label %adapt_prob.exit491, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 %indvars.iv859
  %268 = tail call i32 @llvm.umin.i32(i32 %265, i32 20)
  %narrow.i490 = shl nuw nsw i32 %268, 7
  %269 = zext nneg i32 %narrow.i490 to i64
  %270 = mul nuw nsw i64 %146, %269
  %271 = lshr i64 %270, 32
  %272 = trunc nuw nsw i64 %271 to i32
  %273 = load i8, ptr %267, align 1, !tbaa !33
  %274 = zext i8 %273 to i32
  %275 = zext i32 %262 to i64
  %276 = shl nuw nsw i64 %275, 8
  %277 = lshr i32 %265, 1
  %278 = zext nneg i32 %277 to i64
  %279 = add nuw nsw i64 %276, %278
  %280 = zext i32 %265 to i64
  %281 = udiv i64 %279, %280
  %282 = trunc i64 %281 to i32
  %283 = tail call i32 @llvm.smax.i32(i32 %282, i32 1)
  %284 = tail call i32 @llvm.umin.i32(i32 %283, i32 255)
  %285 = sub nsw i32 %284, %274
  %286 = mul nsw i32 %285, %272
  %287 = add nsw i32 %286, 128
  %288 = lshr i32 %287, 8
  %289 = trunc i32 %288 to i8
  %290 = add i8 %273, %289
  store i8 %290, ptr %267, align 1, !tbaa !33
  br label %adapt_prob.exit491

adapt_prob.exit491:                               ; preds = %260, %266
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next860, 5
  br i1 %exitcond862.not, label %291, label %260, !llvm.loop !44

291:                                              ; preds = %adapt_prob.exit491
  %.not472 = icmp eq i32 %224, 1
  br i1 %.not472, label %.loopexit803, label %.preheader802

.preheader802:                                    ; preds = %291, %222
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %293 = getelementptr inbounds nuw i8, ptr %142, i64 892
  br label %294

294:                                              ; preds = %.preheader802, %adapt_prob.exit497
  %indvars.iv863 = phi i64 [ 0, %.preheader802 ], [ %indvars.iv.next864, %adapt_prob.exit497 ]
  %295 = getelementptr inbounds nuw [2 x i8], ptr %292, i64 %indvars.iv863
  %296 = getelementptr inbounds nuw [16 x i8], ptr %293, i64 %indvars.iv863
  %297 = load i32, ptr %296, align 4, !tbaa !32
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !32
  %300 = add i32 %299, %297
  %.not.i492 = icmp eq i32 %300, 0
  br i1 %.not.i492, label %adapt_prob.exit494, label %301

301:                                              ; preds = %294
  %302 = tail call i32 @llvm.umin.i32(i32 %300, i32 20)
  %narrow.i493 = shl nuw nsw i32 %302, 7
  %303 = zext nneg i32 %narrow.i493 to i64
  %304 = mul nuw nsw i64 %146, %303
  %305 = lshr i64 %304, 32
  %306 = trunc nuw nsw i64 %305 to i32
  %307 = load i8, ptr %295, align 1, !tbaa !33
  %308 = zext i8 %307 to i32
  %309 = zext i32 %297 to i64
  %310 = shl nuw nsw i64 %309, 8
  %311 = lshr i32 %300, 1
  %312 = zext nneg i32 %311 to i64
  %313 = add nuw nsw i64 %310, %312
  %314 = zext i32 %300 to i64
  %315 = udiv i64 %313, %314
  %316 = trunc i64 %315 to i32
  %317 = tail call i32 @llvm.smax.i32(i32 %316, i32 1)
  %318 = tail call i32 @llvm.umin.i32(i32 %317, i32 255)
  %319 = sub nsw i32 %318, %308
  %320 = mul nsw i32 %319, %306
  %321 = add nsw i32 %320, 128
  %322 = lshr i32 %321, 8
  %323 = trunc i32 %322 to i8
  %324 = add i8 %307, %323
  store i8 %324, ptr %295, align 1, !tbaa !33
  br label %adapt_prob.exit494

adapt_prob.exit494:                               ; preds = %294, %301
  %325 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !32
  %327 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !32
  %329 = add i32 %328, %326
  %.not.i495 = icmp eq i32 %329, 0
  br i1 %.not.i495, label %adapt_prob.exit497, label %330

330:                                              ; preds = %adapt_prob.exit494
  %331 = getelementptr inbounds nuw i8, ptr %295, i64 1
  %332 = tail call i32 @llvm.umin.i32(i32 %329, i32 20)
  %narrow.i496 = shl nuw nsw i32 %332, 7
  %333 = zext nneg i32 %narrow.i496 to i64
  %334 = mul nuw nsw i64 %146, %333
  %335 = lshr i64 %334, 32
  %336 = trunc nuw nsw i64 %335 to i32
  %337 = load i8, ptr %331, align 1, !tbaa !33
  %338 = zext i8 %337 to i32
  %339 = zext i32 %326 to i64
  %340 = shl nuw nsw i64 %339, 8
  %341 = lshr i32 %329, 1
  %342 = zext nneg i32 %341 to i64
  %343 = add nuw nsw i64 %340, %342
  %344 = zext i32 %329 to i64
  %345 = udiv i64 %343, %344
  %346 = trunc i64 %345 to i32
  %347 = tail call i32 @llvm.smax.i32(i32 %346, i32 1)
  %348 = tail call i32 @llvm.umin.i32(i32 %347, i32 255)
  %349 = sub nsw i32 %348, %338
  %350 = mul nsw i32 %349, %336
  %351 = add nsw i32 %350, 128
  %352 = lshr i32 %351, 8
  %353 = trunc i32 %352 to i8
  %354 = add i8 %337, %353
  store i8 %354, ptr %331, align 1, !tbaa !33
  br label %adapt_prob.exit497

adapt_prob.exit497:                               ; preds = %adapt_prob.exit494, %330
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next864, 5
  br i1 %exitcond866.not, label %.loopexit803, label %294, !llvm.loop !45

.loopexit803:                                     ; preds = %adapt_prob.exit497, %291
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 263
  %356 = getelementptr inbounds nuw i8, ptr %142, i64 1532
  br label %.preheader801

.preheader801:                                    ; preds = %.loopexit803, %454
  %indvars.iv871 = phi i64 [ 0, %.loopexit803 ], [ %indvars.iv.next872, %454 ]
  %357 = getelementptr inbounds nuw [12 x i8], ptr %355, i64 %indvars.iv871
  %358 = getelementptr inbounds nuw [64 x i8], ptr %356, i64 %indvars.iv871
  br label %359

359:                                              ; preds = %.preheader801, %adapt_prob.exit506
  %indvars.iv867 = phi i64 [ 0, %.preheader801 ], [ %indvars.iv.next868, %adapt_prob.exit506 ]
  %360 = getelementptr inbounds nuw [3 x i8], ptr %357, i64 %indvars.iv867
  %361 = getelementptr inbounds nuw [16 x i8], ptr %358, i64 %indvars.iv867
  %362 = load i32, ptr %361, align 4, !tbaa !32
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !32
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %366 = load i32, ptr %365, align 4, !tbaa !32
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %368 = load i32, ptr %367, align 4, !tbaa !32
  %369 = add i32 %364, %362
  %370 = add i32 %369, %366
  %371 = add i32 %370, %368
  %.not.i498 = icmp eq i32 %371, 0
  br i1 %.not.i498, label %adapt_prob.exit500, label %372

372:                                              ; preds = %359
  %373 = tail call i32 @llvm.umin.i32(i32 %371, i32 20)
  %narrow.i499 = shl nuw nsw i32 %373, 7
  %374 = zext nneg i32 %narrow.i499 to i64
  %375 = mul nuw nsw i64 %146, %374
  %376 = lshr i64 %375, 32
  %377 = trunc nuw nsw i64 %376 to i32
  %378 = load i8, ptr %360, align 1, !tbaa !33
  %379 = zext i8 %378 to i32
  %380 = zext i32 %362 to i64
  %381 = shl nuw nsw i64 %380, 8
  %382 = lshr i32 %371, 1
  %383 = zext nneg i32 %382 to i64
  %384 = add nuw nsw i64 %381, %383
  %385 = zext i32 %371 to i64
  %386 = udiv i64 %384, %385
  %387 = trunc i64 %386 to i32
  %388 = tail call i32 @llvm.smax.i32(i32 %387, i32 1)
  %389 = tail call i32 @llvm.umin.i32(i32 %388, i32 255)
  %390 = sub nsw i32 %389, %379
  %391 = mul nsw i32 %390, %377
  %392 = add nsw i32 %391, 128
  %393 = lshr i32 %392, 8
  %394 = trunc i32 %393 to i8
  %395 = add i8 %378, %394
  store i8 %395, ptr %360, align 1, !tbaa !33
  %.pre905 = load i32, ptr %363, align 4, !tbaa !32
  %.pre906 = load i32, ptr %365, align 4, !tbaa !32
  %.pre907 = load i32, ptr %367, align 4, !tbaa !32
  br label %adapt_prob.exit500

adapt_prob.exit500:                               ; preds = %359, %372
  %396 = phi i32 [ %368, %359 ], [ %.pre907, %372 ]
  %397 = phi i32 [ %366, %359 ], [ %.pre906, %372 ]
  %398 = phi i32 [ %364, %359 ], [ %.pre905, %372 ]
  %399 = add i32 %397, %398
  %400 = add i32 %399, %396
  %.not.i501 = icmp eq i32 %400, 0
  br i1 %.not.i501, label %adapt_prob.exit503, label %401

401:                                              ; preds = %adapt_prob.exit500
  %402 = getelementptr inbounds nuw i8, ptr %360, i64 1
  %403 = tail call i32 @llvm.umin.i32(i32 %400, i32 20)
  %narrow.i502 = shl nuw nsw i32 %403, 7
  %404 = zext nneg i32 %narrow.i502 to i64
  %405 = mul nuw nsw i64 %146, %404
  %406 = lshr i64 %405, 32
  %407 = trunc nuw nsw i64 %406 to i32
  %408 = load i8, ptr %402, align 1, !tbaa !33
  %409 = zext i8 %408 to i32
  %410 = zext i32 %398 to i64
  %411 = shl nuw nsw i64 %410, 8
  %412 = lshr i32 %400, 1
  %413 = zext nneg i32 %412 to i64
  %414 = add nuw nsw i64 %411, %413
  %415 = zext i32 %400 to i64
  %416 = udiv i64 %414, %415
  %417 = trunc i64 %416 to i32
  %418 = tail call i32 @llvm.smax.i32(i32 %417, i32 1)
  %419 = tail call i32 @llvm.umin.i32(i32 %418, i32 255)
  %420 = sub nsw i32 %419, %409
  %421 = mul nsw i32 %420, %407
  %422 = add nsw i32 %421, 128
  %423 = lshr i32 %422, 8
  %424 = trunc i32 %423 to i8
  %425 = add i8 %408, %424
  store i8 %425, ptr %402, align 1, !tbaa !33
  %.pre908 = load i32, ptr %365, align 4, !tbaa !32
  %.pre909 = load i32, ptr %367, align 4, !tbaa !32
  br label %adapt_prob.exit503

adapt_prob.exit503:                               ; preds = %adapt_prob.exit500, %401
  %426 = phi i32 [ %396, %adapt_prob.exit500 ], [ %.pre909, %401 ]
  %427 = phi i32 [ %397, %adapt_prob.exit500 ], [ %.pre908, %401 ]
  %428 = add i32 %426, %427
  %.not.i504 = icmp eq i32 %428, 0
  br i1 %.not.i504, label %adapt_prob.exit506, label %429

429:                                              ; preds = %adapt_prob.exit503
  %430 = getelementptr inbounds nuw i8, ptr %360, i64 2
  %431 = tail call i32 @llvm.umin.i32(i32 %428, i32 20)
  %narrow.i505 = shl nuw nsw i32 %431, 7
  %432 = zext nneg i32 %narrow.i505 to i64
  %433 = mul nuw nsw i64 %146, %432
  %434 = lshr i64 %433, 32
  %435 = trunc nuw nsw i64 %434 to i32
  %436 = load i8, ptr %430, align 1, !tbaa !33
  %437 = zext i8 %436 to i32
  %438 = zext i32 %427 to i64
  %439 = shl nuw nsw i64 %438, 8
  %440 = lshr i32 %428, 1
  %441 = zext nneg i32 %440 to i64
  %442 = add nuw nsw i64 %439, %441
  %443 = zext i32 %428 to i64
  %444 = udiv i64 %442, %443
  %445 = trunc i64 %444 to i32
  %446 = tail call i32 @llvm.smax.i32(i32 %445, i32 1)
  %447 = tail call i32 @llvm.umin.i32(i32 %446, i32 255)
  %448 = sub nsw i32 %447, %437
  %449 = mul nsw i32 %448, %435
  %450 = add nsw i32 %449, 128
  %451 = lshr i32 %450, 8
  %452 = trunc i32 %451 to i8
  %453 = add i8 %436, %452
  store i8 %453, ptr %430, align 1, !tbaa !33
  br label %adapt_prob.exit506

adapt_prob.exit506:                               ; preds = %adapt_prob.exit503, %429
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next868, 4
  br i1 %exitcond870.not, label %454, label %359, !llvm.loop !46

454:                                              ; preds = %adapt_prob.exit506
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next872, 4
  br i1 %exitcond874.not, label %455, label %.preheader801, !llvm.loop !47

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %457 = load i32, ptr %456, align 4, !tbaa !48
  %458 = icmp eq i32 %457, 4
  br i1 %458, label %.preheader799, label %.loopexit800

.preheader799:                                    ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %142, i64 1044
  %460 = getelementptr inbounds nuw i8, ptr %142, i64 1012
  %461 = getelementptr inbounds nuw i8, ptr %142, i64 1068
  %462 = getelementptr inbounds nuw i8, ptr %6, i64 185
  %463 = getelementptr inbounds nuw i8, ptr %6, i64 179
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 189
  br label %465

465:                                              ; preds = %.preheader799, %adapt_prob.exit524
  %466 = phi i1 [ true, %.preheader799 ], [ false, %adapt_prob.exit524 ]
  %indvars.iv875 = phi i64 [ 0, %.preheader799 ], [ 1, %adapt_prob.exit524 ]
  %467 = getelementptr inbounds nuw [12 x i8], ptr %459, i64 %indvars.iv875
  %468 = getelementptr inbounds nuw [16 x i8], ptr %460, i64 %indvars.iv875
  %469 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %indvars.iv875
  %470 = load i32, ptr %469, align 4, !tbaa !32
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !32
  %473 = add i32 %472, %470
  %.not.i507 = icmp eq i32 %473, 0
  br i1 %.not.i507, label %adapt_prob.exit509, label %474

474:                                              ; preds = %465
  %475 = getelementptr inbounds nuw i8, ptr %464, i64 %indvars.iv875
  %476 = tail call i32 @llvm.umin.i32(i32 %473, i32 20)
  %narrow.i508 = shl nuw nsw i32 %476, 7
  %477 = zext nneg i32 %narrow.i508 to i64
  %478 = mul nuw nsw i64 %146, %477
  %479 = lshr i64 %478, 32
  %480 = trunc nuw nsw i64 %479 to i32
  %481 = load i8, ptr %475, align 1, !tbaa !33
  %482 = zext i8 %481 to i32
  %483 = zext i32 %470 to i64
  %484 = shl nuw nsw i64 %483, 8
  %485 = lshr i32 %473, 1
  %486 = zext nneg i32 %485 to i64
  %487 = add nuw nsw i64 %484, %486
  %488 = zext i32 %473 to i64
  %489 = udiv i64 %487, %488
  %490 = trunc i64 %489 to i32
  %491 = tail call i32 @llvm.smax.i32(i32 %490, i32 1)
  %492 = tail call i32 @llvm.umin.i32(i32 %491, i32 255)
  %493 = sub nsw i32 %492, %482
  %494 = mul nsw i32 %493, %480
  %495 = add nsw i32 %494, 128
  %496 = lshr i32 %495, 8
  %497 = trunc i32 %496 to i8
  %498 = add i8 %481, %497
  store i8 %498, ptr %475, align 1, !tbaa !33
  br label %adapt_prob.exit509

adapt_prob.exit509:                               ; preds = %465, %474
  %499 = getelementptr inbounds nuw [2 x i8], ptr %462, i64 %indvars.iv875
  %500 = load i32, ptr %467, align 4, !tbaa !32
  %501 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !32
  %503 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %504 = load i32, ptr %503, align 4, !tbaa !32
  %505 = add i32 %502, %500
  %506 = add i32 %505, %504
  %.not.i510 = icmp eq i32 %506, 0
  br i1 %.not.i510, label %adapt_prob.exit512, label %507

507:                                              ; preds = %adapt_prob.exit509
  %508 = tail call i32 @llvm.umin.i32(i32 %506, i32 20)
  %narrow.i511 = shl nuw nsw i32 %508, 7
  %509 = zext nneg i32 %narrow.i511 to i64
  %510 = mul nuw nsw i64 %146, %509
  %511 = lshr i64 %510, 32
  %512 = trunc nuw nsw i64 %511 to i32
  %513 = load i8, ptr %499, align 1, !tbaa !33
  %514 = zext i8 %513 to i32
  %515 = zext i32 %500 to i64
  %516 = shl nuw nsw i64 %515, 8
  %517 = lshr i32 %506, 1
  %518 = zext nneg i32 %517 to i64
  %519 = add nuw nsw i64 %516, %518
  %520 = zext i32 %506 to i64
  %521 = udiv i64 %519, %520
  %522 = trunc i64 %521 to i32
  %523 = tail call i32 @llvm.smax.i32(i32 %522, i32 1)
  %524 = tail call i32 @llvm.umin.i32(i32 %523, i32 255)
  %525 = sub nsw i32 %524, %514
  %526 = mul nsw i32 %525, %512
  %527 = add nsw i32 %526, 128
  %528 = lshr i32 %527, 8
  %529 = trunc i32 %528 to i8
  %530 = add i8 %513, %529
  store i8 %530, ptr %499, align 1, !tbaa !33
  %.pre910 = load i32, ptr %501, align 4, !tbaa !32
  %.pre911 = load i32, ptr %503, align 4, !tbaa !32
  br label %adapt_prob.exit512

adapt_prob.exit512:                               ; preds = %adapt_prob.exit509, %507
  %531 = phi i32 [ %504, %adapt_prob.exit509 ], [ %.pre911, %507 ]
  %532 = phi i32 [ %502, %adapt_prob.exit509 ], [ %.pre910, %507 ]
  %533 = add i32 %531, %532
  %.not.i513 = icmp eq i32 %533, 0
  br i1 %.not.i513, label %adapt_prob.exit515, label %534

534:                                              ; preds = %adapt_prob.exit512
  %535 = getelementptr inbounds nuw i8, ptr %499, i64 1
  %536 = tail call i32 @llvm.umin.i32(i32 %533, i32 20)
  %narrow.i514 = shl nuw nsw i32 %536, 7
  %537 = zext nneg i32 %narrow.i514 to i64
  %538 = mul nuw nsw i64 %146, %537
  %539 = lshr i64 %538, 32
  %540 = trunc nuw nsw i64 %539 to i32
  %541 = load i8, ptr %535, align 1, !tbaa !33
  %542 = zext i8 %541 to i32
  %543 = zext i32 %532 to i64
  %544 = shl nuw nsw i64 %543, 8
  %545 = lshr i32 %533, 1
  %546 = zext nneg i32 %545 to i64
  %547 = add nuw nsw i64 %544, %546
  %548 = zext i32 %533 to i64
  %549 = udiv i64 %547, %548
  %550 = trunc i64 %549 to i32
  %551 = tail call i32 @llvm.smax.i32(i32 %550, i32 1)
  %552 = tail call i32 @llvm.umin.i32(i32 %551, i32 255)
  %553 = sub nsw i32 %552, %542
  %554 = mul nsw i32 %553, %540
  %555 = add nsw i32 %554, 128
  %556 = lshr i32 %555, 8
  %557 = trunc i32 %556 to i8
  %558 = add i8 %541, %557
  store i8 %558, ptr %535, align 1, !tbaa !33
  br label %adapt_prob.exit515

adapt_prob.exit515:                               ; preds = %adapt_prob.exit512, %534
  %559 = getelementptr inbounds nuw [3 x i8], ptr %463, i64 %indvars.iv875
  %560 = load i32, ptr %468, align 4, !tbaa !32
  %561 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %562 = load i32, ptr %561, align 4, !tbaa !32
  %563 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %564 = load i32, ptr %563, align 4, !tbaa !32
  %565 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %566 = load i32, ptr %565, align 4, !tbaa !32
  %567 = add i32 %562, %560
  %568 = add i32 %567, %564
  %569 = add i32 %568, %566
  %.not.i516 = icmp eq i32 %569, 0
  br i1 %.not.i516, label %adapt_prob.exit518, label %570

570:                                              ; preds = %adapt_prob.exit515
  %571 = tail call i32 @llvm.umin.i32(i32 %569, i32 20)
  %narrow.i517 = shl nuw nsw i32 %571, 7
  %572 = zext nneg i32 %narrow.i517 to i64
  %573 = mul nuw nsw i64 %146, %572
  %574 = lshr i64 %573, 32
  %575 = trunc nuw nsw i64 %574 to i32
  %576 = load i8, ptr %559, align 1, !tbaa !33
  %577 = zext i8 %576 to i32
  %578 = zext i32 %560 to i64
  %579 = shl nuw nsw i64 %578, 8
  %580 = lshr i32 %569, 1
  %581 = zext nneg i32 %580 to i64
  %582 = add nuw nsw i64 %579, %581
  %583 = zext i32 %569 to i64
  %584 = udiv i64 %582, %583
  %585 = trunc i64 %584 to i32
  %586 = tail call i32 @llvm.smax.i32(i32 %585, i32 1)
  %587 = tail call i32 @llvm.umin.i32(i32 %586, i32 255)
  %588 = sub nsw i32 %587, %577
  %589 = mul nsw i32 %588, %575
  %590 = add nsw i32 %589, 128
  %591 = lshr i32 %590, 8
  %592 = trunc i32 %591 to i8
  %593 = add i8 %576, %592
  store i8 %593, ptr %559, align 1, !tbaa !33
  %.pre912 = load i32, ptr %561, align 4, !tbaa !32
  %.pre913 = load i32, ptr %563, align 4, !tbaa !32
  %.pre914 = load i32, ptr %565, align 4, !tbaa !32
  br label %adapt_prob.exit518

adapt_prob.exit518:                               ; preds = %adapt_prob.exit515, %570
  %594 = phi i32 [ %566, %adapt_prob.exit515 ], [ %.pre914, %570 ]
  %595 = phi i32 [ %564, %adapt_prob.exit515 ], [ %.pre913, %570 ]
  %596 = phi i32 [ %562, %adapt_prob.exit515 ], [ %.pre912, %570 ]
  %597 = add i32 %595, %596
  %598 = add i32 %597, %594
  %.not.i519 = icmp eq i32 %598, 0
  br i1 %.not.i519, label %adapt_prob.exit521, label %599

599:                                              ; preds = %adapt_prob.exit518
  %600 = getelementptr inbounds nuw i8, ptr %559, i64 1
  %601 = tail call i32 @llvm.umin.i32(i32 %598, i32 20)
  %narrow.i520 = shl nuw nsw i32 %601, 7
  %602 = zext nneg i32 %narrow.i520 to i64
  %603 = mul nuw nsw i64 %146, %602
  %604 = lshr i64 %603, 32
  %605 = trunc nuw nsw i64 %604 to i32
  %606 = load i8, ptr %600, align 1, !tbaa !33
  %607 = zext i8 %606 to i32
  %608 = zext i32 %596 to i64
  %609 = shl nuw nsw i64 %608, 8
  %610 = lshr i32 %598, 1
  %611 = zext nneg i32 %610 to i64
  %612 = add nuw nsw i64 %609, %611
  %613 = zext i32 %598 to i64
  %614 = udiv i64 %612, %613
  %615 = trunc i64 %614 to i32
  %616 = tail call i32 @llvm.smax.i32(i32 %615, i32 1)
  %617 = tail call i32 @llvm.umin.i32(i32 %616, i32 255)
  %618 = sub nsw i32 %617, %607
  %619 = mul nsw i32 %618, %605
  %620 = add nsw i32 %619, 128
  %621 = lshr i32 %620, 8
  %622 = trunc i32 %621 to i8
  %623 = add i8 %606, %622
  store i8 %623, ptr %600, align 1, !tbaa !33
  %.pre915 = load i32, ptr %563, align 4, !tbaa !32
  %.pre916 = load i32, ptr %565, align 4, !tbaa !32
  br label %adapt_prob.exit521

adapt_prob.exit521:                               ; preds = %adapt_prob.exit518, %599
  %624 = phi i32 [ %594, %adapt_prob.exit518 ], [ %.pre916, %599 ]
  %625 = phi i32 [ %595, %adapt_prob.exit518 ], [ %.pre915, %599 ]
  %626 = add i32 %624, %625
  %.not.i522 = icmp eq i32 %626, 0
  br i1 %.not.i522, label %adapt_prob.exit524, label %627

627:                                              ; preds = %adapt_prob.exit521
  %628 = getelementptr inbounds nuw i8, ptr %559, i64 2
  %629 = tail call i32 @llvm.umin.i32(i32 %626, i32 20)
  %narrow.i523 = shl nuw nsw i32 %629, 7
  %630 = zext nneg i32 %narrow.i523 to i64
  %631 = mul nuw nsw i64 %146, %630
  %632 = lshr i64 %631, 32
  %633 = trunc nuw nsw i64 %632 to i32
  %634 = load i8, ptr %628, align 1, !tbaa !33
  %635 = zext i8 %634 to i32
  %636 = zext i32 %625 to i64
  %637 = shl nuw nsw i64 %636, 8
  %638 = lshr i32 %626, 1
  %639 = zext nneg i32 %638 to i64
  %640 = add nuw nsw i64 %637, %639
  %641 = zext i32 %626 to i64
  %642 = udiv i64 %640, %641
  %643 = trunc i64 %642 to i32
  %644 = tail call i32 @llvm.smax.i32(i32 %643, i32 1)
  %645 = tail call i32 @llvm.umin.i32(i32 %644, i32 255)
  %646 = sub nsw i32 %645, %635
  %647 = mul nsw i32 %646, %633
  %648 = add nsw i32 %647, 128
  %649 = lshr i32 %648, 8
  %650 = trunc i32 %649 to i8
  %651 = add i8 %634, %650
  store i8 %651, ptr %628, align 1, !tbaa !33
  br label %adapt_prob.exit524

adapt_prob.exit524:                               ; preds = %adapt_prob.exit521, %627
  br i1 %466, label %465, label %.loopexit800, !llvm.loop !49

.loopexit800:                                     ; preds = %adapt_prob.exit524, %455
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %653 = load i32, ptr %652, align 4, !tbaa !50
  %654 = icmp eq i32 %653, 4
  br i1 %654, label %.preheader797, label %.loopexit798

.preheader797:                                    ; preds = %.loopexit800
  %655 = getelementptr inbounds nuw i8, ptr %6, i64 126
  %656 = getelementptr inbounds nuw i8, ptr %142, i64 660
  br label %657

657:                                              ; preds = %.preheader797, %adapt_prob.exit530
  %indvars.iv878 = phi i64 [ 0, %.preheader797 ], [ %indvars.iv.next879, %adapt_prob.exit530 ]
  %658 = getelementptr inbounds nuw [2 x i8], ptr %655, i64 %indvars.iv878
  %659 = getelementptr inbounds nuw [12 x i8], ptr %656, i64 %indvars.iv878
  %660 = load i32, ptr %659, align 4, !tbaa !32
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %662 = load i32, ptr %661, align 4, !tbaa !32
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %664 = load i32, ptr %663, align 4, !tbaa !32
  %665 = add i32 %662, %660
  %666 = add i32 %665, %664
  %.not.i525 = icmp eq i32 %666, 0
  br i1 %.not.i525, label %adapt_prob.exit527, label %667

667:                                              ; preds = %657
  %668 = tail call i32 @llvm.umin.i32(i32 %666, i32 20)
  %narrow.i526 = shl nuw nsw i32 %668, 7
  %669 = zext nneg i32 %narrow.i526 to i64
  %670 = mul nuw nsw i64 %146, %669
  %671 = lshr i64 %670, 32
  %672 = trunc nuw nsw i64 %671 to i32
  %673 = load i8, ptr %658, align 1, !tbaa !33
  %674 = zext i8 %673 to i32
  %675 = zext i32 %660 to i64
  %676 = shl nuw nsw i64 %675, 8
  %677 = lshr i32 %666, 1
  %678 = zext nneg i32 %677 to i64
  %679 = add nuw nsw i64 %676, %678
  %680 = zext i32 %666 to i64
  %681 = udiv i64 %679, %680
  %682 = trunc i64 %681 to i32
  %683 = tail call i32 @llvm.smax.i32(i32 %682, i32 1)
  %684 = tail call i32 @llvm.umin.i32(i32 %683, i32 255)
  %685 = sub nsw i32 %684, %674
  %686 = mul nsw i32 %685, %672
  %687 = add nsw i32 %686, 128
  %688 = lshr i32 %687, 8
  %689 = trunc i32 %688 to i8
  %690 = add i8 %673, %689
  store i8 %690, ptr %658, align 1, !tbaa !33
  %.pre917 = load i32, ptr %661, align 4, !tbaa !32
  %.pre918 = load i32, ptr %663, align 4, !tbaa !32
  br label %adapt_prob.exit527

adapt_prob.exit527:                               ; preds = %657, %667
  %691 = phi i32 [ %664, %657 ], [ %.pre918, %667 ]
  %692 = phi i32 [ %662, %657 ], [ %.pre917, %667 ]
  %693 = add i32 %691, %692
  %.not.i528 = icmp eq i32 %693, 0
  br i1 %.not.i528, label %adapt_prob.exit530, label %694

694:                                              ; preds = %adapt_prob.exit527
  %695 = getelementptr inbounds nuw i8, ptr %658, i64 1
  %696 = tail call i32 @llvm.umin.i32(i32 %693, i32 20)
  %narrow.i529 = shl nuw nsw i32 %696, 7
  %697 = zext nneg i32 %narrow.i529 to i64
  %698 = mul nuw nsw i64 %146, %697
  %699 = lshr i64 %698, 32
  %700 = trunc nuw nsw i64 %699 to i32
  %701 = load i8, ptr %695, align 1, !tbaa !33
  %702 = zext i8 %701 to i32
  %703 = zext i32 %692 to i64
  %704 = shl nuw nsw i64 %703, 8
  %705 = lshr i32 %693, 1
  %706 = zext nneg i32 %705 to i64
  %707 = add nuw nsw i64 %704, %706
  %708 = zext i32 %693 to i64
  %709 = udiv i64 %707, %708
  %710 = trunc i64 %709 to i32
  %711 = tail call i32 @llvm.smax.i32(i32 %710, i32 1)
  %712 = tail call i32 @llvm.umin.i32(i32 %711, i32 255)
  %713 = sub nsw i32 %712, %702
  %714 = mul nsw i32 %713, %700
  %715 = add nsw i32 %714, 128
  %716 = lshr i32 %715, 8
  %717 = trunc i32 %716 to i8
  %718 = add i8 %701, %717
  store i8 %718, ptr %695, align 1, !tbaa !33
  br label %adapt_prob.exit530

adapt_prob.exit530:                               ; preds = %adapt_prob.exit527, %694
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond881.not = icmp eq i64 %indvars.iv.next879, 4
  br i1 %exitcond881.not, label %.loopexit798, label %657, !llvm.loop !51

.loopexit798:                                     ; preds = %adapt_prob.exit530, %.loopexit800
  %719 = getelementptr inbounds nuw i8, ptr %6, i64 134
  %720 = getelementptr inbounds nuw i8, ptr %142, i64 708
  br label %721

721:                                              ; preds = %.loopexit798, %adapt_prob.exit539
  %indvars.iv882 = phi i64 [ 0, %.loopexit798 ], [ %indvars.iv.next883, %adapt_prob.exit539 ]
  %722 = getelementptr inbounds nuw [3 x i8], ptr %719, i64 %indvars.iv882
  %723 = getelementptr inbounds nuw [16 x i8], ptr %720, i64 %indvars.iv882
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = load i32, ptr %724, align 4, !tbaa !32
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %727 = load i32, ptr %726, align 4, !tbaa !32
  %728 = load i32, ptr %723, align 4, !tbaa !32
  %729 = getelementptr inbounds nuw i8, ptr %723, i64 12
  %730 = load i32, ptr %729, align 4, !tbaa !32
  %731 = add i32 %727, %725
  %732 = add i32 %731, %728
  %733 = add i32 %732, %730
  %.not.i531 = icmp eq i32 %733, 0
  br i1 %.not.i531, label %adapt_prob.exit533, label %734

734:                                              ; preds = %721
  %735 = tail call i32 @llvm.umin.i32(i32 %733, i32 20)
  %narrow.i532 = shl nuw nsw i32 %735, 7
  %736 = zext nneg i32 %narrow.i532 to i64
  %737 = mul nuw nsw i64 %146, %736
  %738 = lshr i64 %737, 32
  %739 = trunc nuw nsw i64 %738 to i32
  %740 = load i8, ptr %722, align 1, !tbaa !33
  %741 = zext i8 %740 to i32
  %742 = zext i32 %725 to i64
  %743 = shl nuw nsw i64 %742, 8
  %744 = lshr i32 %733, 1
  %745 = zext nneg i32 %744 to i64
  %746 = add nuw nsw i64 %743, %745
  %747 = zext i32 %733 to i64
  %748 = udiv i64 %746, %747
  %749 = trunc i64 %748 to i32
  %750 = tail call i32 @llvm.smax.i32(i32 %749, i32 1)
  %751 = tail call i32 @llvm.umin.i32(i32 %750, i32 255)
  %752 = sub nsw i32 %751, %741
  %753 = mul nsw i32 %752, %739
  %754 = add nsw i32 %753, 128
  %755 = lshr i32 %754, 8
  %756 = trunc i32 %755 to i8
  %757 = add i8 %740, %756
  store i8 %757, ptr %722, align 1, !tbaa !33
  %.pre919 = load i32, ptr %723, align 4, !tbaa !32
  %.pre920 = load i32, ptr %726, align 4, !tbaa !32
  %.pre921 = load i32, ptr %729, align 4, !tbaa !32
  br label %adapt_prob.exit533

adapt_prob.exit533:                               ; preds = %721, %734
  %758 = phi i32 [ %730, %721 ], [ %.pre921, %734 ]
  %759 = phi i32 [ %727, %721 ], [ %.pre920, %734 ]
  %760 = phi i32 [ %728, %721 ], [ %.pre919, %734 ]
  %761 = add i32 %759, %760
  %762 = add i32 %761, %758
  %.not.i534 = icmp eq i32 %762, 0
  br i1 %.not.i534, label %adapt_prob.exit536, label %763

763:                                              ; preds = %adapt_prob.exit533
  %764 = getelementptr inbounds nuw i8, ptr %722, i64 1
  %765 = tail call i32 @llvm.umin.i32(i32 %762, i32 20)
  %narrow.i535 = shl nuw nsw i32 %765, 7
  %766 = zext nneg i32 %narrow.i535 to i64
  %767 = mul nuw nsw i64 %146, %766
  %768 = lshr i64 %767, 32
  %769 = trunc nuw nsw i64 %768 to i32
  %770 = load i8, ptr %764, align 1, !tbaa !33
  %771 = zext i8 %770 to i32
  %772 = zext i32 %760 to i64
  %773 = shl nuw nsw i64 %772, 8
  %774 = lshr i32 %762, 1
  %775 = zext nneg i32 %774 to i64
  %776 = add nuw nsw i64 %773, %775
  %777 = zext i32 %762 to i64
  %778 = udiv i64 %776, %777
  %779 = trunc i64 %778 to i32
  %780 = tail call i32 @llvm.smax.i32(i32 %779, i32 1)
  %781 = tail call i32 @llvm.umin.i32(i32 %780, i32 255)
  %782 = sub nsw i32 %781, %771
  %783 = mul nsw i32 %782, %769
  %784 = add nsw i32 %783, 128
  %785 = lshr i32 %784, 8
  %786 = trunc i32 %785 to i8
  %787 = add i8 %770, %786
  store i8 %787, ptr %764, align 1, !tbaa !33
  %.pre922 = load i32, ptr %726, align 4, !tbaa !32
  %.pre923 = load i32, ptr %729, align 4, !tbaa !32
  br label %adapt_prob.exit536

adapt_prob.exit536:                               ; preds = %adapt_prob.exit533, %763
  %788 = phi i32 [ %758, %adapt_prob.exit533 ], [ %.pre923, %763 ]
  %789 = phi i32 [ %759, %adapt_prob.exit533 ], [ %.pre922, %763 ]
  %790 = add i32 %788, %789
  %.not.i537 = icmp eq i32 %790, 0
  br i1 %.not.i537, label %adapt_prob.exit539, label %791

791:                                              ; preds = %adapt_prob.exit536
  %792 = getelementptr inbounds nuw i8, ptr %722, i64 2
  %793 = tail call i32 @llvm.umin.i32(i32 %790, i32 20)
  %narrow.i538 = shl nuw nsw i32 %793, 7
  %794 = zext nneg i32 %narrow.i538 to i64
  %795 = mul nuw nsw i64 %146, %794
  %796 = lshr i64 %795, 32
  %797 = trunc nuw nsw i64 %796 to i32
  %798 = load i8, ptr %792, align 1, !tbaa !33
  %799 = zext i8 %798 to i32
  %800 = zext i32 %789 to i64
  %801 = shl nuw nsw i64 %800, 8
  %802 = lshr i32 %790, 1
  %803 = zext nneg i32 %802 to i64
  %804 = add nuw nsw i64 %801, %803
  %805 = zext i32 %790 to i64
  %806 = udiv i64 %804, %805
  %807 = trunc i64 %806 to i32
  %808 = tail call i32 @llvm.smax.i32(i32 %807, i32 1)
  %809 = tail call i32 @llvm.umin.i32(i32 %808, i32 255)
  %810 = sub nsw i32 %809, %799
  %811 = mul nsw i32 %810, %797
  %812 = add nsw i32 %811, 128
  %813 = lshr i32 %812, 8
  %814 = trunc i32 %813 to i8
  %815 = add i8 %798, %814
  store i8 %815, ptr %792, align 1, !tbaa !33
  br label %adapt_prob.exit539

adapt_prob.exit539:                               ; preds = %adapt_prob.exit536, %791
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %exitcond885.not = icmp eq i64 %indvars.iv.next883, 7
  br i1 %exitcond885.not, label %816, label %721, !llvm.loop !52

816:                                              ; preds = %adapt_prob.exit539
  %817 = getelementptr inbounds nuw i8, ptr %142, i64 1108
  %818 = load i32, ptr %817, align 4, !tbaa !32
  %819 = getelementptr inbounds nuw i8, ptr %142, i64 1112
  %820 = load i32, ptr %819, align 4, !tbaa !32
  %821 = getelementptr inbounds nuw i8, ptr %142, i64 1116
  %822 = load i32, ptr %821, align 4, !tbaa !32
  %823 = getelementptr inbounds nuw i8, ptr %142, i64 1120
  %824 = load i32, ptr %823, align 4, !tbaa !32
  %825 = add i32 %820, %818
  %826 = add i32 %825, %822
  %827 = add i32 %826, %824
  %.not.i540 = icmp eq i32 %827, 0
  br i1 %.not.i540, label %adapt_prob.exit542, label %828

828:                                              ; preds = %816
  %829 = getelementptr inbounds nuw i8, ptr %6, i64 194
  %830 = tail call i32 @llvm.umin.i32(i32 %827, i32 20)
  %narrow.i541 = shl nuw nsw i32 %830, 7
  %831 = zext nneg i32 %narrow.i541 to i64
  %832 = mul nuw nsw i64 %146, %831
  %833 = lshr i64 %832, 32
  %834 = trunc nuw nsw i64 %833 to i32
  %835 = load i8, ptr %829, align 1, !tbaa !33
  %836 = zext i8 %835 to i32
  %837 = zext i32 %818 to i64
  %838 = shl nuw nsw i64 %837, 8
  %839 = lshr i32 %827, 1
  %840 = zext nneg i32 %839 to i64
  %841 = add nuw nsw i64 %838, %840
  %842 = zext i32 %827 to i64
  %843 = udiv i64 %841, %842
  %844 = trunc i64 %843 to i32
  %845 = tail call i32 @llvm.smax.i32(i32 %844, i32 1)
  %846 = tail call i32 @llvm.umin.i32(i32 %845, i32 255)
  %847 = sub nsw i32 %846, %836
  %848 = mul nsw i32 %847, %834
  %849 = add nsw i32 %848, 128
  %850 = lshr i32 %849, 8
  %851 = trunc i32 %850 to i8
  %852 = add i8 %835, %851
  store i8 %852, ptr %829, align 1, !tbaa !33
  %.pre924 = load i32, ptr %819, align 4, !tbaa !32
  %.pre925 = load i32, ptr %821, align 4, !tbaa !32
  %.pre926 = load i32, ptr %823, align 4, !tbaa !32
  br label %adapt_prob.exit542

adapt_prob.exit542:                               ; preds = %816, %828
  %853 = phi i32 [ %824, %816 ], [ %.pre926, %828 ]
  %854 = phi i32 [ %822, %816 ], [ %.pre925, %828 ]
  %855 = phi i32 [ %820, %816 ], [ %.pre924, %828 ]
  %856 = add i32 %854, %855
  %857 = add i32 %856, %853
  %.not.i543 = icmp eq i32 %857, 0
  br i1 %.not.i543, label %adapt_prob.exit545, label %858

858:                                              ; preds = %adapt_prob.exit542
  %859 = getelementptr inbounds nuw i8, ptr %6, i64 195
  %860 = tail call i32 @llvm.umin.i32(i32 %857, i32 20)
  %narrow.i544 = shl nuw nsw i32 %860, 7
  %861 = zext nneg i32 %narrow.i544 to i64
  %862 = mul nuw nsw i64 %146, %861
  %863 = lshr i64 %862, 32
  %864 = trunc nuw nsw i64 %863 to i32
  %865 = load i8, ptr %859, align 1, !tbaa !33
  %866 = zext i8 %865 to i32
  %867 = zext i32 %855 to i64
  %868 = shl nuw nsw i64 %867, 8
  %869 = lshr i32 %857, 1
  %870 = zext nneg i32 %869 to i64
  %871 = add nuw nsw i64 %868, %870
  %872 = zext i32 %857 to i64
  %873 = udiv i64 %871, %872
  %874 = trunc i64 %873 to i32
  %875 = tail call i32 @llvm.smax.i32(i32 %874, i32 1)
  %876 = tail call i32 @llvm.umin.i32(i32 %875, i32 255)
  %877 = sub nsw i32 %876, %866
  %878 = mul nsw i32 %877, %864
  %879 = add nsw i32 %878, 128
  %880 = lshr i32 %879, 8
  %881 = trunc i32 %880 to i8
  %882 = add i8 %865, %881
  store i8 %882, ptr %859, align 1, !tbaa !33
  %.pre927 = load i32, ptr %821, align 4, !tbaa !32
  %.pre928 = load i32, ptr %823, align 4, !tbaa !32
  br label %adapt_prob.exit545

adapt_prob.exit545:                               ; preds = %adapt_prob.exit542, %858
  %883 = phi i32 [ %853, %adapt_prob.exit542 ], [ %.pre928, %858 ]
  %884 = phi i32 [ %854, %adapt_prob.exit542 ], [ %.pre927, %858 ]
  %885 = add i32 %883, %884
  %.not.i546 = icmp eq i32 %885, 0
  br i1 %.not.i546, label %adapt_prob.exit548, label %886

886:                                              ; preds = %adapt_prob.exit545
  %887 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %888 = tail call i32 @llvm.umin.i32(i32 %885, i32 20)
  %narrow.i547 = shl nuw nsw i32 %888, 7
  %889 = zext nneg i32 %narrow.i547 to i64
  %890 = mul nuw nsw i64 %146, %889
  %891 = lshr i64 %890, 32
  %892 = trunc nuw nsw i64 %891 to i32
  %893 = load i8, ptr %887, align 1, !tbaa !33
  %894 = zext i8 %893 to i32
  %895 = zext i32 %884 to i64
  %896 = shl nuw nsw i64 %895, 8
  %897 = lshr i32 %885, 1
  %898 = zext nneg i32 %897 to i64
  %899 = add nuw nsw i64 %896, %898
  %900 = zext i32 %885 to i64
  %901 = udiv i64 %899, %900
  %902 = trunc i64 %901 to i32
  %903 = tail call i32 @llvm.smax.i32(i32 %902, i32 1)
  %904 = tail call i32 @llvm.umin.i32(i32 %903, i32 255)
  %905 = sub nsw i32 %904, %894
  %906 = mul nsw i32 %905, %892
  %907 = add nsw i32 %906, 128
  %908 = lshr i32 %907, 8
  %909 = trunc i32 %908 to i8
  %910 = add i8 %893, %909
  store i8 %910, ptr %887, align 1, !tbaa !33
  br label %adapt_prob.exit548

adapt_prob.exit548:                               ; preds = %adapt_prob.exit545, %886
  %911 = getelementptr inbounds nuw i8, ptr %6, i64 197
  %912 = getelementptr inbounds nuw i8, ptr %142, i64 1124
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %914 = load i8, ptr %913, align 8, !tbaa !53
  %.not473 = icmp eq i8 %914, 0
  br label %916

.preheader795:                                    ; preds = %adapt_prob.exit611
  %915 = getelementptr inbounds nuw i8, ptr %142, i64 100
  br label %1574

916:                                              ; preds = %adapt_prob.exit548, %adapt_prob.exit611
  %917 = phi i1 [ true, %adapt_prob.exit548 ], [ false, %adapt_prob.exit611 ]
  %indvars.iv893 = phi i64 [ 0, %adapt_prob.exit548 ], [ 1, %adapt_prob.exit611 ]
  %918 = getelementptr inbounds nuw [33 x i8], ptr %911, i64 %indvars.iv893
  %919 = getelementptr inbounds nuw [204 x i8], ptr %912, i64 %indvars.iv893
  %920 = load i32, ptr %919, align 4, !tbaa !32
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %922 = load i32, ptr %921, align 4, !tbaa !32
  %923 = add i32 %922, %920
  %.not.i549 = icmp eq i32 %923, 0
  br i1 %.not.i549, label %adapt_prob.exit551, label %924

924:                                              ; preds = %916
  %925 = tail call i32 @llvm.umin.i32(i32 %923, i32 20)
  %narrow.i550 = shl nuw nsw i32 %925, 7
  %926 = zext nneg i32 %narrow.i550 to i64
  %927 = mul nuw nsw i64 %146, %926
  %928 = lshr i64 %927, 32
  %929 = trunc nuw nsw i64 %928 to i32
  %930 = load i8, ptr %918, align 1, !tbaa !33
  %931 = zext i8 %930 to i32
  %932 = zext i32 %920 to i64
  %933 = shl nuw nsw i64 %932, 8
  %934 = lshr i32 %923, 1
  %935 = zext nneg i32 %934 to i64
  %936 = add nuw nsw i64 %933, %935
  %937 = zext i32 %923 to i64
  %938 = udiv i64 %936, %937
  %939 = trunc i64 %938 to i32
  %940 = tail call i32 @llvm.smax.i32(i32 %939, i32 1)
  %941 = tail call i32 @llvm.umin.i32(i32 %940, i32 255)
  %942 = sub nsw i32 %941, %931
  %943 = mul nsw i32 %942, %929
  %944 = add nsw i32 %943, 128
  %945 = lshr i32 %944, 8
  %946 = trunc i32 %945 to i8
  %947 = add i8 %930, %946
  store i8 %947, ptr %918, align 1, !tbaa !33
  br label %adapt_prob.exit551

adapt_prob.exit551:                               ; preds = %916, %924
  %948 = getelementptr inbounds nuw [204 x i8], ptr %142, i64 %indvars.iv893
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 1132
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 1136
  %951 = load i32, ptr %950, align 4, !tbaa !32
  %952 = getelementptr inbounds nuw i8, ptr %948, i64 1140
  %953 = load i32, ptr %952, align 4, !tbaa !32
  %954 = add i32 %953, %951
  %955 = getelementptr inbounds nuw i8, ptr %948, i64 1144
  %956 = load i32, ptr %955, align 4, !tbaa !32
  %957 = add i32 %954, %956
  %958 = getelementptr inbounds nuw i8, ptr %948, i64 1148
  %959 = load i32, ptr %958, align 4, !tbaa !32
  %960 = add i32 %957, %959
  %961 = getelementptr inbounds nuw i8, ptr %948, i64 1152
  %962 = load i32, ptr %961, align 4, !tbaa !32
  %963 = add i32 %960, %962
  %964 = getelementptr inbounds nuw i8, ptr %948, i64 1156
  %965 = load i32, ptr %964, align 4, !tbaa !32
  %966 = add i32 %963, %965
  %967 = getelementptr inbounds nuw i8, ptr %948, i64 1160
  %968 = load i32, ptr %967, align 4, !tbaa !32
  %969 = add i32 %966, %968
  %970 = getelementptr inbounds nuw i8, ptr %948, i64 1164
  %971 = load i32, ptr %970, align 4, !tbaa !32
  %972 = add i32 %969, %971
  %973 = getelementptr inbounds nuw i8, ptr %948, i64 1168
  %974 = load i32, ptr %973, align 4, !tbaa !32
  %975 = add i32 %972, %974
  %976 = getelementptr inbounds nuw i8, ptr %948, i64 1172
  %977 = load i32, ptr %976, align 4, !tbaa !32
  %978 = add i32 %975, %977
  %979 = load i32, ptr %949, align 4, !tbaa !32
  %980 = add i32 %979, %978
  %.not.i552 = icmp eq i32 %980, 0
  br i1 %.not.i552, label %adapt_prob.exit554, label %981

981:                                              ; preds = %adapt_prob.exit551
  %982 = getelementptr inbounds nuw i8, ptr %918, i64 1
  %983 = tail call i32 @llvm.umin.i32(i32 %980, i32 20)
  %narrow.i553 = shl nuw nsw i32 %983, 7
  %984 = zext nneg i32 %narrow.i553 to i64
  %985 = mul nuw nsw i64 %146, %984
  %986 = lshr i64 %985, 32
  %987 = trunc nuw nsw i64 %986 to i32
  %988 = load i8, ptr %982, align 1, !tbaa !33
  %989 = zext i8 %988 to i32
  %990 = zext i32 %979 to i64
  %991 = shl nuw nsw i64 %990, 8
  %992 = lshr i32 %980, 1
  %993 = zext nneg i32 %992 to i64
  %994 = add nuw nsw i64 %991, %993
  %995 = zext i32 %980 to i64
  %996 = udiv i64 %994, %995
  %997 = trunc i64 %996 to i32
  %998 = tail call i32 @llvm.smax.i32(i32 %997, i32 1)
  %999 = tail call i32 @llvm.umin.i32(i32 %998, i32 255)
  %1000 = sub nsw i32 %999, %989
  %1001 = mul nsw i32 %1000, %987
  %1002 = add nsw i32 %1001, 128
  %1003 = lshr i32 %1002, 8
  %1004 = trunc i32 %1003 to i8
  %1005 = add i8 %988, %1004
  store i8 %1005, ptr %982, align 1, !tbaa !33
  %.pre929 = load i32, ptr %950, align 4, !tbaa !32
  br label %adapt_prob.exit554

adapt_prob.exit554:                               ; preds = %adapt_prob.exit551, %981
  %1006 = phi i32 [ %951, %adapt_prob.exit551 ], [ %.pre929, %981 ]
  %1007 = sub i32 %978, %1006
  %.not.i555 = icmp eq i32 %978, 0
  br i1 %.not.i555, label %adapt_prob.exit557, label %1008

1008:                                             ; preds = %adapt_prob.exit554
  %1009 = getelementptr inbounds nuw i8, ptr %918, i64 2
  %1010 = tail call i32 @llvm.umin.i32(i32 %978, i32 20)
  %narrow.i556 = shl nuw nsw i32 %1010, 7
  %1011 = zext nneg i32 %narrow.i556 to i64
  %1012 = mul nuw nsw i64 %146, %1011
  %1013 = lshr i64 %1012, 32
  %1014 = trunc nuw nsw i64 %1013 to i32
  %1015 = load i8, ptr %1009, align 1, !tbaa !33
  %1016 = zext i8 %1015 to i32
  %1017 = zext i32 %1006 to i64
  %1018 = shl nuw nsw i64 %1017, 8
  %1019 = lshr i32 %978, 1
  %1020 = zext nneg i32 %1019 to i64
  %1021 = add nuw nsw i64 %1018, %1020
  %1022 = zext i32 %978 to i64
  %1023 = udiv i64 %1021, %1022
  %1024 = trunc i64 %1023 to i32
  %1025 = tail call i32 @llvm.smax.i32(i32 %1024, i32 1)
  %1026 = tail call i32 @llvm.umin.i32(i32 %1025, i32 255)
  %1027 = sub nsw i32 %1026, %1016
  %1028 = mul nsw i32 %1027, %1014
  %1029 = add nsw i32 %1028, 128
  %1030 = lshr i32 %1029, 8
  %1031 = trunc i32 %1030 to i8
  %1032 = add i8 %1015, %1031
  store i8 %1032, ptr %1009, align 1, !tbaa !33
  br label %adapt_prob.exit557

adapt_prob.exit557:                               ; preds = %adapt_prob.exit554, %1008
  %1033 = load i32, ptr %952, align 4, !tbaa !32
  %1034 = load i32, ptr %955, align 4, !tbaa !32
  %1035 = add i32 %1034, %1033
  %1036 = sub i32 %1007, %1035
  %.not.i558 = icmp eq i32 %978, %1006
  br i1 %.not.i558, label %adapt_prob.exit560, label %1037

1037:                                             ; preds = %adapt_prob.exit557
  %1038 = getelementptr inbounds nuw i8, ptr %918, i64 3
  %1039 = tail call i32 @llvm.umin.i32(i32 %1007, i32 20)
  %narrow.i559 = shl nuw nsw i32 %1039, 7
  %1040 = zext nneg i32 %narrow.i559 to i64
  %1041 = mul nuw nsw i64 %146, %1040
  %1042 = lshr i64 %1041, 32
  %1043 = trunc nuw nsw i64 %1042 to i32
  %1044 = load i8, ptr %1038, align 1, !tbaa !33
  %1045 = zext i8 %1044 to i32
  %1046 = zext i32 %1035 to i64
  %1047 = shl nuw nsw i64 %1046, 8
  %1048 = lshr i32 %1007, 1
  %1049 = zext nneg i32 %1048 to i64
  %1050 = add nuw nsw i64 %1047, %1049
  %1051 = zext i32 %1007 to i64
  %1052 = udiv i64 %1050, %1051
  %1053 = trunc i64 %1052 to i32
  %1054 = tail call i32 @llvm.smax.i32(i32 %1053, i32 1)
  %1055 = tail call i32 @llvm.umin.i32(i32 %1054, i32 255)
  %1056 = sub nsw i32 %1055, %1045
  %1057 = mul nsw i32 %1056, %1043
  %1058 = add nsw i32 %1057, 128
  %1059 = lshr i32 %1058, 8
  %1060 = trunc i32 %1059 to i8
  %1061 = add i8 %1044, %1060
  store i8 %1061, ptr %1038, align 1, !tbaa !33
  %.pre930 = load i32, ptr %952, align 4, !tbaa !32
  %.pre931 = load i32, ptr %955, align 4, !tbaa !32
  %.pre948 = add i32 %.pre931, %.pre930
  br label %adapt_prob.exit560

adapt_prob.exit560:                               ; preds = %adapt_prob.exit557, %1037
  %.pre-phi = phi i32 [ %1035, %adapt_prob.exit557 ], [ %.pre948, %1037 ]
  %1062 = phi i32 [ %1033, %adapt_prob.exit557 ], [ %.pre930, %1037 ]
  %.not.i561 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i561, label %adapt_prob.exit563, label %1063

1063:                                             ; preds = %adapt_prob.exit560
  %1064 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %1065 = tail call i32 @llvm.umin.i32(i32 %.pre-phi, i32 20)
  %narrow.i562 = shl nuw nsw i32 %1065, 7
  %1066 = zext nneg i32 %narrow.i562 to i64
  %1067 = mul nuw nsw i64 %146, %1066
  %1068 = lshr i64 %1067, 32
  %1069 = trunc nuw nsw i64 %1068 to i32
  %1070 = load i8, ptr %1064, align 1, !tbaa !33
  %1071 = zext i8 %1070 to i32
  %1072 = zext i32 %1062 to i64
  %1073 = shl nuw nsw i64 %1072, 8
  %1074 = lshr i32 %.pre-phi, 1
  %1075 = zext nneg i32 %1074 to i64
  %1076 = add nuw nsw i64 %1073, %1075
  %1077 = zext i32 %.pre-phi to i64
  %1078 = udiv i64 %1076, %1077
  %1079 = trunc i64 %1078 to i32
  %1080 = tail call i32 @llvm.smax.i32(i32 %1079, i32 1)
  %1081 = tail call i32 @llvm.umin.i32(i32 %1080, i32 255)
  %1082 = sub nsw i32 %1081, %1071
  %1083 = mul nsw i32 %1082, %1069
  %1084 = add nsw i32 %1083, 128
  %1085 = lshr i32 %1084, 8
  %1086 = trunc i32 %1085 to i8
  %1087 = add i8 %1070, %1086
  store i8 %1087, ptr %1064, align 1, !tbaa !33
  br label %adapt_prob.exit563

adapt_prob.exit563:                               ; preds = %adapt_prob.exit560, %1063
  %1088 = load i32, ptr %958, align 4, !tbaa !32
  %1089 = load i32, ptr %961, align 4, !tbaa !32
  %1090 = add i32 %1089, %1088
  %1091 = sub i32 %1036, %1090
  %.not.i564 = icmp eq i32 %1007, %1035
  br i1 %.not.i564, label %adapt_prob.exit566, label %1092

1092:                                             ; preds = %adapt_prob.exit563
  %1093 = getelementptr inbounds nuw i8, ptr %918, i64 5
  %1094 = tail call i32 @llvm.umin.i32(i32 %1036, i32 20)
  %narrow.i565 = shl nuw nsw i32 %1094, 7
  %1095 = zext nneg i32 %narrow.i565 to i64
  %1096 = mul nuw nsw i64 %146, %1095
  %1097 = lshr i64 %1096, 32
  %1098 = trunc nuw nsw i64 %1097 to i32
  %1099 = load i8, ptr %1093, align 1, !tbaa !33
  %1100 = zext i8 %1099 to i32
  %1101 = zext i32 %1090 to i64
  %1102 = shl nuw nsw i64 %1101, 8
  %1103 = lshr i32 %1036, 1
  %1104 = zext nneg i32 %1103 to i64
  %1105 = add nuw nsw i64 %1102, %1104
  %1106 = zext i32 %1036 to i64
  %1107 = udiv i64 %1105, %1106
  %1108 = trunc i64 %1107 to i32
  %1109 = tail call i32 @llvm.smax.i32(i32 %1108, i32 1)
  %1110 = tail call i32 @llvm.umin.i32(i32 %1109, i32 255)
  %1111 = sub nsw i32 %1110, %1100
  %1112 = mul nsw i32 %1111, %1098
  %1113 = add nsw i32 %1112, 128
  %1114 = lshr i32 %1113, 8
  %1115 = trunc i32 %1114 to i8
  %1116 = add i8 %1099, %1115
  store i8 %1116, ptr %1093, align 1, !tbaa !33
  %.pre932 = load i32, ptr %958, align 4, !tbaa !32
  %.pre933 = load i32, ptr %961, align 4, !tbaa !32
  %.pre949 = add i32 %.pre933, %.pre932
  br label %adapt_prob.exit566

adapt_prob.exit566:                               ; preds = %adapt_prob.exit563, %1092
  %.pre-phi950 = phi i32 [ %1090, %adapt_prob.exit563 ], [ %.pre949, %1092 ]
  %1117 = phi i32 [ %1088, %adapt_prob.exit563 ], [ %.pre932, %1092 ]
  %.not.i567 = icmp eq i32 %.pre-phi950, 0
  br i1 %.not.i567, label %adapt_prob.exit569, label %1118

1118:                                             ; preds = %adapt_prob.exit566
  %1119 = getelementptr inbounds nuw i8, ptr %918, i64 6
  %1120 = tail call i32 @llvm.umin.i32(i32 %.pre-phi950, i32 20)
  %narrow.i568 = shl nuw nsw i32 %1120, 7
  %1121 = zext nneg i32 %narrow.i568 to i64
  %1122 = mul nuw nsw i64 %146, %1121
  %1123 = lshr i64 %1122, 32
  %1124 = trunc nuw nsw i64 %1123 to i32
  %1125 = load i8, ptr %1119, align 1, !tbaa !33
  %1126 = zext i8 %1125 to i32
  %1127 = zext i32 %1117 to i64
  %1128 = shl nuw nsw i64 %1127, 8
  %1129 = lshr i32 %.pre-phi950, 1
  %1130 = zext nneg i32 %1129 to i64
  %1131 = add nuw nsw i64 %1128, %1130
  %1132 = zext i32 %.pre-phi950 to i64
  %1133 = udiv i64 %1131, %1132
  %1134 = trunc i64 %1133 to i32
  %1135 = tail call i32 @llvm.smax.i32(i32 %1134, i32 1)
  %1136 = tail call i32 @llvm.umin.i32(i32 %1135, i32 255)
  %1137 = sub nsw i32 %1136, %1126
  %1138 = mul nsw i32 %1137, %1124
  %1139 = add nsw i32 %1138, 128
  %1140 = lshr i32 %1139, 8
  %1141 = trunc i32 %1140 to i8
  %1142 = add i8 %1125, %1141
  store i8 %1142, ptr %1119, align 1, !tbaa !33
  br label %adapt_prob.exit569

adapt_prob.exit569:                               ; preds = %adapt_prob.exit566, %1118
  %.not.i570 = icmp eq i32 %1036, %1090
  br i1 %.not.i570, label %adapt_prob.exit572, label %1143

1143:                                             ; preds = %adapt_prob.exit569
  %1144 = getelementptr inbounds nuw i8, ptr %918, i64 7
  %1145 = load i32, ptr %964, align 4, !tbaa !32
  %1146 = tail call i32 @llvm.umin.i32(i32 %1091, i32 20)
  %narrow.i571 = shl nuw nsw i32 %1146, 7
  %1147 = zext nneg i32 %narrow.i571 to i64
  %1148 = mul nuw nsw i64 %146, %1147
  %1149 = lshr i64 %1148, 32
  %1150 = trunc nuw nsw i64 %1149 to i32
  %1151 = load i8, ptr %1144, align 1, !tbaa !33
  %1152 = zext i8 %1151 to i32
  %1153 = zext i32 %1145 to i64
  %1154 = shl nuw nsw i64 %1153, 8
  %1155 = lshr i32 %1091, 1
  %1156 = zext nneg i32 %1155 to i64
  %1157 = add nuw nsw i64 %1154, %1156
  %1158 = zext i32 %1091 to i64
  %1159 = udiv i64 %1157, %1158
  %1160 = trunc i64 %1159 to i32
  %1161 = tail call i32 @llvm.smax.i32(i32 %1160, i32 1)
  %1162 = tail call i32 @llvm.umin.i32(i32 %1161, i32 255)
  %1163 = sub nsw i32 %1162, %1152
  %1164 = mul nsw i32 %1163, %1150
  %1165 = add nsw i32 %1164, 128
  %1166 = lshr i32 %1165, 8
  %1167 = trunc i32 %1166 to i8
  %1168 = add i8 %1151, %1167
  store i8 %1168, ptr %1144, align 1, !tbaa !33
  br label %adapt_prob.exit572

adapt_prob.exit572:                               ; preds = %adapt_prob.exit569, %1143
  %1169 = load i32, ptr %967, align 4, !tbaa !32
  %1170 = load i32, ptr %970, align 4, !tbaa !32
  %1171 = add i32 %1170, %1169
  %1172 = load i32, ptr %973, align 4, !tbaa !32
  %1173 = load i32, ptr %976, align 4, !tbaa !32
  %1174 = add i32 %1171, %1172
  %1175 = add i32 %1174, %1173
  %.not.i573 = icmp eq i32 %1175, 0
  br i1 %.not.i573, label %adapt_prob.exit575, label %1176

1176:                                             ; preds = %adapt_prob.exit572
  %1177 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %1178 = tail call i32 @llvm.umin.i32(i32 %1175, i32 20)
  %narrow.i574 = shl nuw nsw i32 %1178, 7
  %1179 = zext nneg i32 %narrow.i574 to i64
  %1180 = mul nuw nsw i64 %146, %1179
  %1181 = lshr i64 %1180, 32
  %1182 = trunc nuw nsw i64 %1181 to i32
  %1183 = load i8, ptr %1177, align 1, !tbaa !33
  %1184 = zext i8 %1183 to i32
  %1185 = zext i32 %1171 to i64
  %1186 = shl nuw nsw i64 %1185, 8
  %1187 = lshr i32 %1175, 1
  %1188 = zext nneg i32 %1187 to i64
  %1189 = add nuw nsw i64 %1186, %1188
  %1190 = zext i32 %1175 to i64
  %1191 = udiv i64 %1189, %1190
  %1192 = trunc i64 %1191 to i32
  %1193 = tail call i32 @llvm.smax.i32(i32 %1192, i32 1)
  %1194 = tail call i32 @llvm.umin.i32(i32 %1193, i32 255)
  %1195 = sub nsw i32 %1194, %1184
  %1196 = mul nsw i32 %1195, %1182
  %1197 = add nsw i32 %1196, 128
  %1198 = lshr i32 %1197, 8
  %1199 = trunc i32 %1198 to i8
  %1200 = add i8 %1183, %1199
  store i8 %1200, ptr %1177, align 1, !tbaa !33
  %.pre934 = load i32, ptr %967, align 4, !tbaa !32
  %.pre935 = load i32, ptr %970, align 4, !tbaa !32
  %.pre951 = add i32 %.pre935, %.pre934
  br label %adapt_prob.exit575

adapt_prob.exit575:                               ; preds = %adapt_prob.exit572, %1176
  %.pre-phi952 = phi i32 [ %1171, %adapt_prob.exit572 ], [ %.pre951, %1176 ]
  %1201 = phi i32 [ %1169, %adapt_prob.exit572 ], [ %.pre934, %1176 ]
  %.not.i576 = icmp eq i32 %.pre-phi952, 0
  br i1 %.not.i576, label %adapt_prob.exit578, label %1202

1202:                                             ; preds = %adapt_prob.exit575
  %1203 = getelementptr inbounds nuw i8, ptr %918, i64 9
  %1204 = tail call i32 @llvm.umin.i32(i32 %.pre-phi952, i32 20)
  %narrow.i577 = shl nuw nsw i32 %1204, 7
  %1205 = zext nneg i32 %narrow.i577 to i64
  %1206 = mul nuw nsw i64 %146, %1205
  %1207 = lshr i64 %1206, 32
  %1208 = trunc nuw nsw i64 %1207 to i32
  %1209 = load i8, ptr %1203, align 1, !tbaa !33
  %1210 = zext i8 %1209 to i32
  %1211 = zext i32 %1201 to i64
  %1212 = shl nuw nsw i64 %1211, 8
  %1213 = lshr i32 %.pre-phi952, 1
  %1214 = zext nneg i32 %1213 to i64
  %1215 = add nuw nsw i64 %1212, %1214
  %1216 = zext i32 %.pre-phi952 to i64
  %1217 = udiv i64 %1215, %1216
  %1218 = trunc i64 %1217 to i32
  %1219 = tail call i32 @llvm.smax.i32(i32 %1218, i32 1)
  %1220 = tail call i32 @llvm.umin.i32(i32 %1219, i32 255)
  %1221 = sub nsw i32 %1220, %1210
  %1222 = mul nsw i32 %1221, %1208
  %1223 = add nsw i32 %1222, 128
  %1224 = lshr i32 %1223, 8
  %1225 = trunc i32 %1224 to i8
  %1226 = add i8 %1209, %1225
  store i8 %1226, ptr %1203, align 1, !tbaa !33
  br label %adapt_prob.exit578

adapt_prob.exit578:                               ; preds = %adapt_prob.exit575, %1202
  %1227 = load i32, ptr %973, align 4, !tbaa !32
  %1228 = load i32, ptr %976, align 4, !tbaa !32
  %1229 = add i32 %1228, %1227
  %.not.i579 = icmp eq i32 %1229, 0
  br i1 %.not.i579, label %adapt_prob.exit581, label %1230

1230:                                             ; preds = %adapt_prob.exit578
  %1231 = getelementptr inbounds nuw i8, ptr %918, i64 10
  %1232 = tail call i32 @llvm.umin.i32(i32 %1229, i32 20)
  %narrow.i580 = shl nuw nsw i32 %1232, 7
  %1233 = zext nneg i32 %narrow.i580 to i64
  %1234 = mul nuw nsw i64 %146, %1233
  %1235 = lshr i64 %1234, 32
  %1236 = trunc nuw nsw i64 %1235 to i32
  %1237 = load i8, ptr %1231, align 1, !tbaa !33
  %1238 = zext i8 %1237 to i32
  %1239 = zext i32 %1227 to i64
  %1240 = shl nuw nsw i64 %1239, 8
  %1241 = lshr i32 %1229, 1
  %1242 = zext nneg i32 %1241 to i64
  %1243 = add nuw nsw i64 %1240, %1242
  %1244 = zext i32 %1229 to i64
  %1245 = udiv i64 %1243, %1244
  %1246 = trunc i64 %1245 to i32
  %1247 = tail call i32 @llvm.smax.i32(i32 %1246, i32 1)
  %1248 = tail call i32 @llvm.umin.i32(i32 %1247, i32 255)
  %1249 = sub nsw i32 %1248, %1238
  %1250 = mul nsw i32 %1249, %1236
  %1251 = add nsw i32 %1250, 128
  %1252 = lshr i32 %1251, 8
  %1253 = trunc i32 %1252 to i8
  %1254 = add i8 %1237, %1253
  store i8 %1254, ptr %1231, align 1, !tbaa !33
  br label %adapt_prob.exit581

adapt_prob.exit581:                               ; preds = %adapt_prob.exit578, %1230
  %1255 = getelementptr inbounds nuw i8, ptr %948, i64 1176
  %1256 = load i32, ptr %1255, align 4, !tbaa !32
  %1257 = getelementptr inbounds nuw i8, ptr %948, i64 1180
  %1258 = load i32, ptr %1257, align 4, !tbaa !32
  %1259 = add i32 %1258, %1256
  %.not.i582 = icmp eq i32 %1259, 0
  br i1 %.not.i582, label %adapt_prob.exit584, label %1260

1260:                                             ; preds = %adapt_prob.exit581
  %1261 = getelementptr inbounds nuw i8, ptr %918, i64 11
  %1262 = tail call i32 @llvm.umin.i32(i32 %1259, i32 20)
  %narrow.i583 = shl nuw nsw i32 %1262, 7
  %1263 = zext nneg i32 %narrow.i583 to i64
  %1264 = mul nuw nsw i64 %146, %1263
  %1265 = lshr i64 %1264, 32
  %1266 = trunc nuw nsw i64 %1265 to i32
  %1267 = load i8, ptr %1261, align 1, !tbaa !33
  %1268 = zext i8 %1267 to i32
  %1269 = zext i32 %1256 to i64
  %1270 = shl nuw nsw i64 %1269, 8
  %1271 = lshr i32 %1259, 1
  %1272 = zext nneg i32 %1271 to i64
  %1273 = add nuw nsw i64 %1270, %1272
  %1274 = zext i32 %1259 to i64
  %1275 = udiv i64 %1273, %1274
  %1276 = trunc i64 %1275 to i32
  %1277 = tail call i32 @llvm.smax.i32(i32 %1276, i32 1)
  %1278 = tail call i32 @llvm.umin.i32(i32 %1277, i32 255)
  %1279 = sub nsw i32 %1278, %1268
  %1280 = mul nsw i32 %1279, %1266
  %1281 = add nsw i32 %1280, 128
  %1282 = lshr i32 %1281, 8
  %1283 = trunc i32 %1282 to i8
  %1284 = add i8 %1267, %1283
  store i8 %1284, ptr %1261, align 1, !tbaa !33
  br label %adapt_prob.exit584

adapt_prob.exit584:                               ; preds = %adapt_prob.exit581, %1260
  %1285 = getelementptr inbounds nuw i8, ptr %918, i64 12
  %1286 = getelementptr inbounds nuw i8, ptr %948, i64 1184
  br label %1289

.preheader796:                                    ; preds = %adapt_prob.exit587
  %1287 = getelementptr inbounds nuw i8, ptr %918, i64 22
  %1288 = getelementptr inbounds nuw i8, ptr %948, i64 1264
  br label %1320

1289:                                             ; preds = %adapt_prob.exit584, %adapt_prob.exit587
  %indvars.iv886 = phi i64 [ 0, %adapt_prob.exit584 ], [ %indvars.iv.next887, %adapt_prob.exit587 ]
  %1290 = getelementptr inbounds nuw [8 x i8], ptr %1286, i64 %indvars.iv886
  %1291 = load i32, ptr %1290, align 4, !tbaa !32
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 4
  %1293 = load i32, ptr %1292, align 4, !tbaa !32
  %1294 = add i32 %1293, %1291
  %.not.i585 = icmp eq i32 %1294, 0
  br i1 %.not.i585, label %adapt_prob.exit587, label %1295

1295:                                             ; preds = %1289
  %1296 = getelementptr inbounds nuw i8, ptr %1285, i64 %indvars.iv886
  %1297 = tail call i32 @llvm.umin.i32(i32 %1294, i32 20)
  %narrow.i586 = shl nuw nsw i32 %1297, 7
  %1298 = zext nneg i32 %narrow.i586 to i64
  %1299 = mul nuw nsw i64 %146, %1298
  %1300 = lshr i64 %1299, 32
  %1301 = trunc nuw nsw i64 %1300 to i32
  %1302 = load i8, ptr %1296, align 1, !tbaa !33
  %1303 = zext i8 %1302 to i32
  %1304 = zext i32 %1291 to i64
  %1305 = shl nuw nsw i64 %1304, 8
  %1306 = lshr i32 %1294, 1
  %1307 = zext nneg i32 %1306 to i64
  %1308 = add nuw nsw i64 %1305, %1307
  %1309 = zext i32 %1294 to i64
  %1310 = udiv i64 %1308, %1309
  %1311 = trunc i64 %1310 to i32
  %1312 = tail call i32 @llvm.smax.i32(i32 %1311, i32 1)
  %1313 = tail call i32 @llvm.umin.i32(i32 %1312, i32 255)
  %1314 = sub nsw i32 %1313, %1303
  %1315 = mul nsw i32 %1314, %1301
  %1316 = add nsw i32 %1315, 128
  %1317 = lshr i32 %1316, 8
  %1318 = trunc i32 %1317 to i8
  %1319 = add i8 %1302, %1318
  store i8 %1319, ptr %1296, align 1, !tbaa !33
  br label %adapt_prob.exit587

adapt_prob.exit587:                               ; preds = %1289, %1295
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next887, 10
  br i1 %exitcond889.not, label %.preheader796, label %1289, !llvm.loop !54

1320:                                             ; preds = %.preheader796, %adapt_prob.exit596
  %1321 = phi i1 [ true, %.preheader796 ], [ false, %adapt_prob.exit596 ]
  %indvars.iv890 = phi i64 [ 0, %.preheader796 ], [ 1, %adapt_prob.exit596 ]
  %1322 = getelementptr inbounds nuw [3 x i8], ptr %1287, i64 %indvars.iv890
  %1323 = getelementptr inbounds nuw [16 x i8], ptr %1288, i64 %indvars.iv890
  %1324 = load i32, ptr %1323, align 4, !tbaa !32
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  %1326 = load i32, ptr %1325, align 4, !tbaa !32
  %1327 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1328 = load i32, ptr %1327, align 4, !tbaa !32
  %1329 = getelementptr inbounds nuw i8, ptr %1323, i64 12
  %1330 = load i32, ptr %1329, align 4, !tbaa !32
  %1331 = add i32 %1326, %1324
  %1332 = add i32 %1331, %1328
  %1333 = add i32 %1332, %1330
  %.not.i588 = icmp eq i32 %1333, 0
  br i1 %.not.i588, label %adapt_prob.exit590, label %1334

1334:                                             ; preds = %1320
  %1335 = tail call i32 @llvm.umin.i32(i32 %1333, i32 20)
  %narrow.i589 = shl nuw nsw i32 %1335, 7
  %1336 = zext nneg i32 %narrow.i589 to i64
  %1337 = mul nuw nsw i64 %146, %1336
  %1338 = lshr i64 %1337, 32
  %1339 = trunc nuw nsw i64 %1338 to i32
  %1340 = load i8, ptr %1322, align 1, !tbaa !33
  %1341 = zext i8 %1340 to i32
  %1342 = zext i32 %1324 to i64
  %1343 = shl nuw nsw i64 %1342, 8
  %1344 = lshr i32 %1333, 1
  %1345 = zext nneg i32 %1344 to i64
  %1346 = add nuw nsw i64 %1343, %1345
  %1347 = zext i32 %1333 to i64
  %1348 = udiv i64 %1346, %1347
  %1349 = trunc i64 %1348 to i32
  %1350 = tail call i32 @llvm.smax.i32(i32 %1349, i32 1)
  %1351 = tail call i32 @llvm.umin.i32(i32 %1350, i32 255)
  %1352 = sub nsw i32 %1351, %1341
  %1353 = mul nsw i32 %1352, %1339
  %1354 = add nsw i32 %1353, 128
  %1355 = lshr i32 %1354, 8
  %1356 = trunc i32 %1355 to i8
  %1357 = add i8 %1340, %1356
  store i8 %1357, ptr %1322, align 1, !tbaa !33
  %.pre936 = load i32, ptr %1325, align 4, !tbaa !32
  %.pre937 = load i32, ptr %1327, align 4, !tbaa !32
  %.pre938 = load i32, ptr %1329, align 4, !tbaa !32
  br label %adapt_prob.exit590

adapt_prob.exit590:                               ; preds = %1320, %1334
  %1358 = phi i32 [ %1330, %1320 ], [ %.pre938, %1334 ]
  %1359 = phi i32 [ %1328, %1320 ], [ %.pre937, %1334 ]
  %1360 = phi i32 [ %1326, %1320 ], [ %.pre936, %1334 ]
  %1361 = add i32 %1359, %1360
  %1362 = add i32 %1361, %1358
  %.not.i591 = icmp eq i32 %1362, 0
  br i1 %.not.i591, label %adapt_prob.exit593, label %1363

1363:                                             ; preds = %adapt_prob.exit590
  %1364 = getelementptr inbounds nuw i8, ptr %1322, i64 1
  %1365 = tail call i32 @llvm.umin.i32(i32 %1362, i32 20)
  %narrow.i592 = shl nuw nsw i32 %1365, 7
  %1366 = zext nneg i32 %narrow.i592 to i64
  %1367 = mul nuw nsw i64 %146, %1366
  %1368 = lshr i64 %1367, 32
  %1369 = trunc nuw nsw i64 %1368 to i32
  %1370 = load i8, ptr %1364, align 1, !tbaa !33
  %1371 = zext i8 %1370 to i32
  %1372 = zext i32 %1360 to i64
  %1373 = shl nuw nsw i64 %1372, 8
  %1374 = lshr i32 %1362, 1
  %1375 = zext nneg i32 %1374 to i64
  %1376 = add nuw nsw i64 %1373, %1375
  %1377 = zext i32 %1362 to i64
  %1378 = udiv i64 %1376, %1377
  %1379 = trunc i64 %1378 to i32
  %1380 = tail call i32 @llvm.smax.i32(i32 %1379, i32 1)
  %1381 = tail call i32 @llvm.umin.i32(i32 %1380, i32 255)
  %1382 = sub nsw i32 %1381, %1371
  %1383 = mul nsw i32 %1382, %1369
  %1384 = add nsw i32 %1383, 128
  %1385 = lshr i32 %1384, 8
  %1386 = trunc i32 %1385 to i8
  %1387 = add i8 %1370, %1386
  store i8 %1387, ptr %1364, align 1, !tbaa !33
  %.pre939 = load i32, ptr %1327, align 4, !tbaa !32
  %.pre940 = load i32, ptr %1329, align 4, !tbaa !32
  br label %adapt_prob.exit593

adapt_prob.exit593:                               ; preds = %adapt_prob.exit590, %1363
  %1388 = phi i32 [ %1358, %adapt_prob.exit590 ], [ %.pre940, %1363 ]
  %1389 = phi i32 [ %1359, %adapt_prob.exit590 ], [ %.pre939, %1363 ]
  %1390 = add i32 %1388, %1389
  %.not.i594 = icmp eq i32 %1390, 0
  br i1 %.not.i594, label %adapt_prob.exit596, label %1391

1391:                                             ; preds = %adapt_prob.exit593
  %1392 = getelementptr inbounds nuw i8, ptr %1322, i64 2
  %1393 = tail call i32 @llvm.umin.i32(i32 %1390, i32 20)
  %narrow.i595 = shl nuw nsw i32 %1393, 7
  %1394 = zext nneg i32 %narrow.i595 to i64
  %1395 = mul nuw nsw i64 %146, %1394
  %1396 = lshr i64 %1395, 32
  %1397 = trunc nuw nsw i64 %1396 to i32
  %1398 = load i8, ptr %1392, align 1, !tbaa !33
  %1399 = zext i8 %1398 to i32
  %1400 = zext i32 %1389 to i64
  %1401 = shl nuw nsw i64 %1400, 8
  %1402 = lshr i32 %1390, 1
  %1403 = zext nneg i32 %1402 to i64
  %1404 = add nuw nsw i64 %1401, %1403
  %1405 = zext i32 %1390 to i64
  %1406 = udiv i64 %1404, %1405
  %1407 = trunc i64 %1406 to i32
  %1408 = tail call i32 @llvm.smax.i32(i32 %1407, i32 1)
  %1409 = tail call i32 @llvm.umin.i32(i32 %1408, i32 255)
  %1410 = sub nsw i32 %1409, %1399
  %1411 = mul nsw i32 %1410, %1397
  %1412 = add nsw i32 %1411, 128
  %1413 = lshr i32 %1412, 8
  %1414 = trunc i32 %1413 to i8
  %1415 = add i8 %1398, %1414
  store i8 %1415, ptr %1392, align 1, !tbaa !33
  br label %adapt_prob.exit596

adapt_prob.exit596:                               ; preds = %adapt_prob.exit593, %1391
  br i1 %1321, label %1320, label %1416, !llvm.loop !55

1416:                                             ; preds = %adapt_prob.exit596
  %1417 = getelementptr inbounds nuw i8, ptr %948, i64 1296
  %1418 = load i32, ptr %1417, align 4, !tbaa !32
  %1419 = getelementptr inbounds nuw i8, ptr %948, i64 1300
  %1420 = load i32, ptr %1419, align 4, !tbaa !32
  %1421 = getelementptr inbounds nuw i8, ptr %948, i64 1304
  %1422 = load i32, ptr %1421, align 4, !tbaa !32
  %1423 = getelementptr inbounds nuw i8, ptr %948, i64 1308
  %1424 = load i32, ptr %1423, align 4, !tbaa !32
  %1425 = add i32 %1420, %1418
  %1426 = add i32 %1425, %1422
  %1427 = add i32 %1426, %1424
  %.not.i597 = icmp eq i32 %1427, 0
  br i1 %.not.i597, label %adapt_prob.exit599, label %1428

1428:                                             ; preds = %1416
  %1429 = getelementptr inbounds nuw i8, ptr %918, i64 28
  %1430 = tail call i32 @llvm.umin.i32(i32 %1427, i32 20)
  %narrow.i598 = shl nuw nsw i32 %1430, 7
  %1431 = zext nneg i32 %narrow.i598 to i64
  %1432 = mul nuw nsw i64 %146, %1431
  %1433 = lshr i64 %1432, 32
  %1434 = trunc nuw nsw i64 %1433 to i32
  %1435 = load i8, ptr %1429, align 1, !tbaa !33
  %1436 = zext i8 %1435 to i32
  %1437 = zext i32 %1418 to i64
  %1438 = shl nuw nsw i64 %1437, 8
  %1439 = lshr i32 %1427, 1
  %1440 = zext nneg i32 %1439 to i64
  %1441 = add nuw nsw i64 %1438, %1440
  %1442 = zext i32 %1427 to i64
  %1443 = udiv i64 %1441, %1442
  %1444 = trunc i64 %1443 to i32
  %1445 = tail call i32 @llvm.smax.i32(i32 %1444, i32 1)
  %1446 = tail call i32 @llvm.umin.i32(i32 %1445, i32 255)
  %1447 = sub nsw i32 %1446, %1436
  %1448 = mul nsw i32 %1447, %1434
  %1449 = add nsw i32 %1448, 128
  %1450 = lshr i32 %1449, 8
  %1451 = trunc i32 %1450 to i8
  %1452 = add i8 %1435, %1451
  store i8 %1452, ptr %1429, align 1, !tbaa !33
  %.pre941 = load i32, ptr %1419, align 4, !tbaa !32
  %.pre942 = load i32, ptr %1421, align 4, !tbaa !32
  %.pre943 = load i32, ptr %1423, align 4, !tbaa !32
  br label %adapt_prob.exit599

adapt_prob.exit599:                               ; preds = %1416, %1428
  %1453 = phi i32 [ %1424, %1416 ], [ %.pre943, %1428 ]
  %1454 = phi i32 [ %1422, %1416 ], [ %.pre942, %1428 ]
  %1455 = phi i32 [ %1420, %1416 ], [ %.pre941, %1428 ]
  %1456 = add i32 %1454, %1455
  %1457 = add i32 %1456, %1453
  %.not.i600 = icmp eq i32 %1457, 0
  br i1 %.not.i600, label %adapt_prob.exit602, label %1458

1458:                                             ; preds = %adapt_prob.exit599
  %1459 = getelementptr inbounds nuw i8, ptr %918, i64 29
  %1460 = tail call i32 @llvm.umin.i32(i32 %1457, i32 20)
  %narrow.i601 = shl nuw nsw i32 %1460, 7
  %1461 = zext nneg i32 %narrow.i601 to i64
  %1462 = mul nuw nsw i64 %146, %1461
  %1463 = lshr i64 %1462, 32
  %1464 = trunc nuw nsw i64 %1463 to i32
  %1465 = load i8, ptr %1459, align 1, !tbaa !33
  %1466 = zext i8 %1465 to i32
  %1467 = zext i32 %1455 to i64
  %1468 = shl nuw nsw i64 %1467, 8
  %1469 = lshr i32 %1457, 1
  %1470 = zext nneg i32 %1469 to i64
  %1471 = add nuw nsw i64 %1468, %1470
  %1472 = zext i32 %1457 to i64
  %1473 = udiv i64 %1471, %1472
  %1474 = trunc i64 %1473 to i32
  %1475 = tail call i32 @llvm.smax.i32(i32 %1474, i32 1)
  %1476 = tail call i32 @llvm.umin.i32(i32 %1475, i32 255)
  %1477 = sub nsw i32 %1476, %1466
  %1478 = mul nsw i32 %1477, %1464
  %1479 = add nsw i32 %1478, 128
  %1480 = lshr i32 %1479, 8
  %1481 = trunc i32 %1480 to i8
  %1482 = add i8 %1465, %1481
  store i8 %1482, ptr %1459, align 1, !tbaa !33
  %.pre944 = load i32, ptr %1421, align 4, !tbaa !32
  %.pre945 = load i32, ptr %1423, align 4, !tbaa !32
  br label %adapt_prob.exit602

adapt_prob.exit602:                               ; preds = %adapt_prob.exit599, %1458
  %1483 = phi i32 [ %1453, %adapt_prob.exit599 ], [ %.pre945, %1458 ]
  %1484 = phi i32 [ %1454, %adapt_prob.exit599 ], [ %.pre944, %1458 ]
  %1485 = add i32 %1483, %1484
  %.not.i603 = icmp eq i32 %1485, 0
  br i1 %.not.i603, label %adapt_prob.exit605, label %1486

1486:                                             ; preds = %adapt_prob.exit602
  %1487 = getelementptr inbounds nuw i8, ptr %918, i64 30
  %1488 = tail call i32 @llvm.umin.i32(i32 %1485, i32 20)
  %narrow.i604 = shl nuw nsw i32 %1488, 7
  %1489 = zext nneg i32 %narrow.i604 to i64
  %1490 = mul nuw nsw i64 %146, %1489
  %1491 = lshr i64 %1490, 32
  %1492 = trunc nuw nsw i64 %1491 to i32
  %1493 = load i8, ptr %1487, align 1, !tbaa !33
  %1494 = zext i8 %1493 to i32
  %1495 = zext i32 %1484 to i64
  %1496 = shl nuw nsw i64 %1495, 8
  %1497 = lshr i32 %1485, 1
  %1498 = zext nneg i32 %1497 to i64
  %1499 = add nuw nsw i64 %1496, %1498
  %1500 = zext i32 %1485 to i64
  %1501 = udiv i64 %1499, %1500
  %1502 = trunc i64 %1501 to i32
  %1503 = tail call i32 @llvm.smax.i32(i32 %1502, i32 1)
  %1504 = tail call i32 @llvm.umin.i32(i32 %1503, i32 255)
  %1505 = sub nsw i32 %1504, %1494
  %1506 = mul nsw i32 %1505, %1492
  %1507 = add nsw i32 %1506, 128
  %1508 = lshr i32 %1507, 8
  %1509 = trunc i32 %1508 to i8
  %1510 = add i8 %1493, %1509
  store i8 %1510, ptr %1487, align 1, !tbaa !33
  br label %adapt_prob.exit605

adapt_prob.exit605:                               ; preds = %adapt_prob.exit602, %1486
  br i1 %.not473, label %adapt_prob.exit611, label %1511

1511:                                             ; preds = %adapt_prob.exit605
  %1512 = getelementptr inbounds nuw i8, ptr %948, i64 1312
  %1513 = load i32, ptr %1512, align 4, !tbaa !32
  %1514 = getelementptr inbounds nuw i8, ptr %948, i64 1316
  %1515 = load i32, ptr %1514, align 4, !tbaa !32
  %1516 = add i32 %1515, %1513
  %.not.i606 = icmp eq i32 %1516, 0
  br i1 %.not.i606, label %adapt_prob.exit608, label %1517

1517:                                             ; preds = %1511
  %1518 = getelementptr inbounds nuw i8, ptr %918, i64 31
  %1519 = tail call i32 @llvm.umin.i32(i32 %1516, i32 20)
  %narrow.i607 = shl nuw nsw i32 %1519, 7
  %1520 = zext nneg i32 %narrow.i607 to i64
  %1521 = mul nuw nsw i64 %146, %1520
  %1522 = lshr i64 %1521, 32
  %1523 = trunc nuw nsw i64 %1522 to i32
  %1524 = load i8, ptr %1518, align 1, !tbaa !33
  %1525 = zext i8 %1524 to i32
  %1526 = zext i32 %1513 to i64
  %1527 = shl nuw nsw i64 %1526, 8
  %1528 = lshr i32 %1516, 1
  %1529 = zext nneg i32 %1528 to i64
  %1530 = add nuw nsw i64 %1527, %1529
  %1531 = zext i32 %1516 to i64
  %1532 = udiv i64 %1530, %1531
  %1533 = trunc i64 %1532 to i32
  %1534 = tail call i32 @llvm.smax.i32(i32 %1533, i32 1)
  %1535 = tail call i32 @llvm.umin.i32(i32 %1534, i32 255)
  %1536 = sub nsw i32 %1535, %1525
  %1537 = mul nsw i32 %1536, %1523
  %1538 = add nsw i32 %1537, 128
  %1539 = lshr i32 %1538, 8
  %1540 = trunc i32 %1539 to i8
  %1541 = add i8 %1524, %1540
  store i8 %1541, ptr %1518, align 1, !tbaa !33
  br label %adapt_prob.exit608

adapt_prob.exit608:                               ; preds = %1511, %1517
  %1542 = getelementptr inbounds nuw i8, ptr %948, i64 1320
  %1543 = load i32, ptr %1542, align 4, !tbaa !32
  %1544 = getelementptr inbounds nuw i8, ptr %948, i64 1324
  %1545 = load i32, ptr %1544, align 4, !tbaa !32
  %1546 = add i32 %1545, %1543
  %.not.i609 = icmp eq i32 %1546, 0
  br i1 %.not.i609, label %adapt_prob.exit611, label %1547

1547:                                             ; preds = %adapt_prob.exit608
  %1548 = getelementptr inbounds nuw i8, ptr %918, i64 32
  %1549 = tail call i32 @llvm.umin.i32(i32 %1546, i32 20)
  %narrow.i610 = shl nuw nsw i32 %1549, 7
  %1550 = zext nneg i32 %narrow.i610 to i64
  %1551 = mul nuw nsw i64 %146, %1550
  %1552 = lshr i64 %1551, 32
  %1553 = trunc nuw nsw i64 %1552 to i32
  %1554 = load i8, ptr %1548, align 1, !tbaa !33
  %1555 = zext i8 %1554 to i32
  %1556 = zext i32 %1543 to i64
  %1557 = shl nuw nsw i64 %1556, 8
  %1558 = lshr i32 %1546, 1
  %1559 = zext nneg i32 %1558 to i64
  %1560 = add nuw nsw i64 %1557, %1559
  %1561 = zext i32 %1546 to i64
  %1562 = udiv i64 %1560, %1561
  %1563 = trunc i64 %1562 to i32
  %1564 = tail call i32 @llvm.smax.i32(i32 %1563, i32 1)
  %1565 = tail call i32 @llvm.umin.i32(i32 %1564, i32 255)
  %1566 = sub nsw i32 %1565, %1555
  %1567 = mul nsw i32 %1566, %1553
  %1568 = add nsw i32 %1567, 128
  %1569 = lshr i32 %1568, 8
  %1570 = trunc i32 %1569 to i8
  %1571 = add i8 %1554, %1570
  store i8 %1571, ptr %1548, align 1, !tbaa !33
  br label %adapt_prob.exit611

adapt_prob.exit611:                               ; preds = %1547, %adapt_prob.exit608, %adapt_prob.exit605
  br i1 %917, label %916, label %.preheader795, !llvm.loop !56

.preheader:                                       ; preds = %adapt_prob.exit638
  %1572 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %1573 = getelementptr inbounds nuw i8, ptr %142, i64 260
  br label %1849

1574:                                             ; preds = %.preheader795, %adapt_prob.exit638
  %indvars.iv896 = phi i64 [ 0, %.preheader795 ], [ %indvars.iv.next897, %adapt_prob.exit638 ]
  %1575 = getelementptr inbounds nuw [9 x i8], ptr %6, i64 %indvars.iv896
  %1576 = getelementptr inbounds nuw [40 x i8], ptr %915, i64 %indvars.iv896
  %1577 = load i32, ptr %1576, align 4, !tbaa !32
  %1578 = getelementptr inbounds nuw i8, ptr %1576, i64 4
  %1579 = load i32, ptr %1578, align 4, !tbaa !32
  %1580 = add i32 %1579, %1577
  %1581 = getelementptr inbounds nuw i8, ptr %1576, i64 12
  %1582 = load i32, ptr %1581, align 4, !tbaa !32
  %1583 = add i32 %1580, %1582
  %1584 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  %1585 = load i32, ptr %1584, align 4, !tbaa !32
  %1586 = add i32 %1583, %1585
  %1587 = getelementptr inbounds nuw i8, ptr %1576, i64 20
  %1588 = load i32, ptr %1587, align 4, !tbaa !32
  %1589 = add i32 %1586, %1588
  %1590 = getelementptr inbounds nuw i8, ptr %1576, i64 24
  %1591 = load i32, ptr %1590, align 4, !tbaa !32
  %1592 = add i32 %1589, %1591
  %1593 = getelementptr inbounds nuw i8, ptr %1576, i64 28
  %1594 = load i32, ptr %1593, align 4, !tbaa !32
  %1595 = add i32 %1592, %1594
  %1596 = getelementptr inbounds nuw i8, ptr %1576, i64 32
  %1597 = load i32, ptr %1596, align 4, !tbaa !32
  %1598 = add i32 %1595, %1597
  %1599 = getelementptr inbounds nuw i8, ptr %1576, i64 36
  %1600 = load i32, ptr %1599, align 4, !tbaa !32
  %1601 = add i32 %1598, %1600
  %1602 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %1603 = load i32, ptr %1602, align 4, !tbaa !32
  %1604 = add i32 %1603, %1601
  %.not.i612 = icmp eq i32 %1604, 0
  br i1 %.not.i612, label %adapt_prob.exit614, label %1605

1605:                                             ; preds = %1574
  %1606 = tail call i32 @llvm.umin.i32(i32 %1604, i32 20)
  %narrow.i613 = shl nuw nsw i32 %1606, 7
  %1607 = zext nneg i32 %narrow.i613 to i64
  %1608 = mul nuw nsw i64 %146, %1607
  %1609 = lshr i64 %1608, 32
  %1610 = trunc nuw nsw i64 %1609 to i32
  %1611 = load i8, ptr %1575, align 1, !tbaa !33
  %1612 = zext i8 %1611 to i32
  %1613 = zext i32 %1603 to i64
  %1614 = shl nuw nsw i64 %1613, 8
  %1615 = lshr i32 %1604, 1
  %1616 = zext nneg i32 %1615 to i64
  %1617 = add nuw nsw i64 %1614, %1616
  %1618 = zext i32 %1604 to i64
  %1619 = udiv i64 %1617, %1618
  %1620 = trunc i64 %1619 to i32
  %1621 = tail call i32 @llvm.smax.i32(i32 %1620, i32 1)
  %1622 = tail call i32 @llvm.umin.i32(i32 %1621, i32 255)
  %1623 = sub nsw i32 %1622, %1612
  %1624 = mul nsw i32 %1623, %1610
  %1625 = add nsw i32 %1624, 128
  %1626 = lshr i32 %1625, 8
  %1627 = trunc i32 %1626 to i8
  %1628 = add i8 %1611, %1627
  store i8 %1628, ptr %1575, align 1, !tbaa !33
  %.pre946 = load i32, ptr %1599, align 4, !tbaa !32
  br label %adapt_prob.exit614

adapt_prob.exit614:                               ; preds = %1574, %1605
  %1629 = phi i32 [ %1600, %1574 ], [ %.pre946, %1605 ]
  %1630 = sub i32 %1601, %1629
  %.not.i615 = icmp eq i32 %1601, 0
  br i1 %.not.i615, label %adapt_prob.exit617, label %1631

1631:                                             ; preds = %adapt_prob.exit614
  %1632 = getelementptr inbounds nuw i8, ptr %1575, i64 1
  %1633 = tail call i32 @llvm.umin.i32(i32 %1601, i32 20)
  %narrow.i616 = shl nuw nsw i32 %1633, 7
  %1634 = zext nneg i32 %narrow.i616 to i64
  %1635 = mul nuw nsw i64 %146, %1634
  %1636 = lshr i64 %1635, 32
  %1637 = trunc nuw nsw i64 %1636 to i32
  %1638 = load i8, ptr %1632, align 1, !tbaa !33
  %1639 = zext i8 %1638 to i32
  %1640 = zext i32 %1629 to i64
  %1641 = shl nuw nsw i64 %1640, 8
  %1642 = lshr i32 %1601, 1
  %1643 = zext nneg i32 %1642 to i64
  %1644 = add nuw nsw i64 %1641, %1643
  %1645 = zext i32 %1601 to i64
  %1646 = udiv i64 %1644, %1645
  %1647 = trunc i64 %1646 to i32
  %1648 = tail call i32 @llvm.smax.i32(i32 %1647, i32 1)
  %1649 = tail call i32 @llvm.umin.i32(i32 %1648, i32 255)
  %1650 = sub nsw i32 %1649, %1639
  %1651 = mul nsw i32 %1650, %1637
  %1652 = add nsw i32 %1651, 128
  %1653 = lshr i32 %1652, 8
  %1654 = trunc i32 %1653 to i8
  %1655 = add i8 %1638, %1654
  store i8 %1655, ptr %1632, align 1, !tbaa !33
  br label %adapt_prob.exit617

adapt_prob.exit617:                               ; preds = %adapt_prob.exit614, %1631
  %1656 = load i32, ptr %1576, align 4, !tbaa !32
  %1657 = sub i32 %1630, %1656
  %.not.i618 = icmp eq i32 %1601, %1629
  br i1 %.not.i618, label %adapt_prob.exit620, label %1658

1658:                                             ; preds = %adapt_prob.exit617
  %1659 = getelementptr inbounds nuw i8, ptr %1575, i64 2
  %1660 = tail call i32 @llvm.umin.i32(i32 %1630, i32 20)
  %narrow.i619 = shl nuw nsw i32 %1660, 7
  %1661 = zext nneg i32 %narrow.i619 to i64
  %1662 = mul nuw nsw i64 %146, %1661
  %1663 = lshr i64 %1662, 32
  %1664 = trunc nuw nsw i64 %1663 to i32
  %1665 = load i8, ptr %1659, align 1, !tbaa !33
  %1666 = zext i8 %1665 to i32
  %1667 = zext i32 %1656 to i64
  %1668 = shl nuw nsw i64 %1667, 8
  %1669 = lshr i32 %1630, 1
  %1670 = zext nneg i32 %1669 to i64
  %1671 = add nuw nsw i64 %1668, %1670
  %1672 = zext i32 %1630 to i64
  %1673 = udiv i64 %1671, %1672
  %1674 = trunc i64 %1673 to i32
  %1675 = tail call i32 @llvm.smax.i32(i32 %1674, i32 1)
  %1676 = tail call i32 @llvm.umin.i32(i32 %1675, i32 255)
  %1677 = sub nsw i32 %1676, %1666
  %1678 = mul nsw i32 %1677, %1664
  %1679 = add nsw i32 %1678, 128
  %1680 = lshr i32 %1679, 8
  %1681 = trunc i32 %1680 to i8
  %1682 = add i8 %1665, %1681
  store i8 %1682, ptr %1659, align 1, !tbaa !33
  br label %adapt_prob.exit620

adapt_prob.exit620:                               ; preds = %adapt_prob.exit617, %1658
  %1683 = load i32, ptr %1578, align 4, !tbaa !32
  %1684 = load i32, ptr %1584, align 4, !tbaa !32
  %1685 = add i32 %1684, %1683
  %1686 = load i32, ptr %1587, align 4, !tbaa !32
  %1687 = add i32 %1685, %1686
  %1688 = sub i32 %1657, %1687
  %.not.i621 = icmp eq i32 %1630, %1656
  br i1 %.not.i621, label %adapt_prob.exit623, label %1689

1689:                                             ; preds = %adapt_prob.exit620
  %1690 = getelementptr inbounds nuw i8, ptr %1575, i64 3
  %1691 = tail call i32 @llvm.umin.i32(i32 %1657, i32 20)
  %narrow.i622 = shl nuw nsw i32 %1691, 7
  %1692 = zext nneg i32 %narrow.i622 to i64
  %1693 = mul nuw nsw i64 %146, %1692
  %1694 = lshr i64 %1693, 32
  %1695 = trunc nuw nsw i64 %1694 to i32
  %1696 = load i8, ptr %1690, align 1, !tbaa !33
  %1697 = zext i8 %1696 to i32
  %1698 = zext i32 %1687 to i64
  %1699 = shl nuw nsw i64 %1698, 8
  %1700 = lshr i32 %1657, 1
  %1701 = zext nneg i32 %1700 to i64
  %1702 = add nuw nsw i64 %1699, %1701
  %1703 = zext i32 %1657 to i64
  %1704 = udiv i64 %1702, %1703
  %1705 = trunc i64 %1704 to i32
  %1706 = tail call i32 @llvm.smax.i32(i32 %1705, i32 1)
  %1707 = tail call i32 @llvm.umin.i32(i32 %1706, i32 255)
  %1708 = sub nsw i32 %1707, %1697
  %1709 = mul nsw i32 %1708, %1695
  %1710 = add nsw i32 %1709, 128
  %1711 = lshr i32 %1710, 8
  %1712 = trunc i32 %1711 to i8
  %1713 = add i8 %1696, %1712
  store i8 %1713, ptr %1690, align 1, !tbaa !33
  br label %adapt_prob.exit623

adapt_prob.exit623:                               ; preds = %adapt_prob.exit620, %1689
  %.not.i624 = icmp eq i32 %1687, 0
  br i1 %.not.i624, label %adapt_prob.exit626, label %1714

1714:                                             ; preds = %adapt_prob.exit623
  %1715 = getelementptr inbounds nuw i8, ptr %1575, i64 4
  %1716 = load i32, ptr %1578, align 4, !tbaa !32
  %1717 = tail call i32 @llvm.umin.i32(i32 %1687, i32 20)
  %narrow.i625 = shl nuw nsw i32 %1717, 7
  %1718 = zext nneg i32 %narrow.i625 to i64
  %1719 = mul nuw nsw i64 %146, %1718
  %1720 = lshr i64 %1719, 32
  %1721 = trunc nuw nsw i64 %1720 to i32
  %1722 = load i8, ptr %1715, align 1, !tbaa !33
  %1723 = zext i8 %1722 to i32
  %1724 = zext i32 %1716 to i64
  %1725 = shl nuw nsw i64 %1724, 8
  %1726 = lshr i32 %1687, 1
  %1727 = zext nneg i32 %1726 to i64
  %1728 = add nuw nsw i64 %1725, %1727
  %1729 = zext i32 %1687 to i64
  %1730 = udiv i64 %1728, %1729
  %1731 = trunc i64 %1730 to i32
  %1732 = tail call i32 @llvm.smax.i32(i32 %1731, i32 1)
  %1733 = tail call i32 @llvm.umin.i32(i32 %1732, i32 255)
  %1734 = sub nsw i32 %1733, %1723
  %1735 = mul nsw i32 %1734, %1721
  %1736 = add nsw i32 %1735, 128
  %1737 = lshr i32 %1736, 8
  %1738 = trunc i32 %1737 to i8
  %1739 = add i8 %1722, %1738
  store i8 %1739, ptr %1715, align 1, !tbaa !33
  br label %adapt_prob.exit626

adapt_prob.exit626:                               ; preds = %adapt_prob.exit623, %1714
  %1740 = load i32, ptr %1584, align 4, !tbaa !32
  %1741 = load i32, ptr %1587, align 4, !tbaa !32
  %1742 = add i32 %1741, %1740
  %.not.i627 = icmp eq i32 %1742, 0
  br i1 %.not.i627, label %adapt_prob.exit629, label %1743

1743:                                             ; preds = %adapt_prob.exit626
  %1744 = getelementptr inbounds nuw i8, ptr %1575, i64 5
  %1745 = tail call i32 @llvm.umin.i32(i32 %1742, i32 20)
  %narrow.i628 = shl nuw nsw i32 %1745, 7
  %1746 = zext nneg i32 %narrow.i628 to i64
  %1747 = mul nuw nsw i64 %146, %1746
  %1748 = lshr i64 %1747, 32
  %1749 = trunc nuw nsw i64 %1748 to i32
  %1750 = load i8, ptr %1744, align 1, !tbaa !33
  %1751 = zext i8 %1750 to i32
  %1752 = zext i32 %1740 to i64
  %1753 = shl nuw nsw i64 %1752, 8
  %1754 = lshr i32 %1742, 1
  %1755 = zext nneg i32 %1754 to i64
  %1756 = add nuw nsw i64 %1753, %1755
  %1757 = zext i32 %1742 to i64
  %1758 = udiv i64 %1756, %1757
  %1759 = trunc i64 %1758 to i32
  %1760 = tail call i32 @llvm.smax.i32(i32 %1759, i32 1)
  %1761 = tail call i32 @llvm.umin.i32(i32 %1760, i32 255)
  %1762 = sub nsw i32 %1761, %1751
  %1763 = mul nsw i32 %1762, %1749
  %1764 = add nsw i32 %1763, 128
  %1765 = lshr i32 %1764, 8
  %1766 = trunc i32 %1765 to i8
  %1767 = add i8 %1750, %1766
  store i8 %1767, ptr %1744, align 1, !tbaa !33
  br label %adapt_prob.exit629

adapt_prob.exit629:                               ; preds = %adapt_prob.exit626, %1743
  %1768 = load i32, ptr %1581, align 4, !tbaa !32
  %1769 = sub i32 %1688, %1768
  %.not.i630 = icmp eq i32 %1657, %1687
  br i1 %.not.i630, label %adapt_prob.exit632, label %1770

1770:                                             ; preds = %adapt_prob.exit629
  %1771 = getelementptr inbounds nuw i8, ptr %1575, i64 6
  %1772 = tail call i32 @llvm.umin.i32(i32 %1688, i32 20)
  %narrow.i631 = shl nuw nsw i32 %1772, 7
  %1773 = zext nneg i32 %narrow.i631 to i64
  %1774 = mul nuw nsw i64 %146, %1773
  %1775 = lshr i64 %1774, 32
  %1776 = trunc nuw nsw i64 %1775 to i32
  %1777 = load i8, ptr %1771, align 1, !tbaa !33
  %1778 = zext i8 %1777 to i32
  %1779 = zext i32 %1768 to i64
  %1780 = shl nuw nsw i64 %1779, 8
  %1781 = lshr i32 %1688, 1
  %1782 = zext nneg i32 %1781 to i64
  %1783 = add nuw nsw i64 %1780, %1782
  %1784 = zext i32 %1688 to i64
  %1785 = udiv i64 %1783, %1784
  %1786 = trunc i64 %1785 to i32
  %1787 = tail call i32 @llvm.smax.i32(i32 %1786, i32 1)
  %1788 = tail call i32 @llvm.umin.i32(i32 %1787, i32 255)
  %1789 = sub nsw i32 %1788, %1778
  %1790 = mul nsw i32 %1789, %1776
  %1791 = add nsw i32 %1790, 128
  %1792 = lshr i32 %1791, 8
  %1793 = trunc i32 %1792 to i8
  %1794 = add i8 %1777, %1793
  store i8 %1794, ptr %1771, align 1, !tbaa !33
  br label %adapt_prob.exit632

adapt_prob.exit632:                               ; preds = %adapt_prob.exit629, %1770
  %.not.i633 = icmp eq i32 %1688, %1768
  br i1 %.not.i633, label %adapt_prob.exit635, label %1795

1795:                                             ; preds = %adapt_prob.exit632
  %1796 = getelementptr inbounds nuw i8, ptr %1575, i64 7
  %1797 = load i32, ptr %1593, align 4, !tbaa !32
  %1798 = tail call i32 @llvm.umin.i32(i32 %1769, i32 20)
  %narrow.i634 = shl nuw nsw i32 %1798, 7
  %1799 = zext nneg i32 %narrow.i634 to i64
  %1800 = mul nuw nsw i64 %146, %1799
  %1801 = lshr i64 %1800, 32
  %1802 = trunc nuw nsw i64 %1801 to i32
  %1803 = load i8, ptr %1796, align 1, !tbaa !33
  %1804 = zext i8 %1803 to i32
  %1805 = zext i32 %1797 to i64
  %1806 = shl nuw nsw i64 %1805, 8
  %1807 = lshr i32 %1769, 1
  %1808 = zext nneg i32 %1807 to i64
  %1809 = add nuw nsw i64 %1806, %1808
  %1810 = zext i32 %1769 to i64
  %1811 = udiv i64 %1809, %1810
  %1812 = trunc i64 %1811 to i32
  %1813 = tail call i32 @llvm.smax.i32(i32 %1812, i32 1)
  %1814 = tail call i32 @llvm.umin.i32(i32 %1813, i32 255)
  %1815 = sub nsw i32 %1814, %1804
  %1816 = mul nsw i32 %1815, %1802
  %1817 = add nsw i32 %1816, 128
  %1818 = lshr i32 %1817, 8
  %1819 = trunc i32 %1818 to i8
  %1820 = add i8 %1803, %1819
  store i8 %1820, ptr %1796, align 1, !tbaa !33
  br label %adapt_prob.exit635

adapt_prob.exit635:                               ; preds = %adapt_prob.exit632, %1795
  %1821 = load i32, ptr %1590, align 4, !tbaa !32
  %1822 = load i32, ptr %1596, align 4, !tbaa !32
  %1823 = add i32 %1822, %1821
  %.not.i636 = icmp eq i32 %1823, 0
  br i1 %.not.i636, label %adapt_prob.exit638, label %1824

1824:                                             ; preds = %adapt_prob.exit635
  %1825 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1826 = tail call i32 @llvm.umin.i32(i32 %1823, i32 20)
  %narrow.i637 = shl nuw nsw i32 %1826, 7
  %1827 = zext nneg i32 %narrow.i637 to i64
  %1828 = mul nuw nsw i64 %146, %1827
  %1829 = lshr i64 %1828, 32
  %1830 = trunc nuw nsw i64 %1829 to i32
  %1831 = load i8, ptr %1825, align 1, !tbaa !33
  %1832 = zext i8 %1831 to i32
  %1833 = zext i32 %1821 to i64
  %1834 = shl nuw nsw i64 %1833, 8
  %1835 = lshr i32 %1823, 1
  %1836 = zext nneg i32 %1835 to i64
  %1837 = add nuw nsw i64 %1834, %1836
  %1838 = zext i32 %1823 to i64
  %1839 = udiv i64 %1837, %1838
  %1840 = trunc i64 %1839 to i32
  %1841 = tail call i32 @llvm.smax.i32(i32 %1840, i32 1)
  %1842 = tail call i32 @llvm.umin.i32(i32 %1841, i32 255)
  %1843 = sub nsw i32 %1842, %1832
  %1844 = mul nsw i32 %1843, %1830
  %1845 = add nsw i32 %1844, 128
  %1846 = lshr i32 %1845, 8
  %1847 = trunc i32 %1846 to i8
  %1848 = add i8 %1831, %1847
  store i8 %1848, ptr %1825, align 1, !tbaa !33
  br label %adapt_prob.exit638

adapt_prob.exit638:                               ; preds = %adapt_prob.exit635, %1824
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond899.not = icmp eq i64 %indvars.iv.next897, 4
  br i1 %exitcond899.not, label %.preheader, label %1574, !llvm.loop !57

1849:                                             ; preds = %.preheader, %adapt_prob.exit665
  %indvars.iv900 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next901, %adapt_prob.exit665 ]
  %1850 = getelementptr inbounds nuw [9 x i8], ptr %1572, i64 %indvars.iv900
  %1851 = getelementptr inbounds nuw [40 x i8], ptr %1573, i64 %indvars.iv900
  %1852 = load i32, ptr %1851, align 4, !tbaa !32
  %1853 = getelementptr inbounds nuw i8, ptr %1851, i64 4
  %1854 = load i32, ptr %1853, align 4, !tbaa !32
  %1855 = add i32 %1854, %1852
  %1856 = getelementptr inbounds nuw i8, ptr %1851, i64 12
  %1857 = load i32, ptr %1856, align 4, !tbaa !32
  %1858 = add i32 %1855, %1857
  %1859 = getelementptr inbounds nuw i8, ptr %1851, i64 16
  %1860 = load i32, ptr %1859, align 4, !tbaa !32
  %1861 = add i32 %1858, %1860
  %1862 = getelementptr inbounds nuw i8, ptr %1851, i64 20
  %1863 = load i32, ptr %1862, align 4, !tbaa !32
  %1864 = add i32 %1861, %1863
  %1865 = getelementptr inbounds nuw i8, ptr %1851, i64 24
  %1866 = load i32, ptr %1865, align 4, !tbaa !32
  %1867 = add i32 %1864, %1866
  %1868 = getelementptr inbounds nuw i8, ptr %1851, i64 28
  %1869 = load i32, ptr %1868, align 4, !tbaa !32
  %1870 = add i32 %1867, %1869
  %1871 = getelementptr inbounds nuw i8, ptr %1851, i64 32
  %1872 = load i32, ptr %1871, align 4, !tbaa !32
  %1873 = add i32 %1870, %1872
  %1874 = getelementptr inbounds nuw i8, ptr %1851, i64 36
  %1875 = load i32, ptr %1874, align 4, !tbaa !32
  %1876 = add i32 %1873, %1875
  %1877 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  %1878 = load i32, ptr %1877, align 4, !tbaa !32
  %1879 = add i32 %1878, %1876
  %.not.i639 = icmp eq i32 %1879, 0
  br i1 %.not.i639, label %adapt_prob.exit641, label %1880

1880:                                             ; preds = %1849
  %1881 = tail call i32 @llvm.umin.i32(i32 %1879, i32 20)
  %narrow.i640 = shl nuw nsw i32 %1881, 7
  %1882 = zext nneg i32 %narrow.i640 to i64
  %1883 = mul nuw nsw i64 %146, %1882
  %1884 = lshr i64 %1883, 32
  %1885 = trunc nuw nsw i64 %1884 to i32
  %1886 = load i8, ptr %1850, align 1, !tbaa !33
  %1887 = zext i8 %1886 to i32
  %1888 = zext i32 %1878 to i64
  %1889 = shl nuw nsw i64 %1888, 8
  %1890 = lshr i32 %1879, 1
  %1891 = zext nneg i32 %1890 to i64
  %1892 = add nuw nsw i64 %1889, %1891
  %1893 = zext i32 %1879 to i64
  %1894 = udiv i64 %1892, %1893
  %1895 = trunc i64 %1894 to i32
  %1896 = tail call i32 @llvm.smax.i32(i32 %1895, i32 1)
  %1897 = tail call i32 @llvm.umin.i32(i32 %1896, i32 255)
  %1898 = sub nsw i32 %1897, %1887
  %1899 = mul nsw i32 %1898, %1885
  %1900 = add nsw i32 %1899, 128
  %1901 = lshr i32 %1900, 8
  %1902 = trunc i32 %1901 to i8
  %1903 = add i8 %1886, %1902
  store i8 %1903, ptr %1850, align 1, !tbaa !33
  %.pre947 = load i32, ptr %1874, align 4, !tbaa !32
  br label %adapt_prob.exit641

adapt_prob.exit641:                               ; preds = %1849, %1880
  %1904 = phi i32 [ %1875, %1849 ], [ %.pre947, %1880 ]
  %1905 = sub i32 %1876, %1904
  %.not.i642 = icmp eq i32 %1876, 0
  br i1 %.not.i642, label %adapt_prob.exit644, label %1906

1906:                                             ; preds = %adapt_prob.exit641
  %1907 = getelementptr inbounds nuw i8, ptr %1850, i64 1
  %1908 = tail call i32 @llvm.umin.i32(i32 %1876, i32 20)
  %narrow.i643 = shl nuw nsw i32 %1908, 7
  %1909 = zext nneg i32 %narrow.i643 to i64
  %1910 = mul nuw nsw i64 %146, %1909
  %1911 = lshr i64 %1910, 32
  %1912 = trunc nuw nsw i64 %1911 to i32
  %1913 = load i8, ptr %1907, align 1, !tbaa !33
  %1914 = zext i8 %1913 to i32
  %1915 = zext i32 %1904 to i64
  %1916 = shl nuw nsw i64 %1915, 8
  %1917 = lshr i32 %1876, 1
  %1918 = zext nneg i32 %1917 to i64
  %1919 = add nuw nsw i64 %1916, %1918
  %1920 = zext i32 %1876 to i64
  %1921 = udiv i64 %1919, %1920
  %1922 = trunc i64 %1921 to i32
  %1923 = tail call i32 @llvm.smax.i32(i32 %1922, i32 1)
  %1924 = tail call i32 @llvm.umin.i32(i32 %1923, i32 255)
  %1925 = sub nsw i32 %1924, %1914
  %1926 = mul nsw i32 %1925, %1912
  %1927 = add nsw i32 %1926, 128
  %1928 = lshr i32 %1927, 8
  %1929 = trunc i32 %1928 to i8
  %1930 = add i8 %1913, %1929
  store i8 %1930, ptr %1907, align 1, !tbaa !33
  br label %adapt_prob.exit644

adapt_prob.exit644:                               ; preds = %adapt_prob.exit641, %1906
  %1931 = load i32, ptr %1851, align 4, !tbaa !32
  %1932 = sub i32 %1905, %1931
  %.not.i645 = icmp eq i32 %1876, %1904
  br i1 %.not.i645, label %adapt_prob.exit647, label %1933

1933:                                             ; preds = %adapt_prob.exit644
  %1934 = getelementptr inbounds nuw i8, ptr %1850, i64 2
  %1935 = tail call i32 @llvm.umin.i32(i32 %1905, i32 20)
  %narrow.i646 = shl nuw nsw i32 %1935, 7
  %1936 = zext nneg i32 %narrow.i646 to i64
  %1937 = mul nuw nsw i64 %146, %1936
  %1938 = lshr i64 %1937, 32
  %1939 = trunc nuw nsw i64 %1938 to i32
  %1940 = load i8, ptr %1934, align 1, !tbaa !33
  %1941 = zext i8 %1940 to i32
  %1942 = zext i32 %1931 to i64
  %1943 = shl nuw nsw i64 %1942, 8
  %1944 = lshr i32 %1905, 1
  %1945 = zext nneg i32 %1944 to i64
  %1946 = add nuw nsw i64 %1943, %1945
  %1947 = zext i32 %1905 to i64
  %1948 = udiv i64 %1946, %1947
  %1949 = trunc i64 %1948 to i32
  %1950 = tail call i32 @llvm.smax.i32(i32 %1949, i32 1)
  %1951 = tail call i32 @llvm.umin.i32(i32 %1950, i32 255)
  %1952 = sub nsw i32 %1951, %1941
  %1953 = mul nsw i32 %1952, %1939
  %1954 = add nsw i32 %1953, 128
  %1955 = lshr i32 %1954, 8
  %1956 = trunc i32 %1955 to i8
  %1957 = add i8 %1940, %1956
  store i8 %1957, ptr %1934, align 1, !tbaa !33
  br label %adapt_prob.exit647

adapt_prob.exit647:                               ; preds = %adapt_prob.exit644, %1933
  %1958 = load i32, ptr %1853, align 4, !tbaa !32
  %1959 = load i32, ptr %1859, align 4, !tbaa !32
  %1960 = add i32 %1959, %1958
  %1961 = load i32, ptr %1862, align 4, !tbaa !32
  %1962 = add i32 %1960, %1961
  %1963 = sub i32 %1932, %1962
  %.not.i648 = icmp eq i32 %1905, %1931
  br i1 %.not.i648, label %adapt_prob.exit650, label %1964

1964:                                             ; preds = %adapt_prob.exit647
  %1965 = getelementptr inbounds nuw i8, ptr %1850, i64 3
  %1966 = tail call i32 @llvm.umin.i32(i32 %1932, i32 20)
  %narrow.i649 = shl nuw nsw i32 %1966, 7
  %1967 = zext nneg i32 %narrow.i649 to i64
  %1968 = mul nuw nsw i64 %146, %1967
  %1969 = lshr i64 %1968, 32
  %1970 = trunc nuw nsw i64 %1969 to i32
  %1971 = load i8, ptr %1965, align 1, !tbaa !33
  %1972 = zext i8 %1971 to i32
  %1973 = zext i32 %1962 to i64
  %1974 = shl nuw nsw i64 %1973, 8
  %1975 = lshr i32 %1932, 1
  %1976 = zext nneg i32 %1975 to i64
  %1977 = add nuw nsw i64 %1974, %1976
  %1978 = zext i32 %1932 to i64
  %1979 = udiv i64 %1977, %1978
  %1980 = trunc i64 %1979 to i32
  %1981 = tail call i32 @llvm.smax.i32(i32 %1980, i32 1)
  %1982 = tail call i32 @llvm.umin.i32(i32 %1981, i32 255)
  %1983 = sub nsw i32 %1982, %1972
  %1984 = mul nsw i32 %1983, %1970
  %1985 = add nsw i32 %1984, 128
  %1986 = lshr i32 %1985, 8
  %1987 = trunc i32 %1986 to i8
  %1988 = add i8 %1971, %1987
  store i8 %1988, ptr %1965, align 1, !tbaa !33
  br label %adapt_prob.exit650

adapt_prob.exit650:                               ; preds = %adapt_prob.exit647, %1964
  %.not.i651 = icmp eq i32 %1962, 0
  br i1 %.not.i651, label %adapt_prob.exit653, label %1989

1989:                                             ; preds = %adapt_prob.exit650
  %1990 = getelementptr inbounds nuw i8, ptr %1850, i64 4
  %1991 = load i32, ptr %1853, align 4, !tbaa !32
  %1992 = tail call i32 @llvm.umin.i32(i32 %1962, i32 20)
  %narrow.i652 = shl nuw nsw i32 %1992, 7
  %1993 = zext nneg i32 %narrow.i652 to i64
  %1994 = mul nuw nsw i64 %146, %1993
  %1995 = lshr i64 %1994, 32
  %1996 = trunc nuw nsw i64 %1995 to i32
  %1997 = load i8, ptr %1990, align 1, !tbaa !33
  %1998 = zext i8 %1997 to i32
  %1999 = zext i32 %1991 to i64
  %2000 = shl nuw nsw i64 %1999, 8
  %2001 = lshr i32 %1962, 1
  %2002 = zext nneg i32 %2001 to i64
  %2003 = add nuw nsw i64 %2000, %2002
  %2004 = zext i32 %1962 to i64
  %2005 = udiv i64 %2003, %2004
  %2006 = trunc i64 %2005 to i32
  %2007 = tail call i32 @llvm.smax.i32(i32 %2006, i32 1)
  %2008 = tail call i32 @llvm.umin.i32(i32 %2007, i32 255)
  %2009 = sub nsw i32 %2008, %1998
  %2010 = mul nsw i32 %2009, %1996
  %2011 = add nsw i32 %2010, 128
  %2012 = lshr i32 %2011, 8
  %2013 = trunc i32 %2012 to i8
  %2014 = add i8 %1997, %2013
  store i8 %2014, ptr %1990, align 1, !tbaa !33
  br label %adapt_prob.exit653

adapt_prob.exit653:                               ; preds = %adapt_prob.exit650, %1989
  %2015 = load i32, ptr %1859, align 4, !tbaa !32
  %2016 = load i32, ptr %1862, align 4, !tbaa !32
  %2017 = add i32 %2016, %2015
  %.not.i654 = icmp eq i32 %2017, 0
  br i1 %.not.i654, label %adapt_prob.exit656, label %2018

2018:                                             ; preds = %adapt_prob.exit653
  %2019 = getelementptr inbounds nuw i8, ptr %1850, i64 5
  %2020 = tail call i32 @llvm.umin.i32(i32 %2017, i32 20)
  %narrow.i655 = shl nuw nsw i32 %2020, 7
  %2021 = zext nneg i32 %narrow.i655 to i64
  %2022 = mul nuw nsw i64 %146, %2021
  %2023 = lshr i64 %2022, 32
  %2024 = trunc nuw nsw i64 %2023 to i32
  %2025 = load i8, ptr %2019, align 1, !tbaa !33
  %2026 = zext i8 %2025 to i32
  %2027 = zext i32 %2015 to i64
  %2028 = shl nuw nsw i64 %2027, 8
  %2029 = lshr i32 %2017, 1
  %2030 = zext nneg i32 %2029 to i64
  %2031 = add nuw nsw i64 %2028, %2030
  %2032 = zext i32 %2017 to i64
  %2033 = udiv i64 %2031, %2032
  %2034 = trunc i64 %2033 to i32
  %2035 = tail call i32 @llvm.smax.i32(i32 %2034, i32 1)
  %2036 = tail call i32 @llvm.umin.i32(i32 %2035, i32 255)
  %2037 = sub nsw i32 %2036, %2026
  %2038 = mul nsw i32 %2037, %2024
  %2039 = add nsw i32 %2038, 128
  %2040 = lshr i32 %2039, 8
  %2041 = trunc i32 %2040 to i8
  %2042 = add i8 %2025, %2041
  store i8 %2042, ptr %2019, align 1, !tbaa !33
  br label %adapt_prob.exit656

adapt_prob.exit656:                               ; preds = %adapt_prob.exit653, %2018
  %2043 = load i32, ptr %1856, align 4, !tbaa !32
  %2044 = sub i32 %1963, %2043
  %.not.i657 = icmp eq i32 %1932, %1962
  br i1 %.not.i657, label %adapt_prob.exit659, label %2045

2045:                                             ; preds = %adapt_prob.exit656
  %2046 = getelementptr inbounds nuw i8, ptr %1850, i64 6
  %2047 = tail call i32 @llvm.umin.i32(i32 %1963, i32 20)
  %narrow.i658 = shl nuw nsw i32 %2047, 7
  %2048 = zext nneg i32 %narrow.i658 to i64
  %2049 = mul nuw nsw i64 %146, %2048
  %2050 = lshr i64 %2049, 32
  %2051 = trunc nuw nsw i64 %2050 to i32
  %2052 = load i8, ptr %2046, align 1, !tbaa !33
  %2053 = zext i8 %2052 to i32
  %2054 = zext i32 %2043 to i64
  %2055 = shl nuw nsw i64 %2054, 8
  %2056 = lshr i32 %1963, 1
  %2057 = zext nneg i32 %2056 to i64
  %2058 = add nuw nsw i64 %2055, %2057
  %2059 = zext i32 %1963 to i64
  %2060 = udiv i64 %2058, %2059
  %2061 = trunc i64 %2060 to i32
  %2062 = tail call i32 @llvm.smax.i32(i32 %2061, i32 1)
  %2063 = tail call i32 @llvm.umin.i32(i32 %2062, i32 255)
  %2064 = sub nsw i32 %2063, %2053
  %2065 = mul nsw i32 %2064, %2051
  %2066 = add nsw i32 %2065, 128
  %2067 = lshr i32 %2066, 8
  %2068 = trunc i32 %2067 to i8
  %2069 = add i8 %2052, %2068
  store i8 %2069, ptr %2046, align 1, !tbaa !33
  br label %adapt_prob.exit659

adapt_prob.exit659:                               ; preds = %adapt_prob.exit656, %2045
  %.not.i660 = icmp eq i32 %1963, %2043
  br i1 %.not.i660, label %adapt_prob.exit662, label %2070

2070:                                             ; preds = %adapt_prob.exit659
  %2071 = getelementptr inbounds nuw i8, ptr %1850, i64 7
  %2072 = load i32, ptr %1868, align 4, !tbaa !32
  %2073 = tail call i32 @llvm.umin.i32(i32 %2044, i32 20)
  %narrow.i661 = shl nuw nsw i32 %2073, 7
  %2074 = zext nneg i32 %narrow.i661 to i64
  %2075 = mul nuw nsw i64 %146, %2074
  %2076 = lshr i64 %2075, 32
  %2077 = trunc nuw nsw i64 %2076 to i32
  %2078 = load i8, ptr %2071, align 1, !tbaa !33
  %2079 = zext i8 %2078 to i32
  %2080 = zext i32 %2072 to i64
  %2081 = shl nuw nsw i64 %2080, 8
  %2082 = lshr i32 %2044, 1
  %2083 = zext nneg i32 %2082 to i64
  %2084 = add nuw nsw i64 %2081, %2083
  %2085 = zext i32 %2044 to i64
  %2086 = udiv i64 %2084, %2085
  %2087 = trunc i64 %2086 to i32
  %2088 = tail call i32 @llvm.smax.i32(i32 %2087, i32 1)
  %2089 = tail call i32 @llvm.umin.i32(i32 %2088, i32 255)
  %2090 = sub nsw i32 %2089, %2079
  %2091 = mul nsw i32 %2090, %2077
  %2092 = add nsw i32 %2091, 128
  %2093 = lshr i32 %2092, 8
  %2094 = trunc i32 %2093 to i8
  %2095 = add i8 %2078, %2094
  store i8 %2095, ptr %2071, align 1, !tbaa !33
  br label %adapt_prob.exit662

adapt_prob.exit662:                               ; preds = %adapt_prob.exit659, %2070
  %2096 = load i32, ptr %1865, align 4, !tbaa !32
  %2097 = load i32, ptr %1871, align 4, !tbaa !32
  %2098 = add i32 %2097, %2096
  %.not.i663 = icmp eq i32 %2098, 0
  br i1 %.not.i663, label %adapt_prob.exit665, label %2099

2099:                                             ; preds = %adapt_prob.exit662
  %2100 = getelementptr inbounds nuw i8, ptr %1850, i64 8
  %2101 = tail call i32 @llvm.umin.i32(i32 %2098, i32 20)
  %narrow.i664 = shl nuw nsw i32 %2101, 7
  %2102 = zext nneg i32 %narrow.i664 to i64
  %2103 = mul nuw nsw i64 %146, %2102
  %2104 = lshr i64 %2103, 32
  %2105 = trunc nuw nsw i64 %2104 to i32
  %2106 = load i8, ptr %2100, align 1, !tbaa !33
  %2107 = zext i8 %2106 to i32
  %2108 = zext i32 %2096 to i64
  %2109 = shl nuw nsw i64 %2108, 8
  %2110 = lshr i32 %2098, 1
  %2111 = zext nneg i32 %2110 to i64
  %2112 = add nuw nsw i64 %2109, %2111
  %2113 = zext i32 %2098 to i64
  %2114 = udiv i64 %2112, %2113
  %2115 = trunc i64 %2114 to i32
  %2116 = tail call i32 @llvm.smax.i32(i32 %2115, i32 1)
  %2117 = tail call i32 @llvm.umin.i32(i32 %2116, i32 255)
  %2118 = sub nsw i32 %2117, %2107
  %2119 = mul nsw i32 %2118, %2105
  %2120 = add nsw i32 %2119, 128
  %2121 = lshr i32 %2120, 8
  %2122 = trunc i32 %2121 to i8
  %2123 = add i8 %2106, %2122
  store i8 %2123, ptr %2100, align 1, !tbaa !33
  br label %adapt_prob.exit665

adapt_prob.exit665:                               ; preds = %adapt_prob.exit662, %2099
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next901, 10
  br i1 %exitcond903.not, label %.loopexit, label %1849, !llvm.loop !58

.loopexit:                                        ; preds = %adapt_prob.exit665, %147
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
