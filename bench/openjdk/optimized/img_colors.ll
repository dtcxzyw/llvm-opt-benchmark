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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br i1 %exitcond.not.i124, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %207
  %208 = tail call i32 @llvm.smax.i32(i32 %.1116.i, i32 0)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader136.i
  %.0115.lcssa.i = phi i32 [ 0, %.preheader136.i ], [ %208, %._crit_edge.loopexit.i ]
  %209 = add i32 %2, -1
  %210 = icmp sgt i32 %2, 1
  br i1 %210, label %.lr.ph143.preheader.i, label %._crit_edge144.i

.lr.ph143.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count171.i = zext nneg i32 %209 to i64
  br label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph143.preheader.i ], [ %indvars.iv.next169.i, %.lr.ph143.i ]
  %.0108140.i = phi i32 [ 0, %.lr.ph143.preheader.i ], [ %216, %.lr.ph143.i ]
  %.0111139.i = phi i32 [ 0, %.lr.ph143.preheader.i ], [ %.1112.i, %.lr.ph143.i ]
  %211 = icmp sgt i32 %.0108140.i, -1
  %212 = trunc nuw nsw i64 %indvars.iv168.i to i32
  %.sink.i = zext i1 %211 to i32
  %.1112.i = select i1 %211, i32 %212, i32 %.0111139.i
  %213 = select i1 %211, i32 %2, i32 0
  %214 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %indvars.iv168.i
  store i32 %.sink.i, ptr %214, align 4
  %215 = getelementptr inbounds nuw [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv168.i
  store i32 %.1112.i, ptr %215, align 4
  %.1109.i = add i32 %.0108140.i, %1
  %216 = sub i32 %.1109.i, %213
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %._crit_edge144.i.thread, label %.lr.ph143.i, !llvm.loop !16

._crit_edge144.i.thread:                          ; preds = %.lr.ph143.i
  %217 = getelementptr inbounds nuw [256 x i32], ptr @prevtest, i64 0, i64 %wide.trip.count171.i
  store i32 %209, ptr %217, align 4
  %218 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %wide.trip.count171.i
  store i32 1, ptr %218, align 4
  br label %.lr.ph150.i.preheader

.lr.ph150.i.preheader:                            ; preds = %._crit_edge144.i, %._crit_edge144.i.thread
  %indvars.iv173.i.ph = phi i64 [ 0, %._crit_edge144.i ], [ %wide.trip.count171.i, %._crit_edge144.i.thread ]
  br label %.lr.ph150.i

._crit_edge144.i:                                 ; preds = %._crit_edge.i
  store i32 0, ptr @prevtest, align 16
  store i32 1, ptr %12, align 16
  %219 = icmp eq i32 %2, 1
  br i1 %219, label %.lr.ph150.i.preheader, label %init_virt_cmap.exit

.lr.ph166.i:                                      ; preds = %.lr.ph150.i
  %220 = uitofp nneg i32 %209 to double
  %221 = trunc i32 %.0115.lcssa.i to i8
  %222 = zext nneg i32 %.0115.lcssa.i to i64
  %223 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %222
  %224 = getelementptr inbounds nuw [256 x float], ptr @Utab, i64 0, i64 %222
  %225 = getelementptr inbounds nuw [256 x float], ptr @Vtab, i64 0, i64 %222
  %wide.trip.count189.i = zext nneg i32 %2 to i64
  br label %.lr.ph161.us.i

.lr.ph161.us.i:                                   ; preds = %._crit_edge162.split.us.us.i, %.lr.ph166.i
  %.pre193203.i = phi i32 [ %.pre193199.i, %._crit_edge162.split.us.us.i ], [ %179, %.lr.ph166.i ]
  %.pre191198.i = phi ptr [ %.pre191194.i, %._crit_edge162.split.us.us.i ], [ %182, %.lr.ph166.i ]
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %._crit_edge162.split.us.us.i ], [ 0, %.lr.ph166.i ]
  %.0117164.us.i = phi ptr [ %.3120.us.us.i, %._crit_edge162.split.us.us.i ], [ %182, %.lr.ph166.i ]
  %226 = trunc nuw nsw i64 %indvars.iv186.i to i32
  %227 = uitofp nneg i32 %226 to double
  %228 = fmul double %227, 2.550000e+02
  %229 = fdiv double %228, %220
  %230 = tail call double @llvm.floor.f64(double %229)
  %231 = fptosi double %230 to i32
  %232 = trunc i32 %231 to i8
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [256 x float], ptr @Rmat, i64 0, i64 %233
  %235 = getelementptr inbounds [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 1024), i64 0, i64 %233
  %236 = getelementptr inbounds [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 2048), i64 0, i64 %233
  %237 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %indvars.iv186.i
  br label %.lr.ph155.us.us.i

.lr.ph155.us.us.i:                                ; preds = %._crit_edge156.us.us.i, %.lr.ph161.us.i
  %.pre193.i = phi i32 [ %.pre193199.i, %._crit_edge156.us.us.i ], [ %.pre193203.i, %.lr.ph161.us.i ]
  %.pre191.i = phi ptr [ %.pre191194.i, %._crit_edge156.us.us.i ], [ %.pre191198.i, %.lr.ph161.us.i ]
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %._crit_edge156.us.us.i ], [ 0, %.lr.ph161.us.i ]
  %.1118158.us.us.i = phi ptr [ %.3120.us.us.i, %._crit_edge156.us.us.i ], [ %.0117164.us.i, %.lr.ph161.us.i ]
  %238 = trunc nuw nsw i64 %indvars.iv181.i to i32
  %239 = uitofp nneg i32 %238 to double
  %240 = fmul double %239, 2.550000e+02
  %241 = fdiv double %240, %220
  %242 = tail call double @llvm.floor.f64(double %241)
  %243 = fptosi double %242 to i32
  %244 = trunc i32 %243 to i8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [256 x float], ptr @Gmat, i64 0, i64 %245
  %247 = getelementptr inbounds [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 1024), i64 0, i64 %245
  %248 = getelementptr inbounds [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 2048), i64 0, i64 %245
  %.not130.us.us.i = icmp eq i32 %231, %243
  %249 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %indvars.iv181.i
  br label %250

250:                                              ; preds = %360, %.lr.ph155.us.us.i
  %.pre193201.i = phi i32 [ %.pre193199.i, %360 ], [ %.pre193.i, %.lr.ph155.us.us.i ]
  %.pre191196.i = phi ptr [ %.pre191194.i, %360 ], [ %.pre191.i, %.lr.ph155.us.us.i ]
  %251 = phi i32 [ %361, %360 ], [ %.pre193.i, %.lr.ph155.us.us.i ]
  %252 = phi ptr [ %362, %360 ], [ %.pre191.i, %.lr.ph155.us.us.i ]
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %360 ], [ 0, %.lr.ph155.us.us.i ]
  %.2119151.us.us.i = phi ptr [ %.3120.us.us.i, %360 ], [ %.1118158.us.us.i, %.lr.ph155.us.us.i ]
  %253 = trunc nuw nsw i64 %indvars.iv176.i to i32
  %254 = uitofp nneg i32 %253 to double
  %255 = fmul double %254, 2.550000e+02
  %256 = fdiv double %255, %220
  %257 = tail call double @llvm.floor.f64(double %256)
  %258 = fptosi double %257 to i32
  %259 = sext i32 %251 to i64
  %260 = getelementptr inbounds %struct.CmapEntry, ptr %252, i64 %259
  %.not129.us.us.i = icmp ult ptr %.2119151.us.us.i, %260
  br i1 %.not129.us.us.i, label %261, label %360

261:                                              ; preds = %250
  store i8 %232, ptr %.2119151.us.us.i, align 4
  %262 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 1
  store i8 %244, ptr %262, align 1
  %263 = trunc i32 %258 to i8
  %264 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 2
  store i8 %263, ptr %264, align 2
  %265 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 12
  %267 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 16
  %268 = load float, ptr %234, align 4
  %269 = load float, ptr %246, align 4
  %270 = fadd float %268, %269
  %271 = sext i32 %258 to i64
  %272 = getelementptr inbounds [256 x float], ptr @Bmat, i64 0, i64 %271
  %273 = load float, ptr %272, align 4
  %274 = fadd float %270, %273
  %275 = load float, ptr %235, align 4
  %276 = load float, ptr %247, align 4
  %277 = fadd float %275, %276
  %278 = getelementptr inbounds [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 1024), i64 0, i64 %271
  %279 = load float, ptr %278, align 4
  %280 = fadd float %277, %279
  %281 = load float, ptr %236, align 4
  %282 = load float, ptr %248, align 4
  %283 = fadd float %281, %282
  %284 = getelementptr inbounds [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 2048), i64 0, i64 %271
  %285 = load float, ptr %284, align 4
  %286 = fadd float %283, %285
  %287 = fadd float %274, %280
  %288 = fadd float %287, %286
  %289 = fcmp une float %288, 0.000000e+00
  br i1 %289, label %291, label %290

290:                                              ; preds = %261
  store float 0.000000e+00, ptr %265, align 4
  store float 0.000000e+00, ptr %266, align 4
  br label %LUV_convert.exit.us.us.i

291:                                              ; preds = %261
  %292 = fdiv float %274, %288
  %293 = fdiv float %280, %288
  %294 = fmul float %293, 1.200000e+01
  %295 = tail call float @llvm.fmuladd.f32(float %292, float -2.000000e+00, float %294)
  %296 = fadd float %295, 3.000000e+00
  %297 = fpext float %280 to double
  %298 = tail call double @pow(double noundef %297, double noundef 0x3FD5555555555555) #11
  %299 = fcmp olt double %298, 0x3FCA7B7830000000
  %300 = fptrunc double %298 to float
  %301 = tail call float @llvm.fmuladd.f32(float %300, float 1.160000e+02, float -1.600000e+01)
  %302 = fmul float %280, 0x408C3A6660000000
  %storemerge.i.us.us.i = select i1 %299, float %302, float %301
  store float %storemerge.i.us.us.i, ptr %265, align 4
  %303 = fcmp une float %296, 0.000000e+00
  %.pre.i = load ptr, ptr @virt_cmap, align 8
  %.pre192.i = load i32, ptr @num_virt_cmap_entries, align 4
  br i1 %303, label %305, label %304

304:                                              ; preds = %291
  store float 0.000000e+00, ptr %266, align 4
  br label %LUV_convert.exit.us.us.i

305:                                              ; preds = %291
  %306 = fmul float %292, 4.000000e+00
  %307 = fdiv float %306, %296
  %308 = fmul float %293, 9.000000e+00
  %309 = fdiv float %308, %296
  %310 = fmul float %storemerge.i.us.us.i, 1.300000e+01
  %311 = fadd float %307, 0xBFC81C3320000000
  %312 = fmul float %311, %310
  store float %312, ptr %266, align 4
  %313 = fadd float %309, 0xBFDC8F7E40000000
  %314 = fmul float %313, %310
  br label %LUV_convert.exit.us.us.i

LUV_convert.exit.us.us.i:                         ; preds = %305, %304, %290
  %.pre193200.i = phi i32 [ %.pre192.i, %305 ], [ %.pre192.i, %304 ], [ %.pre193201.i, %290 ]
  %.pre191195.i = phi ptr [ %.pre.i, %305 ], [ %.pre.i, %304 ], [ %.pre191196.i, %290 ]
  %315 = phi float [ %312, %305 ], [ 0.000000e+00, %304 ], [ 0.000000e+00, %290 ]
  %316 = phi float [ %storemerge.i.us.us.i, %305 ], [ %storemerge.i.us.us.i, %304 ], [ 0.000000e+00, %290 ]
  %317 = phi i32 [ %.pre192.i, %305 ], [ %.pre192.i, %304 ], [ %251, %290 ]
  %318 = phi ptr [ %.pre.i, %305 ], [ %.pre.i, %304 ], [ %252, %290 ]
  %.sink.i.us.us.i = phi float [ %314, %305 ], [ 0.000000e+00, %304 ], [ 0.000000e+00, %290 ]
  store float %.sink.i.us.us.i, ptr %267, align 4
  %.not131.us.us.i = icmp eq i32 %243, %258
  %or.cond.us.us.i = select i1 %.not130.us.us.i, i1 %.not131.us.us.i, i1 false
  br i1 %or.cond.us.us.i, label %344, label %319

319:                                              ; preds = %LUV_convert.exit.us.us.i
  %320 = load i32, ptr %237, align 4
  %.not132.us.us.i = icmp eq i32 %320, 0
  br i1 %.not132.us.us.i, label %341, label %321

321:                                              ; preds = %319
  %322 = load i32, ptr %249, align 4
  %.not133.us.us.i = icmp eq i32 %322, 0
  br i1 %.not133.us.us.i, label %341, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %indvars.iv176.i
  %325 = load i32, ptr %324, align 4
  %.not134.us.us.i = icmp eq i32 %325, 0
  br i1 %.not134.us.us.i, label %341, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 3
  store i8 %221, ptr %327, align 1
  %328 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 4
  store i32 0, ptr %328, align 4
  %329 = load float, ptr %223, align 4
  %330 = fsub float %329, %316
  %331 = fmul float %330, %330
  %332 = load float, ptr @Lscale, align 4
  %333 = fmul float %332, %331
  %334 = load float, ptr %224, align 4
  %335 = fsub float %334, %315
  %336 = tail call float @llvm.fmuladd.f32(float %335, float %335, float %333)
  %337 = load float, ptr %225, align 4
  %338 = fsub float %337, %.sink.i.us.us.i
  %339 = tail call float @llvm.fmuladd.f32(float %338, float %338, float %336)
  %340 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 20
  store float %339, ptr %340, align 4
  br label %353

341:                                              ; preds = %323, %321, %319
  %342 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 4
  store i32 -1, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 32
  br label %360

344:                                              ; preds = %LUV_convert.exit.us.us.i
  %345 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 3
  store i8 %221, ptr %345, align 1
  %346 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 4
  store i32 0, ptr %346, align 4
  %347 = load float, ptr %223, align 4
  %348 = fsub float %347, %316
  %349 = fmul float %348, %348
  %350 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 20
  store float %349, ptr %350, align 4
  %351 = load float, ptr @Lscale, align 4
  %352 = fmul float %349, %351
  br label %353

353:                                              ; preds = %344, %326
  %.0.us.us.i = phi float [ %352, %344 ], [ %339, %326 ]
  %354 = load float, ptr @Weight, align 4
  %355 = fmul float %.0.us.us.i, %354
  %356 = fadd float %316, %354
  %357 = fdiv float %355, %356
  %358 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 24
  store float %357, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 32
  br label %360

360:                                              ; preds = %353, %341, %250
  %.pre193199.i = phi i32 [ %.pre193201.i, %250 ], [ %.pre193200.i, %353 ], [ %.pre193200.i, %341 ]
  %.pre191194.i = phi ptr [ %.pre191196.i, %250 ], [ %.pre191195.i, %353 ], [ %.pre191195.i, %341 ]
  %361 = phi i32 [ %251, %250 ], [ %317, %353 ], [ %317, %341 ]
  %362 = phi ptr [ %252, %250 ], [ %318, %353 ], [ %318, %341 ]
  %.3120.us.us.i = phi ptr [ %.2119151.us.us.i, %250 ], [ %359, %353 ], [ %343, %341 ]
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count189.i
  br i1 %exitcond180.not.i, label %._crit_edge156.us.us.i, label %250, !llvm.loop !17

._crit_edge156.us.us.i:                           ; preds = %360
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count189.i
  br i1 %exitcond185.not.i, label %._crit_edge162.split.us.us.i, label %.lr.ph155.us.us.i, !llvm.loop !18

._crit_edge162.split.us.us.i:                     ; preds = %._crit_edge156.us.us.i
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count189.i
  br i1 %exitcond190.not.i, label %init_virt_cmap.exit, label %.lr.ph161.us.i, !llvm.loop !19

.lr.ph150.i:                                      ; preds = %.lr.ph150.i.preheader, %.lr.ph150.i
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %.lr.ph150.i ], [ %indvars.iv173.i.ph, %.lr.ph150.i.preheader ]
  %.2113147.i = phi i32 [ %spec.select.i, %.lr.ph150.i ], [ %209, %.lr.ph150.i.preheader ]
  %363 = getelementptr inbounds nuw [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv173.i
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = icmp eq i64 %indvars.iv173.i, %365
  %367 = trunc nuw nsw i64 %indvars.iv173.i to i32
  %spec.select.i = select i1 %366, i32 %367, i32 %.2113147.i
  %368 = getelementptr inbounds nuw [256 x i32], ptr @nexttest, i64 0, i64 %indvars.iv173.i
  store i32 %spec.select.i, ptr %368, align 4
  %indvars.iv.next174.i = add nsw i64 %indvars.iv173.i, -1
  %.not204.i = icmp eq i64 %indvars.iv173.i, 0
  br i1 %.not204.i, label %.lr.ph166.i, label %.lr.ph150.i, !llvm.loop !20

init_virt_cmap.exit:                              ; preds = %._crit_edge162.split.us.us.i, %186, %._crit_edge144.i
  %.pre246 = phi i32 [ %.pre246.pre, %186 ], [ %179, %._crit_edge144.i ], [ %.pre193199.i, %._crit_edge162.split.us.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %369 = load i32, ptr @total, align 4
  %370 = icmp slt i32 %369, %0
  br i1 %370, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %init_virt_cmap.exit
  %371 = icmp sgt i32 %.pre246, 0
  br i1 %371, label %.lr.ph186.split, label %handle_biggest_offenders.exit.us.preheader

handle_biggest_offenders.exit.us.preheader:       ; preds = %.lr.ph186
  store i32 0, ptr @num_offenders, align 4
  br label %handle_biggest_offenders.exit.us

handle_biggest_offenders.exit.us:                 ; preds = %handle_biggest_offenders.exit.us.preheader, %handle_biggest_offenders.exit.us
  br label %handle_biggest_offenders.exit.us

.lr.ph186.split:                                  ; preds = %.lr.ph186, %handle_biggest_offenders.exit
  %372 = phi i32 [ %786, %handle_biggest_offenders.exit ], [ %369, %.lr.ph186 ]
  store i32 0, ptr @num_offenders, align 4
  %373 = load i32, ptr @num_virt_cmap_entries, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph.preheader.i125, label %handle_biggest_offenders.exit

.lr.ph.preheader.i125:                            ; preds = %.lr.ph186.split
  %375 = load ptr, ptr @virt_cmap, align 8
  %376 = load float, ptr @Lscale, align 4
  %377 = load float, ptr @Weight, align 4
  %wide.trip.count.i144 = zext nneg i32 %372 to i64
  br label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %insert_in_list.exit.i, %.lr.ph.preheader.i125
  %378 = phi i32 [ %564, %insert_in_list.exit.i ], [ 0, %.lr.ph.preheader.i125 ]
  %.049.i = phi i32 [ %566, %insert_in_list.exit.i ], [ 0, %.lr.ph.preheader.i125 ]
  %.03247.i = phi ptr [ %567, %insert_in_list.exit.i ], [ %375, %.lr.ph.preheader.i125 ]
  %379 = phi i32 [ %565, %insert_in_list.exit.i ], [ 0, %.lr.ph.preheader.i125 ]
  %380 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %insert_in_list.exit.i, label %383

383:                                              ; preds = %.lr.ph.i126
  %384 = icmp eq i32 %379, 32
  br i1 %384, label %385, label %470

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 24
  %387 = load float, ptr %386, align 4
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @offenders, i64 248), align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load float, ptr %389, align 4
  %391 = fcmp olt float %387, %390
  br i1 %391, label %insert_in_list.exit.i, label %.thread.i

.thread.i:                                        ; preds = %385
  %392 = load i8, ptr %.03247.i, align 4
  %393 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 1
  %394 = load i8, ptr %393, align 1
  %395 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 8
  %396 = load float, ptr %395, align 4
  %397 = icmp eq i8 %392, %394
  br i1 %397, label %398, label %432

398:                                              ; preds = %.thread.i
  %399 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 2
  %400 = load i8, ptr %399, align 2
  %401 = icmp eq i8 %392, %400
  br i1 %401, label %402, label %432

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 20
  %404 = icmp slt i32 %381, %372
  br i1 %404, label %.lr.ph82.i158, label %find_nearest.exit167

.lr.ph82.i158:                                    ; preds = %402
  %405 = load float, ptr %403, align 4
  %406 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 28
  %407 = fadd float %396, %377
  %408 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 3
  %409 = zext nneg i32 %381 to i64
  br label %410

410:                                              ; preds = %430, %.lr.ph82.i158
  %411 = phi float [ %387, %.lr.ph82.i158 ], [ %431, %430 ]
  %indvars.iv86.i160 = phi i64 [ %409, %.lr.ph82.i158 ], [ %indvars.iv.next87.i164, %430 ]
  %.080.i161 = phi float [ %405, %.lr.ph82.i158 ], [ %.1.i163, %430 ]
  %412 = getelementptr inbounds nuw [256 x i8], ptr @cmap_r, i64 0, i64 %indvars.iv86.i160
  %413 = load i8, ptr %412, align 1
  %414 = getelementptr inbounds nuw [256 x i8], ptr @cmap_g, i64 0, i64 %indvars.iv86.i160
  %415 = load i8, ptr %414, align 1
  %.not.i162 = icmp eq i8 %413, %415
  br i1 %.not.i162, label %416, label %430

416:                                              ; preds = %410
  %417 = getelementptr inbounds nuw [256 x i8], ptr @cmap_b, i64 0, i64 %indvars.iv86.i160
  %418 = load i8, ptr %417, align 1
  %.not75.i166 = icmp eq i8 %413, %418
  br i1 %.not75.i166, label %419, label %430

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv86.i160
  %421 = load float, ptr %420, align 4
  %422 = fsub float %421, %396
  %423 = fmul float %422, %422
  %424 = fcmp olt float %423, %.080.i161
  br i1 %424, label %425, label %430

425:                                              ; preds = %419
  store float %423, ptr %403, align 4
  store float %423, ptr %406, align 4
  %426 = fmul float %376, %423
  %427 = fmul float %377, %426
  %428 = fdiv float %427, %407
  store float %428, ptr %386, align 4
  %429 = trunc i64 %indvars.iv86.i160 to i8
  store i8 %429, ptr %408, align 1
  br label %430

430:                                              ; preds = %425, %419, %416, %410
  %431 = phi float [ %411, %410 ], [ %411, %416 ], [ %428, %425 ], [ %411, %419 ]
  %.1.i163 = phi float [ %.080.i161, %410 ], [ %.080.i161, %416 ], [ %423, %425 ], [ %.080.i161, %419 ]
  %indvars.iv.next87.i164 = add nuw nsw i64 %indvars.iv86.i160, 1
  %exitcond90.not.i165 = icmp eq i64 %indvars.iv.next87.i164, %wide.trip.count.i144
  br i1 %exitcond90.not.i165, label %find_nearest.exit167, label %410, !llvm.loop !21

432:                                              ; preds = %398, %.thread.i
  %433 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 12
  %434 = load float, ptr %433, align 4
  %435 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 16
  %436 = load float, ptr %435, align 4
  %437 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 20
  %438 = icmp slt i32 %381, %372
  br i1 %438, label %.lr.ph.i150, label %find_nearest.exit167

.lr.ph.i150:                                      ; preds = %432
  %439 = load float, ptr %437, align 4
  %440 = fadd float %396, %377
  %441 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 28
  %442 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 3
  %443 = zext nneg i32 %381 to i64
  br label %444

444:                                              ; preds = %467, %.lr.ph.i150
  %445 = phi float [ %387, %.lr.ph.i150 ], [ %468, %467 ]
  %indvars.iv.i152 = phi i64 [ %443, %.lr.ph.i150 ], [ %indvars.iv.next.i155, %467 ]
  %.278.i153 = phi float [ %439, %.lr.ph.i150 ], [ %.3.i154, %467 ]
  %446 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i152
  %447 = load float, ptr %446, align 4
  %448 = fsub float %447, %396
  %449 = fmul float %376, %448
  %450 = fmul float %448, %449
  %451 = getelementptr inbounds nuw [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i152
  %452 = load float, ptr %451, align 4
  %453 = fsub float %452, %434
  %454 = fmul float %453, %453
  %455 = getelementptr inbounds nuw [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i152
  %456 = load float, ptr %455, align 4
  %457 = fsub float %456, %436
  %458 = fmul float %457, %457
  %459 = fadd float %450, %454
  %460 = fadd float %459, %458
  %461 = fcmp olt float %460, %.278.i153
  br i1 %461, label %462, label %467

462:                                              ; preds = %444
  store float %460, ptr %437, align 4
  %463 = fmul float %377, %460
  %464 = fdiv float %463, %440
  store float %464, ptr %386, align 4
  %465 = fdiv float %450, %376
  store float %465, ptr %441, align 4
  %466 = trunc i64 %indvars.iv.i152 to i8
  store i8 %466, ptr %442, align 1
  br label %467

467:                                              ; preds = %462, %444
  %468 = phi float [ %464, %462 ], [ %445, %444 ]
  %.3.i154 = phi float [ %460, %462 ], [ %.278.i153, %444 ]
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i144
  br i1 %exitcond.not.i156, label %find_nearest.exit167, label %444, !llvm.loop !22

find_nearest.exit167:                             ; preds = %467, %430, %432, %402
  %469 = phi float [ %387, %432 ], [ %387, %402 ], [ %431, %430 ], [ %468, %467 ]
  store i32 %372, ptr %380, align 4
  br label %.lr.ph.preheader.i.i

470:                                              ; preds = %383
  %471 = load i8, ptr %.03247.i, align 4
  %472 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 1
  %473 = load i8, ptr %472, align 1
  %474 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 8
  %475 = load float, ptr %474, align 4
  %476 = icmp eq i8 %471, %473
  br i1 %476, label %477, label %510

477:                                              ; preds = %470
  %478 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 2
  %479 = load i8, ptr %478, align 2
  %480 = icmp eq i8 %471, %479
  br i1 %480, label %481, label %510

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 20
  %483 = icmp slt i32 %381, %372
  br i1 %483, label %.lr.ph82.i, label %find_nearest.exit

.lr.ph82.i:                                       ; preds = %481
  %484 = load float, ptr %482, align 4
  %485 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 28
  %486 = fadd float %475, %377
  %487 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 24
  %488 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 3
  %489 = zext nneg i32 %381 to i64
  br label %490

490:                                              ; preds = %509, %.lr.ph82.i
  %indvars.iv86.i = phi i64 [ %489, %.lr.ph82.i ], [ %indvars.iv.next87.i, %509 ]
  %.080.i = phi float [ %484, %.lr.ph82.i ], [ %.1.i, %509 ]
  %491 = getelementptr inbounds nuw [256 x i8], ptr @cmap_r, i64 0, i64 %indvars.iv86.i
  %492 = load i8, ptr %491, align 1
  %493 = getelementptr inbounds nuw [256 x i8], ptr @cmap_g, i64 0, i64 %indvars.iv86.i
  %494 = load i8, ptr %493, align 1
  %.not.i148 = icmp eq i8 %492, %494
  br i1 %.not.i148, label %495, label %509

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw [256 x i8], ptr @cmap_b, i64 0, i64 %indvars.iv86.i
  %497 = load i8, ptr %496, align 1
  %.not75.i = icmp eq i8 %492, %497
  br i1 %.not75.i, label %498, label %509

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv86.i
  %500 = load float, ptr %499, align 4
  %501 = fsub float %500, %475
  %502 = fmul float %501, %501
  %503 = fcmp olt float %502, %.080.i
  br i1 %503, label %504, label %509

504:                                              ; preds = %498
  store float %502, ptr %482, align 4
  store float %502, ptr %485, align 4
  %505 = fmul float %376, %502
  %506 = fmul float %377, %505
  %507 = fdiv float %506, %486
  store float %507, ptr %487, align 4
  %508 = trunc i64 %indvars.iv86.i to i8
  store i8 %508, ptr %488, align 1
  br label %509

509:                                              ; preds = %504, %498, %495, %490
  %.1.i = phi float [ %.080.i, %490 ], [ %.080.i, %495 ], [ %502, %504 ], [ %.080.i, %498 ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i144
  br i1 %exitcond90.not.i, label %find_nearest.exit, label %490, !llvm.loop !21

510:                                              ; preds = %477, %470
  %511 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 12
  %512 = load float, ptr %511, align 4
  %513 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 16
  %514 = load float, ptr %513, align 4
  %515 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 20
  %516 = icmp slt i32 %381, %372
  br i1 %516, label %.lr.ph.i143, label %find_nearest.exit

.lr.ph.i143:                                      ; preds = %510
  %517 = load float, ptr %515, align 4
  %518 = fadd float %475, %377
  %519 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 24
  %520 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 28
  %521 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 3
  %522 = zext nneg i32 %381 to i64
  br label %523

523:                                              ; preds = %545, %.lr.ph.i143
  %indvars.iv.i145 = phi i64 [ %522, %.lr.ph.i143 ], [ %indvars.iv.next.i146, %545 ]
  %.278.i = phi float [ %517, %.lr.ph.i143 ], [ %.3.i, %545 ]
  %524 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i145
  %525 = load float, ptr %524, align 4
  %526 = fsub float %525, %475
  %527 = fmul float %376, %526
  %528 = fmul float %526, %527
  %529 = getelementptr inbounds nuw [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i145
  %530 = load float, ptr %529, align 4
  %531 = fsub float %530, %512
  %532 = fmul float %531, %531
  %533 = getelementptr inbounds nuw [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i145
  %534 = load float, ptr %533, align 4
  %535 = fsub float %534, %514
  %536 = fmul float %535, %535
  %537 = fadd float %528, %532
  %538 = fadd float %537, %536
  %539 = fcmp olt float %538, %.278.i
  br i1 %539, label %540, label %545

540:                                              ; preds = %523
  store float %538, ptr %515, align 4
  %541 = fmul float %377, %538
  %542 = fdiv float %541, %518
  store float %542, ptr %519, align 4
  %543 = fdiv float %528, %376
  store float %543, ptr %520, align 4
  %544 = trunc i64 %indvars.iv.i145 to i8
  store i8 %544, ptr %521, align 1
  br label %545

545:                                              ; preds = %540, %523
  %.3.i = phi float [ %538, %540 ], [ %.278.i, %523 ]
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, %wide.trip.count.i144
  br i1 %exitcond.not.i147, label %find_nearest.exit, label %523, !llvm.loop !22

find_nearest.exit:                                ; preds = %545, %509, %510, %481
  store i32 %372, ptr %380, align 4
  %546 = icmp sgt i32 %379, 0
  br i1 %546, label %find_nearest.exit..lr.ph.preheader.i.i_crit_edge, label %._crit_edge.thread.i.i

find_nearest.exit..lr.ph.preheader.i.i_crit_edge: ; preds = %find_nearest.exit
  %.in.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.03247.i, i64 24
  %.pre = load float, ptr %.in.i.phi.trans.insert, align 4
  br label %.lr.ph.preheader.i.i

._crit_edge.thread.i.i:                           ; preds = %find_nearest.exit
  %547 = sext i32 %379 to i64
  %548 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %547
  store ptr %.03247.i, ptr %548, align 8
  br label %562

.lr.ph.preheader.i.i:                             ; preds = %find_nearest.exit..lr.ph.preheader.i.i_crit_edge, %find_nearest.exit167
  %549 = phi float [ %.pre, %find_nearest.exit..lr.ph.preheader.i.i_crit_edge ], [ %469, %find_nearest.exit167 ]
  %550 = zext nneg i32 %379 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %556, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %550, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %556 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %551 = getelementptr inbounds nuw [33 x ptr], ptr @offenders, i64 0, i64 %indvars.iv.next.i.i
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load float, ptr %553, align 4
  %555 = fcmp olt float %549, %554
  br i1 %555, label %._crit_edge.split.loop.exit14.i.i, label %556

556:                                              ; preds = %.lr.ph.i.i
  %557 = getelementptr inbounds nuw [33 x ptr], ptr @offenders, i64 0, i64 %indvars.iv.i.i
  store ptr %552, ptr %557, align 8
  %558 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %558, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.split.loop.exit14.i.i:                ; preds = %.lr.ph.i.i
  %sext.i.i = shl i64 %indvars.iv.i.i, 32
  %559 = ashr exact i64 %sext.i.i, 32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %556, %._crit_edge.split.loop.exit14.i.i
  %.0.lcssa.i.i = phi i64 [ %559, %._crit_edge.split.loop.exit14.i.i ], [ 0, %556 ]
  %560 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %.0.lcssa.i.i
  store ptr %.03247.i, ptr %560, align 8
  %561 = icmp slt i32 %379, 32
  br i1 %561, label %562, label %insert_in_list.exit.i

562:                                              ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  %563 = add nsw i32 %379, 1
  store i32 %563, ptr @num_offenders, align 4
  br label %insert_in_list.exit.i

insert_in_list.exit.i:                            ; preds = %562, %._crit_edge.i.i, %385, %.lr.ph.i126
  %564 = phi i32 [ %563, %562 ], [ %378, %._crit_edge.i.i ], [ %378, %385 ], [ %378, %.lr.ph.i126 ]
  %565 = phi i32 [ %563, %562 ], [ %379, %._crit_edge.i.i ], [ 32, %385 ], [ %379, %.lr.ph.i126 ]
  %566 = add nuw nsw i32 %.049.i, 1
  %567 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 32
  %exitcond.not.i127 = icmp eq i32 %566, %373
  br i1 %exitcond.not.i127, label %._crit_edge.i128, label %.lr.ph.i126, !llvm.loop !24

._crit_edge.i128:                                 ; preds = %insert_in_list.exit.i
  %568 = icmp sgt i32 %564, 0
  br i1 %568, label %569, label %handle_biggest_offenders.exit

569:                                              ; preds = %._crit_edge.i128
  %570 = add nsw i32 %564, -1
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw [33 x ptr], ptr @offenders, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load float, ptr %574, align 4
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %569, %.loopexit.i
  %576 = phi i32 [ %779, %.loopexit.i ], [ %372, %569 ]
  %.pre.i134244 = phi i32 [ %.pre.i134243, %.loopexit.i ], [ %372, %569 ]
  %.pre66.i172239 = phi i32 [ %.pre66.i172240, %.loopexit.i ], [ %564, %569 ]
  %577 = phi i32 [ %780, %.loopexit.i ], [ %564, %569 ]
  %578 = phi i32 [ %781, %.loopexit.i ], [ %372, %569 ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.loopexit.i ], [ 0, %569 ]
  %indvars.iv.i129 = phi i64 [ %indvars.iv.next.i131, %.loopexit.i ], [ 1, %569 ]
  %579 = getelementptr inbounds nuw [33 x ptr], ptr @offenders, i64 0, i64 %indvars.iv62.i
  %580 = load ptr, ptr %579, align 8
  %.not.i130 = icmp eq ptr %580, null
  br i1 %.not.i130, label %.loopexit.i, label %581

581:                                              ; preds = %.lr.ph55.i
  %582 = load i32, ptr @cmapmax, align 4
  %.not.i135 = icmp slt i32 %578, %582
  br i1 %.not.i135, label %583, label %.loopexit.i

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 2
  %585 = load i8, ptr %584, align 2
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 1
  %587 = load i8, ptr %586, align 1
  %588 = load i8, ptr %580, align 4
  %589 = sext i32 %578 to i64
  %590 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %589
  store i8 %588, ptr %590, align 1
  %591 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %589
  store i8 %587, ptr %591, align 1
  %592 = getelementptr inbounds [256 x i8], ptr @cmap_b, i64 0, i64 %589
  store i8 %585, ptr %592, align 1
  %593 = getelementptr inbounds float, ptr @Ltab, i64 %589
  %594 = getelementptr inbounds float, ptr @Utab, i64 %589
  %595 = getelementptr inbounds float, ptr @Vtab, i64 %589
  %596 = zext i8 %588 to i64
  %597 = getelementptr inbounds nuw [256 x float], ptr @Rmat, i64 0, i64 %596
  %598 = load float, ptr %597, align 4
  %599 = zext i8 %587 to i64
  %600 = getelementptr inbounds nuw [256 x float], ptr @Gmat, i64 0, i64 %599
  %601 = load float, ptr %600, align 4
  %602 = fadd float %598, %601
  %603 = zext i8 %585 to i64
  %604 = getelementptr inbounds nuw [256 x float], ptr @Bmat, i64 0, i64 %603
  %605 = load float, ptr %604, align 4
  %606 = fadd float %602, %605
  %607 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 1024), i64 0, i64 %596
  %608 = load float, ptr %607, align 4
  %609 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 1024), i64 0, i64 %599
  %610 = load float, ptr %609, align 4
  %611 = fadd float %608, %610
  %612 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 1024), i64 0, i64 %603
  %613 = load float, ptr %612, align 4
  %614 = fadd float %611, %613
  %615 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 2048), i64 0, i64 %596
  %616 = load float, ptr %615, align 4
  %617 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 2048), i64 0, i64 %599
  %618 = load float, ptr %617, align 4
  %619 = fadd float %616, %618
  %620 = getelementptr inbounds nuw [256 x float], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 2048), i64 0, i64 %603
  %621 = load float, ptr %620, align 4
  %622 = fadd float %619, %621
  %623 = fadd float %606, %614
  %624 = fadd float %623, %622
  %625 = fcmp une float %624, 0.000000e+00
  br i1 %625, label %626, label %650

626:                                              ; preds = %583
  %627 = fdiv float %606, %624
  %628 = fdiv float %614, %624
  %629 = fmul float %628, 1.200000e+01
  %630 = tail call float @llvm.fmuladd.f32(float %627, float -2.000000e+00, float %629)
  %631 = fadd float %630, 3.000000e+00
  %632 = fpext float %614 to double
  %633 = tail call double @pow(double noundef %632, double noundef 0x3FD5555555555555) #11
  %634 = fcmp olt double %633, 0x3FCA7B7830000000
  %635 = fptrunc double %633 to float
  %636 = tail call float @llvm.fmuladd.f32(float %635, float 1.160000e+02, float -1.600000e+01)
  %637 = fmul float %614, 0x408C3A6660000000
  %storemerge.i.i = select i1 %634, float %637, float %636
  store float %storemerge.i.i, ptr %593, align 4
  %638 = fcmp une float %631, 0.000000e+00
  br i1 %638, label %639, label %649

639:                                              ; preds = %626
  %640 = fmul float %627, 4.000000e+00
  %641 = fdiv float %640, %631
  %642 = fmul float %628, 9.000000e+00
  %643 = fdiv float %642, %631
  %644 = fmul float %storemerge.i.i, 1.300000e+01
  %645 = fadd float %641, 0xBFC81C3320000000
  %646 = fmul float %645, %644
  store float %646, ptr %594, align 4
  %647 = fadd float %643, 0xBFDC8F7E40000000
  %648 = fmul float %647, %644
  br label %LUV_convert.exit.i

649:                                              ; preds = %626
  store float 0.000000e+00, ptr %594, align 4
  br label %LUV_convert.exit.i

650:                                              ; preds = %583
  store float 0.000000e+00, ptr %593, align 4
  store float 0.000000e+00, ptr %594, align 4
  br label %LUV_convert.exit.i

LUV_convert.exit.i:                               ; preds = %650, %649, %639
  %.sink.i.i = phi float [ %648, %639 ], [ 0.000000e+00, %649 ], [ 0.000000e+00, %650 ]
  store float %.sink.i.i, ptr %595, align 4
  %651 = load i32, ptr @total, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %652
  %654 = load float, ptr %653, align 4
  %655 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %652
  %656 = load float, ptr %655, align 4
  %657 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %652
  %658 = load float, ptr %657, align 4
  %659 = icmp sgt i32 %651, 1
  br i1 %659, label %.lr.ph.i.i137, label %.loopexit179

.lr.ph.i.i137:                                    ; preds = %LUV_convert.exit.i
  %660 = add nsw i32 %651, -1
  %661 = load float, ptr @Lscale, align 4
  %wide.trip.count.i.i138 = zext nneg i32 %660 to i64
  br label %663

662:                                              ; preds = %663
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i139, 1
  %exitcond.not.i.i141 = icmp eq i64 %indvars.iv.next.i.i140, %wide.trip.count.i.i138
  br i1 %exitcond.not.i.i141, label %.loopexit179, label %663, !llvm.loop !11

663:                                              ; preds = %662, %.lr.ph.i.i137
  %indvars.iv.i.i139 = phi i64 [ 0, %.lr.ph.i.i137 ], [ %indvars.iv.next.i.i140, %662 ]
  %664 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i.i139
  %665 = load float, ptr %664, align 4
  %666 = fsub float %665, %654
  %667 = fmul float %666, %666
  %668 = tail call float @llvm.fmuladd.f32(float %667, float %661, float 0.000000e+00)
  %669 = getelementptr inbounds nuw [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i.i139
  %670 = load float, ptr %669, align 4
  %671 = fsub float %670, %656
  %672 = tail call float @llvm.fmuladd.f32(float %671, float %671, float %668)
  %673 = getelementptr inbounds nuw [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i.i139
  %674 = load float, ptr %673, align 4
  %675 = fsub float %674, %658
  %676 = tail call float @llvm.fmuladd.f32(float %675, float %675, float %672)
  %677 = fcmp olt float %676, 7.000000e+00
  br i1 %677, label %..loopexit_crit_edge.i.loopexit, label %662

..loopexit_crit_edge.i.loopexit:                  ; preds = %663
  %.pre66.i172.pre = load i32, ptr @num_offenders, align 4
  br label %.loopexit.i

.loopexit179:                                     ; preds = %662, %LUV_convert.exit.i
  %678 = add nsw i32 %651, 1
  store i32 %678, ptr @total, align 4
  %.pre66.i = load i32, ptr @num_offenders, align 4
  %679 = add nuw nsw i64 %indvars.iv62.i, 1
  %680 = sext i32 %.pre66.i to i64
  %681 = icmp slt i64 %679, %680
  br i1 %681, label %.lr.ph52.i, label %.loopexit.i

.lr.ph52.i:                                       ; preds = %.loopexit179
  %682 = load float, ptr @Lscale, align 4
  %683 = load float, ptr @Weight, align 4
  %wide.trip.count.i.i = sext i32 %678 to i64
  %684 = getelementptr inbounds nuw [33 x ptr], ptr @offenders, i64 0, i64 %679
  %wide.trip.count.i132 = zext i32 %.pre66.i to i64
  br label %685

685:                                              ; preds = %778, %.lr.ph52.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.i129, %.lr.ph52.i ], [ %indvars.iv.next59.i, %778 ]
  %686 = getelementptr inbounds nuw [33 x ptr], ptr @offenders, i64 0, i64 %indvars.iv58.i
  %687 = load ptr, ptr %686, align 8
  %.not41.i = icmp eq ptr %687, null
  br i1 %.not41.i, label %778, label %688

688:                                              ; preds = %685
  %689 = load i8, ptr %687, align 4
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 1
  %691 = load i8, ptr %690, align 1
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %693 = load float, ptr %692, align 4
  %694 = icmp eq i8 %689, %691
  br i1 %694, label %695, label %729

695:                                              ; preds = %688
  %696 = getelementptr inbounds nuw i8, ptr %687, i64 2
  %697 = load i8, ptr %696, align 2
  %698 = icmp eq i8 %689, %697
  br i1 %698, label %699, label %729

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %687, i64 20
  %701 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %702 = load i32, ptr %701, align 4
  %.not175 = icmp sgt i32 %702, %651
  br i1 %.not175, label %._crit_edge83.i.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %699
  %703 = load float, ptr %700, align 4
  %704 = getelementptr inbounds nuw i8, ptr %687, i64 28
  %705 = fadd float %683, %693
  %706 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %707 = getelementptr inbounds nuw i8, ptr %687, i64 3
  %708 = sext i32 %702 to i64
  br label %709

709:                                              ; preds = %728, %.lr.ph82.i.i
  %indvars.iv86.i.i = phi i64 [ %708, %.lr.ph82.i.i ], [ %indvars.iv.next87.i.i, %728 ]
  %.080.i.i = phi float [ %703, %.lr.ph82.i.i ], [ %.1.i.i, %728 ]
  %710 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %indvars.iv86.i.i
  %711 = load i8, ptr %710, align 1
  %712 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %indvars.iv86.i.i
  %713 = load i8, ptr %712, align 1
  %.not.i.i133 = icmp eq i8 %711, %713
  br i1 %.not.i.i133, label %714, label %728

714:                                              ; preds = %709
  %715 = getelementptr inbounds [256 x i8], ptr @cmap_b, i64 0, i64 %indvars.iv86.i.i
  %716 = load i8, ptr %715, align 1
  %.not75.i.i = icmp eq i8 %711, %716
  br i1 %.not75.i.i, label %717, label %728

717:                                              ; preds = %714
  %718 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv86.i.i
  %719 = load float, ptr %718, align 4
  %720 = fsub float %719, %693
  %721 = fmul float %720, %720
  %722 = fcmp olt float %721, %.080.i.i
  br i1 %722, label %723, label %728

723:                                              ; preds = %717
  store float %721, ptr %700, align 4
  store float %721, ptr %704, align 4
  %724 = fmul float %682, %721
  %725 = fmul float %683, %724
  %726 = fdiv float %725, %705
  store float %726, ptr %706, align 4
  %727 = trunc i64 %indvars.iv86.i.i to i8
  store i8 %727, ptr %707, align 1
  br label %728

728:                                              ; preds = %723, %717, %714, %709
  %.1.i.i = phi float [ %.080.i.i, %709 ], [ %.080.i.i, %714 ], [ %721, %723 ], [ %.080.i.i, %717 ]
  %indvars.iv.next87.i.i = add nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count.i.i
  br i1 %exitcond90.not.i.i, label %._crit_edge83.i.i, label %709, !llvm.loop !21

._crit_edge83.i.i:                                ; preds = %728, %699
  store i32 %678, ptr %701, align 4
  br label %find_nearest.exit.i

729:                                              ; preds = %695, %688
  %730 = getelementptr inbounds nuw i8, ptr %687, i64 12
  %731 = load float, ptr %730, align 4
  %732 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %733 = load float, ptr %732, align 4
  %734 = getelementptr inbounds nuw i8, ptr %687, i64 20
  %735 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %736 = load i32, ptr %735, align 4
  %.not174 = icmp sgt i32 %736, %651
  br i1 %.not174, label %._crit_edge.i42.i, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %729
  %737 = load float, ptr %734, align 4
  %738 = fadd float %683, %693
  %739 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %740 = getelementptr inbounds nuw i8, ptr %687, i64 28
  %741 = getelementptr inbounds nuw i8, ptr %687, i64 3
  %742 = sext i32 %736 to i64
  br label %743

743:                                              ; preds = %765, %.lr.ph.i43.i
  %indvars.iv.i44.i = phi i64 [ %742, %.lr.ph.i43.i ], [ %indvars.iv.next.i45.i, %765 ]
  %.278.i.i = phi float [ %737, %.lr.ph.i43.i ], [ %.3.i.i, %765 ]
  %744 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %indvars.iv.i44.i
  %745 = load float, ptr %744, align 4
  %746 = fsub float %745, %693
  %747 = fmul float %682, %746
  %748 = fmul float %746, %747
  %749 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %indvars.iv.i44.i
  %750 = load float, ptr %749, align 4
  %751 = fsub float %750, %731
  %752 = fmul float %751, %751
  %753 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %indvars.iv.i44.i
  %754 = load float, ptr %753, align 4
  %755 = fsub float %754, %733
  %756 = fmul float %755, %755
  %757 = fadd float %748, %752
  %758 = fadd float %757, %756
  %759 = fcmp olt float %758, %.278.i.i
  br i1 %759, label %760, label %765

760:                                              ; preds = %743
  store float %758, ptr %734, align 4
  %761 = fmul float %683, %758
  %762 = fdiv float %761, %738
  store float %762, ptr %739, align 4
  %763 = fdiv float %748, %682
  store float %763, ptr %740, align 4
  %764 = trunc i64 %indvars.iv.i44.i to i8
  store i8 %764, ptr %741, align 1
  br label %765

765:                                              ; preds = %760, %743
  %.3.i.i = phi float [ %758, %760 ], [ %.278.i.i, %743 ]
  %indvars.iv.next.i45.i = add nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i45.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i42.i, label %743, !llvm.loop !22

._crit_edge.i42.i:                                ; preds = %765, %729
  store i32 %678, ptr %735, align 4
  br label %find_nearest.exit.i

find_nearest.exit.i:                              ; preds = %._crit_edge.i42.i, %._crit_edge83.i.i
  %766 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %767 = load float, ptr %766, align 4
  %768 = fcmp olt float %767, %575
  br i1 %768, label %769, label %770

769:                                              ; preds = %find_nearest.exit.i
  store ptr null, ptr %686, align 8
  br label %778

770:                                              ; preds = %find_nearest.exit.i
  %771 = load ptr, ptr %684, align 8
  %772 = icmp eq ptr %771, null
  br i1 %772, label %777, label %773

773:                                              ; preds = %770
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %775 = load float, ptr %774, align 4
  %776 = fcmp ogt float %767, %775
  br i1 %776, label %777, label %778

777:                                              ; preds = %773, %770
  store ptr %771, ptr %686, align 8
  store ptr %687, ptr %684, align 8
  br label %778

778:                                              ; preds = %777, %773, %769, %685
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count.i132
  br i1 %exitcond61.not.i, label %.loopexit.i, label %685, !llvm.loop !25

.loopexit.i:                                      ; preds = %778, %581, %..loopexit_crit_edge.i.loopexit, %.loopexit179, %.lr.ph55.i
  %779 = phi i32 [ %678, %.loopexit179 ], [ %576, %.lr.ph55.i ], [ %651, %..loopexit_crit_edge.i.loopexit ], [ %576, %581 ], [ %678, %778 ]
  %.pre.i134243 = phi i32 [ %678, %.loopexit179 ], [ %.pre.i134244, %.lr.ph55.i ], [ %651, %..loopexit_crit_edge.i.loopexit ], [ %.pre.i134244, %581 ], [ %678, %778 ]
  %.pre66.i172240 = phi i32 [ %.pre66.i, %.loopexit179 ], [ %.pre66.i172239, %.lr.ph55.i ], [ %.pre66.i172.pre, %..loopexit_crit_edge.i.loopexit ], [ %.pre66.i172239, %581 ], [ %.pre66.i, %778 ]
  %780 = phi i32 [ %.pre66.i, %.loopexit179 ], [ %577, %.lr.ph55.i ], [ %.pre66.i172.pre, %..loopexit_crit_edge.i.loopexit ], [ %.pre66.i172239, %581 ], [ %.pre66.i, %778 ]
  %781 = phi i32 [ %678, %.loopexit179 ], [ %578, %.lr.ph55.i ], [ %651, %..loopexit_crit_edge.i.loopexit ], [ %.pre.i134244, %581 ], [ %678, %778 ]
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %782 = icmp slt i32 %781, %0
  %783 = sext i32 %780 to i64
  %784 = icmp slt i64 %indvars.iv.next63.i, %783
  %785 = select i1 %782, i1 %784, i1 false
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i129, 1
  br i1 %785, label %.lr.ph55.i, label %handle_biggest_offenders.exit, !llvm.loop !26

handle_biggest_offenders.exit:                    ; preds = %.loopexit.i, %.lr.ph186.split, %._crit_edge.i128
  %786 = phi i32 [ %372, %.lr.ph186.split ], [ %372, %._crit_edge.i128 ], [ %779, %.loopexit.i ]
  %787 = icmp slt i32 %786, %0
  br i1 %787, label %.lr.ph186.split, label %._crit_edge187.loopexit, !llvm.loop !27

._crit_edge187.loopexit:                          ; preds = %handle_biggest_offenders.exit
  %.pre245 = load i32, ptr @num_virt_cmap_entries, align 4
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %._crit_edge187.loopexit, %init_virt_cmap.exit
  %788 = phi i32 [ %.pre246, %init_virt_cmap.exit ], [ %.pre245, %._crit_edge187.loopexit ]
  %.lcssa184 = phi i32 [ %369, %init_virt_cmap.exit ], [ %786, %._crit_edge187.loopexit ]
  %789 = sext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 16 @cmap_r, i64 %789, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 16 @cmap_g, i64 %789, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 16 @cmap_b, i64 %789, i1 false)
  %790 = load ptr, ptr @virt_cmap, align 8
  %791 = icmp sgt i32 %788, 0
  br i1 %791, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %._crit_edge187, %797
  %.092189 = phi ptr [ %799, %797 ], [ %790, %._crit_edge187 ]
  %.194188 = phi i32 [ %798, %797 ], [ 0, %._crit_edge187 ]
  %792 = getelementptr inbounds nuw i8, ptr %.092189, i64 4
  %793 = load i32, ptr %792, align 4
  %794 = icmp sgt i32 %793, -1
  %795 = icmp slt i32 %793, %.lcssa184
  %or.cond = and i1 %794, %795
  br i1 %or.cond, label %796, label %797

796:                                              ; preds = %.lr.ph191
  tail call fastcc void @find_nearest(ptr noundef nonnull %.092189)
  br label %797

797:                                              ; preds = %796, %.lr.ph191
  %798 = add nuw nsw i32 %.194188, 1
  %799 = getelementptr inbounds nuw i8, ptr %.092189, i64 32
  %exitcond221.not = icmp eq i32 %798, %788
  br i1 %exitcond221.not, label %._crit_edge192, label %.lr.ph191, !llvm.loop !29

._crit_edge192:                                   ; preds = %797, %._crit_edge187
  %.not106 = icmp ne i32 %1, %2
  %800 = icmp sgt i32 %2, 0
  %or.cond214 = and i1 %.not106, %800
  br i1 %or.cond214, label %.preheader176.lr.ph.split.us, label %.loopexit178

.preheader176.lr.ph.split.us:                     ; preds = %._crit_edge192
  %801 = load float, ptr @Lscale, align 4
  %wide.trip.count236 = zext nneg i32 %2 to i64
  br label %.preheader176.us

.preheader176.us:                                 ; preds = %._crit_edge203.split.us.us, %.preheader176.lr.ph.split.us
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %._crit_edge203.split.us.us ], [ 0, %.preheader176.lr.ph.split.us ]
  %.1207.us = phi ptr [ %855, %._crit_edge203.split.us.us ], [ %790, %.preheader176.lr.ph.split.us ]
  %802 = getelementptr inbounds nuw [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv233
  %803 = getelementptr inbounds nuw [256 x i32], ptr @nexttest, i64 0, i64 %indvars.iv233
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge199.us.us, %.preheader176.us
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %._crit_edge199.us.us ], [ 0, %.preheader176.us ]
  %.2202.us.us = phi ptr [ %855, %._crit_edge199.us.us ], [ %.1207.us, %.preheader176.us ]
  %804 = getelementptr inbounds nuw [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv228
  %805 = getelementptr inbounds nuw [256 x i32], ptr @nexttest, i64 0, i64 %indvars.iv228
  br label %806

806:                                              ; preds = %.loopexit.us.us, %.preheader.us.us
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.loopexit.us.us ], [ 0, %.preheader.us.us ]
  %.3197.us.us = phi ptr [ %855, %.loopexit.us.us ], [ %.2202.us.us, %.preheader.us.us ]
  %807 = getelementptr inbounds nuw i8, ptr %.3197.us.us, i64 4
  %808 = load i32, ptr %807, align 4
  %809 = icmp sgt i32 %808, -1
  br i1 %809, label %.loopexit.us.us, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %.3197.us.us, i64 8
  %812 = load float, ptr %811, align 4
  %813 = getelementptr inbounds nuw i8, ptr %.3197.us.us, i64 12
  %814 = load float, ptr %813, align 4
  %815 = getelementptr inbounds nuw i8, ptr %.3197.us.us, i64 16
  %816 = load float, ptr %815, align 4
  %817 = getelementptr inbounds nuw [256 x i32], ptr @prevtest, i64 0, i64 %indvars.iv223
  %818 = getelementptr inbounds nuw [256 x i32], ptr @nexttest, i64 0, i64 %indvars.iv223
  %819 = getelementptr inbounds nuw i8, ptr %.3197.us.us, i64 3
  br label %820

820:                                              ; preds = %853, %810
  %.295195.us.us = phi i32 [ 0, %810 ], [ %854, %853 ]
  %.097194.us.us = phi float [ 0.000000e+00, %810 ], [ %.198.us.us, %853 ]
  %821 = and i32 %.295195.us.us, 1
  %.not107.us.us = icmp eq i32 %821, 0
  %.in.us.us = select i1 %.not107.us.us, ptr %803, ptr %802
  %822 = load i32, ptr %.in.us.us, align 4
  %823 = and i32 %.295195.us.us, 2
  %.not108.us.us = icmp eq i32 %823, 0
  %.in109.us.us = select i1 %.not108.us.us, ptr %805, ptr %804
  %824 = load i32, ptr %.in109.us.us, align 4
  %.not110.us.us = icmp samesign ult i32 %.295195.us.us, 4
  %.in111.us.us = select i1 %.not110.us.us, ptr %818, ptr %817
  %825 = load i32, ptr %.in111.us.us, align 4
  %826 = mul nsw i32 %822, %2
  %827 = add nsw i32 %826, %824
  %828 = mul nsw i32 %827, %2
  %829 = add nsw i32 %828, %825
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct.CmapEntry, ptr %790, i64 %830, i32 3
  %832 = load i8, ptr %831, align 1
  %833 = zext i8 %832 to i64
  %834 = getelementptr inbounds nuw [256 x float], ptr @Ltab, i64 0, i64 %833
  %835 = load float, ptr %834, align 4
  %836 = fsub float %835, %812
  %837 = fmul float %836, %836
  %838 = fmul float %801, %837
  %.not112.us.us = icmp ne i32 %.295195.us.us, 0
  %839 = fcmp ogt float %838, %.097194.us.us
  %or.cond114.us.us = select i1 %.not112.us.us, i1 %839, i1 false
  br i1 %or.cond114.us.us, label %853, label %840

840:                                              ; preds = %820
  %841 = getelementptr inbounds nuw [256 x float], ptr @Utab, i64 0, i64 %833
  %842 = load float, ptr %841, align 4
  %843 = fsub float %842, %814
  %844 = tail call float @llvm.fmuladd.f32(float %843, float %843, float %838)
  %845 = fcmp ogt float %844, %.097194.us.us
  %or.cond116.us.us = select i1 %.not112.us.us, i1 %845, i1 false
  br i1 %or.cond116.us.us, label %853, label %846

846:                                              ; preds = %840
  %847 = getelementptr inbounds nuw [256 x float], ptr @Vtab, i64 0, i64 %833
  %848 = load float, ptr %847, align 4
  %849 = fsub float %848, %816
  %850 = tail call float @llvm.fmuladd.f32(float %849, float %849, float %844)
  %851 = fcmp ogt float %850, %.097194.us.us
  %or.cond118.us.us = select i1 %.not112.us.us, i1 %851, i1 false
  br i1 %or.cond118.us.us, label %853, label %852

852:                                              ; preds = %846
  store i8 %832, ptr %819, align 1
  br label %853

853:                                              ; preds = %852, %846, %840, %820
  %.198.us.us = phi float [ %850, %852 ], [ %.097194.us.us, %820 ], [ %.097194.us.us, %840 ], [ %.097194.us.us, %846 ]
  %854 = add nuw nsw i32 %.295195.us.us, 1
  %exitcond222.not = icmp eq i32 %854, 8
  br i1 %exitcond222.not, label %.loopexit.us.us, label %820, !llvm.loop !30

.loopexit.us.us:                                  ; preds = %853, %806
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %855 = getelementptr inbounds nuw i8, ptr %.3197.us.us, i64 32
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count236
  br i1 %exitcond227.not, label %._crit_edge199.us.us, label %806, !llvm.loop !31

._crit_edge199.us.us:                             ; preds = %.loopexit.us.us
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count236
  br i1 %exitcond232.not, label %._crit_edge203.split.us.us, label %.preheader.us.us, !llvm.loop !32

._crit_edge203.split.us.us:                       ; preds = %._crit_edge199.us.us
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %.loopexit178, label %.preheader176.us, !llvm.loop !33

.loopexit178:                                     ; preds = %._crit_edge203.split.us.us, %._crit_edge192
  br i1 %791, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %.loopexit178, %.lr.ph212
  %.0210 = phi ptr [ %859, %.lr.ph212 ], [ %10, %.loopexit178 ]
  %.4209 = phi ptr [ %856, %.lr.ph212 ], [ %790, %.loopexit178 ]
  %.396208 = phi i32 [ %860, %.lr.ph212 ], [ 0, %.loopexit178 ]
  %856 = getelementptr inbounds nuw i8, ptr %.4209, i64 32
  %857 = getelementptr inbounds nuw i8, ptr %.4209, i64 3
  %858 = load i8, ptr %857, align 1
  %859 = getelementptr inbounds nuw i8, ptr %.0210, i64 1
  store i8 %858, ptr %.0210, align 1
  %860 = add nuw nsw i32 %.396208, 1
  %exitcond238.not = icmp eq i32 %860, %788
  br i1 %exitcond238.not, label %._crit_edge213, label %.lr.ph212, !llvm.loop !34

._crit_edge213:                                   ; preds = %.lr.ph212, %.loopexit178
  tail call void @free(ptr noundef %790) #11
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

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
