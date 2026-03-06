; ModuleID = 'bench/brotli/original/bit_cost.ll'
source_filename = "bench/brotli/original/bit_cost.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16

; Function Attrs: nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define hidden double @BrotliPopulationCostLiteral(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i64], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [18 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %174, label %.preheader117

.preheader117:                                    ; preds = %1, %15
  %.088119 = phi i32 [ %.2, %15 ], [ 0, %1 ]
  %.097118 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.097118
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %.preheader117
  %11 = sext i32 %.088119 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  store i64 %.097118, ptr %12, align 8, !tbaa !11
  %13 = add nsw i32 %.088119, 1
  %14 = icmp sgt i32 %.088119, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %.preheader117, %10
  %.2 = phi i32 [ %13, %10 ], [ %.088119, %.preheader117 ]
  %16 = add nuw nsw i64 %.097118, 1
  %exitcond.not = icmp eq i64 %16, 256
  br i1 %exitcond.not, label %17, label %.preheader117, !llvm.loop !12

17:                                               ; preds = %10, %15
  %.189 = phi i32 [ %13, %10 ], [ %.2, %15 ]
  switch i32 %.189, label %81 [
    i32 1, label %174
    i32 2, label %18
    i32 3, label %21
    i32 4, label %42
  ]

18:                                               ; preds = %17
  %19 = uitofp i64 %6 to double
  %20 = fadd double %19, 2.000000e+01
  br label %174

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 16, !tbaa !11
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 16, !tbaa !11
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = tail call i32 @llvm.umax.i32(i32 %28, i32 %32)
  %34 = tail call i32 @llvm.umax.i32(i32 %24, i32 %33)
  %35 = add i32 %28, %24
  %36 = add i32 %35, %32
  %37 = shl i32 %36, 1
  %38 = uitofp i32 %37 to double
  %39 = fadd double %38, 2.800000e+01
  %40 = uitofp i32 %34 to double
  %41 = fsub double %39, %40
  br label %174

42:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %42, %43
  %.198120 = phi i64 [ 0, %42 ], [ %49, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.198120
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.198120
  store i32 %47, ptr %48, align 4, !tbaa !9
  %49 = add nuw nsw i64 %.198120, 1
  %exitcond149.not = icmp eq i64 %49, 4
  br i1 %exitcond149.not, label %.preheader116, label %43, !llvm.loop !14

.loopexit:                                        ; preds = %59, %.preheader116
  %exitcond151.not = icmp eq i64 %50, 4
  br i1 %exitcond151.not, label %62, label %.preheader116, !llvm.loop !15

.preheader116:                                    ; preds = %43, %.loopexit
  %.299122 = phi i64 [ %50, %.loopexit ], [ 0, %43 ]
  %50 = add nuw nsw i64 %.299122, 1
  %51 = icmp samesign ult i64 %.299122, 3
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader116
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.299122
  %.pre = load i32, ptr %52, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %.lr.ph, %59
  %54 = phi i32 [ %.pre, %.lr.ph ], [ %60, %59 ]
  %.096121 = phi i64 [ %50, %.lr.ph ], [ %61, %59 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.096121
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = icmp ugt i32 %56, %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %54, ptr %55, align 4, !tbaa !9
  store i32 %56, ptr %52, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %53, %58
  %60 = phi i32 [ %54, %53 ], [ %56, %58 ]
  %61 = add nuw nsw i64 %.096121, 1
  %exitcond150.not = icmp eq i64 %61, 4
  br i1 %exitcond150.not, label %.loopexit, label %53, !llvm.loop !16

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = add i32 %66, %64
  %68 = load i32, ptr %3, align 16, !tbaa !9
  %69 = tail call i32 @llvm.umax.i32(i32 %67, i32 %68)
  %70 = mul i32 %67, 3
  %71 = uitofp i32 %70 to double
  %72 = fadd double %71, 3.700000e+01
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = add i32 %74, %68
  %76 = shl i32 %75, 1
  %77 = uitofp i32 %76 to double
  %78 = fadd double %72, %77
  %79 = uitofp i32 %69 to double
  %80 = fsub double %78, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %174

81:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %82 = icmp ult i64 %6, 256
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %6
  %85 = load double, ptr %84, align 8, !tbaa !17
  br label %FastLog2.exit

86:                                               ; preds = %81
  %87 = uitofp i64 %6 to double
  %88 = tail call double @log2(double noundef %87) #6, !tbaa !9
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %83, %86
  %.0.i = phi double [ %85, %83 ], [ %88, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 68
  br label %90

90:                                               ; preds = %FastLog2.exit, %.thread
  %.lcssa140 = phi i32 [ 0, %FastLog2.exit ], [ %.lcssa138, %.thread ]
  %.090136 = phi i64 [ 1, %FastLog2.exit ], [ %.292, %.thread ]
  %.093135 = phi double [ 0.000000e+00, %FastLog2.exit ], [ %.295, %.thread ]
  %.3100134 = phi i64 [ 0, %FastLog2.exit ], [ %.4101, %.thread ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.3100134
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %.not109 = icmp eq i32 %92, 0
  br i1 %.not109, label %.preheader, label %93

.preheader:                                       ; preds = %90
  %.not145 = icmp eq i64 %.3100134, 255
  br i1 %.not145, label %.critedge.thread, label %.lr.ph126

93:                                               ; preds = %90
  %94 = icmp ult i32 %92, 256
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = zext nneg i32 %92 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !17
  br label %FastLog2.exit112

99:                                               ; preds = %93
  %100 = uitofp i32 %92 to double
  %101 = tail call double @log2(double noundef %100) #6, !tbaa !9
  %.pre152 = load i32, ptr %91, align 4, !tbaa !9
  br label %FastLog2.exit112

FastLog2.exit112:                                 ; preds = %95, %99
  %102 = phi i32 [ %92, %95 ], [ %.pre152, %99 ]
  %.0.i111 = phi double [ %98, %95 ], [ %101, %99 ]
  %103 = fsub double %.0.i, %.0.i111
  %104 = fadd double %103, 5.000000e-01
  %105 = fptoui double %104 to i64
  %106 = uitofp i32 %102 to double
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %103, double %.093135)
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %105, i64 15)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %spec.store.select, i64 %.090136)
  %108 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %spec.store.select
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !9
  %111 = add nuw nsw i64 %.3100134, 1
  br label %.thread

.lr.ph126:                                        ; preds = %.preheader, %115
  %.0125.in = phi i64 [ %.0125, %115 ], [ %.3100134, %.preheader ]
  %.086124 = phi i32 [ %116, %115 ], [ 1, %.preheader ]
  %.0125 = add nuw nsw i64 %.0125.in, 1
  %112 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0125
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %.lr.ph126
  %116 = add nuw nsw i32 %.086124, 1
  %117 = icmp samesign ult i64 %.0125.in, 254
  br i1 %117, label %.lr.ph126, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph126, %115
  %.086.lcssa = phi i32 [ %116, %115 ], [ %.086124, %.lr.ph126 ]
  %118 = zext i32 %.086.lcssa to i64
  %119 = add nuw nsw i64 %.3100134, %118
  %120 = icmp eq i64 %119, 256
  br i1 %120, label %.critedge.thread, label %121

121:                                              ; preds = %.critedge
  %122 = icmp ult i32 %.086.lcssa, 3
  br i1 %122, label %123, label %.lr.ph132.preheader

123:                                              ; preds = %121
  %124 = load i32, ptr %4, align 16, !tbaa !9
  %125 = add i32 %124, %.086.lcssa
  store i32 %125, ptr %4, align 16, !tbaa !9
  br label %.thread

.lr.ph132.preheader:                              ; preds = %121
  %126 = add i32 %.086.lcssa, -2
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %127 = phi i32 [ %128, %.lr.ph132 ], [ %.lcssa140, %.lr.ph132.preheader ]
  %.1131 = phi i32 [ %130, %.lr.ph132 ], [ %126, %.lr.ph132.preheader ]
  %.5130 = phi double [ %129, %.lr.ph132 ], [ %.093135, %.lr.ph132.preheader ]
  %128 = add i32 %127, 1
  %129 = fadd double %.5130, 3.000000e+00
  %130 = lshr i32 %.1131, 3
  %.not110 = icmp eq i32 %130, 0
  br i1 %.not110, label %.thread, label %.lr.ph132, !llvm.loop !19

.thread:                                          ; preds = %.lr.ph132, %123, %FastLog2.exit112
  %.lcssa138 = phi i32 [ %.lcssa140, %FastLog2.exit112 ], [ %.lcssa140, %123 ], [ %128, %.lr.ph132 ]
  %.4101 = phi i64 [ %111, %FastLog2.exit112 ], [ %119, %123 ], [ %119, %.lr.ph132 ]
  %.295 = phi double [ %107, %FastLog2.exit112 ], [ %.093135, %123 ], [ %129, %.lr.ph132 ]
  %.292 = phi i64 [ %spec.select, %FastLog2.exit112 ], [ %.090136, %123 ], [ %.090136, %.lr.ph132 ]
  %131 = icmp ult i64 %.4101, 256
  br i1 %131, label %90, label %.critedge.thread, !llvm.loop !20

.critedge.thread:                                 ; preds = %.critedge, %.thread, %.preheader
  %.lcssa141 = phi i32 [ %.lcssa140, %.preheader ], [ %.lcssa138, %.thread ], [ %.lcssa140, %.critedge ]
  %.093.lcssa = phi double [ %.093135, %.preheader ], [ %.295, %.thread ], [ %.093135, %.critedge ]
  %.090.lcssa = phi i64 [ %.090136, %.preheader ], [ %.292, %.thread ], [ %.090136, %.critedge ]
  store i32 %.lcssa141, ptr %89, align 4
  br label %132

132:                                              ; preds = %.critedge.thread, %FastLog2.exit29.i
  %.1.idx.i144 = phi i64 [ 0, %.critedge.thread ], [ %.add.i, %FastLog2.exit29.i ]
  %.124.i143 = phi double [ 0.000000e+00, %.critedge.thread ], [ %156, %FastLog2.exit29.i ]
  %.126.i142 = phi i64 [ 0, %.critedge.thread ], [ %147, %FastLog2.exit29.i ]
  %.1.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.1.idx.i144
  %133 = load i32, ptr %.1.ptr.i, align 8, !tbaa !9
  %134 = zext i32 %133 to i64
  %135 = icmp ult i32 %133, 256
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %134
  %138 = load double, ptr %137, align 8, !tbaa !17
  %.pre153 = uitofp nneg i32 %133 to double
  br label %FastLog2.exit31.i

139:                                              ; preds = %132
  %140 = uitofp i32 %133 to double
  %141 = tail call double @log2(double noundef %140) #6, !tbaa !9
  br label %FastLog2.exit31.i

FastLog2.exit31.i:                                ; preds = %139, %136
  %.pre-phi = phi double [ %140, %139 ], [ %.pre153, %136 ]
  %.0.i30.i = phi double [ %141, %139 ], [ %138, %136 ]
  %142 = fneg double %.pre-phi
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %.0.i30.i, double %.124.i143)
  %144 = add i64 %.126.i142, %134
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.1.ptr.i, i64 4
  %.add.i = add nuw nsw i64 %.1.idx.i144, 8
  %145 = load i32, ptr %.ptr.i, align 4, !tbaa !9
  %146 = zext i32 %145 to i64
  %147 = add i64 %144, %146
  %148 = uitofp i32 %145 to double
  %149 = icmp ult i32 %145, 256
  br i1 %149, label %150, label %153

150:                                              ; preds = %FastLog2.exit31.i
  %151 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %146
  %152 = load double, ptr %151, align 8, !tbaa !17
  br label %FastLog2.exit29.i

153:                                              ; preds = %FastLog2.exit31.i
  %154 = tail call double @log2(double noundef %148) #6, !tbaa !9
  br label %FastLog2.exit29.i

FastLog2.exit29.i:                                ; preds = %153, %150
  %.0.i28.i = phi double [ %152, %150 ], [ %154, %153 ]
  %155 = fneg double %148
  %156 = tail call double @llvm.fmuladd.f64(double %155, double %.0.i28.i, double %143)
  %157 = icmp samesign ult i64 %.1.idx.i144, 64
  br i1 %157, label %132, label %158, !llvm.loop !21

158:                                              ; preds = %FastLog2.exit29.i
  %159 = shl nuw nsw i64 %.090.lcssa, 1
  %160 = add nuw nsw i64 %159, 18
  %161 = uitofp nneg i64 %160 to double
  %162 = fadd double %.093.lcssa, %161
  %.not.i = icmp eq i64 %147, 0
  br i1 %.not.i, label %ShannonEntropy.exit, label %163

163:                                              ; preds = %158
  %164 = uitofp i64 %147 to double
  %165 = icmp ult i64 %147, 256
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %147
  %168 = load double, ptr %167, align 8, !tbaa !17
  br label %FastLog2.exit.i

169:                                              ; preds = %163
  %170 = tail call double @log2(double noundef %164) #6, !tbaa !9
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %169, %166
  %.0.i.i = phi double [ %168, %166 ], [ %170, %169 ]
  %171 = tail call double @llvm.fmuladd.f64(double %164, double %.0.i.i, double %156)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %158, %FastLog2.exit.i
  %.pre-phi155 = phi double [ %164, %FastLog2.exit.i ], [ 0.000000e+00, %158 ]
  %.2.i = phi double [ %171, %FastLog2.exit.i ], [ %156, %158 ]
  %172 = fcmp olt double %.2.i, %.pre-phi155
  %.0.i113 = select i1 %172, double %.pre-phi155, double %.2.i
  %173 = fadd double %162, %.0.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %174

174:                                              ; preds = %17, %1, %ShannonEntropy.exit, %62, %21, %18
  %.087 = phi double [ %173, %ShannonEntropy.exit ], [ 1.200000e+01, %1 ], [ %20, %18 ], [ %41, %21 ], [ %80, %62 ], [ 1.200000e+01, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %.087
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define hidden double @BrotliPopulationCostCommand(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i64], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [18 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %179, label %.preheader117

.preheader117:                                    ; preds = %1, %15
  %.088119 = phi i32 [ %.2, %15 ], [ 0, %1 ]
  %.097118 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.097118
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %.preheader117
  %11 = sext i32 %.088119 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  store i64 %.097118, ptr %12, align 8, !tbaa !11
  %13 = add nsw i32 %.088119, 1
  %14 = icmp sgt i32 %.088119, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %.preheader117, %10
  %.2 = phi i32 [ %13, %10 ], [ %.088119, %.preheader117 ]
  %16 = add nuw nsw i64 %.097118, 1
  %exitcond.not = icmp eq i64 %16, 704
  br i1 %exitcond.not, label %17, label %.preheader117, !llvm.loop !24

17:                                               ; preds = %10, %15
  %.189 = phi i32 [ %13, %10 ], [ %.2, %15 ]
  switch i32 %.189, label %81 [
    i32 1, label %179
    i32 2, label %18
    i32 3, label %21
    i32 4, label %42
  ]

18:                                               ; preds = %17
  %19 = uitofp i64 %6 to double
  %20 = fadd double %19, 2.000000e+01
  br label %179

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 16, !tbaa !11
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 16, !tbaa !11
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = tail call i32 @llvm.umax.i32(i32 %28, i32 %32)
  %34 = tail call i32 @llvm.umax.i32(i32 %24, i32 %33)
  %35 = add i32 %28, %24
  %36 = add i32 %35, %32
  %37 = shl i32 %36, 1
  %38 = uitofp i32 %37 to double
  %39 = fadd double %38, 2.800000e+01
  %40 = uitofp i32 %34 to double
  %41 = fsub double %39, %40
  br label %179

42:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %42, %43
  %.198120 = phi i64 [ 0, %42 ], [ %49, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.198120
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.198120
  store i32 %47, ptr %48, align 4, !tbaa !9
  %49 = add nuw nsw i64 %.198120, 1
  %exitcond148.not = icmp eq i64 %49, 4
  br i1 %exitcond148.not, label %.preheader116, label %43, !llvm.loop !25

.loopexit:                                        ; preds = %59, %.preheader116
  %exitcond150.not = icmp eq i64 %50, 4
  br i1 %exitcond150.not, label %62, label %.preheader116, !llvm.loop !26

.preheader116:                                    ; preds = %43, %.loopexit
  %.299122 = phi i64 [ %50, %.loopexit ], [ 0, %43 ]
  %50 = add nuw nsw i64 %.299122, 1
  %51 = icmp samesign ult i64 %.299122, 3
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader116
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.299122
  %.pre = load i32, ptr %52, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %.lr.ph, %59
  %54 = phi i32 [ %.pre, %.lr.ph ], [ %60, %59 ]
  %.096121 = phi i64 [ %50, %.lr.ph ], [ %61, %59 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.096121
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = icmp ugt i32 %56, %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %54, ptr %55, align 4, !tbaa !9
  store i32 %56, ptr %52, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %53, %58
  %60 = phi i32 [ %54, %53 ], [ %56, %58 ]
  %61 = add nuw nsw i64 %.096121, 1
  %exitcond149.not = icmp eq i64 %61, 4
  br i1 %exitcond149.not, label %.loopexit, label %53, !llvm.loop !27

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = add i32 %66, %64
  %68 = load i32, ptr %3, align 16, !tbaa !9
  %69 = tail call i32 @llvm.umax.i32(i32 %67, i32 %68)
  %70 = mul i32 %67, 3
  %71 = uitofp i32 %70 to double
  %72 = fadd double %71, 3.700000e+01
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = add i32 %74, %68
  %76 = shl i32 %75, 1
  %77 = uitofp i32 %76 to double
  %78 = fadd double %72, %77
  %79 = uitofp i32 %69 to double
  %80 = fsub double %78, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %179

81:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %82 = icmp ult i64 %6, 256
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %6
  %85 = load double, ptr %84, align 8, !tbaa !17
  br label %FastLog2.exit112

86:                                               ; preds = %81
  %87 = uitofp i64 %6 to double
  %88 = tail call double @log2(double noundef %87) #6, !tbaa !9
  br label %FastLog2.exit112

FastLog2.exit112:                                 ; preds = %83, %86
  %.0.i111 = phi double [ %85, %83 ], [ %88, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 68
  br label %90

90:                                               ; preds = %FastLog2.exit112, %.thread
  %.lcssa140 = phi i32 [ 0, %FastLog2.exit112 ], [ %.lcssa138, %.thread ]
  %.090136 = phi i64 [ 1, %FastLog2.exit112 ], [ %.292, %.thread ]
  %.093135 = phi double [ 0.000000e+00, %FastLog2.exit112 ], [ %.295, %.thread ]
  %.3100134 = phi i64 [ 0, %FastLog2.exit112 ], [ %.4101, %.thread ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.3100134
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %.not109 = icmp eq i32 %92, 0
  br i1 %.not109, label %.preheader, label %96

.preheader:                                       ; preds = %90
  %93 = icmp samesign ult i64 %.3100134, 703
  br i1 %93, label %.lr.ph126.preheader, label %.critedge.thread

.lr.ph126.preheader:                              ; preds = %.preheader
  %94 = trunc nuw nsw i64 %.3100134 to i32
  %95 = sub nuw nsw i32 704, %94
  br label %.lr.ph126

96:                                               ; preds = %90
  %97 = icmp ult i32 %92, 256
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = zext nneg i32 %92 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !17
  br label %FastLog2.exit

102:                                              ; preds = %96
  %103 = uitofp i32 %92 to double
  %104 = tail call double @log2(double noundef %103) #6, !tbaa !9
  %.pre152 = load i32, ptr %91, align 4, !tbaa !9
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %98, %102
  %105 = phi i32 [ %92, %98 ], [ %.pre152, %102 ]
  %.0.i = phi double [ %101, %98 ], [ %104, %102 ]
  %106 = fsub double %.0.i111, %.0.i
  %107 = fadd double %106, 5.000000e-01
  %108 = fptoui double %107 to i64
  %109 = uitofp i32 %105 to double
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %106, double %.093135)
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %108, i64 15)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %spec.store.select, i64 %.090136)
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %spec.store.select
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !9
  %114 = add nuw nsw i64 %.3100134, 1
  br label %.thread

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %118
  %.0125.in = phi i64 [ %.0125, %118 ], [ %.3100134, %.lr.ph126.preheader ]
  %.086124 = phi i32 [ %119, %118 ], [ 1, %.lr.ph126.preheader ]
  %.0125 = add nuw nsw i64 %.0125.in, 1
  %115 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0125
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %.lr.ph126
  %119 = add nuw nsw i32 %.086124, 1
  %exitcond151.not = icmp eq i64 %.0125, 703
  br i1 %exitcond151.not, label %.critedge, label %.lr.ph126, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph126, %118
  %.086.lcssa = phi i32 [ %95, %118 ], [ %.086124, %.lr.ph126 ]
  %120 = zext nneg i32 %.086.lcssa to i64
  %121 = add nuw nsw i64 %.3100134, %120
  %122 = icmp eq i64 %121, 704
  br i1 %122, label %136, label %125

.critedge.thread:                                 ; preds = %.preheader
  %123 = add nuw nsw i64 %.3100134, 1
  %124 = icmp eq i64 %123, 704
  br i1 %124, label %136, label %.thread170

125:                                              ; preds = %.critedge
  %126 = icmp samesign ult i32 %.086.lcssa, 3
  br i1 %126, label %.thread170, label %.lr.ph132.preheader

.thread170:                                       ; preds = %.critedge.thread, %125
  %.086.lcssa169172 = phi i32 [ %.086.lcssa, %125 ], [ 1, %.critedge.thread ]
  %127 = phi i64 [ %121, %125 ], [ %123, %.critedge.thread ]
  %128 = load i32, ptr %4, align 16, !tbaa !9
  %129 = add i32 %128, %.086.lcssa169172
  store i32 %129, ptr %4, align 16, !tbaa !9
  br label %.thread

.lr.ph132.preheader:                              ; preds = %125
  %130 = add nsw i32 %.086.lcssa, -2
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %131 = phi i32 [ %132, %.lr.ph132 ], [ %.lcssa140, %.lr.ph132.preheader ]
  %.1131 = phi i32 [ %134, %.lr.ph132 ], [ %130, %.lr.ph132.preheader ]
  %.5130 = phi double [ %133, %.lr.ph132 ], [ %.093135, %.lr.ph132.preheader ]
  %132 = add i32 %131, 1
  %133 = fadd double %.5130, 3.000000e+00
  %134 = lshr i32 %.1131, 3
  %.not110 = icmp eq i32 %134, 0
  br i1 %.not110, label %.thread, label %.lr.ph132, !llvm.loop !29

.thread:                                          ; preds = %.lr.ph132, %.thread170, %FastLog2.exit
  %.lcssa138 = phi i32 [ %.lcssa140, %FastLog2.exit ], [ %.lcssa140, %.thread170 ], [ %132, %.lr.ph132 ]
  %.4101 = phi i64 [ %114, %FastLog2.exit ], [ %127, %.thread170 ], [ %121, %.lr.ph132 ]
  %.295 = phi double [ %110, %FastLog2.exit ], [ %.093135, %.thread170 ], [ %133, %.lr.ph132 ]
  %.292 = phi i64 [ %spec.select, %FastLog2.exit ], [ %.090136, %.thread170 ], [ %.090136, %.lr.ph132 ]
  %135 = icmp ult i64 %.4101, 704
  br i1 %135, label %90, label %136, !llvm.loop !30

136:                                              ; preds = %.critedge.thread, %.critedge, %.thread
  %.lcssa141 = phi i32 [ %.lcssa140, %.critedge ], [ %.lcssa138, %.thread ], [ %.lcssa140, %.critedge.thread ]
  %.093.lcssa = phi double [ %.093135, %.critedge ], [ %.295, %.thread ], [ %.093135, %.critedge.thread ]
  %.090.lcssa = phi i64 [ %.090136, %.critedge ], [ %.292, %.thread ], [ %.090136, %.critedge.thread ]
  store i32 %.lcssa141, ptr %89, align 4
  br label %137

137:                                              ; preds = %136, %FastLog2.exit29.i
  %.1.idx.i144 = phi i64 [ 0, %136 ], [ %.add.i, %FastLog2.exit29.i ]
  %.124.i143 = phi double [ 0.000000e+00, %136 ], [ %161, %FastLog2.exit29.i ]
  %.126.i142 = phi i64 [ 0, %136 ], [ %152, %FastLog2.exit29.i ]
  %.1.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.1.idx.i144
  %138 = load i32, ptr %.1.ptr.i, align 8, !tbaa !9
  %139 = zext i32 %138 to i64
  %140 = icmp ult i32 %138, 256
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %139
  %143 = load double, ptr %142, align 8, !tbaa !17
  %.pre153 = uitofp nneg i32 %138 to double
  br label %FastLog2.exit31.i

144:                                              ; preds = %137
  %145 = uitofp i32 %138 to double
  %146 = tail call double @log2(double noundef %145) #6, !tbaa !9
  br label %FastLog2.exit31.i

FastLog2.exit31.i:                                ; preds = %144, %141
  %.pre-phi = phi double [ %145, %144 ], [ %.pre153, %141 ]
  %.0.i30.i = phi double [ %146, %144 ], [ %143, %141 ]
  %147 = fneg double %.pre-phi
  %148 = tail call double @llvm.fmuladd.f64(double %147, double %.0.i30.i, double %.124.i143)
  %149 = add i64 %.126.i142, %139
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.1.ptr.i, i64 4
  %.add.i = add nuw nsw i64 %.1.idx.i144, 8
  %150 = load i32, ptr %.ptr.i, align 4, !tbaa !9
  %151 = zext i32 %150 to i64
  %152 = add i64 %149, %151
  %153 = uitofp i32 %150 to double
  %154 = icmp ult i32 %150, 256
  br i1 %154, label %155, label %158

155:                                              ; preds = %FastLog2.exit31.i
  %156 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %151
  %157 = load double, ptr %156, align 8, !tbaa !17
  br label %FastLog2.exit29.i

158:                                              ; preds = %FastLog2.exit31.i
  %159 = tail call double @log2(double noundef %153) #6, !tbaa !9
  br label %FastLog2.exit29.i

FastLog2.exit29.i:                                ; preds = %158, %155
  %.0.i28.i = phi double [ %157, %155 ], [ %159, %158 ]
  %160 = fneg double %153
  %161 = tail call double @llvm.fmuladd.f64(double %160, double %.0.i28.i, double %148)
  %162 = icmp samesign ult i64 %.1.idx.i144, 64
  br i1 %162, label %137, label %163, !llvm.loop !21

163:                                              ; preds = %FastLog2.exit29.i
  %164 = shl nuw nsw i64 %.090.lcssa, 1
  %165 = add nuw nsw i64 %164, 18
  %166 = uitofp nneg i64 %165 to double
  %167 = fadd double %.093.lcssa, %166
  %.not.i = icmp eq i64 %152, 0
  br i1 %.not.i, label %ShannonEntropy.exit, label %168

168:                                              ; preds = %163
  %169 = uitofp i64 %152 to double
  %170 = icmp ult i64 %152, 256
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %152
  %173 = load double, ptr %172, align 8, !tbaa !17
  br label %FastLog2.exit.i

174:                                              ; preds = %168
  %175 = tail call double @log2(double noundef %169) #6, !tbaa !9
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %174, %171
  %.0.i.i = phi double [ %173, %171 ], [ %175, %174 ]
  %176 = tail call double @llvm.fmuladd.f64(double %169, double %.0.i.i, double %161)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %163, %FastLog2.exit.i
  %.pre-phi155 = phi double [ %169, %FastLog2.exit.i ], [ 0.000000e+00, %163 ]
  %.2.i = phi double [ %176, %FastLog2.exit.i ], [ %161, %163 ]
  %177 = fcmp olt double %.2.i, %.pre-phi155
  %.0.i113 = select i1 %177, double %.pre-phi155, double %.2.i
  %178 = fadd double %167, %.0.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %179

179:                                              ; preds = %17, %1, %ShannonEntropy.exit, %62, %21, %18
  %.087 = phi double [ %178, %ShannonEntropy.exit ], [ 1.200000e+01, %1 ], [ %20, %18 ], [ %41, %21 ], [ %80, %62 ], [ 1.200000e+01, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %.087
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define hidden double @BrotliPopulationCostDistance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i64], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [18 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %179, label %.preheader117

.preheader117:                                    ; preds = %1, %15
  %.088119 = phi i32 [ %.2, %15 ], [ 0, %1 ]
  %.097118 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.097118
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %.preheader117
  %11 = sext i32 %.088119 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  store i64 %.097118, ptr %12, align 8, !tbaa !11
  %13 = add nsw i32 %.088119, 1
  %14 = icmp sgt i32 %.088119, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %.preheader117, %10
  %.2 = phi i32 [ %13, %10 ], [ %.088119, %.preheader117 ]
  %16 = add nuw nsw i64 %.097118, 1
  %exitcond.not = icmp eq i64 %16, 544
  br i1 %exitcond.not, label %17, label %.preheader117, !llvm.loop !33

17:                                               ; preds = %10, %15
  %.189 = phi i32 [ %13, %10 ], [ %.2, %15 ]
  switch i32 %.189, label %81 [
    i32 1, label %179
    i32 2, label %18
    i32 3, label %21
    i32 4, label %42
  ]

18:                                               ; preds = %17
  %19 = uitofp i64 %6 to double
  %20 = fadd double %19, 2.000000e+01
  br label %179

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 16, !tbaa !11
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 16, !tbaa !11
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = tail call i32 @llvm.umax.i32(i32 %28, i32 %32)
  %34 = tail call i32 @llvm.umax.i32(i32 %24, i32 %33)
  %35 = add i32 %28, %24
  %36 = add i32 %35, %32
  %37 = shl i32 %36, 1
  %38 = uitofp i32 %37 to double
  %39 = fadd double %38, 2.800000e+01
  %40 = uitofp i32 %34 to double
  %41 = fsub double %39, %40
  br label %179

42:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %42, %43
  %.198120 = phi i64 [ 0, %42 ], [ %49, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.198120
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.198120
  store i32 %47, ptr %48, align 4, !tbaa !9
  %49 = add nuw nsw i64 %.198120, 1
  %exitcond148.not = icmp eq i64 %49, 4
  br i1 %exitcond148.not, label %.preheader116, label %43, !llvm.loop !34

.loopexit:                                        ; preds = %59, %.preheader116
  %exitcond150.not = icmp eq i64 %50, 4
  br i1 %exitcond150.not, label %62, label %.preheader116, !llvm.loop !35

.preheader116:                                    ; preds = %43, %.loopexit
  %.299122 = phi i64 [ %50, %.loopexit ], [ 0, %43 ]
  %50 = add nuw nsw i64 %.299122, 1
  %51 = icmp samesign ult i64 %.299122, 3
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader116
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.299122
  %.pre = load i32, ptr %52, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %.lr.ph, %59
  %54 = phi i32 [ %.pre, %.lr.ph ], [ %60, %59 ]
  %.096121 = phi i64 [ %50, %.lr.ph ], [ %61, %59 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.096121
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = icmp ugt i32 %56, %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %54, ptr %55, align 4, !tbaa !9
  store i32 %56, ptr %52, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %53, %58
  %60 = phi i32 [ %54, %53 ], [ %56, %58 ]
  %61 = add nuw nsw i64 %.096121, 1
  %exitcond149.not = icmp eq i64 %61, 4
  br i1 %exitcond149.not, label %.loopexit, label %53, !llvm.loop !36

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = add i32 %66, %64
  %68 = load i32, ptr %3, align 16, !tbaa !9
  %69 = tail call i32 @llvm.umax.i32(i32 %67, i32 %68)
  %70 = mul i32 %67, 3
  %71 = uitofp i32 %70 to double
  %72 = fadd double %71, 3.700000e+01
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = add i32 %74, %68
  %76 = shl i32 %75, 1
  %77 = uitofp i32 %76 to double
  %78 = fadd double %72, %77
  %79 = uitofp i32 %69 to double
  %80 = fsub double %78, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %179

81:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %82 = icmp ult i64 %6, 256
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %6
  %85 = load double, ptr %84, align 8, !tbaa !17
  br label %FastLog2.exit112

86:                                               ; preds = %81
  %87 = uitofp i64 %6 to double
  %88 = tail call double @log2(double noundef %87) #6, !tbaa !9
  br label %FastLog2.exit112

FastLog2.exit112:                                 ; preds = %83, %86
  %.0.i111 = phi double [ %85, %83 ], [ %88, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 68
  br label %90

90:                                               ; preds = %FastLog2.exit112, %.thread
  %.lcssa140 = phi i32 [ 0, %FastLog2.exit112 ], [ %.lcssa138, %.thread ]
  %.090136 = phi i64 [ 1, %FastLog2.exit112 ], [ %.292, %.thread ]
  %.093135 = phi double [ 0.000000e+00, %FastLog2.exit112 ], [ %.295, %.thread ]
  %.3100134 = phi i64 [ 0, %FastLog2.exit112 ], [ %.4101, %.thread ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.3100134
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %.not109 = icmp eq i32 %92, 0
  br i1 %.not109, label %.preheader, label %96

.preheader:                                       ; preds = %90
  %93 = icmp samesign ult i64 %.3100134, 543
  br i1 %93, label %.lr.ph126.preheader, label %.critedge.thread

.lr.ph126.preheader:                              ; preds = %.preheader
  %94 = trunc nuw nsw i64 %.3100134 to i32
  %95 = sub nuw nsw i32 544, %94
  br label %.lr.ph126

96:                                               ; preds = %90
  %97 = icmp ult i32 %92, 256
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = zext nneg i32 %92 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !17
  br label %FastLog2.exit

102:                                              ; preds = %96
  %103 = uitofp i32 %92 to double
  %104 = tail call double @log2(double noundef %103) #6, !tbaa !9
  %.pre152 = load i32, ptr %91, align 4, !tbaa !9
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %98, %102
  %105 = phi i32 [ %92, %98 ], [ %.pre152, %102 ]
  %.0.i = phi double [ %101, %98 ], [ %104, %102 ]
  %106 = fsub double %.0.i111, %.0.i
  %107 = fadd double %106, 5.000000e-01
  %108 = fptoui double %107 to i64
  %109 = uitofp i32 %105 to double
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %106, double %.093135)
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %108, i64 15)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %spec.store.select, i64 %.090136)
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %spec.store.select
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !9
  %114 = add nuw nsw i64 %.3100134, 1
  br label %.thread

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %118
  %.0125.in = phi i64 [ %.0125, %118 ], [ %.3100134, %.lr.ph126.preheader ]
  %.086124 = phi i32 [ %119, %118 ], [ 1, %.lr.ph126.preheader ]
  %.0125 = add nuw nsw i64 %.0125.in, 1
  %115 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0125
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %.lr.ph126
  %119 = add nuw nsw i32 %.086124, 1
  %exitcond151.not = icmp eq i64 %.0125, 543
  br i1 %exitcond151.not, label %.critedge, label %.lr.ph126, !llvm.loop !37

.critedge:                                        ; preds = %.lr.ph126, %118
  %.086.lcssa = phi i32 [ %95, %118 ], [ %.086124, %.lr.ph126 ]
  %120 = zext nneg i32 %.086.lcssa to i64
  %121 = add nuw nsw i64 %.3100134, %120
  %122 = icmp eq i64 %121, 544
  br i1 %122, label %136, label %125

.critedge.thread:                                 ; preds = %.preheader
  %123 = add nuw nsw i64 %.3100134, 1
  %124 = icmp eq i64 %123, 544
  br i1 %124, label %136, label %.thread170

125:                                              ; preds = %.critedge
  %126 = icmp samesign ult i32 %.086.lcssa, 3
  br i1 %126, label %.thread170, label %.lr.ph132.preheader

.thread170:                                       ; preds = %.critedge.thread, %125
  %.086.lcssa169172 = phi i32 [ %.086.lcssa, %125 ], [ 1, %.critedge.thread ]
  %127 = phi i64 [ %121, %125 ], [ %123, %.critedge.thread ]
  %128 = load i32, ptr %4, align 16, !tbaa !9
  %129 = add i32 %128, %.086.lcssa169172
  store i32 %129, ptr %4, align 16, !tbaa !9
  br label %.thread

.lr.ph132.preheader:                              ; preds = %125
  %130 = add nsw i32 %.086.lcssa, -2
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %131 = phi i32 [ %132, %.lr.ph132 ], [ %.lcssa140, %.lr.ph132.preheader ]
  %.1131 = phi i32 [ %134, %.lr.ph132 ], [ %130, %.lr.ph132.preheader ]
  %.5130 = phi double [ %133, %.lr.ph132 ], [ %.093135, %.lr.ph132.preheader ]
  %132 = add i32 %131, 1
  %133 = fadd double %.5130, 3.000000e+00
  %134 = lshr i32 %.1131, 3
  %.not110 = icmp eq i32 %134, 0
  br i1 %.not110, label %.thread, label %.lr.ph132, !llvm.loop !38

.thread:                                          ; preds = %.lr.ph132, %.thread170, %FastLog2.exit
  %.lcssa138 = phi i32 [ %.lcssa140, %FastLog2.exit ], [ %.lcssa140, %.thread170 ], [ %132, %.lr.ph132 ]
  %.4101 = phi i64 [ %114, %FastLog2.exit ], [ %127, %.thread170 ], [ %121, %.lr.ph132 ]
  %.295 = phi double [ %110, %FastLog2.exit ], [ %.093135, %.thread170 ], [ %133, %.lr.ph132 ]
  %.292 = phi i64 [ %spec.select, %FastLog2.exit ], [ %.090136, %.thread170 ], [ %.090136, %.lr.ph132 ]
  %135 = icmp ult i64 %.4101, 544
  br i1 %135, label %90, label %136, !llvm.loop !39

136:                                              ; preds = %.critedge.thread, %.critedge, %.thread
  %.lcssa141 = phi i32 [ %.lcssa140, %.critedge ], [ %.lcssa138, %.thread ], [ %.lcssa140, %.critedge.thread ]
  %.093.lcssa = phi double [ %.093135, %.critedge ], [ %.295, %.thread ], [ %.093135, %.critedge.thread ]
  %.090.lcssa = phi i64 [ %.090136, %.critedge ], [ %.292, %.thread ], [ %.090136, %.critedge.thread ]
  store i32 %.lcssa141, ptr %89, align 4
  br label %137

137:                                              ; preds = %136, %FastLog2.exit29.i
  %.1.idx.i144 = phi i64 [ 0, %136 ], [ %.add.i, %FastLog2.exit29.i ]
  %.124.i143 = phi double [ 0.000000e+00, %136 ], [ %161, %FastLog2.exit29.i ]
  %.126.i142 = phi i64 [ 0, %136 ], [ %152, %FastLog2.exit29.i ]
  %.1.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.1.idx.i144
  %138 = load i32, ptr %.1.ptr.i, align 8, !tbaa !9
  %139 = zext i32 %138 to i64
  %140 = icmp ult i32 %138, 256
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %139
  %143 = load double, ptr %142, align 8, !tbaa !17
  %.pre153 = uitofp nneg i32 %138 to double
  br label %FastLog2.exit31.i

144:                                              ; preds = %137
  %145 = uitofp i32 %138 to double
  %146 = tail call double @log2(double noundef %145) #6, !tbaa !9
  br label %FastLog2.exit31.i

FastLog2.exit31.i:                                ; preds = %144, %141
  %.pre-phi = phi double [ %145, %144 ], [ %.pre153, %141 ]
  %.0.i30.i = phi double [ %146, %144 ], [ %143, %141 ]
  %147 = fneg double %.pre-phi
  %148 = tail call double @llvm.fmuladd.f64(double %147, double %.0.i30.i, double %.124.i143)
  %149 = add i64 %.126.i142, %139
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.1.ptr.i, i64 4
  %.add.i = add nuw nsw i64 %.1.idx.i144, 8
  %150 = load i32, ptr %.ptr.i, align 4, !tbaa !9
  %151 = zext i32 %150 to i64
  %152 = add i64 %149, %151
  %153 = uitofp i32 %150 to double
  %154 = icmp ult i32 %150, 256
  br i1 %154, label %155, label %158

155:                                              ; preds = %FastLog2.exit31.i
  %156 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %151
  %157 = load double, ptr %156, align 8, !tbaa !17
  br label %FastLog2.exit29.i

158:                                              ; preds = %FastLog2.exit31.i
  %159 = tail call double @log2(double noundef %153) #6, !tbaa !9
  br label %FastLog2.exit29.i

FastLog2.exit29.i:                                ; preds = %158, %155
  %.0.i28.i = phi double [ %157, %155 ], [ %159, %158 ]
  %160 = fneg double %153
  %161 = tail call double @llvm.fmuladd.f64(double %160, double %.0.i28.i, double %148)
  %162 = icmp samesign ult i64 %.1.idx.i144, 64
  br i1 %162, label %137, label %163, !llvm.loop !21

163:                                              ; preds = %FastLog2.exit29.i
  %164 = shl nuw nsw i64 %.090.lcssa, 1
  %165 = add nuw nsw i64 %164, 18
  %166 = uitofp nneg i64 %165 to double
  %167 = fadd double %.093.lcssa, %166
  %.not.i = icmp eq i64 %152, 0
  br i1 %.not.i, label %ShannonEntropy.exit, label %168

168:                                              ; preds = %163
  %169 = uitofp i64 %152 to double
  %170 = icmp ult i64 %152, 256
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %152
  %173 = load double, ptr %172, align 8, !tbaa !17
  br label %FastLog2.exit.i

174:                                              ; preds = %168
  %175 = tail call double @log2(double noundef %169) #6, !tbaa !9
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %174, %171
  %.0.i.i = phi double [ %173, %171 ], [ %175, %174 ]
  %176 = tail call double @llvm.fmuladd.f64(double %169, double %.0.i.i, double %161)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %163, %FastLog2.exit.i
  %.pre-phi155 = phi double [ %169, %FastLog2.exit.i ], [ 0.000000e+00, %163 ]
  %.2.i = phi double [ %176, %FastLog2.exit.i ], [ %161, %163 ]
  %177 = fcmp olt double %.2.i, %.pre-phi155
  %.0.i113 = select i1 %177, double %.pre-phi155, double %.2.i
  %178 = fadd double %167, %.0.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %179

179:                                              ; preds = %17, %1, %ShannonEntropy.exit, %62, %21, %18
  %.087 = phi double [ %178, %ShannonEntropy.exit ], [ 1.200000e+01, %1 ], [ %20, %18 ], [ %41, %21 ], [ %80, %62 ], [ 1.200000e+01, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %.087
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 1024}
!4 = !{!"HistogramLiteral", !5, i64 0, !7, i64 1024, !8, i64 1032}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!23, !7, i64 2816}
!23 = !{!"HistogramCommand", !5, i64 0, !7, i64 2816, !8, i64 2824}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32, !7, i64 2176}
!32 = !{!"HistogramDistance", !5, i64 0, !7, i64 2176, !8, i64 2184}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
