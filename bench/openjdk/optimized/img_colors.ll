; ModuleID = 'bench/openjdk/original/img_colors.ll'
source_filename = "bench/openjdk/original/img_colors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %19 = getelementptr inbounds nuw [4 x i8], ptr @Rmat, i64 %indvars.iv.i
  store float %18, ptr %19, align 4
  %20 = fmul float %17, 0x3FCA88CE80000000
  %21 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 1024), i64 %indvars.iv.i
  store float %20, ptr %21, align 4
  %22 = fmul float %17, 0x3F95CFAAC0000000
  %23 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 2048), i64 %indvars.iv.i
  store float %22, ptr %23, align 4
  %24 = tail call double @pow(double noundef %15, double noundef 0x4004CCCCC0000000) #11
  %25 = fptrunc double %24 to float
  %26 = fmul float %25, 0x3FD47FCBA0000000
  %27 = getelementptr inbounds nuw [4 x i8], ptr @Gmat, i64 %indvars.iv.i
  store float %26, ptr %27, align 4
  %28 = fmul float %25, 0x3FE5C6A7E0000000
  %29 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 1024), i64 %indvars.iv.i
  store float %28, ptr %29, align 4
  %30 = fmul float %25, 0x3FC24DD300000000
  %31 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 2048), i64 %indvars.iv.i
  store float %30, ptr %31, align 4
  %32 = tail call double @pow(double noundef %15, double noundef 0x4003333340000000) #11
  %33 = fptrunc double %32 to float
  %34 = fmul float %33, 0x3FCFC84B60000000
  %35 = getelementptr inbounds nuw [4 x i8], ptr @Bmat, i64 %indvars.iv.i
  store float %34, ptr %35, align 4
  %36 = fmul float %33, 0x3FBCB923A0000000
  %37 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 1024), i64 %indvars.iv.i
  store float %36, ptr %37, align 4
  %38 = fmul float %33, 0x3FF3DE00E0000000
  %39 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 2048), i64 %indvars.iv.i
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr @Rmat, i64 %64
  %66 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 1024), i64 %64
  %67 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 2048), i64 %64
  br label %.preheader.i119

.preheader.i119:                                  ; preds = %167, %.preheader20.i
  %.01622.i = phi i32 [ 0, %.preheader20.i ], [ %169, %167 ]
  %68 = icmp eq i32 %.01723.i, %.01622.i
  %69 = trunc nuw i32 %.01622.i to i8
  %70 = zext nneg i32 %.01622.i to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr @Gmat, i64 %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 1024), i64 %70
  %73 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 2048), i64 %70
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
  %81 = getelementptr inbounds i8, ptr @cmap_r, i64 %80
  store i8 %63, ptr %81, align 1
  %82 = getelementptr inbounds i8, ptr @cmap_g, i64 %80
  store i8 %69, ptr %82, align 1
  %83 = trunc nuw i32 %.021.i to i8
  %84 = getelementptr inbounds i8, ptr @cmap_b, i64 %80
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds [4 x i8], ptr @Ltab, i64 %80
  %86 = getelementptr inbounds [4 x i8], ptr @Utab, i64 %80
  %87 = getelementptr inbounds [4 x i8], ptr @Vtab, i64 %80
  %88 = load float, ptr %65, align 4
  %89 = load float, ptr %71, align 4
  %90 = fadd float %88, %89
  %91 = zext nneg i32 %.021.i to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr @Bmat, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = fadd float %90, %93
  %95 = load float, ptr %66, align 4
  %96 = load float, ptr %72, align 4
  %97 = fadd float %95, %96
  %98 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 1024), i64 %91
  %99 = load float, ptr %98, align 4
  %100 = fadd float %97, %99
  %101 = load float, ptr %67, align 4
  %102 = load float, ptr %73, align 4
  %103 = fadd float %101, %102
  %104 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 2048), i64 %91
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
  %137 = getelementptr inbounds [4 x i8], ptr @Ltab, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds [4 x i8], ptr @Utab, i64 %136
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds [4 x i8], ptr @Vtab, i64 %136
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
  %148 = getelementptr inbounds nuw [4 x i8], ptr @Ltab, i64 %indvars.iv.i.i.i
  %149 = load float, ptr %148, align 4
  %150 = fsub float %149, %138
  %151 = fmul float %150, %150
  %152 = tail call float @llvm.fmuladd.f32(float %151, float %145, float 0.000000e+00)
  %153 = getelementptr inbounds nuw [4 x i8], ptr @Utab, i64 %indvars.iv.i.i.i
  %154 = load float, ptr %153, align 4
  %155 = fsub float %154, %140
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %155, float %152)
  %157 = getelementptr inbounds nuw [4 x i8], ptr @Vtab, i64 %indvars.iv.i.i.i
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
  %.pre245.pre = load ptr, ptr @virt_cmap, align 8
  %.pre247.pre = load i32, ptr @num_virt_cmap_entries, align 4
  br label %init_virt_cmap.exit

.lr.ph.i:                                         ; preds = %207, %.lr.ph.preheader.i
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i123, %207 ]
  %.0115137.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1116.i, %207 ]
  %189 = getelementptr inbounds nuw i8, ptr @cmap_r, i64 %indvars.iv.i122
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr @cmap_g, i64 %indvars.iv.i122
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %190, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %.lr.ph.i
  %195 = getelementptr inbounds nuw i8, ptr @cmap_b, i64 %indvars.iv.i122
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %190, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  %199 = icmp slt i32 %.0115137.i, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %198
  %201 = zext nneg i32 %.0115137.i to i64
  %202 = getelementptr inbounds nuw i8, ptr @cmap_r, i64 %201
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
  %214 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv168.i
  store i32 %.sink.i, ptr %214, align 4
  %215 = getelementptr inbounds nuw [4 x i8], ptr @prevtest, i64 %indvars.iv168.i
  store i32 %.1112.i, ptr %215, align 4
  %.1109.i = add i32 %.0108140.i, %1
  %216 = sub i32 %.1109.i, %213
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %._crit_edge144.i.thread, label %.lr.ph143.i, !llvm.loop !16

._crit_edge144.i.thread:                          ; preds = %.lr.ph143.i
  %217 = getelementptr inbounds nuw [4 x i8], ptr @prevtest, i64 %wide.trip.count171.i
  store i32 %209, ptr %217, align 4
  %218 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %wide.trip.count171.i
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
  %223 = getelementptr inbounds nuw [4 x i8], ptr @Ltab, i64 %222
  %224 = getelementptr inbounds nuw [4 x i8], ptr @Utab, i64 %222
  %225 = getelementptr inbounds nuw [4 x i8], ptr @Vtab, i64 %222
  %wide.trip.count189.i = zext nneg i32 %2 to i64
  br label %.lr.ph161.us.i

.lr.ph161.us.i:                                   ; preds = %._crit_edge162.split.us.us.i, %.lr.ph166.i
  %.pre191196.i = phi i32 [ %.pre191192.i, %._crit_edge162.split.us.us.i ], [ %179, %.lr.ph166.i ]
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %._crit_edge162.split.us.us.i ], [ 0, %.lr.ph166.i ]
  %.0117164.us.i = phi ptr [ %.3120.us.us.i, %._crit_edge162.split.us.us.i ], [ %182, %.lr.ph166.i ]
  %226 = trunc nuw nsw i64 %indvars.iv186.i to i32
  %227 = uitofp nneg i32 %226 to double
  %228 = fmul nnan double %227, 2.550000e+02
  %229 = fdiv double %228, %220
  %230 = tail call double @llvm.floor.f64(double %229)
  %231 = fptosi double %230 to i32
  %232 = trunc i32 %231 to i8
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [4 x i8], ptr @Rmat, i64 %233
  %235 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 1024), i64 %233
  %236 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 2048), i64 %233
  %237 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv186.i
  br label %.lr.ph155.us.us.i

.lr.ph155.us.us.i:                                ; preds = %._crit_edge156.us.us.i, %.lr.ph161.us.i
  %.pre191.i = phi i32 [ %.pre191192.i, %._crit_edge156.us.us.i ], [ %.pre191196.i, %.lr.ph161.us.i ]
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %._crit_edge156.us.us.i ], [ 0, %.lr.ph161.us.i ]
  %.1118158.us.us.i = phi ptr [ %.3120.us.us.i, %._crit_edge156.us.us.i ], [ %.0117164.us.i, %.lr.ph161.us.i ]
  %238 = trunc nuw nsw i64 %indvars.iv181.i to i32
  %239 = uitofp nneg i32 %238 to double
  %240 = fmul nnan double %239, 2.550000e+02
  %241 = fdiv double %240, %220
  %242 = tail call double @llvm.floor.f64(double %241)
  %243 = fptosi double %242 to i32
  %244 = trunc i32 %243 to i8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [4 x i8], ptr @Gmat, i64 %245
  %247 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 1024), i64 %245
  %248 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 2048), i64 %245
  %.not130.us.us.i = icmp eq i32 %231, %243
  %249 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv181.i
  br label %250

250:                                              ; preds = %358, %.lr.ph155.us.us.i
  %.pre191194.i = phi i32 [ %.pre191192.i, %358 ], [ %.pre191.i, %.lr.ph155.us.us.i ]
  %251 = phi i32 [ %359, %358 ], [ %.pre191.i, %.lr.ph155.us.us.i ]
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %358 ], [ 0, %.lr.ph155.us.us.i ]
  %.2119151.us.us.i = phi ptr [ %.3120.us.us.i, %358 ], [ %.1118158.us.us.i, %.lr.ph155.us.us.i ]
  %252 = trunc nuw nsw i64 %indvars.iv176.i to i32
  %253 = uitofp nneg i32 %252 to double
  %254 = fmul nnan double %253, 2.550000e+02
  %255 = fdiv double %254, %220
  %256 = tail call double @llvm.floor.f64(double %255)
  %257 = fptosi double %256 to i32
  %258 = sext i32 %251 to i64
  %259 = getelementptr inbounds [32 x i8], ptr %182, i64 %258
  %.not129.us.us.i = icmp ult ptr %.2119151.us.us.i, %259
  br i1 %.not129.us.us.i, label %260, label %358

260:                                              ; preds = %250
  store i8 %232, ptr %.2119151.us.us.i, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 1
  store i8 %244, ptr %261, align 1
  %262 = trunc i32 %257 to i8
  %263 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 2
  store i8 %262, ptr %263, align 2
  %264 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 12
  %266 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 16
  %267 = load float, ptr %234, align 4
  %268 = load float, ptr %246, align 4
  %269 = fadd float %267, %268
  %270 = sext i32 %257 to i64
  %271 = getelementptr inbounds [4 x i8], ptr @Bmat, i64 %270
  %272 = load float, ptr %271, align 4
  %273 = fadd float %269, %272
  %274 = load float, ptr %235, align 4
  %275 = load float, ptr %247, align 4
  %276 = fadd float %274, %275
  %277 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 1024), i64 %270
  %278 = load float, ptr %277, align 4
  %279 = fadd float %276, %278
  %280 = load float, ptr %236, align 4
  %281 = load float, ptr %248, align 4
  %282 = fadd float %280, %281
  %283 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 2048), i64 %270
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
  %.pre.i = load i32, ptr @num_virt_cmap_entries, align 4
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
  %.pre191193.i = phi i32 [ %.pre.i, %304 ], [ %.pre.i, %303 ], [ %.pre191194.i, %289 ]
  %314 = phi float [ %311, %304 ], [ 0.000000e+00, %303 ], [ 0.000000e+00, %289 ]
  %315 = phi float [ %storemerge.i.us.us.i, %304 ], [ %storemerge.i.us.us.i, %303 ], [ 0.000000e+00, %289 ]
  %316 = phi i32 [ %.pre.i, %304 ], [ %.pre.i, %303 ], [ %251, %289 ]
  %.sink.i.us.us.i = phi float [ %313, %304 ], [ 0.000000e+00, %303 ], [ 0.000000e+00, %289 ]
  store float %.sink.i.us.us.i, ptr %266, align 4
  %.not131.us.us.i = icmp eq i32 %243, %257
  %or.cond.us.us.i = select i1 %.not130.us.us.i, i1 %.not131.us.us.i, i1 false
  br i1 %or.cond.us.us.i, label %342, label %317

317:                                              ; preds = %LUV_convert.exit.us.us.i
  %318 = load i32, ptr %237, align 4
  %.not132.us.us.i = icmp eq i32 %318, 0
  br i1 %.not132.us.us.i, label %339, label %319

319:                                              ; preds = %317
  %320 = load i32, ptr %249, align 4
  %.not133.us.us.i = icmp eq i32 %320, 0
  br i1 %.not133.us.us.i, label %339, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv176.i
  %323 = load i32, ptr %322, align 4
  %.not134.us.us.i = icmp eq i32 %323, 0
  br i1 %.not134.us.us.i, label %339, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 3
  store i8 %221, ptr %325, align 1
  %326 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 4
  store i32 0, ptr %326, align 4
  %327 = load float, ptr %223, align 4
  %328 = fsub float %327, %315
  %329 = fmul float %328, %328
  %330 = load float, ptr @Lscale, align 4
  %331 = fmul float %330, %329
  %332 = load float, ptr %224, align 4
  %333 = fsub float %332, %314
  %334 = tail call float @llvm.fmuladd.f32(float %333, float %333, float %331)
  %335 = load float, ptr %225, align 4
  %336 = fsub float %335, %.sink.i.us.us.i
  %337 = tail call float @llvm.fmuladd.f32(float %336, float %336, float %334)
  %338 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 20
  store float %337, ptr %338, align 4
  br label %351

339:                                              ; preds = %321, %319, %317
  %340 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 4
  store i32 -1, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 32
  br label %358

342:                                              ; preds = %LUV_convert.exit.us.us.i
  %343 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 3
  store i8 %221, ptr %343, align 1
  %344 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 4
  store i32 0, ptr %344, align 4
  %345 = load float, ptr %223, align 4
  %346 = fsub float %345, %315
  %347 = fmul float %346, %346
  %348 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 20
  store float %347, ptr %348, align 4
  %349 = load float, ptr @Lscale, align 4
  %350 = fmul float %347, %349
  br label %351

351:                                              ; preds = %342, %324
  %.0.us.us.i = phi float [ %350, %342 ], [ %337, %324 ]
  %352 = load float, ptr @Weight, align 4
  %353 = fmul float %.0.us.us.i, %352
  %354 = fadd float %315, %352
  %355 = fdiv float %353, %354
  %356 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 24
  store float %355, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %.2119151.us.us.i, i64 32
  br label %358

358:                                              ; preds = %351, %339, %250
  %.pre191192.i = phi i32 [ %.pre191194.i, %250 ], [ %.pre191193.i, %351 ], [ %.pre191193.i, %339 ]
  %359 = phi i32 [ %251, %250 ], [ %316, %351 ], [ %316, %339 ]
  %.3120.us.us.i = phi ptr [ %.2119151.us.us.i, %250 ], [ %357, %351 ], [ %341, %339 ]
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count189.i
  br i1 %exitcond180.not.i, label %._crit_edge156.us.us.i, label %250, !llvm.loop !17

._crit_edge156.us.us.i:                           ; preds = %358
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
  %360 = getelementptr inbounds nuw [4 x i8], ptr @prevtest, i64 %indvars.iv173.i
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %363 = icmp eq i64 %indvars.iv173.i, %362
  %364 = trunc nuw nsw i64 %indvars.iv173.i to i32
  %spec.select.i = select i1 %363, i32 %364, i32 %.2113147.i
  %365 = getelementptr inbounds nuw [4 x i8], ptr @nexttest, i64 %indvars.iv173.i
  store i32 %spec.select.i, ptr %365, align 4
  %indvars.iv.next174.i = add nsw i64 %indvars.iv173.i, -1
  %.not203.i = icmp eq i64 %indvars.iv173.i, 0
  br i1 %.not203.i, label %.lr.ph166.i, label %.lr.ph150.i, !llvm.loop !20

init_virt_cmap.exit:                              ; preds = %._crit_edge162.split.us.us.i, %186, %._crit_edge144.i
  %.pre247 = phi i32 [ %179, %._crit_edge144.i ], [ %.pre247.pre, %186 ], [ %.pre191192.i, %._crit_edge162.split.us.us.i ]
  %.pre245 = phi ptr [ %182, %._crit_edge144.i ], [ %.pre245.pre, %186 ], [ %182, %._crit_edge162.split.us.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %366 = load i32, ptr @total, align 4
  %367 = icmp slt i32 %366, %0
  br i1 %367, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %init_virt_cmap.exit
  %368 = icmp sgt i32 %.pre247, 0
  br i1 %368, label %.lr.ph186.split, label %handle_biggest_offenders.exit.us.preheader

handle_biggest_offenders.exit.us.preheader:       ; preds = %.lr.ph186
  store i32 0, ptr @num_offenders, align 4
  br label %handle_biggest_offenders.exit.us

handle_biggest_offenders.exit.us:                 ; preds = %handle_biggest_offenders.exit.us.preheader, %handle_biggest_offenders.exit.us
  br label %handle_biggest_offenders.exit.us

.lr.ph186.split:                                  ; preds = %.lr.ph186, %handle_biggest_offenders.exit
  %369 = phi i32 [ %782, %handle_biggest_offenders.exit ], [ %366, %.lr.ph186 ]
  store i32 0, ptr @num_offenders, align 4
  %370 = load i32, ptr @num_virt_cmap_entries, align 4
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph.preheader.i125, label %handle_biggest_offenders.exit

.lr.ph.preheader.i125:                            ; preds = %.lr.ph186.split
  %372 = load float, ptr @Lscale, align 4
  %373 = load float, ptr @Weight, align 4
  %wide.trip.count.i144 = zext nneg i32 %369 to i64
  br label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %insert_in_list.exit.i, %.lr.ph.preheader.i125
  %374 = phi i32 [ %560, %insert_in_list.exit.i ], [ 0, %.lr.ph.preheader.i125 ]
  %.049.i = phi i32 [ %562, %insert_in_list.exit.i ], [ 0, %.lr.ph.preheader.i125 ]
  %.03247.i = phi ptr [ %563, %insert_in_list.exit.i ], [ %.pre245, %.lr.ph.preheader.i125 ]
  %375 = phi i32 [ %561, %insert_in_list.exit.i ], [ 0, %.lr.ph.preheader.i125 ]
  %376 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %insert_in_list.exit.i, label %379

379:                                              ; preds = %.lr.ph.i126
  %380 = icmp eq i32 %375, 32
  br i1 %380, label %381, label %466

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 24
  %383 = load float, ptr %382, align 4
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @offenders, i64 248), align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load float, ptr %385, align 4
  %387 = fcmp olt float %383, %386
  br i1 %387, label %insert_in_list.exit.i, label %.thread.i

.thread.i:                                        ; preds = %381
  %388 = load i8, ptr %.03247.i, align 4
  %389 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 1
  %390 = load i8, ptr %389, align 1
  %391 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 8
  %392 = load float, ptr %391, align 4
  %393 = icmp eq i8 %388, %390
  br i1 %393, label %394, label %428

394:                                              ; preds = %.thread.i
  %395 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 2
  %396 = load i8, ptr %395, align 2
  %397 = icmp eq i8 %388, %396
  br i1 %397, label %398, label %428

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 20
  %400 = icmp slt i32 %377, %369
  br i1 %400, label %.lr.ph82.i158, label %find_nearest.exit167

.lr.ph82.i158:                                    ; preds = %398
  %401 = load float, ptr %399, align 4
  %402 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 28
  %403 = fadd float %392, %373
  %404 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 3
  %405 = zext nneg i32 %377 to i64
  br label %406

406:                                              ; preds = %426, %.lr.ph82.i158
  %407 = phi float [ %383, %.lr.ph82.i158 ], [ %427, %426 ]
  %indvars.iv86.i160 = phi i64 [ %405, %.lr.ph82.i158 ], [ %indvars.iv.next87.i164, %426 ]
  %.080.i161 = phi float [ %401, %.lr.ph82.i158 ], [ %.1.i163, %426 ]
  %408 = getelementptr inbounds nuw i8, ptr @cmap_r, i64 %indvars.iv86.i160
  %409 = load i8, ptr %408, align 1
  %410 = getelementptr inbounds nuw i8, ptr @cmap_g, i64 %indvars.iv86.i160
  %411 = load i8, ptr %410, align 1
  %.not.i162 = icmp eq i8 %409, %411
  br i1 %.not.i162, label %412, label %426

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr @cmap_b, i64 %indvars.iv86.i160
  %414 = load i8, ptr %413, align 1
  %.not75.i166 = icmp eq i8 %409, %414
  br i1 %.not75.i166, label %415, label %426

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw [4 x i8], ptr @Ltab, i64 %indvars.iv86.i160
  %417 = load float, ptr %416, align 4
  %418 = fsub float %417, %392
  %419 = fmul float %418, %418
  %420 = fcmp olt float %419, %.080.i161
  br i1 %420, label %421, label %426

421:                                              ; preds = %415
  store float %419, ptr %399, align 4
  store float %419, ptr %402, align 4
  %422 = fmul float %372, %419
  %423 = fmul float %373, %422
  %424 = fdiv float %423, %403
  store float %424, ptr %382, align 4
  %425 = trunc i64 %indvars.iv86.i160 to i8
  store i8 %425, ptr %404, align 1
  br label %426

426:                                              ; preds = %421, %415, %412, %406
  %427 = phi float [ %407, %406 ], [ %407, %412 ], [ %424, %421 ], [ %407, %415 ]
  %.1.i163 = phi float [ %.080.i161, %406 ], [ %.080.i161, %412 ], [ %419, %421 ], [ %.080.i161, %415 ]
  %indvars.iv.next87.i164 = add nuw nsw i64 %indvars.iv86.i160, 1
  %exitcond90.not.i165 = icmp eq i64 %indvars.iv.next87.i164, %wide.trip.count.i144
  br i1 %exitcond90.not.i165, label %find_nearest.exit167, label %406, !llvm.loop !21

428:                                              ; preds = %394, %.thread.i
  %429 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 12
  %430 = load float, ptr %429, align 4
  %431 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 16
  %432 = load float, ptr %431, align 4
  %433 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 20
  %434 = icmp slt i32 %377, %369
  br i1 %434, label %.lr.ph.i150, label %find_nearest.exit167

.lr.ph.i150:                                      ; preds = %428
  %435 = load float, ptr %433, align 4
  %436 = fadd float %392, %373
  %437 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 28
  %438 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 3
  %439 = zext nneg i32 %377 to i64
  br label %440

440:                                              ; preds = %463, %.lr.ph.i150
  %441 = phi float [ %383, %.lr.ph.i150 ], [ %464, %463 ]
  %indvars.iv.i152 = phi i64 [ %439, %.lr.ph.i150 ], [ %indvars.iv.next.i155, %463 ]
  %.278.i153 = phi float [ %435, %.lr.ph.i150 ], [ %.3.i154, %463 ]
  %442 = getelementptr inbounds nuw [4 x i8], ptr @Ltab, i64 %indvars.iv.i152
  %443 = load float, ptr %442, align 4
  %444 = fsub float %443, %392
  %445 = fmul float %372, %444
  %446 = fmul float %444, %445
  %447 = getelementptr inbounds nuw [4 x i8], ptr @Utab, i64 %indvars.iv.i152
  %448 = load float, ptr %447, align 4
  %449 = fsub float %448, %430
  %450 = fmul float %449, %449
  %451 = getelementptr inbounds nuw [4 x i8], ptr @Vtab, i64 %indvars.iv.i152
  %452 = load float, ptr %451, align 4
  %453 = fsub float %452, %432
  %454 = fmul float %453, %453
  %455 = fadd float %446, %450
  %456 = fadd float %455, %454
  %457 = fcmp olt float %456, %.278.i153
  br i1 %457, label %458, label %463

458:                                              ; preds = %440
  store float %456, ptr %433, align 4
  %459 = fmul float %373, %456
  %460 = fdiv float %459, %436
  store float %460, ptr %382, align 4
  %461 = fdiv float %446, %372
  store float %461, ptr %437, align 4
  %462 = trunc i64 %indvars.iv.i152 to i8
  store i8 %462, ptr %438, align 1
  br label %463

463:                                              ; preds = %458, %440
  %464 = phi float [ %460, %458 ], [ %441, %440 ]
  %.3.i154 = phi float [ %456, %458 ], [ %.278.i153, %440 ]
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i144
  br i1 %exitcond.not.i156, label %find_nearest.exit167, label %440, !llvm.loop !22

find_nearest.exit167:                             ; preds = %463, %426, %428, %398
  %465 = phi float [ %427, %426 ], [ %383, %398 ], [ %383, %428 ], [ %464, %463 ]
  store i32 %369, ptr %376, align 4
  br label %.lr.ph.preheader.i.i

466:                                              ; preds = %379
  %467 = load i8, ptr %.03247.i, align 4
  %468 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 1
  %469 = load i8, ptr %468, align 1
  %470 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 8
  %471 = load float, ptr %470, align 4
  %472 = icmp eq i8 %467, %469
  br i1 %472, label %473, label %506

473:                                              ; preds = %466
  %474 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 2
  %475 = load i8, ptr %474, align 2
  %476 = icmp eq i8 %467, %475
  br i1 %476, label %477, label %506

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 20
  %479 = icmp slt i32 %377, %369
  br i1 %479, label %.lr.ph82.i, label %find_nearest.exit

.lr.ph82.i:                                       ; preds = %477
  %480 = load float, ptr %478, align 4
  %481 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 28
  %482 = fadd float %471, %373
  %483 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 24
  %484 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 3
  %485 = zext nneg i32 %377 to i64
  br label %486

486:                                              ; preds = %505, %.lr.ph82.i
  %indvars.iv86.i = phi i64 [ %485, %.lr.ph82.i ], [ %indvars.iv.next87.i, %505 ]
  %.080.i = phi float [ %480, %.lr.ph82.i ], [ %.1.i, %505 ]
  %487 = getelementptr inbounds nuw i8, ptr @cmap_r, i64 %indvars.iv86.i
  %488 = load i8, ptr %487, align 1
  %489 = getelementptr inbounds nuw i8, ptr @cmap_g, i64 %indvars.iv86.i
  %490 = load i8, ptr %489, align 1
  %.not.i148 = icmp eq i8 %488, %490
  br i1 %.not.i148, label %491, label %505

491:                                              ; preds = %486
  %492 = getelementptr inbounds nuw i8, ptr @cmap_b, i64 %indvars.iv86.i
  %493 = load i8, ptr %492, align 1
  %.not75.i = icmp eq i8 %488, %493
  br i1 %.not75.i, label %494, label %505

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw [4 x i8], ptr @Ltab, i64 %indvars.iv86.i
  %496 = load float, ptr %495, align 4
  %497 = fsub float %496, %471
  %498 = fmul float %497, %497
  %499 = fcmp olt float %498, %.080.i
  br i1 %499, label %500, label %505

500:                                              ; preds = %494
  store float %498, ptr %478, align 4
  store float %498, ptr %481, align 4
  %501 = fmul float %372, %498
  %502 = fmul float %373, %501
  %503 = fdiv float %502, %482
  store float %503, ptr %483, align 4
  %504 = trunc i64 %indvars.iv86.i to i8
  store i8 %504, ptr %484, align 1
  br label %505

505:                                              ; preds = %500, %494, %491, %486
  %.1.i = phi float [ %.080.i, %486 ], [ %.080.i, %491 ], [ %498, %500 ], [ %.080.i, %494 ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i144
  br i1 %exitcond90.not.i, label %find_nearest.exit, label %486, !llvm.loop !21

506:                                              ; preds = %473, %466
  %507 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 12
  %508 = load float, ptr %507, align 4
  %509 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 16
  %510 = load float, ptr %509, align 4
  %511 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 20
  %512 = icmp slt i32 %377, %369
  br i1 %512, label %.lr.ph.i143, label %find_nearest.exit

.lr.ph.i143:                                      ; preds = %506
  %513 = load float, ptr %511, align 4
  %514 = fadd float %471, %373
  %515 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 24
  %516 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 28
  %517 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 3
  %518 = zext nneg i32 %377 to i64
  br label %519

519:                                              ; preds = %541, %.lr.ph.i143
  %indvars.iv.i145 = phi i64 [ %518, %.lr.ph.i143 ], [ %indvars.iv.next.i146, %541 ]
  %.278.i = phi float [ %513, %.lr.ph.i143 ], [ %.3.i, %541 ]
  %520 = getelementptr inbounds nuw [4 x i8], ptr @Ltab, i64 %indvars.iv.i145
  %521 = load float, ptr %520, align 4
  %522 = fsub float %521, %471
  %523 = fmul float %372, %522
  %524 = fmul float %522, %523
  %525 = getelementptr inbounds nuw [4 x i8], ptr @Utab, i64 %indvars.iv.i145
  %526 = load float, ptr %525, align 4
  %527 = fsub float %526, %508
  %528 = fmul float %527, %527
  %529 = getelementptr inbounds nuw [4 x i8], ptr @Vtab, i64 %indvars.iv.i145
  %530 = load float, ptr %529, align 4
  %531 = fsub float %530, %510
  %532 = fmul float %531, %531
  %533 = fadd float %524, %528
  %534 = fadd float %533, %532
  %535 = fcmp olt float %534, %.278.i
  br i1 %535, label %536, label %541

536:                                              ; preds = %519
  store float %534, ptr %511, align 4
  %537 = fmul float %373, %534
  %538 = fdiv float %537, %514
  store float %538, ptr %515, align 4
  %539 = fdiv float %524, %372
  store float %539, ptr %516, align 4
  %540 = trunc i64 %indvars.iv.i145 to i8
  store i8 %540, ptr %517, align 1
  br label %541

541:                                              ; preds = %536, %519
  %.3.i = phi float [ %534, %536 ], [ %.278.i, %519 ]
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, %wide.trip.count.i144
  br i1 %exitcond.not.i147, label %find_nearest.exit, label %519, !llvm.loop !22

find_nearest.exit:                                ; preds = %541, %505, %506, %477
  store i32 %369, ptr %376, align 4
  %542 = icmp sgt i32 %375, 0
  br i1 %542, label %find_nearest.exit..lr.ph.preheader.i.i_crit_edge, label %._crit_edge.thread.i.i

find_nearest.exit..lr.ph.preheader.i.i_crit_edge: ; preds = %find_nearest.exit
  %.in.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.03247.i, i64 24
  %.pre = load float, ptr %.in.i.phi.trans.insert, align 4
  br label %.lr.ph.preheader.i.i

._crit_edge.thread.i.i:                           ; preds = %find_nearest.exit
  %543 = sext i32 %375 to i64
  %544 = getelementptr inbounds [8 x i8], ptr @offenders, i64 %543
  store ptr %.03247.i, ptr %544, align 8
  br label %558

.lr.ph.preheader.i.i:                             ; preds = %find_nearest.exit..lr.ph.preheader.i.i_crit_edge, %find_nearest.exit167
  %545 = phi float [ %.pre, %find_nearest.exit..lr.ph.preheader.i.i_crit_edge ], [ %465, %find_nearest.exit167 ]
  %546 = zext nneg i32 %375 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %553, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %546, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %553 ]
  %547 = getelementptr [8 x i8], ptr @offenders, i64 %indvars.iv.i.i
  %548 = getelementptr i8, ptr %547, i64 -8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load float, ptr %550, align 4
  %552 = fcmp olt float %545, %551
  br i1 %552, label %._crit_edge.split.loop.exit14.i.i, label %553

553:                                              ; preds = %.lr.ph.i.i
  store ptr %549, ptr %547, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %554 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %554, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.split.loop.exit14.i.i:                ; preds = %.lr.ph.i.i
  %sext.i.i = shl i64 %indvars.iv.i.i, 32
  %555 = ashr exact i64 %sext.i.i, 32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %553, %._crit_edge.split.loop.exit14.i.i
  %.0.lcssa.i.i = phi i64 [ %555, %._crit_edge.split.loop.exit14.i.i ], [ 0, %553 ]
  %556 = getelementptr inbounds [8 x i8], ptr @offenders, i64 %.0.lcssa.i.i
  store ptr %.03247.i, ptr %556, align 8
  %557 = icmp slt i32 %375, 32
  br i1 %557, label %558, label %insert_in_list.exit.i

558:                                              ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  %559 = add nsw i32 %375, 1
  store i32 %559, ptr @num_offenders, align 4
  br label %insert_in_list.exit.i

insert_in_list.exit.i:                            ; preds = %558, %._crit_edge.i.i, %381, %.lr.ph.i126
  %560 = phi i32 [ %559, %558 ], [ %374, %._crit_edge.i.i ], [ %374, %381 ], [ %374, %.lr.ph.i126 ]
  %561 = phi i32 [ %559, %558 ], [ %375, %._crit_edge.i.i ], [ 32, %381 ], [ %375, %.lr.ph.i126 ]
  %562 = add nuw nsw i32 %.049.i, 1
  %563 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 32
  %exitcond.not.i127 = icmp eq i32 %562, %370
  br i1 %exitcond.not.i127, label %._crit_edge.i128, label %.lr.ph.i126, !llvm.loop !24

._crit_edge.i128:                                 ; preds = %insert_in_list.exit.i
  %564 = icmp sgt i32 %560, 0
  br i1 %564, label %565, label %handle_biggest_offenders.exit

565:                                              ; preds = %._crit_edge.i128
  %566 = zext nneg i32 %560 to i64
  %567 = getelementptr [8 x i8], ptr @offenders, i64 %566
  %568 = getelementptr i8, ptr %567, i64 -8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load float, ptr %570, align 4
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %565, %.loopexit.i
  %572 = phi i32 [ %775, %.loopexit.i ], [ %369, %565 ]
  %.pre.i134244 = phi i32 [ %.pre.i134243, %.loopexit.i ], [ %369, %565 ]
  %.pre66.i172239 = phi i32 [ %.pre66.i172240, %.loopexit.i ], [ %560, %565 ]
  %573 = phi i32 [ %776, %.loopexit.i ], [ %560, %565 ]
  %574 = phi i32 [ %777, %.loopexit.i ], [ %369, %565 ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.loopexit.i ], [ 0, %565 ]
  %indvars.iv.i129 = phi i64 [ %indvars.iv.next.i131, %.loopexit.i ], [ 1, %565 ]
  %575 = getelementptr inbounds nuw [8 x i8], ptr @offenders, i64 %indvars.iv62.i
  %576 = load ptr, ptr %575, align 8
  %.not.i130 = icmp eq ptr %576, null
  br i1 %.not.i130, label %.loopexit.i, label %577

577:                                              ; preds = %.lr.ph55.i
  %578 = load i32, ptr @cmapmax, align 4
  %.not.i135 = icmp slt i32 %574, %578
  br i1 %.not.i135, label %579, label %.loopexit.i

579:                                              ; preds = %577
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 2
  %581 = load i8, ptr %580, align 2
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 1
  %583 = load i8, ptr %582, align 1
  %584 = load i8, ptr %576, align 4
  %585 = sext i32 %574 to i64
  %586 = getelementptr inbounds i8, ptr @cmap_r, i64 %585
  store i8 %584, ptr %586, align 1
  %587 = getelementptr inbounds i8, ptr @cmap_g, i64 %585
  store i8 %583, ptr %587, align 1
  %588 = getelementptr inbounds i8, ptr @cmap_b, i64 %585
  store i8 %581, ptr %588, align 1
  %589 = getelementptr inbounds [4 x i8], ptr @Ltab, i64 %585
  %590 = getelementptr inbounds [4 x i8], ptr @Utab, i64 %585
  %591 = getelementptr inbounds [4 x i8], ptr @Vtab, i64 %585
  %592 = zext i8 %584 to i64
  %593 = getelementptr inbounds nuw [4 x i8], ptr @Rmat, i64 %592
  %594 = load float, ptr %593, align 4
  %595 = zext i8 %583 to i64
  %596 = getelementptr inbounds nuw [4 x i8], ptr @Gmat, i64 %595
  %597 = load float, ptr %596, align 4
  %598 = fadd float %594, %597
  %599 = zext i8 %581 to i64
  %600 = getelementptr inbounds nuw [4 x i8], ptr @Bmat, i64 %599
  %601 = load float, ptr %600, align 4
  %602 = fadd float %598, %601
  %603 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 1024), i64 %592
  %604 = load float, ptr %603, align 4
  %605 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 1024), i64 %595
  %606 = load float, ptr %605, align 4
  %607 = fadd float %604, %606
  %608 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 1024), i64 %599
  %609 = load float, ptr %608, align 4
  %610 = fadd float %607, %609
  %611 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 2048), i64 %592
  %612 = load float, ptr %611, align 4
  %613 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 2048), i64 %595
  %614 = load float, ptr %613, align 4
  %615 = fadd float %612, %614
  %616 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 2048), i64 %599
  %617 = load float, ptr %616, align 4
  %618 = fadd float %615, %617
  %619 = fadd float %602, %610
  %620 = fadd float %619, %618
  %621 = fcmp une float %620, 0.000000e+00
  br i1 %621, label %622, label %646

622:                                              ; preds = %579
  %623 = fdiv float %602, %620
  %624 = fdiv float %610, %620
  %625 = fmul float %624, 1.200000e+01
  %626 = tail call float @llvm.fmuladd.f32(float %623, float -2.000000e+00, float %625)
  %627 = fadd float %626, 3.000000e+00
  %628 = fpext float %610 to double
  %629 = tail call double @pow(double noundef %628, double noundef 0x3FD5555555555555) #11
  %630 = fcmp olt double %629, 0x3FCA7B7830000000
  %631 = fptrunc double %629 to float
  %632 = tail call float @llvm.fmuladd.f32(float %631, float 1.160000e+02, float -1.600000e+01)
  %633 = fmul float %610, 0x408C3A6660000000
  %storemerge.i.i = select i1 %630, float %633, float %632
  store float %storemerge.i.i, ptr %589, align 4
  %634 = fcmp une float %627, 0.000000e+00
  br i1 %634, label %635, label %645

635:                                              ; preds = %622
  %636 = fmul float %623, 4.000000e+00
  %637 = fdiv float %636, %627
  %638 = fmul float %624, 9.000000e+00
  %639 = fdiv float %638, %627
  %640 = fmul float %storemerge.i.i, 1.300000e+01
  %641 = fadd float %637, 0xBFC81C3320000000
  %642 = fmul float %641, %640
  store float %642, ptr %590, align 4
  %643 = fadd float %639, 0xBFDC8F7E40000000
  %644 = fmul float %643, %640
  br label %LUV_convert.exit.i

645:                                              ; preds = %622
  store float 0.000000e+00, ptr %590, align 4
  br label %LUV_convert.exit.i

646:                                              ; preds = %579
  store float 0.000000e+00, ptr %589, align 4
  store float 0.000000e+00, ptr %590, align 4
  br label %LUV_convert.exit.i

LUV_convert.exit.i:                               ; preds = %646, %645, %635
  %.sink.i.i = phi float [ %644, %635 ], [ 0.000000e+00, %645 ], [ 0.000000e+00, %646 ]
  store float %.sink.i.i, ptr %591, align 4
  %647 = load i32, ptr @total, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [4 x i8], ptr @Ltab, i64 %648
  %650 = load float, ptr %649, align 4
  %651 = getelementptr inbounds [4 x i8], ptr @Utab, i64 %648
  %652 = load float, ptr %651, align 4
  %653 = getelementptr inbounds [4 x i8], ptr @Vtab, i64 %648
  %654 = load float, ptr %653, align 4
  %655 = icmp sgt i32 %647, 1
  br i1 %655, label %.lr.ph.i.i137, label %.loopexit179

.lr.ph.i.i137:                                    ; preds = %LUV_convert.exit.i
  %656 = add nsw i32 %647, -1
  %657 = load float, ptr @Lscale, align 4
  %wide.trip.count.i.i138 = zext nneg i32 %656 to i64
  br label %659

658:                                              ; preds = %659
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i139, 1
  %exitcond.not.i.i141 = icmp eq i64 %indvars.iv.next.i.i140, %wide.trip.count.i.i138
  br i1 %exitcond.not.i.i141, label %.loopexit179, label %659, !llvm.loop !11

659:                                              ; preds = %658, %.lr.ph.i.i137
  %indvars.iv.i.i139 = phi i64 [ 0, %.lr.ph.i.i137 ], [ %indvars.iv.next.i.i140, %658 ]
  %660 = getelementptr inbounds nuw [4 x i8], ptr @Ltab, i64 %indvars.iv.i.i139
  %661 = load float, ptr %660, align 4
  %662 = fsub float %661, %650
  %663 = fmul float %662, %662
  %664 = tail call float @llvm.fmuladd.f32(float %663, float %657, float 0.000000e+00)
  %665 = getelementptr inbounds nuw [4 x i8], ptr @Utab, i64 %indvars.iv.i.i139
  %666 = load float, ptr %665, align 4
  %667 = fsub float %666, %652
  %668 = tail call float @llvm.fmuladd.f32(float %667, float %667, float %664)
  %669 = getelementptr inbounds nuw [4 x i8], ptr @Vtab, i64 %indvars.iv.i.i139
  %670 = load float, ptr %669, align 4
  %671 = fsub float %670, %654
  %672 = tail call float @llvm.fmuladd.f32(float %671, float %671, float %668)
  %673 = fcmp olt float %672, 7.000000e+00
  br i1 %673, label %..loopexit_crit_edge.i.loopexit, label %658

..loopexit_crit_edge.i.loopexit:                  ; preds = %659
  %.pre66.i172.pre = load i32, ptr @num_offenders, align 4
  br label %.loopexit.i

.loopexit179:                                     ; preds = %658, %LUV_convert.exit.i
  %674 = add nsw i32 %647, 1
  store i32 %674, ptr @total, align 4
  %.pre66.i = load i32, ptr @num_offenders, align 4
  %675 = add nuw nsw i64 %indvars.iv62.i, 1
  %676 = sext i32 %.pre66.i to i64
  %677 = icmp slt i64 %675, %676
  br i1 %677, label %.lr.ph52.i, label %.loopexit.i

.lr.ph52.i:                                       ; preds = %.loopexit179
  %678 = load float, ptr @Lscale, align 4
  %679 = load float, ptr @Weight, align 4
  %wide.trip.count.i.i = sext i32 %674 to i64
  %680 = getelementptr inbounds nuw [8 x i8], ptr @offenders, i64 %675
  %wide.trip.count.i132 = zext i32 %.pre66.i to i64
  br label %681

681:                                              ; preds = %774, %.lr.ph52.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.i129, %.lr.ph52.i ], [ %indvars.iv.next59.i, %774 ]
  %682 = getelementptr inbounds nuw [8 x i8], ptr @offenders, i64 %indvars.iv58.i
  %683 = load ptr, ptr %682, align 8
  %.not41.i = icmp eq ptr %683, null
  br i1 %.not41.i, label %774, label %684

684:                                              ; preds = %681
  %685 = load i8, ptr %683, align 4
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 1
  %687 = load i8, ptr %686, align 1
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %689 = load float, ptr %688, align 4
  %690 = icmp eq i8 %685, %687
  br i1 %690, label %691, label %725

691:                                              ; preds = %684
  %692 = getelementptr inbounds nuw i8, ptr %683, i64 2
  %693 = load i8, ptr %692, align 2
  %694 = icmp eq i8 %685, %693
  br i1 %694, label %695, label %725

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %683, i64 20
  %697 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %698 = load i32, ptr %697, align 4
  %.not175 = icmp sgt i32 %698, %647
  br i1 %.not175, label %._crit_edge83.i.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %695
  %699 = load float, ptr %696, align 4
  %700 = getelementptr inbounds nuw i8, ptr %683, i64 28
  %701 = fadd float %679, %689
  %702 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %703 = getelementptr inbounds nuw i8, ptr %683, i64 3
  %704 = sext i32 %698 to i64
  br label %705

705:                                              ; preds = %724, %.lr.ph82.i.i
  %indvars.iv86.i.i = phi i64 [ %704, %.lr.ph82.i.i ], [ %indvars.iv.next87.i.i, %724 ]
  %.080.i.i = phi float [ %699, %.lr.ph82.i.i ], [ %.1.i.i, %724 ]
  %706 = getelementptr inbounds i8, ptr @cmap_r, i64 %indvars.iv86.i.i
  %707 = load i8, ptr %706, align 1
  %708 = getelementptr inbounds i8, ptr @cmap_g, i64 %indvars.iv86.i.i
  %709 = load i8, ptr %708, align 1
  %.not.i.i133 = icmp eq i8 %707, %709
  br i1 %.not.i.i133, label %710, label %724

710:                                              ; preds = %705
  %711 = getelementptr inbounds i8, ptr @cmap_b, i64 %indvars.iv86.i.i
  %712 = load i8, ptr %711, align 1
  %.not75.i.i = icmp eq i8 %707, %712
  br i1 %.not75.i.i, label %713, label %724

713:                                              ; preds = %710
  %714 = getelementptr inbounds [4 x i8], ptr @Ltab, i64 %indvars.iv86.i.i
  %715 = load float, ptr %714, align 4
  %716 = fsub float %715, %689
  %717 = fmul float %716, %716
  %718 = fcmp olt float %717, %.080.i.i
  br i1 %718, label %719, label %724

719:                                              ; preds = %713
  store float %717, ptr %696, align 4
  store float %717, ptr %700, align 4
  %720 = fmul float %678, %717
  %721 = fmul float %679, %720
  %722 = fdiv float %721, %701
  store float %722, ptr %702, align 4
  %723 = trunc i64 %indvars.iv86.i.i to i8
  store i8 %723, ptr %703, align 1
  br label %724

724:                                              ; preds = %719, %713, %710, %705
  %.1.i.i = phi float [ %.080.i.i, %705 ], [ %.080.i.i, %710 ], [ %717, %719 ], [ %.080.i.i, %713 ]
  %indvars.iv.next87.i.i = add nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count.i.i
  br i1 %exitcond90.not.i.i, label %._crit_edge83.i.i, label %705, !llvm.loop !21

._crit_edge83.i.i:                                ; preds = %724, %695
  store i32 %674, ptr %697, align 4
  br label %find_nearest.exit.i

725:                                              ; preds = %691, %684
  %726 = getelementptr inbounds nuw i8, ptr %683, i64 12
  %727 = load float, ptr %726, align 4
  %728 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %729 = load float, ptr %728, align 4
  %730 = getelementptr inbounds nuw i8, ptr %683, i64 20
  %731 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %732 = load i32, ptr %731, align 4
  %.not174 = icmp sgt i32 %732, %647
  br i1 %.not174, label %._crit_edge.i42.i, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %725
  %733 = load float, ptr %730, align 4
  %734 = fadd float %679, %689
  %735 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %736 = getelementptr inbounds nuw i8, ptr %683, i64 28
  %737 = getelementptr inbounds nuw i8, ptr %683, i64 3
  %738 = sext i32 %732 to i64
  br label %739

739:                                              ; preds = %761, %.lr.ph.i43.i
  %indvars.iv.i44.i = phi i64 [ %738, %.lr.ph.i43.i ], [ %indvars.iv.next.i45.i, %761 ]
  %.278.i.i = phi float [ %733, %.lr.ph.i43.i ], [ %.3.i.i, %761 ]
  %740 = getelementptr inbounds [4 x i8], ptr @Ltab, i64 %indvars.iv.i44.i
  %741 = load float, ptr %740, align 4
  %742 = fsub float %741, %689
  %743 = fmul float %678, %742
  %744 = fmul float %742, %743
  %745 = getelementptr inbounds [4 x i8], ptr @Utab, i64 %indvars.iv.i44.i
  %746 = load float, ptr %745, align 4
  %747 = fsub float %746, %727
  %748 = fmul float %747, %747
  %749 = getelementptr inbounds [4 x i8], ptr @Vtab, i64 %indvars.iv.i44.i
  %750 = load float, ptr %749, align 4
  %751 = fsub float %750, %729
  %752 = fmul float %751, %751
  %753 = fadd float %744, %748
  %754 = fadd float %753, %752
  %755 = fcmp olt float %754, %.278.i.i
  br i1 %755, label %756, label %761

756:                                              ; preds = %739
  store float %754, ptr %730, align 4
  %757 = fmul float %679, %754
  %758 = fdiv float %757, %734
  store float %758, ptr %735, align 4
  %759 = fdiv float %744, %678
  store float %759, ptr %736, align 4
  %760 = trunc i64 %indvars.iv.i44.i to i8
  store i8 %760, ptr %737, align 1
  br label %761

761:                                              ; preds = %756, %739
  %.3.i.i = phi float [ %754, %756 ], [ %.278.i.i, %739 ]
  %indvars.iv.next.i45.i = add nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i45.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i42.i, label %739, !llvm.loop !22

._crit_edge.i42.i:                                ; preds = %761, %725
  store i32 %674, ptr %731, align 4
  br label %find_nearest.exit.i

find_nearest.exit.i:                              ; preds = %._crit_edge.i42.i, %._crit_edge83.i.i
  %762 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %763 = load float, ptr %762, align 4
  %764 = fcmp olt float %763, %571
  br i1 %764, label %765, label %766

765:                                              ; preds = %find_nearest.exit.i
  store ptr null, ptr %682, align 8
  br label %774

766:                                              ; preds = %find_nearest.exit.i
  %767 = load ptr, ptr %680, align 8
  %768 = icmp eq ptr %767, null
  br i1 %768, label %773, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 24
  %771 = load float, ptr %770, align 4
  %772 = fcmp ogt float %763, %771
  br i1 %772, label %773, label %774

773:                                              ; preds = %769, %766
  store ptr %767, ptr %682, align 8
  store ptr %683, ptr %680, align 8
  br label %774

774:                                              ; preds = %773, %769, %765, %681
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count.i132
  br i1 %exitcond61.not.i, label %.loopexit.i, label %681, !llvm.loop !25

.loopexit.i:                                      ; preds = %774, %577, %..loopexit_crit_edge.i.loopexit, %.loopexit179, %.lr.ph55.i
  %775 = phi i32 [ %572, %577 ], [ %572, %.lr.ph55.i ], [ %674, %.loopexit179 ], [ %647, %..loopexit_crit_edge.i.loopexit ], [ %674, %774 ]
  %.pre.i134243 = phi i32 [ %.pre.i134244, %577 ], [ %.pre.i134244, %.lr.ph55.i ], [ %674, %.loopexit179 ], [ %647, %..loopexit_crit_edge.i.loopexit ], [ %674, %774 ]
  %.pre66.i172240 = phi i32 [ %.pre66.i172239, %577 ], [ %.pre66.i172239, %.lr.ph55.i ], [ %.pre66.i, %.loopexit179 ], [ %.pre66.i172.pre, %..loopexit_crit_edge.i.loopexit ], [ %.pre66.i, %774 ]
  %776 = phi i32 [ %.pre66.i172239, %577 ], [ %573, %.lr.ph55.i ], [ %.pre66.i, %.loopexit179 ], [ %.pre66.i172.pre, %..loopexit_crit_edge.i.loopexit ], [ %.pre66.i, %774 ]
  %777 = phi i32 [ %.pre.i134244, %577 ], [ %574, %.lr.ph55.i ], [ %674, %.loopexit179 ], [ %647, %..loopexit_crit_edge.i.loopexit ], [ %674, %774 ]
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %778 = icmp slt i32 %777, %0
  %779 = sext i32 %776 to i64
  %780 = icmp slt i64 %indvars.iv.next63.i, %779
  %781 = select i1 %778, i1 %780, i1 false
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i129, 1
  br i1 %781, label %.lr.ph55.i, label %handle_biggest_offenders.exit, !llvm.loop !26

handle_biggest_offenders.exit:                    ; preds = %.loopexit.i, %.lr.ph186.split, %._crit_edge.i128
  %782 = phi i32 [ %369, %._crit_edge.i128 ], [ %369, %.lr.ph186.split ], [ %775, %.loopexit.i ]
  %783 = icmp slt i32 %782, %0
  br i1 %783, label %.lr.ph186.split, label %._crit_edge187.loopexit, !llvm.loop !27

._crit_edge187.loopexit:                          ; preds = %handle_biggest_offenders.exit
  %.pre246 = load i32, ptr @num_virt_cmap_entries, align 4
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %._crit_edge187.loopexit, %init_virt_cmap.exit
  %784 = phi i32 [ %.pre247, %init_virt_cmap.exit ], [ %.pre246, %._crit_edge187.loopexit ]
  %.lcssa184 = phi i32 [ %366, %init_virt_cmap.exit ], [ %782, %._crit_edge187.loopexit ]
  %785 = sext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 16 @cmap_r, i64 %785, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 16 @cmap_g, i64 %785, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 16 @cmap_b, i64 %785, i1 false)
  %786 = icmp sgt i32 %784, 0
  br i1 %786, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %._crit_edge187, %792
  %.092189 = phi ptr [ %794, %792 ], [ %.pre245, %._crit_edge187 ]
  %.194188 = phi i32 [ %793, %792 ], [ 0, %._crit_edge187 ]
  %787 = getelementptr inbounds nuw i8, ptr %.092189, i64 4
  %788 = load i32, ptr %787, align 4
  %789 = icmp sgt i32 %788, -1
  %790 = icmp slt i32 %788, %.lcssa184
  %or.cond = and i1 %789, %790
  br i1 %or.cond, label %791, label %792

791:                                              ; preds = %.lr.ph191
  tail call fastcc void @find_nearest(ptr noundef nonnull %.092189)
  br label %792

792:                                              ; preds = %791, %.lr.ph191
  %793 = add nuw nsw i32 %.194188, 1
  %794 = getelementptr inbounds nuw i8, ptr %.092189, i64 32
  %exitcond221.not = icmp eq i32 %793, %784
  br i1 %exitcond221.not, label %._crit_edge192, label %.lr.ph191, !llvm.loop !29

._crit_edge192:                                   ; preds = %792, %._crit_edge187
  %.not106 = icmp ne i32 %1, %2
  %795 = icmp sgt i32 %2, 0
  %or.cond214 = and i1 %.not106, %795
  br i1 %or.cond214, label %.preheader176.lr.ph.split.us, label %.loopexit178

.preheader176.lr.ph.split.us:                     ; preds = %._crit_edge192
  %796 = load float, ptr @Lscale, align 4
  %wide.trip.count236 = zext nneg i32 %2 to i64
  br label %.preheader176.us

.preheader176.us:                                 ; preds = %._crit_edge203.split.us.us, %.preheader176.lr.ph.split.us
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %._crit_edge203.split.us.us ], [ 0, %.preheader176.lr.ph.split.us ]
  %.1207.us = phi ptr [ %845, %._crit_edge203.split.us.us ], [ %.pre245, %.preheader176.lr.ph.split.us ]
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge199.us.us, %.preheader176.us
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %._crit_edge199.us.us ], [ 0, %.preheader176.us ]
  %.2202.us.us = phi ptr [ %845, %._crit_edge199.us.us ], [ %.1207.us, %.preheader176.us ]
  br label %797

797:                                              ; preds = %.loopexit.us.us, %.preheader.us.us
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.loopexit.us.us ], [ 0, %.preheader.us.us ]
  %.3197.us.us = phi ptr [ %845, %.loopexit.us.us ], [ %.2202.us.us, %.preheader.us.us ]
  %798 = getelementptr inbounds nuw i8, ptr %.3197.us.us, i64 4
  %799 = load i32, ptr %798, align 4
  %800 = icmp sgt i32 %799, -1
  br i1 %800, label %.loopexit.us.us, label %801

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %.3197.us.us, i64 8
  %803 = load float, ptr %802, align 4
  %804 = getelementptr inbounds nuw i8, ptr %.3197.us.us, i64 12
  %805 = load float, ptr %804, align 4
  %806 = getelementptr inbounds nuw i8, ptr %.3197.us.us, i64 16
  %807 = load float, ptr %806, align 4
  %808 = getelementptr inbounds nuw i8, ptr %.3197.us.us, i64 3
  br label %809

809:                                              ; preds = %843, %801
  %.295195.us.us = phi i32 [ 0, %801 ], [ %844, %843 ]
  %.097194.us.us = phi float [ 0.000000e+00, %801 ], [ %.198.us.us, %843 ]
  %810 = and i32 %.295195.us.us, 1
  %.not107.us.us = icmp eq i32 %810, 0
  %.in.v.us.us = select i1 %.not107.us.us, ptr @nexttest, ptr @prevtest
  %.in.us.us = getelementptr inbounds nuw [4 x i8], ptr %.in.v.us.us, i64 %indvars.iv233
  %811 = load i32, ptr %.in.us.us, align 4
  %812 = and i32 %.295195.us.us, 2
  %.not108.us.us = icmp eq i32 %812, 0
  %.in109.v.us.us = select i1 %.not108.us.us, ptr @nexttest, ptr @prevtest
  %.in109.us.us = getelementptr inbounds nuw [4 x i8], ptr %.in109.v.us.us, i64 %indvars.iv228
  %813 = load i32, ptr %.in109.us.us, align 4
  %.not110.us.us = icmp samesign ult i32 %.295195.us.us, 4
  %.in111.v.us.us = select i1 %.not110.us.us, ptr @nexttest, ptr @prevtest
  %.in111.us.us = getelementptr inbounds nuw [4 x i8], ptr %.in111.v.us.us, i64 %indvars.iv223
  %814 = load i32, ptr %.in111.us.us, align 4
  %815 = mul nsw i32 %811, %2
  %816 = add nsw i32 %815, %813
  %817 = mul nsw i32 %816, %2
  %818 = add nsw i32 %817, %814
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [32 x i8], ptr %.pre245, i64 %819
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 3
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i64
  %824 = getelementptr inbounds nuw [4 x i8], ptr @Ltab, i64 %823
  %825 = load float, ptr %824, align 4
  %826 = fsub float %825, %803
  %827 = fmul float %826, %826
  %828 = fmul float %796, %827
  %.not112.us.us = icmp ne i32 %.295195.us.us, 0
  %829 = fcmp ogt float %828, %.097194.us.us
  %or.cond114.us.us = select i1 %.not112.us.us, i1 %829, i1 false
  br i1 %or.cond114.us.us, label %843, label %830

830:                                              ; preds = %809
  %831 = getelementptr inbounds nuw [4 x i8], ptr @Utab, i64 %823
  %832 = load float, ptr %831, align 4
  %833 = fsub float %832, %805
  %834 = tail call float @llvm.fmuladd.f32(float %833, float %833, float %828)
  %835 = fcmp ogt float %834, %.097194.us.us
  %or.cond116.us.us = select i1 %.not112.us.us, i1 %835, i1 false
  br i1 %or.cond116.us.us, label %843, label %836

836:                                              ; preds = %830
  %837 = getelementptr inbounds nuw [4 x i8], ptr @Vtab, i64 %823
  %838 = load float, ptr %837, align 4
  %839 = fsub float %838, %807
  %840 = tail call float @llvm.fmuladd.f32(float %839, float %839, float %834)
  %841 = fcmp ogt float %840, %.097194.us.us
  %or.cond118.us.us = select i1 %.not112.us.us, i1 %841, i1 false
  br i1 %or.cond118.us.us, label %843, label %842

842:                                              ; preds = %836
  store i8 %822, ptr %808, align 1
  br label %843

843:                                              ; preds = %842, %836, %830, %809
  %.198.us.us = phi float [ %.097194.us.us, %809 ], [ %.097194.us.us, %830 ], [ %.097194.us.us, %836 ], [ %840, %842 ]
  %844 = add nuw nsw i32 %.295195.us.us, 1
  %exitcond222.not = icmp eq i32 %844, 8
  br i1 %exitcond222.not, label %.loopexit.us.us, label %809, !llvm.loop !30

.loopexit.us.us:                                  ; preds = %843, %797
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %845 = getelementptr inbounds nuw i8, ptr %.3197.us.us, i64 32
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count236
  br i1 %exitcond227.not, label %._crit_edge199.us.us, label %797, !llvm.loop !31

._crit_edge199.us.us:                             ; preds = %.loopexit.us.us
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count236
  br i1 %exitcond232.not, label %._crit_edge203.split.us.us, label %.preheader.us.us, !llvm.loop !32

._crit_edge203.split.us.us:                       ; preds = %._crit_edge199.us.us
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %.loopexit178, label %.preheader176.us, !llvm.loop !33

.loopexit178:                                     ; preds = %._crit_edge203.split.us.us, %._crit_edge192
  br i1 %786, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %.loopexit178, %.lr.ph212
  %.0210 = phi ptr [ %849, %.lr.ph212 ], [ %10, %.loopexit178 ]
  %.4209 = phi ptr [ %846, %.lr.ph212 ], [ %.pre245, %.loopexit178 ]
  %.396208 = phi i32 [ %850, %.lr.ph212 ], [ 0, %.loopexit178 ]
  %846 = getelementptr inbounds nuw i8, ptr %.4209, i64 32
  %847 = getelementptr inbounds nuw i8, ptr %.4209, i64 3
  %848 = load i8, ptr %847, align 1
  %849 = getelementptr inbounds nuw i8, ptr %.0210, i64 1
  store i8 %848, ptr %.0210, align 1
  %850 = add nuw nsw i32 %.396208, 1
  %exitcond238.not = icmp eq i32 %850, %784
  br i1 %exitcond238.not, label %._crit_edge213, label %.lr.ph212, !llvm.loop !34

._crit_edge213:                                   ; preds = %.lr.ph212, %.loopexit178
  tail call void @free(ptr noundef %.pre245) #11
  store ptr null, ptr @virt_cmap, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @add_color(i32 noundef range(i32 -2147483648, 256) %0, i32 noundef range(i32 -2147483648, 256) %1, i32 noundef range(i32 -2147483648, 256) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = load i32, ptr @total, align 4
  %6 = load i32, ptr @cmapmax, align 4
  %.not = icmp slt i32 %5, %6
  br i1 %.not, label %7, label %no_close_color.exit

7:                                                ; preds = %4
  %8 = trunc i32 %0 to i8
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i8, ptr @cmap_r, i64 %9
  store i8 %8, ptr %10, align 1
  %11 = trunc i32 %1 to i8
  %12 = getelementptr inbounds i8, ptr @cmap_g, i64 %9
  store i8 %11, ptr %12, align 1
  %13 = trunc i32 %2 to i8
  %14 = getelementptr inbounds i8, ptr @cmap_b, i64 %9
  store i8 %13, ptr %14, align 1
  %15 = and i32 %0, 255
  %16 = and i32 %1, 255
  %17 = and i32 %2, 255
  %18 = getelementptr inbounds [4 x i8], ptr @Ltab, i64 %9
  %19 = getelementptr inbounds [4 x i8], ptr @Utab, i64 %9
  %20 = getelementptr inbounds [4 x i8], ptr @Vtab, i64 %9
  %21 = zext nneg i32 %15 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @Rmat, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = zext nneg i32 %16 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @Gmat, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fadd float %23, %26
  %28 = zext nneg i32 %17 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @Bmat, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fadd float %27, %30
  %32 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 1024), i64 %21
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 1024), i64 %24
  %35 = load float, ptr %34, align 4
  %36 = fadd float %33, %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 1024), i64 %28
  %38 = load float, ptr %37, align 4
  %39 = fadd float %36, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Rmat, i64 2048), i64 %21
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Gmat, i64 2048), i64 %24
  %43 = load float, ptr %42, align 4
  %44 = fadd float %41, %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @Bmat, i64 2048), i64 %28
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
  %78 = getelementptr inbounds [4 x i8], ptr @Ltab, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds [4 x i8], ptr @Utab, i64 %77
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds [4 x i8], ptr @Vtab, i64 %77
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
  %90 = getelementptr inbounds nuw [4 x i8], ptr @Ltab, i64 %indvars.iv.i
  %91 = load float, ptr %90, align 4
  %92 = fsub float %91, %79
  %93 = fmul float %92, %92
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %86, float 0.000000e+00)
  %95 = getelementptr inbounds nuw [4 x i8], ptr @Utab, i64 %indvars.iv.i
  %96 = load float, ptr %95, align 4
  %97 = fsub float %96, %81
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %94)
  %99 = getelementptr inbounds nuw [4 x i8], ptr @Vtab, i64 %indvars.iv.i
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %27 = getelementptr inbounds i8, ptr @cmap_r, i64 %indvars.iv86
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr @cmap_g, i64 %indvars.iv86
  %30 = load i8, ptr %29, align 1
  %.not = icmp eq i8 %28, %30
  br i1 %.not, label %31, label %45

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr @cmap_b, i64 %indvars.iv86
  %33 = load i8, ptr %32, align 1
  %.not75 = icmp eq i8 %28, %33
  br i1 %.not75, label %34, label %45

34:                                               ; preds = %31
  %35 = getelementptr inbounds [4 x i8], ptr @Ltab, i64 %indvars.iv86
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
  %65 = getelementptr inbounds [4 x i8], ptr @Ltab, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  %67 = fsub float %66, %6
  %68 = fmul float %67, %57
  %69 = fmul float %67, %68
  %70 = getelementptr inbounds [4 x i8], ptr @Utab, i64 %indvars.iv
  %71 = load float, ptr %70, align 4
  %72 = fsub float %71, %48
  %73 = fmul float %72, %72
  %74 = getelementptr inbounds [4 x i8], ptr @Vtab, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
