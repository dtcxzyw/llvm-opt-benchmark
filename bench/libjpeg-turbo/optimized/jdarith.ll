; ModuleID = 'bench/libjpeg-turbo/original/jdarith.ll'
source_filename = "bench/libjpeg-turbo/original/jdarith.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jpeg_aritab = external local_unnamed_addr constant [0 x i64], align 8
@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_arith_decoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 360) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %5, ptr %6, align 8, !tbaa !33
  store ptr @start_pass, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  store i8 113, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = shl nsw i32 %15, 7
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call ptr %13(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %19, ptr %20, align 8, !tbaa !40
  %21 = load i32, ptr %14, align 8, !tbaa !39
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11, %.preheader
  %.030 = phi i32 [ %23, %.preheader ], [ 0, %11 ]
  %.02329 = phi ptr [ %scevgep, %.preheader ], [ %19, %11 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %.02329, i8 -1, i64 256, i1 false), !tbaa !41
  %scevgep = getelementptr i8, ptr %.02329, i64 256
  %23 = add nuw nsw i32 %.030, 1
  %24 = load i32, ptr %14, align 8, !tbaa !39
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.preheader, %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %.not151 = icmp eq i32 %7, 0
  br i1 %.not, label %127, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %10 = load i32, ptr %9, align 8, !tbaa !45
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
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %.not155 = icmp eq i32 %17, 1
  br i1 %.not155, label %18, label %28

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %.not157 = icmp eq i32 %20, 0
  br i1 %.not157, label %._crit_edge194, label %21

._crit_edge194:                                   ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %25

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %.not158 = icmp eq i32 %22, %24
  br i1 %.not158, label %25, label %28

25:                                               ; preds = %._crit_edge194, %21
  %26 = phi i32 [ %.pre, %._crit_edge194 ], [ %22, %21 ]
  %27 = icmp sgt i32 %26, 13
  br i1 %27, label %28, label %46

28:                                               ; preds = %25, %21, %15, %12, %11
  %29 = load ptr, ptr %0, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 16, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %7, ptr %31, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = load ptr, ptr %0, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 %33, ptr %35, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = load ptr, ptr %0, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 52
  store i32 %37, ptr %39, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %42 = load ptr, ptr %0, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 %41, ptr %43, align 4, !tbaa !37
  %44 = load ptr, ptr %0, align 8, !tbaa !49
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  tail call void %45(ptr noundef nonnull %0) #3
  br label %46

46:                                               ; preds = %28, %25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %57

57:                                               ; preds = %.lr.ph179, %._crit_edge176
  %indvars.iv188 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next189, %._crit_edge176 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv188
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = load ptr, ptr %51, align 8, !tbaa !40
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [256 x i8], ptr %62, i64 %63
  %65 = load i32, ptr %52, align 8, !tbaa !39
  %66 = add nsw i32 %65, %61
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], ptr %62, i64 %67
  %69 = load i32, ptr %6, align 4, !tbaa !44
  %.not162 = icmp eq i32 %69, 0
  br i1 %.not162, label %.lr.ph.preheader, label %70

70:                                               ; preds = %57
  %71 = load i32, ptr %64, align 4, !tbaa !41
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %.lr.ph.preheader

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 115, ptr %75, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 44
  store i32 %61, ptr %76, align 4, !tbaa !37
  %77 = load ptr, ptr %0, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 0, ptr %78, align 4, !tbaa !37
  %79 = load ptr, ptr %0, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  tail call void %81(ptr noundef nonnull %0, i32 noundef -1) #3
  %.pre195 = load i32, ptr %6, align 4, !tbaa !44
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %57, %70, %73
  %82 = phi i32 [ %.pre195, %73 ], [ %69, %70 ], [ 0, %57 ]
  %83 = tail call i32 @llvm.smin.i32(i32 %82, i32 1)
  %smin = sext i32 %83 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %indvars.iv = phi i64 [ %smin, %.lr.ph.preheader ], [ %indvars.iv.next, %89 ]
  %84 = load i32, ptr %54, align 4, !tbaa !57
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds [4 x i8], ptr %64, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !41
  br label %89

89:                                               ; preds = %.lr.ph, %86
  %.sink = phi i32 [ %88, %86 ], [ 0, %.lr.ph ]
  %90 = getelementptr inbounds [4 x i8], ptr %68, i64 %indvars.iv
  store i32 %.sink, ptr %90, align 4, !tbaa !41
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %53, align 8, !tbaa !45
  %spec.select167 = tail call i32 @llvm.smax.i32(i32 %91, i32 9)
  %92 = zext nneg i32 %spec.select167 to i64
  %.not163.not = icmp slt i64 %indvars.iv, %92
  br i1 %.not163.not, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %89
  %.pre196 = load i32, ptr %6, align 4, !tbaa !44
  %.not164172 = icmp sgt i32 %.pre196, %91
  br i1 %.not164172, label %._crit_edge176, label %.lr.ph175.preheader

.lr.ph175.preheader:                              ; preds = %._crit_edge
  %93 = sext i32 %.pre196 to i64
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %107
  %indvars.iv185 = phi i64 [ %93, %.lr.ph175.preheader ], [ %indvars.iv.next186, %107 ]
  %94 = getelementptr inbounds [4 x i8], ptr %64, i64 %indvars.iv185
  %95 = load i32, ptr %94, align 4, !tbaa !41
  %spec.select168 = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %96 = load i32, ptr %55, align 4, !tbaa !47
  %.not165 = icmp eq i32 %96, %spec.select168
  br i1 %.not165, label %107, label %97

97:                                               ; preds = %.lr.ph175
  %98 = load ptr, ptr %0, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i32 115, ptr %99, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 44
  store i32 %61, ptr %100, align 4, !tbaa !37
  %101 = load ptr, ptr %0, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = trunc nsw i64 %indvars.iv185 to i32
  store i32 %103, ptr %102, align 4, !tbaa !37
  %104 = load ptr, ptr %0, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  tail call void %106(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %107

107:                                              ; preds = %97, %.lr.ph175
  %108 = load i32, ptr %56, align 8, !tbaa !48
  store i32 %108, ptr %94, align 4, !tbaa !41
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %109 = load i32, ptr %53, align 8, !tbaa !45
  %110 = sext i32 %109 to i64
  %.not164.not = icmp slt i64 %indvars.iv185, %110
  br i1 %.not164.not, label %.lr.ph175, label %._crit_edge176, !llvm.loop !59

._crit_edge176:                                   ; preds = %107, %._crit_edge
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %111 = load i32, ptr %47, align 8, !tbaa !46
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next189, %112
  br i1 %113, label %57, label %._crit_edge180, !llvm.loop !60

._crit_edge180:                                   ; preds = %._crit_edge176, %46
  %114 = phi i32 [ %48, %46 ], [ %111, %._crit_edge176 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %116 = load i32, ptr %115, align 4, !tbaa !47
  %117 = icmp eq i32 %116, 0
  %118 = load i32, ptr %6, align 4, !tbaa !44
  %119 = icmp eq i32 %118, 0
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %117, label %121, label %124

121:                                              ; preds = %._crit_edge180
  br i1 %119, label %122, label %123

122:                                              ; preds = %121
  store ptr @decode_mcu_DC_first, ptr %120, align 8, !tbaa !61
  br label %144

123:                                              ; preds = %121
  store ptr @decode_mcu_AC_first, ptr %120, align 8, !tbaa !61
  br label %144

124:                                              ; preds = %._crit_edge180
  br i1 %119, label %125, label %126

125:                                              ; preds = %124
  store ptr @decode_mcu_DC_refine, ptr %120, align 8, !tbaa !61
  br label %144

126:                                              ; preds = %124
  store ptr @decode_mcu_AC_refine, ptr %120, align 8, !tbaa !61
  br label %144

127:                                              ; preds = %1
  br i1 %.not151, label %128, label %137

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %130 = load i32, ptr %129, align 8, !tbaa !45
  %.not152 = icmp eq i32 %130, 63
  br i1 %.not152, label %131, label %137

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %133 = load i32, ptr %132, align 4, !tbaa !47
  %.not153 = icmp eq i32 %133, 0
  br i1 %.not153, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %136 = load i32, ptr %135, align 8, !tbaa !48
  %.not154 = icmp eq i32 %136, 0
  br i1 %.not154, label %142, label %137

137:                                              ; preds = %134, %131, %128, %127
  %138 = load ptr, ptr %0, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store i32 122, ptr %139, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  tail call void %141(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %142

142:                                              ; preds = %137, %134
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @decode_mcu, ptr %143, align 8, !tbaa !61
  %.phi.trans.insert198 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre199 = load i32, ptr %.phi.trans.insert198, align 8, !tbaa !46
  br label %144

144:                                              ; preds = %123, %122, %126, %125, %142
  %145 = phi i32 [ %114, %123 ], [ %114, %122 ], [ %114, %126 ], [ %114, %125 ], [ %.pre199, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %147 = icmp sgt i32 %145, 0
  br i1 %147, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %156

156:                                              ; preds = %.lr.ph183, %.thread.thread
  %indvars.iv191 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next192, %.thread.thread ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv191
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = load i32, ptr %4, align 8, !tbaa !38
  %.not159 = icmp eq i32 %159, 0
  br i1 %.not159, label %166, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %149, align 4, !tbaa !44
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %.thread.thread213

163:                                              ; preds = %160
  %164 = load i32, ptr %150, align 4, !tbaa !47
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %.thread.thread

166:                                              ; preds = %163, %156
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %168 = load i32, ptr %167, align 4, !tbaa !62
  %or.cond = icmp ugt i32 %168, 15
  br i1 %or.cond, label %169, label %175

169:                                              ; preds = %166
  %170 = load ptr, ptr %0, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i32 125, ptr %171, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 44
  store i32 %168, ptr %172, align 4, !tbaa !37
  %173 = load ptr, ptr %0, align 8, !tbaa !49
  %174 = load ptr, ptr %173, align 8, !tbaa !52
  tail call void %174(ptr noundef nonnull %0) #3
  br label %175

175:                                              ; preds = %166, %169
  %176 = sext i32 %168 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %151, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !63
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %152, align 8, !tbaa !3
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %183 = tail call ptr %182(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 64) #3
  store ptr %183, ptr %177, align 8, !tbaa !63
  br label %184

184:                                              ; preds = %175, %180
  %185 = phi ptr [ %183, %180 ], [ %178, %175 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %185, i8 0, i64 64, i1 false)
  %186 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv191
  store i32 0, ptr %186, align 4, !tbaa !41
  %187 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv191
  store i32 0, ptr %187, align 4, !tbaa !41
  %.pre200 = load i32, ptr %4, align 8, !tbaa !38
  %188 = icmp eq i32 %.pre200, 0
  br i1 %188, label %.thread.thread213, label %.thread

.thread:                                          ; preds = %184
  %.pr = load i32, ptr %149, align 4, !tbaa !44
  %.not161 = icmp eq i32 %.pr, 0
  br i1 %.not161, label %.thread.thread, label %.thread.thread213

.thread.thread213:                                ; preds = %160, %.thread, %184
  %189 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %190 = load i32, ptr %189, align 8, !tbaa !64
  %or.cond3 = icmp ugt i32 %190, 15
  br i1 %or.cond3, label %191, label %197

191:                                              ; preds = %.thread.thread213
  %192 = load ptr, ptr %0, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  store i32 125, ptr %193, align 8, !tbaa !50
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 44
  store i32 %190, ptr %194, align 4, !tbaa !37
  %195 = load ptr, ptr %0, align 8, !tbaa !49
  %196 = load ptr, ptr %195, align 8, !tbaa !52
  tail call void %196(ptr noundef nonnull %0) #3
  br label %197

197:                                              ; preds = %.thread.thread213, %191
  %198 = sext i32 %190 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %155, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !63
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load ptr, ptr %152, align 8, !tbaa !3
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  %205 = tail call ptr %204(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #3
  store ptr %205, ptr %199, align 8, !tbaa !63
  br label %206

206:                                              ; preds = %202, %197
  %207 = phi ptr [ %205, %202 ], [ %200, %197 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %207, i8 0, i64 256, i1 false)
  br label %.thread.thread

.thread.thread:                                   ; preds = %163, %.thread, %206
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %208 = load i32, ptr %146, align 8, !tbaa !46
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next192, %209
  br i1 %210, label %156, label %._crit_edge184, !llvm.loop !65

._crit_edge184:                                   ; preds = %.thread.thread, %144
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  store i32 -16, ptr %212, align 8, !tbaa !66
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %213, align 8, !tbaa !67
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %215 = load i32, ptr %214, align 8, !tbaa !68
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 %215, ptr %216, align 4, !tbaa !69
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_mcu_DC_first(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %66, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %63

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = tail call i32 %15(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 24, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %18, align 8, !tbaa !52
  tail call void %20(ptr noundef nonnull %0) #3
  br label %21

21:                                               ; preds = %17, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %process_restart.exit

.lr.ph.i:                                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 224
  br label %33

33:                                               ; preds = %.thread.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.thread.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load i32, ptr %26, align 8, !tbaa !38
  %.not28.i = icmp eq i32 %36, 0
  br i1 %.not28.i, label %43, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %27, align 4, !tbaa !44
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread.thread35.i

40:                                               ; preds = %37
  %41 = load i32, ptr %28, align 4, !tbaa !47
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread.thread.i

43:                                               ; preds = %40, %33
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %29, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %48, i8 0, i64 64, i1 false)
  %49 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  store i32 0, ptr %49, align 4, !tbaa !41
  %50 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 0, ptr %50, align 4, !tbaa !41
  %.pre.i = load i32, ptr %26, align 8, !tbaa !38
  %51 = icmp eq i32 %.pre.i, 0
  br i1 %51, label %.thread.thread35.i, label %.thread.i

.thread.i:                                        ; preds = %43
  %.pr.i = load i32, ptr %27, align 4, !tbaa !44
  %.not30.i = icmp eq i32 %.pr.i, 0
  br i1 %.not30.i, label %.thread.thread.i, label %.thread.thread35.i

.thread.thread35.i:                               ; preds = %.thread.i, %43, %37
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !64
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %32, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %56, i8 0, i64 256, i1 false)
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread35.i, %.thread.i, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %22, align 8, !tbaa !46
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %33, label %process_restart.exit, !llvm.loop !73

process_restart.exit:                             ; preds = %.thread.thread.i, %21
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i32 -16, ptr %61, align 8, !tbaa !66
  %62 = load i32, ptr %5, align 8, !tbaa !68
  br label %63

63:                                               ; preds = %process_restart.exit, %7
  %64 = phi i32 [ %62, %process_restart.exit ], [ %9, %7 ]
  %65 = add i32 %64, -1
  store i32 %65, ptr %8, align 4, !tbaa !69
  br label %66

66:                                               ; preds = %63, %2
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !66
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit90, label %.preheader

.preheader:                                       ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %71 = load i32, ptr %70, align 8, !tbaa !74
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph102, label %.loopexit90

.lr.ph102:                                        ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %81

81:                                               ; preds = %.lr.ph102, %155
  %indvars.iv = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next, %155 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %74, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %90 = load i32, ptr %89, align 4, !tbaa !62
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %75, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = getelementptr inbounds [4 x i8], ptr %76, i64 %86
  %95 = load i32, ptr %94, align 4, !tbaa !41
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %81
  store i32 0, ptr %94, align 4, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %79, i64 %86
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !41
  br label %155

101:                                              ; preds = %81
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %103 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %102)
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %106)
  %.not84 = icmp eq i32 %107, 0
  br i1 %.not84, label %.loopexit, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %92, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %111 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %110)
  %.not8593 = icmp eq i32 %111, 0
  br i1 %.not8593, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %108, %119
  %.195 = phi i32 [ %112, %119 ], [ 1, %108 ]
  %.17894 = phi ptr [ %120, %119 ], [ %110, %108 ]
  %112 = shl i32 %.195, 1
  %113 = icmp eq i32 %112, 32768
  br i1 %113, label %114, label %119

114:                                              ; preds = %.lr.ph
  %115 = load ptr, ptr %0, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i32 126, ptr %116, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  tail call void %118(ptr noundef nonnull %0, i32 noundef -1) #3
  store i32 -1, ptr %67, align 8, !tbaa !66
  br label %.loopexit90

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %.17894, i64 1
  %121 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %120)
  %.not85 = icmp eq i32 %121, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph, !llvm.loop !77

.loopexit:                                        ; preds = %119, %108, %101
  %.077 = phi ptr [ %106, %101 ], [ %110, %108 ], [ %120, %119 ]
  %.0 = phi i32 [ 0, %101 ], [ 1, %108 ], [ %112, %119 ]
  %122 = getelementptr inbounds i8, ptr %77, i64 %91
  %123 = load i8, ptr %122, align 1, !tbaa !37
  %124 = zext nneg i8 %123 to i64
  %125 = shl nuw i64 1, %124
  %126 = lshr i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp slt i32 %.0, %127
  br i1 %128, label %142, label %129

129:                                              ; preds = %.loopexit
  %130 = getelementptr inbounds i8, ptr %78, i64 %91
  %131 = load i8, ptr %130, align 1, !tbaa !37
  %132 = zext nneg i8 %131 to i64
  %133 = shl nuw i64 1, %132
  %134 = lshr i64 %133, 1
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %.0, %135
  %137 = shl nuw nsw i32 %103, 2
  br i1 %136, label %138, label %140

138:                                              ; preds = %129
  %139 = add nuw nsw i32 %137, 12
  br label %142

140:                                              ; preds = %129
  %141 = add nuw nsw i32 %137, 4
  br label %142

142:                                              ; preds = %.loopexit, %138, %140
  %.sink = phi i32 [ %139, %138 ], [ %141, %140 ], [ 0, %.loopexit ]
  store i32 %.sink, ptr %94, align 4, !tbaa !41
  %143 = getelementptr inbounds nuw i8, ptr %.077, i64 14
  %144 = ashr i32 %.0, 1
  %.not8697 = icmp eq i32 %144, 0
  br i1 %.not8697, label %._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %142, %.lr.ph99
  %145 = phi i32 [ %148, %.lr.ph99 ], [ %144, %142 ]
  %.07398 = phi i32 [ %spec.select, %.lr.ph99 ], [ %.0, %142 ]
  %146 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %143)
  %.not88 = icmp eq i32 %146, 0
  %147 = select i1 %.not88, i32 0, i32 %145
  %spec.select = or i32 %147, %.07398
  %148 = ashr i32 %145, 1
  %.not86 = icmp eq i32 %148, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph99, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph99, %142
  %.073.lcssa = phi i32 [ %.0, %142 ], [ %spec.select, %.lr.ph99 ]
  %149 = add nsw i32 %.073.lcssa, 1
  %.not87 = icmp eq i32 %103, 0
  %150 = xor i32 %.073.lcssa, -1
  %spec.select89 = select i1 %.not87, i32 %149, i32 %150
  %151 = getelementptr inbounds [4 x i8], ptr %79, i64 %86
  %152 = load i32, ptr %151, align 4, !tbaa !41
  %153 = add nsw i32 %152, %spec.select89
  %154 = and i32 %153, 65535
  store i32 %154, ptr %151, align 4, !tbaa !41
  br label %155

155:                                              ; preds = %._crit_edge, %100
  %156 = phi i32 [ %154, %._crit_edge ], [ %.pre, %100 ]
  %157 = zext i32 %156 to i64
  %158 = load i32, ptr %80, align 8, !tbaa !48
  %159 = zext nneg i32 %158 to i64
  %160 = shl i64 %157, %159
  %161 = trunc i64 %160 to i16
  store i16 %161, ptr %83, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %70, align 8, !tbaa !74
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %81, label %.loopexit90, !llvm.loop !80

.loopexit90:                                      ; preds = %155, %.preheader, %66, %114
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_mcu_AC_first(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %66, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %63

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = tail call i32 %15(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 24, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %18, align 8, !tbaa !52
  tail call void %20(ptr noundef nonnull %0) #3
  br label %21

21:                                               ; preds = %17, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %process_restart.exit

.lr.ph.i:                                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 224
  br label %33

33:                                               ; preds = %.thread.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.thread.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load i32, ptr %26, align 8, !tbaa !38
  %.not28.i = icmp eq i32 %36, 0
  br i1 %.not28.i, label %43, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %27, align 4, !tbaa !44
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread.thread35.i

40:                                               ; preds = %37
  %41 = load i32, ptr %28, align 4, !tbaa !47
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread.thread.i

43:                                               ; preds = %40, %33
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %29, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %48, i8 0, i64 64, i1 false)
  %49 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  store i32 0, ptr %49, align 4, !tbaa !41
  %50 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 0, ptr %50, align 4, !tbaa !41
  %.pre.i = load i32, ptr %26, align 8, !tbaa !38
  %51 = icmp eq i32 %.pre.i, 0
  br i1 %51, label %.thread.thread35.i, label %.thread.i

.thread.i:                                        ; preds = %43
  %.pr.i = load i32, ptr %27, align 4, !tbaa !44
  %.not30.i = icmp eq i32 %.pr.i, 0
  br i1 %.not30.i, label %.thread.thread.i, label %.thread.thread35.i

.thread.thread35.i:                               ; preds = %.thread.i, %43, %37
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !64
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %32, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %56, i8 0, i64 256, i1 false)
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread35.i, %.thread.i, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %22, align 8, !tbaa !46
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %33, label %process_restart.exit, !llvm.loop !73

process_restart.exit:                             ; preds = %.thread.thread.i, %21
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i32 -16, ptr %61, align 8, !tbaa !66
  %62 = load i32, ptr %5, align 8, !tbaa !68
  br label %63

63:                                               ; preds = %process_restart.exit, %7
  %64 = phi i32 [ %62, %process_restart.exit ], [ %9, %7 ]
  %65 = add i32 %64, -1
  store i32 %65, ptr %8, align 4, !tbaa !69
  br label %66

66:                                               ; preds = %63, %2
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !66
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit87, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %1, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %75 = load i32, ptr %74, align 8, !tbaa !45
  %.not76100 = icmp sgt i32 %73, %75
  br i1 %.not76100, label %.loopexit87, label %.lr.ph103

.lr.ph103:                                        ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %85 = getelementptr inbounds i8, ptr %84, i64 %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %87

87:                                               ; preds = %.lr.ph103, %._crit_edge
  %.065101 = phi i32 [ %73, %.lr.ph103 ], [ %138, %._crit_edge ]
  %88 = load ptr, ptr %82, align 8, !tbaa !63
  %89 = mul i32 %.065101, 3
  %90 = add i32 %89, -3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef %92)
  %.not77 = icmp eq i32 %93, 0
  br i1 %.not77, label %.preheader, label %.loopexit87

.preheader:                                       ; preds = %87, %97
  %.068 = phi ptr [ %98, %97 ], [ %92, %87 ]
  %.166 = phi i32 [ %99, %97 ], [ %.065101, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  %95 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %.068, i64 3
  %99 = add nsw i32 %.166, 1
  %100 = load i32, ptr %74, align 8, !tbaa !45
  %.not85 = icmp slt i32 %.166, %100
  br i1 %.not85, label %.preheader, label %.loopexit87.sink.split, !llvm.loop !81

101:                                              ; preds = %.preheader
  %102 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %83)
  %103 = getelementptr inbounds nuw i8, ptr %.068, i64 2
  %104 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %103)
  %.not78 = icmp eq i32 %104, 0
  br i1 %.not78, label %._crit_edge, label %105

105:                                              ; preds = %101
  %106 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %103)
  %.not79 = icmp eq i32 %106, 0
  br i1 %.not79, label %._crit_edge, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %82, align 8, !tbaa !63
  %109 = load i8, ptr %85, align 1, !tbaa !37
  %110 = zext i8 %109 to i32
  %.not80 = icmp sgt i32 %.166, %110
  %111 = select i1 %.not80, i64 217, i64 189
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %113 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %112)
  %.not8192 = icmp eq i32 %113, 0
  br i1 %.not8192, label %.loopexit.thread116, label %.lr.ph

.loopexit.thread116:                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 14
  br label %.lr.ph98.preheader

.lr.ph:                                           ; preds = %107, %117
  %.194 = phi i32 [ %115, %117 ], [ 2, %107 ]
  %.27093 = phi ptr [ %118, %117 ], [ %112, %107 ]
  %115 = shl i32 %.194, 1
  %116 = icmp eq i32 %115, 32768
  br i1 %116, label %.loopexit87.sink.split, label %117

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw i8, ptr %.27093, i64 1
  %119 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %118)
  %.not81 = icmp eq i32 %119, 0
  br i1 %.not81, label %.loopexit, label %.lr.ph, !llvm.loop !82

.loopexit:                                        ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.27093, i64 15
  %121 = ashr exact i32 %115, 1
  %.not8296 = icmp eq i32 %115, 0
  br i1 %.not8296, label %._crit_edge, label %.lr.ph98.preheader

.lr.ph98.preheader:                               ; preds = %.loopexit.thread116, %.loopexit
  %122 = phi i32 [ 1, %.loopexit.thread116 ], [ %121, %.loopexit ]
  %123 = phi ptr [ %114, %.loopexit.thread116 ], [ %120, %.loopexit ]
  %.0120 = phi i32 [ 2, %.loopexit.thread116 ], [ %115, %.loopexit ]
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.lr.ph98
  %124 = phi i32 [ %127, %.lr.ph98 ], [ %122, %.lr.ph98.preheader ]
  %.06297 = phi i32 [ %spec.select, %.lr.ph98 ], [ %.0120, %.lr.ph98.preheader ]
  %125 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %123)
  %.not84 = icmp eq i32 %125, 0
  %126 = select i1 %.not84, i32 0, i32 %124
  %spec.select = or i32 %126, %.06297
  %127 = ashr i32 %124, 1
  %.not82 = icmp eq i32 %127, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph98, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph98, %105, %101, %.loopexit
  %.062.lcssa = phi i32 [ %115, %.loopexit ], [ 0, %101 ], [ 1, %105 ], [ %spec.select, %.lr.ph98 ]
  %128 = add nsw i32 %.062.lcssa, 1
  %.not83 = icmp eq i32 %102, 0
  %129 = xor i32 %.062.lcssa, -1
  %spec.select86 = select i1 %.not83, i32 %128, i32 %129
  %130 = load i32, ptr %86, align 8, !tbaa !48
  %131 = shl i32 %spec.select86, %130
  %132 = trunc i32 %131 to i16
  %133 = sext i32 %.166 to i64
  %134 = getelementptr inbounds [4 x i8], ptr @jpeg_natural_order, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !41
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i8], ptr %71, i64 %136
  store i16 %132, ptr %137, align 2, !tbaa !79
  %138 = add nsw i32 %.166, 1
  %139 = load i32, ptr %74, align 8, !tbaa !45
  %.not76.not = icmp slt i32 %.166, %139
  br i1 %.not76.not, label %87, label %.loopexit87, !llvm.loop !84

.loopexit87.sink.split:                           ; preds = %97, %.lr.ph
  %140 = load ptr, ptr %0, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i32 126, ptr %141, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  tail call void %143(ptr noundef nonnull %0, i32 noundef -1) #3
  store i32 -1, ptr %67, align 8, !tbaa !66
  br label %.loopexit87

.loopexit87:                                      ; preds = %87, %._crit_edge, %.loopexit87.sink.split, %70, %66
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_mcu_DC_refine(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %66, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %63

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = tail call i32 %15(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 24, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %18, align 8, !tbaa !52
  tail call void %20(ptr noundef nonnull %0) #3
  br label %21

21:                                               ; preds = %17, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %process_restart.exit

.lr.ph.i:                                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 224
  br label %33

33:                                               ; preds = %.thread.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.thread.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load i32, ptr %26, align 8, !tbaa !38
  %.not28.i = icmp eq i32 %36, 0
  br i1 %.not28.i, label %43, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %27, align 4, !tbaa !44
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread.thread35.i

40:                                               ; preds = %37
  %41 = load i32, ptr %28, align 4, !tbaa !47
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread.thread.i

43:                                               ; preds = %40, %33
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %29, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %48, i8 0, i64 64, i1 false)
  %49 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  store i32 0, ptr %49, align 4, !tbaa !41
  %50 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 0, ptr %50, align 4, !tbaa !41
  %.pre.i = load i32, ptr %26, align 8, !tbaa !38
  %51 = icmp eq i32 %.pre.i, 0
  br i1 %51, label %.thread.thread35.i, label %.thread.i

.thread.i:                                        ; preds = %43
  %.pr.i = load i32, ptr %27, align 4, !tbaa !44
  %.not30.i = icmp eq i32 %.pr.i, 0
  br i1 %.not30.i, label %.thread.thread.i, label %.thread.thread35.i

.thread.thread35.i:                               ; preds = %.thread.i, %43, %37
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !64
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %32, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %56, i8 0, i64 256, i1 false)
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread35.i, %.thread.i, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %22, align 8, !tbaa !46
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %33, label %process_restart.exit, !llvm.loop !73

process_restart.exit:                             ; preds = %.thread.thread.i, %21
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i32 -16, ptr %61, align 8, !tbaa !66
  %62 = load i32, ptr %5, align 8, !tbaa !68
  br label %63

63:                                               ; preds = %process_restart.exit, %7
  %64 = phi i32 [ %62, %process_restart.exit ], [ %9, %7 ]
  %65 = add i32 %64, -1
  store i32 %65, ptr %8, align 4, !tbaa !69
  br label %66

66:                                               ; preds = %63, %2
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %69 = load i32, ptr %68, align 8, !tbaa !74
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %72 = load i32, ptr %71, align 8, !tbaa !48
  %73 = shl nuw i32 1, %72
  %74 = trunc i32 %73 to i16
  br label %75

75:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %76 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %67)
  %.not14 = icmp eq i32 %76, 0
  br i1 %.not14, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = load i16, ptr %79, align 2, !tbaa !79
  %81 = or i16 %80, %74
  store i16 %81, ptr %79, align 2, !tbaa !79
  br label %82

82:                                               ; preds = %75, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %68, align 8, !tbaa !74
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %75, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %82, %66
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_mcu_AC_refine(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %66, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %63

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = tail call i32 %15(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 24, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %18, align 8, !tbaa !52
  tail call void %20(ptr noundef nonnull %0) #3
  br label %21

21:                                               ; preds = %17, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %process_restart.exit

.lr.ph.i:                                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 224
  br label %33

33:                                               ; preds = %.thread.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.thread.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load i32, ptr %26, align 8, !tbaa !38
  %.not28.i = icmp eq i32 %36, 0
  br i1 %.not28.i, label %43, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %27, align 4, !tbaa !44
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread.thread35.i

40:                                               ; preds = %37
  %41 = load i32, ptr %28, align 4, !tbaa !47
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread.thread.i

43:                                               ; preds = %40, %33
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %29, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %48, i8 0, i64 64, i1 false)
  %49 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  store i32 0, ptr %49, align 4, !tbaa !41
  %50 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 0, ptr %50, align 4, !tbaa !41
  %.pre.i = load i32, ptr %26, align 8, !tbaa !38
  %51 = icmp eq i32 %.pre.i, 0
  br i1 %51, label %.thread.thread35.i, label %.thread.i

.thread.i:                                        ; preds = %43
  %.pr.i = load i32, ptr %27, align 4, !tbaa !44
  %.not30.i = icmp eq i32 %.pr.i, 0
  br i1 %.not30.i, label %.thread.thread.i, label %.thread.thread35.i

.thread.thread35.i:                               ; preds = %.thread.i, %43, %37
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !64
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %32, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %56, i8 0, i64 256, i1 false)
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread35.i, %.thread.i, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %22, align 8, !tbaa !46
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %33, label %process_restart.exit, !llvm.loop !73

process_restart.exit:                             ; preds = %.thread.thread.i, %21
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i32 -16, ptr %61, align 8, !tbaa !66
  %62 = load i32, ptr %5, align 8, !tbaa !68
  br label %63

63:                                               ; preds = %process_restart.exit, %7
  %64 = phi i32 [ %62, %process_restart.exit ], [ %9, %7 ]
  %65 = add i32 %64, -1
  store i32 %65, ptr %8, align 4, !tbaa !69
  br label %66

66:                                               ; preds = %63, %2
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !66
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %1, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %77 = load i32, ptr %76, align 8, !tbaa !48
  %78 = shl nuw i32 1, %77
  %79 = shl nsw i32 -1, %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %81 = load i32, ptr %80, align 8, !tbaa !45
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70, %89
  %.05372 = phi i32 [ %90, %89 ], [ %81, %70 ]
  %83 = zext nneg i32 %.05372 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr @jpeg_natural_order, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x i8], ptr %71, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !79
  %.not57 = icmp eq i16 %88, 0
  br i1 %.not57, label %89, label %._crit_edge

89:                                               ; preds = %.lr.ph
  %90 = add nsw i32 %.05372, -1
  %91 = icmp sgt i32 %.05372, 1
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %89, %.lr.ph, %70
  %.053.lcssa = phi i32 [ %81, %70 ], [ %.05372, %.lr.ph ], [ 0, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %93 = load i32, ptr %92, align 4, !tbaa !44
  %.not5877 = icmp sgt i32 %93, %81
  br i1 %.not5877, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %95 = sext i32 %75 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %94, i64 %95
  %97 = trunc i32 %78 to i16
  %98 = shl i32 65535, %77
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %101 = trunc i32 %79 to i16
  br label %102

102:                                              ; preds = %.lr.ph80, %147
  %.05478 = phi i32 [ %93, %.lr.ph80 ], [ %148, %147 ]
  %103 = load ptr, ptr %96, align 8, !tbaa !63
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
  %114 = getelementptr inbounds [4 x i8], ptr @jpeg_natural_order, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i8], ptr %71, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !79
  %.not60 = icmp eq i16 %118, 0
  br i1 %.not60, label %130, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds [2 x i8], ptr %71, i64 %116
  %121 = getelementptr inbounds nuw i8, ptr %.052, i64 2
  %122 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %121)
  %.not64 = icmp eq i32 %122, 0
  br i1 %.not64, label %147, label %123

123:                                              ; preds = %119
  %124 = load i16, ptr %120, align 2, !tbaa !79
  %125 = icmp slt i16 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = add i16 %124, %99
  store i16 %127, ptr %120, align 2, !tbaa !79
  br label %147

128:                                              ; preds = %123
  %129 = add i16 %124, %97
  store i16 %129, ptr %120, align 2, !tbaa !79
  br label %147

130:                                              ; preds = %113
  %131 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  %132 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %131)
  %.not61 = icmp eq i32 %132, 0
  br i1 %.not61, label %138, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [2 x i8], ptr %71, i64 %116
  %135 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %100)
  %.not63 = icmp eq i32 %135, 0
  br i1 %.not63, label %137, label %136

136:                                              ; preds = %133
  store i16 %101, ptr %134, align 2, !tbaa !79
  br label %147

137:                                              ; preds = %133
  store i16 %97, ptr %134, align 2, !tbaa !79
  br label %147

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %.052, i64 3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %140 = load i32, ptr %80, align 8, !tbaa !45
  %141 = sext i32 %140 to i64
  %.not62 = icmp slt i64 %indvars.iv, %141
  br i1 %.not62, label %113, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %0, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store i32 126, ptr %144, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !56
  tail call void %146(ptr noundef nonnull %0, i32 noundef -1) #3
  store i32 -1, ptr %67, align 8, !tbaa !66
  br label %.loopexit

147:                                              ; preds = %126, %128, %119, %137, %136
  %.188 = trunc i64 %indvars.iv to i32
  %148 = add nsw i32 %.188, 1
  %149 = load i32, ptr %80, align 8, !tbaa !45
  %.not58.not = icmp sgt i32 %149, %.188
  br i1 %.not58.not, label %102, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %109, %147, %._crit_edge, %66, %142
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_mcu(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %66, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %63

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = tail call i32 %15(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 24, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %18, align 8, !tbaa !52
  tail call void %20(ptr noundef nonnull %0) #3
  br label %21

21:                                               ; preds = %17, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %process_restart.exit

.lr.ph.i:                                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 224
  br label %33

33:                                               ; preds = %.thread.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.thread.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load i32, ptr %26, align 8, !tbaa !38
  %.not28.i = icmp eq i32 %36, 0
  br i1 %.not28.i, label %43, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %27, align 4, !tbaa !44
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread.thread35.i

40:                                               ; preds = %37
  %41 = load i32, ptr %28, align 4, !tbaa !47
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread.thread.i

43:                                               ; preds = %40, %33
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %29, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %48, i8 0, i64 64, i1 false)
  %49 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  store i32 0, ptr %49, align 4, !tbaa !41
  %50 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 0, ptr %50, align 4, !tbaa !41
  %.pre.i = load i32, ptr %26, align 8, !tbaa !38
  %51 = icmp eq i32 %.pre.i, 0
  br i1 %51, label %.thread.thread35.i, label %.thread.i

.thread.i:                                        ; preds = %43
  %.pr.i = load i32, ptr %27, align 4, !tbaa !44
  %.not30.i = icmp eq i32 %.pr.i, 0
  br i1 %.not30.i, label %.thread.thread.i, label %.thread.thread35.i

.thread.thread35.i:                               ; preds = %.thread.i, %43, %37
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !64
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %32, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %56, i8 0, i64 256, i1 false)
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread35.i, %.thread.i, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %22, align 8, !tbaa !46
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %33, label %process_restart.exit, !llvm.loop !73

process_restart.exit:                             ; preds = %.thread.thread.i, %21
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i32 -16, ptr %61, align 8, !tbaa !66
  %62 = load i32, ptr %5, align 8, !tbaa !68
  br label %63

63:                                               ; preds = %process_restart.exit, %7
  %64 = phi i32 [ %62, %process_restart.exit ], [ %9, %7 ]
  %65 = add i32 %64, -1
  store i32 %65, ptr %8, align 4, !tbaa !69
  br label %66

66:                                               ; preds = %63, %2
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !66
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit174, label %.preheader173

.preheader173:                                    ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %71 = load i32, ptr %70, align 8, !tbaa !74
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph204, label %.loopexit174

.lr.ph204:                                        ; preds = %.preheader173
  %.not154 = icmp eq ptr %1, null
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %83

83:                                               ; preds = %.lr.ph204, %218
  %indvars.iv = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next, %218 ]
  br i1 %.not154, label %87, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  br label %87

87:                                               ; preds = %83, %84
  %88 = phi ptr [ %86, %84 ], [ null, %83 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %74, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !62
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %75, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = getelementptr inbounds [4 x i8], ptr %76, i64 %91
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %87
  store i32 0, ptr %99, align 4, !tbaa !41
  br label %155

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %108 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %107)
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %111)
  %.not155 = icmp eq i32 %112, 0
  br i1 %.not155, label %.loopexit172, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %97, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 20
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
  %120 = getelementptr inbounds nuw i8, ptr %.1138182, i64 1
  %121 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %120)
  %.not156 = icmp eq i32 %121, 0
  br i1 %.not156, label %.loopexit172, label %.lr.ph, !llvm.loop !88

.loopexit172:                                     ; preds = %119, %113, %106
  %.0137 = phi ptr [ %111, %106 ], [ %115, %113 ], [ %120, %119 ]
  %.0 = phi i32 [ 0, %106 ], [ 1, %113 ], [ %117, %119 ]
  %122 = getelementptr inbounds i8, ptr %77, i64 %96
  %123 = load i8, ptr %122, align 1, !tbaa !37
  %124 = zext nneg i8 %123 to i64
  %125 = shl nuw i64 1, %124
  %126 = lshr i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp slt i32 %.0, %127
  br i1 %128, label %142, label %129

129:                                              ; preds = %.loopexit172
  %130 = getelementptr inbounds i8, ptr %78, i64 %96
  %131 = load i8, ptr %130, align 1, !tbaa !37
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
  store i32 %.sink, ptr %99, align 4, !tbaa !41
  %143 = getelementptr inbounds nuw i8, ptr %.0137, i64 14
  %144 = ashr i32 %.0, 1
  %.not157185 = icmp eq i32 %144, 0
  br i1 %.not157185, label %._crit_edge, label %.lr.ph187

.lr.ph187:                                        ; preds = %142, %.lr.ph187
  %145 = phi i32 [ %148, %.lr.ph187 ], [ %144, %142 ]
  %.0127186 = phi i32 [ %spec.select, %.lr.ph187 ], [ %.0, %142 ]
  %146 = tail call fastcc i32 @arith_decode(ptr noundef nonnull %0, ptr noundef nonnull %143)
  %.not159 = icmp eq i32 %146, 0
  %147 = select i1 %.not159, i32 0, i32 %145
  %spec.select = or i32 %147, %.0127186
  %148 = ashr i32 %145, 1
  %.not157 = icmp eq i32 %148, 0
  br i1 %.not157, label %._crit_edge, label %.lr.ph187, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph187, %142
  %.0127.lcssa = phi i32 [ %.0, %142 ], [ %spec.select, %.lr.ph187 ]
  %149 = add nsw i32 %.0127.lcssa, 1
  %.not158 = icmp eq i32 %108, 0
  %150 = xor i32 %.0127.lcssa, -1
  %spec.select169 = select i1 %.not158, i32 %149, i32 %150
  %151 = getelementptr inbounds [4 x i8], ptr %79, i64 %91
  %152 = load i32, ptr %151, align 4, !tbaa !41
  %153 = add nsw i32 %152, %spec.select169
  %154 = and i32 %153, 65535
  store i32 %154, ptr %151, align 4, !tbaa !41
  br label %155

155:                                              ; preds = %._crit_edge, %105
  %.not160 = icmp eq ptr %88, null
  br i1 %.not160, label %160, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds [4 x i8], ptr %79, i64 %91
  %158 = load i32, ptr %157, align 4, !tbaa !41
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %88, align 2, !tbaa !79
  br label %160

160:                                              ; preds = %156, %155
  %161 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !64
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %80, i64 %163
  %165 = getelementptr inbounds i8, ptr %82, i64 %163
  br label %166

166:                                              ; preds = %160, %215
  %.0133202 = phi i32 [ 1, %160 ], [ %216, %215 ]
  %167 = load ptr, ptr %164, align 8, !tbaa !63
  %168 = mul i32 %.0133202, 3
  %169 = add i32 %168, -3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef %171)
  %.not161 = icmp eq i32 %172, 0
  br i1 %.not161, label %.preheader, label %218

.preheader:                                       ; preds = %166, %176
  %.2139 = phi ptr [ %177, %176 ], [ %171, %166 ]
  %.1134 = phi i32 [ %178, %176 ], [ %.0133202, %166 ]
  %173 = getelementptr inbounds nuw i8, ptr %.2139, i64 1
  %174 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %.preheader
  %177 = getelementptr inbounds nuw i8, ptr %.2139, i64 3
  %178 = add i32 %.1134, 1
  %exitcond = icmp eq i32 %.1134, 63
  br i1 %exitcond, label %.loopexit174.sink.split, label %.preheader, !llvm.loop !90

179:                                              ; preds = %.preheader
  %180 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %81)
  %181 = getelementptr inbounds nuw i8, ptr %.2139, i64 2
  %182 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %181)
  %.not162 = icmp eq i32 %182, 0
  br i1 %.not162, label %._crit_edge200, label %183

183:                                              ; preds = %179
  %184 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %181)
  %.not163 = icmp eq i32 %184, 0
  br i1 %.not163, label %._crit_edge200, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %164, align 8, !tbaa !63
  %187 = load i8, ptr %165, align 1, !tbaa !37
  %188 = zext i8 %187 to i32
  %.not164 = icmp sgt i32 %.1134, %188
  %189 = select i1 %.not164, i64 217, i64 189
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %189
  %191 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %190)
  %.not165189 = icmp eq i32 %191, 0
  br i1 %.not165189, label %.loopexit.thread223, label %.lr.ph193

.loopexit.thread223:                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 14
  br label %.lr.ph199.preheader

.lr.ph193:                                        ; preds = %185, %195
  %.4191 = phi i32 [ %193, %195 ], [ 2, %185 ]
  %.4141190 = phi ptr [ %196, %195 ], [ %190, %185 ]
  %193 = shl i32 %.4191, 1
  %194 = icmp eq i32 %193, 32768
  br i1 %194, label %.loopexit174.sink.split, label %195

195:                                              ; preds = %.lr.ph193
  %196 = getelementptr inbounds nuw i8, ptr %.4141190, i64 1
  %197 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %196)
  %.not165 = icmp eq i32 %197, 0
  br i1 %.not165, label %.loopexit, label %.lr.ph193, !llvm.loop !91

.loopexit:                                        ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %.4141190, i64 15
  %199 = ashr exact i32 %193, 1
  %.not166196 = icmp eq i32 %193, 0
  br i1 %.not166196, label %._crit_edge200, label %.lr.ph199.preheader

.lr.ph199.preheader:                              ; preds = %.loopexit.thread223, %.loopexit
  %200 = phi i32 [ 1, %.loopexit.thread223 ], [ %199, %.loopexit ]
  %201 = phi ptr [ %192, %.loopexit.thread223 ], [ %198, %.loopexit ]
  %.3227 = phi i32 [ 2, %.loopexit.thread223 ], [ %193, %.loopexit ]
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %.lr.ph199
  %202 = phi i32 [ %205, %.lr.ph199 ], [ %200, %.lr.ph199.preheader ]
  %.3130197 = phi i32 [ %spec.select170, %.lr.ph199 ], [ %.3227, %.lr.ph199.preheader ]
  %203 = tail call fastcc i32 @arith_decode(ptr noundef %0, ptr noundef nonnull %201)
  %.not168 = icmp eq i32 %203, 0
  %204 = select i1 %.not168, i32 0, i32 %202
  %spec.select170 = or i32 %204, %.3130197
  %205 = ashr i32 %202, 1
  %.not166 = icmp eq i32 %205, 0
  br i1 %.not166, label %._crit_edge200, label %.lr.ph199, !llvm.loop !92

._crit_edge200:                                   ; preds = %.lr.ph199, %183, %179, %.loopexit
  %.3130.lcssa = phi i32 [ %193, %.loopexit ], [ 0, %179 ], [ 1, %183 ], [ %spec.select170, %.lr.ph199 ]
  br i1 %.not160, label %215, label %206

206:                                              ; preds = %._crit_edge200
  %.not167 = icmp eq i32 %180, 0
  %207 = add nsw i32 %.3130.lcssa, 1
  %208 = xor i32 %.3130.lcssa, -1
  %spec.select171 = select i1 %.not167, i32 %207, i32 %208
  %209 = trunc i32 %spec.select171 to i16
  %210 = sext i32 %.1134 to i64
  %211 = getelementptr inbounds [4 x i8], ptr @jpeg_natural_order, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !41
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x i8], ptr %88, i64 %213
  store i16 %209, ptr %214, align 2, !tbaa !79
  br label %215

215:                                              ; preds = %._crit_edge200, %206
  %216 = add nsw i32 %.1134, 1
  %217 = icmp slt i32 %.1134, 63
  br i1 %217, label %166, label %218, !llvm.loop !93

218:                                              ; preds = %215, %166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = load i32, ptr %70, align 8, !tbaa !74
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next, %220
  br i1 %221, label %83, label %.loopexit174, !llvm.loop !94

.loopexit174.sink.split:                          ; preds = %.lr.ph, %176, %.lr.ph193
  %222 = load ptr, ptr %0, align 8, !tbaa !49
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store i32 126, ptr %223, align 8, !tbaa !50
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !56
  tail call void %225(ptr noundef nonnull %0, i32 noundef -1) #3
  store i32 -1, ptr %67, align 8, !tbaa !66
  br label %.loopexit174

.loopexit174:                                     ; preds = %218, %.loopexit174.sink.split, %.preheader173, %66
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @arith_decode(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = icmp slt i64 %6, 32768
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %7, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre75 = load i32, ptr %8, align 8, !tbaa !66
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre = load i32, ptr %8, align 8, !tbaa !66
  br label %12

12:                                               ; preds = %.lr.ph, %67
  %13 = phi i32 [ %.pre, %.lr.ph ], [ %68, %67 ]
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %8, align 8, !tbaa !66
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %16, label %67

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4, !tbaa !96
  %.not66 = icmp eq i32 %17, 0
  br i1 %.not66, label %18, label %.loopexit

18:                                               ; preds = %16
  %19 = load ptr, ptr %10, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !98
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %get_byte.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = tail call i32 %25(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %get_byte.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 24, ptr %29, align 8, !tbaa !50
  %30 = load ptr, ptr %28, align 8, !tbaa !52
  tail call void %30(ptr noundef nonnull %0) #3
  br label %get_byte.exit

get_byte.exit:                                    ; preds = %18, %23, %27
  %31 = load i64, ptr %20, align 8, !tbaa !98
  %32 = add i64 %31, -1
  store i64 %32, ptr %20, align 8, !tbaa !98
  %33 = load ptr, ptr %19, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %19, align 8, !tbaa !101
  %35 = load i8, ptr %33, align 1, !tbaa !37
  %36 = zext i8 %35 to i64
  %37 = icmp eq i8 %35, -1
  br i1 %37, label %.preheader, label %.loopexitthread-pre-split

.preheader:                                       ; preds = %get_byte.exit, %get_byte.exit68
  %38 = load ptr, ptr %10, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !98
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %get_byte.exit68

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = tail call i32 %44(ptr noundef nonnull %0) #3
  %.not.i67 = icmp eq i32 %45, 0
  br i1 %.not.i67, label %46, label %get_byte.exit68

46:                                               ; preds = %42
  %47 = load ptr, ptr %0, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 24, ptr %48, align 8, !tbaa !50
  %49 = load ptr, ptr %47, align 8, !tbaa !52
  tail call void %49(ptr noundef nonnull %0) #3
  br label %get_byte.exit68

get_byte.exit68:                                  ; preds = %.preheader, %42, %46
  %50 = load i64, ptr %39, align 8, !tbaa !98
  %51 = add i64 %50, -1
  store i64 %51, ptr %39, align 8, !tbaa !98
  %52 = load ptr, ptr %38, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %38, align 8, !tbaa !101
  %54 = load i8, ptr %52, align 1, !tbaa !37
  switch i8 %54, label %55 [
    i8 -1, label %.preheader
    i8 0, label %.loopexitthread-pre-split
  ]

55:                                               ; preds = %get_byte.exit68
  %56 = zext i8 %54 to i32
  store i32 %56, ptr %9, align 4, !tbaa !96
  br label %.loopexitthread-pre-split

.loopexitthread-pre-split:                        ; preds = %get_byte.exit68, %55, %get_byte.exit
  %.0.ph = phi i64 [ %36, %get_byte.exit ], [ 0, %55 ], [ 255, %get_byte.exit68 ]
  %.pr = load i32, ptr %8, align 8, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %16
  %57 = phi i32 [ %.pr, %.loopexitthread-pre-split ], [ %14, %16 ]
  %.0 = phi i64 [ %.0.ph, %.loopexitthread-pre-split ], [ 0, %16 ]
  %58 = load i64, ptr %11, align 8, !tbaa !102
  %59 = shl i64 %58, 8
  %60 = or disjoint i64 %59, %.0
  store i64 %60, ptr %11, align 8, !tbaa !102
  %61 = add nsw i32 %57, 8
  store i32 %61, ptr %8, align 8, !tbaa !66
  %62 = icmp slt i32 %57, -8
  br i1 %62, label %63, label %67

63:                                               ; preds = %.loopexit
  %64 = add nsw i32 %57, 9
  store i32 %64, ptr %8, align 8, !tbaa !66
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 32768, ptr %5, align 8, !tbaa !95
  br label %67

67:                                               ; preds = %.loopexit, %66, %63, %12
  %68 = phi i32 [ %61, %.loopexit ], [ 0, %66 ], [ %64, %63 ], [ %14, %12 ]
  %69 = load i64, ptr %5, align 8, !tbaa !95
  %70 = shl i64 %69, 1
  store i64 %70, ptr %5, align 8, !tbaa !95
  %71 = icmp slt i64 %70, 32768
  br i1 %71, label %12, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %67, %.._crit_edge_crit_edge
  %72 = phi i32 [ %.pre75, %.._crit_edge_crit_edge ], [ %68, %67 ]
  %.lcssa70 = phi i64 [ %6, %.._crit_edge_crit_edge ], [ %70, %67 ]
  %73 = load i8, ptr %1, align 1, !tbaa !37
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 127
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr @jpeg_aritab, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !104
  %79 = trunc i64 %78 to i8
  %80 = lshr i64 %78, 8
  %81 = trunc i64 %80 to i8
  %82 = ashr i64 %78, 16
  %83 = sub nsw i64 %.lcssa70, %82
  store i64 %83, ptr %5, align 8, !tbaa !95
  %84 = zext nneg i32 %72 to i64
  %85 = shl i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !102
  %.not = icmp slt i64 %87, %85
  br i1 %.not, label %97, label %88

88:                                               ; preds = %._crit_edge
  %89 = sub nsw i64 %87, %85
  store i64 %89, ptr %86, align 8, !tbaa !102
  %90 = icmp slt i64 %83, %82
  store i64 %82, ptr %5, align 8, !tbaa !95
  %91 = and i8 %73, -128
  br i1 %90, label %92, label %94

92:                                               ; preds = %88
  %93 = xor i8 %91, %81
  store i8 %93, ptr %1, align 1, !tbaa !37
  br label %107

94:                                               ; preds = %88
  %95 = xor i8 %91, %79
  store i8 %95, ptr %1, align 1, !tbaa !37
  %96 = xor i32 %74, 128
  br label %107

97:                                               ; preds = %._crit_edge
  %98 = icmp slt i64 %83, 32768
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = icmp slt i64 %83, %82
  %101 = and i8 %73, -128
  br i1 %100, label %102, label %105

102:                                              ; preds = %99
  %103 = xor i8 %101, %79
  store i8 %103, ptr %1, align 1, !tbaa !37
  %104 = xor i32 %74, 128
  br label %107

105:                                              ; preds = %99
  %106 = xor i8 %101, %81
  store i8 %106, ptr %1, align 1, !tbaa !37
  br label %107

107:                                              ; preds = %97, %105, %102, %92, %94
  %.057 = phi i32 [ %74, %92 ], [ %96, %94 ], [ %104, %102 ], [ %74, %105 ], [ %74, %97 ]
  %108 = lshr i32 %.057, 7
  ret i32 %108
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !32, i64 88, !32, i64 96}
!32 = !{!"long", !7, i64 0}
!33 = !{!4, !25, i64 592}
!34 = !{!35, !6, i64 0}
!35 = !{!"", !36, i64 0, !32, i64 40, !32, i64 48, !11, i64 56, !7, i64 60, !7, i64 76, !11, i64 92, !7, i64 96, !7, i64 224, !7, i64 352}
!36 = !{!"jpeg_entropy_decoder", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!37 = !{!7, !7, i64 0}
!38 = !{!4, !11, i64 312}
!39 = !{!4, !11, i64 56}
!40 = !{!4, !15, i64 192}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!4, !11, i64 524}
!45 = !{!4, !11, i64 528}
!46 = !{!4, !11, i64 432}
!47 = !{!4, !11, i64 532}
!48 = !{!4, !11, i64 536}
!49 = !{!4, !5, i64 0}
!50 = !{!51, !11, i64 40}
!51 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !32, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!52 = !{!51, !6, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !11, i64 4}
!55 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!56 = !{!51, !6, i64 8}
!57 = !{!4, !11, i64 172}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = !{!35, !6, i64 8}
!62 = !{!55, !11, i64 20}
!63 = !{!18, !18, i64 0}
!64 = !{!55, !11, i64 24}
!65 = distinct !{!65, !43}
!66 = !{!35, !11, i64 56}
!67 = !{!35, !11, i64 32}
!68 = !{!4, !11, i64 368}
!69 = !{!35, !11, i64 92}
!70 = !{!4, !24, i64 584}
!71 = !{!72, !6, i64 16}
!72 = !{!"jpeg_marker_reader", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!73 = distinct !{!73, !43}
!74 = !{!4, !11, i64 480}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 short", !6, i64 0}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = !{!16, !16, i64 0}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !43}
!87 = distinct !{!87, !43}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !43}
!91 = distinct !{!91, !43}
!92 = distinct !{!92, !43}
!93 = distinct !{!93, !43}
!94 = distinct !{!94, !43}
!95 = !{!35, !32, i64 48}
!96 = !{!4, !11, i64 540}
!97 = !{!4, !12, i64 40}
!98 = !{!99, !32, i64 8}
!99 = !{!"jpeg_source_mgr", !18, i64 0, !32, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!100 = !{!99, !6, i64 24}
!101 = !{!99, !18, i64 0}
!102 = !{!35, !32, i64 40}
!103 = distinct !{!103, !43}
!104 = !{!32, !32, i64 0}
