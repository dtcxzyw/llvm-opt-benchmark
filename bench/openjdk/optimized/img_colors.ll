; ModuleID = 'bench/openjdk/original/img_colors.ll'
source_filename = "bench/openjdk/original/img_colors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CmapEntry = type { i8, i8, i8, i8, i32, float, float, float, float, float, float }

@Lscale = internal unnamed_addr global float 1.000000e+01, align 4
@Weight = internal unnamed_addr global float 2.500000e+02, align 4
@cmapmax = internal unnamed_addr global i32 0, align 4
@total = internal unnamed_addr global i32 0, align 4
@cmap_r = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@cmap_g = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@cmap_b = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@virt_cmap = internal unnamed_addr global ptr null, align 8
@num_virt_cmap_entries = internal unnamed_addr global i32 0, align 4
@prevtest = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@nexttest = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@Ltab = internal unnamed_addr global [256 x float] zeroinitializer, align 16
@Utab = internal unnamed_addr global [256 x float] zeroinitializer, align 16
@Vtab = internal unnamed_addr global [256 x float] zeroinitializer, align 16
@init_matrices.done = internal unnamed_addr global i1 false, align 4
@Rmat = internal unnamed_addr global [3 x [256 x float]] zeroinitializer, align 16
@Gmat = internal unnamed_addr global [3 x [256 x float]] zeroinitializer, align 16
@Bmat = internal unnamed_addr global [3 x [256 x float]] zeroinitializer, align 16
@jvm = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"init_virt_cmap: OutOfMemoryError\00", align 1
@num_offenders = internal unnamed_addr global i32 0, align 4
@offenders = internal unnamed_addr global [33 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define void @img_makePalette(i32 noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef writeonly %10) local_unnamed_addr #0 {
  %12 = alloca [256 x i32], align 16
  %.b.i = load i1, ptr @init_matrices.done, align 4
  br i1 %.b.i, label %init_matrices.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %11 ]
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %14 = uitofp nneg i32 %13 to double
  %15 = fdiv double %14, 2.550000e+02
  %16 = tail call double @pow(double noundef %15, double noundef 0x4004CCCCC0000000) #11
  %17 = fptrunc double %16 to float
  %18 = fmul float %17, 0x3FD863F140000000
  %19 = getelementptr inbounds [256 x float], ptr @Rmat, i64 0, i64 %indvars.iv.i
  store float %18, ptr %19, align 4
  %20 = fmul float %17, 0x3FCA88CE80000000
  %21 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Rmat, i64 1024), i64 0, i64 %indvars.iv.i
  store float %20, ptr %21, align 4
  %22 = fmul float %17, 0x3F95CFAAC0000000
  %23 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Rmat, i64 2048), i64 0, i64 %indvars.iv.i
  store float %22, ptr %23, align 4
  %24 = tail call double @pow(double noundef %15, double noundef 0x4004CCCCC0000000) #11
  %25 = fptrunc double %24 to float
  %26 = fmul float %25, 0x3FD47FCBA0000000
  %27 = getelementptr inbounds [256 x float], ptr @Gmat, i64 0, i64 %indvars.iv.i
  store float %26, ptr %27, align 4
  %28 = fmul float %25, 0x3FE5C6A7E0000000
  %29 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Gmat, i64 1024), i64 0, i64 %indvars.iv.i
  store float %28, ptr %29, align 4
  %30 = fmul float %25, 0x3FC24DD300000000
  %31 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Gmat, i64 2048), i64 0, i64 %indvars.iv.i
  store float %30, ptr %31, align 4
  %32 = tail call double @pow(double noundef %15, double noundef 0x4003333340000000) #11
  %33 = fptrunc double %32 to float
  %34 = fmul float %33, 0x3FCFC84B60000000
  %35 = getelementptr inbounds [256 x float], ptr @Bmat, i64 0, i64 %indvars.iv.i
  store float %34, ptr %35, align 4
  %36 = fmul float %33, 0x3FBCB923A0000000
  %37 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Bmat, i64 1024), i64 0, i64 %indvars.iv.i
  store float %36, ptr %37, align 4
  %38 = fmul float %33, 0x3FF3DE00E0000000
  %39 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Bmat, i64 2048), i64 0, i64 %indvars.iv.i
  store float %38, ptr %39, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %40, label %.preheader.i, !llvm.loop !6

40:                                               ; preds = %.preheader.i
  store i1 true, ptr @init_matrices.done, align 4
  br label %init_matrices.exit

init_matrices.exit:                               ; preds = %11, %40
  store float %3, ptr @Lscale, align 4
  store float %4, ptr @Weight, align 4
  store i32 %0, ptr @cmapmax, align 4
  store i32 0, ptr @total, align 4
  %41 = icmp sgt i32 %5, 0
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %init_matrices.exit
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %42 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  tail call fastcc void @add_color(i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %init_matrices.exit
  tail call fastcc void @add_color(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 1)
  br label %51

51:                                               ; preds = %51, %._crit_edge
  %.05.i = phi i32 [ 15, %._crit_edge ], [ %52, %51 ]
  tail call fastcc void @add_color(i32 noundef %.05.i, i32 noundef %.05.i, i32 noundef %.05.i, i32 noundef 1)
  %52 = add nuw nsw i32 %.05.i, 16
  %53 = icmp ult i32 %.05.i, 239
  br i1 %53, label %51, label %init_grays.exit, !llvm.loop !9

init_grays.exit:                                  ; preds = %51
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %54

54:                                               ; preds = %init_grays.exit
  tail call fastcc void @add_color(i32 noundef 255, i32 noundef 255, i32 noundef 204, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 255, i32 noundef 204, i32 noundef 153, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 255, i32 noundef 102, i32 noundef 204, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 255, i32 noundef 102, i32 noundef 51, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 221, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 204, i32 noundef 204, i32 noundef 255, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 204, i32 noundef 153, i32 noundef 102, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 153, i32 noundef 255, i32 noundef 255, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 153, i32 noundef 153, i32 noundef 255, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 153, i32 noundef 102, i32 noundef 153, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 153, i32 noundef 0, i32 noundef 102, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 102, i32 noundef 102, i32 noundef 204, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 51, i32 noundef 255, i32 noundef 153, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 51, i32 noundef 153, i32 noundef 102, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 51, i32 noundef 102, i32 noundef 102, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 51, i32 noundef 51, i32 noundef 102, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 51, i32 noundef 0, i32 noundef 153, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 0, i32 noundef 187, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 0, i32 noundef 153, i32 noundef 255, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 0, i32 noundef 0, i32 noundef 221, i32 noundef 1)
  br label %.preheader

.preheader:                                       ; preds = %54, %init_grays.exit
  br label %55

55:                                               ; preds = %.preheader, %55
  %.07.i = phi i32 [ %62, %55 ], [ 6, %.preheader ]
  %56 = and i32 %.07.i, 4
  %.not.i = icmp eq i32 %56, 0
  %57 = select i1 %.not.i, i32 240, i32 255
  %58 = and i32 %.07.i, 2
  %.not5.i = icmp eq i32 %58, 0
  %59 = select i1 %.not5.i, i32 240, i32 255
  %60 = and i32 %.07.i, 1
  %.not6.i = icmp eq i32 %60, 0
  %61 = select i1 %.not6.i, i32 240, i32 255
  tail call fastcc void @add_color(i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef 1)
  %62 = add nsw i32 %.07.i, -1
  %.not8.i = icmp eq i32 %.07.i, 0
  br i1 %.not8.i, label %.preheader20.i, label %55, !llvm.loop !10

.preheader20.i:                                   ; preds = %55, %171
  %.01723.i = phi i32 [ %173, %171 ], [ 0, %55 ]
  %63 = trunc nuw i32 %.01723.i to i8
  %64 = zext nneg i32 %.01723.i to i64
  %65 = getelementptr inbounds [256 x float], ptr @Rmat, i64 0, i64 %64
  %66 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Rmat, i64 1024), i64 0, i64 %64
  %67 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Rmat, i64 2048), i64 0, i64 %64
  br label %.preheader.i119

.preheader.i119:                                  ; preds = %167, %.preheader20.i
  %.01622.i = phi i32 [ 0, %.preheader20.i ], [ %169, %167 ]
  %68 = icmp eq i32 %.01723.i, %.01622.i
  %69 = trunc nuw i32 %.01622.i to i8
  %70 = zext nneg i32 %.01622.i to i64
  %71 = getelementptr inbounds [256 x float], ptr @Gmat, i64 0, i64 %70
  %72 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Gmat, i64 1024), i64 0, i64 %70
  %73 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Gmat, i64 2048), i64 0, i64 %70
  br label %74

74:                                               ; preds = %add_color.exit.i, %.preheader.i119
  %.021.i = phi i32 [ 0, %.preheader.i119 ], [ %165, %add_color.exit.i ]
  %75 = icmp eq i32 %.01622.i, %.021.i
  %or.cond.i = and i1 %68, %75
  br i1 %or.cond.i, label %add_color.exit.i, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr @total, align 4
  %78 = load i32, ptr @cmapmax, align 4
  %.not.i.i = icmp slt i32 %77, %78
  br i1 %.not.i.i, label %79, label %add_color.exit.i

79:                                               ; preds = %76
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %80
  store i8 %63, ptr %81, align 1
  %82 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %80
  store i8 %69, ptr %82, align 1
  %83 = trunc nuw i32 %.021.i to i8
  %84 = getelementptr inbounds [256 x i8], ptr @cmap_b, i64 0, i64 %80
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds float, ptr @Ltab, i64 %80
  %86 = getelementptr inbounds float, ptr @Utab, i64 %80
  %87 = getelementptr inbounds float, ptr @Vtab, i64 %80
  %88 = load float, ptr %65, align 4
  %89 = load float, ptr %71, align 4
  %90 = fadd float %88, %89
  %91 = zext nneg i32 %.021.i to i64
  %92 = getelementptr inbounds [256 x float], ptr @Bmat, i64 0, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = fadd float %90, %93
  %95 = load float, ptr %66, align 4
  %96 = load float, ptr %72, align 4
  %97 = fadd float %95, %96
  %98 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Bmat, i64 1024), i64 0, i64 %91
  %99 = load float, ptr %98, align 4
  %100 = fadd float %97, %99
  %101 = load float, ptr %67, align 4
  %102 = load float, ptr %73, align 4
  %103 = fadd float %101, %102
  %104 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Bmat, i64 2048), i64 0, i64 %91
  %105 = load float, ptr %104, align 4
  %106 = fadd float %103, %105
  %107 = fadd float %94, %100
  %108 = fadd float %107, %106
  %109 = fcmp une float %108, 0.000000e+00
  br i1 %109, label %110, label %134

110:                                              ; preds = %79
  %111 = fdiv float %94, %108
  %112 = fdiv float %100, %108
  %113 = fmul float %112, 1.200000e+01
  %114 = tail call float @llvm.fmuladd.f32(float %111, float -2.000000e+00, float %113)
  %115 = fadd float %114, 3.000000e+00
  %116 = fpext float %100 to double
  %117 = tail call double @pow(double noundef %116, double noundef 0x3FD5555555555555) #11
  %118 = fptrunc double %117 to float
  %119 = fcmp olt float %118, 0x3FCA7B7840000000
  %120 = tail call float @llvm.fmuladd.f32(float %118, float 1.160000e+02, float -1.600000e+01)
  %121 = fmul float %100, 0x408C3A6660000000
  %storemerge.i.i.i = select i1 %119, float %121, float %120
  store float %storemerge.i.i.i, ptr %85, align 4
  %122 = fcmp une float %115, 0.000000e+00
  br i1 %122, label %123, label %133

123:                                              ; preds = %110
  %124 = fmul float %111, 4.000000e+00
  %125 = fdiv float %124, %115
  %126 = fmul float %112, 9.000000e+00
  %127 = fdiv float %126, %115
  %128 = fmul float %storemerge.i.i.i, 1.300000e+01
  %129 = fadd float %125, 0xBFC81C3320000000
  %130 = fmul float %129, %128
  store float %130, ptr %86, align 4
  %131 = fadd float %127, 0xBFDC8F7E40000000
  %132 = fmul float %131, %128
  br label %LUV_convert.exit.i.i

133:                                              ; preds = %110
  store float 0.000000e+00, ptr %86, align 4
  br label %LUV_convert.exit.i.i

134:                                              ; preds = %79
  store float 0.000000e+00, ptr %85, align 4
  store float 0.000000e+00, ptr %86, align 4
  br label %LUV_convert.exit.i.i

LUV_convert.exit.i.i:                             ; preds = %134, %133, %123
  %.sink.i.i.i = phi float [ %132, %123 ], [ 0.000000e+00, %133 ], [ 0.000000e+00, %134 ]
  store float %.sink.i.i.i, ptr %87, align 4
  %135 = load i32, ptr @total, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %136
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %136
  %142 = load float, ptr %141, align 4
  %143 = icmp sgt i32 %135, 1
  br i1 %143, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %LUV_convert.exit.i.i
  %144 = add nsw i32 %135, -1
  %145 = load float, ptr @Lscale, align 4
  %wide.trip.count.i.i.i = zext nneg i32 %144 to i64
  br label %147

146:                                              ; preds = %147
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %147, !llvm.loop !11

147:                                              ; preds = %146, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %146 ]
  %148 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i.i.i
  %149 = load float, ptr %148, align 4
  %150 = fsub float %149, %138
  %151 = fmul float %150, %150
  %152 = tail call float @llvm.fmuladd.f32(float %151, float %145, float 0.000000e+00)
  %153 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i.i.i
  %154 = load float, ptr %153, align 4
  %155 = fsub float %154, %140
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %155, float %152)
  %157 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i.i.i
  %158 = load float, ptr %157, align 4
  %159 = fsub float %158, %142
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %159, float %156)
  %161 = fpext float %160 to double
  %162 = fcmp olt double %161, 1.000000e-01
  br i1 %162, label %add_color.exit.i, label %146

.loopexit.i.i:                                    ; preds = %146, %LUV_convert.exit.i.i
  %163 = add nsw i32 %135, 1
  store i32 %163, ptr @total, align 4
  br label %add_color.exit.i

add_color.exit.i:                                 ; preds = %147, %.loopexit.i.i, %76, %74
  %.not19.i = icmp eq i32 %.021.i, 0
  %164 = select i1 %.not19.i, i32 127, i32 128
  %165 = add nuw nsw i32 %164, %.021.i
  %166 = icmp ult i32 %165, 256
  br i1 %166, label %74, label %167, !llvm.loop !12

167:                                              ; preds = %add_color.exit.i
  %.not18.i = icmp eq i32 %.01622.i, 0
  %168 = select i1 %.not18.i, i32 127, i32 128
  %169 = add nuw nsw i32 %168, %.01622.i
  %170 = icmp ult i32 %169, 256
  br i1 %170, label %.preheader.i119, label %171, !llvm.loop !13

171:                                              ; preds = %167
  %.not.i120 = icmp eq i32 %.01723.i, 0
  %172 = select i1 %.not.i120, i32 127, i32 128
  %173 = add nuw nsw i32 %172, %.01723.i
  %174 = icmp ult i32 %173, 256
  br i1 %174, label %.preheader20.i, label %init_primaries.exit, !llvm.loop !14

init_primaries.exit:                              ; preds = %171
  tail call fastcc void @add_color(i32 noundef 0, i32 noundef 0, i32 noundef 192, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 48, i32 noundef 32, i32 noundef 128, i32 noundef 1)
  tail call fastcc void @add_color(i32 noundef 32, i32 noundef 96, i32 noundef 192, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12)
  %175 = load ptr, ptr @virt_cmap, align 8
  %.not.i121 = icmp eq ptr %175, null
  br i1 %.not.i121, label %177, label %176

176:                                              ; preds = %init_primaries.exit
  tail call void @free(ptr noundef nonnull %175) #11
  br label %177

177:                                              ; preds = %176, %init_primaries.exit
  %178 = mul nsw i32 %2, %2
  %179 = mul nsw i32 %178, %2
  store i32 %179, ptr @num_virt_cmap_entries, align 4
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 5
  %182 = tail call noalias ptr @malloc(i64 noundef %181) #12
  store ptr %182, ptr @virt_cmap, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %186, label %.preheader136.i

.preheader136.i:                                  ; preds = %177
  %184 = load i32, ptr @total, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader136.i
  %wide.trip.count.i = zext nneg i32 %184 to i64
  br label %.lr.ph.i

186:                                              ; preds = %177
  %187 = load ptr, ptr @jvm, align 8
  %188 = tail call ptr @JNU_GetEnv(ptr noundef %187, i32 noundef 65538) #11
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %188, ptr noundef nonnull @.str) #11
  %.pre248.pre = load i32, ptr @num_virt_cmap_entries, align 4
  br label %init_virt_cmap.exit

.lr.ph.i:                                         ; preds = %207, %.lr.ph.preheader.i
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i124, %207 ]
  %.0115137.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1116.i, %207 ]
  %189 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %indvars.iv.i123
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %indvars.iv.i123
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %190, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %.lr.ph.i
  %195 = getelementptr inbounds [256 x i8], ptr @cmap_b, i64 0, i64 %indvars.iv.i123
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %190, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  %199 = icmp slt i32 %.0115137.i, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %198
  %201 = zext nneg i32 %.0115137.i to i64
  %202 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = icmp ult i8 %203, %190
  br i1 %204, label %205, label %207

205:                                              ; preds = %200, %198
  %206 = trunc nuw nsw i64 %indvars.iv.i123 to i32
  br label %207

207:                                              ; preds = %205, %200, %194, %.lr.ph.i
  %.1116.i = phi i32 [ %206, %205 ], [ %.0115137.i, %200 ], [ %.0115137.i, %194 ], [ %.0115137.i, %.lr.ph.i ]
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i
  br i1 %exitcond.not.i125, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %207, %.preheader136.i
  %.0115.lcssa.i = phi i32 [ -1, %.preheader136.i ], [ %.1116.i, %207 ]
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.0115.lcssa.i, i32 0)
  %208 = add i32 %2, -1
  %209 = icmp sgt i32 %2, 1
  br i1 %209, label %.lr.ph143.preheader.i, label %._crit_edge144.i

.lr.ph143.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count171.i = zext nneg i32 %208 to i64
  br label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph143.preheader.i ], [ %indvars.iv.next169.i, %.lr.ph143.i ]
  %.0108140.i = phi i32 [ 0, %.lr.ph143.preheader.i ], [ %215, %.lr.ph143.i ]
  %.0111139.i = phi i32 [ 0, %.lr.ph143.preheader.i ], [ %.1112.i, %.lr.ph143.i ]
  %210 = icmp sgt i32 %.0108140.i, -1
  %211 = trunc nuw nsw i64 %indvars.iv168.i to i32
  %.sink.i = zext i1 %210 to i32
  %.1112.i = select i1 %210, i32 %211, i32 %.0111139.i
  %212 = select i1 %210, i32 %2, i32 0
  %213 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %indvars.iv168.i
  store i32 %.sink.i, ptr %213, align 4
  %214 = getelementptr inbounds [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv168.i
  store i32 %.1112.i, ptr %214, align 4
  %.1109.i = add i32 %.0108140.i, %1
  %215 = sub i32 %.1109.i, %212
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %._crit_edge144.i, label %.lr.ph143.i, !llvm.loop !16

._crit_edge144.i:                                 ; preds = %.lr.ph143.i, %._crit_edge.i
  %.1.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %208, %.lr.ph143.i ]
  %216 = zext nneg i32 %.1.lcssa.i to i64
  %217 = getelementptr inbounds [256 x i32], ptr @prevtest, i64 0, i64 %216
  store i32 %.1.lcssa.i, ptr %217, align 4
  %218 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %216
  store i32 1, ptr %218, align 4
  %219 = icmp sgt i32 %2, 0
  br i1 %219, label %.lr.ph150.preheader.i, label %init_virt_cmap.exit

.lr.ph150.preheader.i:                            ; preds = %._crit_edge144.i
  %220 = zext nneg i32 %208 to i64
  br label %.lr.ph150.i

.lr.ph166.i:                                      ; preds = %.lr.ph150.i
  %221 = uitofp nneg i32 %208 to double
  %222 = trunc i32 %spec.store.select.i to i8
  %223 = zext nneg i32 %spec.store.select.i to i64
  %224 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %223
  %225 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %223
  %226 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %223
  %wide.trip.count189.i = zext nneg i32 %2 to i64
  br label %.lr.ph161.us.i

.lr.ph161.us.i:                                   ; preds = %._crit_edge162.split.us.us.i, %.lr.ph166.i
  %.pre193203.i = phi i32 [ %.pre193199.i, %._crit_edge162.split.us.us.i ], [ %179, %.lr.ph166.i ]
  %.pre191198.i = phi ptr [ %.pre191194.i, %._crit_edge162.split.us.us.i ], [ %182, %.lr.ph166.i ]
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %._crit_edge162.split.us.us.i ], [ 0, %.lr.ph166.i ]
  %.0117164.us.i = phi ptr [ %.3120.us.us.i, %._crit_edge162.split.us.us.i ], [ %182, %.lr.ph166.i ]
  %227 = trunc nuw nsw i64 %indvars.iv186.i to i32
  %228 = uitofp nneg i32 %227 to double
  %229 = fmul double %228, 2.550000e+02
  %230 = fdiv double %229, %221
  %231 = tail call double @llvm.floor.f64(double %230)
  %232 = fptosi double %231 to i32
  %233 = trunc i32 %232 to i8
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [256 x float], ptr @Rmat, i64 0, i64 %234
  %236 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Rmat, i64 1024), i64 0, i64 %234
  %237 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Rmat, i64 2048), i64 0, i64 %234
  %238 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %indvars.iv186.i
  br label %.lr.ph155.us.us.i

.lr.ph155.us.us.i:                                ; preds = %._crit_edge156.us.us.i, %.lr.ph161.us.i
  %.pre193.i = phi i32 [ %.pre193199.i, %._crit_edge156.us.us.i ], [ %.pre193203.i, %.lr.ph161.us.i ]
  %.pre191.i = phi ptr [ %.pre191194.i, %._crit_edge156.us.us.i ], [ %.pre191198.i, %.lr.ph161.us.i ]
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %._crit_edge156.us.us.i ], [ 0, %.lr.ph161.us.i ]
  %.1118158.us.us.i = phi ptr [ %.3120.us.us.i, %._crit_edge156.us.us.i ], [ %.0117164.us.i, %.lr.ph161.us.i ]
  %239 = trunc nuw nsw i64 %indvars.iv181.i to i32
  %240 = uitofp nneg i32 %239 to double
  %241 = fmul double %240, 2.550000e+02
  %242 = fdiv double %241, %221
  %243 = tail call double @llvm.floor.f64(double %242)
  %244 = fptosi double %243 to i32
  %245 = trunc i32 %244 to i8
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [256 x float], ptr @Gmat, i64 0, i64 %246
  %248 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Gmat, i64 1024), i64 0, i64 %246
  %249 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Gmat, i64 2048), i64 0, i64 %246
  %.not130.us.us.i = icmp eq i32 %232, %244
  %250 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %indvars.iv181.i
  br label %251

251:                                              ; preds = %373, %.lr.ph155.us.us.i
  %.pre193201.i = phi i32 [ %.pre193199.i, %373 ], [ %.pre193.i, %.lr.ph155.us.us.i ]
  %.pre191196.i = phi ptr [ %.pre191194.i, %373 ], [ %.pre191.i, %.lr.ph155.us.us.i ]
  %252 = phi i32 [ %374, %373 ], [ %.pre193.i, %.lr.ph155.us.us.i ]
  %253 = phi ptr [ %375, %373 ], [ %.pre191.i, %.lr.ph155.us.us.i ]
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %373 ], [ 0, %.lr.ph155.us.us.i ]
  %.2119151.us.us.i = phi ptr [ %.3120.us.us.i, %373 ], [ %.1118158.us.us.i, %.lr.ph155.us.us.i ]
  %254 = trunc nuw nsw i64 %indvars.iv176.i to i32
  %255 = uitofp nneg i32 %254 to double
  %256 = fmul double %255, 2.550000e+02
  %257 = fdiv double %256, %221
  %258 = tail call double @llvm.floor.f64(double %257)
  %259 = fptosi double %258 to i32
  %260 = sext i32 %252 to i64
  %261 = getelementptr inbounds %struct.CmapEntry, ptr %253, i64 %260
  %.not129.us.us.i = icmp ult ptr %.2119151.us.us.i, %261
  br i1 %.not129.us.us.i, label %262, label %373

262:                                              ; preds = %251
  store i8 %233, ptr %.2119151.us.us.i, align 4
  %263 = getelementptr inbounds i8, ptr %.2119151.us.us.i, i64 1
  store i8 %245, ptr %263, align 1
  %264 = trunc i32 %259 to i8
  %265 = getelementptr inbounds i8, ptr %.2119151.us.us.i, i64 2
  store i8 %264, ptr %265, align 2
  %266 = getelementptr inbounds i8, ptr %.2119151.us.us.i, i64 8
  %267 = getelementptr inbounds i8, ptr %.2119151.us.us.i, i64 12
  %268 = getelementptr inbounds i8, ptr %.2119151.us.us.i, i64 16
  %269 = load float, ptr %235, align 4
  %270 = load float, ptr %247, align 4
  %271 = sext i32 %259 to i64
  %272 = getelementptr inbounds [256 x float], ptr @Bmat, i64 0, i64 %271
  %273 = load float, ptr %272, align 4
  %274 = load float, ptr %236, align 4
  %275 = load float, ptr %248, align 4
  %276 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Bmat, i64 1024), i64 0, i64 %271
  %277 = load float, ptr %276, align 4
  %278 = insertelement <2 x float> poison, float %269, i64 0
  %279 = insertelement <2 x float> %278, float %274, i64 1
  %280 = insertelement <2 x float> poison, float %270, i64 0
  %281 = insertelement <2 x float> %280, float %275, i64 1
  %282 = fadd <2 x float> %279, %281
  %283 = insertelement <2 x float> poison, float %273, i64 0
  %284 = insertelement <2 x float> %283, float %277, i64 1
  %285 = fadd <2 x float> %282, %284
  %286 = load float, ptr %237, align 4
  %287 = load float, ptr %249, align 4
  %288 = fadd float %286, %287
  %289 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Bmat, i64 2048), i64 0, i64 %271
  %290 = load float, ptr %289, align 4
  %291 = fadd float %288, %290
  %292 = extractelement <2 x float> %285, i64 0
  %293 = extractelement <2 x float> %285, i64 1
  %294 = fadd float %292, %293
  %295 = fadd float %294, %291
  %296 = fcmp une float %295, 0.000000e+00
  br i1 %296, label %298, label %297

297:                                              ; preds = %262
  store <2 x float> zeroinitializer, ptr %266, align 4
  br label %LUV_convert.exit.us.us.i

298:                                              ; preds = %262
  %299 = insertelement <2 x float> poison, float %295, i64 0
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> zeroinitializer
  %301 = fdiv <2 x float> %285, %300
  %302 = extractelement <2 x float> %301, i64 1
  %303 = fmul float %302, 1.200000e+01
  %304 = extractelement <2 x float> %301, i64 0
  %305 = tail call float @llvm.fmuladd.f32(float %304, float -2.000000e+00, float %303)
  %306 = fadd float %305, 3.000000e+00
  %307 = fpext float %293 to double
  %308 = tail call double @pow(double noundef %307, double noundef 0x3FD5555555555555) #11
  %309 = fptrunc double %308 to float
  %310 = fcmp olt float %309, 0x3FCA7B7840000000
  %311 = tail call float @llvm.fmuladd.f32(float %309, float 1.160000e+02, float -1.600000e+01)
  %312 = fmul float %293, 0x408C3A6660000000
  %storemerge.i.us.us.i = select i1 %310, float %312, float %311
  store float %storemerge.i.us.us.i, ptr %266, align 4
  %313 = fcmp une float %306, 0.000000e+00
  %.pre.i = load ptr, ptr @virt_cmap, align 8
  %.pre192.i = load i32, ptr @num_virt_cmap_entries, align 4
  br i1 %313, label %315, label %314

314:                                              ; preds = %298
  store float 0.000000e+00, ptr %267, align 4
  br label %LUV_convert.exit.us.us.i

315:                                              ; preds = %298
  %316 = fmul <2 x float> %301, <float 4.000000e+00, float 9.000000e+00>
  %317 = fmul float %storemerge.i.us.us.i, 1.300000e+01
  %318 = insertelement <2 x float> poison, float %306, i64 0
  %319 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> zeroinitializer
  %320 = fdiv <2 x float> %316, %319
  %321 = fadd <2 x float> %320, <float 0xBFC81C3320000000, float 0xBFDC8F7E40000000>
  %322 = insertelement <2 x float> poison, float %317, i64 0
  %323 = shufflevector <2 x float> %322, <2 x float> poison, <2 x i32> zeroinitializer
  %324 = fmul <2 x float> %321, %323
  %325 = extractelement <2 x float> %324, i64 0
  store float %325, ptr %267, align 4
  br label %LUV_convert.exit.us.us.i

LUV_convert.exit.us.us.i:                         ; preds = %315, %314, %297
  %.pre193200.i = phi i32 [ %.pre192.i, %315 ], [ %.pre192.i, %314 ], [ %.pre193201.i, %297 ]
  %.pre191195.i = phi ptr [ %.pre.i, %315 ], [ %.pre.i, %314 ], [ %.pre191196.i, %297 ]
  %326 = phi float [ %storemerge.i.us.us.i, %315 ], [ %storemerge.i.us.us.i, %314 ], [ 0.000000e+00, %297 ]
  %327 = phi i32 [ %.pre192.i, %315 ], [ %.pre192.i, %314 ], [ %252, %297 ]
  %328 = phi ptr [ %.pre.i, %315 ], [ %.pre.i, %314 ], [ %253, %297 ]
  %329 = phi <2 x float> [ %324, %315 ], [ zeroinitializer, %314 ], [ zeroinitializer, %297 ]
  %330 = extractelement <2 x float> %329, i64 1
  store float %330, ptr %268, align 4
  %.not131.us.us.i = icmp eq i32 %244, %259
  %or.cond.us.us.i = select i1 %.not130.us.us.i, i1 %.not131.us.us.i, i1 false
  br i1 %or.cond.us.us.i, label %357, label %331

331:                                              ; preds = %LUV_convert.exit.us.us.i
  %332 = load i32, ptr %238, align 4
  %.not132.us.us.i = icmp eq i32 %332, 0
  br i1 %.not132.us.us.i, label %354, label %333

333:                                              ; preds = %331
  %334 = load i32, ptr %250, align 4
  %.not133.us.us.i = icmp eq i32 %334, 0
  br i1 %.not133.us.us.i, label %354, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %indvars.iv176.i
  %337 = load i32, ptr %336, align 4
  %.not134.us.us.i = icmp eq i32 %337, 0
  br i1 %.not134.us.us.i, label %354, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %.2119151.us.us.i, i64 3
  store i8 %222, ptr %339, align 1
  %340 = getelementptr inbounds i8, ptr %.2119151.us.us.i, i64 4
  store i32 0, ptr %340, align 4
  %341 = load float, ptr %224, align 4
  %342 = fsub float %341, %326
  %343 = fmul float %342, %342
  %344 = load float, ptr @Lscale, align 4
  %345 = fmul float %344, %343
  %346 = load float, ptr %225, align 4
  %347 = extractelement <2 x float> %329, i64 0
  %348 = fsub float %346, %347
  %349 = tail call float @llvm.fmuladd.f32(float %348, float %348, float %345)
  %350 = load float, ptr %226, align 4
  %351 = fsub float %350, %330
  %352 = tail call float @llvm.fmuladd.f32(float %351, float %351, float %349)
  %353 = getelementptr inbounds i8, ptr %.2119151.us.us.i, i64 20
  store float %352, ptr %353, align 4
  br label %366

354:                                              ; preds = %335, %333, %331
  %355 = getelementptr inbounds i8, ptr %.2119151.us.us.i, i64 4
  store i32 -1, ptr %355, align 4
  %356 = getelementptr inbounds i8, ptr %.2119151.us.us.i, i64 32
  br label %373

357:                                              ; preds = %LUV_convert.exit.us.us.i
  %358 = getelementptr inbounds i8, ptr %.2119151.us.us.i, i64 3
  store i8 %222, ptr %358, align 1
  %359 = getelementptr inbounds i8, ptr %.2119151.us.us.i, i64 4
  store i32 0, ptr %359, align 4
  %360 = load float, ptr %224, align 4
  %361 = fsub float %360, %326
  %362 = fmul float %361, %361
  %363 = getelementptr inbounds i8, ptr %.2119151.us.us.i, i64 20
  store float %362, ptr %363, align 4
  %364 = load float, ptr @Lscale, align 4
  %365 = fmul float %362, %364
  br label %366

366:                                              ; preds = %357, %338
  %.0.us.us.i = phi float [ %365, %357 ], [ %352, %338 ]
  %367 = load float, ptr @Weight, align 4
  %368 = fmul float %.0.us.us.i, %367
  %369 = fadd float %326, %367
  %370 = fdiv float %368, %369
  %371 = getelementptr inbounds i8, ptr %.2119151.us.us.i, i64 24
  store float %370, ptr %371, align 4
  %372 = getelementptr inbounds i8, ptr %.2119151.us.us.i, i64 32
  br label %373

373:                                              ; preds = %366, %354, %251
  %.pre193199.i = phi i32 [ %.pre193201.i, %251 ], [ %.pre193200.i, %366 ], [ %.pre193200.i, %354 ]
  %.pre191194.i = phi ptr [ %.pre191196.i, %251 ], [ %.pre191195.i, %366 ], [ %.pre191195.i, %354 ]
  %374 = phi i32 [ %252, %251 ], [ %327, %366 ], [ %327, %354 ]
  %375 = phi ptr [ %253, %251 ], [ %328, %366 ], [ %328, %354 ]
  %.3120.us.us.i = phi ptr [ %.2119151.us.us.i, %251 ], [ %372, %366 ], [ %356, %354 ]
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count189.i
  br i1 %exitcond180.not.i, label %._crit_edge156.us.us.i, label %251, !llvm.loop !17

._crit_edge156.us.us.i:                           ; preds = %373
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count189.i
  br i1 %exitcond185.not.i, label %._crit_edge162.split.us.us.i, label %.lr.ph155.us.us.i, !llvm.loop !18

._crit_edge162.split.us.us.i:                     ; preds = %._crit_edge156.us.us.i
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count189.i
  br i1 %exitcond190.not.i, label %init_virt_cmap.exit, label %.lr.ph161.us.i, !llvm.loop !19

.lr.ph150.i:                                      ; preds = %.lr.ph150.i, %.lr.ph150.preheader.i
  %indvars.iv173.i = phi i64 [ %220, %.lr.ph150.preheader.i ], [ %indvars.iv.next174.i, %.lr.ph150.i ]
  %.2113147.i = phi i32 [ %.1.lcssa.i, %.lr.ph150.preheader.i ], [ %spec.select.i, %.lr.ph150.i ]
  %376 = getelementptr inbounds [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv173.i
  %377 = load i32, ptr %376, align 4
  %378 = zext i32 %377 to i64
  %379 = icmp eq i64 %indvars.iv173.i, %378
  %380 = trunc nuw nsw i64 %indvars.iv173.i to i32
  %spec.select.i = select i1 %379, i32 %380, i32 %.2113147.i
  %381 = getelementptr inbounds [256 x i32], ptr @nexttest, i64 0, i64 %indvars.iv173.i
  store i32 %spec.select.i, ptr %381, align 4
  %indvars.iv.next174.i = add nsw i64 %indvars.iv173.i, -1
  %.not204.i = icmp eq i64 %indvars.iv173.i, 0
  br i1 %.not204.i, label %.lr.ph166.i, label %.lr.ph150.i, !llvm.loop !20

init_virt_cmap.exit:                              ; preds = %._crit_edge162.split.us.us.i, %186, %._crit_edge144.i
  %.pre248 = phi i32 [ %.pre248.pre, %186 ], [ %179, %._crit_edge144.i ], [ %.pre193199.i, %._crit_edge162.split.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  %382 = load i32, ptr @total, align 4
  %383 = icmp slt i32 %382, %0
  br i1 %383, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %init_virt_cmap.exit
  %384 = icmp sgt i32 %.pre248, 0
  br i1 %384, label %.lr.ph187.split, label %handle_biggest_offenders.exit.us.preheader

handle_biggest_offenders.exit.us.preheader:       ; preds = %.lr.ph187
  store i32 0, ptr @num_offenders, align 4
  br label %handle_biggest_offenders.exit.us

handle_biggest_offenders.exit.us:                 ; preds = %handle_biggest_offenders.exit.us.preheader, %handle_biggest_offenders.exit.us
  br label %handle_biggest_offenders.exit.us

.lr.ph187.split:                                  ; preds = %.lr.ph187, %handle_biggest_offenders.exit
  %385 = phi i32 [ %806, %handle_biggest_offenders.exit ], [ %382, %.lr.ph187 ]
  store i32 0, ptr @num_offenders, align 4
  %386 = load i32, ptr @num_virt_cmap_entries, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph.preheader.i126, label %handle_biggest_offenders.exit

.lr.ph.preheader.i126:                            ; preds = %.lr.ph187.split
  %388 = load ptr, ptr @virt_cmap, align 8
  %389 = load float, ptr @Lscale, align 4
  %390 = load float, ptr @Weight, align 4
  %wide.trip.count.i146 = zext nneg i32 %385 to i64
  br label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %insert_in_list.exit.i, %.lr.ph.preheader.i126
  %391 = phi i32 [ %582, %insert_in_list.exit.i ], [ 0, %.lr.ph.preheader.i126 ]
  %.049.i = phi i32 [ %584, %insert_in_list.exit.i ], [ 0, %.lr.ph.preheader.i126 ]
  %.03247.i = phi ptr [ %585, %insert_in_list.exit.i ], [ %388, %.lr.ph.preheader.i126 ]
  %392 = phi i32 [ %583, %insert_in_list.exit.i ], [ 0, %.lr.ph.preheader.i126 ]
  %393 = getelementptr inbounds i8, ptr %.03247.i, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %insert_in_list.exit.i, label %396

396:                                              ; preds = %.lr.ph.i127
  %397 = icmp eq i32 %392, 32
  br i1 %397, label %398, label %486

398:                                              ; preds = %396
  %399 = getelementptr inbounds i8, ptr %.03247.i, i64 24
  %400 = load float, ptr %399, align 4
  %401 = load ptr, ptr getelementptr inbounds (i8, ptr @offenders, i64 248), align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 24
  %403 = load float, ptr %402, align 4
  %404 = fcmp olt float %400, %403
  br i1 %404, label %insert_in_list.exit.i, label %.thread.i

.thread.i:                                        ; preds = %398
  %405 = load i8, ptr %.03247.i, align 4
  %406 = getelementptr inbounds i8, ptr %.03247.i, i64 1
  %407 = load i8, ptr %406, align 1
  %408 = getelementptr inbounds i8, ptr %.03247.i, i64 8
  %409 = load float, ptr %408, align 4
  %410 = icmp eq i8 %405, %407
  br i1 %410, label %411, label %445

411:                                              ; preds = %.thread.i
  %412 = getelementptr inbounds i8, ptr %.03247.i, i64 2
  %413 = load i8, ptr %412, align 2
  %414 = icmp eq i8 %405, %413
  br i1 %414, label %415, label %445

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %.03247.i, i64 20
  %417 = icmp slt i32 %394, %385
  br i1 %417, label %.lr.ph82.i160, label %find_nearest.exit169

.lr.ph82.i160:                                    ; preds = %415
  %418 = load float, ptr %416, align 4
  %419 = getelementptr inbounds i8, ptr %.03247.i, i64 28
  %420 = fadd float %409, %390
  %421 = getelementptr inbounds i8, ptr %.03247.i, i64 3
  %422 = zext nneg i32 %394 to i64
  br label %423

423:                                              ; preds = %443, %.lr.ph82.i160
  %424 = phi float [ %400, %.lr.ph82.i160 ], [ %444, %443 ]
  %indvars.iv86.i162 = phi i64 [ %422, %.lr.ph82.i160 ], [ %indvars.iv.next87.i166, %443 ]
  %.080.i163 = phi float [ %418, %.lr.ph82.i160 ], [ %.1.i165, %443 ]
  %425 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %indvars.iv86.i162
  %426 = load i8, ptr %425, align 1
  %427 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %indvars.iv86.i162
  %428 = load i8, ptr %427, align 1
  %.not.i164 = icmp eq i8 %426, %428
  br i1 %.not.i164, label %429, label %443

429:                                              ; preds = %423
  %430 = getelementptr inbounds [256 x i8], ptr @cmap_b, i64 0, i64 %indvars.iv86.i162
  %431 = load i8, ptr %430, align 1
  %.not75.i168 = icmp eq i8 %426, %431
  br i1 %.not75.i168, label %432, label %443

432:                                              ; preds = %429
  %433 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv86.i162
  %434 = load float, ptr %433, align 4
  %435 = fsub float %434, %409
  %436 = fmul float %435, %435
  %437 = fcmp olt float %436, %.080.i163
  br i1 %437, label %438, label %443

438:                                              ; preds = %432
  store float %436, ptr %416, align 4
  store float %436, ptr %419, align 4
  %439 = fmul float %389, %436
  %440 = fmul float %390, %439
  %441 = fdiv float %440, %420
  store float %441, ptr %399, align 4
  %442 = trunc i64 %indvars.iv86.i162 to i8
  store i8 %442, ptr %421, align 1
  br label %443

443:                                              ; preds = %438, %432, %429, %423
  %444 = phi float [ %424, %423 ], [ %424, %429 ], [ %441, %438 ], [ %424, %432 ]
  %.1.i165 = phi float [ %.080.i163, %423 ], [ %.080.i163, %429 ], [ %436, %438 ], [ %.080.i163, %432 ]
  %indvars.iv.next87.i166 = add nuw nsw i64 %indvars.iv86.i162, 1
  %exitcond90.not.i167 = icmp eq i64 %indvars.iv.next87.i166, %wide.trip.count.i146
  br i1 %exitcond90.not.i167, label %find_nearest.exit169, label %423, !llvm.loop !21

445:                                              ; preds = %411, %.thread.i
  %446 = getelementptr inbounds i8, ptr %.03247.i, i64 12
  %447 = load <2 x float>, ptr %446, align 4
  %448 = getelementptr inbounds i8, ptr %.03247.i, i64 20
  %449 = icmp slt i32 %394, %385
  br i1 %449, label %.lr.ph.i152, label %find_nearest.exit169

.lr.ph.i152:                                      ; preds = %445
  %450 = load float, ptr %448, align 4
  %451 = fadd float %409, %390
  %452 = getelementptr inbounds i8, ptr %.03247.i, i64 3
  %453 = zext nneg i32 %394 to i64
  %454 = insertelement <2 x float> poison, float %451, i64 0
  %455 = insertelement <2 x float> %454, float %389, i64 1
  br label %456

456:                                              ; preds = %483, %.lr.ph.i152
  %457 = phi float [ %400, %.lr.ph.i152 ], [ %484, %483 ]
  %indvars.iv.i154 = phi i64 [ %453, %.lr.ph.i152 ], [ %indvars.iv.next.i157, %483 ]
  %.278.i155 = phi float [ %450, %.lr.ph.i152 ], [ %.3.i156, %483 ]
  %458 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i154
  %459 = load float, ptr %458, align 4
  %460 = fsub float %459, %409
  %461 = fmul float %389, %460
  %462 = fmul float %460, %461
  %463 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i154
  %464 = load float, ptr %463, align 4
  %465 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i154
  %466 = load float, ptr %465, align 4
  %467 = insertelement <2 x float> poison, float %464, i64 0
  %468 = insertelement <2 x float> %467, float %466, i64 1
  %469 = fsub <2 x float> %468, %447
  %470 = fmul <2 x float> %469, %469
  %471 = extractelement <2 x float> %470, i64 0
  %472 = fadd float %462, %471
  %473 = extractelement <2 x float> %470, i64 1
  %474 = fadd float %472, %473
  %475 = fcmp olt float %474, %.278.i155
  br i1 %475, label %476, label %483

476:                                              ; preds = %456
  store float %474, ptr %448, align 4
  %477 = fmul float %390, %474
  %478 = insertelement <2 x float> poison, float %477, i64 0
  %479 = insertelement <2 x float> %478, float %462, i64 1
  %480 = fdiv <2 x float> %479, %455
  store <2 x float> %480, ptr %399, align 4
  %481 = trunc i64 %indvars.iv.i154 to i8
  store i8 %481, ptr %452, align 1
  %482 = extractelement <2 x float> %480, i64 0
  br label %483

483:                                              ; preds = %476, %456
  %484 = phi float [ %482, %476 ], [ %457, %456 ]
  %.3.i156 = phi float [ %474, %476 ], [ %.278.i155, %456 ]
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, %wide.trip.count.i146
  br i1 %exitcond.not.i158, label %find_nearest.exit169, label %456, !llvm.loop !22

find_nearest.exit169:                             ; preds = %483, %443, %445, %415
  %485 = phi float [ %400, %445 ], [ %400, %415 ], [ %444, %443 ], [ %484, %483 ]
  store i32 %385, ptr %393, align 4
  br label %.lr.ph.preheader.i.i

486:                                              ; preds = %396
  %487 = load i8, ptr %.03247.i, align 4
  %488 = getelementptr inbounds i8, ptr %.03247.i, i64 1
  %489 = load i8, ptr %488, align 1
  %490 = getelementptr inbounds i8, ptr %.03247.i, i64 8
  %491 = load float, ptr %490, align 4
  %492 = icmp eq i8 %487, %489
  br i1 %492, label %493, label %526

493:                                              ; preds = %486
  %494 = getelementptr inbounds i8, ptr %.03247.i, i64 2
  %495 = load i8, ptr %494, align 2
  %496 = icmp eq i8 %487, %495
  br i1 %496, label %497, label %526

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %.03247.i, i64 20
  %499 = icmp slt i32 %394, %385
  br i1 %499, label %.lr.ph82.i, label %find_nearest.exit

.lr.ph82.i:                                       ; preds = %497
  %500 = load float, ptr %498, align 4
  %501 = getelementptr inbounds i8, ptr %.03247.i, i64 28
  %502 = fadd float %491, %390
  %503 = getelementptr inbounds i8, ptr %.03247.i, i64 24
  %504 = getelementptr inbounds i8, ptr %.03247.i, i64 3
  %505 = zext nneg i32 %394 to i64
  br label %506

506:                                              ; preds = %525, %.lr.ph82.i
  %indvars.iv86.i = phi i64 [ %505, %.lr.ph82.i ], [ %indvars.iv.next87.i, %525 ]
  %.080.i = phi float [ %500, %.lr.ph82.i ], [ %.1.i, %525 ]
  %507 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %indvars.iv86.i
  %508 = load i8, ptr %507, align 1
  %509 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %indvars.iv86.i
  %510 = load i8, ptr %509, align 1
  %.not.i150 = icmp eq i8 %508, %510
  br i1 %.not.i150, label %511, label %525

511:                                              ; preds = %506
  %512 = getelementptr inbounds [256 x i8], ptr @cmap_b, i64 0, i64 %indvars.iv86.i
  %513 = load i8, ptr %512, align 1
  %.not75.i = icmp eq i8 %508, %513
  br i1 %.not75.i, label %514, label %525

514:                                              ; preds = %511
  %515 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv86.i
  %516 = load float, ptr %515, align 4
  %517 = fsub float %516, %491
  %518 = fmul float %517, %517
  %519 = fcmp olt float %518, %.080.i
  br i1 %519, label %520, label %525

520:                                              ; preds = %514
  store float %518, ptr %498, align 4
  store float %518, ptr %501, align 4
  %521 = fmul float %389, %518
  %522 = fmul float %390, %521
  %523 = fdiv float %522, %502
  store float %523, ptr %503, align 4
  %524 = trunc i64 %indvars.iv86.i to i8
  store i8 %524, ptr %504, align 1
  br label %525

525:                                              ; preds = %520, %514, %511, %506
  %.1.i = phi float [ %.080.i, %506 ], [ %.080.i, %511 ], [ %518, %520 ], [ %.080.i, %514 ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i146
  br i1 %exitcond90.not.i, label %find_nearest.exit, label %506, !llvm.loop !21

526:                                              ; preds = %493, %486
  %527 = getelementptr inbounds i8, ptr %.03247.i, i64 12
  %528 = load <2 x float>, ptr %527, align 4
  %529 = getelementptr inbounds i8, ptr %.03247.i, i64 20
  %530 = icmp slt i32 %394, %385
  br i1 %530, label %.lr.ph.i145, label %find_nearest.exit

.lr.ph.i145:                                      ; preds = %526
  %531 = load float, ptr %529, align 4
  %532 = fadd float %491, %390
  %533 = getelementptr inbounds i8, ptr %.03247.i, i64 24
  %534 = getelementptr inbounds i8, ptr %.03247.i, i64 3
  %535 = zext nneg i32 %394 to i64
  %536 = insertelement <2 x float> poison, float %532, i64 0
  %537 = insertelement <2 x float> %536, float %389, i64 1
  br label %538

538:                                              ; preds = %563, %.lr.ph.i145
  %indvars.iv.i147 = phi i64 [ %535, %.lr.ph.i145 ], [ %indvars.iv.next.i148, %563 ]
  %.278.i = phi float [ %531, %.lr.ph.i145 ], [ %.3.i, %563 ]
  %539 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i147
  %540 = load float, ptr %539, align 4
  %541 = fsub float %540, %491
  %542 = fmul float %389, %541
  %543 = fmul float %541, %542
  %544 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i147
  %545 = load float, ptr %544, align 4
  %546 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i147
  %547 = load float, ptr %546, align 4
  %548 = insertelement <2 x float> poison, float %545, i64 0
  %549 = insertelement <2 x float> %548, float %547, i64 1
  %550 = fsub <2 x float> %549, %528
  %551 = fmul <2 x float> %550, %550
  %552 = extractelement <2 x float> %551, i64 0
  %553 = fadd float %543, %552
  %554 = extractelement <2 x float> %551, i64 1
  %555 = fadd float %553, %554
  %556 = fcmp olt float %555, %.278.i
  br i1 %556, label %557, label %563

557:                                              ; preds = %538
  store float %555, ptr %529, align 4
  %558 = fmul float %390, %555
  %559 = insertelement <2 x float> poison, float %558, i64 0
  %560 = insertelement <2 x float> %559, float %543, i64 1
  %561 = fdiv <2 x float> %560, %537
  store <2 x float> %561, ptr %533, align 4
  %562 = trunc i64 %indvars.iv.i147 to i8
  store i8 %562, ptr %534, align 1
  br label %563

563:                                              ; preds = %557, %538
  %.3.i = phi float [ %555, %557 ], [ %.278.i, %538 ]
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %wide.trip.count.i146
  br i1 %exitcond.not.i149, label %find_nearest.exit, label %538, !llvm.loop !22

find_nearest.exit:                                ; preds = %563, %525, %526, %497
  store i32 %385, ptr %393, align 4
  %564 = icmp sgt i32 %392, 0
  br i1 %564, label %find_nearest.exit..lr.ph.preheader.i.i_crit_edge, label %._crit_edge.thread.i.i

find_nearest.exit..lr.ph.preheader.i.i_crit_edge: ; preds = %find_nearest.exit
  %.in.i.phi.trans.insert = getelementptr inbounds i8, ptr %.03247.i, i64 24
  %.pre = load float, ptr %.in.i.phi.trans.insert, align 4
  br label %.lr.ph.preheader.i.i

._crit_edge.thread.i.i:                           ; preds = %find_nearest.exit
  %565 = sext i32 %392 to i64
  %566 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %565
  store ptr %.03247.i, ptr %566, align 8
  br label %580

.lr.ph.preheader.i.i:                             ; preds = %find_nearest.exit..lr.ph.preheader.i.i_crit_edge, %find_nearest.exit169
  %567 = phi float [ %.pre, %find_nearest.exit..lr.ph.preheader.i.i_crit_edge ], [ %485, %find_nearest.exit169 ]
  %568 = zext nneg i32 %392 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %574, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %568, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %574 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %569 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %indvars.iv.next.i.i
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 24
  %572 = load float, ptr %571, align 4
  %573 = fcmp olt float %567, %572
  br i1 %573, label %._crit_edge.split.loop.exit14.i.i, label %574

574:                                              ; preds = %.lr.ph.i.i
  %575 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %indvars.iv.i.i
  store ptr %570, ptr %575, align 8
  %576 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %576, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.split.loop.exit14.i.i:                ; preds = %.lr.ph.i.i
  %sext.i.i = shl i64 %indvars.iv.i.i, 32
  %577 = ashr exact i64 %sext.i.i, 32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %574, %._crit_edge.split.loop.exit14.i.i
  %.0.lcssa.i.i = phi i64 [ %577, %._crit_edge.split.loop.exit14.i.i ], [ 0, %574 ]
  %578 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %.0.lcssa.i.i
  store ptr %.03247.i, ptr %578, align 8
  %579 = icmp slt i32 %392, 32
  br i1 %579, label %580, label %insert_in_list.exit.i

580:                                              ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  %581 = add nsw i32 %392, 1
  store i32 %581, ptr @num_offenders, align 4
  br label %insert_in_list.exit.i

insert_in_list.exit.i:                            ; preds = %580, %._crit_edge.i.i, %398, %.lr.ph.i127
  %582 = phi i32 [ %581, %580 ], [ %391, %._crit_edge.i.i ], [ %391, %398 ], [ %391, %.lr.ph.i127 ]
  %583 = phi i32 [ %581, %580 ], [ %392, %._crit_edge.i.i ], [ 32, %398 ], [ %392, %.lr.ph.i127 ]
  %584 = add nuw nsw i32 %.049.i, 1
  %585 = getelementptr inbounds i8, ptr %.03247.i, i64 32
  %exitcond.not.i128 = icmp eq i32 %584, %386
  br i1 %exitcond.not.i128, label %._crit_edge.i129, label %.lr.ph.i127, !llvm.loop !24

._crit_edge.i129:                                 ; preds = %insert_in_list.exit.i
  %586 = icmp sgt i32 %582, 0
  br i1 %586, label %587, label %handle_biggest_offenders.exit

587:                                              ; preds = %._crit_edge.i129
  %588 = add nsw i32 %582, -1
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 24
  %593 = load float, ptr %592, align 4
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %587, %.loopexit.i
  %594 = phi i32 [ %799, %.loopexit.i ], [ %385, %587 ]
  %.pre.i136246 = phi i32 [ %.pre.i136245, %.loopexit.i ], [ %385, %587 ]
  %.pre66.i172241 = phi i32 [ %.pre66.i172242, %.loopexit.i ], [ %582, %587 ]
  %595 = phi i32 [ %800, %.loopexit.i ], [ %582, %587 ]
  %596 = phi i32 [ %801, %.loopexit.i ], [ %385, %587 ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.loopexit.i ], [ 0, %587 ]
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i132, %.loopexit.i ], [ 1, %587 ]
  %597 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %indvars.iv62.i
  %598 = load ptr, ptr %597, align 8
  %.not.i131 = icmp eq ptr %598, null
  br i1 %.not.i131, label %.loopexit.i, label %599

599:                                              ; preds = %.lr.ph55.i
  %600 = load i32, ptr @cmapmax, align 4
  %.not.i137 = icmp slt i32 %596, %600
  br i1 %.not.i137, label %601, label %.loopexit.i

601:                                              ; preds = %599
  %602 = getelementptr inbounds i8, ptr %598, i64 2
  %603 = load i8, ptr %602, align 2
  %604 = getelementptr inbounds i8, ptr %598, i64 1
  %605 = load i8, ptr %604, align 1
  %606 = load i8, ptr %598, align 4
  %607 = sext i32 %596 to i64
  %608 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %607
  store i8 %606, ptr %608, align 1
  %609 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %607
  store i8 %605, ptr %609, align 1
  %610 = getelementptr inbounds [256 x i8], ptr @cmap_b, i64 0, i64 %607
  store i8 %603, ptr %610, align 1
  %611 = getelementptr inbounds float, ptr @Ltab, i64 %607
  %612 = getelementptr inbounds float, ptr @Utab, i64 %607
  %613 = getelementptr inbounds float, ptr @Vtab, i64 %607
  %614 = zext i8 %606 to i64
  %615 = getelementptr inbounds [256 x float], ptr @Rmat, i64 0, i64 %614
  %616 = load float, ptr %615, align 4
  %617 = zext i8 %605 to i64
  %618 = getelementptr inbounds [256 x float], ptr @Gmat, i64 0, i64 %617
  %619 = load float, ptr %618, align 4
  %620 = fadd float %616, %619
  %621 = zext i8 %603 to i64
  %622 = getelementptr inbounds [256 x float], ptr @Bmat, i64 0, i64 %621
  %623 = load float, ptr %622, align 4
  %624 = fadd float %620, %623
  %625 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Rmat, i64 1024), i64 0, i64 %614
  %626 = load float, ptr %625, align 4
  %627 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Gmat, i64 1024), i64 0, i64 %617
  %628 = load float, ptr %627, align 4
  %629 = fadd float %626, %628
  %630 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Bmat, i64 1024), i64 0, i64 %621
  %631 = load float, ptr %630, align 4
  %632 = fadd float %629, %631
  %633 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Rmat, i64 2048), i64 0, i64 %614
  %634 = load float, ptr %633, align 4
  %635 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Gmat, i64 2048), i64 0, i64 %617
  %636 = load float, ptr %635, align 4
  %637 = fadd float %634, %636
  %638 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Bmat, i64 2048), i64 0, i64 %621
  %639 = load float, ptr %638, align 4
  %640 = fadd float %637, %639
  %641 = fadd float %624, %632
  %642 = fadd float %641, %640
  %643 = fcmp une float %642, 0.000000e+00
  br i1 %643, label %644, label %668

644:                                              ; preds = %601
  %645 = fdiv float %624, %642
  %646 = fdiv float %632, %642
  %647 = fmul float %646, 1.200000e+01
  %648 = tail call float @llvm.fmuladd.f32(float %645, float -2.000000e+00, float %647)
  %649 = fadd float %648, 3.000000e+00
  %650 = fpext float %632 to double
  %651 = tail call double @pow(double noundef %650, double noundef 0x3FD5555555555555) #11
  %652 = fptrunc double %651 to float
  %653 = fcmp olt float %652, 0x3FCA7B7840000000
  %654 = tail call float @llvm.fmuladd.f32(float %652, float 1.160000e+02, float -1.600000e+01)
  %655 = fmul float %632, 0x408C3A6660000000
  %storemerge.i.i = select i1 %653, float %655, float %654
  store float %storemerge.i.i, ptr %611, align 4
  %656 = fcmp une float %649, 0.000000e+00
  br i1 %656, label %657, label %667

657:                                              ; preds = %644
  %658 = fmul float %645, 4.000000e+00
  %659 = fdiv float %658, %649
  %660 = fmul float %646, 9.000000e+00
  %661 = fdiv float %660, %649
  %662 = fmul float %storemerge.i.i, 1.300000e+01
  %663 = fadd float %659, 0xBFC81C3320000000
  %664 = fmul float %663, %662
  store float %664, ptr %612, align 4
  %665 = fadd float %661, 0xBFDC8F7E40000000
  %666 = fmul float %665, %662
  br label %LUV_convert.exit.i

667:                                              ; preds = %644
  store float 0.000000e+00, ptr %612, align 4
  br label %LUV_convert.exit.i

668:                                              ; preds = %601
  store float 0.000000e+00, ptr %611, align 4
  store float 0.000000e+00, ptr %612, align 4
  br label %LUV_convert.exit.i

LUV_convert.exit.i:                               ; preds = %668, %667, %657
  %.sink.i.i = phi float [ %666, %657 ], [ 0.000000e+00, %667 ], [ 0.000000e+00, %668 ]
  store float %.sink.i.i, ptr %613, align 4
  %669 = load i32, ptr @total, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %670
  %672 = load float, ptr %671, align 4
  %673 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %670
  %674 = load float, ptr %673, align 4
  %675 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %670
  %676 = load float, ptr %675, align 4
  %677 = icmp sgt i32 %669, 1
  br i1 %677, label %.lr.ph.i.i139, label %.loopexit180

.lr.ph.i.i139:                                    ; preds = %LUV_convert.exit.i
  %678 = add nsw i32 %669, -1
  %679 = load float, ptr @Lscale, align 4
  %wide.trip.count.i.i140 = zext nneg i32 %678 to i64
  br label %681

680:                                              ; preds = %681
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, %wide.trip.count.i.i140
  br i1 %exitcond.not.i.i143, label %.loopexit180, label %681, !llvm.loop !11

681:                                              ; preds = %680, %.lr.ph.i.i139
  %indvars.iv.i.i141 = phi i64 [ 0, %.lr.ph.i.i139 ], [ %indvars.iv.next.i.i142, %680 ]
  %682 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i.i141
  %683 = load float, ptr %682, align 4
  %684 = fsub float %683, %672
  %685 = fmul float %684, %684
  %686 = tail call float @llvm.fmuladd.f32(float %685, float %679, float 0.000000e+00)
  %687 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i.i141
  %688 = load float, ptr %687, align 4
  %689 = fsub float %688, %674
  %690 = tail call float @llvm.fmuladd.f32(float %689, float %689, float %686)
  %691 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i.i141
  %692 = load float, ptr %691, align 4
  %693 = fsub float %692, %676
  %694 = tail call float @llvm.fmuladd.f32(float %693, float %693, float %690)
  %695 = fcmp olt float %694, 7.000000e+00
  br i1 %695, label %..loopexit_crit_edge.i.loopexit, label %680

..loopexit_crit_edge.i.loopexit:                  ; preds = %681
  %.pre66.i172.pre = load i32, ptr @num_offenders, align 4
  br label %.loopexit.i

.loopexit180:                                     ; preds = %680, %LUV_convert.exit.i
  %696 = add nsw i32 %669, 1
  store i32 %696, ptr @total, align 4
  %.pre66.i = load i32, ptr @num_offenders, align 4
  %697 = add nuw nsw i64 %indvars.iv62.i, 1
  %698 = sext i32 %.pre66.i to i64
  %699 = icmp slt i64 %697, %698
  br i1 %699, label %.lr.ph52.i, label %.loopexit.i

.lr.ph52.i:                                       ; preds = %.loopexit180
  %700 = load float, ptr @Lscale, align 4
  %701 = load float, ptr @Weight, align 4
  %wide.trip.count.i.i = sext i32 %696 to i64
  %702 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %697
  %wide.trip.count.i133 = zext i32 %.pre66.i to i64
  br label %703

703:                                              ; preds = %798, %.lr.ph52.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.i130, %.lr.ph52.i ], [ %indvars.iv.next59.i, %798 ]
  %704 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %indvars.iv58.i
  %705 = load ptr, ptr %704, align 8
  %.not41.i = icmp eq ptr %705, null
  br i1 %.not41.i, label %798, label %706

706:                                              ; preds = %703
  %707 = load i8, ptr %705, align 4
  %708 = getelementptr inbounds i8, ptr %705, i64 1
  %709 = load i8, ptr %708, align 1
  %710 = getelementptr inbounds i8, ptr %705, i64 8
  %711 = load float, ptr %710, align 4
  %712 = icmp eq i8 %707, %709
  br i1 %712, label %713, label %747

713:                                              ; preds = %706
  %714 = getelementptr inbounds i8, ptr %705, i64 2
  %715 = load i8, ptr %714, align 2
  %716 = icmp eq i8 %707, %715
  br i1 %716, label %717, label %747

717:                                              ; preds = %713
  %718 = getelementptr inbounds i8, ptr %705, i64 20
  %719 = getelementptr inbounds i8, ptr %705, i64 4
  %720 = load i32, ptr %719, align 4
  %.not175 = icmp sgt i32 %720, %669
  br i1 %.not175, label %find_nearest.exit.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %717
  %721 = load float, ptr %718, align 4
  %722 = getelementptr inbounds i8, ptr %705, i64 28
  %723 = fadd float %701, %711
  %724 = getelementptr inbounds i8, ptr %705, i64 24
  %725 = getelementptr inbounds i8, ptr %705, i64 3
  %726 = sext i32 %720 to i64
  br label %727

727:                                              ; preds = %746, %.lr.ph82.i.i
  %indvars.iv86.i.i = phi i64 [ %726, %.lr.ph82.i.i ], [ %indvars.iv.next87.i.i, %746 ]
  %.080.i.i = phi float [ %721, %.lr.ph82.i.i ], [ %.1.i.i, %746 ]
  %728 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %indvars.iv86.i.i
  %729 = load i8, ptr %728, align 1
  %730 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %indvars.iv86.i.i
  %731 = load i8, ptr %730, align 1
  %.not.i.i135 = icmp eq i8 %729, %731
  br i1 %.not.i.i135, label %732, label %746

732:                                              ; preds = %727
  %733 = getelementptr inbounds [256 x i8], ptr @cmap_b, i64 0, i64 %indvars.iv86.i.i
  %734 = load i8, ptr %733, align 1
  %.not75.i.i = icmp eq i8 %729, %734
  br i1 %.not75.i.i, label %735, label %746

735:                                              ; preds = %732
  %736 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv86.i.i
  %737 = load float, ptr %736, align 4
  %738 = fsub float %737, %711
  %739 = fmul float %738, %738
  %740 = fcmp olt float %739, %.080.i.i
  br i1 %740, label %741, label %746

741:                                              ; preds = %735
  store float %739, ptr %718, align 4
  store float %739, ptr %722, align 4
  %742 = fmul float %700, %739
  %743 = fmul float %701, %742
  %744 = fdiv float %743, %723
  store float %744, ptr %724, align 4
  %745 = trunc i64 %indvars.iv86.i.i to i8
  store i8 %745, ptr %725, align 1
  br label %746

746:                                              ; preds = %741, %735, %732, %727
  %.1.i.i = phi float [ %.080.i.i, %727 ], [ %.080.i.i, %732 ], [ %739, %741 ], [ %.080.i.i, %735 ]
  %indvars.iv.next87.i.i = add nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count.i.i
  br i1 %exitcond90.not.i.i, label %find_nearest.exit.i, label %727, !llvm.loop !21

747:                                              ; preds = %713, %706
  %748 = getelementptr inbounds i8, ptr %705, i64 12
  %749 = load <2 x float>, ptr %748, align 4
  %750 = getelementptr inbounds i8, ptr %705, i64 20
  %751 = getelementptr inbounds i8, ptr %705, i64 4
  %752 = load i32, ptr %751, align 4
  %.not174 = icmp sgt i32 %752, %669
  br i1 %.not174, label %find_nearest.exit.i, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %747
  %753 = load float, ptr %750, align 4
  %754 = fadd float %701, %711
  %755 = getelementptr inbounds i8, ptr %705, i64 24
  %756 = getelementptr inbounds i8, ptr %705, i64 3
  %757 = sext i32 %752 to i64
  %758 = insertelement <2 x float> poison, float %754, i64 0
  %759 = insertelement <2 x float> %758, float %700, i64 1
  br label %760

760:                                              ; preds = %785, %.lr.ph.i43.i
  %indvars.iv.i44.i = phi i64 [ %757, %.lr.ph.i43.i ], [ %indvars.iv.next.i45.i, %785 ]
  %.278.i.i = phi float [ %753, %.lr.ph.i43.i ], [ %.3.i.i, %785 ]
  %761 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i44.i
  %762 = load float, ptr %761, align 4
  %763 = fsub float %762, %711
  %764 = fmul float %700, %763
  %765 = fmul float %763, %764
  %766 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i44.i
  %767 = load float, ptr %766, align 4
  %768 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i44.i
  %769 = load float, ptr %768, align 4
  %770 = insertelement <2 x float> poison, float %767, i64 0
  %771 = insertelement <2 x float> %770, float %769, i64 1
  %772 = fsub <2 x float> %771, %749
  %773 = fmul <2 x float> %772, %772
  %774 = extractelement <2 x float> %773, i64 0
  %775 = fadd float %765, %774
  %776 = extractelement <2 x float> %773, i64 1
  %777 = fadd float %775, %776
  %778 = fcmp olt float %777, %.278.i.i
  br i1 %778, label %779, label %785

779:                                              ; preds = %760
  store float %777, ptr %750, align 4
  %780 = fmul float %701, %777
  %781 = insertelement <2 x float> poison, float %780, i64 0
  %782 = insertelement <2 x float> %781, float %765, i64 1
  %783 = fdiv <2 x float> %782, %759
  store <2 x float> %783, ptr %755, align 4
  %784 = trunc i64 %indvars.iv.i44.i to i8
  store i8 %784, ptr %756, align 1
  br label %785

785:                                              ; preds = %779, %760
  %.3.i.i = phi float [ %777, %779 ], [ %.278.i.i, %760 ]
  %indvars.iv.next.i45.i = add nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i45.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_nearest.exit.i, label %760, !llvm.loop !22

find_nearest.exit.i:                              ; preds = %785, %746, %747, %717
  %.sink.i134 = phi ptr [ %719, %717 ], [ %751, %747 ], [ %719, %746 ], [ %751, %785 ]
  store i32 %696, ptr %.sink.i134, align 4
  %786 = getelementptr inbounds i8, ptr %705, i64 24
  %787 = load float, ptr %786, align 4
  %788 = fcmp olt float %787, %593
  br i1 %788, label %789, label %790

789:                                              ; preds = %find_nearest.exit.i
  store ptr null, ptr %704, align 8
  br label %798

790:                                              ; preds = %find_nearest.exit.i
  %791 = load ptr, ptr %702, align 8
  %792 = icmp eq ptr %791, null
  br i1 %792, label %797, label %793

793:                                              ; preds = %790
  %794 = getelementptr inbounds i8, ptr %791, i64 24
  %795 = load float, ptr %794, align 4
  %796 = fcmp ogt float %787, %795
  br i1 %796, label %797, label %798

797:                                              ; preds = %793, %790
  store ptr %791, ptr %704, align 8
  store ptr %705, ptr %702, align 8
  br label %798

798:                                              ; preds = %797, %793, %789, %703
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count.i133
  br i1 %exitcond61.not.i, label %.loopexit.i, label %703, !llvm.loop !25

.loopexit.i:                                      ; preds = %798, %599, %..loopexit_crit_edge.i.loopexit, %.loopexit180, %.lr.ph55.i
  %799 = phi i32 [ %696, %.loopexit180 ], [ %594, %.lr.ph55.i ], [ %669, %..loopexit_crit_edge.i.loopexit ], [ %594, %599 ], [ %696, %798 ]
  %.pre.i136245 = phi i32 [ %696, %.loopexit180 ], [ %.pre.i136246, %.lr.ph55.i ], [ %669, %..loopexit_crit_edge.i.loopexit ], [ %.pre.i136246, %599 ], [ %696, %798 ]
  %.pre66.i172242 = phi i32 [ %.pre66.i, %.loopexit180 ], [ %.pre66.i172241, %.lr.ph55.i ], [ %.pre66.i172.pre, %..loopexit_crit_edge.i.loopexit ], [ %.pre66.i172241, %599 ], [ %.pre66.i, %798 ]
  %800 = phi i32 [ %.pre66.i, %.loopexit180 ], [ %595, %.lr.ph55.i ], [ %.pre66.i172.pre, %..loopexit_crit_edge.i.loopexit ], [ %.pre66.i172241, %599 ], [ %.pre66.i, %798 ]
  %801 = phi i32 [ %696, %.loopexit180 ], [ %596, %.lr.ph55.i ], [ %669, %..loopexit_crit_edge.i.loopexit ], [ %.pre.i136246, %599 ], [ %696, %798 ]
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %802 = icmp slt i32 %801, %0
  %803 = sext i32 %800 to i64
  %804 = icmp slt i64 %indvars.iv.next63.i, %803
  %805 = select i1 %802, i1 %804, i1 false
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i130, 1
  br i1 %805, label %.lr.ph55.i, label %handle_biggest_offenders.exit, !llvm.loop !26

handle_biggest_offenders.exit:                    ; preds = %.loopexit.i, %.lr.ph187.split, %._crit_edge.i129
  %806 = phi i32 [ %385, %.lr.ph187.split ], [ %385, %._crit_edge.i129 ], [ %799, %.loopexit.i ]
  %807 = icmp slt i32 %806, %0
  br i1 %807, label %.lr.ph187.split, label %._crit_edge188.loopexit, !llvm.loop !27

._crit_edge188.loopexit:                          ; preds = %handle_biggest_offenders.exit
  %.pre247 = load i32, ptr @num_virt_cmap_entries, align 4
  br label %._crit_edge188

._crit_edge188:                                   ; preds = %._crit_edge188.loopexit, %init_virt_cmap.exit
  %808 = phi i32 [ %.pre248, %init_virt_cmap.exit ], [ %.pre247, %._crit_edge188.loopexit ]
  %.lcssa185 = phi i32 [ %382, %init_virt_cmap.exit ], [ %806, %._crit_edge188.loopexit ]
  %809 = sext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 16 @cmap_r, i64 %809, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 16 @cmap_g, i64 %809, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 16 @cmap_b, i64 %809, i1 false)
  %810 = load ptr, ptr @virt_cmap, align 8
  %811 = icmp sgt i32 %808, 0
  br i1 %811, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %._crit_edge188, %817
  %.092190 = phi ptr [ %819, %817 ], [ %810, %._crit_edge188 ]
  %.194189 = phi i32 [ %818, %817 ], [ 0, %._crit_edge188 ]
  %812 = getelementptr inbounds i8, ptr %.092190, i64 4
  %813 = load i32, ptr %812, align 4
  %814 = icmp sgt i32 %813, -1
  %815 = icmp slt i32 %813, %.lcssa185
  %or.cond = and i1 %814, %815
  br i1 %or.cond, label %816, label %817

816:                                              ; preds = %.lr.ph192
  tail call fastcc void @find_nearest(ptr noundef nonnull %.092190)
  br label %817

817:                                              ; preds = %816, %.lr.ph192
  %818 = add nuw nsw i32 %.194189, 1
  %819 = getelementptr inbounds i8, ptr %.092190, i64 32
  %exitcond223.not = icmp eq i32 %818, %808
  br i1 %exitcond223.not, label %._crit_edge193, label %.lr.ph192, !llvm.loop !29

._crit_edge193:                                   ; preds = %817, %._crit_edge188
  %.not106 = icmp ne i32 %1, %2
  %820 = icmp sgt i32 %2, 0
  %or.cond215 = and i1 %.not106, %820
  br i1 %or.cond215, label %.preheader176.lr.ph.split.us, label %.loopexit178

.preheader176.lr.ph.split.us:                     ; preds = %._crit_edge193
  %821 = load float, ptr @Lscale, align 4
  %wide.trip.count238 = zext nneg i32 %2 to i64
  br label %.preheader176.us

.preheader176.us:                                 ; preds = %._crit_edge204.split.us.us, %.preheader176.lr.ph.split.us
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %._crit_edge204.split.us.us ], [ 0, %.preheader176.lr.ph.split.us ]
  %.1208.us = phi ptr [ %875, %._crit_edge204.split.us.us ], [ %810, %.preheader176.lr.ph.split.us ]
  %822 = getelementptr inbounds [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv235
  %823 = getelementptr inbounds [256 x i32], ptr @nexttest, i64 0, i64 %indvars.iv235
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge200.us.us, %.preheader176.us
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %._crit_edge200.us.us ], [ 0, %.preheader176.us ]
  %.2203.us.us = phi ptr [ %875, %._crit_edge200.us.us ], [ %.1208.us, %.preheader176.us ]
  %824 = getelementptr inbounds [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv230
  %825 = getelementptr inbounds [256 x i32], ptr @nexttest, i64 0, i64 %indvars.iv230
  br label %826

826:                                              ; preds = %.loopexit.us.us, %.preheader.us.us
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.loopexit.us.us ], [ 0, %.preheader.us.us ]
  %.3198.us.us = phi ptr [ %875, %.loopexit.us.us ], [ %.2203.us.us, %.preheader.us.us ]
  %827 = getelementptr inbounds i8, ptr %.3198.us.us, i64 4
  %828 = load i32, ptr %827, align 4
  %829 = icmp sgt i32 %828, -1
  br i1 %829, label %.loopexit.us.us, label %830

830:                                              ; preds = %826
  %831 = getelementptr inbounds i8, ptr %.3198.us.us, i64 8
  %832 = load float, ptr %831, align 4
  %833 = getelementptr inbounds i8, ptr %.3198.us.us, i64 12
  %834 = load float, ptr %833, align 4
  %835 = getelementptr inbounds i8, ptr %.3198.us.us, i64 16
  %836 = load float, ptr %835, align 4
  %837 = getelementptr inbounds [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv225
  %838 = getelementptr inbounds [256 x i32], ptr @nexttest, i64 0, i64 %indvars.iv225
  %839 = getelementptr inbounds i8, ptr %.3198.us.us, i64 3
  br label %840

840:                                              ; preds = %873, %830
  %.295196.us.us = phi i32 [ 0, %830 ], [ %874, %873 ]
  %.097195.us.us = phi float [ 0.000000e+00, %830 ], [ %.198.us.us, %873 ]
  %841 = and i32 %.295196.us.us, 1
  %.not107.us.us = icmp eq i32 %841, 0
  %.in.us.us = select i1 %.not107.us.us, ptr %823, ptr %822
  %842 = load i32, ptr %.in.us.us, align 4
  %843 = and i32 %.295196.us.us, 2
  %.not108.us.us = icmp eq i32 %843, 0
  %.in109.us.us = select i1 %.not108.us.us, ptr %825, ptr %824
  %844 = load i32, ptr %.in109.us.us, align 4
  %.not110.us.us = icmp ult i32 %.295196.us.us, 4
  %.in111.us.us = select i1 %.not110.us.us, ptr %838, ptr %837
  %845 = load i32, ptr %.in111.us.us, align 4
  %846 = mul nsw i32 %842, %2
  %847 = add nsw i32 %846, %844
  %848 = mul nsw i32 %847, %2
  %849 = add nsw i32 %848, %845
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %struct.CmapEntry, ptr %810, i64 %850, i32 3
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i64
  %854 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %853
  %855 = load float, ptr %854, align 4
  %856 = fsub float %855, %832
  %857 = fmul float %856, %856
  %858 = fmul float %821, %857
  %.not112.us.us = icmp ne i32 %.295196.us.us, 0
  %859 = fcmp ogt float %858, %.097195.us.us
  %or.cond114.us.us = select i1 %.not112.us.us, i1 %859, i1 false
  br i1 %or.cond114.us.us, label %873, label %860

860:                                              ; preds = %840
  %861 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %853
  %862 = load float, ptr %861, align 4
  %863 = fsub float %862, %834
  %864 = tail call float @llvm.fmuladd.f32(float %863, float %863, float %858)
  %865 = fcmp ogt float %864, %.097195.us.us
  %or.cond116.us.us = select i1 %.not112.us.us, i1 %865, i1 false
  br i1 %or.cond116.us.us, label %873, label %866

866:                                              ; preds = %860
  %867 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %853
  %868 = load float, ptr %867, align 4
  %869 = fsub float %868, %836
  %870 = tail call float @llvm.fmuladd.f32(float %869, float %869, float %864)
  %871 = fcmp ogt float %870, %.097195.us.us
  %or.cond118.us.us = select i1 %.not112.us.us, i1 %871, i1 false
  br i1 %or.cond118.us.us, label %873, label %872

872:                                              ; preds = %866
  store i8 %852, ptr %839, align 1
  br label %873

873:                                              ; preds = %872, %866, %860, %840
  %.198.us.us = phi float [ %870, %872 ], [ %.097195.us.us, %840 ], [ %.097195.us.us, %860 ], [ %.097195.us.us, %866 ]
  %874 = add nuw nsw i32 %.295196.us.us, 1
  %exitcond224.not = icmp eq i32 %874, 8
  br i1 %exitcond224.not, label %.loopexit.us.us, label %840, !llvm.loop !30

.loopexit.us.us:                                  ; preds = %873, %826
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %875 = getelementptr inbounds i8, ptr %.3198.us.us, i64 32
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count238
  br i1 %exitcond229.not, label %._crit_edge200.us.us, label %826, !llvm.loop !31

._crit_edge200.us.us:                             ; preds = %.loopexit.us.us
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count238
  br i1 %exitcond234.not, label %._crit_edge204.split.us.us, label %.preheader.us.us, !llvm.loop !32

._crit_edge204.split.us.us:                       ; preds = %._crit_edge200.us.us
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %.loopexit178, label %.preheader176.us, !llvm.loop !33

.loopexit178:                                     ; preds = %._crit_edge204.split.us.us, %._crit_edge193
  br i1 %811, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %.loopexit178, %.lr.ph213
  %.0211 = phi ptr [ %879, %.lr.ph213 ], [ %10, %.loopexit178 ]
  %.4210 = phi ptr [ %876, %.lr.ph213 ], [ %810, %.loopexit178 ]
  %.396209 = phi i32 [ %880, %.lr.ph213 ], [ 0, %.loopexit178 ]
  %876 = getelementptr inbounds i8, ptr %.4210, i64 32
  %877 = getelementptr inbounds i8, ptr %.4210, i64 3
  %878 = load i8, ptr %877, align 1
  %879 = getelementptr inbounds i8, ptr %.0211, i64 1
  store i8 %878, ptr %.0211, align 1
  %880 = add nuw nsw i32 %.396209, 1
  %exitcond240.not = icmp eq i32 %880, %808
  br i1 %exitcond240.not, label %._crit_edge214, label %.lr.ph213, !llvm.loop !34

._crit_edge214:                                   ; preds = %.lr.ph213, %.loopexit178
  tail call void @free(ptr noundef %810) #11
  store ptr null, ptr @virt_cmap, align 8
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define internal fastcc void @add_color(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load i32, ptr @total, align 4
  %6 = load i32, ptr @cmapmax, align 4
  %.not = icmp slt i32 %5, %6
  br i1 %.not, label %7, label %no_close_color.exit

7:                                                ; preds = %4
  %8 = trunc i32 %0 to i8
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %9
  store i8 %8, ptr %10, align 1
  %11 = trunc i32 %1 to i8
  %12 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %9
  store i8 %11, ptr %12, align 1
  %13 = trunc i32 %2 to i8
  %14 = getelementptr inbounds [256 x i8], ptr @cmap_b, i64 0, i64 %9
  store i8 %13, ptr %14, align 1
  %15 = and i32 %0, 255
  %16 = and i32 %1, 255
  %17 = and i32 %2, 255
  %18 = getelementptr inbounds float, ptr @Ltab, i64 %9
  %19 = getelementptr inbounds float, ptr @Utab, i64 %9
  %20 = getelementptr inbounds float, ptr @Vtab, i64 %9
  %21 = zext nneg i32 %15 to i64
  %22 = getelementptr inbounds [256 x float], ptr @Rmat, i64 0, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = zext nneg i32 %16 to i64
  %25 = getelementptr inbounds [256 x float], ptr @Gmat, i64 0, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fadd float %23, %26
  %28 = zext nneg i32 %17 to i64
  %29 = getelementptr inbounds [256 x float], ptr @Bmat, i64 0, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fadd float %27, %30
  %32 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Rmat, i64 1024), i64 0, i64 %21
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Gmat, i64 1024), i64 0, i64 %24
  %35 = load float, ptr %34, align 4
  %36 = fadd float %33, %35
  %37 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Bmat, i64 1024), i64 0, i64 %28
  %38 = load float, ptr %37, align 4
  %39 = fadd float %36, %38
  %40 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Rmat, i64 2048), i64 0, i64 %21
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Gmat, i64 2048), i64 0, i64 %24
  %43 = load float, ptr %42, align 4
  %44 = fadd float %41, %43
  %45 = getelementptr inbounds [256 x float], ptr getelementptr inbounds (i8, ptr @Bmat, i64 2048), i64 0, i64 %28
  %46 = load float, ptr %45, align 4
  %47 = fadd float %44, %46
  %48 = fadd float %31, %39
  %49 = fadd float %48, %47
  %50 = fcmp une float %49, 0.000000e+00
  br i1 %50, label %51, label %75

51:                                               ; preds = %7
  %52 = fdiv float %31, %49
  %53 = fdiv float %39, %49
  %54 = fmul float %53, 1.200000e+01
  %55 = tail call float @llvm.fmuladd.f32(float %52, float -2.000000e+00, float %54)
  %56 = fadd float %55, 3.000000e+00
  %57 = fpext float %39 to double
  %58 = tail call double @pow(double noundef %57, double noundef 0x3FD5555555555555) #11
  %59 = fptrunc double %58 to float
  %60 = fcmp olt float %59, 0x3FCA7B7840000000
  %61 = tail call float @llvm.fmuladd.f32(float %59, float 1.160000e+02, float -1.600000e+01)
  %62 = fmul float %39, 0x408C3A6660000000
  %storemerge.i = select i1 %60, float %62, float %61
  store float %storemerge.i, ptr %18, align 4
  %63 = fcmp une float %56, 0.000000e+00
  br i1 %63, label %64, label %74

64:                                               ; preds = %51
  %65 = fmul float %52, 4.000000e+00
  %66 = fdiv float %65, %56
  %67 = fmul float %53, 9.000000e+00
  %68 = fdiv float %67, %56
  %69 = fmul float %storemerge.i, 1.300000e+01
  %70 = fadd float %66, 0xBFC81C3320000000
  %71 = fmul float %70, %69
  store float %71, ptr %19, align 4
  %72 = fadd float %68, 0xBFDC8F7E40000000
  %73 = fmul float %72, %69
  br label %LUV_convert.exit

74:                                               ; preds = %51
  store float 0.000000e+00, ptr %19, align 4
  br label %LUV_convert.exit

75:                                               ; preds = %7
  store float 0.000000e+00, ptr %18, align 4
  store float 0.000000e+00, ptr %19, align 4
  br label %LUV_convert.exit

LUV_convert.exit:                                 ; preds = %64, %74, %75
  %.sink.i = phi float [ %73, %64 ], [ 0.000000e+00, %74 ], [ 0.000000e+00, %75 ]
  store float %.sink.i, ptr %20, align 4
  %76 = load i32, ptr @total, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %77
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %77
  %83 = load float, ptr %82, align 4
  %84 = icmp sgt i32 %76, 1
  br i1 %84, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %LUV_convert.exit
  %85 = add nsw i32 %76, -1
  %86 = load float, ptr @Lscale, align 4
  %.not.i = icmp eq i32 %3, 0
  %87 = select i1 %.not.i, double 7.000000e+00, double 1.000000e-01
  %wide.trip.count.i = zext nneg i32 %85 to i64
  br label %89

88:                                               ; preds = %89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %89, !llvm.loop !11

89:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %90 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i
  %91 = load float, ptr %90, align 4
  %92 = fsub float %91, %79
  %93 = fmul float %92, %92
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %86, float 0.000000e+00)
  %95 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i
  %96 = load float, ptr %95, align 4
  %97 = fsub float %96, %81
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %94)
  %99 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i
  %100 = load float, ptr %99, align 4
  %101 = fsub float %100, %83
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %101, float %98)
  %103 = fpext float %102 to double
  %104 = fcmp ogt double %87, %103
  br i1 %104, label %no_close_color.exit, label %88

.loopexit:                                        ; preds = %88, %LUV_convert.exit
  %105 = add nsw i32 %76, 1
  store i32 %105, ptr @total, align 4
  br label %no_close_color.exit

no_close_color.exit:                              ; preds = %89, %4, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @find_nearest(ptr nocapture noundef %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 4
  %7 = icmp eq i8 %2, %4
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %2, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr @total, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %12
  %18 = load float, ptr %13, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  %20 = load float, ptr @Weight, align 4
  %21 = load float, ptr @Lscale, align 4
  %22 = fadd float %6, %20
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 3
  %25 = sext i32 %15 to i64
  %wide.trip.count89 = sext i32 %16 to i64
  br label %26

26:                                               ; preds = %.lr.ph82, %45
  %indvars.iv86 = phi i64 [ %25, %.lr.ph82 ], [ %indvars.iv.next87, %45 ]
  %.080 = phi float [ %18, %.lr.ph82 ], [ %.1, %45 ]
  %27 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %indvars.iv86
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %indvars.iv86
  %30 = load i8, ptr %29, align 1
  %.not = icmp eq i8 %28, %30
  br i1 %.not, label %31, label %45

31:                                               ; preds = %26
  %32 = getelementptr inbounds [256 x i8], ptr @cmap_b, i64 0, i64 %indvars.iv86
  %33 = load i8, ptr %32, align 1
  %.not75 = icmp eq i8 %28, %33
  br i1 %.not75, label %34, label %45

34:                                               ; preds = %31
  %35 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv86
  %36 = load float, ptr %35, align 4
  %37 = fsub float %36, %6
  %38 = fmul float %37, %37
  %39 = fcmp olt float %38, %.080
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  store float %38, ptr %13, align 4
  store float %38, ptr %19, align 4
  %41 = fmul float %38, %21
  %42 = fmul float %20, %41
  %43 = fdiv float %42, %22
  store float %43, ptr %23, align 4
  %44 = trunc i64 %indvars.iv86 to i8
  store i8 %44, ptr %24, align 1
  br label %45

45:                                               ; preds = %34, %40, %26, %31
  %.1 = phi float [ %.080, %26 ], [ %.080, %31 ], [ %38, %40 ], [ %.080, %34 ]
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge83, label %26, !llvm.loop !21

._crit_edge83:                                    ; preds = %45, %12
  store i32 %16, ptr %14, align 4
  br label %89

46:                                               ; preds = %8, %1
  %47 = getelementptr inbounds i8, ptr %0, i64 12
  %48 = load <2 x float>, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 20
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr @total, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %54 = load float, ptr %49, align 4
  %55 = load float, ptr @Lscale, align 4
  %56 = load float, ptr @Weight, align 4
  %57 = fadd float %6, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = getelementptr inbounds i8, ptr %0, i64 3
  %60 = sext i32 %51 to i64
  %wide.trip.count = sext i32 %52 to i64
  %61 = insertelement <2 x float> poison, float %57, i64 0
  %62 = insertelement <2 x float> %61, float %55, i64 1
  br label %63

63:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ %60, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %.278 = phi float [ %54, %.lr.ph ], [ %.3, %88 ]
  %64 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = fsub float %65, %6
  %67 = fmul float %66, %55
  %68 = fmul float %66, %67
  %69 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %indvars.iv
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv
  %72 = load float, ptr %71, align 4
  %73 = insertelement <2 x float> poison, float %70, i64 0
  %74 = insertelement <2 x float> %73, float %72, i64 1
  %75 = fsub <2 x float> %74, %48
  %76 = fmul <2 x float> %75, %75
  %77 = extractelement <2 x float> %76, i64 0
  %78 = fadd float %68, %77
  %79 = extractelement <2 x float> %76, i64 1
  %80 = fadd float %78, %79
  %81 = fcmp olt float %80, %.278
  br i1 %81, label %82, label %88

82:                                               ; preds = %63
  store float %80, ptr %49, align 4
  %83 = fmul float %80, %56
  %84 = insertelement <2 x float> poison, float %83, i64 0
  %85 = insertelement <2 x float> %84, float %68, i64 1
  %86 = fdiv <2 x float> %85, %62
  store <2 x float> %86, ptr %58, align 4
  %87 = trunc i64 %indvars.iv to i8
  store i8 %87, ptr %59, align 1
  br label %88

88:                                               ; preds = %63, %82
  %.3 = phi float [ %80, %82 ], [ %.278, %63 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !22

._crit_edge:                                      ; preds = %88, %46
  store i32 %52, ptr %50, align 4
  br label %89

89:                                               ; preds = %._crit_edge, %._crit_edge83
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
