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
define hidden double @_Py_dg_strtod(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.U, align 8
  %5 = alloca %struct.BCinfo, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  %6 = load i8, ptr %0, align 1, !tbaa !4
  switch i8 %6, label %12 [
    i8 45, label %7
    i8 43, label %8
  ]

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i1 [ false, %7 ], [ true, %2 ]
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
  %65 = trunc nuw nsw i64 %.0383 to i32
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
  %74 = phi i1 [ false, %72 ], [ true, %69 ]
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
  br i1 %91, label %.lr.ph852, label %._crit_edge853.loopexit, !llvm.loop !16

._crit_edge853.loopexit:                          ; preds = %.lr.ph852
  %92 = tail call i32 @llvm.umin.i32(i32 %87, i32 1100000000)
  br label %._crit_edge853

._crit_edge853:                                   ; preds = %._crit_edge853.loopexit, %._crit_edge845
  %.10.lcssa = phi ptr [ %.9.lcssa, %._crit_edge845 ], [ %88, %._crit_edge853.loopexit ]
  %.0413.lcssa = phi i32 [ 0, %._crit_edge845 ], [ %92, %._crit_edge853.loopexit ]
  %93 = ptrtoint ptr %.10.lcssa to i64
  %94 = ptrtoint ptr %.9.lcssa to i64
  %95 = sub i64 %93, %94
  %96 = icmp sgt i64 %95, 9
  %..0413 = select i1 %96, i32 1100000000, i32 %.0413.lcssa
  %97 = sub nsw i32 0, %..0413
  %.2472 = select i1 %.0463, i32 %..0413, i32 %97
  %98 = icmp ne ptr %.10.lcssa, %.9.lcssa
  %or.cond9 = or i1 %82, %98
  %spec.select579 = select i1 %or.cond9, ptr %.10.lcssa, ptr %.3434
  br label %99

99:                                               ; preds = %._crit_edge853, %64
  %.0470 = phi i32 [ %.2472, %._crit_edge853 ], [ 0, %64 ]
  %.7438 = phi ptr [ %spec.select579, %._crit_edge853 ], [ %.3434, %64 ]
  %100 = sub nsw i32 %.0470, %66
  %101 = icmp slt i32 %67, 1
  %spec.select = select i1 %101, i32 %65, i32 %67
  %.not531 = icmp eq ptr %1, null
  br i1 %.not531, label %103, label %102

102:                                              ; preds = %99
  store ptr %.7438, ptr %1, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %102, %99
  %.not532 = icmp eq i64 %.0383, 0
  br i1 %.not532, label %991, label %.preheader730

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
  %spec.select5681101 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %.0454)
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
  %117 = icmp sge i32 %.2456856, %spec.select5681101
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
  %130 = icmp sge i32 %.2456856, %spec.select5681101
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
  %146 = zext nneg i32 %141 to i64
  %147 = getelementptr [8 x i8], ptr @tens, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -72
  %149 = load double, ptr %148, align 8, !tbaa !22
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %142, double %145)
  store double %150, ptr %4, align 8, !tbaa !4
  %151 = icmp samesign ult i32 %.0454, 16
  br i1 %151, label %.thread, label %188

.thread:                                          ; preds = %._crit_edge861.thread, %._crit_edge861, %144
  %152 = phi i32 [ %141, %._crit_edge861 ], [ %141, %144 ], [ 0, %._crit_edge861.thread ]
  %.0416.lcssa1115 = phi i32 [ %.0416.lcssa.ph, %._crit_edge861 ], [ %.0416.lcssa.ph, %144 ], [ 0, %._crit_edge861.thread ]
  %.0454.lcssa11021113 = phi i32 [ %.0454, %._crit_edge861 ], [ %.0454, %144 ], [ 0, %._crit_edge861.thread ]
  %153 = phi i32 [ %113, %._crit_edge861 ], [ %113, %144 ], [ %111, %._crit_edge861.thread ]
  %spec.select56811051111 = phi i32 [ %spec.select5681101, %._crit_edge861 ], [ %spec.select5681101, %144 ], [ %spec.select568, %._crit_edge861.thread ]
  %154 = phi double [ %142, %._crit_edge861 ], [ %150, %144 ], [ 0.000000e+00, %._crit_edge861.thread ]
  %155 = tail call i32 @llvm.get.rounding()
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %188

157:                                              ; preds = %.thread
  %.not535 = icmp eq i32 %153, 0
  br i1 %.not535, label %991, label %158

158:                                              ; preds = %157
  %159 = icmp sgt i32 %153, 0
  br i1 %159, label %160, label %180

160:                                              ; preds = %158
  %161 = icmp samesign ult i32 %153, 23
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %163 = zext nneg i32 %153 to i64
  %164 = getelementptr [8 x i8], ptr @tens, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !22
  %166 = fmul double %165, %154
  br label %991

167:                                              ; preds = %160
  %168 = sub nsw i32 37, %.0454.lcssa11021113
  %.not536 = icmp samesign ugt i32 %153, %168
  br i1 %.not536, label %188, label %169

169:                                              ; preds = %167
  %170 = sub nuw nsw i32 15, %.0454.lcssa11021113
  %171 = sub nuw nsw i32 %153, %170
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr [8 x i8], ptr @tens, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !22
  %175 = fmul double %174, %154
  %176 = zext nneg i32 %171 to i64
  %177 = getelementptr [8 x i8], ptr @tens, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !22
  %179 = fmul double %175, %178
  br label %991

180:                                              ; preds = %158
  %181 = icmp samesign ugt i32 %153, -23
  br i1 %181, label %182, label %188

182:                                              ; preds = %180
  %183 = sub nsw i32 0, %153
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr [8 x i8], ptr @tens, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !22
  %187 = fdiv double %154, %186
  br label %991

188:                                              ; preds = %167, %180, %.thread, %144
  %189 = phi i32 [ %152, %167 ], [ %152, %180 ], [ %152, %.thread ], [ %141, %144 ]
  %.0416.lcssa1114 = phi i32 [ %.0416.lcssa1115, %167 ], [ %.0416.lcssa1115, %180 ], [ %.0416.lcssa1115, %.thread ], [ %.0416.lcssa.ph, %144 ]
  %.0454.lcssa11021112 = phi i32 [ %.0454.lcssa11021113, %167 ], [ %.0454.lcssa11021113, %180 ], [ %.0454.lcssa11021113, %.thread ], [ %.0454, %144 ]
  %190 = phi i32 [ %153, %167 ], [ %153, %180 ], [ %153, %.thread ], [ %113, %144 ]
  %spec.select56811051110 = phi i32 [ %spec.select56811051111, %167 ], [ %spec.select56811051111, %180 ], [ %spec.select56811051111, %.thread ], [ %spec.select5681101, %144 ]
  %191 = phi double [ %154, %167 ], [ %154, %180 ], [ %154, %.thread ], [ %150, %144 ]
  %192 = sub nsw i32 %.0454.lcssa11021112, %189
  %193 = add i32 %190, %192
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %194, align 4, !tbaa !24
  %195 = icmp sgt i32 %193, 0
  br i1 %195, label %196, label %240

196:                                              ; preds = %188
  %197 = and i32 %193, 15
  %.not542 = icmp eq i32 %197, 0
  br i1 %.not542, label %203, label %198

198:                                              ; preds = %196
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr [8 x i8], ptr @tens, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !22
  %202 = fmul double %201, %191
  store double %202, ptr %4, align 8, !tbaa !4
  br label %203

203:                                              ; preds = %198, %196
  %.promoted874 = phi double [ %202, %198 ], [ %191, %196 ]
  %204 = and i32 %193, 2147483632
  %.not543 = icmp eq i32 %204, 0
  br i1 %.not543, label %294, label %205

205:                                              ; preds = %203
  %206 = icmp samesign ugt i32 %204, 308
  br i1 %206, label %.loopexit724, label %207

207:                                              ; preds = %205
  %208 = icmp samesign ugt i32 %193, 31
  br i1 %208, label %.lr.ph879.preheader, label %._crit_edge880

.lr.ph879.preheader:                              ; preds = %207
  %209 = lshr i32 %193, 4
  br label %.lr.ph879

.lr.ph879:                                        ; preds = %.lr.ph879.preheader, %216
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph879.preheader ], [ %indvars.iv.next1007, %216 ]
  %.0468876 = phi i32 [ %209, %.lr.ph879.preheader ], [ %218, %216 ]
  %210 = phi double [ %.promoted874, %.lr.ph879.preheader ], [ %217, %216 ]
  %211 = and i32 %.0468876, 1
  %.not564 = icmp eq i32 %211, 0
  br i1 %.not564, label %216, label %212

212:                                              ; preds = %.lr.ph879
  %213 = getelementptr [8 x i8], ptr @bigtens, i64 %indvars.iv1006
  %214 = load double, ptr %213, align 8, !tbaa !22
  %215 = fmul double %214, %210
  br label %216

216:                                              ; preds = %.lr.ph879, %212
  %217 = phi double [ %210, %.lr.ph879 ], [ %215, %212 ]
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %218 = lshr i32 %.0468876, 1
  %219 = icmp samesign ugt i32 %.0468876, 3
  br i1 %219, label %.lr.ph879, label %._crit_edge880.loopexit, !llvm.loop !25

._crit_edge880.loopexit:                          ; preds = %216
  %sext = shl i64 %indvars.iv.next1007, 32
  %220 = ashr exact i64 %sext, 32
  br label %._crit_edge880

._crit_edge880:                                   ; preds = %._crit_edge880.loopexit, %207
  %.lcssa875 = phi double [ %.promoted874, %207 ], [ %217, %._crit_edge880.loopexit ]
  %.0452.lcssa = phi i64 [ 0, %207 ], [ %220, %._crit_edge880.loopexit ]
  store double %.lcssa875, ptr %4, align 8
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %222 = bitcast double %.lcssa875 to i64
  %223 = lshr i64 %222, 32
  %224 = trunc nuw i64 %223 to i32
  %225 = add i32 %224, -55574528
  store i32 %225, ptr %221, align 4, !tbaa !4
  %226 = getelementptr [8 x i8], ptr @bigtens, i64 %.0452.lcssa
  %227 = load double, ptr %226, align 8, !tbaa !22
  %228 = load double, ptr %4, align 8, !tbaa !4
  %229 = fmul double %227, %228
  store double %229, ptr %4, align 8, !tbaa !4
  %230 = bitcast double %229 to i64
  %231 = lshr i64 %230, 32
  %232 = trunc nuw i64 %231 to i32
  %233 = and i32 %232, 2146435072
  %234 = icmp samesign ugt i32 %233, 2090860544
  br i1 %234, label %.loopexit724, label %235

235:                                              ; preds = %._crit_edge880
  %236 = icmp samesign ugt i32 %233, 2089811968
  br i1 %236, label %237, label %238

237:                                              ; preds = %235
  store i32 2146435071, ptr %221, align 4, !tbaa !4
  store i32 -1, ptr %4, align 8, !tbaa !4
  br label %294

238:                                              ; preds = %235
  %239 = add i32 %232, 55574528
  store i32 %239, ptr %221, align 4, !tbaa !4
  br label %294

240:                                              ; preds = %188
  %241 = icmp slt i32 %193, 0
  br i1 %241, label %242, label %294

242:                                              ; preds = %240
  %243 = sub i32 0, %193
  %244 = and i32 %243, 15
  %.not537 = icmp eq i32 %244, 0
  br i1 %.not537, label %250, label %245

245:                                              ; preds = %242
  %246 = zext nneg i32 %244 to i64
  %247 = getelementptr [8 x i8], ptr @tens, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !22
  %249 = fdiv double %191, %248
  store double %249, ptr %4, align 8, !tbaa !4
  br label %250

250:                                              ; preds = %245, %242
  %.promoted = phi double [ %249, %245 ], [ %191, %242 ]
  %251 = ashr i32 %243, 4
  %.not538 = icmp eq i32 %251, 0
  br i1 %.not538, label %294, label %252

252:                                              ; preds = %250
  %253 = icmp sgt i32 %251, 31
  br i1 %253, label %996, label %254

254:                                              ; preds = %252
  %255 = and i32 %243, 256
  %.not539 = icmp eq i32 %255, 0
  br i1 %.not539, label %257, label %256

256:                                              ; preds = %254
  store i32 106, ptr %194, align 4, !tbaa !24
  br label %257

257:                                              ; preds = %256, %254
  %258 = phi i32 [ 106, %256 ], [ 0, %254 ]
  %259 = icmp sgt i32 %251, 0
  br i1 %259, label %.lr.ph871, label %._crit_edge872

.lr.ph871:                                        ; preds = %257, %266
  %indvars.iv = phi i64 [ %indvars.iv.next, %266 ], [ 0, %257 ]
  %.1469868 = phi i32 [ %268, %266 ], [ %251, %257 ]
  %260 = phi double [ %267, %266 ], [ %.promoted, %257 ]
  %261 = and i32 %.1469868, 1
  %.not541 = icmp eq i32 %261, 0
  br i1 %.not541, label %266, label %262

262:                                              ; preds = %.lr.ph871
  %263 = getelementptr [8 x i8], ptr @tinytens, i64 %indvars.iv
  %264 = load double, ptr %263, align 8, !tbaa !22
  %265 = fmul double %264, %260
  br label %266

266:                                              ; preds = %.lr.ph871, %262
  %267 = phi double [ %260, %.lr.ph871 ], [ %265, %262 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %268 = lshr i32 %.1469868, 1
  %.not895 = icmp eq i32 %268, 0
  br i1 %.not895, label %._crit_edge872, label %.lr.ph871, !llvm.loop !26

._crit_edge872:                                   ; preds = %266, %257
  %.lcssa867 = phi double [ %.promoted, %257 ], [ %267, %266 ]
  store double %.lcssa867, ptr %4, align 8
  %269 = bitcast double %.lcssa867 to i64
  %270 = lshr i64 %269, 32
  %271 = trunc nuw i64 %270 to i32
  %272 = trunc i64 %269 to i32
  br i1 %.not539, label %291, label %273

273:                                              ; preds = %._crit_edge872
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %275 = lshr i32 %271, 20
  %276 = and i32 %275, 2047
  %277 = sub nsw i32 107, %276
  %278 = icmp samesign ult i32 %276, 107
  br i1 %278, label %279, label %thread-pre-split

279:                                              ; preds = %273
  %280 = icmp samesign ult i32 %276, 76
  br i1 %280, label %281, label %288

281:                                              ; preds = %279
  store i32 0, ptr %4, align 8, !tbaa !4
  %282 = icmp samesign ult i32 %276, 55
  br i1 %282, label %283, label %284

283:                                              ; preds = %281
  store i32 57671680, ptr %274, align 4, !tbaa !4
  br label %thread-pre-split

284:                                              ; preds = %281
  %285 = sub nuw nsw i32 75, %276
  %286 = shl nsw i32 -1, %285
  %287 = and i32 %286, %271
  store i32 %287, ptr %274, align 4, !tbaa !4
  br label %thread-pre-split

288:                                              ; preds = %279
  %289 = shl nsw i32 -1, %277
  %290 = and i32 %289, %272
  store i32 %290, ptr %4, align 8, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %273, %283, %284, %288
  %.pr = load double, ptr %4, align 8
  br label %291

291:                                              ; preds = %thread-pre-split, %._crit_edge872
  %292 = phi double [ %.pr, %thread-pre-split ], [ %.lcssa867, %._crit_edge872 ]
  %293 = fcmp une double %292, 0.000000e+00
  br i1 %293, label %294, label %996

294:                                              ; preds = %240, %291, %250, %203, %238, %237
  %295 = phi i32 [ 0, %240 ], [ %258, %291 ], [ 0, %250 ], [ 0, %203 ], [ 0, %238 ], [ 0, %237 ]
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0454.lcssa11021112, ptr %296, align 4, !tbaa !27
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %spec.select56811051110, ptr %297, align 4, !tbaa !28
  %298 = icmp sgt i32 %.0454.lcssa11021112, 40
  br i1 %298, label %.preheader729, label %.loopexit727

.preheader729:                                    ; preds = %294, %300
  %.3457 = phi i32 [ %301, %300 ], [ 18, %294 ]
  %.not1098 = icmp eq i32 %.3457, 0
  br i1 %.not1098, label %.loopexit727.thread, label %300

.loopexit727.thread:                              ; preds = %.preheader729
  %299 = add i32 %.0454.lcssa11021112, %190
  %spec.select5691118 = tail call i32 @llvm.smin.i32(i32 %spec.select56811051110, i32 0)
  br label %._crit_edge.thread.i

300:                                              ; preds = %.preheader729
  %301 = add nsw i32 %.3457, -1
  %.not544 = icmp sgt i32 %.3457, %spec.select56811051110
  %302 = select i1 %.not544, i32 %.3457, i32 %301
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr i8, ptr %.0429, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !4
  %.not545 = icmp eq i8 %305, 48
  br i1 %.not545, label %.preheader729, label %306, !llvm.loop !29

306:                                              ; preds = %300
  %307 = sub i32 %.0454.lcssa11021112, %.3457
  %308 = add i32 %307, %190
  %spec.select569 = tail call i32 @llvm.smin.i32(i32 %spec.select56811051110, i32 %.3457)
  %309 = icmp slt i32 %.3457, 9
  br i1 %309, label %.preheader728, label %.loopexit727

.preheader728:                                    ; preds = %306
  %310 = icmp sgt i32 %spec.select569, 0
  br i1 %310, label %.lr.ph885.preheader, label %.preheader

.lr.ph885.preheader:                              ; preds = %.preheader728
  %311 = zext nneg i32 %spec.select569 to i64
  br label %.lr.ph885

.preheader.loopexit:                              ; preds = %.lr.ph885
  %312 = trunc nuw nsw i64 %indvars.iv.next1010 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader728
  %.5459.lcssa = phi i32 [ 0, %.preheader728 ], [ %312, %.preheader.loopexit ]
  %.3419.lcssa = phi i32 [ 0, %.preheader728 ], [ %320, %.preheader.loopexit ]
  %313 = icmp slt i32 %.5459.lcssa, %.3457
  br i1 %313, label %.lr.ph890.preheader, label %.loopexit727

.lr.ph890.preheader:                              ; preds = %.preheader
  %314 = zext nneg i32 %.5459.lcssa to i64
  %wide.trip.count = zext nneg i32 %.3457 to i64
  br label %.lr.ph890

.lr.ph885:                                        ; preds = %.lr.ph885.preheader, %.lr.ph885
  %indvars.iv1009 = phi i64 [ 0, %.lr.ph885.preheader ], [ %indvars.iv.next1010, %.lr.ph885 ]
  %.3419884 = phi i32 [ 0, %.lr.ph885.preheader ], [ %320, %.lr.ph885 ]
  %315 = mul i32 %.3419884, 10
  %316 = getelementptr i8, ptr %.0429, i64 %indvars.iv1009
  %317 = load i8, ptr %316, align 1, !tbaa !4
  %318 = sext i8 %317 to i32
  %319 = add i32 %315, -48
  %320 = add i32 %319, %318
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %321 = icmp samesign ult i64 %indvars.iv.next1010, %311
  br i1 %321, label %.lr.ph885, label %.preheader.loopexit, !llvm.loop !30

.lr.ph890:                                        ; preds = %.lr.ph890.preheader, %.lr.ph890
  %indvars.iv1012 = phi i64 [ %314, %.lr.ph890.preheader ], [ %indvars.iv.next1013, %.lr.ph890 ]
  %.4420889 = phi i32 [ %.3419.lcssa, %.lr.ph890.preheader ], [ %327, %.lr.ph890 ]
  %322 = mul i32 %.4420889, 10
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %323 = getelementptr i8, ptr %.0429, i64 %indvars.iv.next1013
  %324 = load i8, ptr %323, align 1, !tbaa !4
  %325 = sext i8 %324 to i32
  %326 = add i32 %322, -48
  %327 = add i32 %326, %325
  %exitcond1016.not = icmp eq i64 %indvars.iv.next1013, %wide.trip.count
  br i1 %exitcond1016.not, label %.loopexit727, label %.lr.ph890, !llvm.loop !31

.loopexit727:                                     ; preds = %.lr.ph890, %.preheader, %306, %294
  %.3473 = phi i32 [ %190, %294 ], [ %308, %306 ], [ %308, %.preheader ], [ %308, %.lr.ph890 ]
  %.0448 = phi i32 [ %.0454.lcssa11021112, %294 ], [ %.3457, %306 ], [ %.3457, %.preheader ], [ %.3457, %.lr.ph890 ]
  %.2446 = phi i32 [ %spec.select56811051110, %294 ], [ %spec.select569, %306 ], [ %spec.select569, %.preheader ], [ %spec.select569, %.lr.ph890 ]
  %.2418 = phi i32 [ %.0416.lcssa1114, %294 ], [ %.0416.lcssa1114, %306 ], [ %.3419.lcssa, %.preheader ], [ %327, %.lr.ph890 ]
  %328 = add i32 %.0448, 8
  %329 = sdiv i32 %328, 9
  %330 = icmp sgt i32 %328, 17
  br i1 %330, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.loopexit727.thread, %.loopexit727
  %.24181152 = phi i32 [ 0, %.loopexit727.thread ], [ %.2418, %.loopexit727 ]
  %.24461147 = phi i32 [ %spec.select5691118, %.loopexit727.thread ], [ %.2446, %.loopexit727 ]
  %.04481142 = phi i32 [ 0, %.loopexit727.thread ], [ %.0448, %.loopexit727 ]
  %.34731137 = phi i32 [ %299, %.loopexit727.thread ], [ %.3473, %.loopexit727 ]
  %331 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %337

.lr.ph.i:                                         ; preds = %.loopexit727, %.lr.ph.i
  %.044.i = phi i32 [ %332, %.lr.ph.i ], [ 1, %.loopexit727 ]
  %.02843.i = phi i32 [ %333, %.lr.ph.i ], [ 0, %.loopexit727 ]
  %332 = shl i32 %.044.i, 1
  %333 = add i32 %.02843.i, 1
  %334 = icmp sgt i32 %329, %332
  br i1 %334, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %335 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %336 = icmp slt i32 %333, 8
  br i1 %336, label %337, label %345

337:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.24181151 = phi i32 [ %.24181152, %._crit_edge.thread.i ], [ %.2418, %._crit_edge.i ]
  %.24461146 = phi i32 [ %.24461147, %._crit_edge.thread.i ], [ %.2446, %._crit_edge.i ]
  %.04481141 = phi i32 [ %.04481142, %._crit_edge.thread.i ], [ %.0448, %._crit_edge.i ]
  %.34731136 = phi i32 [ %.34731137, %._crit_edge.thread.i ], [ %.3473, %._crit_edge.i ]
  %.pn.in.i = phi ptr [ %331, %._crit_edge.thread.i ], [ %335, %._crit_edge.i ]
  %.028.lcssa76.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %333, %._crit_edge.i ]
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !33
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %338 = load ptr, ptr %.in.i, align 8, !tbaa !35
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 11728
  %340 = sext i32 %.028.lcssa76.i to i64
  %341 = getelementptr [8 x i8], ptr %339, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i, label %351, label %343

343:                                              ; preds = %337
  %344 = load ptr, ptr %342, align 8, !tbaa !48
  store ptr %344, ptr %341, align 8, !tbaa !46
  br label %379

345:                                              ; preds = %._crit_edge.i
  %346 = shl nuw i32 1, %333
  %347 = add i32 %346, -1
  %348 = zext nneg i32 %347 to i64
  %349 = shl nuw nsw i64 %348, 2
  %350 = add nuw nsw i64 %349, 36
  br label %369

351:                                              ; preds = %337
  %352 = shl nuw nsw i32 1, %.028.lcssa76.i
  %353 = add nsw i32 %352, -1
  %354 = zext nneg i32 %353 to i64
  %355 = shl nuw nsw i64 %354, 2
  %356 = add nuw nsw i64 %355, 36
  %357 = lshr i64 %356, 3
  %358 = getelementptr inbounds nuw i8, ptr %338, i64 14096
  %359 = load ptr, ptr %358, align 8, !tbaa !50
  %360 = getelementptr inbounds nuw i8, ptr %338, i64 11792
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 3
  %365 = add nsw i64 %364, %357
  %366 = icmp slt i64 %365, 289
  br i1 %366, label %367, label %369

367:                                              ; preds = %351
  %368 = getelementptr [8 x i8], ptr %359, i64 %357
  store ptr %368, ptr %358, align 8, !tbaa !50
  br label %375

369:                                              ; preds = %351, %345
  %.24181150 = phi i32 [ %.24181151, %351 ], [ %.2418, %345 ]
  %.24461145 = phi i32 [ %.24461146, %351 ], [ %.2446, %345 ]
  %.04481140 = phi i32 [ %.04481141, %351 ], [ %.0448, %345 ]
  %.34731135 = phi i32 [ %.34731136, %351 ], [ %.3473, %345 ]
  %.028.lcssa75.i = phi i32 [ %.028.lcssa76.i, %351 ], [ %333, %345 ]
  %370 = phi i64 [ %356, %351 ], [ %350, %345 ]
  %371 = phi i32 [ %352, %351 ], [ %346, %345 ]
  %372 = and i64 %370, 34359738360
  %373 = tail call ptr @PyMem_Malloc(i64 noundef %372) #12
  %374 = icmp eq ptr %373, null
  br i1 %374, label %s2b.exit.thread, label %375

375:                                              ; preds = %369, %367
  %.24181149 = phi i32 [ %.24181151, %367 ], [ %.24181150, %369 ]
  %.24461144 = phi i32 [ %.24461146, %367 ], [ %.24461145, %369 ]
  %.04481139 = phi i32 [ %.04481141, %367 ], [ %.04481140, %369 ]
  %.34731134 = phi i32 [ %.34731136, %367 ], [ %.34731135, %369 ]
  %.028.lcssa74.i = phi i32 [ %.028.lcssa76.i, %367 ], [ %.028.lcssa75.i, %369 ]
  %376 = phi i32 [ %352, %367 ], [ %371, %369 ]
  %.1.i.i = phi ptr [ %359, %367 ], [ %373, %369 ]
  %377 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store i32 %.028.lcssa74.i, ptr %377, align 8, !tbaa !121
  %378 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  store i32 %376, ptr %378, align 4, !tbaa !122
  br label %379

379:                                              ; preds = %375, %343
  %.24181148 = phi i32 [ %.24181151, %343 ], [ %.24181149, %375 ]
  %.24461143 = phi i32 [ %.24461146, %343 ], [ %.24461144, %375 ]
  %.04481138 = phi i32 [ %.04481141, %343 ], [ %.04481139, %375 ]
  %.34731133 = phi i32 [ %.34731136, %343 ], [ %.34731134, %375 ]
  %.024.i.i = phi ptr [ %342, %343 ], [ %.1.i.i, %375 ]
  %380 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 20
  %381 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  store i32 0, ptr %381, align 8, !tbaa !123
  %382 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  store i32 %.24181148, ptr %382, align 8, !tbaa !124
  store i32 1, ptr %380, align 4, !tbaa !125
  %383 = icmp slt i32 %.04481138, 10
  br i1 %383, label %s2b.exit, label %384

384:                                              ; preds = %379
  %385 = getelementptr i8, ptr %.0429, i64 9
  %386 = icmp sgt i32 %.24461143, 9
  br i1 %386, label %.lr.ph49.i, label %.preheader.i

.preheader.i:                                     ; preds = %393, %384
  %.032.lcssa.i = phi ptr [ %385, %384 ], [ %394, %393 ]
  %.030.lcssa.i = phi ptr [ %.024.i.i, %384 ], [ %391, %393 ]
  %.029.lcssa.i = phi i32 [ 9, %384 ], [ %.24461143, %393 ]
  %387 = icmp slt i32 %.029.lcssa.i, %.04481138
  br i1 %387, label %.lr.ph57.i, label %s2b.exit

.lr.ph49.i:                                       ; preds = %384, %393
  %.02947.i = phi i32 [ %395, %393 ], [ 9, %384 ]
  %.03046.i = phi ptr [ %391, %393 ], [ %.024.i.i, %384 ]
  %.03245.i = phi ptr [ %394, %393 ], [ %385, %384 ]
  %388 = load i8, ptr %.03245.i, align 1, !tbaa !4
  %389 = sext i8 %388 to i32
  %390 = add nsw i32 %389, -48
  %391 = tail call fastcc ptr @multadd(ptr noundef nonnull %.03046.i, i32 noundef 10, i32 noundef %390)
  %392 = icmp eq ptr %391, null
  br i1 %392, label %s2b.exit.thread, label %393

393:                                              ; preds = %.lr.ph49.i
  %394 = getelementptr i8, ptr %.03245.i, i64 1
  %395 = add nuw nsw i32 %.02947.i, 1
  %exitcond.not.i = icmp eq i32 %395, %.24461143
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph49.i, !llvm.loop !126

396:                                              ; preds = %.lr.ph57.i
  %397 = add nuw nsw i32 %.155.i, 1
  %exitcond65.not.i = icmp eq i32 %397, %.04481138
  br i1 %exitcond65.not.i, label %s2b.exit, label %.lr.ph57.i, !llvm.loop !127

.lr.ph57.i:                                       ; preds = %.preheader.i, %396
  %.032.pn.pn.i = phi ptr [ %.13356.i, %396 ], [ %.032.lcssa.i, %.preheader.i ]
  %.155.i = phi i32 [ %397, %396 ], [ %.029.lcssa.i, %.preheader.i ]
  %.13154.i = phi ptr [ %401, %396 ], [ %.030.lcssa.i, %.preheader.i ]
  %.13356.i = getelementptr i8, ptr %.032.pn.pn.i, i64 1
  %398 = load i8, ptr %.13356.i, align 1, !tbaa !4
  %399 = sext i8 %398 to i32
  %400 = add nsw i32 %399, -48
  %401 = tail call fastcc ptr @multadd(ptr noundef nonnull %.13154.i, i32 noundef 10, i32 noundef %400)
  %402 = icmp eq ptr %401, null
  br i1 %402, label %s2b.exit.thread, label %396

s2b.exit:                                         ; preds = %396, %379, %.preheader.i
  %.027.i = phi ptr [ %.030.lcssa.i, %.preheader.i ], [ %.024.i.i, %379 ], [ %401, %396 ]
  %403 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %404 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %405 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %.027.i, i64 20
  %407 = icmp sgt i32 %.34731133, -1
  %408 = sub i32 0, %.34731133
  %.0465 = select i1 %407, i32 %.34731133, i32 0
  %.0441 = select i1 %407, i32 0, i32 %408
  %409 = icmp sgt i32 %.0441, 0
  %410 = and i32 %.0441, 3
  %.not.i588 = icmp eq i32 %410, 0
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr [4 x i8], ptr @pow5mult.p05, i64 %411
  %413 = getelementptr i8, ptr %412, i64 -4
  %414 = lshr i32 %.0441, 2
  %.not26.i = icmp eq i32 %414, 0
  %415 = icmp sgt i32 %.0465, 0
  %416 = and i32 %.0465, 3
  %.not.i592 = icmp eq i32 %416, 0
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr [4 x i8], ptr @pow5mult.p05, i64 %417
  %419 = getelementptr i8, ptr %418, i64 -4
  %420 = lshr i32 %.0465, 2
  %.not26.i594 = icmp eq i32 %420, 0
  %421 = icmp sgt i32 %.0454.lcssa11021112, %.04481138
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %423 = icmp ne i32 %295, 0
  %424 = icmp eq i32 %.0454.lcssa11021112, %.04481138
  %425 = icmp eq i32 %295, 0
  %or.cond33.not717 = and i1 %425, %424
  br label %Bfree.exit643

Bfree.exit643:                                    ; preds = %Bfree.exit643.backedge, %s2b.exit
  %426 = load i32, ptr %403, align 8, !tbaa !121
  %427 = load ptr, ptr %404, align 8, !tbaa !33
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !35
  %430 = icmp slt i32 %426, 8
  br i1 %430, label %431, label %438

431:                                              ; preds = %Bfree.exit643
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 11728
  %433 = sext i32 %426 to i64
  %434 = getelementptr [8 x i8], ptr %432, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !46
  %.not.i = icmp eq ptr %435, null
  br i1 %.not.i, label %444, label %436

436:                                              ; preds = %431
  %437 = load ptr, ptr %435, align 8, !tbaa !48
  store ptr %437, ptr %434, align 8, !tbaa !46
  br label %472

438:                                              ; preds = %Bfree.exit643
  %439 = shl nuw i32 1, %426
  %440 = add i32 %439, -1
  %441 = zext nneg i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 2
  %443 = add nuw nsw i64 %442, 36
  br label %462

444:                                              ; preds = %431
  %445 = shl nuw nsw i32 1, %426
  %446 = add nsw i32 %445, -1
  %447 = zext nneg i32 %446 to i64
  %448 = shl nuw nsw i64 %447, 2
  %449 = add nuw nsw i64 %448, 36
  %450 = lshr i64 %449, 3
  %451 = getelementptr inbounds nuw i8, ptr %429, i64 14096
  %452 = load ptr, ptr %451, align 8, !tbaa !50
  %453 = getelementptr inbounds nuw i8, ptr %429, i64 11792
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 3
  %458 = add nsw i64 %457, %450
  %459 = icmp slt i64 %458, 289
  br i1 %459, label %460, label %462

460:                                              ; preds = %444
  %461 = getelementptr [8 x i8], ptr %452, i64 %450
  store ptr %461, ptr %451, align 8, !tbaa !50
  br label %468

462:                                              ; preds = %444, %438
  %463 = phi i64 [ %449, %444 ], [ %443, %438 ]
  %464 = phi i32 [ %445, %444 ], [ %439, %438 ]
  %465 = and i64 %463, 34359738360
  %466 = tail call ptr @PyMem_Malloc(i64 noundef %465) #12
  %467 = icmp eq ptr %466, null
  br i1 %467, label %s2b.exit.thread, label %468

468:                                              ; preds = %462, %460
  %469 = phi i32 [ %445, %460 ], [ %464, %462 ]
  %.1.i = phi ptr [ %452, %460 ], [ %466, %462 ]
  %470 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 %426, ptr %470, align 8, !tbaa !121
  %471 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  store i32 %469, ptr %471, align 4, !tbaa !122
  br label %472

472:                                              ; preds = %468, %436
  %.024.i = phi ptr [ %435, %436 ], [ %.1.i, %468 ]
  %473 = getelementptr inbounds nuw i8, ptr %.024.i, i64 20
  store i32 0, ptr %473, align 4, !tbaa !125
  %474 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  store i32 0, ptr %474, align 8, !tbaa !123
  %475 = load i32, ptr %406, align 4, !tbaa !125
  %476 = sext i32 %475 to i64
  %477 = shl nsw i64 %476, 2
  %478 = add nsw i64 %477, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %474, ptr nonnull align 8 %405, i64 %478, i1 false)
  %479 = call fastcc ptr @sd2b(ptr noundef %4, i32 noundef %295, ptr noundef %3)
  %480 = icmp eq ptr %479, null
  br i1 %480, label %s2b.exit.thread, label %481

481:                                              ; preds = %472
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %483 = load i32, ptr %482, align 8, !tbaa !124
  %484 = load ptr, ptr %404, align 8, !tbaa !33
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !35
  %487 = getelementptr i8, ptr %486, i64 11736
  %488 = load ptr, ptr %487, align 8, !tbaa !46
  %.not.i.i584 = icmp eq ptr %488, null
  br i1 %.not.i.i584, label %491, label %489

489:                                              ; preds = %481
  %490 = load ptr, ptr %488, align 8, !tbaa !48
  store ptr %490, ptr %487, align 8, !tbaa !46
  br label %507

491:                                              ; preds = %481
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 14096
  %493 = load ptr, ptr %492, align 8, !tbaa !50
  %494 = getelementptr inbounds nuw i8, ptr %486, i64 11792
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = icmp slt i64 %497, 2272
  br i1 %498, label %499, label %501

499:                                              ; preds = %491
  %500 = getelementptr i8, ptr %493, i64 40
  store ptr %500, ptr %492, align 8, !tbaa !50
  br label %504

501:                                              ; preds = %491
  %502 = tail call ptr @PyMem_Malloc(i64 noundef 40) #12
  %503 = icmp eq ptr %502, null
  br i1 %503, label %s2b.exit.thread, label %504

504:                                              ; preds = %501, %499
  %.1.i.i587 = phi ptr [ %493, %499 ], [ %502, %501 ]
  %505 = getelementptr inbounds nuw i8, ptr %.1.i.i587, i64 8
  store i32 1, ptr %505, align 8, !tbaa !121
  %506 = getelementptr inbounds nuw i8, ptr %.1.i.i587, i64 12
  store i32 2, ptr %506, align 4, !tbaa !122
  br label %507

507:                                              ; preds = %504, %489
  %.024.i.i585 = phi ptr [ %488, %489 ], [ %.1.i.i587, %504 ]
  %508 = getelementptr inbounds nuw i8, ptr %.024.i.i585, i64 20
  %509 = getelementptr inbounds nuw i8, ptr %.024.i.i585, i64 16
  store i32 0, ptr %509, align 8, !tbaa !123
  %510 = getelementptr inbounds nuw i8, ptr %.024.i.i585, i64 24
  store i32 1, ptr %510, align 8, !tbaa !124
  store i32 1, ptr %508, align 4, !tbaa !125
  %511 = load i32, ptr %3, align 4, !tbaa !124
  %512 = icmp sgt i32 %511, -1
  %513 = select i1 %512, i32 0, i32 %511
  %.1466 = sub i32 %.0465, %513
  %514 = select i1 %512, i32 %511, i32 0
  %.1442 = add nuw i32 %514, %.0441
  %515 = add i32 %.1442, 1
  %516 = add i32 %.1466, 1
  %517 = tail call i32 @llvm.smin.i32(i32 %515, i32 %516)
  %.7461 = tail call i32 @llvm.smin.i32(i32 %517, i32 %.1442)
  %518 = tail call i32 @llvm.smax.i32(i32 %.7461, i32 0)
  %.0485 = sub i32 %.1442, %518
  %.2467 = sub i32 %516, %518
  %.2443 = sub i32 %515, %518
  br i1 %409, label %519, label %567

519:                                              ; preds = %507
  br i1 %.not.i588, label %524, label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %413, align 4, !tbaa !124
  %522 = tail call fastcc ptr @multadd(ptr noundef nonnull %.024.i.i585, i32 noundef %521, i32 noundef 0)
  %523 = icmp eq ptr %522, null
  br i1 %523, label %s2b.exit.thread, label %524

524:                                              ; preds = %520, %519
  %.017.i = phi ptr [ %522, %520 ], [ %.024.i.i585, %519 ]
  br i1 %.not26.i, label %pow5mult.exit.thread659, label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %404, align 8, !tbaa !33
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !35
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 11664
  br label %530

530:                                              ; preds = %550, %525
  %.020.i = phi i32 [ %414, %525 ], [ %551, %550 ]
  %.019.i = phi ptr [ %529, %525 ], [ %531, %550 ]
  %.118.i = phi ptr [ %.017.i, %525 ], [ %.2.i, %550 ]
  %531 = getelementptr i8, ptr %.019.i, i64 8
  %532 = and i32 %.020.i, 1
  %.not27.i = icmp eq i32 %532, 0
  br i1 %.not27.i, label %550, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %.019.i, align 8, !tbaa !46
  %535 = tail call fastcc ptr @mult(ptr noundef %.118.i, ptr noundef %534)
  %.not.i.i589 = icmp eq ptr %.118.i, null
  br i1 %.not.i.i589, label %Bfree.exit.i, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %.118.i, i64 8
  %538 = load i32, ptr %537, align 8, !tbaa !121
  %539 = icmp sgt i32 %538, 7
  br i1 %539, label %540, label %541

540:                                              ; preds = %536
  tail call void @PyMem_Free(ptr noundef nonnull %.118.i) #12
  br label %Bfree.exit.i

541:                                              ; preds = %536
  %542 = load ptr, ptr %404, align 8, !tbaa !33
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !35
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 11728
  %546 = sext i32 %538 to i64
  %547 = getelementptr [8 x i8], ptr %545, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !46
  store ptr %548, ptr %.118.i, align 8, !tbaa !48
  store ptr %.118.i, ptr %547, align 8, !tbaa !46
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %541, %540, %533
  %549 = icmp eq ptr %535, null
  br i1 %549, label %s2b.exit.thread, label %550

550:                                              ; preds = %Bfree.exit.i, %530
  %.2.i = phi ptr [ %535, %Bfree.exit.i ], [ %.118.i, %530 ]
  %551 = lshr i32 %.020.i, 1
  %.not28.i = icmp eq i32 %551, 0
  br i1 %.not28.i, label %pow5mult.exit, label %530

pow5mult.exit:                                    ; preds = %550
  %552 = icmp eq ptr %.2.i, null
  br i1 %552, label %s2b.exit.thread, label %pow5mult.exit.thread659

pow5mult.exit.thread659:                          ; preds = %524, %pow5mult.exit
  %.0.i590661 = phi ptr [ %.2.i, %pow5mult.exit ], [ %.017.i, %524 ]
  %553 = tail call fastcc ptr @mult(ptr noundef nonnull %.0.i590661, ptr noundef nonnull %479)
  %554 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %555 = load i32, ptr %554, align 8, !tbaa !121
  %556 = icmp sgt i32 %555, 7
  br i1 %556, label %557, label %558

557:                                              ; preds = %pow5mult.exit.thread659
  tail call void @PyMem_Free(ptr noundef nonnull %479) #12
  br label %Bfree.exit

558:                                              ; preds = %pow5mult.exit.thread659
  %559 = load ptr, ptr %404, align 8, !tbaa !33
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !35
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 11728
  %563 = sext i32 %555 to i64
  %564 = getelementptr [8 x i8], ptr %562, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !46
  store ptr %565, ptr %479, align 8, !tbaa !48
  store ptr %479, ptr %564, align 8, !tbaa !46
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %557, %558
  %566 = icmp eq ptr %553, null
  br i1 %566, label %s2b.exit.thread, label %567

567:                                              ; preds = %Bfree.exit, %507
  %.5410 = phi ptr [ %553, %Bfree.exit ], [ %479, %507 ]
  %.5391 = phi ptr [ %.0.i590661, %Bfree.exit ], [ %.024.i.i585, %507 ]
  %568 = icmp sgt i32 %.2443, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %567
  %570 = tail call fastcc ptr @lshift(ptr noundef nonnull %.5410, i32 noundef %.2443)
  %571 = icmp eq ptr %570, null
  br i1 %571, label %s2b.exit.thread, label %572

572:                                              ; preds = %569, %567
  %.6411 = phi ptr [ %570, %569 ], [ %.5410, %567 ]
  br i1 %415, label %573, label %607

573:                                              ; preds = %572
  br i1 %.not.i592, label %578, label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %419, align 4, !tbaa !124
  %576 = tail call fastcc ptr @multadd(ptr noundef nonnull %.024.i, i32 noundef %575, i32 noundef 0)
  %577 = icmp eq ptr %576, null
  br i1 %577, label %s2b.exit.thread, label %578

578:                                              ; preds = %574, %573
  %.017.i593 = phi ptr [ %576, %574 ], [ %.024.i, %573 ]
  br i1 %.not26.i594, label %pow5mult.exit604, label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %404, align 8, !tbaa !33
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !35
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 11664
  br label %584

584:                                              ; preds = %604, %579
  %.020.i595 = phi i32 [ %420, %579 ], [ %605, %604 ]
  %.019.i596 = phi ptr [ %583, %579 ], [ %585, %604 ]
  %.118.i597 = phi ptr [ %.017.i593, %579 ], [ %.2.i601, %604 ]
  %585 = getelementptr i8, ptr %.019.i596, i64 8
  %586 = and i32 %.020.i595, 1
  %.not27.i598 = icmp eq i32 %586, 0
  br i1 %.not27.i598, label %604, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %.019.i596, align 8, !tbaa !46
  %589 = tail call fastcc ptr @mult(ptr noundef %.118.i597, ptr noundef %588)
  %.not.i.i599 = icmp eq ptr %.118.i597, null
  br i1 %.not.i.i599, label %Bfree.exit.i600, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %.118.i597, i64 8
  %592 = load i32, ptr %591, align 8, !tbaa !121
  %593 = icmp sgt i32 %592, 7
  br i1 %593, label %594, label %595

594:                                              ; preds = %590
  tail call void @PyMem_Free(ptr noundef nonnull %.118.i597) #12
  br label %Bfree.exit.i600

595:                                              ; preds = %590
  %596 = load ptr, ptr %404, align 8, !tbaa !33
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !35
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 11728
  %600 = sext i32 %592 to i64
  %601 = getelementptr [8 x i8], ptr %599, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !46
  store ptr %602, ptr %.118.i597, align 8, !tbaa !48
  store ptr %.118.i597, ptr %601, align 8, !tbaa !46
  br label %Bfree.exit.i600

Bfree.exit.i600:                                  ; preds = %595, %594, %587
  %603 = icmp eq ptr %589, null
  br i1 %603, label %s2b.exit.thread, label %604

604:                                              ; preds = %Bfree.exit.i600, %584
  %.2.i601 = phi ptr [ %589, %Bfree.exit.i600 ], [ %.118.i597, %584 ]
  %605 = lshr i32 %.020.i595, 1
  %.not28.i602 = icmp eq i32 %605, 0
  br i1 %.not28.i602, label %pow5mult.exit604, label %584

pow5mult.exit604:                                 ; preds = %604, %578
  %.0.i603 = phi ptr [ %.017.i593, %578 ], [ %.2.i601, %604 ]
  %606 = icmp eq ptr %.0.i603, null
  br i1 %606, label %s2b.exit.thread, label %607

607:                                              ; preds = %pow5mult.exit604, %572
  %.4402 = phi ptr [ %.0.i603, %pow5mult.exit604 ], [ %.024.i, %572 ]
  %608 = icmp sgt i32 %.2467, 0
  br i1 %608, label %609, label %612

609:                                              ; preds = %607
  %610 = tail call fastcc ptr @lshift(ptr noundef nonnull %.4402, i32 noundef %.2467)
  %611 = icmp eq ptr %610, null
  br i1 %611, label %s2b.exit.thread, label %612

612:                                              ; preds = %609, %607
  %.5403 = phi ptr [ %610, %609 ], [ %.4402, %607 ]
  %613 = icmp sgt i32 %.0485, 0
  br i1 %613, label %614, label %617

614:                                              ; preds = %612
  %615 = tail call fastcc ptr @lshift(ptr noundef nonnull %.5391, i32 noundef %.0485)
  %616 = icmp eq ptr %615, null
  br i1 %616, label %s2b.exit.thread, label %617

617:                                              ; preds = %614, %612
  %.6392 = phi ptr [ %615, %614 ], [ %.5391, %612 ]
  %618 = tail call fastcc ptr @diff(ptr noundef %.6411, ptr noundef %.5403)
  %619 = icmp eq ptr %618, null
  br i1 %619, label %s2b.exit.thread, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %622 = load i32, ptr %621, align 8, !tbaa !123
  store i32 0, ptr %621, align 8, !tbaa !123
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 20
  %624 = load i32, ptr %623, align 4, !tbaa !125
  %625 = getelementptr inbounds nuw i8, ptr %.6392, i64 20
  %626 = load i32, ptr %625, align 4, !tbaa !125
  %627 = sub i32 %624, %626
  %.not.i605 = icmp eq i32 %627, 0
  br i1 %.not.i605, label %628, label %cmp.exit

628:                                              ; preds = %620
  %629 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %630 = sext i32 %626 to i64
  %631 = getelementptr [4 x i8], ptr %629, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %.6392, i64 24
  %633 = getelementptr [4 x i8], ptr %632, i64 %630
  br label %634

634:                                              ; preds = %642, %628
  %.018.i = phi ptr [ %633, %628 ], [ %637, %642 ]
  %.017.i607 = phi ptr [ %631, %628 ], [ %635, %642 ]
  %635 = getelementptr i8, ptr %.017.i607, i64 -4
  %636 = load i32, ptr %635, align 4, !tbaa !124
  %637 = getelementptr i8, ptr %.018.i, i64 -4
  %638 = load i32, ptr %637, align 4, !tbaa !124
  %.not23.i = icmp eq i32 %636, %638
  br i1 %.not23.i, label %642, label %639

639:                                              ; preds = %634
  %640 = icmp ult i32 %636, %638
  %641 = select i1 %640, i32 -1, i32 1
  br label %cmp.exit

642:                                              ; preds = %634
  %.not24.i = icmp ugt ptr %635, %629
  br i1 %.not24.i, label %634, label %cmp.exit.thread

cmp.exit:                                         ; preds = %620, %639
  %.0.i606 = phi i32 [ %627, %620 ], [ %641, %639 ]
  %643 = icmp slt i32 %.0.i606, 1
  %or.cond11 = and i1 %421, %643
  br i1 %or.cond11, label %.loopexit1163, label %660

cmp.exit.thread:                                  ; preds = %642
  br i1 %421, label %.loopexit1163, label %701

.loopexit1163:                                    ; preds = %cmp.exit, %cmp.exit.thread
  %.not546 = icmp eq i32 %622, 0
  br i1 %.not546, label %644, label %cmp.exit616.thread

644:                                              ; preds = %.loopexit1163
  %645 = load i32, ptr %4, align 8, !tbaa !4
  %.not547 = icmp eq i32 %645, 0
  br i1 %.not547, label %646, label %.thread663

646:                                              ; preds = %644
  %647 = load i32, ptr %422, align 4, !tbaa !4
  %648 = and i32 %647, 1048575
  %.not548 = icmp eq i32 %648, 0
  br i1 %.not548, label %649, label %.thread663

649:                                              ; preds = %646
  %650 = lshr exact i32 %647, 20
  %651 = and i32 %650, 2047
  %652 = sub nsw i32 %651, %295
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %654, label %.thread663

654:                                              ; preds = %649
  %.pre.i = and i32 %647, 2146435072
  %655 = icmp samesign ult i32 %.pre.i, 112197632
  %or.cond.i = select i1 %423, i1 %655, i1 false
  %656 = add nsw i32 %.pre.i, -54525952
  %.sroa.0.4.insert.ext.i.i = zext i32 %656 to i64
  %.sroa.0.4.insert.shift.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i, 32
  %657 = bitcast i64 %.sroa.0.4.insert.shift.i.i to double
  %.0.i609 = select i1 %or.cond.i, double 0x370000000000000, double %657
  %658 = load double, ptr %4, align 8, !tbaa !4
  %659 = tail call double @llvm.fmuladd.f64(double %.0.i609, double -5.000000e-01, double %658)
  store double %659, ptr %4, align 8, !tbaa !4
  br label %cmp.exit616.thread

.thread663:                                       ; preds = %644, %646, %649
  store i32 %.04481138, ptr %296, align 4, !tbaa !27
  br label %663

660:                                              ; preds = %cmp.exit
  %661 = icmp slt i32 %.0.i606, 0
  br i1 %661, label %.loopexit, label %746

.loopexit:                                        ; preds = %660
  %.pre = load i32, ptr %4, align 8
  %662 = icmp ne i32 %622, 0
  br label %663

663:                                              ; preds = %.loopexit, %.thread663
  %664 = phi i32 [ %645, %.thread663 ], [ %.pre, %.loopexit ]
  %665 = phi i1 [ false, %.thread663 ], [ %662, %.loopexit ]
  %666 = phi i32 [ %.04481138, %.thread663 ], [ %.0454.lcssa11021112, %.loopexit ]
  %667 = getelementptr inbounds nuw i8, ptr %.6392, i64 20
  %668 = icmp ne i32 %664, 0
  %or.cond14 = select i1 %665, i1 true, i1 %668
  br i1 %or.cond14, label %cmp.exit616.thread, label %669

669:                                              ; preds = %663
  %670 = load i32, ptr %422, align 4, !tbaa !4
  %671 = and i32 %670, 1048575
  %.not558 = icmp ne i32 %671, 0
  %672 = and i32 %670, 2146435072
  %673 = icmp samesign ult i32 %672, 112197633
  %or.cond571 = select i1 %.not558, i1 true, i1 %673
  br i1 %or.cond571, label %cmp.exit616.thread, label %674

674:                                              ; preds = %669
  %675 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %676 = load i32, ptr %675, align 8, !tbaa !124
  %.not559 = icmp eq i32 %676, 0
  %677 = icmp slt i32 %624, 2
  %or.cond714 = and i1 %677, %.not559
  br i1 %or.cond714, label %cmp.exit616.thread, label %678

678:                                              ; preds = %674
  %679 = tail call fastcc ptr @lshift(ptr noundef nonnull %618, i32 noundef 1)
  %680 = icmp eq ptr %679, null
  br i1 %680, label %s2b.exit.thread, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 20
  %683 = load i32, ptr %682, align 4, !tbaa !125
  %684 = load i32, ptr %667, align 4, !tbaa !125
  %.not.i610 = icmp eq i32 %683, %684
  br i1 %.not.i610, label %685, label %cmp.exit616

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %687 = sext i32 %683 to i64
  %688 = getelementptr [4 x i8], ptr %686, i64 %687
  %689 = getelementptr inbounds nuw i8, ptr %.6392, i64 24
  %690 = getelementptr [4 x i8], ptr %689, i64 %687
  br label %691

691:                                              ; preds = %698, %685
  %.018.i612 = phi ptr [ %690, %685 ], [ %694, %698 ]
  %.017.i613 = phi ptr [ %688, %685 ], [ %692, %698 ]
  %692 = getelementptr i8, ptr %.017.i613, i64 -4
  %693 = load i32, ptr %692, align 4, !tbaa !124
  %694 = getelementptr i8, ptr %.018.i612, i64 -4
  %695 = load i32, ptr %694, align 4, !tbaa !124
  %.not23.i614 = icmp eq i32 %693, %695
  br i1 %.not23.i614, label %698, label %696

696:                                              ; preds = %691
  %697 = icmp ult i32 %693, %695
  br i1 %697, label %cmp.exit616.thread, label %cmp.exit616.thread666

698:                                              ; preds = %691
  %.not24.i615 = icmp ugt ptr %692, %686
  br i1 %.not24.i615, label %691, label %cmp.exit616.thread

cmp.exit616:                                      ; preds = %681
  %699 = sub i32 %683, %684
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %cmp.exit616.thread666, label %cmp.exit616.thread

701:                                              ; preds = %cmp.exit.thread
  %702 = and i32 %483, 1
  %.not555 = icmp eq i32 %622, 0
  %703 = load i32, ptr %422, align 4, !tbaa !4
  %704 = and i32 %703, 1048575
  br i1 %.not555, label %722, label %705

705:                                              ; preds = %701
  %706 = icmp eq i32 %704, 1048575
  br i1 %706, label %707, label %733

707:                                              ; preds = %705
  %708 = load i32, ptr %4, align 8, !tbaa !4
  br i1 %425, label %716, label %709

709:                                              ; preds = %707
  %710 = and i32 %703, 2146435072
  %711 = icmp samesign ult i32 %710, 111149057
  br i1 %711, label %712, label %716

712:                                              ; preds = %709
  %713 = lshr exact i32 %710, 20
  %714 = sub nuw nsw i32 107, %713
  %715 = shl nsw i32 -1, %714
  br label %716

716:                                              ; preds = %707, %709, %712
  %717 = phi i32 [ %715, %712 ], [ -1, %709 ], [ -1, %707 ]
  %718 = icmp eq i32 %708, %717
  br i1 %718, label %719, label %733

719:                                              ; preds = %716
  %720 = and i32 %703, 2146435072
  %721 = add nuw i32 %720, 1048576
  store i32 %721, ptr %422, align 4, !tbaa !4
  store i32 0, ptr %4, align 8, !tbaa !4
  br label %cmp.exit616.thread

722:                                              ; preds = %701
  %723 = icmp ne i32 %704, 0
  %724 = load i32, ptr %4, align 8
  %725 = icmp ne i32 %724, 0
  %or.cond17 = select i1 %723, i1 true, i1 %725
  br i1 %or.cond17, label %.thread668, label %cmp.exit616.thread666

cmp.exit616.thread666:                            ; preds = %696, %722, %cmp.exit616
  %726 = phi i32 [ %670, %cmp.exit616 ], [ %703, %722 ], [ %670, %696 ]
  %727 = phi i32 [ %666, %cmp.exit616 ], [ %.0454.lcssa11021112, %722 ], [ %666, %696 ]
  %.6 = phi ptr [ %679, %cmp.exit616 ], [ %618, %722 ], [ %679, %696 ]
  %.pre1020 = and i32 %726, 2146435072
  %728 = icmp samesign ugt i32 %.pre1020, 112197632
  %or.cond1283.not = select i1 %425, i1 true, i1 %728
  br i1 %or.cond1283.not, label %cmp.exit616.thread666._crit_edge, label %729

729:                                              ; preds = %cmp.exit616.thread666
  %730 = icmp samesign ugt i32 %.pre1020, 57671680
  %731 = icmp sgt i32 %727, %.04481138
  %or.cond573 = or i1 %731, %730
  br i1 %or.cond573, label %cmp.exit616.thread, label %996

cmp.exit616.thread666._crit_edge:                 ; preds = %cmp.exit616.thread666
  %732 = add nsw i32 %.pre1020, -1
  store i32 %732, ptr %422, align 4, !tbaa !4
  store i32 -1, ptr %4, align 8, !tbaa !4
  br label %cmp.exit616.thread

733:                                              ; preds = %705, %716
  %.not557 = icmp eq i32 %702, 0
  br i1 %.not557, label %cmp.exit616.thread, label %734

.thread668:                                       ; preds = %722
  %.not557669 = icmp eq i32 %702, 0
  br i1 %.not557669, label %cmp.exit616.thread, label %.thread670

734:                                              ; preds = %733
  %.pre.i620 = and i32 %703, 2146435072
  %735 = icmp samesign ult i32 %.pre.i620, 112197632
  %or.cond.i621 = select i1 %423, i1 %735, i1 false
  %736 = add nsw i32 %.pre.i620, -54525952
  %.sroa.0.4.insert.ext.i.i622 = zext i32 %736 to i64
  %.sroa.0.4.insert.shift.i.i623 = shl nuw i64 %.sroa.0.4.insert.ext.i.i622, 32
  %737 = bitcast i64 %.sroa.0.4.insert.shift.i.i623 to double
  %.0.i624 = select i1 %or.cond.i621, double 0x370000000000000, double %737
  %738 = load double, ptr %4, align 8, !tbaa !4
  %739 = fadd double %738, %.0.i624
  store double %739, ptr %4, align 8, !tbaa !4
  br label %cmp.exit616.thread

.thread670:                                       ; preds = %.thread668
  %.pre.i628 = and i32 %703, 2146435072
  %740 = icmp samesign ult i32 %.pre.i628, 112197632
  %or.cond.i629 = select i1 %423, i1 %740, i1 false
  %741 = add nsw i32 %.pre.i628, -54525952
  %.sroa.0.4.insert.ext.i.i630 = zext i32 %741 to i64
  %.sroa.0.4.insert.shift.i.i631 = shl nuw i64 %.sroa.0.4.insert.ext.i.i630, 32
  %742 = bitcast i64 %.sroa.0.4.insert.shift.i.i631 to double
  %.0.i632 = select i1 %or.cond.i629, double 0x370000000000000, double %742
  %743 = load double, ptr %4, align 8, !tbaa !4
  %744 = fsub double %743, %.0.i632
  store double %744, ptr %4, align 8, !tbaa !4
  %745 = fcmp une double %744, 0.000000e+00
  br i1 %745, label %cmp.exit616.thread, label %996

746:                                              ; preds = %660
  %747 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %748 = sext i32 %624 to i64
  %749 = getelementptr [4 x i8], ptr %747, i64 %748
  %750 = getelementptr i8, ptr %749, i64 -4
  %751 = load i32, ptr %750, align 4, !tbaa !124
  %.not.i.i.i = icmp ult i32 %751, 65536
  %752 = shl nuw i32 %751, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %752, i32 %751
  %spec.select26.i.i.i = select i1 %.not.i.i.i, i32 16, i32 0
  %.not21.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %753 = or disjoint i32 %spec.select26.i.i.i, 8
  %754 = shl nuw i32 %spec.select.i.i.i, 8
  %.117.i.i.i = select i1 %.not21.i.i.i, i32 %754, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %.not21.i.i.i, i32 %753, i32 %spec.select26.i.i.i
  %.not22.i.i.i = icmp ult i32 %.117.i.i.i, 268435456
  %755 = or disjoint i32 %.1.i.i.i, 4
  %756 = shl nuw i32 %.117.i.i.i, 4
  %.218.i.i.i = select i1 %.not22.i.i.i, i32 %756, i32 %.117.i.i.i
  %.2.i.i.i = select i1 %.not22.i.i.i, i32 %755, i32 %.1.i.i.i
  %.not23.i.i.i = icmp ult i32 %.218.i.i.i, 1073741824
  %757 = or disjoint i32 %.2.i.i.i, 2
  %758 = shl nuw i32 %.218.i.i.i, 2
  %.319.i.i.i = select i1 %.not23.i.i.i, i32 %758, i32 %.218.i.i.i
  %.3.i.i.i = select i1 %.not23.i.i.i, i32 %757, i32 %.2.i.i.i
  %759 = add nuw nsw i32 %.3.i.i.i, 1
  %.not25.i.i.i = icmp ult i32 %.319.i.i.i, 1073741824
  %spec.select27.i.i.i = select i1 %.not25.i.i.i, i32 32, i32 %759
  %.not2428.i.i.i = icmp slt i32 %.319.i.i.i, 0
  %.020.i.i.i = select i1 %.not2428.i.i.i, i32 %.3.i.i.i, i32 %spec.select27.i.i.i
  %760 = icmp samesign ult i32 %.020.i.i.i, 11
  br i1 %760, label %761, label %774

761:                                              ; preds = %746
  %762 = sub nuw nsw i32 11, %.020.i.i.i
  %763 = lshr i32 %751, %762
  %764 = icmp ugt ptr %750, %747
  br i1 %764, label %765, label %768

765:                                              ; preds = %761
  %766 = getelementptr i8, ptr %749, i64 -8
  %767 = load i32, ptr %766, align 4, !tbaa !124
  br label %768

768:                                              ; preds = %765, %761
  %769 = phi i32 [ %767, %765 ], [ 0, %761 ]
  %770 = add nuw nsw i32 %.020.i.i.i, 21
  %771 = shl i32 %751, %770
  %772 = lshr i32 %769, %762
  %773 = or i32 %772, %771
  br label %b2d.exit.i

774:                                              ; preds = %746
  %775 = icmp ugt ptr %750, %747
  br i1 %775, label %776, label %779

776:                                              ; preds = %774
  %777 = getelementptr i8, ptr %749, i64 -8
  %778 = load i32, ptr %777, align 4, !tbaa !124
  br label %779

779:                                              ; preds = %776, %774
  %.0.i.i = phi ptr [ %777, %776 ], [ %750, %774 ]
  %780 = phi i32 [ %778, %776 ], [ 0, %774 ]
  %781 = add nsw i32 %.020.i.i.i, -11
  %.not.i.i633 = icmp eq i32 %781, 0
  br i1 %.not.i.i633, label %b2d.exit.i, label %782

782:                                              ; preds = %779
  %783 = shl i32 %751, %781
  %784 = sub nuw nsw i32 43, %.020.i.i.i
  %785 = lshr i32 %780, %784
  %786 = or i32 %785, %783
  %787 = icmp ugt ptr %.0.i.i, %747
  br i1 %787, label %788, label %791

788:                                              ; preds = %782
  %789 = getelementptr i8, ptr %.0.i.i, i64 -4
  %790 = load i32, ptr %789, align 4, !tbaa !124
  br label %791

791:                                              ; preds = %788, %782
  %792 = phi i32 [ %790, %788 ], [ 0, %782 ]
  %793 = shl i32 %780, %781
  %794 = lshr i32 %792, %784
  %795 = or i32 %794, %793
  br label %b2d.exit.i

b2d.exit.i:                                       ; preds = %791, %779, %768
  %.sink.i.i = phi i32 [ %795, %791 ], [ %773, %768 ], [ %780, %779 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in.i.i = phi i32 [ %786, %791 ], [ %763, %768 ], [ %751, %779 ]
  %796 = getelementptr inbounds nuw i8, ptr %.6392, i64 24
  %797 = sext i32 %626 to i64
  %798 = getelementptr [4 x i8], ptr %796, i64 %797
  %799 = getelementptr i8, ptr %798, i64 -4
  %800 = load i32, ptr %799, align 4, !tbaa !124
  %.not.i.i8.i = icmp ult i32 %800, 65536
  %801 = shl nuw i32 %800, 16
  %spec.select.i.i9.i = select i1 %.not.i.i8.i, i32 %801, i32 %800
  %spec.select26.i.i10.i = select i1 %.not.i.i8.i, i32 16, i32 0
  %.not21.i.i11.i = icmp ult i32 %spec.select.i.i9.i, 16777216
  %802 = or disjoint i32 %spec.select26.i.i10.i, 8
  %803 = shl nuw i32 %spec.select.i.i9.i, 8
  %.117.i.i12.i = select i1 %.not21.i.i11.i, i32 %803, i32 %spec.select.i.i9.i
  %.1.i.i13.i = select i1 %.not21.i.i11.i, i32 %802, i32 %spec.select26.i.i10.i
  %.not22.i.i14.i = icmp ult i32 %.117.i.i12.i, 268435456
  %804 = or disjoint i32 %.1.i.i13.i, 4
  %805 = shl nuw i32 %.117.i.i12.i, 4
  %.218.i.i15.i = select i1 %.not22.i.i14.i, i32 %805, i32 %.117.i.i12.i
  %.2.i.i16.i = select i1 %.not22.i.i14.i, i32 %804, i32 %.1.i.i13.i
  %.not23.i.i17.i = icmp ult i32 %.218.i.i15.i, 1073741824
  %806 = or disjoint i32 %.2.i.i16.i, 2
  %807 = shl nuw i32 %.218.i.i15.i, 2
  %.319.i.i18.i = select i1 %.not23.i.i17.i, i32 %807, i32 %.218.i.i15.i
  %.3.i.i19.i = select i1 %.not23.i.i17.i, i32 %806, i32 %.2.i.i16.i
  %808 = add nuw nsw i32 %.3.i.i19.i, 1
  %.not25.i.i20.i = icmp ult i32 %.319.i.i18.i, 1073741824
  %spec.select27.i.i21.i = select i1 %.not25.i.i20.i, i32 32, i32 %808
  %.not2428.i.i22.i = icmp slt i32 %.319.i.i18.i, 0
  %.020.i.i23.i = select i1 %.not2428.i.i22.i, i32 %.3.i.i19.i, i32 %spec.select27.i.i21.i
  %809 = icmp samesign ult i32 %.020.i.i23.i, 11
  br i1 %809, label %810, label %823

810:                                              ; preds = %b2d.exit.i
  %811 = sub nuw nsw i32 11, %.020.i.i23.i
  %812 = lshr i32 %800, %811
  %813 = icmp ugt ptr %799, %796
  br i1 %813, label %814, label %817

814:                                              ; preds = %810
  %815 = getelementptr i8, ptr %798, i64 -8
  %816 = load i32, ptr %815, align 4, !tbaa !124
  br label %817

817:                                              ; preds = %814, %810
  %818 = phi i32 [ %816, %814 ], [ 0, %810 ]
  %819 = add nuw nsw i32 %.020.i.i23.i, 21
  %820 = shl i32 %800, %819
  %821 = lshr i32 %818, %811
  %822 = or i32 %821, %820
  br label %ratio.exit

823:                                              ; preds = %b2d.exit.i
  %824 = icmp ugt ptr %799, %796
  br i1 %824, label %825, label %828

825:                                              ; preds = %823
  %826 = getelementptr i8, ptr %798, i64 -8
  %827 = load i32, ptr %826, align 4, !tbaa !124
  br label %828

828:                                              ; preds = %825, %823
  %.0.i24.i = phi ptr [ %826, %825 ], [ %799, %823 ]
  %829 = phi i32 [ %827, %825 ], [ 0, %823 ]
  %830 = add nsw i32 %.020.i.i23.i, -11
  %.not.i25.i = icmp eq i32 %830, 0
  br i1 %.not.i25.i, label %ratio.exit, label %831

831:                                              ; preds = %828
  %832 = shl i32 %800, %830
  %833 = sub nuw nsw i32 43, %.020.i.i23.i
  %834 = lshr i32 %829, %833
  %835 = or i32 %834, %832
  %836 = icmp ugt ptr %.0.i24.i, %796
  br i1 %836, label %837, label %840

837:                                              ; preds = %831
  %838 = getelementptr i8, ptr %.0.i24.i, i64 -4
  %839 = load i32, ptr %838, align 4, !tbaa !124
  br label %840

840:                                              ; preds = %837, %831
  %841 = phi i32 [ %839, %837 ], [ 0, %831 ]
  %842 = shl i32 %829, %830
  %843 = lshr i32 %841, %833
  %844 = or i32 %843, %842
  br label %ratio.exit

ratio.exit:                                       ; preds = %817, %828, %840
  %.sink.i26.i = phi i32 [ %844, %840 ], [ %822, %817 ], [ %829, %828 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in.i27.i = phi i32 [ %835, %840 ], [ %812, %817 ], [ %800, %828 ]
  %.sroa.0.4.insert.shift11.sink.in.in.i.i = or i32 %.sroa.0.4.insert.shift11.sink.in.in.in.i.i, 1072693248
  %.sroa.0.4.insert.shift11.sink.in.in.i28.i = or i32 %.sroa.0.4.insert.shift11.sink.in.in.in.i27.i, 1072693248
  %845 = sub nsw i32 %.020.i.i23.i, %.020.i.i.i
  %846 = shl i32 %627, 5
  %847 = add i32 %845, %846
  %848 = tail call i32 @llvm.smax.i32(i32 %847, i32 0)
  %849 = shl i32 %848, 20
  %.sroa.04.4.insert.shift.pn.in.in.i = add i32 %849, %.sroa.0.4.insert.shift11.sink.in.in.i.i
  %850 = tail call i32 @llvm.smin.i32(i32 %847, i32 0)
  %851 = shl i32 %850, 20
  %.sroa.0.4.insert.shift11.sink.i30.pn.in.in.i = sub i32 %.sroa.0.4.insert.shift11.sink.in.in.i28.i, %851
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
  %852 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  %853 = fcmp ugt double %852, 2.000000e+00
  br i1 %853, label %869, label %854

854:                                              ; preds = %ratio.exit
  %.not550 = icmp eq i32 %622, 0
  br i1 %.not550, label %855, label %.thread671

855:                                              ; preds = %854
  %856 = load i32, ptr %4, align 8, !tbaa !4
  %.not551 = icmp eq i32 %856, 0
  br i1 %.not551, label %857, label %860

857:                                              ; preds = %855
  %858 = load i32, ptr %422, align 4, !tbaa !4
  %859 = and i32 %858, 1048575
  %.not552 = icmp eq i32 %859, 0
  br i1 %.not552, label %865, label %.thread671

860:                                              ; preds = %855
  %861 = icmp ne i32 %856, 1
  %862 = load i32, ptr %422, align 4
  %863 = icmp ne i32 %862, 0
  %or.cond20 = select i1 %861, i1 true, i1 %863
  br i1 %or.cond20, label %.thread671, label %864

864:                                              ; preds = %860
  br i1 %421, label %cmp.exit616.thread, label %996

865:                                              ; preds = %857
  %866 = fcmp olt double %852, 1.000000e+00
  %867 = fmul nnan double %852, 5.000000e-01
  %.0424 = select i1 %866, double 5.000000e-01, double %867
  %868 = fneg double %.0424
  br label %.thread671

869:                                              ; preds = %ratio.exit
  %870 = fmul double %852, 5.000000e-01
  %.not549 = icmp eq i32 %622, 0
  %871 = fneg double %870
  %872 = select i1 %.not549, double %871, double %870
  %873 = tail call i32 @llvm.get.rounding()
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %.thread671

875:                                              ; preds = %869
  %876 = fadd double %872, 5.000000e-01
  br label %.thread671

.thread671:                                       ; preds = %857, %860, %854, %869, %875, %865
  %.1425 = phi double [ %870, %869 ], [ 1.000000e+00, %854 ], [ %.0424, %865 ], [ %870, %875 ], [ 1.000000e+00, %860 ], [ 1.000000e+00, %857 ]
  %.0421 = phi double [ %872, %869 ], [ 1.000000e+00, %854 ], [ %868, %865 ], [ %876, %875 ], [ -1.000000e+00, %860 ], [ -1.000000e+00, %857 ]
  %877 = load i32, ptr %422, align 4, !tbaa !4
  %878 = and i32 %877, 2146435072
  %879 = icmp eq i32 %878, 2145386496
  br i1 %879, label %880, label %895

880:                                              ; preds = %.thread671
  %881 = load i64, ptr %4, align 8, !tbaa !4
  %882 = add nsw i32 %877, -55574528
  store i32 %882, ptr %422, align 4, !tbaa !4
  %883 = fmul double %.0421, 0x7950000000000000
  %884 = load double, ptr %4, align 8, !tbaa !4
  %885 = fadd double %883, %884
  store double %885, ptr %4, align 8, !tbaa !4
  %886 = bitcast double %885 to i64
  %887 = lshr i64 %886, 32
  %888 = trunc nuw i64 %887 to i32
  %889 = and i32 %888, 2145386496
  %890 = icmp samesign ugt i32 %889, 2090860543
  br i1 %890, label %891, label %893

891:                                              ; preds = %880
  %or.cond23 = icmp eq i64 %881, 9218868437227405311
  br i1 %or.cond23, label %.loopexit724, label %892

892:                                              ; preds = %891
  store i32 2146435071, ptr %422, align 4, !tbaa !4
  store i32 -1, ptr %4, align 8, !tbaa !4
  br label %934

893:                                              ; preds = %880
  %894 = add i32 %888, 55574528
  store i32 %894, ptr %422, align 4, !tbaa !4
  br label %917

895:                                              ; preds = %.thread671
  %896 = icmp samesign ult i32 %878, 111149057
  %or.cond25 = select i1 %423, i1 %896, i1 false
  br i1 %or.cond25, label %897, label %908

897:                                              ; preds = %895
  %898 = fcmp ugt double %.1425, 0x41DFFFFFFFC00000
  br i1 %898, label %904, label %899

899:                                              ; preds = %897
  %900 = fptoui double %.1425 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %900, i32 1)
  %901 = uitofp i32 %spec.store.select to double
  %.not553 = icmp eq i32 %622, 0
  %902 = fneg double %901
  %903 = select i1 %.not553, double %902, double %901
  br label %904

904:                                              ; preds = %899, %897
  %.4428 = phi double [ %901, %899 ], [ %.1425, %897 ]
  %.2423 = phi double [ %903, %899 ], [ %.0421, %897 ]
  %905 = bitcast double %.2423 to i64
  %.sroa.0116.4.extract.shift = lshr i64 %905, 32
  %.sroa.0116.4.extract.trunc = trunc nuw i64 %.sroa.0116.4.extract.shift to i32
  %reass.sub896 = sub i32 %.sroa.0116.4.extract.trunc, %878
  %906 = add i32 %reass.sub896, 112197632
  %.sroa.0116.4.insert.ext = zext i32 %906 to i64
  %.sroa.0116.4.insert.shift = shl nuw i64 %.sroa.0116.4.insert.ext, 32
  %.sroa.0116.4.insert.mask = and i64 %905, 4294967295
  %.sroa.0116.4.insert.insert = or disjoint i64 %.sroa.0116.4.insert.shift, %.sroa.0116.4.insert.mask
  %907 = bitcast i64 %.sroa.0116.4.insert.insert to double
  br label %908

908:                                              ; preds = %904, %895
  %.3427 = phi double [ %.4428, %904 ], [ %.1425, %895 ]
  %.1422 = phi double [ %907, %904 ], [ %.0421, %895 ]
  %909 = add nsw i32 %878, -54525952
  %.sroa.0.4.insert.ext.i634 = zext i32 %909 to i64
  %.sroa.0.4.insert.shift.i635 = shl nuw i64 %.sroa.0.4.insert.ext.i634, 32
  %910 = bitcast i64 %.sroa.0.4.insert.shift.i635 to double
  %911 = fmul double %.1422, %910
  %912 = load double, ptr %4, align 8, !tbaa !4
  %913 = fadd double %912, %911
  store double %913, ptr %4, align 8, !tbaa !4
  %914 = bitcast double %913 to i64
  %915 = lshr i64 %914, 32
  %916 = trunc nuw i64 %915 to i32
  br label %917

917:                                              ; preds = %908, %893
  %.in = phi i64 [ %886, %893 ], [ %914, %908 ]
  %918 = phi i32 [ %894, %893 ], [ %916, %908 ]
  %.2426 = phi double [ %.1425, %893 ], [ %.3427, %908 ]
  %919 = and i32 %918, 2146435072
  %920 = icmp eq i32 %878, %919
  %or.cond577 = select i1 %or.cond33.not717, i1 %920, i1 false
  br i1 %or.cond577, label %921, label %934

921:                                              ; preds = %917
  %922 = fptosi double %.2426 to i32
  %923 = sitofp i32 %922 to double
  %924 = fsub double %.2426, %923
  %925 = icmp eq i32 %622, 0
  %926 = and i64 %.in, 4294967295
  %927 = icmp eq i64 %926, 0
  %or.cond28.not720 = select i1 %925, i1 %927, i1 false
  %928 = and i32 %918, 1048575
  %.not554 = icmp eq i32 %928, 0
  %or.cond578 = select i1 %or.cond28.not720, i1 %.not554, i1 false
  br i1 %or.cond578, label %932, label %929

929:                                              ; preds = %921
  %930 = fcmp olt double %924, 0x3FDFFFFF94A03595
  %931 = fcmp ogt double %924, 0x3FE0000035AFE535
  %or.cond30 = or i1 %930, %931
  br i1 %or.cond30, label %cmp.exit616.thread, label %934

932:                                              ; preds = %921
  %933 = fcmp olt double %924, 0x3FCFFFFF94A03595
  br i1 %933, label %cmp.exit616.thread, label %934

934:                                              ; preds = %892, %929, %932, %917
  %935 = getelementptr inbounds nuw i8, ptr %.6411, i64 8
  %936 = load i32, ptr %935, align 8, !tbaa !121
  %937 = icmp sgt i32 %936, 7
  br i1 %937, label %938, label %939

938:                                              ; preds = %934
  tail call void @PyMem_Free(ptr noundef nonnull %.6411) #12
  br label %Bfree.exit637

939:                                              ; preds = %934
  %940 = load ptr, ptr %404, align 8, !tbaa !33
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %942 = load ptr, ptr %941, align 8, !tbaa !35
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 11728
  %944 = sext i32 %936 to i64
  %945 = getelementptr [8 x i8], ptr %943, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !46
  store ptr %946, ptr %.6411, align 8, !tbaa !48
  store ptr %.6411, ptr %945, align 8, !tbaa !46
  br label %Bfree.exit637

Bfree.exit637:                                    ; preds = %938, %939
  %.not.i638 = icmp eq ptr %.5403, null
  br i1 %.not.i638, label %Bfree.exit639, label %947

947:                                              ; preds = %Bfree.exit637
  %948 = getelementptr inbounds nuw i8, ptr %.5403, i64 8
  %949 = load i32, ptr %948, align 8, !tbaa !121
  %950 = icmp sgt i32 %949, 7
  br i1 %950, label %951, label %952

951:                                              ; preds = %947
  tail call void @PyMem_Free(ptr noundef nonnull %.5403) #12
  br label %Bfree.exit639

952:                                              ; preds = %947
  %953 = load ptr, ptr %404, align 8, !tbaa !33
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %955 = load ptr, ptr %954, align 8, !tbaa !35
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 11728
  %957 = sext i32 %949 to i64
  %958 = getelementptr [8 x i8], ptr %956, i64 %957
  %959 = load ptr, ptr %958, align 8, !tbaa !46
  store ptr %959, ptr %.5403, align 8, !tbaa !48
  store ptr %.5403, ptr %958, align 8, !tbaa !46
  br label %Bfree.exit639

Bfree.exit639:                                    ; preds = %952, %951, %Bfree.exit637
  %960 = getelementptr inbounds nuw i8, ptr %.6392, i64 8
  %961 = load i32, ptr %960, align 8, !tbaa !121
  %962 = icmp sgt i32 %961, 7
  br i1 %962, label %963, label %964

963:                                              ; preds = %Bfree.exit639
  tail call void @PyMem_Free(ptr noundef nonnull %.6392) #12
  br label %Bfree.exit641

964:                                              ; preds = %Bfree.exit639
  %965 = load ptr, ptr %404, align 8, !tbaa !33
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %967 = load ptr, ptr %966, align 8, !tbaa !35
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 11728
  %969 = sext i32 %961 to i64
  %970 = getelementptr [8 x i8], ptr %968, i64 %969
  %971 = load ptr, ptr %970, align 8, !tbaa !46
  store ptr %971, ptr %.6392, align 8, !tbaa !48
  store ptr %.6392, ptr %970, align 8, !tbaa !46
  br label %Bfree.exit641

Bfree.exit641:                                    ; preds = %964, %963
  %972 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %973 = load i32, ptr %972, align 8, !tbaa !121
  %974 = icmp sgt i32 %973, 7
  br i1 %974, label %975, label %976

975:                                              ; preds = %Bfree.exit641
  tail call void @PyMem_Free(ptr noundef nonnull %618) #12
  br label %Bfree.exit643.backedge

Bfree.exit643.backedge:                           ; preds = %975, %976
  br label %Bfree.exit643

976:                                              ; preds = %Bfree.exit641
  %977 = load ptr, ptr %404, align 8, !tbaa !33
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %979 = load ptr, ptr %978, align 8, !tbaa !35
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 11728
  %981 = sext i32 %973 to i64
  %982 = getelementptr [8 x i8], ptr %980, i64 %981
  %983 = load ptr, ptr %982, align 8, !tbaa !46
  store ptr %983, ptr %618, align 8, !tbaa !48
  store ptr %618, ptr %982, align 8, !tbaa !46
  br label %Bfree.exit643.backedge

cmp.exit616.thread:                               ; preds = %932, %929, %698, %674, %696, %.thread668, %864, %734, %.thread670, %733, %729, %cmp.exit616, %663, %669, %.loopexit1163, %cmp.exit616.thread666._crit_edge, %719, %654
  %984 = phi i32 [ %.0454.lcssa11021112, %.loopexit1163 ], [ %666, %663 ], [ %666, %669 ], [ %.0454.lcssa11021112, %654 ], [ %727, %729 ], [ %.0454.lcssa11021112, %864 ], [ %727, %cmp.exit616.thread666._crit_edge ], [ %666, %cmp.exit616 ], [ %666, %674 ], [ %.0454.lcssa11021112, %719 ], [ %.0454.lcssa11021112, %734 ], [ %.0454.lcssa11021112, %.thread670 ], [ %666, %696 ], [ %.0454.lcssa11021112, %733 ], [ %666, %698 ], [ %.0454.lcssa11021112, %.thread668 ], [ %.0454.lcssa11021112, %929 ], [ %.0454.lcssa11021112, %932 ]
  %.5 = phi ptr [ %618, %.loopexit1163 ], [ %618, %663 ], [ %618, %669 ], [ %618, %654 ], [ %.6, %729 ], [ %618, %864 ], [ %.6, %cmp.exit616.thread666._crit_edge ], [ %679, %cmp.exit616 ], [ %618, %674 ], [ %618, %719 ], [ %618, %734 ], [ %618, %.thread670 ], [ %679, %696 ], [ %618, %733 ], [ %679, %698 ], [ %618, %.thread668 ], [ %618, %929 ], [ %618, %932 ]
  %985 = icmp sgt i32 %984, %.04481138
  br i1 %985, label %986, label %988

986:                                              ; preds = %cmp.exit616.thread
  %987 = call fastcc i32 @bigcomp(ptr noundef %4, ptr noundef %.0429, ptr noundef %5)
  %.not562 = icmp eq i32 %987, 0
  br i1 %.not562, label %988, label %s2b.exit.thread

988:                                              ; preds = %986, %cmp.exit616.thread
  %.pre1019 = load double, ptr %4, align 8
  br i1 %425, label %991, label %989

989:                                              ; preds = %988
  %990 = fmul double %.pre1019, 0x3950000000000000
  br label %991

991:                                              ; preds = %988, %989, %157, %103, %182, %169, %162
  %992 = phi double [ %166, %162 ], [ %179, %169 ], [ %990, %989 ], [ %.pre1019, %988 ], [ %187, %182 ], [ %154, %157 ], [ 0.000000e+00, %103 ]
  %.0405 = phi ptr [ null, %162 ], [ null, %169 ], [ %.6411, %989 ], [ %.6411, %988 ], [ null, %182 ], [ null, %157 ], [ null, %103 ]
  %.0398 = phi ptr [ null, %162 ], [ null, %169 ], [ %.5403, %989 ], [ %.5403, %988 ], [ null, %182 ], [ null, %157 ], [ null, %103 ]
  %.0394 = phi ptr [ null, %162 ], [ null, %169 ], [ %.027.i, %989 ], [ %.027.i, %988 ], [ null, %182 ], [ null, %157 ], [ null, %103 ]
  %.0386 = phi ptr [ null, %162 ], [ null, %169 ], [ %.6392, %989 ], [ %.6392, %988 ], [ null, %182 ], [ null, %157 ], [ null, %103 ]
  %.0384 = phi ptr [ null, %162 ], [ null, %169 ], [ %.5, %989 ], [ %.5, %988 ], [ null, %182 ], [ null, %157 ], [ null, %103 ]
  %993 = fneg double %992
  %994 = select i1 %.0439, double %992, double %993
  br label %1003

s2b.exit.thread:                                  ; preds = %.lr.ph49.i, %.lr.ph57.i, %574, %520, %501, %462, %Bfree.exit, %617, %614, %609, %pow5mult.exit604, %569, %pow5mult.exit, %472, %Bfree.exit.i, %Bfree.exit.i600, %369, %986, %678
  %.027.i655 = phi ptr [ null, %.lr.ph57.i ], [ %.027.i, %574 ], [ %.027.i, %Bfree.exit.i ], [ %.027.i, %Bfree.exit.i600 ], [ null, %369 ], [ %.027.i, %986 ], [ %.027.i, %678 ], [ %.027.i, %472 ], [ %.027.i, %pow5mult.exit ], [ %.027.i, %569 ], [ %.027.i, %pow5mult.exit604 ], [ %.027.i, %609 ], [ %.027.i, %614 ], [ %.027.i, %617 ], [ %.027.i, %Bfree.exit ], [ %.027.i, %462 ], [ %.027.i, %501 ], [ %.027.i, %520 ], [ null, %.lr.ph49.i ]
  %.3408 = phi ptr [ null, %.lr.ph57.i ], [ %.6411, %574 ], [ %479, %Bfree.exit.i ], [ %.6411, %Bfree.exit.i600 ], [ null, %369 ], [ %.6411, %986 ], [ %.6411, %678 ], [ %479, %520 ], [ %479, %501 ], [ null, %462 ], [ null, %Bfree.exit ], [ %.6411, %617 ], [ %.6411, %614 ], [ %.6411, %609 ], [ %.6411, %pow5mult.exit604 ], [ null, %569 ], [ %479, %pow5mult.exit ], [ null, %472 ], [ null, %.lr.ph49.i ]
  %.3401 = phi ptr [ null, %.lr.ph57.i ], [ null, %574 ], [ %.024.i, %Bfree.exit.i ], [ null, %Bfree.exit.i600 ], [ null, %369 ], [ %.5403, %986 ], [ %.5403, %678 ], [ %.024.i, %520 ], [ %.024.i, %501 ], [ null, %462 ], [ %.024.i, %Bfree.exit ], [ %.5403, %617 ], [ %.5403, %614 ], [ null, %609 ], [ null, %pow5mult.exit604 ], [ %.024.i, %569 ], [ %.024.i, %pow5mult.exit ], [ %.024.i, %472 ], [ null, %.lr.ph49.i ]
  %.3389 = phi ptr [ null, %.lr.ph57.i ], [ %.5391, %574 ], [ null, %Bfree.exit.i ], [ %.5391, %Bfree.exit.i600 ], [ null, %369 ], [ %.6392, %986 ], [ %.6392, %678 ], [ null, %520 ], [ null, %501 ], [ null, %462 ], [ %.0.i590661, %Bfree.exit ], [ %.6392, %617 ], [ null, %614 ], [ %.5391, %609 ], [ %.5391, %pow5mult.exit604 ], [ %.5391, %569 ], [ null, %pow5mult.exit ], [ null, %472 ], [ null, %.lr.ph49.i ]
  %.3 = phi ptr [ null, %.lr.ph57.i ], [ null, %574 ], [ null, %Bfree.exit.i ], [ null, %Bfree.exit.i600 ], [ null, %369 ], [ %.5, %986 ], [ null, %678 ], [ null, %472 ], [ null, %pow5mult.exit ], [ null, %569 ], [ null, %pow5mult.exit604 ], [ null, %609 ], [ null, %614 ], [ null, %617 ], [ null, %Bfree.exit ], [ null, %462 ], [ null, %501 ], [ null, %520 ], [ null, %.lr.ph49.i ]
  %995 = tail call ptr @__errno_location() #13
  store i32 12, ptr %995, align 4, !tbaa !124
  br label %1003

996:                                              ; preds = %.thread670, %729, %864, %291, %252
  %.2407 = phi ptr [ %.6411, %729 ], [ %.6411, %.thread670 ], [ %.6411, %864 ], [ null, %252 ], [ null, %291 ]
  %.2400 = phi ptr [ %.5403, %729 ], [ %.5403, %.thread670 ], [ %.5403, %864 ], [ null, %252 ], [ null, %291 ]
  %.2396 = phi ptr [ %.027.i, %729 ], [ %.027.i, %.thread670 ], [ %.027.i, %864 ], [ null, %252 ], [ null, %291 ]
  %.2388 = phi ptr [ %.6392, %729 ], [ %.6392, %.thread670 ], [ %.6392, %864 ], [ null, %252 ], [ null, %291 ]
  %.2 = phi ptr [ %.6, %729 ], [ %618, %.thread670 ], [ %618, %864 ], [ null, %252 ], [ null, %291 ]
  %997 = select i1 %.0439, double 0.000000e+00, double -0.000000e+00
  br label %1003

.loopexit724:                                     ; preds = %891, %._crit_edge880, %205
  %.1406 = phi ptr [ null, %205 ], [ null, %._crit_edge880 ], [ %.6411, %891 ]
  %.1399 = phi ptr [ null, %205 ], [ null, %._crit_edge880 ], [ %.5403, %891 ]
  %.1395 = phi ptr [ null, %205 ], [ null, %._crit_edge880 ], [ %.027.i, %891 ]
  %.1387 = phi ptr [ null, %205 ], [ null, %._crit_edge880 ], [ %.6392, %891 ]
  %.1385 = phi ptr [ null, %205 ], [ null, %._crit_edge880 ], [ %618, %891 ]
  %998 = tail call ptr @__errno_location() #13
  store i32 34, ptr %998, align 4, !tbaa !124
  %999 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2146435072, ptr %999, align 4, !tbaa !4
  store i32 0, ptr %4, align 8, !tbaa !4
  %1000 = load double, ptr %4, align 8
  %1001 = fneg double %1000
  %1002 = select i1 %.0439, double %1000, double %1001
  br label %1003

1003:                                             ; preds = %.loopexit724, %996, %s2b.exit.thread, %991
  %.7412 = phi ptr [ %.2407, %996 ], [ %.0405, %991 ], [ %.1406, %.loopexit724 ], [ %.3408, %s2b.exit.thread ]
  %.6404 = phi ptr [ %.2400, %996 ], [ %.0398, %991 ], [ %.1399, %.loopexit724 ], [ %.3401, %s2b.exit.thread ]
  %.3397 = phi ptr [ %.2396, %996 ], [ %.0394, %991 ], [ %.1395, %.loopexit724 ], [ %.027.i655, %s2b.exit.thread ]
  %.7393 = phi ptr [ %.2388, %996 ], [ %.0386, %991 ], [ %.1387, %.loopexit724 ], [ %.3389, %s2b.exit.thread ]
  %.7 = phi ptr [ %.2, %996 ], [ %.0384, %991 ], [ %.1385, %.loopexit724 ], [ %.3, %s2b.exit.thread ]
  %.0381 = phi double [ %997, %996 ], [ %994, %991 ], [ %1002, %.loopexit724 ], [ -1.000000e+00, %s2b.exit.thread ]
  %.not.i644 = icmp eq ptr %.7412, null
  br i1 %.not.i644, label %Bfree.exit645, label %1004

1004:                                             ; preds = %1003
  %1005 = getelementptr inbounds nuw i8, ptr %.7412, i64 8
  %1006 = load i32, ptr %1005, align 8, !tbaa !121
  %1007 = icmp sgt i32 %1006, 7
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1004
  tail call void @PyMem_Free(ptr noundef nonnull %.7412) #12
  br label %Bfree.exit645

1009:                                             ; preds = %1004
  %1010 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1011 = load ptr, ptr %1010, align 8, !tbaa !33
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1013 = load ptr, ptr %1012, align 8, !tbaa !35
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 11728
  %1015 = sext i32 %1006 to i64
  %1016 = getelementptr [8 x i8], ptr %1014, i64 %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !46
  store ptr %1017, ptr %.7412, align 8, !tbaa !48
  store ptr %.7412, ptr %1016, align 8, !tbaa !46
  br label %Bfree.exit645

Bfree.exit645:                                    ; preds = %1003, %1008, %1009
  %.not.i646 = icmp eq ptr %.6404, null
  br i1 %.not.i646, label %Bfree.exit647, label %1018

1018:                                             ; preds = %Bfree.exit645
  %1019 = getelementptr inbounds nuw i8, ptr %.6404, i64 8
  %1020 = load i32, ptr %1019, align 8, !tbaa !121
  %1021 = icmp sgt i32 %1020, 7
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1018
  tail call void @PyMem_Free(ptr noundef nonnull %.6404) #12
  br label %Bfree.exit647

1023:                                             ; preds = %1018
  %1024 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1025 = load ptr, ptr %1024, align 8, !tbaa !33
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1027 = load ptr, ptr %1026, align 8, !tbaa !35
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 11728
  %1029 = sext i32 %1020 to i64
  %1030 = getelementptr [8 x i8], ptr %1028, i64 %1029
  %1031 = load ptr, ptr %1030, align 8, !tbaa !46
  store ptr %1031, ptr %.6404, align 8, !tbaa !48
  store ptr %.6404, ptr %1030, align 8, !tbaa !46
  br label %Bfree.exit647

Bfree.exit647:                                    ; preds = %Bfree.exit645, %1022, %1023
  %.not.i648 = icmp eq ptr %.7393, null
  br i1 %.not.i648, label %Bfree.exit649, label %1032

1032:                                             ; preds = %Bfree.exit647
  %1033 = getelementptr inbounds nuw i8, ptr %.7393, i64 8
  %1034 = load i32, ptr %1033, align 8, !tbaa !121
  %1035 = icmp sgt i32 %1034, 7
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1032
  tail call void @PyMem_Free(ptr noundef nonnull %.7393) #12
  br label %Bfree.exit649

1037:                                             ; preds = %1032
  %1038 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1039 = load ptr, ptr %1038, align 8, !tbaa !33
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1041 = load ptr, ptr %1040, align 8, !tbaa !35
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 11728
  %1043 = sext i32 %1034 to i64
  %1044 = getelementptr [8 x i8], ptr %1042, i64 %1043
  %1045 = load ptr, ptr %1044, align 8, !tbaa !46
  store ptr %1045, ptr %.7393, align 8, !tbaa !48
  store ptr %.7393, ptr %1044, align 8, !tbaa !46
  br label %Bfree.exit649

Bfree.exit649:                                    ; preds = %Bfree.exit647, %1036, %1037
  %.not.i650 = icmp eq ptr %.3397, null
  br i1 %.not.i650, label %Bfree.exit651, label %1046

1046:                                             ; preds = %Bfree.exit649
  %1047 = getelementptr inbounds nuw i8, ptr %.3397, i64 8
  %1048 = load i32, ptr %1047, align 8, !tbaa !121
  %1049 = icmp sgt i32 %1048, 7
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1046
  tail call void @PyMem_Free(ptr noundef nonnull %.3397) #12
  br label %Bfree.exit651

1051:                                             ; preds = %1046
  %1052 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1053 = load ptr, ptr %1052, align 8, !tbaa !33
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  %1055 = load ptr, ptr %1054, align 8, !tbaa !35
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 11728
  %1057 = sext i32 %1048 to i64
  %1058 = getelementptr [8 x i8], ptr %1056, i64 %1057
  %1059 = load ptr, ptr %1058, align 8, !tbaa !46
  store ptr %1059, ptr %.3397, align 8, !tbaa !48
  store ptr %.3397, ptr %1058, align 8, !tbaa !46
  br label %Bfree.exit651

Bfree.exit651:                                    ; preds = %Bfree.exit649, %1050, %1051
  %.not.i652 = icmp eq ptr %.7, null
  br i1 %.not.i652, label %Bfree.exit653, label %1060

1060:                                             ; preds = %Bfree.exit651
  %1061 = getelementptr inbounds nuw i8, ptr %.7, i64 8
  %1062 = load i32, ptr %1061, align 8, !tbaa !121
  %1063 = icmp sgt i32 %1062, 7
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1060
  tail call void @PyMem_Free(ptr noundef nonnull %.7) #12
  br label %Bfree.exit653

1065:                                             ; preds = %1060
  %1066 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1067 = load ptr, ptr %1066, align 8, !tbaa !33
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1069 = load ptr, ptr %1068, align 8, !tbaa !35
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 11728
  %1071 = sext i32 %1062 to i64
  %1072 = getelementptr [8 x i8], ptr %1070, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !46
  store ptr %1073, ptr %.7, align 8, !tbaa !48
  store ptr %.7, ptr %1072, align 8, !tbaa !46
  br label %Bfree.exit653

Bfree.exit653:                                    ; preds = %58, %57, %63, %62, %Bfree.exit651, %1064, %1065
  %.0381685692703708713 = phi double [ %.0381, %1065 ], [ %.0381, %Bfree.exit651 ], [ %.0381, %1064 ], [ 0.000000e+00, %62 ], [ 0.000000e+00, %63 ], [ 0.000000e+00, %57 ], [ 0.000000e+00, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.0381685692703708713
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #2

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
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
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
  %19 = add nuw nsw i64 %18, 36
  br label %38

20:                                               ; preds = %7
  %21 = shl nuw nsw i32 1, %0
  %22 = add nsw i32 %21, -1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 36
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
  %37 = getelementptr [8 x i8], ptr %28, i64 %26
  store ptr %37, ptr %27, align 8, !tbaa !50
  br label %44

38:                                               ; preds = %14, %20
  %39 = phi i64 [ %25, %20 ], [ %19, %14 ]
  %40 = phi i32 [ %21, %20 ], [ %15, %14 ]
  %41 = and i64 %39, 34359738360
  %42 = tail call ptr @PyMem_Malloc(i64 noundef %41) #12
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %23 = tail call ptr @PyMem_Malloc(i64 noundef 40) #12
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
  %.0 = phi ptr [ %.024.i, %68 ], [ %.024.i, %.thread ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pow5mult(ptr noundef %0, i32 noundef range(i32 1, -2147483647) %1) unnamed_addr #0 {
  %3 = and i32 %1, 3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr [4 x i8], ptr @pow5mult.p05, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !124
  %9 = tail call fastcc ptr @multadd(ptr noundef %0, i32 noundef %8, i32 noundef 0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4, %2
  %.017 = phi ptr [ %9, %4 ], [ %0, %2 ]
  %12 = ashr i32 %1, 2
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 11664
  br label %19

19:                                               ; preds = %39, %13
  %.020 = phi i32 [ %12, %13 ], [ %40, %39 ]
  %.019 = phi ptr [ %18, %13 ], [ %20, %39 ]
  %.118 = phi ptr [ %.017, %13 ], [ %.2, %39 ]
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
  tail call void @PyMem_Free(ptr noundef nonnull %.118) #12
  br label %Bfree.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 11728
  %35 = sext i32 %27 to i64
  %36 = getelementptr [8 x i8], ptr %34, i64 %35
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
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %.loopexit, label %19

.loopexit:                                        ; preds = %Bfree.exit, %39, %11, %4
  %.0 = phi ptr [ null, %4 ], [ %.017, %11 ], [ %.2, %39 ], [ null, %Bfree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mult(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 {
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
  %35 = tail call ptr @PyMem_Malloc(i64 noundef 32) #12
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
  %66 = getelementptr [8 x i8], ptr %64, i64 %65
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
  %75 = add nuw nsw i64 %74, 36
  br label %94

76:                                               ; preds = %63
  %77 = shl nuw nsw i32 1, %.072
  %78 = add nsw i32 %77, -1
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = add nuw nsw i64 %80, 36
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
  %93 = getelementptr [8 x i8], ptr %84, i64 %82
  store ptr %93, ptr %83, align 8, !tbaa !50
  br label %100

94:                                               ; preds = %76, %70
  %95 = phi i64 [ %81, %76 ], [ %75, %70 ]
  %96 = phi i32 [ %77, %76 ], [ %71, %70 ]
  %97 = and i64 %95, 34359738360
  %98 = tail call ptr @PyMem_Malloc(i64 noundef %97) #12
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
  %109 = getelementptr [4 x i8], ptr %107, i64 %108
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
  %121 = getelementptr [4 x i8], ptr %119, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %123 = sext i32 %52 to i64
  %124 = getelementptr [4 x i8], ptr %122, i64 %123
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
  %.0 = phi ptr [ null, %34 ], [ %.024.i82, %.critedge ], [ %.024.i, %40 ], [ null, %94 ]
  ret ptr %.0
}

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
  %28 = getelementptr [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %38, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %29, align 8, !tbaa !48
  store ptr %31, ptr %28, align 8, !tbaa !46
  br label %78

32:                                               ; preds = %._crit_edge
  %33 = shl nuw i32 1, %.052.lcssa
  %34 = add i32 %33, -1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = add nuw nsw i64 %36, 36
  br label %56

38:                                               ; preds = %25
  %39 = shl nuw nsw i32 1, %.052.lcssa
  %40 = add nsw i32 %39, -1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 36
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
  %55 = getelementptr [8 x i8], ptr %46, i64 %44
  store ptr %55, ptr %45, align 8, !tbaa !50
  br label %62

56:                                               ; preds = %38, %32
  %57 = phi i64 [ %43, %38 ], [ %37, %32 ]
  %58 = phi i32 [ %39, %38 ], [ %33, %32 ]
  %59 = and i64 %57, 34359738360
  %60 = tail call ptr @PyMem_Malloc(i64 noundef %59) #12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56, %54
  %63 = phi i32 [ %39, %54 ], [ %58, %56 ]
  %.1.i = phi ptr [ %46, %54 ], [ %60, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 %.052.lcssa, ptr %64, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  store i32 %63, ptr %65, align 4, !tbaa !122
  br label %78

66:                                               ; preds = %56
  %67 = load i32, ptr %9, align 8, !tbaa !121
  %68 = icmp sgt i32 %67, 7
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void @PyMem_Free(ptr noundef nonnull %0) #12
  br label %Bfree.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr %20, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 11728
  %75 = sext i32 %67 to i64
  %76 = getelementptr [8 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  store ptr %77, ptr %0, align 8, !tbaa !48
  store ptr %0, ptr %76, align 8, !tbaa !46
  br label %Bfree.exit

78:                                               ; preds = %62, %30
  %.024.i = phi ptr [ %29, %30 ], [ %.1.i, %62 ]
  %79 = getelementptr inbounds nuw i8, ptr %.024.i, i64 20
  store i32 0, ptr %79, align 4, !tbaa !125
  %80 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  store i32 0, ptr %80, align 8, !tbaa !123
  %81 = getelementptr i8, ptr %.024.i, i64 24
  %.not72 = icmp eq i32 %8, 0
  br i1 %.not72, label %._crit_edge70, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %78
  %82 = lshr i32 %1, 3
  %83 = and i32 %82, 268435452
  %84 = zext nneg i32 %83 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %84, i1 false), !tbaa !124
  %85 = add nsw i32 %8, -1
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = getelementptr i8, ptr %.024.i, i64 %87
  %scevgep = getelementptr i8, ptr %88, i64 28
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %.lr.ph69.preheader, %78
  %.046.lcssa = phi ptr [ %81, %78 ], [ %scevgep, %.lr.ph69.preheader ]
  %89 = load i32, ptr %11, align 4, !tbaa !125
  %90 = sext i32 %89 to i64
  %91 = getelementptr [4 x i8], ptr %3, i64 %90
  %92 = and i32 %1, 31
  %.not57 = icmp eq i32 %92, 0
  br i1 %.not57, label %.preheader, label %93

93:                                               ; preds = %._crit_edge70
  %94 = sub nuw nsw i32 32, %92
  br label %95

95:                                               ; preds = %95, %93
  %.047 = phi ptr [ %3, %93 ], [ %100, %95 ]
  %.1 = phi ptr [ %.046.lcssa, %93 ], [ %99, %95 ]
  %.0 = phi i32 [ 0, %93 ], [ %102, %95 ]
  %96 = load i32, ptr %.047, align 4, !tbaa !124
  %97 = shl i32 %96, %92
  %98 = or i32 %97, %.0
  %99 = getelementptr i8, ptr %.1, i64 4
  store i32 %98, ptr %.1, align 4, !tbaa !124
  %100 = getelementptr i8, ptr %.047, i64 4
  %101 = load i32, ptr %.047, align 4, !tbaa !124
  %102 = lshr i32 %101, %94
  %103 = icmp ult ptr %100, %91
  br i1 %103, label %95, label %104, !llvm.loop !132

104:                                              ; preds = %95
  store i32 %102, ptr %99, align 4, !tbaa !124
  %.not58 = icmp eq i32 %102, 0
  %spec.select = select i1 %.not58, i32 %12, i32 %13
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge70, %.preheader
  %.148 = phi ptr [ %105, %.preheader ], [ %3, %._crit_edge70 ]
  %.2 = phi ptr [ %107, %.preheader ], [ %.046.lcssa, %._crit_edge70 ]
  %105 = getelementptr i8, ptr %.148, i64 4
  %106 = load i32, ptr %.148, align 4, !tbaa !124
  %107 = getelementptr i8, ptr %.2, i64 4
  store i32 %106, ptr %.2, align 4, !tbaa !124
  %108 = icmp ult ptr %105, %91
  br i1 %108, label %.preheader, label %.loopexit, !llvm.loop !133

.loopexit:                                        ; preds = %.preheader, %104
  %.049 = phi i32 [ %spec.select, %104 ], [ %12, %.preheader ]
  store i32 %.049, ptr %79, align 4, !tbaa !125
  %109 = load i32, ptr %9, align 8, !tbaa !121
  %110 = icmp sgt i32 %109, 7
  br i1 %110, label %111, label %112

111:                                              ; preds = %.loopexit
  tail call void @PyMem_Free(ptr noundef nonnull %0) #12
  br label %Bfree.exit

112:                                              ; preds = %.loopexit
  %113 = load ptr, ptr %20, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 11728
  %117 = sext i32 %109 to i64
  %118 = getelementptr [8 x i8], ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  store ptr %119, ptr %0, align 8, !tbaa !48
  store ptr %0, ptr %118, align 8, !tbaa !46
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %2, %112, %111, %70, %69
  %.045 = phi ptr [ %0, %2 ], [ null, %70 ], [ %.024.i, %112 ], [ null, %69 ], [ %.024.i, %111 ]
  ret ptr %.045
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @diff(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 {
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
  %11 = getelementptr [4 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr [4 x i8], ptr %12, i64 %10
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
  %42 = tail call ptr @PyMem_Malloc(i64 noundef 32) #12
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

51:                                               ; preds = %2, %19
  %.0.i.ph = phi i32 [ %21, %19 ], [ %7, %2 ]
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
  %63 = getelementptr [8 x i8], ptr %61, i64 %62
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
  %72 = add nuw nsw i64 %71, 36
  br label %91

73:                                               ; preds = %60
  %74 = shl nuw nsw i32 1, %54
  %75 = add nsw i32 %74, -1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = add nuw nsw i64 %77, 36
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
  %90 = getelementptr [8 x i8], ptr %81, i64 %79
  store ptr %90, ptr %80, align 8, !tbaa !50
  br label %97

91:                                               ; preds = %73, %67
  %92 = phi i64 [ %78, %73 ], [ %72, %67 ]
  %93 = phi i32 [ %74, %73 ], [ %68, %67 ]
  %94 = and i64 %92, 34359738360
  %95 = tail call ptr @PyMem_Malloc(i64 noundef %94) #12
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
  %107 = getelementptr inbounds nuw i8, ptr %.58, i64 20
  %108 = load i32, ptr %107, align 4, !tbaa !125
  %109 = getelementptr inbounds nuw i8, ptr %.58, i64 24
  %110 = sext i32 %108 to i64
  %111 = getelementptr [4 x i8], ptr %109, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %.024.i63, i64 24
  br label %113

113:                                              ; preds = %113, %101
  %.049 = phi ptr [ %106, %101 ], [ %114, %113 ]
  %.047 = phi ptr [ %109, %101 ], [ %117, %113 ]
  %.044 = phi ptr [ %112, %101 ], [ %125, %113 ]
  %.0 = phi i64 [ 0, %101 ], [ %123, %113 ]
  %114 = getelementptr i8, ptr %.049, i64 4
  %115 = load i32, ptr %.049, align 4, !tbaa !124
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %.047, i64 4
  %118 = load i32, ptr %.047, align 4, !tbaa !124
  %119 = zext i32 %118 to i64
  %120 = add nuw nsw i64 %.0, %119
  %121 = sub nsw i64 %116, %120
  %122 = lshr i64 %121, 32
  %123 = and i64 %122, 1
  %124 = trunc i64 %121 to i32
  %125 = getelementptr i8, ptr %.044, i64 4
  store i32 %124, ptr %.044, align 4, !tbaa !124
  %126 = icmp ult ptr %117, %111
  br i1 %126, label %113, label %.preheader73, !llvm.loop !134

.preheader73:                                     ; preds = %113
  %127 = sext i32 %105 to i64
  %128 = getelementptr [4 x i8], ptr %106, i64 %127
  %129 = icmp ult ptr %114, %128
  br i1 %129, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader73, %.lr.ph
  %.182 = phi i64 [ %135, %.lr.ph ], [ %123, %.preheader73 ]
  %.14581 = phi ptr [ %137, %.lr.ph ], [ %125, %.preheader73 ]
  %.15080 = phi ptr [ %130, %.lr.ph ], [ %114, %.preheader73 ]
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
  %.2.ph = phi ptr [ %125, %.preheader73 ], [ %137, %.lr.ph ]
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
  %.046 = phi ptr [ null, %41 ], [ %.024.i63, %142 ], [ %.024.i, %47 ], [ null, %91 ]
  ret ptr %.046
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @bigcomp(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %18 = tail call fastcc ptr @lshift(ptr noundef nonnull %13, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Bfree.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !124
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !124
  %24 = load i32, ptr %4, align 4, !tbaa !124
  %25 = xor i32 %10, -1
  %26 = add i32 %24, %25
  store i32 %26, ptr %4, align 4, !tbaa !124
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr i8, ptr %30, i64 11736
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %32, align 8, !tbaa !48
  store ptr %34, ptr %31, align 8, !tbaa !46
  br label %64

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 14096
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 11792
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %41, 2272
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %37, i64 40
  store ptr %44, ptr %36, align 8, !tbaa !50
  br label %48

45:                                               ; preds = %35
  %46 = tail call ptr @PyMem_Malloc(i64 noundef 40) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45, %43
  %.1.i.i = phi ptr [ %37, %43 ], [ %46, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store i32 1, ptr %49, align 8, !tbaa !121
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  store i32 2, ptr %50, align 4, !tbaa !122
  br label %64

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !121
  %54 = icmp sgt i32 %53, 7
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @PyMem_Free(ptr noundef nonnull %18) #12
  br label %Bfree.exit

56:                                               ; preds = %51
  %57 = load ptr, ptr %27, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 11728
  %61 = sext i32 %53 to i64
  %62 = getelementptr [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  store ptr %63, ptr %18, align 8, !tbaa !48
  store ptr %18, ptr %62, align 8, !tbaa !46
  br label %Bfree.exit

64:                                               ; preds = %48, %33
  %.024.i.i = phi ptr [ %32, %33 ], [ %.1.i.i, %48 ]
  %65 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  store i32 0, ptr %66, align 8, !tbaa !123
  %67 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  store i32 1, ptr %67, align 8, !tbaa !124
  store i32 1, ptr %65, align 4, !tbaa !125
  %68 = icmp sgt i32 %10, 0
  br i1 %68, label %69, label %120

69:                                               ; preds = %64
  %70 = and i32 %10, 3
  %.not.i93 = icmp eq i32 %70, 0
  br i1 %.not.i93, label %78, label %71

71:                                               ; preds = %69
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr [4 x i8], ptr @pow5mult.p05, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !124
  %76 = tail call fastcc ptr @multadd(ptr noundef nonnull %.024.i.i, i32 noundef %75, i32 noundef 0)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %pow5mult.exit.thread, label %78

78:                                               ; preds = %71, %69
  %.017.i = phi ptr [ %76, %71 ], [ %.024.i.i, %69 ]
  %79 = lshr i32 %10, 2
  %.not26.i = icmp eq i32 %79, 0
  br i1 %.not26.i, label %pow5mult.exit.thread132, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %27, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 11664
  br label %85

85:                                               ; preds = %105, %80
  %.020.i = phi i32 [ %79, %80 ], [ %106, %105 ]
  %.019.i = phi ptr [ %84, %80 ], [ %86, %105 ]
  %.118.i = phi ptr [ %.017.i, %80 ], [ %.2.i, %105 ]
  %86 = getelementptr i8, ptr %.019.i, i64 8
  %87 = and i32 %.020.i, 1
  %.not27.i = icmp eq i32 %87, 0
  br i1 %.not27.i, label %105, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %.019.i, align 8, !tbaa !46
  %90 = tail call fastcc ptr @mult(ptr noundef %.118.i, ptr noundef %89)
  %.not.i.i94 = icmp eq ptr %.118.i, null
  br i1 %.not.i.i94, label %Bfree.exit.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.118.i, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !121
  %94 = icmp sgt i32 %93, 7
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void @PyMem_Free(ptr noundef nonnull %.118.i) #12
  br label %Bfree.exit.i

96:                                               ; preds = %91
  %97 = load ptr, ptr %27, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 11728
  %101 = sext i32 %93 to i64
  %102 = getelementptr [8 x i8], ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  store ptr %103, ptr %.118.i, align 8, !tbaa !48
  store ptr %.118.i, ptr %102, align 8, !tbaa !46
  br label %Bfree.exit.i

Bfree.exit.i:                                     ; preds = %96, %95, %88
  %104 = icmp eq ptr %90, null
  br i1 %104, label %pow5mult.exit.thread, label %105

105:                                              ; preds = %Bfree.exit.i, %85
  %.2.i = phi ptr [ %90, %Bfree.exit.i ], [ %.118.i, %85 ]
  %106 = lshr i32 %.020.i, 1
  %.not28.i = icmp eq i32 %106, 0
  br i1 %.not28.i, label %pow5mult.exit, label %85

pow5mult.exit:                                    ; preds = %105
  %107 = icmp eq ptr %.2.i, null
  br i1 %107, label %pow5mult.exit.thread, label %pow5mult.exit.thread132

pow5mult.exit.thread:                             ; preds = %Bfree.exit.i, %71, %pow5mult.exit
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !121
  %110 = icmp sgt i32 %109, 7
  br i1 %110, label %111, label %112

111:                                              ; preds = %pow5mult.exit.thread
  tail call void @PyMem_Free(ptr noundef nonnull %18) #12
  br label %Bfree.exit

112:                                              ; preds = %pow5mult.exit.thread
  %113 = load ptr, ptr %27, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 11728
  %117 = sext i32 %109 to i64
  %118 = getelementptr [8 x i8], ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  store ptr %119, ptr %18, align 8, !tbaa !48
  store ptr %18, ptr %118, align 8, !tbaa !46
  br label %Bfree.exit

120:                                              ; preds = %64
  %121 = icmp slt i32 %10, 0
  br i1 %121, label %122, label %pow5mult.exit.thread132

122:                                              ; preds = %120
  %123 = sub i32 0, %10
  %124 = and i32 %123, 3
  %.not.i98 = icmp eq i32 %124, 0
  br i1 %.not.i98, label %132, label %125

125:                                              ; preds = %122
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr [4 x i8], ptr @pow5mult.p05, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !124
  %130 = tail call fastcc ptr @multadd(ptr noundef nonnull %18, i32 noundef %129, i32 noundef 0)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %pow5mult.exit110.thread, label %132

132:                                              ; preds = %125, %122
  %.017.i99 = phi ptr [ %130, %125 ], [ %18, %122 ]
  %133 = ashr i32 %123, 2
  %.not26.i100 = icmp eq i32 %133, 0
  br i1 %.not26.i100, label %pow5mult.exit.thread132, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %27, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 11664
  br label %139

139:                                              ; preds = %158, %134
  %.020.i101 = phi i32 [ %133, %134 ], [ %159, %158 ]
  %.019.i102 = phi ptr [ %138, %134 ], [ %140, %158 ]
  %.118.i103 = phi ptr [ %.017.i99, %134 ], [ %.2.i107, %158 ]
  %140 = getelementptr i8, ptr %.019.i102, i64 8
  %141 = and i32 %.020.i101, 1
  %.not27.i104 = icmp eq i32 %141, 0
  br i1 %.not27.i104, label %158, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %.019.i102, align 8, !tbaa !46
  %144 = tail call fastcc ptr @mult(ptr noundef %.118.i103, ptr noundef %143)
  %145 = getelementptr inbounds nuw i8, ptr %.118.i103, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !121
  %147 = icmp sgt i32 %146, 7
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  tail call void @PyMem_Free(ptr noundef nonnull %.118.i103) #12
  br label %Bfree.exit.i106

149:                                              ; preds = %142
  %150 = load ptr, ptr %27, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 11728
  %154 = sext i32 %146 to i64
  %155 = getelementptr [8 x i8], ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  store ptr %156, ptr %.118.i103, align 8, !tbaa !48
  store ptr %.118.i103, ptr %155, align 8, !tbaa !46
  br label %Bfree.exit.i106

Bfree.exit.i106:                                  ; preds = %149, %148
  %157 = icmp eq ptr %144, null
  br i1 %157, label %pow5mult.exit110.thread, label %158

158:                                              ; preds = %Bfree.exit.i106, %139
  %.2.i107 = phi ptr [ %144, %Bfree.exit.i106 ], [ %.118.i103, %139 ]
  %159 = ashr i32 %.020.i101, 1
  %.not28.i108 = icmp eq i32 %159, 0
  br i1 %.not28.i108, label %pow5mult.exit.thread132, label %139

pow5mult.exit110.thread:                          ; preds = %Bfree.exit.i106, %125
  %160 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !121
  %162 = icmp sgt i32 %161, 7
  br i1 %162, label %163, label %164

163:                                              ; preds = %pow5mult.exit110.thread
  tail call void @PyMem_Free(ptr noundef nonnull %.024.i.i) #12
  br label %Bfree.exit

164:                                              ; preds = %pow5mult.exit110.thread
  %165 = load ptr, ptr %27, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 11728
  %169 = sext i32 %161 to i64
  %170 = getelementptr [8 x i8], ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !46
  store ptr %171, ptr %.024.i.i, align 8, !tbaa !48
  store ptr %.024.i.i, ptr %170, align 8, !tbaa !46
  br label %Bfree.exit

pow5mult.exit.thread132:                          ; preds = %158, %132, %78, %120, %pow5mult.exit
  %.068 = phi ptr [ %.2.i, %pow5mult.exit ], [ %.024.i.i, %132 ], [ %.024.i.i, %120 ], [ %.017.i, %78 ], [ %.024.i.i, %158 ]
  %.067 = phi ptr [ %18, %pow5mult.exit ], [ %.017.i99, %132 ], [ %18, %120 ], [ %18, %78 ], [ %.2.i107, %158 ]
  %172 = icmp sgt i32 %26, 0
  %173 = sub i32 0, %26
  %.073 = select i1 %172, i32 0, i32 %173
  %.070 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %174 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %.068, i64 20
  %176 = load i32, ptr %175, align 4, !tbaa !125
  %177 = add i32 %176, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr [4 x i8], ptr %174, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !124
  %.not.i.i113 = icmp ult i32 %180, 65536
  %181 = shl nuw i32 %180, 16
  %spec.select.i.i = select i1 %.not.i.i113, i32 %181, i32 %180
  %spec.select26.i.i = select i1 %.not.i.i113, i32 16, i32 0
  %.not21.i.i = icmp ult i32 %spec.select.i.i, 16777216
  %182 = or disjoint i32 %spec.select26.i.i, 8
  %183 = shl nuw i32 %spec.select.i.i, 8
  %.117.i.i = select i1 %.not21.i.i, i32 %183, i32 %spec.select.i.i
  %.1.i.i114 = select i1 %.not21.i.i, i32 %182, i32 %spec.select26.i.i
  %.not22.i.i = icmp ult i32 %.117.i.i, 268435456
  %184 = or disjoint i32 %.1.i.i114, 4
  %185 = shl nuw i32 %.117.i.i, 4
  %.218.i.i = select i1 %.not22.i.i, i32 %185, i32 %.117.i.i
  %.2.i.i = select i1 %.not22.i.i, i32 %184, i32 %.1.i.i114
  %.not23.i.i = icmp ult i32 %.218.i.i, 1073741824
  %186 = or disjoint i32 %.2.i.i, 2
  %187 = shl nuw i32 %.218.i.i, 2
  %.319.i.i = select i1 %.not23.i.i, i32 %187, i32 %.218.i.i
  %.3.i.i = select i1 %.not23.i.i, i32 %186, i32 %.2.i.i
  %188 = add nuw nsw i32 %.3.i.i, 1
  %.not25.i.i = icmp ult i32 %.319.i.i, 1073741824
  %spec.select27.i.i = select i1 %.not25.i.i, i32 1073741824, i32 %188
  %.not2428.i.i = icmp slt i32 %.319.i.i, 0
  %.020.i.i = select i1 %.not2428.i.i, i32 %.3.i.i, i32 %spec.select27.i.i
  %189 = tail call i32 @llvm.smax.i32(i32 %.073, i32 0)
  %reass.sub = sub nsw i32 %.020.i.i, %189
  %spec.select.i = add nsw i32 %reass.sub, 28
  %190 = and i32 %spec.select.i, 31
  %191 = add nuw i32 %190, %.070
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %pow5mult.exit.thread132
  %194 = tail call fastcc ptr @lshift(ptr noundef nonnull %.067, i32 noundef %191)
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %209

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !121
  %199 = icmp sgt i32 %198, 7
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  tail call void @PyMem_Free(ptr noundef nonnull %.068) #12
  br label %Bfree.exit

201:                                              ; preds = %196
  %202 = load ptr, ptr %27, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 11728
  %206 = sext i32 %198 to i64
  %207 = getelementptr [8 x i8], ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !46
  store ptr %208, ptr %.068, align 8, !tbaa !48
  store ptr %.068, ptr %207, align 8, !tbaa !46
  br label %Bfree.exit

209:                                              ; preds = %193, %pow5mult.exit.thread132
  %.1 = phi ptr [ %194, %193 ], [ %.067, %pow5mult.exit.thread132 ]
  %210 = add nuw i32 %190, %.073
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %228

212:                                              ; preds = %209
  %213 = tail call fastcc ptr @lshift(ptr noundef nonnull %.068, i32 noundef %210)
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %228

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !121
  %218 = icmp sgt i32 %217, 7
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  tail call void @PyMem_Free(ptr noundef nonnull %.1) #12
  br label %Bfree.exit

220:                                              ; preds = %215
  %221 = load ptr, ptr %27, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !35
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 11728
  %225 = sext i32 %217 to i64
  %226 = getelementptr [8 x i8], ptr %224, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !46
  store ptr %227, ptr %.1, align 8, !tbaa !48
  store ptr %.1, ptr %226, align 8, !tbaa !46
  br label %Bfree.exit

228:                                              ; preds = %212, %209
  %.169 = phi ptr [ %213, %212 ], [ %.068, %209 ]
  %229 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %230 = load i32, ptr %229, align 4, !tbaa !125
  %231 = getelementptr inbounds nuw i8, ptr %.169, i64 20
  %232 = load i32, ptr %231, align 4, !tbaa !125
  %.not.i119 = icmp eq i32 %230, %232
  br i1 %.not.i119, label %233, label %cmp.exit

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %235 = sext i32 %232 to i64
  %236 = getelementptr [4 x i8], ptr %234, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %.169, i64 24
  %238 = getelementptr [4 x i8], ptr %237, i64 %235
  br label %239

239:                                              ; preds = %246, %233
  %.018.i = phi ptr [ %238, %233 ], [ %242, %246 ]
  %.017.i121 = phi ptr [ %236, %233 ], [ %240, %246 ]
  %240 = getelementptr i8, ptr %.017.i121, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !124
  %242 = getelementptr i8, ptr %.018.i, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !124
  %.not23.i = icmp eq i32 %241, %243
  br i1 %.not23.i, label %246, label %244

244:                                              ; preds = %239
  %245 = icmp ult i32 %241, %243
  br i1 %245, label %.preheader.preheader, label %.thread

246:                                              ; preds = %239
  %.not24.i = icmp ugt ptr %240, %234
  br i1 %.not24.i, label %239, label %.thread

cmp.exit:                                         ; preds = %228
  %247 = sub i32 %230, %232
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %244, %cmp.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %286
  %.071 = phi i32 [ %267, %286 ], [ 0, %.preheader.preheader ]
  %.3 = phi ptr [ %249, %286 ], [ %.1, %.preheader.preheader ]
  %249 = tail call fastcc ptr @multadd(ptr noundef %.3, i32 noundef 10, i32 noundef 0)
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %265

251:                                              ; preds = %.preheader
  %.not.i122 = icmp eq ptr %.169, null
  br i1 %.not.i122, label %Bfree.exit, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %.169, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !121
  %255 = icmp sgt i32 %254, 7
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  tail call void @PyMem_Free(ptr noundef nonnull %.169) #12
  br label %Bfree.exit

257:                                              ; preds = %252
  %258 = load ptr, ptr %27, align 8, !tbaa !33
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !35
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 11728
  %262 = sext i32 %254 to i64
  %263 = getelementptr [8 x i8], ptr %261, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !46
  store ptr %264, ptr %.169, align 8, !tbaa !48
  store ptr %.169, ptr %263, align 8, !tbaa !46
  br label %Bfree.exit

265:                                              ; preds = %.preheader
  %266 = icmp slt i32 %.071, %8
  %267 = add nuw nsw i32 %.071, 1
  %268 = select i1 %266, i32 %.071, i32 %267
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr i8, ptr %1, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !4
  %272 = sext i8 %271 to i32
  %273 = add nsw i32 %272, -48
  %274 = tail call fastcc i32 @quorem(ptr noundef %249, ptr noundef %.169)
  %275 = sub i32 %273, %274
  %.not = icmp eq i32 %275, 0
  br i1 %.not, label %276, label %.thread

276:                                              ; preds = %265
  %277 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %278 = load i32, ptr %277, align 8, !tbaa !124
  %.not90 = icmp eq i32 %278, 0
  br i1 %.not90, label %279, label %286

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %281 = load i32, ptr %280, align 4, !tbaa !125
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = icmp slt i32 %267, %6
  %285 = zext i1 %284 to i32
  br label %.thread

286:                                              ; preds = %279, %276
  %exitcond.not = icmp eq i32 %267, %smax
  br i1 %exitcond.not, label %.thread, label %.preheader

.thread:                                          ; preds = %246, %286, %265, %cmp.exit, %244, %283
  %.2143 = phi ptr [ %.1, %cmp.exit ], [ %249, %283 ], [ %249, %286 ], [ %.1, %244 ], [ %249, %265 ], [ %.1, %246 ]
  %.072141 = phi i32 [ -1, %cmp.exit ], [ %285, %283 ], [ -1, %286 ], [ -1, %244 ], [ %275, %265 ], [ -1, %246 ]
  %287 = getelementptr inbounds nuw i8, ptr %.2143, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !121
  %289 = icmp sgt i32 %288, 7
  br i1 %289, label %290, label %291

290:                                              ; preds = %.thread
  tail call void @PyMem_Free(ptr noundef nonnull %.2143) #12
  br label %Bfree.exit125

291:                                              ; preds = %.thread
  %292 = load ptr, ptr %27, align 8, !tbaa !33
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !35
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 11728
  %296 = sext i32 %288 to i64
  %297 = getelementptr [8 x i8], ptr %295, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !46
  store ptr %298, ptr %.2143, align 8, !tbaa !48
  store ptr %.2143, ptr %297, align 8, !tbaa !46
  br label %Bfree.exit125

Bfree.exit125:                                    ; preds = %290, %291
  %.not.i126 = icmp eq ptr %.169, null
  br i1 %.not.i126, label %Bfree.exit127, label %299

299:                                              ; preds = %Bfree.exit125
  %300 = getelementptr inbounds nuw i8, ptr %.169, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !121
  %302 = icmp sgt i32 %301, 7
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  tail call void @PyMem_Free(ptr noundef nonnull %.169) #12
  br label %Bfree.exit127

304:                                              ; preds = %299
  %305 = load ptr, ptr %27, align 8, !tbaa !33
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !35
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 11728
  %309 = sext i32 %301 to i64
  %310 = getelementptr [8 x i8], ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !46
  store ptr %311, ptr %.169, align 8, !tbaa !48
  store ptr %.169, ptr %310, align 8, !tbaa !46
  br label %Bfree.exit127

Bfree.exit127:                                    ; preds = %Bfree.exit125, %303, %304
  %312 = icmp sgt i32 %.072141, 0
  %313 = icmp eq i32 %.072141, 0
  %314 = trunc i32 %17 to i1
  %or.cond = select i1 %313, i1 %314, i1 false
  %or.cond92 = select i1 %312, i1 true, i1 %or.cond
  br i1 %or.cond92, label %315, label %Bfree.exit

315:                                              ; preds = %Bfree.exit127
  %.val = load i32, ptr %11, align 4, !tbaa !24
  %.not.i128 = icmp ne i32 %.val, 0
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 4
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %.pre.i = and i32 %.val.pre.i, 2146435072
  %316 = icmp samesign ult i32 %.pre.i, 112197632
  %or.cond.i = select i1 %.not.i128, i1 %316, i1 false
  %317 = add nsw i32 %.pre.i, -54525952
  %.sroa.0.4.insert.ext.i.i = zext i32 %317 to i64
  %.sroa.0.4.insert.shift.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i, 32
  %318 = bitcast i64 %.sroa.0.4.insert.shift.i.i to double
  %.0.i129 = select i1 %or.cond.i, double 0x370000000000000, double %318
  %319 = load double, ptr %0, align 8, !tbaa !4
  %320 = fadd double %319, %.0.i129
  store double %320, ptr %0, align 8, !tbaa !4
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %257, %256, %251, %220, %219, %201, %200, %164, %163, %112, %111, %56, %55, %315, %Bfree.exit127, %15, %3
  %.0 = phi i32 [ -1, %112 ], [ -1, %3 ], [ 0, %315 ], [ -1, %56 ], [ -1, %164 ], [ -1, %201 ], [ -1, %15 ], [ -1, %220 ], [ 0, %Bfree.exit127 ], [ -1, %55 ], [ -1, %111 ], [ -1, %163 ], [ -1, %200 ], [ -1, %257 ], [ -1, %219 ], [ -1, %251 ], [ -1, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

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
  tail call void @PyMem_Free(ptr noundef nonnull %2) #12
  br label %Bfree.exit

9:                                                ; preds = %1
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 11728
  %15 = sext i32 %3 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %2, align 8, !tbaa !48
  store ptr %2, ptr %16, align 8, !tbaa !46
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %8, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_Py_dg_dtoa(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
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
  %or.cond965 = and i1 %.not625, %.not626
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %.pn.i.i = load ptr, ptr %14, align 8, !tbaa !33
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 11728
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %or.cond965, label %18, label %45

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
  %32 = tail call ptr @PyMem_Malloc(i64 noundef 32) #12
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
  store i32 0, ptr %.024.i.i.i, align 8, !tbaa !124
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
  %exitcond1221 = icmp eq ptr %41, getelementptr inbounds nuw (i8, ptr @.str, i64 8)
  br i1 %exitcond1221, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !137

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
  %59 = tail call ptr @PyMem_Malloc(i64 noundef 32) #12
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
  store i32 0, ptr %.024.i.i.i640, align 8, !tbaa !124
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
  %exitcond1220 = icmp eq ptr %68, getelementptr inbounds nuw (i8, ptr @.str.1, i64 3)
  br i1 %exitcond1220, label %._crit_edge.i646, label %.lr.ph.i642, !llvm.loop !137

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
  %92 = tail call ptr @PyMem_Malloc(i64 noundef 32) #12
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
  store i32 0, ptr %.024.i.i.i655, align 8, !tbaa !124
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
  %123 = tail call ptr @PyMem_Malloc(i64 noundef 40) #12
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
  %134 = and i32 %133, 2047
  %.not.i666 = icmp eq i32 %134, 0
  %135 = or disjoint i32 %132, 1048576
  %spec.select.i = select i1 %.not.i666, i32 %132, i32 %135
  %.sroa.0.0.extract.trunc765 = trunc i64 %.pre-phi to i32
  %.not34.i = icmp eq i32 %.sroa.0.0.extract.trunc765, 0
  br i1 %.not34.i, label %169, label %136

136:                                              ; preds = %128
  %137 = and i32 %.sroa.0.0.extract.trunc765, 7
  %.not.i37.i = icmp eq i32 %137, 0
  br i1 %.not.i37.i, label %146, label %138

138:                                              ; preds = %136
  %139 = and i32 %.sroa.0.0.extract.trunc765, 1
  %.not39.i.i = icmp eq i32 %139, 0
  br i1 %.not39.i.i, label %140, label %lo0bits.exit.thread82.i

140:                                              ; preds = %138
  %141 = and i32 %.sroa.0.0.extract.trunc765, 2
  %.not40.i.i = icmp eq i32 %141, 0
  br i1 %.not40.i.i, label %144, label %142

142:                                              ; preds = %140
  %143 = lshr exact i32 %.sroa.0.0.extract.trunc765, 1
  br label %lo0bits.exit.thread.i

144:                                              ; preds = %140
  %145 = lshr exact i32 %.sroa.0.0.extract.trunc765, 2
  br label %lo0bits.exit.thread.i

146:                                              ; preds = %136
  %147 = and i32 %.sroa.0.0.extract.trunc765, 65528
  %.not33.i.i = icmp eq i32 %147, 0
  %148 = lshr exact i32 %.sroa.0.0.extract.trunc765, 16
  %spec.select.i.i = select i1 %.not33.i.i, i32 16, i32 0
  %spec.select41.i.i = select i1 %.not33.i.i, i32 %148, i32 %.sroa.0.0.extract.trunc765
  %149 = and i32 %spec.select41.i.i, 255
  %.not34.i.i = icmp eq i32 %149, 0
  %150 = or disjoint i32 %spec.select.i.i, 8
  %151 = lshr exact i32 %spec.select41.i.i, 8
  %.127.i.i = select i1 %.not34.i.i, i32 %150, i32 %spec.select.i.i
  %.1.i38.i = select i1 %.not34.i.i, i32 %151, i32 %spec.select41.i.i
  %152 = and i32 %.1.i38.i, 15
  %.not35.i.i = icmp eq i32 %152, 0
  %153 = or disjoint i32 %.127.i.i, 4
  %154 = lshr exact i32 %.1.i38.i, 4
  %.228.i.i = select i1 %.not35.i.i, i32 %153, i32 %.127.i.i
  %.2.i.i = select i1 %.not35.i.i, i32 %154, i32 %.1.i38.i
  %155 = and i32 %.2.i.i, 3
  %.not36.i.i = icmp eq i32 %155, 0
  %156 = or disjoint i32 %.228.i.i, 2
  %157 = lshr exact i32 %.2.i.i, 2
  %.329.i.i = select i1 %.not36.i.i, i32 %156, i32 %.228.i.i
  %.3.i.i = select i1 %.not36.i.i, i32 %157, i32 %.2.i.i
  %158 = and i32 %.3.i.i, 1
  %.not37.i.i = icmp eq i32 %158, 0
  br i1 %.not37.i.i, label %159, label %lo0bits.exit.i

159:                                              ; preds = %146
  %160 = add nuw nsw i32 %.329.i.i, 1
  %161 = lshr exact i32 %.3.i.i, 1
  %.not38.i.i = icmp eq i32 %.3.i.i, 0
  %spec.select88.i = select i1 %.not38.i.i, i32 32, i32 %160
  %spec.select89.i = select i1 %.not38.i.i, i32 %.sroa.0.0.extract.trunc765, i32 %161
  br label %lo0bits.exit.thread.i

lo0bits.exit.i:                                   ; preds = %146
  %.not35.i = icmp eq i32 %.329.i.i, 0
  br i1 %.not35.i, label %lo0bits.exit.thread82.i, label %lo0bits.exit.thread.i

lo0bits.exit.thread.i:                            ; preds = %lo0bits.exit.i, %159, %144, %142
  %.031.i80.i = phi i32 [ %.329.i.i, %lo0bits.exit.i ], [ %spec.select88.i, %159 ], [ 2, %144 ], [ 1, %142 ]
  %.07479.i = phi i32 [ %.3.i.i, %lo0bits.exit.i ], [ %spec.select89.i, %159 ], [ %145, %144 ], [ %143, %142 ]
  %162 = sub nuw nsw i32 32, %.031.i80.i
  %163 = shl i32 %spec.select.i, %162
  %164 = or i32 %163, %.07479.i
  store i32 %164, ptr %131, align 4, !tbaa !124
  %165 = lshr i32 %spec.select.i, %.031.i80.i
  br label %166

lo0bits.exit.thread82.i:                          ; preds = %lo0bits.exit.i, %138
  %.07486.i = phi i32 [ %.3.i.i, %lo0bits.exit.i ], [ %.sroa.0.0.extract.trunc765, %138 ]
  store i32 %.07486.i, ptr %131, align 4, !tbaa !124
  br label %166

166:                                              ; preds = %lo0bits.exit.thread82.i, %lo0bits.exit.thread.i
  %.031.i81.i = phi i32 [ 0, %lo0bits.exit.thread82.i ], [ %.031.i80.i, %lo0bits.exit.thread.i ]
  %.1.i = phi i32 [ %spec.select.i, %lo0bits.exit.thread82.i ], [ %165, %lo0bits.exit.thread.i ]
  %167 = getelementptr i8, ptr %.024.i.i, i64 28
  store i32 %.1.i, ptr %167, align 4, !tbaa !124
  %.not36.i = icmp eq i32 %.1.i, 0
  %168 = select i1 %.not36.i, i32 1, i32 2
  store i32 %168, ptr %129, align 4, !tbaa !125
  br label %196

169:                                              ; preds = %128
  %170 = and i32 %spec.select.i, 7
  %.not.i39.i = icmp eq i32 %170, 0
  br i1 %.not.i39.i, label %179, label %171

171:                                              ; preds = %169
  %172 = and i32 %spec.select.i, 1
  %.not39.i40.i = icmp eq i32 %172, 0
  br i1 %.not39.i40.i, label %173, label %lo0bits.exit60.i

173:                                              ; preds = %171
  %174 = and i32 %spec.select.i, 2
  %.not40.i42.i = icmp eq i32 %174, 0
  br i1 %.not40.i42.i, label %177, label %175

175:                                              ; preds = %173
  %176 = lshr exact i32 %spec.select.i, 1
  br label %lo0bits.exit60.i

177:                                              ; preds = %173
  %178 = lshr exact i32 %spec.select.i, 2
  br label %lo0bits.exit60.i

179:                                              ; preds = %169
  %180 = and i32 %spec.select.i, 65528
  %.not33.i46.i = icmp eq i32 %180, 0
  %181 = lshr exact i32 %spec.select.i, 16
  %spec.select.i47.i = select i1 %.not33.i46.i, i32 16, i32 0
  %spec.select41.i48.i = select i1 %.not33.i46.i, i32 %181, i32 %spec.select.i
  %182 = and i32 %spec.select41.i48.i, 255
  %.not34.i49.i = icmp eq i32 %182, 0
  %183 = or disjoint i32 %spec.select.i47.i, 8
  %184 = lshr exact i32 %spec.select41.i48.i, 8
  %.127.i50.i = select i1 %.not34.i49.i, i32 %183, i32 %spec.select.i47.i
  %.1.i51.i = select i1 %.not34.i49.i, i32 %184, i32 %spec.select41.i48.i
  %185 = and i32 %.1.i51.i, 15
  %.not35.i52.i = icmp eq i32 %185, 0
  %186 = or disjoint i32 %.127.i50.i, 4
  %187 = lshr exact i32 %.1.i51.i, 4
  %.228.i53.i = select i1 %.not35.i52.i, i32 %186, i32 %.127.i50.i
  %.2.i54.i = select i1 %.not35.i52.i, i32 %187, i32 %.1.i51.i
  %188 = and i32 %.2.i54.i, 3
  %.not36.i55.i = icmp eq i32 %188, 0
  %189 = or disjoint i32 %.228.i53.i, 2
  %190 = lshr exact i32 %.2.i54.i, 2
  %.329.i56.i = select i1 %.not36.i55.i, i32 %189, i32 %.228.i53.i
  %.3.i57.i = select i1 %.not36.i55.i, i32 %190, i32 %.2.i54.i
  %191 = and i32 %.3.i57.i, 1
  %.not37.i58.i = icmp eq i32 %191, 0
  br i1 %.not37.i58.i, label %192, label %lo0bits.exit60.i

192:                                              ; preds = %179
  %193 = add nuw nsw i32 %.329.i56.i, 1
  %194 = lshr exact i32 %.3.i57.i, 1
  %.not38.i59.i = icmp eq i32 %.3.i57.i, 0
  %spec.select90.i = select i1 %.not38.i59.i, i32 %spec.select.i, i32 %194
  %spec.select91.i = select i1 %.not38.i59.i, i32 32, i32 %193
  br label %lo0bits.exit60.i

lo0bits.exit60.i:                                 ; preds = %192, %179, %177, %175, %171
  %.2.i = phi i32 [ %spec.select90.i, %192 ], [ %spec.select.i, %171 ], [ %176, %175 ], [ %178, %177 ], [ %.3.i57.i, %179 ]
  %.031.i41.i = phi i32 [ %spec.select91.i, %192 ], [ 0, %171 ], [ 1, %175 ], [ 2, %177 ], [ %.329.i56.i, %179 ]
  store i32 %.2.i, ptr %131, align 4, !tbaa !124
  store i32 1, ptr %129, align 4, !tbaa !125
  %195 = add nuw nsw i32 %.031.i41.i, 32
  br label %196

196:                                              ; preds = %lo0bits.exit60.i, %166
  %.030.i = phi i32 [ %.031.i81.i, %166 ], [ %195, %lo0bits.exit60.i ]
  %.0.i = phi i32 [ %168, %166 ], [ 1, %lo0bits.exit60.i ]
  br i1 %.not.i666, label %203, label %197

197:                                              ; preds = %196
  %198 = add nsw i32 %134, -1075
  %199 = add nsw i32 %198, %.030.i
  %200 = sub nsw i32 53, %.030.i
  %201 = and i64 %.pre-phi, 4503599627370495
  %.sroa.086.4.insert.insert95 = or disjoint i64 %201, 4607182418800017408
  %202 = add nsw i32 %134, -1023
  br label %236

203:                                              ; preds = %196
  %204 = add nuw nsw i32 %.030.i, -1074
  %205 = shl nuw nsw i32 %.0.i, 5
  %206 = zext nneg i32 %.0.i to i64
  %207 = getelementptr [4 x i8], ptr %131, i64 %206
  %208 = getelementptr i8, ptr %207, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !124
  %.not.i61.i = icmp ult i32 %209, 65536
  %210 = shl nuw i32 %209, 16
  %spec.select.i62.i = select i1 %.not.i61.i, i32 %210, i32 %209
  %spec.select26.i.i = select i1 %.not.i61.i, i32 16, i32 0
  %.not21.i.i = icmp ult i32 %spec.select.i62.i, 16777216
  %211 = or disjoint i32 %spec.select26.i.i, 8
  %212 = shl nuw i32 %spec.select.i62.i, 8
  %.117.i.i = select i1 %.not21.i.i, i32 %212, i32 %spec.select.i62.i
  %.1.i63.i = select i1 %.not21.i.i, i32 %211, i32 %spec.select26.i.i
  %.not22.i.i = icmp ult i32 %.117.i.i, 268435456
  %213 = or disjoint i32 %.1.i63.i, 4
  %214 = shl nuw i32 %.117.i.i, 4
  %.218.i.i = select i1 %.not22.i.i, i32 %214, i32 %.117.i.i
  %.2.i64.i = select i1 %.not22.i.i, i32 %213, i32 %.1.i63.i
  %.not23.i.i = icmp ult i32 %.218.i.i, 1073741824
  %215 = or disjoint i32 %.2.i64.i, 2
  %216 = shl nuw i32 %.218.i.i, 2
  %.319.i.i = select i1 %.not23.i.i, i32 %216, i32 %.218.i.i
  %.3.i65.i = select i1 %.not23.i.i, i32 %215, i32 %.2.i64.i
  %217 = add nuw nsw i32 %.3.i65.i, 1
  %.not25.i.i = icmp ult i32 %.319.i.i, 1073741824
  %spec.select27.i.i = select i1 %.not25.i.i, i32 32, i32 %217
  %.not2428.i.i = icmp slt i32 %.319.i.i, 0
  %.020.i.i = select i1 %.not2428.i.i, i32 %.3.i65.i, i32 %spec.select27.i.i
  %218 = sub nuw nsw i32 %205, %.020.i.i
  %219 = add nuw nsw i32 %204, %218
  %220 = icmp samesign ugt i32 %219, -1042
  br i1 %220, label %221, label %227

221:                                              ; preds = %203
  %222 = sub nsw i32 -1010, %219
  %223 = shl i32 %.sroa.0.4.extract.trunc775, %222
  %224 = add nsw i32 %219, 1042
  %225 = lshr i32 %.sroa.0.0.extract.trunc765, %224
  %226 = or i32 %223, %225
  br label %230

227:                                              ; preds = %203
  %228 = sub nuw nsw i32 -1042, %219
  %229 = shl i32 %.sroa.0.0.extract.trunc765, %228
  br label %230

230:                                              ; preds = %227, %221
  %231 = phi i32 [ %226, %221 ], [ %229, %227 ]
  %232 = uitofp i32 %231 to double
  %233 = bitcast double %232 to i64
  %234 = and i64 %233, 9223372032559808512
  %.sroa.086.4.insert.shift101 = add nsw i64 %234, -139611588448485376
  %.sroa.086.4.insert.mask102 = and i64 %233, 4294967295
  %.sroa.086.4.insert.insert103 = or disjoint i64 %.sroa.086.4.insert.shift101, %.sroa.086.4.insert.mask102
  %235 = add nsw i32 %219, -1
  br label %236

236:                                              ; preds = %230, %197
  %.1.ph1337 = phi i32 [ %199, %197 ], [ %204, %230 ]
  %.0799.ph1335 = phi i32 [ %200, %197 ], [ %218, %230 ]
  %.0503 = phi i32 [ %202, %197 ], [ %235, %230 ]
  %.sroa.086.0.in = phi i64 [ %.sroa.086.4.insert.insert95, %197 ], [ %.sroa.086.4.insert.insert103, %230 ]
  %.sroa.086.0 = bitcast i64 %.sroa.086.0.in to double
  %237 = fadd double %.sroa.086.0, -1.500000e+00
  %238 = tail call double @llvm.fmuladd.f64(double %237, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %239 = sitofp i32 %.0503 to double
  %240 = tail call double @llvm.fmuladd.f64(double %239, double 0x3FD34413509F79FB, double %238)
  %241 = fptosi double %240 to i32
  %242 = fcmp olt double %240, 0.000000e+00
  %243 = sitofp i32 %241 to double
  %244 = fcmp une double %240, %243
  %or.cond628 = and i1 %242, %244
  %245 = sext i1 %or.cond628 to i32
  %.0472 = add i32 %245, %241
  %or.cond = icmp ugt i32 %.0472, 22
  br i1 %or.cond, label %252, label %246

246:                                              ; preds = %236
  %247 = zext nneg i32 %.0472 to i64
  %248 = getelementptr [8 x i8], ptr @tens, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !22
  %250 = fcmp olt double %.sroa.0.0797, %249
  br i1 %250, label %select.unfold, label %252

select.unfold:                                    ; preds = %246
  %251 = add nsw i32 %.0472, -1
  br label %252

252:                                              ; preds = %246, %select.unfold, %236
  %.1473 = phi i32 [ %.0472, %246 ], [ %.0472, %236 ], [ %251, %select.unfold ]
  %253 = xor i32 %.0503, -1
  %254 = add nsw i32 %.0799.ph1335, %253
  %255 = icmp sgt i32 %254, -1
  %256 = sub nsw i32 0, %254
  %.0461 = select i1 %255, i32 0, i32 %256
  %.0456 = select i1 %255, i32 %254, i32 0
  %257 = icmp sgt i32 %.1473, -1
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = add nuw i32 %.1473, %.0456
  br label %263

260:                                              ; preds = %252
  %261 = sub i32 %.0461, %.1473
  %262 = sub i32 0, %.1473
  br label %263

263:                                              ; preds = %260, %258
  %.0471 = phi i32 [ 0, %258 ], [ %262, %260 ]
  %.1462 = phi i32 [ %.0461, %258 ], [ %261, %260 ]
  %.1457 = phi i32 [ %259, %258 ], [ %.0456, %260 ]
  %.0455 = phi i32 [ %.1473, %258 ], [ 0, %260 ]
  %or.cond3 = icmp ugt i32 %1, 9
  %spec.store.select27 = select i1 %or.cond3, i32 0, i32 %1
  %264 = icmp samesign ult i32 %spec.store.select27, 6
  %265 = add nsw i32 %spec.store.select27, -4
  %spec.select = select i1 %264, i32 %spec.store.select27, i32 %265
  switch i32 %spec.select, label %default.unreachable [
    i32 0, label %._crit_edge.thread.i
    i32 1, label %._crit_edge.thread.i
    i32 2, label %266
    i32 4, label %267
    i32 3, label %268
    i32 5, label %269
  ]

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266, %263
  %.1468 = phi i32 [ 0, %266 ], [ 1, %263 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  br label %272

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268, %263
  %.2469 = phi i32 [ 0, %268 ], [ 1, %263 ]
  %270 = add i32 %.1473, %2
  %271 = add i32 %270, 1
  %spec.store.select4 = tail call i32 @llvm.smax.i32(i32 %271, i32 1)
  br label %272

default.unreachable:                              ; preds = %263
  unreachable

272:                                              ; preds = %269, %267
  %.1504 = phi i32 [ %spec.store.select, %267 ], [ %spec.store.select4, %269 ]
  %.0490 = phi i32 [ %spec.store.select, %267 ], [ %271, %269 ]
  %.0486 = phi i32 [ %spec.store.select, %267 ], [ %270, %269 ]
  %.0467 = phi i32 [ %.1468, %267 ], [ %.2469, %269 ]
  %.0451 = phi i32 [ %spec.store.select, %267 ], [ %2, %269 ]
  %273 = zext nneg i32 %.1504 to i64
  %.not13.i = icmp samesign ult i32 %.1504, 28
  br i1 %.not13.i, label %._crit_edge.thread.i, label %.lr.ph.i667

.lr.ph.i667:                                      ; preds = %272, %.lr.ph.i667
  %.0915.i = phi i32 [ %274, %.lr.ph.i667 ], [ 0, %272 ]
  %.01014.i = phi i32 [ %275, %.lr.ph.i667 ], [ 4, %272 ]
  %274 = add i32 %.0915.i, 1
  %275 = shl i32 %.01014.i, 1
  %276 = sext i32 %275 to i64
  %277 = add nsw i64 %276, 24
  %.not.i668 = icmp ugt i64 %277, %273
  br i1 %.not.i668, label %._crit_edge.i669, label %.lr.ph.i667, !llvm.loop !138

._crit_edge.i669:                                 ; preds = %.lr.ph.i667
  %278 = icmp slt i32 %274, 8
  br i1 %278, label %._crit_edge.thread.i, label %286

._crit_edge.thread.i:                             ; preds = %263, %263, %272, %._crit_edge.i669
  %.0451842 = phi i32 [ %.0451, %._crit_edge.i669 ], [ %.0451, %272 ], [ 0, %263 ], [ 0, %263 ]
  %.0467836 = phi i32 [ %.0467, %._crit_edge.i669 ], [ %.0467, %272 ], [ 1, %263 ], [ 1, %263 ]
  %.0486828 = phi i32 [ %.0486, %._crit_edge.i669 ], [ %.0486, %272 ], [ -1, %263 ], [ -1, %263 ]
  %.0490822 = phi i32 [ %.0490, %._crit_edge.i669 ], [ %.0490, %272 ], [ -1, %263 ], [ -1, %263 ]
  %.09.lcssa21.i = phi i32 [ %274, %._crit_edge.i669 ], [ 0, %272 ], [ 0, %263 ], [ 0, %263 ]
  %.pn.i = load ptr, ptr %104, align 8, !tbaa !33
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %279 = load ptr, ptr %.in.i, align 8, !tbaa !35
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 11728
  %281 = sext i32 %.09.lcssa21.i to i64
  %282 = getelementptr [8 x i8], ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !46
  %.not.i.i673 = icmp eq ptr %283, null
  br i1 %.not.i.i673, label %292, label %284

284:                                              ; preds = %._crit_edge.thread.i
  %285 = load ptr, ptr %283, align 8, !tbaa !48
  store ptr %285, ptr %282, align 8, !tbaa !46
  br label %rv_alloc.exit

286:                                              ; preds = %._crit_edge.i669
  %287 = shl nuw i32 1, %274
  %288 = add i32 %287, -1
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 2
  %291 = add nuw nsw i64 %290, 36
  br label %310

292:                                              ; preds = %._crit_edge.thread.i
  %293 = shl nuw nsw i32 1, %.09.lcssa21.i
  %294 = add nsw i32 %293, -1
  %295 = zext nneg i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 2
  %297 = add nuw nsw i64 %296, 36
  %298 = lshr i64 %297, 3
  %299 = getelementptr inbounds nuw i8, ptr %279, i64 14096
  %300 = load ptr, ptr %299, align 8, !tbaa !50
  %301 = getelementptr inbounds nuw i8, ptr %279, i64 11792
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 3
  %306 = add nsw i64 %305, %298
  %307 = icmp slt i64 %306, 289
  br i1 %307, label %308, label %310

308:                                              ; preds = %292
  %309 = getelementptr [8 x i8], ptr %300, i64 %298
  store ptr %309, ptr %299, align 8, !tbaa !50
  br label %316

310:                                              ; preds = %292, %286
  %.0451841 = phi i32 [ %.0451842, %292 ], [ %.0451, %286 ]
  %.0467835 = phi i32 [ %.0467836, %292 ], [ %.0467, %286 ]
  %.0486827 = phi i32 [ %.0486828, %292 ], [ %.0486, %286 ]
  %.0490821 = phi i32 [ %.0490822, %292 ], [ %.0490, %286 ]
  %.09.lcssa20.i = phi i32 [ %.09.lcssa21.i, %292 ], [ %274, %286 ]
  %311 = phi i64 [ %297, %292 ], [ %291, %286 ]
  %312 = phi i32 [ %293, %292 ], [ %287, %286 ]
  %313 = and i64 %311, 34359738360
  %314 = tail call ptr @PyMem_Malloc(i64 noundef %313) #12
  %315 = icmp eq ptr %314, null
  br i1 %315, label %Bfree.exit737.thread, label %316

316:                                              ; preds = %310, %308
  %.0451839 = phi i32 [ %.0451842, %308 ], [ %.0451841, %310 ]
  %.0467833 = phi i32 [ %.0467836, %308 ], [ %.0467835, %310 ]
  %.0486825 = phi i32 [ %.0486828, %308 ], [ %.0486827, %310 ]
  %.0490819 = phi i32 [ %.0490822, %308 ], [ %.0490821, %310 ]
  %.09.lcssa19.i = phi i32 [ %.09.lcssa21.i, %308 ], [ %.09.lcssa20.i, %310 ]
  %317 = phi i32 [ %293, %308 ], [ %312, %310 ]
  %.1.i.i670 = phi ptr [ %300, %308 ], [ %314, %310 ]
  %318 = getelementptr inbounds nuw i8, ptr %.1.i.i670, i64 8
  store i32 %.09.lcssa19.i, ptr %318, align 8, !tbaa !121
  %319 = getelementptr inbounds nuw i8, ptr %.1.i.i670, i64 12
  store i32 %317, ptr %319, align 4, !tbaa !122
  br label %rv_alloc.exit

rv_alloc.exit:                                    ; preds = %284, %316
  %.0451838 = phi i32 [ %.0451842, %284 ], [ %.0451839, %316 ]
  %.0467832 = phi i32 [ %.0467836, %284 ], [ %.0467833, %316 ]
  %.0486824 = phi i32 [ %.0486828, %284 ], [ %.0486825, %316 ]
  %.0490818 = phi i32 [ %.0490822, %284 ], [ %.0490819, %316 ]
  %.09.lcssa22.i = phi i32 [ %.09.lcssa21.i, %284 ], [ %.09.lcssa19.i, %316 ]
  %.024.i.i671 = phi ptr [ %283, %284 ], [ %.1.i.i670, %316 ]
  %320 = getelementptr inbounds nuw i8, ptr %.024.i.i671, i64 20
  store i32 0, ptr %320, align 4, !tbaa !125
  %321 = getelementptr inbounds nuw i8, ptr %.024.i.i671, i64 16
  store i32 0, ptr %321, align 8, !tbaa !123
  store i32 %.09.lcssa22.i, ptr %.024.i.i671, align 8, !tbaa !124
  %322 = getelementptr i8, ptr %.024.i.i671, i64 4
  %323 = icmp eq ptr %322, null
  br i1 %323, label %Bfree.exit737.thread, label %324

324:                                              ; preds = %rv_alloc.exit
  %or.cond6 = icmp ult i32 %.0490818, 15
  %or.cond8 = and i1 %264, %or.cond6
  br i1 %or.cond8, label %325, label %.loopexit982

325:                                              ; preds = %324
  %326 = icmp sgt i32 %.1473, 0
  br i1 %326, label %327, label %345

327:                                              ; preds = %325
  %328 = and i32 %.1473, 15
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr [8 x i8], ptr @tens, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !22
  %332 = lshr i32 %.1473, 4
  %333 = and i32 %.1473, 256
  %.not593 = icmp eq i32 %333, 0
  %334 = and i32 %332, 15
  %335 = fdiv double %.sroa.0.0797, 1.000000e+256
  %.sroa.0.2 = select i1 %.not593, double %.sroa.0.0797, double %335
  %.0496 = select i1 %.not593, i32 2, i32 3
  %.0483 = select i1 %.not593, i32 %332, i32 %334
  %.not5941088 = icmp eq i32 %.0483, 0
  br i1 %.not5941088, label %._crit_edge, label %.lr.ph1093

.lr.ph1093:                                       ; preds = %327, %342
  %indvars.iv = phi i64 [ %indvars.iv.next, %342 ], [ 0, %327 ]
  %.04011092 = phi double [ %.1402, %342 ], [ %331, %327 ]
  %.14841091 = phi i32 [ %343, %342 ], [ %.0483, %327 ]
  %.14971090 = phi i32 [ %.2498, %342 ], [ %.0496, %327 ]
  %336 = and i32 %.14841091, 1
  %.not618 = icmp eq i32 %336, 0
  br i1 %.not618, label %342, label %337

337:                                              ; preds = %.lr.ph1093
  %338 = add i32 %.14971090, 1
  %339 = getelementptr [8 x i8], ptr @bigtens, i64 %indvars.iv
  %340 = load double, ptr %339, align 8, !tbaa !22
  %341 = fmul double %.04011092, %340
  br label %342

342:                                              ; preds = %.lr.ph1093, %337
  %.2498 = phi i32 [ %338, %337 ], [ %.14971090, %.lr.ph1093 ]
  %.1402 = phi double [ %341, %337 ], [ %.04011092, %.lr.ph1093 ]
  %343 = lshr i32 %.14841091, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not594 = icmp eq i32 %343, 0
  br i1 %.not594, label %._crit_edge, label %.lr.ph1093, !llvm.loop !139

._crit_edge:                                      ; preds = %342, %327
  %.1497.lcssa = phi i32 [ %.0496, %327 ], [ %.2498, %342 ]
  %.0401.lcssa = phi double [ %331, %327 ], [ %.1402, %342 ]
  %344 = fdiv double %.sroa.0.2, %.0401.lcssa
  br label %.loopexit983

345:                                              ; preds = %325
  %.not590 = icmp eq i32 %.1473, 0
  br i1 %.not590, label %.loopexit983, label %346

346:                                              ; preds = %345
  %347 = sub i32 0, %.1473
  %348 = and i32 %347, 15
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr [8 x i8], ptr @tens, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !22
  %352 = fmul double %.sroa.0.0797, %351
  %353 = ashr i32 %347, 4
  %.not5911082 = icmp eq i32 %353, 0
  br i1 %.not5911082, label %.loopexit983, label %.lr.ph

.lr.ph:                                           ; preds = %346, %361
  %.24851086 = phi i32 [ %362, %361 ], [ %353, %346 ]
  %.45001085 = phi i32 [ %.5501, %361 ], [ 2, %346 ]
  %.35061084 = phi i32 [ %363, %361 ], [ 0, %346 ]
  %.sroa.0.41083 = phi double [ %.sroa.0.5, %361 ], [ %352, %346 ]
  %354 = and i32 %.24851086, 1
  %.not592 = icmp eq i32 %354, 0
  br i1 %.not592, label %361, label %355

355:                                              ; preds = %.lr.ph
  %356 = add i32 %.45001085, 1
  %357 = sext i32 %.35061084 to i64
  %358 = getelementptr [8 x i8], ptr @bigtens, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !22
  %360 = fmul double %.sroa.0.41083, %359
  br label %361

361:                                              ; preds = %.lr.ph, %355
  %.sroa.0.5 = phi double [ %.sroa.0.41083, %.lr.ph ], [ %360, %355 ]
  %.5501 = phi i32 [ %.45001085, %.lr.ph ], [ %356, %355 ]
  %362 = ashr i32 %.24851086, 1
  %363 = add i32 %.35061084, 1
  %.not591 = icmp eq i32 %362, 0
  br i1 %.not591, label %.loopexit983, label %.lr.ph, !llvm.loop !140

.loopexit983:                                     ; preds = %361, %346, %345, %._crit_edge
  %.sroa.0.3 = phi double [ %344, %._crit_edge ], [ %.sroa.0.0797, %345 ], [ %352, %346 ], [ %.sroa.0.5, %361 ]
  %.3499 = phi i32 [ %.1497.lcssa, %._crit_edge ], [ 2, %345 ], [ 2, %346 ], [ %.5501, %361 ]
  %364 = fcmp olt double %.sroa.0.3, 1.000000e+00
  %or.cond10 = select i1 %or.cond, i1 %364, i1 false
  %365 = icmp sgt i32 %.0490818, 0
  %or.cond12 = select i1 %or.cond10, i1 %365, i1 false
  br i1 %or.cond12, label %366, label %372

366:                                              ; preds = %.loopexit983
  %367 = icmp slt i32 %.0486824, 1
  br i1 %367, label %.loopexit982, label %368

368:                                              ; preds = %366
  %369 = add i32 %.1473, -1
  %370 = fmul nnan double %.sroa.0.3, 1.000000e+01
  %371 = add i32 %.3499, 1
  br label %372

372:                                              ; preds = %368, %.loopexit983
  %.sroa.0.6 = phi double [ %370, %368 ], [ %.sroa.0.3, %.loopexit983 ]
  %.6502 = phi i32 [ %371, %368 ], [ %.3499, %.loopexit983 ]
  %.2492 = phi i32 [ %.0486824, %368 ], [ %.0490818, %.loopexit983 ]
  %.4476 = phi i32 [ %369, %368 ], [ %.1473, %.loopexit983 ]
  %373 = sitofp i32 %.6502 to double
  %374 = tail call double @llvm.fmuladd.f64(double %373, double %.sroa.0.6, double 7.000000e+00)
  %375 = bitcast double %374 to i64
  %376 = and i64 %375, -4294967296
  %.sroa.0.4.insert.shift = add i64 %376, -234187180623265792
  %.sroa.0.4.insert.mask = and i64 %375, 4294967295
  %.sroa.0.4.insert.insert = or disjoint i64 %.sroa.0.4.insert.shift, %.sroa.0.4.insert.mask
  %377 = bitcast i64 %.sroa.0.4.insert.insert to double
  %378 = icmp eq i32 %.2492, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %372
  %380 = fadd double %.sroa.0.6, -5.000000e+00
  %381 = fcmp ogt double %380, %377
  br i1 %381, label %cmp.exit693.thread860, label %382

382:                                              ; preds = %379
  %383 = fneg double %377
  %384 = fcmp olt double %380, %383
  br i1 %384, label %cmp.exit693.thread, label %.loopexit982

385:                                              ; preds = %372
  %.not595 = icmp eq i32 %.0467832, 0
  %386 = zext nneg i32 %.2492 to i64
  %387 = getelementptr [8 x i8], ptr @tens, i64 %386
  %388 = getelementptr i8, ptr %387, i64 -8
  %389 = load double, ptr %388, align 8, !tbaa !22
  %390 = getelementptr i8, ptr %.024.i.i671, i64 5
  br i1 %.not595, label %417, label %391

391:                                              ; preds = %385
  %392 = fdiv double 5.000000e-01, %389
  %393 = fsub double %392, %377
  %394 = fptosi double %.sroa.0.6 to i32
  %395 = sitofp i32 %394 to double
  %396 = fsub double %.sroa.0.6, %395
  %397 = trunc i32 %394 to i8
  %398 = add i8 %397, 48
  store i8 %398, ptr %322, align 1, !tbaa !4
  %399 = fcmp olt double %396, %393
  br i1 %399, label %.critedge, label %.lr.ph1099.preheader

.lr.ph1099.preheader:                             ; preds = %391
  %400 = add nsw i32 %.2492, -1
  br label %.lr.ph1099

.lr.ph1099:                                       ; preds = %.lr.ph1099.preheader, %406
  %401 = phi ptr [ %415, %406 ], [ %390, %.lr.ph1099.preheader ]
  %402 = phi double [ %412, %406 ], [ %396, %.lr.ph1099.preheader ]
  %.sroa.0.01097 = phi double [ %408, %406 ], [ %393, %.lr.ph1099.preheader ]
  %.45071096 = phi i32 [ %407, %406 ], [ 0, %.lr.ph1099.preheader ]
  %403 = fsub double 1.000000e+00, %402
  %404 = fcmp olt double %403, %.sroa.0.01097
  br i1 %404, label %.loopexit981, label %405

405:                                              ; preds = %.lr.ph1099
  %exitcond.not = icmp eq i32 %.45071096, %400
  br i1 %exitcond.not, label %.loopexit982, label %406

406:                                              ; preds = %405
  %407 = add nuw nsw i32 %.45071096, 1
  %408 = fmul double %.sroa.0.01097, 1.000000e+01
  %409 = fmul double %402, 1.000000e+01
  %410 = fptosi double %409 to i32
  %411 = sitofp i32 %410 to double
  %412 = fsub double %409, %411
  %413 = trunc i32 %410 to i8
  %414 = add i8 %413, 48
  %415 = getelementptr i8, ptr %401, i64 1
  store i8 %414, ptr %401, align 1, !tbaa !4
  %416 = fcmp olt double %412, %408
  br i1 %416, label %.critedge, label %.lr.ph1099

417:                                              ; preds = %385
  %418 = fmul double %389, %377
  %419 = fptosi double %.sroa.0.6 to i32
  %420 = sitofp i32 %419 to double
  %421 = fsub double %.sroa.0.6, %420
  %422 = fcmp oeq double %421, 0.000000e+00
  %423 = trunc i32 %419 to i8
  %424 = add i8 %423, 48
  store i8 %424, ptr %322, align 1, !tbaa !4
  %425 = icmp eq i32 %.2492, 1
  %426 = or i1 %422, %425
  br i1 %426, label %._crit_edge1106, label %.lr.ph1105

._crit_edge1106:                                  ; preds = %.lr.ph1105, %417
  %.lcssa1076 = phi double [ %421, %417 ], [ %441, %.lr.ph1105 ]
  %.lcssa1075 = phi ptr [ %390, %417 ], [ %445, %.lr.ph1105 ]
  %427 = fadd double %418, 5.000000e-01
  %428 = fcmp ogt double %.lcssa1076, %427
  br i1 %428, label %.loopexit981, label %429

429:                                              ; preds = %._crit_edge1106
  %430 = fsub double 5.000000e-01, %418
  %431 = fcmp olt double %.lcssa1076, %430
  br i1 %431, label %.preheader978, label %.loopexit982.thread

.preheader978:                                    ; preds = %429, %.preheader978
  %.7 = phi ptr [ %432, %.preheader978 ], [ %.lcssa1075, %429 ]
  %432 = getelementptr i8, ptr %.7, i64 -1
  %433 = load i8, ptr %432, align 1, !tbaa !4
  %434 = icmp eq i8 %433, 48
  br i1 %434, label %.preheader978, label %.critedge, !llvm.loop !141

.lr.ph1105:                                       ; preds = %417, %.lr.ph1105
  %435 = phi ptr [ %445, %.lr.ph1105 ], [ %390, %417 ]
  %.44941103 = phi i32 [ %.4494, %.lr.ph1105 ], [ %.2492, %417 ]
  %436 = phi double [ %441, %.lr.ph1105 ], [ %421, %417 ]
  %.55081102 = phi i32 [ %437, %.lr.ph1105 ], [ 1, %417 ]
  %437 = add i32 %.55081102, 1
  %438 = fmul double %436, 1.000000e+01
  %439 = fptosi double %438 to i32
  %440 = sitofp i32 %439 to double
  %441 = fsub double %438, %440
  %442 = fcmp une double %441, 0.000000e+00
  %.4494 = select i1 %442, i32 %.44941103, i32 %437
  %443 = trunc i32 %439 to i8
  %444 = add i8 %443, 48
  %445 = getelementptr i8, ptr %435, i64 1
  store i8 %444, ptr %435, align 1, !tbaa !4
  %446 = icmp eq i32 %437, %.4494
  br i1 %446, label %._crit_edge1106, label %.lr.ph1105

.loopexit982:                                     ; preds = %405, %366, %382, %324
  %447 = icmp sgt i32 %.1.ph1337, -1
  %448 = icmp slt i32 %.1473, 15
  %or.cond14 = and i1 %447, %448
  br i1 %or.cond14, label %451, label %505

.loopexit982.thread:                              ; preds = %429
  %449 = icmp sgt i32 %.1.ph1337, -1
  %450 = icmp slt i32 %.1473, 15
  %or.cond141339 = and i1 %449, %450
  br i1 %or.cond141339, label %451, label %.thread1340

451:                                              ; preds = %.loopexit982.thread, %.loopexit982
  %452 = sext i32 %.1473 to i64
  %453 = getelementptr [8 x i8], ptr @tens, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !22
  %455 = icmp slt i32 %.0451838, 0
  %456 = icmp slt i32 %.0490818, 1
  %or.cond16 = select i1 %455, i1 %456, i1 false
  br i1 %or.cond16, label %467, label %.preheader970

.preheader970:                                    ; preds = %451
  %457 = fdiv double %.sroa.0.0797, %454
  %458 = fptosi double %457 to i32
  %459 = sitofp i32 %458 to double
  %460 = fneg double %459
  %461 = tail call double @llvm.fmuladd.f64(double %460, double %454, double %.sroa.0.0797)
  %462 = trunc i32 %458 to i8
  %463 = add i8 %462, 48
  %464 = getelementptr i8, ptr %.024.i.i671, i64 5
  store i8 %463, ptr %322, align 1, !tbaa !4
  %465 = fcmp une double %461, 0.000000e+00
  br i1 %465, label %.lr.ph1110.preheader, label %.critedge

.lr.ph1110.preheader:                             ; preds = %.preheader970
  %466 = icmp eq i32 %.0490818, 1
  br i1 %466, label %.lr.ph1110._crit_edge, label %.lr.ph1556

467:                                              ; preds = %451
  %468 = icmp sgt i32 %.0490818, -1
  %469 = fmul double %454, 5.000000e+00
  %470 = fcmp ugt double %.sroa.0.0797, %469
  %or.cond967 = select i1 %468, i1 %470, i1 false
  br i1 %or.cond967, label %cmp.exit693.thread860, label %cmp.exit693.thread

.lr.ph1110:                                       ; preds = %.lr.ph1556
  %471 = add i32 %.650911091555, 1
  %472 = icmp eq i32 %471, %.0490818
  br i1 %472, label %.lr.ph1110._crit_edge, label %.lr.ph1556

.lr.ph1110._crit_edge:                            ; preds = %.lr.ph1110, %.lr.ph1110.preheader
  %.lcssa1465 = phi ptr [ %464, %.lr.ph1110.preheader ], [ %503, %.lr.ph1110 ]
  %.lcssa1463 = phi double [ %461, %.lr.ph1110.preheader ], [ %500, %.lr.ph1110 ]
  %.lcssa1461 = phi i32 [ %458, %.lr.ph1110.preheader ], [ %497, %.lr.ph1110 ]
  %473 = fadd double %.lcssa1463, %.lcssa1463
  %474 = fcmp ogt double %473, %454
  br i1 %474, label %.loopexit981, label %475

475:                                              ; preds = %.lr.ph1110._crit_edge
  %476 = fcmp une double %473, %454
  %477 = and i32 %.lcssa1461, 1
  %.not613 = icmp eq i32 %477, 0
  %or.cond629 = select i1 %476, i1 true, i1 %.not613
  br i1 %or.cond629, label %.preheader, label %.loopexit981

.loopexit981:                                     ; preds = %.lr.ph1099, %475, %.lr.ph1110._crit_edge, %._crit_edge1106
  %.7479 = phi i32 [ %.1473, %.lr.ph1110._crit_edge ], [ %.1473, %475 ], [ %.4476, %._crit_edge1106 ], [ %.4476, %.lr.ph1099 ]
  %.5 = phi ptr [ %.lcssa1465, %.lr.ph1110._crit_edge ], [ %.lcssa1465, %475 ], [ %.lcssa1075, %._crit_edge1106 ], [ %401, %.lr.ph1099 ]
  br label %478

478:                                              ; preds = %482, %.loopexit981
  %.9 = phi ptr [ %.5, %.loopexit981 ], [ %479, %482 ]
  %479 = getelementptr i8, ptr %.9, i64 -1
  %480 = load i8, ptr %479, align 1, !tbaa !4
  %481 = icmp eq i8 %480, 57
  br i1 %481, label %482, label %.loopexit.loopexit

482:                                              ; preds = %478
  %483 = icmp eq ptr %479, %322
  br i1 %483, label %484, label %478, !llvm.loop !142

484:                                              ; preds = %482
  %485 = add i32 %.7479, 1
  store i8 48, ptr %479, align 1, !tbaa !4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %478
  %486 = add i8 %480, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %484
  %487 = phi i8 [ 49, %484 ], [ %486, %.loopexit.loopexit ]
  %.8480 = phi i32 [ %485, %484 ], [ %.7479, %.loopexit.loopexit ]
  store i8 %487, ptr %479, align 1, !tbaa !4
  br label %.critedge

.preheader:                                       ; preds = %475, %489
  %.10 = phi ptr [ %490, %489 ], [ %.lcssa1465, %475 ]
  %488 = icmp ugt ptr %.10, %322
  br i1 %488, label %489, label %.critedge

489:                                              ; preds = %.preheader
  %490 = getelementptr i8, ptr %.10, i64 -1
  %491 = load i8, ptr %490, align 1, !tbaa !4
  %492 = icmp eq i8 %491, 48
  br i1 %492, label %.preheader, label %.critedge, !llvm.loop !143

.lr.ph1556:                                       ; preds = %.lr.ph1110.preheader, %.lr.ph1110
  %.650911091555 = phi i32 [ %471, %.lr.ph1110 ], [ 1, %.lr.ph1110.preheader ]
  %493 = phi double [ %500, %.lr.ph1110 ], [ %461, %.lr.ph1110.preheader ]
  %494 = phi ptr [ %503, %.lr.ph1110 ], [ %464, %.lr.ph1110.preheader ]
  %495 = fmul double %493, 1.000000e+01
  %496 = fdiv double %495, %454
  %497 = fptosi double %496 to i32
  %498 = sitofp i32 %497 to double
  %499 = fneg double %498
  %500 = tail call double @llvm.fmuladd.f64(double %499, double %454, double %495)
  %501 = trunc i32 %497 to i8
  %502 = add i8 %501, 48
  %503 = getelementptr i8, ptr %494, i64 1
  store i8 %502, ptr %494, align 1, !tbaa !4
  %504 = fcmp une double %500, 0.000000e+00
  br i1 %504, label %.lr.ph1110, label %.critedge

505:                                              ; preds = %.loopexit982
  %506 = icmp eq i32 %.0467832, 0
  br i1 %506, label %.thread1340, label %507

507:                                              ; preds = %505
  %508 = add nsw i32 %.1.ph1337, 1075
  %509 = sub nsw i32 54, %.0799.ph1335
  %510 = select i1 %.not.i666, i32 %508, i32 %509
  %511 = add i32 %.1462, %510
  %512 = add i32 %.1457, %510
  %513 = load ptr, ptr %104, align 8, !tbaa !33
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !35
  %516 = getelementptr i8, ptr %515, i64 11736
  %517 = load ptr, ptr %516, align 8, !tbaa !46
  %.not.i.i674 = icmp eq ptr %517, null
  br i1 %.not.i.i674, label %520, label %518

518:                                              ; preds = %507
  %519 = load ptr, ptr %517, align 8, !tbaa !48
  store ptr %519, ptr %516, align 8, !tbaa !46
  br label %i2b.exit

520:                                              ; preds = %507
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 14096
  %522 = load ptr, ptr %521, align 8, !tbaa !50
  %523 = getelementptr inbounds nuw i8, ptr %515, i64 11792
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = icmp slt i64 %526, 2272
  br i1 %527, label %528, label %530

528:                                              ; preds = %520
  %529 = getelementptr i8, ptr %522, i64 40
  store ptr %529, ptr %521, align 8, !tbaa !50
  br label %533

530:                                              ; preds = %520
  %531 = tail call ptr @PyMem_Malloc(i64 noundef 40) #12
  %532 = icmp eq ptr %531, null
  br i1 %532, label %Bfree.exit737, label %533

533:                                              ; preds = %530, %528
  %.1.i.i677 = phi ptr [ %522, %528 ], [ %531, %530 ]
  %534 = getelementptr inbounds nuw i8, ptr %.1.i.i677, i64 8
  store i32 1, ptr %534, align 8, !tbaa !121
  %535 = getelementptr inbounds nuw i8, ptr %.1.i.i677, i64 12
  store i32 2, ptr %535, align 4, !tbaa !122
  br label %i2b.exit

i2b.exit:                                         ; preds = %518, %533
  %.024.i.i675 = phi ptr [ %517, %518 ], [ %.1.i.i677, %533 ]
  %536 = getelementptr inbounds nuw i8, ptr %.024.i.i675, i64 20
  %537 = getelementptr inbounds nuw i8, ptr %.024.i.i675, i64 16
  store i32 0, ptr %537, align 8, !tbaa !123
  %538 = getelementptr inbounds nuw i8, ptr %.024.i.i675, i64 24
  store i32 1, ptr %538, align 8, !tbaa !124
  store i32 1, ptr %536, align 4, !tbaa !125
  br label %.thread1340

.thread1340:                                      ; preds = %.loopexit982.thread, %i2b.exit, %505
  %539 = phi i1 [ false, %i2b.exit ], [ true, %505 ], [ true, %.loopexit982.thread ]
  %.2463 = phi i32 [ %511, %i2b.exit ], [ %.1462, %505 ], [ %.1462, %.loopexit982.thread ]
  %.2458 = phi i32 [ %512, %i2b.exit ], [ %.1457, %505 ], [ %.1457, %.loopexit982.thread ]
  %.5416 = phi ptr [ %.024.i.i675, %i2b.exit ], [ null, %505 ], [ null, %.loopexit982.thread ]
  %540 = icmp sgt i32 %.1462, 0
  %541 = icmp sgt i32 %.2458, 0
  %or.cond18 = select i1 %540, i1 %541, i1 false
  br i1 %or.cond18, label %542, label %547

542:                                              ; preds = %.thread1340
  %543 = tail call i32 @llvm.umin.i32(i32 %.1462, i32 %.2458)
  %544 = sub i32 %.2463, %543
  %545 = sub nsw i32 %.1462, %543
  %546 = sub nsw i32 %.2458, %543
  br label %547

547:                                              ; preds = %542, %.thread1340
  %.0466 = phi i32 [ %545, %542 ], [ %.1462, %.thread1340 ]
  %.3464 = phi i32 [ %544, %542 ], [ %.2463, %.thread1340 ]
  %.3459 = phi i32 [ %546, %542 ], [ %.2458, %.thread1340 ]
  %548 = icmp sgt i32 %.0471, 0
  br i1 %548, label %549, label %571

549:                                              ; preds = %547
  br i1 %539, label %568, label %550

550:                                              ; preds = %549
  %551 = tail call fastcc ptr @pow5mult(ptr noundef %.5416, i32 noundef %.0471)
  %552 = icmp eq ptr %551, null
  br i1 %552, label %Bfree.exit737, label %553

553:                                              ; preds = %550
  %554 = tail call fastcc ptr @mult(ptr noundef nonnull %551, ptr noundef nonnull %.024.i.i)
  %555 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %556 = load i32, ptr %555, align 8, !tbaa !121
  %557 = icmp sgt i32 %556, 7
  br i1 %557, label %558, label %559

558:                                              ; preds = %553
  tail call void @PyMem_Free(ptr noundef nonnull %.024.i.i) #12
  br label %Bfree.exit

559:                                              ; preds = %553
  %560 = load ptr, ptr %104, align 8, !tbaa !33
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !35
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 11728
  %564 = sext i32 %556 to i64
  %565 = getelementptr [8 x i8], ptr %563, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !46
  store ptr %566, ptr %.024.i.i, align 8, !tbaa !48
  store ptr %.024.i.i, ptr %565, align 8, !tbaa !46
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %558, %559
  %567 = icmp eq ptr %554, null
  br i1 %567, label %Bfree.exit735.thread945, label %571

568:                                              ; preds = %549
  %569 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.024.i.i, i32 noundef %.0471)
  %570 = icmp eq ptr %569, null
  br i1 %570, label %Bfree.exit735, label %571

571:                                              ; preds = %Bfree.exit, %568, %547
  %.4440 = phi ptr [ %.024.i.i, %547 ], [ %569, %568 ], [ %554, %Bfree.exit ]
  %.6417 = phi ptr [ %.5416, %547 ], [ %.5416, %568 ], [ %551, %Bfree.exit ]
  %572 = load ptr, ptr %104, align 8, !tbaa !33
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !35
  %575 = getelementptr i8, ptr %574, i64 11736
  %576 = load ptr, ptr %575, align 8, !tbaa !46
  %.not.i.i679 = icmp eq ptr %576, null
  br i1 %.not.i.i679, label %579, label %577

577:                                              ; preds = %571
  %578 = load ptr, ptr %576, align 8, !tbaa !48
  store ptr %578, ptr %575, align 8, !tbaa !46
  br label %595

579:                                              ; preds = %571
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 14096
  %581 = load ptr, ptr %580, align 8, !tbaa !50
  %582 = getelementptr inbounds nuw i8, ptr %574, i64 11792
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = icmp slt i64 %585, 2272
  br i1 %586, label %587, label %589

587:                                              ; preds = %579
  %588 = getelementptr i8, ptr %581, i64 40
  store ptr %588, ptr %580, align 8, !tbaa !50
  br label %592

589:                                              ; preds = %579
  %590 = tail call ptr @PyMem_Malloc(i64 noundef 40) #12
  %591 = icmp eq ptr %590, null
  br i1 %591, label %Bfree.exit735, label %592

592:                                              ; preds = %589, %587
  %.1.i.i682 = phi ptr [ %581, %587 ], [ %590, %589 ]
  %593 = getelementptr inbounds nuw i8, ptr %.1.i.i682, i64 8
  store i32 1, ptr %593, align 8, !tbaa !121
  %594 = getelementptr inbounds nuw i8, ptr %.1.i.i682, i64 12
  store i32 2, ptr %594, align 4, !tbaa !122
  br label %595

595:                                              ; preds = %592, %577
  %.024.i.i680 = phi ptr [ %576, %577 ], [ %.1.i.i682, %592 ]
  %596 = getelementptr inbounds nuw i8, ptr %.024.i.i680, i64 20
  %597 = getelementptr inbounds nuw i8, ptr %.024.i.i680, i64 16
  store i32 0, ptr %597, align 8, !tbaa !123
  %598 = getelementptr inbounds nuw i8, ptr %.024.i.i680, i64 24
  store i32 1, ptr %598, align 8, !tbaa !124
  store i32 1, ptr %596, align 4, !tbaa !125
  %599 = icmp sgt i32 %.0455, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %595
  %601 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.024.i.i680, i32 noundef %.0455)
  %602 = icmp eq ptr %601, null
  br i1 %602, label %Bfree.exit735, label %603

603:                                              ; preds = %600, %595
  %.5408 = phi ptr [ %601, %600 ], [ %.024.i.i680, %595 ]
  %604 = icmp sgt i32 %spec.select, 1
  %or.cond20.not600 = and i1 %604, %539
  %605 = icmp ne i32 %.sroa.0.0.extract.trunc765, 0
  %or.cond30 = or i1 %605, %or.cond20.not600
  br i1 %or.cond30, label %610, label %606

606:                                              ; preds = %603
  %.not601 = icmp ne i32 %132, 0
  %.not602 = icmp samesign ult i64 %.pre-phi, 9007199254740992
  %or.cond630 = or i1 %.not602, %.not601
  br i1 %or.cond630, label %610, label %607

607:                                              ; preds = %606
  %608 = add i32 %.3464, 1
  %609 = add i32 %.3459, 1
  br label %610

610:                                              ; preds = %606, %607, %603
  %.4465 = phi i32 [ %.3464, %603 ], [ %.3464, %606 ], [ %608, %607 ]
  %.4460 = phi i32 [ %.3459, %603 ], [ %.3459, %606 ], [ %609, %607 ]
  %.not606 = phi i1 [ true, %603 ], [ true, %606 ], [ false, %607 ]
  %611 = tail call fastcc i32 @dshift(ptr noundef %.5408, i32 noundef %.4460)
  %612 = add i32 %611, %.4465
  %613 = add i32 %611, %.0466
  %614 = add i32 %611, %.4460
  %615 = icmp sgt i32 %612, 0
  br i1 %615, label %616, label %619

616:                                              ; preds = %610
  %617 = tail call fastcc ptr @lshift(ptr noundef nonnull %.4440, i32 noundef %612)
  %618 = icmp eq ptr %617, null
  br i1 %618, label %d2b.exit.thread917, label %619

619:                                              ; preds = %616, %610
  %.6442 = phi ptr [ %617, %616 ], [ %.4440, %610 ]
  %620 = icmp sgt i32 %614, 0
  br i1 %620, label %621, label %624

621:                                              ; preds = %619
  %622 = tail call fastcc ptr @lshift(ptr noundef nonnull %.5408, i32 noundef %614)
  %623 = icmp eq ptr %622, null
  br i1 %623, label %Bfree.exit735, label %624

624:                                              ; preds = %621, %619
  %.6409 = phi ptr [ %622, %621 ], [ %.5408, %619 ]
  br i1 %or.cond, label %625, label %cmp.exit.thread

625:                                              ; preds = %624
  %626 = getelementptr inbounds nuw i8, ptr %.6442, i64 20
  %627 = load i32, ptr %626, align 4, !tbaa !125
  %628 = getelementptr inbounds nuw i8, ptr %.6409, i64 20
  %629 = load i32, ptr %628, align 4, !tbaa !125
  %.not.i684 = icmp eq i32 %627, %629
  br i1 %.not.i684, label %630, label %cmp.exit

630:                                              ; preds = %625
  %631 = getelementptr inbounds nuw i8, ptr %.6442, i64 24
  %632 = sext i32 %627 to i64
  %633 = getelementptr [4 x i8], ptr %631, i64 %632
  %634 = getelementptr inbounds nuw i8, ptr %.6409, i64 24
  %635 = getelementptr [4 x i8], ptr %634, i64 %632
  br label %636

636:                                              ; preds = %643, %630
  %.018.i686 = phi ptr [ %635, %630 ], [ %639, %643 ]
  %.017.i = phi ptr [ %633, %630 ], [ %637, %643 ]
  %637 = getelementptr i8, ptr %.017.i, i64 -4
  %638 = load i32, ptr %637, align 4, !tbaa !124
  %639 = getelementptr i8, ptr %.018.i686, i64 -4
  %640 = load i32, ptr %639, align 4, !tbaa !124
  %.not23.i = icmp eq i32 %638, %640
  br i1 %.not23.i, label %643, label %641

641:                                              ; preds = %636
  %642 = icmp ult i32 %638, %640
  br i1 %642, label %cmp.exit.thread856, label %cmp.exit.thread

643:                                              ; preds = %636
  %.not24.i = icmp ugt ptr %637, %631
  br i1 %.not24.i, label %636, label %cmp.exit.thread

cmp.exit:                                         ; preds = %625
  %644 = sub i32 %627, %629
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %cmp.exit.thread856, label %cmp.exit.thread

cmp.exit.thread856:                               ; preds = %641, %cmp.exit
  %646 = add i32 %.1473, -1
  %647 = tail call fastcc ptr @multadd(ptr noundef %.6442, i32 noundef 10, i32 noundef 0)
  %648 = icmp eq ptr %647, null
  br i1 %648, label %d2b.exit.thread917, label %649

649:                                              ; preds = %cmp.exit.thread856
  br i1 %539, label %cmp.exit.thread, label %650

650:                                              ; preds = %649
  %651 = tail call fastcc ptr @multadd(ptr noundef %.6417, i32 noundef 10, i32 noundef 0)
  %652 = icmp eq ptr %651, null
  br i1 %652, label %d2b.exit.thread917, label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %643, %641, %649, %650, %cmp.exit, %624
  %.5495 = phi i32 [ %.0490818, %624 ], [ %.0490818, %cmp.exit ], [ %.0486824, %650 ], [ %.0486824, %649 ], [ %.0490818, %641 ], [ %.0490818, %643 ]
  %.9481 = phi i32 [ %.1473, %624 ], [ %.1473, %cmp.exit ], [ %646, %650 ], [ %646, %649 ], [ %.1473, %641 ], [ %.1473, %643 ]
  %.7443 = phi ptr [ %.6442, %624 ], [ %.6442, %cmp.exit ], [ %647, %650 ], [ %647, %649 ], [ %.6442, %641 ], [ %.6442, %643 ]
  %.8419 = phi ptr [ %.6417, %624 ], [ %.6417, %cmp.exit ], [ %651, %650 ], [ %.6417, %649 ], [ %.6417, %641 ], [ %.6417, %643 ]
  %653 = icmp slt i32 %.5495, 1
  br i1 %653, label %654, label %684

654:                                              ; preds = %cmp.exit.thread
  switch i32 %spec.select, label %684 [
    i32 5, label %655
    i32 3, label %655
  ]

655:                                              ; preds = %654, %654
  %656 = icmp slt i32 %.5495, 0
  br i1 %656, label %cmp.exit693.thread, label %658

cmp.exit693.thread:                               ; preds = %679, %677, %cmp.exit693, %655, %467, %382
  %.2438 = phi ptr [ %.024.i.i, %467 ], [ %.7443, %677 ], [ %.7443, %655 ], [ %.7443, %cmp.exit693 ], [ %.024.i.i, %382 ], [ %.7443, %679 ]
  %.4415 = phi ptr [ null, %467 ], [ %.8419, %677 ], [ %.8419, %655 ], [ %.8419, %cmp.exit693 ], [ null, %382 ], [ %.8419, %679 ]
  %.4407 = phi ptr [ null, %467 ], [ %659, %677 ], [ %.6409, %655 ], [ %659, %cmp.exit693 ], [ null, %382 ], [ %659, %679 ]
  %657 = xor i32 %.0451838, -1
  br label %.loopexit973

658:                                              ; preds = %655
  %659 = tail call fastcc ptr @multadd(ptr noundef nonnull %.6409, i32 noundef 5, i32 noundef 0)
  %660 = icmp eq ptr %659, null
  br i1 %660, label %Bfree.exit735, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %.7443, i64 20
  %663 = load i32, ptr %662, align 4, !tbaa !125
  %664 = getelementptr inbounds nuw i8, ptr %659, i64 20
  %665 = load i32, ptr %664, align 4, !tbaa !125
  %.not.i687 = icmp eq i32 %663, %665
  br i1 %.not.i687, label %666, label %cmp.exit693

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %.7443, i64 24
  %668 = sext i32 %663 to i64
  %669 = getelementptr [4 x i8], ptr %667, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %671 = getelementptr [4 x i8], ptr %670, i64 %668
  br label %672

672:                                              ; preds = %679, %666
  %.018.i689 = phi ptr [ %671, %666 ], [ %675, %679 ]
  %.017.i690 = phi ptr [ %669, %666 ], [ %673, %679 ]
  %673 = getelementptr i8, ptr %.017.i690, i64 -4
  %674 = load i32, ptr %673, align 4, !tbaa !124
  %675 = getelementptr i8, ptr %.018.i689, i64 -4
  %676 = load i32, ptr %675, align 4, !tbaa !124
  %.not23.i691 = icmp eq i32 %674, %676
  br i1 %.not23.i691, label %679, label %677

677:                                              ; preds = %672
  %678 = icmp ult i32 %674, %676
  br i1 %678, label %cmp.exit693.thread, label %cmp.exit693.thread860

679:                                              ; preds = %672
  %.not24.i692 = icmp ugt ptr %673, %667
  br i1 %.not24.i692, label %672, label %cmp.exit693.thread

cmp.exit693:                                      ; preds = %661
  %680 = sub i32 %663, %665
  %681 = icmp slt i32 %680, 1
  br i1 %681, label %cmp.exit693.thread, label %cmp.exit693.thread860

cmp.exit693.thread860:                            ; preds = %467, %677, %cmp.exit693, %379
  %.5477 = phi i32 [ %.1473, %467 ], [ %.9481, %cmp.exit693 ], [ %.4476, %379 ], [ %.9481, %677 ]
  %.1437 = phi ptr [ %.024.i.i, %467 ], [ %.7443, %cmp.exit693 ], [ %.024.i.i, %379 ], [ %.7443, %677 ]
  %.3414 = phi ptr [ null, %467 ], [ %.8419, %cmp.exit693 ], [ null, %379 ], [ %.8419, %677 ]
  %.3406 = phi ptr [ null, %467 ], [ %659, %cmp.exit693 ], [ null, %379 ], [ %659, %677 ]
  %682 = getelementptr i8, ptr %.024.i.i671, i64 5
  store i8 49, ptr %322, align 1, !tbaa !4
  %683 = add i32 %.5477, 1
  br label %.loopexit973

684:                                              ; preds = %654, %cmp.exit.thread
  br i1 %539, label %.preheader974.preheader, label %685

.preheader974.preheader:                          ; preds = %684
  %smax1218 = tail call i32 @llvm.smax.i32(i32 %.5495, i32 1)
  br label %.preheader974

685:                                              ; preds = %684
  %686 = icmp sgt i32 %613, 0
  br i1 %686, label %687, label %690

687:                                              ; preds = %685
  %688 = tail call fastcc ptr @lshift(ptr noundef %.8419, i32 noundef %613)
  %689 = icmp eq ptr %688, null
  br i1 %689, label %d2b.exit.thread917, label %690

690:                                              ; preds = %687, %685
  %.11422 = phi ptr [ %688, %687 ], [ %.8419, %685 ]
  br i1 %.not606, label %706, label %691

691:                                              ; preds = %690
  %692 = getelementptr inbounds nuw i8, ptr %.11422, i64 8
  %693 = load i32, ptr %692, align 8, !tbaa !121
  %694 = tail call fastcc ptr @Balloc(i32 noundef %693)
  %695 = icmp eq ptr %694, null
  br i1 %695, label %d2b.exit.thread917, label %696

696:                                              ; preds = %691
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %.11422, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %.11422, i64 20
  %700 = load i32, ptr %699, align 4, !tbaa !125
  %701 = sext i32 %700 to i64
  %702 = shl nsw i64 %701, 2
  %703 = add nsw i64 %702, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %697, ptr nonnull align 8 %698, i64 %703, i1 false)
  %704 = tail call fastcc ptr @lshift(ptr noundef nonnull %694, i32 noundef 1)
  %705 = icmp eq ptr %704, null
  br i1 %705, label %d2b.exit.thread917, label %706

706:                                              ; preds = %696, %690
  %.12423 = phi ptr [ %704, %696 ], [ %.11422, %690 ]
  %707 = icmp ne i32 %spec.select, 1
  %708 = and i32 %.sroa.0.0.extract.trunc765, 1
  br label %709

709:                                              ; preds = %850, %706
  %.7510 = phi i32 [ 1, %706 ], [ %851, %850 ]
  %.9445 = phi ptr [ %.7443, %706 ], [ %837, %850 ]
  %.2430 = phi ptr [ %.11422, %706 ], [ %.4432, %850 ]
  %.13424 = phi ptr [ %.12423, %706 ], [ %.15426, %850 ]
  %.12 = phi ptr [ %322, %706 ], [ %834, %850 ]
  %710 = tail call fastcc i32 @quorem(ptr noundef %.9445, ptr noundef %.6409)
  %711 = add i32 %710, 48
  %712 = getelementptr inbounds nuw i8, ptr %.9445, i64 20
  %713 = load i32, ptr %712, align 4, !tbaa !125
  %714 = getelementptr inbounds nuw i8, ptr %.2430, i64 20
  %715 = load i32, ptr %714, align 4, !tbaa !125
  %716 = sub i32 %713, %715
  %.not.i694 = icmp eq i32 %716, 0
  br i1 %.not.i694, label %717, label %cmp.exit700

717:                                              ; preds = %709
  %718 = getelementptr inbounds nuw i8, ptr %.9445, i64 24
  %719 = sext i32 %715 to i64
  %720 = getelementptr [4 x i8], ptr %718, i64 %719
  %721 = getelementptr inbounds nuw i8, ptr %.2430, i64 24
  %722 = getelementptr [4 x i8], ptr %721, i64 %719
  br label %723

723:                                              ; preds = %731, %717
  %.018.i696 = phi ptr [ %722, %717 ], [ %726, %731 ]
  %.017.i697 = phi ptr [ %720, %717 ], [ %724, %731 ]
  %724 = getelementptr i8, ptr %.017.i697, i64 -4
  %725 = load i32, ptr %724, align 4, !tbaa !124
  %726 = getelementptr i8, ptr %.018.i696, i64 -4
  %727 = load i32, ptr %726, align 4, !tbaa !124
  %.not23.i698 = icmp eq i32 %725, %727
  br i1 %.not23.i698, label %731, label %728

728:                                              ; preds = %723
  %729 = icmp ult i32 %725, %727
  %730 = select i1 %729, i32 -1, i32 1
  br label %cmp.exit700

731:                                              ; preds = %723
  %.not24.i699 = icmp ugt ptr %724, %718
  br i1 %.not24.i699, label %723, label %cmp.exit700

cmp.exit700:                                      ; preds = %731, %709, %728
  %.0.i695 = phi i32 [ %716, %709 ], [ %730, %728 ], [ 0, %731 ]
  %732 = tail call fastcc ptr @diff(ptr noundef nonnull %.6409, ptr noundef %.13424)
  %733 = icmp eq ptr %732, null
  br i1 %733, label %d2b.exit.thread917, label %734

734:                                              ; preds = %cmp.exit700
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %736 = load i32, ptr %735, align 8, !tbaa !123
  %.not607 = icmp eq i32 %736, 0
  br i1 %.not607, label %737, label %cmp.exit707

737:                                              ; preds = %734
  %738 = load i32, ptr %712, align 4, !tbaa !125
  %739 = getelementptr inbounds nuw i8, ptr %732, i64 20
  %740 = load i32, ptr %739, align 4, !tbaa !125
  %741 = sub i32 %738, %740
  %.not.i701 = icmp eq i32 %741, 0
  br i1 %.not.i701, label %742, label %cmp.exit707

742:                                              ; preds = %737
  %743 = getelementptr inbounds nuw i8, ptr %.9445, i64 24
  %744 = sext i32 %740 to i64
  %745 = getelementptr [4 x i8], ptr %743, i64 %744
  %746 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %747 = getelementptr [4 x i8], ptr %746, i64 %744
  br label %748

748:                                              ; preds = %756, %742
  %.018.i703 = phi ptr [ %747, %742 ], [ %751, %756 ]
  %.017.i704 = phi ptr [ %745, %742 ], [ %749, %756 ]
  %749 = getelementptr i8, ptr %.017.i704, i64 -4
  %750 = load i32, ptr %749, align 4, !tbaa !124
  %751 = getelementptr i8, ptr %.018.i703, i64 -4
  %752 = load i32, ptr %751, align 4, !tbaa !124
  %.not23.i705 = icmp eq i32 %750, %752
  br i1 %.not23.i705, label %756, label %753

753:                                              ; preds = %748
  %754 = icmp ult i32 %750, %752
  %755 = select i1 %754, i32 -1, i32 1
  br label %cmp.exit707

756:                                              ; preds = %748
  %.not24.i706 = icmp ugt ptr %749, %743
  br i1 %.not24.i706, label %748, label %cmp.exit707

cmp.exit707:                                      ; preds = %756, %734, %737, %753
  %757 = phi i32 [ 1, %734 ], [ %741, %737 ], [ %755, %753 ], [ 0, %756 ]
  %758 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %759 = load i32, ptr %758, align 8, !tbaa !121
  %760 = icmp sgt i32 %759, 7
  br i1 %760, label %761, label %762

761:                                              ; preds = %cmp.exit707
  tail call void @PyMem_Free(ptr noundef nonnull %732) #12
  br label %Bfree.exit709

762:                                              ; preds = %cmp.exit707
  %763 = load ptr, ptr %104, align 8, !tbaa !33
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !35
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 11728
  %767 = sext i32 %759 to i64
  %768 = getelementptr [8 x i8], ptr %766, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !46
  store ptr %769, ptr %732, align 8, !tbaa !48
  store ptr %732, ptr %768, align 8, !tbaa !46
  br label %Bfree.exit709

Bfree.exit709:                                    ; preds = %761, %762
  %770 = or i32 %757, %708
  %771 = icmp eq i32 %770, 0
  %or.cond968 = and i1 %707, %771
  br i1 %or.cond968, label %772, label %779

772:                                              ; preds = %Bfree.exit709
  %773 = icmp eq i32 %711, 57
  br i1 %773, label %826, label %774

774:                                              ; preds = %772
  %775 = icmp sgt i32 %.0.i695, 0
  %776 = add i32 %710, 49
  %spec.select631 = select i1 %775, i32 %776, i32 %711
  %777 = trunc i32 %spec.select631 to i8
  %778 = getelementptr i8, ptr %.12, i64 1
  store i8 %777, ptr %.12, align 1, !tbaa !4
  br label %.loopexit973

779:                                              ; preds = %Bfree.exit709
  %780 = icmp slt i32 %.0.i695, 0
  br i1 %780, label %784, label %781

781:                                              ; preds = %779
  %782 = or i32 %.0.i695, %708
  %783 = icmp eq i32 %782, 0
  %or.cond969 = and i1 %707, %783
  br i1 %or.cond969, label %784, label %822

784:                                              ; preds = %781, %779
  %785 = getelementptr inbounds nuw i8, ptr %.9445, i64 24
  %786 = load i32, ptr %785, align 8, !tbaa !124
  %.not611 = icmp eq i32 %786, 0
  br i1 %.not611, label %787, label %791

787:                                              ; preds = %784
  %788 = load i32, ptr %712, align 4, !tbaa !125
  %789 = icmp sgt i32 %788, 1
  %790 = icmp sgt i32 %757, 0
  %or.cond32 = and i1 %790, %789
  br i1 %or.cond32, label %792, label %.thread871

791:                                              ; preds = %784
  %.old31 = icmp sgt i32 %757, 0
  br i1 %.old31, label %792, label %.thread871

792:                                              ; preds = %787, %791
  %793 = tail call fastcc ptr @lshift(ptr noundef nonnull %.9445, i32 noundef 1)
  %794 = icmp eq ptr %793, null
  br i1 %794, label %d2b.exit.thread917, label %795

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 20
  %797 = load i32, ptr %796, align 4, !tbaa !125
  %798 = getelementptr inbounds nuw i8, ptr %.6409, i64 20
  %799 = load i32, ptr %798, align 4, !tbaa !125
  %.not.i710 = icmp eq i32 %797, %799
  br i1 %.not.i710, label %800, label %cmp.exit716

800:                                              ; preds = %795
  %801 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %802 = sext i32 %797 to i64
  %803 = getelementptr [4 x i8], ptr %801, i64 %802
  %804 = getelementptr inbounds nuw i8, ptr %.6409, i64 24
  %805 = getelementptr [4 x i8], ptr %804, i64 %802
  br label %806

806:                                              ; preds = %813, %800
  %.018.i712 = phi ptr [ %805, %800 ], [ %809, %813 ]
  %.017.i713 = phi ptr [ %803, %800 ], [ %807, %813 ]
  %807 = getelementptr i8, ptr %.017.i713, i64 -4
  %808 = load i32, ptr %807, align 4, !tbaa !124
  %809 = getelementptr i8, ptr %.018.i712, i64 -4
  %810 = load i32, ptr %809, align 4, !tbaa !124
  %.not23.i714 = icmp eq i32 %808, %810
  br i1 %.not23.i714, label %813, label %811

811:                                              ; preds = %806
  %812 = icmp ult i32 %808, %810
  br i1 %812, label %.thread871, label %cmp.exit716.thread865

813:                                              ; preds = %806
  %.not24.i715 = icmp ugt ptr %807, %801
  br i1 %.not24.i715, label %806, label %816

cmp.exit716:                                      ; preds = %795
  %814 = sub i32 %797, %799
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %cmp.exit716.thread865, label %.thread871

816:                                              ; preds = %813
  %817 = and i32 %710, 1
  %.not612 = icmp eq i32 %817, 0
  br i1 %.not612, label %.thread871, label %cmp.exit716.thread865

cmp.exit716.thread865:                            ; preds = %811, %816, %cmp.exit716
  %818 = add i32 %710, 49
  %819 = icmp eq i32 %711, 57
  br i1 %819, label %826, label %.thread871

.thread871:                                       ; preds = %cmp.exit716, %811, %791, %cmp.exit716.thread865, %816, %787
  %.1488 = phi i32 [ %818, %cmp.exit716.thread865 ], [ %711, %787 ], [ %711, %816 ], [ %711, %791 ], [ %711, %811 ], [ %711, %cmp.exit716 ]
  %.11447 = phi ptr [ %793, %cmp.exit716.thread865 ], [ %.9445, %787 ], [ %793, %816 ], [ %.9445, %791 ], [ %793, %811 ], [ %793, %cmp.exit716 ]
  %820 = trunc i32 %.1488 to i8
  %821 = getelementptr i8, ptr %.12, i64 1
  store i8 %820, ptr %.12, align 1, !tbaa !4
  br label %.loopexit973

822:                                              ; preds = %781
  %823 = icmp sgt i32 %757, 0
  br i1 %823, label %824, label %832

824:                                              ; preds = %822
  %825 = icmp eq i32 %711, 57
  br i1 %825, label %826, label %828

826:                                              ; preds = %824, %cmp.exit716.thread865, %772
  %.10446 = phi ptr [ %793, %cmp.exit716.thread865 ], [ %.9445, %824 ], [ %.9445, %772 ]
  %827 = getelementptr i8, ptr %.12, i64 1
  store i8 57, ptr %.12, align 1, !tbaa !4
  br label %cmp.exit723.thread878

828:                                              ; preds = %824
  %829 = trunc i32 %710 to i8
  %830 = add i8 %829, 49
  %831 = getelementptr i8, ptr %.12, i64 1
  store i8 %830, ptr %.12, align 1, !tbaa !4
  br label %.loopexit973

832:                                              ; preds = %822
  %833 = trunc i32 %711 to i8
  %834 = getelementptr i8, ptr %.12, i64 1
  store i8 %833, ptr %.12, align 1, !tbaa !4
  %835 = icmp eq i32 %.7510, %.5495
  br i1 %835, label %.loopexit975, label %836

836:                                              ; preds = %832
  %837 = tail call fastcc ptr @multadd(ptr noundef nonnull %.9445, i32 noundef 10, i32 noundef 0)
  %838 = icmp eq ptr %837, null
  br i1 %838, label %d2b.exit.thread917, label %839

839:                                              ; preds = %836
  %840 = icmp eq ptr %.2430, %.13424
  br i1 %840, label %841, label %844

841:                                              ; preds = %839
  %842 = tail call fastcc ptr @multadd(ptr noundef %.13424, i32 noundef 10, i32 noundef 0)
  %843 = icmp eq ptr %842, null
  br i1 %843, label %d2b.exit.thread917, label %850

844:                                              ; preds = %839
  %845 = tail call fastcc ptr @multadd(ptr noundef %.2430, i32 noundef 10, i32 noundef 0)
  %846 = icmp eq ptr %845, null
  br i1 %846, label %d2b.exit.thread917, label %847

847:                                              ; preds = %844
  %848 = tail call fastcc ptr @multadd(ptr noundef %.13424, i32 noundef 10, i32 noundef 0)
  %849 = icmp eq ptr %848, null
  br i1 %849, label %d2b.exit.thread917, label %850

850:                                              ; preds = %841, %847
  %.4432 = phi ptr [ %842, %841 ], [ %845, %847 ]
  %.15426 = phi ptr [ %842, %841 ], [ %848, %847 ]
  %851 = add i32 %.7510, 1
  br label %709

.preheader974:                                    ; preds = %.preheader974.preheader, %863
  %.8511 = phi i32 [ %866, %863 ], [ 1, %.preheader974.preheader ]
  %.14450 = phi ptr [ %864, %863 ], [ %.7443, %.preheader974.preheader ]
  %.15 = phi ptr [ %855, %863 ], [ %322, %.preheader974.preheader ]
  %852 = tail call fastcc i32 @quorem(ptr noundef %.14450, ptr noundef %.6409)
  %853 = add i32 %852, 48
  %854 = trunc i32 %853 to i8
  %855 = getelementptr i8, ptr %.15, i64 1
  store i8 %854, ptr %.15, align 1, !tbaa !4
  %856 = getelementptr inbounds nuw i8, ptr %.14450, i64 24
  %857 = load i32, ptr %856, align 8, !tbaa !124
  %.not604 = icmp eq i32 %857, 0
  br i1 %.not604, label %858, label %862

858:                                              ; preds = %.preheader974
  %859 = getelementptr inbounds nuw i8, ptr %.14450, i64 20
  %860 = load i32, ptr %859, align 4, !tbaa !125
  %861 = icmp slt i32 %860, 2
  br i1 %861, label %.thread880, label %862

862:                                              ; preds = %858, %.preheader974
  %exitcond1219.not = icmp eq i32 %.8511, %smax1218
  br i1 %exitcond1219.not, label %.loopexit975, label %863

863:                                              ; preds = %862
  %864 = tail call fastcc ptr @multadd(ptr noundef nonnull %.14450, i32 noundef 10, i32 noundef 0)
  %865 = icmp eq ptr %864, null
  %866 = add nuw i32 %.8511, 1
  br i1 %865, label %d2b.exit.thread917, label %.preheader974

.loopexit975:                                     ; preds = %832, %862
  %.2489 = phi i32 [ %853, %862 ], [ %711, %832 ]
  %.13449 = phi ptr [ %.14450, %862 ], [ %.9445, %832 ]
  %.5433 = phi ptr [ null, %862 ], [ %.2430, %832 ]
  %.16427 = phi ptr [ %.8419, %862 ], [ %.13424, %832 ]
  %.14 = phi ptr [ %855, %862 ], [ %834, %832 ]
  %867 = tail call fastcc ptr @lshift(ptr noundef nonnull %.13449, i32 noundef 1)
  %868 = icmp eq ptr %867, null
  br i1 %868, label %d2b.exit.thread917, label %869

869:                                              ; preds = %.loopexit975
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 20
  %871 = load i32, ptr %870, align 4, !tbaa !125
  %872 = getelementptr inbounds nuw i8, ptr %.6409, i64 20
  %873 = load i32, ptr %872, align 4, !tbaa !125
  %.not.i717 = icmp eq i32 %871, %873
  br i1 %.not.i717, label %874, label %cmp.exit723

874:                                              ; preds = %869
  %875 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %876 = sext i32 %871 to i64
  %877 = getelementptr [4 x i8], ptr %875, i64 %876
  %878 = getelementptr inbounds nuw i8, ptr %.6409, i64 24
  %879 = getelementptr [4 x i8], ptr %878, i64 %876
  br label %880

880:                                              ; preds = %887, %874
  %.018.i719 = phi ptr [ %879, %874 ], [ %883, %887 ]
  %.017.i720 = phi ptr [ %877, %874 ], [ %881, %887 ]
  %881 = getelementptr i8, ptr %.017.i720, i64 -4
  %882 = load i32, ptr %881, align 4, !tbaa !124
  %883 = getelementptr i8, ptr %.018.i719, i64 -4
  %884 = load i32, ptr %883, align 4, !tbaa !124
  %.not23.i721 = icmp eq i32 %882, %884
  br i1 %.not23.i721, label %887, label %885

885:                                              ; preds = %880
  %886 = icmp ult i32 %882, %884
  br i1 %886, label %.preheader972.preheader, label %cmp.exit723.thread878

887:                                              ; preds = %880
  %.not24.i722 = icmp ugt ptr %881, %875
  br i1 %.not24.i722, label %880, label %cmp.exit723.thread

cmp.exit723:                                      ; preds = %869
  %888 = sub i32 %871, %873
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %cmp.exit723.thread878, label %.preheader972.preheader

cmp.exit723.thread:                               ; preds = %887
  %890 = and i32 %.2489, 1
  %.not610 = icmp eq i32 %890, 0
  br i1 %.not610, label %.preheader972.preheader, label %cmp.exit723.thread878

.preheader972.preheader:                          ; preds = %885, %cmp.exit723, %cmp.exit723.thread
  br label %.preheader972

cmp.exit723.thread878:                            ; preds = %885, %cmp.exit723.thread, %cmp.exit723, %826
  %.12448 = phi ptr [ %.10446, %826 ], [ %867, %cmp.exit723 ], [ %867, %cmp.exit723.thread ], [ %867, %885 ]
  %.3431 = phi ptr [ %.2430, %826 ], [ %.5433, %cmp.exit723 ], [ %.5433, %cmp.exit723.thread ], [ %.5433, %885 ]
  %.14425 = phi ptr [ %.13424, %826 ], [ %.16427, %cmp.exit723 ], [ %.16427, %cmp.exit723.thread ], [ %.16427, %885 ]
  %.13 = phi ptr [ %827, %826 ], [ %.14, %cmp.exit723 ], [ %.14, %cmp.exit723.thread ], [ %.14, %885 ]
  br label %891

891:                                              ; preds = %895, %cmp.exit723.thread878
  %.16 = phi ptr [ %.13, %cmp.exit723.thread878 ], [ %892, %895 ]
  %892 = getelementptr i8, ptr %.16, i64 -1
  %893 = load i8, ptr %892, align 1, !tbaa !4
  %894 = icmp eq i8 %893, 57
  br i1 %894, label %895, label %899

895:                                              ; preds = %891
  %896 = icmp eq ptr %892, %322
  br i1 %896, label %897, label %891, !llvm.loop !144

897:                                              ; preds = %895
  %898 = add i32 %.9481, 1
  store i8 49, ptr %892, align 1, !tbaa !4
  br label %.loopexit973

899:                                              ; preds = %891
  %900 = add i8 %893, 1
  store i8 %900, ptr %892, align 1, !tbaa !4
  br label %.loopexit973

.preheader972:                                    ; preds = %.preheader972.preheader, %.preheader972
  %.17 = phi ptr [ %901, %.preheader972 ], [ %.14, %.preheader972.preheader ]
  %901 = getelementptr i8, ptr %.17, i64 -1
  %902 = load i8, ptr %901, align 1, !tbaa !4
  %903 = icmp eq i8 %902, 48
  br i1 %903, label %.preheader972, label %.loopexit973, !llvm.loop !145

.loopexit973:                                     ; preds = %.preheader972, %899, %897, %828, %.thread871, %774, %cmp.exit693.thread860, %cmp.exit693.thread
  %.10482 = phi i32 [ %657, %cmp.exit693.thread ], [ %683, %cmp.exit693.thread860 ], [ %898, %897 ], [ %.9481, %899 ], [ %.9481, %.thread871 ], [ %.9481, %828 ], [ %.9481, %774 ], [ %.9481, %.preheader972 ]
  %.8444 = phi ptr [ %.2438, %cmp.exit693.thread ], [ %.1437, %cmp.exit693.thread860 ], [ %.12448, %897 ], [ %.12448, %899 ], [ %.11447, %.thread871 ], [ %.9445, %828 ], [ %.9445, %774 ], [ %867, %.preheader972 ]
  %.1429 = phi ptr [ null, %cmp.exit693.thread ], [ null, %cmp.exit693.thread860 ], [ %.3431, %897 ], [ %.3431, %899 ], [ %.2430, %.thread871 ], [ %.2430, %828 ], [ %.2430, %774 ], [ %.5433, %.preheader972 ]
  %.10421 = phi ptr [ %.4415, %cmp.exit693.thread ], [ %.3414, %cmp.exit693.thread860 ], [ %.14425, %897 ], [ %.14425, %899 ], [ %.13424, %.thread871 ], [ %.13424, %828 ], [ %.13424, %774 ], [ %.16427, %.preheader972 ]
  %.7410 = phi ptr [ %.4407, %cmp.exit693.thread ], [ %.3406, %cmp.exit693.thread860 ], [ %.6409, %897 ], [ %.6409, %899 ], [ %.6409, %.thread871 ], [ %.6409, %828 ], [ %.6409, %774 ], [ %.6409, %.preheader972 ]
  %.11 = phi ptr [ %322, %cmp.exit693.thread ], [ %682, %cmp.exit693.thread860 ], [ %.16, %897 ], [ %.16, %899 ], [ %821, %.thread871 ], [ %831, %828 ], [ %778, %774 ], [ %.17, %.preheader972 ]
  %.not.i724 = icmp eq ptr %.7410, null
  br i1 %.not.i724, label %Bfree.exit725, label %.thread880

.thread880:                                       ; preds = %858, %.loopexit973
  %.11900 = phi ptr [ %.11, %.loopexit973 ], [ %855, %858 ]
  %.7410899 = phi ptr [ %.7410, %.loopexit973 ], [ %.6409, %858 ]
  %.10421897 = phi ptr [ %.10421, %.loopexit973 ], [ %.8419, %858 ]
  %.1429895 = phi ptr [ %.1429, %.loopexit973 ], [ null, %858 ]
  %.8444893 = phi ptr [ %.8444, %.loopexit973 ], [ %.14450, %858 ]
  %.10482891 = phi i32 [ %.10482, %.loopexit973 ], [ %.9481, %858 ]
  %904 = getelementptr inbounds nuw i8, ptr %.7410899, i64 8
  %905 = load i32, ptr %904, align 8, !tbaa !121
  %906 = icmp sgt i32 %905, 7
  br i1 %906, label %907, label %908

907:                                              ; preds = %.thread880
  tail call void @PyMem_Free(ptr noundef nonnull %.7410899) #12
  br label %Bfree.exit725

908:                                              ; preds = %.thread880
  %909 = load ptr, ptr %104, align 8, !tbaa !33
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !35
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 11728
  %913 = sext i32 %905 to i64
  %914 = getelementptr [8 x i8], ptr %912, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !46
  store ptr %915, ptr %.7410899, align 8, !tbaa !48
  store ptr %.7410899, ptr %914, align 8, !tbaa !46
  br label %Bfree.exit725

Bfree.exit725:                                    ; preds = %.loopexit973, %907, %908
  %.11901 = phi ptr [ %.11, %.loopexit973 ], [ %.11900, %907 ], [ %.11900, %908 ]
  %.10421898 = phi ptr [ %.10421, %.loopexit973 ], [ %.10421897, %907 ], [ %.10421897, %908 ]
  %.1429896 = phi ptr [ %.1429, %.loopexit973 ], [ %.1429895, %907 ], [ %.1429895, %908 ]
  %.8444894 = phi ptr [ %.8444, %.loopexit973 ], [ %.8444893, %907 ], [ %.8444893, %908 ]
  %.10482892 = phi i32 [ %.10482, %.loopexit973 ], [ %.10482891, %907 ], [ %.10482891, %908 ]
  %.not614 = icmp eq ptr %.10421898, null
  br i1 %.not614, label %.critedge, label %916

916:                                              ; preds = %Bfree.exit725
  %.not615 = icmp eq ptr %.1429896, null
  %.not616 = icmp eq ptr %.1429896, %.10421898
  %or.cond634 = or i1 %.not615, %.not616
  br i1 %or.cond634, label %Bfree.exit727, label %917

917:                                              ; preds = %916
  %918 = getelementptr inbounds nuw i8, ptr %.1429896, i64 8
  %919 = load i32, ptr %918, align 8, !tbaa !121
  %920 = icmp sgt i32 %919, 7
  br i1 %920, label %921, label %922

921:                                              ; preds = %917
  tail call void @PyMem_Free(ptr noundef nonnull %.1429896) #12
  br label %Bfree.exit727

922:                                              ; preds = %917
  %923 = load ptr, ptr %104, align 8, !tbaa !33
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %925 = load ptr, ptr %924, align 8, !tbaa !35
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 11728
  %927 = sext i32 %919 to i64
  %928 = getelementptr [8 x i8], ptr %926, i64 %927
  %929 = load ptr, ptr %928, align 8, !tbaa !46
  store ptr %929, ptr %.1429896, align 8, !tbaa !48
  store ptr %.1429896, ptr %928, align 8, !tbaa !46
  br label %Bfree.exit727

Bfree.exit727:                                    ; preds = %916, %921, %922
  %930 = getelementptr inbounds nuw i8, ptr %.10421898, i64 8
  %931 = load i32, ptr %930, align 8, !tbaa !121
  %932 = icmp sgt i32 %931, 7
  br i1 %932, label %933, label %934

933:                                              ; preds = %Bfree.exit727
  tail call void @PyMem_Free(ptr noundef nonnull %.10421898) #12
  br label %.critedge

934:                                              ; preds = %Bfree.exit727
  %935 = load ptr, ptr %104, align 8, !tbaa !33
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %937 = load ptr, ptr %936, align 8, !tbaa !35
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 11728
  %939 = sext i32 %931 to i64
  %940 = getelementptr [8 x i8], ptr %938, i64 %939
  %941 = load ptr, ptr %940, align 8, !tbaa !46
  store ptr %941, ptr %.10421898, align 8, !tbaa !48
  store ptr %.10421898, ptr %940, align 8, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %406, %.preheader978, %.lr.ph1556, %489, %.preheader, %391, %.preheader970, %934, %933, %Bfree.exit725, %.loopexit
  %.6478 = phi i32 [ %.1473, %.lr.ph1556 ], [ %.10482892, %Bfree.exit725 ], [ %.8480, %.loopexit ], [ %.10482892, %933 ], [ %.10482892, %934 ], [ %.1473, %489 ], [ %.1473, %.preheader970 ], [ %.4476, %391 ], [ %.4476, %.preheader978 ], [ %.1473, %.preheader ], [ %.4476, %406 ]
  %.3439 = phi ptr [ %.024.i.i, %.lr.ph1556 ], [ %.8444894, %Bfree.exit725 ], [ %.024.i.i, %.loopexit ], [ %.8444894, %933 ], [ %.8444894, %934 ], [ %.024.i.i, %489 ], [ %.024.i.i, %.preheader970 ], [ %.024.i.i, %391 ], [ %.024.i.i, %.preheader978 ], [ %.024.i.i, %.preheader ], [ %.024.i.i, %406 ]
  %.4 = phi ptr [ %503, %.lr.ph1556 ], [ %.11901, %Bfree.exit725 ], [ %.9, %.loopexit ], [ %.11901, %933 ], [ %.11901, %934 ], [ %.10, %489 ], [ %464, %.preheader970 ], [ %390, %391 ], [ %.7, %.preheader978 ], [ %.10, %.preheader ], [ %415, %406 ]
  %.not.i730 = icmp eq ptr %.3439, null
  br i1 %.not.i730, label %Bfree.exit731, label %942

942:                                              ; preds = %.critedge
  %943 = getelementptr inbounds nuw i8, ptr %.3439, i64 8
  %944 = load i32, ptr %943, align 8, !tbaa !121
  %945 = icmp sgt i32 %944, 7
  br i1 %945, label %946, label %947

946:                                              ; preds = %942
  tail call void @PyMem_Free(ptr noundef nonnull %.3439) #12
  br label %Bfree.exit731

947:                                              ; preds = %942
  %948 = load ptr, ptr %104, align 8, !tbaa !33
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %950 = load ptr, ptr %949, align 8, !tbaa !35
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 11728
  %952 = sext i32 %944 to i64
  %953 = getelementptr [8 x i8], ptr %951, i64 %952
  %954 = load ptr, ptr %953, align 8, !tbaa !46
  store ptr %954, ptr %.3439, align 8, !tbaa !48
  store ptr %.3439, ptr %953, align 8, !tbaa !46
  br label %Bfree.exit731

Bfree.exit731:                                    ; preds = %.critedge, %946, %947
  store i8 0, ptr %.4, align 1, !tbaa !4
  %955 = add i32 %.6478, 1
  store i32 %955, ptr %3, align 4, !tbaa !124
  %.not617 = icmp eq ptr %5, null
  br i1 %.not617, label %nrv_alloc.exit, label %956

956:                                              ; preds = %Bfree.exit731
  store ptr %.4, ptr %5, align 8, !tbaa !12
  br label %nrv_alloc.exit

d2b.exit.thread917:                               ; preds = %836, %841, %844, %847, %cmp.exit700, %863, %cmp.exit.thread856, %650, %687, %691, %696, %792, %.loopexit975, %616
  %.0403927 = phi ptr [ %.6409, %cmp.exit.thread856 ], [ %.5408, %616 ], [ %.6409, %696 ], [ %.6409, %.loopexit975 ], [ %.6409, %691 ], [ %.6409, %687 ], [ %.6409, %650 ], [ %.6409, %863 ], [ %.6409, %792 ], [ %.6409, %cmp.exit700 ], [ %.6409, %847 ], [ %.6409, %844 ], [ %.6409, %841 ], [ %.6409, %836 ]
  %.0411926 = phi ptr [ %.6417, %cmp.exit.thread856 ], [ %.6417, %616 ], [ null, %696 ], [ %.16427, %.loopexit975 ], [ null, %691 ], [ null, %687 ], [ null, %650 ], [ %.8419, %863 ], [ %.13424, %792 ], [ null, %841 ], [ %.13424, %844 ], [ null, %847 ], [ %.13424, %cmp.exit700 ], [ %.13424, %836 ]
  %.0428925 = phi ptr [ null, %cmp.exit.thread856 ], [ null, %616 ], [ %.11422, %696 ], [ %.5433, %.loopexit975 ], [ %.11422, %691 ], [ null, %687 ], [ null, %650 ], [ null, %863 ], [ %.2430, %792 ], [ null, %841 ], [ null, %844 ], [ %845, %847 ], [ %.2430, %cmp.exit700 ], [ %.2430, %836 ]
  %.0436924 = phi ptr [ null, %cmp.exit.thread856 ], [ null, %616 ], [ %.7443, %696 ], [ null, %.loopexit975 ], [ %.7443, %691 ], [ %.7443, %687 ], [ %647, %650 ], [ null, %863 ], [ null, %792 ], [ %837, %841 ], [ %837, %844 ], [ %837, %847 ], [ %.9445, %cmp.exit700 ], [ null, %836 ]
  %957 = getelementptr inbounds nuw i8, ptr %.0403927, i64 8
  %958 = load i32, ptr %957, align 8, !tbaa !121
  %959 = icmp sgt i32 %958, 7
  br i1 %959, label %960, label %961

960:                                              ; preds = %d2b.exit.thread917
  tail call void @PyMem_Free(ptr noundef nonnull %.0403927) #12
  br label %Bfree.exit733

961:                                              ; preds = %d2b.exit.thread917
  %962 = load ptr, ptr %104, align 8, !tbaa !33
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %964 = load ptr, ptr %963, align 8, !tbaa !35
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 11728
  %966 = sext i32 %958 to i64
  %967 = getelementptr [8 x i8], ptr %965, i64 %966
  %968 = load ptr, ptr %967, align 8, !tbaa !46
  store ptr %968, ptr %.0403927, align 8, !tbaa !48
  store ptr %.0403927, ptr %967, align 8, !tbaa !46
  br label %Bfree.exit733

Bfree.exit733:                                    ; preds = %961, %960
  %.not620 = icmp eq ptr %.0428925, null
  %.not621 = icmp eq ptr %.0428925, %.0411926
  %or.cond635 = select i1 %.not620, i1 true, i1 %.not621
  br i1 %or.cond635, label %Bfree.exit735, label %969

969:                                              ; preds = %Bfree.exit733
  %970 = getelementptr inbounds nuw i8, ptr %.0428925, i64 8
  %971 = load i32, ptr %970, align 8, !tbaa !121
  %972 = icmp sgt i32 %971, 7
  br i1 %972, label %973, label %974

973:                                              ; preds = %969
  tail call void @PyMem_Free(ptr noundef nonnull %.0428925) #12
  br label %Bfree.exit735

974:                                              ; preds = %969
  %975 = load ptr, ptr %104, align 8, !tbaa !33
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %977 = load ptr, ptr %976, align 8, !tbaa !35
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 11728
  %979 = sext i32 %971 to i64
  %980 = getelementptr [8 x i8], ptr %978, i64 %979
  %981 = load ptr, ptr %980, align 8, !tbaa !46
  store ptr %981, ptr %.0428925, align 8, !tbaa !48
  store ptr %.0428925, ptr %980, align 8, !tbaa !46
  br label %Bfree.exit735

Bfree.exit735:                                    ; preds = %568, %600, %621, %658, %589, %974, %973, %Bfree.exit733
  %.0436910938 = phi ptr [ %.0436924, %974 ], [ %.0436924, %Bfree.exit733 ], [ %.0436924, %973 ], [ null, %568 ], [ %.4440, %589 ], [ %.7443, %658 ], [ %.6442, %621 ], [ %.4440, %600 ]
  %.0411912937 = phi ptr [ %.0411926, %974 ], [ %.0411926, %Bfree.exit733 ], [ %.0411926, %973 ], [ %.5416, %568 ], [ %.6417, %589 ], [ %.8419, %658 ], [ %.6417, %621 ], [ %.6417, %600 ]
  %.not622 = icmp eq ptr %.0411912937, null
  br i1 %.not622, label %Bfree.exit737, label %Bfree.exit735.thread945

Bfree.exit735.thread945:                          ; preds = %Bfree.exit, %Bfree.exit735
  %.0411912937951 = phi ptr [ %.0411912937, %Bfree.exit735 ], [ %551, %Bfree.exit ]
  %.0436910938950 = phi ptr [ %.0436910938, %Bfree.exit735 ], [ null, %Bfree.exit ]
  %982 = getelementptr inbounds nuw i8, ptr %.0411912937951, i64 8
  %983 = load i32, ptr %982, align 8, !tbaa !121
  %984 = icmp sgt i32 %983, 7
  br i1 %984, label %985, label %986

985:                                              ; preds = %Bfree.exit735.thread945
  tail call void @PyMem_Free(ptr noundef nonnull %.0411912937951) #12
  br label %Bfree.exit737

986:                                              ; preds = %Bfree.exit735.thread945
  %987 = load ptr, ptr %104, align 8, !tbaa !33
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %989 = load ptr, ptr %988, align 8, !tbaa !35
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 11728
  %991 = sext i32 %983 to i64
  %992 = getelementptr [8 x i8], ptr %990, i64 %991
  %993 = load ptr, ptr %992, align 8, !tbaa !46
  store ptr %993, ptr %.0411912937951, align 8, !tbaa !48
  store ptr %.0411912937951, ptr %992, align 8, !tbaa !46
  br label %Bfree.exit737

Bfree.exit737:                                    ; preds = %550, %530, %986, %985, %Bfree.exit735
  %.0436910938943 = phi ptr [ %.0436910938, %Bfree.exit735 ], [ %.0436910938950, %986 ], [ %.0436910938950, %985 ], [ %.024.i.i, %530 ], [ %.024.i.i, %550 ]
  %.not623 = icmp eq ptr %.0436910938943, null
  br i1 %.not623, label %Bfree.exit739, label %Bfree.exit737.thread

Bfree.exit737.thread:                             ; preds = %rv_alloc.exit, %310, %Bfree.exit737
  %.0436910938943958 = phi ptr [ %.0436910938943, %Bfree.exit737 ], [ %.024.i.i, %310 ], [ %.024.i.i, %rv_alloc.exit ]
  %.0913936944956 = phi ptr [ %322, %Bfree.exit737 ], [ null, %310 ], [ null, %rv_alloc.exit ]
  %994 = getelementptr inbounds nuw i8, ptr %.0436910938943958, i64 8
  %995 = load i32, ptr %994, align 8, !tbaa !121
  %996 = icmp sgt i32 %995, 7
  br i1 %996, label %997, label %998

997:                                              ; preds = %Bfree.exit737.thread
  tail call void @PyMem_Free(ptr noundef nonnull %.0436910938943958) #12
  br label %Bfree.exit739

998:                                              ; preds = %Bfree.exit737.thread
  %999 = load ptr, ptr %104, align 8, !tbaa !33
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1001 = load ptr, ptr %1000, align 8, !tbaa !35
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 11728
  %1003 = sext i32 %995 to i64
  %1004 = getelementptr [8 x i8], ptr %1002, i64 %1003
  %1005 = load ptr, ptr %1004, align 8, !tbaa !46
  store ptr %1005, ptr %.0436910938943958, align 8, !tbaa !48
  store ptr %.0436910938943958, ptr %1004, align 8, !tbaa !46
  br label %Bfree.exit739

Bfree.exit739:                                    ; preds = %998, %997, %Bfree.exit737
  %.0913936944957 = phi ptr [ %.0913936944956, %998 ], [ %.0913936944956, %997 ], [ %322, %Bfree.exit737 ]
  %.not624 = icmp eq ptr %.0913936944957, null
  br i1 %.not624, label %nrv_alloc.exit, label %1006

1006:                                             ; preds = %Bfree.exit739
  %1007 = getelementptr i8, ptr %.0913936944957, i64 -4
  %1008 = load i32, ptr %1007, align 4, !tbaa !124
  %1009 = getelementptr i8, ptr %.0913936944957, i64 4
  store i32 %1008, ptr %1009, align 8, !tbaa !121
  %1010 = shl nuw i32 1, %1008
  %1011 = getelementptr i8, ptr %.0913936944957, i64 8
  store i32 %1010, ptr %1011, align 4, !tbaa !122
  %1012 = icmp sgt i32 %1008, 7
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1006
  tail call void @PyMem_Free(ptr noundef nonnull %1007) #12
  br label %nrv_alloc.exit

1014:                                             ; preds = %1006
  %1015 = load ptr, ptr %104, align 8, !tbaa !33
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1017 = load ptr, ptr %1016, align 8, !tbaa !35
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 11728
  %1019 = sext i32 %1008 to i64
  %1020 = getelementptr [8 x i8], ptr %1018, i64 %1019
  %1021 = load ptr, ptr %1020, align 8, !tbaa !46
  store ptr %1021, ptr %1007, align 8, !tbaa !48
  store ptr %1007, ptr %1020, align 8, !tbaa !46
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %122, %1014, %1013, %102, %.preheader.i656, %rv_alloc.exit.i654, %91, %71, %._crit_edge.i646, %rv_alloc.exit.i639, %58, %44, %._crit_edge.i, %rv_alloc.exit.i, %31, %Bfree.exit739, %Bfree.exit731, %956
  %.0434 = phi ptr [ null, %31 ], [ null, %Bfree.exit739 ], [ %322, %Bfree.exit731 ], [ null, %58 ], [ %322, %956 ], [ null, %91 ], [ null, %rv_alloc.exit.i ], [ %39, %44 ], [ %39, %._crit_edge.i ], [ null, %rv_alloc.exit.i639 ], [ %66, %71 ], [ %66, %._crit_edge.i646 ], [ null, %rv_alloc.exit.i654 ], [ %99, %102 ], [ %99, %.preheader.i656 ], [ null, %1013 ], [ null, %1014 ], [ null, %122 ]
  ret ptr %.0434
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 32) i32 @dshift(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !125
  %6 = add i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr [4 x i8], ptr %3, i64 %7
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
  %.not = icmp eq i64 %14, 0
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
  %34 = getelementptr [8 x i8], ptr %32, i64 %33
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
  %43 = add nuw nsw i64 %42, 36
  br label %62

44:                                               ; preds = %31
  %45 = shl nuw nsw i32 1, %25
  %46 = add nsw i32 %45, -1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 36
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
  %61 = getelementptr [8 x i8], ptr %52, i64 %50
  store ptr %61, ptr %51, align 8, !tbaa !50
  br label %68

62:                                               ; preds = %44, %38
  %63 = phi i64 [ %49, %44 ], [ %43, %38 ]
  %64 = phi i32 [ %45, %44 ], [ %39, %38 ]
  %65 = and i64 %63, 34359738360
  %66 = tail call ptr @PyMem_Malloc(i64 noundef %65) #12
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
  tail call void @PyMem_Free(ptr noundef nonnull %0) #12
  br label %Bfree.exit

76:                                               ; preds = %72
  %77 = load ptr, ptr %26, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 11728
  %81 = sext i32 %73 to i64
  %82 = getelementptr [8 x i8], ptr %80, i64 %81
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
  tail call void @PyMem_Free(ptr noundef nonnull %0) #12
  br label %Bfree.exit38

95:                                               ; preds = %84
  %96 = load ptr, ptr %26, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 11728
  %100 = sext i32 %92 to i64
  %101 = getelementptr [8 x i8], ptr %99, i64 %100
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
  %107 = getelementptr [4 x i8], ptr %104, i64 %106
  store i32 %103, ptr %107, align 4, !tbaa !124
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  store i32 %105, ptr %108, align 4, !tbaa !125
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %76, %75, %18, %Bfree.exit38
  %.0 = phi ptr [ %0, %18 ], [ %.1, %Bfree.exit38 ], [ null, %75 ], [ null, %76 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @quorem(ptr noundef nonnull captures(address) %0, ptr noundef nonnull readonly captures(address) %1) unnamed_addr #6 {
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
  %12 = getelementptr [4 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr [4 x i8], ptr %13, i64 %11
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
  %51 = getelementptr [4 x i8], ptr %13, i64 %50
  %52 = getelementptr [4 x i8], ptr %9, i64 %50
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
  %77 = getelementptr [4 x i8], ptr %13, i64 %76
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
  %23 = tail call ptr @PyMem_Malloc(i64 noundef 40) #12
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
  tail call void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0) #12
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
  tail call void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0) #12
  br label %40

37:                                               ; preds = %33
  %38 = getelementptr [8 x i8], ptr %3, i64 %.018
  store ptr %34, ptr %38, align 8, !tbaa !46
  %39 = add nuw nsw i64 %.018, 1
  %exitcond = icmp eq i64 %39, 8
  br i1 %exitcond, label %.critedge, label %33, !llvm.loop !151

.critedge:                                        ; preds = %37
  tail call void @PyStatus_Ok(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0) #12
  br label %40

40:                                               ; preds = %36, %.critedge, %28
  ret void
}

declare void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8) local_unnamed_addr #7

declare void @PyStatus_Ok(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @_PyDtoa_Fini(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11664
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %5

4:                                                ; preds = %Bfree.exit
  ret void

5:                                                ; preds = %1, %Bfree.exit
  %.07 = phi i64 [ 0, %1 ], [ %21, %Bfree.exit ]
  %6 = getelementptr [8 x i8], ptr %2, i64 %.07
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
  tail call void @PyMem_Free(ptr noundef nonnull %7) #12
  br label %Bfree.exit

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 11728
  %18 = sext i32 %10 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %7, align 8, !tbaa !48
  store ptr %7, ptr %19, align 8, !tbaa !46
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %5, %12, %13
  %21 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %21, 8
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !152
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
