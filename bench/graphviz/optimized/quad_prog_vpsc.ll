; ModuleID = 'bench/graphviz/original/quad_prog_vpsc.ll'
source_filename = "bench/graphviz/original/quad_prog_vpsc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"  generate edge constraints...\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Found %d DiG-CoLa boundaries\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"  initCMajVPSC done: %d global constraints generated.\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"  generated %d constraints\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @constrained_majorization_vpsc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = add i32 %8, %6
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.loopexit171, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader173, label %.loopexit172

.preheader173:                                    ; preds = %11
  %21 = icmp sgt i32 %9, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader173
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = fpext float %28 to double
  tail call void @setVariableDesiredPos(ptr noundef %26, double noundef %29) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph177, label %23, !llvm.loop !24

._crit_edge:                                      ; preds = %.preheader173
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  tail call void @satisfyVPSC(ptr noundef %31) #14
  br label %.loopexit172

.lr.ph177:                                        ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  tail call void @satisfyVPSC(ptr noundef %33) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count241 = zext nneg i32 %9 to i64
  br label %35

35:                                               ; preds = %.lr.ph177, %35
  %indvars.iv238 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next239, %35 ]
  %36 = load ptr, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv238
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = tail call double @getVariablePos(ptr noundef %38) #14
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv238
  store float %40, ptr %41, align 4, !tbaa !22
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %.loopexit172, label %35, !llvm.loop !27

.loopexit172:                                     ; preds = %35, %._crit_edge, %11
  %42 = icmp slt i32 %3, 1
  br i1 %42, label %.loopexit171, label %.preheader170.lr.ph

.preheader170.lr.ph:                              ; preds = %.loopexit172
  %43 = icmp sgt i32 %9, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count251 = zext nneg i32 %9 to i64
  %wide.trip.count261 = zext nneg i32 %9 to i64
  %wide.trip.count266 = zext nneg i32 %9 to i64
  %wide.trip.count271 = zext nneg i32 %9 to i64
  %wide.trip.count276 = zext nneg i32 %9 to i64
  %wide.trip.count281 = zext nneg i32 %9 to i64
  %wide.trip.count291 = zext nneg i32 %9 to i64
  %wide.trip.count296 = zext nneg i32 %9 to i64
  br label %.preheader170

.preheader170:                                    ; preds = %.preheader170.lr.ph, %._crit_edge226
  %.0162228 = phi i32 [ 0, %.preheader170.lr.ph ], [ %147, %._crit_edge226 ]
  br i1 %43, label %.lr.ph183.preheader, label %._crit_edge199

.lr.ph183.preheader:                              ; preds = %.preheader170
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %.lr.ph183

.lr.ph192.preheader:                              ; preds = %._crit_edge181
  %.pre298 = load ptr, ptr %0, align 8, !tbaa !28
  br label %.lr.ph192

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %._crit_edge181
  %indvars.iv248 = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next249, %._crit_edge181 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv248
  %47 = load float, ptr %46, align 4, !tbaa !22
  %48 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv248
  store float %47, ptr %48, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv248
  %50 = load float, ptr %49, align 4, !tbaa !22
  %51 = fmul float %50, 2.000000e+00
  %52 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv248
  store float %51, ptr %52, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv248
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %.lr.ph183, %55
  %indvars.iv243 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next244, %55 ]
  %56 = phi float [ %51, %.lr.ph183 ], [ %62, %55 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv243
  %58 = load float, ptr %57, align 4, !tbaa !22
  %59 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv243
  %60 = load float, ptr %59, align 4, !tbaa !22
  %61 = fmul float %58, -2.000000e+00
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %60, float %56)
  store float %62, ptr %52, align 4, !tbaa !22
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count251
  br i1 %exitcond247.not, label %._crit_edge181, label %55, !llvm.loop !30

._crit_edge181:                                   ; preds = %55
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %.lr.ph192.preheader, label %.lr.ph183, !llvm.loop !31

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %._crit_edge188
  %indvars.iv258 = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next259, %._crit_edge188 ]
  %.0147191 = phi float [ 0.000000e+00, %.lr.ph192.preheader ], [ %76, %._crit_edge188 ]
  %.0149190 = phi float [ 0.000000e+00, %.lr.ph192.preheader ], [ %74, %._crit_edge188 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv258
  %64 = load float, ptr %63, align 4, !tbaa !22
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.pre298, i64 %indvars.iv258
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %.lr.ph192, %67
  %indvars.iv253 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next254, %67 ]
  %.0185 = phi float [ 0.000000e+00, %.lr.ph192 ], [ %73, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv253
  %69 = load float, ptr %68, align 4, !tbaa !22
  %70 = fmul float %69, 2.000000e+00
  %71 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv253
  %72 = load float, ptr %71, align 4, !tbaa !22
  %73 = tail call float @llvm.fmuladd.f32(float %70, float %72, float %.0185)
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count261
  br i1 %exitcond257.not, label %._crit_edge188, label %67, !llvm.loop !32

._crit_edge188:                                   ; preds = %67
  %74 = tail call float @llvm.fmuladd.f32(float %64, float %64, float %.0149190)
  %75 = fneg float %73
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %64, float %.0147191)
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %.lr.ph198, label %.lr.ph192, !llvm.loop !33

.lr.ph198:                                        ; preds = %._crit_edge188
  %77 = fcmp une float %76, 0.000000e+00
  %78 = fneg float %74
  %.neg = fdiv float %78, %76
  %79 = select i1 %77, float %.neg, float -1.000000e+00
  br label %80

80:                                               ; preds = %.lr.ph198, %80
  %indvars.iv263 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next264, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv263
  %82 = load float, ptr %81, align 4, !tbaa !22
  %83 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv263
  %84 = load float, ptr %83, align 4, !tbaa !22
  %85 = tail call float @llvm.fmuladd.f32(float %79, float %82, float %84)
  store float %85, ptr %83, align 4, !tbaa !22
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge199.thread, label %80, !llvm.loop !34

._crit_edge199:                                   ; preds = %.preheader170
  %86 = load i32, ptr %18, align 8, !tbaa !18
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.loopexit.thread306, label %._crit_edge226.thread

._crit_edge199.thread:                            ; preds = %80
  %88 = load i32, ptr %18, align 8, !tbaa !18
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph201, label %.lr.ph208.preheader

.lr.ph208.preheader:                              ; preds = %.lr.ph205, %._crit_edge199.thread
  br label %.lr.ph208

.lr.ph201:                                        ; preds = %._crit_edge199.thread, %.lr.ph201
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.lr.ph201 ], [ 0, %._crit_edge199.thread ]
  %90 = load ptr, ptr %44, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv268
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv268
  %94 = load float, ptr %93, align 4, !tbaa !22
  %95 = fpext float %94 to double
  tail call void @setVariableDesiredPos(ptr noundef %92, double noundef %95) #14
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %.lr.ph205.preheader, label %.lr.ph201, !llvm.loop !35

.loopexit.thread306:                              ; preds = %._crit_edge199
  %96 = load ptr, ptr %45, align 8, !tbaa !26
  tail call void @satisfyVPSC(ptr noundef %96) #14
  br label %._crit_edge226.thread

.lr.ph205.preheader:                              ; preds = %.lr.ph201
  %97 = load ptr, ptr %45, align 8, !tbaa !26
  tail call void @satisfyVPSC(ptr noundef %97) #14
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %indvars.iv273 = phi i64 [ 0, %.lr.ph205.preheader ], [ %indvars.iv.next274, %.lr.ph205 ]
  %98 = load ptr, ptr %44, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv273
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = tail call double @getVariablePos(ptr noundef %100) #14
  %102 = fptrunc double %101 to float
  %103 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv273
  store float %102, ptr %103, align 4, !tbaa !22
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %.lr.ph208.preheader, label %.lr.ph205, !llvm.loop !36

.lr.ph218.preheader:                              ; preds = %.lr.ph208
  %.pre299 = load ptr, ptr %0, align 8, !tbaa !28
  br label %.lr.ph218

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.lr.ph208 ], [ 0, %.lr.ph208.preheader ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv278
  %105 = load float, ptr %104, align 4, !tbaa !22
  %106 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv278
  %107 = load float, ptr %106, align 4, !tbaa !22
  %108 = fsub float %105, %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv278
  store float %108, ptr %109, align 4, !tbaa !22
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.lr.ph218.preheader, label %.lr.ph208, !llvm.loop !37

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %._crit_edge213
  %indvars.iv288 = phi i64 [ 0, %.lr.ph218.preheader ], [ %indvars.iv.next289, %._crit_edge213 ]
  %.1148217 = phi float [ 0.000000e+00, %.lr.ph218.preheader ], [ %124, %._crit_edge213 ]
  %.1150216 = phi float [ 0.000000e+00, %.lr.ph218.preheader ], [ %123, %._crit_edge213 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv288
  %111 = load float, ptr %110, align 4, !tbaa !22
  %112 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv288
  %113 = load float, ptr %112, align 4, !tbaa !22
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.pre299, i64 %indvars.iv288
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  br label %116

116:                                              ; preds = %.lr.ph218, %116
  %indvars.iv283 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next284, %116 ]
  %.1210 = phi float [ 0.000000e+00, %.lr.ph218 ], [ %122, %116 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv283
  %118 = load float, ptr %117, align 4, !tbaa !22
  %119 = fmul float %118, 2.000000e+00
  %120 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv283
  %121 = load float, ptr %120, align 4, !tbaa !22
  %122 = tail call float @llvm.fmuladd.f32(float %119, float %121, float %.1210)
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count291
  br i1 %exitcond287.not, label %._crit_edge213, label %116, !llvm.loop !38

._crit_edge213:                                   ; preds = %116
  %123 = tail call float @llvm.fmuladd.f32(float %111, float %113, float %.1150216)
  %124 = tail call float @llvm.fmuladd.f32(float %122, float %113, float %.1148217)
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge219, label %.lr.ph218, !llvm.loop !39

._crit_edge219:                                   ; preds = %._crit_edge213
  %125 = fcmp une float %124, 0.000000e+00
  %126 = fdiv float %123, %124
  %.0151 = select i1 %125, float %126, float 1.000000e+00
  %127 = fcmp ogt float %.0151, 0.000000e+00
  %128 = fcmp olt float %.0151, 1.000000e+00
  %or.cond = and i1 %127, %128
  br label %129

129:                                              ; preds = %._crit_edge219, %137
  %indvars.iv293 = phi i64 [ 0, %._crit_edge219 ], [ %indvars.iv.next294, %137 ]
  %.0153223 = phi float [ 0.000000e+00, %._crit_edge219 ], [ %143, %137 ]
  br i1 %or.cond, label %130, label %._crit_edge300

._crit_edge300:                                   ; preds = %129
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv293
  %.pre301 = load float, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %137

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv293
  %132 = load float, ptr %131, align 4, !tbaa !22
  %133 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv293
  %134 = load float, ptr %133, align 4, !tbaa !22
  %135 = tail call float @llvm.fmuladd.f32(float %.0151, float %134, float %132)
  %136 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv293
  store float %135, ptr %136, align 4, !tbaa !22
  br label %137

137:                                              ; preds = %._crit_edge300, %130
  %138 = phi float [ %.pre301, %._crit_edge300 ], [ %135, %130 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv293
  %140 = load float, ptr %139, align 4, !tbaa !22
  %141 = fsub float %138, %140
  %142 = tail call float @llvm.fabs.f32(float %141)
  %143 = fadd float %.0153223, %142
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %._crit_edge226, label %129, !llvm.loop !40

._crit_edge226.thread:                            ; preds = %._crit_edge199, %.loopexit.thread306
  %144 = add nuw nsw i32 %.0162228, 1
  br label %.loopexit171

._crit_edge226:                                   ; preds = %137
  %145 = fpext float %143 to double
  %146 = fcmp ule double %145, 1.000000e-04
  %147 = add nuw nsw i32 %.0162228, 1
  %148 = icmp sge i32 %147, %3
  %.not167 = or i1 %148, %146
  br i1 %.not167, label %.loopexit171, label %.preheader170, !llvm.loop !41

.loopexit171:                                     ; preds = %._crit_edge226, %._crit_edge226.thread, %.loopexit172, %4
  %.0156 = phi i32 [ 0, %4 ], [ 0, %.loopexit172 ], [ %144, %._crit_edge226.thread ], [ %147, %._crit_edge226 ]
  ret i32 %.0156
}

declare void @setVariableDesiredPos(ptr noundef, double noundef) local_unnamed_addr #1

declare void @satisfyVPSC(ptr noundef) local_unnamed_addr #1

declare double @getVariablePos(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind uwtable
define noundef ptr @initCMajVPSC(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %gv_alloc.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr @stderr, align 8, !tbaa !42
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, i64 noundef 88) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit:                                    ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = shl nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !14
  %18 = sub nsw i32 %0, %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %22 = sext i32 %0 to i64
  %.not.i.not = icmp eq i32 %0, 0
  br i1 %.not.i.not, label %gv_calloc.exit, label %23

23:                                               ; preds = %gv_alloc.exit
  %mul.ov.i = icmp slt i32 %0, 0
  br i1 %mul.ov.i, label %24, label %27

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !42
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef 8) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

27:                                               ; preds = %23
  %28 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef 8) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.lr.ph.preheader

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !42
  %32 = shl nuw nsw i64 %22, 3
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.5, i64 noundef %32) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %gv_alloc.exit
  %34 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #15
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !19
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %28, ptr %36, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = tail call ptr @newVariable(i32 noundef %37, double noundef 1.000000e+00, double noundef 1.000000e+00) #14
  %39 = load ptr, ptr %36, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  store ptr %38, ptr %40, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit
  %41 = phi ptr [ %35, %gv_calloc.exit ], [ %36, %.lr.ph ]
  %42 = phi ptr [ %34, %gv_calloc.exit ], [ %39, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %43, align 4, !tbaa !53
  switch i32 %4, label %.loopexit236 [
    i32 1, label %44
    i32 2, label %108
  ]

44:                                               ; preds = %._crit_edge
  %45 = load i8, ptr @Verbose, align 1, !tbaa !54
  %.not209 = icmp eq i8 %45, 0
  br i1 %.not209, label %49, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @stderr, align 8, !tbaa !42
  %48 = tail call i64 @fwrite(ptr nonnull @.str, i64 31, i64 1, ptr %47) #18
  br label %49

49:                                               ; preds = %46, %44
  %50 = load i32, ptr %19, align 8, !tbaa !3
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader237.preheader, label %._crit_edge265

.preheader237.preheader:                          ; preds = %49
  %wide.trip.count307 = zext nneg i32 %50 to i64
  br label %.preheader237

.preheader237:                                    ; preds = %.preheader237.preheader, %._crit_edge263
  %indvars.iv304 = phi i64 [ 0, %.preheader237.preheader ], [ %indvars.iv.next305, %._crit_edge263 ]
  %52 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %indvars.iv304
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = icmp ugt i64 %53, 1
  br i1 %54, label %.lr.ph262, label %._crit_edge263

.lr.ph262:                                        ; preds = %.preheader237
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  br label %57

._crit_edge263:                                   ; preds = %65, %.preheader237
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %._crit_edge265, label %.preheader237, !llvm.loop !59

57:                                               ; preds = %.lr.ph262, %65
  %.0198261 = phi i64 [ 1, %.lr.ph262 ], [ %66, %65 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.0198261
  %59 = load float, ptr %58, align 4, !tbaa !22
  %60 = fpext float %59 to double
  %61 = fcmp ogt double %60, 1.000000e-02
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %43, align 4, !tbaa !53
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %43, align 4, !tbaa !53
  br label %65

65:                                               ; preds = %57, %62
  %66 = add nuw i64 %.0198261, 1
  %exitcond303.not = icmp eq i64 %66, %53
  br i1 %exitcond303.not, label %._crit_edge263, label %57, !llvm.loop !60

._crit_edge265:                                   ; preds = %._crit_edge263, %49
  %67 = load i32, ptr %43, align 4, !tbaa !53
  %68 = tail call ptr @newConstraints(i32 noundef %67) #14
  store ptr %68, ptr %21, align 8, !tbaa !61
  store i32 0, ptr %43, align 4, !tbaa !53
  %69 = load i32, ptr %19, align 8, !tbaa !3
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.preheader235.lr.ph, label %.loopexit236

.preheader235.lr.ph:                              ; preds = %._crit_edge265
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader235

.preheader235:                                    ; preds = %.preheader235.lr.ph, %._crit_edge268
  %72 = phi i32 [ %69, %.preheader235.lr.ph ], [ %78, %._crit_edge268 ]
  %indvars.iv309 = phi i64 [ 0, %.preheader235.lr.ph ], [ %indvars.iv.next310, %._crit_edge268 ]
  %73 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %indvars.iv309
  %74 = load i64, ptr %73, align 8, !tbaa !55
  %75 = icmp ugt i64 %74, 1
  br i1 %75, label %.lr.ph267, label %._crit_edge268

.lr.ph267:                                        ; preds = %.preheader235
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %81

._crit_edge268.loopexit:                          ; preds = %104
  %.pre324 = load i32, ptr %19, align 8, !tbaa !3
  br label %._crit_edge268

._crit_edge268:                                   ; preds = %._crit_edge268.loopexit, %.preheader235
  %78 = phi i32 [ %.pre324, %._crit_edge268.loopexit ], [ %72, %.preheader235 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next310, %79
  br i1 %80, label %.preheader235, label %.loopexit236, !llvm.loop !62

81:                                               ; preds = %.lr.ph267, %104
  %82 = phi i64 [ %74, %.lr.ph267 ], [ %105, %104 ]
  %.0200266 = phi i64 [ 1, %.lr.ph267 ], [ %106, %104 ]
  %83 = load ptr, ptr %76, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %.0200266
  %85 = load float, ptr %84, align 4, !tbaa !22
  %86 = fcmp ogt float %85, 0.000000e+00
  br i1 %86, label %87, label %104

87:                                               ; preds = %81
  %88 = load ptr, ptr %77, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.0200266
  %90 = load i32, ptr %89, align 4, !tbaa !64
  %91 = load ptr, ptr %41, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv309
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = load double, ptr %71, align 8, !tbaa !65
  %98 = tail call ptr @newConstraint(ptr noundef %93, ptr noundef %96, double noundef %97) #14
  %99 = load ptr, ptr %21, align 8, !tbaa !61
  %100 = load i32, ptr %43, align 4, !tbaa !53
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %43, align 4, !tbaa !53
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %99, i64 %102
  store ptr %98, ptr %103, align 8, !tbaa !66
  %.pre323 = load i64, ptr %73, align 8, !tbaa !55
  br label %104

104:                                              ; preds = %87, %81
  %105 = phi i64 [ %.pre323, %87 ], [ %82, %81 ]
  %106 = add nuw i64 %.0200266, 1
  %107 = icmp ult i64 %106, %105
  br i1 %107, label %81, label %._crit_edge268.loopexit, !llvm.loop !68

108:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !69
  %109 = load i32, ptr %19, align 8, !tbaa !3
  %110 = call i32 @compute_hierarchy(ptr noundef %2, i32 noundef %109, double noundef 1.000000e-02, double noundef 1.000000e-01, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %20) #14
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %111, label %.critedge

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !69
  %113 = load i32, ptr %19, align 8, !tbaa !3
  %114 = load ptr, ptr %7, align 8, !tbaa !69
  %115 = load i32, ptr %20, align 8, !tbaa !70
  %116 = call ptr @assign_digcola_levels(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115)
  %117 = load i8, ptr @Verbose, align 1, !tbaa !54
  %.not208 = icmp eq i8 %117, 0
  br i1 %.not208, label %122, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr @stderr, align 8, !tbaa !42
  %120 = load i32, ptr %20, align 8, !tbaa !70
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.1, i32 noundef %120) #16
  br label %122

122:                                              ; preds = %118, %111
  %123 = load i32, ptr %20, align 8, !tbaa !70
  %124 = add nsw i32 %123, 1
  %125 = icmp sgt i32 %123, 0
  br i1 %125, label %.lr.ph.preheader.i, label %get_num_digcola_constraints.exit

.lr.ph.preheader.i:                               ; preds = %122
  %wide.trip.count.i = zext nneg i32 %124 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %132, %.lr.ph.i ]
  %126 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %indvars.iv.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !71
  %129 = getelementptr i8, ptr %126, i64 -8
  %130 = load i32, ptr %129, align 8, !tbaa !71
  %131 = add i32 %128, %.015.i
  %132 = add i32 %131, %130
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_num_digcola_constraints.exit, label %.lr.ph.i, !llvm.loop !73

get_num_digcola_constraints.exit:                 ; preds = %.lr.ph.i, %122
  %.0.lcssa.i = phi i32 [ 0, %122 ], [ %132, %.lr.ph.i ]
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !71
  %135 = sext i32 %124 to i64
  %136 = getelementptr [16 x i8], ptr %116, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -8
  %138 = load i32, ptr %137, align 8, !tbaa !71
  %139 = add i32 %123, -1
  %140 = add i32 %139, %.0.lcssa.i
  %141 = add i32 %140, %134
  %142 = add i32 %141, %138
  store i32 %142, ptr %43, align 4, !tbaa !53
  %143 = call ptr @newConstraints(i32 noundef %142) #14
  store ptr %143, ptr %21, align 8, !tbaa !61
  store i32 0, ptr %43, align 4, !tbaa !53
  %144 = load i32, ptr %20, align 8, !tbaa !70
  %145 = add nsw i32 %144, %0
  %146 = sext i32 %145 to i64
  %.not.i213 = icmp eq i32 %145, 0
  br i1 %.not.i213, label %.thread.i216, label %148

.thread.i216:                                     ; preds = %get_num_digcola_constraints.exit
  %147 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #15
  br label %gv_calloc.exit217

148:                                              ; preds = %get_num_digcola_constraints.exit
  %mul.ov.i215 = icmp slt i32 %145, 0
  br i1 %mul.ov.i215, label %149, label %152

149:                                              ; preds = %148
  %150 = load ptr, ptr @stderr, align 8, !tbaa !42
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %146, i64 noundef 8) #16
  call fastcc void @graphviz_exit() #17
  unreachable

152:                                              ; preds = %148
  %153 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %146, i64 noundef 8) #15
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %gv_calloc.exit217

155:                                              ; preds = %152
  %156 = load ptr, ptr @stderr, align 8, !tbaa !42
  %157 = shl nuw nsw i64 %146, 3
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.5, i64 noundef %157) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit217:                                ; preds = %.thread.i216, %152
  %159 = phi ptr [ %147, %.thread.i216 ], [ %153, %152 ]
  store ptr %159, ptr %41, align 8, !tbaa !19
  br i1 %.not.i.not, label %._crit_edge245, label %.lr.ph244.preheader

.lr.ph244.preheader:                              ; preds = %gv_calloc.exit217
  %wide.trip.count282 = zext nneg i32 %0 to i64
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %.lr.ph244
  %indvars.iv279 = phi i64 [ 0, %.lr.ph244.preheader ], [ %indvars.iv.next280, %.lr.ph244 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv279
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv279
  store ptr %161, ptr %162, align 8, !tbaa !20
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %._crit_edge245, label %.lr.ph244, !llvm.loop !74

._crit_edge245:                                   ; preds = %.lr.ph244, %gv_calloc.exit217
  call void @free(ptr noundef %42) #14
  %163 = load i32, ptr %20, align 8, !tbaa !70
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph248, label %._crit_edge260

.lr.ph248:                                        ; preds = %._crit_edge245, %.lr.ph248
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.lr.ph248 ], [ 0, %._crit_edge245 ]
  %165 = add nsw i64 %indvars.iv284, %22
  %166 = trunc nsw i64 %165 to i32
  %167 = call ptr @newVariable(i32 noundef %166, double noundef 1.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D) #14
  %168 = load ptr, ptr %41, align 8, !tbaa !19
  %169 = getelementptr inbounds [8 x i8], ptr %168, i64 %165
  store ptr %167, ptr %169, align 8, !tbaa !20
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %170 = load i32, ptr %20, align 8, !tbaa !70
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next285, %171
  br i1 %172, label %.lr.ph248, label %._crit_edge249, !llvm.loop !75

._crit_edge249:                                   ; preds = %.lr.ph248
  %173 = icmp sgt i32 %170, 0
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %175 = load double, ptr %174, align 8, !tbaa !65
  br i1 %173, label %.lr.ph257.preheader, label %._crit_edge260

.lr.ph257.preheader:                              ; preds = %._crit_edge249
  %.pre = load i32, ptr %133, align 8, !tbaa !71
  br label %.lr.ph257

.loopexit240:                                     ; preds = %205, %.preheader239
  %176 = load i32, ptr %20, align 8, !tbaa !70
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next298, %177
  br i1 %178, label %.lr.ph257, label %.preheader238, !llvm.loop !76

.preheader238:                                    ; preds = %.loopexit240
  %179 = icmp sgt i32 %176, 1
  br i1 %179, label %.lr.ph259, label %._crit_edge260

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.loopexit240
  %180 = phi i32 [ %.pre, %.lr.ph257.preheader ], [ %187, %.loopexit240 ]
  %indvars.iv297 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next298, %.loopexit240 ]
  %181 = add nsw i64 %indvars.iv297, %22
  %182 = icmp sgt i32 %180, 0
  br i1 %182, label %.lr.ph252, label %.preheader239

.lr.ph252:                                        ; preds = %.lr.ph257
  %183 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %indvars.iv297
  %184 = load ptr, ptr %183, align 8, !tbaa !77
  %wide.trip.count290 = zext nneg i32 %180 to i64
  br label %190

.preheader239:                                    ; preds = %190, %.lr.ph257
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %185 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %indvars.iv.next298
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !71
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph254, label %.loopexit240

.lr.ph254:                                        ; preds = %.preheader239
  %189 = load ptr, ptr %185, align 8, !tbaa !77
  %wide.trip.count295 = zext nneg i32 %187 to i64
  br label %205

190:                                              ; preds = %.lr.ph252, %190
  %indvars.iv287 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next288, %190 ]
  %191 = load ptr, ptr %41, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv287
  %193 = load i32, ptr %192, align 4, !tbaa !64
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %191, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !20
  %197 = getelementptr inbounds [8 x i8], ptr %191, i64 %181
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = call ptr @newConstraint(ptr noundef %196, ptr noundef %198, double noundef %175) #14
  %200 = load ptr, ptr %21, align 8, !tbaa !61
  %201 = load i32, ptr %43, align 4, !tbaa !53
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %43, align 4, !tbaa !53
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [8 x i8], ptr %200, i64 %203
  store ptr %199, ptr %204, align 8, !tbaa !66
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %.preheader239, label %190, !llvm.loop !78

205:                                              ; preds = %.lr.ph254, %205
  %indvars.iv292 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next293, %205 ]
  %206 = load ptr, ptr %41, align 8, !tbaa !19
  %207 = getelementptr inbounds [8 x i8], ptr %206, i64 %181
  %208 = load ptr, ptr %207, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv292
  %210 = load i32, ptr %209, align 4, !tbaa !64
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %206, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !20
  %214 = call ptr @newConstraint(ptr noundef %208, ptr noundef %213, double noundef %175) #14
  %215 = load ptr, ptr %21, align 8, !tbaa !61
  %216 = load i32, ptr %43, align 4, !tbaa !53
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %43, align 4, !tbaa !53
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %215, i64 %218
  store ptr %214, ptr %219, align 8, !tbaa !66
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.loopexit240, label %205, !llvm.loop !79

.lr.ph259:                                        ; preds = %.preheader238, %.lr.ph259
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %.lr.ph259 ], [ 0, %.preheader238 ]
  %220 = load ptr, ptr %41, align 8, !tbaa !19
  %221 = getelementptr [8 x i8], ptr %220, i64 %indvars.iv300
  %222 = getelementptr [8 x i8], ptr %221, i64 %22
  %223 = load ptr, ptr %222, align 8, !tbaa !20
  %224 = getelementptr i8, ptr %222, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !20
  %226 = call ptr @newConstraint(ptr noundef %223, ptr noundef %225, double noundef 0.000000e+00) #14
  %227 = load ptr, ptr %21, align 8, !tbaa !61
  %228 = load i32, ptr %43, align 4, !tbaa !53
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %43, align 4, !tbaa !53
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %227, i64 %230
  store ptr %226, ptr %231, align 8, !tbaa !66
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %232 = load i32, ptr %20, align 8, !tbaa !70
  %233 = add nsw i32 %232, -1
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next301, %234
  br i1 %235, label %.lr.ph259, label %._crit_edge260, !llvm.loop !80

._crit_edge260:                                   ; preds = %.lr.ph259, %._crit_edge245, %._crit_edge249, %.preheader238
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit236

.loopexit236:                                     ; preds = %._crit_edge268, %._crit_edge265, %._crit_edge260, %._crit_edge
  %236 = load i32, ptr %14, align 4, !tbaa !44
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %.loopexit

238:                                              ; preds = %.loopexit236
  %239 = load ptr, ptr %21, align 8, !tbaa !61
  %240 = load i32, ptr %13, align 8, !tbaa !81
  %241 = shl nsw i32 %240, 1
  %242 = load i32, ptr %43, align 4, !tbaa !53
  %243 = add nsw i32 %242, %241
  %244 = call ptr @newConstraints(i32 noundef %243) #14
  store ptr %244, ptr %21, align 8, !tbaa !61
  %245 = load i32, ptr %43, align 4, !tbaa !53
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph272.preheader, label %._crit_edge273

.lr.ph272.preheader:                              ; preds = %238
  %wide.trip.count315 = zext nneg i32 %245 to i64
  br label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %.lr.ph272
  %indvars.iv312 = phi i64 [ 0, %.lr.ph272.preheader ], [ %indvars.iv.next313, %.lr.ph272 ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv312
  %248 = load ptr, ptr %247, align 8, !tbaa !66
  %249 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv312
  store ptr %248, ptr %249, align 8, !tbaa !66
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %._crit_edge273.thread, label %.lr.ph272, !llvm.loop !82

._crit_edge273:                                   ; preds = %238
  %.not210 = icmp eq ptr %239, null
  br i1 %.not210, label %250, label %._crit_edge273.thread

._crit_edge273.thread:                            ; preds = %.lr.ph272, %._crit_edge273
  call void @deleteConstraints(i32 noundef 0, ptr noundef nonnull %239) #14
  br label %250

250:                                              ; preds = %._crit_edge273.thread, %._crit_edge273
  %251 = load i32, ptr %14, align 4, !tbaa !44
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre325 = load ptr, ptr %253, align 8, !tbaa !83
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge276
  %255 = phi i32 [ %251, %.preheader.lr.ph ], [ %261, %._crit_edge276 ]
  %256 = phi ptr [ %.pre325, %.preheader.lr.ph ], [ %262, %._crit_edge276 ]
  %indvars.iv320 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next321, %._crit_edge276 ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv320
  %258 = load i32, ptr %257, align 4, !tbaa !64
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph275, label %._crit_edge276

.lr.ph275:                                        ; preds = %.preheader
  %indvars.iv320.tr = trunc i64 %indvars.iv320 to i32
  %260 = shl i32 %indvars.iv320.tr, 1
  br label %265

._crit_edge276.loopexit:                          ; preds = %265
  %.pre326 = load i32, ptr %14, align 4, !tbaa !44
  br label %._crit_edge276

._crit_edge276:                                   ; preds = %._crit_edge276.loopexit, %.preheader
  %261 = phi i32 [ %.pre326, %._crit_edge276.loopexit ], [ %255, %.preheader ]
  %262 = phi ptr [ %294, %._crit_edge276.loopexit ], [ %256, %.preheader ]
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %263 = sext i32 %261 to i64
  %264 = icmp slt i64 %indvars.iv.next321, %263
  br i1 %264, label %.preheader, label %.loopexit, !llvm.loop !84

265:                                              ; preds = %.lr.ph275, %265
  %indvars.iv317 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next318, %265 ]
  %266 = load ptr, ptr %41, align 8, !tbaa !19
  %267 = load ptr, ptr %254, align 8, !tbaa !85
  %268 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv320
  %269 = load ptr, ptr %268, align 8, !tbaa !69
  %270 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv317
  %271 = load i32, ptr %270, align 4, !tbaa !64
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %266, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !20
  %275 = load i32, ptr %19, align 8, !tbaa !3
  %276 = add nsw i32 %275, %260
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %266, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !20
  %280 = getelementptr i8, ptr %278, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !20
  %282 = call ptr @newConstraint(ptr noundef %279, ptr noundef %274, double noundef 0.000000e+00) #14
  %283 = load ptr, ptr %21, align 8, !tbaa !61
  %284 = load i32, ptr %43, align 4, !tbaa !53
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %43, align 4, !tbaa !53
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %283, i64 %286
  store ptr %282, ptr %287, align 8, !tbaa !66
  %288 = call ptr @newConstraint(ptr noundef %274, ptr noundef %281, double noundef 0.000000e+00) #14
  %289 = load ptr, ptr %21, align 8, !tbaa !61
  %290 = load i32, ptr %43, align 4, !tbaa !53
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %43, align 4, !tbaa !53
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [8 x i8], ptr %289, i64 %292
  store ptr %288, ptr %293, align 8, !tbaa !66
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %294 = load ptr, ptr %253, align 8, !tbaa !83
  %295 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %indvars.iv320
  %296 = load i32, ptr %295, align 4, !tbaa !64
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next318, %297
  br i1 %298, label %265, label %._crit_edge276.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %._crit_edge276, %250, %.loopexit236
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %299, align 8, !tbaa !18
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %300, align 8, !tbaa !87
  %301 = load i32, ptr %43, align 4, !tbaa !53
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %312

303:                                              ; preds = %.loopexit
  %304 = load i32, ptr %20, align 8, !tbaa !70
  %305 = add nsw i32 %304, %0
  %306 = load ptr, ptr %41, align 8, !tbaa !19
  %307 = load ptr, ptr %21, align 8, !tbaa !61
  %308 = call ptr @newIncVPSC(i32 noundef %305, ptr noundef %306, i32 noundef %301, ptr noundef %307) #14
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %308, ptr %309, align 8, !tbaa !26
  %310 = load i32, ptr %43, align 4, !tbaa !53
  store i32 %310, ptr %299, align 8, !tbaa !18
  %311 = load ptr, ptr %21, align 8, !tbaa !61
  store ptr %311, ptr %300, align 8, !tbaa !87
  br label %312

312:                                              ; preds = %303, %.loopexit
  %.not211 = icmp eq ptr %1, null
  br i1 %.not211, label %315, label %313

313:                                              ; preds = %312
  %314 = call ptr @unpackMatrix(ptr noundef nonnull %1, i32 noundef %0) #14
  store ptr %314, ptr %8, align 8, !tbaa !28
  br label %315

315:                                              ; preds = %313, %312
  br i1 %.not.i.not, label %.thread.i231, label %316

316:                                              ; preds = %315
  %mul.ov.i220 = icmp slt i32 %0, 0
  br i1 %mul.ov.i220, label %317, label %320

317:                                              ; preds = %316
  %318 = load ptr, ptr @stderr, align 8, !tbaa !42
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef 4) #16
  call fastcc void @graphviz_exit() #17
  unreachable

320:                                              ; preds = %316
  %321 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef 4) #15
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load ptr, ptr @stderr, align 8, !tbaa !42
  %325 = shl nuw nsw i64 %22, 2
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.5, i64 noundef %325) #16
  call fastcc void @graphviz_exit() #17
  unreachable

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %321, ptr %328, align 8, !tbaa !15
  %329 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef 4) #15
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %340

331:                                              ; preds = %327
  %332 = load ptr, ptr @stderr, align 8, !tbaa !42
  %333 = shl nuw nsw i64 %22, 2
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.5, i64 noundef %333) #16
  call fastcc void @graphviz_exit() #17
  unreachable

.thread.i231:                                     ; preds = %315
  %335 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #15
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %335, ptr %336, align 8, !tbaa !15
  %337 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #15
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %337, ptr %338, align 8, !tbaa !16
  %339 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #15
  br label %gv_calloc.exit232

340:                                              ; preds = %327
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %329, ptr %341, align 8, !tbaa !16
  %342 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef 4) #15
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %gv_calloc.exit232

344:                                              ; preds = %340
  %345 = load ptr, ptr @stderr, align 8, !tbaa !42
  %346 = shl nuw nsw i64 %22, 2
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.5, i64 noundef %346) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit232:                                ; preds = %.thread.i231, %340
  %348 = phi ptr [ %339, %.thread.i231 ], [ %342, %340 ]
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %348, ptr %349, align 8, !tbaa !17
  %350 = load i8, ptr @Verbose, align 1, !tbaa !54
  %.not212 = icmp eq i8 %350, 0
  br i1 %.not212, label %355, label %351

351:                                              ; preds = %gv_calloc.exit232
  %352 = load ptr, ptr @stderr, align 8, !tbaa !42
  %353 = load i32, ptr %299, align 8, !tbaa !18
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.2, i32 noundef %353) #16
  br label %355

.critedge:                                        ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %355

355:                                              ; preds = %gv_calloc.exit232, %351, %.critedge
  %.1 = phi ptr [ null, %.critedge ], [ %8, %gv_calloc.exit232 ], [ %8, %351 ]
  ret ptr %.1
}

declare ptr @newVariable(i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @newConstraints(i32 noundef) local_unnamed_addr #1

declare ptr @newConstraint(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @compute_hierarchy(ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @assign_digcola_levels(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %3, 1
  %6 = sext i32 %5 to i64
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %.thread.i, label %8

.thread.i:                                        ; preds = %4
  %7 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #15
  br label %gv_calloc.exit

8:                                                ; preds = %4
  %mul.ov.i = icmp slt i32 %3, -1
  br i1 %mul.ov.i, label %9, label %12

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !42
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 16) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 16) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !42
  %17 = shl nuw nsw i64 %6, 4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, i64 noundef %17) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %12
  %19 = phi ptr [ %7, %.thread.i ], [ %13, %12 ]
  %20 = load i32, ptr %2, align 4, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !71
  %22 = sext i32 %20 to i64
  %.not.i59 = icmp eq i32 %20, 0
  br i1 %.not.i59, label %gv_calloc.exit63, label %23

23:                                               ; preds = %gv_calloc.exit
  %mul.ov.i61 = icmp slt i32 %20, 0
  br i1 %mul.ov.i61, label %24, label %27

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !42
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef 4) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

27:                                               ; preds = %23
  %28 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef 4) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.lr.ph.preheader

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !42
  %32 = shl nuw nsw i64 %22, 2
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.5, i64 noundef %32) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit63:                                 ; preds = %gv_calloc.exit
  %34 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #15
  store ptr %34, ptr %19, align 8, !tbaa !77
  br label %.preheader

.lr.ph.preheader:                                 ; preds = %27
  store ptr %28, ptr %19, align 8, !tbaa !77
  %35 = zext nneg i32 %20 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %0, i64 %36, i1 false), !tbaa !64
  br label %.preheader

.preheader:                                       ; preds = %gv_calloc.exit63, %.lr.ph.preheader
  %37 = icmp sgt i32 %3, 1
  br i1 %37, label %.lr.ph79.preheader, label %._crit_edge80

.lr.ph79.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 1, %.lr.ph79.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %40 = getelementptr i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = sub i32 %39, %41
  %43 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %42, ptr %44, align 8, !tbaa !71
  %45 = sext i32 %42 to i64
  %.not.i64 = icmp eq i32 %39, %41
  br i1 %.not.i64, label %gv_calloc.exit68, label %46

46:                                               ; preds = %.lr.ph79
  %mul.ov.i66 = icmp slt i32 %42, 0
  br i1 %mul.ov.i66, label %47, label %50

47:                                               ; preds = %46
  %48 = load ptr, ptr @stderr, align 8, !tbaa !42
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %45, i64 noundef 4) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

50:                                               ; preds = %46
  %51 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %45, i64 noundef 4) #15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.lr.ph77

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !42
  %55 = shl nuw nsw i64 %45, 2
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.5, i64 noundef %55) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit68:                                 ; preds = %.lr.ph79
  %57 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #15
  store ptr %57, ptr %43, align 8, !tbaa !77
  br label %._crit_edge

.lr.ph77:                                         ; preds = %50
  store ptr %51, ptr %43, align 8, !tbaa !77
  %58 = sext i32 %41 to i64
  %59 = shl nsw i64 %58, 2
  %scevgep = getelementptr i8, ptr %0, i64 %59
  %60 = zext nneg i32 %42 to i64
  %61 = shl nuw nsw i64 %60, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %scevgep, i64 %61, i1 false), !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %gv_calloc.exit68, %.lr.ph77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge80, label %.lr.ph79, !llvm.loop !88

._crit_edge80:                                    ; preds = %._crit_edge, %.preheader
  %62 = icmp sgt i32 %3, 0
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %._crit_edge80
  %64 = zext nneg i32 %3 to i64
  %65 = getelementptr [4 x i8], ptr %2, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !64
  %68 = sub i32 %1, %67
  %69 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %64
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %68, ptr %70, align 8, !tbaa !71
  %71 = sext i32 %68 to i64
  %.not.i69 = icmp eq i32 %1, %67
  br i1 %.not.i69, label %gv_calloc.exit73, label %72

72:                                               ; preds = %63
  %mul.ov.i71 = icmp slt i32 %68, 0
  br i1 %mul.ov.i71, label %73, label %76

73:                                               ; preds = %72
  %74 = load ptr, ptr @stderr, align 8, !tbaa !42
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %71, i64 noundef 4) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

76:                                               ; preds = %72
  %77 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %71, i64 noundef 4) #15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.lr.ph82

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8, !tbaa !42
  %81 = shl nuw nsw i64 %71, 2
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.5, i64 noundef %81) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit73:                                 ; preds = %63
  %83 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #15
  store ptr %83, ptr %69, align 8, !tbaa !77
  br label %.loopexit

.lr.ph82:                                         ; preds = %76
  store ptr %77, ptr %69, align 8, !tbaa !77
  %84 = sext i32 %67 to i64
  %85 = shl nsw i64 %84, 2
  %scevgep88 = getelementptr i8, ptr %0, i64 %85
  %86 = zext nneg i32 %68 to i64
  %87 = shl nuw nsw i64 %86, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %scevgep88, i64 %87, i1 false), !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %gv_calloc.exit73, %.lr.ph82, %._crit_edge80
  ret ptr %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @get_num_digcola_constraints(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.015 = phi i32 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !71
  %7 = getelementptr i8, ptr %4, i64 -8
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = add i32 %6, %.015
  %10 = add i32 %9, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %10, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !71
  %13 = sext i32 %1 to i64
  %14 = getelementptr [16 x i8], ptr %0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i32, ptr %15, align 8, !tbaa !71
  %17 = add i32 %12, %.0.lcssa
  %18 = add i32 %17, %16
  ret i32 %18
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @deleteConstraints(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @newIncVPSC(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @unpackMatrix(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @deleteCMajEnvVPSC(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  tail call void @free(ptr noundef %4) #14
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @free(ptr noundef %5) #14
  br label %6

6:                                                ; preds = %3, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  tail call void @deleteVPSC(ptr noundef %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %.not24 = icmp eq ptr %14, %16
  %.not25 = icmp eq ptr %16, null
  %or.cond = or i1 %.not24, %.not25
  br i1 %or.cond, label %18, label %17

17:                                               ; preds = %10
  tail call void @deleteConstraints(i32 noundef 0, ptr noundef nonnull %16) #14
  %.pre = load ptr, ptr %13, align 8, !tbaa !87
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi ptr [ %.pre, %17 ], [ %14, %10 ]
  %20 = load i32, ptr %7, align 8, !tbaa !18
  tail call void @deleteConstraints(i32 noundef %20, ptr noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %21, align 8, !tbaa !3
  %25 = load i32, ptr %22, align 4, !tbaa !14
  %26 = add nsw i32 %25, %24
  %27 = load i32, ptr %23, align 8, !tbaa !70
  %28 = add nsw i32 %26, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  tail call void @deleteVariable(ptr noundef %34) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %21, align 8, !tbaa !3
  %36 = load i32, ptr %22, align 4, !tbaa !14
  %37 = add nsw i32 %36, %35
  %38 = load i32, ptr %23, align 8, !tbaa !70
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %31, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %31, %18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  tail call void @free(ptr noundef %43) #14
  br label %44

44:                                               ; preds = %._crit_edge, %6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  tail call void @free(ptr noundef %46) #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  tail call void @free(ptr noundef %48) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  tail call void @free(ptr noundef %50) #14
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

declare void @deleteVPSC(ptr noundef) local_unnamed_addr #1

declare void @deleteVariable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @generateNonoverlapConstraints(ptr noundef captures(none) %0, float noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = add nsw i32 %11, %9
  %13 = sext i32 %12 to i64
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.thread.i, label %15

.thread.i:                                        ; preds = %6
  %14 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #15
  br label %gv_calloc.exit

15:                                               ; preds = %6
  %mul.ov.i = icmp slt i32 %12, 0
  br i1 %mul.ov.i, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr @stderr, align 8, !tbaa !42
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef 32) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

19:                                               ; preds = %15
  %20 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef 32) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %gv_calloc.exit

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !42
  %24 = shl nuw nsw i64 %13, 5
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.5, i64 noundef %24) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %19
  %26 = phi ptr [ %14, %.thread.i ], [ %20, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = icmp sgt i32 %28, 0
  %30 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %31 = shl nuw i32 %30, 1
  %.0323 = sub nsw i32 %12, %31
  %32 = icmp eq i32 %3, 0
  %33 = icmp sgt i32 %.0323, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %gv_calloc.exit
  %34 = fmul float %1, 0x3FF00068E0000000
  %.0315 = select i1 %32, float %34, float %1
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = fpext float %.0315 to double
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load double, ptr %39, align 8, !tbaa !91
  %41 = fmul double %40, 5.000000e-01
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = load double, ptr %44, align 8, !tbaa !92
  %46 = fmul double %45, 5.000000e-01
  %wide.trip.count = zext nneg i32 %.0323 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !22
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv
  %52 = load double, ptr %51, align 8, !tbaa !93
  %53 = fmul double %52, %36
  %54 = fmul double %53, 5.000000e-01
  %55 = fsub double %50, %54
  %56 = fsub double %55, %41
  %57 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv
  store double %56, ptr %57, align 8, !tbaa !94
  %58 = fadd double %54, %50
  %59 = fadd double %41, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double %59, ptr %60, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !22
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !97
  %66 = fmul double %65, %36
  %67 = fmul double %66, 5.000000e-01
  %68 = fsub double %63, %67
  %69 = fsub double %68, %46
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %69, ptr %70, align 8, !tbaa !98
  %71 = fadd double %67, %63
  %72 = fadd double %46, %71
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double %72, ptr %73, align 8, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !100

._crit_edge:                                      ; preds = %47, %gv_calloc.exit
  br i1 %29, label %74, label %321

74:                                               ; preds = %._crit_edge
  %75 = add nuw nsw i32 %28, 1
  %76 = zext nneg i32 %75 to i64
  %77 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %76, i64 noundef 8) #15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %gv_calloc.exit338

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8, !tbaa !42
  %81 = shl nuw nsw i64 %76, 3
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.5, i64 noundef %81) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit338:                                ; preds = %74
  %83 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %76, i64 noundef 4) #15
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %.lr.ph409

.lr.ph409:                                        ; preds = %gv_calloc.exit338
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %89 = sext i32 %.0323 to i64
  br label %94

90:                                               ; preds = %gv_calloc.exit338
  %91 = load ptr, ptr @stderr, align 8, !tbaa !42
  %92 = shl nuw nsw i64 %76, 2
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.5, i64 noundef %92) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

94:                                               ; preds = %.lr.ph409, %gv_calloc.exit343
  %indvars.iv455 = phi i64 [ 0, %.lr.ph409 ], [ %indvars.iv.next456, %gv_calloc.exit343 ]
  %.0321407 = phi i32 [ 0, %.lr.ph409 ], [ %181, %gv_calloc.exit343 ]
  %95 = load ptr, ptr %85, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv455
  %97 = load i32, ptr %96, align 4, !tbaa !64
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %.not.i344 = icmp eq i32 %98, 0
  br i1 %.not.i344, label %gv_calloc.exit353.thread, label %100

100:                                              ; preds = %94
  %mul.ov.i346 = icmp slt i32 %97, -2
  br i1 %mul.ov.i346, label %101, label %104

101:                                              ; preds = %100
  %102 = load ptr, ptr @stderr, align 8, !tbaa !42
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %99, i64 noundef 8) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

104:                                              ; preds = %100
  %105 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %99, i64 noundef 8) #15
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %gv_calloc.exit348

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !42
  %109 = shl nuw nsw i64 %99, 3
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.5, i64 noundef %109) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit353.thread:                         ; preds = %94
  %111 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #15
  %112 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #15
  %.pre511 = load ptr, ptr %87, align 8, !tbaa !19
  br label %._crit_edge403

gv_calloc.exit348:                                ; preds = %104
  %113 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %99, i64 noundef 32) #15
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %gv_calloc.exit353

115:                                              ; preds = %gv_calloc.exit348
  %116 = load ptr, ptr @stderr, align 8, !tbaa !42
  %117 = shl nuw nsw i64 %99, 5
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.5, i64 noundef %117) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit353:                                ; preds = %gv_calloc.exit348
  %119 = icmp sgt i32 %97, 0
  %.pre = load ptr, ptr %87, align 8, !tbaa !19
  br i1 %119, label %.lr.ph402, label %._crit_edge403

.lr.ph402:                                        ; preds = %gv_calloc.exit353
  %120 = load ptr, ptr %86, align 8, !tbaa !85
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv455
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  %wide.trip.count453 = zext nneg i32 %97 to i64
  br label %123

123:                                              ; preds = %.lr.ph402, %123
  %indvars.iv450 = phi i64 [ 0, %.lr.ph402 ], [ %indvars.iv.next451, %123 ]
  %.sroa.0.0400 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph402 ], [ %142, %123 ]
  %.sroa.9.0399 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph402 ], [ %143, %123 ]
  %.sroa.16.0398 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph402 ], [ %144, %123 ]
  %.sroa.23.0397 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph402 ], [ %145, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv450
  %125 = load i32, ptr %124, align 4, !tbaa !64
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv450
  store ptr %128, ptr %129, align 8, !tbaa !20
  %130 = getelementptr inbounds [32 x i8], ptr %26, i64 %126
  %131 = load double, ptr %130, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %indvars.iv450
  store double %131, ptr %132, align 8, !tbaa !94
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load double, ptr %133, align 8, !tbaa !98
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store double %134, ptr %135, align 8, !tbaa !98
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %137 = load double, ptr %136, align 8, !tbaa !96
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store double %137, ptr %138, align 8, !tbaa !96
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %140 = load double, ptr %139, align 8, !tbaa !99
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store double %140, ptr %141, align 8, !tbaa !99
  %142 = tail call double @llvm.minnum.f64(double %.sroa.0.0400, double %131)
  %143 = tail call double @llvm.minnum.f64(double %.sroa.9.0399, double %134)
  %144 = tail call double @llvm.maxnum.f64(double %.sroa.16.0398, double %137)
  %145 = tail call double @llvm.maxnum.f64(double %.sroa.23.0397, double %140)
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %._crit_edge403, label %123, !llvm.loop !101

._crit_edge403:                                   ; preds = %123, %gv_calloc.exit353.thread, %gv_calloc.exit353
  %.pre512 = phi ptr [ %.pre, %gv_calloc.exit353 ], [ %.pre511, %gv_calloc.exit353.thread ], [ %.pre, %123 ]
  %146 = phi ptr [ %113, %gv_calloc.exit353 ], [ %112, %gv_calloc.exit353.thread ], [ %113, %123 ]
  %147 = phi ptr [ %105, %gv_calloc.exit353 ], [ %111, %gv_calloc.exit353.thread ], [ %105, %123 ]
  %.sroa.23.0.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %gv_calloc.exit353 ], [ 0xFFEFFFFFFFFFFFFF, %gv_calloc.exit353.thread ], [ %145, %123 ]
  %.sroa.16.0.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %gv_calloc.exit353 ], [ 0xFFEFFFFFFFFFFFFF, %gv_calloc.exit353.thread ], [ %144, %123 ]
  %.sroa.9.0.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %gv_calloc.exit353 ], [ 0x7FEFFFFFFFFFFFFF, %gv_calloc.exit353.thread ], [ %143, %123 ]
  %.sroa.0.0.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %gv_calloc.exit353 ], [ 0x7FEFFFFFFFFFFFFF, %gv_calloc.exit353.thread ], [ %142, %123 ]
  %148 = load ptr, ptr %88, align 8, !tbaa !102
  %149 = getelementptr inbounds nuw [32 x i8], ptr %148, i64 %indvars.iv455
  store double %.sroa.0.0.lcssa, ptr %149, align 8, !tbaa !94
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store double %.sroa.9.0.lcssa, ptr %150, align 8, !tbaa !98
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store double %.sroa.16.0.lcssa, ptr %151, align 8, !tbaa !96
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store double %.sroa.23.0.lcssa, ptr %152, align 8, !tbaa !99
  %.idx = shl i64 %indvars.iv455, 4
  %153 = getelementptr i8, ptr %.pre512, i64 %.idx
  %154 = getelementptr [8 x i8], ptr %153, i64 %89
  %155 = load ptr, ptr %154, align 8, !tbaa !20
  %156 = sext i32 %97 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %147, i64 %156
  store ptr %155, ptr %157, align 8, !tbaa !20
  %158 = getelementptr i8, ptr %154, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  %160 = add nsw i32 %97, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %147, i64 %161
  store ptr %159, ptr %162, align 8, !tbaa !20
  %163 = getelementptr inbounds [32 x i8], ptr %146, i64 %156
  store double %.sroa.0.0.lcssa, ptr %163, align 8, !tbaa !94
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store double %.sroa.9.0.lcssa, ptr %164, align 8, !tbaa !98
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store double %.sroa.16.0.lcssa, ptr %165, align 8, !tbaa !96
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store double %.sroa.23.0.lcssa, ptr %166, align 8, !tbaa !99
  %167 = getelementptr inbounds [32 x i8], ptr %146, i64 %161
  store double %.sroa.0.0.lcssa, ptr %167, align 8, !tbaa !94
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store double %.sroa.9.0.lcssa, ptr %168, align 8, !tbaa !98
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store double %.sroa.16.0.lcssa, ptr %169, align 8, !tbaa !96
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store double %.sroa.23.0.lcssa, ptr %170, align 8, !tbaa !99
  %171 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv455
  br i1 %32, label %172, label %176

172:                                              ; preds = %._crit_edge403
  %173 = fadd double %.sroa.0.0.lcssa, 1.000000e-04
  store double %173, ptr %165, align 8, !tbaa !96
  %174 = fadd double %.sroa.16.0.lcssa, -1.000000e-04
  store double %174, ptr %167, align 8, !tbaa !94
  %175 = tail call i32 @genXConstraints(i32 noundef %98, ptr noundef nonnull %146, ptr noundef nonnull %147, ptr noundef nonnull %171, i1 noundef zeroext %4) #14
  br label %gv_calloc.exit343

176:                                              ; preds = %._crit_edge403
  %177 = fadd double %.sroa.9.0.lcssa, 1.000000e-04
  store double %177, ptr %166, align 8, !tbaa !99
  %178 = fadd double %.sroa.23.0.lcssa, -1.000000e-04
  store double %178, ptr %168, align 8, !tbaa !98
  %179 = tail call i32 @genYConstraints(i32 noundef %98, ptr noundef nonnull %146, ptr noundef nonnull %147, ptr noundef nonnull %171) #14
  br label %gv_calloc.exit343

gv_calloc.exit343:                                ; preds = %176, %172
  %.sink = phi i32 [ %175, %172 ], [ %179, %176 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv455
  store i32 %.sink, ptr %180, align 4, !tbaa !64
  %181 = add nsw i32 %.sink, %.0321407
  tail call void @free(ptr noundef nonnull %147) #14
  tail call void @free(ptr noundef nonnull %146) #14
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %182 = load i32, ptr %27, align 4, !tbaa !44
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next456, %183
  br i1 %184, label %94, label %gv_calloc.exit343._crit_edge, !llvm.loop !103

gv_calloc.exit343._crit_edge:                     ; preds = %gv_calloc.exit343
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %186 = load i32, ptr %185, align 8, !tbaa !104
  %187 = add nsw i32 %186, %182
  %188 = sext i32 %187 to i64
  %.not.i354 = icmp eq i32 %187, 0
  br i1 %.not.i354, label %.thread.i362, label %189

189:                                              ; preds = %gv_calloc.exit343._crit_edge
  %mul.ov.i356 = icmp slt i32 %187, 0
  br i1 %mul.ov.i356, label %190, label %193

190:                                              ; preds = %189
  %191 = load ptr, ptr @stderr, align 8, !tbaa !42
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef 8) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

193:                                              ; preds = %189
  %194 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef 8) #15
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %gv_calloc.exit358

196:                                              ; preds = %193
  %197 = load ptr, ptr @stderr, align 8, !tbaa !42
  %198 = shl nuw nsw i64 %188, 3
  %199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.5, i64 noundef %198) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

.thread.i362:                                     ; preds = %gv_calloc.exit343._crit_edge
  %200 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #15
  %201 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #15
  br label %gv_calloc.exit363

gv_calloc.exit358:                                ; preds = %193
  %202 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef 32) #15
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %gv_calloc.exit363

204:                                              ; preds = %gv_calloc.exit358
  %205 = load ptr, ptr @stderr, align 8, !tbaa !42
  %206 = shl nuw nsw i64 %188, 5
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.5, i64 noundef %206) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit363:                                ; preds = %.thread.i362, %gv_calloc.exit358
  %208 = phi ptr [ %200, %.thread.i362 ], [ %194, %gv_calloc.exit358 ]
  %209 = phi ptr [ %201, %.thread.i362 ], [ %202, %gv_calloc.exit358 ]
  %210 = icmp sgt i32 %186, 0
  br i1 %210, label %.lr.ph413, label %.preheader385

.lr.ph413:                                        ; preds = %gv_calloc.exit363
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %212 = load ptr, ptr %211, align 8, !tbaa !105
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !19
  %wide.trip.count461 = zext nneg i32 %186 to i64
  br label %218

.preheader385:                                    ; preds = %218, %gv_calloc.exit363
  %215 = icmp sgt i32 %182, 0
  br i1 %215, label %.lr.ph415, label %._crit_edge416

.lr.ph415:                                        ; preds = %.preheader385
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %217 = sext i32 %186 to i64
  br label %237

218:                                              ; preds = %.lr.ph413, %218
  %indvars.iv458 = phi i64 [ 0, %.lr.ph413 ], [ %indvars.iv.next459, %218 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv458
  %220 = load i32, ptr %219, align 4, !tbaa !64
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %214, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv458
  store ptr %223, ptr %224, align 8, !tbaa !20
  %225 = getelementptr inbounds [32 x i8], ptr %26, i64 %221
  %226 = load double, ptr %225, align 8, !tbaa !94
  %227 = getelementptr inbounds nuw [32 x i8], ptr %209, i64 %indvars.iv458
  store double %226, ptr %227, align 8, !tbaa !94
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load double, ptr %228, align 8, !tbaa !98
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store double %229, ptr %230, align 8, !tbaa !98
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %232 = load double, ptr %231, align 8, !tbaa !96
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store double %232, ptr %233, align 8, !tbaa !96
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %235 = load double, ptr %234, align 8, !tbaa !99
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store double %235, ptr %236, align 8, !tbaa !99
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %.preheader385, label %218, !llvm.loop !106

237:                                              ; preds = %.lr.ph415, %237
  %indvars.iv463 = phi i64 [ %217, %.lr.ph415 ], [ %indvars.iv.next464, %237 ]
  %238 = trunc i64 %indvars.iv463 to i32
  %239 = add i32 %238, 123
  %240 = tail call ptr @newVariable(i32 noundef %239, double noundef 1.000000e+00, double noundef 1.000000e+00) #14
  %241 = getelementptr inbounds [8 x i8], ptr %208, i64 %indvars.iv463
  store ptr %240, ptr %241, align 8, !tbaa !20
  %242 = load i32, ptr %185, align 8, !tbaa !104
  %243 = sext i32 %242 to i64
  %244 = sub nsw i64 %indvars.iv463, %243
  %245 = load ptr, ptr %216, align 8, !tbaa !102
  %246 = getelementptr inbounds [32 x i8], ptr %245, i64 %244
  %247 = load double, ptr %246, align 8, !tbaa !94
  %248 = getelementptr inbounds [32 x i8], ptr %209, i64 %indvars.iv463
  store double %247, ptr %248, align 8, !tbaa !94
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load double, ptr %249, align 8, !tbaa !98
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store double %250, ptr %251, align 8, !tbaa !98
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %253 = load double, ptr %252, align 8, !tbaa !96
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store double %253, ptr %254, align 8, !tbaa !96
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %256 = load double, ptr %255, align 8, !tbaa !99
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store double %256, ptr %257, align 8, !tbaa !99
  %indvars.iv.next464 = add nsw i64 %indvars.iv463, 1
  %258 = icmp slt i64 %indvars.iv.next464, %188
  br i1 %258, label %237, label %._crit_edge416.loopexit, !llvm.loop !107

._crit_edge416.loopexit:                          ; preds = %237
  %.pre487 = load i32, ptr %27, align 4, !tbaa !44
  br label %._crit_edge416

._crit_edge416:                                   ; preds = %._crit_edge416.loopexit, %.preheader385
  %259 = phi i32 [ %.pre487, %._crit_edge416.loopexit ], [ %182, %.preheader385 ]
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %77, i64 %260
  %262 = getelementptr inbounds [4 x i8], ptr %83, i64 %260
  br i1 %32, label %263, label %265

263:                                              ; preds = %._crit_edge416
  %264 = tail call i32 @genXConstraints(i32 noundef %187, ptr noundef %209, ptr noundef %208, ptr noundef nonnull %261, i1 noundef zeroext %4) #14
  br label %267

265:                                              ; preds = %._crit_edge416
  %266 = tail call i32 @genYConstraints(i32 noundef %187, ptr noundef %209, ptr noundef %208, ptr noundef nonnull %261) #14
  br label %267

267:                                              ; preds = %265, %263
  %.sink523 = phi i32 [ %266, %265 ], [ %264, %263 ]
  store i32 %.sink523, ptr %262, align 4, !tbaa !64
  %268 = load i32, ptr %185, align 8, !tbaa !104
  %269 = icmp slt i32 %268, %187
  br i1 %269, label %.lr.ph419, label %._crit_edge420

.lr.ph419:                                        ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %271 = sext i32 %268 to i64
  br label %272

272:                                              ; preds = %.lr.ph419, %288
  %indvars.iv466 = phi i64 [ %271, %.lr.ph419 ], [ %indvars.iv.next467, %288 ]
  %273 = load i32, ptr %185, align 8, !tbaa !104
  %274 = trunc nsw i64 %indvars.iv466 to i32
  %275 = sub nsw i32 %274, %273
  %276 = getelementptr inbounds [32 x i8], ptr %209, i64 %indvars.iv466
  br i1 %32, label %277, label %282

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %279 = load double, ptr %278, align 8, !tbaa !96
  %280 = load double, ptr %276, align 8, !tbaa !94
  %281 = fsub double %279, %280
  br label %288

282:                                              ; preds = %272
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %284 = load double, ptr %283, align 8, !tbaa !99
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %286 = load double, ptr %285, align 8, !tbaa !98
  %287 = fsub double %284, %286
  br label %288

288:                                              ; preds = %282, %277
  %.0.in = phi double [ %281, %277 ], [ %287, %282 ]
  %.0 = fmul double %.0.in, -5.000000e-01
  %289 = getelementptr inbounds [8 x i8], ptr %208, i64 %indvars.iv466
  %290 = load ptr, ptr %289, align 8, !tbaa !20
  %291 = load ptr, ptr %270, align 8, !tbaa !19
  %292 = shl nsw i32 %275, 1
  %293 = add nsw i32 %292, %.0323
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x i8], ptr %291, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !20
  tail call void @remapInConstraints(ptr noundef %290, ptr noundef %296, double noundef %.0) #14
  %297 = load ptr, ptr %289, align 8, !tbaa !20
  %298 = load ptr, ptr %270, align 8, !tbaa !19
  %299 = getelementptr [8 x i8], ptr %298, i64 %294
  %300 = getelementptr i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !20
  tail call void @remapOutConstraints(ptr noundef %297, ptr noundef %301, double noundef %.0) #14
  %302 = load ptr, ptr %289, align 8, !tbaa !20
  tail call void @deleteVariable(ptr noundef %302) #14
  %indvars.iv.next467 = add nsw i64 %indvars.iv466, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next467 to i32
  %exitcond469.not = icmp eq i32 %187, %lftr.wideiv
  br i1 %exitcond469.not, label %._crit_edge420, label %272, !llvm.loop !108

._crit_edge420:                                   ; preds = %288, %267
  %303 = load i32, ptr %27, align 4, !tbaa !44
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %83, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !64
  %307 = add nsw i32 %306, %181
  tail call void @free(ptr noundef %208) #14
  tail call void @free(ptr noundef %209) #14
  %308 = tail call ptr @newConstraints(i32 noundef %307) #14
  store ptr %308, ptr %7, align 8, !tbaa !109
  %309 = load i32, ptr %27, align 4, !tbaa !44
  %.not427 = icmp slt i32 %309, 0
  br i1 %.not427, label %._crit_edge430, label %.preheader

.preheader:                                       ; preds = %._crit_edge420, %._crit_edge424
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %._crit_edge424 ], [ 0, %._crit_edge420 ]
  %.0316429 = phi ptr [ %.1.lcssa, %._crit_edge424 ], [ %308, %._crit_edge420 ]
  %310 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv475
  %311 = load i32, ptr %310, align 4, !tbaa !64
  %312 = icmp sgt i32 %311, 0
  %313 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv475
  %314 = load ptr, ptr %313, align 8, !tbaa !109
  br i1 %312, label %.lr.ph423, label %._crit_edge424

.lr.ph423:                                        ; preds = %.preheader
  %wide.trip.count473 = zext nneg i32 %311 to i64
  br label %315

315:                                              ; preds = %.lr.ph423, %315
  %indvars.iv470 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next471, %315 ]
  %.1422 = phi ptr [ %.0316429, %.lr.ph423 ], [ %318, %315 ]
  %316 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv470
  %317 = load ptr, ptr %316, align 8, !tbaa !66
  %318 = getelementptr inbounds nuw i8, ptr %.1422, i64 8
  store ptr %317, ptr %.1422, align 8, !tbaa !66
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %._crit_edge424, label %315, !llvm.loop !110

._crit_edge424:                                   ; preds = %315, %.preheader
  %.1.lcssa = phi ptr [ %.0316429, %.preheader ], [ %318, %315 ]
  tail call void @deleteConstraints(i32 noundef 0, ptr noundef %314) #14
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %319 = load i32, ptr %27, align 4, !tbaa !44
  %320 = sext i32 %319 to i64
  %.not.not = icmp slt i64 %indvars.iv475, %320
  br i1 %.not.not, label %.preheader, label %._crit_edge430, !llvm.loop !111

._crit_edge430:                                   ; preds = %._crit_edge424, %._crit_edge420
  tail call void @free(ptr noundef %77) #14
  tail call void @free(ptr noundef nonnull %83) #14
  br label %328

321:                                              ; preds = %._crit_edge
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !19
  br i1 %32, label %324, label %326

324:                                              ; preds = %321
  %325 = call i32 @genXConstraints(i32 noundef %12, ptr noundef %26, ptr noundef %323, ptr noundef nonnull %7, i1 noundef zeroext %4) #14
  br label %328

326:                                              ; preds = %321
  %327 = call i32 @genYConstraints(i32 noundef %12, ptr noundef %26, ptr noundef %323, ptr noundef nonnull %7) #14
  br label %328

328:                                              ; preds = %324, %326, %._crit_edge430
  %.1322 = phi i32 [ %307, %._crit_edge430 ], [ %325, %324 ], [ %327, %326 ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %330 = load i32, ptr %329, align 8, !tbaa !18
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %353

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %334 = load ptr, ptr %333, align 8, !tbaa !26
  call void @deleteVPSC(ptr noundef %334) #14
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %336 = load i32, ptr %335, align 4, !tbaa !53
  %337 = load i32, ptr %329, align 8, !tbaa !18
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %.lr.ph433, label %._crit_edge434

.lr.ph433:                                        ; preds = %332
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %340 = sext i32 %336 to i64
  br label %341

341:                                              ; preds = %.lr.ph433, %341
  %indvars.iv478 = phi i64 [ %340, %.lr.ph433 ], [ %indvars.iv.next479, %341 ]
  %342 = load ptr, ptr %339, align 8, !tbaa !87
  %343 = getelementptr inbounds [8 x i8], ptr %342, i64 %indvars.iv478
  %344 = load ptr, ptr %343, align 8, !tbaa !66
  call void @deleteConstraint(ptr noundef %344) #14
  %indvars.iv.next479 = add nsw i64 %indvars.iv478, 1
  %345 = load i32, ptr %329, align 8, !tbaa !18
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next479, %346
  br i1 %347, label %341, label %._crit_edge434, !llvm.loop !112

._crit_edge434:                                   ; preds = %341, %332
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !87
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %351 = load ptr, ptr %350, align 8, !tbaa !61
  %.not332 = icmp eq ptr %349, %351
  br i1 %.not332, label %353, label %352

352:                                              ; preds = %._crit_edge434
  call void @deleteConstraints(i32 noundef 0, ptr noundef %349) #14
  br label %353

353:                                              ; preds = %._crit_edge434, %352, %328
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %355 = load i32, ptr %354, align 4, !tbaa !53
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  store i32 %.1322, ptr %329, align 8, !tbaa !18
  %358 = load ptr, ptr %7, align 8, !tbaa !109
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %358, ptr %359, align 8, !tbaa !87
  br label %381

360:                                              ; preds = %353
  %361 = add nsw i32 %355, %.1322
  store i32 %361, ptr %329, align 8, !tbaa !18
  %362 = call ptr @newConstraints(i32 noundef %361) #14
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %362, ptr %363, align 8, !tbaa !87
  %364 = load i32, ptr %329, align 8, !tbaa !18
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph437, label %._crit_edge438

.lr.ph437:                                        ; preds = %360
  %366 = load i32, ptr %354, align 4, !tbaa !53
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %369 = sext i32 %366 to i64
  %wide.trip.count484 = zext nneg i32 %364 to i64
  br label %370

370:                                              ; preds = %.lr.ph437, %378
  %indvars.iv481 = phi i64 [ 0, %.lr.ph437 ], [ %indvars.iv.next482, %378 ]
  %371 = icmp slt i64 %indvars.iv481, %369
  br i1 %371, label %372, label %375

372:                                              ; preds = %370
  %373 = load ptr, ptr %368, align 8, !tbaa !61
  %374 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %indvars.iv481
  br label %378

375:                                              ; preds = %370
  %376 = sub nsw i64 %indvars.iv481, %369
  %377 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %376
  br label %378

378:                                              ; preds = %372, %375
  %.sink486.in = phi ptr [ %374, %372 ], [ %377, %375 ]
  %.sink486 = load ptr, ptr %.sink486.in, align 8, !tbaa !66
  %379 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %indvars.iv481
  store ptr %.sink486, ptr %379, align 8, !tbaa !66
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %._crit_edge438, label %370, !llvm.loop !113

._crit_edge438:                                   ; preds = %378, %360
  %380 = load ptr, ptr %7, align 8, !tbaa !109
  call void @deleteConstraints(i32 noundef 0, ptr noundef %380) #14
  %.pre490.pre = load i32, ptr %329, align 8, !tbaa !18
  br label %381

381:                                              ; preds = %._crit_edge438, %357
  %.pre490 = phi i32 [ %.pre490.pre, %._crit_edge438 ], [ %.1322, %357 ]
  %382 = load i8, ptr @Verbose, align 1, !tbaa !54
  %.not333 = icmp eq i8 %382, 0
  br i1 %.not333, label %386, label %383

383:                                              ; preds = %381
  %384 = load ptr, ptr @stderr, align 8, !tbaa !42
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str.3, i32 noundef %.pre490) #16
  %.pre489 = load i32, ptr %329, align 8, !tbaa !18
  br label %386

386:                                              ; preds = %383, %381
  %387 = phi i32 [ %.pre489, %383 ], [ %.pre490, %381 ]
  %388 = load i32, ptr %8, align 8, !tbaa !3
  %389 = load i32, ptr %10, align 4, !tbaa !14
  %390 = add nsw i32 %389, %388
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %392 = load i32, ptr %391, align 8, !tbaa !70
  %393 = add nsw i32 %390, %392
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !19
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %397 = load ptr, ptr %396, align 8, !tbaa !87
  %398 = call ptr @newIncVPSC(i32 noundef %393, ptr noundef %395, i32 noundef %387, ptr noundef %397) #14
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %398, ptr %399, align 8, !tbaa !26
  call void @free(ptr noundef %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @genXConstraints(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @genYConstraints(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @remapInConstraints(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare void @remapOutConstraints(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare void @deleteConstraint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @removeoverlaps(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @initCMajVPSC(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef %2, i32 noundef 0)
  tail call void @generateNonoverlapConstraints(ptr noundef %4, float noundef 1.000000e+00, ptr noundef %1, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @solveVPSC(ptr noundef %6) #14
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge29.critedge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call double @getVariablePos(ptr noundef %12) #14
  %14 = fptrunc double %13 to float
  %15 = load ptr, ptr %1, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store float %14, ptr %16, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !114

._crit_edge:                                      ; preds = %9
  tail call void @generateNonoverlapConstraints(ptr noundef nonnull %4, float noundef 1.000000e+00, ptr noundef nonnull %1, i32 noundef 1, i1 noundef zeroext false, ptr noundef %2)
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @solveVPSC(ptr noundef %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count34 = zext nneg i32 %0 to i64
  br label %20

20:                                               ; preds = %._crit_edge, %20
  %indvars.iv31 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next32, %20 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv31
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = tail call double @getVariablePos(ptr noundef %23) #14
  %25 = fptrunc double %24 to float
  %26 = load ptr, ptr %19, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv31
  store float %25, ptr %27, align 4, !tbaa !22
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge29, label %20, !llvm.loop !115

._crit_edge29.critedge:                           ; preds = %3
  tail call void @generateNonoverlapConstraints(ptr noundef nonnull %4, float noundef 1.000000e+00, ptr noundef %1, i32 noundef 1, i1 noundef zeroext false, ptr noundef %2)
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @solveVPSC(ptr noundef %28) #14
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %20, %._crit_edge29.critedge
  tail call void @deleteCMajEnvVPSC(ptr noundef nonnull %4)
  ret void
}

declare void @solveVPSC(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"CMajEnvVPSC", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !9, i64 32, !9, i64 36, !11, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!5 = !{!"p2 float", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS8Variable", !6, i64 0}
!11 = !{!"p2 _ZTS10Constraint", !6, i64 0}
!12 = !{!"p1 _ZTS4VPSC", !6, i64 0}
!13 = !{!"p1 float", !6, i64 0}
!14 = !{!4, !9, i64 12}
!15 = !{!4, !13, i64 64}
!16 = !{!4, !13, i64 72}
!17 = !{!4, !13, i64 80}
!18 = !{!4, !9, i64 32}
!19 = !{!4, !10, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8Variable", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !12, i64 56}
!27 = distinct !{!27, !25}
!28 = !{!4, !5, i64 0}
!29 = !{!13, !13, i64 0}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!44 = !{!45, !9, i64 52}
!45 = !{!"ipsep_options", !9, i64 0, !46, i64 8, !9, i64 16, !47, i64 24, !48, i64 40, !49, i64 48}
!46 = !{!"double", !7, i64 0}
!47 = !{!"pointf_s", !46, i64 0, !46, i64 8}
!48 = !{!"p1 _ZTS8pointf_s", !6, i64 0}
!49 = !{!"cluster_data", !9, i64 0, !9, i64 4, !50, i64 8, !51, i64 16, !9, i64 24, !50, i64 32, !6, i64 40}
!50 = !{!"p1 int", !6, i64 0}
!51 = !{!"p2 int", !6, i64 0}
!52 = distinct !{!52, !25}
!53 = !{!4, !9, i64 36}
!54 = !{!7, !7, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"", !57, i64 0, !50, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!57 = !{!"long", !7, i64 0}
!58 = !{!56, !13, i64 32}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = !{!4, !11, i64 48}
!62 = distinct !{!62, !25}
!63 = !{!56, !50, i64 8}
!64 = !{!9, !9, i64 0}
!65 = !{!45, !46, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10Constraint", !6, i64 0}
!68 = distinct !{!68, !25}
!69 = !{!50, !50, i64 0}
!70 = !{!4, !9, i64 16}
!71 = !{!72, !9, i64 8}
!72 = !{!"", !50, i64 0, !9, i64 8}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = !{!72, !50, i64 0}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = !{!45, !9, i64 48}
!82 = distinct !{!82, !25}
!83 = !{!45, !50, i64 56}
!84 = distinct !{!84, !25}
!85 = !{!45, !51, i64 64}
!86 = distinct !{!86, !25}
!87 = !{!4, !11, i64 40}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = !{!45, !48, i64 40}
!91 = !{!45, !46, i64 24}
!92 = !{!45, !46, i64 32}
!93 = !{!47, !46, i64 0}
!94 = !{!95, !46, i64 0}
!95 = !{!"", !47, i64 0, !47, i64 16}
!96 = !{!95, !46, i64 16}
!97 = !{!47, !46, i64 8}
!98 = !{!95, !46, i64 8}
!99 = !{!95, !46, i64 24}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = !{!45, !6, i64 88}
!103 = distinct !{!103, !25}
!104 = !{!45, !9, i64 72}
!105 = !{!45, !50, i64 80}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = !{!11, !11, i64 0}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
!114 = distinct !{!114, !25}
!115 = distinct !{!115, !25}
