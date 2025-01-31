; ModuleID = 'bench/graphviz/original/quad_prog_vpsc.c.ll'
source_filename = "bench/graphviz/original/quad_prog_vpsc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }
%struct.DigColaLevel = type { ptr, i32 }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }

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
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %6
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.loopexit171, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader173, label %.loopexit172

.preheader173:                                    ; preds = %11
  %21 = icmp sgt i32 %9, 0
  br i1 %21, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader173
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  tail call void @satisfyVPSC(ptr noundef %23) #13
  br label %.loopexit172

.lr.ph:                                           ; preds = %.preheader173
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  tail call void @setVariableDesiredPos(ptr noundef %28, double noundef %31) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void @satisfyVPSC(ptr noundef %33) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count241 = zext nneg i32 %9 to i64
  br label %35

35:                                               ; preds = %._crit_edge, %35
  %indvars.iv238 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next239, %35 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv238
  %38 = load ptr, ptr %37, align 8
  %39 = tail call double @getVariablePos(ptr noundef %38) #13
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv238
  store float %40, ptr %41, align 4
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %.loopexit172, label %35

.loopexit172:                                     ; preds = %35, %._crit_edge.thread, %11
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
  %.0162228 = phi i32 [ 0, %.preheader170.lr.ph ], [ %146, %._crit_edge226 ]
  br i1 %43, label %.lr.ph183, label %._crit_edge199

.lr.ph192.preheader:                              ; preds = %._crit_edge181
  %.pre = load ptr, ptr %0, align 8
  br label %.lr.ph192

.lr.ph183:                                        ; preds = %.preheader170, %._crit_edge181
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %._crit_edge181 ], [ 0, %.preheader170 ]
  %46 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv248
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv248
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv248
  %50 = load float, ptr %49, align 4
  %51 = fmul float %50, 2.000000e+00
  %52 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv248
  store float %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %.lr.ph183, %53
  %54 = phi float [ %51, %.lr.ph183 ], [ %63, %53 ]
  %indvars.iv243 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next244, %53 ]
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv248
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv243
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv243
  %61 = load float, ptr %60, align 4
  %62 = fmul float %59, -2.000000e+00
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %61, float %54)
  store float %63, ptr %52, align 4
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count251
  br i1 %exitcond247.not, label %._crit_edge181, label %53

._crit_edge181:                                   ; preds = %53
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %.lr.ph192.preheader, label %.lr.ph183

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %._crit_edge188
  %indvars.iv258 = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next259, %._crit_edge188 ]
  %.0147191 = phi float [ 0.000000e+00, %.lr.ph192.preheader ], [ %77, %._crit_edge188 ]
  %.0149190 = phi float [ 0.000000e+00, %.lr.ph192.preheader ], [ %75, %._crit_edge188 ]
  %64 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv258
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv258
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %.lr.ph192, %68
  %indvars.iv253 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next254, %68 ]
  %.0185 = phi float [ 0.000000e+00, %.lr.ph192 ], [ %74, %68 ]
  %69 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv253
  %70 = load float, ptr %69, align 4
  %71 = fmul float %70, 2.000000e+00
  %72 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv253
  %73 = load float, ptr %72, align 4
  %74 = tail call float @llvm.fmuladd.f32(float %71, float %73, float %.0185)
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count261
  br i1 %exitcond257.not, label %._crit_edge188, label %68

._crit_edge188:                                   ; preds = %68
  %75 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %.0149190)
  %76 = fneg float %74
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %65, float %.0147191)
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %.lr.ph198, label %.lr.ph192

.lr.ph198:                                        ; preds = %._crit_edge188
  %78 = fcmp une float %77, 0.000000e+00
  %79 = fneg float %75
  %.neg = fdiv float %79, %77
  %80 = select i1 %78, float %.neg, float -1.000000e+00
  br label %81

81:                                               ; preds = %.lr.ph198, %81
  %indvars.iv263 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next264, %81 ]
  %82 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv263
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv263
  %85 = load float, ptr %84, align 4
  %86 = tail call float @llvm.fmuladd.f32(float %80, float %83, float %85)
  store float %86, ptr %84, align 4
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge199, label %81

._crit_edge199:                                   ; preds = %81, %.preheader170
  %87 = load i32, ptr %18, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.preheader168, label %.loopexit

.preheader168:                                    ; preds = %._crit_edge199
  br i1 %43, label %.lr.ph201, label %._crit_edge202.thread

._crit_edge202.thread:                            ; preds = %.preheader168
  %89 = load ptr, ptr %45, align 8
  tail call void @satisfyVPSC(ptr noundef %89) #13
  br label %._crit_edge226.thread

.lr.ph201:                                        ; preds = %.preheader168, %.lr.ph201
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.lr.ph201 ], [ 0, %.preheader168 ]
  %90 = load ptr, ptr %44, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv268
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv268
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  tail call void @setVariableDesiredPos(ptr noundef %92, double noundef %95) #13
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge202, label %.lr.ph201

._crit_edge202:                                   ; preds = %.lr.ph201
  %96 = load ptr, ptr %45, align 8
  tail call void @satisfyVPSC(ptr noundef %96) #13
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %._crit_edge202, %.lr.ph205
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %.lr.ph205 ], [ 0, %._crit_edge202 ]
  %97 = load ptr, ptr %44, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv273
  %99 = load ptr, ptr %98, align 8
  %100 = tail call double @getVariablePos(ptr noundef %99) #13
  %101 = fptrunc double %100 to float
  %102 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv273
  store float %101, ptr %102, align 4
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %.loopexit, label %.lr.ph205

.loopexit:                                        ; preds = %.lr.ph205, %._crit_edge199
  br i1 %43, label %.lr.ph208, label %._crit_edge226.thread

.lr.ph218.preheader:                              ; preds = %.lr.ph208
  %.pre298 = load ptr, ptr %0, align 8
  br label %.lr.ph218

.lr.ph208:                                        ; preds = %.loopexit, %.lr.ph208
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.lr.ph208 ], [ 0, %.loopexit ]
  %103 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv278
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv278
  %106 = load float, ptr %105, align 4
  %107 = fsub float %104, %106
  %108 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv278
  store float %107, ptr %108, align 4
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.lr.ph218.preheader, label %.lr.ph208

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %._crit_edge213
  %indvars.iv288 = phi i64 [ 0, %.lr.ph218.preheader ], [ %indvars.iv.next289, %._crit_edge213 ]
  %.1148217 = phi float [ 0.000000e+00, %.lr.ph218.preheader ], [ %123, %._crit_edge213 ]
  %.1150216 = phi float [ 0.000000e+00, %.lr.ph218.preheader ], [ %122, %._crit_edge213 ]
  %109 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv288
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv288
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw ptr, ptr %.pre298, i64 %indvars.iv288
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %.lr.ph218, %115
  %indvars.iv283 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next284, %115 ]
  %.1210 = phi float [ 0.000000e+00, %.lr.ph218 ], [ %121, %115 ]
  %116 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv283
  %117 = load float, ptr %116, align 4
  %118 = fmul float %117, 2.000000e+00
  %119 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv283
  %120 = load float, ptr %119, align 4
  %121 = tail call float @llvm.fmuladd.f32(float %118, float %120, float %.1210)
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count291
  br i1 %exitcond287.not, label %._crit_edge213, label %115

._crit_edge213:                                   ; preds = %115
  %122 = tail call float @llvm.fmuladd.f32(float %110, float %112, float %.1150216)
  %123 = tail call float @llvm.fmuladd.f32(float %121, float %112, float %.1148217)
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge219, label %.lr.ph218

._crit_edge219:                                   ; preds = %._crit_edge213
  %124 = fcmp une float %123, 0.000000e+00
  %125 = fdiv float %122, %123
  %.0151 = select i1 %124, float %125, float 1.000000e+00
  %126 = fcmp ogt float %.0151, 0.000000e+00
  %127 = fcmp olt float %.0151, 1.000000e+00
  %or.cond = and i1 %126, %127
  br label %128

128:                                              ; preds = %._crit_edge219, %136
  %indvars.iv293 = phi i64 [ 0, %._crit_edge219 ], [ %indvars.iv.next294, %136 ]
  %.0153223 = phi float [ 0.000000e+00, %._crit_edge219 ], [ %142, %136 ]
  br i1 %or.cond, label %129, label %._crit_edge299

._crit_edge299:                                   ; preds = %128
  %.phi.trans.insert = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv293
  %.pre300 = load float, ptr %.phi.trans.insert, align 4
  br label %136

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv293
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv293
  %133 = load float, ptr %132, align 4
  %134 = tail call float @llvm.fmuladd.f32(float %.0151, float %133, float %131)
  %135 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv293
  store float %134, ptr %135, align 4
  br label %136

136:                                              ; preds = %._crit_edge299, %129
  %137 = phi float [ %.pre300, %._crit_edge299 ], [ %134, %129 ]
  %138 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv293
  %139 = load float, ptr %138, align 4
  %140 = fsub float %137, %139
  %141 = tail call float @llvm.fabs.f32(float %140)
  %142 = fadd float %.0153223, %141
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %._crit_edge226, label %128

._crit_edge226.thread:                            ; preds = %.loopexit, %._crit_edge202.thread
  %143 = add nuw nsw i32 %.0162228, 1
  br label %.loopexit171

._crit_edge226:                                   ; preds = %136
  %144 = fpext float %142 to double
  %145 = fcmp ule double %144, 1.000000e-04
  %146 = add nuw nsw i32 %.0162228, 1
  %147 = icmp sge i32 %146, %3
  %.not167 = or i1 %147, %145
  br i1 %.not167, label %.loopexit171, label %.preheader170

.loopexit171:                                     ; preds = %._crit_edge226, %._crit_edge226.thread, %.loopexit172, %4
  %.0156 = phi i32 [ 0, %4 ], [ 0, %.loopexit172 ], [ %143, %._crit_edge226.thread ], [ %146, %._crit_edge226 ]
  ret i32 %.0156
}

declare void @setVariableDesiredPos(ptr noundef, double noundef) local_unnamed_addr #1

declare void @satisfyVPSC(ptr noundef) local_unnamed_addr #1

declare double @getVariablePos(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind uwtable
define noundef ptr @initCMajVPSC(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %gv_alloc.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, i64 noundef 88) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_alloc.exit:                                    ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = shl nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %17, ptr %18, align 4
  %19 = sub nsw i32 %0, %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = sext i32 %0 to i64
  %24 = tail call fastcc ptr @gv_calloc(i64 noundef %23, i64 noundef 8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %24, ptr %25, align 8
  %26 = icmp sgt i32 %0, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %gv_alloc.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = tail call ptr @newVariable(i32 noundef %27, double noundef 1.000000e+00, double noundef 1.000000e+00) #13
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  store ptr %28, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %gv_alloc.exit
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %31, align 4
  switch i32 %4, label %.loopexit212 [
    i32 1, label %32
    i32 2, label %98
  ]

32:                                               ; preds = %._crit_edge
  %33 = load i8, ptr @Verbose, align 1
  %.not207 = icmp eq i8 %33, 0
  br i1 %.not207, label %37, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str, i64 31, i64 1, ptr %35) #17
  br label %37

37:                                               ; preds = %34, %32
  %38 = load i32, ptr %20, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader213.preheader, label %._crit_edge241

.preheader213.preheader:                          ; preds = %37
  %40 = zext nneg i32 %38 to i64
  br label %.preheader213

.preheader213:                                    ; preds = %.preheader213.preheader, %._crit_edge239
  %indvars.iv281 = phi i64 [ 0, %.preheader213.preheader ], [ %indvars.iv.next282, %._crit_edge239 ]
  %41 = getelementptr inbounds nuw %struct.vtx_data, ptr %2, i64 %indvars.iv281
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %42, 1
  br i1 %43, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %.preheader213
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %.lr.ph238, %54
  %.0196237 = phi i64 [ 1, %.lr.ph238 ], [ %55, %54 ]
  %47 = getelementptr inbounds float, ptr %45, i64 %.0196237
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = fcmp ogt double %49, 1.000000e-02
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, ptr %31, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %31, align 4
  br label %54

54:                                               ; preds = %46, %51
  %55 = add nuw i64 %.0196237, 1
  %exitcond280.not = icmp eq i64 %55, %42
  br i1 %exitcond280.not, label %._crit_edge239, label %46

._crit_edge239:                                   ; preds = %54, %.preheader213
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %56 = icmp samesign ult i64 %indvars.iv.next282, %40
  br i1 %56, label %.preheader213, label %._crit_edge241

._crit_edge241:                                   ; preds = %._crit_edge239, %37
  %57 = load i32, ptr %31, align 4
  %58 = tail call ptr @newConstraints(i32 noundef %57) #13
  store ptr %58, ptr %22, align 8
  store i32 0, ptr %31, align 4
  %59 = load i32, ptr %20, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.preheader211.lr.ph, label %.loopexit212

.preheader211.lr.ph:                              ; preds = %._crit_edge241
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader211

.preheader211:                                    ; preds = %.preheader211.lr.ph, %._crit_edge244
  %62 = phi i32 [ %59, %.preheader211.lr.ph ], [ %95, %._crit_edge244 ]
  %indvars.iv284 = phi i64 [ 0, %.preheader211.lr.ph ], [ %indvars.iv.next285, %._crit_edge244 ]
  %63 = getelementptr inbounds nuw %struct.vtx_data, ptr %2, i64 %indvars.iv284
  %64 = load i64, ptr %63, align 8
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %.preheader211
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %68

68:                                               ; preds = %.lr.ph243, %91
  %69 = phi i64 [ %64, %.lr.ph243 ], [ %92, %91 ]
  %.0198242 = phi i64 [ 1, %.lr.ph243 ], [ %93, %91 ]
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 %.0198242
  %72 = load float, ptr %71, align 4
  %73 = fcmp ogt float %72, 0.000000e+00
  br i1 %73, label %74, label %91

74:                                               ; preds = %68
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %.0198242
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %25, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv284
  %80 = load ptr, ptr %79, align 8
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load double, ptr %61, align 8
  %85 = tail call ptr @newConstraint(ptr noundef %80, ptr noundef %83, double noundef %84) #13
  %86 = load ptr, ptr %22, align 8
  %87 = load i32, ptr %31, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %31, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  store ptr %85, ptr %90, align 8
  %.pre = load i64, ptr %63, align 8
  br label %91

91:                                               ; preds = %68, %74
  %92 = phi i64 [ %69, %68 ], [ %.pre, %74 ]
  %93 = add nuw i64 %.0198242, 1
  %94 = icmp ult i64 %93, %92
  br i1 %94, label %68, label %._crit_edge244.loopexit

._crit_edge244.loopexit:                          ; preds = %91
  %.pre296 = load i32, ptr %20, align 8
  br label %._crit_edge244

._crit_edge244:                                   ; preds = %._crit_edge244.loopexit, %.preheader211
  %95 = phi i32 [ %.pre296, %._crit_edge244.loopexit ], [ %62, %.preheader211 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next285, %96
  br i1 %97, label %.preheader211, label %.loopexit212

98:                                               ; preds = %._crit_edge
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %99 = load ptr, ptr %25, align 8
  %100 = load i32, ptr %20, align 8
  %101 = call i32 @compute_hierarchy(ptr noundef %2, i32 noundef %100, double noundef 1.000000e-02, double noundef 1.000000e-01, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %21) #13
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %102, label %317

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %20, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %21, align 8
  %107 = call ptr @assign_digcola_levels(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106)
  %108 = load i8, ptr @Verbose, align 1
  %.not206 = icmp eq i8 %108, 0
  br i1 %.not206, label %113, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr @stderr, align 8
  %111 = load i32, ptr %21, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.1, i32 noundef %111) #15
  br label %113

113:                                              ; preds = %109, %102
  %114 = load i32, ptr %21, align 8
  %115 = add nsw i32 %114, 1
  %invariant.gep.i = getelementptr i8, ptr %107, i64 -8
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %.lr.ph.preheader.i, label %get_num_digcola_constraints.exit

.lr.ph.preheader.i:                               ; preds = %113
  %wide.trip.count.i = zext nneg i32 %115 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %121, %.lr.ph.i ]
  %117 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %107, i64 %indvars.iv.i, i32 1
  %118 = load i32, ptr %117, align 8
  %gep.i = getelementptr %struct.DigColaLevel, ptr %invariant.gep.i, i64 %indvars.iv.i
  %119 = load i32, ptr %gep.i, align 8
  %120 = add i32 %118, %.015.i
  %121 = add i32 %120, %119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_num_digcola_constraints.exit, label %.lr.ph.i

get_num_digcola_constraints.exit:                 ; preds = %.lr.ph.i, %113
  %.0.lcssa.i = phi i32 [ 0, %113 ], [ %121, %.lr.ph.i ]
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %115 to i64
  %125 = getelementptr %struct.DigColaLevel, ptr %107, i64 %124
  %126 = getelementptr i8, ptr %125, i64 -8
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %114, -1
  %129 = add i32 %128, %.0.lcssa.i
  %130 = add i32 %129, %123
  %131 = add i32 %130, %127
  store i32 %131, ptr %31, align 4
  %132 = call ptr @newConstraints(i32 noundef %131) #13
  store ptr %132, ptr %22, align 8
  store i32 0, ptr %31, align 4
  %133 = load i32, ptr %21, align 8
  %134 = add nsw i32 %133, %0
  %135 = sext i32 %134 to i64
  %136 = call fastcc ptr @gv_calloc(i64 noundef %135, i64 noundef 8)
  store ptr %136, ptr %25, align 8
  br i1 %26, label %.lr.ph221.preheader, label %._crit_edge222

.lr.ph221.preheader:                              ; preds = %get_num_digcola_constraints.exit
  %wide.trip.count259 = zext nneg i32 %0 to i64
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv256 = phi i64 [ 0, %.lr.ph221.preheader ], [ %indvars.iv.next257, %.lr.ph221 ]
  %137 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv256
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %25, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv256
  store ptr %138, ptr %140, align 8
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %._crit_edge222, label %.lr.ph221

._crit_edge222:                                   ; preds = %.lr.ph221, %get_num_digcola_constraints.exit
  call void @free(ptr noundef %99) #13
  %141 = load i32, ptr %21, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph225, label %.loopexit212

.lr.ph225:                                        ; preds = %._crit_edge222, %.lr.ph225
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.lr.ph225 ], [ 0, %._crit_edge222 ]
  %143 = add nsw i64 %indvars.iv261, %23
  %144 = trunc nsw i64 %143 to i32
  %145 = call ptr @newVariable(i32 noundef %144, double noundef 1.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D) #13
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %143
  store ptr %145, ptr %147, align 8
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %148 = load i32, ptr %21, align 8
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next262, %149
  br i1 %150, label %.lr.ph225, label %._crit_edge226

._crit_edge226:                                   ; preds = %.lr.ph225
  %151 = icmp sgt i32 %148, 0
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load double, ptr %152, align 8
  br i1 %151, label %.lr.ph234, label %.loopexit212

.loopexit217:                                     ; preds = %183, %.preheader216
  %154 = load i32, ptr %21, align 8
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next275, %155
  br i1 %156, label %.lr.ph234, label %.preheader214

.preheader214:                                    ; preds = %.loopexit217
  %157 = icmp sgt i32 %154, 1
  br i1 %157, label %.lr.ph236, label %.loopexit212

.lr.ph234:                                        ; preds = %._crit_edge226, %.loopexit217
  %158 = phi i32 [ %165, %.loopexit217 ], [ %123, %._crit_edge226 ]
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %.loopexit217 ], [ 0, %._crit_edge226 ]
  %159 = add nsw i64 %indvars.iv274, %23
  %160 = icmp sgt i32 %158, 0
  br i1 %160, label %.lr.ph229, label %.preheader216

.lr.ph229:                                        ; preds = %.lr.ph234
  %161 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %107, i64 %indvars.iv274
  %162 = load ptr, ptr %161, align 8
  %wide.trip.count267 = zext nneg i32 %158 to i64
  br label %168

.preheader216:                                    ; preds = %168, %.lr.ph234
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %163 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %107, i64 %indvars.iv.next275
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph231, label %.loopexit217

.lr.ph231:                                        ; preds = %.preheader216
  %167 = load ptr, ptr %163, align 8
  %wide.trip.count272 = zext nneg i32 %165 to i64
  br label %183

168:                                              ; preds = %.lr.ph229, %168
  %indvars.iv264 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next265, %168 ]
  %169 = load ptr, ptr %25, align 8
  %170 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv264
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %169, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds ptr, ptr %169, i64 %159
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @newConstraint(ptr noundef %174, ptr noundef %176, double noundef %153) #13
  %178 = load ptr, ptr %22, align 8
  %179 = load i32, ptr %31, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %31, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds ptr, ptr %178, i64 %181
  store ptr %177, ptr %182, align 8
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %.preheader216, label %168

183:                                              ; preds = %.lr.ph231, %183
  %indvars.iv269 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next270, %183 ]
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 %159
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv269
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %184, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @newConstraint(ptr noundef %186, ptr noundef %191, double noundef %153) #13
  %193 = load ptr, ptr %22, align 8
  %194 = load i32, ptr %31, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %31, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  store ptr %192, ptr %197, align 8
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.loopexit217, label %183

.lr.ph236:                                        ; preds = %.preheader214, %.lr.ph236
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %.lr.ph236 ], [ 0, %.preheader214 ]
  %198 = load ptr, ptr %25, align 8
  %199 = getelementptr ptr, ptr %198, i64 %indvars.iv277
  %200 = getelementptr ptr, ptr %199, i64 %23
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %200, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @newConstraint(ptr noundef %201, ptr noundef %203, double noundef 0.000000e+00) #13
  %205 = load ptr, ptr %22, align 8
  %206 = load i32, ptr %31, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %31, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds ptr, ptr %205, i64 %208
  store ptr %204, ptr %209, align 8
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %210 = load i32, ptr %21, align 8
  %211 = add nsw i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next278, %212
  br i1 %213, label %.lr.ph236, label %.loopexit212

.loopexit212:                                     ; preds = %.lr.ph236, %._crit_edge244, %._crit_edge222, %._crit_edge226, %.preheader214, %._crit_edge241, %._crit_edge
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %.loopexit

218:                                              ; preds = %.loopexit212
  %219 = load ptr, ptr %22, align 8
  %220 = load i32, ptr %214, align 8
  %221 = shl nsw i32 %220, 1
  %222 = load i32, ptr %31, align 4
  %223 = add nsw i32 %222, %221
  %224 = call ptr @newConstraints(i32 noundef %223) #13
  store ptr %224, ptr %22, align 8
  %225 = load i32, ptr %31, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %218, %.lr.ph248
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %.lr.ph248 ], [ 0, %218 ]
  %227 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv287
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv287
  store ptr %228, ptr %230, align 8
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %231 = load i32, ptr %31, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next288, %232
  br i1 %233, label %.lr.ph248, label %._crit_edge249.thread

._crit_edge249:                                   ; preds = %218
  %.not208 = icmp eq ptr %219, null
  br i1 %.not208, label %234, label %._crit_edge249.thread

._crit_edge249.thread:                            ; preds = %.lr.ph248, %._crit_edge249
  call void @deleteConstraints(i32 noundef 0, ptr noundef nonnull %219) #13
  br label %234

234:                                              ; preds = %._crit_edge249.thread, %._crit_edge249
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %234, %._crit_edge252
  %239 = phi ptr [ %284, %._crit_edge252 ], [ %235, %234 ]
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %._crit_edge252 ], [ 0, %234 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv293
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %.preheader
  %indvars.iv293.tr = trunc i64 %indvars.iv293 to i32
  %245 = shl i32 %indvars.iv293.tr, 1
  br label %246

246:                                              ; preds = %.lr.ph251, %246
  %indvars.iv290 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next291, %246 ]
  %247 = phi ptr [ %239, %.lr.ph251 ], [ %277, %246 ]
  %248 = load ptr, ptr %25, align 8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw ptr, ptr %250, i64 %indvars.iv293
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv290
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %248, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %20, align 8
  %259 = add nsw i32 %258, %245
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %248, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %261, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @newConstraint(ptr noundef %262, ptr noundef %257, double noundef 0.000000e+00) #13
  %266 = load ptr, ptr %22, align 8
  %267 = load i32, ptr %31, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %31, align 4
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds ptr, ptr %266, i64 %269
  store ptr %265, ptr %270, align 8
  %271 = call ptr @newConstraint(ptr noundef %257, ptr noundef %264, double noundef 0.000000e+00) #13
  %272 = load ptr, ptr %22, align 8
  %273 = load i32, ptr %31, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %31, align 4
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds ptr, ptr %272, i64 %275
  store ptr %271, ptr %276, align 8
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv293
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next291, %282
  br i1 %283, label %246, label %._crit_edge252

._crit_edge252:                                   ; preds = %246, %.preheader
  %284 = phi ptr [ %239, %.preheader ], [ %277, %246 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next294, %287
  br i1 %288, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge252, %234, %.loopexit212
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %290, align 8
  %291 = load i32, ptr %31, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %.loopexit
  %294 = load i32, ptr %21, align 8
  %295 = add nsw i32 %294, %0
  %296 = load ptr, ptr %25, align 8
  %297 = load ptr, ptr %22, align 8
  %298 = call ptr @newIncVPSC(i32 noundef %295, ptr noundef %296, i32 noundef %291, ptr noundef %297) #13
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %298, ptr %299, align 8
  %300 = load i32, ptr %31, align 4
  store i32 %300, ptr %289, align 8
  %301 = load ptr, ptr %22, align 8
  store ptr %301, ptr %290, align 8
  br label %302

302:                                              ; preds = %293, %.loopexit
  %.not209 = icmp eq ptr %1, null
  br i1 %.not209, label %305, label %303

303:                                              ; preds = %302
  %304 = call ptr @unpackMatrix(ptr noundef nonnull %1, i32 noundef %0) #13
  store ptr %304, ptr %8, align 8
  br label %305

305:                                              ; preds = %303, %302
  %306 = call fastcc ptr @gv_calloc(i64 noundef %23, i64 noundef 4)
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %306, ptr %307, align 8
  %308 = call fastcc ptr @gv_calloc(i64 noundef %23, i64 noundef 4)
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %308, ptr %309, align 8
  %310 = call fastcc ptr @gv_calloc(i64 noundef %23, i64 noundef 4)
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %310, ptr %311, align 8
  %312 = load i8, ptr @Verbose, align 1
  %.not210 = icmp eq i8 %312, 0
  br i1 %.not210, label %317, label %313

313:                                              ; preds = %305
  %314 = load ptr, ptr @stderr, align 8
  %315 = load i32, ptr %289, align 8
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.2, i32 noundef %315) #15
  br label %317

317:                                              ; preds = %305, %313, %98
  %.0 = phi ptr [ null, %98 ], [ %8, %313 ], [ %8, %305 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 89) %1) unnamed_addr #3 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #14
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef %1) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, i64 noundef %13) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare ptr @newVariable(i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @newConstraints(i32 noundef) local_unnamed_addr #1

declare ptr @newConstraint(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @compute_hierarchy(ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @assign_digcola_levels(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %3, 1
  %6 = sext i32 %5 to i64
  %7 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 16)
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %8, ptr %9, align 8
  %10 = sext i32 %8 to i64
  %11 = tail call fastcc ptr @gv_calloc(i64 noundef %10, i64 noundef 4)
  store ptr %11, ptr %7, align 8
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %4
  %13 = zext nneg i32 %8 to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %0, i64 %14, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %4
  %15 = icmp sgt i32 %3, 1
  br i1 %15, label %.lr.ph63.preheader, label %._crit_edge64

.lr.ph63.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 1, %.lr.ph63.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %16 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %17, %19
  %21 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %7, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %20, ptr %22, align 8
  %23 = sext i32 %20 to i64
  %24 = tail call fastcc ptr @gv_calloc(i64 noundef %23, i64 noundef 4)
  store ptr %24, ptr %21, align 8
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %.lr.ph61, label %._crit_edge

.lr.ph61:                                         ; preds = %.lr.ph63
  %26 = load i32, ptr %18, align 4
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %scevgep = getelementptr i8, ptr %0, i64 %28
  %29 = zext nneg i32 %20 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %scevgep, i64 %30, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph61, %.lr.ph63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge64, label %.lr.ph63

._crit_edge64:                                    ; preds = %._crit_edge, %.preheader
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %._crit_edge64
  %33 = zext nneg i32 %3 to i64
  %34 = getelementptr i32, ptr %2, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %1, %36
  %38 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %7, i64 %33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %37, ptr %39, align 8
  %40 = sext i32 %37 to i64
  %41 = tail call fastcc ptr @gv_calloc(i64 noundef %40, i64 noundef 4)
  store ptr %41, ptr %38, align 8
  %42 = icmp sgt i32 %37, 0
  br i1 %42, label %.lr.ph67, label %.loopexit

.lr.ph67:                                         ; preds = %32
  %43 = load i32, ptr %35, align 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep71 = getelementptr i8, ptr %0, i64 %45
  %46 = zext nneg i32 %37 to i64
  %47 = shl nuw nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %scevgep71, i64 %47, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph67, %32, %._crit_edge64
  ret ptr %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @get_num_digcola_constraints(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.015 = phi i32 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %4 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %0, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %4, align 8
  %gep = getelementptr %struct.DigColaLevel, ptr %invariant.gep, i64 %indvars.iv
  %6 = load i32, ptr %gep, align 8
  %7 = add i32 %5, %.015
  %8 = add i32 %7, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr %struct.DigColaLevel, ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %10, %.0.lcssa
  %16 = add i32 %15, %14
  ret i32 %16
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @deleteConstraints(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @newIncVPSC(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @unpackMatrix(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @deleteCMajEnvVPSC(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %4) #13
  %5 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %5) #13
  br label %6

6:                                                ; preds = %3, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @deleteVPSC(ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %14, %16
  %.not25 = icmp eq ptr %16, null
  %or.cond = or i1 %.not24, %.not25
  br i1 %or.cond, label %18, label %17

17:                                               ; preds = %10
  tail call void @deleteConstraints(i32 noundef 0, ptr noundef nonnull %16) #13
  %.pre = load ptr, ptr %13, align 8
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi ptr [ %.pre, %17 ], [ %14, %10 ]
  %20 = load i32, ptr %7, align 8
  tail call void @deleteConstraints(i32 noundef %20, ptr noundef %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %21, align 8
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, %24
  %27 = load i32, ptr %23, align 8
  %28 = add nsw i32 %26, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  tail call void @deleteVariable(ptr noundef %34) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %21, align 8
  %36 = load i32, ptr %22, align 4
  %37 = add nsw i32 %36, %35
  %38 = load i32, ptr %23, align 8
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %31, %18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #13
  br label %44

44:                                               ; preds = %._crit_edge, %6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  tail call void @free(ptr noundef %48) #13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  tail call void @free(ptr noundef %50) #13
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

declare void @deleteVPSC(ptr noundef) local_unnamed_addr #1

declare void @deleteVariable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @generateNonoverlapConstraints(ptr noundef captures(none) %0, float noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  %13 = sext i32 %12 to i64
  %14 = tail call fastcc ptr @gv_calloc(i64 noundef %13, i64 noundef 32)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = shl nuw i32 %20, 1
  %.0357 = sub nsw i32 %12, %21
  %22 = icmp eq i32 %3, 0
  %23 = icmp sgt i32 %.0357, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %24 = fmul float %1, 0x3FF00068E0000000
  %.0349 = select i1 %22, float %24, float %1
  %25 = load ptr, ptr %2, align 8
  %26 = fpext float %.0349 to double
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fmul double %30, 5.000000e-01
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = load double, ptr %34, align 8
  %36 = fmul double %35, 5.000000e-01
  %wide.trip.count = zext nneg i32 %.0357 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i64 %indvars.iv
  %42 = load double, ptr %41, align 8
  %43 = fmul double %42, %26
  %44 = fmul double %43, 5.000000e-01
  %45 = fsub double %40, %44
  %46 = fsub double %45, %31
  %47 = getelementptr inbounds nuw %struct.boxf, ptr %14, i64 %indvars.iv
  store double %46, ptr %47, align 8
  %48 = fadd double %44, %40
  %49 = fadd double %31, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i64 %indvars.iv, i32 1
  %55 = load double, ptr %54, align 8
  %56 = fmul double %55, %26
  %57 = fmul double %56, 5.000000e-01
  %58 = fsub double %53, %57
  %59 = fsub double %58, %36
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double %59, ptr %60, align 8
  %61 = fadd double %57, %53
  %62 = fadd double %36, %61
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store double %62, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %37, %6
  br i1 %19, label %64, label %316

64:                                               ; preds = %._crit_edge
  %65 = add nuw nsw i32 %18, 1
  %66 = zext nneg i32 %65 to i64
  %67 = tail call fastcc ptr @gv_calloc(i64 noundef %66, i64 noundef 8)
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = tail call fastcc ptr @gv_calloc(i64 noundef %72, i64 noundef 4)
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph391, label %._crit_edge392

.lr.ph391:                                        ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = sext i32 %.0357 to i64
  br label %80

80:                                               ; preds = %.lr.ph391, %165
  %indvars.iv438 = phi i64 [ 0, %.lr.ph391 ], [ %indvars.iv.next439, %165 ]
  %81 = phi ptr [ %74, %.lr.ph391 ], [ %168, %165 ]
  %.0355388 = phi i32 [ 0, %.lr.ph391 ], [ %167, %165 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv438
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = tail call fastcc ptr @gv_calloc(i64 noundef %87, i64 noundef 8)
  %89 = tail call fastcc ptr @gv_calloc(i64 noundef %87, i64 noundef 32)
  %90 = icmp sgt i32 %85, 0
  %.pre = load ptr, ptr %15, align 8
  br i1 %90, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %92 = load ptr, ptr %78, align 8
  %wide.trip.count436 = zext nneg i32 %85 to i64
  br label %93

93:                                               ; preds = %.lr.ph383, %93
  %indvars.iv433 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next434, %93 ]
  %.sroa.0.0380 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph383 ], [ %.sroa.0.0., %93 ]
  %.sroa.8.0379 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph383 ], [ %117, %93 ]
  %.sroa.16.0378 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph383 ], [ %119, %93 ]
  %.sroa.24.0377 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph383 ], [ %121, %93 ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv438
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv433
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %92, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv433
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds %struct.boxf, ptr %14, i64 %99
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.boxf, ptr %89, i64 %indvars.iv433
  store double %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store double %113, ptr %114, align 8
  %115 = fcmp olt double %.sroa.0.0380, %104
  %.sroa.0.0. = select i1 %115, double %.sroa.0.0380, double %104
  %116 = fcmp olt double %.sroa.8.0379, %107
  %117 = select i1 %116, double %.sroa.8.0379, double %107
  %118 = fcmp ogt double %.sroa.16.0378, %110
  %119 = select i1 %118, double %.sroa.16.0378, double %110
  %120 = fcmp ogt double %.sroa.24.0377, %113
  %121 = select i1 %120, double %.sroa.24.0377, double %113
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %._crit_edge384, label %93

._crit_edge384:                                   ; preds = %93, %80
  %.sroa.24.0.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %80 ], [ %121, %93 ]
  %.sroa.16.0.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %80 ], [ %119, %93 ]
  %.sroa.8.0.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %80 ], [ %117, %93 ]
  %.sroa.0.0.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %80 ], [ %.sroa.0.0., %93 ]
  %122 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.boxf, ptr %123, i64 %indvars.iv438
  store double %.sroa.0.0.lcssa, ptr %124, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.boxf, ptr %127, i64 %indvars.iv438, i32 0, i32 1
  store double %.sroa.8.0.lcssa, ptr %128, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.boxf, ptr %131, i64 %indvars.iv438, i32 1
  store double %.sroa.16.0.lcssa, ptr %132, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.boxf, ptr %135, i64 %indvars.iv438, i32 1, i32 1
  store double %.sroa.24.0.lcssa, ptr %136, align 8
  %137 = load ptr, ptr %78, align 8
  %.idx = shl i64 %indvars.iv438, 4
  %138 = getelementptr i8, ptr %137, i64 %.idx
  %139 = getelementptr ptr, ptr %138, i64 %79
  %140 = load ptr, ptr %139, align 8
  %141 = sext i32 %85 to i64
  %142 = getelementptr inbounds ptr, ptr %88, i64 %141
  store ptr %140, ptr %142, align 8
  %143 = getelementptr i8, ptr %139, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = add nsw i32 %85, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %88, i64 %146
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds %struct.boxf, ptr %89, i64 %141
  store double %.sroa.0.0.lcssa, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store double %.sroa.8.0.lcssa, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store double %.sroa.16.0.lcssa, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store double %.sroa.24.0.lcssa, ptr %151, align 8
  %152 = getelementptr inbounds %struct.boxf, ptr %89, i64 %146
  store double %.sroa.0.0.lcssa, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store double %.sroa.8.0.lcssa, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store double %.sroa.16.0.lcssa, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store double %.sroa.24.0.lcssa, ptr %155, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv438
  br i1 %22, label %157, label %161

157:                                              ; preds = %._crit_edge384
  %158 = fadd double %.sroa.0.0.lcssa, 1.000000e-04
  store double %158, ptr %150, align 8
  %159 = fadd double %.sroa.16.0.lcssa, -1.000000e-04
  store double %159, ptr %152, align 8
  %160 = tail call i32 @genXConstraints(i32 noundef %86, ptr noundef nonnull %89, ptr noundef nonnull %88, ptr noundef %156, i1 noundef zeroext %4) #13
  br label %165

161:                                              ; preds = %._crit_edge384
  %162 = fadd double %.sroa.8.0.lcssa, 1.000000e-04
  store double %162, ptr %151, align 8
  %163 = fadd double %.sroa.24.0.lcssa, -1.000000e-04
  store double %163, ptr %153, align 8
  %164 = tail call i32 @genYConstraints(i32 noundef %86, ptr noundef nonnull %89, ptr noundef nonnull %88, ptr noundef %156) #13
  br label %165

165:                                              ; preds = %161, %157
  %.sink = phi i32 [ %160, %157 ], [ %164, %161 ]
  %166 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv438
  store i32 %.sink, ptr %166, align 4
  %167 = add nsw i32 %.sink, %.0355388
  tail call void @free(ptr noundef nonnull %88) #13
  tail call void @free(ptr noundef nonnull %89) #13
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next439, %171
  br i1 %172, label %80, label %._crit_edge392

._crit_edge392:                                   ; preds = %165, %64
  %.0355.lcssa = phi i32 [ 0, %64 ], [ %167, %165 ]
  %.lcssa375 = phi ptr [ %74, %64 ], [ %168, %165 ]
  %.lcssa374 = phi i32 [ %76, %64 ], [ %170, %165 ]
  %173 = getelementptr inbounds nuw i8, ptr %.lcssa375, i64 24
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, %.lcssa374
  %176 = sext i32 %175 to i64
  %177 = tail call fastcc ptr @gv_calloc(i64 noundef %176, i64 noundef 8)
  %178 = tail call fastcc ptr @gv_calloc(i64 noundef %176, i64 noundef 32)
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i32, ptr %180, align 8
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph398, label %.preheader372

.lr.ph398:                                        ; preds = %._crit_edge392
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 8
  br label %188

.preheader372:                                    ; preds = %188, %._crit_edge392
  %.lcssa373 = phi i32 [ %181, %._crit_edge392 ], [ %208, %188 ]
  %186 = icmp slt i32 %.lcssa373, %175
  br i1 %186, label %.lr.ph401.preheader, label %._crit_edge402

.lr.ph401.preheader:                              ; preds = %.preheader372
  %187 = sext i32 %.lcssa373 to i64
  br label %.lr.ph401

188:                                              ; preds = %.lr.ph398, %188
  %indvars.iv441 = phi i64 [ 0, %.lr.ph398 ], [ %indvars.iv.next442, %188 ]
  %189 = load ptr, ptr %183, align 8
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv441
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %185, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv441
  store ptr %194, ptr %195, align 8
  %196 = getelementptr inbounds %struct.boxf, ptr %14, i64 %192
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.boxf, ptr %178, i64 %indvars.iv441
  store double %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store double %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store double %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store double %206, ptr %207, align 8
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %208 = load i32, ptr %180, align 8
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next442, %209
  br i1 %210, label %188, label %.preheader372

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %.lr.ph401
  %indvars.iv444 = phi i64 [ %187, %.lr.ph401.preheader ], [ %indvars.iv.next445, %.lr.ph401 ]
  %211 = trunc i64 %indvars.iv444 to i32
  %212 = add i32 %211, 123
  %213 = tail call ptr @newVariable(i32 noundef %212, double noundef 1.000000e+00, double noundef 1.000000e+00) #13
  %214 = getelementptr inbounds ptr, ptr %177, i64 %indvars.iv444
  store ptr %213, ptr %214, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = sub nsw i64 %indvars.iv444, %218
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.boxf, ptr %221, i64 %219
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds %struct.boxf, ptr %178, i64 %indvars.iv444
  store double %223, ptr %224, align 8
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds %struct.boxf, ptr %225, i64 %219, i32 0, i32 1
  %227 = load double, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store double %227, ptr %228, align 8
  %229 = load ptr, ptr %220, align 8
  %230 = getelementptr inbounds %struct.boxf, ptr %229, i64 %219, i32 1
  %231 = load double, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store double %231, ptr %232, align 8
  %233 = load ptr, ptr %220, align 8
  %234 = getelementptr inbounds %struct.boxf, ptr %233, i64 %219, i32 1, i32 1
  %235 = load double, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store double %235, ptr %236, align 8
  %indvars.iv.next445 = add nsw i64 %indvars.iv444, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next445 to i32
  %exitcond447.not = icmp eq i32 %175, %lftr.wideiv
  br i1 %exitcond447.not, label %._crit_edge402, label %.lr.ph401

._crit_edge402:                                   ; preds = %.lr.ph401, %.preheader372
  %237 = phi ptr [ %179, %.preheader372 ], [ %215, %.lr.ph401 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %67, i64 %240
  %242 = getelementptr inbounds i32, ptr %73, i64 %240
  br i1 %22, label %243, label %245

243:                                              ; preds = %._crit_edge402
  %244 = tail call i32 @genXConstraints(i32 noundef %175, ptr noundef %178, ptr noundef %177, ptr noundef %241, i1 noundef zeroext %4) #13
  br label %247

245:                                              ; preds = %._crit_edge402
  %246 = tail call i32 @genYConstraints(i32 noundef %175, ptr noundef %178, ptr noundef %177, ptr noundef %241) #13
  br label %247

247:                                              ; preds = %245, %243
  %.sink477 = phi i32 [ %246, %245 ], [ %244, %243 ]
  store i32 %.sink477, ptr %242, align 4
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load i32, ptr %249, align 8
  %251 = icmp slt i32 %250, %175
  br i1 %251, label %.lr.ph405, label %._crit_edge406

.lr.ph405:                                        ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = sext i32 %250 to i64
  br label %254

254:                                              ; preds = %.lr.ph405, %272
  %indvars.iv448 = phi i64 [ %253, %.lr.ph405 ], [ %indvars.iv.next449, %272 ]
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load i32, ptr %256, align 8
  %258 = trunc nsw i64 %indvars.iv448 to i32
  %259 = sub nsw i32 %258, %257
  %260 = getelementptr inbounds %struct.boxf, ptr %178, i64 %indvars.iv448
  br i1 %22, label %261, label %266

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %263 = load double, ptr %262, align 8
  %264 = load double, ptr %260, align 8
  %265 = fsub double %263, %264
  br label %272

266:                                              ; preds = %254
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %268 = load double, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %270 = load double, ptr %269, align 8
  %271 = fsub double %268, %270
  br label %272

272:                                              ; preds = %266, %261
  %.0.in = phi double [ %265, %261 ], [ %271, %266 ]
  %.0 = fmul double %.0.in, -5.000000e-01
  %273 = getelementptr inbounds ptr, ptr %177, i64 %indvars.iv448
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %252, align 8
  %276 = shl nsw i32 %259, 1
  %277 = add nsw i32 %276, %.0357
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %275, i64 %278
  %280 = load ptr, ptr %279, align 8
  tail call void @remapInConstraints(ptr noundef %274, ptr noundef %280, double noundef %.0) #13
  %281 = load ptr, ptr %273, align 8
  %282 = load ptr, ptr %252, align 8
  %283 = getelementptr ptr, ptr %282, i64 %278
  %284 = getelementptr i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  tail call void @remapOutConstraints(ptr noundef %281, ptr noundef %285, double noundef %.0) #13
  %286 = load ptr, ptr %273, align 8
  tail call void @deleteVariable(ptr noundef %286) #13
  %indvars.iv.next449 = add nsw i64 %indvars.iv448, 1
  %lftr.wideiv451 = trunc i64 %indvars.iv.next449 to i32
  %exitcond452.not = icmp eq i32 %175, %lftr.wideiv451
  br i1 %exitcond452.not, label %._crit_edge406.loopexit, label %254

._crit_edge406.loopexit:                          ; preds = %272
  %.pre465 = load ptr, ptr %15, align 8
  br label %._crit_edge406

._crit_edge406:                                   ; preds = %._crit_edge406.loopexit, %247
  %287 = phi ptr [ %.pre465, %._crit_edge406.loopexit ], [ %248, %247 ]
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %73, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %292, %.0355.lcssa
  tail call void @free(ptr noundef %177) #13
  tail call void @free(ptr noundef %178) #13
  %294 = tail call ptr @newConstraints(i32 noundef %293) #13
  store ptr %294, ptr %7, align 8
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4
  %.not413 = icmp slt i32 %297, 0
  br i1 %.not413, label %._crit_edge416, label %.preheader

.preheader:                                       ; preds = %._crit_edge406, %._crit_edge410
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %._crit_edge410 ], [ 0, %._crit_edge406 ]
  %.0350415 = phi ptr [ %.1.lcssa, %._crit_edge410 ], [ %294, %._crit_edge406 ]
  %298 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv456
  %299 = load i32, ptr %298, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph409, label %._crit_edge410

.lr.ph409:                                        ; preds = %.preheader
  %301 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv456
  br label %302

302:                                              ; preds = %.lr.ph409, %302
  %indvars.iv453 = phi i64 [ 0, %.lr.ph409 ], [ %indvars.iv.next454, %302 ]
  %.1408 = phi ptr [ %.0350415, %.lr.ph409 ], [ %306, %302 ]
  %303 = load ptr, ptr %301, align 8
  %304 = getelementptr inbounds nuw ptr, ptr %303, i64 %indvars.iv453
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.1408, i64 8
  store ptr %305, ptr %.1408, align 8
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %307 = load i32, ptr %298, align 4
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next454, %308
  br i1 %309, label %302, label %._crit_edge410

._crit_edge410:                                   ; preds = %302, %.preheader
  %.1.lcssa = phi ptr [ %.0350415, %.preheader ], [ %306, %302 ]
  %310 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv456
  %311 = load ptr, ptr %310, align 8
  tail call void @deleteConstraints(i32 noundef 0, ptr noundef %311) #13
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %.not.not = icmp slt i64 %indvars.iv456, %315
  br i1 %.not.not, label %.preheader, label %._crit_edge416

._crit_edge416:                                   ; preds = %._crit_edge410, %._crit_edge406
  tail call void @free(ptr noundef %67) #13
  tail call void @free(ptr noundef nonnull %73) #13
  br label %323

316:                                              ; preds = %._crit_edge
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %318 = load ptr, ptr %317, align 8
  br i1 %22, label %319, label %321

319:                                              ; preds = %316
  %320 = call i32 @genXConstraints(i32 noundef %12, ptr noundef %14, ptr noundef %318, ptr noundef nonnull %7, i1 noundef zeroext %4) #13
  br label %323

321:                                              ; preds = %316
  %322 = call i32 @genYConstraints(i32 noundef %12, ptr noundef %14, ptr noundef %318, ptr noundef nonnull %7) #13
  br label %323

323:                                              ; preds = %319, %321, %._crit_edge416
  %.1356 = phi i32 [ %293, %._crit_edge416 ], [ %320, %319 ], [ %322, %321 ]
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %325 = load i32, ptr %324, align 8
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %348

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %329 = load ptr, ptr %328, align 8
  call void @deleteVPSC(ptr noundef %329) #13
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %324, align 8
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %.lr.ph419, label %._crit_edge420

.lr.ph419:                                        ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %335 = sext i32 %331 to i64
  br label %336

336:                                              ; preds = %.lr.ph419, %336
  %indvars.iv459 = phi i64 [ %335, %.lr.ph419 ], [ %indvars.iv.next460, %336 ]
  %337 = load ptr, ptr %334, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv459
  %339 = load ptr, ptr %338, align 8
  call void @deleteConstraint(ptr noundef %339) #13
  %indvars.iv.next460 = add nsw i64 %indvars.iv459, 1
  %340 = load i32, ptr %324, align 8
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next460, %341
  br i1 %342, label %336, label %._crit_edge420

._crit_edge420:                                   ; preds = %336, %327
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %346 = load ptr, ptr %345, align 8
  %.not370 = icmp eq ptr %344, %346
  br i1 %.not370, label %348, label %347

347:                                              ; preds = %._crit_edge420
  call void @deleteConstraints(i32 noundef 0, ptr noundef %344) #13
  br label %348

348:                                              ; preds = %._crit_edge420, %347, %323
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  store i32 %.1356, ptr %324, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %353, ptr %354, align 8
  br label %382

355:                                              ; preds = %348
  %356 = add nsw i32 %350, %.1356
  store i32 %356, ptr %324, align 8
  %357 = call ptr @newConstraints(i32 noundef %356) #13
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %357, ptr %358, align 8
  %359 = load i32, ptr %324, align 8
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph423, label %._crit_edge424

.lr.ph423:                                        ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %362

362:                                              ; preds = %.lr.ph423, %375
  %indvars.iv462 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next463, %375 ]
  %363 = load i32, ptr %349, align 4
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv462, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = load ptr, ptr %361, align 8
  %368 = getelementptr inbounds nuw ptr, ptr %367, i64 %indvars.iv462
  br label %375

369:                                              ; preds = %362
  %370 = load ptr, ptr %7, align 8
  %371 = trunc nuw nsw i64 %indvars.iv462 to i32
  %372 = sub nsw i32 %371, %363
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %370, i64 %373
  br label %375

375:                                              ; preds = %366, %369
  %.sink478.in = phi ptr [ %368, %366 ], [ %374, %369 ]
  %.sink478 = load ptr, ptr %.sink478.in, align 8
  %376 = load ptr, ptr %358, align 8
  %377 = getelementptr inbounds nuw ptr, ptr %376, i64 %indvars.iv462
  store ptr %.sink478, ptr %377, align 8
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %378 = load i32, ptr %324, align 8
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next463, %379
  br i1 %380, label %362, label %._crit_edge424

._crit_edge424:                                   ; preds = %375, %355
  %381 = load ptr, ptr %7, align 8
  call void @deleteConstraints(i32 noundef 0, ptr noundef %381) #13
  %.pre467.pre = load i32, ptr %324, align 8
  br label %382

382:                                              ; preds = %._crit_edge424, %352
  %.pre467 = phi i32 [ %.pre467.pre, %._crit_edge424 ], [ %.1356, %352 ]
  %383 = load i8, ptr @Verbose, align 1
  %.not371 = icmp eq i8 %383, 0
  br i1 %.not371, label %387, label %384

384:                                              ; preds = %382
  %385 = load ptr, ptr @stderr, align 8
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.3, i32 noundef %.pre467) #15
  %.pre466 = load i32, ptr %324, align 8
  br label %387

387:                                              ; preds = %384, %382
  %388 = phi i32 [ %.pre466, %384 ], [ %.pre467, %382 ]
  %389 = load i32, ptr %8, align 8
  %390 = load i32, ptr %10, align 4
  %391 = add nsw i32 %390, %389
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %393 = load i32, ptr %392, align 8
  %394 = add nsw i32 %391, %393
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = call ptr @newIncVPSC(i32 noundef %394, ptr noundef %396, i32 noundef %388, ptr noundef %398) #13
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %399, ptr %400, align 8
  call void @free(ptr noundef %14) #13
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
  %6 = load ptr, ptr %5, align 8
  tail call void @solveVPSC(ptr noundef %6) #13
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge29.critedge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call double @getVariablePos(ptr noundef %12) #13
  %14 = fptrunc double %13 to float
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  store float %14, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  tail call void @generateNonoverlapConstraints(ptr noundef nonnull %4, float noundef 1.000000e+00, ptr noundef nonnull %1, i32 noundef 1, i1 noundef zeroext false, ptr noundef %2)
  %17 = load ptr, ptr %5, align 8
  tail call void @solveVPSC(ptr noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count34 = zext nneg i32 %0 to i64
  br label %20

20:                                               ; preds = %._crit_edge, %20
  %indvars.iv31 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next32, %20 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv31
  %23 = load ptr, ptr %22, align 8
  %24 = tail call double @getVariablePos(ptr noundef %23) #13
  %25 = fptrunc double %24 to float
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv31
  store float %25, ptr %27, align 4
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge29, label %20

._crit_edge29.critedge:                           ; preds = %3
  tail call void @generateNonoverlapConstraints(ptr noundef nonnull %4, float noundef 1.000000e+00, ptr noundef %1, i32 noundef 1, i1 noundef zeroext false, ptr noundef %2)
  %28 = load ptr, ptr %5, align 8
  tail call void @solveVPSC(ptr noundef %28) #13
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %20, %._crit_edge29.critedge
  tail call void @deleteCMajEnvVPSC(ptr noundef nonnull %4)
  ret void
}

declare void @solveVPSC(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
