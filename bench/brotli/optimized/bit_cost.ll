; ModuleID = 'bench/brotli/original/bit_cost.ll'
source_filename = "bench/brotli/original/bit_cost.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden double @BrotliPopulationCostLiteral(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i64], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [18 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %173, label %.preheader118

.preheader118:                                    ; preds = %1, %15
  %.088120 = phi i32 [ %.2, %15 ], [ 0, %1 ]
  %.097119 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 0, i64 %.097119
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %.preheader118
  %11 = sext i32 %.088120 to i64
  %12 = getelementptr inbounds [5 x i64], ptr %2, i64 0, i64 %11
  store i64 %.097119, ptr %12, align 8, !tbaa !11
  %13 = add nsw i32 %.088120, 1
  %14 = icmp sgt i32 %.088120, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %.preheader118, %10
  %.2 = phi i32 [ %13, %10 ], [ %.088120, %.preheader118 ]
  %16 = add nuw nsw i64 %.097119, 1
  %exitcond.not = icmp eq i64 %16, 256
  br i1 %exitcond.not, label %17, label %.preheader118, !llvm.loop !12

17:                                               ; preds = %10, %15
  %.189 = phi i32 [ %13, %10 ], [ %.2, %15 ]
  switch i32 %.189, label %81 [
    i32 1, label %173
    i32 2, label %18
    i32 3, label %21
    i32 4, label %42
  ]

18:                                               ; preds = %17
  %19 = uitofp i64 %6 to double
  %20 = fadd double %19, 2.000000e+01
  br label %173

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 16, !tbaa !11
  %23 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 16, !tbaa !11
  %31 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 0, i64 %30
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
  br label %173

42:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  br label %43

43:                                               ; preds = %42, %43
  %.198121 = phi i64 [ 0, %42 ], [ %49, %43 ]
  %44 = getelementptr inbounds nuw [5 x i64], ptr %2, i64 0, i64 %.198121
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.198121
  store i32 %47, ptr %48, align 4, !tbaa !9
  %49 = add nuw nsw i64 %.198121, 1
  %exitcond150.not = icmp eq i64 %49, 4
  br i1 %exitcond150.not, label %.preheader117, label %43, !llvm.loop !14

.loopexit:                                        ; preds = %59, %.preheader117
  %exitcond152.not = icmp eq i64 %50, 4
  br i1 %exitcond152.not, label %62, label %.preheader117, !llvm.loop !15

.preheader117:                                    ; preds = %43, %.loopexit
  %.299123 = phi i64 [ %50, %.loopexit ], [ 0, %43 ]
  %50 = add nuw nsw i64 %.299123, 1
  %51 = icmp samesign ult i64 %.299123, 3
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader117
  %52 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.299123
  %.pre = load i32, ptr %52, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %.lr.ph, %59
  %54 = phi i32 [ %.pre, %.lr.ph ], [ %60, %59 ]
  %.096122 = phi i64 [ %50, %.lr.ph ], [ %61, %59 ]
  %55 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.096122
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = icmp ugt i32 %56, %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %54, ptr %55, align 4, !tbaa !9
  store i32 %56, ptr %52, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %53, %58
  %60 = phi i32 [ %54, %53 ], [ %56, %58 ]
  %61 = add nuw nsw i64 %.096122, 1
  %exitcond151.not = icmp eq i64 %61, 4
  br i1 %exitcond151.not, label %.loopexit, label %53, !llvm.loop !16

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %173

81:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %82 = icmp ult i64 %6, 256
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %6
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
  %.lcssa141 = phi i32 [ 0, %FastLog2.exit ], [ %.lcssa139, %.thread ]
  %.090137 = phi i64 [ 1, %FastLog2.exit ], [ %.292, %.thread ]
  %.093136 = phi double [ 0.000000e+00, %FastLog2.exit ], [ %.295, %.thread ]
  %.3100135 = phi i64 [ 0, %FastLog2.exit ], [ %.4101, %.thread ]
  %91 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 0, i64 %.3100135
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %.not109 = icmp eq i32 %92, 0
  br i1 %.not109, label %.preheader, label %93

.preheader:                                       ; preds = %90
  %.not146 = icmp eq i64 %.3100135, 255
  br i1 %.not146, label %.critedge.thread, label %.lr.ph127

93:                                               ; preds = %90
  %94 = icmp ult i32 %92, 256
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = zext nneg i32 %92 to i64
  %97 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !17
  br label %FastLog2.exit112

99:                                               ; preds = %93
  %100 = uitofp i32 %92 to double
  %101 = tail call double @log2(double noundef %100) #6, !tbaa !9
  %.pre153 = load i32, ptr %91, align 4, !tbaa !9
  br label %FastLog2.exit112

FastLog2.exit112:                                 ; preds = %95, %99
  %102 = phi i32 [ %92, %95 ], [ %.pre153, %99 ]
  %.0.i111 = phi double [ %98, %95 ], [ %101, %99 ]
  %103 = fsub double %.0.i, %.0.i111
  %104 = fadd double %103, 5.000000e-01
  %105 = fptoui double %104 to i64
  %106 = uitofp i32 %102 to double
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %103, double %.093136)
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %105, i64 15)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %spec.store.select, i64 %.090137)
  %108 = getelementptr inbounds nuw [18 x i32], ptr %4, i64 0, i64 %spec.store.select
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !9
  %111 = add nuw nsw i64 %.3100135, 1
  br label %.thread

.lr.ph127:                                        ; preds = %.preheader, %115
  %.0126.in = phi i64 [ %.0126, %115 ], [ %.3100135, %.preheader ]
  %.086125 = phi i32 [ %116, %115 ], [ 1, %.preheader ]
  %.0126 = add nuw nsw i64 %.0126.in, 1
  %112 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 0, i64 %.0126
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %.lr.ph127
  %116 = add nuw nsw i32 %.086125, 1
  %117 = icmp samesign ult i64 %.0126.in, 254
  br i1 %117, label %.lr.ph127, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph127, %115
  %.086.lcssa = phi i32 [ %.086125, %.lr.ph127 ], [ %116, %115 ]
  %118 = zext i32 %.086.lcssa to i64
  %119 = add nuw nsw i64 %.3100135, %118
  %120 = icmp eq i64 %119, 256
  br i1 %120, label %.critedge.thread, label %121

121:                                              ; preds = %.critedge
  %122 = icmp ult i32 %.086.lcssa, 3
  br i1 %122, label %123, label %.lr.ph133.preheader

123:                                              ; preds = %121
  %124 = load i32, ptr %4, align 16, !tbaa !9
  %125 = add i32 %124, %.086.lcssa
  store i32 %125, ptr %4, align 16, !tbaa !9
  br label %.thread

.lr.ph133.preheader:                              ; preds = %121
  %126 = add i32 %.086.lcssa, -2
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %127 = phi i32 [ %128, %.lr.ph133 ], [ %.lcssa141, %.lr.ph133.preheader ]
  %.1132 = phi i32 [ %130, %.lr.ph133 ], [ %126, %.lr.ph133.preheader ]
  %.5131 = phi double [ %129, %.lr.ph133 ], [ %.093136, %.lr.ph133.preheader ]
  %128 = add i32 %127, 1
  %129 = fadd double %.5131, 3.000000e+00
  %130 = lshr i32 %.1132, 3
  %.not110 = icmp ult i32 %.1132, 8
  br i1 %.not110, label %.thread, label %.lr.ph133, !llvm.loop !19

.thread:                                          ; preds = %.lr.ph133, %123, %FastLog2.exit112
  %.lcssa139 = phi i32 [ %.lcssa141, %FastLog2.exit112 ], [ %.lcssa141, %123 ], [ %128, %.lr.ph133 ]
  %.4101 = phi i64 [ %111, %FastLog2.exit112 ], [ %119, %123 ], [ %119, %.lr.ph133 ]
  %.295 = phi double [ %107, %FastLog2.exit112 ], [ %.093136, %123 ], [ %129, %.lr.ph133 ]
  %.292 = phi i64 [ %spec.select, %FastLog2.exit112 ], [ %.090137, %123 ], [ %.090137, %.lr.ph133 ]
  %131 = icmp ult i64 %.4101, 256
  br i1 %131, label %90, label %.critedge.thread, !llvm.loop !20

.critedge.thread:                                 ; preds = %.critedge, %.thread, %.preheader
  %.lcssa142 = phi i32 [ %.lcssa141, %.preheader ], [ %.lcssa139, %.thread ], [ %.lcssa141, %.critedge ]
  %.093.lcssa = phi double [ %.093136, %.preheader ], [ %.295, %.thread ], [ %.093136, %.critedge ]
  %.090.lcssa = phi i64 [ %.090137, %.preheader ], [ %.292, %.thread ], [ %.090137, %.critedge ]
  store i32 %.lcssa142, ptr %89, align 4
  %132 = shl nuw nsw i64 %.090.lcssa, 1
  %133 = add nuw nsw i64 %132, 18
  %134 = uitofp nneg i64 %133 to double
  br label %135

135:                                              ; preds = %.critedge.thread, %FastLog2.exit29.i
  %.1.idx.i145 = phi i64 [ 0, %.critedge.thread ], [ %.add.i, %FastLog2.exit29.i ]
  %.124.i144 = phi double [ 0.000000e+00, %.critedge.thread ], [ %159, %FastLog2.exit29.i ]
  %.126.i143 = phi i64 [ 0, %.critedge.thread ], [ %150, %FastLog2.exit29.i ]
  %.1.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.1.idx.i145
  %136 = load i32, ptr %.1.ptr.i, align 8, !tbaa !9
  %137 = zext i32 %136 to i64
  %138 = icmp ult i32 %136, 256
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %137
  %141 = load double, ptr %140, align 8, !tbaa !17
  %.pre154 = uitofp nneg i32 %136 to double
  br label %FastLog2.exit31.i

142:                                              ; preds = %135
  %143 = uitofp i32 %136 to double
  %144 = tail call double @log2(double noundef %143) #6, !tbaa !9
  br label %FastLog2.exit31.i

FastLog2.exit31.i:                                ; preds = %142, %139
  %.pre-phi = phi double [ %143, %142 ], [ %.pre154, %139 ]
  %.0.i30.i = phi double [ %144, %142 ], [ %141, %139 ]
  %145 = fneg double %.pre-phi
  %146 = tail call double @llvm.fmuladd.f64(double %145, double %.0.i30.i, double %.124.i144)
  %147 = add i64 %.126.i143, %137
  %.1.add.i = or disjoint i64 %.1.idx.i145, 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.1.add.i
  %.add.i = add nuw nsw i64 %.1.idx.i145, 8
  %148 = load i32, ptr %.ptr.i, align 4, !tbaa !9
  %149 = zext i32 %148 to i64
  %150 = add i64 %147, %149
  %151 = uitofp i32 %148 to double
  %152 = icmp ult i32 %148, 256
  br i1 %152, label %153, label %156

153:                                              ; preds = %FastLog2.exit31.i
  %154 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %149
  %155 = load double, ptr %154, align 8, !tbaa !17
  br label %FastLog2.exit29.i

156:                                              ; preds = %FastLog2.exit31.i
  %157 = tail call double @log2(double noundef %151) #6, !tbaa !9
  br label %FastLog2.exit29.i

FastLog2.exit29.i:                                ; preds = %156, %153
  %.0.i28.i = phi double [ %155, %153 ], [ %157, %156 ]
  %158 = fneg double %151
  %159 = tail call double @llvm.fmuladd.f64(double %158, double %.0.i28.i, double %146)
  %160 = icmp samesign ult i64 %.1.idx.i145, 64
  br i1 %160, label %135, label %161, !llvm.loop !21

161:                                              ; preds = %FastLog2.exit29.i
  %162 = fadd double %.093.lcssa, %134
  %.not.i = icmp eq i64 %150, 0
  %.pre155 = uitofp i64 %150 to double
  br i1 %.not.i, label %ShannonEntropy.exit, label %163

163:                                              ; preds = %161
  %164 = icmp ult i64 %150, 256
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %150
  %167 = load double, ptr %166, align 8, !tbaa !17
  br label %FastLog2.exit.i

168:                                              ; preds = %163
  %169 = tail call double @log2(double noundef %.pre155) #6, !tbaa !9
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %168, %165
  %.0.i.i = phi double [ %167, %165 ], [ %169, %168 ]
  %170 = tail call double @llvm.fmuladd.f64(double %.pre155, double %.0.i.i, double %159)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %161, %FastLog2.exit.i
  %.2.i = phi double [ %170, %FastLog2.exit.i ], [ %159, %161 ]
  %171 = fcmp olt double %.2.i, %.pre155
  %.0.i113 = select i1 %171, double %.pre155, double %.2.i
  %172 = fadd double %162, %.0.i113
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #6
  br label %173

173:                                              ; preds = %17, %1, %ShannonEntropy.exit, %62, %21, %18
  %.087 = phi double [ %20, %18 ], [ %41, %21 ], [ %80, %62 ], [ %172, %ShannonEntropy.exit ], [ 1.200000e+01, %1 ], [ 1.200000e+01, %17 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #6
  ret double %.087
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden double @BrotliPopulationCostCommand(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i64], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [18 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %178, label %.preheader118

.preheader118:                                    ; preds = %1, %15
  %.088120 = phi i32 [ %.2, %15 ], [ 0, %1 ]
  %.097119 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [704 x i32], ptr %0, i64 0, i64 %.097119
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %.preheader118
  %11 = sext i32 %.088120 to i64
  %12 = getelementptr inbounds [5 x i64], ptr %2, i64 0, i64 %11
  store i64 %.097119, ptr %12, align 8, !tbaa !11
  %13 = add nsw i32 %.088120, 1
  %14 = icmp sgt i32 %.088120, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %.preheader118, %10
  %.2 = phi i32 [ %13, %10 ], [ %.088120, %.preheader118 ]
  %16 = add nuw nsw i64 %.097119, 1
  %exitcond.not = icmp eq i64 %16, 704
  br i1 %exitcond.not, label %17, label %.preheader118, !llvm.loop !24

17:                                               ; preds = %10, %15
  %.189 = phi i32 [ %13, %10 ], [ %.2, %15 ]
  switch i32 %.189, label %81 [
    i32 1, label %178
    i32 2, label %18
    i32 3, label %21
    i32 4, label %42
  ]

18:                                               ; preds = %17
  %19 = uitofp i64 %6 to double
  %20 = fadd double %19, 2.000000e+01
  br label %178

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 16, !tbaa !11
  %23 = getelementptr inbounds nuw [704 x i32], ptr %0, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [704 x i32], ptr %0, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 16, !tbaa !11
  %31 = getelementptr inbounds nuw [704 x i32], ptr %0, i64 0, i64 %30
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
  br label %178

42:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  br label %43

43:                                               ; preds = %42, %43
  %.198121 = phi i64 [ 0, %42 ], [ %49, %43 ]
  %44 = getelementptr inbounds nuw [5 x i64], ptr %2, i64 0, i64 %.198121
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw [704 x i32], ptr %0, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.198121
  store i32 %47, ptr %48, align 4, !tbaa !9
  %49 = add nuw nsw i64 %.198121, 1
  %exitcond149.not = icmp eq i64 %49, 4
  br i1 %exitcond149.not, label %.preheader117, label %43, !llvm.loop !25

.loopexit:                                        ; preds = %59, %.preheader117
  %exitcond151.not = icmp eq i64 %50, 4
  br i1 %exitcond151.not, label %62, label %.preheader117, !llvm.loop !26

.preheader117:                                    ; preds = %43, %.loopexit
  %.299123 = phi i64 [ %50, %.loopexit ], [ 0, %43 ]
  %50 = add nuw nsw i64 %.299123, 1
  %51 = icmp samesign ult i64 %.299123, 3
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader117
  %52 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.299123
  %.pre = load i32, ptr %52, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %.lr.ph, %59
  %54 = phi i32 [ %.pre, %.lr.ph ], [ %60, %59 ]
  %.096122 = phi i64 [ %50, %.lr.ph ], [ %61, %59 ]
  %55 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.096122
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = icmp ugt i32 %56, %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %54, ptr %55, align 4, !tbaa !9
  store i32 %56, ptr %52, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %53, %58
  %60 = phi i32 [ %54, %53 ], [ %56, %58 ]
  %61 = add nuw nsw i64 %.096122, 1
  %exitcond150.not = icmp eq i64 %61, 4
  br i1 %exitcond150.not, label %.loopexit, label %53, !llvm.loop !27

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %178

81:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %82 = icmp ult i64 %6, 256
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %6
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
  %.lcssa141 = phi i32 [ 0, %FastLog2.exit112 ], [ %.lcssa139, %.thread ]
  %.090137 = phi i64 [ 1, %FastLog2.exit112 ], [ %.292, %.thread ]
  %.093136 = phi double [ 0.000000e+00, %FastLog2.exit112 ], [ %.295, %.thread ]
  %.3100135 = phi i64 [ 0, %FastLog2.exit112 ], [ %.4101, %.thread ]
  %91 = getelementptr inbounds nuw [704 x i32], ptr %0, i64 0, i64 %.3100135
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %.not109 = icmp eq i32 %92, 0
  br i1 %.not109, label %.preheader, label %96

.preheader:                                       ; preds = %90
  %93 = icmp samesign ult i64 %.3100135, 703
  br i1 %93, label %.lr.ph127.preheader, label %.critedge.thread

.lr.ph127.preheader:                              ; preds = %.preheader
  %94 = trunc nuw i64 %.3100135 to i32
  %95 = sub nuw nsw i32 704, %94
  br label %.lr.ph127

96:                                               ; preds = %90
  %97 = icmp ult i32 %92, 256
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = zext nneg i32 %92 to i64
  %100 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !17
  br label %FastLog2.exit

102:                                              ; preds = %96
  %103 = uitofp i32 %92 to double
  %104 = tail call double @log2(double noundef %103) #6, !tbaa !9
  %.pre153 = load i32, ptr %91, align 4, !tbaa !9
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %98, %102
  %105 = phi i32 [ %92, %98 ], [ %.pre153, %102 ]
  %.0.i = phi double [ %101, %98 ], [ %104, %102 ]
  %106 = fsub double %.0.i111, %.0.i
  %107 = fadd double %106, 5.000000e-01
  %108 = fptoui double %107 to i64
  %109 = uitofp i32 %105 to double
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %106, double %.093136)
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %108, i64 15)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %spec.store.select, i64 %.090137)
  %111 = getelementptr inbounds nuw [18 x i32], ptr %4, i64 0, i64 %spec.store.select
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !9
  %114 = add nuw nsw i64 %.3100135, 1
  br label %.thread

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %118
  %.0126.in = phi i64 [ %.0126, %118 ], [ %.3100135, %.lr.ph127.preheader ]
  %.086125 = phi i32 [ %119, %118 ], [ 1, %.lr.ph127.preheader ]
  %.0126 = add nuw nsw i64 %.0126.in, 1
  %115 = getelementptr inbounds nuw [704 x i32], ptr %0, i64 0, i64 %.0126
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %.lr.ph127
  %119 = add nuw nsw i32 %.086125, 1
  %exitcond152.not = icmp eq i64 %.0126, 703
  br i1 %exitcond152.not, label %.critedge, label %.lr.ph127, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph127, %118
  %.086.lcssa = phi i32 [ %.086125, %.lr.ph127 ], [ %95, %118 ]
  %120 = zext nneg i32 %.086.lcssa to i64
  %121 = add nuw nsw i64 %.3100135, %120
  %122 = icmp eq i64 %121, 704
  br i1 %122, label %136, label %125

.critedge.thread:                                 ; preds = %.preheader
  %123 = add nuw nsw i64 %.3100135, 1
  %124 = icmp eq i64 %123, 704
  br i1 %124, label %136, label %.thread159

125:                                              ; preds = %.critedge
  %126 = icmp samesign ult i32 %.086.lcssa, 3
  br i1 %126, label %.thread159, label %.lr.ph133.preheader

.thread159:                                       ; preds = %.critedge.thread, %125
  %.086.lcssa158161 = phi i32 [ %.086.lcssa, %125 ], [ 1, %.critedge.thread ]
  %127 = phi i64 [ %121, %125 ], [ %123, %.critedge.thread ]
  %128 = load i32, ptr %4, align 16, !tbaa !9
  %129 = add i32 %128, %.086.lcssa158161
  store i32 %129, ptr %4, align 16, !tbaa !9
  br label %.thread

.lr.ph133.preheader:                              ; preds = %125
  %130 = add nsw i32 %.086.lcssa, -2
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %131 = phi i32 [ %132, %.lr.ph133 ], [ %.lcssa141, %.lr.ph133.preheader ]
  %.1132 = phi i32 [ %134, %.lr.ph133 ], [ %130, %.lr.ph133.preheader ]
  %.5131 = phi double [ %133, %.lr.ph133 ], [ %.093136, %.lr.ph133.preheader ]
  %132 = add i32 %131, 1
  %133 = fadd double %.5131, 3.000000e+00
  %134 = lshr i32 %.1132, 3
  %.not110 = icmp ult i32 %.1132, 8
  br i1 %.not110, label %.thread, label %.lr.ph133, !llvm.loop !29

.thread:                                          ; preds = %.lr.ph133, %.thread159, %FastLog2.exit
  %.lcssa139 = phi i32 [ %.lcssa141, %FastLog2.exit ], [ %.lcssa141, %.thread159 ], [ %132, %.lr.ph133 ]
  %.4101 = phi i64 [ %114, %FastLog2.exit ], [ %127, %.thread159 ], [ %121, %.lr.ph133 ]
  %.295 = phi double [ %110, %FastLog2.exit ], [ %.093136, %.thread159 ], [ %133, %.lr.ph133 ]
  %.292 = phi i64 [ %spec.select, %FastLog2.exit ], [ %.090137, %.thread159 ], [ %.090137, %.lr.ph133 ]
  %135 = icmp ult i64 %.4101, 704
  br i1 %135, label %90, label %136, !llvm.loop !30

136:                                              ; preds = %.critedge.thread, %.critedge, %.thread
  %.lcssa142 = phi i32 [ %.lcssa141, %.critedge ], [ %.lcssa139, %.thread ], [ %.lcssa141, %.critedge.thread ]
  %.093.lcssa = phi double [ %.093136, %.critedge ], [ %.295, %.thread ], [ %.093136, %.critedge.thread ]
  %.090.lcssa = phi i64 [ %.090137, %.critedge ], [ %.292, %.thread ], [ %.090137, %.critedge.thread ]
  store i32 %.lcssa142, ptr %89, align 4
  %137 = shl nuw nsw i64 %.090.lcssa, 1
  %138 = add nuw nsw i64 %137, 18
  %139 = uitofp nneg i64 %138 to double
  br label %140

140:                                              ; preds = %136, %FastLog2.exit29.i
  %.1.idx.i145 = phi i64 [ 0, %136 ], [ %.add.i, %FastLog2.exit29.i ]
  %.124.i144 = phi double [ 0.000000e+00, %136 ], [ %164, %FastLog2.exit29.i ]
  %.126.i143 = phi i64 [ 0, %136 ], [ %155, %FastLog2.exit29.i ]
  %.1.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.1.idx.i145
  %141 = load i32, ptr %.1.ptr.i, align 8, !tbaa !9
  %142 = zext i32 %141 to i64
  %143 = icmp ult i32 %141, 256
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %142
  %146 = load double, ptr %145, align 8, !tbaa !17
  %.pre154 = uitofp nneg i32 %141 to double
  br label %FastLog2.exit31.i

147:                                              ; preds = %140
  %148 = uitofp i32 %141 to double
  %149 = tail call double @log2(double noundef %148) #6, !tbaa !9
  br label %FastLog2.exit31.i

FastLog2.exit31.i:                                ; preds = %147, %144
  %.pre-phi = phi double [ %148, %147 ], [ %.pre154, %144 ]
  %.0.i30.i = phi double [ %149, %147 ], [ %146, %144 ]
  %150 = fneg double %.pre-phi
  %151 = tail call double @llvm.fmuladd.f64(double %150, double %.0.i30.i, double %.124.i144)
  %152 = add i64 %.126.i143, %142
  %.1.add.i = or disjoint i64 %.1.idx.i145, 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.1.add.i
  %.add.i = add nuw nsw i64 %.1.idx.i145, 8
  %153 = load i32, ptr %.ptr.i, align 4, !tbaa !9
  %154 = zext i32 %153 to i64
  %155 = add i64 %152, %154
  %156 = uitofp i32 %153 to double
  %157 = icmp ult i32 %153, 256
  br i1 %157, label %158, label %161

158:                                              ; preds = %FastLog2.exit31.i
  %159 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %154
  %160 = load double, ptr %159, align 8, !tbaa !17
  br label %FastLog2.exit29.i

161:                                              ; preds = %FastLog2.exit31.i
  %162 = tail call double @log2(double noundef %156) #6, !tbaa !9
  br label %FastLog2.exit29.i

FastLog2.exit29.i:                                ; preds = %161, %158
  %.0.i28.i = phi double [ %160, %158 ], [ %162, %161 ]
  %163 = fneg double %156
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %.0.i28.i, double %151)
  %165 = icmp samesign ult i64 %.1.idx.i145, 64
  br i1 %165, label %140, label %166, !llvm.loop !21

166:                                              ; preds = %FastLog2.exit29.i
  %167 = fadd double %.093.lcssa, %139
  %.not.i = icmp eq i64 %155, 0
  %.pre155 = uitofp i64 %155 to double
  br i1 %.not.i, label %ShannonEntropy.exit, label %168

168:                                              ; preds = %166
  %169 = icmp ult i64 %155, 256
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %155
  %172 = load double, ptr %171, align 8, !tbaa !17
  br label %FastLog2.exit.i

173:                                              ; preds = %168
  %174 = tail call double @log2(double noundef %.pre155) #6, !tbaa !9
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %173, %170
  %.0.i.i = phi double [ %172, %170 ], [ %174, %173 ]
  %175 = tail call double @llvm.fmuladd.f64(double %.pre155, double %.0.i.i, double %164)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %166, %FastLog2.exit.i
  %.2.i = phi double [ %175, %FastLog2.exit.i ], [ %164, %166 ]
  %176 = fcmp olt double %.2.i, %.pre155
  %.0.i113 = select i1 %176, double %.pre155, double %.2.i
  %177 = fadd double %167, %.0.i113
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #6
  br label %178

178:                                              ; preds = %17, %1, %ShannonEntropy.exit, %62, %21, %18
  %.087 = phi double [ %20, %18 ], [ %41, %21 ], [ %80, %62 ], [ %177, %ShannonEntropy.exit ], [ 1.200000e+01, %1 ], [ 1.200000e+01, %17 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #6
  ret double %.087
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden double @BrotliPopulationCostDistance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i64], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [18 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %178, label %.preheader118

.preheader118:                                    ; preds = %1, %15
  %.088120 = phi i32 [ %.2, %15 ], [ 0, %1 ]
  %.097119 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [544 x i32], ptr %0, i64 0, i64 %.097119
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %.preheader118
  %11 = sext i32 %.088120 to i64
  %12 = getelementptr inbounds [5 x i64], ptr %2, i64 0, i64 %11
  store i64 %.097119, ptr %12, align 8, !tbaa !11
  %13 = add nsw i32 %.088120, 1
  %14 = icmp sgt i32 %.088120, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %.preheader118, %10
  %.2 = phi i32 [ %13, %10 ], [ %.088120, %.preheader118 ]
  %16 = add nuw nsw i64 %.097119, 1
  %exitcond.not = icmp eq i64 %16, 544
  br i1 %exitcond.not, label %17, label %.preheader118, !llvm.loop !33

17:                                               ; preds = %10, %15
  %.189 = phi i32 [ %13, %10 ], [ %.2, %15 ]
  switch i32 %.189, label %81 [
    i32 1, label %178
    i32 2, label %18
    i32 3, label %21
    i32 4, label %42
  ]

18:                                               ; preds = %17
  %19 = uitofp i64 %6 to double
  %20 = fadd double %19, 2.000000e+01
  br label %178

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 16, !tbaa !11
  %23 = getelementptr inbounds nuw [544 x i32], ptr %0, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [544 x i32], ptr %0, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 16, !tbaa !11
  %31 = getelementptr inbounds nuw [544 x i32], ptr %0, i64 0, i64 %30
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
  br label %178

42:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  br label %43

43:                                               ; preds = %42, %43
  %.198121 = phi i64 [ 0, %42 ], [ %49, %43 ]
  %44 = getelementptr inbounds nuw [5 x i64], ptr %2, i64 0, i64 %.198121
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw [544 x i32], ptr %0, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.198121
  store i32 %47, ptr %48, align 4, !tbaa !9
  %49 = add nuw nsw i64 %.198121, 1
  %exitcond149.not = icmp eq i64 %49, 4
  br i1 %exitcond149.not, label %.preheader117, label %43, !llvm.loop !34

.loopexit:                                        ; preds = %59, %.preheader117
  %exitcond151.not = icmp eq i64 %50, 4
  br i1 %exitcond151.not, label %62, label %.preheader117, !llvm.loop !35

.preheader117:                                    ; preds = %43, %.loopexit
  %.299123 = phi i64 [ %50, %.loopexit ], [ 0, %43 ]
  %50 = add nuw nsw i64 %.299123, 1
  %51 = icmp samesign ult i64 %.299123, 3
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader117
  %52 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.299123
  %.pre = load i32, ptr %52, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %.lr.ph, %59
  %54 = phi i32 [ %.pre, %.lr.ph ], [ %60, %59 ]
  %.096122 = phi i64 [ %50, %.lr.ph ], [ %61, %59 ]
  %55 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.096122
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = icmp ugt i32 %56, %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %54, ptr %55, align 4, !tbaa !9
  store i32 %56, ptr %52, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %53, %58
  %60 = phi i32 [ %54, %53 ], [ %56, %58 ]
  %61 = add nuw nsw i64 %.096122, 1
  %exitcond150.not = icmp eq i64 %61, 4
  br i1 %exitcond150.not, label %.loopexit, label %53, !llvm.loop !36

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %178

81:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %82 = icmp ult i64 %6, 256
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %6
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
  %.lcssa141 = phi i32 [ 0, %FastLog2.exit112 ], [ %.lcssa139, %.thread ]
  %.090137 = phi i64 [ 1, %FastLog2.exit112 ], [ %.292, %.thread ]
  %.093136 = phi double [ 0.000000e+00, %FastLog2.exit112 ], [ %.295, %.thread ]
  %.3100135 = phi i64 [ 0, %FastLog2.exit112 ], [ %.4101, %.thread ]
  %91 = getelementptr inbounds nuw [544 x i32], ptr %0, i64 0, i64 %.3100135
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %.not109 = icmp eq i32 %92, 0
  br i1 %.not109, label %.preheader, label %96

.preheader:                                       ; preds = %90
  %93 = icmp samesign ult i64 %.3100135, 543
  br i1 %93, label %.lr.ph127.preheader, label %.critedge.thread

.lr.ph127.preheader:                              ; preds = %.preheader
  %94 = trunc nuw i64 %.3100135 to i32
  %95 = sub nuw nsw i32 544, %94
  br label %.lr.ph127

96:                                               ; preds = %90
  %97 = icmp ult i32 %92, 256
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = zext nneg i32 %92 to i64
  %100 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !17
  br label %FastLog2.exit

102:                                              ; preds = %96
  %103 = uitofp i32 %92 to double
  %104 = tail call double @log2(double noundef %103) #6, !tbaa !9
  %.pre153 = load i32, ptr %91, align 4, !tbaa !9
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %98, %102
  %105 = phi i32 [ %92, %98 ], [ %.pre153, %102 ]
  %.0.i = phi double [ %101, %98 ], [ %104, %102 ]
  %106 = fsub double %.0.i111, %.0.i
  %107 = fadd double %106, 5.000000e-01
  %108 = fptoui double %107 to i64
  %109 = uitofp i32 %105 to double
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %106, double %.093136)
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %108, i64 15)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %spec.store.select, i64 %.090137)
  %111 = getelementptr inbounds nuw [18 x i32], ptr %4, i64 0, i64 %spec.store.select
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !9
  %114 = add nuw nsw i64 %.3100135, 1
  br label %.thread

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %118
  %.0126.in = phi i64 [ %.0126, %118 ], [ %.3100135, %.lr.ph127.preheader ]
  %.086125 = phi i32 [ %119, %118 ], [ 1, %.lr.ph127.preheader ]
  %.0126 = add nuw nsw i64 %.0126.in, 1
  %115 = getelementptr inbounds nuw [544 x i32], ptr %0, i64 0, i64 %.0126
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %.lr.ph127
  %119 = add nuw nsw i32 %.086125, 1
  %exitcond152.not = icmp eq i64 %.0126, 543
  br i1 %exitcond152.not, label %.critedge, label %.lr.ph127, !llvm.loop !37

.critedge:                                        ; preds = %.lr.ph127, %118
  %.086.lcssa = phi i32 [ %.086125, %.lr.ph127 ], [ %95, %118 ]
  %120 = zext nneg i32 %.086.lcssa to i64
  %121 = add nuw nsw i64 %.3100135, %120
  %122 = icmp eq i64 %121, 544
  br i1 %122, label %136, label %125

.critedge.thread:                                 ; preds = %.preheader
  %123 = add nuw nsw i64 %.3100135, 1
  %124 = icmp eq i64 %123, 544
  br i1 %124, label %136, label %.thread159

125:                                              ; preds = %.critedge
  %126 = icmp samesign ult i32 %.086.lcssa, 3
  br i1 %126, label %.thread159, label %.lr.ph133.preheader

.thread159:                                       ; preds = %.critedge.thread, %125
  %.086.lcssa158161 = phi i32 [ %.086.lcssa, %125 ], [ 1, %.critedge.thread ]
  %127 = phi i64 [ %121, %125 ], [ %123, %.critedge.thread ]
  %128 = load i32, ptr %4, align 16, !tbaa !9
  %129 = add i32 %128, %.086.lcssa158161
  store i32 %129, ptr %4, align 16, !tbaa !9
  br label %.thread

.lr.ph133.preheader:                              ; preds = %125
  %130 = add nsw i32 %.086.lcssa, -2
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %131 = phi i32 [ %132, %.lr.ph133 ], [ %.lcssa141, %.lr.ph133.preheader ]
  %.1132 = phi i32 [ %134, %.lr.ph133 ], [ %130, %.lr.ph133.preheader ]
  %.5131 = phi double [ %133, %.lr.ph133 ], [ %.093136, %.lr.ph133.preheader ]
  %132 = add i32 %131, 1
  %133 = fadd double %.5131, 3.000000e+00
  %134 = lshr i32 %.1132, 3
  %.not110 = icmp ult i32 %.1132, 8
  br i1 %.not110, label %.thread, label %.lr.ph133, !llvm.loop !38

.thread:                                          ; preds = %.lr.ph133, %.thread159, %FastLog2.exit
  %.lcssa139 = phi i32 [ %.lcssa141, %FastLog2.exit ], [ %.lcssa141, %.thread159 ], [ %132, %.lr.ph133 ]
  %.4101 = phi i64 [ %114, %FastLog2.exit ], [ %127, %.thread159 ], [ %121, %.lr.ph133 ]
  %.295 = phi double [ %110, %FastLog2.exit ], [ %.093136, %.thread159 ], [ %133, %.lr.ph133 ]
  %.292 = phi i64 [ %spec.select, %FastLog2.exit ], [ %.090137, %.thread159 ], [ %.090137, %.lr.ph133 ]
  %135 = icmp ult i64 %.4101, 544
  br i1 %135, label %90, label %136, !llvm.loop !39

136:                                              ; preds = %.critedge.thread, %.critedge, %.thread
  %.lcssa142 = phi i32 [ %.lcssa141, %.critedge ], [ %.lcssa139, %.thread ], [ %.lcssa141, %.critedge.thread ]
  %.093.lcssa = phi double [ %.093136, %.critedge ], [ %.295, %.thread ], [ %.093136, %.critedge.thread ]
  %.090.lcssa = phi i64 [ %.090137, %.critedge ], [ %.292, %.thread ], [ %.090137, %.critedge.thread ]
  store i32 %.lcssa142, ptr %89, align 4
  %137 = shl nuw nsw i64 %.090.lcssa, 1
  %138 = add nuw nsw i64 %137, 18
  %139 = uitofp nneg i64 %138 to double
  br label %140

140:                                              ; preds = %136, %FastLog2.exit29.i
  %.1.idx.i145 = phi i64 [ 0, %136 ], [ %.add.i, %FastLog2.exit29.i ]
  %.124.i144 = phi double [ 0.000000e+00, %136 ], [ %164, %FastLog2.exit29.i ]
  %.126.i143 = phi i64 [ 0, %136 ], [ %155, %FastLog2.exit29.i ]
  %.1.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.1.idx.i145
  %141 = load i32, ptr %.1.ptr.i, align 8, !tbaa !9
  %142 = zext i32 %141 to i64
  %143 = icmp ult i32 %141, 256
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %142
  %146 = load double, ptr %145, align 8, !tbaa !17
  %.pre154 = uitofp nneg i32 %141 to double
  br label %FastLog2.exit31.i

147:                                              ; preds = %140
  %148 = uitofp i32 %141 to double
  %149 = tail call double @log2(double noundef %148) #6, !tbaa !9
  br label %FastLog2.exit31.i

FastLog2.exit31.i:                                ; preds = %147, %144
  %.pre-phi = phi double [ %148, %147 ], [ %.pre154, %144 ]
  %.0.i30.i = phi double [ %149, %147 ], [ %146, %144 ]
  %150 = fneg double %.pre-phi
  %151 = tail call double @llvm.fmuladd.f64(double %150, double %.0.i30.i, double %.124.i144)
  %152 = add i64 %.126.i143, %142
  %.1.add.i = or disjoint i64 %.1.idx.i145, 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.1.add.i
  %.add.i = add nuw nsw i64 %.1.idx.i145, 8
  %153 = load i32, ptr %.ptr.i, align 4, !tbaa !9
  %154 = zext i32 %153 to i64
  %155 = add i64 %152, %154
  %156 = uitofp i32 %153 to double
  %157 = icmp ult i32 %153, 256
  br i1 %157, label %158, label %161

158:                                              ; preds = %FastLog2.exit31.i
  %159 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %154
  %160 = load double, ptr %159, align 8, !tbaa !17
  br label %FastLog2.exit29.i

161:                                              ; preds = %FastLog2.exit31.i
  %162 = tail call double @log2(double noundef %156) #6, !tbaa !9
  br label %FastLog2.exit29.i

FastLog2.exit29.i:                                ; preds = %161, %158
  %.0.i28.i = phi double [ %160, %158 ], [ %162, %161 ]
  %163 = fneg double %156
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %.0.i28.i, double %151)
  %165 = icmp samesign ult i64 %.1.idx.i145, 64
  br i1 %165, label %140, label %166, !llvm.loop !21

166:                                              ; preds = %FastLog2.exit29.i
  %167 = fadd double %.093.lcssa, %139
  %.not.i = icmp eq i64 %155, 0
  %.pre155 = uitofp i64 %155 to double
  br i1 %.not.i, label %ShannonEntropy.exit, label %168

168:                                              ; preds = %166
  %169 = icmp ult i64 %155, 256
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %155
  %172 = load double, ptr %171, align 8, !tbaa !17
  br label %FastLog2.exit.i

173:                                              ; preds = %168
  %174 = tail call double @log2(double noundef %.pre155) #6, !tbaa !9
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %173, %170
  %.0.i.i = phi double [ %172, %170 ], [ %174, %173 ]
  %175 = tail call double @llvm.fmuladd.f64(double %.pre155, double %.0.i.i, double %164)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %166, %FastLog2.exit.i
  %.2.i = phi double [ %175, %FastLog2.exit.i ], [ %164, %166 ]
  %176 = fcmp olt double %.2.i, %.pre155
  %.0.i113 = select i1 %176, double %.pre155, double %.2.i
  %177 = fadd double %167, %.0.i113
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #6
  br label %178

178:                                              ; preds = %17, %1, %ShannonEntropy.exit, %62, %21, %18
  %.087 = phi double [ %20, %18 ], [ %41, %21 ], [ %80, %62 ], [ %177, %ShannonEntropy.exit ], [ 1.200000e+01, %1 ], [ 1.200000e+01, %17 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #6
  ret double %.087
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
