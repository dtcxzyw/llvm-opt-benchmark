; ModuleID = 'bench/libjpeg-turbo/original/jdarith.ll'
source_filename = "bench/libjpeg-turbo/original/jdarith.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jpeg_aritab = external local_unnamed_addr constant [0 x i64], align 8
@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_arith_decoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 360) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %5, ptr %6, align 8
  store ptr @start_pass, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  store i8 113, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = shl nsw i32 %15, 7
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call ptr %13(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %14, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11, %.preheader
  %.030 = phi i32 [ %23, %.preheader ], [ 0, %11 ]
  %.02329 = phi ptr [ %scevgep, %.preheader ], [ %19, %11 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %.02329, i8 -1, i64 256, i1 false)
  %scevgep = getelementptr i8, ptr %.02329, i64 256
  %23 = add nuw nsw i32 %.030, 1
  %24 = load i32, ptr %14, align 8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.preheader, %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %7 = load i32, ptr %6, align 4
  %.not151 = icmp eq i32 %7, 0
  br i1 %.not, label %130, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %10 = load i32, ptr %9, align 8
  br i1 %.not151, label %11, label %12

11:                                               ; preds = %8
  %.not156 = icmp eq i32 %10, 0
  br i1 %.not156, label %18, label %28

12:                                               ; preds = %8
  %13 = icmp slt i32 %10, %7
  %14 = icmp sgt i32 %10, 63
  %or.cond166 = or i1 %13, %14
  br i1 %or.cond166, label %28, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %17 = load i32, ptr %16, align 8
  %.not155 = icmp eq i32 %17, 1
  br i1 %.not155, label %18, label %28

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %20 = load i32, ptr %19, align 4
  %.not157 = icmp eq i32 %20, 0
  br i1 %.not157, label %._crit_edge194, label %21

._crit_edge194:                                   ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %25

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %24 = load i32, ptr %23, align 8
  %.not158 = icmp eq i32 %22, %24
  br i1 %.not158, label %25, label %28

25:                                               ; preds = %._crit_edge194, %21
  %26 = phi i32 [ %.pre, %._crit_edge194 ], [ %22, %21 ]
  %27 = icmp sgt i32 %26, 13
  br i1 %27, label %28, label %48

28:                                               ; preds = %25, %21, %15, %12, %11
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 16, ptr %30, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 52
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %0) #3
  br label %48

48:                                               ; preds = %28, %25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %59

59:                                               ; preds = %.lr.ph179, %._crit_edge176
  %indvars.iv188 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next189, %._crit_edge176 ]
  %60 = getelementptr inbounds nuw [4 x ptr], ptr %52, i64 0, i64 %indvars.iv188
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %53, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [64 x i32], ptr %64, i64 %65
  %67 = load i32, ptr %54, align 8
  %68 = add nsw i32 %67, %63
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i32], ptr %64, i64 %69
  %71 = load i32, ptr %6, align 4
  %.not162 = icmp eq i32 %71, 0
  br i1 %.not162, label %.lr.ph.preheader, label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %66, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %.lr.ph.preheader

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 115, ptr %77, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 44
  store i32 %63, ptr %79, align 4
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull %0, i32 noundef -1) #3
  %.pre195 = load i32, ptr %6, align 4
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %59, %72, %75
  %85 = phi i32 [ %.pre195, %75 ], [ %71, %72 ], [ 0, %59 ]
  %86 = tail call i32 @llvm.smin.i32(i32 %85, i32 1)
  %smin = sext i32 %86 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %indvars.iv = phi i64 [ %smin, %.lr.ph.preheader ], [ %indvars.iv.next, %92 ]
  %87 = load i32, ptr %56, align 4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  br label %92

92:                                               ; preds = %.lr.ph, %89
  %.sink = phi i32 [ %91, %89 ], [ 0, %.lr.ph ]
  %93 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv
  store i32 %.sink, ptr %93, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %55, align 8
  %spec.select167 = tail call i32 @llvm.smax.i32(i32 %94, i32 9)
  %95 = zext nneg i32 %spec.select167 to i64
  %.not163.not = icmp slt i64 %indvars.iv, %95
  br i1 %.not163.not, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %92
  %.pre196 = load i32, ptr %6, align 4
  %.not164172 = icmp sgt i32 %.pre196, %94
  br i1 %.not164172, label %._crit_edge176, label %.lr.ph175.preheader

.lr.ph175.preheader:                              ; preds = %._crit_edge
  %96 = sext i32 %.pre196 to i64
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %111
  %indvars.iv185 = phi i64 [ %96, %.lr.ph175.preheader ], [ %indvars.iv.next186, %111 ]
  %97 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv185
  %98 = load i32, ptr %97, align 4
  %spec.select168 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %99 = load i32, ptr %57, align 4
  %.not165 = icmp eq i32 %99, %spec.select168
  br i1 %.not165, label %111, label %100

100:                                              ; preds = %.lr.ph175
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i32 115, ptr %102, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 44
  store i32 %63, ptr %104, align 4
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = trunc nsw i64 %indvars.iv185 to i32
  store i32 %107, ptr %106, align 4
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %111

111:                                              ; preds = %100, %.lr.ph175
  %112 = load i32, ptr %58, align 8
  store i32 %112, ptr %97, align 4
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %113 = load i32, ptr %55, align 8
  %114 = sext i32 %113 to i64
  %.not164.not = icmp slt i64 %indvars.iv185, %114
  br i1 %.not164.not, label %.lr.ph175, label %._crit_edge176, !llvm.loop !7

._crit_edge176:                                   ; preds = %111, %._crit_edge
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %115 = load i32, ptr %49, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next189, %116
  br i1 %117, label %59, label %._crit_edge180, !llvm.loop !8

._crit_edge180:                                   ; preds = %._crit_edge176, %48
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %120, label %124, label %127

124:                                              ; preds = %._crit_edge180
  br i1 %122, label %125, label %126

125:                                              ; preds = %124
  store ptr @decode_mcu_DC_first, ptr %123, align 8
  br label %148

126:                                              ; preds = %124
  store ptr @decode_mcu_AC_first, ptr %123, align 8
  br label %148

127:                                              ; preds = %._crit_edge180
  br i1 %122, label %128, label %129

128:                                              ; preds = %127
  store ptr @decode_mcu_DC_refine, ptr %123, align 8
  br label %148

129:                                              ; preds = %127
  store ptr @decode_mcu_AC_refine, ptr %123, align 8
  br label %148

130:                                              ; preds = %1
  br i1 %.not151, label %131, label %140

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %133 = load i32, ptr %132, align 8
  %.not152 = icmp eq i32 %133, 63
  br i1 %.not152, label %134, label %140

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %136 = load i32, ptr %135, align 4
  %.not153 = icmp eq i32 %136, 0
  br i1 %.not153, label %137, label %140

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %139 = load i32, ptr %138, align 8
  %.not154 = icmp eq i32 %139, 0
  br i1 %.not154, label %146, label %140

140:                                              ; preds = %137, %134, %131, %130
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i32 122, ptr %142, align 8
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %146

146:                                              ; preds = %140, %137
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @decode_mcu, ptr %147, align 8
  br label %148

148:                                              ; preds = %126, %125, %129, %128, %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %160

160:                                              ; preds = %.lr.ph183, %.thread.thread
  %indvars.iv191 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next192, %.thread.thread ]
  %161 = getelementptr inbounds nuw [4 x ptr], ptr %152, i64 0, i64 %indvars.iv191
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %4, align 8
  %.not159 = icmp eq i32 %163, 0
  br i1 %.not159, label %170, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %153, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.thread.thread201

167:                                              ; preds = %164
  %168 = load i32, ptr %154, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.thread.thread

170:                                              ; preds = %167, %160
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %172 = load i32, ptr %171, align 4
  %or.cond = icmp ugt i32 %172, 15
  br i1 %or.cond, label %173, label %180

173:                                              ; preds = %170
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i32 125, ptr %175, align 8
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 44
  store i32 %172, ptr %177, align 4
  %178 = load ptr, ptr %0, align 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull %0) #3
  br label %180

180:                                              ; preds = %170, %173
  %181 = sext i32 %172 to i64
  %182 = getelementptr inbounds [16 x ptr], ptr %155, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %156, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr %187(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 64) #3
  store ptr %188, ptr %182, align 8
  br label %189

189:                                              ; preds = %180, %185
  %190 = phi ptr [ %188, %185 ], [ %183, %180 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %190, i8 0, i64 64, i1 false)
  %191 = getelementptr inbounds nuw [4 x i32], ptr %157, i64 0, i64 %indvars.iv191
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw [4 x i32], ptr %158, i64 0, i64 %indvars.iv191
  store i32 0, ptr %192, align 4
  %.pre198 = load i32, ptr %4, align 8
  %193 = icmp eq i32 %.pre198, 0
  br i1 %193, label %.thread.thread201, label %.thread

.thread:                                          ; preds = %189
  %.pr = load i32, ptr %153, align 4
  %.not161 = icmp eq i32 %.pr, 0
  br i1 %.not161, label %.thread.thread, label %.thread.thread201

.thread.thread201:                                ; preds = %164, %.thread, %189
  %194 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %195 = load i32, ptr %194, align 8
  %or.cond3 = icmp ugt i32 %195, 15
  br i1 %or.cond3, label %196, label %203

196:                                              ; preds = %.thread.thread201
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i32 125, ptr %198, align 8
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 44
  store i32 %195, ptr %200, align 4
  %201 = load ptr, ptr %0, align 8
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull %0) #3
  br label %203

203:                                              ; preds = %.thread.thread201, %196
  %204 = sext i32 %195 to i64
  %205 = getelementptr inbounds [16 x ptr], ptr %159, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr %156, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = tail call ptr %210(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #3
  store ptr %211, ptr %205, align 8
  br label %212

212:                                              ; preds = %208, %203
  %213 = phi ptr [ %211, %208 ], [ %206, %203 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %213, i8 0, i64 256, i1 false)
  br label %.thread.thread

.thread.thread:                                   ; preds = %167, %.thread, %212
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %214 = load i32, ptr %149, align 8
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next192, %215
  br i1 %216, label %160, label %._crit_edge184, !llvm.loop !9

._crit_edge184:                                   ; preds = %.thread.thread, %148
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  store i32 -16, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 %221, ptr %222, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_mcu_DC_first(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %67, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 24, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #3
  br label %22

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %process_restart.exit

.lr.ph.i:                                         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 224
  br label %34

34:                                               ; preds = %.thread.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.thread.i ]
  %35 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %27, align 8
  %.not28.i = icmp eq i32 %37, 0
  br i1 %.not28.i, label %44, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %28, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread.thread35.i

41:                                               ; preds = %38
  %42 = load i32, ptr %29, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread.thread.i

44:                                               ; preds = %41, %34
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x ptr], ptr %30, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  %50 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw [4 x i32], ptr %32, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %51, align 4
  %.pre.i = load i32, ptr %27, align 8
  %52 = icmp eq i32 %.pre.i, 0
  br i1 %52, label %.thread.thread35.i, label %.thread.i

.thread.i:                                        ; preds = %44
  %.pr.i = load i32, ptr %28, align 4
  %.not30.i = icmp eq i32 %.pr.i, 0
  br i1 %.not30.i, label %.thread.thread.i, label %.thread.thread35.i

.thread.thread35.i:                               ; preds = %.thread.i, %44, %38
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %57, i8 0, i64 256, i1 false)
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread35.i, %.thread.i, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %23, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %34, label %process_restart.exit, !llvm.loop !10

process_restart.exit:                             ; preds = %.thread.thread.i, %22
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i32 -16, ptr %62, align 8
  %63 = load i32, ptr %5, align 8
  br label %64

64:                                               ; preds = %process_restart.exit, %7
  %65 = phi i32 [ %63, %process_restart.exit ], [ %9, %7 ]
  %66 = add i32 %65, -1
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %2
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.loopexit90, label %.preheader

.preheader:                                       ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph103, label %.loopexit90

.lr.ph103:                                        ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %82

82:                                               ; preds = %.lr.ph103, %155
  %indvars.iv = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next, %155 ]
  %83 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw [10 x i32], ptr %74, i64 0, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x ptr], ptr %76, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 %87
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %82
  store i32 0, ptr %95, align 4
  %.phi.trans.insert = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 %87
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %155

102:                                              ; preds = %82
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %104 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %103)
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %107)
  %.not84 = icmp eq i32 %108, 0
  br i1 %.not84, label %.loopexit, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %93, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %112 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %111)
  %.not8593 = icmp eq i32 %112, 0
  br i1 %.not8593, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %109, %121
  %.195 = phi i32 [ %113, %121 ], [ 1, %109 ]
  %.17894 = phi ptr [ %122, %121 ], [ %111, %109 ]
  %113 = shl i32 %.195, 1
  %114 = icmp eq i32 %113, 32768
  br i1 %114, label %115, label %121

115:                                              ; preds = %.lr.ph
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store i32 126, ptr %117, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull %0, i32 noundef -1) #3
  store i32 -1, ptr %68, align 8
  br label %.loopexit90

121:                                              ; preds = %.lr.ph
  %122 = getelementptr inbounds nuw i8, ptr %.17894, i64 1
  %123 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %122)
  %.not85 = icmp eq i32 %123, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %121, %109, %102
  %.077 = phi ptr [ %107, %102 ], [ %111, %109 ], [ %122, %121 ]
  %.0 = phi i32 [ 0, %102 ], [ 1, %109 ], [ %113, %121 ]
  %124 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 %92
  %125 = load i8, ptr %124, align 1
  %126 = zext nneg i8 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = lshr i64 %127, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp slt i32 %.0, %129
  br i1 %130, label %144, label %131

131:                                              ; preds = %.loopexit
  %132 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 %92
  %133 = load i8, ptr %132, align 1
  %134 = zext nneg i8 %133 to i64
  %135 = shl nuw i64 1, %134
  %136 = lshr i64 %135, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i32 %.0, %137
  %139 = shl nuw nsw i32 %104, 2
  br i1 %138, label %140, label %142

140:                                              ; preds = %131
  %141 = add nuw nsw i32 %139, 12
  br label %144

142:                                              ; preds = %131
  %143 = add nuw nsw i32 %139, 4
  br label %144

144:                                              ; preds = %.loopexit, %140, %142
  %.sink = phi i32 [ %141, %140 ], [ %143, %142 ], [ 0, %.loopexit ]
  store i32 %.sink, ptr %95, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.077, i64 14
  %.not8697 = icmp ult i32 %.0, 2
  br i1 %.not8697, label %._crit_edge, label %.lr.ph100

.lr.ph100:                                        ; preds = %144, %.lr.ph100
  %.299 = phi i32 [ %146, %.lr.ph100 ], [ %.0, %144 ]
  %.07398 = phi i32 [ %spec.select, %.lr.ph100 ], [ %.0, %144 ]
  %146 = ashr i32 %.299, 1
  %147 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %145)
  %.not88 = icmp eq i32 %147, 0
  %148 = select i1 %.not88, i32 0, i32 %146
  %spec.select = or i32 %148, %.07398
  %.not86 = icmp ult i32 %146, 2
  br i1 %.not86, label %._crit_edge, label %.lr.ph100, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph100, %144
  %.073.lcssa = phi i32 [ %.0, %144 ], [ %spec.select, %.lr.ph100 ]
  %149 = add nsw i32 %.073.lcssa, 1
  %.not87 = icmp eq i32 %104, 0
  %150 = xor i32 %.073.lcssa, -1
  %spec.select89 = select i1 %.not87, i32 %149, i32 %150
  %151 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 %87
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, %spec.select89
  %154 = and i32 %153, 65535
  store i32 %154, ptr %151, align 4
  br label %155

155:                                              ; preds = %._crit_edge, %101
  %156 = phi i32 [ %154, %._crit_edge ], [ %.pre, %101 ]
  %157 = zext i32 %156 to i64
  %158 = load i32, ptr %81, align 8
  %159 = zext nneg i32 %158 to i64
  %160 = shl i64 %157, %159
  %161 = trunc i64 %160 to i16
  store i16 %161, ptr %84, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %71, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %82, label %.loopexit90, !llvm.loop !13

.loopexit90:                                      ; preds = %155, %.preheader, %67, %115
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_mcu_AC_first(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %67, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 24, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #3
  br label %22

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %process_restart.exit

.lr.ph.i:                                         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 224
  br label %34

34:                                               ; preds = %.thread.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.thread.i ]
  %35 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %27, align 8
  %.not28.i = icmp eq i32 %37, 0
  br i1 %.not28.i, label %44, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %28, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread.thread35.i

41:                                               ; preds = %38
  %42 = load i32, ptr %29, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread.thread.i

44:                                               ; preds = %41, %34
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x ptr], ptr %30, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  %50 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw [4 x i32], ptr %32, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %51, align 4
  %.pre.i = load i32, ptr %27, align 8
  %52 = icmp eq i32 %.pre.i, 0
  br i1 %52, label %.thread.thread35.i, label %.thread.i

.thread.i:                                        ; preds = %44
  %.pr.i = load i32, ptr %28, align 4
  %.not30.i = icmp eq i32 %.pr.i, 0
  br i1 %.not30.i, label %.thread.thread.i, label %.thread.thread35.i

.thread.thread35.i:                               ; preds = %.thread.i, %44, %38
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %57, i8 0, i64 256, i1 false)
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread35.i, %.thread.i, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %23, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %34, label %process_restart.exit, !llvm.loop !10

process_restart.exit:                             ; preds = %.thread.thread.i, %22
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i32 -16, ptr %62, align 8
  %63 = load i32, ptr %5, align 8
  br label %64

64:                                               ; preds = %process_restart.exit, %7
  %65 = phi i32 [ %63, %process_restart.exit ], [ %9, %7 ]
  %66 = add i32 %65, -1
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %2
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.loopexit87, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %76 = load i32, ptr %75, align 8
  %.not76101 = icmp sgt i32 %74, %76
  br i1 %.not76101, label %.loopexit87, label %.lr.ph104

.lr.ph104:                                        ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [16 x ptr], ptr %81, i64 0, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 0, i64 %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %88

88:                                               ; preds = %.lr.ph104, %._crit_edge
  %.065102 = phi i32 [ %74, %.lr.ph104 ], [ %136, %._crit_edge ]
  %89 = load ptr, ptr %83, align 8
  %90 = mul i32 %.065102, 3
  %91 = add i32 %90, -3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef %93)
  %.not77 = icmp eq i32 %94, 0
  br i1 %.not77, label %.preheader, label %.loopexit87

.preheader:                                       ; preds = %88, %98
  %.068 = phi ptr [ %99, %98 ], [ %93, %88 ]
  %.166 = phi i32 [ %100, %98 ], [ %.065102, %88 ]
  %95 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  %96 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %.068, i64 3
  %100 = add nsw i32 %.166, 1
  %101 = load i32, ptr %75, align 8
  %.not85 = icmp slt i32 %.166, %101
  br i1 %.not85, label %.preheader, label %.loopexit87.sink.split, !llvm.loop !14

102:                                              ; preds = %.preheader
  %103 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %84)
  %104 = getelementptr inbounds nuw i8, ptr %.068, i64 2
  %105 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %104)
  %.not78 = icmp eq i32 %105, 0
  br i1 %.not78, label %._crit_edge, label %106

106:                                              ; preds = %102
  %107 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %104)
  %.not79 = icmp eq i32 %107, 0
  br i1 %.not79, label %._crit_edge, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %83, align 8
  %110 = load i8, ptr %86, align 1
  %111 = zext i8 %110 to i32
  %.not80 = icmp sgt i32 %.166, %111
  %112 = select i1 %.not80, i64 217, i64 189
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %113)
  %.not8192 = icmp eq i32 %114, 0
  br i1 %.not8192, label %.loopexit.thread113, label %.lr.ph

.loopexit.thread113:                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 14
  br label %.lr.ph99.preheader

.lr.ph:                                           ; preds = %108, %118
  %.194 = phi i32 [ %116, %118 ], [ 2, %108 ]
  %.27093 = phi ptr [ %119, %118 ], [ %113, %108 ]
  %116 = shl i32 %.194, 1
  %117 = icmp eq i32 %116, 32768
  br i1 %117, label %.loopexit87.sink.split, label %118

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %.27093, i64 1
  %120 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %119)
  %.not81 = icmp eq i32 %120, 0
  br i1 %.not81, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.27093, i64 15
  %.not8296 = icmp eq i32 %116, 0
  br i1 %.not8296, label %._crit_edge, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %.loopexit.thread113, %.loopexit
  %122 = phi ptr [ %115, %.loopexit.thread113 ], [ %121, %.loopexit ]
  %.0117 = phi i32 [ 2, %.loopexit.thread113 ], [ %116, %.loopexit ]
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %.298 = phi i32 [ %123, %.lr.ph99 ], [ %.0117, %.lr.ph99.preheader ]
  %.06297 = phi i32 [ %spec.select, %.lr.ph99 ], [ %.0117, %.lr.ph99.preheader ]
  %123 = ashr i32 %.298, 1
  %124 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %122)
  %.not84 = icmp eq i32 %124, 0
  %125 = select i1 %.not84, i32 0, i32 %123
  %spec.select = or i32 %125, %.06297
  %.not82 = icmp ult i32 %123, 2
  br i1 %.not82, label %._crit_edge, label %.lr.ph99, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph99, %102, %106, %.loopexit
  %.062.lcssa = phi i32 [ %116, %.loopexit ], [ 0, %102 ], [ 1, %106 ], [ %spec.select, %.lr.ph99 ]
  %126 = add nsw i32 %.062.lcssa, 1
  %.not83 = icmp eq i32 %103, 0
  %127 = xor i32 %.062.lcssa, -1
  %spec.select86 = select i1 %.not83, i32 %126, i32 %127
  %128 = load i32, ptr %87, align 8
  %129 = shl i32 %spec.select86, %128
  %130 = trunc i32 %129 to i16
  %131 = sext i32 %.166 to i64
  %132 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [64 x i16], ptr %72, i64 0, i64 %134
  store i16 %130, ptr %135, align 2
  %136 = add nsw i32 %.166, 1
  %137 = load i32, ptr %75, align 8
  %.not76.not = icmp slt i32 %.166, %137
  br i1 %.not76.not, label %88, label %.loopexit87, !llvm.loop !17

.loopexit87.sink.split:                           ; preds = %98, %.lr.ph
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store i32 126, ptr %139, align 8
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull %0, i32 noundef -1) #3
  store i32 -1, ptr %68, align 8
  br label %.loopexit87

.loopexit87:                                      ; preds = %88, %._crit_edge, %.loopexit87.sink.split, %71, %67
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_mcu_DC_refine(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %67, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 24, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #3
  br label %22

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %process_restart.exit

.lr.ph.i:                                         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 224
  br label %34

34:                                               ; preds = %.thread.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.thread.i ]
  %35 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %27, align 8
  %.not28.i = icmp eq i32 %37, 0
  br i1 %.not28.i, label %44, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %28, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread.thread35.i

41:                                               ; preds = %38
  %42 = load i32, ptr %29, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread.thread.i

44:                                               ; preds = %41, %34
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x ptr], ptr %30, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  %50 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw [4 x i32], ptr %32, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %51, align 4
  %.pre.i = load i32, ptr %27, align 8
  %52 = icmp eq i32 %.pre.i, 0
  br i1 %52, label %.thread.thread35.i, label %.thread.i

.thread.i:                                        ; preds = %44
  %.pr.i = load i32, ptr %28, align 4
  %.not30.i = icmp eq i32 %.pr.i, 0
  br i1 %.not30.i, label %.thread.thread.i, label %.thread.thread35.i

.thread.thread35.i:                               ; preds = %.thread.i, %44, %38
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %57, i8 0, i64 256, i1 false)
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread35.i, %.thread.i, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %23, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %34, label %process_restart.exit, !llvm.loop !10

process_restart.exit:                             ; preds = %.thread.thread.i, %22
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i32 -16, ptr %62, align 8
  %63 = load i32, ptr %5, align 8
  br label %64

64:                                               ; preds = %process_restart.exit, %7
  %65 = phi i32 [ %63, %process_restart.exit ], [ %9, %7 ]
  %66 = add i32 %65, -1
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %2
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %73 = load i32, ptr %72, align 8
  %74 = shl nuw i32 1, %73
  %75 = trunc i32 %74 to i16
  br label %76

76:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %77 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %68)
  %.not14 = icmp eq i32 %77, 0
  br i1 %.not14, label %83, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = load i16, ptr %80, align 2
  %82 = or i16 %81, %75
  store i16 %82, ptr %80, align 2
  br label %83

83:                                               ; preds = %76, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %69, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %76, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %83, %67
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_mcu_AC_refine(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %67, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 24, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #3
  br label %22

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %process_restart.exit

.lr.ph.i:                                         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 224
  br label %34

34:                                               ; preds = %.thread.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.thread.i ]
  %35 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %27, align 8
  %.not28.i = icmp eq i32 %37, 0
  br i1 %.not28.i, label %44, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %28, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread.thread35.i

41:                                               ; preds = %38
  %42 = load i32, ptr %29, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread.thread.i

44:                                               ; preds = %41, %34
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x ptr], ptr %30, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  %50 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw [4 x i32], ptr %32, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %51, align 4
  %.pre.i = load i32, ptr %27, align 8
  %52 = icmp eq i32 %.pre.i, 0
  br i1 %52, label %.thread.thread35.i, label %.thread.i

.thread.i:                                        ; preds = %44
  %.pr.i = load i32, ptr %28, align 4
  %.not30.i = icmp eq i32 %.pr.i, 0
  br i1 %.not30.i, label %.thread.thread.i, label %.thread.thread35.i

.thread.thread35.i:                               ; preds = %.thread.i, %44, %38
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %57, i8 0, i64 256, i1 false)
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread35.i, %.thread.i, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %23, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %34, label %process_restart.exit, !llvm.loop !10

process_restart.exit:                             ; preds = %.thread.thread.i, %22
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i32 -16, ptr %62, align 8
  %63 = load i32, ptr %5, align 8
  br label %64

64:                                               ; preds = %process_restart.exit, %7
  %65 = phi i32 [ %63, %process_restart.exit ], [ %9, %7 ]
  %66 = add i32 %65, -1
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %2
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %78 = load i32, ptr %77, align 8
  %79 = shl nuw i32 1, %78
  %80 = shl nsw i32 -1, %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71, %90
  %.05372 = phi i32 [ %91, %90 ], [ %82, %71 ]
  %84 = zext nneg i32 %.05372 to i64
  %85 = getelementptr inbounds nuw [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [64 x i16], ptr %72, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %.not57 = icmp eq i16 %89, 0
  br i1 %.not57, label %90, label %._crit_edge

90:                                               ; preds = %.lr.ph
  %91 = add nsw i32 %.05372, -1
  %92 = icmp sgt i32 %.05372, 1
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %90, %.lr.ph, %71
  %.053.lcssa = phi i32 [ %82, %71 ], [ %.05372, %.lr.ph ], [ 0, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %94 = load i32, ptr %93, align 4
  %.not5877 = icmp sgt i32 %94, %82
  br i1 %.not5877, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %96 = sext i32 %76 to i64
  %97 = getelementptr inbounds [16 x ptr], ptr %95, i64 0, i64 %96
  %98 = trunc i32 %79 to i16
  %99 = shl i32 65535, %78
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %102 = trunc i32 %80 to i16
  br label %103

103:                                              ; preds = %.lr.ph80, %149
  %.05478 = phi i32 [ %94, %.lr.ph80 ], [ %150, %149 ]
  %104 = load ptr, ptr %97, align 8
  %105 = mul i32 %.05478, 3
  %106 = add i32 %105, -3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = icmp sgt i32 %.05478, %.053.lcssa
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef %108)
  %.not59 = icmp eq i32 %111, 0
  br i1 %.not59, label %112, label %.loopexit

112:                                              ; preds = %110, %103
  %113 = sext i32 %.05478 to i64
  br label %114

114:                                              ; preds = %139, %112
  %indvars.iv = phi i64 [ %indvars.iv.next, %139 ], [ %113, %112 ]
  %.052 = phi ptr [ %140, %139 ], [ %108, %112 ]
  %115 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %72, i64 %117
  %119 = load i16, ptr %118, align 2
  %.not60 = icmp eq i16 %119, 0
  br i1 %.not60, label %131, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i16, ptr %72, i64 %117
  %122 = getelementptr inbounds nuw i8, ptr %.052, i64 2
  %123 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %122)
  %.not64 = icmp eq i32 %123, 0
  br i1 %.not64, label %149, label %124

124:                                              ; preds = %120
  %125 = load i16, ptr %121, align 2
  %126 = icmp slt i16 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = add i16 %125, %100
  store i16 %128, ptr %121, align 2
  br label %149

129:                                              ; preds = %124
  %130 = add i16 %125, %98
  store i16 %130, ptr %121, align 2
  br label %149

131:                                              ; preds = %114
  %132 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  %133 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %132)
  %.not61 = icmp eq i32 %133, 0
  br i1 %.not61, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i16, ptr %72, i64 %117
  %136 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %101)
  %.not63 = icmp eq i32 %136, 0
  br i1 %.not63, label %138, label %137

137:                                              ; preds = %134
  store i16 %102, ptr %135, align 2
  br label %149

138:                                              ; preds = %134
  store i16 %98, ptr %135, align 2
  br label %149

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %.052, i64 3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %141 = load i32, ptr %81, align 8
  %142 = sext i32 %141 to i64
  %.not62 = icmp slt i64 %indvars.iv, %142
  br i1 %.not62, label %114, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i32 126, ptr %145, align 8
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull %0, i32 noundef -1) #3
  store i32 -1, ptr %68, align 8
  br label %.loopexit

149:                                              ; preds = %127, %129, %120, %138, %137
  %.188 = trunc i64 %indvars.iv to i32
  %150 = add nsw i32 %.188, 1
  %151 = load i32, ptr %81, align 8
  %.not58.not = icmp sgt i32 %151, %.188
  br i1 %.not58.not, label %103, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %110, %149, %._crit_edge, %67, %143
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_mcu(ptr noundef %0, ptr noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %67, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 24, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #3
  br label %22

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %process_restart.exit

.lr.ph.i:                                         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 224
  br label %34

34:                                               ; preds = %.thread.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.thread.i ]
  %35 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %27, align 8
  %.not28.i = icmp eq i32 %37, 0
  br i1 %.not28.i, label %44, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %28, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread.thread35.i

41:                                               ; preds = %38
  %42 = load i32, ptr %29, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread.thread.i

44:                                               ; preds = %41, %34
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x ptr], ptr %30, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  %50 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw [4 x i32], ptr %32, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %51, align 4
  %.pre.i = load i32, ptr %27, align 8
  %52 = icmp eq i32 %.pre.i, 0
  br i1 %52, label %.thread.thread35.i, label %.thread.i

.thread.i:                                        ; preds = %44
  %.pr.i = load i32, ptr %28, align 4
  %.not30.i = icmp eq i32 %.pr.i, 0
  br i1 %.not30.i, label %.thread.thread.i, label %.thread.thread35.i

.thread.thread35.i:                               ; preds = %.thread.i, %44, %38
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %57, i8 0, i64 256, i1 false)
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread35.i, %.thread.i, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %23, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %34, label %process_restart.exit, !llvm.loop !10

process_restart.exit:                             ; preds = %.thread.thread.i, %22
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i32 -16, ptr %62, align 8
  %63 = load i32, ptr %5, align 8
  br label %64

64:                                               ; preds = %process_restart.exit, %7
  %65 = phi i32 [ %63, %process_restart.exit ], [ %9, %7 ]
  %66 = add i32 %65, -1
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %2
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.loopexit174, label %.preheader173

.preheader173:                                    ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph206, label %.loopexit174

.lr.ph206:                                        ; preds = %.preheader173
  %.not154 = icmp eq ptr %1, null
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %84

84:                                               ; preds = %.lr.ph206, %214
  %indvars.iv = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next, %214 ]
  br i1 %.not154, label %88, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %84, %85
  %89 = phi ptr [ %87, %85 ], [ null, %84 ]
  %90 = getelementptr inbounds nuw [10 x i32], ptr %74, i64 0, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x ptr], ptr %76, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 %92
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %88
  store i32 0, ptr %100, align 4
  br label %154

107:                                              ; preds = %88
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %109 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %108)
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %112)
  %.not155 = icmp eq i32 %113, 0
  br i1 %.not155, label %.loopexit172, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %98, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %117 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %116)
  %.not156181 = icmp eq i32 %117, 0
  br i1 %.not156181, label %.loopexit172, label %.lr.ph

.lr.ph:                                           ; preds = %114, %120
  %.1183 = phi i32 [ %118, %120 ], [ 1, %114 ]
  %.1138182 = phi ptr [ %121, %120 ], [ %116, %114 ]
  %118 = shl i32 %.1183, 1
  %119 = icmp eq i32 %118, 32768
  br i1 %119, label %.loopexit174.sink.split, label %120

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %.1138182, i64 1
  %122 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %121)
  %.not156 = icmp eq i32 %122, 0
  br i1 %.not156, label %.loopexit172, label %.lr.ph, !llvm.loop !21

.loopexit172:                                     ; preds = %120, %114, %107
  %.0137 = phi ptr [ %112, %107 ], [ %116, %114 ], [ %121, %120 ]
  %.0 = phi i32 [ 0, %107 ], [ 1, %114 ], [ %118, %120 ]
  %123 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 %97
  %124 = load i8, ptr %123, align 1
  %125 = zext nneg i8 %124 to i64
  %126 = shl nuw i64 1, %125
  %127 = lshr i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i32 %.0, %128
  br i1 %129, label %143, label %130

130:                                              ; preds = %.loopexit172
  %131 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 %97
  %132 = load i8, ptr %131, align 1
  %133 = zext nneg i8 %132 to i64
  %134 = shl nuw i64 1, %133
  %135 = lshr i64 %134, 1
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %.0, %136
  %138 = shl nuw nsw i32 %109, 2
  br i1 %137, label %139, label %141

139:                                              ; preds = %130
  %140 = add nuw nsw i32 %138, 12
  br label %143

141:                                              ; preds = %130
  %142 = add nuw nsw i32 %138, 4
  br label %143

143:                                              ; preds = %.loopexit172, %139, %141
  %.sink = phi i32 [ %140, %139 ], [ %142, %141 ], [ 0, %.loopexit172 ]
  store i32 %.sink, ptr %100, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.0137, i64 14
  %.not157185 = icmp ult i32 %.0, 2
  br i1 %.not157185, label %._crit_edge, label %.lr.ph188

.lr.ph188:                                        ; preds = %143, %.lr.ph188
  %.2187 = phi i32 [ %145, %.lr.ph188 ], [ %.0, %143 ]
  %.0127186 = phi i32 [ %spec.select, %.lr.ph188 ], [ %.0, %143 ]
  %145 = ashr i32 %.2187, 1
  %146 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %144)
  %.not159 = icmp eq i32 %146, 0
  %147 = select i1 %.not159, i32 0, i32 %145
  %spec.select = or i32 %147, %.0127186
  %.not157 = icmp ult i32 %145, 2
  br i1 %.not157, label %._crit_edge, label %.lr.ph188, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph188, %143
  %.0127.lcssa = phi i32 [ %.0, %143 ], [ %spec.select, %.lr.ph188 ]
  %148 = add nsw i32 %.0127.lcssa, 1
  %.not158 = icmp eq i32 %109, 0
  %149 = xor i32 %.0127.lcssa, -1
  %spec.select169 = select i1 %.not158, i32 %148, i32 %149
  %150 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 %92
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, %spec.select169
  %153 = and i32 %152, 65535
  store i32 %153, ptr %150, align 4
  br label %154

154:                                              ; preds = %._crit_edge, %106
  %.not160 = icmp eq ptr %89, null
  br i1 %.not160, label %159, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 %92
  %157 = load i32, ptr %156, align 4
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %89, align 2
  br label %159

159:                                              ; preds = %155, %154
  %160 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [16 x ptr], ptr %81, i64 0, i64 %162
  %164 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 %162
  br label %165

165:                                              ; preds = %159, %211
  %.0133204 = phi i32 [ 1, %159 ], [ %212, %211 ]
  %166 = load ptr, ptr %163, align 8
  %167 = mul i32 %.0133204, 3
  %168 = add i32 %167, -3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef %170)
  %.not161 = icmp eq i32 %171, 0
  br i1 %.not161, label %.preheader, label %214

.preheader:                                       ; preds = %165, %175
  %.2139 = phi ptr [ %176, %175 ], [ %170, %165 ]
  %.1134 = phi i32 [ %177, %175 ], [ %.0133204, %165 ]
  %172 = getelementptr inbounds nuw i8, ptr %.2139, i64 1
  %173 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %172)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %.preheader
  %176 = getelementptr inbounds nuw i8, ptr %.2139, i64 3
  %177 = add i32 %.1134, 1
  %exitcond = icmp eq i32 %.1134, 63
  br i1 %exitcond, label %.loopexit174.sink.split, label %.preheader, !llvm.loop !23

178:                                              ; preds = %.preheader
  %179 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %82)
  %180 = getelementptr inbounds nuw i8, ptr %.2139, i64 2
  %181 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %180)
  %.not162 = icmp eq i32 %181, 0
  br i1 %.not162, label %._crit_edge202, label %182

182:                                              ; preds = %178
  %183 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %180)
  %.not163 = icmp eq i32 %183, 0
  br i1 %.not163, label %._crit_edge202, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr %163, align 8
  %186 = load i8, ptr %164, align 1
  %187 = zext i8 %186 to i32
  %.not164 = icmp sgt i32 %.1134, %187
  %188 = select i1 %.not164, i64 217, i64 189
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %188
  %190 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %189)
  %.not165190 = icmp eq i32 %190, 0
  br i1 %.not165190, label %.loopexit.thread217, label %.lr.ph194

.loopexit.thread217:                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 14
  br label %.lr.ph201.preheader

.lr.ph194:                                        ; preds = %184, %194
  %.4192 = phi i32 [ %192, %194 ], [ 2, %184 ]
  %.4141191 = phi ptr [ %195, %194 ], [ %189, %184 ]
  %192 = shl i32 %.4192, 1
  %193 = icmp eq i32 %192, 32768
  br i1 %193, label %.loopexit174.sink.split, label %194

194:                                              ; preds = %.lr.ph194
  %195 = getelementptr inbounds nuw i8, ptr %.4141191, i64 1
  %196 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %195)
  %.not165 = icmp eq i32 %196, 0
  br i1 %.not165, label %.loopexit, label %.lr.ph194, !llvm.loop !24

.loopexit:                                        ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %.4141191, i64 15
  %.not166197 = icmp eq i32 %192, 0
  br i1 %.not166197, label %._crit_edge202, label %.lr.ph201.preheader

.lr.ph201.preheader:                              ; preds = %.loopexit.thread217, %.loopexit
  %198 = phi ptr [ %191, %.loopexit.thread217 ], [ %197, %.loopexit ]
  %.3221 = phi i32 [ 2, %.loopexit.thread217 ], [ %192, %.loopexit ]
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %.5199 = phi i32 [ %199, %.lr.ph201 ], [ %.3221, %.lr.ph201.preheader ]
  %.3130198 = phi i32 [ %spec.select170, %.lr.ph201 ], [ %.3221, %.lr.ph201.preheader ]
  %199 = ashr i32 %.5199, 1
  %200 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %198)
  %.not168 = icmp eq i32 %200, 0
  %201 = select i1 %.not168, i32 0, i32 %199
  %spec.select170 = or i32 %201, %.3130198
  %.not166 = icmp ult i32 %199, 2
  br i1 %.not166, label %._crit_edge202, label %.lr.ph201, !llvm.loop !25

._crit_edge202:                                   ; preds = %.lr.ph201, %178, %182, %.loopexit
  %.3130.lcssa = phi i32 [ %192, %.loopexit ], [ 0, %178 ], [ 1, %182 ], [ %spec.select170, %.lr.ph201 ]
  br i1 %.not160, label %211, label %202

202:                                              ; preds = %._crit_edge202
  %.not167 = icmp eq i32 %179, 0
  %203 = add nsw i32 %.3130.lcssa, 1
  %204 = xor i32 %.3130.lcssa, -1
  %spec.select171 = select i1 %.not167, i32 %203, i32 %204
  %205 = trunc i32 %spec.select171 to i16
  %206 = sext i32 %.1134 to i64
  %207 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [64 x i16], ptr %89, i64 0, i64 %209
  store i16 %205, ptr %210, align 2
  br label %211

211:                                              ; preds = %._crit_edge202, %202
  %212 = add nsw i32 %.1134, 1
  %213 = icmp slt i32 %.1134, 63
  br i1 %213, label %165, label %214, !llvm.loop !26

214:                                              ; preds = %211, %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %215 = load i32, ptr %71, align 8
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next, %216
  br i1 %217, label %84, label %.loopexit174, !llvm.loop !27

.loopexit174.sink.split:                          ; preds = %.lr.ph, %175, %.lr.ph194
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store i32 126, ptr %219, align 8
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull %0, i32 noundef -1) #3
  store i32 -1, ptr %68, align 8
  br label %.loopexit174

.loopexit174:                                     ; preds = %214, %.loopexit174.sink.split, %.preheader173, %67
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @arith_decode(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %6, 32768
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %7, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre75 = load i32, ptr %8, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre = load i32, ptr %8, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %69
  %13 = phi i32 [ %.pre, %.lr.ph ], [ %70, %69 ]
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %8, align 8
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %16, label %69

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %.not66 = icmp eq i32 %17, 0
  br i1 %.not66, label %18, label %.loopexit

18:                                               ; preds = %16
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %get_byte.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %get_byte.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 24, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %0) #3
  br label %get_byte.exit

get_byte.exit:                                    ; preds = %18, %23, %27
  %32 = load i64, ptr %20, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %20, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %19, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i64
  %38 = icmp eq i8 %36, -1
  br i1 %38, label %.preheader, label %.loopexitthread-pre-split

.preheader:                                       ; preds = %get_byte.exit, %get_byte.exit68
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %get_byte.exit68

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef nonnull %0) #3
  %.not.i67 = icmp eq i32 %46, 0
  br i1 %.not.i67, label %47, label %get_byte.exit68

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 24, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %0) #3
  br label %get_byte.exit68

get_byte.exit68:                                  ; preds = %.preheader, %43, %47
  %52 = load i64, ptr %40, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %40, align 8
  %54 = load ptr, ptr %39, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %39, align 8
  %56 = load i8, ptr %54, align 1
  switch i8 %56, label %57 [
    i8 -1, label %.preheader
    i8 0, label %.loopexitthread-pre-split
  ]

57:                                               ; preds = %get_byte.exit68
  %58 = zext i8 %56 to i32
  store i32 %58, ptr %9, align 4
  br label %.loopexitthread-pre-split

.loopexitthread-pre-split:                        ; preds = %get_byte.exit68, %57, %get_byte.exit
  %.0.ph = phi i64 [ %37, %get_byte.exit ], [ 0, %57 ], [ 255, %get_byte.exit68 ]
  %.pr = load i32, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %16
  %59 = phi i32 [ %.pr, %.loopexitthread-pre-split ], [ %14, %16 ]
  %.0 = phi i64 [ %.0.ph, %.loopexitthread-pre-split ], [ 0, %16 ]
  %60 = load i64, ptr %11, align 8
  %61 = shl i64 %60, 8
  %62 = or disjoint i64 %61, %.0
  store i64 %62, ptr %11, align 8
  %63 = add nsw i32 %59, 8
  store i32 %63, ptr %8, align 8
  %64 = icmp slt i32 %59, -8
  br i1 %64, label %65, label %69

65:                                               ; preds = %.loopexit
  %66 = add nsw i32 %59, 9
  store i32 %66, ptr %8, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i64 32768, ptr %5, align 8
  br label %69

69:                                               ; preds = %.loopexit, %68, %65, %12
  %70 = phi i32 [ %63, %.loopexit ], [ 0, %68 ], [ %66, %65 ], [ %14, %12 ]
  %71 = load i64, ptr %5, align 8
  %72 = shl i64 %71, 1
  store i64 %72, ptr %5, align 8
  %73 = icmp slt i64 %72, 32768
  br i1 %73, label %12, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %69, %.._crit_edge_crit_edge
  %74 = phi i32 [ %.pre75, %.._crit_edge_crit_edge ], [ %70, %69 ]
  %.lcssa70 = phi i64 [ %6, %.._crit_edge_crit_edge ], [ %72, %69 ]
  %75 = load i8, ptr %1, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 127
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [0 x i64], ptr @jpeg_aritab, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i8
  %82 = lshr i64 %80, 8
  %83 = trunc i64 %82 to i8
  %84 = ashr i64 %80, 16
  %85 = sub nsw i64 %.lcssa70, %84
  store i64 %85, ptr %5, align 8
  %86 = zext nneg i32 %74 to i64
  %87 = shl i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %89 = load i64, ptr %88, align 8
  %.not = icmp slt i64 %89, %87
  br i1 %.not, label %99, label %90

90:                                               ; preds = %._crit_edge
  %91 = sub nsw i64 %89, %87
  store i64 %91, ptr %88, align 8
  %92 = icmp slt i64 %85, %84
  store i64 %84, ptr %5, align 8
  %93 = and i8 %75, -128
  br i1 %92, label %94, label %96

94:                                               ; preds = %90
  %95 = xor i8 %93, %83
  store i8 %95, ptr %1, align 1
  br label %109

96:                                               ; preds = %90
  %97 = xor i8 %93, %81
  store i8 %97, ptr %1, align 1
  %98 = xor i32 %76, 128
  br label %109

99:                                               ; preds = %._crit_edge
  %100 = icmp slt i64 %85, 32768
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = icmp slt i64 %85, %84
  %103 = and i8 %75, -128
  br i1 %102, label %104, label %107

104:                                              ; preds = %101
  %105 = xor i8 %103, %81
  store i8 %105, ptr %1, align 1
  %106 = xor i32 %76, 128
  br label %109

107:                                              ; preds = %101
  %108 = xor i8 %103, %83
  store i8 %108, ptr %1, align 1
  br label %109

109:                                              ; preds = %99, %107, %104, %94, %96
  %.057 = phi i32 [ %76, %94 ], [ %98, %96 ], [ %106, %104 ], [ %76, %107 ], [ %76, %99 ]
  %110 = lshr i32 %.057, 7
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
