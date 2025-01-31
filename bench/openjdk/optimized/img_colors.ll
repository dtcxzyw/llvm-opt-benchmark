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
define void @img_makePalette(i32 noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) %10) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw [256 x float], ptr @Rmat, i64 0, i64 %indvars.iv.i
  store float %18, ptr %19, align 4
  %20 = fmul float %17, 0x3FCA88CE80000000
  %21 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 1024), i64 0, i64 %indvars.iv.i
  store float %20, ptr %21, align 4
  %22 = fmul float %17, 0x3F95CFAAC0000000
  %23 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 2048), i64 0, i64 %indvars.iv.i
  store float %22, ptr %23, align 4
  %24 = tail call double @pow(double noundef %15, double noundef 0x4004CCCCC0000000) #11
  %25 = fptrunc double %24 to float
  %26 = fmul float %25, 0x3FD47FCBA0000000
  %27 = getelementptr inbounds nuw [256 x float], ptr @Gmat, i64 0, i64 %indvars.iv.i
  store float %26, ptr %27, align 4
  %28 = fmul float %25, 0x3FE5C6A7E0000000
  %29 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 1024), i64 0, i64 %indvars.iv.i
  store float %28, ptr %29, align 4
  %30 = fmul float %25, 0x3FC24DD300000000
  %31 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 2048), i64 0, i64 %indvars.iv.i
  store float %30, ptr %31, align 4
  %32 = tail call double @pow(double noundef %15, double noundef 0x4003333340000000) #11
  %33 = fptrunc double %32 to float
  %34 = fmul float %33, 0x3FCFC84B60000000
  %35 = getelementptr inbounds nuw [256 x float], ptr @Bmat, i64 0, i64 %indvars.iv.i
  store float %34, ptr %35, align 4
  %36 = fmul float %33, 0x3FBCB923A0000000
  %37 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 1024), i64 0, i64 %indvars.iv.i
  store float %36, ptr %37, align 4
  %38 = fmul float %33, 0x3FF3DE00E0000000
  %39 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 2048), i64 0, i64 %indvars.iv.i
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
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
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
  %53 = icmp samesign ult i32 %.05.i, 239
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
  %65 = getelementptr inbounds nuw [256 x float], ptr @Rmat, i64 0, i64 %64
  %66 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 1024), i64 0, i64 %64
  %67 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 2048), i64 0, i64 %64
  br label %.preheader.i119

.preheader.i119:                                  ; preds = %167, %.preheader20.i
  %.01622.i = phi i32 [ 0, %.preheader20.i ], [ %169, %167 ]
  %68 = icmp eq i32 %.01723.i, %.01622.i
  %69 = trunc nuw i32 %.01622.i to i8
  %70 = zext nneg i32 %.01622.i to i64
  %71 = getelementptr inbounds nuw [256 x float], ptr @Gmat, i64 0, i64 %70
  %72 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 1024), i64 0, i64 %70
  %73 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 2048), i64 0, i64 %70
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
  %92 = getelementptr inbounds nuw [256 x float], ptr @Bmat, i64 0, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = fadd float %90, %93
  %95 = load float, ptr %66, align 4
  %96 = load float, ptr %72, align 4
  %97 = fadd float %95, %96
  %98 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 1024), i64 0, i64 %91
  %99 = load float, ptr %98, align 4
  %100 = fadd float %97, %99
  %101 = load float, ptr %67, align 4
  %102 = load float, ptr %73, align 4
  %103 = fadd float %101, %102
  %104 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 2048), i64 0, i64 %91
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
  %148 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i.i.i
  %149 = load float, ptr %148, align 4
  %150 = fsub float %149, %138
  %151 = fmul float %150, %150
  %152 = tail call float @llvm.fmuladd.f32(float %151, float %145, float 0.000000e+00)
  %153 = getelementptr inbounds nuw [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i.i.i
  %154 = load float, ptr %153, align 4
  %155 = fsub float %154, %140
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %155, float %152)
  %157 = getelementptr inbounds nuw [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i.i.i
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
  %166 = icmp samesign ult i32 %165, 256
  br i1 %166, label %74, label %167, !llvm.loop !12

167:                                              ; preds = %add_color.exit.i
  %.not18.i = icmp eq i32 %.01622.i, 0
  %168 = select i1 %.not18.i, i32 127, i32 128
  %169 = add nuw nsw i32 %168, %.01622.i
  %170 = icmp samesign ult i32 %169, 256
  br i1 %170, label %.preheader.i119, label %171, !llvm.loop !13

171:                                              ; preds = %167
  %.not.i120 = icmp eq i32 %.01723.i, 0
  %172 = select i1 %.not.i120, i32 127, i32 128
  %173 = add nuw nsw i32 %172, %.01723.i
  %174 = icmp samesign ult i32 %173, 256
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
  %.pre245.pre = load i32, ptr @num_virt_cmap_entries, align 4
  br label %init_virt_cmap.exit

.lr.ph.i:                                         ; preds = %207, %.lr.ph.preheader.i
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i124, %207 ]
  %.0115137.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1116.i, %207 ]
  %189 = getelementptr inbounds nuw [256 x i8], ptr @cmap_r, i64 0, i64 %indvars.iv.i123
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds nuw [256 x i8], ptr @cmap_g, i64 0, i64 %indvars.iv.i123
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %190, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %.lr.ph.i
  %195 = getelementptr inbounds nuw [256 x i8], ptr @cmap_b, i64 0, i64 %indvars.iv.i123
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %190, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  %199 = icmp slt i32 %.0115137.i, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %198
  %201 = zext nneg i32 %.0115137.i to i64
  %202 = getelementptr inbounds nuw [256 x i8], ptr @cmap_r, i64 0, i64 %201
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
  %213 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %indvars.iv168.i
  store i32 %.sink.i, ptr %213, align 4
  %214 = getelementptr inbounds nuw [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv168.i
  store i32 %.1112.i, ptr %214, align 4
  %.1109.i = add i32 %.0108140.i, %1
  %215 = sub i32 %.1109.i, %212
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %._crit_edge144.i, label %.lr.ph143.i, !llvm.loop !16

._crit_edge144.i:                                 ; preds = %.lr.ph143.i, %._crit_edge.i
  %.1.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %208, %.lr.ph143.i ]
  %216 = zext nneg i32 %.1.lcssa.i to i64
  %217 = getelementptr inbounds nuw [256 x i32], ptr @prevtest, i64 0, i64 %216
  store i32 %.1.lcssa.i, ptr %217, align 4
  %218 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %216
  store i32 1, ptr %218, align 4
  %219 = icmp sgt i32 %2, 0
  br i1 %219, label %.lr.ph150.preheader.i, label %init_virt_cmap.exit

.lr.ph150.preheader.i:                            ; preds = %._crit_edge144.i
  %220 = zext nneg i32 %208 to i64
  br label %.lr.ph150.i

.preheader.i122:                                  ; preds = %.lr.ph150.i
  %221 = uitofp nneg i32 %208 to double
  %222 = trunc i32 %spec.store.select.i to i8
  %223 = zext nneg i32 %spec.store.select.i to i64
  %224 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %223
  %225 = getelementptr inbounds nuw [256 x float], ptr @Utab, i64 0, i64 %223
  %226 = getelementptr inbounds nuw [256 x float], ptr @Vtab, i64 0, i64 %223
  %wide.trip.count189.i = zext nneg i32 %2 to i64
  br label %.lr.ph161.us.i

.lr.ph161.us.i:                                   ; preds = %._crit_edge162.split.us.us.i, %.preheader.i122
  %.pre193203.i = phi i32 [ %.pre193199.i, %._crit_edge162.split.us.us.i ], [ %179, %.preheader.i122 ]
  %.pre191198.i = phi ptr [ %.pre191194.i, %._crit_edge162.split.us.us.i ], [ %182, %.preheader.i122 ]
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %._crit_edge162.split.us.us.i ], [ 0, %.preheader.i122 ]
  %.0117164.us.i = phi ptr [ %.3120.us.us.i, %._crit_edge162.split.us.us.i ], [ %182, %.preheader.i122 ]
  %227 = trunc nuw nsw i64 %indvars.iv186.i to i32
  %228 = uitofp nneg i32 %227 to double
  %229 = fmul double %228, 2.550000e+02
  %230 = fdiv double %229, %221
  %231 = tail call double @llvm.floor.f64(double %230)
  %232 = fptosi double %231 to i32
  %233 = trunc i32 %232 to i8
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [256 x float], ptr @Rmat, i64 0, i64 %234
  %236 = getelementptr inbounds [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 1024), i64 0, i64 %234
  %237 = getelementptr inbounds [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 2048), i64 0, i64 %234
  %238 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %indvars.iv186.i
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
  %248 = getelementptr inbounds [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 1024), i64 0, i64 %246
  %249 = getelementptr inbounds [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 2048), i64 0, i64 %246
  %.not130.us.us.i = icmp eq i32 %232, %244
  %250 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %indvars.iv181.i
  br label %251

251:                                              ; preds = %361, %.lr.ph155.us.us.i
  %.pre193201.i = phi i32 [ %.pre193199.i, %361 ], [ %.pre193.i, %.lr.ph155.us.us.i ]
  %.pre191196.i = phi ptr [ %.pre191194.i, %361 ], [ %.pre191.i, %.lr.ph155.us.us.i ]
  %252 = phi i32 [ %362, %361 ], [ %.pre193.i, %.lr.ph155.us.us.i ]
  %253 = phi ptr [ %363, %361 ], [ %.pre191.i, %.lr.ph155.us.us.i ]
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %361 ], [ 0, %.lr.ph155.us.us.i ]
  %.2119151.us.us.i = phi ptr [ %.3120.us.us.i, %361 ], [ %.1118158.us.us.i, %.lr.ph155.us.us.i ]
  %254 = trunc nuw nsw i64 %indvars.iv176.i to i32
  %255 = uitofp nneg i32 %254 to double
  %256 = fmul double %255, 2.550000e+02
  %257 = fdiv double %256, %221
  %258 = tail call double @llvm.floor.f64(double %257)
  %259 = fptosi double %258 to i32
  %260 = sext i32 %252 to i64
  %261 = getelementptr inbounds %struct.CmapEntry, ptr %253, i64 %260
  %.not129.us.us.i = icmp ult ptr %.2119151.us.us.i, %261
  br i1 %.not129.us.us.i, label %262, label %361

262:                                              ; preds = %251
  store i8 %233, ptr %.2119151.us.us.i, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 1
  store i8 %245, ptr %263, align 1
  %264 = trunc i32 %259 to i8
  %265 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 2
  store i8 %264, ptr %265, align 2
  %266 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 12
  %268 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 16
  %269 = load float, ptr %235, align 4
  %270 = load float, ptr %247, align 4
  %271 = fadd float %269, %270
  %272 = sext i32 %259 to i64
  %273 = getelementptr inbounds [256 x float], ptr @Bmat, i64 0, i64 %272
  %274 = load float, ptr %273, align 4
  %275 = fadd float %271, %274
  %276 = load float, ptr %236, align 4
  %277 = load float, ptr %248, align 4
  %278 = fadd float %276, %277
  %279 = getelementptr inbounds [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 1024), i64 0, i64 %272
  %280 = load float, ptr %279, align 4
  %281 = fadd float %278, %280
  %282 = load float, ptr %237, align 4
  %283 = load float, ptr %249, align 4
  %284 = fadd float %282, %283
  %285 = getelementptr inbounds [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 2048), i64 0, i64 %272
  %286 = load float, ptr %285, align 4
  %287 = fadd float %284, %286
  %288 = fadd float %275, %281
  %289 = fadd float %288, %287
  %290 = fcmp une float %289, 0.000000e+00
  br i1 %290, label %292, label %291

291:                                              ; preds = %262
  store float 0.000000e+00, ptr %266, align 4
  store float 0.000000e+00, ptr %267, align 4
  br label %LUV_convert.exit.us.us.i

292:                                              ; preds = %262
  %293 = fdiv float %275, %289
  %294 = fdiv float %281, %289
  %295 = fmul float %294, 1.200000e+01
  %296 = tail call float @llvm.fmuladd.f32(float %293, float -2.000000e+00, float %295)
  %297 = fadd float %296, 3.000000e+00
  %298 = fpext float %281 to double
  %299 = tail call double @pow(double noundef %298, double noundef 0x3FD5555555555555) #11
  %300 = fptrunc double %299 to float
  %301 = fcmp olt float %300, 0x3FCA7B7840000000
  %302 = tail call float @llvm.fmuladd.f32(float %300, float 1.160000e+02, float -1.600000e+01)
  %303 = fmul float %281, 0x408C3A6660000000
  %storemerge.i.us.us.i = select i1 %301, float %303, float %302
  store float %storemerge.i.us.us.i, ptr %266, align 4
  %304 = fcmp une float %297, 0.000000e+00
  %.pre.i = load ptr, ptr @virt_cmap, align 8
  %.pre192.i = load i32, ptr @num_virt_cmap_entries, align 4
  br i1 %304, label %306, label %305

305:                                              ; preds = %292
  store float 0.000000e+00, ptr %267, align 4
  br label %LUV_convert.exit.us.us.i

306:                                              ; preds = %292
  %307 = fmul float %293, 4.000000e+00
  %308 = fdiv float %307, %297
  %309 = fmul float %294, 9.000000e+00
  %310 = fdiv float %309, %297
  %311 = fmul float %storemerge.i.us.us.i, 1.300000e+01
  %312 = fadd float %308, 0xBFC81C3320000000
  %313 = fmul float %312, %311
  store float %313, ptr %267, align 4
  %314 = fadd float %310, 0xBFDC8F7E40000000
  %315 = fmul float %314, %311
  br label %LUV_convert.exit.us.us.i

LUV_convert.exit.us.us.i:                         ; preds = %306, %305, %291
  %.pre193200.i = phi i32 [ %.pre192.i, %306 ], [ %.pre192.i, %305 ], [ %.pre193201.i, %291 ]
  %.pre191195.i = phi ptr [ %.pre.i, %306 ], [ %.pre.i, %305 ], [ %.pre191196.i, %291 ]
  %316 = phi float [ %313, %306 ], [ 0.000000e+00, %305 ], [ 0.000000e+00, %291 ]
  %317 = phi float [ %storemerge.i.us.us.i, %306 ], [ %storemerge.i.us.us.i, %305 ], [ 0.000000e+00, %291 ]
  %318 = phi i32 [ %.pre192.i, %306 ], [ %.pre192.i, %305 ], [ %252, %291 ]
  %319 = phi ptr [ %.pre.i, %306 ], [ %.pre.i, %305 ], [ %253, %291 ]
  %.sink.i.us.us.i = phi float [ %315, %306 ], [ 0.000000e+00, %305 ], [ 0.000000e+00, %291 ]
  store float %.sink.i.us.us.i, ptr %268, align 4
  %.not131.us.us.i = icmp eq i32 %244, %259
  %or.cond.us.us.i = select i1 %.not130.us.us.i, i1 %.not131.us.us.i, i1 false
  br i1 %or.cond.us.us.i, label %345, label %320

320:                                              ; preds = %LUV_convert.exit.us.us.i
  %321 = load i32, ptr %238, align 4
  %.not132.us.us.i = icmp eq i32 %321, 0
  br i1 %.not132.us.us.i, label %342, label %322

322:                                              ; preds = %320
  %323 = load i32, ptr %250, align 4
  %.not133.us.us.i = icmp eq i32 %323, 0
  br i1 %.not133.us.us.i, label %342, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %indvars.iv176.i
  %326 = load i32, ptr %325, align 4
  %.not134.us.us.i = icmp eq i32 %326, 0
  br i1 %.not134.us.us.i, label %342, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 3
  store i8 %222, ptr %328, align 1
  %329 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 4
  store i32 0, ptr %329, align 4
  %330 = load float, ptr %224, align 4
  %331 = fsub float %330, %317
  %332 = fmul float %331, %331
  %333 = load float, ptr @Lscale, align 4
  %334 = fmul float %333, %332
  %335 = load float, ptr %225, align 4
  %336 = fsub float %335, %316
  %337 = tail call float @llvm.fmuladd.f32(float %336, float %336, float %334)
  %338 = load float, ptr %226, align 4
  %339 = fsub float %338, %.sink.i.us.us.i
  %340 = tail call float @llvm.fmuladd.f32(float %339, float %339, float %337)
  %341 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 20
  store float %340, ptr %341, align 4
  br label %354

342:                                              ; preds = %324, %322, %320
  %343 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 4
  store i32 -1, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 32
  br label %361

345:                                              ; preds = %LUV_convert.exit.us.us.i
  %346 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 3
  store i8 %222, ptr %346, align 1
  %347 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 4
  store i32 0, ptr %347, align 4
  %348 = load float, ptr %224, align 4
  %349 = fsub float %348, %317
  %350 = fmul float %349, %349
  %351 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 20
  store float %350, ptr %351, align 4
  %352 = load float, ptr @Lscale, align 4
  %353 = fmul float %350, %352
  br label %354

354:                                              ; preds = %345, %327
  %.0.us.us.i = phi float [ %353, %345 ], [ %340, %327 ]
  %355 = load float, ptr @Weight, align 4
  %356 = fmul float %.0.us.us.i, %355
  %357 = fadd float %317, %355
  %358 = fdiv float %356, %357
  %359 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 24
  store float %358, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 32
  br label %361

361:                                              ; preds = %354, %342, %251
  %.pre193199.i = phi i32 [ %.pre193201.i, %251 ], [ %.pre193200.i, %354 ], [ %.pre193200.i, %342 ]
  %.pre191194.i = phi ptr [ %.pre191196.i, %251 ], [ %.pre191195.i, %354 ], [ %.pre191195.i, %342 ]
  %362 = phi i32 [ %252, %251 ], [ %318, %354 ], [ %318, %342 ]
  %363 = phi ptr [ %253, %251 ], [ %319, %354 ], [ %319, %342 ]
  %.3120.us.us.i = phi ptr [ %.2119151.us.us.i, %251 ], [ %360, %354 ], [ %344, %342 ]
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count189.i
  br i1 %exitcond180.not.i, label %._crit_edge156.us.us.i, label %251, !llvm.loop !17

._crit_edge156.us.us.i:                           ; preds = %361
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
  %364 = getelementptr inbounds nuw [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv173.i
  %365 = load i32, ptr %364, align 4
  %366 = zext i32 %365 to i64
  %367 = icmp eq i64 %indvars.iv173.i, %366
  %368 = trunc nuw nsw i64 %indvars.iv173.i to i32
  %spec.select.i = select i1 %367, i32 %368, i32 %.2113147.i
  %369 = getelementptr inbounds nuw [256 x i32], ptr @nexttest, i64 0, i64 %indvars.iv173.i
  store i32 %spec.select.i, ptr %369, align 4
  %indvars.iv.next174.i = add nsw i64 %indvars.iv173.i, -1
  %.not204.i = icmp eq i64 %indvars.iv173.i, 0
  br i1 %.not204.i, label %.preheader.i122, label %.lr.ph150.i, !llvm.loop !20

init_virt_cmap.exit:                              ; preds = %._crit_edge162.split.us.us.i, %186, %._crit_edge144.i
  %.pre245 = phi i32 [ %.pre245.pre, %186 ], [ %179, %._crit_edge144.i ], [ %.pre193199.i, %._crit_edge162.split.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  %370 = load i32, ptr @total, align 4
  %371 = icmp slt i32 %370, %0
  br i1 %371, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %init_virt_cmap.exit
  %372 = icmp sgt i32 %.pre245, 0
  br i1 %372, label %.lr.ph185.split, label %handle_biggest_offenders.exit.us.preheader

handle_biggest_offenders.exit.us.preheader:       ; preds = %.lr.ph185
  store i32 0, ptr @num_offenders, align 4
  br label %handle_biggest_offenders.exit.us

handle_biggest_offenders.exit.us:                 ; preds = %handle_biggest_offenders.exit.us.preheader, %handle_biggest_offenders.exit.us
  br label %handle_biggest_offenders.exit.us

.lr.ph185.split:                                  ; preds = %.lr.ph185, %handle_biggest_offenders.exit
  %373 = phi i32 [ %787, %handle_biggest_offenders.exit ], [ %370, %.lr.ph185 ]
  store i32 0, ptr @num_offenders, align 4
  %374 = load i32, ptr @num_virt_cmap_entries, align 4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph.preheader.i126, label %handle_biggest_offenders.exit

.lr.ph.preheader.i126:                            ; preds = %.lr.ph185.split
  %376 = load ptr, ptr @virt_cmap, align 8
  %377 = load float, ptr @Lscale, align 4
  %378 = load float, ptr @Weight, align 4
  %wide.trip.count.i145 = zext nneg i32 %373 to i64
  br label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %insert_in_list.exit.i, %.lr.ph.preheader.i126
  %379 = phi i32 [ %565, %insert_in_list.exit.i ], [ 0, %.lr.ph.preheader.i126 ]
  %.049.i = phi i32 [ %567, %insert_in_list.exit.i ], [ 0, %.lr.ph.preheader.i126 ]
  %.03247.i = phi ptr [ %568, %insert_in_list.exit.i ], [ %376, %.lr.ph.preheader.i126 ]
  %380 = phi i32 [ %566, %insert_in_list.exit.i ], [ 0, %.lr.ph.preheader.i126 ]
  %381 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %insert_in_list.exit.i, label %384

384:                                              ; preds = %.lr.ph.i127
  %385 = icmp eq i32 %380, 32
  br i1 %385, label %386, label %471

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 24
  %388 = load float, ptr %387, align 4
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @offenders, i64 248), align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load float, ptr %390, align 4
  %392 = fcmp olt float %388, %391
  br i1 %392, label %insert_in_list.exit.i, label %.thread.i

.thread.i:                                        ; preds = %386
  %393 = load i8, ptr %.03247.i, align 4
  %394 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 1
  %395 = load i8, ptr %394, align 1
  %396 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 8
  %397 = load float, ptr %396, align 4
  %398 = icmp eq i8 %393, %395
  br i1 %398, label %399, label %433

399:                                              ; preds = %.thread.i
  %400 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 2
  %401 = load i8, ptr %400, align 2
  %402 = icmp eq i8 %393, %401
  br i1 %402, label %403, label %433

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 20
  %405 = icmp slt i32 %382, %373
  br i1 %405, label %.lr.ph82.i159, label %find_nearest.exit168

.lr.ph82.i159:                                    ; preds = %403
  %406 = load float, ptr %404, align 4
  %407 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 28
  %408 = fadd float %397, %378
  %409 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 3
  %410 = zext nneg i32 %382 to i64
  br label %411

411:                                              ; preds = %431, %.lr.ph82.i159
  %412 = phi float [ %388, %.lr.ph82.i159 ], [ %432, %431 ]
  %indvars.iv86.i161 = phi i64 [ %410, %.lr.ph82.i159 ], [ %indvars.iv.next87.i165, %431 ]
  %.080.i162 = phi float [ %406, %.lr.ph82.i159 ], [ %.1.i164, %431 ]
  %413 = getelementptr inbounds nuw [256 x i8], ptr @cmap_r, i64 0, i64 %indvars.iv86.i161
  %414 = load i8, ptr %413, align 1
  %415 = getelementptr inbounds nuw [256 x i8], ptr @cmap_g, i64 0, i64 %indvars.iv86.i161
  %416 = load i8, ptr %415, align 1
  %.not.i163 = icmp eq i8 %414, %416
  br i1 %.not.i163, label %417, label %431

417:                                              ; preds = %411
  %418 = getelementptr inbounds nuw [256 x i8], ptr @cmap_b, i64 0, i64 %indvars.iv86.i161
  %419 = load i8, ptr %418, align 1
  %.not75.i167 = icmp eq i8 %414, %419
  br i1 %.not75.i167, label %420, label %431

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv86.i161
  %422 = load float, ptr %421, align 4
  %423 = fsub float %422, %397
  %424 = fmul float %423, %423
  %425 = fcmp olt float %424, %.080.i162
  br i1 %425, label %426, label %431

426:                                              ; preds = %420
  store float %424, ptr %404, align 4
  store float %424, ptr %407, align 4
  %427 = fmul float %377, %424
  %428 = fmul float %378, %427
  %429 = fdiv float %428, %408
  store float %429, ptr %387, align 4
  %430 = trunc i64 %indvars.iv86.i161 to i8
  store i8 %430, ptr %409, align 1
  br label %431

431:                                              ; preds = %426, %420, %417, %411
  %432 = phi float [ %412, %411 ], [ %412, %417 ], [ %429, %426 ], [ %412, %420 ]
  %.1.i164 = phi float [ %.080.i162, %411 ], [ %.080.i162, %417 ], [ %424, %426 ], [ %.080.i162, %420 ]
  %indvars.iv.next87.i165 = add nuw nsw i64 %indvars.iv86.i161, 1
  %exitcond90.not.i166 = icmp eq i64 %indvars.iv.next87.i165, %wide.trip.count.i145
  br i1 %exitcond90.not.i166, label %find_nearest.exit168, label %411, !llvm.loop !21

433:                                              ; preds = %399, %.thread.i
  %434 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 12
  %435 = load float, ptr %434, align 4
  %436 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 16
  %437 = load float, ptr %436, align 4
  %438 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 20
  %439 = icmp slt i32 %382, %373
  br i1 %439, label %.lr.ph.i151, label %find_nearest.exit168

.lr.ph.i151:                                      ; preds = %433
  %440 = load float, ptr %438, align 4
  %441 = fadd float %397, %378
  %442 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 28
  %443 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 3
  %444 = zext nneg i32 %382 to i64
  br label %445

445:                                              ; preds = %468, %.lr.ph.i151
  %446 = phi float [ %388, %.lr.ph.i151 ], [ %469, %468 ]
  %indvars.iv.i153 = phi i64 [ %444, %.lr.ph.i151 ], [ %indvars.iv.next.i156, %468 ]
  %.278.i154 = phi float [ %440, %.lr.ph.i151 ], [ %.3.i155, %468 ]
  %447 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i153
  %448 = load float, ptr %447, align 4
  %449 = fsub float %448, %397
  %450 = fmul float %377, %449
  %451 = fmul float %449, %450
  %452 = getelementptr inbounds nuw [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i153
  %453 = load float, ptr %452, align 4
  %454 = fsub float %453, %435
  %455 = fmul float %454, %454
  %456 = getelementptr inbounds nuw [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i153
  %457 = load float, ptr %456, align 4
  %458 = fsub float %457, %437
  %459 = fmul float %458, %458
  %460 = fadd float %451, %455
  %461 = fadd float %460, %459
  %462 = fcmp olt float %461, %.278.i154
  br i1 %462, label %463, label %468

463:                                              ; preds = %445
  store float %461, ptr %438, align 4
  %464 = fmul float %378, %461
  %465 = fdiv float %464, %441
  store float %465, ptr %387, align 4
  %466 = fdiv float %451, %377
  store float %466, ptr %442, align 4
  %467 = trunc i64 %indvars.iv.i153 to i8
  store i8 %467, ptr %443, align 1
  br label %468

468:                                              ; preds = %463, %445
  %469 = phi float [ %465, %463 ], [ %446, %445 ]
  %.3.i155 = phi float [ %461, %463 ], [ %.278.i154, %445 ]
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i145
  br i1 %exitcond.not.i157, label %find_nearest.exit168, label %445, !llvm.loop !22

find_nearest.exit168:                             ; preds = %468, %431, %433, %403
  %470 = phi float [ %388, %433 ], [ %388, %403 ], [ %432, %431 ], [ %469, %468 ]
  store i32 %373, ptr %381, align 4
  br label %.lr.ph.preheader.i.i

471:                                              ; preds = %384
  %472 = load i8, ptr %.03247.i, align 4
  %473 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 1
  %474 = load i8, ptr %473, align 1
  %475 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 8
  %476 = load float, ptr %475, align 4
  %477 = icmp eq i8 %472, %474
  br i1 %477, label %478, label %511

478:                                              ; preds = %471
  %479 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 2
  %480 = load i8, ptr %479, align 2
  %481 = icmp eq i8 %472, %480
  br i1 %481, label %482, label %511

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 20
  %484 = icmp slt i32 %382, %373
  br i1 %484, label %.lr.ph82.i, label %find_nearest.exit

.lr.ph82.i:                                       ; preds = %482
  %485 = load float, ptr %483, align 4
  %486 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 28
  %487 = fadd float %476, %378
  %488 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 24
  %489 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 3
  %490 = zext nneg i32 %382 to i64
  br label %491

491:                                              ; preds = %510, %.lr.ph82.i
  %indvars.iv86.i = phi i64 [ %490, %.lr.ph82.i ], [ %indvars.iv.next87.i, %510 ]
  %.080.i = phi float [ %485, %.lr.ph82.i ], [ %.1.i, %510 ]
  %492 = getelementptr inbounds nuw [256 x i8], ptr @cmap_r, i64 0, i64 %indvars.iv86.i
  %493 = load i8, ptr %492, align 1
  %494 = getelementptr inbounds nuw [256 x i8], ptr @cmap_g, i64 0, i64 %indvars.iv86.i
  %495 = load i8, ptr %494, align 1
  %.not.i149 = icmp eq i8 %493, %495
  br i1 %.not.i149, label %496, label %510

496:                                              ; preds = %491
  %497 = getelementptr inbounds nuw [256 x i8], ptr @cmap_b, i64 0, i64 %indvars.iv86.i
  %498 = load i8, ptr %497, align 1
  %.not75.i = icmp eq i8 %493, %498
  br i1 %.not75.i, label %499, label %510

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv86.i
  %501 = load float, ptr %500, align 4
  %502 = fsub float %501, %476
  %503 = fmul float %502, %502
  %504 = fcmp olt float %503, %.080.i
  br i1 %504, label %505, label %510

505:                                              ; preds = %499
  store float %503, ptr %483, align 4
  store float %503, ptr %486, align 4
  %506 = fmul float %377, %503
  %507 = fmul float %378, %506
  %508 = fdiv float %507, %487
  store float %508, ptr %488, align 4
  %509 = trunc i64 %indvars.iv86.i to i8
  store i8 %509, ptr %489, align 1
  br label %510

510:                                              ; preds = %505, %499, %496, %491
  %.1.i = phi float [ %.080.i, %491 ], [ %.080.i, %496 ], [ %503, %505 ], [ %.080.i, %499 ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i145
  br i1 %exitcond90.not.i, label %find_nearest.exit, label %491, !llvm.loop !21

511:                                              ; preds = %478, %471
  %512 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 12
  %513 = load float, ptr %512, align 4
  %514 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 16
  %515 = load float, ptr %514, align 4
  %516 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 20
  %517 = icmp slt i32 %382, %373
  br i1 %517, label %.lr.ph.i144, label %find_nearest.exit

.lr.ph.i144:                                      ; preds = %511
  %518 = load float, ptr %516, align 4
  %519 = fadd float %476, %378
  %520 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 28
  %522 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 3
  %523 = zext nneg i32 %382 to i64
  br label %524

524:                                              ; preds = %546, %.lr.ph.i144
  %indvars.iv.i146 = phi i64 [ %523, %.lr.ph.i144 ], [ %indvars.iv.next.i147, %546 ]
  %.278.i = phi float [ %518, %.lr.ph.i144 ], [ %.3.i, %546 ]
  %525 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i146
  %526 = load float, ptr %525, align 4
  %527 = fsub float %526, %476
  %528 = fmul float %377, %527
  %529 = fmul float %527, %528
  %530 = getelementptr inbounds nuw [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i146
  %531 = load float, ptr %530, align 4
  %532 = fsub float %531, %513
  %533 = fmul float %532, %532
  %534 = getelementptr inbounds nuw [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i146
  %535 = load float, ptr %534, align 4
  %536 = fsub float %535, %515
  %537 = fmul float %536, %536
  %538 = fadd float %529, %533
  %539 = fadd float %538, %537
  %540 = fcmp olt float %539, %.278.i
  br i1 %540, label %541, label %546

541:                                              ; preds = %524
  store float %539, ptr %516, align 4
  %542 = fmul float %378, %539
  %543 = fdiv float %542, %519
  store float %543, ptr %520, align 4
  %544 = fdiv float %529, %377
  store float %544, ptr %521, align 4
  %545 = trunc i64 %indvars.iv.i146 to i8
  store i8 %545, ptr %522, align 1
  br label %546

546:                                              ; preds = %541, %524
  %.3.i = phi float [ %539, %541 ], [ %.278.i, %524 ]
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i145
  br i1 %exitcond.not.i148, label %find_nearest.exit, label %524, !llvm.loop !22

find_nearest.exit:                                ; preds = %546, %510, %511, %482
  store i32 %373, ptr %381, align 4
  %547 = icmp sgt i32 %380, 0
  br i1 %547, label %find_nearest.exit..lr.ph.preheader.i.i_crit_edge, label %._crit_edge.thread.i.i

find_nearest.exit..lr.ph.preheader.i.i_crit_edge: ; preds = %find_nearest.exit
  %.in.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.03247.i, i64 24
  %.pre = load float, ptr %.in.i.phi.trans.insert, align 4
  br label %.lr.ph.preheader.i.i

._crit_edge.thread.i.i:                           ; preds = %find_nearest.exit
  %548 = sext i32 %380 to i64
  %549 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %548
  store ptr %.03247.i, ptr %549, align 8
  br label %563

.lr.ph.preheader.i.i:                             ; preds = %find_nearest.exit..lr.ph.preheader.i.i_crit_edge, %find_nearest.exit168
  %550 = phi float [ %.pre, %find_nearest.exit..lr.ph.preheader.i.i_crit_edge ], [ %470, %find_nearest.exit168 ]
  %551 = zext nneg i32 %380 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %557, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %551, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %557 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %552 = getelementptr inbounds nuw [33 x ptr], ptr @offenders, i64 0, i64 %indvars.iv.next.i.i
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load float, ptr %554, align 4
  %556 = fcmp olt float %550, %555
  br i1 %556, label %._crit_edge.split.loop.exit14.i.i, label %557

557:                                              ; preds = %.lr.ph.i.i
  %558 = getelementptr inbounds nuw [33 x ptr], ptr @offenders, i64 0, i64 %indvars.iv.i.i
  store ptr %553, ptr %558, align 8
  %559 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %559, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.split.loop.exit14.i.i:                ; preds = %.lr.ph.i.i
  %sext.i.i = shl i64 %indvars.iv.i.i, 32
  %560 = ashr exact i64 %sext.i.i, 32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %557, %._crit_edge.split.loop.exit14.i.i
  %.0.lcssa.i.i = phi i64 [ %560, %._crit_edge.split.loop.exit14.i.i ], [ 0, %557 ]
  %561 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %.0.lcssa.i.i
  store ptr %.03247.i, ptr %561, align 8
  %562 = icmp slt i32 %380, 32
  br i1 %562, label %563, label %insert_in_list.exit.i

563:                                              ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  %564 = add nsw i32 %380, 1
  store i32 %564, ptr @num_offenders, align 4
  br label %insert_in_list.exit.i

insert_in_list.exit.i:                            ; preds = %563, %._crit_edge.i.i, %386, %.lr.ph.i127
  %565 = phi i32 [ %564, %563 ], [ %379, %._crit_edge.i.i ], [ %379, %386 ], [ %379, %.lr.ph.i127 ]
  %566 = phi i32 [ %564, %563 ], [ %380, %._crit_edge.i.i ], [ 32, %386 ], [ %380, %.lr.ph.i127 ]
  %567 = add nuw nsw i32 %.049.i, 1
  %568 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 32
  %exitcond.not.i128 = icmp eq i32 %567, %374
  br i1 %exitcond.not.i128, label %._crit_edge.i129, label %.lr.ph.i127, !llvm.loop !24

._crit_edge.i129:                                 ; preds = %insert_in_list.exit.i
  %569 = icmp sgt i32 %565, 0
  br i1 %569, label %570, label %handle_biggest_offenders.exit

570:                                              ; preds = %._crit_edge.i129
  %571 = add nsw i32 %565, -1
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw [33 x ptr], ptr @offenders, i64 0, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = load float, ptr %575, align 4
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %570, %.loopexit.i
  %577 = phi i32 [ %780, %.loopexit.i ], [ %373, %570 ]
  %.pre.i135243 = phi i32 [ %.pre.i135242, %.loopexit.i ], [ %373, %570 ]
  %.pre66.i171238 = phi i32 [ %.pre66.i171239, %.loopexit.i ], [ %565, %570 ]
  %578 = phi i32 [ %781, %.loopexit.i ], [ %565, %570 ]
  %579 = phi i32 [ %782, %.loopexit.i ], [ %373, %570 ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.loopexit.i ], [ 0, %570 ]
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i132, %.loopexit.i ], [ 1, %570 ]
  %580 = getelementptr inbounds nuw [33 x ptr], ptr @offenders, i64 0, i64 %indvars.iv62.i
  %581 = load ptr, ptr %580, align 8
  %.not.i131 = icmp eq ptr %581, null
  br i1 %.not.i131, label %.loopexit.i, label %582

582:                                              ; preds = %.lr.ph55.i
  %583 = load i32, ptr @cmapmax, align 4
  %.not.i136 = icmp slt i32 %579, %583
  br i1 %.not.i136, label %584, label %.loopexit.i

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 2
  %586 = load i8, ptr %585, align 2
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 1
  %588 = load i8, ptr %587, align 1
  %589 = load i8, ptr %581, align 4
  %590 = sext i32 %579 to i64
  %591 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %590
  store i8 %589, ptr %591, align 1
  %592 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %590
  store i8 %588, ptr %592, align 1
  %593 = getelementptr inbounds [256 x i8], ptr @cmap_b, i64 0, i64 %590
  store i8 %586, ptr %593, align 1
  %594 = getelementptr inbounds float, ptr @Ltab, i64 %590
  %595 = getelementptr inbounds float, ptr @Utab, i64 %590
  %596 = getelementptr inbounds float, ptr @Vtab, i64 %590
  %597 = zext i8 %589 to i64
  %598 = getelementptr inbounds nuw [256 x float], ptr @Rmat, i64 0, i64 %597
  %599 = load float, ptr %598, align 4
  %600 = zext i8 %588 to i64
  %601 = getelementptr inbounds nuw [256 x float], ptr @Gmat, i64 0, i64 %600
  %602 = load float, ptr %601, align 4
  %603 = fadd float %599, %602
  %604 = zext i8 %586 to i64
  %605 = getelementptr inbounds nuw [256 x float], ptr @Bmat, i64 0, i64 %604
  %606 = load float, ptr %605, align 4
  %607 = fadd float %603, %606
  %608 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 1024), i64 0, i64 %597
  %609 = load float, ptr %608, align 4
  %610 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 1024), i64 0, i64 %600
  %611 = load float, ptr %610, align 4
  %612 = fadd float %609, %611
  %613 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 1024), i64 0, i64 %604
  %614 = load float, ptr %613, align 4
  %615 = fadd float %612, %614
  %616 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 2048), i64 0, i64 %597
  %617 = load float, ptr %616, align 4
  %618 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 2048), i64 0, i64 %600
  %619 = load float, ptr %618, align 4
  %620 = fadd float %617, %619
  %621 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 2048), i64 0, i64 %604
  %622 = load float, ptr %621, align 4
  %623 = fadd float %620, %622
  %624 = fadd float %607, %615
  %625 = fadd float %624, %623
  %626 = fcmp une float %625, 0.000000e+00
  br i1 %626, label %627, label %651

627:                                              ; preds = %584
  %628 = fdiv float %607, %625
  %629 = fdiv float %615, %625
  %630 = fmul float %629, 1.200000e+01
  %631 = tail call float @llvm.fmuladd.f32(float %628, float -2.000000e+00, float %630)
  %632 = fadd float %631, 3.000000e+00
  %633 = fpext float %615 to double
  %634 = tail call double @pow(double noundef %633, double noundef 0x3FD5555555555555) #11
  %635 = fptrunc double %634 to float
  %636 = fcmp olt float %635, 0x3FCA7B7840000000
  %637 = tail call float @llvm.fmuladd.f32(float %635, float 1.160000e+02, float -1.600000e+01)
  %638 = fmul float %615, 0x408C3A6660000000
  %storemerge.i.i = select i1 %636, float %638, float %637
  store float %storemerge.i.i, ptr %594, align 4
  %639 = fcmp une float %632, 0.000000e+00
  br i1 %639, label %640, label %650

640:                                              ; preds = %627
  %641 = fmul float %628, 4.000000e+00
  %642 = fdiv float %641, %632
  %643 = fmul float %629, 9.000000e+00
  %644 = fdiv float %643, %632
  %645 = fmul float %storemerge.i.i, 1.300000e+01
  %646 = fadd float %642, 0xBFC81C3320000000
  %647 = fmul float %646, %645
  store float %647, ptr %595, align 4
  %648 = fadd float %644, 0xBFDC8F7E40000000
  %649 = fmul float %648, %645
  br label %LUV_convert.exit.i

650:                                              ; preds = %627
  store float 0.000000e+00, ptr %595, align 4
  br label %LUV_convert.exit.i

651:                                              ; preds = %584
  store float 0.000000e+00, ptr %594, align 4
  store float 0.000000e+00, ptr %595, align 4
  br label %LUV_convert.exit.i

LUV_convert.exit.i:                               ; preds = %651, %650, %640
  %.sink.i.i = phi float [ %649, %640 ], [ 0.000000e+00, %650 ], [ 0.000000e+00, %651 ]
  store float %.sink.i.i, ptr %596, align 4
  %652 = load i32, ptr @total, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %653
  %655 = load float, ptr %654, align 4
  %656 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %653
  %657 = load float, ptr %656, align 4
  %658 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %653
  %659 = load float, ptr %658, align 4
  %660 = icmp sgt i32 %652, 1
  br i1 %660, label %.lr.ph.i.i138, label %.loopexit178

.lr.ph.i.i138:                                    ; preds = %LUV_convert.exit.i
  %661 = add nsw i32 %652, -1
  %662 = load float, ptr @Lscale, align 4
  %wide.trip.count.i.i139 = zext nneg i32 %661 to i64
  br label %664

663:                                              ; preds = %664
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i140, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, %wide.trip.count.i.i139
  br i1 %exitcond.not.i.i142, label %.loopexit178, label %664, !llvm.loop !11

664:                                              ; preds = %663, %.lr.ph.i.i138
  %indvars.iv.i.i140 = phi i64 [ 0, %.lr.ph.i.i138 ], [ %indvars.iv.next.i.i141, %663 ]
  %665 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i.i140
  %666 = load float, ptr %665, align 4
  %667 = fsub float %666, %655
  %668 = fmul float %667, %667
  %669 = tail call float @llvm.fmuladd.f32(float %668, float %662, float 0.000000e+00)
  %670 = getelementptr inbounds nuw [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i.i140
  %671 = load float, ptr %670, align 4
  %672 = fsub float %671, %657
  %673 = tail call float @llvm.fmuladd.f32(float %672, float %672, float %669)
  %674 = getelementptr inbounds nuw [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i.i140
  %675 = load float, ptr %674, align 4
  %676 = fsub float %675, %659
  %677 = tail call float @llvm.fmuladd.f32(float %676, float %676, float %673)
  %678 = fcmp olt float %677, 7.000000e+00
  br i1 %678, label %..loopexit_crit_edge.i.loopexit, label %663

..loopexit_crit_edge.i.loopexit:                  ; preds = %664
  %.pre66.i171.pre = load i32, ptr @num_offenders, align 4
  br label %.loopexit.i

.loopexit178:                                     ; preds = %663, %LUV_convert.exit.i
  %679 = add nsw i32 %652, 1
  store i32 %679, ptr @total, align 4
  %.pre66.i = load i32, ptr @num_offenders, align 4
  %680 = add nuw nsw i64 %indvars.iv62.i, 1
  %681 = sext i32 %.pre66.i to i64
  %682 = icmp slt i64 %680, %681
  br i1 %682, label %.lr.ph52.i, label %.loopexit.i

.lr.ph52.i:                                       ; preds = %.loopexit178
  %683 = load float, ptr @Lscale, align 4
  %684 = load float, ptr @Weight, align 4
  %wide.trip.count.i.i = sext i32 %679 to i64
  %685 = getelementptr inbounds nuw [33 x ptr], ptr @offenders, i64 0, i64 %680
  %wide.trip.count.i133 = zext i32 %.pre66.i to i64
  br label %686

686:                                              ; preds = %779, %.lr.ph52.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.i130, %.lr.ph52.i ], [ %indvars.iv.next59.i, %779 ]
  %687 = getelementptr inbounds nuw [33 x ptr], ptr @offenders, i64 0, i64 %indvars.iv58.i
  %688 = load ptr, ptr %687, align 8
  %.not41.i = icmp eq ptr %688, null
  br i1 %.not41.i, label %779, label %689

689:                                              ; preds = %686
  %690 = load i8, ptr %688, align 4
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 1
  %692 = load i8, ptr %691, align 1
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %694 = load float, ptr %693, align 4
  %695 = icmp eq i8 %690, %692
  br i1 %695, label %696, label %730

696:                                              ; preds = %689
  %697 = getelementptr inbounds nuw i8, ptr %688, i64 2
  %698 = load i8, ptr %697, align 2
  %699 = icmp eq i8 %690, %698
  br i1 %699, label %700, label %730

700:                                              ; preds = %696
  %701 = getelementptr inbounds nuw i8, ptr %688, i64 20
  %702 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %703 = load i32, ptr %702, align 4
  %.not174 = icmp sgt i32 %703, %652
  br i1 %.not174, label %._crit_edge83.i.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %700
  %704 = load float, ptr %701, align 4
  %705 = getelementptr inbounds nuw i8, ptr %688, i64 28
  %706 = fadd float %684, %694
  %707 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %708 = getelementptr inbounds nuw i8, ptr %688, i64 3
  %709 = sext i32 %703 to i64
  br label %710

710:                                              ; preds = %729, %.lr.ph82.i.i
  %indvars.iv86.i.i = phi i64 [ %709, %.lr.ph82.i.i ], [ %indvars.iv.next87.i.i, %729 ]
  %.080.i.i = phi float [ %704, %.lr.ph82.i.i ], [ %.1.i.i, %729 ]
  %711 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %indvars.iv86.i.i
  %712 = load i8, ptr %711, align 1
  %713 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %indvars.iv86.i.i
  %714 = load i8, ptr %713, align 1
  %.not.i.i134 = icmp eq i8 %712, %714
  br i1 %.not.i.i134, label %715, label %729

715:                                              ; preds = %710
  %716 = getelementptr inbounds [256 x i8], ptr @cmap_b, i64 0, i64 %indvars.iv86.i.i
  %717 = load i8, ptr %716, align 1
  %.not75.i.i = icmp eq i8 %712, %717
  br i1 %.not75.i.i, label %718, label %729

718:                                              ; preds = %715
  %719 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv86.i.i
  %720 = load float, ptr %719, align 4
  %721 = fsub float %720, %694
  %722 = fmul float %721, %721
  %723 = fcmp olt float %722, %.080.i.i
  br i1 %723, label %724, label %729

724:                                              ; preds = %718
  store float %722, ptr %701, align 4
  store float %722, ptr %705, align 4
  %725 = fmul float %683, %722
  %726 = fmul float %684, %725
  %727 = fdiv float %726, %706
  store float %727, ptr %707, align 4
  %728 = trunc i64 %indvars.iv86.i.i to i8
  store i8 %728, ptr %708, align 1
  br label %729

729:                                              ; preds = %724, %718, %715, %710
  %.1.i.i = phi float [ %.080.i.i, %710 ], [ %.080.i.i, %715 ], [ %722, %724 ], [ %.080.i.i, %718 ]
  %indvars.iv.next87.i.i = add nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count.i.i
  br i1 %exitcond90.not.i.i, label %._crit_edge83.i.i, label %710, !llvm.loop !21

._crit_edge83.i.i:                                ; preds = %729, %700
  store i32 %679, ptr %702, align 4
  br label %find_nearest.exit.i

730:                                              ; preds = %696, %689
  %731 = getelementptr inbounds nuw i8, ptr %688, i64 12
  %732 = load float, ptr %731, align 4
  %733 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %734 = load float, ptr %733, align 4
  %735 = getelementptr inbounds nuw i8, ptr %688, i64 20
  %736 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %737 = load i32, ptr %736, align 4
  %.not173 = icmp sgt i32 %737, %652
  br i1 %.not173, label %._crit_edge.i42.i, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %730
  %738 = load float, ptr %735, align 4
  %739 = fadd float %684, %694
  %740 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %741 = getelementptr inbounds nuw i8, ptr %688, i64 28
  %742 = getelementptr inbounds nuw i8, ptr %688, i64 3
  %743 = sext i32 %737 to i64
  br label %744

744:                                              ; preds = %766, %.lr.ph.i43.i
  %indvars.iv.i44.i = phi i64 [ %743, %.lr.ph.i43.i ], [ %indvars.iv.next.i45.i, %766 ]
  %.278.i.i = phi float [ %738, %.lr.ph.i43.i ], [ %.3.i.i, %766 ]
  %745 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i44.i
  %746 = load float, ptr %745, align 4
  %747 = fsub float %746, %694
  %748 = fmul float %683, %747
  %749 = fmul float %747, %748
  %750 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i44.i
  %751 = load float, ptr %750, align 4
  %752 = fsub float %751, %732
  %753 = fmul float %752, %752
  %754 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i44.i
  %755 = load float, ptr %754, align 4
  %756 = fsub float %755, %734
  %757 = fmul float %756, %756
  %758 = fadd float %749, %753
  %759 = fadd float %758, %757
  %760 = fcmp olt float %759, %.278.i.i
  br i1 %760, label %761, label %766

761:                                              ; preds = %744
  store float %759, ptr %735, align 4
  %762 = fmul float %684, %759
  %763 = fdiv float %762, %739
  store float %763, ptr %740, align 4
  %764 = fdiv float %749, %683
  store float %764, ptr %741, align 4
  %765 = trunc i64 %indvars.iv.i44.i to i8
  store i8 %765, ptr %742, align 1
  br label %766

766:                                              ; preds = %761, %744
  %.3.i.i = phi float [ %759, %761 ], [ %.278.i.i, %744 ]
  %indvars.iv.next.i45.i = add nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i45.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i42.i, label %744, !llvm.loop !22

._crit_edge.i42.i:                                ; preds = %766, %730
  store i32 %679, ptr %736, align 4
  br label %find_nearest.exit.i

find_nearest.exit.i:                              ; preds = %._crit_edge.i42.i, %._crit_edge83.i.i
  %767 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %768 = load float, ptr %767, align 4
  %769 = fcmp olt float %768, %576
  br i1 %769, label %770, label %771

770:                                              ; preds = %find_nearest.exit.i
  store ptr null, ptr %687, align 8
  br label %779

771:                                              ; preds = %find_nearest.exit.i
  %772 = load ptr, ptr %685, align 8
  %773 = icmp eq ptr %772, null
  br i1 %773, label %778, label %774

774:                                              ; preds = %771
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %776 = load float, ptr %775, align 4
  %777 = fcmp ogt float %768, %776
  br i1 %777, label %778, label %779

778:                                              ; preds = %774, %771
  store ptr %772, ptr %687, align 8
  store ptr %688, ptr %685, align 8
  br label %779

779:                                              ; preds = %778, %774, %770, %686
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count.i133
  br i1 %exitcond61.not.i, label %.loopexit.i, label %686, !llvm.loop !25

.loopexit.i:                                      ; preds = %779, %582, %..loopexit_crit_edge.i.loopexit, %.loopexit178, %.lr.ph55.i
  %780 = phi i32 [ %679, %.loopexit178 ], [ %577, %.lr.ph55.i ], [ %652, %..loopexit_crit_edge.i.loopexit ], [ %577, %582 ], [ %679, %779 ]
  %.pre.i135242 = phi i32 [ %679, %.loopexit178 ], [ %.pre.i135243, %.lr.ph55.i ], [ %652, %..loopexit_crit_edge.i.loopexit ], [ %.pre.i135243, %582 ], [ %679, %779 ]
  %.pre66.i171239 = phi i32 [ %.pre66.i, %.loopexit178 ], [ %.pre66.i171238, %.lr.ph55.i ], [ %.pre66.i171.pre, %..loopexit_crit_edge.i.loopexit ], [ %.pre66.i171238, %582 ], [ %.pre66.i, %779 ]
  %781 = phi i32 [ %.pre66.i, %.loopexit178 ], [ %578, %.lr.ph55.i ], [ %.pre66.i171.pre, %..loopexit_crit_edge.i.loopexit ], [ %.pre66.i171238, %582 ], [ %.pre66.i, %779 ]
  %782 = phi i32 [ %679, %.loopexit178 ], [ %579, %.lr.ph55.i ], [ %652, %..loopexit_crit_edge.i.loopexit ], [ %.pre.i135243, %582 ], [ %679, %779 ]
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %783 = icmp slt i32 %782, %0
  %784 = sext i32 %781 to i64
  %785 = icmp slt i64 %indvars.iv.next63.i, %784
  %786 = select i1 %783, i1 %785, i1 false
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i130, 1
  br i1 %786, label %.lr.ph55.i, label %handle_biggest_offenders.exit, !llvm.loop !26

handle_biggest_offenders.exit:                    ; preds = %.loopexit.i, %.lr.ph185.split, %._crit_edge.i129
  %787 = phi i32 [ %373, %.lr.ph185.split ], [ %373, %._crit_edge.i129 ], [ %780, %.loopexit.i ]
  %788 = icmp slt i32 %787, %0
  br i1 %788, label %.lr.ph185.split, label %._crit_edge186.loopexit, !llvm.loop !27

._crit_edge186.loopexit:                          ; preds = %handle_biggest_offenders.exit
  %.pre244 = load i32, ptr @num_virt_cmap_entries, align 4
  br label %._crit_edge186

._crit_edge186:                                   ; preds = %._crit_edge186.loopexit, %init_virt_cmap.exit
  %789 = phi i32 [ %.pre245, %init_virt_cmap.exit ], [ %.pre244, %._crit_edge186.loopexit ]
  %.lcssa183 = phi i32 [ %370, %init_virt_cmap.exit ], [ %787, %._crit_edge186.loopexit ]
  %790 = sext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 16 @cmap_r, i64 %790, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 16 @cmap_g, i64 %790, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 16 @cmap_b, i64 %790, i1 false)
  %791 = load ptr, ptr @virt_cmap, align 8
  %792 = icmp sgt i32 %789, 0
  br i1 %792, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %._crit_edge186, %798
  %.092188 = phi ptr [ %800, %798 ], [ %791, %._crit_edge186 ]
  %.194187 = phi i32 [ %799, %798 ], [ 0, %._crit_edge186 ]
  %793 = getelementptr inbounds nuw i8, ptr %.092188, i64 4
  %794 = load i32, ptr %793, align 4
  %795 = icmp sgt i32 %794, -1
  %796 = icmp slt i32 %794, %.lcssa183
  %or.cond = and i1 %795, %796
  br i1 %or.cond, label %797, label %798

797:                                              ; preds = %.lr.ph190
  tail call fastcc void @find_nearest(ptr noundef nonnull %.092188)
  br label %798

798:                                              ; preds = %797, %.lr.ph190
  %799 = add nuw nsw i32 %.194187, 1
  %800 = getelementptr inbounds nuw i8, ptr %.092188, i64 32
  %exitcond220.not = icmp eq i32 %799, %789
  br i1 %exitcond220.not, label %._crit_edge191, label %.lr.ph190, !llvm.loop !29

._crit_edge191:                                   ; preds = %798, %._crit_edge186
  %.not106 = icmp ne i32 %1, %2
  %801 = icmp sgt i32 %2, 0
  %or.cond213 = and i1 %.not106, %801
  br i1 %or.cond213, label %.preheader175.lr.ph.split.us, label %.loopexit177

.preheader175.lr.ph.split.us:                     ; preds = %._crit_edge191
  %802 = load float, ptr @Lscale, align 4
  %wide.trip.count235 = zext nneg i32 %2 to i64
  br label %.preheader175.us

.preheader175.us:                                 ; preds = %._crit_edge202.split.us.us, %.preheader175.lr.ph.split.us
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %._crit_edge202.split.us.us ], [ 0, %.preheader175.lr.ph.split.us ]
  %.1206.us = phi ptr [ %856, %._crit_edge202.split.us.us ], [ %791, %.preheader175.lr.ph.split.us ]
  %803 = getelementptr inbounds nuw [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv232
  %804 = getelementptr inbounds nuw [256 x i32], ptr @nexttest, i64 0, i64 %indvars.iv232
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge198.us.us, %.preheader175.us
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %._crit_edge198.us.us ], [ 0, %.preheader175.us ]
  %.2201.us.us = phi ptr [ %856, %._crit_edge198.us.us ], [ %.1206.us, %.preheader175.us ]
  %805 = getelementptr inbounds nuw [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv227
  %806 = getelementptr inbounds nuw [256 x i32], ptr @nexttest, i64 0, i64 %indvars.iv227
  br label %807

807:                                              ; preds = %.loopexit.us.us, %.preheader.us.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.loopexit.us.us ], [ 0, %.preheader.us.us ]
  %.3196.us.us = phi ptr [ %856, %.loopexit.us.us ], [ %.2201.us.us, %.preheader.us.us ]
  %808 = getelementptr inbounds nuw i8, ptr %.3196.us.us, i64 4
  %809 = load i32, ptr %808, align 4
  %810 = icmp sgt i32 %809, -1
  br i1 %810, label %.loopexit.us.us, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw i8, ptr %.3196.us.us, i64 8
  %813 = load float, ptr %812, align 4
  %814 = getelementptr inbounds nuw i8, ptr %.3196.us.us, i64 12
  %815 = load float, ptr %814, align 4
  %816 = getelementptr inbounds nuw i8, ptr %.3196.us.us, i64 16
  %817 = load float, ptr %816, align 4
  %818 = getelementptr inbounds nuw [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv222
  %819 = getelementptr inbounds nuw [256 x i32], ptr @nexttest, i64 0, i64 %indvars.iv222
  %820 = getelementptr inbounds nuw i8, ptr %.3196.us.us, i64 3
  br label %821

821:                                              ; preds = %854, %811
  %.295194.us.us = phi i32 [ 0, %811 ], [ %855, %854 ]
  %.097193.us.us = phi float [ 0.000000e+00, %811 ], [ %.198.us.us, %854 ]
  %822 = and i32 %.295194.us.us, 1
  %.not107.us.us = icmp eq i32 %822, 0
  %.in.us.us = select i1 %.not107.us.us, ptr %804, ptr %803
  %823 = load i32, ptr %.in.us.us, align 4
  %824 = and i32 %.295194.us.us, 2
  %.not108.us.us = icmp eq i32 %824, 0
  %.in109.us.us = select i1 %.not108.us.us, ptr %806, ptr %805
  %825 = load i32, ptr %.in109.us.us, align 4
  %.not110.us.us = icmp samesign ult i32 %.295194.us.us, 4
  %.in111.us.us = select i1 %.not110.us.us, ptr %819, ptr %818
  %826 = load i32, ptr %.in111.us.us, align 4
  %827 = mul nsw i32 %823, %2
  %828 = add nsw i32 %827, %825
  %829 = mul nsw i32 %828, %2
  %830 = add nsw i32 %829, %826
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct.CmapEntry, ptr %791, i64 %831, i32 3
  %833 = load i8, ptr %832, align 1
  %834 = zext i8 %833 to i64
  %835 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %834
  %836 = load float, ptr %835, align 4
  %837 = fsub float %836, %813
  %838 = fmul float %837, %837
  %839 = fmul float %802, %838
  %.not112.us.us = icmp ne i32 %.295194.us.us, 0
  %840 = fcmp ogt float %839, %.097193.us.us
  %or.cond114.us.us = select i1 %.not112.us.us, i1 %840, i1 false
  br i1 %or.cond114.us.us, label %854, label %841

841:                                              ; preds = %821
  %842 = getelementptr inbounds nuw [256 x float], ptr @Utab, i64 0, i64 %834
  %843 = load float, ptr %842, align 4
  %844 = fsub float %843, %815
  %845 = tail call float @llvm.fmuladd.f32(float %844, float %844, float %839)
  %846 = fcmp ogt float %845, %.097193.us.us
  %or.cond116.us.us = select i1 %.not112.us.us, i1 %846, i1 false
  br i1 %or.cond116.us.us, label %854, label %847

847:                                              ; preds = %841
  %848 = getelementptr inbounds nuw [256 x float], ptr @Vtab, i64 0, i64 %834
  %849 = load float, ptr %848, align 4
  %850 = fsub float %849, %817
  %851 = tail call float @llvm.fmuladd.f32(float %850, float %850, float %845)
  %852 = fcmp ogt float %851, %.097193.us.us
  %or.cond118.us.us = select i1 %.not112.us.us, i1 %852, i1 false
  br i1 %or.cond118.us.us, label %854, label %853

853:                                              ; preds = %847
  store i8 %833, ptr %820, align 1
  br label %854

854:                                              ; preds = %853, %847, %841, %821
  %.198.us.us = phi float [ %851, %853 ], [ %.097193.us.us, %821 ], [ %.097193.us.us, %841 ], [ %.097193.us.us, %847 ]
  %855 = add nuw nsw i32 %.295194.us.us, 1
  %exitcond221.not = icmp eq i32 %855, 8
  br i1 %exitcond221.not, label %.loopexit.us.us, label %821, !llvm.loop !30

.loopexit.us.us:                                  ; preds = %854, %807
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %856 = getelementptr inbounds nuw i8, ptr %.3196.us.us, i64 32
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count235
  br i1 %exitcond226.not, label %._crit_edge198.us.us, label %807, !llvm.loop !31

._crit_edge198.us.us:                             ; preds = %.loopexit.us.us
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count235
  br i1 %exitcond231.not, label %._crit_edge202.split.us.us, label %.preheader.us.us, !llvm.loop !32

._crit_edge202.split.us.us:                       ; preds = %._crit_edge198.us.us
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %.loopexit177, label %.preheader175.us, !llvm.loop !33

.loopexit177:                                     ; preds = %._crit_edge202.split.us.us, %._crit_edge191
  br i1 %792, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %.loopexit177, %.lr.ph211
  %.0209 = phi ptr [ %860, %.lr.ph211 ], [ %10, %.loopexit177 ]
  %.4208 = phi ptr [ %857, %.lr.ph211 ], [ %791, %.loopexit177 ]
  %.396207 = phi i32 [ %861, %.lr.ph211 ], [ 0, %.loopexit177 ]
  %857 = getelementptr inbounds nuw i8, ptr %.4208, i64 32
  %858 = getelementptr inbounds nuw i8, ptr %.4208, i64 3
  %859 = load i8, ptr %858, align 1
  %860 = getelementptr inbounds nuw i8, ptr %.0209, i64 1
  store i8 %859, ptr %.0209, align 1
  %861 = add nuw nsw i32 %.396207, 1
  %exitcond237.not = icmp eq i32 %861, %789
  br i1 %exitcond237.not, label %._crit_edge212, label %.lr.ph211, !llvm.loop !34

._crit_edge212:                                   ; preds = %.lr.ph211, %.loopexit177
  tail call void @free(ptr noundef %791) #11
  store ptr null, ptr @virt_cmap, align 8
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define internal fastcc void @add_color(i32 noundef range(i32 -2147483648, 256) %0, i32 noundef range(i32 -2147483648, 256) %1, i32 noundef range(i32 -2147483648, 256) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
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
  %22 = getelementptr inbounds nuw [256 x float], ptr @Rmat, i64 0, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = zext nneg i32 %16 to i64
  %25 = getelementptr inbounds nuw [256 x float], ptr @Gmat, i64 0, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fadd float %23, %26
  %28 = zext nneg i32 %17 to i64
  %29 = getelementptr inbounds nuw [256 x float], ptr @Bmat, i64 0, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fadd float %27, %30
  %32 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 1024), i64 0, i64 %21
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 1024), i64 0, i64 %24
  %35 = load float, ptr %34, align 4
  %36 = fadd float %33, %35
  %37 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 1024), i64 0, i64 %28
  %38 = load float, ptr %37, align 4
  %39 = fadd float %36, %38
  %40 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 2048), i64 0, i64 %21
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 2048), i64 0, i64 %24
  %43 = load float, ptr %42, align 4
  %44 = fadd float %41, %43
  %45 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 2048), i64 0, i64 %28
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
  %90 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i
  %91 = load float, ptr %90, align 4
  %92 = fsub float %91, %79
  %93 = fmul float %92, %92
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %86, float 0.000000e+00)
  %95 = getelementptr inbounds nuw [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i
  %96 = load float, ptr %95, align 4
  %97 = fsub float %96, %81
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %94)
  %99 = getelementptr inbounds nuw [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @find_nearest(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 4
  %7 = icmp eq i8 %2, %4
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %2, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr @total, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %12
  %18 = load float, ptr %13, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load float, ptr @Weight, align 4
  %21 = load float, ptr @Lscale, align 4
  %22 = fadd float %6, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3
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
  br label %87

46:                                               ; preds = %8, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr @total, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %56 = load float, ptr %51, align 4
  %57 = load float, ptr @Lscale, align 4
  %58 = load float, ptr @Weight, align 4
  %59 = fadd float %6, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %63 = sext i32 %53 to i64
  %wide.trip.count = sext i32 %54 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ %63, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.278 = phi float [ %56, %.lr.ph ], [ %.3, %86 ]
  %65 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  %67 = fsub float %66, %6
  %68 = fmul float %67, %57
  %69 = fmul float %67, %68
  %70 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %indvars.iv
  %71 = load float, ptr %70, align 4
  %72 = fsub float %71, %48
  %73 = fmul float %72, %72
  %74 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv
  %75 = load float, ptr %74, align 4
  %76 = fsub float %75, %50
  %77 = fmul float %76, %76
  %78 = fadd float %69, %73
  %79 = fadd float %78, %77
  %80 = fcmp olt float %79, %.278
  br i1 %80, label %81, label %86

81:                                               ; preds = %64
  store float %79, ptr %51, align 4
  %82 = fmul float %79, %58
  %83 = fdiv float %82, %59
  store float %83, ptr %60, align 4
  %84 = fdiv float %69, %57
  store float %84, ptr %61, align 4
  %85 = trunc i64 %indvars.iv to i8
  store i8 %85, ptr %62, align 1
  br label %86

86:                                               ; preds = %64, %81
  %.3 = phi float [ %79, %81 ], [ %.278, %64 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !22

._crit_edge:                                      ; preds = %86, %46
  store i32 %54, ptr %52, align 4
  br label %87

87:                                               ; preds = %._crit_edge, %._crit_edge83
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
