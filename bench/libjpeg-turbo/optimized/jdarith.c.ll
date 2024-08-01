; ModuleID = 'bench/libjpeg-turbo/original/jdarith.c.ll'
source_filename = "bench/libjpeg-turbo/original/jdarith.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jpeg_aritab = external local_unnamed_addr constant [0 x i64], align 8
@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_arith_decoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 360) #3
  %6 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %5, ptr %6, align 8
  store ptr @start_pass, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 96
  %8 = getelementptr inbounds i8, ptr %5, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  store i8 113, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = shl nsw i32 %15, 7
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call ptr %13(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %18) #3
  %20 = getelementptr inbounds i8, ptr %0, i64 192
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
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 524
  %7 = load i32, ptr %6, align 4
  %.not151 = icmp eq i32 %7, 0
  br i1 %.not, label %130, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 528
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
  %16 = getelementptr inbounds i8, ptr %0, i64 432
  %17 = load i32, ptr %16, align 8
  %.not155 = icmp eq i32 %17, 1
  br i1 %.not155, label %18, label %28

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 532
  %20 = load i32, ptr %19, align 4
  %.not157 = icmp eq i32 %20, 0
  br i1 %.not157, label %._crit_edge194, label %21

._crit_edge194:                                   ; preds = %18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 536
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %25

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  %23 = getelementptr inbounds i8, ptr %0, i64 536
  %24 = load i32, ptr %23, align 8
  %.not158 = icmp eq i32 %22, %24
  br i1 %.not158, label %25, label %28

25:                                               ; preds = %._crit_edge194, %21
  %26 = phi i32 [ %.pre, %._crit_edge194 ], [ %22, %21 ]
  %27 = icmp sgt i32 %26, 13
  br i1 %27, label %28, label %48

28:                                               ; preds = %25, %21, %15, %12, %11
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 16, ptr %30, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 44
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 528
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 532
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 52
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 536
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 56
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %0) #3
  br label %48

48:                                               ; preds = %28, %25
  %49 = getelementptr inbounds i8, ptr %0, i64 432
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 440
  %53 = getelementptr inbounds i8, ptr %0, i64 192
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = getelementptr inbounds i8, ptr %0, i64 528
  %56 = getelementptr inbounds i8, ptr %0, i64 172
  %57 = getelementptr inbounds i8, ptr %0, i64 532
  %58 = getelementptr inbounds i8, ptr %0, i64 536
  br label %59

59:                                               ; preds = %.lr.ph179, %._crit_edge176
  %indvars.iv188 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next189, %._crit_edge176 ]
  %60 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 %indvars.iv188
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
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
  %77 = getelementptr inbounds i8, ptr %76, i64 40
  store i32 115, ptr %77, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 44
  store i32 %63, ptr %79, align 4
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
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
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  store i32 115, ptr %102, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 44
  store i32 %63, ptr %104, align 4
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 48
  %107 = trunc nsw i64 %indvars.iv185 to i32
  store i32 %107, ptr %106, align 4
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
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
  %118 = getelementptr inbounds i8, ptr %0, i64 532
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds i8, ptr %3, i64 8
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
  %132 = getelementptr inbounds i8, ptr %0, i64 528
  %133 = load i32, ptr %132, align 8
  %.not152 = icmp eq i32 %133, 63
  br i1 %.not152, label %134, label %140

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %0, i64 532
  %136 = load i32, ptr %135, align 4
  %.not153 = icmp eq i32 %136, 0
  br i1 %.not153, label %137, label %140

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %0, i64 536
  %139 = load i32, ptr %138, align 8
  %.not154 = icmp eq i32 %139, 0
  br i1 %.not154, label %146, label %140

140:                                              ; preds = %137, %134, %131, %130
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 40
  store i32 122, ptr %142, align 8
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %146

146:                                              ; preds = %140, %137
  %147 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @decode_mcu, ptr %147, align 8
  br label %148

148:                                              ; preds = %126, %125, %129, %128, %146
  %149 = getelementptr inbounds i8, ptr %0, i64 432
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %148
  %152 = getelementptr inbounds i8, ptr %0, i64 440
  %153 = getelementptr inbounds i8, ptr %0, i64 524
  %154 = getelementptr inbounds i8, ptr %0, i64 532
  %155 = getelementptr inbounds i8, ptr %3, i64 96
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  %157 = getelementptr inbounds i8, ptr %3, i64 60
  %158 = getelementptr inbounds i8, ptr %3, i64 76
  %159 = getelementptr inbounds i8, ptr %3, i64 224
  br label %160

160:                                              ; preds = %.lr.ph183, %.thread.thread
  %indvars.iv191 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next192, %.thread.thread ]
  %161 = getelementptr inbounds [4 x ptr], ptr %152, i64 0, i64 %indvars.iv191
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
  %171 = getelementptr inbounds i8, ptr %162, i64 20
  %172 = load i32, ptr %171, align 4
  %or.cond = icmp ugt i32 %172, 15
  br i1 %or.cond, label %173, label %180

173:                                              ; preds = %170
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 40
  store i32 125, ptr %175, align 8
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 44
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
  %191 = getelementptr inbounds [4 x i32], ptr %157, i64 0, i64 %indvars.iv191
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 %indvars.iv191
  store i32 0, ptr %192, align 4
  %.pre198 = load i32, ptr %4, align 8
  %.not160 = icmp eq i32 %.pre198, 0
  br i1 %.not160, label %.thread.thread201, label %.thread

.thread:                                          ; preds = %189
  %.pr = load i32, ptr %153, align 4
  %.not161 = icmp eq i32 %.pr, 0
  br i1 %.not161, label %.thread.thread, label %.thread.thread201

.thread.thread201:                                ; preds = %164, %.thread, %189
  %193 = getelementptr inbounds i8, ptr %162, i64 24
  %194 = load i32, ptr %193, align 8
  %or.cond3 = icmp ugt i32 %194, 15
  br i1 %or.cond3, label %195, label %202

195:                                              ; preds = %.thread.thread201
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 40
  store i32 125, ptr %197, align 8
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 44
  store i32 %194, ptr %199, align 4
  %200 = load ptr, ptr %0, align 8
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull %0) #3
  br label %202

202:                                              ; preds = %.thread.thread201, %195
  %203 = sext i32 %194 to i64
  %204 = getelementptr inbounds [16 x ptr], ptr %159, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr %156, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call ptr %209(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #3
  store ptr %210, ptr %204, align 8
  br label %211

211:                                              ; preds = %207, %202
  %212 = phi ptr [ %210, %207 ], [ %205, %202 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %212, i8 0, i64 256, i1 false)
  br label %.thread.thread

.thread.thread:                                   ; preds = %167, %.thread, %211
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %213 = load i32, ptr %149, align 8
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next192, %214
  br i1 %215, label %160, label %._crit_edge184, !llvm.loop !9

._crit_edge184:                                   ; preds = %.thread.thread, %148
  %216 = getelementptr inbounds i8, ptr %3, i64 40
  %217 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  store i32 -16, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 368
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %3, i64 92
  store i32 %220, ptr %221, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_mcu_DC_first(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %66, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %63

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 24, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #3
  br label %22

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds i8, ptr %0, i64 432
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %process_restart.exit

.lr.ph.i:                                         ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 440
  %27 = getelementptr inbounds i8, ptr %0, i64 312
  %28 = getelementptr inbounds i8, ptr %0, i64 524
  %29 = getelementptr inbounds i8, ptr %0, i64 532
  %30 = getelementptr inbounds i8, ptr %4, i64 96
  %31 = getelementptr inbounds i8, ptr %4, i64 60
  %32 = getelementptr inbounds i8, ptr %4, i64 76
  %33 = getelementptr inbounds i8, ptr %4, i64 224
  br label %34

34:                                               ; preds = %.thread.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.thread.i ]
  %35 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %indvars.iv.i
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
  %45 = getelementptr inbounds i8, ptr %36, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x ptr], ptr %30, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  %50 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %51, align 4
  %.pre.i = load i32, ptr %27, align 8
  %.not29.i = icmp eq i32 %.pre.i, 0
  br i1 %.not29.i, label %.thread.thread35.i, label %.thread.i

.thread.i:                                        ; preds = %44
  %.pr.i = load i32, ptr %28, align 4
  %.not30.i = icmp eq i32 %.pr.i, 0
  br i1 %.not30.i, label %.thread.thread.i, label %.thread.thread35.i

.thread.thread35.i:                               ; preds = %.thread.i, %44, %38
  %52 = getelementptr inbounds i8, ptr %36, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %56, i8 0, i64 256, i1 false)
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread35.i, %.thread.i, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %23, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %34, label %process_restart.exit, !llvm.loop !10

process_restart.exit:                             ; preds = %.thread.thread.i, %22
  %60 = getelementptr inbounds i8, ptr %4, i64 40
  %61 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i32 -16, ptr %61, align 8
  %62 = load i32, ptr %5, align 8
  br label %63

63:                                               ; preds = %process_restart.exit, %7
  %64 = phi i32 [ %62, %process_restart.exit ], [ %9, %7 ]
  %65 = add i32 %64, -1
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %63, %2
  %67 = getelementptr inbounds i8, ptr %4, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit90, label %.preheader

.preheader:                                       ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 480
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph103, label %.loopexit90

.lr.ph103:                                        ; preds = %.preheader
  %73 = getelementptr inbounds i8, ptr %0, i64 484
  %74 = getelementptr inbounds i8, ptr %0, i64 440
  %75 = getelementptr inbounds i8, ptr %4, i64 96
  %76 = getelementptr inbounds i8, ptr %4, i64 76
  %77 = getelementptr inbounds i8, ptr %0, i64 320
  %78 = getelementptr inbounds i8, ptr %0, i64 336
  %79 = getelementptr inbounds i8, ptr %4, i64 60
  %80 = getelementptr inbounds i8, ptr %0, i64 536
  br label %81

81:                                               ; preds = %.lr.ph103, %154
  %indvars.iv = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next, %154 ]
  %82 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [10 x i32], ptr %73, i64 0, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x ptr], ptr %74, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x ptr], ptr %75, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %86
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %81
  store i32 0, ptr %94, align 4
  %.phi.trans.insert = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 %86
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %154

101:                                              ; preds = %81
  %102 = getelementptr inbounds i8, ptr %97, i64 1
  %103 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %102)
  %104 = getelementptr inbounds i8, ptr %97, i64 2
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %106)
  %.not84 = icmp eq i32 %107, 0
  br i1 %.not84, label %.loopexit, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %92, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 20
  %111 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %110)
  %.not8593 = icmp eq i32 %111, 0
  br i1 %.not8593, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %108, %120
  %.195 = phi i32 [ %112, %120 ], [ 1, %108 ]
  %.17894 = phi ptr [ %121, %120 ], [ %110, %108 ]
  %112 = shl i32 %.195, 1
  %113 = icmp eq i32 %112, 32768
  br i1 %113, label %114, label %120

114:                                              ; preds = %.lr.ph
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 40
  store i32 126, ptr %116, align 8
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull %0, i32 noundef -1) #3
  store i32 -1, ptr %67, align 8
  br label %.loopexit90

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds i8, ptr %.17894, i64 1
  %122 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %121)
  %.not85 = icmp eq i32 %122, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %120, %108, %101
  %.077 = phi ptr [ %106, %101 ], [ %110, %108 ], [ %121, %120 ]
  %.0 = phi i32 [ 0, %101 ], [ 1, %108 ], [ %112, %120 ]
  %123 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 %91
  %124 = load i8, ptr %123, align 1
  %125 = zext nneg i8 %124 to i64
  %126 = shl nuw i64 1, %125
  %127 = lshr i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i32 %.0, %128
  br i1 %129, label %143, label %130

130:                                              ; preds = %.loopexit
  %131 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 %91
  %132 = load i8, ptr %131, align 1
  %133 = zext nneg i8 %132 to i64
  %134 = shl nuw i64 1, %133
  %135 = lshr i64 %134, 1
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %.0, %136
  %138 = shl nuw nsw i32 %103, 2
  br i1 %137, label %139, label %141

139:                                              ; preds = %130
  %140 = add nuw nsw i32 %138, 12
  br label %143

141:                                              ; preds = %130
  %142 = add nuw nsw i32 %138, 4
  br label %143

143:                                              ; preds = %.loopexit, %139, %141
  %.sink = phi i32 [ %140, %139 ], [ %142, %141 ], [ 0, %.loopexit ]
  store i32 %.sink, ptr %94, align 4
  %144 = getelementptr inbounds i8, ptr %.077, i64 14
  %.not8697 = icmp ult i32 %.0, 2
  br i1 %.not8697, label %._crit_edge, label %.lr.ph100

.lr.ph100:                                        ; preds = %143, %.lr.ph100
  %.299 = phi i32 [ %145, %.lr.ph100 ], [ %.0, %143 ]
  %.07398 = phi i32 [ %spec.select, %.lr.ph100 ], [ %.0, %143 ]
  %145 = ashr i32 %.299, 1
  %146 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %144)
  %.not88 = icmp eq i32 %146, 0
  %147 = select i1 %.not88, i32 0, i32 %145
  %spec.select = or i32 %147, %.07398
  %.not86 = icmp ult i32 %145, 2
  br i1 %.not86, label %._crit_edge, label %.lr.ph100, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph100, %143
  %.073.lcssa = phi i32 [ %.0, %143 ], [ %spec.select, %.lr.ph100 ]
  %148 = add nsw i32 %.073.lcssa, 1
  %.not87 = icmp eq i32 %103, 0
  %149 = xor i32 %.073.lcssa, -1
  %spec.select89 = select i1 %.not87, i32 %148, i32 %149
  %150 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 %86
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, %spec.select89
  %153 = and i32 %152, 65535
  store i32 %153, ptr %150, align 4
  br label %154

154:                                              ; preds = %._crit_edge, %100
  %155 = phi i32 [ %153, %._crit_edge ], [ %.pre, %100 ]
  %156 = zext i32 %155 to i64
  %157 = load i32, ptr %80, align 8
  %158 = zext nneg i32 %157 to i64
  %159 = shl i64 %156, %158
  %160 = trunc i64 %159 to i16
  store i16 %160, ptr %83, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = load i32, ptr %70, align 8
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %81, label %.loopexit90, !llvm.loop !13

.loopexit90:                                      ; preds = %154, %.preheader, %66, %114
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_mcu_AC_first(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %66, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %63

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 24, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #3
  br label %22

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds i8, ptr %0, i64 432
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %process_restart.exit

.lr.ph.i:                                         ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 440
  %27 = getelementptr inbounds i8, ptr %0, i64 312
  %28 = getelementptr inbounds i8, ptr %0, i64 524
  %29 = getelementptr inbounds i8, ptr %0, i64 532
  %30 = getelementptr inbounds i8, ptr %4, i64 96
  %31 = getelementptr inbounds i8, ptr %4, i64 60
  %32 = getelementptr inbounds i8, ptr %4, i64 76
  %33 = getelementptr inbounds i8, ptr %4, i64 224
  br label %34

34:                                               ; preds = %.thread.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.thread.i ]
  %35 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %indvars.iv.i
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
  %45 = getelementptr inbounds i8, ptr %36, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x ptr], ptr %30, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  %50 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %51, align 4
  %.pre.i = load i32, ptr %27, align 8
  %.not29.i = icmp eq i32 %.pre.i, 0
  br i1 %.not29.i, label %.thread.thread35.i, label %.thread.i

.thread.i:                                        ; preds = %44
  %.pr.i = load i32, ptr %28, align 4
  %.not30.i = icmp eq i32 %.pr.i, 0
  br i1 %.not30.i, label %.thread.thread.i, label %.thread.thread35.i

.thread.thread35.i:                               ; preds = %.thread.i, %44, %38
  %52 = getelementptr inbounds i8, ptr %36, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %56, i8 0, i64 256, i1 false)
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread35.i, %.thread.i, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %23, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %34, label %process_restart.exit, !llvm.loop !10

process_restart.exit:                             ; preds = %.thread.thread.i, %22
  %60 = getelementptr inbounds i8, ptr %4, i64 40
  %61 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i32 -16, ptr %61, align 8
  %62 = load i32, ptr %5, align 8
  br label %63

63:                                               ; preds = %process_restart.exit, %7
  %64 = phi i32 [ %62, %process_restart.exit ], [ %9, %7 ]
  %65 = add i32 %64, -1
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %63, %2
  %67 = getelementptr inbounds i8, ptr %4, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit87, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 524
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 528
  %75 = load i32, ptr %74, align 8
  %.not76101 = icmp sgt i32 %73, %75
  br i1 %.not76101, label %.loopexit87, label %.lr.ph104

.lr.ph104:                                        ; preds = %70
  %76 = getelementptr inbounds i8, ptr %0, i64 440
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 224
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [16 x ptr], ptr %80, i64 0, i64 %81
  %83 = getelementptr inbounds i8, ptr %4, i64 352
  %84 = getelementptr inbounds i8, ptr %0, i64 352
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 0, i64 %81
  %86 = getelementptr inbounds i8, ptr %0, i64 536
  br label %87

87:                                               ; preds = %.lr.ph104, %._crit_edge
  %.065102 = phi i32 [ %73, %.lr.ph104 ], [ %135, %._crit_edge ]
  %88 = load ptr, ptr %82, align 8
  %89 = mul i32 %.065102, 3
  %90 = add i32 %89, -3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef %92)
  %.not77 = icmp eq i32 %93, 0
  br i1 %.not77, label %.preheader, label %.loopexit87

.preheader:                                       ; preds = %87, %97
  %.068 = phi ptr [ %98, %97 ], [ %92, %87 ]
  %.166 = phi i32 [ %99, %97 ], [ %.065102, %87 ]
  %94 = getelementptr inbounds i8, ptr %.068, i64 1
  %95 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %.preheader
  %98 = getelementptr inbounds i8, ptr %.068, i64 3
  %99 = add nsw i32 %.166, 1
  %100 = load i32, ptr %74, align 8
  %.not85 = icmp slt i32 %.166, %100
  br i1 %.not85, label %.preheader, label %.loopexit87.sink.split, !llvm.loop !14

101:                                              ; preds = %.preheader
  %102 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %83)
  %103 = getelementptr inbounds i8, ptr %.068, i64 2
  %104 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %103)
  %.not78 = icmp eq i32 %104, 0
  br i1 %.not78, label %._crit_edge, label %105

105:                                              ; preds = %101
  %106 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %103)
  %.not79 = icmp eq i32 %106, 0
  br i1 %.not79, label %._crit_edge, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %82, align 8
  %109 = load i8, ptr %85, align 1
  %110 = zext i8 %109 to i32
  %.not80 = icmp sgt i32 %.166, %110
  %111 = select i1 %.not80, i64 217, i64 189
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %112)
  %.not8192 = icmp eq i32 %113, 0
  br i1 %.not8192, label %.loopexit.thread113, label %.lr.ph

.loopexit.thread113:                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %112, i64 14
  br label %.lr.ph99.preheader

.lr.ph:                                           ; preds = %107, %117
  %.194 = phi i32 [ %115, %117 ], [ 2, %107 ]
  %.27093 = phi ptr [ %118, %117 ], [ %112, %107 ]
  %115 = shl i32 %.194, 1
  %116 = icmp eq i32 %115, 32768
  br i1 %116, label %.loopexit87.sink.split, label %117

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds i8, ptr %.27093, i64 1
  %119 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %118)
  %.not81 = icmp eq i32 %119, 0
  br i1 %.not81, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %117
  %120 = getelementptr inbounds i8, ptr %.27093, i64 15
  %.not8296 = icmp eq i32 %115, 0
  br i1 %.not8296, label %._crit_edge, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %.loopexit.thread113, %.loopexit
  %121 = phi ptr [ %114, %.loopexit.thread113 ], [ %120, %.loopexit ]
  %.0117 = phi i32 [ 2, %.loopexit.thread113 ], [ %115, %.loopexit ]
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %.298 = phi i32 [ %122, %.lr.ph99 ], [ %.0117, %.lr.ph99.preheader ]
  %.06297 = phi i32 [ %spec.select, %.lr.ph99 ], [ %.0117, %.lr.ph99.preheader ]
  %122 = ashr i32 %.298, 1
  %123 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %121)
  %.not84 = icmp eq i32 %123, 0
  %124 = select i1 %.not84, i32 0, i32 %122
  %spec.select = or i32 %124, %.06297
  %.not82 = icmp ult i32 %122, 2
  br i1 %.not82, label %._crit_edge, label %.lr.ph99, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph99, %101, %105, %.loopexit
  %.062.lcssa = phi i32 [ %115, %.loopexit ], [ 0, %101 ], [ 1, %105 ], [ %spec.select, %.lr.ph99 ]
  %125 = add nsw i32 %.062.lcssa, 1
  %.not83 = icmp eq i32 %102, 0
  %126 = xor i32 %.062.lcssa, -1
  %spec.select86 = select i1 %.not83, i32 %125, i32 %126
  %127 = load i32, ptr %86, align 8
  %128 = shl i32 %spec.select86, %127
  %129 = trunc i32 %128 to i16
  %130 = sext i32 %.166 to i64
  %131 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [64 x i16], ptr %71, i64 0, i64 %133
  store i16 %129, ptr %134, align 2
  %135 = add nsw i32 %.166, 1
  %136 = load i32, ptr %74, align 8
  %.not76.not = icmp slt i32 %.166, %136
  br i1 %.not76.not, label %87, label %.loopexit87, !llvm.loop !17

.loopexit87.sink.split:                           ; preds = %97, %.lr.ph
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 40
  store i32 126, ptr %138, align 8
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull %0, i32 noundef -1) #3
  store i32 -1, ptr %67, align 8
  br label %.loopexit87

.loopexit87:                                      ; preds = %87, %._crit_edge, %.loopexit87.sink.split, %70, %66
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_mcu_DC_refine(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %66, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %63

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 24, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #3
  br label %22

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds i8, ptr %0, i64 432
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %process_restart.exit

.lr.ph.i:                                         ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 440
  %27 = getelementptr inbounds i8, ptr %0, i64 312
  %28 = getelementptr inbounds i8, ptr %0, i64 524
  %29 = getelementptr inbounds i8, ptr %0, i64 532
  %30 = getelementptr inbounds i8, ptr %4, i64 96
  %31 = getelementptr inbounds i8, ptr %4, i64 60
  %32 = getelementptr inbounds i8, ptr %4, i64 76
  %33 = getelementptr inbounds i8, ptr %4, i64 224
  br label %34

34:                                               ; preds = %.thread.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.thread.i ]
  %35 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %indvars.iv.i
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
  %45 = getelementptr inbounds i8, ptr %36, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x ptr], ptr %30, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  %50 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %51, align 4
  %.pre.i = load i32, ptr %27, align 8
  %.not29.i = icmp eq i32 %.pre.i, 0
  br i1 %.not29.i, label %.thread.thread35.i, label %.thread.i

.thread.i:                                        ; preds = %44
  %.pr.i = load i32, ptr %28, align 4
  %.not30.i = icmp eq i32 %.pr.i, 0
  br i1 %.not30.i, label %.thread.thread.i, label %.thread.thread35.i

.thread.thread35.i:                               ; preds = %.thread.i, %44, %38
  %52 = getelementptr inbounds i8, ptr %36, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %56, i8 0, i64 256, i1 false)
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread35.i, %.thread.i, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %23, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %34, label %process_restart.exit, !llvm.loop !10

process_restart.exit:                             ; preds = %.thread.thread.i, %22
  %60 = getelementptr inbounds i8, ptr %4, i64 40
  %61 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i32 -16, ptr %61, align 8
  %62 = load i32, ptr %5, align 8
  br label %63

63:                                               ; preds = %process_restart.exit, %7
  %64 = phi i32 [ %62, %process_restart.exit ], [ %9, %7 ]
  %65 = add i32 %64, -1
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %63, %2
  %67 = getelementptr inbounds i8, ptr %4, i64 352
  %68 = getelementptr inbounds i8, ptr %0, i64 480
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 536
  %72 = load i32, ptr %71, align 8
  %73 = shl nuw i32 1, %72
  %74 = trunc i32 %73 to i16
  br label %75

75:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %76 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %67)
  %.not14 = icmp eq i32 %76, 0
  br i1 %.not14, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = load i16, ptr %79, align 2
  %81 = or i16 %80, %74
  store i16 %81, ptr %79, align 2
  br label %82

82:                                               ; preds = %75, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %68, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %75, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %82, %66
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_mcu_AC_refine(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %66, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %63

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 24, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #3
  br label %22

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds i8, ptr %0, i64 432
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %process_restart.exit

.lr.ph.i:                                         ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 440
  %27 = getelementptr inbounds i8, ptr %0, i64 312
  %28 = getelementptr inbounds i8, ptr %0, i64 524
  %29 = getelementptr inbounds i8, ptr %0, i64 532
  %30 = getelementptr inbounds i8, ptr %4, i64 96
  %31 = getelementptr inbounds i8, ptr %4, i64 60
  %32 = getelementptr inbounds i8, ptr %4, i64 76
  %33 = getelementptr inbounds i8, ptr %4, i64 224
  br label %34

34:                                               ; preds = %.thread.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.thread.i ]
  %35 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %indvars.iv.i
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
  %45 = getelementptr inbounds i8, ptr %36, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x ptr], ptr %30, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  %50 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %51, align 4
  %.pre.i = load i32, ptr %27, align 8
  %.not29.i = icmp eq i32 %.pre.i, 0
  br i1 %.not29.i, label %.thread.thread35.i, label %.thread.i

.thread.i:                                        ; preds = %44
  %.pr.i = load i32, ptr %28, align 4
  %.not30.i = icmp eq i32 %.pr.i, 0
  br i1 %.not30.i, label %.thread.thread.i, label %.thread.thread35.i

.thread.thread35.i:                               ; preds = %.thread.i, %44, %38
  %52 = getelementptr inbounds i8, ptr %36, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %56, i8 0, i64 256, i1 false)
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread35.i, %.thread.i, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %23, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %34, label %process_restart.exit, !llvm.loop !10

process_restart.exit:                             ; preds = %.thread.thread.i, %22
  %60 = getelementptr inbounds i8, ptr %4, i64 40
  %61 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i32 -16, ptr %61, align 8
  %62 = load i32, ptr %5, align 8
  br label %63

63:                                               ; preds = %process_restart.exit, %7
  %64 = phi i32 [ %62, %process_restart.exit ], [ %9, %7 ]
  %65 = add i32 %64, -1
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %63, %2
  %67 = getelementptr inbounds i8, ptr %4, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 440
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 536
  %77 = load i32, ptr %76, align 8
  %78 = shl nuw i32 1, %77
  %79 = shl nsw i32 -1, %77
  %80 = getelementptr inbounds i8, ptr %0, i64 528
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70, %89
  %.05372 = phi i32 [ %90, %89 ], [ %81, %70 ]
  %83 = zext nneg i32 %.05372 to i64
  %84 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [64 x i16], ptr %71, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  %.not57 = icmp eq i16 %88, 0
  br i1 %.not57, label %89, label %._crit_edge

89:                                               ; preds = %.lr.ph
  %90 = add nsw i32 %.05372, -1
  %91 = icmp sgt i32 %.05372, 1
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %89, %.lr.ph, %70
  %.053.lcssa = phi i32 [ %81, %70 ], [ %.05372, %.lr.ph ], [ 0, %89 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 524
  %93 = load i32, ptr %92, align 4
  %.not5877 = icmp sgt i32 %93, %81
  br i1 %.not5877, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge
  %94 = getelementptr inbounds i8, ptr %4, i64 224
  %95 = sext i32 %75 to i64
  %96 = getelementptr inbounds [16 x ptr], ptr %94, i64 0, i64 %95
  %97 = trunc i32 %78 to i16
  %98 = shl i32 65535, %77
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds i8, ptr %4, i64 352
  %101 = trunc i32 %79 to i16
  br label %102

102:                                              ; preds = %.lr.ph80, %148
  %.05478 = phi i32 [ %93, %.lr.ph80 ], [ %149, %148 ]
  %103 = load ptr, ptr %96, align 8
  %104 = mul i32 %.05478, 3
  %105 = add i32 %104, -3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = icmp sgt i32 %.05478, %.053.lcssa
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef %107)
  %.not59 = icmp eq i32 %110, 0
  br i1 %.not59, label %111, label %.loopexit

111:                                              ; preds = %109, %102
  %112 = sext i32 %.05478 to i64
  br label %113

113:                                              ; preds = %138, %111
  %indvars.iv = phi i64 [ %indvars.iv.next, %138 ], [ %112, %111 ]
  %.052 = phi ptr [ %139, %138 ], [ %107, %111 ]
  %114 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %71, i64 %116
  %118 = load i16, ptr %117, align 2
  %.not60 = icmp eq i16 %118, 0
  br i1 %.not60, label %130, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i16, ptr %71, i64 %116
  %121 = getelementptr inbounds i8, ptr %.052, i64 2
  %122 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %121)
  %.not64 = icmp eq i32 %122, 0
  br i1 %.not64, label %148, label %123

123:                                              ; preds = %119
  %124 = load i16, ptr %120, align 2
  %125 = icmp slt i16 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = add i16 %124, %99
  store i16 %127, ptr %120, align 2
  br label %148

128:                                              ; preds = %123
  %129 = add i16 %124, %97
  store i16 %129, ptr %120, align 2
  br label %148

130:                                              ; preds = %113
  %131 = getelementptr inbounds i8, ptr %.052, i64 1
  %132 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %131)
  %.not61 = icmp eq i32 %132, 0
  br i1 %.not61, label %138, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i16, ptr %71, i64 %116
  %135 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %100)
  %.not63 = icmp eq i32 %135, 0
  br i1 %.not63, label %137, label %136

136:                                              ; preds = %133
  store i16 %101, ptr %134, align 2
  br label %148

137:                                              ; preds = %133
  store i16 %97, ptr %134, align 2
  br label %148

138:                                              ; preds = %130
  %139 = getelementptr inbounds i8, ptr %.052, i64 3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %140 = load i32, ptr %80, align 8
  %141 = sext i32 %140 to i64
  %.not62 = icmp slt i64 %indvars.iv, %141
  br i1 %.not62, label %113, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 40
  store i32 126, ptr %144, align 8
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull %0, i32 noundef -1) #3
  store i32 -1, ptr %67, align 8
  br label %.loopexit

148:                                              ; preds = %126, %128, %119, %137, %136
  %.188 = trunc i64 %indvars.iv to i32
  %149 = add nsw i32 %.188, 1
  %150 = load i32, ptr %80, align 8
  %.not58.not = icmp sgt i32 %150, %.188
  br i1 %.not58.not, label %102, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %109, %148, %._crit_edge, %66, %142
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_mcu(ptr noundef %0, ptr noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %66, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %63

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 24, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #3
  br label %22

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds i8, ptr %0, i64 432
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %process_restart.exit

.lr.ph.i:                                         ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 440
  %27 = getelementptr inbounds i8, ptr %0, i64 312
  %28 = getelementptr inbounds i8, ptr %0, i64 524
  %29 = getelementptr inbounds i8, ptr %0, i64 532
  %30 = getelementptr inbounds i8, ptr %4, i64 96
  %31 = getelementptr inbounds i8, ptr %4, i64 60
  %32 = getelementptr inbounds i8, ptr %4, i64 76
  %33 = getelementptr inbounds i8, ptr %4, i64 224
  br label %34

34:                                               ; preds = %.thread.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.thread.i ]
  %35 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %indvars.iv.i
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
  %45 = getelementptr inbounds i8, ptr %36, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x ptr], ptr %30, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  %50 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %51, align 4
  %.pre.i = load i32, ptr %27, align 8
  %.not29.i = icmp eq i32 %.pre.i, 0
  br i1 %.not29.i, label %.thread.thread35.i, label %.thread.i

.thread.i:                                        ; preds = %44
  %.pr.i = load i32, ptr %28, align 4
  %.not30.i = icmp eq i32 %.pr.i, 0
  br i1 %.not30.i, label %.thread.thread.i, label %.thread.thread35.i

.thread.thread35.i:                               ; preds = %.thread.i, %44, %38
  %52 = getelementptr inbounds i8, ptr %36, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %56, i8 0, i64 256, i1 false)
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread35.i, %.thread.i, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %23, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %34, label %process_restart.exit, !llvm.loop !10

process_restart.exit:                             ; preds = %.thread.thread.i, %22
  %60 = getelementptr inbounds i8, ptr %4, i64 40
  %61 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i32 -16, ptr %61, align 8
  %62 = load i32, ptr %5, align 8
  br label %63

63:                                               ; preds = %process_restart.exit, %7
  %64 = phi i32 [ %62, %process_restart.exit ], [ %9, %7 ]
  %65 = add i32 %64, -1
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %63, %2
  %67 = getelementptr inbounds i8, ptr %4, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit174, label %.preheader173

.preheader173:                                    ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 480
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph206, label %.loopexit174

.lr.ph206:                                        ; preds = %.preheader173
  %.not154 = icmp eq ptr %1, null
  %73 = getelementptr inbounds i8, ptr %0, i64 484
  %74 = getelementptr inbounds i8, ptr %0, i64 440
  %75 = getelementptr inbounds i8, ptr %4, i64 96
  %76 = getelementptr inbounds i8, ptr %4, i64 76
  %77 = getelementptr inbounds i8, ptr %0, i64 320
  %78 = getelementptr inbounds i8, ptr %0, i64 336
  %79 = getelementptr inbounds i8, ptr %4, i64 60
  %80 = getelementptr inbounds i8, ptr %4, i64 224
  %81 = getelementptr inbounds i8, ptr %4, i64 352
  %82 = getelementptr inbounds i8, ptr %0, i64 352
  br label %83

83:                                               ; preds = %.lr.ph206, %213
  %indvars.iv = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next, %213 ]
  br i1 %.not154, label %87, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %83, %84
  %88 = phi ptr [ %86, %84 ], [ null, %83 ]
  %89 = getelementptr inbounds [10 x i32], ptr %73, i64 0, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x ptr], ptr %74, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x ptr], ptr %75, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %91
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %87
  store i32 0, ptr %99, align 4
  br label %153

106:                                              ; preds = %87
  %107 = getelementptr inbounds i8, ptr %102, i64 1
  %108 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %107)
  %109 = getelementptr inbounds i8, ptr %102, i64 2
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %111)
  %.not155 = icmp eq i32 %112, 0
  br i1 %.not155, label %.loopexit172, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %97, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 20
  %116 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %115)
  %.not156181 = icmp eq i32 %116, 0
  br i1 %.not156181, label %.loopexit172, label %.lr.ph

.lr.ph:                                           ; preds = %113, %119
  %.1183 = phi i32 [ %117, %119 ], [ 1, %113 ]
  %.1138182 = phi ptr [ %120, %119 ], [ %115, %113 ]
  %117 = shl i32 %.1183, 1
  %118 = icmp eq i32 %117, 32768
  br i1 %118, label %.loopexit174.sink.split, label %119

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds i8, ptr %.1138182, i64 1
  %121 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %120)
  %.not156 = icmp eq i32 %121, 0
  br i1 %.not156, label %.loopexit172, label %.lr.ph, !llvm.loop !21

.loopexit172:                                     ; preds = %119, %113, %106
  %.0137 = phi ptr [ %111, %106 ], [ %115, %113 ], [ %120, %119 ]
  %.0 = phi i32 [ 0, %106 ], [ 1, %113 ], [ %117, %119 ]
  %122 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 %96
  %123 = load i8, ptr %122, align 1
  %124 = zext nneg i8 %123 to i64
  %125 = shl nuw i64 1, %124
  %126 = lshr i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp slt i32 %.0, %127
  br i1 %128, label %142, label %129

129:                                              ; preds = %.loopexit172
  %130 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 %96
  %131 = load i8, ptr %130, align 1
  %132 = zext nneg i8 %131 to i64
  %133 = shl nuw i64 1, %132
  %134 = lshr i64 %133, 1
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %.0, %135
  %137 = shl nuw nsw i32 %108, 2
  br i1 %136, label %138, label %140

138:                                              ; preds = %129
  %139 = add nuw nsw i32 %137, 12
  br label %142

140:                                              ; preds = %129
  %141 = add nuw nsw i32 %137, 4
  br label %142

142:                                              ; preds = %.loopexit172, %138, %140
  %.sink = phi i32 [ %139, %138 ], [ %141, %140 ], [ 0, %.loopexit172 ]
  store i32 %.sink, ptr %99, align 4
  %143 = getelementptr inbounds i8, ptr %.0137, i64 14
  %.not157185 = icmp ult i32 %.0, 2
  br i1 %.not157185, label %._crit_edge, label %.lr.ph188

.lr.ph188:                                        ; preds = %142, %.lr.ph188
  %.2187 = phi i32 [ %144, %.lr.ph188 ], [ %.0, %142 ]
  %.0127186 = phi i32 [ %spec.select, %.lr.ph188 ], [ %.0, %142 ]
  %144 = ashr i32 %.2187, 1
  %145 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %143)
  %.not159 = icmp eq i32 %145, 0
  %146 = select i1 %.not159, i32 0, i32 %144
  %spec.select = or i32 %146, %.0127186
  %.not157 = icmp ult i32 %144, 2
  br i1 %.not157, label %._crit_edge, label %.lr.ph188, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph188, %142
  %.0127.lcssa = phi i32 [ %.0, %142 ], [ %spec.select, %.lr.ph188 ]
  %147 = add nsw i32 %.0127.lcssa, 1
  %.not158 = icmp eq i32 %108, 0
  %148 = xor i32 %.0127.lcssa, -1
  %spec.select169 = select i1 %.not158, i32 %147, i32 %148
  %149 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 %91
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, %spec.select169
  %152 = and i32 %151, 65535
  store i32 %152, ptr %149, align 4
  br label %153

153:                                              ; preds = %._crit_edge, %105
  %.not160 = icmp eq ptr %88, null
  br i1 %.not160, label %158, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 %91
  %156 = load i32, ptr %155, align 4
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %88, align 2
  br label %158

158:                                              ; preds = %154, %153
  %159 = getelementptr inbounds i8, ptr %93, i64 24
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x ptr], ptr %80, i64 0, i64 %161
  %163 = getelementptr inbounds [16 x i8], ptr %82, i64 0, i64 %161
  br label %164

164:                                              ; preds = %158, %210
  %.0133204 = phi i32 [ 1, %158 ], [ %211, %210 ]
  %165 = load ptr, ptr %162, align 8
  %166 = mul i32 %.0133204, 3
  %167 = add i32 %166, -3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef %169)
  %.not161 = icmp eq i32 %170, 0
  br i1 %.not161, label %.preheader, label %213

.preheader:                                       ; preds = %164, %174
  %.2139 = phi ptr [ %175, %174 ], [ %169, %164 ]
  %.1134 = phi i32 [ %176, %174 ], [ %.0133204, %164 ]
  %171 = getelementptr inbounds i8, ptr %.2139, i64 1
  %172 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %.preheader
  %175 = getelementptr inbounds i8, ptr %.2139, i64 3
  %176 = add i32 %.1134, 1
  %exitcond = icmp eq i32 %.1134, 63
  br i1 %exitcond, label %.loopexit174.sink.split, label %.preheader, !llvm.loop !23

177:                                              ; preds = %.preheader
  %178 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %81)
  %179 = getelementptr inbounds i8, ptr %.2139, i64 2
  %180 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %179)
  %.not162 = icmp eq i32 %180, 0
  br i1 %.not162, label %._crit_edge202, label %181

181:                                              ; preds = %177
  %182 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %179)
  %.not163 = icmp eq i32 %182, 0
  br i1 %.not163, label %._crit_edge202, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %162, align 8
  %185 = load i8, ptr %163, align 1
  %186 = zext i8 %185 to i32
  %.not164 = icmp sgt i32 %.1134, %186
  %187 = select i1 %.not164, i64 217, i64 189
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %188)
  %.not165190 = icmp eq i32 %189, 0
  br i1 %.not165190, label %.loopexit.thread217, label %.lr.ph194

.loopexit.thread217:                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %188, i64 14
  br label %.lr.ph201.preheader

.lr.ph194:                                        ; preds = %183, %193
  %.4192 = phi i32 [ %191, %193 ], [ 2, %183 ]
  %.4141191 = phi ptr [ %194, %193 ], [ %188, %183 ]
  %191 = shl i32 %.4192, 1
  %192 = icmp eq i32 %191, 32768
  br i1 %192, label %.loopexit174.sink.split, label %193

193:                                              ; preds = %.lr.ph194
  %194 = getelementptr inbounds i8, ptr %.4141191, i64 1
  %195 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %194)
  %.not165 = icmp eq i32 %195, 0
  br i1 %.not165, label %.loopexit, label %.lr.ph194, !llvm.loop !24

.loopexit:                                        ; preds = %193
  %196 = getelementptr inbounds i8, ptr %.4141191, i64 15
  %.not166197 = icmp eq i32 %191, 0
  br i1 %.not166197, label %._crit_edge202, label %.lr.ph201.preheader

.lr.ph201.preheader:                              ; preds = %.loopexit.thread217, %.loopexit
  %197 = phi ptr [ %190, %.loopexit.thread217 ], [ %196, %.loopexit ]
  %.3221 = phi i32 [ 2, %.loopexit.thread217 ], [ %191, %.loopexit ]
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %.5199 = phi i32 [ %198, %.lr.ph201 ], [ %.3221, %.lr.ph201.preheader ]
  %.3130198 = phi i32 [ %spec.select170, %.lr.ph201 ], [ %.3221, %.lr.ph201.preheader ]
  %198 = ashr i32 %.5199, 1
  %199 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %197)
  %.not168 = icmp eq i32 %199, 0
  %200 = select i1 %.not168, i32 0, i32 %198
  %spec.select170 = or i32 %200, %.3130198
  %.not166 = icmp ult i32 %198, 2
  br i1 %.not166, label %._crit_edge202, label %.lr.ph201, !llvm.loop !25

._crit_edge202:                                   ; preds = %.lr.ph201, %177, %181, %.loopexit
  %.3130.lcssa = phi i32 [ %191, %.loopexit ], [ 0, %177 ], [ 1, %181 ], [ %spec.select170, %.lr.ph201 ]
  br i1 %.not160, label %210, label %201

201:                                              ; preds = %._crit_edge202
  %.not167 = icmp eq i32 %178, 0
  %202 = add nsw i32 %.3130.lcssa, 1
  %203 = xor i32 %.3130.lcssa, -1
  %spec.select171 = select i1 %.not167, i32 %202, i32 %203
  %204 = trunc i32 %spec.select171 to i16
  %205 = sext i32 %.1134 to i64
  %206 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [64 x i16], ptr %88, i64 0, i64 %208
  store i16 %204, ptr %209, align 2
  br label %210

210:                                              ; preds = %._crit_edge202, %201
  %211 = add nsw i32 %.1134, 1
  %212 = icmp slt i32 %.1134, 63
  br i1 %212, label %164, label %213, !llvm.loop !26

213:                                              ; preds = %210, %164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %214 = load i32, ptr %70, align 8
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next, %215
  br i1 %216, label %83, label %.loopexit174, !llvm.loop !27

.loopexit174.sink.split:                          ; preds = %.lr.ph, %174, %.lr.ph194
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 40
  store i32 126, ptr %218, align 8
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull %0, i32 noundef -1) #3
  store i32 -1, ptr %67, align 8
  br label %.loopexit174

.loopexit174:                                     ; preds = %213, %.loopexit174.sink.split, %.preheader173, %66
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @arith_decode(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %6, 32768
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %7, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre75 = load i32, ptr %8, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 540
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %4, i64 40
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
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %get_byte.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %get_byte.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
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
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %19, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i64
  %38 = icmp eq i8 %36, -1
  br i1 %38, label %.preheader, label %.loopexitthread-pre-split

.preheader:                                       ; preds = %get_byte.exit, %get_byte.exit68
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %get_byte.exit68

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds i8, ptr %39, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef nonnull %0) #3
  %.not.i67 = icmp eq i32 %46, 0
  br i1 %.not.i67, label %47, label %get_byte.exit68

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
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
  %55 = getelementptr inbounds i8, ptr %54, i64 1
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
  %79 = getelementptr inbounds [0 x i64], ptr @jpeg_aritab, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i8
  %82 = lshr i64 %80, 8
  %83 = trunc i64 %82 to i8
  %84 = ashr i64 %80, 16
  %85 = sub nsw i64 %.lcssa70, %84
  store i64 %85, ptr %5, align 8
  %86 = zext nneg i32 %74 to i64
  %87 = shl i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %4, i64 40
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
