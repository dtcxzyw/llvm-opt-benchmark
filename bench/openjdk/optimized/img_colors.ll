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
  %118 = fcmp olt double %117, 0x3FCA7B7830000000
  %119 = fptrunc double %117 to float
  %120 = tail call float @llvm.fmuladd.f32(float %119, float 1.160000e+02, float -1.600000e+01)
  %121 = fmul float %100, 0x408C3A6660000000
  %storemerge.i.i.i = select i1 %118, float %121, float %120
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
  %.pre246.pre = load i32, ptr @num_virt_cmap_entries, align 4
  br label %init_virt_cmap.exit

.lr.ph.i:                                         ; preds = %207, %.lr.ph.preheader.i
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i123, %207 ]
  %.0115137.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1116.i, %207 ]
  %189 = getelementptr inbounds nuw [256 x i8], ptr @cmap_r, i64 0, i64 %indvars.iv.i122
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds nuw [256 x i8], ptr @cmap_g, i64 0, i64 %indvars.iv.i122
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %190, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %.lr.ph.i
  %195 = getelementptr inbounds nuw [256 x i8], ptr @cmap_b, i64 0, i64 %indvars.iv.i122
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
  %206 = trunc nuw nsw i64 %indvars.iv.i122 to i32
  br label %207

207:                                              ; preds = %205, %200, %194, %.lr.ph.i
  %.1116.i = phi i32 [ %206, %205 ], [ %.0115137.i, %200 ], [ %.0115137.i, %194 ], [ %.0115137.i, %.lr.ph.i ]
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i
  br i1 %exitcond.not.i124, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

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
  br i1 %exitcond172.not.i, label %._crit_edge144.i.thread, label %.lr.ph143.i, !llvm.loop !16

._crit_edge144.i.thread:                          ; preds = %.lr.ph143.i
  %216 = getelementptr inbounds nuw [256 x i32], ptr @prevtest, i64 0, i64 %wide.trip.count171.i
  store i32 %208, ptr %216, align 4
  %217 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %wide.trip.count171.i
  store i32 1, ptr %217, align 4
  br label %.lr.ph150.i.preheader

.lr.ph150.i.preheader:                            ; preds = %._crit_edge144.i, %._crit_edge144.i.thread
  %indvars.iv173.i.ph = phi i64 [ 0, %._crit_edge144.i ], [ %wide.trip.count171.i, %._crit_edge144.i.thread ]
  br label %.lr.ph150.i

._crit_edge144.i:                                 ; preds = %._crit_edge.i
  store i32 0, ptr @prevtest, align 16
  store i32 1, ptr %12, align 16
  %218 = icmp eq i32 %2, 1
  br i1 %218, label %.lr.ph150.i.preheader, label %init_virt_cmap.exit

.lr.ph166.i:                                      ; preds = %.lr.ph150.i
  %219 = uitofp nneg i32 %208 to double
  %220 = trunc i32 %spec.store.select.i to i8
  %221 = zext nneg i32 %spec.store.select.i to i64
  %222 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %221
  %223 = getelementptr inbounds nuw [256 x float], ptr @Utab, i64 0, i64 %221
  %224 = getelementptr inbounds nuw [256 x float], ptr @Vtab, i64 0, i64 %221
  %wide.trip.count189.i = zext nneg i32 %2 to i64
  br label %.lr.ph161.us.i

.lr.ph161.us.i:                                   ; preds = %._crit_edge162.split.us.us.i, %.lr.ph166.i
  %.pre193203.i = phi i32 [ %.pre193199.i, %._crit_edge162.split.us.us.i ], [ %179, %.lr.ph166.i ]
  %.pre191198.i = phi ptr [ %.pre191194.i, %._crit_edge162.split.us.us.i ], [ %182, %.lr.ph166.i ]
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %._crit_edge162.split.us.us.i ], [ 0, %.lr.ph166.i ]
  %.0117164.us.i = phi ptr [ %.3120.us.us.i, %._crit_edge162.split.us.us.i ], [ %182, %.lr.ph166.i ]
  %225 = trunc nuw nsw i64 %indvars.iv186.i to i32
  %226 = uitofp nneg i32 %225 to double
  %227 = fmul double %226, 2.550000e+02
  %228 = fdiv double %227, %219
  %229 = tail call double @llvm.floor.f64(double %228)
  %230 = fptosi double %229 to i32
  %231 = trunc i32 %230 to i8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [256 x float], ptr @Rmat, i64 0, i64 %232
  %234 = getelementptr inbounds [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 1024), i64 0, i64 %232
  %235 = getelementptr inbounds [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 2048), i64 0, i64 %232
  %236 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %indvars.iv186.i
  br label %.lr.ph155.us.us.i

.lr.ph155.us.us.i:                                ; preds = %._crit_edge156.us.us.i, %.lr.ph161.us.i
  %.pre193.i = phi i32 [ %.pre193199.i, %._crit_edge156.us.us.i ], [ %.pre193203.i, %.lr.ph161.us.i ]
  %.pre191.i = phi ptr [ %.pre191194.i, %._crit_edge156.us.us.i ], [ %.pre191198.i, %.lr.ph161.us.i ]
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %._crit_edge156.us.us.i ], [ 0, %.lr.ph161.us.i ]
  %.1118158.us.us.i = phi ptr [ %.3120.us.us.i, %._crit_edge156.us.us.i ], [ %.0117164.us.i, %.lr.ph161.us.i ]
  %237 = trunc nuw nsw i64 %indvars.iv181.i to i32
  %238 = uitofp nneg i32 %237 to double
  %239 = fmul double %238, 2.550000e+02
  %240 = fdiv double %239, %219
  %241 = tail call double @llvm.floor.f64(double %240)
  %242 = fptosi double %241 to i32
  %243 = trunc i32 %242 to i8
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [256 x float], ptr @Gmat, i64 0, i64 %244
  %246 = getelementptr inbounds [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 1024), i64 0, i64 %244
  %247 = getelementptr inbounds [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 2048), i64 0, i64 %244
  %.not130.us.us.i = icmp eq i32 %230, %242
  %248 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %indvars.iv181.i
  br label %249

249:                                              ; preds = %359, %.lr.ph155.us.us.i
  %.pre193201.i = phi i32 [ %.pre193199.i, %359 ], [ %.pre193.i, %.lr.ph155.us.us.i ]
  %.pre191196.i = phi ptr [ %.pre191194.i, %359 ], [ %.pre191.i, %.lr.ph155.us.us.i ]
  %250 = phi i32 [ %360, %359 ], [ %.pre193.i, %.lr.ph155.us.us.i ]
  %251 = phi ptr [ %361, %359 ], [ %.pre191.i, %.lr.ph155.us.us.i ]
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %359 ], [ 0, %.lr.ph155.us.us.i ]
  %.2119151.us.us.i = phi ptr [ %.3120.us.us.i, %359 ], [ %.1118158.us.us.i, %.lr.ph155.us.us.i ]
  %252 = trunc nuw nsw i64 %indvars.iv176.i to i32
  %253 = uitofp nneg i32 %252 to double
  %254 = fmul double %253, 2.550000e+02
  %255 = fdiv double %254, %219
  %256 = tail call double @llvm.floor.f64(double %255)
  %257 = fptosi double %256 to i32
  %258 = sext i32 %250 to i64
  %259 = getelementptr inbounds %struct.CmapEntry, ptr %251, i64 %258
  %.not129.us.us.i = icmp ult ptr %.2119151.us.us.i, %259
  br i1 %.not129.us.us.i, label %260, label %359

260:                                              ; preds = %249
  store i8 %231, ptr %.2119151.us.us.i, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 1
  store i8 %243, ptr %261, align 1
  %262 = trunc i32 %257 to i8
  %263 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 2
  store i8 %262, ptr %263, align 2
  %264 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 12
  %266 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 16
  %267 = load float, ptr %233, align 4
  %268 = load float, ptr %245, align 4
  %269 = fadd float %267, %268
  %270 = sext i32 %257 to i64
  %271 = getelementptr inbounds [256 x float], ptr @Bmat, i64 0, i64 %270
  %272 = load float, ptr %271, align 4
  %273 = fadd float %269, %272
  %274 = load float, ptr %234, align 4
  %275 = load float, ptr %246, align 4
  %276 = fadd float %274, %275
  %277 = getelementptr inbounds [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 1024), i64 0, i64 %270
  %278 = load float, ptr %277, align 4
  %279 = fadd float %276, %278
  %280 = load float, ptr %235, align 4
  %281 = load float, ptr %247, align 4
  %282 = fadd float %280, %281
  %283 = getelementptr inbounds [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 2048), i64 0, i64 %270
  %284 = load float, ptr %283, align 4
  %285 = fadd float %282, %284
  %286 = fadd float %273, %279
  %287 = fadd float %286, %285
  %288 = fcmp une float %287, 0.000000e+00
  br i1 %288, label %290, label %289

289:                                              ; preds = %260
  store float 0.000000e+00, ptr %264, align 4
  store float 0.000000e+00, ptr %265, align 4
  br label %LUV_convert.exit.us.us.i

290:                                              ; preds = %260
  %291 = fdiv float %273, %287
  %292 = fdiv float %279, %287
  %293 = fmul float %292, 1.200000e+01
  %294 = tail call float @llvm.fmuladd.f32(float %291, float -2.000000e+00, float %293)
  %295 = fadd float %294, 3.000000e+00
  %296 = fpext float %279 to double
  %297 = tail call double @pow(double noundef %296, double noundef 0x3FD5555555555555) #11
  %298 = fcmp olt double %297, 0x3FCA7B7830000000
  %299 = fptrunc double %297 to float
  %300 = tail call float @llvm.fmuladd.f32(float %299, float 1.160000e+02, float -1.600000e+01)
  %301 = fmul float %279, 0x408C3A6660000000
  %storemerge.i.us.us.i = select i1 %298, float %301, float %300
  store float %storemerge.i.us.us.i, ptr %264, align 4
  %302 = fcmp une float %295, 0.000000e+00
  %.pre.i = load ptr, ptr @virt_cmap, align 8
  %.pre192.i = load i32, ptr @num_virt_cmap_entries, align 4
  br i1 %302, label %304, label %303

303:                                              ; preds = %290
  store float 0.000000e+00, ptr %265, align 4
  br label %LUV_convert.exit.us.us.i

304:                                              ; preds = %290
  %305 = fmul float %291, 4.000000e+00
  %306 = fdiv float %305, %295
  %307 = fmul float %292, 9.000000e+00
  %308 = fdiv float %307, %295
  %309 = fmul float %storemerge.i.us.us.i, 1.300000e+01
  %310 = fadd float %306, 0xBFC81C3320000000
  %311 = fmul float %310, %309
  store float %311, ptr %265, align 4
  %312 = fadd float %308, 0xBFDC8F7E40000000
  %313 = fmul float %312, %309
  br label %LUV_convert.exit.us.us.i

LUV_convert.exit.us.us.i:                         ; preds = %304, %303, %289
  %.pre193200.i = phi i32 [ %.pre192.i, %304 ], [ %.pre192.i, %303 ], [ %.pre193201.i, %289 ]
  %.pre191195.i = phi ptr [ %.pre.i, %304 ], [ %.pre.i, %303 ], [ %.pre191196.i, %289 ]
  %314 = phi float [ %311, %304 ], [ 0.000000e+00, %303 ], [ 0.000000e+00, %289 ]
  %315 = phi float [ %storemerge.i.us.us.i, %304 ], [ %storemerge.i.us.us.i, %303 ], [ 0.000000e+00, %289 ]
  %316 = phi i32 [ %.pre192.i, %304 ], [ %.pre192.i, %303 ], [ %250, %289 ]
  %317 = phi ptr [ %.pre.i, %304 ], [ %.pre.i, %303 ], [ %251, %289 ]
  %.sink.i.us.us.i = phi float [ %313, %304 ], [ 0.000000e+00, %303 ], [ 0.000000e+00, %289 ]
  store float %.sink.i.us.us.i, ptr %266, align 4
  %.not131.us.us.i = icmp eq i32 %242, %257
  %or.cond.us.us.i = select i1 %.not130.us.us.i, i1 %.not131.us.us.i, i1 false
  br i1 %or.cond.us.us.i, label %343, label %318

318:                                              ; preds = %LUV_convert.exit.us.us.i
  %319 = load i32, ptr %236, align 4
  %.not132.us.us.i = icmp eq i32 %319, 0
  br i1 %.not132.us.us.i, label %340, label %320

320:                                              ; preds = %318
  %321 = load i32, ptr %248, align 4
  %.not133.us.us.i = icmp eq i32 %321, 0
  br i1 %.not133.us.us.i, label %340, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %indvars.iv176.i
  %324 = load i32, ptr %323, align 4
  %.not134.us.us.i = icmp eq i32 %324, 0
  br i1 %.not134.us.us.i, label %340, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 3
  store i8 %220, ptr %326, align 1
  %327 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 4
  store i32 0, ptr %327, align 4
  %328 = load float, ptr %222, align 4
  %329 = fsub float %328, %315
  %330 = fmul float %329, %329
  %331 = load float, ptr @Lscale, align 4
  %332 = fmul float %331, %330
  %333 = load float, ptr %223, align 4
  %334 = fsub float %333, %314
  %335 = tail call float @llvm.fmuladd.f32(float %334, float %334, float %332)
  %336 = load float, ptr %224, align 4
  %337 = fsub float %336, %.sink.i.us.us.i
  %338 = tail call float @llvm.fmuladd.f32(float %337, float %337, float %335)
  %339 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 20
  store float %338, ptr %339, align 4
  br label %352

340:                                              ; preds = %322, %320, %318
  %341 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 4
  store i32 -1, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 32
  br label %359

343:                                              ; preds = %LUV_convert.exit.us.us.i
  %344 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 3
  store i8 %220, ptr %344, align 1
  %345 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 4
  store i32 0, ptr %345, align 4
  %346 = load float, ptr %222, align 4
  %347 = fsub float %346, %315
  %348 = fmul float %347, %347
  %349 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 20
  store float %348, ptr %349, align 4
  %350 = load float, ptr @Lscale, align 4
  %351 = fmul float %348, %350
  br label %352

352:                                              ; preds = %343, %325
  %.0.us.us.i = phi float [ %351, %343 ], [ %338, %325 ]
  %353 = load float, ptr @Weight, align 4
  %354 = fmul float %.0.us.us.i, %353
  %355 = fadd float %315, %353
  %356 = fdiv float %354, %355
  %357 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 24
  store float %356, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 32
  br label %359

359:                                              ; preds = %352, %340, %249
  %.pre193199.i = phi i32 [ %.pre193201.i, %249 ], [ %.pre193200.i, %352 ], [ %.pre193200.i, %340 ]
  %.pre191194.i = phi ptr [ %.pre191196.i, %249 ], [ %.pre191195.i, %352 ], [ %.pre191195.i, %340 ]
  %360 = phi i32 [ %250, %249 ], [ %316, %352 ], [ %316, %340 ]
  %361 = phi ptr [ %251, %249 ], [ %317, %352 ], [ %317, %340 ]
  %.3120.us.us.i = phi ptr [ %.2119151.us.us.i, %249 ], [ %358, %352 ], [ %342, %340 ]
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count189.i
  br i1 %exitcond180.not.i, label %._crit_edge156.us.us.i, label %249, !llvm.loop !17

._crit_edge156.us.us.i:                           ; preds = %359
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count189.i
  br i1 %exitcond185.not.i, label %._crit_edge162.split.us.us.i, label %.lr.ph155.us.us.i, !llvm.loop !18

._crit_edge162.split.us.us.i:                     ; preds = %._crit_edge156.us.us.i
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count189.i
  br i1 %exitcond190.not.i, label %init_virt_cmap.exit, label %.lr.ph161.us.i, !llvm.loop !19

.lr.ph150.i:                                      ; preds = %.lr.ph150.i.preheader, %.lr.ph150.i
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %.lr.ph150.i ], [ %indvars.iv173.i.ph, %.lr.ph150.i.preheader ]
  %.2113147.i = phi i32 [ %spec.select.i, %.lr.ph150.i ], [ %208, %.lr.ph150.i.preheader ]
  %362 = getelementptr inbounds nuw [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv173.i
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  %365 = icmp eq i64 %indvars.iv173.i, %364
  %366 = trunc nuw nsw i64 %indvars.iv173.i to i32
  %spec.select.i = select i1 %365, i32 %366, i32 %.2113147.i
  %367 = getelementptr inbounds nuw [256 x i32], ptr @nexttest, i64 0, i64 %indvars.iv173.i
  store i32 %spec.select.i, ptr %367, align 4
  %indvars.iv.next174.i = add nsw i64 %indvars.iv173.i, -1
  %.not204.i = icmp eq i64 %indvars.iv173.i, 0
  br i1 %.not204.i, label %.lr.ph166.i, label %.lr.ph150.i, !llvm.loop !20

init_virt_cmap.exit:                              ; preds = %._crit_edge162.split.us.us.i, %186, %._crit_edge144.i
  %.pre246 = phi i32 [ %.pre246.pre, %186 ], [ %179, %._crit_edge144.i ], [ %.pre193199.i, %._crit_edge162.split.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  %368 = load i32, ptr @total, align 4
  %369 = icmp slt i32 %368, %0
  br i1 %369, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %init_virt_cmap.exit
  %370 = icmp sgt i32 %.pre246, 0
  br i1 %370, label %.lr.ph186.split, label %handle_biggest_offenders.exit.us.preheader

handle_biggest_offenders.exit.us.preheader:       ; preds = %.lr.ph186
  store i32 0, ptr @num_offenders, align 4
  br label %handle_biggest_offenders.exit.us

handle_biggest_offenders.exit.us:                 ; preds = %handle_biggest_offenders.exit.us.preheader, %handle_biggest_offenders.exit.us
  br label %handle_biggest_offenders.exit.us

.lr.ph186.split:                                  ; preds = %.lr.ph186, %handle_biggest_offenders.exit
  %371 = phi i32 [ %785, %handle_biggest_offenders.exit ], [ %368, %.lr.ph186 ]
  store i32 0, ptr @num_offenders, align 4
  %372 = load i32, ptr @num_virt_cmap_entries, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph.preheader.i125, label %handle_biggest_offenders.exit

.lr.ph.preheader.i125:                            ; preds = %.lr.ph186.split
  %374 = load ptr, ptr @virt_cmap, align 8
  %375 = load float, ptr @Lscale, align 4
  %376 = load float, ptr @Weight, align 4
  %wide.trip.count.i144 = zext nneg i32 %371 to i64
  br label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %insert_in_list.exit.i, %.lr.ph.preheader.i125
  %377 = phi i32 [ %563, %insert_in_list.exit.i ], [ 0, %.lr.ph.preheader.i125 ]
  %.049.i = phi i32 [ %565, %insert_in_list.exit.i ], [ 0, %.lr.ph.preheader.i125 ]
  %.03247.i = phi ptr [ %566, %insert_in_list.exit.i ], [ %374, %.lr.ph.preheader.i125 ]
  %378 = phi i32 [ %564, %insert_in_list.exit.i ], [ 0, %.lr.ph.preheader.i125 ]
  %379 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %insert_in_list.exit.i, label %382

382:                                              ; preds = %.lr.ph.i126
  %383 = icmp eq i32 %378, 32
  br i1 %383, label %384, label %469

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 24
  %386 = load float, ptr %385, align 4
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @offenders, i64 248), align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load float, ptr %388, align 4
  %390 = fcmp olt float %386, %389
  br i1 %390, label %insert_in_list.exit.i, label %.thread.i

.thread.i:                                        ; preds = %384
  %391 = load i8, ptr %.03247.i, align 4
  %392 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 1
  %393 = load i8, ptr %392, align 1
  %394 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 8
  %395 = load float, ptr %394, align 4
  %396 = icmp eq i8 %391, %393
  br i1 %396, label %397, label %431

397:                                              ; preds = %.thread.i
  %398 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 2
  %399 = load i8, ptr %398, align 2
  %400 = icmp eq i8 %391, %399
  br i1 %400, label %401, label %431

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 20
  %403 = icmp slt i32 %380, %371
  br i1 %403, label %.lr.ph82.i158, label %find_nearest.exit167

.lr.ph82.i158:                                    ; preds = %401
  %404 = load float, ptr %402, align 4
  %405 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 28
  %406 = fadd float %395, %376
  %407 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 3
  %408 = zext nneg i32 %380 to i64
  br label %409

409:                                              ; preds = %429, %.lr.ph82.i158
  %410 = phi float [ %386, %.lr.ph82.i158 ], [ %430, %429 ]
  %indvars.iv86.i160 = phi i64 [ %408, %.lr.ph82.i158 ], [ %indvars.iv.next87.i164, %429 ]
  %.080.i161 = phi float [ %404, %.lr.ph82.i158 ], [ %.1.i163, %429 ]
  %411 = getelementptr inbounds nuw [256 x i8], ptr @cmap_r, i64 0, i64 %indvars.iv86.i160
  %412 = load i8, ptr %411, align 1
  %413 = getelementptr inbounds nuw [256 x i8], ptr @cmap_g, i64 0, i64 %indvars.iv86.i160
  %414 = load i8, ptr %413, align 1
  %.not.i162 = icmp eq i8 %412, %414
  br i1 %.not.i162, label %415, label %429

415:                                              ; preds = %409
  %416 = getelementptr inbounds nuw [256 x i8], ptr @cmap_b, i64 0, i64 %indvars.iv86.i160
  %417 = load i8, ptr %416, align 1
  %.not75.i166 = icmp eq i8 %412, %417
  br i1 %.not75.i166, label %418, label %429

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv86.i160
  %420 = load float, ptr %419, align 4
  %421 = fsub float %420, %395
  %422 = fmul float %421, %421
  %423 = fcmp olt float %422, %.080.i161
  br i1 %423, label %424, label %429

424:                                              ; preds = %418
  store float %422, ptr %402, align 4
  store float %422, ptr %405, align 4
  %425 = fmul float %375, %422
  %426 = fmul float %376, %425
  %427 = fdiv float %426, %406
  store float %427, ptr %385, align 4
  %428 = trunc i64 %indvars.iv86.i160 to i8
  store i8 %428, ptr %407, align 1
  br label %429

429:                                              ; preds = %424, %418, %415, %409
  %430 = phi float [ %410, %409 ], [ %410, %415 ], [ %427, %424 ], [ %410, %418 ]
  %.1.i163 = phi float [ %.080.i161, %409 ], [ %.080.i161, %415 ], [ %422, %424 ], [ %.080.i161, %418 ]
  %indvars.iv.next87.i164 = add nuw nsw i64 %indvars.iv86.i160, 1
  %exitcond90.not.i165 = icmp eq i64 %indvars.iv.next87.i164, %wide.trip.count.i144
  br i1 %exitcond90.not.i165, label %find_nearest.exit167, label %409, !llvm.loop !21

431:                                              ; preds = %397, %.thread.i
  %432 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 12
  %433 = load float, ptr %432, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 16
  %435 = load float, ptr %434, align 4
  %436 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 20
  %437 = icmp slt i32 %380, %371
  br i1 %437, label %.lr.ph.i150, label %find_nearest.exit167

.lr.ph.i150:                                      ; preds = %431
  %438 = load float, ptr %436, align 4
  %439 = fadd float %395, %376
  %440 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 28
  %441 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 3
  %442 = zext nneg i32 %380 to i64
  br label %443

443:                                              ; preds = %466, %.lr.ph.i150
  %444 = phi float [ %386, %.lr.ph.i150 ], [ %467, %466 ]
  %indvars.iv.i152 = phi i64 [ %442, %.lr.ph.i150 ], [ %indvars.iv.next.i155, %466 ]
  %.278.i153 = phi float [ %438, %.lr.ph.i150 ], [ %.3.i154, %466 ]
  %445 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i152
  %446 = load float, ptr %445, align 4
  %447 = fsub float %446, %395
  %448 = fmul float %375, %447
  %449 = fmul float %447, %448
  %450 = getelementptr inbounds nuw [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i152
  %451 = load float, ptr %450, align 4
  %452 = fsub float %451, %433
  %453 = fmul float %452, %452
  %454 = getelementptr inbounds nuw [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i152
  %455 = load float, ptr %454, align 4
  %456 = fsub float %455, %435
  %457 = fmul float %456, %456
  %458 = fadd float %449, %453
  %459 = fadd float %458, %457
  %460 = fcmp olt float %459, %.278.i153
  br i1 %460, label %461, label %466

461:                                              ; preds = %443
  store float %459, ptr %436, align 4
  %462 = fmul float %376, %459
  %463 = fdiv float %462, %439
  store float %463, ptr %385, align 4
  %464 = fdiv float %449, %375
  store float %464, ptr %440, align 4
  %465 = trunc i64 %indvars.iv.i152 to i8
  store i8 %465, ptr %441, align 1
  br label %466

466:                                              ; preds = %461, %443
  %467 = phi float [ %463, %461 ], [ %444, %443 ]
  %.3.i154 = phi float [ %459, %461 ], [ %.278.i153, %443 ]
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i144
  br i1 %exitcond.not.i156, label %find_nearest.exit167, label %443, !llvm.loop !22

find_nearest.exit167:                             ; preds = %466, %429, %431, %401
  %468 = phi float [ %386, %431 ], [ %386, %401 ], [ %430, %429 ], [ %467, %466 ]
  store i32 %371, ptr %379, align 4
  br label %.lr.ph.preheader.i.i

469:                                              ; preds = %382
  %470 = load i8, ptr %.03247.i, align 4
  %471 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 1
  %472 = load i8, ptr %471, align 1
  %473 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 8
  %474 = load float, ptr %473, align 4
  %475 = icmp eq i8 %470, %472
  br i1 %475, label %476, label %509

476:                                              ; preds = %469
  %477 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 2
  %478 = load i8, ptr %477, align 2
  %479 = icmp eq i8 %470, %478
  br i1 %479, label %480, label %509

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 20
  %482 = icmp slt i32 %380, %371
  br i1 %482, label %.lr.ph82.i, label %find_nearest.exit

.lr.ph82.i:                                       ; preds = %480
  %483 = load float, ptr %481, align 4
  %484 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 28
  %485 = fadd float %474, %376
  %486 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 24
  %487 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 3
  %488 = zext nneg i32 %380 to i64
  br label %489

489:                                              ; preds = %508, %.lr.ph82.i
  %indvars.iv86.i = phi i64 [ %488, %.lr.ph82.i ], [ %indvars.iv.next87.i, %508 ]
  %.080.i = phi float [ %483, %.lr.ph82.i ], [ %.1.i, %508 ]
  %490 = getelementptr inbounds nuw [256 x i8], ptr @cmap_r, i64 0, i64 %indvars.iv86.i
  %491 = load i8, ptr %490, align 1
  %492 = getelementptr inbounds nuw [256 x i8], ptr @cmap_g, i64 0, i64 %indvars.iv86.i
  %493 = load i8, ptr %492, align 1
  %.not.i148 = icmp eq i8 %491, %493
  br i1 %.not.i148, label %494, label %508

494:                                              ; preds = %489
  %495 = getelementptr inbounds nuw [256 x i8], ptr @cmap_b, i64 0, i64 %indvars.iv86.i
  %496 = load i8, ptr %495, align 1
  %.not75.i = icmp eq i8 %491, %496
  br i1 %.not75.i, label %497, label %508

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv86.i
  %499 = load float, ptr %498, align 4
  %500 = fsub float %499, %474
  %501 = fmul float %500, %500
  %502 = fcmp olt float %501, %.080.i
  br i1 %502, label %503, label %508

503:                                              ; preds = %497
  store float %501, ptr %481, align 4
  store float %501, ptr %484, align 4
  %504 = fmul float %375, %501
  %505 = fmul float %376, %504
  %506 = fdiv float %505, %485
  store float %506, ptr %486, align 4
  %507 = trunc i64 %indvars.iv86.i to i8
  store i8 %507, ptr %487, align 1
  br label %508

508:                                              ; preds = %503, %497, %494, %489
  %.1.i = phi float [ %.080.i, %489 ], [ %.080.i, %494 ], [ %501, %503 ], [ %.080.i, %497 ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i144
  br i1 %exitcond90.not.i, label %find_nearest.exit, label %489, !llvm.loop !21

509:                                              ; preds = %476, %469
  %510 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 12
  %511 = load float, ptr %510, align 4
  %512 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 16
  %513 = load float, ptr %512, align 4
  %514 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 20
  %515 = icmp slt i32 %380, %371
  br i1 %515, label %.lr.ph.i143, label %find_nearest.exit

.lr.ph.i143:                                      ; preds = %509
  %516 = load float, ptr %514, align 4
  %517 = fadd float %474, %376
  %518 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 24
  %519 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 28
  %520 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 3
  %521 = zext nneg i32 %380 to i64
  br label %522

522:                                              ; preds = %544, %.lr.ph.i143
  %indvars.iv.i145 = phi i64 [ %521, %.lr.ph.i143 ], [ %indvars.iv.next.i146, %544 ]
  %.278.i = phi float [ %516, %.lr.ph.i143 ], [ %.3.i, %544 ]
  %523 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i145
  %524 = load float, ptr %523, align 4
  %525 = fsub float %524, %474
  %526 = fmul float %375, %525
  %527 = fmul float %525, %526
  %528 = getelementptr inbounds nuw [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i145
  %529 = load float, ptr %528, align 4
  %530 = fsub float %529, %511
  %531 = fmul float %530, %530
  %532 = getelementptr inbounds nuw [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i145
  %533 = load float, ptr %532, align 4
  %534 = fsub float %533, %513
  %535 = fmul float %534, %534
  %536 = fadd float %527, %531
  %537 = fadd float %536, %535
  %538 = fcmp olt float %537, %.278.i
  br i1 %538, label %539, label %544

539:                                              ; preds = %522
  store float %537, ptr %514, align 4
  %540 = fmul float %376, %537
  %541 = fdiv float %540, %517
  store float %541, ptr %518, align 4
  %542 = fdiv float %527, %375
  store float %542, ptr %519, align 4
  %543 = trunc i64 %indvars.iv.i145 to i8
  store i8 %543, ptr %520, align 1
  br label %544

544:                                              ; preds = %539, %522
  %.3.i = phi float [ %537, %539 ], [ %.278.i, %522 ]
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, %wide.trip.count.i144
  br i1 %exitcond.not.i147, label %find_nearest.exit, label %522, !llvm.loop !22

find_nearest.exit:                                ; preds = %544, %508, %509, %480
  store i32 %371, ptr %379, align 4
  %545 = icmp sgt i32 %378, 0
  br i1 %545, label %find_nearest.exit..lr.ph.preheader.i.i_crit_edge, label %._crit_edge.thread.i.i

find_nearest.exit..lr.ph.preheader.i.i_crit_edge: ; preds = %find_nearest.exit
  %.in.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.03247.i, i64 24
  %.pre = load float, ptr %.in.i.phi.trans.insert, align 4
  br label %.lr.ph.preheader.i.i

._crit_edge.thread.i.i:                           ; preds = %find_nearest.exit
  %546 = sext i32 %378 to i64
  %547 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %546
  store ptr %.03247.i, ptr %547, align 8
  br label %561

.lr.ph.preheader.i.i:                             ; preds = %find_nearest.exit..lr.ph.preheader.i.i_crit_edge, %find_nearest.exit167
  %548 = phi float [ %.pre, %find_nearest.exit..lr.ph.preheader.i.i_crit_edge ], [ %468, %find_nearest.exit167 ]
  %549 = zext nneg i32 %378 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %555, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %549, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %555 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %550 = getelementptr inbounds nuw [33 x ptr], ptr @offenders, i64 0, i64 %indvars.iv.next.i.i
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load float, ptr %552, align 4
  %554 = fcmp olt float %548, %553
  br i1 %554, label %._crit_edge.split.loop.exit14.i.i, label %555

555:                                              ; preds = %.lr.ph.i.i
  %556 = getelementptr inbounds nuw [33 x ptr], ptr @offenders, i64 0, i64 %indvars.iv.i.i
  store ptr %551, ptr %556, align 8
  %557 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %557, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.split.loop.exit14.i.i:                ; preds = %.lr.ph.i.i
  %sext.i.i = shl i64 %indvars.iv.i.i, 32
  %558 = ashr exact i64 %sext.i.i, 32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %555, %._crit_edge.split.loop.exit14.i.i
  %.0.lcssa.i.i = phi i64 [ %558, %._crit_edge.split.loop.exit14.i.i ], [ 0, %555 ]
  %559 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %.0.lcssa.i.i
  store ptr %.03247.i, ptr %559, align 8
  %560 = icmp slt i32 %378, 32
  br i1 %560, label %561, label %insert_in_list.exit.i

561:                                              ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  %562 = add nsw i32 %378, 1
  store i32 %562, ptr @num_offenders, align 4
  br label %insert_in_list.exit.i

insert_in_list.exit.i:                            ; preds = %561, %._crit_edge.i.i, %384, %.lr.ph.i126
  %563 = phi i32 [ %562, %561 ], [ %377, %._crit_edge.i.i ], [ %377, %384 ], [ %377, %.lr.ph.i126 ]
  %564 = phi i32 [ %562, %561 ], [ %378, %._crit_edge.i.i ], [ 32, %384 ], [ %378, %.lr.ph.i126 ]
  %565 = add nuw nsw i32 %.049.i, 1
  %566 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 32
  %exitcond.not.i127 = icmp eq i32 %565, %372
  br i1 %exitcond.not.i127, label %._crit_edge.i128, label %.lr.ph.i126, !llvm.loop !24

._crit_edge.i128:                                 ; preds = %insert_in_list.exit.i
  %567 = icmp sgt i32 %563, 0
  br i1 %567, label %568, label %handle_biggest_offenders.exit

568:                                              ; preds = %._crit_edge.i128
  %569 = add nsw i32 %563, -1
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw [33 x ptr], ptr @offenders, i64 0, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load float, ptr %573, align 4
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %568, %.loopexit.i
  %575 = phi i32 [ %778, %.loopexit.i ], [ %371, %568 ]
  %.pre.i134244 = phi i32 [ %.pre.i134243, %.loopexit.i ], [ %371, %568 ]
  %.pre66.i172239 = phi i32 [ %.pre66.i172240, %.loopexit.i ], [ %563, %568 ]
  %576 = phi i32 [ %779, %.loopexit.i ], [ %563, %568 ]
  %577 = phi i32 [ %780, %.loopexit.i ], [ %371, %568 ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.loopexit.i ], [ 0, %568 ]
  %indvars.iv.i129 = phi i64 [ %indvars.iv.next.i131, %.loopexit.i ], [ 1, %568 ]
  %578 = getelementptr inbounds nuw [33 x ptr], ptr @offenders, i64 0, i64 %indvars.iv62.i
  %579 = load ptr, ptr %578, align 8
  %.not.i130 = icmp eq ptr %579, null
  br i1 %.not.i130, label %.loopexit.i, label %580

580:                                              ; preds = %.lr.ph55.i
  %581 = load i32, ptr @cmapmax, align 4
  %.not.i135 = icmp slt i32 %577, %581
  br i1 %.not.i135, label %582, label %.loopexit.i

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 2
  %584 = load i8, ptr %583, align 2
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 1
  %586 = load i8, ptr %585, align 1
  %587 = load i8, ptr %579, align 4
  %588 = sext i32 %577 to i64
  %589 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %588
  store i8 %587, ptr %589, align 1
  %590 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %588
  store i8 %586, ptr %590, align 1
  %591 = getelementptr inbounds [256 x i8], ptr @cmap_b, i64 0, i64 %588
  store i8 %584, ptr %591, align 1
  %592 = getelementptr inbounds float, ptr @Ltab, i64 %588
  %593 = getelementptr inbounds float, ptr @Utab, i64 %588
  %594 = getelementptr inbounds float, ptr @Vtab, i64 %588
  %595 = zext i8 %587 to i64
  %596 = getelementptr inbounds nuw [256 x float], ptr @Rmat, i64 0, i64 %595
  %597 = load float, ptr %596, align 4
  %598 = zext i8 %586 to i64
  %599 = getelementptr inbounds nuw [256 x float], ptr @Gmat, i64 0, i64 %598
  %600 = load float, ptr %599, align 4
  %601 = fadd float %597, %600
  %602 = zext i8 %584 to i64
  %603 = getelementptr inbounds nuw [256 x float], ptr @Bmat, i64 0, i64 %602
  %604 = load float, ptr %603, align 4
  %605 = fadd float %601, %604
  %606 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 1024), i64 0, i64 %595
  %607 = load float, ptr %606, align 4
  %608 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 1024), i64 0, i64 %598
  %609 = load float, ptr %608, align 4
  %610 = fadd float %607, %609
  %611 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 1024), i64 0, i64 %602
  %612 = load float, ptr %611, align 4
  %613 = fadd float %610, %612
  %614 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 2048), i64 0, i64 %595
  %615 = load float, ptr %614, align 4
  %616 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 2048), i64 0, i64 %598
  %617 = load float, ptr %616, align 4
  %618 = fadd float %615, %617
  %619 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 2048), i64 0, i64 %602
  %620 = load float, ptr %619, align 4
  %621 = fadd float %618, %620
  %622 = fadd float %605, %613
  %623 = fadd float %622, %621
  %624 = fcmp une float %623, 0.000000e+00
  br i1 %624, label %625, label %649

625:                                              ; preds = %582
  %626 = fdiv float %605, %623
  %627 = fdiv float %613, %623
  %628 = fmul float %627, 1.200000e+01
  %629 = tail call float @llvm.fmuladd.f32(float %626, float -2.000000e+00, float %628)
  %630 = fadd float %629, 3.000000e+00
  %631 = fpext float %613 to double
  %632 = tail call double @pow(double noundef %631, double noundef 0x3FD5555555555555) #11
  %633 = fcmp olt double %632, 0x3FCA7B7830000000
  %634 = fptrunc double %632 to float
  %635 = tail call float @llvm.fmuladd.f32(float %634, float 1.160000e+02, float -1.600000e+01)
  %636 = fmul float %613, 0x408C3A6660000000
  %storemerge.i.i = select i1 %633, float %636, float %635
  store float %storemerge.i.i, ptr %592, align 4
  %637 = fcmp une float %630, 0.000000e+00
  br i1 %637, label %638, label %648

638:                                              ; preds = %625
  %639 = fmul float %626, 4.000000e+00
  %640 = fdiv float %639, %630
  %641 = fmul float %627, 9.000000e+00
  %642 = fdiv float %641, %630
  %643 = fmul float %storemerge.i.i, 1.300000e+01
  %644 = fadd float %640, 0xBFC81C3320000000
  %645 = fmul float %644, %643
  store float %645, ptr %593, align 4
  %646 = fadd float %642, 0xBFDC8F7E40000000
  %647 = fmul float %646, %643
  br label %LUV_convert.exit.i

648:                                              ; preds = %625
  store float 0.000000e+00, ptr %593, align 4
  br label %LUV_convert.exit.i

649:                                              ; preds = %582
  store float 0.000000e+00, ptr %592, align 4
  store float 0.000000e+00, ptr %593, align 4
  br label %LUV_convert.exit.i

LUV_convert.exit.i:                               ; preds = %649, %648, %638
  %.sink.i.i = phi float [ %647, %638 ], [ 0.000000e+00, %648 ], [ 0.000000e+00, %649 ]
  store float %.sink.i.i, ptr %594, align 4
  %650 = load i32, ptr @total, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %651
  %653 = load float, ptr %652, align 4
  %654 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %651
  %655 = load float, ptr %654, align 4
  %656 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %651
  %657 = load float, ptr %656, align 4
  %658 = icmp sgt i32 %650, 1
  br i1 %658, label %.lr.ph.i.i137, label %.loopexit179

.lr.ph.i.i137:                                    ; preds = %LUV_convert.exit.i
  %659 = add nsw i32 %650, -1
  %660 = load float, ptr @Lscale, align 4
  %wide.trip.count.i.i138 = zext nneg i32 %659 to i64
  br label %662

661:                                              ; preds = %662
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i139, 1
  %exitcond.not.i.i141 = icmp eq i64 %indvars.iv.next.i.i140, %wide.trip.count.i.i138
  br i1 %exitcond.not.i.i141, label %.loopexit179, label %662, !llvm.loop !11

662:                                              ; preds = %661, %.lr.ph.i.i137
  %indvars.iv.i.i139 = phi i64 [ 0, %.lr.ph.i.i137 ], [ %indvars.iv.next.i.i140, %661 ]
  %663 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i.i139
  %664 = load float, ptr %663, align 4
  %665 = fsub float %664, %653
  %666 = fmul float %665, %665
  %667 = tail call float @llvm.fmuladd.f32(float %666, float %660, float 0.000000e+00)
  %668 = getelementptr inbounds nuw [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i.i139
  %669 = load float, ptr %668, align 4
  %670 = fsub float %669, %655
  %671 = tail call float @llvm.fmuladd.f32(float %670, float %670, float %667)
  %672 = getelementptr inbounds nuw [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i.i139
  %673 = load float, ptr %672, align 4
  %674 = fsub float %673, %657
  %675 = tail call float @llvm.fmuladd.f32(float %674, float %674, float %671)
  %676 = fcmp olt float %675, 7.000000e+00
  br i1 %676, label %..loopexit_crit_edge.i.loopexit, label %661

..loopexit_crit_edge.i.loopexit:                  ; preds = %662
  %.pre66.i172.pre = load i32, ptr @num_offenders, align 4
  br label %.loopexit.i

.loopexit179:                                     ; preds = %661, %LUV_convert.exit.i
  %677 = add nsw i32 %650, 1
  store i32 %677, ptr @total, align 4
  %.pre66.i = load i32, ptr @num_offenders, align 4
  %678 = add nuw nsw i64 %indvars.iv62.i, 1
  %679 = sext i32 %.pre66.i to i64
  %680 = icmp slt i64 %678, %679
  br i1 %680, label %.lr.ph52.i, label %.loopexit.i

.lr.ph52.i:                                       ; preds = %.loopexit179
  %681 = load float, ptr @Lscale, align 4
  %682 = load float, ptr @Weight, align 4
  %wide.trip.count.i.i = sext i32 %677 to i64
  %683 = getelementptr inbounds nuw [33 x ptr], ptr @offenders, i64 0, i64 %678
  %wide.trip.count.i132 = zext i32 %.pre66.i to i64
  br label %684

684:                                              ; preds = %777, %.lr.ph52.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.i129, %.lr.ph52.i ], [ %indvars.iv.next59.i, %777 ]
  %685 = getelementptr inbounds nuw [33 x ptr], ptr @offenders, i64 0, i64 %indvars.iv58.i
  %686 = load ptr, ptr %685, align 8
  %.not41.i = icmp eq ptr %686, null
  br i1 %.not41.i, label %777, label %687

687:                                              ; preds = %684
  %688 = load i8, ptr %686, align 4
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 1
  %690 = load i8, ptr %689, align 1
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %692 = load float, ptr %691, align 4
  %693 = icmp eq i8 %688, %690
  br i1 %693, label %694, label %728

694:                                              ; preds = %687
  %695 = getelementptr inbounds nuw i8, ptr %686, i64 2
  %696 = load i8, ptr %695, align 2
  %697 = icmp eq i8 %688, %696
  br i1 %697, label %698, label %728

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %686, i64 20
  %700 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %701 = load i32, ptr %700, align 4
  %.not175 = icmp sgt i32 %701, %650
  br i1 %.not175, label %._crit_edge83.i.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %698
  %702 = load float, ptr %699, align 4
  %703 = getelementptr inbounds nuw i8, ptr %686, i64 28
  %704 = fadd float %682, %692
  %705 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %706 = getelementptr inbounds nuw i8, ptr %686, i64 3
  %707 = sext i32 %701 to i64
  br label %708

708:                                              ; preds = %727, %.lr.ph82.i.i
  %indvars.iv86.i.i = phi i64 [ %707, %.lr.ph82.i.i ], [ %indvars.iv.next87.i.i, %727 ]
  %.080.i.i = phi float [ %702, %.lr.ph82.i.i ], [ %.1.i.i, %727 ]
  %709 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %indvars.iv86.i.i
  %710 = load i8, ptr %709, align 1
  %711 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %indvars.iv86.i.i
  %712 = load i8, ptr %711, align 1
  %.not.i.i133 = icmp eq i8 %710, %712
  br i1 %.not.i.i133, label %713, label %727

713:                                              ; preds = %708
  %714 = getelementptr inbounds [256 x i8], ptr @cmap_b, i64 0, i64 %indvars.iv86.i.i
  %715 = load i8, ptr %714, align 1
  %.not75.i.i = icmp eq i8 %710, %715
  br i1 %.not75.i.i, label %716, label %727

716:                                              ; preds = %713
  %717 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv86.i.i
  %718 = load float, ptr %717, align 4
  %719 = fsub float %718, %692
  %720 = fmul float %719, %719
  %721 = fcmp olt float %720, %.080.i.i
  br i1 %721, label %722, label %727

722:                                              ; preds = %716
  store float %720, ptr %699, align 4
  store float %720, ptr %703, align 4
  %723 = fmul float %681, %720
  %724 = fmul float %682, %723
  %725 = fdiv float %724, %704
  store float %725, ptr %705, align 4
  %726 = trunc i64 %indvars.iv86.i.i to i8
  store i8 %726, ptr %706, align 1
  br label %727

727:                                              ; preds = %722, %716, %713, %708
  %.1.i.i = phi float [ %.080.i.i, %708 ], [ %.080.i.i, %713 ], [ %720, %722 ], [ %.080.i.i, %716 ]
  %indvars.iv.next87.i.i = add nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count.i.i
  br i1 %exitcond90.not.i.i, label %._crit_edge83.i.i, label %708, !llvm.loop !21

._crit_edge83.i.i:                                ; preds = %727, %698
  store i32 %677, ptr %700, align 4
  br label %find_nearest.exit.i

728:                                              ; preds = %694, %687
  %729 = getelementptr inbounds nuw i8, ptr %686, i64 12
  %730 = load float, ptr %729, align 4
  %731 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %732 = load float, ptr %731, align 4
  %733 = getelementptr inbounds nuw i8, ptr %686, i64 20
  %734 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %735 = load i32, ptr %734, align 4
  %.not174 = icmp sgt i32 %735, %650
  br i1 %.not174, label %._crit_edge.i42.i, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %728
  %736 = load float, ptr %733, align 4
  %737 = fadd float %682, %692
  %738 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %739 = getelementptr inbounds nuw i8, ptr %686, i64 28
  %740 = getelementptr inbounds nuw i8, ptr %686, i64 3
  %741 = sext i32 %735 to i64
  br label %742

742:                                              ; preds = %764, %.lr.ph.i43.i
  %indvars.iv.i44.i = phi i64 [ %741, %.lr.ph.i43.i ], [ %indvars.iv.next.i45.i, %764 ]
  %.278.i.i = phi float [ %736, %.lr.ph.i43.i ], [ %.3.i.i, %764 ]
  %743 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i44.i
  %744 = load float, ptr %743, align 4
  %745 = fsub float %744, %692
  %746 = fmul float %681, %745
  %747 = fmul float %745, %746
  %748 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i44.i
  %749 = load float, ptr %748, align 4
  %750 = fsub float %749, %730
  %751 = fmul float %750, %750
  %752 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i44.i
  %753 = load float, ptr %752, align 4
  %754 = fsub float %753, %732
  %755 = fmul float %754, %754
  %756 = fadd float %747, %751
  %757 = fadd float %756, %755
  %758 = fcmp olt float %757, %.278.i.i
  br i1 %758, label %759, label %764

759:                                              ; preds = %742
  store float %757, ptr %733, align 4
  %760 = fmul float %682, %757
  %761 = fdiv float %760, %737
  store float %761, ptr %738, align 4
  %762 = fdiv float %747, %681
  store float %762, ptr %739, align 4
  %763 = trunc i64 %indvars.iv.i44.i to i8
  store i8 %763, ptr %740, align 1
  br label %764

764:                                              ; preds = %759, %742
  %.3.i.i = phi float [ %757, %759 ], [ %.278.i.i, %742 ]
  %indvars.iv.next.i45.i = add nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i45.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i42.i, label %742, !llvm.loop !22

._crit_edge.i42.i:                                ; preds = %764, %728
  store i32 %677, ptr %734, align 4
  br label %find_nearest.exit.i

find_nearest.exit.i:                              ; preds = %._crit_edge.i42.i, %._crit_edge83.i.i
  %765 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %766 = load float, ptr %765, align 4
  %767 = fcmp olt float %766, %574
  br i1 %767, label %768, label %769

768:                                              ; preds = %find_nearest.exit.i
  store ptr null, ptr %685, align 8
  br label %777

769:                                              ; preds = %find_nearest.exit.i
  %770 = load ptr, ptr %683, align 8
  %771 = icmp eq ptr %770, null
  br i1 %771, label %776, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %774 = load float, ptr %773, align 4
  %775 = fcmp ogt float %766, %774
  br i1 %775, label %776, label %777

776:                                              ; preds = %772, %769
  store ptr %770, ptr %685, align 8
  store ptr %686, ptr %683, align 8
  br label %777

777:                                              ; preds = %776, %772, %768, %684
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count.i132
  br i1 %exitcond61.not.i, label %.loopexit.i, label %684, !llvm.loop !25

.loopexit.i:                                      ; preds = %777, %580, %..loopexit_crit_edge.i.loopexit, %.loopexit179, %.lr.ph55.i
  %778 = phi i32 [ %677, %.loopexit179 ], [ %575, %.lr.ph55.i ], [ %650, %..loopexit_crit_edge.i.loopexit ], [ %575, %580 ], [ %677, %777 ]
  %.pre.i134243 = phi i32 [ %677, %.loopexit179 ], [ %.pre.i134244, %.lr.ph55.i ], [ %650, %..loopexit_crit_edge.i.loopexit ], [ %.pre.i134244, %580 ], [ %677, %777 ]
  %.pre66.i172240 = phi i32 [ %.pre66.i, %.loopexit179 ], [ %.pre66.i172239, %.lr.ph55.i ], [ %.pre66.i172.pre, %..loopexit_crit_edge.i.loopexit ], [ %.pre66.i172239, %580 ], [ %.pre66.i, %777 ]
  %779 = phi i32 [ %.pre66.i, %.loopexit179 ], [ %576, %.lr.ph55.i ], [ %.pre66.i172.pre, %..loopexit_crit_edge.i.loopexit ], [ %.pre66.i172239, %580 ], [ %.pre66.i, %777 ]
  %780 = phi i32 [ %677, %.loopexit179 ], [ %577, %.lr.ph55.i ], [ %650, %..loopexit_crit_edge.i.loopexit ], [ %.pre.i134244, %580 ], [ %677, %777 ]
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %781 = icmp slt i32 %780, %0
  %782 = sext i32 %779 to i64
  %783 = icmp slt i64 %indvars.iv.next63.i, %782
  %784 = select i1 %781, i1 %783, i1 false
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i129, 1
  br i1 %784, label %.lr.ph55.i, label %handle_biggest_offenders.exit, !llvm.loop !26

handle_biggest_offenders.exit:                    ; preds = %.loopexit.i, %.lr.ph186.split, %._crit_edge.i128
  %785 = phi i32 [ %371, %.lr.ph186.split ], [ %371, %._crit_edge.i128 ], [ %778, %.loopexit.i ]
  %786 = icmp slt i32 %785, %0
  br i1 %786, label %.lr.ph186.split, label %._crit_edge187.loopexit, !llvm.loop !27

._crit_edge187.loopexit:                          ; preds = %handle_biggest_offenders.exit
  %.pre245 = load i32, ptr @num_virt_cmap_entries, align 4
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %._crit_edge187.loopexit, %init_virt_cmap.exit
  %787 = phi i32 [ %.pre246, %init_virt_cmap.exit ], [ %.pre245, %._crit_edge187.loopexit ]
  %.lcssa184 = phi i32 [ %368, %init_virt_cmap.exit ], [ %785, %._crit_edge187.loopexit ]
  %788 = sext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 16 @cmap_r, i64 %788, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 16 @cmap_g, i64 %788, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 16 @cmap_b, i64 %788, i1 false)
  %789 = load ptr, ptr @virt_cmap, align 8
  %790 = icmp sgt i32 %787, 0
  br i1 %790, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %._crit_edge187, %796
  %.092189 = phi ptr [ %798, %796 ], [ %789, %._crit_edge187 ]
  %.194188 = phi i32 [ %797, %796 ], [ 0, %._crit_edge187 ]
  %791 = getelementptr inbounds nuw i8, ptr %.092189, i64 4
  %792 = load i32, ptr %791, align 4
  %793 = icmp sgt i32 %792, -1
  %794 = icmp slt i32 %792, %.lcssa184
  %or.cond = and i1 %793, %794
  br i1 %or.cond, label %795, label %796

795:                                              ; preds = %.lr.ph191
  tail call fastcc void @find_nearest(ptr noundef nonnull %.092189)
  br label %796

796:                                              ; preds = %795, %.lr.ph191
  %797 = add nuw nsw i32 %.194188, 1
  %798 = getelementptr inbounds nuw i8, ptr %.092189, i64 32
  %exitcond221.not = icmp eq i32 %797, %787
  br i1 %exitcond221.not, label %._crit_edge192, label %.lr.ph191, !llvm.loop !29

._crit_edge192:                                   ; preds = %796, %._crit_edge187
  %.not106 = icmp ne i32 %1, %2
  %799 = icmp sgt i32 %2, 0
  %or.cond214 = and i1 %.not106, %799
  br i1 %or.cond214, label %.preheader176.lr.ph.split.us, label %.loopexit178

.preheader176.lr.ph.split.us:                     ; preds = %._crit_edge192
  %800 = load float, ptr @Lscale, align 4
  %wide.trip.count236 = zext nneg i32 %2 to i64
  br label %.preheader176.us

.preheader176.us:                                 ; preds = %._crit_edge203.split.us.us, %.preheader176.lr.ph.split.us
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %._crit_edge203.split.us.us ], [ 0, %.preheader176.lr.ph.split.us ]
  %.1207.us = phi ptr [ %854, %._crit_edge203.split.us.us ], [ %789, %.preheader176.lr.ph.split.us ]
  %801 = getelementptr inbounds nuw [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv233
  %802 = getelementptr inbounds nuw [256 x i32], ptr @nexttest, i64 0, i64 %indvars.iv233
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge199.us.us, %.preheader176.us
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %._crit_edge199.us.us ], [ 0, %.preheader176.us ]
  %.2202.us.us = phi ptr [ %854, %._crit_edge199.us.us ], [ %.1207.us, %.preheader176.us ]
  %803 = getelementptr inbounds nuw [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv228
  %804 = getelementptr inbounds nuw [256 x i32], ptr @nexttest, i64 0, i64 %indvars.iv228
  br label %805

805:                                              ; preds = %.loopexit.us.us, %.preheader.us.us
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.loopexit.us.us ], [ 0, %.preheader.us.us ]
  %.3197.us.us = phi ptr [ %854, %.loopexit.us.us ], [ %.2202.us.us, %.preheader.us.us ]
  %806 = getelementptr inbounds nuw i8, ptr %.3197.us.us, i64 4
  %807 = load i32, ptr %806, align 4
  %808 = icmp sgt i32 %807, -1
  br i1 %808, label %.loopexit.us.us, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %.3197.us.us, i64 8
  %811 = load float, ptr %810, align 4
  %812 = getelementptr inbounds nuw i8, ptr %.3197.us.us, i64 12
  %813 = load float, ptr %812, align 4
  %814 = getelementptr inbounds nuw i8, ptr %.3197.us.us, i64 16
  %815 = load float, ptr %814, align 4
  %816 = getelementptr inbounds nuw [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv223
  %817 = getelementptr inbounds nuw [256 x i32], ptr @nexttest, i64 0, i64 %indvars.iv223
  %818 = getelementptr inbounds nuw i8, ptr %.3197.us.us, i64 3
  br label %819

819:                                              ; preds = %852, %809
  %.295195.us.us = phi i32 [ 0, %809 ], [ %853, %852 ]
  %.097194.us.us = phi float [ 0.000000e+00, %809 ], [ %.198.us.us, %852 ]
  %820 = and i32 %.295195.us.us, 1
  %.not107.us.us = icmp eq i32 %820, 0
  %.in.us.us = select i1 %.not107.us.us, ptr %802, ptr %801
  %821 = load i32, ptr %.in.us.us, align 4
  %822 = and i32 %.295195.us.us, 2
  %.not108.us.us = icmp eq i32 %822, 0
  %.in109.us.us = select i1 %.not108.us.us, ptr %804, ptr %803
  %823 = load i32, ptr %.in109.us.us, align 4
  %.not110.us.us = icmp samesign ult i32 %.295195.us.us, 4
  %.in111.us.us = select i1 %.not110.us.us, ptr %817, ptr %816
  %824 = load i32, ptr %.in111.us.us, align 4
  %825 = mul nsw i32 %821, %2
  %826 = add nsw i32 %825, %823
  %827 = mul nsw i32 %826, %2
  %828 = add nsw i32 %827, %824
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct.CmapEntry, ptr %789, i64 %829, i32 3
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i64
  %833 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %832
  %834 = load float, ptr %833, align 4
  %835 = fsub float %834, %811
  %836 = fmul float %835, %835
  %837 = fmul float %800, %836
  %.not112.us.us = icmp ne i32 %.295195.us.us, 0
  %838 = fcmp ogt float %837, %.097194.us.us
  %or.cond114.us.us = select i1 %.not112.us.us, i1 %838, i1 false
  br i1 %or.cond114.us.us, label %852, label %839

839:                                              ; preds = %819
  %840 = getelementptr inbounds nuw [256 x float], ptr @Utab, i64 0, i64 %832
  %841 = load float, ptr %840, align 4
  %842 = fsub float %841, %813
  %843 = tail call float @llvm.fmuladd.f32(float %842, float %842, float %837)
  %844 = fcmp ogt float %843, %.097194.us.us
  %or.cond116.us.us = select i1 %.not112.us.us, i1 %844, i1 false
  br i1 %or.cond116.us.us, label %852, label %845

845:                                              ; preds = %839
  %846 = getelementptr inbounds nuw [256 x float], ptr @Vtab, i64 0, i64 %832
  %847 = load float, ptr %846, align 4
  %848 = fsub float %847, %815
  %849 = tail call float @llvm.fmuladd.f32(float %848, float %848, float %843)
  %850 = fcmp ogt float %849, %.097194.us.us
  %or.cond118.us.us = select i1 %.not112.us.us, i1 %850, i1 false
  br i1 %or.cond118.us.us, label %852, label %851

851:                                              ; preds = %845
  store i8 %831, ptr %818, align 1
  br label %852

852:                                              ; preds = %851, %845, %839, %819
  %.198.us.us = phi float [ %849, %851 ], [ %.097194.us.us, %819 ], [ %.097194.us.us, %839 ], [ %.097194.us.us, %845 ]
  %853 = add nuw nsw i32 %.295195.us.us, 1
  %exitcond222.not = icmp eq i32 %853, 8
  br i1 %exitcond222.not, label %.loopexit.us.us, label %819, !llvm.loop !30

.loopexit.us.us:                                  ; preds = %852, %805
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %854 = getelementptr inbounds nuw i8, ptr %.3197.us.us, i64 32
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count236
  br i1 %exitcond227.not, label %._crit_edge199.us.us, label %805, !llvm.loop !31

._crit_edge199.us.us:                             ; preds = %.loopexit.us.us
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count236
  br i1 %exitcond232.not, label %._crit_edge203.split.us.us, label %.preheader.us.us, !llvm.loop !32

._crit_edge203.split.us.us:                       ; preds = %._crit_edge199.us.us
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %.loopexit178, label %.preheader176.us, !llvm.loop !33

.loopexit178:                                     ; preds = %._crit_edge203.split.us.us, %._crit_edge192
  br i1 %790, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %.loopexit178, %.lr.ph212
  %.0210 = phi ptr [ %858, %.lr.ph212 ], [ %10, %.loopexit178 ]
  %.4209 = phi ptr [ %855, %.lr.ph212 ], [ %789, %.loopexit178 ]
  %.396208 = phi i32 [ %859, %.lr.ph212 ], [ 0, %.loopexit178 ]
  %855 = getelementptr inbounds nuw i8, ptr %.4209, i64 32
  %856 = getelementptr inbounds nuw i8, ptr %.4209, i64 3
  %857 = load i8, ptr %856, align 1
  %858 = getelementptr inbounds nuw i8, ptr %.0210, i64 1
  store i8 %857, ptr %.0210, align 1
  %859 = add nuw nsw i32 %.396208, 1
  %exitcond238.not = icmp eq i32 %859, %787
  br i1 %exitcond238.not, label %._crit_edge213, label %.lr.ph212, !llvm.loop !34

._crit_edge213:                                   ; preds = %.lr.ph212, %.loopexit178
  tail call void @free(ptr noundef %789) #11
  store ptr null, ptr @virt_cmap, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %59 = fcmp olt double %58, 0x3FCA7B7830000000
  %60 = fptrunc double %58 to float
  %61 = tail call float @llvm.fmuladd.f32(float %60, float 1.160000e+02, float -1.600000e+01)
  %62 = fmul float %39, 0x408C3A6660000000
  %storemerge.i = select i1 %59, float %62, float %61
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
attributes #1 = { nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
