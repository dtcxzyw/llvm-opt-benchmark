; ModuleID = 'bench/cpython/original/dtoa.ll'
source_filename = "bench/cpython/original/dtoa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.U = type { double }
%struct.BCinfo = type { i32, i32, i32, i32 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@tens = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@bigtens = internal unnamed_addr constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@tinytens = internal unnamed_addr constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@.str = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@pow5mult.p05 = internal unnamed_addr constant [3 x i32] [i32 5, i32 25, i32 125], align 4

; Function Attrs: nounwind uwtable
define hidden double @_Py_dg_strtod(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.U, align 8
  %5 = alloca %struct.BCinfo, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  %6 = load i8, ptr %0, align 1, !tbaa !4
  switch i8 %6, label %12 [
    i8 45, label %7
    i8 43, label %8
  ]

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i1 [ true, %2 ], [ false, %7 ]
  %10 = getelementptr i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  br label %12

12:                                               ; preds = %8, %2
  %.0475.in = phi i8 [ %6, %2 ], [ %11, %8 ]
  %.0439 = phi i1 [ true, %2 ], [ %9, %8 ]
  %.0431 = phi ptr [ %0, %2 ], [ %10, %8 ]
  %13 = icmp eq i8 %.0475.in, 48
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.1432823 = phi ptr [ %14, %.lr.ph ], [ %.0431, %12 ]
  %14 = getelementptr i8, ptr %.1432823, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = icmp eq i8 %15, 48
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.1476.in.lcssa = phi i8 [ %.0475.in, %12 ], [ %15, %.lr.ph ]
  %.1432.lcssa = phi ptr [ %.0431, %12 ], [ %14, %.lr.ph ]
  %17 = icmp ne ptr %.1432.lcssa, %.0431
  %18 = add i8 %.1476.in.lcssa, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %.lr.ph827, label %._crit_edge828

.lr.ph827:                                        ; preds = %._crit_edge, %.lr.ph827
  %.2433825 = phi ptr [ %20, %.lr.ph827 ], [ %.1432.lcssa, %._crit_edge ]
  %20 = getelementptr i8, ptr %.2433825, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %.lr.ph827, label %._crit_edge828, !llvm.loop !9

._crit_edge828:                                   ; preds = %.lr.ph827, %._crit_edge
  %.2477.in.lcssa = phi i8 [ %.1476.in.lcssa, %._crit_edge ], [ %21, %.lr.ph827 ]
  %.2433.lcssa = phi ptr [ %.1432.lcssa, %._crit_edge ], [ %20, %.lr.ph827 ]
  %.2477 = sext i8 %.2477.in.lcssa to i32
  %24 = ptrtoint ptr %.2433.lcssa to i64
  %25 = ptrtoint ptr %.1432.lcssa to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i8 %.2477.in.lcssa, 46
  br i1 %27, label %28, label %55

28:                                               ; preds = %._crit_edge828
  %29 = getelementptr i8, ptr %.2433.lcssa, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = sext i8 %30 to i32
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.preheader731, label %42

.preheader731:                                    ; preds = %28
  %32 = icmp eq i8 %30, 48
  br i1 %32, label %.lr.ph832, label %._crit_edge833

.lr.ph832:                                        ; preds = %.preheader731, %.lr.ph832
  %.5436831 = phi ptr [ %33, %.lr.ph832 ], [ %29, %.preheader731 ]
  %33 = getelementptr i8, ptr %.5436831, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = icmp eq i8 %34, 48
  br i1 %35, label %.lr.ph832, label %._crit_edge833.loopexit, !llvm.loop !10

._crit_edge833.loopexit:                          ; preds = %.lr.ph832
  %36 = sext i8 %34 to i32
  br label %._crit_edge833

._crit_edge833:                                   ; preds = %._crit_edge833.loopexit, %.preheader731
  %.5480.lcssa = phi i32 [ %31, %.preheader731 ], [ %36, %._crit_edge833.loopexit ]
  %.5436.lcssa = phi ptr [ %29, %.preheader731 ], [ %33, %._crit_edge833.loopexit ]
  %37 = icmp ne ptr %.5436.lcssa, %29
  %38 = or i1 %17, %37
  %39 = ptrtoint ptr %.5436.lcssa to i64
  %40 = ptrtoint ptr %29 to i64
  %41 = sub i64 %39, %40
  br label %42

42:                                               ; preds = %._crit_edge833, %28
  %.4479 = phi i32 [ %31, %28 ], [ %.5480.lcssa, %._crit_edge833 ]
  %.1450 = phi i1 [ %17, %28 ], [ %38, %._crit_edge833 ]
  %.4435 = phi ptr [ %29, %28 ], [ %.5436.lcssa, %._crit_edge833 ]
  %.1430 = phi ptr [ %.1432.lcssa, %28 ], [ %.5436.lcssa, %._crit_edge833 ]
  %.1 = phi i64 [ 0, %28 ], [ %41, %._crit_edge833 ]
  %43 = add nsw i32 %.4479, -48
  %44 = icmp ult i32 %43, 10
  br i1 %44, label %.lr.ph838, label %._crit_edge839

.lr.ph838:                                        ; preds = %42, %.lr.ph838
  %.6437836 = phi ptr [ %45, %.lr.ph838 ], [ %.4435, %42 ]
  %45 = getelementptr i8, ptr %.6437836, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  %49 = icmp ult i32 %48, 10
  br i1 %49, label %.lr.ph838, label %._crit_edge839, !llvm.loop !11

._crit_edge839:                                   ; preds = %.lr.ph838, %42
  %.6481.lcssa = phi i32 [ %.4479, %42 ], [ %47, %.lr.ph838 ]
  %.6437.lcssa = phi ptr [ %.4435, %42 ], [ %45, %.lr.ph838 ]
  %50 = ptrtoint ptr %.6437.lcssa to i64
  %51 = ptrtoint ptr %.4435 to i64
  %52 = sub i64 %50, %51
  %53 = add i64 %52, %26
  %54 = add i64 %52, %.1
  br label %55

55:                                               ; preds = %._crit_edge839, %._crit_edge828
  %.3478 = phi i32 [ %.6481.lcssa, %._crit_edge839 ], [ %.2477, %._crit_edge828 ]
  %.0449 = phi i1 [ %.1450, %._crit_edge839 ], [ %17, %._crit_edge828 ]
  %.3434 = phi ptr [ %.6437.lcssa, %._crit_edge839 ], [ %.2433.lcssa, %._crit_edge828 ]
  %.0429 = phi ptr [ %.1430, %._crit_edge839 ], [ %.1432.lcssa, %._crit_edge828 ]
  %.0383 = phi i64 [ %53, %._crit_edge839 ], [ %26, %._crit_edge828 ]
  %.0382 = phi i64 [ %54, %._crit_edge839 ], [ 0, %._crit_edge828 ]
  %56 = icmp ne i64 %.0383, 0
  %or.cond = or i1 %.0449, %56
  br i1 %or.cond, label %59, label %57

57:                                               ; preds = %55
  %.not529 = icmp eq ptr %1, null
  br i1 %.not529, label %Bfree.exit653, label %58

58:                                               ; preds = %57
  store ptr %0, ptr %1, align 8, !tbaa !12
  br label %Bfree.exit653

59:                                               ; preds = %55
  %60 = icmp ugt i64 %.0383, 1000000000
  %61 = icmp ugt i64 %.0382, 1000000000
  %or.cond3 = select i1 %60, i1 true, i1 %61
  br i1 %or.cond3, label %62, label %64

62:                                               ; preds = %59
  %.not567 = icmp eq ptr %1, null
  br i1 %.not567, label %Bfree.exit653, label %63

63:                                               ; preds = %62
  store ptr %0, ptr %1, align 8, !tbaa !12
  br label %Bfree.exit653

64:                                               ; preds = %59
  %65 = trunc nuw i64 %.0383 to i32
  %66 = trunc nuw nsw i64 %.0382 to i32
  %67 = sub nsw i32 %65, %66
  %68 = and i32 %.3478, -33
  %or.cond5 = icmp eq i32 %68, 69
  br i1 %or.cond5, label %69, label %99

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %.3434, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !4
  switch i8 %71, label %77 [
    i8 45, label %72
    i8 43, label %73
  ]

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi i1 [ true, %69 ], [ false, %72 ]
  %75 = getelementptr i8, ptr %.3434, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !4
  br label %77

77:                                               ; preds = %73, %69
  %.7482.in = phi i8 [ %71, %69 ], [ %76, %73 ]
  %.0463 = phi i1 [ true, %69 ], [ %74, %73 ]
  %.8 = phi ptr [ %70, %69 ], [ %75, %73 ]
  %78 = icmp eq i8 %.7482.in, 48
  br i1 %78, label %.lr.ph844, label %._crit_edge845

.lr.ph844:                                        ; preds = %77, %.lr.ph844
  %.9842 = phi ptr [ %79, %.lr.ph844 ], [ %.8, %77 ]
  %79 = getelementptr i8, ptr %.9842, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = icmp eq i8 %80, 48
  br i1 %81, label %.lr.ph844, label %._crit_edge845, !llvm.loop !15

._crit_edge845:                                   ; preds = %.lr.ph844, %77
  %.8483.in.lcssa = phi i8 [ %.7482.in, %77 ], [ %80, %.lr.ph844 ]
  %.9.lcssa = phi ptr [ %.8, %77 ], [ %79, %.lr.ph844 ]
  %82 = icmp ne ptr %.9.lcssa, %.8
  %83 = add i8 %.8483.in.lcssa, -48
  %84 = icmp ult i8 %83, 10
  br i1 %84, label %.lr.ph852, label %._crit_edge853

.lr.ph852:                                        ; preds = %._crit_edge845, %.lr.ph852
  %.0413850 = phi i32 [ %87, %.lr.ph852 ], [ 0, %._crit_edge845 ]
  %.10849 = phi ptr [ %88, %.lr.ph852 ], [ %.9.lcssa, %._crit_edge845 ]
  %.9484.in848 = phi i8 [ %89, %.lr.ph852 ], [ %.8483.in.lcssa, %._crit_edge845 ]
  %.9484 = zext nneg i8 %.9484.in848 to i32
  %85 = mul i32 %.0413850, 10
  %86 = add nsw i32 %.9484, -48
  %87 = add i32 %86, %85
  %88 = getelementptr i8, ptr %.10849, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !4
  %90 = add i8 %89, -48
  %91 = icmp ult i8 %90, 10
  br i1 %91, label %.lr.ph852, label %._crit_edge853, !llvm.loop !16

._crit_edge853:                                   ; preds = %.lr.ph852, %._crit_edge845
  %.10.lcssa = phi ptr [ %.9.lcssa, %._crit_edge845 ], [ %88, %.lr.ph852 ]
  %.0413.lcssa = phi i32 [ 0, %._crit_edge845 ], [ %87, %.lr.ph852 ]
  %92 = ptrtoint ptr %.10.lcssa to i64
  %93 = ptrtoint ptr %.9.lcssa to i64
  %94 = sub i64 %92, %93
  %95 = icmp sgt i64 %94, 9
  %96 = tail call i32 @llvm.umin.i32(i32 %.0413.lcssa, i32 1100000000)
  %..0413 = select i1 %95, i32 1100000000, i32 %96
  %97 = sub nsw i32 0, %..0413
  %.2472 = select i1 %.0463, i32 %..0413, i32 %97
  %98 = icmp ne ptr %.10.lcssa, %.9.lcssa
  %or.cond9 = or i1 %82, %98
  %spec.select579 = select i1 %or.cond9, ptr %.10.lcssa, ptr %.3434
  br label %99

99:                                               ; preds = %._crit_edge853, %64
  %.0470 = phi i32 [ 0, %64 ], [ %.2472, %._crit_edge853 ]
  %.7438 = phi ptr [ %.3434, %64 ], [ %spec.select579, %._crit_edge853 ]
  %100 = sub i32 %.0470, %66
  %101 = icmp slt i32 %67, 1
  %spec.select = select i1 %101, i32 %65, i32 %67
  %.not531 = icmp eq ptr %1, null
  br i1 %.not531, label %103, label %102

102:                                              ; preds = %99
  store ptr %.7438, ptr %1, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %102, %99
  %.not532 = icmp eq i64 %.0383, 0
  br i1 %.not532, label %1002, label %.preheader730

.preheader730:                                    ; preds = %103, %105
  %.0454 = phi i32 [ %106, %105 ], [ %65, %103 ]
  %104 = icmp sgt i32 %.0454, 0
  br i1 %104, label %105, label %._crit_edge861.thread

105:                                              ; preds = %.preheader730
  %106 = add nsw i32 %.0454, -1
  %.not533 = icmp sgt i32 %.0454, %spec.select
  %107 = select i1 %.not533, i32 %.0454, i32 %106
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr i8, ptr %.0429, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !4
  %.not534 = icmp eq i8 %110, 48
  br i1 %.not534, label %.preheader730, label %.lr.ph860.preheader, !llvm.loop !17

._crit_edge861.thread:                            ; preds = %.preheader730
  %111 = add i32 %100, %65
  %spec.select568 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 0)
  store i32 %111, ptr %5, align 4, !tbaa !18
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  br label %.thread

.lr.ph860.preheader:                              ; preds = %105
  %112 = sub nsw i32 %65, %.0454
  %113 = add i32 %112, %100
  %spec.select5681023 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %.0454)
  store i32 %113, ptr %5, align 4, !tbaa !18
  br label %.lr.ph860

.lr.ph860:                                        ; preds = %.lr.ph860.preheader, %139
  %.0414858 = phi i32 [ %.1415, %139 ], [ 0, %.lr.ph860.preheader ]
  %.0416857 = phi i32 [ %.1417, %139 ], [ 0, %.lr.ph860.preheader ]
  %.2456856 = phi i32 [ %140, %139 ], [ 0, %.lr.ph860.preheader ]
  %114 = icmp samesign ult i32 %.2456856, 9
  br i1 %114, label %115, label %126

115:                                              ; preds = %.lr.ph860
  %116 = mul i32 %.0416857, 10
  %117 = icmp sge i32 %.2456856, %spec.select5681023
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %.2456856, %118
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr i8, ptr %.0429, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %123 = sext i8 %122 to i32
  %124 = add i32 %116, -48
  %125 = add i32 %124, %123
  br label %139

126:                                              ; preds = %.lr.ph860
  %127 = icmp samesign ult i32 %.2456856, 16
  br i1 %127, label %128, label %._crit_edge861

128:                                              ; preds = %126
  %129 = mul i32 %.0414858, 10
  %130 = icmp sge i32 %.2456856, %spec.select5681023
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %.2456856, %131
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr i8, ptr %.0429, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !4
  %136 = sext i8 %135 to i32
  %137 = add i32 %129, -48
  %138 = add i32 %137, %136
  br label %139

139:                                              ; preds = %115, %128
  %.1417 = phi i32 [ %125, %115 ], [ %.0416857, %128 ]
  %.1415 = phi i32 [ %.0414858, %115 ], [ %138, %128 ]
  %140 = add nuw nsw i32 %.2456856, 1
  %exitcond.not = icmp eq i32 %140, %.0454
  br i1 %exitcond.not, label %._crit_edge861, label %.lr.ph860, !llvm.loop !21

._crit_edge861:                                   ; preds = %139, %126
  %.0416.lcssa.ph = phi i32 [ %.1417, %139 ], [ %.0416857, %126 ]
  %.0414.lcssa.ph = phi i32 [ %.1415, %139 ], [ %.0414858, %126 ]
  %141 = tail call i32 @llvm.smin.i32(i32 %.0454, i32 16)
  %142 = uitofp i32 %.0416.lcssa.ph to double
  store double %142, ptr %4, align 8, !tbaa !4
  %143 = icmp sgt i32 %.0454, 9
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %._crit_edge861
  %145 = uitofp i32 %.0414.lcssa.ph to double
  %146 = add nsw i32 %141, -9
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr [23 x double], ptr @tens, i64 0, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !22
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %142, double %145)
  store double %150, ptr %4, align 8, !tbaa !4
  %151 = icmp samesign ult i32 %.0454, 16
  br i1 %151, label %.thread, label %189

.thread:                                          ; preds = %._crit_edge861.thread, %._crit_edge861, %144
  %152 = phi i32 [ %141, %._crit_edge861 ], [ %141, %144 ], [ 0, %._crit_edge861.thread ]
  %.0416.lcssa1032 = phi i32 [ %.0416.lcssa.ph, %._crit_edge861 ], [ %.0416.lcssa.ph, %144 ], [ 0, %._crit_edge861.thread ]
  %153 = phi i32 [ %.0454, %._crit_edge861 ], [ %.0454, %144 ], [ 0, %._crit_edge861.thread ]
  %154 = phi i32 [ %113, %._crit_edge861 ], [ %113, %144 ], [ %111, %._crit_edge861.thread ]
  %spec.select56810251030 = phi i32 [ %spec.select5681023, %._crit_edge861 ], [ %spec.select5681023, %144 ], [ %spec.select568, %._crit_edge861.thread ]
  %155 = phi double [ %142, %._crit_edge861 ], [ %150, %144 ], [ 0.000000e+00, %._crit_edge861.thread ]
  %156 = tail call i32 @llvm.get.rounding()
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %189

158:                                              ; preds = %.thread
  %.not535 = icmp eq i32 %154, 0
  br i1 %.not535, label %1002, label %159

159:                                              ; preds = %158
  %160 = icmp sgt i32 %154, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %159
  %162 = icmp samesign ult i32 %154, 23
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %164 = zext nneg i32 %154 to i64
  %165 = getelementptr [23 x double], ptr @tens, i64 0, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !22
  %167 = fmul double %166, %155
  br label %1002

168:                                              ; preds = %161
  %169 = sub nsw i32 37, %153
  %.not536 = icmp samesign ugt i32 %154, %169
  br i1 %.not536, label %189, label %170

170:                                              ; preds = %168
  %171 = sub nuw nsw i32 15, %153
  %172 = sub nuw nsw i32 %154, %171
  %173 = zext nneg i32 %171 to i64
  %174 = getelementptr [23 x double], ptr @tens, i64 0, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !22
  %176 = fmul double %175, %155
  %177 = zext nneg i32 %172 to i64
  %178 = getelementptr [23 x double], ptr @tens, i64 0, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !22
  %180 = fmul double %176, %179
  br label %1002

181:                                              ; preds = %159
  %182 = icmp samesign ugt i32 %154, -23
  br i1 %182, label %183, label %189

183:                                              ; preds = %181
  %184 = sub nsw i32 0, %154
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr [23 x double], ptr @tens, i64 0, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !22
  %188 = fdiv double %155, %187
  br label %1002

189:                                              ; preds = %168, %181, %.thread, %144
  %190 = phi i32 [ %152, %168 ], [ %152, %181 ], [ %152, %.thread ], [ %141, %144 ]
  %.0416.lcssa1031 = phi i32 [ %.0416.lcssa1032, %168 ], [ %.0416.lcssa1032, %181 ], [ %.0416.lcssa1032, %.thread ], [ %.0416.lcssa.ph, %144 ]
  %191 = phi i32 [ %153, %168 ], [ %153, %181 ], [ %153, %.thread ], [ %.0454, %144 ]
  %192 = phi i32 [ %154, %168 ], [ %154, %181 ], [ %154, %.thread ], [ %113, %144 ]
  %spec.select56810251029 = phi i32 [ %spec.select56810251030, %168 ], [ %spec.select56810251030, %181 ], [ %spec.select56810251030, %.thread ], [ %spec.select5681023, %144 ]
  %193 = phi double [ %155, %168 ], [ %155, %181 ], [ %155, %.thread ], [ %150, %144 ]
  %194 = sub nsw i32 %191, %190
  %195 = add i32 %192, %194
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %196, align 4, !tbaa !24
  %197 = icmp sgt i32 %195, 0
  br i1 %197, label %198, label %242

198:                                              ; preds = %189
  %199 = and i32 %195, 15
  %.not542 = icmp eq i32 %199, 0
  br i1 %.not542, label %205, label %200

200:                                              ; preds = %198
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr [23 x double], ptr @tens, i64 0, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !22
  %204 = fmul double %203, %193
  store double %204, ptr %4, align 8, !tbaa !4
  br label %205

205:                                              ; preds = %200, %198
  %.promoted874 = phi double [ %204, %200 ], [ %193, %198 ]
  %206 = and i32 %195, 2147483632
  %.not543 = icmp eq i32 %206, 0
  br i1 %.not543, label %296, label %207

207:                                              ; preds = %205
  %208 = icmp samesign ugt i32 %206, 308
  br i1 %208, label %.loopexit724, label %209

209:                                              ; preds = %207
  %210 = icmp samesign ugt i32 %195, 31
  br i1 %210, label %.lr.ph879.preheader, label %._crit_edge880

.lr.ph879.preheader:                              ; preds = %209
  %211 = lshr i32 %195, 4
  br label %.lr.ph879

.lr.ph879:                                        ; preds = %.lr.ph879.preheader, %218
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph879.preheader ], [ %indvars.iv.next1007, %218 ]
  %.0468876 = phi i32 [ %211, %.lr.ph879.preheader ], [ %220, %218 ]
  %212 = phi double [ %.promoted874, %.lr.ph879.preheader ], [ %219, %218 ]
  %213 = and i32 %.0468876, 1
  %.not564 = icmp eq i32 %213, 0
  br i1 %.not564, label %218, label %214

214:                                              ; preds = %.lr.ph879
  %215 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1006
  %216 = load double, ptr %215, align 8, !tbaa !22
  %217 = fmul double %216, %212
  br label %218

218:                                              ; preds = %.lr.ph879, %214
  %219 = phi double [ %212, %.lr.ph879 ], [ %217, %214 ]
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %220 = lshr i32 %.0468876, 1
  %221 = icmp samesign ugt i32 %.0468876, 3
  br i1 %221, label %.lr.ph879, label %._crit_edge880.loopexit, !llvm.loop !25

._crit_edge880.loopexit:                          ; preds = %218
  %sext = shl i64 %indvars.iv.next1007, 32
  %222 = ashr exact i64 %sext, 32
  br label %._crit_edge880

._crit_edge880:                                   ; preds = %._crit_edge880.loopexit, %209
  %.lcssa875 = phi double [ %.promoted874, %209 ], [ %219, %._crit_edge880.loopexit ]
  %.0452.lcssa = phi i64 [ 0, %209 ], [ %222, %._crit_edge880.loopexit ]
  store double %.lcssa875, ptr %4, align 8
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %224 = bitcast double %.lcssa875 to i64
  %225 = lshr i64 %224, 32
  %226 = trunc nuw i64 %225 to i32
  %227 = add i32 %226, -55574528
  store i32 %227, ptr %223, align 4, !tbaa !4
  %228 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %.0452.lcssa
  %229 = load double, ptr %228, align 8, !tbaa !22
  %230 = load double, ptr %4, align 8, !tbaa !4
  %231 = fmul double %229, %230
  store double %231, ptr %4, align 8, !tbaa !4
  %232 = bitcast double %231 to i64
  %233 = lshr i64 %232, 32
  %234 = trunc nuw i64 %233 to i32
  %235 = and i32 %234, 2146435072
  %236 = icmp samesign ugt i32 %235, 2090860544
  br i1 %236, label %.loopexit724, label %237

237:                                              ; preds = %._crit_edge880
  %238 = icmp samesign ugt i32 %235, 2089811968
  br i1 %238, label %239, label %240

239:                                              ; preds = %237
  store i32 2146435071, ptr %223, align 4, !tbaa !4
  store i32 -1, ptr %4, align 8, !tbaa !4
  br label %296

240:                                              ; preds = %237
  %241 = add i32 %234, 55574528
  store i32 %241, ptr %223, align 4, !tbaa !4
  br label %296

242:                                              ; preds = %189
  %243 = icmp slt i32 %195, 0
  br i1 %243, label %244, label %296

244:                                              ; preds = %242
  %245 = sub i32 0, %195
  %246 = and i32 %245, 15
  %.not537 = icmp eq i32 %246, 0
  br i1 %.not537, label %252, label %247

247:                                              ; preds = %244
  %248 = zext nneg i32 %246 to i64
  %249 = getelementptr [23 x double], ptr @tens, i64 0, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !22
  %251 = fdiv double %193, %250
  store double %251, ptr %4, align 8, !tbaa !4
  br label %252

252:                                              ; preds = %247, %244
  %.promoted = phi double [ %251, %247 ], [ %193, %244 ]
  %253 = ashr i32 %245, 4
  %.not538 = icmp ult i32 %245, 16
  br i1 %.not538, label %296, label %254

254:                                              ; preds = %252
  %255 = icmp sgt i32 %253, 31
  br i1 %255, label %1007, label %256

256:                                              ; preds = %254
  %257 = and i32 %245, 256
  %.not539 = icmp eq i32 %257, 0
  br i1 %.not539, label %259, label %258

258:                                              ; preds = %256
  store i32 106, ptr %196, align 4, !tbaa !24
  br label %259

259:                                              ; preds = %258, %256
  %260 = phi i32 [ 106, %258 ], [ 0, %256 ]
  %261 = icmp sgt i32 %253, 0
  br i1 %261, label %.lr.ph871, label %._crit_edge872

.lr.ph871:                                        ; preds = %259, %268
  %indvars.iv = phi i64 [ %indvars.iv.next, %268 ], [ 0, %259 ]
  %.1469868 = phi i32 [ %270, %268 ], [ %253, %259 ]
  %262 = phi double [ %269, %268 ], [ %.promoted, %259 ]
  %263 = and i32 %.1469868, 1
  %.not541 = icmp eq i32 %263, 0
  br i1 %.not541, label %268, label %264

264:                                              ; preds = %.lr.ph871
  %265 = getelementptr [5 x double], ptr @tinytens, i64 0, i64 %indvars.iv
  %266 = load double, ptr %265, align 8, !tbaa !22
  %267 = fmul double %266, %262
  br label %268

268:                                              ; preds = %.lr.ph871, %264
  %269 = phi double [ %262, %.lr.ph871 ], [ %267, %264 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %270 = lshr i32 %.1469868, 1
  %.not895 = icmp samesign ult i32 %.1469868, 2
  br i1 %.not895, label %._crit_edge872, label %.lr.ph871, !llvm.loop !26

._crit_edge872:                                   ; preds = %268, %259
  %.lcssa867 = phi double [ %.promoted, %259 ], [ %269, %268 ]
  store double %.lcssa867, ptr %4, align 8
  %271 = bitcast double %.lcssa867 to i64
  %272 = lshr i64 %271, 32
  %273 = trunc nuw i64 %272 to i32
  %274 = trunc i64 %271 to i32
  br i1 %.not539, label %293, label %275

275:                                              ; preds = %._crit_edge872
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %277 = lshr i32 %273, 20
  %278 = and i32 %277, 2047
  %279 = sub nsw i32 107, %278
  %280 = icmp samesign ult i32 %278, 107
  br i1 %280, label %281, label %thread-pre-split

281:                                              ; preds = %275
  %282 = icmp samesign ult i32 %278, 76
  br i1 %282, label %283, label %290

283:                                              ; preds = %281
  store i32 0, ptr %4, align 8, !tbaa !4
  %284 = icmp samesign ult i32 %278, 55
  br i1 %284, label %285, label %286

285:                                              ; preds = %283
  store i32 57671680, ptr %276, align 4, !tbaa !4
  br label %thread-pre-split

286:                                              ; preds = %283
  %287 = sub nuw nsw i32 75, %278
  %288 = shl nsw i32 -1, %287
  %289 = and i32 %288, %273
  store i32 %289, ptr %276, align 4, !tbaa !4
  br label %thread-pre-split

290:                                              ; preds = %281
  %291 = shl nsw i32 -1, %279
  %292 = and i32 %291, %274
  store i32 %292, ptr %4, align 8, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %275, %285, %286, %290
  %.pr = load double, ptr %4, align 8
  br label %293

293:                                              ; preds = %thread-pre-split, %._crit_edge872
  %294 = phi double [ %.pr, %thread-pre-split ], [ %.lcssa867, %._crit_edge872 ]
  %295 = fcmp une double %294, 0.000000e+00
  br i1 %295, label %296, label %1007

296:                                              ; preds = %242, %293, %252, %205, %240, %239
  %297 = phi i32 [ 0, %242 ], [ %260, %293 ], [ 0, %252 ], [ 0, %205 ], [ 0, %240 ], [ 0, %239 ]
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %191, ptr %298, align 4, !tbaa !27
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %spec.select56810251029, ptr %299, align 4, !tbaa !28
  %300 = icmp sgt i32 %191, 40
  br i1 %300, label %.preheader729, label %.loopexit727

.preheader729:                                    ; preds = %296, %302
  %.3457 = phi i32 [ %303, %302 ], [ 18, %296 ]
  %.not1021 = icmp eq i32 %.3457, 0
  br i1 %.not1021, label %.loopexit727.thread, label %302

.loopexit727.thread:                              ; preds = %.preheader729
  %301 = add i32 %191, %192
  %spec.select5691035 = tail call i32 @llvm.smin.i32(i32 %spec.select56810251029, i32 0)
  br label %._crit_edge.thread.i

302:                                              ; preds = %.preheader729
  %303 = add nsw i32 %.3457, -1
  %.not544 = icmp sgt i32 %.3457, %spec.select56810251029
  %304 = select i1 %.not544, i32 %.3457, i32 %303
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr i8, ptr %.0429, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !4
  %.not545 = icmp eq i8 %307, 48
  br i1 %.not545, label %.preheader729, label %308, !llvm.loop !29

308:                                              ; preds = %302
  %309 = sub i32 %191, %.3457
  %310 = add i32 %309, %192
  %spec.select569 = tail call i32 @llvm.smin.i32(i32 %spec.select56810251029, i32 %.3457)
  %311 = icmp slt i32 %.3457, 9
  br i1 %311, label %.preheader728, label %.loopexit727

.preheader728:                                    ; preds = %308
  %312 = icmp sgt i32 %spec.select569, 0
  br i1 %312, label %.lr.ph885.preheader, label %.preheader

.lr.ph885.preheader:                              ; preds = %.preheader728
  %313 = zext nneg i32 %spec.select569 to i64
  br label %.lr.ph885

.preheader.loopexit:                              ; preds = %.lr.ph885
  %314 = trunc nuw nsw i64 %indvars.iv.next1010 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader728
  %.5459.lcssa = phi i32 [ 0, %.preheader728 ], [ %314, %.preheader.loopexit ]
  %.3419.lcssa = phi i32 [ 0, %.preheader728 ], [ %322, %.preheader.loopexit ]
  %315 = icmp slt i32 %.5459.lcssa, %.3457
  br i1 %315, label %.lr.ph890.preheader, label %.loopexit727

.lr.ph890.preheader:                              ; preds = %.preheader
  %316 = zext nneg i32 %.5459.lcssa to i64
  %wide.trip.count = zext i32 %.3457 to i64
  br label %.lr.ph890

.lr.ph885:                                        ; preds = %.lr.ph885.preheader, %.lr.ph885
  %indvars.iv1009 = phi i64 [ 0, %.lr.ph885.preheader ], [ %indvars.iv.next1010, %.lr.ph885 ]
  %.3419884 = phi i32 [ 0, %.lr.ph885.preheader ], [ %322, %.lr.ph885 ]
  %317 = mul i32 %.3419884, 10
  %318 = getelementptr i8, ptr %.0429, i64 %indvars.iv1009
  %319 = load i8, ptr %318, align 1, !tbaa !4
  %320 = sext i8 %319 to i32
  %321 = add i32 %317, -48
  %322 = add i32 %321, %320
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %323 = icmp samesign ult i64 %indvars.iv.next1010, %313
  br i1 %323, label %.lr.ph885, label %.preheader.loopexit, !llvm.loop !30

.lr.ph890:                                        ; preds = %.lr.ph890.preheader, %.lr.ph890
  %indvars.iv1012 = phi i64 [ %316, %.lr.ph890.preheader ], [ %indvars.iv.next1013, %.lr.ph890 ]
  %.4420889 = phi i32 [ %.3419.lcssa, %.lr.ph890.preheader ], [ %329, %.lr.ph890 ]
  %324 = mul i32 %.4420889, 10
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %325 = getelementptr i8, ptr %.0429, i64 %indvars.iv.next1013
  %326 = load i8, ptr %325, align 1, !tbaa !4
  %327 = sext i8 %326 to i32
  %328 = add i32 %324, -48
  %329 = add i32 %328, %327
  %exitcond1016.not = icmp eq i64 %indvars.iv.next1013, %wide.trip.count
  br i1 %exitcond1016.not, label %.loopexit727, label %.lr.ph890, !llvm.loop !31

.loopexit727:                                     ; preds = %.lr.ph890, %.preheader, %308, %296
  %.3473 = phi i32 [ %310, %308 ], [ %192, %296 ], [ %310, %.preheader ], [ %310, %.lr.ph890 ]
  %.0448 = phi i32 [ %.3457, %308 ], [ %191, %296 ], [ %.3457, %.preheader ], [ %.3457, %.lr.ph890 ]
  %.2446 = phi i32 [ %spec.select569, %308 ], [ %spec.select56810251029, %296 ], [ %spec.select569, %.preheader ], [ %spec.select569, %.lr.ph890 ]
  %.2418 = phi i32 [ %.0416.lcssa1031, %308 ], [ %.0416.lcssa1031, %296 ], [ %.3419.lcssa, %.preheader ], [ %329, %.lr.ph890 ]
  %330 = add i32 %.0448, 8
  %331 = sdiv i32 %330, 9
  %332 = icmp sgt i32 %330, 17
  br i1 %332, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.loopexit727.thread, %.loopexit727
  %.24181069 = phi i32 [ 0, %.loopexit727.thread ], [ %.2418, %.loopexit727 ]
  %.24461064 = phi i32 [ %spec.select5691035, %.loopexit727.thread ], [ %.2446, %.loopexit727 ]
  %.04481059 = phi i32 [ 0, %.loopexit727.thread ], [ %.0448, %.loopexit727 ]
  %.34731054 = phi i32 [ %301, %.loopexit727.thread ], [ %.3473, %.loopexit727 ]
  %333 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %339

.lr.ph.i:                                         ; preds = %.loopexit727, %.lr.ph.i
  %.044.i = phi i32 [ %334, %.lr.ph.i ], [ 1, %.loopexit727 ]
  %.02843.i = phi i32 [ %335, %.lr.ph.i ], [ 0, %.loopexit727 ]
  %334 = shl i32 %.044.i, 1
  %335 = add i32 %.02843.i, 1
  %336 = icmp sgt i32 %331, %334
  br i1 %336, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %337 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %338 = icmp slt i32 %335, 8
  br i1 %338, label %339, label %347

339:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.24181068 = phi i32 [ %.24181069, %._crit_edge.thread.i ], [ %.2418, %._crit_edge.i ]
  %.24461063 = phi i32 [ %.24461064, %._crit_edge.thread.i ], [ %.2446, %._crit_edge.i ]
  %.04481058 = phi i32 [ %.04481059, %._crit_edge.thread.i ], [ %.0448, %._crit_edge.i ]
  %.34731053 = phi i32 [ %.34731054, %._crit_edge.thread.i ], [ %.3473, %._crit_edge.i ]
  %.pn.in.i = phi ptr [ %333, %._crit_edge.thread.i ], [ %337, %._crit_edge.i ]
  %.028.lcssa67.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %335, %._crit_edge.i ]
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !33
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %340 = load ptr, ptr %.in.i, align 8, !tbaa !35
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 11728
  %342 = sext i32 %.028.lcssa67.i to i64
  %343 = getelementptr [8 x ptr], ptr %341, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i, label %353, label %345

345:                                              ; preds = %339
  %346 = load ptr, ptr %344, align 8, !tbaa !48
  store ptr %346, ptr %343, align 8, !tbaa !46
  br label %381

347:                                              ; preds = %._crit_edge.i
  %348 = shl nuw i32 1, %335
  %349 = add i32 %348, -1
  %350 = zext nneg i32 %349 to i64
  %351 = shl nuw nsw i64 %350, 2
  %352 = add nuw nsw i64 %351, 39
  br label %371

353:                                              ; preds = %339
  %354 = shl nuw nsw i32 1, %.028.lcssa67.i
  %355 = add nsw i32 %354, -1
  %356 = zext nneg i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 2
  %358 = add nuw nsw i64 %357, 39
  %359 = lshr i64 %358, 3
  %360 = getelementptr inbounds nuw i8, ptr %340, i64 14096
  %361 = load ptr, ptr %360, align 8, !tbaa !50
  %362 = getelementptr inbounds nuw i8, ptr %340, i64 11792
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 3
  %367 = add nsw i64 %366, %359
  %368 = icmp slt i64 %367, 289
  br i1 %368, label %369, label %371

369:                                              ; preds = %353
  %370 = getelementptr double, ptr %361, i64 %359
  store ptr %370, ptr %360, align 8, !tbaa !50
  br label %377

371:                                              ; preds = %353, %347
  %.24181067 = phi i32 [ %.24181068, %353 ], [ %.2418, %347 ]
  %.24461062 = phi i32 [ %.24461063, %353 ], [ %.2446, %347 ]
  %.04481057 = phi i32 [ %.04481058, %353 ], [ %.0448, %347 ]
  %.34731052 = phi i32 [ %.34731053, %353 ], [ %.3473, %347 ]
  %.028.lcssa69.i = phi i32 [ %.028.lcssa67.i, %353 ], [ %335, %347 ]
  %372 = phi i64 [ %358, %353 ], [ %352, %347 ]
  %373 = phi i32 [ %354, %353 ], [ %348, %347 ]
  %374 = and i64 %372, 34359738360
  %375 = tail call ptr @PyMem_Malloc(i64 noundef %374) #11
  %376 = icmp eq ptr %375, null
  br i1 %376, label %s2b.exit.thread, label %377

377:                                              ; preds = %371, %369
  %.24181066 = phi i32 [ %.24181068, %369 ], [ %.24181067, %371 ]
  %.24461061 = phi i32 [ %.24461063, %369 ], [ %.24461062, %371 ]
  %.04481056 = phi i32 [ %.04481058, %369 ], [ %.04481057, %371 ]
  %.34731051 = phi i32 [ %.34731053, %369 ], [ %.34731052, %371 ]
  %.028.lcssa68.i = phi i32 [ %.028.lcssa67.i, %369 ], [ %.028.lcssa69.i, %371 ]
  %378 = phi i32 [ %354, %369 ], [ %373, %371 ]
  %.1.i.i = phi ptr [ %361, %369 ], [ %375, %371 ]
  %379 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store i32 %.028.lcssa68.i, ptr %379, align 8, !tbaa !121
  %380 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  store i32 %378, ptr %380, align 4, !tbaa !122
  br label %381

381:                                              ; preds = %377, %345
  %.24181065 = phi i32 [ %.24181068, %345 ], [ %.24181066, %377 ]
  %.24461060 = phi i32 [ %.24461063, %345 ], [ %.24461061, %377 ]
  %.04481055 = phi i32 [ %.04481058, %345 ], [ %.04481056, %377 ]
  %.34731050 = phi i32 [ %.34731053, %345 ], [ %.34731051, %377 ]
  %.024.i.i = phi ptr [ %344, %345 ], [ %.1.i.i, %377 ]
  %382 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 20
  %383 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  store i32 0, ptr %383, align 8, !tbaa !123
  %384 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  store i32 %.24181065, ptr %384, align 8, !tbaa !124
  store i32 1, ptr %382, align 4, !tbaa !125
  %385 = icmp slt i32 %.04481055, 10
  br i1 %385, label %s2b.exit, label %386

386:                                              ; preds = %381
  %387 = getelementptr i8, ptr %.0429, i64 9
  %388 = icmp sgt i32 %.24461060, 9
  br i1 %388, label %.lr.ph49.i, label %.preheader.i

.preheader.i:                                     ; preds = %395, %386
  %.032.lcssa.i = phi ptr [ %387, %386 ], [ %396, %395 ]
  %.030.lcssa.i = phi ptr [ %.024.i.i, %386 ], [ %393, %395 ]
  %.029.lcssa.i = phi i32 [ 9, %386 ], [ %.24461060, %395 ]
  %389 = icmp slt i32 %.029.lcssa.i, %.04481055
  br i1 %389, label %.lr.ph57.i, label %s2b.exit

.lr.ph49.i:                                       ; preds = %386, %395
  %.02947.i = phi i32 [ %397, %395 ], [ 9, %386 ]
  %.03046.i = phi ptr [ %393, %395 ], [ %.024.i.i, %386 ]
  %.03245.i = phi ptr [ %396, %395 ], [ %387, %386 ]
  %390 = load i8, ptr %.03245.i, align 1, !tbaa !4
  %391 = sext i8 %390 to i32
  %392 = add nsw i32 %391, -48
  %393 = tail call fastcc ptr @multadd(ptr noundef nonnull %.03046.i, i32 noundef 10, i32 noundef %392)
  %394 = icmp eq ptr %393, null
  br i1 %394, label %s2b.exit.thread, label %395

395:                                              ; preds = %.lr.ph49.i
  %396 = getelementptr i8, ptr %.03245.i, i64 1
  %397 = add nuw nsw i32 %.02947.i, 1
  %exitcond.not.i = icmp eq i32 %397, %.24461060
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph49.i, !llvm.loop !126

398:                                              ; preds = %.lr.ph57.i
  %399 = add nuw nsw i32 %.155.i, 1
  %exitcond65.not.i = icmp eq i32 %399, %.04481055
  br i1 %exitcond65.not.i, label %s2b.exit, label %.lr.ph57.i, !llvm.loop !127

.lr.ph57.i:                                       ; preds = %.preheader.i, %398
  %.032.pn.pn.i = phi ptr [ %.13356.i, %398 ], [ %.032.lcssa.i, %.preheader.i ]
  %.155.i = phi i32 [ %399, %398 ], [ %.029.lcssa.i, %.preheader.i ]
  %.13154.i = phi ptr [ %403, %398 ], [ %.030.lcssa.i, %.preheader.i ]
  %.13356.i = getelementptr i8, ptr %.032.pn.pn.i, i64 1
  %400 = load i8, ptr %.13356.i, align 1, !tbaa !4
  %401 = sext i8 %400 to i32
  %402 = add nsw i32 %401, -48
  %403 = tail call fastcc ptr @multadd(ptr noundef nonnull %.13154.i, i32 noundef 10, i32 noundef %402)
  %404 = icmp eq ptr %403, null
  br i1 %404, label %s2b.exit.thread, label %398

s2b.exit:                                         ; preds = %398, %381, %.preheader.i
  %.027.i = phi ptr [ %.024.i.i, %381 ], [ %.030.lcssa.i, %.preheader.i ], [ %403, %398 ]
  %405 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %406 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %407 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %.027.i, i64 20
  %409 = icmp sgt i32 %.34731050, -1
  %410 = sub i32 0, %.34731050
  %.0465 = select i1 %409, i32 %.34731050, i32 0
  %.0441 = select i1 %409, i32 0, i32 %410
  %411 = icmp sgt i32 %.0441, 0
  %412 = and i32 %.0441, 3
  %.not.i588 = icmp eq i32 %412, 0
  %413 = add nsw i32 %412, -1
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr [3 x i32], ptr @pow5mult.p05, i64 0, i64 %414
  %.not26.i = icmp samesign ult i32 %.0441, 4
  %416 = lshr i32 %.0441, 2
  %417 = icmp sgt i32 %.0465, 0
  %418 = and i32 %.0465, 3
  %.not.i592 = icmp eq i32 %418, 0
  %419 = add nsw i32 %418, -1
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr [3 x i32], ptr @pow5mult.p05, i64 0, i64 %420
  %.not26.i594 = icmp samesign ult i32 %.0465, 4
  %422 = lshr i32 %.0465, 2
  %423 = icmp sgt i32 %191, %.04481055
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %425 = icmp ne i32 %297, 0
  %426 = icmp eq i32 %191, %.04481055
  br label %Bfree.exit643

Bfree.exit643:                                    ; preds = %Bfree.exit643.backedge, %s2b.exit
  %427 = load i32, ptr %405, align 8, !tbaa !121
  %428 = load ptr, ptr %406, align 8, !tbaa !33
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !35
  %431 = icmp slt i32 %427, 8
  br i1 %431, label %432, label %439

432:                                              ; preds = %Bfree.exit643
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 11728
  %434 = sext i32 %427 to i64
  %435 = getelementptr [8 x ptr], ptr %433, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !46
  %.not.i = icmp eq ptr %436, null
  br i1 %.not.i, label %445, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %436, align 8, !tbaa !48
  store ptr %438, ptr %435, align 8, !tbaa !46
  br label %473

439:                                              ; preds = %Bfree.exit643
  %440 = shl nuw i32 1, %427
  %441 = add i32 %440, -1
  %442 = zext nneg i32 %441 to i64
  %443 = shl nuw nsw i64 %442, 2
  %444 = add nuw nsw i64 %443, 39
  br label %463

445:                                              ; preds = %432
  %446 = shl nuw nsw i32 1, %427
  %447 = add nsw i32 %446, -1
  %448 = zext nneg i32 %447 to i64
  %449 = shl nuw nsw i64 %448, 2
  %450 = add nuw nsw i64 %449, 39
  %451 = lshr i64 %450, 3
  %452 = getelementptr inbounds nuw i8, ptr %430, i64 14096
  %453 = load ptr, ptr %452, align 8, !tbaa !50
  %454 = getelementptr inbounds nuw i8, ptr %430, i64 11792
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 3
  %459 = add nsw i64 %458, %451
  %460 = icmp slt i64 %459, 289
  br i1 %460, label %461, label %463

461:                                              ; preds = %445
  %462 = getelementptr double, ptr %453, i64 %451
  store ptr %462, ptr %452, align 8, !tbaa !50
  br label %469

463:                                              ; preds = %445, %439
  %464 = phi i64 [ %450, %445 ], [ %444, %439 ]
  %465 = phi i32 [ %446, %445 ], [ %440, %439 ]
  %466 = and i64 %464, 34359738360
  %467 = tail call ptr @PyMem_Malloc(i64 noundef %466) #11
  %468 = icmp eq ptr %467, null
  br i1 %468, label %s2b.exit.thread, label %469

469:                                              ; preds = %463, %461
  %470 = phi i32 [ %446, %461 ], [ %465, %463 ]
  %.1.i = phi ptr [ %453, %461 ], [ %467, %463 ]
  %471 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 %427, ptr %471, align 8, !tbaa !121
  %472 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  store i32 %470, ptr %472, align 4, !tbaa !122
  br label %473

473:                                              ; preds = %469, %437
  %.024.i = phi ptr [ %436, %437 ], [ %.1.i, %469 ]
  %474 = getelementptr inbounds nuw i8, ptr %.024.i, i64 20
  store i32 0, ptr %474, align 4, !tbaa !125
  %475 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  store i32 0, ptr %475, align 8, !tbaa !123
  %476 = load i32, ptr %408, align 4, !tbaa !125
  %477 = sext i32 %476 to i64
  %478 = shl nsw i64 %477, 2
  %479 = add nsw i64 %478, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %475, ptr nonnull align 8 %407, i64 %479, i1 false)
  %480 = call fastcc ptr @sd2b(ptr noundef %4, i32 noundef %297, ptr noundef %3)
  %481 = icmp eq ptr %480, null
  br i1 %481, label %s2b.exit.thread, label %482

482:                                              ; preds = %473
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %484 = load i32, ptr %483, align 8, !tbaa !124
  %485 = load ptr, ptr %406, align 8, !tbaa !33
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !35
  %488 = getelementptr i8, ptr %487, i64 11736
  %489 = load ptr, ptr %488, align 8, !tbaa !46
  %.not.i.i584 = icmp eq ptr %489, null
  br i1 %.not.i.i584, label %492, label %490

490:                                              ; preds = %482
  %491 = load ptr, ptr %489, align 8, !tbaa !48
  store ptr %491, ptr %488, align 8, !tbaa !46
  br label %508

492:                                              ; preds = %482
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 14096
  %494 = load ptr, ptr %493, align 8, !tbaa !50
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 11792
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = icmp slt i64 %498, 2272
  br i1 %499, label %500, label %502

500:                                              ; preds = %492
  %501 = getelementptr i8, ptr %494, i64 40
  store ptr %501, ptr %493, align 8, !tbaa !50
  br label %505

502:                                              ; preds = %492
  %503 = tail call ptr @PyMem_Malloc(i64 noundef 40) #11
  %504 = icmp eq ptr %503, null
  br i1 %504, label %s2b.exit.thread, label %505

505:                                              ; preds = %502, %500
  %.1.i.i587 = phi ptr [ %494, %500 ], [ %503, %502 ]
  %506 = getelementptr inbounds nuw i8, ptr %.1.i.i587, i64 8
  store i32 1, ptr %506, align 8, !tbaa !121
  %507 = getelementptr inbounds nuw i8, ptr %.1.i.i587, i64 12
  store i32 2, ptr %507, align 4, !tbaa !122
  br label %508

508:                                              ; preds = %505, %490
  %.024.i.i585 = phi ptr [ %489, %490 ], [ %.1.i.i587, %505 ]
  %509 = getelementptr inbounds nuw i8, ptr %.024.i.i585, i64 20
  %510 = getelementptr inbounds nuw i8, ptr %.024.i.i585, i64 16
  store i32 0, ptr %510, align 8, !tbaa !123
  %511 = getelementptr inbounds nuw i8, ptr %.024.i.i585, i64 24
  store i32 1, ptr %511, align 8, !tbaa !124
  store i32 1, ptr %509, align 4, !tbaa !125
  %512 = load i32, ptr %3, align 4, !tbaa !124
  %513 = icmp sgt i32 %512, -1
  %514 = select i1 %513, i32 0, i32 %512
  %.1466 = sub i32 %.0465, %514
  %515 = select i1 %513, i32 %512, i32 0
  %.1442 = add nuw i32 %515, %.0441
  %516 = add i32 %.1442, 1
  %517 = add i32 %.1466, 1
  %518 = tail call i32 @llvm.smin.i32(i32 %516, i32 %517)
  %.7461 = tail call i32 @llvm.smin.i32(i32 %518, i32 %.1442)
  %519 = tail call i32 @llvm.smax.i32(i32 %.7461, i32 0)
  %.0485 = sub i32 %.1442, %519
  %.2467 = sub i32 %517, %519
  %.2443 = sub i32 %516, %519
  br i1 %411, label %520, label %568

520:                                              ; preds = %508
  br i1 %.not.i588, label %525, label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %415, align 4, !tbaa !124
  %523 = tail call fastcc ptr @multadd(ptr noundef nonnull %.024.i.i585, i32 noundef %522, i32 noundef 0)
  %524 = icmp eq ptr %523, null
  br i1 %524, label %s2b.exit.thread, label %525

525:                                              ; preds = %521, %520
  %.017.i = phi ptr [ %523, %521 ], [ %.024.i.i585, %520 ]
  br i1 %.not26.i, label %pow5mult.exit.thread659, label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %406, align 8, !tbaa !33
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !35
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 11664
  br label %531

531:                                              ; preds = %551, %526
  %.020.i = phi i32 [ %416, %526 ], [ %552, %551 ]
  %.019.i = phi ptr [ %530, %526 ], [ %532, %551 ]
  %.118.i = phi ptr [ %.017.i, %526 ], [ %.2.i, %551 ]
  %532 = getelementptr i8, ptr %.019.i, i64 8
  %533 = and i32 %.020.i, 1
  %.not27.i = icmp eq i32 %533, 0
  br i1 %.not27.i, label %551, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %.019.i, align 8, !tbaa !46
  %536 = tail call fastcc ptr @mult(ptr noundef %.118.i, ptr noundef %535)
  %.not.i.i589 = icmp eq ptr %.118.i, null
  br i1 %.not.i.i589, label %Bfree.exit.i, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %.118.i, i64 8
  %539 = load i32, ptr %538, align 8, !tbaa !121
  %540 = icmp sgt i32 %539, 7
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  tail call void @PyMem_Free(ptr noundef nonnull %.118.i) #11
  br label %Bfree.exit.i

542:                                              ; preds = %537
  %543 = load ptr, ptr %406, align 8, !tbaa !33
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !35
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 11728
  %547 = sext i32 %539 to i64
  %548 = getelementptr [8 x ptr], ptr %546, i64 0, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !46
  store ptr %549, ptr %.118.i, align 8, !tbaa !48
  store ptr %.118.i, ptr %548, align 8, !tbaa !46
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %542, %541, %534
  %550 = icmp eq ptr %536, null
  br i1 %550, label %s2b.exit.thread, label %551

551:                                              ; preds = %Bfree.exit.i, %531
  %.2.i = phi ptr [ %536, %Bfree.exit.i ], [ %.118.i, %531 ]
  %552 = lshr i32 %.020.i, 1
  %.not28.i = icmp samesign ult i32 %.020.i, 2
  br i1 %.not28.i, label %pow5mult.exit, label %531

pow5mult.exit:                                    ; preds = %551
  %553 = icmp eq ptr %.2.i, null
  br i1 %553, label %s2b.exit.thread, label %pow5mult.exit.thread659

pow5mult.exit.thread659:                          ; preds = %525, %pow5mult.exit
  %.0.i590661 = phi ptr [ %.2.i, %pow5mult.exit ], [ %.017.i, %525 ]
  %554 = tail call fastcc ptr @mult(ptr noundef nonnull %.0.i590661, ptr noundef nonnull %480)
  %555 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %556 = load i32, ptr %555, align 8, !tbaa !121
  %557 = icmp sgt i32 %556, 7
  br i1 %557, label %558, label %559

558:                                              ; preds = %pow5mult.exit.thread659
  tail call void @PyMem_Free(ptr noundef nonnull %480) #11
  br label %Bfree.exit

559:                                              ; preds = %pow5mult.exit.thread659
  %560 = load ptr, ptr %406, align 8, !tbaa !33
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !35
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 11728
  %564 = sext i32 %556 to i64
  %565 = getelementptr [8 x ptr], ptr %563, i64 0, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !46
  store ptr %566, ptr %480, align 8, !tbaa !48
  store ptr %480, ptr %565, align 8, !tbaa !46
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %558, %559
  %567 = icmp eq ptr %554, null
  br i1 %567, label %s2b.exit.thread, label %568

568:                                              ; preds = %Bfree.exit, %508
  %.5410 = phi ptr [ %554, %Bfree.exit ], [ %480, %508 ]
  %.5391 = phi ptr [ %.0.i590661, %Bfree.exit ], [ %.024.i.i585, %508 ]
  %569 = icmp sgt i32 %.2443, 0
  br i1 %569, label %570, label %573

570:                                              ; preds = %568
  %571 = tail call fastcc ptr @lshift(ptr noundef nonnull %.5410, i32 noundef %.2443)
  %572 = icmp eq ptr %571, null
  br i1 %572, label %s2b.exit.thread, label %573

573:                                              ; preds = %570, %568
  %.6411 = phi ptr [ %571, %570 ], [ %.5410, %568 ]
  br i1 %417, label %574, label %608

574:                                              ; preds = %573
  br i1 %.not.i592, label %579, label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %421, align 4, !tbaa !124
  %577 = tail call fastcc ptr @multadd(ptr noundef nonnull %.024.i, i32 noundef %576, i32 noundef 0)
  %578 = icmp eq ptr %577, null
  br i1 %578, label %s2b.exit.thread, label %579

579:                                              ; preds = %575, %574
  %.017.i593 = phi ptr [ %577, %575 ], [ %.024.i, %574 ]
  br i1 %.not26.i594, label %pow5mult.exit604, label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %406, align 8, !tbaa !33
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !35
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 11664
  br label %585

585:                                              ; preds = %605, %580
  %.020.i595 = phi i32 [ %422, %580 ], [ %606, %605 ]
  %.019.i596 = phi ptr [ %584, %580 ], [ %586, %605 ]
  %.118.i597 = phi ptr [ %.017.i593, %580 ], [ %.2.i601, %605 ]
  %586 = getelementptr i8, ptr %.019.i596, i64 8
  %587 = and i32 %.020.i595, 1
  %.not27.i598 = icmp eq i32 %587, 0
  br i1 %.not27.i598, label %605, label %588

588:                                              ; preds = %585
  %589 = load ptr, ptr %.019.i596, align 8, !tbaa !46
  %590 = tail call fastcc ptr @mult(ptr noundef %.118.i597, ptr noundef %589)
  %.not.i.i599 = icmp eq ptr %.118.i597, null
  br i1 %.not.i.i599, label %Bfree.exit.i600, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %.118.i597, i64 8
  %593 = load i32, ptr %592, align 8, !tbaa !121
  %594 = icmp sgt i32 %593, 7
  br i1 %594, label %595, label %596

595:                                              ; preds = %591
  tail call void @PyMem_Free(ptr noundef nonnull %.118.i597) #11
  br label %Bfree.exit.i600

596:                                              ; preds = %591
  %597 = load ptr, ptr %406, align 8, !tbaa !33
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !35
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 11728
  %601 = sext i32 %593 to i64
  %602 = getelementptr [8 x ptr], ptr %600, i64 0, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !46
  store ptr %603, ptr %.118.i597, align 8, !tbaa !48
  store ptr %.118.i597, ptr %602, align 8, !tbaa !46
  br label %Bfree.exit.i600

Bfree.exit.i600:                                  ; preds = %596, %595, %588
  %604 = icmp eq ptr %590, null
  br i1 %604, label %s2b.exit.thread, label %605

605:                                              ; preds = %Bfree.exit.i600, %585
  %.2.i601 = phi ptr [ %590, %Bfree.exit.i600 ], [ %.118.i597, %585 ]
  %606 = lshr i32 %.020.i595, 1
  %.not28.i602 = icmp samesign ult i32 %.020.i595, 2
  br i1 %.not28.i602, label %pow5mult.exit604, label %585

pow5mult.exit604:                                 ; preds = %605, %579
  %.0.i603 = phi ptr [ %.017.i593, %579 ], [ %.2.i601, %605 ]
  %607 = icmp eq ptr %.0.i603, null
  br i1 %607, label %s2b.exit.thread, label %608

608:                                              ; preds = %pow5mult.exit604, %573
  %.4402 = phi ptr [ %.0.i603, %pow5mult.exit604 ], [ %.024.i, %573 ]
  %609 = icmp sgt i32 %.2467, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %608
  %611 = tail call fastcc ptr @lshift(ptr noundef nonnull %.4402, i32 noundef %.2467)
  %612 = icmp eq ptr %611, null
  br i1 %612, label %s2b.exit.thread, label %613

613:                                              ; preds = %610, %608
  %.5403 = phi ptr [ %611, %610 ], [ %.4402, %608 ]
  %614 = icmp sgt i32 %.0485, 0
  br i1 %614, label %615, label %618

615:                                              ; preds = %613
  %616 = tail call fastcc ptr @lshift(ptr noundef nonnull %.5391, i32 noundef %.0485)
  %617 = icmp eq ptr %616, null
  br i1 %617, label %s2b.exit.thread, label %618

618:                                              ; preds = %615, %613
  %.6392 = phi ptr [ %616, %615 ], [ %.5391, %613 ]
  %619 = tail call fastcc ptr @diff(ptr noundef %.6411, ptr noundef %.5403)
  %620 = icmp eq ptr %619, null
  br i1 %620, label %s2b.exit.thread, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %623 = load i32, ptr %622, align 8, !tbaa !123
  store i32 0, ptr %622, align 8, !tbaa !123
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 20
  %625 = load i32, ptr %624, align 4, !tbaa !125
  %626 = getelementptr inbounds nuw i8, ptr %.6392, i64 20
  %627 = load i32, ptr %626, align 4, !tbaa !125
  %628 = sub i32 %625, %627
  %.not.i605 = icmp eq i32 %628, 0
  br i1 %.not.i605, label %629, label %cmp.exit

629:                                              ; preds = %621
  %630 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %631 = sext i32 %627 to i64
  %632 = getelementptr i32, ptr %630, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %.6392, i64 24
  %634 = getelementptr i32, ptr %633, i64 %631
  br label %635

635:                                              ; preds = %643, %629
  %.018.i = phi ptr [ %634, %629 ], [ %638, %643 ]
  %.017.i607 = phi ptr [ %632, %629 ], [ %636, %643 ]
  %636 = getelementptr i8, ptr %.017.i607, i64 -4
  %637 = load i32, ptr %636, align 4, !tbaa !124
  %638 = getelementptr i8, ptr %.018.i, i64 -4
  %639 = load i32, ptr %638, align 4, !tbaa !124
  %.not23.i = icmp eq i32 %637, %639
  br i1 %.not23.i, label %643, label %640

640:                                              ; preds = %635
  %641 = icmp ult i32 %637, %639
  %642 = select i1 %641, i32 -1, i32 1
  br label %cmp.exit

643:                                              ; preds = %635
  %.not24.i = icmp ugt ptr %636, %630
  br i1 %.not24.i, label %635, label %cmp.exit.thread

cmp.exit:                                         ; preds = %621, %640
  %.0.i606 = phi i32 [ %642, %640 ], [ %628, %621 ]
  %644 = icmp slt i32 %.0.i606, 1
  %or.cond11 = and i1 %644, %423
  br i1 %or.cond11, label %.loopexit1080, label %662

cmp.exit.thread:                                  ; preds = %643
  br i1 %423, label %.loopexit1080, label %702

.loopexit1080:                                    ; preds = %cmp.exit, %cmp.exit.thread
  %.not546 = icmp eq i32 %623, 0
  br i1 %.not546, label %645, label %cmp.exit616.thread

645:                                              ; preds = %.loopexit1080
  %646 = load i32, ptr %4, align 8, !tbaa !4
  %.not547 = icmp eq i32 %646, 0
  br i1 %.not547, label %647, label %.thread663

647:                                              ; preds = %645
  %648 = load i32, ptr %424, align 4, !tbaa !4
  %649 = and i32 %648, 1048575
  %.not548 = icmp eq i32 %649, 0
  br i1 %.not548, label %650, label %.thread663

650:                                              ; preds = %647
  %651 = lshr exact i32 %648, 20
  %652 = and i32 %651, 2047
  %653 = load i32, ptr %196, align 4, !tbaa !24
  %654 = sub i32 %652, %653
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %656, label %.thread663

656:                                              ; preds = %650
  %.not.i608 = icmp ne i32 %653, 0
  %.pre.i = and i32 %648, 2146435072
  %657 = icmp samesign ult i32 %.pre.i, 112197632
  %or.cond.i = select i1 %.not.i608, i1 %657, i1 false
  %658 = add nsw i32 %.pre.i, -54525952
  %.sroa.0.4.insert.ext.i.i = zext i32 %658 to i64
  %.sroa.0.4.insert.shift.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i, 32
  %659 = bitcast i64 %.sroa.0.4.insert.shift.i.i to double
  %.0.i609 = select i1 %or.cond.i, double 0x370000000000000, double %659
  %660 = load double, ptr %4, align 8, !tbaa !4
  %661 = tail call double @llvm.fmuladd.f64(double %.0.i609, double -5.000000e-01, double %660)
  store double %661, ptr %4, align 8, !tbaa !4
  br label %cmp.exit616.thread

.thread663:                                       ; preds = %645, %647, %650
  store i32 %.04481055, ptr %298, align 4, !tbaa !27
  br label %665

662:                                              ; preds = %cmp.exit
  %663 = icmp slt i32 %.0.i606, 0
  br i1 %663, label %.loopexit, label %751

.loopexit:                                        ; preds = %662
  %.pre = load i32, ptr %4, align 8
  %664 = icmp ne i32 %623, 0
  br label %665

665:                                              ; preds = %.loopexit, %.thread663
  %666 = phi i32 [ %.pre, %.loopexit ], [ %646, %.thread663 ]
  %667 = phi i1 [ %664, %.loopexit ], [ false, %.thread663 ]
  %668 = getelementptr inbounds nuw i8, ptr %.6392, i64 20
  %669 = icmp ne i32 %666, 0
  %or.cond14 = select i1 %667, i1 true, i1 %669
  br i1 %or.cond14, label %cmp.exit616.thread, label %670

670:                                              ; preds = %665
  %671 = load i32, ptr %424, align 4, !tbaa !4
  %672 = and i32 %671, 1048575
  %.not558 = icmp ne i32 %672, 0
  %673 = and i32 %671, 2146435072
  %674 = icmp samesign ult i32 %673, 112197633
  %or.cond571 = select i1 %.not558, i1 true, i1 %674
  br i1 %or.cond571, label %cmp.exit616.thread, label %675

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %677 = load i32, ptr %676, align 8, !tbaa !124
  %.not559 = icmp eq i32 %677, 0
  %678 = icmp slt i32 %625, 2
  %or.cond714 = and i1 %678, %.not559
  br i1 %or.cond714, label %cmp.exit616.thread, label %679

679:                                              ; preds = %675
  %680 = tail call fastcc ptr @lshift(ptr noundef nonnull %619, i32 noundef 1)
  %681 = icmp eq ptr %680, null
  br i1 %681, label %s2b.exit.thread, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 20
  %684 = load i32, ptr %683, align 4, !tbaa !125
  %685 = load i32, ptr %668, align 4, !tbaa !125
  %.not.i610 = icmp eq i32 %684, %685
  br i1 %.not.i610, label %686, label %cmp.exit616

686:                                              ; preds = %682
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %688 = sext i32 %684 to i64
  %689 = getelementptr i32, ptr %687, i64 %688
  %690 = getelementptr inbounds nuw i8, ptr %.6392, i64 24
  %691 = getelementptr i32, ptr %690, i64 %688
  br label %692

692:                                              ; preds = %699, %686
  %.018.i612 = phi ptr [ %691, %686 ], [ %695, %699 ]
  %.017.i613 = phi ptr [ %689, %686 ], [ %693, %699 ]
  %693 = getelementptr i8, ptr %.017.i613, i64 -4
  %694 = load i32, ptr %693, align 4, !tbaa !124
  %695 = getelementptr i8, ptr %.018.i612, i64 -4
  %696 = load i32, ptr %695, align 4, !tbaa !124
  %.not23.i614 = icmp eq i32 %694, %696
  br i1 %.not23.i614, label %699, label %697

697:                                              ; preds = %692
  %698 = icmp ult i32 %694, %696
  br i1 %698, label %cmp.exit616.thread, label %cmp.exit616.thread666

699:                                              ; preds = %692
  %.not24.i615 = icmp ugt ptr %693, %687
  br i1 %.not24.i615, label %692, label %cmp.exit616.thread

cmp.exit616:                                      ; preds = %682
  %700 = sub i32 %684, %685
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %cmp.exit616.thread666, label %cmp.exit616.thread

702:                                              ; preds = %cmp.exit.thread
  %703 = and i32 %484, 1
  %.not555 = icmp eq i32 %623, 0
  %704 = load i32, ptr %424, align 4, !tbaa !4
  %705 = and i32 %704, 1048575
  br i1 %.not555, label %724, label %706

706:                                              ; preds = %702
  %707 = icmp eq i32 %705, 1048575
  br i1 %707, label %708, label %736

708:                                              ; preds = %706
  %709 = load i32, ptr %4, align 8, !tbaa !4
  %710 = load i32, ptr %196, align 4, !tbaa !24
  %.not556 = icmp eq i32 %710, 0
  br i1 %.not556, label %718, label %711

711:                                              ; preds = %708
  %712 = and i32 %704, 2146435072
  %713 = icmp samesign ult i32 %712, 111149057
  br i1 %713, label %714, label %718

714:                                              ; preds = %711
  %715 = lshr exact i32 %712, 20
  %716 = sub nuw nsw i32 107, %715
  %717 = shl nsw i32 -1, %716
  br label %718

718:                                              ; preds = %708, %711, %714
  %719 = phi i32 [ %717, %714 ], [ -1, %711 ], [ -1, %708 ]
  %720 = icmp eq i32 %709, %719
  br i1 %720, label %721, label %736

721:                                              ; preds = %718
  %722 = and i32 %704, 2146435072
  %723 = add nuw i32 %722, 1048576
  store i32 %723, ptr %424, align 4, !tbaa !4
  store i32 0, ptr %4, align 8, !tbaa !4
  br label %cmp.exit616.thread

724:                                              ; preds = %702
  %725 = icmp ne i32 %705, 0
  %726 = load i32, ptr %4, align 8
  %727 = icmp ne i32 %726, 0
  %or.cond17 = select i1 %725, i1 true, i1 %727
  br i1 %or.cond17, label %.thread668, label %cmp.exit616.thread666

cmp.exit616.thread666:                            ; preds = %697, %724, %cmp.exit616
  %728 = phi i32 [ %671, %cmp.exit616 ], [ %704, %724 ], [ %671, %697 ]
  %.6 = phi ptr [ %680, %cmp.exit616 ], [ %619, %724 ], [ %680, %697 ]
  %729 = load i32, ptr %196, align 4, !tbaa !24
  %.not560 = icmp ne i32 %729, 0
  %.pre1020 = and i32 %728, 2146435072
  %730 = icmp samesign ult i32 %.pre1020, 112197633
  %or.cond1199 = select i1 %.not560, i1 %730, i1 false
  br i1 %or.cond1199, label %731, label %cmp.exit616.thread666._crit_edge

731:                                              ; preds = %cmp.exit616.thread666
  %732 = icmp samesign ugt i32 %.pre1020, 57671680
  %733 = load i32, ptr %298, align 4
  %734 = icmp sgt i32 %733, %.04481055
  %or.cond573 = select i1 %732, i1 true, i1 %734
  br i1 %or.cond573, label %cmp.exit616.thread, label %1007

cmp.exit616.thread666._crit_edge:                 ; preds = %cmp.exit616.thread666
  %735 = add nsw i32 %.pre1020, -1
  store i32 %735, ptr %424, align 4, !tbaa !4
  store i32 -1, ptr %4, align 8, !tbaa !4
  br label %cmp.exit616.thread

736:                                              ; preds = %706, %718
  %.not557 = icmp eq i32 %703, 0
  br i1 %.not557, label %cmp.exit616.thread, label %737

.thread668:                                       ; preds = %724
  %.not557669 = icmp eq i32 %703, 0
  br i1 %.not557669, label %cmp.exit616.thread, label %.thread670

737:                                              ; preds = %736
  %.val582 = load i32, ptr %196, align 4, !tbaa !24
  %.not.i617 = icmp ne i32 %.val582, 0
  %.pre.i620 = and i32 %704, 2146435072
  %738 = icmp samesign ult i32 %.pre.i620, 112197632
  %or.cond.i621 = select i1 %.not.i617, i1 %738, i1 false
  %739 = add nsw i32 %.pre.i620, -54525952
  %.sroa.0.4.insert.ext.i.i622 = zext i32 %739 to i64
  %.sroa.0.4.insert.shift.i.i623 = shl nuw i64 %.sroa.0.4.insert.ext.i.i622, 32
  %740 = bitcast i64 %.sroa.0.4.insert.shift.i.i623 to double
  %.0.i624 = select i1 %or.cond.i621, double 0x370000000000000, double %740
  %741 = load double, ptr %4, align 8, !tbaa !4
  %742 = fadd double %741, %.0.i624
  store double %742, ptr %4, align 8, !tbaa !4
  br label %cmp.exit616.thread

.thread670:                                       ; preds = %.thread668
  %.val583 = load i32, ptr %196, align 4, !tbaa !24
  %.not.i625 = icmp ne i32 %.val583, 0
  %.pre.i628 = and i32 %704, 2146435072
  %743 = icmp samesign ult i32 %.pre.i628, 112197632
  %or.cond.i629 = select i1 %.not.i625, i1 %743, i1 false
  %744 = add nsw i32 %.pre.i628, -54525952
  %.sroa.0.4.insert.ext.i.i630 = zext i32 %744 to i64
  %.sroa.0.4.insert.shift.i.i631 = shl nuw i64 %.sroa.0.4.insert.ext.i.i630, 32
  %745 = bitcast i64 %.sroa.0.4.insert.shift.i.i631 to double
  %.0.i632 = select i1 %or.cond.i629, double 0x370000000000000, double %745
  %746 = load double, ptr %4, align 8, !tbaa !4
  %747 = fsub double %746, %.0.i632
  store double %747, ptr %4, align 8, !tbaa !4
  %748 = fcmp une double %747, 0.000000e+00
  %749 = load i32, ptr %298, align 4
  %750 = icmp sgt i32 %749, %.04481055
  %or.cond575 = select i1 %748, i1 true, i1 %750
  br i1 %or.cond575, label %cmp.exit616.thread, label %1007

751:                                              ; preds = %662
  %752 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %753 = sext i32 %625 to i64
  %754 = getelementptr i32, ptr %752, i64 %753
  %755 = getelementptr i8, ptr %754, i64 -4
  %756 = load i32, ptr %755, align 4, !tbaa !124
  %.not.i.i.i = icmp ult i32 %756, 65536
  %757 = shl nuw i32 %756, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %757, i32 %756
  %spec.select26.i.i.i = select i1 %.not.i.i.i, i32 16, i32 0
  %.not21.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %758 = or disjoint i32 %spec.select26.i.i.i, 8
  %759 = shl nuw i32 %spec.select.i.i.i, 8
  %.117.i.i.i = select i1 %.not21.i.i.i, i32 %759, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %.not21.i.i.i, i32 %758, i32 %spec.select26.i.i.i
  %.not22.i.i.i = icmp ult i32 %.117.i.i.i, 268435456
  %760 = or disjoint i32 %.1.i.i.i, 4
  %761 = shl nuw i32 %.117.i.i.i, 4
  %.218.i.i.i = select i1 %.not22.i.i.i, i32 %761, i32 %.117.i.i.i
  %.2.i.i.i = select i1 %.not22.i.i.i, i32 %760, i32 %.1.i.i.i
  %.not23.i.i.i = icmp ult i32 %.218.i.i.i, 1073741824
  %762 = or disjoint i32 %.2.i.i.i, 2
  %763 = shl nuw i32 %.218.i.i.i, 2
  %.319.i.i.i = select i1 %.not23.i.i.i, i32 %763, i32 %.218.i.i.i
  %.3.i.i.i = select i1 %.not23.i.i.i, i32 %762, i32 %.2.i.i.i
  %764 = add nuw nsw i32 %.3.i.i.i, 1
  %.not25.i.i.i = icmp ult i32 %.319.i.i.i, 1073741824
  %spec.select27.i.i.i = select i1 %.not25.i.i.i, i32 32, i32 %764
  %.not2428.i.i.i = icmp slt i32 %.319.i.i.i, 0
  %.020.i.i.i = select i1 %.not2428.i.i.i, i32 %.3.i.i.i, i32 %spec.select27.i.i.i
  %765 = icmp samesign ult i32 %.020.i.i.i, 11
  br i1 %765, label %766, label %779

766:                                              ; preds = %751
  %767 = sub nuw nsw i32 11, %.020.i.i.i
  %768 = lshr i32 %756, %767
  %769 = icmp ugt ptr %755, %752
  br i1 %769, label %770, label %773

770:                                              ; preds = %766
  %771 = getelementptr i8, ptr %754, i64 -8
  %772 = load i32, ptr %771, align 4, !tbaa !124
  br label %773

773:                                              ; preds = %770, %766
  %774 = phi i32 [ %772, %770 ], [ 0, %766 ]
  %775 = add nuw nsw i32 %.020.i.i.i, 21
  %776 = shl i32 %756, %775
  %777 = lshr i32 %774, %767
  %778 = or i32 %777, %776
  br label %b2d.exit.i

779:                                              ; preds = %751
  %780 = icmp ugt ptr %755, %752
  br i1 %780, label %781, label %784

781:                                              ; preds = %779
  %782 = getelementptr i8, ptr %754, i64 -8
  %783 = load i32, ptr %782, align 4, !tbaa !124
  br label %784

784:                                              ; preds = %781, %779
  %.0.i.i = phi ptr [ %782, %781 ], [ %755, %779 ]
  %785 = phi i32 [ %783, %781 ], [ 0, %779 ]
  %786 = add nsw i32 %.020.i.i.i, -11
  %.not.i.i633 = icmp eq i32 %786, 0
  br i1 %.not.i.i633, label %b2d.exit.i, label %787

787:                                              ; preds = %784
  %788 = shl i32 %756, %786
  %789 = sub nuw nsw i32 43, %.020.i.i.i
  %790 = lshr i32 %785, %789
  %791 = or i32 %790, %788
  %792 = icmp ugt ptr %.0.i.i, %752
  br i1 %792, label %793, label %796

793:                                              ; preds = %787
  %794 = getelementptr i8, ptr %.0.i.i, i64 -4
  %795 = load i32, ptr %794, align 4, !tbaa !124
  br label %796

796:                                              ; preds = %793, %787
  %797 = phi i32 [ %795, %793 ], [ 0, %787 ]
  %798 = shl i32 %785, %786
  %799 = lshr i32 %797, %789
  %800 = or i32 %799, %798
  br label %b2d.exit.i

b2d.exit.i:                                       ; preds = %796, %784, %773
  %.sink.i.i = phi i32 [ %800, %796 ], [ %778, %773 ], [ %785, %784 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in.i.i = phi i32 [ %791, %796 ], [ %768, %773 ], [ %756, %784 ]
  %801 = getelementptr inbounds nuw i8, ptr %.6392, i64 24
  %802 = sext i32 %627 to i64
  %803 = getelementptr i32, ptr %801, i64 %802
  %804 = getelementptr i8, ptr %803, i64 -4
  %805 = load i32, ptr %804, align 4, !tbaa !124
  %.not.i.i8.i = icmp ult i32 %805, 65536
  %806 = shl nuw i32 %805, 16
  %spec.select.i.i9.i = select i1 %.not.i.i8.i, i32 %806, i32 %805
  %spec.select26.i.i10.i = select i1 %.not.i.i8.i, i32 16, i32 0
  %.not21.i.i11.i = icmp ult i32 %spec.select.i.i9.i, 16777216
  %807 = or disjoint i32 %spec.select26.i.i10.i, 8
  %808 = shl nuw i32 %spec.select.i.i9.i, 8
  %.117.i.i12.i = select i1 %.not21.i.i11.i, i32 %808, i32 %spec.select.i.i9.i
  %.1.i.i13.i = select i1 %.not21.i.i11.i, i32 %807, i32 %spec.select26.i.i10.i
  %.not22.i.i14.i = icmp ult i32 %.117.i.i12.i, 268435456
  %809 = or disjoint i32 %.1.i.i13.i, 4
  %810 = shl nuw i32 %.117.i.i12.i, 4
  %.218.i.i15.i = select i1 %.not22.i.i14.i, i32 %810, i32 %.117.i.i12.i
  %.2.i.i16.i = select i1 %.not22.i.i14.i, i32 %809, i32 %.1.i.i13.i
  %.not23.i.i17.i = icmp ult i32 %.218.i.i15.i, 1073741824
  %811 = or disjoint i32 %.2.i.i16.i, 2
  %812 = shl nuw i32 %.218.i.i15.i, 2
  %.319.i.i18.i = select i1 %.not23.i.i17.i, i32 %812, i32 %.218.i.i15.i
  %.3.i.i19.i = select i1 %.not23.i.i17.i, i32 %811, i32 %.2.i.i16.i
  %813 = add nuw nsw i32 %.3.i.i19.i, 1
  %.not25.i.i20.i = icmp ult i32 %.319.i.i18.i, 1073741824
  %spec.select27.i.i21.i = select i1 %.not25.i.i20.i, i32 32, i32 %813
  %.not2428.i.i22.i = icmp slt i32 %.319.i.i18.i, 0
  %.020.i.i23.i = select i1 %.not2428.i.i22.i, i32 %.3.i.i19.i, i32 %spec.select27.i.i21.i
  %814 = icmp samesign ult i32 %.020.i.i23.i, 11
  br i1 %814, label %815, label %828

815:                                              ; preds = %b2d.exit.i
  %816 = sub nuw nsw i32 11, %.020.i.i23.i
  %817 = lshr i32 %805, %816
  %818 = icmp ugt ptr %804, %801
  br i1 %818, label %819, label %822

819:                                              ; preds = %815
  %820 = getelementptr i8, ptr %803, i64 -8
  %821 = load i32, ptr %820, align 4, !tbaa !124
  br label %822

822:                                              ; preds = %819, %815
  %823 = phi i32 [ %821, %819 ], [ 0, %815 ]
  %824 = add nuw nsw i32 %.020.i.i23.i, 21
  %825 = shl i32 %805, %824
  %826 = lshr i32 %823, %816
  %827 = or i32 %826, %825
  br label %ratio.exit

828:                                              ; preds = %b2d.exit.i
  %829 = icmp ugt ptr %804, %801
  br i1 %829, label %830, label %833

830:                                              ; preds = %828
  %831 = getelementptr i8, ptr %803, i64 -8
  %832 = load i32, ptr %831, align 4, !tbaa !124
  br label %833

833:                                              ; preds = %830, %828
  %.0.i24.i = phi ptr [ %831, %830 ], [ %804, %828 ]
  %834 = phi i32 [ %832, %830 ], [ 0, %828 ]
  %835 = add nsw i32 %.020.i.i23.i, -11
  %.not.i25.i = icmp eq i32 %835, 0
  br i1 %.not.i25.i, label %ratio.exit, label %836

836:                                              ; preds = %833
  %837 = shl i32 %805, %835
  %838 = sub nuw nsw i32 43, %.020.i.i23.i
  %839 = lshr i32 %834, %838
  %840 = or i32 %839, %837
  %841 = icmp ugt ptr %.0.i24.i, %801
  br i1 %841, label %842, label %845

842:                                              ; preds = %836
  %843 = getelementptr i8, ptr %.0.i24.i, i64 -4
  %844 = load i32, ptr %843, align 4, !tbaa !124
  br label %845

845:                                              ; preds = %842, %836
  %846 = phi i32 [ %844, %842 ], [ 0, %836 ]
  %847 = shl i32 %834, %835
  %848 = lshr i32 %846, %838
  %849 = or i32 %848, %847
  br label %ratio.exit

ratio.exit:                                       ; preds = %822, %833, %845
  %.sink.i26.i = phi i32 [ %849, %845 ], [ %827, %822 ], [ %834, %833 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in.i27.i = phi i32 [ %840, %845 ], [ %817, %822 ], [ %805, %833 ]
  %.sroa.0.4.insert.shift11.sink.in.in.i.i = or i32 %.sroa.0.4.insert.shift11.sink.in.in.in.i.i, 1072693248
  %.sroa.0.4.insert.shift11.sink.in.in.i28.i = or i32 %.sroa.0.4.insert.shift11.sink.in.in.in.i27.i, 1072693248
  %850 = sub nsw i32 %.020.i.i23.i, %.020.i.i.i
  %851 = shl i32 %628, 5
  %852 = add i32 %850, %851
  %853 = tail call i32 @llvm.smax.i32(i32 %852, i32 0)
  %854 = shl i32 %853, 20
  %.sroa.04.4.insert.shift.pn.in.in.i = add i32 %854, %.sroa.0.4.insert.shift11.sink.in.in.i.i
  %855 = tail call i32 @llvm.smin.i32(i32 %852, i32 0)
  %856 = shl i32 %855, 20
  %.sroa.0.4.insert.shift11.sink.i30.pn.in.in.i = sub i32 %.sroa.0.4.insert.shift11.sink.in.in.i28.i, %856
  %.sroa.0.0.insert.ext2.i31.i = zext i32 %.sink.i26.i to i64
  %.sroa.0.4.insert.shift11.sink.i30.pn.in.i = zext i32 %.sroa.0.4.insert.shift11.sink.i30.pn.in.in.i to i64
  %.sroa.0.4.insert.shift11.sink.i30.pn.i = shl nuw i64 %.sroa.0.4.insert.shift11.sink.i30.pn.in.i, 32
  %.sroa.0.0.in.i = or disjoint i64 %.sroa.0.4.insert.shift11.sink.i30.pn.i, %.sroa.0.0.insert.ext2.i31.i
  %.sroa.0.0.i = bitcast i64 %.sroa.0.0.in.i to double
  %.sroa.0.0.insert.ext2.i.i = zext i32 %.sink.i.i to i64
  %.sroa.04.4.insert.shift.pn.in.i = zext i32 %.sroa.04.4.insert.shift.pn.in.in.i to i64
  %.sroa.04.4.insert.shift.pn.i = shl nuw i64 %.sroa.04.4.insert.shift.pn.in.i, 32
  %.sroa.04.0.in.i = or disjoint i64 %.sroa.04.4.insert.shift.pn.i, %.sroa.0.0.insert.ext2.i.i
  %.sroa.04.0.i = bitcast i64 %.sroa.04.0.in.i to double
  %857 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  %858 = fcmp ugt double %857, 2.000000e+00
  br i1 %858, label %876, label %859

859:                                              ; preds = %ratio.exit
  %.not550 = icmp eq i32 %623, 0
  br i1 %.not550, label %860, label %.thread671

860:                                              ; preds = %859
  %861 = load i32, ptr %4, align 8, !tbaa !4
  %.not551 = icmp eq i32 %861, 0
  br i1 %.not551, label %862, label %865

862:                                              ; preds = %860
  %863 = load i32, ptr %424, align 4, !tbaa !4
  %864 = and i32 %863, 1048575
  %.not552 = icmp eq i32 %864, 0
  br i1 %.not552, label %872, label %.thread671

865:                                              ; preds = %860
  %866 = icmp ne i32 %861, 1
  %867 = load i32, ptr %424, align 4
  %868 = icmp ne i32 %867, 0
  %or.cond20 = select i1 %866, i1 true, i1 %868
  br i1 %or.cond20, label %.thread671, label %869

869:                                              ; preds = %865
  %870 = load i32, ptr %298, align 4, !tbaa !27
  %871 = icmp sgt i32 %870, %.04481055
  br i1 %871, label %cmp.exit616.thread, label %1007

872:                                              ; preds = %862
  %873 = fcmp olt double %857, 1.000000e+00
  %874 = fmul double %857, 5.000000e-01
  %.0424 = select i1 %873, double 5.000000e-01, double %874
  %875 = fneg double %.0424
  br label %.thread671

876:                                              ; preds = %ratio.exit
  %877 = fmul double %857, 5.000000e-01
  %.not549 = icmp eq i32 %623, 0
  %878 = fneg double %877
  %879 = select i1 %.not549, double %878, double %877
  %880 = tail call i32 @llvm.get.rounding()
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %.thread671

882:                                              ; preds = %876
  %883 = fadd double %879, 5.000000e-01
  br label %.thread671

.thread671:                                       ; preds = %862, %865, %859, %876, %882, %872
  %.1425 = phi double [ %.0424, %872 ], [ %877, %882 ], [ %877, %876 ], [ 1.000000e+00, %859 ], [ 1.000000e+00, %865 ], [ 1.000000e+00, %862 ]
  %.0421 = phi double [ %875, %872 ], [ %883, %882 ], [ %879, %876 ], [ 1.000000e+00, %859 ], [ -1.000000e+00, %865 ], [ -1.000000e+00, %862 ]
  %884 = load i32, ptr %424, align 4, !tbaa !4
  %885 = and i32 %884, 2146435072
  %886 = icmp eq i32 %885, 2145386496
  br i1 %886, label %887, label %902

887:                                              ; preds = %.thread671
  %888 = load i64, ptr %4, align 8, !tbaa !4
  %889 = add nsw i32 %884, -55574528
  store i32 %889, ptr %424, align 4, !tbaa !4
  %890 = fmul double %.0421, 0x7950000000000000
  %891 = load double, ptr %4, align 8, !tbaa !4
  %892 = fadd double %890, %891
  store double %892, ptr %4, align 8, !tbaa !4
  %893 = bitcast double %892 to i64
  %894 = lshr i64 %893, 32
  %895 = trunc nuw i64 %894 to i32
  %896 = and i32 %895, 2145386496
  %897 = icmp samesign ugt i32 %896, 2090860543
  br i1 %897, label %898, label %900

898:                                              ; preds = %887
  %or.cond23 = icmp eq i64 %888, 9218868437227405311
  br i1 %or.cond23, label %.loopexit724, label %899

899:                                              ; preds = %898
  store i32 2146435071, ptr %424, align 4, !tbaa !4
  store i32 -1, ptr %4, align 8, !tbaa !4
  br label %943

900:                                              ; preds = %887
  %901 = add i32 %895, 55574528
  store i32 %901, ptr %424, align 4, !tbaa !4
  br label %924

902:                                              ; preds = %.thread671
  %903 = icmp samesign ult i32 %885, 111149057
  %or.cond25 = select i1 %425, i1 %903, i1 false
  br i1 %or.cond25, label %904, label %915

904:                                              ; preds = %902
  %905 = fcmp ugt double %.1425, 0x41DFFFFFFFC00000
  br i1 %905, label %911, label %906

906:                                              ; preds = %904
  %907 = fptoui double %.1425 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %907, i32 1)
  %908 = uitofp i32 %spec.store.select to double
  %.not553 = icmp eq i32 %623, 0
  %909 = fneg double %908
  %910 = select i1 %.not553, double %909, double %908
  br label %911

911:                                              ; preds = %906, %904
  %.4428 = phi double [ %908, %906 ], [ %.1425, %904 ]
  %.2423 = phi double [ %910, %906 ], [ %.0421, %904 ]
  %912 = bitcast double %.2423 to i64
  %.sroa.0116.4.extract.shift = lshr i64 %912, 32
  %.sroa.0116.4.extract.trunc = trunc nuw i64 %.sroa.0116.4.extract.shift to i32
  %reass.sub896 = sub i32 %.sroa.0116.4.extract.trunc, %885
  %913 = add i32 %reass.sub896, 112197632
  %.sroa.0116.4.insert.ext = zext i32 %913 to i64
  %.sroa.0116.4.insert.shift = shl nuw i64 %.sroa.0116.4.insert.ext, 32
  %.sroa.0116.4.insert.mask = and i64 %912, 4294967295
  %.sroa.0116.4.insert.insert = or disjoint i64 %.sroa.0116.4.insert.shift, %.sroa.0116.4.insert.mask
  %914 = bitcast i64 %.sroa.0116.4.insert.insert to double
  br label %915

915:                                              ; preds = %911, %902
  %.3427 = phi double [ %.4428, %911 ], [ %.1425, %902 ]
  %.1422 = phi double [ %914, %911 ], [ %.0421, %902 ]
  %916 = add nsw i32 %885, -54525952
  %.sroa.0.4.insert.ext.i634 = zext i32 %916 to i64
  %.sroa.0.4.insert.shift.i635 = shl nuw i64 %.sroa.0.4.insert.ext.i634, 32
  %917 = bitcast i64 %.sroa.0.4.insert.shift.i635 to double
  %918 = fmul double %.1422, %917
  %919 = load double, ptr %4, align 8, !tbaa !4
  %920 = fadd double %919, %918
  store double %920, ptr %4, align 8, !tbaa !4
  %921 = bitcast double %920 to i64
  %922 = lshr i64 %921, 32
  %923 = trunc nuw i64 %922 to i32
  br label %924

924:                                              ; preds = %915, %900
  %.in = phi i64 [ %893, %900 ], [ %921, %915 ]
  %925 = phi i32 [ %901, %900 ], [ %923, %915 ]
  %.2426 = phi double [ %.1425, %900 ], [ %.3427, %915 ]
  %926 = load i32, ptr %196, align 4
  %927 = icmp eq i32 %926, 0
  %or.cond33.not717 = select i1 %426, i1 %927, i1 false
  %928 = and i32 %925, 2146435072
  %929 = icmp eq i32 %885, %928
  %or.cond577 = select i1 %or.cond33.not717, i1 %929, i1 false
  br i1 %or.cond577, label %930, label %943

930:                                              ; preds = %924
  %931 = fptosi double %.2426 to i32
  %932 = sitofp i32 %931 to double
  %933 = fsub double %.2426, %932
  %934 = icmp eq i32 %623, 0
  %935 = and i64 %.in, 4294967295
  %936 = icmp eq i64 %935, 0
  %or.cond28.not720 = select i1 %934, i1 %936, i1 false
  %937 = and i32 %925, 1048575
  %.not554 = icmp eq i32 %937, 0
  %or.cond578 = select i1 %or.cond28.not720, i1 %.not554, i1 false
  br i1 %or.cond578, label %941, label %938

938:                                              ; preds = %930
  %939 = fcmp olt double %933, 0x3FDFFFFF94A03595
  %940 = fcmp ogt double %933, 0x3FE0000035AFE535
  %or.cond30 = or i1 %939, %940
  br i1 %or.cond30, label %cmp.exit616.thread, label %943

941:                                              ; preds = %930
  %942 = fcmp olt double %933, 0x3FCFFFFF94A03595
  br i1 %942, label %cmp.exit616.thread, label %943

943:                                              ; preds = %924, %941, %938, %899
  %.not.i636 = icmp eq ptr %.6411, null
  br i1 %.not.i636, label %Bfree.exit637, label %944

944:                                              ; preds = %943
  %945 = getelementptr inbounds nuw i8, ptr %.6411, i64 8
  %946 = load i32, ptr %945, align 8, !tbaa !121
  %947 = icmp sgt i32 %946, 7
  br i1 %947, label %948, label %949

948:                                              ; preds = %944
  tail call void @PyMem_Free(ptr noundef nonnull %.6411) #11
  br label %Bfree.exit637

949:                                              ; preds = %944
  %950 = load ptr, ptr %406, align 8, !tbaa !33
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %952 = load ptr, ptr %951, align 8, !tbaa !35
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 11728
  %954 = sext i32 %946 to i64
  %955 = getelementptr [8 x ptr], ptr %953, i64 0, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !46
  store ptr %956, ptr %.6411, align 8, !tbaa !48
  store ptr %.6411, ptr %955, align 8, !tbaa !46
  br label %Bfree.exit637

Bfree.exit637:                                    ; preds = %943, %948, %949
  %.not.i638 = icmp eq ptr %.5403, null
  br i1 %.not.i638, label %Bfree.exit639, label %957

957:                                              ; preds = %Bfree.exit637
  %958 = getelementptr inbounds nuw i8, ptr %.5403, i64 8
  %959 = load i32, ptr %958, align 8, !tbaa !121
  %960 = icmp sgt i32 %959, 7
  br i1 %960, label %961, label %962

961:                                              ; preds = %957
  tail call void @PyMem_Free(ptr noundef nonnull %.5403) #11
  br label %Bfree.exit639

962:                                              ; preds = %957
  %963 = load ptr, ptr %406, align 8, !tbaa !33
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %965 = load ptr, ptr %964, align 8, !tbaa !35
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 11728
  %967 = sext i32 %959 to i64
  %968 = getelementptr [8 x ptr], ptr %966, i64 0, i64 %967
  %969 = load ptr, ptr %968, align 8, !tbaa !46
  store ptr %969, ptr %.5403, align 8, !tbaa !48
  store ptr %.5403, ptr %968, align 8, !tbaa !46
  br label %Bfree.exit639

Bfree.exit639:                                    ; preds = %962, %961, %Bfree.exit637
  %970 = getelementptr inbounds nuw i8, ptr %.6392, i64 8
  %971 = load i32, ptr %970, align 8, !tbaa !121
  %972 = icmp sgt i32 %971, 7
  br i1 %972, label %973, label %974

973:                                              ; preds = %Bfree.exit639
  tail call void @PyMem_Free(ptr noundef nonnull %.6392) #11
  br label %Bfree.exit641

974:                                              ; preds = %Bfree.exit639
  %975 = load ptr, ptr %406, align 8, !tbaa !33
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %977 = load ptr, ptr %976, align 8, !tbaa !35
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 11728
  %979 = sext i32 %971 to i64
  %980 = getelementptr [8 x ptr], ptr %978, i64 0, i64 %979
  %981 = load ptr, ptr %980, align 8, !tbaa !46
  store ptr %981, ptr %.6392, align 8, !tbaa !48
  store ptr %.6392, ptr %980, align 8, !tbaa !46
  br label %Bfree.exit641

Bfree.exit641:                                    ; preds = %974, %973
  %982 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %983 = load i32, ptr %982, align 8, !tbaa !121
  %984 = icmp sgt i32 %983, 7
  br i1 %984, label %985, label %986

985:                                              ; preds = %Bfree.exit641
  tail call void @PyMem_Free(ptr noundef nonnull %619) #11
  br label %Bfree.exit643.backedge

Bfree.exit643.backedge:                           ; preds = %985, %986
  br label %Bfree.exit643

986:                                              ; preds = %Bfree.exit641
  %987 = load ptr, ptr %406, align 8, !tbaa !33
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %989 = load ptr, ptr %988, align 8, !tbaa !35
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 11728
  %991 = sext i32 %983 to i64
  %992 = getelementptr [8 x ptr], ptr %990, i64 0, i64 %991
  %993 = load ptr, ptr %992, align 8, !tbaa !46
  store ptr %993, ptr %619, align 8, !tbaa !48
  store ptr %619, ptr %992, align 8, !tbaa !46
  br label %Bfree.exit643.backedge

cmp.exit616.thread:                               ; preds = %941, %938, %699, %675, %697, %.thread668, %869, %737, %.thread670, %736, %731, %cmp.exit616, %665, %670, %.loopexit1080, %cmp.exit616.thread666._crit_edge, %721, %656
  %.5 = phi ptr [ %619, %.loopexit1080 ], [ %619, %665 ], [ %619, %670 ], [ %.6, %731 ], [ %.6, %cmp.exit616.thread666._crit_edge ], [ %680, %cmp.exit616 ], [ %619, %721 ], [ %619, %737 ], [ %619, %.thread670 ], [ %619, %736 ], [ %619, %869 ], [ %619, %656 ], [ %619, %.thread668 ], [ %680, %697 ], [ %619, %675 ], [ %680, %699 ], [ %619, %938 ], [ %619, %941 ]
  %994 = load i32, ptr %298, align 4, !tbaa !27
  %995 = icmp sgt i32 %994, %.04481055
  br i1 %995, label %996, label %998

996:                                              ; preds = %cmp.exit616.thread
  %997 = call fastcc i32 @bigcomp(ptr noundef %4, ptr noundef %.0429, ptr noundef %5)
  %.not562 = icmp eq i32 %997, 0
  br i1 %.not562, label %998, label %s2b.exit.thread

998:                                              ; preds = %996, %cmp.exit616.thread
  %999 = load i32, ptr %196, align 4, !tbaa !24
  %.not563 = icmp eq i32 %999, 0
  %.pre1019 = load double, ptr %4, align 8
  br i1 %.not563, label %1002, label %1000

1000:                                             ; preds = %998
  %1001 = fmul double %.pre1019, 0x3950000000000000
  br label %1002

1002:                                             ; preds = %998, %1000, %158, %103, %183, %170, %163
  %1003 = phi double [ %167, %163 ], [ %180, %170 ], [ %1001, %1000 ], [ %.pre1019, %998 ], [ %188, %183 ], [ %155, %158 ], [ 0.000000e+00, %103 ]
  %.0405 = phi ptr [ null, %163 ], [ null, %170 ], [ %.6411, %1000 ], [ %.6411, %998 ], [ null, %183 ], [ null, %158 ], [ null, %103 ]
  %.0398 = phi ptr [ null, %163 ], [ null, %170 ], [ %.5403, %1000 ], [ %.5403, %998 ], [ null, %183 ], [ null, %158 ], [ null, %103 ]
  %.0394 = phi ptr [ null, %163 ], [ null, %170 ], [ %.027.i, %1000 ], [ %.027.i, %998 ], [ null, %183 ], [ null, %158 ], [ null, %103 ]
  %.0386 = phi ptr [ null, %163 ], [ null, %170 ], [ %.6392, %1000 ], [ %.6392, %998 ], [ null, %183 ], [ null, %158 ], [ null, %103 ]
  %.0384 = phi ptr [ null, %163 ], [ null, %170 ], [ %.5, %1000 ], [ %.5, %998 ], [ null, %183 ], [ null, %158 ], [ null, %103 ]
  %1004 = fneg double %1003
  %1005 = select i1 %.0439, double %1003, double %1004
  br label %1014

s2b.exit.thread:                                  ; preds = %.lr.ph49.i, %.lr.ph57.i, %575, %521, %502, %463, %Bfree.exit, %618, %615, %610, %pow5mult.exit604, %570, %pow5mult.exit, %473, %Bfree.exit.i, %Bfree.exit.i600, %371, %996, %679
  %.027.i655 = phi ptr [ %.027.i, %996 ], [ %.027.i, %679 ], [ null, %371 ], [ %.027.i, %Bfree.exit.i600 ], [ %.027.i, %Bfree.exit.i ], [ %.027.i, %473 ], [ %.027.i, %pow5mult.exit ], [ %.027.i, %570 ], [ %.027.i, %pow5mult.exit604 ], [ %.027.i, %610 ], [ %.027.i, %615 ], [ %.027.i, %618 ], [ %.027.i, %Bfree.exit ], [ %.027.i, %463 ], [ %.027.i, %502 ], [ %.027.i, %521 ], [ %.027.i, %575 ], [ null, %.lr.ph57.i ], [ null, %.lr.ph49.i ]
  %.3408 = phi ptr [ %.6411, %996 ], [ %.6411, %679 ], [ null, %371 ], [ %.6411, %Bfree.exit.i600 ], [ %480, %Bfree.exit.i ], [ %.6411, %575 ], [ %480, %521 ], [ %480, %502 ], [ null, %463 ], [ null, %Bfree.exit ], [ %.6411, %618 ], [ %.6411, %615 ], [ %.6411, %610 ], [ %.6411, %pow5mult.exit604 ], [ null, %570 ], [ %480, %pow5mult.exit ], [ null, %473 ], [ null, %.lr.ph57.i ], [ null, %.lr.ph49.i ]
  %.3401 = phi ptr [ %.5403, %996 ], [ %.5403, %679 ], [ null, %371 ], [ null, %Bfree.exit.i600 ], [ %.024.i, %Bfree.exit.i ], [ null, %575 ], [ %.024.i, %521 ], [ %.024.i, %502 ], [ null, %463 ], [ %.024.i, %Bfree.exit ], [ %.5403, %618 ], [ %.5403, %615 ], [ null, %610 ], [ null, %pow5mult.exit604 ], [ %.024.i, %570 ], [ %.024.i, %pow5mult.exit ], [ %.024.i, %473 ], [ null, %.lr.ph57.i ], [ null, %.lr.ph49.i ]
  %.3389 = phi ptr [ %.6392, %996 ], [ %.6392, %679 ], [ null, %371 ], [ %.5391, %Bfree.exit.i600 ], [ null, %Bfree.exit.i ], [ %.5391, %575 ], [ null, %521 ], [ null, %502 ], [ null, %463 ], [ %.0.i590661, %Bfree.exit ], [ %.6392, %618 ], [ null, %615 ], [ %.5391, %610 ], [ %.5391, %pow5mult.exit604 ], [ %.5391, %570 ], [ null, %pow5mult.exit ], [ null, %473 ], [ null, %.lr.ph57.i ], [ null, %.lr.ph49.i ]
  %.3 = phi ptr [ %.5, %996 ], [ null, %679 ], [ null, %371 ], [ null, %Bfree.exit.i600 ], [ null, %Bfree.exit.i ], [ null, %473 ], [ null, %pow5mult.exit ], [ null, %570 ], [ null, %pow5mult.exit604 ], [ null, %610 ], [ null, %615 ], [ null, %618 ], [ null, %Bfree.exit ], [ null, %463 ], [ null, %502 ], [ null, %521 ], [ null, %575 ], [ null, %.lr.ph57.i ], [ null, %.lr.ph49.i ]
  %1006 = tail call ptr @__errno_location() #12
  store i32 12, ptr %1006, align 4, !tbaa !124
  br label %1014

1007:                                             ; preds = %.thread670, %731, %869, %293, %254
  %.2407 = phi ptr [ %.6411, %869 ], [ null, %254 ], [ null, %293 ], [ %.6411, %731 ], [ %.6411, %.thread670 ]
  %.2400 = phi ptr [ %.5403, %869 ], [ null, %254 ], [ null, %293 ], [ %.5403, %731 ], [ %.5403, %.thread670 ]
  %.2396 = phi ptr [ %.027.i, %869 ], [ null, %254 ], [ null, %293 ], [ %.027.i, %731 ], [ %.027.i, %.thread670 ]
  %.2388 = phi ptr [ %.6392, %869 ], [ null, %254 ], [ null, %293 ], [ %.6392, %731 ], [ %.6392, %.thread670 ]
  %.2 = phi ptr [ %619, %869 ], [ null, %254 ], [ null, %293 ], [ %.6, %731 ], [ %619, %.thread670 ]
  %1008 = select i1 %.0439, double 0.000000e+00, double -0.000000e+00
  br label %1014

.loopexit724:                                     ; preds = %898, %._crit_edge880, %207
  %.1406 = phi ptr [ null, %207 ], [ null, %._crit_edge880 ], [ %.6411, %898 ]
  %.1399 = phi ptr [ null, %207 ], [ null, %._crit_edge880 ], [ %.5403, %898 ]
  %.1395 = phi ptr [ null, %207 ], [ null, %._crit_edge880 ], [ %.027.i, %898 ]
  %.1387 = phi ptr [ null, %207 ], [ null, %._crit_edge880 ], [ %.6392, %898 ]
  %.1385 = phi ptr [ null, %207 ], [ null, %._crit_edge880 ], [ %619, %898 ]
  %1009 = tail call ptr @__errno_location() #12
  store i32 34, ptr %1009, align 4, !tbaa !124
  %1010 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2146435072, ptr %1010, align 4, !tbaa !4
  store i32 0, ptr %4, align 8, !tbaa !4
  %1011 = load double, ptr %4, align 8
  %1012 = fneg double %1011
  %1013 = select i1 %.0439, double %1011, double %1012
  br label %1014

1014:                                             ; preds = %.loopexit724, %1007, %s2b.exit.thread, %1002
  %.7412 = phi ptr [ %.0405, %1002 ], [ %.1406, %.loopexit724 ], [ %.3408, %s2b.exit.thread ], [ %.2407, %1007 ]
  %.6404 = phi ptr [ %.0398, %1002 ], [ %.1399, %.loopexit724 ], [ %.3401, %s2b.exit.thread ], [ %.2400, %1007 ]
  %.3397 = phi ptr [ %.0394, %1002 ], [ %.1395, %.loopexit724 ], [ %.027.i655, %s2b.exit.thread ], [ %.2396, %1007 ]
  %.7393 = phi ptr [ %.0386, %1002 ], [ %.1387, %.loopexit724 ], [ %.3389, %s2b.exit.thread ], [ %.2388, %1007 ]
  %.7 = phi ptr [ %.0384, %1002 ], [ %.1385, %.loopexit724 ], [ %.3, %s2b.exit.thread ], [ %.2, %1007 ]
  %.0381 = phi double [ %1005, %1002 ], [ %1013, %.loopexit724 ], [ -1.000000e+00, %s2b.exit.thread ], [ %1008, %1007 ]
  %.not.i644 = icmp eq ptr %.7412, null
  br i1 %.not.i644, label %Bfree.exit645, label %1015

1015:                                             ; preds = %1014
  %1016 = getelementptr inbounds nuw i8, ptr %.7412, i64 8
  %1017 = load i32, ptr %1016, align 8, !tbaa !121
  %1018 = icmp sgt i32 %1017, 7
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1015
  tail call void @PyMem_Free(ptr noundef nonnull %.7412) #11
  br label %Bfree.exit645

1020:                                             ; preds = %1015
  %1021 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1022 = load ptr, ptr %1021, align 8, !tbaa !33
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1024 = load ptr, ptr %1023, align 8, !tbaa !35
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 11728
  %1026 = sext i32 %1017 to i64
  %1027 = getelementptr [8 x ptr], ptr %1025, i64 0, i64 %1026
  %1028 = load ptr, ptr %1027, align 8, !tbaa !46
  store ptr %1028, ptr %.7412, align 8, !tbaa !48
  store ptr %.7412, ptr %1027, align 8, !tbaa !46
  br label %Bfree.exit645

Bfree.exit645:                                    ; preds = %1014, %1019, %1020
  %.not.i646 = icmp eq ptr %.6404, null
  br i1 %.not.i646, label %Bfree.exit647, label %1029

1029:                                             ; preds = %Bfree.exit645
  %1030 = getelementptr inbounds nuw i8, ptr %.6404, i64 8
  %1031 = load i32, ptr %1030, align 8, !tbaa !121
  %1032 = icmp sgt i32 %1031, 7
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1029
  tail call void @PyMem_Free(ptr noundef nonnull %.6404) #11
  br label %Bfree.exit647

1034:                                             ; preds = %1029
  %1035 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1036 = load ptr, ptr %1035, align 8, !tbaa !33
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1038 = load ptr, ptr %1037, align 8, !tbaa !35
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 11728
  %1040 = sext i32 %1031 to i64
  %1041 = getelementptr [8 x ptr], ptr %1039, i64 0, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !46
  store ptr %1042, ptr %.6404, align 8, !tbaa !48
  store ptr %.6404, ptr %1041, align 8, !tbaa !46
  br label %Bfree.exit647

Bfree.exit647:                                    ; preds = %Bfree.exit645, %1033, %1034
  %.not.i648 = icmp eq ptr %.7393, null
  br i1 %.not.i648, label %Bfree.exit649, label %1043

1043:                                             ; preds = %Bfree.exit647
  %1044 = getelementptr inbounds nuw i8, ptr %.7393, i64 8
  %1045 = load i32, ptr %1044, align 8, !tbaa !121
  %1046 = icmp sgt i32 %1045, 7
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1043
  tail call void @PyMem_Free(ptr noundef nonnull %.7393) #11
  br label %Bfree.exit649

1048:                                             ; preds = %1043
  %1049 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1050 = load ptr, ptr %1049, align 8, !tbaa !33
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1052 = load ptr, ptr %1051, align 8, !tbaa !35
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 11728
  %1054 = sext i32 %1045 to i64
  %1055 = getelementptr [8 x ptr], ptr %1053, i64 0, i64 %1054
  %1056 = load ptr, ptr %1055, align 8, !tbaa !46
  store ptr %1056, ptr %.7393, align 8, !tbaa !48
  store ptr %.7393, ptr %1055, align 8, !tbaa !46
  br label %Bfree.exit649

Bfree.exit649:                                    ; preds = %Bfree.exit647, %1047, %1048
  %.not.i650 = icmp eq ptr %.3397, null
  br i1 %.not.i650, label %Bfree.exit651, label %1057

1057:                                             ; preds = %Bfree.exit649
  %1058 = getelementptr inbounds nuw i8, ptr %.3397, i64 8
  %1059 = load i32, ptr %1058, align 8, !tbaa !121
  %1060 = icmp sgt i32 %1059, 7
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1057
  tail call void @PyMem_Free(ptr noundef nonnull %.3397) #11
  br label %Bfree.exit651

1062:                                             ; preds = %1057
  %1063 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1064 = load ptr, ptr %1063, align 8, !tbaa !33
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1066 = load ptr, ptr %1065, align 8, !tbaa !35
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 11728
  %1068 = sext i32 %1059 to i64
  %1069 = getelementptr [8 x ptr], ptr %1067, i64 0, i64 %1068
  %1070 = load ptr, ptr %1069, align 8, !tbaa !46
  store ptr %1070, ptr %.3397, align 8, !tbaa !48
  store ptr %.3397, ptr %1069, align 8, !tbaa !46
  br label %Bfree.exit651

Bfree.exit651:                                    ; preds = %Bfree.exit649, %1061, %1062
  %.not.i652 = icmp eq ptr %.7, null
  br i1 %.not.i652, label %Bfree.exit653, label %1071

1071:                                             ; preds = %Bfree.exit651
  %1072 = getelementptr inbounds nuw i8, ptr %.7, i64 8
  %1073 = load i32, ptr %1072, align 8, !tbaa !121
  %1074 = icmp sgt i32 %1073, 7
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1071
  tail call void @PyMem_Free(ptr noundef nonnull %.7) #11
  br label %Bfree.exit653

1076:                                             ; preds = %1071
  %1077 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1078 = load ptr, ptr %1077, align 8, !tbaa !33
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1080 = load ptr, ptr %1079, align 8, !tbaa !35
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 11728
  %1082 = sext i32 %1073 to i64
  %1083 = getelementptr [8 x ptr], ptr %1081, i64 0, i64 %1082
  %1084 = load ptr, ptr %1083, align 8, !tbaa !46
  store ptr %1084, ptr %.7, align 8, !tbaa !48
  store ptr %.7, ptr %1083, align 8, !tbaa !46
  br label %Bfree.exit653

Bfree.exit653:                                    ; preds = %58, %57, %63, %62, %Bfree.exit651, %1075, %1076
  %.0381685692703708713 = phi double [ %.0381, %Bfree.exit651 ], [ %.0381, %1075 ], [ %.0381, %1076 ], [ 0.000000e+00, %62 ], [ 0.000000e+00, %63 ], [ 0.000000e+00, %57 ], [ 0.000000e+00, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret double %.0381685692703708713
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Balloc(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp slt i32 %0, 8
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 11728
  %9 = sext i32 %0 to i64
  %10 = getelementptr [8 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %13, ptr %10, align 8, !tbaa !46
  br label %48

14:                                               ; preds = %1
  %15 = shl nuw i32 1, %0
  %16 = add i32 %15, -1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = add nuw nsw i64 %18, 39
  br label %38

20:                                               ; preds = %7
  %21 = shl nuw nsw i32 1, %0
  %22 = add nsw i32 %21, -1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 39
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 14096
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 11792
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %26
  %35 = icmp slt i64 %34, 289
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = getelementptr double, ptr %28, i64 %26
  store ptr %37, ptr %27, align 8, !tbaa !50
  br label %44

38:                                               ; preds = %14, %20
  %39 = phi i64 [ %25, %20 ], [ %19, %14 ]
  %40 = phi i32 [ %21, %20 ], [ %15, %14 ]
  %41 = and i64 %39, 34359738360
  %42 = tail call ptr @PyMem_Malloc(i64 noundef %41) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %38, %36
  %45 = phi i32 [ %21, %36 ], [ %40, %38 ]
  %.1 = phi ptr [ %28, %36 ], [ %42, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 %0, ptr %46, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %45, ptr %47, align 4, !tbaa !122
  br label %48

48:                                               ; preds = %44, %12
  %.024 = phi ptr [ %11, %12 ], [ %.1, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.024, i64 20
  store i32 0, ptr %49, align 4, !tbaa !125
  %50 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store i32 0, ptr %50, align 8, !tbaa !123
  br label %51

51:                                               ; preds = %38, %48
  %.0 = phi ptr [ %.024, %48 ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sd2b(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %7, i64 11736
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %11, ptr %8, align 8, !tbaa !46
  br label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 14096
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 11792
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 2272
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %14, i64 40
  store ptr %21, ptr %13, align 8, !tbaa !50
  br label %25

22:                                               ; preds = %12
  %23 = tail call ptr @PyMem_Malloc(i64 noundef 40) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Balloc.exit.thread, label %25

25:                                               ; preds = %22, %20
  %.1.i = phi ptr [ %14, %20 ], [ %23, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 1, ptr %26, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  store i32 2, ptr %27, align 4, !tbaa !122
  br label %28

28:                                               ; preds = %25, %10
  %.024.i = phi ptr [ %9, %10 ], [ %.1.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.024.i, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  store i32 0, ptr %30, align 8, !tbaa !123
  store i32 2, ptr %29, align 4, !tbaa !125
  %31 = load i32, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  store i32 %31, ptr %32, align 8, !tbaa !124
  %33 = getelementptr i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = and i32 %34, 1048575
  %36 = getelementptr i8, ptr %.024.i, i64 28
  store i32 %35, ptr %36, align 4, !tbaa !124
  %37 = load i32, ptr %33, align 4, !tbaa !4
  %38 = lshr i32 %37, 20
  %39 = and i32 %38, 2047
  %40 = add nsw i32 %39, -1075
  store i32 %40, ptr %2, align 4, !tbaa !124
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 -1074, ptr %2, align 4, !tbaa !124
  br label %46

43:                                               ; preds = %28
  %44 = load i32, ptr %36, align 4, !tbaa !124
  %45 = or i32 %44, 1048576
  store i32 %45, ptr %36, align 4, !tbaa !124
  br label %46

46:                                               ; preds = %43, %42
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %thread-pre-split, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %32, align 8, !tbaa !124
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %49, label %51

49:                                               ; preds = %47
  %50 = load i32, ptr %36, align 4, !tbaa !124
  %.not41 = icmp eq i32 %50, 0
  br i1 %.not41, label %.thread, label %51

51:                                               ; preds = %49, %47
  %52 = load i32, ptr %2, align 4, !tbaa !124
  %53 = sub i32 %52, %1
  store i32 %53, ptr %2, align 4, !tbaa !124
  %54 = icmp slt i32 %53, -1074
  br i1 %54, label %55, label %thread-pre-split

55:                                               ; preds = %51
  store i32 -1074, ptr %2, align 4, !tbaa !124
  %56 = icmp samesign ult i32 %53, -1105
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i32, ptr %36, align 4, !tbaa !124
  store i32 %58, ptr %32, align 8, !tbaa !124
  store i32 0, ptr %36, align 4, !tbaa !124
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi i32 [ -1106, %57 ], [ -1074, %55 ]
  %.not42 = icmp eq i32 %.pn, %53
  br i1 %.not42, label %thread-pre-split, label %60

60:                                               ; preds = %59
  %.035 = sub nuw nsw i32 %.pn, %53
  %61 = load i32, ptr %32, align 8, !tbaa !124
  %62 = lshr i32 %61, %.035
  %63 = load i32, ptr %36, align 4, !tbaa !124
  %64 = sub nsw i32 32, %.035
  %65 = shl i32 %63, %64
  %66 = or disjoint i32 %65, %62
  store i32 %66, ptr %32, align 8, !tbaa !124
  %67 = lshr i32 %63, %.035
  store i32 %67, ptr %36, align 4, !tbaa !124
  br label %68

thread-pre-split:                                 ; preds = %46, %59, %51
  %.pr = load i32, ptr %36, align 4, !tbaa !124
  br label %68

68:                                               ; preds = %thread-pre-split, %60
  %69 = phi i32 [ %.pr, %thread-pre-split ], [ %67, %60 ]
  %.not43 = icmp eq i32 %69, 0
  br i1 %.not43, label %.thread, label %Balloc.exit.thread

.thread:                                          ; preds = %49, %68
  store i32 1, ptr %29, align 4, !tbaa !125
  br label %Balloc.exit.thread

Balloc.exit.thread:                               ; preds = %22, %68, %.thread
  %.0 = phi ptr [ %.024.i, %.thread ], [ %.024.i, %68 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pow5mult(ptr noundef %0, i32 noundef range(i32 1, -2147483647) %1) unnamed_addr #0 {
  %3 = and i32 %1, 3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [3 x i32], ptr @pow5mult.p05, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !124
  %9 = tail call fastcc ptr @multadd(ptr noundef %0, i32 noundef %8, i32 noundef 0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4, %2
  %.017 = phi ptr [ %9, %4 ], [ %0, %2 ]
  %.not26 = icmp ult i32 %1, 4
  br i1 %.not26, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = ashr i32 %1, 2
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 11664
  br label %19

19:                                               ; preds = %39, %12
  %.020 = phi i32 [ %13, %12 ], [ %40, %39 ]
  %.019 = phi ptr [ %18, %12 ], [ %20, %39 ]
  %.118 = phi ptr [ %.017, %12 ], [ %.2, %39 ]
  %20 = getelementptr i8, ptr %.019, i64 8
  %21 = and i32 %.020, 1
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %39, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %.019, align 8, !tbaa !46
  %24 = tail call fastcc ptr @mult(ptr noundef %.118, ptr noundef %23)
  %.not.i = icmp eq ptr %.118, null
  br i1 %.not.i, label %Bfree.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.118, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !121
  %28 = icmp sgt i32 %27, 7
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @PyMem_Free(ptr noundef nonnull %.118) #11
  br label %Bfree.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 11728
  %35 = sext i32 %27 to i64
  %36 = getelementptr [8 x ptr], ptr %34, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  store ptr %37, ptr %.118, align 8, !tbaa !48
  store ptr %.118, ptr %36, align 8, !tbaa !46
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %22, %29, %30
  %38 = icmp eq ptr %24, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %Bfree.exit, %19
  %.2 = phi ptr [ %24, %Bfree.exit ], [ %.118, %19 ]
  %40 = ashr i32 %.020, 1
  %.not28 = icmp ult i32 %.020, 2
  br i1 %.not28, label %.loopexit, label %19

.loopexit:                                        ; preds = %Bfree.exit, %39, %11, %4
  %.0 = phi ptr [ null, %4 ], [ %.017, %11 ], [ %.2, %39 ], [ null, %Bfree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mult(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !124
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !125
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %15, label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !124
  %.not77 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %14 = icmp eq i32 %13, 1
  %or.cond = select i1 %.not77, i1 %14, i1 false
  br i1 %or.cond, label %15, label %._crit_edge102

15:                                               ; preds = %9, %5
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 11728
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %23, ptr %20, align 8, !tbaa !46
  br label %40

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 14096
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 11792
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp slt i64 %30, 2280
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = getelementptr i8, ptr %26, i64 32
  store ptr %33, ptr %25, align 8, !tbaa !50
  br label %37

34:                                               ; preds = %24
  %35 = tail call ptr @PyMem_Malloc(i64 noundef 32) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Balloc.exit.thread, label %37

37:                                               ; preds = %34, %32
  %.1.i = phi ptr [ %26, %32 ], [ %35, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 0, ptr %38, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  store i32 1, ptr %39, align 4, !tbaa !122
  br label %40

40:                                               ; preds = %37, %22
  %.024.i = phi ptr [ %21, %22 ], [ %.1.i, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.024.i, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  store i32 0, ptr %42, align 8, !tbaa !123
  store i32 1, ptr %41, align 4, !tbaa !125
  %43 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  store i32 0, ptr %43, align 8, !tbaa !124
  br label %Balloc.exit.thread

._crit_edge102:                                   ; preds = %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !125
  %46 = icmp slt i32 %45, %13
  %spec.select = select i1 %46, ptr %0, ptr %1
  %spec.select80 = select i1 %46, ptr %1, ptr %0
  %47 = getelementptr inbounds nuw i8, ptr %spec.select80, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw i8, ptr %spec.select80, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !125
  %51 = getelementptr inbounds nuw i8, ptr %spec.select, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !125
  %53 = add i32 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %spec.select80, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !122
  %56 = icmp sgt i32 %53, %55
  %57 = zext i1 %56 to i32
  %.072 = add i32 %48, %57
  %58 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = icmp slt i32 %.072, 8
  br i1 %62, label %63, label %70

63:                                               ; preds = %._crit_edge102
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 11728
  %65 = sext i32 %.072 to i64
  %66 = getelementptr [8 x ptr], ptr %64, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %.not.i84 = icmp eq ptr %67, null
  br i1 %.not.i84, label %76, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %67, align 8, !tbaa !48
  store ptr %69, ptr %66, align 8, !tbaa !46
  br label %104

70:                                               ; preds = %._crit_edge102
  %71 = shl nuw i32 1, %.072
  %72 = add i32 %71, -1
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = add nuw nsw i64 %74, 39
  br label %94

76:                                               ; preds = %63
  %77 = shl nuw nsw i32 1, %.072
  %78 = add nsw i32 %77, -1
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = add nuw nsw i64 %80, 39
  %82 = lshr i64 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 14096
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 11792
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = add nsw i64 %89, %82
  %91 = icmp slt i64 %90, 289
  br i1 %91, label %92, label %94

92:                                               ; preds = %76
  %93 = getelementptr double, ptr %84, i64 %82
  store ptr %93, ptr %83, align 8, !tbaa !50
  br label %100

94:                                               ; preds = %76, %70
  %95 = phi i64 [ %81, %76 ], [ %75, %70 ]
  %96 = phi i32 [ %77, %76 ], [ %71, %70 ]
  %97 = and i64 %95, 34359738360
  %98 = tail call ptr @PyMem_Malloc(i64 noundef %97) #11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %Balloc.exit.thread, label %100

100:                                              ; preds = %94, %92
  %101 = phi i32 [ %77, %92 ], [ %96, %94 ]
  %.1.i81 = phi ptr [ %84, %92 ], [ %98, %94 ]
  %102 = getelementptr inbounds nuw i8, ptr %.1.i81, i64 8
  store i32 %.072, ptr %102, align 8, !tbaa !121
  %103 = getelementptr inbounds nuw i8, ptr %.1.i81, i64 12
  store i32 %101, ptr %103, align 4, !tbaa !122
  br label %104

104:                                              ; preds = %100, %68
  %.024.i82 = phi ptr [ %67, %68 ], [ %.1.i81, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %.024.i82, i64 20
  store i32 0, ptr %105, align 4, !tbaa !125
  %106 = getelementptr inbounds nuw i8, ptr %.024.i82, i64 16
  store i32 0, ptr %106, align 8, !tbaa !123
  %107 = getelementptr inbounds nuw i8, ptr %.024.i82, i64 24
  %108 = sext i32 %53 to i64
  %109 = getelementptr i32, ptr %107, i64 %108
  %110 = icmp ult ptr %107, %109
  br i1 %110, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %104
  %.024.i82101 = ptrtoint ptr %.024.i82 to i64
  %111 = shl nsw i64 %108, 2
  %112 = add i64 %111, %.024.i82101
  %113 = add i64 %112, 24
  %114 = add i64 %.024.i82101, 28
  %umax = tail call i64 @llvm.umax.i64(i64 %113, i64 %114)
  %115 = add i64 %umax, -25
  %116 = sub i64 %115, %.024.i82101
  %117 = and i64 %116, -4
  %118 = add i64 %117, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %107, i8 0, i64 %118, i1 false), !tbaa !124
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %104
  %119 = getelementptr inbounds nuw i8, ptr %spec.select80, i64 24
  %120 = sext i32 %50 to i64
  %121 = getelementptr i32, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %123 = sext i32 %52 to i64
  %124 = getelementptr i32, ptr %122, i64 %123
  %125 = icmp ult ptr %122, %124
  br i1 %125, label %.lr.ph94, label %.preheader

.preheader:                                       ; preds = %145, %._crit_edge
  %126 = icmp sgt i32 %53, 0
  br i1 %126, label %.lr.ph97, label %.critedge

.lr.ph94:                                         ; preds = %._crit_edge, %145
  %.06592 = phi ptr [ %146, %145 ], [ %107, %._crit_edge ]
  %.06891 = phi ptr [ %127, %145 ], [ %122, %._crit_edge ]
  %127 = getelementptr i8, ptr %.06891, i64 4
  %128 = load i32, ptr %.06891, align 4, !tbaa !124
  %.not79 = icmp eq i32 %128, 0
  br i1 %.not79, label %145, label %.preheader88

.preheader88:                                     ; preds = %.lr.ph94
  %129 = zext i32 %128 to i64
  br label %130

130:                                              ; preds = %.preheader88, %130
  %.170 = phi ptr [ %131, %130 ], [ %119, %.preheader88 ]
  %.066 = phi ptr [ %141, %130 ], [ %.06592, %.preheader88 ]
  %.063 = phi i64 [ %139, %130 ], [ 0, %.preheader88 ]
  %131 = getelementptr i8, ptr %.170, i64 4
  %132 = load i32, ptr %.170, align 4, !tbaa !124
  %133 = zext i32 %132 to i64
  %134 = mul nuw i64 %133, %129
  %135 = load i32, ptr %.066, align 4, !tbaa !124
  %136 = zext i32 %135 to i64
  %137 = add nuw nsw i64 %.063, %136
  %138 = add nuw i64 %137, %134
  %139 = lshr i64 %138, 32
  %140 = trunc i64 %138 to i32
  %141 = getelementptr i8, ptr %.066, i64 4
  store i32 %140, ptr %.066, align 4, !tbaa !124
  %142 = icmp ult ptr %131, %121
  br i1 %142, label %130, label %143, !llvm.loop !128

143:                                              ; preds = %130
  %144 = trunc nuw i64 %139 to i32
  store i32 %144, ptr %141, align 4, !tbaa !124
  br label %145

145:                                              ; preds = %.lr.ph94, %143
  %146 = getelementptr i8, ptr %.06592, i64 4
  %147 = icmp ult ptr %127, %124
  br i1 %147, label %.lr.ph94, label %.preheader, !llvm.loop !129

.lr.ph97:                                         ; preds = %.preheader, %150
  %.196 = phi ptr [ %148, %150 ], [ %109, %.preheader ]
  %.07195 = phi i32 [ %151, %150 ], [ %53, %.preheader ]
  %148 = getelementptr i8, ptr %.196, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !124
  %.not78 = icmp eq i32 %149, 0
  br i1 %.not78, label %150, label %.critedge

150:                                              ; preds = %.lr.ph97
  %151 = add nsw i32 %.07195, -1
  %152 = icmp sgt i32 %.07195, 1
  br i1 %152, label %.lr.ph97, label %.critedge, !llvm.loop !130

.critedge:                                        ; preds = %.lr.ph97, %150, %.preheader
  %.071.lcssa = phi i32 [ %53, %.preheader ], [ 0, %150 ], [ %.07195, %.lr.ph97 ]
  store i32 %.071.lcssa, ptr %105, align 4, !tbaa !125
  br label %Balloc.exit.thread

Balloc.exit.thread:                               ; preds = %94, %34, %.critedge, %40
  %.0 = phi ptr [ %.024.i82, %.critedge ], [ %.024.i, %40 ], [ null, %34 ], [ null, %94 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lshift(ptr noundef %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !124
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !125
  %7 = icmp eq i32 %6, 1
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %Bfree.exit, label %._crit_edge76

._crit_edge76:                                    ; preds = %2
  %8 = lshr i32 %1, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = add i32 %6, %8
  %13 = add i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !122
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge76, %.lr.ph
  %.05065 = phi i32 [ %18, %.lr.ph ], [ %15, %._crit_edge76 ]
  %.05264 = phi i32 [ %17, %.lr.ph ], [ %10, %._crit_edge76 ]
  %17 = add i32 %.05264, 1
  %18 = shl i32 %.05065, 1
  %19 = icmp sgt i32 %13, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge76
  %.052.lcssa = phi i32 [ %10, %._crit_edge76 ], [ %17, %.lr.ph ]
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp slt i32 %.052.lcssa, 8
  br i1 %24, label %25, label %32

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 11728
  %27 = sext i32 %.052.lcssa to i64
  %28 = getelementptr [8 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %38, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %29, align 8, !tbaa !48
  store ptr %31, ptr %28, align 8, !tbaa !46
  br label %79

32:                                               ; preds = %._crit_edge
  %33 = shl nuw i32 1, %.052.lcssa
  %34 = add i32 %33, -1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = add nuw nsw i64 %36, 39
  br label %56

38:                                               ; preds = %25
  %39 = shl nuw nsw i32 1, %.052.lcssa
  %40 = add nsw i32 %39, -1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 39
  %44 = lshr i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 14096
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 11792
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = add nsw i64 %51, %44
  %53 = icmp slt i64 %52, 289
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = getelementptr double, ptr %46, i64 %44
  store ptr %55, ptr %45, align 8, !tbaa !50
  br label %62

56:                                               ; preds = %38, %32
  %57 = phi i64 [ %43, %38 ], [ %37, %32 ]
  %58 = phi i32 [ %39, %38 ], [ %33, %32 ]
  %59 = and i64 %57, 34359738360
  %60 = tail call ptr @PyMem_Malloc(i64 noundef %59) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56, %54
  %63 = phi i32 [ %39, %54 ], [ %58, %56 ]
  %.1.i = phi ptr [ %46, %54 ], [ %60, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 %.052.lcssa, ptr %64, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  store i32 %63, ptr %65, align 4, !tbaa !122
  br label %79

66:                                               ; preds = %56
  %.not.i59 = icmp eq ptr %0, null
  br i1 %.not.i59, label %Bfree.exit, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 8, !tbaa !121
  %69 = icmp sgt i32 %68, 7
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call void @PyMem_Free(ptr noundef nonnull %0) #11
  br label %Bfree.exit

71:                                               ; preds = %67
  %72 = load ptr, ptr %20, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 11728
  %76 = sext i32 %68 to i64
  %77 = getelementptr [8 x ptr], ptr %75, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  store ptr %78, ptr %0, align 8, !tbaa !48
  store ptr %0, ptr %77, align 8, !tbaa !46
  br label %Bfree.exit

79:                                               ; preds = %62, %30
  %.024.i = phi ptr [ %29, %30 ], [ %.1.i, %62 ]
  %80 = getelementptr inbounds nuw i8, ptr %.024.i, i64 20
  store i32 0, ptr %80, align 4, !tbaa !125
  %81 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  store i32 0, ptr %81, align 8, !tbaa !123
  %82 = getelementptr i8, ptr %.024.i, i64 24
  %.not72 = icmp samesign ult i32 %1, 32
  br i1 %.not72, label %._crit_edge70, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %79
  %83 = add nsw i32 %8, -1
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = add nuw nsw i64 %85, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %82, i8 0, i64 %86, i1 false), !tbaa !124
  %87 = getelementptr i8, ptr %.024.i, i64 %85
  %scevgep = getelementptr i8, ptr %87, i64 28
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %.lr.ph69.preheader, %79
  %.046.lcssa = phi ptr [ %82, %79 ], [ %scevgep, %.lr.ph69.preheader ]
  %88 = load i32, ptr %11, align 4, !tbaa !125
  %89 = sext i32 %88 to i64
  %90 = getelementptr i32, ptr %3, i64 %89
  %91 = and i32 %1, 31
  %.not57 = icmp eq i32 %91, 0
  br i1 %.not57, label %.preheader, label %92

92:                                               ; preds = %._crit_edge70
  %93 = sub nuw nsw i32 32, %91
  br label %94

94:                                               ; preds = %94, %92
  %.047 = phi ptr [ %3, %92 ], [ %99, %94 ]
  %.1 = phi ptr [ %.046.lcssa, %92 ], [ %98, %94 ]
  %.0 = phi i32 [ 0, %92 ], [ %101, %94 ]
  %95 = load i32, ptr %.047, align 4, !tbaa !124
  %96 = shl i32 %95, %91
  %97 = or i32 %96, %.0
  %98 = getelementptr i8, ptr %.1, i64 4
  store i32 %97, ptr %.1, align 4, !tbaa !124
  %99 = getelementptr i8, ptr %.047, i64 4
  %100 = load i32, ptr %.047, align 4, !tbaa !124
  %101 = lshr i32 %100, %93
  %102 = icmp ult ptr %99, %90
  br i1 %102, label %94, label %103, !llvm.loop !132

103:                                              ; preds = %94
  store i32 %101, ptr %98, align 4, !tbaa !124
  %.not58 = icmp eq i32 %101, 0
  %spec.select = select i1 %.not58, i32 %12, i32 %13
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge70, %.preheader
  %.148 = phi ptr [ %104, %.preheader ], [ %3, %._crit_edge70 ]
  %.2 = phi ptr [ %106, %.preheader ], [ %.046.lcssa, %._crit_edge70 ]
  %104 = getelementptr i8, ptr %.148, i64 4
  %105 = load i32, ptr %.148, align 4, !tbaa !124
  %106 = getelementptr i8, ptr %.2, i64 4
  store i32 %105, ptr %.2, align 4, !tbaa !124
  %107 = icmp ult ptr %104, %90
  br i1 %107, label %.preheader, label %.loopexit, !llvm.loop !133

.loopexit:                                        ; preds = %.preheader, %103
  %.049 = phi i32 [ %spec.select, %103 ], [ %12, %.preheader ]
  store i32 %.049, ptr %80, align 4, !tbaa !125
  %.not.i60 = icmp eq ptr %0, null
  br i1 %.not.i60, label %Bfree.exit, label %108

108:                                              ; preds = %.loopexit
  %109 = load i32, ptr %9, align 8, !tbaa !121
  %110 = icmp sgt i32 %109, 7
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  tail call void @PyMem_Free(ptr noundef nonnull %0) #11
  br label %Bfree.exit

112:                                              ; preds = %108
  %113 = load ptr, ptr %20, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 11728
  %117 = sext i32 %109 to i64
  %118 = getelementptr [8 x ptr], ptr %116, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  store ptr %119, ptr %0, align 8, !tbaa !48
  store ptr %0, ptr %118, align 8, !tbaa !46
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %2, %112, %111, %.loopexit, %71, %70, %66
  %.045 = phi ptr [ null, %66 ], [ null, %70 ], [ null, %71 ], [ %.024.i, %.loopexit ], [ %.024.i, %111 ], [ %.024.i, %112 ], [ %0, %2 ]
  ret ptr %.045
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @diff(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !125
  %7 = sub i32 %4, %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %51

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = sext i32 %6 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr i32, ptr %12, i64 %10
  br label %14

14:                                               ; preds = %22, %8
  %.018.i = phi ptr [ %13, %8 ], [ %17, %22 ]
  %.017.i = phi ptr [ %11, %8 ], [ %15, %22 ]
  %15 = getelementptr i8, ptr %.017.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !124
  %17 = getelementptr i8, ptr %.018.i, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !124
  %.not23.i = icmp eq i32 %16, %18
  br i1 %.not23.i, label %22, label %19

19:                                               ; preds = %14
  %20 = icmp ult i32 %16, %18
  %21 = select i1 %20, i32 -1, i32 1
  br label %51

22:                                               ; preds = %14
  %.not24.i = icmp ugt ptr %15, %9
  br i1 %.not24.i, label %14, label %cmp.exit

cmp.exit:                                         ; preds = %22
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 11728
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %.not.i60 = icmp eq ptr %28, null
  br i1 %.not.i60, label %31, label %29

29:                                               ; preds = %cmp.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %30, ptr %27, align 8, !tbaa !46
  br label %47

31:                                               ; preds = %cmp.exit
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 14096
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 11792
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 2280
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr i8, ptr %33, i64 32
  store ptr %40, ptr %32, align 8, !tbaa !50
  br label %44

41:                                               ; preds = %31
  %42 = tail call ptr @PyMem_Malloc(i64 noundef 32) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %Balloc.exit.thread, label %44

44:                                               ; preds = %41, %39
  %.1.i = phi ptr [ %33, %39 ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 0, ptr %45, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  store i32 1, ptr %46, align 4, !tbaa !122
  br label %47

47:                                               ; preds = %44, %29
  %.024.i = phi ptr [ %28, %29 ], [ %.1.i, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.024.i, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  store i32 0, ptr %49, align 8, !tbaa !123
  store i32 1, ptr %48, align 4, !tbaa !125
  %50 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  store i32 0, ptr %50, align 8, !tbaa !124
  br label %Balloc.exit.thread

51:                                               ; preds = %19, %2
  %.0.i.ph = phi i32 [ %7, %2 ], [ %21, %19 ]
  %52 = icmp slt i32 %.0.i.ph, 0
  %.0.i.ph.lobit = lshr i32 %.0.i.ph, 31
  %.58 = select i1 %52, ptr %0, ptr %1
  %.59 = select i1 %52, ptr %1, ptr %0
  %53 = getelementptr inbounds nuw i8, ptr %.59, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !121
  %55 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = icmp slt i32 %54, 8
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 11728
  %62 = sext i32 %54 to i64
  %63 = getelementptr [8 x ptr], ptr %61, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %.not.i65 = icmp eq ptr %64, null
  br i1 %.not.i65, label %73, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %64, align 8, !tbaa !48
  store ptr %66, ptr %63, align 8, !tbaa !46
  br label %101

67:                                               ; preds = %51
  %68 = shl nuw i32 1, %54
  %69 = add i32 %68, -1
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = add nuw nsw i64 %71, 39
  br label %91

73:                                               ; preds = %60
  %74 = shl nuw nsw i32 1, %54
  %75 = add nsw i32 %74, -1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = add nuw nsw i64 %77, 39
  %79 = lshr i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 14096
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 11792
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = add nsw i64 %86, %79
  %88 = icmp slt i64 %87, 289
  br i1 %88, label %89, label %91

89:                                               ; preds = %73
  %90 = getelementptr double, ptr %81, i64 %79
  store ptr %90, ptr %80, align 8, !tbaa !50
  br label %97

91:                                               ; preds = %73, %67
  %92 = phi i64 [ %78, %73 ], [ %72, %67 ]
  %93 = phi i32 [ %74, %73 ], [ %68, %67 ]
  %94 = and i64 %92, 34359738360
  %95 = tail call ptr @PyMem_Malloc(i64 noundef %94) #11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %Balloc.exit.thread, label %97

97:                                               ; preds = %91, %89
  %98 = phi i32 [ %74, %89 ], [ %93, %91 ]
  %.1.i62 = phi ptr [ %81, %89 ], [ %95, %91 ]
  %99 = getelementptr inbounds nuw i8, ptr %.1.i62, i64 8
  store i32 %54, ptr %99, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw i8, ptr %.1.i62, i64 12
  store i32 %98, ptr %100, align 4, !tbaa !122
  br label %101

101:                                              ; preds = %97, %65
  %.024.i63 = phi ptr [ %64, %65 ], [ %.1.i62, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.024.i63, i64 20
  store i32 0, ptr %102, align 4, !tbaa !125
  %103 = getelementptr inbounds nuw i8, ptr %.024.i63, i64 16
  store i32 %.0.i.ph.lobit, ptr %103, align 8, !tbaa !123
  %104 = getelementptr inbounds nuw i8, ptr %.59, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !125
  %106 = getelementptr inbounds nuw i8, ptr %.59, i64 24
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.58, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !125
  %110 = getelementptr inbounds nuw i8, ptr %.58, i64 24
  %111 = sext i32 %109 to i64
  %112 = getelementptr i32, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %.024.i63, i64 24
  br label %114

114:                                              ; preds = %114, %101
  %.049 = phi ptr [ %106, %101 ], [ %115, %114 ]
  %.047 = phi ptr [ %110, %101 ], [ %118, %114 ]
  %.044 = phi ptr [ %113, %101 ], [ %126, %114 ]
  %.0 = phi i64 [ 0, %101 ], [ %124, %114 ]
  %115 = getelementptr i8, ptr %.049, i64 4
  %116 = load i32, ptr %.049, align 4, !tbaa !124
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %.047, i64 4
  %119 = load i32, ptr %.047, align 4, !tbaa !124
  %120 = zext i32 %119 to i64
  %121 = add nuw nsw i64 %.0, %120
  %122 = sub nsw i64 %117, %121
  %123 = lshr i64 %122, 32
  %124 = and i64 %123, 1
  %125 = trunc i64 %122 to i32
  %126 = getelementptr i8, ptr %.044, i64 4
  store i32 %125, ptr %.044, align 4, !tbaa !124
  %127 = icmp ult ptr %118, %112
  br i1 %127, label %114, label %.preheader73, !llvm.loop !134

.preheader73:                                     ; preds = %114
  %128 = getelementptr i32, ptr %106, i64 %107
  %129 = icmp ult ptr %115, %128
  br i1 %129, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader73, %.lr.ph
  %.182 = phi i64 [ %135, %.lr.ph ], [ %124, %.preheader73 ]
  %.14581 = phi ptr [ %137, %.lr.ph ], [ %126, %.preheader73 ]
  %.15080 = phi ptr [ %130, %.lr.ph ], [ %115, %.preheader73 ]
  %130 = getelementptr i8, ptr %.15080, i64 4
  %131 = load i32, ptr %.15080, align 4, !tbaa !124
  %132 = zext i32 %131 to i64
  %133 = sub nsw i64 %132, %.182
  %134 = lshr i64 %133, 32
  %135 = and i64 %134, 1
  %136 = trunc i64 %133 to i32
  %137 = getelementptr i8, ptr %.14581, i64 4
  store i32 %136, ptr %.14581, align 4, !tbaa !124
  %138 = icmp ult ptr %130, %128
  br i1 %138, label %.lr.ph, label %.preheader.preheader, !llvm.loop !135

.preheader.preheader:                             ; preds = %.lr.ph, %.preheader73
  %.2.ph = phi ptr [ %126, %.preheader73 ], [ %137, %.lr.ph ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.052 = phi i32 [ %141, %.preheader ], [ %105, %.preheader.preheader ]
  %.2 = phi ptr [ %139, %.preheader ], [ %.2.ph, %.preheader.preheader ]
  %139 = getelementptr i8, ptr %.2, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !124
  %.not57 = icmp eq i32 %140, 0
  %141 = add i32 %.052, -1
  br i1 %.not57, label %.preheader, label %142, !llvm.loop !136

142:                                              ; preds = %.preheader
  store i32 %.052, ptr %102, align 4, !tbaa !125
  br label %Balloc.exit.thread

Balloc.exit.thread:                               ; preds = %91, %41, %142, %47
  %.046 = phi ptr [ %.024.i63, %142 ], [ %.024.i, %47 ], [ null, %41 ], [ null, %91 ]
  ret ptr %.046
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @bigcomp(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = add i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = call fastcc ptr @sd2b(ptr noundef %0, i32 noundef %12, ptr noundef %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Bfree.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !124
  %18 = and i32 %17, 1
  %19 = tail call fastcc ptr @lshift(ptr noundef nonnull %13, i32 noundef 1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Bfree.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !124
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !124
  %25 = load i32, ptr %4, align 4, !tbaa !124
  %26 = xor i32 %10, -1
  %27 = add i32 %25, %26
  store i32 %27, ptr %4, align 4, !tbaa !124
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr i8, ptr %31, i64 11736
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %21
  %35 = load ptr, ptr %33, align 8, !tbaa !48
  store ptr %35, ptr %32, align 8, !tbaa !46
  br label %65

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 14096
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 11792
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 2272
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = getelementptr i8, ptr %38, i64 40
  store ptr %45, ptr %37, align 8, !tbaa !50
  br label %49

46:                                               ; preds = %36
  %47 = tail call ptr @PyMem_Malloc(i64 noundef 40) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46, %44
  %.1.i.i = phi ptr [ %38, %44 ], [ %47, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store i32 1, ptr %50, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  store i32 2, ptr %51, align 4, !tbaa !122
  br label %65

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !121
  %55 = icmp sgt i32 %54, 7
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @PyMem_Free(ptr noundef nonnull %19) #11
  br label %Bfree.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %28, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 11728
  %62 = sext i32 %54 to i64
  %63 = getelementptr [8 x ptr], ptr %61, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  store ptr %64, ptr %19, align 8, !tbaa !48
  store ptr %19, ptr %63, align 8, !tbaa !46
  br label %Bfree.exit

65:                                               ; preds = %49, %34
  %.024.i.i = phi ptr [ %33, %34 ], [ %.1.i.i, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  store i32 0, ptr %67, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  store i32 1, ptr %68, align 8, !tbaa !124
  store i32 1, ptr %66, align 4, !tbaa !125
  %69 = icmp sgt i32 %10, 0
  br i1 %69, label %70, label %121

70:                                               ; preds = %65
  %71 = and i32 %10, 3
  %.not.i91 = icmp eq i32 %71, 0
  br i1 %.not.i91, label %79, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr [3 x i32], ptr @pow5mult.p05, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !124
  %77 = tail call fastcc ptr @multadd(ptr noundef nonnull %.024.i.i, i32 noundef %76, i32 noundef 0)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %pow5mult.exit.thread, label %79

79:                                               ; preds = %72, %70
  %.017.i = phi ptr [ %77, %72 ], [ %.024.i.i, %70 ]
  %.not26.i = icmp samesign ult i32 %10, 4
  br i1 %.not26.i, label %pow5mult.exit.thread130, label %80

80:                                               ; preds = %79
  %81 = lshr i32 %10, 2
  %82 = load ptr, ptr %28, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 11664
  br label %86

86:                                               ; preds = %106, %80
  %.020.i = phi i32 [ %81, %80 ], [ %107, %106 ]
  %.019.i = phi ptr [ %85, %80 ], [ %87, %106 ]
  %.118.i = phi ptr [ %.017.i, %80 ], [ %.2.i, %106 ]
  %87 = getelementptr i8, ptr %.019.i, i64 8
  %88 = and i32 %.020.i, 1
  %.not27.i = icmp eq i32 %88, 0
  br i1 %.not27.i, label %106, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %.019.i, align 8, !tbaa !46
  %91 = tail call fastcc ptr @mult(ptr noundef %.118.i, ptr noundef %90)
  %.not.i.i92 = icmp eq ptr %.118.i, null
  br i1 %.not.i.i92, label %Bfree.exit.i, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.118.i, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !121
  %95 = icmp sgt i32 %94, 7
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call void @PyMem_Free(ptr noundef nonnull %.118.i) #11
  br label %Bfree.exit.i

97:                                               ; preds = %92
  %98 = load ptr, ptr %28, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 11728
  %102 = sext i32 %94 to i64
  %103 = getelementptr [8 x ptr], ptr %101, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  store ptr %104, ptr %.118.i, align 8, !tbaa !48
  store ptr %.118.i, ptr %103, align 8, !tbaa !46
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %97, %96, %89
  %105 = icmp eq ptr %91, null
  br i1 %105, label %pow5mult.exit.thread, label %106

106:                                              ; preds = %Bfree.exit.i, %86
  %.2.i = phi ptr [ %91, %Bfree.exit.i ], [ %.118.i, %86 ]
  %107 = lshr i32 %.020.i, 1
  %.not28.i = icmp samesign ult i32 %.020.i, 2
  br i1 %.not28.i, label %pow5mult.exit, label %86

pow5mult.exit:                                    ; preds = %106
  %108 = icmp eq ptr %.2.i, null
  br i1 %108, label %pow5mult.exit.thread, label %pow5mult.exit.thread130

pow5mult.exit.thread:                             ; preds = %Bfree.exit.i, %72, %pow5mult.exit
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !121
  %111 = icmp sgt i32 %110, 7
  br i1 %111, label %112, label %113

112:                                              ; preds = %pow5mult.exit.thread
  tail call void @PyMem_Free(ptr noundef nonnull %19) #11
  br label %Bfree.exit

113:                                              ; preds = %pow5mult.exit.thread
  %114 = load ptr, ptr %28, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 11728
  %118 = sext i32 %110 to i64
  %119 = getelementptr [8 x ptr], ptr %117, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  store ptr %120, ptr %19, align 8, !tbaa !48
  store ptr %19, ptr %119, align 8, !tbaa !46
  br label %Bfree.exit

121:                                              ; preds = %65
  %122 = icmp slt i32 %10, 0
  br i1 %122, label %123, label %pow5mult.exit.thread130

123:                                              ; preds = %121
  %124 = sub i32 0, %10
  %125 = and i32 %124, 3
  %.not.i96 = icmp eq i32 %125, 0
  br i1 %.not.i96, label %133, label %126

126:                                              ; preds = %123
  %127 = add nsw i32 %125, -1
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr [3 x i32], ptr @pow5mult.p05, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !124
  %131 = tail call fastcc ptr @multadd(ptr noundef nonnull %19, i32 noundef %130, i32 noundef 0)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %pow5mult.exit108.thread, label %133

133:                                              ; preds = %126, %123
  %.017.i97 = phi ptr [ %131, %126 ], [ %19, %123 ]
  %.not26.i98 = icmp ult i32 %124, 4
  br i1 %.not26.i98, label %pow5mult.exit.thread130, label %134

134:                                              ; preds = %133
  %135 = ashr i32 %124, 2
  %136 = load ptr, ptr %28, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 11664
  br label %140

140:                                              ; preds = %160, %134
  %.020.i99 = phi i32 [ %135, %134 ], [ %161, %160 ]
  %.019.i100 = phi ptr [ %139, %134 ], [ %141, %160 ]
  %.118.i101 = phi ptr [ %.017.i97, %134 ], [ %.2.i105, %160 ]
  %141 = getelementptr i8, ptr %.019.i100, i64 8
  %142 = and i32 %.020.i99, 1
  %.not27.i102 = icmp eq i32 %142, 0
  br i1 %.not27.i102, label %160, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %.019.i100, align 8, !tbaa !46
  %145 = tail call fastcc ptr @mult(ptr noundef %.118.i101, ptr noundef %144)
  %.not.i.i103 = icmp eq ptr %.118.i101, null
  br i1 %.not.i.i103, label %Bfree.exit.i104, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.118.i101, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !121
  %149 = icmp sgt i32 %148, 7
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  tail call void @PyMem_Free(ptr noundef nonnull %.118.i101) #11
  br label %Bfree.exit.i104

151:                                              ; preds = %146
  %152 = load ptr, ptr %28, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 11728
  %156 = sext i32 %148 to i64
  %157 = getelementptr [8 x ptr], ptr %155, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !46
  store ptr %158, ptr %.118.i101, align 8, !tbaa !48
  store ptr %.118.i101, ptr %157, align 8, !tbaa !46
  br label %Bfree.exit.i104

Bfree.exit.i104:                                  ; preds = %151, %150, %143
  %159 = icmp eq ptr %145, null
  br i1 %159, label %pow5mult.exit108.thread, label %160

160:                                              ; preds = %Bfree.exit.i104, %140
  %.2.i105 = phi ptr [ %145, %Bfree.exit.i104 ], [ %.118.i101, %140 ]
  %161 = ashr i32 %.020.i99, 1
  %.not28.i106 = icmp ult i32 %.020.i99, 2
  br i1 %.not28.i106, label %pow5mult.exit108, label %140

pow5mult.exit108:                                 ; preds = %160
  %162 = icmp eq ptr %.2.i105, null
  br i1 %162, label %pow5mult.exit108.thread, label %pow5mult.exit.thread130

pow5mult.exit108.thread:                          ; preds = %Bfree.exit.i104, %126, %pow5mult.exit108
  %163 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !121
  %165 = icmp sgt i32 %164, 7
  br i1 %165, label %166, label %167

166:                                              ; preds = %pow5mult.exit108.thread
  tail call void @PyMem_Free(ptr noundef nonnull %.024.i.i) #11
  br label %Bfree.exit

167:                                              ; preds = %pow5mult.exit108.thread
  %168 = load ptr, ptr %28, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 11728
  %172 = sext i32 %164 to i64
  %173 = getelementptr [8 x ptr], ptr %171, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !46
  store ptr %174, ptr %.024.i.i, align 8, !tbaa !48
  store ptr %.024.i.i, ptr %173, align 8, !tbaa !46
  br label %Bfree.exit

pow5mult.exit.thread130:                          ; preds = %133, %79, %121, %pow5mult.exit108, %pow5mult.exit
  %.068 = phi ptr [ %.2.i, %pow5mult.exit ], [ %.024.i.i, %pow5mult.exit108 ], [ %.024.i.i, %121 ], [ %.017.i, %79 ], [ %.024.i.i, %133 ]
  %.067 = phi ptr [ %19, %pow5mult.exit ], [ %.2.i105, %pow5mult.exit108 ], [ %19, %121 ], [ %19, %79 ], [ %.017.i97, %133 ]
  %175 = icmp sgt i32 %27, 0
  %176 = sub i32 0, %27
  %.073 = select i1 %175, i32 0, i32 %176
  %.070 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %177 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %.068, i64 20
  %179 = load i32, ptr %178, align 4, !tbaa !125
  %180 = add i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr [1 x i32], ptr %177, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !124
  %.not.i.i111 = icmp ult i32 %183, 65536
  %184 = shl nuw i32 %183, 16
  %spec.select.i.i = select i1 %.not.i.i111, i32 %184, i32 %183
  %spec.select26.i.i = select i1 %.not.i.i111, i32 16, i32 0
  %.not21.i.i = icmp ult i32 %spec.select.i.i, 16777216
  %185 = or disjoint i32 %spec.select26.i.i, 8
  %186 = shl nuw i32 %spec.select.i.i, 8
  %.117.i.i = select i1 %.not21.i.i, i32 %186, i32 %spec.select.i.i
  %.1.i.i112 = select i1 %.not21.i.i, i32 %185, i32 %spec.select26.i.i
  %.not22.i.i = icmp ult i32 %.117.i.i, 268435456
  %187 = or disjoint i32 %.1.i.i112, 4
  %188 = shl nuw i32 %.117.i.i, 4
  %.218.i.i = select i1 %.not22.i.i, i32 %188, i32 %.117.i.i
  %.2.i.i = select i1 %.not22.i.i, i32 %187, i32 %.1.i.i112
  %.not23.i.i = icmp ult i32 %.218.i.i, 1073741824
  %189 = or disjoint i32 %.2.i.i, 2
  %190 = shl nuw i32 %.218.i.i, 2
  %.319.i.i = select i1 %.not23.i.i, i32 %190, i32 %.218.i.i
  %.3.i.i = select i1 %.not23.i.i, i32 %189, i32 %.2.i.i
  %191 = add nuw nsw i32 %.3.i.i, 1
  %.not25.i.i = icmp ult i32 %.319.i.i, 1073741824
  %spec.select27.i.i = select i1 %.not25.i.i, i32 1073741824, i32 %191
  %.not2428.i.i = icmp slt i32 %.319.i.i, 0
  %.020.i.i = select i1 %.not2428.i.i, i32 %.3.i.i, i32 %spec.select27.i.i
  %192 = tail call i32 @llvm.smax.i32(i32 %.073, i32 0)
  %reass.sub = sub nsw i32 %.020.i.i, %192
  %spec.select.i = add nsw i32 %reass.sub, 28
  %193 = and i32 %spec.select.i, 31
  %194 = add nuw i32 %193, %.070
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %pow5mult.exit.thread130
  %197 = tail call fastcc ptr @lshift(ptr noundef nonnull %.067, i32 noundef %194)
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %212

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !121
  %202 = icmp sgt i32 %201, 7
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  tail call void @PyMem_Free(ptr noundef nonnull %.068) #11
  br label %Bfree.exit

204:                                              ; preds = %199
  %205 = load ptr, ptr %28, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 11728
  %209 = sext i32 %201 to i64
  %210 = getelementptr [8 x ptr], ptr %208, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !46
  store ptr %211, ptr %.068, align 8, !tbaa !48
  store ptr %.068, ptr %210, align 8, !tbaa !46
  br label %Bfree.exit

212:                                              ; preds = %196, %pow5mult.exit.thread130
  %.1 = phi ptr [ %197, %196 ], [ %.067, %pow5mult.exit.thread130 ]
  %213 = add nuw i32 %193, %.073
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %212
  %216 = tail call fastcc ptr @lshift(ptr noundef nonnull %.068, i32 noundef %213)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %232

218:                                              ; preds = %215
  %.not.i115 = icmp eq ptr %.1, null
  br i1 %.not.i115, label %Bfree.exit, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !121
  %222 = icmp sgt i32 %221, 7
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  tail call void @PyMem_Free(ptr noundef nonnull %.1) #11
  br label %Bfree.exit

224:                                              ; preds = %219
  %225 = load ptr, ptr %28, align 8, !tbaa !33
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 11728
  %229 = sext i32 %221 to i64
  %230 = getelementptr [8 x ptr], ptr %228, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !46
  store ptr %231, ptr %.1, align 8, !tbaa !48
  store ptr %.1, ptr %230, align 8, !tbaa !46
  br label %Bfree.exit

232:                                              ; preds = %215, %212
  %.169 = phi ptr [ %216, %215 ], [ %.068, %212 ]
  %233 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %234 = load i32, ptr %233, align 4, !tbaa !125
  %235 = getelementptr inbounds nuw i8, ptr %.169, i64 20
  %236 = load i32, ptr %235, align 4, !tbaa !125
  %.not.i117 = icmp eq i32 %234, %236
  br i1 %.not.i117, label %237, label %cmp.exit

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %239 = sext i32 %236 to i64
  %240 = getelementptr i32, ptr %238, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %.169, i64 24
  %242 = getelementptr i32, ptr %241, i64 %239
  br label %243

243:                                              ; preds = %250, %237
  %.018.i = phi ptr [ %242, %237 ], [ %246, %250 ]
  %.017.i119 = phi ptr [ %240, %237 ], [ %244, %250 ]
  %244 = getelementptr i8, ptr %.017.i119, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !124
  %246 = getelementptr i8, ptr %.018.i, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !124
  %.not23.i = icmp eq i32 %245, %247
  br i1 %.not23.i, label %250, label %248

248:                                              ; preds = %243
  %249 = icmp ult i32 %245, %247
  br i1 %249, label %.preheader.preheader, label %cmp.exit.thread

250:                                              ; preds = %243
  %.not24.i = icmp ugt ptr %244, %238
  br i1 %.not24.i, label %243, label %cmp.exit.thread

cmp.exit:                                         ; preds = %232
  %251 = sub i32 %234, %236
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %248, %cmp.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %290
  %.071 = phi i32 [ %271, %290 ], [ 0, %.preheader.preheader ]
  %.3 = phi ptr [ %253, %290 ], [ %.1, %.preheader.preheader ]
  %253 = tail call fastcc ptr @multadd(ptr noundef %.3, i32 noundef 10, i32 noundef 0)
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %269

255:                                              ; preds = %.preheader
  %.not.i120 = icmp eq ptr %.169, null
  br i1 %.not.i120, label %Bfree.exit, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %.169, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !121
  %259 = icmp sgt i32 %258, 7
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  tail call void @PyMem_Free(ptr noundef nonnull %.169) #11
  br label %Bfree.exit

261:                                              ; preds = %256
  %262 = load ptr, ptr %28, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !35
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 11728
  %266 = sext i32 %258 to i64
  %267 = getelementptr [8 x ptr], ptr %265, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !46
  store ptr %268, ptr %.169, align 8, !tbaa !48
  store ptr %.169, ptr %267, align 8, !tbaa !46
  br label %Bfree.exit

269:                                              ; preds = %.preheader
  %270 = icmp slt i32 %.071, %8
  %271 = add nuw nsw i32 %.071, 1
  %272 = select i1 %270, i32 %.071, i32 %271
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr i8, ptr %1, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !4
  %276 = sext i8 %275 to i32
  %277 = add nsw i32 %276, -48
  %278 = tail call fastcc i32 @quorem(ptr noundef %253, ptr noundef %.169)
  %279 = sub i32 %277, %278
  %.not = icmp eq i32 %279, 0
  br i1 %.not, label %280, label %.thread

280:                                              ; preds = %269
  %281 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %282 = load i32, ptr %281, align 8, !tbaa !124
  %.not90 = icmp eq i32 %282, 0
  br i1 %.not90, label %283, label %290

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %253, i64 20
  %285 = load i32, ptr %284, align 4, !tbaa !125
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = icmp slt i32 %271, %6
  %289 = zext i1 %288 to i32
  br label %.thread

290:                                              ; preds = %283, %280
  %exitcond.not = icmp eq i32 %271, %smax
  br i1 %exitcond.not, label %.thread, label %.preheader

cmp.exit.thread:                                  ; preds = %250, %248
  %.not.i122 = icmp eq ptr %.1, null
  br i1 %.not.i122, label %Bfree.exit123, label %.thread

.thread:                                          ; preds = %290, %269, %cmp.exit, %287, %cmp.exit.thread
  %.2141 = phi ptr [ %.1, %cmp.exit.thread ], [ %253, %287 ], [ %.1, %cmp.exit ], [ %253, %269 ], [ %253, %290 ]
  %.072139 = phi i32 [ -1, %cmp.exit.thread ], [ %289, %287 ], [ -1, %cmp.exit ], [ -1, %290 ], [ %279, %269 ]
  %291 = getelementptr inbounds nuw i8, ptr %.2141, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !121
  %293 = icmp sgt i32 %292, 7
  br i1 %293, label %294, label %295

294:                                              ; preds = %.thread
  tail call void @PyMem_Free(ptr noundef nonnull %.2141) #11
  br label %Bfree.exit123

295:                                              ; preds = %.thread
  %296 = load ptr, ptr %28, align 8, !tbaa !33
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !35
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 11728
  %300 = sext i32 %292 to i64
  %301 = getelementptr [8 x ptr], ptr %299, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !46
  store ptr %302, ptr %.2141, align 8, !tbaa !48
  store ptr %.2141, ptr %301, align 8, !tbaa !46
  br label %Bfree.exit123

Bfree.exit123:                                    ; preds = %cmp.exit.thread, %294, %295
  %.072140 = phi i32 [ -1, %cmp.exit.thread ], [ %.072139, %294 ], [ %.072139, %295 ]
  %.not.i124 = icmp eq ptr %.169, null
  br i1 %.not.i124, label %Bfree.exit125, label %303

303:                                              ; preds = %Bfree.exit123
  %304 = getelementptr inbounds nuw i8, ptr %.169, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !121
  %306 = icmp sgt i32 %305, 7
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  tail call void @PyMem_Free(ptr noundef nonnull %.169) #11
  br label %Bfree.exit125

308:                                              ; preds = %303
  %309 = load ptr, ptr %28, align 8, !tbaa !33
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !35
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 11728
  %313 = sext i32 %305 to i64
  %314 = getelementptr [8 x ptr], ptr %312, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !46
  store ptr %315, ptr %.169, align 8, !tbaa !48
  store ptr %.169, ptr %314, align 8, !tbaa !46
  br label %Bfree.exit125

Bfree.exit125:                                    ; preds = %Bfree.exit123, %307, %308
  %316 = icmp sgt i32 %.072140, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %Bfree.exit125
  %318 = icmp eq i32 %.072140, 0
  %319 = icmp ne i32 %18, 0
  %or.cond = select i1 %318, i1 %319, i1 false
  br i1 %or.cond, label %320, label %Bfree.exit

320:                                              ; preds = %317, %Bfree.exit125
  %.val = load i32, ptr %11, align 4, !tbaa !24
  %.not.i126 = icmp ne i32 %.val, 0
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 4
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %.pre.i = and i32 %.val.pre.i, 2146435072
  %321 = icmp samesign ult i32 %.pre.i, 112197632
  %or.cond.i = select i1 %.not.i126, i1 %321, i1 false
  %322 = add nsw i32 %.pre.i, -54525952
  %.sroa.0.4.insert.ext.i.i = zext i32 %322 to i64
  %.sroa.0.4.insert.shift.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i, 32
  %323 = bitcast i64 %.sroa.0.4.insert.shift.i.i to double
  %.0.i127 = select i1 %or.cond.i, double 0x370000000000000, double %323
  %324 = load double, ptr %0, align 8, !tbaa !4
  %325 = fadd double %324, %.0.i127
  store double %325, ptr %0, align 8, !tbaa !4
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %261, %260, %255, %224, %223, %218, %204, %203, %167, %166, %113, %112, %57, %56, %317, %320, %15, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %15 ], [ 0, %320 ], [ 0, %317 ], [ -1, %56 ], [ -1, %57 ], [ -1, %112 ], [ -1, %113 ], [ -1, %166 ], [ -1, %167 ], [ -1, %203 ], [ -1, %204 ], [ -1, %218 ], [ -1, %223 ], [ -1, %224 ], [ -1, %255 ], [ -1, %260 ], [ -1, %261 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @_Py_dg_freedtoa(ptr noundef initializes((4, 12)) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 -4
  %3 = load i32, ptr %2, align 4, !tbaa !124
  %4 = getelementptr i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 8, !tbaa !121
  %5 = shl nuw i32 1, %3
  %6 = getelementptr i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 4, !tbaa !122
  %7 = icmp sgt i32 %3, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @PyMem_Free(ptr noundef nonnull %2) #11
  br label %Bfree.exit

9:                                                ; preds = %1
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 11728
  %15 = sext i32 %3 to i64
  %16 = getelementptr [8 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %2, align 8, !tbaa !48
  store ptr %2, ptr %16, align 8, !tbaa !46
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %8, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_Py_dg_dtoa(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = bitcast double %0 to i64
  %.not = icmp slt i64 %7, 0
  %8 = tail call double @llvm.fabs.f64(double %0)
  %.pre = bitcast double %8 to i64
  %.pre-phi = select i1 %.not, i64 %.pre, i64 %7
  %.lobit = lshr i64 %7, 63
  %.sink = trunc nuw nsw i64 %.lobit to i32
  %.sroa.0.0797 = select i1 %.not, double %8, double %0
  store i32 %.sink, ptr %4, align 4, !tbaa !124
  %.sroa.0.4.extract.shift774 = lshr i64 %.pre-phi, 32
  %.sroa.0.4.extract.trunc775 = trunc nuw nsw i64 %.sroa.0.4.extract.shift774 to i32
  %9 = and i32 %.sroa.0.4.extract.trunc775, 2146435072
  %10 = icmp eq i32 %9, 2146435072
  br i1 %10, label %11, label %72

11:                                               ; preds = %6
  store i32 9999, ptr %3, align 4, !tbaa !124
  %12 = and i64 %.pre-phi, 4294967295
  %.not625 = icmp eq i64 %12, 0
  %13 = and i32 %.sroa.0.4.extract.trunc775, 1048575
  %.not626 = icmp eq i32 %13, 0
  %or.cond957 = and i1 %.not625, %.not626
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %.pn.i.i = load ptr, ptr %14, align 8, !tbaa !33
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 11728
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %or.cond957, label %18, label %45

18:                                               ; preds = %11
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr %20, ptr %16, align 8, !tbaa !46
  br label %rv_alloc.exit.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 14096
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 11792
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp slt i64 %27, 2280
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %23, i64 32
  store ptr %30, ptr %22, align 8, !tbaa !50
  br label %34

31:                                               ; preds = %21
  %32 = tail call ptr @PyMem_Malloc(i64 noundef 32) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %nrv_alloc.exit, label %34

34:                                               ; preds = %31, %29
  %.1.i.i.i = phi ptr [ %23, %29 ], [ %32, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  store i32 0, ptr %35, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 12
  store i32 1, ptr %36, align 4, !tbaa !122
  br label %rv_alloc.exit.i

rv_alloc.exit.i:                                  ; preds = %34, %19
  %.024.i.i.i = phi ptr [ %17, %19 ], [ %.1.i.i.i, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 20
  store i32 0, ptr %37, align 4, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  store i32 0, ptr %38, align 8, !tbaa !123
  store i32 0, ptr %.024.i.i.i, align 4, !tbaa !124
  %39 = getelementptr i8, ptr %.024.i.i.i, i64 4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %nrv_alloc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %rv_alloc.exit.i
  store i8 73, ptr %39, align 1, !tbaa !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.preheader.i
  %.018.i = phi ptr [ %42, %.lr.ph.i ], [ %39, %.preheader.i ]
  %.01117.i = phi ptr [ %41, %.lr.ph.i ], [ @.str, %.preheader.i ]
  %41 = getelementptr i8, ptr %.01117.i, i64 1
  %42 = getelementptr i8, ptr %.018.i, i64 1
  %43 = load i8, ptr %41, align 1, !tbaa !4
  store i8 %43, ptr %42, align 1, !tbaa !4
  %exitcond1213 = icmp eq ptr %41, getelementptr inbounds nuw (i8, ptr @.str, i64 8)
  br i1 %exitcond1213, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !137

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not14.i = icmp eq ptr %5, null
  br i1 %.not14.i, label %nrv_alloc.exit, label %44

44:                                               ; preds = %._crit_edge.i
  store ptr %42, ptr %5, align 8, !tbaa !12
  br label %nrv_alloc.exit

45:                                               ; preds = %11
  br i1 %.not.i.i.i, label %48, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr %47, ptr %16, align 8, !tbaa !46
  br label %rv_alloc.exit.i639

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 14096
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 11792
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp slt i64 %54, 2280
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr i8, ptr %50, i64 32
  store ptr %57, ptr %49, align 8, !tbaa !50
  br label %61

58:                                               ; preds = %48
  %59 = tail call ptr @PyMem_Malloc(i64 noundef 32) #11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %nrv_alloc.exit, label %61

61:                                               ; preds = %58, %56
  %.1.i.i.i649 = phi ptr [ %50, %56 ], [ %59, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.1.i.i.i649, i64 8
  store i32 0, ptr %62, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw i8, ptr %.1.i.i.i649, i64 12
  store i32 1, ptr %63, align 4, !tbaa !122
  br label %rv_alloc.exit.i639

rv_alloc.exit.i639:                               ; preds = %61, %46
  %.024.i.i.i640 = phi ptr [ %17, %46 ], [ %.1.i.i.i649, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.024.i.i.i640, i64 20
  store i32 0, ptr %64, align 4, !tbaa !125
  %65 = getelementptr inbounds nuw i8, ptr %.024.i.i.i640, i64 16
  store i32 0, ptr %65, align 8, !tbaa !123
  store i32 0, ptr %.024.i.i.i640, align 4, !tbaa !124
  %66 = getelementptr i8, ptr %.024.i.i.i640, i64 4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %nrv_alloc.exit, label %.preheader.i641

.preheader.i641:                                  ; preds = %rv_alloc.exit.i639
  store i8 78, ptr %66, align 1, !tbaa !4
  br label %.lr.ph.i642

.lr.ph.i642:                                      ; preds = %.lr.ph.i642, %.preheader.i641
  %.018.i643 = phi ptr [ %69, %.lr.ph.i642 ], [ %66, %.preheader.i641 ]
  %.01117.i644 = phi ptr [ %68, %.lr.ph.i642 ], [ @.str.1, %.preheader.i641 ]
  %68 = getelementptr i8, ptr %.01117.i644, i64 1
  %69 = getelementptr i8, ptr %.018.i643, i64 1
  %70 = load i8, ptr %68, align 1, !tbaa !4
  store i8 %70, ptr %69, align 1, !tbaa !4
  %exitcond1212 = icmp eq ptr %68, getelementptr inbounds nuw (i8, ptr @.str.1, i64 3)
  br i1 %exitcond1212, label %._crit_edge.i646, label %.lr.ph.i642, !llvm.loop !137

._crit_edge.i646:                                 ; preds = %.lr.ph.i642
  %.not14.i647 = icmp eq ptr %5, null
  br i1 %.not14.i647, label %nrv_alloc.exit, label %71

71:                                               ; preds = %._crit_edge.i646
  store ptr %69, ptr %5, align 8, !tbaa !12
  br label %nrv_alloc.exit

72:                                               ; preds = %6
  %73 = fcmp une double %.sroa.0.0797, 0.000000e+00
  br i1 %73, label %103, label %74

74:                                               ; preds = %72
  store i32 1, ptr %3, align 4, !tbaa !124
  %75 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %.pn.i.i651 = load ptr, ptr %75, align 8, !tbaa !33
  %.in.i.i652 = getelementptr inbounds nuw i8, ptr %.pn.i.i651, i64 16
  %76 = load ptr, ptr %.in.i.i652, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 11728
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %.not.i.i.i653 = icmp eq ptr %78, null
  br i1 %.not.i.i.i653, label %81, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %78, align 8, !tbaa !48
  store ptr %80, ptr %77, align 8, !tbaa !46
  br label %rv_alloc.exit.i654

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 14096
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 11792
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp slt i64 %87, 2280
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr i8, ptr %83, i64 32
  store ptr %90, ptr %82, align 8, !tbaa !50
  br label %94

91:                                               ; preds = %81
  %92 = tail call ptr @PyMem_Malloc(i64 noundef 32) #11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %nrv_alloc.exit, label %94

94:                                               ; preds = %91, %89
  %.1.i.i.i664 = phi ptr [ %83, %89 ], [ %92, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %.1.i.i.i664, i64 8
  store i32 0, ptr %95, align 8, !tbaa !121
  %96 = getelementptr inbounds nuw i8, ptr %.1.i.i.i664, i64 12
  store i32 1, ptr %96, align 4, !tbaa !122
  br label %rv_alloc.exit.i654

rv_alloc.exit.i654:                               ; preds = %94, %79
  %.024.i.i.i655 = phi ptr [ %78, %79 ], [ %.1.i.i.i664, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %.024.i.i.i655, i64 20
  store i32 0, ptr %97, align 4, !tbaa !125
  %98 = getelementptr inbounds nuw i8, ptr %.024.i.i.i655, i64 16
  store i32 0, ptr %98, align 8, !tbaa !123
  store i32 0, ptr %.024.i.i.i655, align 4, !tbaa !124
  %99 = getelementptr i8, ptr %.024.i.i.i655, i64 4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %nrv_alloc.exit, label %.preheader.i656

.preheader.i656:                                  ; preds = %rv_alloc.exit.i654
  store i8 48, ptr %99, align 1, !tbaa !4
  %101 = getelementptr i8, ptr %.024.i.i.i655, i64 5
  store i8 0, ptr %101, align 1, !tbaa !4
  %.not14.i662 = icmp eq ptr %5, null
  br i1 %.not14.i662, label %nrv_alloc.exit, label %102

102:                                              ; preds = %.preheader.i656
  store ptr %101, ptr %5, align 8, !tbaa !12
  br label %nrv_alloc.exit

103:                                              ; preds = %72
  %104 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = getelementptr i8, ptr %107, i64 11736
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %112, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %109, align 8, !tbaa !48
  store ptr %111, ptr %108, align 8, !tbaa !46
  br label %128

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 14096
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 11792
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp slt i64 %118, 2272
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = getelementptr i8, ptr %114, i64 40
  store ptr %121, ptr %113, align 8, !tbaa !50
  br label %125

122:                                              ; preds = %112
  %123 = tail call ptr @PyMem_Malloc(i64 noundef 40) #11
  %124 = icmp eq ptr %123, null
  br i1 %124, label %nrv_alloc.exit, label %125

125:                                              ; preds = %122, %120
  %.1.i.i = phi ptr [ %114, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store i32 1, ptr %126, align 8, !tbaa !121
  %127 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  store i32 2, ptr %127, align 4, !tbaa !122
  br label %128

128:                                              ; preds = %125, %110
  %.024.i.i = phi ptr [ %109, %110 ], [ %.1.i.i, %125 ]
  %129 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  store i32 0, ptr %130, align 8, !tbaa !123
  %131 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  %132 = and i32 %.sroa.0.4.extract.trunc775, 1048575
  %133 = lshr i32 %.sroa.0.4.extract.trunc775, 20
  %.not.i666 = icmp samesign ult i64 %.pre-phi, 4503599627370496
  %134 = or disjoint i32 %132, 1048576
  %spec.select.i = select i1 %.not.i666, i32 %132, i32 %134
  %.sroa.0.0.extract.trunc765 = trunc i64 %.pre-phi to i32
  %.not34.i = icmp eq i32 %.sroa.0.0.extract.trunc765, 0
  br i1 %.not34.i, label %168, label %135

135:                                              ; preds = %128
  %136 = and i32 %.sroa.0.0.extract.trunc765, 7
  %.not.i37.i = icmp eq i32 %136, 0
  br i1 %.not.i37.i, label %145, label %137

137:                                              ; preds = %135
  %138 = and i32 %.sroa.0.0.extract.trunc765, 1
  %.not39.i.i = icmp eq i32 %138, 0
  br i1 %.not39.i.i, label %139, label %lo0bits.exit.thread82.i

139:                                              ; preds = %137
  %140 = and i32 %.sroa.0.0.extract.trunc765, 2
  %.not40.i.i = icmp eq i32 %140, 0
  br i1 %.not40.i.i, label %143, label %141

141:                                              ; preds = %139
  %142 = lshr exact i32 %.sroa.0.0.extract.trunc765, 1
  br label %lo0bits.exit.thread.i

143:                                              ; preds = %139
  %144 = lshr exact i32 %.sroa.0.0.extract.trunc765, 2
  br label %lo0bits.exit.thread.i

145:                                              ; preds = %135
  %146 = and i32 %.sroa.0.0.extract.trunc765, 65528
  %.not33.i.i = icmp eq i32 %146, 0
  %147 = lshr exact i32 %.sroa.0.0.extract.trunc765, 16
  %spec.select.i.i = select i1 %.not33.i.i, i32 16, i32 0
  %spec.select41.i.i = select i1 %.not33.i.i, i32 %147, i32 %.sroa.0.0.extract.trunc765
  %148 = and i32 %spec.select41.i.i, 255
  %.not34.i.i = icmp eq i32 %148, 0
  %149 = or disjoint i32 %spec.select.i.i, 8
  %150 = lshr exact i32 %spec.select41.i.i, 8
  %.127.i.i = select i1 %.not34.i.i, i32 %149, i32 %spec.select.i.i
  %.1.i38.i = select i1 %.not34.i.i, i32 %150, i32 %spec.select41.i.i
  %151 = and i32 %.1.i38.i, 15
  %.not35.i.i = icmp eq i32 %151, 0
  %152 = or disjoint i32 %.127.i.i, 4
  %153 = lshr exact i32 %.1.i38.i, 4
  %.228.i.i = select i1 %.not35.i.i, i32 %152, i32 %.127.i.i
  %.2.i.i = select i1 %.not35.i.i, i32 %153, i32 %.1.i38.i
  %154 = and i32 %.2.i.i, 3
  %.not36.i.i = icmp eq i32 %154, 0
  %155 = or disjoint i32 %.228.i.i, 2
  %156 = lshr exact i32 %.2.i.i, 2
  %.329.i.i = select i1 %.not36.i.i, i32 %155, i32 %.228.i.i
  %.3.i.i = select i1 %.not36.i.i, i32 %156, i32 %.2.i.i
  %157 = and i32 %.3.i.i, 1
  %.not37.i.i = icmp eq i32 %157, 0
  br i1 %.not37.i.i, label %158, label %lo0bits.exit.i

158:                                              ; preds = %145
  %159 = add nuw nsw i32 %.329.i.i, 1
  %160 = lshr exact i32 %.3.i.i, 1
  %.not38.i.i = icmp eq i32 %.3.i.i, 0
  %spec.select88.i = select i1 %.not38.i.i, i32 32, i32 %159
  %spec.select89.i = select i1 %.not38.i.i, i32 %.sroa.0.0.extract.trunc765, i32 %160
  br label %lo0bits.exit.thread.i

lo0bits.exit.i:                                   ; preds = %145
  %.not35.i = icmp eq i32 %.329.i.i, 0
  br i1 %.not35.i, label %lo0bits.exit.thread82.i, label %lo0bits.exit.thread.i

lo0bits.exit.thread.i:                            ; preds = %lo0bits.exit.i, %158, %143, %141
  %.031.i80.i = phi i32 [ %.329.i.i, %lo0bits.exit.i ], [ 1, %141 ], [ 2, %143 ], [ %spec.select88.i, %158 ]
  %.07479.i = phi i32 [ %.3.i.i, %lo0bits.exit.i ], [ %142, %141 ], [ %144, %143 ], [ %spec.select89.i, %158 ]
  %161 = sub nuw nsw i32 32, %.031.i80.i
  %162 = shl i32 %spec.select.i, %161
  %163 = or i32 %162, %.07479.i
  store i32 %163, ptr %131, align 4, !tbaa !124
  %164 = lshr i32 %spec.select.i, %.031.i80.i
  br label %165

lo0bits.exit.thread82.i:                          ; preds = %lo0bits.exit.i, %137
  %.07486.i = phi i32 [ %.3.i.i, %lo0bits.exit.i ], [ %.sroa.0.0.extract.trunc765, %137 ]
  store i32 %.07486.i, ptr %131, align 4, !tbaa !124
  br label %165

165:                                              ; preds = %lo0bits.exit.thread82.i, %lo0bits.exit.thread.i
  %.031.i81.i = phi i32 [ 0, %lo0bits.exit.thread82.i ], [ %.031.i80.i, %lo0bits.exit.thread.i ]
  %.1.i = phi i32 [ %spec.select.i, %lo0bits.exit.thread82.i ], [ %164, %lo0bits.exit.thread.i ]
  %166 = getelementptr i8, ptr %.024.i.i, i64 28
  store i32 %.1.i, ptr %166, align 4, !tbaa !124
  %.not36.i = icmp eq i32 %.1.i, 0
  %167 = select i1 %.not36.i, i32 1, i32 2
  store i32 %167, ptr %129, align 4, !tbaa !125
  br label %195

168:                                              ; preds = %128
  %169 = and i32 %spec.select.i, 7
  %.not.i39.i = icmp eq i32 %169, 0
  br i1 %.not.i39.i, label %178, label %170

170:                                              ; preds = %168
  %171 = and i32 %spec.select.i, 1
  %.not39.i40.i = icmp eq i32 %171, 0
  br i1 %.not39.i40.i, label %172, label %lo0bits.exit60.i

172:                                              ; preds = %170
  %173 = and i32 %spec.select.i, 2
  %.not40.i42.i = icmp eq i32 %173, 0
  br i1 %.not40.i42.i, label %176, label %174

174:                                              ; preds = %172
  %175 = lshr exact i32 %spec.select.i, 1
  br label %lo0bits.exit60.i

176:                                              ; preds = %172
  %177 = lshr exact i32 %spec.select.i, 2
  br label %lo0bits.exit60.i

178:                                              ; preds = %168
  %179 = and i32 %spec.select.i, 65528
  %.not33.i46.i = icmp eq i32 %179, 0
  %180 = lshr exact i32 %spec.select.i, 16
  %spec.select.i47.i = select i1 %.not33.i46.i, i32 16, i32 0
  %spec.select41.i48.i = select i1 %.not33.i46.i, i32 %180, i32 %spec.select.i
  %181 = and i32 %spec.select41.i48.i, 255
  %.not34.i49.i = icmp eq i32 %181, 0
  %182 = or disjoint i32 %spec.select.i47.i, 8
  %183 = lshr exact i32 %spec.select41.i48.i, 8
  %.127.i50.i = select i1 %.not34.i49.i, i32 %182, i32 %spec.select.i47.i
  %.1.i51.i = select i1 %.not34.i49.i, i32 %183, i32 %spec.select41.i48.i
  %184 = and i32 %.1.i51.i, 15
  %.not35.i52.i = icmp eq i32 %184, 0
  %185 = or disjoint i32 %.127.i50.i, 4
  %186 = lshr exact i32 %.1.i51.i, 4
  %.228.i53.i = select i1 %.not35.i52.i, i32 %185, i32 %.127.i50.i
  %.2.i54.i = select i1 %.not35.i52.i, i32 %186, i32 %.1.i51.i
  %187 = and i32 %.2.i54.i, 3
  %.not36.i55.i = icmp eq i32 %187, 0
  %188 = or disjoint i32 %.228.i53.i, 2
  %189 = lshr exact i32 %.2.i54.i, 2
  %.329.i56.i = select i1 %.not36.i55.i, i32 %188, i32 %.228.i53.i
  %.3.i57.i = select i1 %.not36.i55.i, i32 %189, i32 %.2.i54.i
  %190 = and i32 %.3.i57.i, 1
  %.not37.i58.i = icmp eq i32 %190, 0
  br i1 %.not37.i58.i, label %191, label %lo0bits.exit60.i

191:                                              ; preds = %178
  %192 = add nuw nsw i32 %.329.i56.i, 1
  %193 = lshr exact i32 %.3.i57.i, 1
  %.not38.i59.i = icmp eq i32 %.3.i57.i, 0
  %spec.select90.i = select i1 %.not38.i59.i, i32 %spec.select.i, i32 %193
  %spec.select91.i = select i1 %.not38.i59.i, i32 32, i32 %192
  br label %lo0bits.exit60.i

lo0bits.exit60.i:                                 ; preds = %191, %178, %176, %174, %170
  %.2.i = phi i32 [ %spec.select.i, %170 ], [ %177, %176 ], [ %175, %174 ], [ %.3.i57.i, %178 ], [ %spec.select90.i, %191 ]
  %.031.i41.i = phi i32 [ 0, %170 ], [ 2, %176 ], [ 1, %174 ], [ %.329.i56.i, %178 ], [ %spec.select91.i, %191 ]
  store i32 %.2.i, ptr %131, align 4, !tbaa !124
  store i32 1, ptr %129, align 4, !tbaa !125
  %194 = add nuw nsw i32 %.031.i41.i, 32
  br label %195

195:                                              ; preds = %lo0bits.exit60.i, %165
  %.030.i = phi i32 [ %.031.i81.i, %165 ], [ %194, %lo0bits.exit60.i ]
  %.0.i = phi i32 [ %167, %165 ], [ 1, %lo0bits.exit60.i ]
  br i1 %.not.i666, label %200, label %196

196:                                              ; preds = %195
  %197 = add nsw i32 %133, -1075
  %198 = add nsw i32 %197, %.030.i
  %199 = sub nsw i32 53, %.030.i
  br label %216

200:                                              ; preds = %195
  %201 = add nuw nsw i32 %.030.i, -1074
  %202 = shl nuw nsw i32 %.0.i, 5
  %203 = zext nneg i32 %.0.i to i64
  %204 = getelementptr i32, ptr %131, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !124
  %.not.i61.i = icmp ult i32 %206, 65536
  %207 = shl nuw i32 %206, 16
  %spec.select.i62.i = select i1 %.not.i61.i, i32 %207, i32 %206
  %spec.select26.i.i = select i1 %.not.i61.i, i32 16, i32 0
  %.not21.i.i = icmp ult i32 %spec.select.i62.i, 16777216
  %208 = or disjoint i32 %spec.select26.i.i, 8
  %209 = shl nuw i32 %spec.select.i62.i, 8
  %.117.i.i = select i1 %.not21.i.i, i32 %209, i32 %spec.select.i62.i
  %.1.i63.i = select i1 %.not21.i.i, i32 %208, i32 %spec.select26.i.i
  %.not22.i.i = icmp ult i32 %.117.i.i, 268435456
  %210 = or disjoint i32 %.1.i63.i, 4
  %211 = shl nuw i32 %.117.i.i, 4
  %.218.i.i = select i1 %.not22.i.i, i32 %211, i32 %.117.i.i
  %.2.i64.i = select i1 %.not22.i.i, i32 %210, i32 %.1.i63.i
  %.not23.i.i = icmp ult i32 %.218.i.i, 1073741824
  %212 = or disjoint i32 %.2.i64.i, 2
  %213 = shl nuw i32 %.218.i.i, 2
  %.319.i.i = select i1 %.not23.i.i, i32 %213, i32 %.218.i.i
  %.3.i65.i = select i1 %.not23.i.i, i32 %212, i32 %.2.i64.i
  %214 = add nuw nsw i32 %.3.i65.i, 1
  %.not25.i.i = icmp ult i32 %.319.i.i, 1073741824
  %spec.select27.i.i = select i1 %.not25.i.i, i32 32, i32 %214
  %.not2428.i.i = icmp slt i32 %.319.i.i, 0
  %.020.i.i = select i1 %.not2428.i.i, i32 %.3.i65.i, i32 %spec.select27.i.i
  %215 = sub nuw nsw i32 %202, %.020.i.i
  br label %216

216:                                              ; preds = %200, %196
  %.0799.ph = phi i32 [ %199, %196 ], [ %215, %200 ]
  %.1.ph = phi i32 [ %198, %196 ], [ %201, %200 ]
  %217 = lshr i32 %.sroa.0.4.extract.trunc775, 20
  %218 = and i32 %217, 2047
  %.not589.not = icmp eq i32 %218, 0
  br i1 %.not589.not, label %222, label %219

219:                                              ; preds = %216
  %220 = and i64 %.pre-phi, 4503599627370495
  %.sroa.086.4.insert.insert95 = or disjoint i64 %220, 4607182418800017408
  %221 = add nsw i32 %218, -1023
  br label %240

222:                                              ; preds = %216
  %223 = add nsw i32 %.1.ph, %.0799.ph
  %224 = icmp sgt i32 %223, -1042
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = sub nsw i32 -1010, %223
  %227 = shl i32 %.sroa.0.4.extract.trunc775, %226
  %228 = add nsw i32 %223, 1042
  %229 = lshr i32 %.sroa.0.0.extract.trunc765, %228
  %230 = or i32 %227, %229
  br label %234

231:                                              ; preds = %222
  %232 = sub nuw nsw i32 -1042, %223
  %233 = shl i32 %.sroa.0.0.extract.trunc765, %232
  br label %234

234:                                              ; preds = %231, %225
  %235 = phi i32 [ %230, %225 ], [ %233, %231 ]
  %236 = uitofp i32 %235 to double
  %237 = bitcast double %236 to i64
  %238 = and i64 %237, 9223372032559808512
  %.sroa.086.4.insert.shift101 = add nsw i64 %238, -139611588448485376
  %.sroa.086.4.insert.mask102 = and i64 %237, 4294967295
  %.sroa.086.4.insert.insert103 = or disjoint i64 %.sroa.086.4.insert.shift101, %.sroa.086.4.insert.mask102
  %239 = add nsw i32 %223, -1
  br label %240

240:                                              ; preds = %234, %219
  %.0503 = phi i32 [ %221, %219 ], [ %239, %234 ]
  %.sroa.086.0.in = phi i64 [ %.sroa.086.4.insert.insert95, %219 ], [ %.sroa.086.4.insert.insert103, %234 ]
  %.sroa.086.0 = bitcast i64 %.sroa.086.0.in to double
  %241 = fadd double %.sroa.086.0, -1.500000e+00
  %242 = tail call double @llvm.fmuladd.f64(double %241, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %243 = sitofp i32 %.0503 to double
  %244 = tail call double @llvm.fmuladd.f64(double %243, double 0x3FD34413509F79FB, double %242)
  %245 = fptosi double %244 to i32
  %246 = fcmp olt double %244, 0.000000e+00
  %247 = sitofp i32 %245 to double
  %248 = fcmp une double %244, %247
  %or.cond628 = and i1 %246, %248
  %249 = sext i1 %or.cond628 to i32
  %.0472 = add i32 %249, %245
  %or.cond = icmp ugt i32 %.0472, 22
  br i1 %or.cond, label %256, label %250

250:                                              ; preds = %240
  %251 = zext nneg i32 %.0472 to i64
  %252 = getelementptr [23 x double], ptr @tens, i64 0, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !22
  %254 = fcmp olt double %.sroa.0.0797, %253
  br i1 %254, label %select.unfold, label %256

select.unfold:                                    ; preds = %250
  %255 = add nsw i32 %.0472, -1
  br label %256

256:                                              ; preds = %250, %select.unfold, %240
  %.1473 = phi i32 [ %.0472, %250 ], [ %.0472, %240 ], [ %255, %select.unfold ]
  %257 = xor i32 %.0503, -1
  %258 = add nsw i32 %.0799.ph, %257
  %259 = icmp sgt i32 %258, -1
  %260 = sub nsw i32 0, %258
  %.0461 = select i1 %259, i32 0, i32 %260
  %.0456 = select i1 %259, i32 %258, i32 0
  %261 = icmp sgt i32 %.1473, -1
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = add nuw i32 %.1473, %.0456
  br label %267

264:                                              ; preds = %256
  %265 = sub i32 %.0461, %.1473
  %266 = sub i32 0, %.1473
  br label %267

267:                                              ; preds = %264, %262
  %.0471 = phi i32 [ 0, %262 ], [ %266, %264 ]
  %.1462 = phi i32 [ %.0461, %262 ], [ %265, %264 ]
  %.1457 = phi i32 [ %263, %262 ], [ %.0456, %264 ]
  %.0455 = phi i32 [ %.1473, %262 ], [ 0, %264 ]
  %or.cond3 = icmp ugt i32 %1, 9
  %spec.store.select27 = select i1 %or.cond3, i32 0, i32 %1
  %268 = icmp samesign ult i32 %spec.store.select27, 6
  %269 = add nsw i32 %spec.store.select27, -4
  %spec.select = select i1 %268, i32 %spec.store.select27, i32 %269
  switch i32 %spec.select, label %default.unreachable [
    i32 0, label %._crit_edge.thread.i
    i32 1, label %._crit_edge.thread.i
    i32 2, label %270
    i32 4, label %271
    i32 3, label %272
    i32 5, label %273
  ]

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270, %267
  %.1468 = phi i32 [ 1, %267 ], [ 0, %270 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  br label %276

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272, %267
  %.2469 = phi i32 [ 1, %267 ], [ 0, %272 ]
  %274 = add i32 %.1473, %2
  %275 = add i32 %274, 1
  %spec.store.select4 = tail call i32 @llvm.smax.i32(i32 %275, i32 1)
  br label %276

default.unreachable:                              ; preds = %267
  unreachable

276:                                              ; preds = %273, %271
  %.1504 = phi i32 [ %spec.store.select4, %273 ], [ %spec.store.select, %271 ]
  %.0490 = phi i32 [ %275, %273 ], [ %spec.store.select, %271 ]
  %.0486 = phi i32 [ %274, %273 ], [ %spec.store.select, %271 ]
  %.0467 = phi i32 [ %.2469, %273 ], [ %.1468, %271 ]
  %.0451 = phi i32 [ %2, %273 ], [ %spec.store.select, %271 ]
  %277 = zext nneg i32 %.1504 to i64
  %.not13.i = icmp samesign ult i32 %.1504, 28
  br i1 %.not13.i, label %._crit_edge.thread.i, label %.lr.ph.i667

.lr.ph.i667:                                      ; preds = %276, %.lr.ph.i667
  %.0915.i = phi i32 [ %278, %.lr.ph.i667 ], [ 0, %276 ]
  %.01014.i = phi i32 [ %279, %.lr.ph.i667 ], [ 4, %276 ]
  %278 = add i32 %.0915.i, 1
  %279 = shl i32 %.01014.i, 1
  %280 = sext i32 %279 to i64
  %281 = add nsw i64 %280, 24
  %.not.i668 = icmp ugt i64 %281, %277
  br i1 %.not.i668, label %._crit_edge.i669, label %.lr.ph.i667, !llvm.loop !138

._crit_edge.i669:                                 ; preds = %.lr.ph.i667
  %282 = icmp slt i32 %278, 8
  br i1 %282, label %._crit_edge.thread.i, label %290

._crit_edge.thread.i:                             ; preds = %267, %267, %276, %._crit_edge.i669
  %.0451840 = phi i32 [ %.0451, %._crit_edge.i669 ], [ %.0451, %276 ], [ 0, %267 ], [ 0, %267 ]
  %.0467834 = phi i32 [ %.0467, %._crit_edge.i669 ], [ %.0467, %276 ], [ 1, %267 ], [ 1, %267 ]
  %.0486826 = phi i32 [ %.0486, %._crit_edge.i669 ], [ %.0486, %276 ], [ -1, %267 ], [ -1, %267 ]
  %.0490820 = phi i32 [ %.0490, %._crit_edge.i669 ], [ %.0490, %276 ], [ -1, %267 ], [ -1, %267 ]
  %.09.lcssa17.i = phi i32 [ %278, %._crit_edge.i669 ], [ 0, %276 ], [ 0, %267 ], [ 0, %267 ]
  %.pn.i = load ptr, ptr %104, align 8, !tbaa !33
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %283 = load ptr, ptr %.in.i, align 8, !tbaa !35
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 11728
  %285 = sext i32 %.09.lcssa17.i to i64
  %286 = getelementptr [8 x ptr], ptr %284, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !46
  %.not.i.i673 = icmp eq ptr %287, null
  br i1 %.not.i.i673, label %296, label %288

288:                                              ; preds = %._crit_edge.thread.i
  %289 = load ptr, ptr %287, align 8, !tbaa !48
  store ptr %289, ptr %286, align 8, !tbaa !46
  br label %rv_alloc.exit

290:                                              ; preds = %._crit_edge.i669
  %291 = shl nuw i32 1, %278
  %292 = add i32 %291, -1
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 2
  %295 = add nuw nsw i64 %294, 39
  br label %314

296:                                              ; preds = %._crit_edge.thread.i
  %297 = shl nuw nsw i32 1, %.09.lcssa17.i
  %298 = add nsw i32 %297, -1
  %299 = zext nneg i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 2
  %301 = add nuw nsw i64 %300, 39
  %302 = lshr i64 %301, 3
  %303 = getelementptr inbounds nuw i8, ptr %283, i64 14096
  %304 = load ptr, ptr %303, align 8, !tbaa !50
  %305 = getelementptr inbounds nuw i8, ptr %283, i64 11792
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = add nsw i64 %309, %302
  %311 = icmp slt i64 %310, 289
  br i1 %311, label %312, label %314

312:                                              ; preds = %296
  %313 = getelementptr double, ptr %304, i64 %302
  store ptr %313, ptr %303, align 8, !tbaa !50
  br label %320

314:                                              ; preds = %296, %290
  %.0451839 = phi i32 [ %.0451840, %296 ], [ %.0451, %290 ]
  %.0467833 = phi i32 [ %.0467834, %296 ], [ %.0467, %290 ]
  %.0486825 = phi i32 [ %.0486826, %296 ], [ %.0486, %290 ]
  %.0490819 = phi i32 [ %.0490820, %296 ], [ %.0490, %290 ]
  %.09.lcssa19.i = phi i32 [ %.09.lcssa17.i, %296 ], [ %278, %290 ]
  %315 = phi i64 [ %301, %296 ], [ %295, %290 ]
  %316 = phi i32 [ %297, %296 ], [ %291, %290 ]
  %317 = and i64 %315, 34359738360
  %318 = tail call ptr @PyMem_Malloc(i64 noundef %317) #11
  %319 = icmp eq ptr %318, null
  br i1 %319, label %Bfree.exit737, label %320

320:                                              ; preds = %314, %312
  %.0451837 = phi i32 [ %.0451840, %312 ], [ %.0451839, %314 ]
  %.0467831 = phi i32 [ %.0467834, %312 ], [ %.0467833, %314 ]
  %.0486823 = phi i32 [ %.0486826, %312 ], [ %.0486825, %314 ]
  %.0490817 = phi i32 [ %.0490820, %312 ], [ %.0490819, %314 ]
  %.09.lcssa18.i = phi i32 [ %.09.lcssa17.i, %312 ], [ %.09.lcssa19.i, %314 ]
  %321 = phi i32 [ %297, %312 ], [ %316, %314 ]
  %.1.i.i670 = phi ptr [ %304, %312 ], [ %318, %314 ]
  %322 = getelementptr inbounds nuw i8, ptr %.1.i.i670, i64 8
  store i32 %.09.lcssa18.i, ptr %322, align 8, !tbaa !121
  %323 = getelementptr inbounds nuw i8, ptr %.1.i.i670, i64 12
  store i32 %321, ptr %323, align 4, !tbaa !122
  br label %rv_alloc.exit

rv_alloc.exit:                                    ; preds = %288, %320
  %.0451836 = phi i32 [ %.0451840, %288 ], [ %.0451837, %320 ]
  %.0467830 = phi i32 [ %.0467834, %288 ], [ %.0467831, %320 ]
  %.0486822 = phi i32 [ %.0486826, %288 ], [ %.0486823, %320 ]
  %.0490816 = phi i32 [ %.0490820, %288 ], [ %.0490817, %320 ]
  %.09.lcssa20.i = phi i32 [ %.09.lcssa17.i, %288 ], [ %.09.lcssa18.i, %320 ]
  %.024.i.i671 = phi ptr [ %287, %288 ], [ %.1.i.i670, %320 ]
  %324 = getelementptr inbounds nuw i8, ptr %.024.i.i671, i64 20
  store i32 0, ptr %324, align 4, !tbaa !125
  %325 = getelementptr inbounds nuw i8, ptr %.024.i.i671, i64 16
  store i32 0, ptr %325, align 8, !tbaa !123
  store i32 %.09.lcssa20.i, ptr %.024.i.i671, align 4, !tbaa !124
  %326 = getelementptr i8, ptr %.024.i.i671, i64 4
  %327 = icmp eq ptr %326, null
  br i1 %327, label %Bfree.exit737, label %328

328:                                              ; preds = %rv_alloc.exit
  %or.cond6 = icmp ult i32 %.0490816, 15
  %or.cond8 = and i1 %268, %or.cond6
  br i1 %or.cond8, label %329, label %.loopexit974

329:                                              ; preds = %328
  %330 = icmp sgt i32 %.1473, 0
  br i1 %330, label %331, label %349

331:                                              ; preds = %329
  %332 = and i32 %.1473, 15
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr [23 x double], ptr @tens, i64 0, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !22
  %336 = lshr i32 %.1473, 4
  %337 = and i32 %.1473, 256
  %.not593 = icmp eq i32 %337, 0
  %338 = and i32 %336, 15
  %339 = fdiv double %.sroa.0.0797, 1.000000e+256
  %.sroa.0.2 = select i1 %.not593, double %.sroa.0.0797, double %339
  %.0496 = select i1 %.not593, i32 2, i32 3
  %.0483 = select i1 %.not593, i32 %336, i32 %338
  %.not5941080 = icmp eq i32 %.0483, 0
  br i1 %.not5941080, label %._crit_edge, label %.lr.ph1085

.lr.ph1085:                                       ; preds = %331, %346
  %indvars.iv = phi i64 [ %indvars.iv.next, %346 ], [ 0, %331 ]
  %.04011084 = phi double [ %.1402, %346 ], [ %335, %331 ]
  %.14841083 = phi i32 [ %347, %346 ], [ %.0483, %331 ]
  %.14971082 = phi i32 [ %.2498, %346 ], [ %.0496, %331 ]
  %340 = and i32 %.14841083, 1
  %.not618 = icmp eq i32 %340, 0
  br i1 %.not618, label %346, label %341

341:                                              ; preds = %.lr.ph1085
  %342 = add i32 %.14971082, 1
  %343 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv
  %344 = load double, ptr %343, align 8, !tbaa !22
  %345 = fmul double %.04011084, %344
  br label %346

346:                                              ; preds = %.lr.ph1085, %341
  %.2498 = phi i32 [ %342, %341 ], [ %.14971082, %.lr.ph1085 ]
  %.1402 = phi double [ %345, %341 ], [ %.04011084, %.lr.ph1085 ]
  %347 = lshr i32 %.14841083, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not594 = icmp samesign ult i32 %.14841083, 2
  br i1 %.not594, label %._crit_edge, label %.lr.ph1085, !llvm.loop !139

._crit_edge:                                      ; preds = %346, %331
  %.1497.lcssa = phi i32 [ %.0496, %331 ], [ %.2498, %346 ]
  %.0401.lcssa = phi double [ %335, %331 ], [ %.1402, %346 ]
  %348 = fdiv double %.sroa.0.2, %.0401.lcssa
  br label %.loopexit975

349:                                              ; preds = %329
  %.not590 = icmp eq i32 %.1473, 0
  br i1 %.not590, label %.loopexit975, label %350

350:                                              ; preds = %349
  %351 = sub i32 0, %.1473
  %352 = and i32 %351, 15
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr [23 x double], ptr @tens, i64 0, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !22
  %356 = fmul double %.sroa.0.0797, %355
  %.not5911074 = icmp ult i32 %351, 16
  br i1 %.not5911074, label %.loopexit975, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %350
  %357 = ashr i32 %351, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %365
  %.24851078 = phi i32 [ %366, %365 ], [ %357, %.lr.ph.preheader ]
  %.45001077 = phi i32 [ %.5501, %365 ], [ 2, %.lr.ph.preheader ]
  %.35061076 = phi i32 [ %367, %365 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.41075 = phi double [ %.sroa.0.5, %365 ], [ %356, %.lr.ph.preheader ]
  %358 = and i32 %.24851078, 1
  %.not592 = icmp eq i32 %358, 0
  br i1 %.not592, label %365, label %359

359:                                              ; preds = %.lr.ph
  %360 = add i32 %.45001077, 1
  %361 = sext i32 %.35061076 to i64
  %362 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !22
  %364 = fmul double %.sroa.0.41075, %363
  br label %365

365:                                              ; preds = %.lr.ph, %359
  %.sroa.0.5 = phi double [ %.sroa.0.41075, %.lr.ph ], [ %364, %359 ]
  %.5501 = phi i32 [ %.45001077, %.lr.ph ], [ %360, %359 ]
  %366 = ashr i32 %.24851078, 1
  %367 = add i32 %.35061076, 1
  %.not591 = icmp ult i32 %.24851078, 2
  br i1 %.not591, label %.loopexit975, label %.lr.ph, !llvm.loop !140

.loopexit975:                                     ; preds = %365, %350, %349, %._crit_edge
  %.sroa.0.3 = phi double [ %348, %._crit_edge ], [ %.sroa.0.0797, %349 ], [ %356, %350 ], [ %.sroa.0.5, %365 ]
  %.3499 = phi i32 [ %.1497.lcssa, %._crit_edge ], [ 2, %349 ], [ 2, %350 ], [ %.5501, %365 ]
  %368 = fcmp olt double %.sroa.0.3, 1.000000e+00
  %or.cond10 = select i1 %or.cond, i1 %368, i1 false
  %369 = icmp sgt i32 %.0490816, 0
  %or.cond12 = select i1 %or.cond10, i1 %369, i1 false
  br i1 %or.cond12, label %370, label %376

370:                                              ; preds = %.loopexit975
  %371 = icmp slt i32 %.0486822, 1
  br i1 %371, label %.loopexit974, label %372

372:                                              ; preds = %370
  %373 = add i32 %.1473, -1
  %374 = fmul double %.sroa.0.3, 1.000000e+01
  %375 = add i32 %.3499, 1
  br label %376

376:                                              ; preds = %372, %.loopexit975
  %.sroa.0.6 = phi double [ %374, %372 ], [ %.sroa.0.3, %.loopexit975 ]
  %.6502 = phi i32 [ %375, %372 ], [ %.3499, %.loopexit975 ]
  %.2492 = phi i32 [ %.0486822, %372 ], [ %.0490816, %.loopexit975 ]
  %.4476 = phi i32 [ %373, %372 ], [ %.1473, %.loopexit975 ]
  %377 = sitofp i32 %.6502 to double
  %378 = tail call double @llvm.fmuladd.f64(double %377, double %.sroa.0.6, double 7.000000e+00)
  %379 = bitcast double %378 to i64
  %380 = and i64 %379, -4294967296
  %.sroa.0.4.insert.shift = add i64 %380, -234187180623265792
  %.sroa.0.4.insert.mask = and i64 %379, 4294967295
  %.sroa.0.4.insert.insert = or disjoint i64 %.sroa.0.4.insert.shift, %.sroa.0.4.insert.mask
  %381 = bitcast i64 %.sroa.0.4.insert.insert to double
  %382 = icmp eq i32 %.2492, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %376
  %384 = fadd double %.sroa.0.6, -5.000000e+00
  %385 = fcmp ogt double %384, %381
  br i1 %385, label %cmp.exit693.thread858, label %386

386:                                              ; preds = %383
  %387 = fneg double %381
  %388 = fcmp olt double %384, %387
  br i1 %388, label %cmp.exit693.thread, label %.loopexit974

389:                                              ; preds = %376
  %.not595 = icmp eq i32 %.0467830, 0
  %390 = add nsw i32 %.2492, -1
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr [23 x double], ptr @tens, i64 0, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !22
  %394 = getelementptr i8, ptr %.024.i.i671, i64 5
  br i1 %.not595, label %421, label %395

395:                                              ; preds = %389
  %396 = fdiv double 5.000000e-01, %393
  %397 = fsub double %396, %381
  %398 = fptosi double %.sroa.0.6 to i32
  %399 = sitofp i32 %398 to double
  %400 = fsub double %.sroa.0.6, %399
  %401 = trunc i32 %398 to i8
  %402 = add i8 %401, 48
  store i8 %402, ptr %326, align 1, !tbaa !4
  %403 = fcmp olt double %400, %397
  br i1 %403, label %.critedge, label %.lr.ph1091.preheader

.lr.ph1091.preheader:                             ; preds = %395
  %smax = tail call i32 @llvm.smax.i32(i32 %.2492, i32 1)
  %404 = add nsw i32 %smax, -1
  br label %.lr.ph1091

.lr.ph1091:                                       ; preds = %.lr.ph1091.preheader, %410
  %405 = phi ptr [ %419, %410 ], [ %394, %.lr.ph1091.preheader ]
  %406 = phi double [ %416, %410 ], [ %400, %.lr.ph1091.preheader ]
  %.sroa.0.01089 = phi double [ %412, %410 ], [ %397, %.lr.ph1091.preheader ]
  %.45071088 = phi i32 [ %411, %410 ], [ 0, %.lr.ph1091.preheader ]
  %407 = fsub double 1.000000e+00, %406
  %408 = fcmp olt double %407, %.sroa.0.01089
  br i1 %408, label %.loopexit973, label %409

409:                                              ; preds = %.lr.ph1091
  %exitcond.not = icmp eq i32 %.45071088, %404
  br i1 %exitcond.not, label %.loopexit974, label %410

410:                                              ; preds = %409
  %411 = add nuw nsw i32 %.45071088, 1
  %412 = fmul double %.sroa.0.01089, 1.000000e+01
  %413 = fmul double %406, 1.000000e+01
  %414 = fptosi double %413 to i32
  %415 = sitofp i32 %414 to double
  %416 = fsub double %413, %415
  %417 = trunc i32 %414 to i8
  %418 = add i8 %417, 48
  %419 = getelementptr i8, ptr %405, i64 1
  store i8 %418, ptr %405, align 1, !tbaa !4
  %420 = fcmp olt double %416, %412
  br i1 %420, label %.critedge, label %.lr.ph1091

421:                                              ; preds = %389
  %422 = fmul double %393, %381
  %423 = fptosi double %.sroa.0.6 to i32
  %424 = sitofp i32 %423 to double
  %425 = fsub double %.sroa.0.6, %424
  %426 = fcmp oeq double %425, 0.000000e+00
  %427 = trunc i32 %423 to i8
  %428 = add i8 %427, 48
  store i8 %428, ptr %326, align 1, !tbaa !4
  %429 = icmp eq i32 %.2492, 1
  %430 = or i1 %426, %429
  br i1 %430, label %._crit_edge1098, label %.lr.ph1097

._crit_edge1098:                                  ; preds = %.lr.ph1097, %421
  %.lcssa1068 = phi double [ %425, %421 ], [ %445, %.lr.ph1097 ]
  %.lcssa1067 = phi ptr [ %394, %421 ], [ %449, %.lr.ph1097 ]
  %431 = fadd double %422, 5.000000e-01
  %432 = fcmp ogt double %.lcssa1068, %431
  br i1 %432, label %.loopexit973, label %433

433:                                              ; preds = %._crit_edge1098
  %434 = fsub double 5.000000e-01, %422
  %435 = fcmp olt double %.lcssa1068, %434
  br i1 %435, label %.preheader970, label %.loopexit974

.preheader970:                                    ; preds = %433, %.preheader970
  %.7 = phi ptr [ %436, %.preheader970 ], [ %.lcssa1067, %433 ]
  %436 = getelementptr i8, ptr %.7, i64 -1
  %437 = load i8, ptr %436, align 1, !tbaa !4
  %438 = icmp eq i8 %437, 48
  br i1 %438, label %.preheader970, label %.critedge, !llvm.loop !141

.lr.ph1097:                                       ; preds = %421, %.lr.ph1097
  %439 = phi ptr [ %449, %.lr.ph1097 ], [ %394, %421 ]
  %.44941095 = phi i32 [ %.4494, %.lr.ph1097 ], [ %.2492, %421 ]
  %440 = phi double [ %445, %.lr.ph1097 ], [ %425, %421 ]
  %.55081094 = phi i32 [ %441, %.lr.ph1097 ], [ 1, %421 ]
  %441 = add i32 %.55081094, 1
  %442 = fmul double %440, 1.000000e+01
  %443 = fptosi double %442 to i32
  %444 = sitofp i32 %443 to double
  %445 = fsub double %442, %444
  %446 = fcmp une double %445, 0.000000e+00
  %.4494 = select i1 %446, i32 %.44941095, i32 %441
  %447 = trunc i32 %443 to i8
  %448 = add i8 %447, 48
  %449 = getelementptr i8, ptr %439, i64 1
  store i8 %448, ptr %439, align 1, !tbaa !4
  %450 = icmp eq i32 %441, %.4494
  br i1 %450, label %._crit_edge1098, label %.lr.ph1097

.loopexit974:                                     ; preds = %409, %370, %386, %433, %328
  %451 = icmp sgt i32 %.1.ph, -1
  %452 = icmp slt i32 %.1473, 15
  %or.cond14 = and i1 %451, %452
  br i1 %or.cond14, label %453, label %507

453:                                              ; preds = %.loopexit974
  %454 = sext i32 %.1473 to i64
  %455 = getelementptr [23 x double], ptr @tens, i64 0, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !22
  %457 = icmp slt i32 %.0451836, 0
  %458 = icmp slt i32 %.0490816, 1
  %or.cond16 = select i1 %457, i1 %458, i1 false
  br i1 %or.cond16, label %469, label %.preheader962

.preheader962:                                    ; preds = %453
  %459 = fdiv double %.sroa.0.0797, %456
  %460 = fptosi double %459 to i32
  %461 = sitofp i32 %460 to double
  %462 = fneg double %461
  %463 = tail call double @llvm.fmuladd.f64(double %462, double %456, double %.sroa.0.0797)
  %464 = trunc i32 %460 to i8
  %465 = add i8 %464, 48
  %466 = getelementptr i8, ptr %.024.i.i671, i64 5
  store i8 %465, ptr %326, align 1, !tbaa !4
  %467 = fcmp une double %463, 0.000000e+00
  br i1 %467, label %.lr.ph1102.preheader, label %.critedge

.lr.ph1102.preheader:                             ; preds = %.preheader962
  %468 = icmp eq i32 %.0490816, 1
  br i1 %468, label %.lr.ph1102._crit_edge, label %.lr.ph1429

469:                                              ; preds = %453
  %470 = icmp sgt i32 %.0490816, -1
  %471 = fmul double %456, 5.000000e+00
  %472 = fcmp ugt double %.sroa.0.0797, %471
  %or.cond959 = select i1 %470, i1 %472, i1 false
  br i1 %or.cond959, label %cmp.exit693.thread858, label %cmp.exit693.thread

.lr.ph1102:                                       ; preds = %.lr.ph1429
  %473 = add i32 %.650911011428, 1
  %474 = icmp eq i32 %473, %.0490816
  br i1 %474, label %.lr.ph1102._crit_edge, label %.lr.ph1429

.lr.ph1102._crit_edge:                            ; preds = %.lr.ph1102, %.lr.ph1102.preheader
  %.lcssa1338 = phi ptr [ %466, %.lr.ph1102.preheader ], [ %505, %.lr.ph1102 ]
  %.lcssa1336 = phi double [ %463, %.lr.ph1102.preheader ], [ %502, %.lr.ph1102 ]
  %.lcssa1334 = phi i32 [ %460, %.lr.ph1102.preheader ], [ %499, %.lr.ph1102 ]
  %475 = fadd double %.lcssa1336, %.lcssa1336
  %476 = fcmp ogt double %475, %456
  br i1 %476, label %.loopexit973, label %477

477:                                              ; preds = %.lr.ph1102._crit_edge
  %478 = fcmp une double %475, %456
  %479 = and i32 %.lcssa1334, 1
  %.not613 = icmp eq i32 %479, 0
  %or.cond629 = select i1 %478, i1 true, i1 %.not613
  br i1 %or.cond629, label %.preheader, label %.loopexit973

.loopexit973:                                     ; preds = %.lr.ph1091, %477, %.lr.ph1102._crit_edge, %._crit_edge1098
  %.7479 = phi i32 [ %.1473, %.lr.ph1102._crit_edge ], [ %.4476, %._crit_edge1098 ], [ %.1473, %477 ], [ %.4476, %.lr.ph1091 ]
  %.5 = phi ptr [ %.lcssa1338, %.lr.ph1102._crit_edge ], [ %.lcssa1067, %._crit_edge1098 ], [ %.lcssa1338, %477 ], [ %405, %.lr.ph1091 ]
  br label %480

480:                                              ; preds = %484, %.loopexit973
  %.9 = phi ptr [ %.5, %.loopexit973 ], [ %481, %484 ]
  %481 = getelementptr i8, ptr %.9, i64 -1
  %482 = load i8, ptr %481, align 1, !tbaa !4
  %483 = icmp eq i8 %482, 57
  br i1 %483, label %484, label %.loopexit.loopexit

484:                                              ; preds = %480
  %485 = icmp eq ptr %481, %326
  br i1 %485, label %486, label %480, !llvm.loop !142

486:                                              ; preds = %484
  %487 = add i32 %.7479, 1
  store i8 48, ptr %481, align 1, !tbaa !4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %480
  %488 = add i8 %482, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %486
  %489 = phi i8 [ 49, %486 ], [ %488, %.loopexit.loopexit ]
  %.8480 = phi i32 [ %487, %486 ], [ %.7479, %.loopexit.loopexit ]
  store i8 %489, ptr %481, align 1, !tbaa !4
  br label %.critedge

.preheader:                                       ; preds = %477, %491
  %.10 = phi ptr [ %492, %491 ], [ %.lcssa1338, %477 ]
  %490 = icmp ugt ptr %.10, %326
  br i1 %490, label %491, label %.critedge

491:                                              ; preds = %.preheader
  %492 = getelementptr i8, ptr %.10, i64 -1
  %493 = load i8, ptr %492, align 1, !tbaa !4
  %494 = icmp eq i8 %493, 48
  br i1 %494, label %.preheader, label %.critedge, !llvm.loop !143

.lr.ph1429:                                       ; preds = %.lr.ph1102.preheader, %.lr.ph1102
  %.650911011428 = phi i32 [ %473, %.lr.ph1102 ], [ 1, %.lr.ph1102.preheader ]
  %495 = phi double [ %502, %.lr.ph1102 ], [ %463, %.lr.ph1102.preheader ]
  %496 = phi ptr [ %505, %.lr.ph1102 ], [ %466, %.lr.ph1102.preheader ]
  %497 = fmul double %495, 1.000000e+01
  %498 = fdiv double %497, %456
  %499 = fptosi double %498 to i32
  %500 = sitofp i32 %499 to double
  %501 = fneg double %500
  %502 = tail call double @llvm.fmuladd.f64(double %501, double %456, double %497)
  %503 = trunc i32 %499 to i8
  %504 = add i8 %503, 48
  %505 = getelementptr i8, ptr %496, i64 1
  store i8 %504, ptr %496, align 1, !tbaa !4
  %506 = fcmp une double %502, 0.000000e+00
  br i1 %506, label %.lr.ph1102, label %.critedge

507:                                              ; preds = %.loopexit974
  %508 = icmp eq i32 %.0467830, 0
  br i1 %508, label %541, label %509

509:                                              ; preds = %507
  %510 = add nsw i32 %.1.ph, 1075
  %511 = sub nsw i32 54, %.0799.ph
  %512 = select i1 %.not589.not, i32 %510, i32 %511
  %513 = add i32 %.1462, %512
  %514 = add i32 %.1457, %512
  %515 = load ptr, ptr %104, align 8, !tbaa !33
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !35
  %518 = getelementptr i8, ptr %517, i64 11736
  %519 = load ptr, ptr %518, align 8, !tbaa !46
  %.not.i.i674 = icmp eq ptr %519, null
  br i1 %.not.i.i674, label %522, label %520

520:                                              ; preds = %509
  %521 = load ptr, ptr %519, align 8, !tbaa !48
  store ptr %521, ptr %518, align 8, !tbaa !46
  br label %i2b.exit

522:                                              ; preds = %509
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 14096
  %524 = load ptr, ptr %523, align 8, !tbaa !50
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 11792
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = icmp slt i64 %528, 2272
  br i1 %529, label %530, label %532

530:                                              ; preds = %522
  %531 = getelementptr i8, ptr %524, i64 40
  store ptr %531, ptr %523, align 8, !tbaa !50
  br label %535

532:                                              ; preds = %522
  %533 = tail call ptr @PyMem_Malloc(i64 noundef 40) #11
  %534 = icmp eq ptr %533, null
  br i1 %534, label %Bfree.exit737, label %535

535:                                              ; preds = %532, %530
  %.1.i.i677 = phi ptr [ %524, %530 ], [ %533, %532 ]
  %536 = getelementptr inbounds nuw i8, ptr %.1.i.i677, i64 8
  store i32 1, ptr %536, align 8, !tbaa !121
  %537 = getelementptr inbounds nuw i8, ptr %.1.i.i677, i64 12
  store i32 2, ptr %537, align 4, !tbaa !122
  br label %i2b.exit

i2b.exit:                                         ; preds = %520, %535
  %.024.i.i675 = phi ptr [ %519, %520 ], [ %.1.i.i677, %535 ]
  %538 = getelementptr inbounds nuw i8, ptr %.024.i.i675, i64 20
  %539 = getelementptr inbounds nuw i8, ptr %.024.i.i675, i64 16
  store i32 0, ptr %539, align 8, !tbaa !123
  %540 = getelementptr inbounds nuw i8, ptr %.024.i.i675, i64 24
  store i32 1, ptr %540, align 8, !tbaa !124
  store i32 1, ptr %538, align 4, !tbaa !125
  br label %541

541:                                              ; preds = %i2b.exit, %507
  %.2463 = phi i32 [ %513, %i2b.exit ], [ %.1462, %507 ]
  %.2458 = phi i32 [ %514, %i2b.exit ], [ %.1457, %507 ]
  %.5416 = phi ptr [ %.024.i.i675, %i2b.exit ], [ null, %507 ]
  %542 = icmp sgt i32 %.1462, 0
  %543 = icmp sgt i32 %.2458, 0
  %or.cond18 = select i1 %542, i1 %543, i1 false
  br i1 %or.cond18, label %544, label %549

544:                                              ; preds = %541
  %545 = tail call i32 @llvm.umin.i32(i32 %.1462, i32 %.2458)
  %546 = sub i32 %.2463, %545
  %547 = sub nsw i32 %.1462, %545
  %548 = sub nsw i32 %.2458, %545
  br label %549

549:                                              ; preds = %544, %541
  %.0466 = phi i32 [ %547, %544 ], [ %.1462, %541 ]
  %.3464 = phi i32 [ %546, %544 ], [ %.2463, %541 ]
  %.3459 = phi i32 [ %548, %544 ], [ %.2458, %541 ]
  %550 = icmp sgt i32 %.0471, 0
  br i1 %550, label %551, label %573

551:                                              ; preds = %549
  br i1 %508, label %570, label %552

552:                                              ; preds = %551
  %553 = tail call fastcc ptr @pow5mult(ptr noundef %.5416, i32 noundef %.0471)
  %554 = icmp eq ptr %553, null
  br i1 %554, label %Bfree.exit737, label %555

555:                                              ; preds = %552
  %556 = tail call fastcc ptr @mult(ptr noundef nonnull %553, ptr noundef nonnull %.024.i.i)
  %557 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %558 = load i32, ptr %557, align 8, !tbaa !121
  %559 = icmp sgt i32 %558, 7
  br i1 %559, label %560, label %561

560:                                              ; preds = %555
  tail call void @PyMem_Free(ptr noundef nonnull %.024.i.i) #11
  br label %Bfree.exit

561:                                              ; preds = %555
  %562 = load ptr, ptr %104, align 8, !tbaa !33
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8, !tbaa !35
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 11728
  %566 = sext i32 %558 to i64
  %567 = getelementptr [8 x ptr], ptr %565, i64 0, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !46
  store ptr %568, ptr %.024.i.i, align 8, !tbaa !48
  store ptr %.024.i.i, ptr %567, align 8, !tbaa !46
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %560, %561
  %569 = icmp eq ptr %556, null
  br i1 %569, label %Bfree.exit735.thread943, label %573

570:                                              ; preds = %551
  %571 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.024.i.i, i32 noundef %.0471)
  %572 = icmp eq ptr %571, null
  br i1 %572, label %Bfree.exit735, label %573

573:                                              ; preds = %Bfree.exit, %570, %549
  %.4440 = phi ptr [ %571, %570 ], [ %.024.i.i, %549 ], [ %556, %Bfree.exit ]
  %.6417 = phi ptr [ %.5416, %570 ], [ %.5416, %549 ], [ %553, %Bfree.exit ]
  %574 = load ptr, ptr %104, align 8, !tbaa !33
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !35
  %577 = getelementptr i8, ptr %576, i64 11736
  %578 = load ptr, ptr %577, align 8, !tbaa !46
  %.not.i.i679 = icmp eq ptr %578, null
  br i1 %.not.i.i679, label %581, label %579

579:                                              ; preds = %573
  %580 = load ptr, ptr %578, align 8, !tbaa !48
  store ptr %580, ptr %577, align 8, !tbaa !46
  br label %597

581:                                              ; preds = %573
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 14096
  %583 = load ptr, ptr %582, align 8, !tbaa !50
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 11792
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = icmp slt i64 %587, 2272
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = getelementptr i8, ptr %583, i64 40
  store ptr %590, ptr %582, align 8, !tbaa !50
  br label %594

591:                                              ; preds = %581
  %592 = tail call ptr @PyMem_Malloc(i64 noundef 40) #11
  %593 = icmp eq ptr %592, null
  br i1 %593, label %Bfree.exit735, label %594

594:                                              ; preds = %591, %589
  %.1.i.i682 = phi ptr [ %583, %589 ], [ %592, %591 ]
  %595 = getelementptr inbounds nuw i8, ptr %.1.i.i682, i64 8
  store i32 1, ptr %595, align 8, !tbaa !121
  %596 = getelementptr inbounds nuw i8, ptr %.1.i.i682, i64 12
  store i32 2, ptr %596, align 4, !tbaa !122
  br label %597

597:                                              ; preds = %594, %579
  %.024.i.i680 = phi ptr [ %578, %579 ], [ %.1.i.i682, %594 ]
  %598 = getelementptr inbounds nuw i8, ptr %.024.i.i680, i64 20
  %599 = getelementptr inbounds nuw i8, ptr %.024.i.i680, i64 16
  store i32 0, ptr %599, align 8, !tbaa !123
  %600 = getelementptr inbounds nuw i8, ptr %.024.i.i680, i64 24
  store i32 1, ptr %600, align 8, !tbaa !124
  store i32 1, ptr %598, align 4, !tbaa !125
  %601 = icmp sgt i32 %.0455, 0
  br i1 %601, label %602, label %605

602:                                              ; preds = %597
  %603 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.024.i.i680, i32 noundef %.0455)
  %604 = icmp eq ptr %603, null
  br i1 %604, label %Bfree.exit735, label %605

605:                                              ; preds = %602, %597
  %.5408 = phi ptr [ %603, %602 ], [ %.024.i.i680, %597 ]
  %606 = icmp sgt i32 %spec.select, 1
  %or.cond20.not600 = and i1 %606, %508
  %607 = icmp ne i32 %.sroa.0.0.extract.trunc765, 0
  %or.cond30 = or i1 %607, %or.cond20.not600
  br i1 %or.cond30, label %612, label %608

608:                                              ; preds = %605
  %.not601 = icmp ne i32 %132, 0
  %.not602 = icmp samesign ult i64 %.pre-phi, 9007199254740992
  %or.cond630 = or i1 %.not602, %.not601
  br i1 %or.cond630, label %612, label %609

609:                                              ; preds = %608
  %610 = add i32 %.3464, 1
  %611 = add i32 %.3459, 1
  br label %612

612:                                              ; preds = %608, %609, %605
  %.4465 = phi i32 [ %.3464, %605 ], [ %.3464, %608 ], [ %610, %609 ]
  %.4460 = phi i32 [ %.3459, %605 ], [ %.3459, %608 ], [ %611, %609 ]
  %.not606 = phi i1 [ true, %605 ], [ true, %608 ], [ false, %609 ]
  %613 = tail call fastcc i32 @dshift(ptr noundef %.5408, i32 noundef %.4460)
  %614 = add i32 %613, %.4465
  %615 = add i32 %613, %.0466
  %616 = add i32 %613, %.4460
  %617 = icmp sgt i32 %614, 0
  br i1 %617, label %618, label %621

618:                                              ; preds = %612
  %619 = tail call fastcc ptr @lshift(ptr noundef nonnull %.4440, i32 noundef %614)
  %620 = icmp eq ptr %619, null
  br i1 %620, label %d2b.exit.thread915, label %621

621:                                              ; preds = %618, %612
  %.6442 = phi ptr [ %619, %618 ], [ %.4440, %612 ]
  %622 = icmp sgt i32 %616, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %621
  %624 = tail call fastcc ptr @lshift(ptr noundef nonnull %.5408, i32 noundef %616)
  %625 = icmp eq ptr %624, null
  br i1 %625, label %Bfree.exit735, label %626

626:                                              ; preds = %623, %621
  %.6409 = phi ptr [ %624, %623 ], [ %.5408, %621 ]
  br i1 %or.cond, label %627, label %cmp.exit.thread

627:                                              ; preds = %626
  %628 = getelementptr inbounds nuw i8, ptr %.6442, i64 20
  %629 = load i32, ptr %628, align 4, !tbaa !125
  %630 = getelementptr inbounds nuw i8, ptr %.6409, i64 20
  %631 = load i32, ptr %630, align 4, !tbaa !125
  %.not.i684 = icmp eq i32 %629, %631
  br i1 %.not.i684, label %632, label %cmp.exit

632:                                              ; preds = %627
  %633 = getelementptr inbounds nuw i8, ptr %.6442, i64 24
  %634 = sext i32 %629 to i64
  %635 = getelementptr i32, ptr %633, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %.6409, i64 24
  %637 = getelementptr i32, ptr %636, i64 %634
  br label %638

638:                                              ; preds = %645, %632
  %.018.i686 = phi ptr [ %637, %632 ], [ %641, %645 ]
  %.017.i = phi ptr [ %635, %632 ], [ %639, %645 ]
  %639 = getelementptr i8, ptr %.017.i, i64 -4
  %640 = load i32, ptr %639, align 4, !tbaa !124
  %641 = getelementptr i8, ptr %.018.i686, i64 -4
  %642 = load i32, ptr %641, align 4, !tbaa !124
  %.not23.i = icmp eq i32 %640, %642
  br i1 %.not23.i, label %645, label %643

643:                                              ; preds = %638
  %644 = icmp ult i32 %640, %642
  br i1 %644, label %cmp.exit.thread854, label %cmp.exit.thread

645:                                              ; preds = %638
  %.not24.i = icmp ugt ptr %639, %633
  br i1 %.not24.i, label %638, label %cmp.exit.thread

cmp.exit:                                         ; preds = %627
  %646 = sub i32 %629, %631
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %cmp.exit.thread854, label %cmp.exit.thread

cmp.exit.thread854:                               ; preds = %643, %cmp.exit
  %648 = add i32 %.1473, -1
  %649 = tail call fastcc ptr @multadd(ptr noundef %.6442, i32 noundef 10, i32 noundef 0)
  %650 = icmp eq ptr %649, null
  br i1 %650, label %d2b.exit.thread915, label %651

651:                                              ; preds = %cmp.exit.thread854
  br i1 %508, label %cmp.exit.thread, label %652

652:                                              ; preds = %651
  %653 = tail call fastcc ptr @multadd(ptr noundef %.6417, i32 noundef 10, i32 noundef 0)
  %654 = icmp eq ptr %653, null
  br i1 %654, label %d2b.exit.thread915, label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %645, %643, %651, %652, %cmp.exit, %626
  %.5495 = phi i32 [ %.0490816, %cmp.exit ], [ %.0490816, %626 ], [ %.0486822, %652 ], [ %.0486822, %651 ], [ %.0490816, %643 ], [ %.0490816, %645 ]
  %.9481 = phi i32 [ %.1473, %cmp.exit ], [ %.1473, %626 ], [ %648, %652 ], [ %648, %651 ], [ %.1473, %643 ], [ %.1473, %645 ]
  %.7443 = phi ptr [ %.6442, %cmp.exit ], [ %.6442, %626 ], [ %649, %652 ], [ %649, %651 ], [ %.6442, %643 ], [ %.6442, %645 ]
  %.8419 = phi ptr [ %.6417, %cmp.exit ], [ %.6417, %626 ], [ %653, %652 ], [ %.6417, %651 ], [ %.6417, %643 ], [ %.6417, %645 ]
  %655 = icmp slt i32 %.5495, 1
  br i1 %655, label %656, label %686

656:                                              ; preds = %cmp.exit.thread
  switch i32 %spec.select, label %686 [
    i32 5, label %657
    i32 3, label %657
  ]

657:                                              ; preds = %656, %656
  %658 = icmp slt i32 %.5495, 0
  br i1 %658, label %cmp.exit693.thread, label %660

cmp.exit693.thread:                               ; preds = %681, %679, %cmp.exit693, %657, %469, %386
  %.2438 = phi ptr [ %.024.i.i, %469 ], [ %.7443, %657 ], [ %.7443, %cmp.exit693 ], [ %.024.i.i, %386 ], [ %.7443, %679 ], [ %.7443, %681 ]
  %.4415 = phi ptr [ null, %469 ], [ %.8419, %657 ], [ %.8419, %cmp.exit693 ], [ null, %386 ], [ %.8419, %679 ], [ %.8419, %681 ]
  %.4407 = phi ptr [ null, %469 ], [ %.6409, %657 ], [ %661, %cmp.exit693 ], [ null, %386 ], [ %661, %679 ], [ %661, %681 ]
  %659 = xor i32 %.0451836, -1
  br label %.loopexit965

660:                                              ; preds = %657
  %661 = tail call fastcc ptr @multadd(ptr noundef nonnull %.6409, i32 noundef 5, i32 noundef 0)
  %662 = icmp eq ptr %661, null
  br i1 %662, label %Bfree.exit735, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %.7443, i64 20
  %665 = load i32, ptr %664, align 4, !tbaa !125
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 20
  %667 = load i32, ptr %666, align 4, !tbaa !125
  %.not.i687 = icmp eq i32 %665, %667
  br i1 %.not.i687, label %668, label %cmp.exit693

668:                                              ; preds = %663
  %669 = getelementptr inbounds nuw i8, ptr %.7443, i64 24
  %670 = sext i32 %665 to i64
  %671 = getelementptr i32, ptr %669, i64 %670
  %672 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %673 = getelementptr i32, ptr %672, i64 %670
  br label %674

674:                                              ; preds = %681, %668
  %.018.i689 = phi ptr [ %673, %668 ], [ %677, %681 ]
  %.017.i690 = phi ptr [ %671, %668 ], [ %675, %681 ]
  %675 = getelementptr i8, ptr %.017.i690, i64 -4
  %676 = load i32, ptr %675, align 4, !tbaa !124
  %677 = getelementptr i8, ptr %.018.i689, i64 -4
  %678 = load i32, ptr %677, align 4, !tbaa !124
  %.not23.i691 = icmp eq i32 %676, %678
  br i1 %.not23.i691, label %681, label %679

679:                                              ; preds = %674
  %680 = icmp ult i32 %676, %678
  br i1 %680, label %cmp.exit693.thread, label %cmp.exit693.thread858

681:                                              ; preds = %674
  %.not24.i692 = icmp ugt ptr %675, %669
  br i1 %.not24.i692, label %674, label %cmp.exit693.thread

cmp.exit693:                                      ; preds = %663
  %682 = sub i32 %665, %667
  %683 = icmp slt i32 %682, 1
  br i1 %683, label %cmp.exit693.thread, label %cmp.exit693.thread858

cmp.exit693.thread858:                            ; preds = %469, %679, %cmp.exit693, %383
  %.5477 = phi i32 [ %.9481, %cmp.exit693 ], [ %.4476, %383 ], [ %.9481, %679 ], [ %.1473, %469 ]
  %.1437 = phi ptr [ %.7443, %cmp.exit693 ], [ %.024.i.i, %383 ], [ %.7443, %679 ], [ %.024.i.i, %469 ]
  %.3414 = phi ptr [ %.8419, %cmp.exit693 ], [ null, %383 ], [ %.8419, %679 ], [ null, %469 ]
  %.3406 = phi ptr [ %661, %cmp.exit693 ], [ null, %383 ], [ %661, %679 ], [ null, %469 ]
  %684 = getelementptr i8, ptr %.024.i.i671, i64 5
  store i8 49, ptr %326, align 1, !tbaa !4
  %685 = add i32 %.5477, 1
  br label %.loopexit965

686:                                              ; preds = %656, %cmp.exit.thread
  br i1 %508, label %.preheader966.preheader, label %687

.preheader966.preheader:                          ; preds = %686
  %smax1210 = tail call i32 @llvm.smax.i32(i32 %.5495, i32 1)
  br label %.preheader966

687:                                              ; preds = %686
  %688 = icmp sgt i32 %615, 0
  br i1 %688, label %689, label %692

689:                                              ; preds = %687
  %690 = tail call fastcc ptr @lshift(ptr noundef %.8419, i32 noundef %615)
  %691 = icmp eq ptr %690, null
  br i1 %691, label %d2b.exit.thread915, label %692

692:                                              ; preds = %689, %687
  %.11422 = phi ptr [ %690, %689 ], [ %.8419, %687 ]
  br i1 %.not606, label %708, label %693

693:                                              ; preds = %692
  %694 = getelementptr inbounds nuw i8, ptr %.11422, i64 8
  %695 = load i32, ptr %694, align 8, !tbaa !121
  %696 = tail call fastcc ptr @Balloc(i32 noundef %695)
  %697 = icmp eq ptr %696, null
  br i1 %697, label %d2b.exit.thread915, label %698

698:                                              ; preds = %693
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %.11422, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %.11422, i64 20
  %702 = load i32, ptr %701, align 4, !tbaa !125
  %703 = sext i32 %702 to i64
  %704 = shl nsw i64 %703, 2
  %705 = add nsw i64 %704, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %699, ptr nonnull align 8 %700, i64 %705, i1 false)
  %706 = tail call fastcc ptr @lshift(ptr noundef nonnull %696, i32 noundef 1)
  %707 = icmp eq ptr %706, null
  br i1 %707, label %d2b.exit.thread915, label %708

708:                                              ; preds = %698, %692
  %.12423 = phi ptr [ %706, %698 ], [ %.11422, %692 ]
  %709 = icmp ne i32 %spec.select, 1
  %710 = and i32 %.sroa.0.0.extract.trunc765, 1
  br label %711

711:                                              ; preds = %852, %708
  %.7510 = phi i32 [ 1, %708 ], [ %853, %852 ]
  %.9445 = phi ptr [ %.7443, %708 ], [ %839, %852 ]
  %.2430 = phi ptr [ %.11422, %708 ], [ %.4432, %852 ]
  %.13424 = phi ptr [ %.12423, %708 ], [ %.15426, %852 ]
  %.12 = phi ptr [ %326, %708 ], [ %836, %852 ]
  %712 = tail call fastcc i32 @quorem(ptr noundef %.9445, ptr noundef %.6409)
  %713 = add i32 %712, 48
  %714 = getelementptr inbounds nuw i8, ptr %.9445, i64 20
  %715 = load i32, ptr %714, align 4, !tbaa !125
  %716 = getelementptr inbounds nuw i8, ptr %.2430, i64 20
  %717 = load i32, ptr %716, align 4, !tbaa !125
  %718 = sub i32 %715, %717
  %.not.i694 = icmp eq i32 %718, 0
  br i1 %.not.i694, label %719, label %cmp.exit700

719:                                              ; preds = %711
  %720 = getelementptr inbounds nuw i8, ptr %.9445, i64 24
  %721 = sext i32 %717 to i64
  %722 = getelementptr i32, ptr %720, i64 %721
  %723 = getelementptr inbounds nuw i8, ptr %.2430, i64 24
  %724 = getelementptr i32, ptr %723, i64 %721
  br label %725

725:                                              ; preds = %733, %719
  %.018.i696 = phi ptr [ %724, %719 ], [ %728, %733 ]
  %.017.i697 = phi ptr [ %722, %719 ], [ %726, %733 ]
  %726 = getelementptr i8, ptr %.017.i697, i64 -4
  %727 = load i32, ptr %726, align 4, !tbaa !124
  %728 = getelementptr i8, ptr %.018.i696, i64 -4
  %729 = load i32, ptr %728, align 4, !tbaa !124
  %.not23.i698 = icmp eq i32 %727, %729
  br i1 %.not23.i698, label %733, label %730

730:                                              ; preds = %725
  %731 = icmp ult i32 %727, %729
  %732 = select i1 %731, i32 -1, i32 1
  br label %cmp.exit700

733:                                              ; preds = %725
  %.not24.i699 = icmp ugt ptr %726, %720
  br i1 %.not24.i699, label %725, label %cmp.exit700

cmp.exit700:                                      ; preds = %733, %711, %730
  %.0.i695 = phi i32 [ %732, %730 ], [ %718, %711 ], [ 0, %733 ]
  %734 = tail call fastcc ptr @diff(ptr noundef nonnull %.6409, ptr noundef %.13424)
  %735 = icmp eq ptr %734, null
  br i1 %735, label %d2b.exit.thread915, label %736

736:                                              ; preds = %cmp.exit700
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %738 = load i32, ptr %737, align 8, !tbaa !123
  %.not607 = icmp eq i32 %738, 0
  br i1 %.not607, label %739, label %cmp.exit707

739:                                              ; preds = %736
  %740 = load i32, ptr %714, align 4, !tbaa !125
  %741 = getelementptr inbounds nuw i8, ptr %734, i64 20
  %742 = load i32, ptr %741, align 4, !tbaa !125
  %743 = sub i32 %740, %742
  %.not.i701 = icmp eq i32 %743, 0
  br i1 %.not.i701, label %744, label %cmp.exit707

744:                                              ; preds = %739
  %745 = getelementptr inbounds nuw i8, ptr %.9445, i64 24
  %746 = sext i32 %742 to i64
  %747 = getelementptr i32, ptr %745, i64 %746
  %748 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %749 = getelementptr i32, ptr %748, i64 %746
  br label %750

750:                                              ; preds = %758, %744
  %.018.i703 = phi ptr [ %749, %744 ], [ %753, %758 ]
  %.017.i704 = phi ptr [ %747, %744 ], [ %751, %758 ]
  %751 = getelementptr i8, ptr %.017.i704, i64 -4
  %752 = load i32, ptr %751, align 4, !tbaa !124
  %753 = getelementptr i8, ptr %.018.i703, i64 -4
  %754 = load i32, ptr %753, align 4, !tbaa !124
  %.not23.i705 = icmp eq i32 %752, %754
  br i1 %.not23.i705, label %758, label %755

755:                                              ; preds = %750
  %756 = icmp ult i32 %752, %754
  %757 = select i1 %756, i32 -1, i32 1
  br label %cmp.exit707

758:                                              ; preds = %750
  %.not24.i706 = icmp ugt ptr %751, %745
  br i1 %.not24.i706, label %750, label %cmp.exit707

cmp.exit707:                                      ; preds = %758, %736, %739, %755
  %759 = phi i32 [ 1, %736 ], [ %757, %755 ], [ %743, %739 ], [ 0, %758 ]
  %760 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %761 = load i32, ptr %760, align 8, !tbaa !121
  %762 = icmp sgt i32 %761, 7
  br i1 %762, label %763, label %764

763:                                              ; preds = %cmp.exit707
  tail call void @PyMem_Free(ptr noundef nonnull %734) #11
  br label %Bfree.exit709

764:                                              ; preds = %cmp.exit707
  %765 = load ptr, ptr %104, align 8, !tbaa !33
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !35
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 11728
  %769 = sext i32 %761 to i64
  %770 = getelementptr [8 x ptr], ptr %768, i64 0, i64 %769
  %771 = load ptr, ptr %770, align 8, !tbaa !46
  store ptr %771, ptr %734, align 8, !tbaa !48
  store ptr %734, ptr %770, align 8, !tbaa !46
  br label %Bfree.exit709

Bfree.exit709:                                    ; preds = %763, %764
  %772 = or i32 %759, %710
  %773 = icmp eq i32 %772, 0
  %or.cond960 = and i1 %709, %773
  br i1 %or.cond960, label %774, label %781

774:                                              ; preds = %Bfree.exit709
  %775 = icmp eq i32 %713, 57
  br i1 %775, label %828, label %776

776:                                              ; preds = %774
  %777 = icmp sgt i32 %.0.i695, 0
  %778 = add i32 %712, 49
  %spec.select631 = select i1 %777, i32 %778, i32 %713
  %779 = trunc i32 %spec.select631 to i8
  %780 = getelementptr i8, ptr %.12, i64 1
  store i8 %779, ptr %.12, align 1, !tbaa !4
  br label %.loopexit965

781:                                              ; preds = %Bfree.exit709
  %782 = icmp slt i32 %.0.i695, 0
  br i1 %782, label %786, label %783

783:                                              ; preds = %781
  %784 = or i32 %.0.i695, %710
  %785 = icmp eq i32 %784, 0
  %or.cond961 = and i1 %709, %785
  br i1 %or.cond961, label %786, label %824

786:                                              ; preds = %783, %781
  %787 = getelementptr inbounds nuw i8, ptr %.9445, i64 24
  %788 = load i32, ptr %787, align 8, !tbaa !124
  %.not611 = icmp eq i32 %788, 0
  br i1 %.not611, label %789, label %793

789:                                              ; preds = %786
  %790 = load i32, ptr %714, align 4, !tbaa !125
  %791 = icmp sgt i32 %790, 1
  %792 = icmp sgt i32 %759, 0
  %or.cond32 = and i1 %792, %791
  br i1 %or.cond32, label %794, label %.thread869

793:                                              ; preds = %786
  %.old31 = icmp sgt i32 %759, 0
  br i1 %.old31, label %794, label %.thread869

794:                                              ; preds = %789, %793
  %795 = tail call fastcc ptr @lshift(ptr noundef nonnull %.9445, i32 noundef 1)
  %796 = icmp eq ptr %795, null
  br i1 %796, label %d2b.exit.thread915, label %797

797:                                              ; preds = %794
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 20
  %799 = load i32, ptr %798, align 4, !tbaa !125
  %800 = getelementptr inbounds nuw i8, ptr %.6409, i64 20
  %801 = load i32, ptr %800, align 4, !tbaa !125
  %.not.i710 = icmp eq i32 %799, %801
  br i1 %.not.i710, label %802, label %cmp.exit716

802:                                              ; preds = %797
  %803 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %804 = sext i32 %799 to i64
  %805 = getelementptr i32, ptr %803, i64 %804
  %806 = getelementptr inbounds nuw i8, ptr %.6409, i64 24
  %807 = getelementptr i32, ptr %806, i64 %804
  br label %808

808:                                              ; preds = %815, %802
  %.018.i712 = phi ptr [ %807, %802 ], [ %811, %815 ]
  %.017.i713 = phi ptr [ %805, %802 ], [ %809, %815 ]
  %809 = getelementptr i8, ptr %.017.i713, i64 -4
  %810 = load i32, ptr %809, align 4, !tbaa !124
  %811 = getelementptr i8, ptr %.018.i712, i64 -4
  %812 = load i32, ptr %811, align 4, !tbaa !124
  %.not23.i714 = icmp eq i32 %810, %812
  br i1 %.not23.i714, label %815, label %813

813:                                              ; preds = %808
  %814 = icmp ult i32 %810, %812
  br i1 %814, label %.thread869, label %cmp.exit716.thread863

815:                                              ; preds = %808
  %.not24.i715 = icmp ugt ptr %809, %803
  br i1 %.not24.i715, label %808, label %818

cmp.exit716:                                      ; preds = %797
  %816 = sub i32 %799, %801
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %cmp.exit716.thread863, label %.thread869

818:                                              ; preds = %815
  %819 = and i32 %712, 1
  %.not612 = icmp eq i32 %819, 0
  br i1 %.not612, label %.thread869, label %cmp.exit716.thread863

cmp.exit716.thread863:                            ; preds = %813, %818, %cmp.exit716
  %820 = add i32 %712, 49
  %821 = icmp eq i32 %713, 57
  br i1 %821, label %828, label %.thread869

.thread869:                                       ; preds = %cmp.exit716, %813, %793, %cmp.exit716.thread863, %818, %789
  %.1488 = phi i32 [ %820, %cmp.exit716.thread863 ], [ %713, %818 ], [ %713, %793 ], [ %713, %789 ], [ %713, %813 ], [ %713, %cmp.exit716 ]
  %.11447 = phi ptr [ %795, %cmp.exit716.thread863 ], [ %795, %818 ], [ %.9445, %793 ], [ %.9445, %789 ], [ %795, %813 ], [ %795, %cmp.exit716 ]
  %822 = trunc i32 %.1488 to i8
  %823 = getelementptr i8, ptr %.12, i64 1
  store i8 %822, ptr %.12, align 1, !tbaa !4
  br label %.loopexit965

824:                                              ; preds = %783
  %825 = icmp sgt i32 %759, 0
  br i1 %825, label %826, label %834

826:                                              ; preds = %824
  %827 = icmp eq i32 %713, 57
  br i1 %827, label %828, label %830

828:                                              ; preds = %826, %cmp.exit716.thread863, %774
  %.10446 = phi ptr [ %795, %cmp.exit716.thread863 ], [ %.9445, %826 ], [ %.9445, %774 ]
  %829 = getelementptr i8, ptr %.12, i64 1
  store i8 57, ptr %.12, align 1, !tbaa !4
  br label %cmp.exit723.thread876

830:                                              ; preds = %826
  %831 = trunc i32 %712 to i8
  %832 = add i8 %831, 49
  %833 = getelementptr i8, ptr %.12, i64 1
  store i8 %832, ptr %.12, align 1, !tbaa !4
  br label %.loopexit965

834:                                              ; preds = %824
  %835 = trunc i32 %713 to i8
  %836 = getelementptr i8, ptr %.12, i64 1
  store i8 %835, ptr %.12, align 1, !tbaa !4
  %837 = icmp eq i32 %.7510, %.5495
  br i1 %837, label %.loopexit967, label %838

838:                                              ; preds = %834
  %839 = tail call fastcc ptr @multadd(ptr noundef nonnull %.9445, i32 noundef 10, i32 noundef 0)
  %840 = icmp eq ptr %839, null
  br i1 %840, label %d2b.exit.thread915, label %841

841:                                              ; preds = %838
  %842 = icmp eq ptr %.2430, %.13424
  br i1 %842, label %843, label %846

843:                                              ; preds = %841
  %844 = tail call fastcc ptr @multadd(ptr noundef %.13424, i32 noundef 10, i32 noundef 0)
  %845 = icmp eq ptr %844, null
  br i1 %845, label %d2b.exit.thread915, label %852

846:                                              ; preds = %841
  %847 = tail call fastcc ptr @multadd(ptr noundef %.2430, i32 noundef 10, i32 noundef 0)
  %848 = icmp eq ptr %847, null
  br i1 %848, label %d2b.exit.thread915, label %849

849:                                              ; preds = %846
  %850 = tail call fastcc ptr @multadd(ptr noundef %.13424, i32 noundef 10, i32 noundef 0)
  %851 = icmp eq ptr %850, null
  br i1 %851, label %d2b.exit.thread915, label %852

852:                                              ; preds = %843, %849
  %.4432 = phi ptr [ %844, %843 ], [ %847, %849 ]
  %.15426 = phi ptr [ %844, %843 ], [ %850, %849 ]
  %853 = add i32 %.7510, 1
  br label %711

.preheader966:                                    ; preds = %.preheader966.preheader, %865
  %.8511 = phi i32 [ %868, %865 ], [ 1, %.preheader966.preheader ]
  %.14450 = phi ptr [ %866, %865 ], [ %.7443, %.preheader966.preheader ]
  %.15 = phi ptr [ %857, %865 ], [ %326, %.preheader966.preheader ]
  %854 = tail call fastcc i32 @quorem(ptr noundef %.14450, ptr noundef %.6409)
  %855 = add i32 %854, 48
  %856 = trunc i32 %855 to i8
  %857 = getelementptr i8, ptr %.15, i64 1
  store i8 %856, ptr %.15, align 1, !tbaa !4
  %858 = getelementptr inbounds nuw i8, ptr %.14450, i64 24
  %859 = load i32, ptr %858, align 8, !tbaa !124
  %.not604 = icmp eq i32 %859, 0
  br i1 %.not604, label %860, label %864

860:                                              ; preds = %.preheader966
  %861 = getelementptr inbounds nuw i8, ptr %.14450, i64 20
  %862 = load i32, ptr %861, align 4, !tbaa !125
  %863 = icmp slt i32 %862, 2
  br i1 %863, label %.thread878, label %864

864:                                              ; preds = %860, %.preheader966
  %exitcond1211.not = icmp eq i32 %.8511, %smax1210
  br i1 %exitcond1211.not, label %.loopexit967, label %865

865:                                              ; preds = %864
  %866 = tail call fastcc ptr @multadd(ptr noundef nonnull %.14450, i32 noundef 10, i32 noundef 0)
  %867 = icmp eq ptr %866, null
  %868 = add nuw i32 %.8511, 1
  br i1 %867, label %d2b.exit.thread915, label %.preheader966

.loopexit967:                                     ; preds = %834, %864
  %.2489 = phi i32 [ %855, %864 ], [ %713, %834 ]
  %.13449 = phi ptr [ %.14450, %864 ], [ %.9445, %834 ]
  %.5433 = phi ptr [ null, %864 ], [ %.2430, %834 ]
  %.16427 = phi ptr [ %.8419, %864 ], [ %.13424, %834 ]
  %.14 = phi ptr [ %857, %864 ], [ %836, %834 ]
  %869 = tail call fastcc ptr @lshift(ptr noundef nonnull %.13449, i32 noundef 1)
  %870 = icmp eq ptr %869, null
  br i1 %870, label %d2b.exit.thread915, label %871

871:                                              ; preds = %.loopexit967
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 20
  %873 = load i32, ptr %872, align 4, !tbaa !125
  %874 = getelementptr inbounds nuw i8, ptr %.6409, i64 20
  %875 = load i32, ptr %874, align 4, !tbaa !125
  %.not.i717 = icmp eq i32 %873, %875
  br i1 %.not.i717, label %876, label %cmp.exit723

876:                                              ; preds = %871
  %877 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %878 = sext i32 %873 to i64
  %879 = getelementptr i32, ptr %877, i64 %878
  %880 = getelementptr inbounds nuw i8, ptr %.6409, i64 24
  %881 = getelementptr i32, ptr %880, i64 %878
  br label %882

882:                                              ; preds = %889, %876
  %.018.i719 = phi ptr [ %881, %876 ], [ %885, %889 ]
  %.017.i720 = phi ptr [ %879, %876 ], [ %883, %889 ]
  %883 = getelementptr i8, ptr %.017.i720, i64 -4
  %884 = load i32, ptr %883, align 4, !tbaa !124
  %885 = getelementptr i8, ptr %.018.i719, i64 -4
  %886 = load i32, ptr %885, align 4, !tbaa !124
  %.not23.i721 = icmp eq i32 %884, %886
  br i1 %.not23.i721, label %889, label %887

887:                                              ; preds = %882
  %888 = icmp ult i32 %884, %886
  br i1 %888, label %.preheader964.preheader, label %cmp.exit723.thread876

889:                                              ; preds = %882
  %.not24.i722 = icmp ugt ptr %883, %877
  br i1 %.not24.i722, label %882, label %cmp.exit723.thread

cmp.exit723:                                      ; preds = %871
  %890 = sub i32 %873, %875
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %cmp.exit723.thread876, label %.preheader964.preheader

cmp.exit723.thread:                               ; preds = %889
  %892 = and i32 %.2489, 1
  %.not610 = icmp eq i32 %892, 0
  br i1 %.not610, label %.preheader964.preheader, label %cmp.exit723.thread876

.preheader964.preheader:                          ; preds = %887, %cmp.exit723, %cmp.exit723.thread
  br label %.preheader964

cmp.exit723.thread876:                            ; preds = %887, %cmp.exit723.thread, %cmp.exit723, %828
  %.12448 = phi ptr [ %.10446, %828 ], [ %869, %cmp.exit723 ], [ %869, %cmp.exit723.thread ], [ %869, %887 ]
  %.3431 = phi ptr [ %.2430, %828 ], [ %.5433, %cmp.exit723 ], [ %.5433, %cmp.exit723.thread ], [ %.5433, %887 ]
  %.14425 = phi ptr [ %.13424, %828 ], [ %.16427, %cmp.exit723 ], [ %.16427, %cmp.exit723.thread ], [ %.16427, %887 ]
  %.13 = phi ptr [ %829, %828 ], [ %.14, %cmp.exit723 ], [ %.14, %cmp.exit723.thread ], [ %.14, %887 ]
  br label %893

893:                                              ; preds = %897, %cmp.exit723.thread876
  %.16 = phi ptr [ %.13, %cmp.exit723.thread876 ], [ %894, %897 ]
  %894 = getelementptr i8, ptr %.16, i64 -1
  %895 = load i8, ptr %894, align 1, !tbaa !4
  %896 = icmp eq i8 %895, 57
  br i1 %896, label %897, label %901

897:                                              ; preds = %893
  %898 = icmp eq ptr %894, %326
  br i1 %898, label %899, label %893, !llvm.loop !144

899:                                              ; preds = %897
  %900 = add i32 %.9481, 1
  store i8 49, ptr %894, align 1, !tbaa !4
  br label %.loopexit965

901:                                              ; preds = %893
  %902 = add i8 %895, 1
  store i8 %902, ptr %894, align 1, !tbaa !4
  br label %.loopexit965

.preheader964:                                    ; preds = %.preheader964.preheader, %.preheader964
  %.17 = phi ptr [ %903, %.preheader964 ], [ %.14, %.preheader964.preheader ]
  %903 = getelementptr i8, ptr %.17, i64 -1
  %904 = load i8, ptr %903, align 1, !tbaa !4
  %905 = icmp eq i8 %904, 48
  br i1 %905, label %.preheader964, label %.loopexit965, !llvm.loop !145

.loopexit965:                                     ; preds = %.preheader964, %901, %899, %830, %.thread869, %776, %cmp.exit693.thread858, %cmp.exit693.thread
  %.10482 = phi i32 [ %659, %cmp.exit693.thread ], [ %685, %cmp.exit693.thread858 ], [ %900, %899 ], [ %.9481, %901 ], [ %.9481, %.thread869 ], [ %.9481, %830 ], [ %.9481, %776 ], [ %.9481, %.preheader964 ]
  %.8444 = phi ptr [ %.2438, %cmp.exit693.thread ], [ %.1437, %cmp.exit693.thread858 ], [ %.12448, %899 ], [ %.12448, %901 ], [ %.11447, %.thread869 ], [ %.9445, %830 ], [ %.9445, %776 ], [ %869, %.preheader964 ]
  %.1429 = phi ptr [ null, %cmp.exit693.thread ], [ null, %cmp.exit693.thread858 ], [ %.3431, %899 ], [ %.3431, %901 ], [ %.2430, %.thread869 ], [ %.2430, %830 ], [ %.2430, %776 ], [ %.5433, %.preheader964 ]
  %.10421 = phi ptr [ %.4415, %cmp.exit693.thread ], [ %.3414, %cmp.exit693.thread858 ], [ %.14425, %899 ], [ %.14425, %901 ], [ %.13424, %.thread869 ], [ %.13424, %830 ], [ %.13424, %776 ], [ %.16427, %.preheader964 ]
  %.7410 = phi ptr [ %.4407, %cmp.exit693.thread ], [ %.3406, %cmp.exit693.thread858 ], [ %.6409, %899 ], [ %.6409, %901 ], [ %.6409, %.thread869 ], [ %.6409, %830 ], [ %.6409, %776 ], [ %.6409, %.preheader964 ]
  %.11 = phi ptr [ %326, %cmp.exit693.thread ], [ %684, %cmp.exit693.thread858 ], [ %.16, %899 ], [ %.16, %901 ], [ %823, %.thread869 ], [ %833, %830 ], [ %780, %776 ], [ %.17, %.preheader964 ]
  %.not.i724 = icmp eq ptr %.7410, null
  br i1 %.not.i724, label %Bfree.exit725, label %.thread878

.thread878:                                       ; preds = %860, %.loopexit965
  %.11898 = phi ptr [ %.11, %.loopexit965 ], [ %857, %860 ]
  %.7410897 = phi ptr [ %.7410, %.loopexit965 ], [ %.6409, %860 ]
  %.10421895 = phi ptr [ %.10421, %.loopexit965 ], [ %.8419, %860 ]
  %.1429893 = phi ptr [ %.1429, %.loopexit965 ], [ null, %860 ]
  %.8444891 = phi ptr [ %.8444, %.loopexit965 ], [ %.14450, %860 ]
  %.10482889 = phi i32 [ %.10482, %.loopexit965 ], [ %.9481, %860 ]
  %906 = getelementptr inbounds nuw i8, ptr %.7410897, i64 8
  %907 = load i32, ptr %906, align 8, !tbaa !121
  %908 = icmp sgt i32 %907, 7
  br i1 %908, label %909, label %910

909:                                              ; preds = %.thread878
  tail call void @PyMem_Free(ptr noundef nonnull %.7410897) #11
  br label %Bfree.exit725

910:                                              ; preds = %.thread878
  %911 = load ptr, ptr %104, align 8, !tbaa !33
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !35
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 11728
  %915 = sext i32 %907 to i64
  %916 = getelementptr [8 x ptr], ptr %914, i64 0, i64 %915
  %917 = load ptr, ptr %916, align 8, !tbaa !46
  store ptr %917, ptr %.7410897, align 8, !tbaa !48
  store ptr %.7410897, ptr %916, align 8, !tbaa !46
  br label %Bfree.exit725

Bfree.exit725:                                    ; preds = %.loopexit965, %909, %910
  %.11899 = phi ptr [ %.11, %.loopexit965 ], [ %.11898, %909 ], [ %.11898, %910 ]
  %.10421896 = phi ptr [ %.10421, %.loopexit965 ], [ %.10421895, %909 ], [ %.10421895, %910 ]
  %.1429894 = phi ptr [ %.1429, %.loopexit965 ], [ %.1429893, %909 ], [ %.1429893, %910 ]
  %.8444892 = phi ptr [ %.8444, %.loopexit965 ], [ %.8444891, %909 ], [ %.8444891, %910 ]
  %.10482890 = phi i32 [ %.10482, %.loopexit965 ], [ %.10482889, %909 ], [ %.10482889, %910 ]
  %.not614 = icmp eq ptr %.10421896, null
  br i1 %.not614, label %.critedge, label %918

918:                                              ; preds = %Bfree.exit725
  %.not615 = icmp eq ptr %.1429894, null
  %.not616 = icmp eq ptr %.1429894, %.10421896
  %or.cond634 = or i1 %.not615, %.not616
  br i1 %or.cond634, label %Bfree.exit727, label %919

919:                                              ; preds = %918
  %920 = getelementptr inbounds nuw i8, ptr %.1429894, i64 8
  %921 = load i32, ptr %920, align 8, !tbaa !121
  %922 = icmp sgt i32 %921, 7
  br i1 %922, label %923, label %924

923:                                              ; preds = %919
  tail call void @PyMem_Free(ptr noundef nonnull %.1429894) #11
  br label %Bfree.exit727

924:                                              ; preds = %919
  %925 = load ptr, ptr %104, align 8, !tbaa !33
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !35
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 11728
  %929 = sext i32 %921 to i64
  %930 = getelementptr [8 x ptr], ptr %928, i64 0, i64 %929
  %931 = load ptr, ptr %930, align 8, !tbaa !46
  store ptr %931, ptr %.1429894, align 8, !tbaa !48
  store ptr %.1429894, ptr %930, align 8, !tbaa !46
  br label %Bfree.exit727

Bfree.exit727:                                    ; preds = %918, %923, %924
  %932 = getelementptr inbounds nuw i8, ptr %.10421896, i64 8
  %933 = load i32, ptr %932, align 8, !tbaa !121
  %934 = icmp sgt i32 %933, 7
  br i1 %934, label %935, label %936

935:                                              ; preds = %Bfree.exit727
  tail call void @PyMem_Free(ptr noundef nonnull %.10421896) #11
  br label %.critedge

936:                                              ; preds = %Bfree.exit727
  %937 = load ptr, ptr %104, align 8, !tbaa !33
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %939 = load ptr, ptr %938, align 8, !tbaa !35
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 11728
  %941 = sext i32 %933 to i64
  %942 = getelementptr [8 x ptr], ptr %940, i64 0, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !46
  store ptr %943, ptr %.10421896, align 8, !tbaa !48
  store ptr %.10421896, ptr %942, align 8, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %410, %.preheader970, %.lr.ph1429, %491, %.preheader, %395, %.preheader962, %936, %935, %Bfree.exit725, %.loopexit
  %.6478 = phi i32 [ %.10482890, %Bfree.exit725 ], [ %.8480, %.loopexit ], [ %.10482890, %935 ], [ %.10482890, %936 ], [ %.1473, %.preheader962 ], [ %.4476, %395 ], [ %.1473, %.preheader ], [ %.1473, %491 ], [ %.1473, %.lr.ph1429 ], [ %.4476, %.preheader970 ], [ %.4476, %410 ]
  %.3439 = phi ptr [ %.8444892, %Bfree.exit725 ], [ %.024.i.i, %.loopexit ], [ %.8444892, %935 ], [ %.8444892, %936 ], [ %.024.i.i, %.preheader962 ], [ %.024.i.i, %395 ], [ %.024.i.i, %.preheader ], [ %.024.i.i, %491 ], [ %.024.i.i, %.lr.ph1429 ], [ %.024.i.i, %.preheader970 ], [ %.024.i.i, %410 ]
  %.4 = phi ptr [ %.11899, %Bfree.exit725 ], [ %.9, %.loopexit ], [ %.11899, %935 ], [ %.11899, %936 ], [ %466, %.preheader962 ], [ %394, %395 ], [ %.10, %.preheader ], [ %.10, %491 ], [ %505, %.lr.ph1429 ], [ %.7, %.preheader970 ], [ %419, %410 ]
  %.not.i730 = icmp eq ptr %.3439, null
  br i1 %.not.i730, label %Bfree.exit731, label %944

944:                                              ; preds = %.critedge
  %945 = getelementptr inbounds nuw i8, ptr %.3439, i64 8
  %946 = load i32, ptr %945, align 8, !tbaa !121
  %947 = icmp sgt i32 %946, 7
  br i1 %947, label %948, label %949

948:                                              ; preds = %944
  tail call void @PyMem_Free(ptr noundef nonnull %.3439) #11
  br label %Bfree.exit731

949:                                              ; preds = %944
  %950 = load ptr, ptr %104, align 8, !tbaa !33
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %952 = load ptr, ptr %951, align 8, !tbaa !35
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 11728
  %954 = sext i32 %946 to i64
  %955 = getelementptr [8 x ptr], ptr %953, i64 0, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !46
  store ptr %956, ptr %.3439, align 8, !tbaa !48
  store ptr %.3439, ptr %955, align 8, !tbaa !46
  br label %Bfree.exit731

Bfree.exit731:                                    ; preds = %.critedge, %948, %949
  store i8 0, ptr %.4, align 1, !tbaa !4
  %957 = add i32 %.6478, 1
  store i32 %957, ptr %3, align 4, !tbaa !124
  %.not617 = icmp eq ptr %5, null
  br i1 %.not617, label %nrv_alloc.exit, label %958

958:                                              ; preds = %Bfree.exit731
  store ptr %.4, ptr %5, align 8, !tbaa !12
  br label %nrv_alloc.exit

d2b.exit.thread915:                               ; preds = %838, %843, %846, %849, %cmp.exit700, %865, %cmp.exit.thread854, %652, %689, %693, %698, %794, %.loopexit967, %618
  %.0403925 = phi ptr [ %.5408, %618 ], [ %.6409, %.loopexit967 ], [ %.6409, %794 ], [ %.6409, %698 ], [ %.6409, %693 ], [ %.6409, %689 ], [ %.6409, %652 ], [ %.6409, %cmp.exit.thread854 ], [ %.6409, %865 ], [ %.6409, %cmp.exit700 ], [ %.6409, %849 ], [ %.6409, %846 ], [ %.6409, %843 ], [ %.6409, %838 ]
  %.0411924 = phi ptr [ %.6417, %618 ], [ %.16427, %.loopexit967 ], [ %.13424, %794 ], [ null, %698 ], [ null, %693 ], [ null, %689 ], [ null, %652 ], [ %.6417, %cmp.exit.thread854 ], [ %.8419, %865 ], [ %.13424, %838 ], [ null, %843 ], [ %.13424, %846 ], [ null, %849 ], [ %.13424, %cmp.exit700 ]
  %.0428923 = phi ptr [ null, %618 ], [ %.5433, %.loopexit967 ], [ %.2430, %794 ], [ %.11422, %698 ], [ %.11422, %693 ], [ null, %689 ], [ null, %652 ], [ null, %cmp.exit.thread854 ], [ null, %865 ], [ %.2430, %838 ], [ null, %843 ], [ null, %846 ], [ %847, %849 ], [ %.2430, %cmp.exit700 ]
  %.0436922 = phi ptr [ null, %618 ], [ null, %.loopexit967 ], [ null, %794 ], [ %.7443, %698 ], [ %.7443, %693 ], [ %.7443, %689 ], [ %649, %652 ], [ null, %cmp.exit.thread854 ], [ null, %865 ], [ null, %838 ], [ %839, %843 ], [ %839, %846 ], [ %839, %849 ], [ %.9445, %cmp.exit700 ]
  %959 = getelementptr inbounds nuw i8, ptr %.0403925, i64 8
  %960 = load i32, ptr %959, align 8, !tbaa !121
  %961 = icmp sgt i32 %960, 7
  br i1 %961, label %962, label %963

962:                                              ; preds = %d2b.exit.thread915
  tail call void @PyMem_Free(ptr noundef nonnull %.0403925) #11
  br label %Bfree.exit733

963:                                              ; preds = %d2b.exit.thread915
  %964 = load ptr, ptr %104, align 8, !tbaa !33
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %966 = load ptr, ptr %965, align 8, !tbaa !35
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 11728
  %968 = sext i32 %960 to i64
  %969 = getelementptr [8 x ptr], ptr %967, i64 0, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !46
  store ptr %970, ptr %.0403925, align 8, !tbaa !48
  store ptr %.0403925, ptr %969, align 8, !tbaa !46
  br label %Bfree.exit733

Bfree.exit733:                                    ; preds = %963, %962
  %.not620 = icmp eq ptr %.0428923, null
  %.not621 = icmp eq ptr %.0428923, %.0411924
  %or.cond635 = select i1 %.not620, i1 true, i1 %.not621
  br i1 %or.cond635, label %Bfree.exit735, label %971

971:                                              ; preds = %Bfree.exit733
  %972 = getelementptr inbounds nuw i8, ptr %.0428923, i64 8
  %973 = load i32, ptr %972, align 8, !tbaa !121
  %974 = icmp sgt i32 %973, 7
  br i1 %974, label %975, label %976

975:                                              ; preds = %971
  tail call void @PyMem_Free(ptr noundef nonnull %.0428923) #11
  br label %Bfree.exit735

976:                                              ; preds = %971
  %977 = load ptr, ptr %104, align 8, !tbaa !33
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %979 = load ptr, ptr %978, align 8, !tbaa !35
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 11728
  %981 = sext i32 %973 to i64
  %982 = getelementptr [8 x ptr], ptr %980, i64 0, i64 %981
  %983 = load ptr, ptr %982, align 8, !tbaa !46
  store ptr %983, ptr %.0428923, align 8, !tbaa !48
  store ptr %.0428923, ptr %982, align 8, !tbaa !46
  br label %Bfree.exit735

Bfree.exit735:                                    ; preds = %602, %623, %660, %570, %591, %976, %975, %Bfree.exit733
  %.0436908936 = phi ptr [ %.0436922, %Bfree.exit733 ], [ %.0436922, %975 ], [ %.0436922, %976 ], [ null, %570 ], [ %.7443, %660 ], [ %.6442, %623 ], [ %.4440, %602 ], [ %.4440, %591 ]
  %.0411910935 = phi ptr [ %.0411924, %Bfree.exit733 ], [ %.0411924, %975 ], [ %.0411924, %976 ], [ %.5416, %570 ], [ %.8419, %660 ], [ %.6417, %623 ], [ %.6417, %602 ], [ %.6417, %591 ]
  %.not622 = icmp eq ptr %.0411910935, null
  br i1 %.not622, label %Bfree.exit737, label %Bfree.exit735.thread943

Bfree.exit735.thread943:                          ; preds = %Bfree.exit, %Bfree.exit735
  %.0411910935949 = phi ptr [ %.0411910935, %Bfree.exit735 ], [ %553, %Bfree.exit ]
  %.0436908936948 = phi ptr [ %.0436908936, %Bfree.exit735 ], [ null, %Bfree.exit ]
  %984 = getelementptr inbounds nuw i8, ptr %.0411910935949, i64 8
  %985 = load i32, ptr %984, align 8, !tbaa !121
  %986 = icmp sgt i32 %985, 7
  br i1 %986, label %987, label %988

987:                                              ; preds = %Bfree.exit735.thread943
  tail call void @PyMem_Free(ptr noundef nonnull %.0411910935949) #11
  br label %Bfree.exit737

988:                                              ; preds = %Bfree.exit735.thread943
  %989 = load ptr, ptr %104, align 8, !tbaa !33
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = load ptr, ptr %990, align 8, !tbaa !35
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 11728
  %993 = sext i32 %985 to i64
  %994 = getelementptr [8 x ptr], ptr %992, i64 0, i64 %993
  %995 = load ptr, ptr %994, align 8, !tbaa !46
  store ptr %995, ptr %.0411910935949, align 8, !tbaa !48
  store ptr %.0411910935949, ptr %994, align 8, !tbaa !46
  br label %Bfree.exit737

Bfree.exit737:                                    ; preds = %532, %314, %rv_alloc.exit, %552, %988, %987, %Bfree.exit735
  %.0911934942 = phi ptr [ %326, %988 ], [ %326, %987 ], [ %326, %Bfree.exit735 ], [ %326, %532 ], [ null, %314 ], [ null, %rv_alloc.exit ], [ %326, %552 ]
  %.0436908936941 = phi ptr [ %.0436908936948, %988 ], [ %.0436908936948, %987 ], [ %.0436908936, %Bfree.exit735 ], [ %.024.i.i, %532 ], [ %.024.i.i, %314 ], [ %.024.i.i, %rv_alloc.exit ], [ %.024.i.i, %552 ]
  %.not623 = icmp eq ptr %.0436908936941, null
  br i1 %.not623, label %Bfree.exit739, label %996

996:                                              ; preds = %Bfree.exit737
  %997 = getelementptr inbounds nuw i8, ptr %.0436908936941, i64 8
  %998 = load i32, ptr %997, align 8, !tbaa !121
  %999 = icmp sgt i32 %998, 7
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %996
  tail call void @PyMem_Free(ptr noundef nonnull %.0436908936941) #11
  br label %Bfree.exit739

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %104, align 8, !tbaa !33
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1004 = load ptr, ptr %1003, align 8, !tbaa !35
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 11728
  %1006 = sext i32 %998 to i64
  %1007 = getelementptr [8 x ptr], ptr %1005, i64 0, i64 %1006
  %1008 = load ptr, ptr %1007, align 8, !tbaa !46
  store ptr %1008, ptr %.0436908936941, align 8, !tbaa !48
  store ptr %.0436908936941, ptr %1007, align 8, !tbaa !46
  br label %Bfree.exit739

Bfree.exit739:                                    ; preds = %1001, %1000, %Bfree.exit737
  %.not624 = icmp eq ptr %.0911934942, null
  br i1 %.not624, label %nrv_alloc.exit, label %1009

1009:                                             ; preds = %Bfree.exit739
  %1010 = getelementptr i8, ptr %.0911934942, i64 -4
  %1011 = load i32, ptr %1010, align 4, !tbaa !124
  %1012 = getelementptr i8, ptr %.0911934942, i64 4
  store i32 %1011, ptr %1012, align 8, !tbaa !121
  %1013 = shl nuw i32 1, %1011
  %1014 = getelementptr i8, ptr %.0911934942, i64 8
  store i32 %1013, ptr %1014, align 4, !tbaa !122
  %1015 = icmp sgt i32 %1011, 7
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1009
  tail call void @PyMem_Free(ptr noundef nonnull %1010) #11
  br label %nrv_alloc.exit

1017:                                             ; preds = %1009
  %1018 = load ptr, ptr %104, align 8, !tbaa !33
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1020 = load ptr, ptr %1019, align 8, !tbaa !35
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 11728
  %1022 = sext i32 %1011 to i64
  %1023 = getelementptr [8 x ptr], ptr %1021, i64 0, i64 %1022
  %1024 = load ptr, ptr %1023, align 8, !tbaa !46
  store ptr %1024, ptr %1010, align 8, !tbaa !48
  store ptr %1010, ptr %1023, align 8, !tbaa !46
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %122, %1017, %1016, %102, %.preheader.i656, %rv_alloc.exit.i654, %91, %71, %._crit_edge.i646, %rv_alloc.exit.i639, %58, %44, %._crit_edge.i, %rv_alloc.exit.i, %31, %Bfree.exit739, %Bfree.exit731, %958
  %.0434 = phi ptr [ %326, %958 ], [ %326, %Bfree.exit731 ], [ null, %Bfree.exit739 ], [ null, %rv_alloc.exit.i ], [ %39, %44 ], [ %39, %._crit_edge.i ], [ null, %31 ], [ null, %rv_alloc.exit.i639 ], [ %66, %71 ], [ %66, %._crit_edge.i646 ], [ null, %58 ], [ null, %rv_alloc.exit.i654 ], [ %99, %102 ], [ %99, %.preheader.i656 ], [ null, %91 ], [ null, %1016 ], [ null, %1017 ], [ null, %122 ]
  ret ptr %.0434
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 32) i32 @dshift(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !125
  %6 = add i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr [1 x i32], ptr %3, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %.not.i = icmp ult i32 %9, 65536
  %10 = shl nuw i32 %9, 16
  %spec.select.i = select i1 %.not.i, i32 %10, i32 %9
  %spec.select26.i = select i1 %.not.i, i32 16, i32 0
  %.not21.i = icmp ult i32 %spec.select.i, 16777216
  %11 = or disjoint i32 %spec.select26.i, 8
  %12 = shl nuw i32 %spec.select.i, 8
  %.117.i = select i1 %.not21.i, i32 %12, i32 %spec.select.i
  %.1.i = select i1 %.not21.i, i32 %11, i32 %spec.select26.i
  %.not22.i = icmp ult i32 %.117.i, 268435456
  %13 = or disjoint i32 %.1.i, 4
  %14 = shl nuw i32 %.117.i, 4
  %.218.i = select i1 %.not22.i, i32 %14, i32 %.117.i
  %.2.i = select i1 %.not22.i, i32 %13, i32 %.1.i
  %.not23.i = icmp ult i32 %.218.i, 1073741824
  %15 = or disjoint i32 %.2.i, 2
  %16 = shl nuw i32 %.218.i, 2
  %.319.i = select i1 %.not23.i, i32 %16, i32 %.218.i
  %.3.i = select i1 %.not23.i, i32 %15, i32 %.2.i
  %17 = add nuw nsw i32 %.3.i, 1
  %.not25.i = icmp ult i32 %.319.i, 1073741824
  %spec.select27.i = select i1 %.not25.i, i32 1073741824, i32 %17
  %.not2428.i = icmp slt i32 %.319.i, 0
  %.020.i = select i1 %.not2428.i, i32 %.3.i, i32 %spec.select27.i
  %18 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %reass.sub = sub nsw i32 %.020.i, %18
  %spec.select = add nsw i32 %reass.sub, 28
  %19 = and i32 %spec.select, 31
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @multadd(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -176, 80) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = sext i32 %2 to i64
  %8 = sext i32 %1 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %9

9:                                                ; preds = %9, %3
  %.031 = phi i32 [ 0, %3 ], [ %17, %9 ]
  %.030 = phi ptr [ %6, %3 ], [ %16, %9 ]
  %.029 = phi i64 [ %7, %3 ], [ %14, %9 ]
  %10 = load i32, ptr %.030, align 4, !tbaa !124
  %11 = zext i32 %10 to i64
  %12 = mul nsw i64 %11, %8
  %13 = add nsw i64 %12, %.029
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %13 to i32
  %16 = getelementptr i8, ptr %.030, i64 4
  store i32 %15, ptr %.030, align 4, !tbaa !124
  %17 = add nuw nsw i32 %.031, 1
  %exitcond.not = icmp eq i32 %17, %smax
  br i1 %exitcond.not, label %18, label %9, !llvm.loop !146

18:                                               ; preds = %9
  %.not = icmp ult i64 %13, 4294967296
  br i1 %.not, label %Bfree.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !122
  %.not35 = icmp slt i32 %5, %21
  br i1 %.not35, label %Bfree.exit38, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !121
  %25 = add i32 %24, 1
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = icmp slt i32 %25, 8
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 11728
  %33 = sext i32 %25 to i64
  %34 = getelementptr [8 x ptr], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %44, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !48
  store ptr %37, ptr %34, align 8, !tbaa !46
  br label %84

38:                                               ; preds = %22
  %39 = shl nuw i32 1, %25
  %40 = add i32 %39, -1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 39
  br label %62

44:                                               ; preds = %31
  %45 = shl nuw nsw i32 1, %25
  %46 = add nsw i32 %45, -1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 39
  %50 = lshr i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 14096
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 11792
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = add nsw i64 %57, %50
  %59 = icmp slt i64 %58, 289
  br i1 %59, label %60, label %62

60:                                               ; preds = %44
  %61 = getelementptr double, ptr %52, i64 %50
  store ptr %61, ptr %51, align 8, !tbaa !50
  br label %68

62:                                               ; preds = %44, %38
  %63 = phi i64 [ %49, %44 ], [ %43, %38 ]
  %64 = phi i32 [ %45, %44 ], [ %39, %38 ]
  %65 = and i64 %63, 34359738360
  %66 = tail call ptr @PyMem_Malloc(i64 noundef %65) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %62, %60
  %69 = phi i32 [ %45, %60 ], [ %64, %62 ]
  %.1.i = phi ptr [ %52, %60 ], [ %66, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 %25, ptr %70, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  store i32 %69, ptr %71, align 4, !tbaa !122
  br label %84

72:                                               ; preds = %62
  %73 = load i32, ptr %23, align 8, !tbaa !121
  %74 = icmp sgt i32 %73, 7
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void @PyMem_Free(ptr noundef nonnull %0) #11
  br label %Bfree.exit

76:                                               ; preds = %72
  %77 = load ptr, ptr %26, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 11728
  %81 = sext i32 %73 to i64
  %82 = getelementptr [8 x ptr], ptr %80, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  store ptr %83, ptr %0, align 8, !tbaa !48
  store ptr %0, ptr %82, align 8, !tbaa !46
  br label %Bfree.exit

84:                                               ; preds = %36, %68
  %.024.i = phi ptr [ %35, %36 ], [ %.1.i, %68 ]
  %85 = getelementptr inbounds nuw i8, ptr %.024.i, i64 20
  store i32 0, ptr %85, align 4, !tbaa !125
  %86 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  store i32 0, ptr %86, align 8, !tbaa !123
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %4, align 4, !tbaa !125
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 2
  %91 = add nsw i64 %90, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %87, i64 %91, i1 false)
  %92 = load i32, ptr %23, align 8, !tbaa !121
  %93 = icmp sgt i32 %92, 7
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  tail call void @PyMem_Free(ptr noundef nonnull %0) #11
  br label %Bfree.exit38

95:                                               ; preds = %84
  %96 = load ptr, ptr %26, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 11728
  %100 = sext i32 %92 to i64
  %101 = getelementptr [8 x ptr], ptr %99, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  store ptr %102, ptr %0, align 8, !tbaa !48
  store ptr %0, ptr %101, align 8, !tbaa !46
  br label %Bfree.exit38

Bfree.exit38:                                     ; preds = %95, %94, %19
  %.1 = phi ptr [ %0, %19 ], [ %.024.i, %94 ], [ %.024.i, %95 ]
  %103 = trunc nuw i64 %14 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %105 = add i32 %5, 1
  %106 = sext i32 %5 to i64
  %107 = getelementptr [1 x i32], ptr %104, i64 0, i64 %106
  store i32 %103, ptr %107, align 4, !tbaa !124
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  store i32 %105, ptr %108, align 4, !tbaa !125
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %76, %75, %18, %Bfree.exit38
  %.0 = phi ptr [ %.1, %Bfree.exit38 ], [ %0, %18 ], [ null, %75 ], [ null, %76 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @quorem(ptr noundef nonnull %0, ptr noundef nonnull readonly %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !125
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %cmp.exit.thread84, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = add i32 %4, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr i32, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr i32, ptr %13, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !124
  %16 = load i32, ptr %12, align 4, !tbaa !124
  %17 = add i32 %16, 1
  %18 = udiv i32 %15, %17
  %.not = icmp ugt i32 %17, %15
  br i1 %.not, label %46, label %.preheader90

.preheader90:                                     ; preds = %8
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %.preheader90, %20
  %.069 = phi ptr [ %35, %20 ], [ %13, %.preheader90 ]
  %.064 = phi ptr [ %21, %20 ], [ %9, %.preheader90 ]
  %.061 = phi i64 [ %33, %20 ], [ 0, %.preheader90 ]
  %.0 = phi i64 [ %26, %20 ], [ 0, %.preheader90 ]
  %21 = getelementptr i8, ptr %.064, i64 4
  %22 = load i32, ptr %.064, align 4, !tbaa !124
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %23, %19
  %25 = add nuw i64 %24, %.0
  %26 = lshr i64 %25, 32
  %27 = load i32, ptr %.069, align 4, !tbaa !124
  %28 = zext i32 %27 to i64
  %29 = and i64 %25, 4294967295
  %30 = add nuw nsw i64 %.061, %29
  %31 = sub nsw i64 %28, %30
  %32 = lshr i64 %31, 32
  %33 = and i64 %32, 1
  %34 = trunc i64 %31 to i32
  %35 = getelementptr i8, ptr %.069, i64 4
  store i32 %34, ptr %.069, align 4, !tbaa !124
  %.not77 = icmp ugt ptr %21, %12
  br i1 %.not77, label %36, label %20, !llvm.loop !147

36:                                               ; preds = %20
  %37 = load i32, ptr %14, align 4, !tbaa !124
  %.not78 = icmp eq i32 %37, 0
  br i1 %.not78, label %.preheader89, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load i32, ptr %5, align 4, !tbaa !125
  br label %46

.preheader89:                                     ; preds = %36
  %38 = getelementptr i8, ptr %14, i64 -4
  %39 = icmp ugt ptr %38, %13
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader89, %42
  %40 = phi ptr [ %44, %42 ], [ %38, %.preheader89 ]
  %.17294 = phi i32 [ %43, %42 ], [ %10, %.preheader89 ]
  %41 = load i32, ptr %40, align 4, !tbaa !124
  %.not79 = icmp eq i32 %41, 0
  br i1 %.not79, label %42, label %.critedge

42:                                               ; preds = %.lr.ph
  %43 = add i32 %.17294, -1
  %44 = getelementptr i8, ptr %40, i64 -4
  %45 = icmp ugt ptr %44, %13
  br i1 %45, label %.lr.ph, label %.critedge, !llvm.loop !148

.critedge:                                        ; preds = %.lr.ph, %42, %.preheader89
  %.172.lcssa = phi i32 [ %10, %.preheader89 ], [ %43, %42 ], [ %.17294, %.lr.ph ]
  store i32 %.172.lcssa, ptr %5, align 4, !tbaa !125
  br label %46

46:                                               ; preds = %._crit_edge, %.critedge, %8
  %47 = phi i32 [ %.pre, %._crit_edge ], [ %.172.lcssa, %.critedge ], [ %6, %8 ]
  %.071 = phi i32 [ %10, %._crit_edge ], [ %.172.lcssa, %.critedge ], [ %10, %8 ]
  %48 = load i32, ptr %3, align 4, !tbaa !125
  %.not.i = icmp eq i32 %47, %48
  br i1 %.not.i, label %49, label %cmp.exit

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr i32, ptr %13, i64 %50
  %52 = getelementptr i32, ptr %9, i64 %50
  br label %53

53:                                               ; preds = %60, %49
  %.018.i = phi ptr [ %52, %49 ], [ %56, %60 ]
  %.017.i = phi ptr [ %51, %49 ], [ %54, %60 ]
  %54 = getelementptr i8, ptr %.017.i, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !124
  %56 = getelementptr i8, ptr %.018.i, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !124
  %.not23.i = icmp eq i32 %55, %57
  br i1 %.not23.i, label %60, label %58

58:                                               ; preds = %53
  %59 = icmp ult i32 %55, %57
  br i1 %59, label %cmp.exit.thread84, label %cmp.exit.thread.preheader

60:                                               ; preds = %53
  %.not24.i = icmp ugt ptr %54, %13
  br i1 %.not24.i, label %53, label %cmp.exit.thread.preheader

cmp.exit:                                         ; preds = %46
  %61 = sub i32 %47, %48
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %cmp.exit.thread.preheader, label %cmp.exit.thread84

cmp.exit.thread.preheader:                        ; preds = %60, %58, %cmp.exit
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %cmp.exit.thread.preheader, %cmp.exit.thread
  %.170 = phi ptr [ %73, %cmp.exit.thread ], [ %13, %cmp.exit.thread.preheader ]
  %.165 = phi ptr [ %63, %cmp.exit.thread ], [ %9, %cmp.exit.thread.preheader ]
  %.162 = phi i64 [ %71, %cmp.exit.thread ], [ 0, %cmp.exit.thread.preheader ]
  %63 = getelementptr i8, ptr %.165, i64 4
  %64 = load i32, ptr %.165, align 4, !tbaa !124
  %65 = zext i32 %64 to i64
  %66 = load i32, ptr %.170, align 4, !tbaa !124
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %.162, %65
  %69 = sub nsw i64 %67, %68
  %70 = lshr i64 %69, 32
  %71 = and i64 %70, 1
  %72 = trunc i64 %69 to i32
  %73 = getelementptr i8, ptr %.170, i64 4
  store i32 %72, ptr %.170, align 4, !tbaa !124
  %.not80 = icmp ugt ptr %63, %12
  br i1 %.not80, label %74, label %cmp.exit.thread, !llvm.loop !149

74:                                               ; preds = %cmp.exit.thread
  %75 = add i32 %18, 1
  %76 = sext i32 %.071 to i64
  %77 = getelementptr i32, ptr %13, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !124
  %.not81 = icmp eq i32 %78, 0
  br i1 %.not81, label %.preheader, label %cmp.exit.thread84

.preheader:                                       ; preds = %74
  %79 = getelementptr i8, ptr %77, i64 -4
  %80 = icmp ugt ptr %79, %13
  br i1 %80, label %.lr.ph98, label %.critedge2

.lr.ph98:                                         ; preds = %.preheader, %83
  %81 = phi ptr [ %85, %83 ], [ %79, %.preheader ]
  %.297 = phi i32 [ %84, %83 ], [ %.071, %.preheader ]
  %82 = load i32, ptr %81, align 4, !tbaa !124
  %.not82 = icmp eq i32 %82, 0
  br i1 %.not82, label %83, label %.critedge2

83:                                               ; preds = %.lr.ph98
  %84 = add i32 %.297, -1
  %85 = getelementptr i8, ptr %81, i64 -4
  %86 = icmp ugt ptr %85, %13
  br i1 %86, label %.lr.ph98, label %.critedge2, !llvm.loop !150

.critedge2:                                       ; preds = %.lr.ph98, %83, %.preheader
  %.2.lcssa = phi i32 [ %.071, %.preheader ], [ %84, %83 ], [ %.297, %.lr.ph98 ]
  store i32 %.2.lcssa, ptr %5, align 4, !tbaa !125
  br label %cmp.exit.thread84

cmp.exit.thread84:                                ; preds = %58, %cmp.exit, %.critedge2, %74, %2
  %.063 = phi i32 [ 0, %2 ], [ %75, %74 ], [ %75, %.critedge2 ], [ %18, %cmp.exit ], [ %18, %58 ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define hidden void @_PyDtoa_Init(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 11664
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %7, i64 11736
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %11, ptr %8, align 8, !tbaa !46
  br label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 14096
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 11792
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 2272
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %14, i64 40
  store ptr %21, ptr %13, align 8, !tbaa !50
  br label %25

22:                                               ; preds = %12
  %23 = tail call ptr @PyMem_Malloc(i64 noundef 40) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22, %20
  %.1.i.i = phi ptr [ %14, %20 ], [ %23, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store i32 1, ptr %26, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  store i32 2, ptr %27, align 4, !tbaa !122
  br label %29

28:                                               ; preds = %22
  tail call void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0) #11
  br label %40

29:                                               ; preds = %25, %10
  %.024.i.i = phi ptr [ %9, %10 ], [ %.1.i.i, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  store i32 0, ptr %31, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  store i32 625, ptr %32, align 8, !tbaa !124
  store i32 1, ptr %30, align 4, !tbaa !125
  store ptr %.024.i.i, ptr %3, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %29, %37
  %.018 = phi i64 [ 1, %29 ], [ %39, %37 ]
  %.01317 = phi ptr [ %.024.i.i, %29 ], [ %34, %37 ]
  %34 = tail call fastcc ptr @mult(ptr noundef nonnull %.01317, ptr noundef nonnull %.01317)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0) #11
  br label %40

37:                                               ; preds = %33
  %38 = getelementptr ptr, ptr %3, i64 %.018
  store ptr %34, ptr %38, align 8, !tbaa !46
  %39 = add nuw nsw i64 %.018, 1
  %exitcond = icmp eq i64 %39, 8
  br i1 %exitcond, label %.critedge, label %33, !llvm.loop !151

.critedge:                                        ; preds = %37
  tail call void @PyStatus_Ok(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0) #11
  br label %40

40:                                               ; preds = %36, %.critedge, %28
  ret void
}

declare void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8) local_unnamed_addr #8

declare void @PyStatus_Ok(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @_PyDtoa_Fini(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11664
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %5

4:                                                ; preds = %Bfree.exit
  ret void

5:                                                ; preds = %1, %Bfree.exit
  %.07 = phi i64 [ 0, %1 ], [ %21, %Bfree.exit ]
  %6 = getelementptr ptr, ptr %2, i64 %.07
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr null, ptr %6, align 8, !tbaa !46
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Bfree.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !121
  %11 = icmp sgt i32 %10, 7
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @PyMem_Free(ptr noundef nonnull %7) #11
  br label %Bfree.exit

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 11728
  %18 = sext i32 %10 to i64
  %19 = getelementptr [8 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %7, align 8, !tbaa !48
  store ptr %7, ptr %19, align 8, !tbaa !46
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %5, %12, %13
  %21 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %21, 8
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !152
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19, !20, i64 0}
!19 = !{!"BCinfo", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!20 = !{!"int", !5, i64 0}
!21 = distinct !{!21, !8}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !5, i64 0}
!24 = !{!19, !20, i64 12}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!19, !20, i64 4}
!28 = !{!19, !20, i64 8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS3_ts", !14, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"_ts", !34, i64 0, !34, i64 8, !37, i64 16, !38, i64 24, !39, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !40, i64 72, !14, i64 80, !14, i64 88, !41, i64 96, !41, i64 104, !41, i64 112, !42, i64 120, !41, i64 128, !20, i64 136, !41, i64 144, !38, i64 152, !38, i64 160, !41, i64 168, !38, i64 176, !20, i64 184, !41, i64 192, !41, i64 200, !41, i64 208, !38, i64 216, !38, i64 224, !43, i64 232, !44, i64 240, !44, i64 248, !45, i64 256, !41, i64 272, !38, i64 280, !41, i64 288, !41, i64 296}
!37 = !{!"p1 _ZTS3_is", !14, i64 0}
!38 = !{!"long", !5, i64 0}
!39 = !{!"", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 1}
!40 = !{!"p1 _ZTS19_PyInterpreterFrame", !14, i64 0}
!41 = !{!"p1 _ZTS7_object", !14, i64 0}
!42 = !{!"p1 _ZTS14_err_stackitem", !14, i64 0}
!43 = !{!"p1 _ZTS12_stack_chunk", !14, i64 0}
!44 = !{!"p2 _ZTS7_object", !14, i64 0}
!45 = !{!"_err_stackitem", !41, i64 0, !42, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS6Bigint", !14, i64 0}
!48 = !{!49, !47, i64 0}
!49 = !{!"Bigint", !47, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !5, i64 24}
!50 = !{!51, !95, i64 14096}
!51 = !{!"_is", !52, i64 0, !37, i64 7264, !38, i64 7272, !38, i64 7280, !20, i64 7288, !38, i64 7296, !20, i64 7304, !20, i64 7308, !20, i64 7312, !38, i64 7320, !56, i64 7328, !58, i64 7376, !34, i64 7384, !38, i64 7392, !59, i64 7400, !41, i64 7640, !41, i64 7648, !62, i64 7656, !66, i64 7752, !67, i64 7960, !68, i64 7992, !38, i64 8440, !41, i64 8448, !41, i64 8456, !41, i64 8464, !14, i64 8472, !5, i64 8480, !5, i64 8544, !38, i64 8552, !5, i64 8560, !72, i64 10600, !41, i64 10648, !41, i64 10656, !41, i64 10664, !77, i64 10672, !78, i64 10728, !80, i64 10744, !83, i64 10768, !86, i64 10816, !41, i64 10824, !5, i64 10832, !5, i64 10896, !5, i64 10960, !5, i64 11024, !5, i64 11025, !87, i64 11032, !90, i64 11600, !93, i64 11656, !94, i64 11664, !96, i64 14104, !97, i64 79648, !99, i64 79664, !100, i64 79736, !101, i64 79768, !104, i64 79792, !105, i64 81744, !109, i64 222936, !81, i64 222968, !110, i64 222976, !38, i64 222984, !111, i64 222992, !14, i64 223000, !112, i64 223008, !81, i64 223024, !81, i64 223025, !38, i64 223032, !38, i64 223040, !5, i64 223048, !5, i64 224264, !5, i64 224328, !113, i64 224392, !115, i64 224552, !38, i64 224688, !120, i64 224696}
!52 = !{!"_ceval_state", !38, i64 0, !20, i64 8, !53, i64 16, !20, i64 24, !54, i64 32}
!53 = !{!"p1 _ZTS18_gil_runtime_state", !14, i64 0}
!54 = !{!"_pending_calls", !34, i64 0, !55, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !5, i64 24, !20, i64 7224, !20, i64 7228}
!55 = !{!"PyMutex", !5, i64 0}
!56 = !{!"pythreads", !38, i64 0, !34, i64 8, !57, i64 16, !34, i64 24, !38, i64 32, !38, i64 40}
!57 = !{!"p1 _ZTS18_PyThreadStateImpl", !14, i64 0}
!58 = !{!"p1 _ZTS14pyruntimestate", !14, i64 0}
!59 = !{!"_gc_runtime_state", !41, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !60, i64 24, !5, i64 48, !60, i64 96, !5, i64 120, !20, i64 192, !41, i64 200, !41, i64 208, !38, i64 216, !38, i64 224, !20, i64 232, !20, i64 236}
!60 = !{!"gc_generation", !61, i64 0, !20, i64 16, !20, i64 20}
!61 = !{!"", !38, i64 0, !38, i64 8}
!62 = !{!"_import_state", !41, i64 0, !41, i64 8, !41, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !41, i64 40, !63, i64 48, !65, i64 72}
!63 = !{!"", !55, i64 0, !64, i64 8, !38, i64 16}
!64 = !{!"long long", !5, i64 0}
!65 = !{!"", !20, i64 0, !38, i64 8, !20, i64 16}
!66 = !{!"_gil_runtime_state", !38, i64 0, !34, i64 8, !20, i64 16, !38, i64 24, !5, i64 32, !5, i64 80, !5, i64 120, !5, i64 168}
!67 = !{!"codecs_state", !41, i64 0, !41, i64 8, !41, i64 16, !20, i64 24}
!68 = !{!"PyConfig", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !38, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !69, i64 64, !20, i64 72, !69, i64 80, !69, i64 88, !69, i64 96, !20, i64 104, !70, i64 112, !70, i64 128, !70, i64 144, !70, i64 160, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !20, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !69, i64 232, !69, i64 240, !69, i64 248, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !69, i64 280, !69, i64 288, !69, i64 296, !69, i64 304, !20, i64 312, !70, i64 320, !69, i64 336, !69, i64 344, !69, i64 352, !69, i64 360, !69, i64 368, !69, i64 376, !69, i64 384, !20, i64 392, !69, i64 400, !69, i64 408, !69, i64 416, !69, i64 424, !20, i64 432, !20, i64 436, !20, i64 440}
!69 = !{!"p1 int", !14, i64 0}
!70 = !{!"", !38, i64 0, !71, i64 8}
!71 = !{!"p2 int", !14, i64 0}
!72 = !{!"", !73, i64 0, !76, i64 24}
!73 = !{!"_xid_lookup_state", !74, i64 0}
!74 = !{!"", !20, i64 0, !20, i64 4, !55, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTS12_xid_regitem", !14, i64 0}
!76 = !{!"xi_exceptions", !41, i64 0, !41, i64 8, !41, i64 16}
!77 = !{!"_warnings_runtime_state", !41, i64 0, !41, i64 8, !41, i64 16, !63, i64 24, !38, i64 48}
!78 = !{!"atexit_state", !79, i64 0, !41, i64 8}
!79 = !{!"p1 _ZTS15atexit_callback", !14, i64 0}
!80 = !{!"_stoptheworld_state", !55, i64 0, !81, i64 1, !81, i64 2, !81, i64 3, !82, i64 4, !38, i64 8, !34, i64 16}
!81 = !{!"_Bool", !5, i64 0}
!82 = !{!"", !5, i64 0}
!83 = !{!"_qsbr_shared", !38, i64 0, !38, i64 8, !84, i64 16, !38, i64 24, !55, i64 32, !85, i64 40}
!84 = !{!"p1 _ZTS9_qsbr_pad", !14, i64 0}
!85 = !{!"p1 _ZTS18_qsbr_thread_state", !14, i64 0}
!86 = !{!"p1 _ZTS15_obmalloc_state", !14, i64 0}
!87 = !{!"_py_object_state", !88, i64 0, !20, i64 560}
!88 = !{!"_Py_freelists", !89, i64 0, !89, i64 16, !5, i64 32, !89, i64 352, !89, i64 368, !89, i64 384, !89, i64 400, !89, i64 416, !89, i64 432, !89, i64 448, !89, i64 464, !89, i64 480, !89, i64 496, !89, i64 512, !89, i64 528, !89, i64 544}
!89 = !{!"_Py_freelist", !14, i64 0, !38, i64 8}
!90 = !{!"_Py_unicode_state", !91, i64 0, !14, i64 32, !92, i64 40}
!91 = !{!"_Py_unicode_fs_codec", !13, i64 0, !20, i64 8, !13, i64 16, !20, i64 24}
!92 = !{!"_Py_unicode_ids", !38, i64 0, !44, i64 8}
!93 = !{!"_Py_long_state", !20, i64 0}
!94 = !{!"_dtoa_state", !5, i64 0, !5, i64 64, !5, i64 128, !95, i64 2432}
!95 = !{!"p1 double", !14, i64 0}
!96 = !{!"_py_func_state", !20, i64 0, !5, i64 8}
!97 = !{!"_py_code_state", !55, i64 0, !98, i64 8}
!98 = !{!"p1 _ZTS15_Py_hashtable_t", !14, i64 0}
!99 = !{!"_Py_dict_state", !20, i64 0, !5, i64 8}
!100 = !{!"_Py_exc_state", !41, i64 0, !14, i64 8, !20, i64 16, !41, i64 24}
!101 = !{!"_Py_mem_interp_free_queue", !20, i64 0, !55, i64 4, !102, i64 8}
!102 = !{!"llist_node", !103, i64 0, !103, i64 8}
!103 = !{!"p1 _ZTS10llist_node", !14, i64 0}
!104 = !{!"ast_state", !82, i64 0, !20, i64 4, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !41, i64 80, !41, i64 88, !41, i64 96, !41, i64 104, !41, i64 112, !41, i64 120, !41, i64 128, !41, i64 136, !41, i64 144, !41, i64 152, !41, i64 160, !41, i64 168, !41, i64 176, !41, i64 184, !41, i64 192, !41, i64 200, !41, i64 208, !41, i64 216, !41, i64 224, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256, !41, i64 264, !41, i64 272, !41, i64 280, !41, i64 288, !41, i64 296, !41, i64 304, !41, i64 312, !41, i64 320, !41, i64 328, !41, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !41, i64 376, !41, i64 384, !41, i64 392, !41, i64 400, !41, i64 408, !41, i64 416, !41, i64 424, !41, i64 432, !41, i64 440, !41, i64 448, !41, i64 456, !41, i64 464, !41, i64 472, !41, i64 480, !41, i64 488, !41, i64 496, !41, i64 504, !41, i64 512, !41, i64 520, !41, i64 528, !41, i64 536, !41, i64 544, !41, i64 552, !41, i64 560, !41, i64 568, !41, i64 576, !41, i64 584, !41, i64 592, !41, i64 600, !41, i64 608, !41, i64 616, !41, i64 624, !41, i64 632, !41, i64 640, !41, i64 648, !41, i64 656, !41, i64 664, !41, i64 672, !41, i64 680, !41, i64 688, !41, i64 696, !41, i64 704, !41, i64 712, !41, i64 720, !41, i64 728, !41, i64 736, !41, i64 744, !41, i64 752, !41, i64 760, !41, i64 768, !41, i64 776, !41, i64 784, !41, i64 792, !41, i64 800, !41, i64 808, !41, i64 816, !41, i64 824, !41, i64 832, !41, i64 840, !41, i64 848, !41, i64 856, !41, i64 864, !41, i64 872, !41, i64 880, !41, i64 888, !41, i64 896, !41, i64 904, !41, i64 912, !41, i64 920, !41, i64 928, !41, i64 936, !41, i64 944, !41, i64 952, !41, i64 960, !41, i64 968, !41, i64 976, !41, i64 984, !41, i64 992, !41, i64 1000, !41, i64 1008, !41, i64 1016, !41, i64 1024, !41, i64 1032, !41, i64 1040, !41, i64 1048, !41, i64 1056, !41, i64 1064, !41, i64 1072, !41, i64 1080, !41, i64 1088, !41, i64 1096, !41, i64 1104, !41, i64 1112, !41, i64 1120, !41, i64 1128, !41, i64 1136, !41, i64 1144, !41, i64 1152, !41, i64 1160, !41, i64 1168, !41, i64 1176, !41, i64 1184, !41, i64 1192, !41, i64 1200, !41, i64 1208, !41, i64 1216, !41, i64 1224, !41, i64 1232, !41, i64 1240, !41, i64 1248, !41, i64 1256, !41, i64 1264, !41, i64 1272, !41, i64 1280, !41, i64 1288, !41, i64 1296, !41, i64 1304, !41, i64 1312, !41, i64 1320, !41, i64 1328, !41, i64 1336, !41, i64 1344, !41, i64 1352, !41, i64 1360, !41, i64 1368, !41, i64 1376, !41, i64 1384, !41, i64 1392, !41, i64 1400, !41, i64 1408, !41, i64 1416, !41, i64 1424, !41, i64 1432, !41, i64 1440, !41, i64 1448, !41, i64 1456, !41, i64 1464, !41, i64 1472, !41, i64 1480, !41, i64 1488, !41, i64 1496, !41, i64 1504, !41, i64 1512, !41, i64 1520, !41, i64 1528, !41, i64 1536, !41, i64 1544, !41, i64 1552, !41, i64 1560, !41, i64 1568, !41, i64 1576, !41, i64 1584, !41, i64 1592, !41, i64 1600, !41, i64 1608, !41, i64 1616, !41, i64 1624, !41, i64 1632, !41, i64 1640, !41, i64 1648, !41, i64 1656, !41, i64 1664, !41, i64 1672, !41, i64 1680, !41, i64 1688, !41, i64 1696, !41, i64 1704, !41, i64 1712, !41, i64 1720, !41, i64 1728, !41, i64 1736, !41, i64 1744, !41, i64 1752, !41, i64 1760, !41, i64 1768, !41, i64 1776, !41, i64 1784, !41, i64 1792, !41, i64 1800, !41, i64 1808, !41, i64 1816, !41, i64 1824, !41, i64 1832, !41, i64 1840, !41, i64 1848, !41, i64 1856, !41, i64 1864, !41, i64 1872, !41, i64 1880, !41, i64 1888, !41, i64 1896, !41, i64 1904, !41, i64 1912, !41, i64 1920, !41, i64 1928, !41, i64 1936, !41, i64 1944}
!105 = !{!"types_state", !20, i64 0, !106, i64 8, !107, i64 98312, !108, i64 107920, !55, i64 108416, !5, i64 108424}
!106 = !{!"type_cache", !5, i64 0}
!107 = !{!"", !38, i64 0, !5, i64 8}
!108 = !{!"", !38, i64 0, !38, i64 8, !5, i64 16}
!109 = !{!"callable_cache", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!110 = !{!"p1 _ZTS17_PyExecutorObject", !14, i64 0}
!111 = !{!"_rare_events", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!112 = !{!"_Py_GlobalMonitors", !5, i64 0}
!113 = !{!"_Py_interp_cached_objects", !41, i64 0, !41, i64 8, !41, i64 16, !5, i64 24, !114, i64 104, !114, i64 112, !114, i64 120, !114, i64 128, !114, i64 136, !114, i64 144, !114, i64 152}
!114 = !{!"p1 _ZTS11_typeobject", !14, i64 0}
!115 = !{!"_Py_interp_static_objects", !116, i64 0}
!116 = !{!"", !20, i64 0, !61, i64 8, !117, i64 24, !119, i64 64}
!117 = !{!"", !118, i64 0, !14, i64 16, !41, i64 24, !38, i64 32}
!118 = !{!"_object", !5, i64 0, !114, i64 8}
!119 = !{!"", !118, i64 0, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !5, i64 64}
!120 = !{!"_PyThreadStateImpl", !36, i64 0, !41, i64 304, !41, i64 312, !85, i64 320, !102, i64 328}
!121 = !{!49, !20, i64 8}
!122 = !{!49, !20, i64 12}
!123 = !{!49, !20, i64 16}
!124 = !{!20, !20, i64 0}
!125 = !{!49, !20, i64 20}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
!136 = distinct !{!136, !8}
!137 = distinct !{!137, !8}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = distinct !{!147, !8}
!148 = distinct !{!148, !8}
!149 = distinct !{!149, !8}
!150 = distinct !{!150, !8}
!151 = distinct !{!151, !8}
!152 = distinct !{!152, !8}
