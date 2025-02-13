; ModuleID = 'bench/gromacs/original/nrjac.ll'
source_filename = "bench/gromacs/original/nrjac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::BasicVector" = type { [3 x double] }

$_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/math/nrjac.cpp\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Error: Too many iterations in routine JACOBI\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"gmx::ssize(a) == DIM\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Size should be 3\00", align 1
@"__PRETTY_FUNCTION__._ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv" = private unnamed_addr constant [126 x i8] c"auto jacobi(gmx::ArrayRef<gmx::DVec>, gmx::ArrayRef<double>, gmx::ArrayRef<gmx::DVec>)::(anonymous class)::operator()() const\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"gmx::ssize(eigenvalues) == DIM\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"gmx::ssize(eigenvectors) == DIM\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"md[i]\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"v[i]\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"eig\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z6jacobiPPdiS_S0_Pi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = sext i32 %1 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 68, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8)
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 69, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8)
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.preheader203.us.preheader.i, label %_ZL6jacobiIPPdEiT_iS0_S2_.exit

.preheader203.us.preheader.i:                     ; preds = %5
  %wide.trip.count248.i = zext nneg i32 %1 to i64
  br label %.preheader203.us.i

.preheader203.us.i:                               ; preds = %._crit_edge.us.i, %.preheader203.us.preheader.i
  %indvars.iv245.i = phi i64 [ 0, %.preheader203.us.preheader.i ], [ %indvars.iv.next246.i, %._crit_edge.us.i ]
  %11 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv245.i
  br label %12

12:                                               ; preds = %12, %.preheader203.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader203.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %14, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count248.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !5

._crit_edge.us.i:                                 ; preds = %12
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv245.i
  store double 1.000000e+00, ptr %16, align 8
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next246.i, %wide.trip.count248.i
  br i1 %exitcond249.not.i, label %.lr.ph.i, label %.preheader203.us.i, !llvm.loop !7

.preheader201.i:                                  ; preds = %.lr.ph.i
  %17 = add nsw i32 %1, -1
  %.not12 = icmp eq i32 %1, 1
  %18 = mul nuw nsw i32 %1, %1
  %19 = uitofp nneg i32 %18 to double
  %wide.trip.count265.i = zext nneg i32 %17 to i64
  br i1 %.not12, label %_ZL6jacobiIPPdEiT_iS0_S2_.exit, label %.preheader200.i.us

.preheader200.i.us:                               ; preds = %.preheader201.i, %._crit_edge240.i.loopexit.us
  %.0167242.i.us = phi i32 [ %167, %._crit_edge240.i.loopexit.us ], [ 1, %.preheader201.i ]
  %.0168241.i.us = phi i32 [ %.3171.i.us, %._crit_edge240.i.loopexit.us ], [ 0, %.preheader201.i ]
  br label %.lr.ph210.i.us

.lr.ph210.i.us:                                   ; preds = %.preheader200.i.us, %.loopexit198.i.us
  %indvars.iv262.i.us = phi i64 [ %indvars.iv.next263.i.us, %.loopexit198.i.us ], [ 0, %.preheader200.i.us ]
  %indvars.iv255.i.us = phi i64 [ %indvars.iv.next256.i.us, %.loopexit198.i.us ], [ 1, %.preheader200.i.us ]
  %.0180211.i.us = phi double [ %26, %.loopexit198.i.us ], [ 0.000000e+00, %.preheader200.i.us ]
  %20 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv262.i.us
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %22, %.lr.ph210.i.us
  %indvars.iv257.i.us = phi i64 [ %indvars.iv255.i.us, %.lr.ph210.i.us ], [ %indvars.iv.next258.i.us, %22 ]
  %.1181208.i.us = phi double [ %.0180211.i.us, %.lr.ph210.i.us ], [ %26, %22 ]
  %23 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv257.i.us
  %24 = load double, ptr %23, align 8
  %25 = tail call noundef double @llvm.fabs.f64(double %24)
  %26 = fadd double %.1181208.i.us, %25
  %indvars.iv.next258.i.us = add nuw nsw i64 %indvars.iv257.i.us, 1
  %exitcond261.not.i.us = icmp eq i64 %indvars.iv.next258.i.us, %wide.trip.count248.i
  br i1 %exitcond261.not.i.us, label %.loopexit198.i.us, label %22, !llvm.loop !8

.loopexit198.i.us:                                ; preds = %22
  %indvars.iv.next263.i.us = add nuw nsw i64 %indvars.iv262.i.us, 1
  %indvars.iv.next256.i.us = add nuw nsw i64 %indvars.iv255.i.us, 1
  %exitcond266.not.i.us = icmp eq i64 %indvars.iv.next263.i.us, %wide.trip.count265.i
  br i1 %exitcond266.not.i.us, label %._crit_edge.i.us, label %.lr.ph210.i.us, !llvm.loop !9

._crit_edge.i.us:                                 ; preds = %.loopexit198.i.us
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %_ZL6jacobiIPPdEiT_iS0_S2_.exit, label %28

28:                                               ; preds = %._crit_edge.i.us
  %29 = icmp samesign ult i32 %.0167242.i.us, 4
  %30 = fmul double %26, 2.000000e-01
  %31 = fdiv double %30, %19
  %.0179.i.us = select i1 %29, double %31, double 0.000000e+00
  %32 = icmp samesign ugt i32 %.0167242.i.us, 4
  br label %.lr.ph231.i.us

.lr.ph231.i.us:                                   ; preds = %.loopexit.i.us, %28
  %indvars.iv298.i.us = phi i64 [ 0, %28 ], [ %indvars.iv.next299.i.us, %.loopexit.i.us ]
  %indvars.iv279.i.us = phi i64 [ 2, %28 ], [ %indvars.iv.next280.i.us, %.loopexit.i.us ]
  %indvars.iv272.i.us = phi i64 [ 1, %28 ], [ %indvars.iv.next273.i.us, %.loopexit.i.us ]
  %.1169234.i.us = phi i32 [ %.0168241.i.us, %28 ], [ %.3171.i.us, %.loopexit.i.us ]
  %indvars.iv.next299.i.us = add nuw nsw i64 %indvars.iv298.i.us, 1
  %33 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv298.i.us
  %34 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv298.i.us
  %35 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv298.i.us
  %.not.i.us = icmp eq i64 %indvars.iv298.i.us, 0
  br label %36

36:                                               ; preds = %159, %.lr.ph231.i.us
  %indvars.iv292.i.us = phi i64 [ %indvars.iv272.i.us, %.lr.ph231.i.us ], [ %indvars.iv.next293.i.us, %159 ]
  %indvars.iv281.i.us = phi i64 [ %indvars.iv279.i.us, %.lr.ph231.i.us ], [ %indvars.iv.next282.i.us, %159 ]
  %.2170229.i.us = phi i32 [ %.1169234.i.us, %.lr.ph231.i.us ], [ %.3171.i.us, %159 ]
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv292.i.us
  %39 = load double, ptr %38, align 8
  %40 = tail call noundef double @llvm.fabs.f64(double %39)
  %41 = fmul double %40, 1.000000e+02
  br i1 %32, label %42, label %53

42:                                               ; preds = %36
  %43 = load double, ptr %34, align 8
  %44 = tail call noundef double @llvm.fabs.f64(double %43)
  %45 = fadd double %41, %44
  %46 = fcmp oeq double %45, %44
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv292.i.us
  %49 = load double, ptr %48, align 8
  %50 = tail call noundef double @llvm.fabs.f64(double %49)
  %51 = fadd double %41, %50
  %52 = fcmp oeq double %51, %50
  br i1 %52, label %158, label %53

53:                                               ; preds = %47, %42, %36
  %54 = fcmp ogt double %40, %.0179.i.us
  br i1 %54, label %55, label %159

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv292.i.us
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %34, align 8
  %59 = fsub double %57, %58
  %60 = tail call noundef double @llvm.fabs.f64(double %59)
  %61 = fadd double %41, %60
  %62 = fcmp oeq double %61, %60
  br i1 %62, label %73, label %63

63:                                               ; preds = %55
  %64 = fmul double %59, 5.000000e-01
  %65 = fdiv double %64, %39
  %66 = tail call noundef double @llvm.fabs.f64(double %65)
  %67 = tail call double @llvm.fmuladd.f64(double %65, double %65, double 1.000000e+00)
  %sqrt.i.us = tail call double @llvm.sqrt.f64(double %67)
  %68 = fadd double %66, %sqrt.i.us
  %69 = fdiv double 1.000000e+00, %68
  %70 = fcmp olt double %65, 0.000000e+00
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = fneg double %69
  br label %75

73:                                               ; preds = %55
  %74 = fdiv double %39, %59
  br label %75

75:                                               ; preds = %73, %71, %63
  %.0182.i.us = phi double [ %74, %73 ], [ %72, %71 ], [ %69, %63 ]
  %76 = tail call double @llvm.fmuladd.f64(double %.0182.i.us, double %.0182.i.us, double 1.000000e+00)
  %sqrt195.i.us = tail call double @llvm.sqrt.f64(double %76)
  %77 = fdiv double 1.000000e+00, %sqrt195.i.us
  %78 = fmul double %.0182.i.us, %77
  %79 = fadd double %77, 1.000000e+00
  %80 = fdiv double %78, %79
  %81 = fmul double %39, %.0182.i.us
  %82 = load double, ptr %35, align 8
  %83 = fsub double %82, %81
  store double %83, ptr %35, align 8
  %84 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv292.i.us
  %85 = load double, ptr %84, align 8
  %86 = fadd double %81, %85
  store double %86, ptr %84, align 8
  %87 = load double, ptr %34, align 8
  %88 = fsub double %87, %81
  store double %88, ptr %34, align 8
  %89 = load double, ptr %56, align 8
  %90 = fadd double %81, %89
  store double %90, ptr %56, align 8
  %91 = load ptr, ptr %33, align 8
  %92 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv292.i.us
  store double 0.000000e+00, ptr %92, align 8
  br i1 %.not.i.us, label %.preheader197.i.us, label %.lr.ph218.i.us

.lr.ph218.i.us:                                   ; preds = %75
  %93 = fneg double %78
  br label %94

94:                                               ; preds = %94, %.lr.ph218.i.us
  %indvars.iv267.i.us = phi i64 [ 0, %.lr.ph218.i.us ], [ %indvars.iv.next268.i.us, %94 ]
  %95 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv267.i.us
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv298.i.us
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv292.i.us
  %100 = load double, ptr %99, align 8
  %101 = tail call double @llvm.fmuladd.f64(double %98, double %80, double %100)
  %102 = tail call double @llvm.fmuladd.f64(double %93, double %101, double %98)
  store double %102, ptr %97, align 8
  %103 = fneg double %100
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %80, double %98)
  %105 = tail call double @llvm.fmuladd.f64(double %78, double %104, double %100)
  %106 = load ptr, ptr %95, align 8
  %107 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv292.i.us
  store double %105, ptr %107, align 8
  %indvars.iv.next268.i.us = add nuw nsw i64 %indvars.iv267.i.us, 1
  %exitcond271.not.i.us = icmp eq i64 %indvars.iv.next268.i.us, %indvars.iv298.i.us
  br i1 %exitcond271.not.i.us, label %.preheader197.i.us, label %94, !llvm.loop !10

.preheader197.i.us:                               ; preds = %94, %75
  %108 = icmp samesign ult i64 %indvars.iv.next299.i.us, %indvars.iv292.i.us
  br i1 %108, label %.lr.ph220.i.us, label %.preheader196.i.us

.lr.ph220.i.us:                                   ; preds = %.preheader197.i.us
  %109 = fneg double %78
  br label %110

110:                                              ; preds = %110, %.lr.ph220.i.us
  %indvars.iv274.i.us = phi i64 [ %indvars.iv272.i.us, %.lr.ph220.i.us ], [ %indvars.iv.next275.i.us, %110 ]
  %111 = load ptr, ptr %33, align 8
  %112 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv274.i.us
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv274.i.us
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw double, ptr %115, i64 %indvars.iv292.i.us
  %117 = load double, ptr %116, align 8
  %118 = tail call double @llvm.fmuladd.f64(double %113, double %80, double %117)
  %119 = tail call double @llvm.fmuladd.f64(double %109, double %118, double %113)
  store double %119, ptr %112, align 8
  %120 = fneg double %117
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %80, double %113)
  %122 = tail call double @llvm.fmuladd.f64(double %78, double %121, double %117)
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds nuw double, ptr %123, i64 %indvars.iv292.i.us
  store double %122, ptr %124, align 8
  %indvars.iv.next275.i.us = add nuw nsw i64 %indvars.iv274.i.us, 1
  %exitcond278.not.i.us = icmp eq i64 %indvars.iv.next275.i.us, %indvars.iv292.i.us
  br i1 %exitcond278.not.i.us, label %.preheader196.i.us, label %110, !llvm.loop !11

.preheader196.i.us:                               ; preds = %110, %.preheader197.i.us
  %125 = trunc i64 %indvars.iv292.i.us to i32
  %126 = add i32 %125, 1
  %127 = icmp slt i32 %126, %1
  br i1 %127, label %.lr.ph223.i.us, label %.preheader196.i.us..preheader.i.us_crit_edge

.preheader196.i.us..preheader.i.us_crit_edge:     ; preds = %.preheader196.i.us
  %.pre8 = fneg double %78
  br label %.preheader.i.us

.lr.ph223.i.us:                                   ; preds = %.preheader196.i.us
  %128 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv292.i.us
  %129 = fneg double %78
  br label %130

130:                                              ; preds = %130, %.lr.ph223.i.us
  %indvars.iv283.i.us = phi i64 [ %indvars.iv281.i.us, %.lr.ph223.i.us ], [ %indvars.iv.next284.i.us, %130 ]
  %131 = load ptr, ptr %33, align 8
  %132 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv283.i.us
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %128, align 8
  %135 = getelementptr inbounds nuw double, ptr %134, i64 %indvars.iv283.i.us
  %136 = load double, ptr %135, align 8
  %137 = tail call double @llvm.fmuladd.f64(double %133, double %80, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %129, double %137, double %133)
  store double %138, ptr %132, align 8
  %139 = fneg double %136
  %140 = tail call double @llvm.fmuladd.f64(double %139, double %80, double %133)
  %141 = tail call double @llvm.fmuladd.f64(double %78, double %140, double %136)
  %142 = load ptr, ptr %128, align 8
  %143 = getelementptr inbounds nuw double, ptr %142, i64 %indvars.iv283.i.us
  store double %141, ptr %143, align 8
  %indvars.iv.next284.i.us = add nuw nsw i64 %indvars.iv283.i.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next284.i.us to i32
  %exitcond = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond, label %.preheader.i.us, label %130, !llvm.loop !12

.preheader.i.us:                                  ; preds = %130, %.preheader196.i.us..preheader.i.us_crit_edge
  %.pre-phi = phi double [ %.pre8, %.preheader196.i.us..preheader.i.us_crit_edge ], [ %129, %130 ]
  br label %144

144:                                              ; preds = %144, %.preheader.i.us
  %indvars.iv287.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next288.i.us, %144 ]
  %145 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv287.i.us
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv298.i.us
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv292.i.us
  %150 = load double, ptr %149, align 8
  %151 = tail call double @llvm.fmuladd.f64(double %148, double %80, double %150)
  %152 = tail call double @llvm.fmuladd.f64(double %.pre-phi, double %151, double %148)
  store double %152, ptr %147, align 8
  %153 = fneg double %150
  %154 = tail call double @llvm.fmuladd.f64(double %153, double %80, double %148)
  %155 = tail call double @llvm.fmuladd.f64(double %78, double %154, double %150)
  %156 = load ptr, ptr %145, align 8
  %157 = getelementptr inbounds nuw double, ptr %156, i64 %indvars.iv292.i.us
  store double %155, ptr %157, align 8
  %indvars.iv.next288.i.us = add nuw nsw i64 %indvars.iv287.i.us, 1
  %exitcond291.not.i.us = icmp eq i64 %indvars.iv.next288.i.us, %wide.trip.count248.i
  br i1 %exitcond291.not.i.us, label %._crit_edge226.i.loopexit.us, label %144, !llvm.loop !13

158:                                              ; preds = %47
  store double 0.000000e+00, ptr %38, align 8
  br label %159

159:                                              ; preds = %._crit_edge226.i.loopexit.us, %158, %53
  %.3171.i.us = phi i32 [ %.2170229.i.us, %158 ], [ %166, %._crit_edge226.i.loopexit.us ], [ %.2170229.i.us, %53 ]
  %indvars.iv.next293.i.us = add nuw nsw i64 %indvars.iv292.i.us, 1
  %indvars.iv.next282.i.us = add nuw nsw i64 %indvars.iv281.i.us, 1
  %exitcond297.not.i.us = icmp eq i64 %indvars.iv.next293.i.us, %wide.trip.count248.i
  br i1 %exitcond297.not.i.us, label %.loopexit.i.us, label %36, !llvm.loop !14

.loopexit.i.us:                                   ; preds = %159
  %indvars.iv.next273.i.us = add nuw nsw i64 %indvars.iv272.i.us, 1
  %indvars.iv.next280.i.us = add nuw nsw i64 %indvars.iv279.i.us, 1
  %exitcond302.not.i.us = icmp eq i64 %indvars.iv.next299.i.us, %wide.trip.count265.i
  br i1 %exitcond302.not.i.us, label %.lr.ph239.i.us, label %.lr.ph231.i.us, !llvm.loop !15

.lr.ph239.i.us:                                   ; preds = %.loopexit.i.us, %.lr.ph239.i.us
  %indvars.iv303.i.us = phi i64 [ %indvars.iv.next304.i.us, %.lr.ph239.i.us ], [ 0, %.loopexit.i.us ]
  %160 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv303.i.us
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv303.i.us
  %163 = load double, ptr %162, align 8
  %164 = fadd double %161, %163
  store double %164, ptr %162, align 8
  %165 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv303.i.us
  store double %164, ptr %165, align 8
  store double 0.000000e+00, ptr %160, align 8
  %indvars.iv.next304.i.us = add nuw nsw i64 %indvars.iv303.i.us, 1
  %exitcond307.not.i.us = icmp eq i64 %indvars.iv.next304.i.us, %wide.trip.count248.i
  br i1 %exitcond307.not.i.us, label %._crit_edge240.i.loopexit.us, label %.lr.ph239.i.us, !llvm.loop !16

._crit_edge226.i.loopexit.us:                     ; preds = %144
  %166 = add nsw i32 %.2170229.i.us, 1
  br label %159

._crit_edge240.i.loopexit.us:                     ; preds = %.lr.ph239.i.us
  %167 = add nuw nsw i32 %.0167242.i.us, 1
  %exitcond308.not.i.us = icmp eq i32 %167, 51
  br i1 %exitcond308.not.i.us, label %.split.us, label %.preheader200.i.us, !llvm.loop !17

.lr.ph.i:                                         ; preds = %._crit_edge.us.i, %.lr.ph.i
  %indvars.iv250.i = phi i64 [ %indvars.iv.next251.i, %.lr.ph.i ], [ 0, %._crit_edge.us.i ]
  %168 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv250.i
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw double, ptr %169, i64 %indvars.iv250.i
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv250.i
  store double %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv250.i
  store double %171, ptr %173, align 8
  %174 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv250.i
  store double 0.000000e+00, ptr %174, align 8
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count248.i
  br i1 %exitcond254.not.i, label %.preheader201.i, label %.lr.ph.i, !llvm.loop !18

.split.us:                                        ; preds = %._crit_edge240.i.loopexit.us
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 170, ptr noundef nonnull @.str.3) #10
          to label %175 unwind label %176

175:                                              ; preds = %.split.us
  unreachable

176:                                              ; preds = %.split.us
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  resume { ptr, i32 } %177

_ZL6jacobiIPPdEiT_iS0_S2_.exit:                   ; preds = %._crit_edge.i.us, %5, %.preheader201.i
  %.us-phi = phi i32 [ 0, %.preheader201.i ], [ 0, %5 ], [ %.0168241.i.us, %._crit_edge.i.us ]
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef %9)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %179, label %178

178:                                              ; preds = %_ZL6jacobiIPPdEiT_iS0_S2_.exit
  store i32 %.us-phi, ptr %4, align 4
  br label %179

179:                                              ; preds = %178, %_ZL6jacobiIPPdEiT_iS0_S2_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(120) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(120) %1) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #11
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #11
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 72
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 187) #10
  unreachable

13:                                               ; preds = %6
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 24
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 188) #10
  unreachable

19:                                               ; preds = %13
  %20 = ptrtoint ptr %5 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 72
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 189) #10
  unreachable

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %26 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 68, i64 noundef 3, i64 noundef 8)
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 69, i64 noundef 3, i64 noundef 8)
  br label %.preheader207.i

.preheader207.i:                                  ; preds = %.preheader207.i, %25
  %indvar.i = phi i64 [ 0, %25 ], [ %indvar.next.i, %.preheader207.i ]
  %28 = mul nuw nsw i64 %indvar.i, 24
  %scevgep.i = getelementptr nuw i8, ptr %4, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep.i, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %4, i64 %indvar.i
  %30 = getelementptr inbounds nuw [3 x double], ptr %29, i64 0, i64 %indvar.i
  store double 1.000000e+00, ptr %30, align 8
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, 3
  br i1 %exitcond.not.i, label %.preheader206.i, label %.preheader207.i, !llvm.loop !19

.preheader205.i:                                  ; preds = %.preheader206.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader204.i

.preheader206.i:                                  ; preds = %.preheader207.i, %.preheader206.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader206.i ], [ 0, %.preheader207.i ]
  %33 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %0, i64 %indvars.iv.i
  %34 = getelementptr inbounds nuw [3 x double], ptr %33, i64 0, i64 %indvars.iv.i
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv.i
  store double %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %38, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond251.not.i, label %.preheader205.i, label %.preheader206.i, !llvm.loop !20

.preheader204.i:                                  ; preds = %160, %.preheader205.i
  %.0152239.i = phi i32 [ 1, %.preheader205.i ], [ %161, %160 ]
  %.0153238.i = phi i32 [ 0, %.preheader205.i ], [ %.3156.i, %160 ]
  br label %.lr.ph.i

.loopexit202.i:                                   ; preds = %40
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next253.i, 3
  br i1 %exitcond.not, label %45, label %.lr.ph.i, !llvm.loop !21

.lr.ph.i:                                         ; preds = %.loopexit202.i, %.preheader204.i
  %indvars.iv258.i = phi i64 [ 0, %.preheader204.i ], [ 1, %.loopexit202.i ]
  %indvars.iv252.i = phi i64 [ 1, %.preheader204.i ], [ %indvars.iv.next253.i, %.loopexit202.i ]
  %.0165214.i = phi double [ 0.000000e+00, %.preheader204.i ], [ %44, %.loopexit202.i ]
  %39 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %0, i64 %indvars.iv258.i
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv254.i = phi i64 [ %indvars.iv252.i, %.lr.ph.i ], [ %indvars.iv.next255.i, %40 ]
  %.1166212.i = phi double [ %.0165214.i, %.lr.ph.i ], [ %44, %40 ]
  %41 = getelementptr inbounds nuw [3 x double], ptr %39, i64 0, i64 %indvars.iv254.i
  %42 = load double, ptr %41, align 8
  %43 = tail call noundef double @llvm.fabs.f64(double %42)
  %44 = fadd double %.1166212.i, %43
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next255.i, 3
  br i1 %exitcond257.not.i, label %.loopexit202.i, label %40, !llvm.loop !22

45:                                               ; preds = %.loopexit202.i
  %46 = fcmp oeq double %44, 0.000000e+00
  br i1 %46, label %_ZL6jacobiIN3gmx8ArrayRefINS0_11BasicVectorIdEEEEEiT_iPdS5_.exit, label %47

47:                                               ; preds = %45
  %48 = icmp samesign ult i32 %.0152239.i, 4
  %49 = fmul double %44, 2.000000e-01
  %50 = fdiv double %49, 9.000000e+00
  %.0164.i = select i1 %48, double %50, double 0.000000e+00
  %51 = icmp samesign ugt i32 %.0152239.i, 4
  br label %.lr.ph233.i

.loopexit.i:                                      ; preds = %153
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next266.i, 3
  br i1 %exitcond14.not, label %.preheader203.i, label %.lr.ph233.i, !llvm.loop !23

.lr.ph233.i:                                      ; preds = %.loopexit.i, %47
  %52 = phi i1 [ false, %47 ], [ true, %.loopexit.i ]
  %indvars.iv271.i = phi i64 [ 0, %47 ], [ 1, %.loopexit.i ]
  %indvars.iv265.i = phi i64 [ 1, %47 ], [ %indvars.iv.next266.i, %.loopexit.i ]
  %.1154236.i = phi i32 [ %.0153238.i, %47 ], [ %.3156.i, %.loopexit.i ]
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %53 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %0, i64 %indvars.iv271.i
  %54 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv271.i
  %55 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv271.i
  %56 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %0, i64 %indvars.iv271.i, i32 0, i64 1
  %57 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %0, i64 %indvars.iv271.i, i32 0, i64 2
  br label %58

58:                                               ; preds = %153, %.lr.ph233.i
  %indvars.iv267.i = phi i64 [ %indvars.iv265.i, %.lr.ph233.i ], [ %indvars.iv.next268.i, %153 ]
  %.2155232.i = phi i32 [ %.1154236.i, %.lr.ph233.i ], [ %.3156.i, %153 ]
  %59 = getelementptr inbounds nuw [3 x double], ptr %53, i64 0, i64 %indvars.iv267.i
  %60 = load double, ptr %59, align 8
  %61 = tail call noundef double @llvm.fabs.f64(double %60)
  %62 = fmul double %61, 1.000000e+02
  br i1 %51, label %63, label %75

63:                                               ; preds = %58
  %64 = load double, ptr %54, align 8
  %65 = tail call noundef double @llvm.fabs.f64(double %64)
  %66 = fadd double %62, %65
  %67 = fcmp oeq double %66, %65
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv267.i
  %70 = load double, ptr %69, align 8
  %71 = tail call noundef double @llvm.fabs.f64(double %70)
  %72 = fadd double %62, %71
  %73 = fcmp oeq double %72, %71
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store double 0.000000e+00, ptr %59, align 8
  br label %153

75:                                               ; preds = %68, %63, %58
  %76 = fcmp ogt double %61, %.0164.i
  br i1 %76, label %77, label %153

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv267.i
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %54, align 8
  %81 = fsub double %79, %80
  %82 = tail call noundef double @llvm.fabs.f64(double %81)
  %83 = fadd double %62, %82
  %84 = fcmp oeq double %83, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = fdiv double %60, %81
  br label %97

87:                                               ; preds = %77
  %88 = fmul double %81, 5.000000e-01
  %89 = fdiv double %88, %60
  %90 = tail call noundef double @llvm.fabs.f64(double %89)
  %91 = tail call double @llvm.fmuladd.f64(double %89, double %89, double 1.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %91)
  %92 = fadd double %90, %sqrt.i
  %93 = fdiv double 1.000000e+00, %92
  %94 = fcmp olt double %89, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = fneg double %93
  br label %97

97:                                               ; preds = %95, %87, %85
  %.0167.i = phi double [ %86, %85 ], [ %96, %95 ], [ %93, %87 ]
  %98 = tail call double @llvm.fmuladd.f64(double %.0167.i, double %.0167.i, double 1.000000e+00)
  %sqrt201.i = tail call double @llvm.sqrt.f64(double %98)
  %99 = fdiv double 1.000000e+00, %sqrt201.i
  %100 = fmul double %.0167.i, %99
  %101 = fadd double %99, 1.000000e+00
  %102 = fdiv double %100, %101
  %103 = fmul double %60, %.0167.i
  %104 = load double, ptr %55, align 8
  %105 = fsub double %104, %103
  store double %105, ptr %55, align 8
  %106 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv267.i
  %107 = load double, ptr %106, align 8
  %108 = fadd double %103, %107
  store double %108, ptr %106, align 8
  %109 = load double, ptr %54, align 8
  %110 = fsub double %109, %103
  store double %110, ptr %54, align 8
  %111 = load double, ptr %78, align 8
  %112 = fadd double %103, %111
  store double %112, ptr %78, align 8
  store double 0.000000e+00, ptr %59, align 8
  br i1 %52, label %.lr.ph216.split.i, label %.preheader.i

.lr.ph216.split.i:                                ; preds = %97
  %113 = fneg double %100
  %114 = getelementptr inbounds nuw [3 x double], ptr %0, i64 0, i64 %indvars.iv267.i
  %115 = load double, ptr %31, align 8
  %116 = load double, ptr %114, align 8
  %117 = tail call double @llvm.fmuladd.f64(double %115, double %102, double %116)
  %118 = tail call double @llvm.fmuladd.f64(double %113, double %117, double %115)
  store double %118, ptr %31, align 8
  %119 = fneg double %116
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %102, double %115)
  %121 = tail call double @llvm.fmuladd.f64(double %100, double %120, double %116)
  store double %121, ptr %114, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph216.split.i, %97
  %122 = icmp samesign ult i64 %indvars.iv.next272.i, %indvars.iv267.i
  br i1 %122, label %.lr.ph221.split.i, label %129

.lr.ph221.split.i:                                ; preds = %.preheader.i
  %.promoted223.i = load double, ptr %32, align 8
  %.promoted.i = load double, ptr %56, align 8
  %123 = fneg double %100
  %124 = tail call double @llvm.fmuladd.f64(double %.promoted.i, double %102, double %.promoted223.i)
  %125 = tail call double @llvm.fmuladd.f64(double %123, double %124, double %.promoted.i)
  %126 = fneg double %.promoted223.i
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %102, double %.promoted.i)
  %128 = tail call double @llvm.fmuladd.f64(double %100, double %127, double %.promoted223.i)
  store double %125, ptr %56, align 8
  store double %128, ptr %32, align 8
  br label %129

129:                                              ; preds = %.lr.ph221.split.i, %.preheader.i
  %.not.i = icmp eq i64 %indvars.iv267.i, 2
  br i1 %.not.i, label %._crit_edge.i, label %.critedge.i

._crit_edge.i:                                    ; preds = %129
  %.pre.i = fneg double %100
  br label %139

.critedge.i:                                      ; preds = %129
  %130 = load double, ptr %57, align 8
  %131 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %0, i64 %indvars.iv267.i, i32 0, i64 2
  %132 = load double, ptr %131, align 8
  %133 = tail call double @llvm.fmuladd.f64(double %130, double %102, double %132)
  %134 = fneg double %100
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %133, double %130)
  store double %135, ptr %57, align 8
  %136 = fneg double %132
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %102, double %130)
  %138 = tail call double @llvm.fmuladd.f64(double %100, double %137, double %132)
  store double %138, ptr %131, align 8
  br label %139

139:                                              ; preds = %.critedge.i, %._crit_edge.i
  %.pre-phi.i = phi double [ %.pre.i, %._crit_edge.i ], [ %134, %.critedge.i ]
  br label %140

140:                                              ; preds = %140, %139
  %indvars.iv261.i = phi i64 [ 0, %139 ], [ %indvars.iv.next262.i, %140 ]
  %141 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %4, i64 %indvars.iv261.i
  %142 = getelementptr inbounds nuw [3 x double], ptr %141, i64 0, i64 %indvars.iv271.i
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw [3 x double], ptr %141, i64 0, i64 %indvars.iv267.i
  %145 = load double, ptr %144, align 8
  %146 = tail call double @llvm.fmuladd.f64(double %143, double %102, double %145)
  %147 = tail call double @llvm.fmuladd.f64(double %.pre-phi.i, double %146, double %143)
  store double %147, ptr %142, align 8
  %148 = fneg double %145
  %149 = tail call double @llvm.fmuladd.f64(double %148, double %102, double %143)
  %150 = tail call double @llvm.fmuladd.f64(double %100, double %149, double %145)
  store double %150, ptr %144, align 8
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next262.i, 3
  br i1 %exitcond264.not.i, label %151, label %140, !llvm.loop !24

151:                                              ; preds = %140
  %152 = add nsw i32 %.2155232.i, 1
  br label %153

153:                                              ; preds = %151, %75, %74
  %.3156.i = phi i32 [ %.2155232.i, %74 ], [ %152, %151 ], [ %.2155232.i, %75 ]
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next268.i, 3
  br i1 %exitcond270.not.i, label %.loopexit.i, label %58, !llvm.loop !25

.preheader203.i:                                  ; preds = %.loopexit.i, %.preheader203.i
  %indvars.iv274.i = phi i64 [ %indvars.iv.next275.i, %.preheader203.i ], [ 0, %.loopexit.i ]
  %154 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv274.i
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv274.i
  %157 = load double, ptr %156, align 8
  %158 = fadd double %155, %157
  store double %158, ptr %156, align 8
  %159 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv274.i
  store double %158, ptr %159, align 8
  store double 0.000000e+00, ptr %154, align 8
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next275.i, 3
  br i1 %exitcond277.not.i, label %160, label %.preheader203.i, !llvm.loop !26

160:                                              ; preds = %.preheader203.i
  %161 = add nuw nsw i32 %.0152239.i, 1
  %exitcond278.not.i = icmp eq i32 %161, 51
  br i1 %exitcond278.not.i, label %162, label %.preheader204.i, !llvm.loop !27

162:                                              ; preds = %160
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 170, ptr noundef nonnull @.str.3) #10
          to label %163 unwind label %164

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  resume { ptr, i32 } %165

_ZL6jacobiIN3gmx8ArrayRefINS0_11BasicVectorIdEEEEEiT_iPdS5_.exit: ; preds = %45
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef %27)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret i32 %.0153238.i
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = sext i32 %1 to i64
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 199, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8)
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 204, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8)
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 209, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8)
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef %6, i32 noundef %1, ptr noundef %9, ptr noundef %8, ptr noundef nonnull %4)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef %9)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef %8)
  br label %._crit_edge133

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %11 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 202, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8)
  store ptr %11, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 204, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8)
  %wide.trip.count139 = zext nneg i32 %1 to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge, %.lr.ph102
  %indvars.iv136 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next137, %.lr.ph102 ]
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv136
  %14 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 207, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8)
  store ptr %14, ptr %13, align 8
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !29

._crit_edge103:                                   ; preds = %.lr.ph102
  %15 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 209, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8)
  %16 = zext nneg i32 %1 to i64
  br label %.preheader98.us

.preheader98.us:                                  ; preds = %._crit_edge103, %._crit_edge106.us
  %indvars.iv146 = phi i64 [ 0, %._crit_edge103 ], [ %indvars.iv.next147, %._crit_edge106.us ]
  %17 = mul nuw nsw i64 %indvars.iv146, %16
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv146
  %invariant.gep = getelementptr inbounds nuw float, ptr %0, i64 %17
  br label %19

19:                                               ; preds = %.preheader98.us, %19
  %indvars.iv141 = phi i64 [ 0, %.preheader98.us ], [ %indvars.iv.next142, %19 ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv141
  %20 = load float, ptr %gep, align 4
  %21 = fpext float %20 to double
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv141
  store double %21, ptr %23, align 8
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %16
  br i1 %exitcond145.not, label %._crit_edge106.us, label %19, !llvm.loop !30

._crit_edge106.us:                                ; preds = %19
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %16
  br i1 %exitcond150.not, label %.lr.ph110.preheader, label %.preheader98.us, !llvm.loop !31

.lr.ph110.preheader:                              ; preds = %._crit_edge106.us
  %wide.trip.count154 = zext nneg i32 %1 to i64
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %indvars.iv151 = phi i64 [ 0, %.lr.ph110.preheader ], [ %indvars.iv.next152, %.lr.ph110 ]
  %.077108 = phi double [ 0.000000e+00, %.lr.ph110.preheader ], [ %29, %.lr.ph110 ]
  %24 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv151
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv151
  %27 = load double, ptr %26, align 8
  %28 = tail call noundef double @llvm.fabs.f64(double %27)
  %29 = fadd double %.077108, %28
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !32

._crit_edge111:                                   ; preds = %.lr.ph110
  %30 = fmul double %29, 0x3EB0C6F7A0B5ED8D
  %31 = sitofp i32 %1 to double
  %32 = fdiv double %30, %31
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %15, ptr noundef %12, ptr noundef nonnull %4)
  %wide.trip.count159 = zext nneg i32 %1 to i64
  br label %.lr.ph115

.preheader95.us.preheader:                        ; preds = %.lr.ph115
  %33 = zext nneg i32 %1 to i64
  br label %.preheader95.us

.preheader95.us:                                  ; preds = %.preheader95.us.preheader, %._crit_edge123.split.us.us
  %indvars.iv171 = phi i64 [ 0, %.preheader95.us.preheader ], [ %indvars.iv.next172, %._crit_edge123.split.us.us ]
  %34 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv171
  %35 = mul nuw nsw i64 %indvars.iv171, %33
  %invariant.gep203 = getelementptr inbounds nuw float, ptr %2, i64 %35
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge120.us.us, %.preheader95.us
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %._crit_edge120.us.us ], [ 0, %.preheader95.us ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv166
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %39, %.preheader.us.us
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %39 ], [ 0, %.preheader.us.us ]
  %.076117.us.us = phi double [ %47, %39 ], [ 0.000000e+00, %.preheader.us.us ]
  %40 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv161
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv161
  %43 = load double, ptr %42, align 8
  %44 = fmul double %41, %43
  %45 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv161
  %46 = load double, ptr %45, align 8
  %47 = call double @llvm.fmuladd.f64(double %44, double %46, double %.076117.us.us)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %33
  br i1 %exitcond165.not, label %._crit_edge120.us.us, label %39, !llvm.loop !33

._crit_edge120.us.us:                             ; preds = %39
  %48 = fptrunc double %47 to float
  %gep204 = getelementptr inbounds nuw float, ptr %invariant.gep203, i64 %indvars.iv166
  store float %48, ptr %gep204, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %33
  br i1 %exitcond170.not, label %._crit_edge123.split.us.us, label %.preheader.us.us, !llvm.loop !34

._crit_edge123.split.us.us:                       ; preds = %._crit_edge120.us.us
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %33
  br i1 %exitcond175.not, label %._crit_edge125, label %.preheader95.us, !llvm.loop !35

.lr.ph115:                                        ; preds = %._crit_edge111, %.lr.ph115
  %indvars.iv156 = phi i64 [ 0, %._crit_edge111 ], [ %indvars.iv.next157, %.lr.ph115 ]
  %.074112 = phi i32 [ 0, %._crit_edge111 ], [ %.175, %.lr.ph115 ]
  %49 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv156
  %50 = load double, ptr %49, align 8
  %51 = call noundef double @llvm.fabs.f64(double %50)
  %52 = fcmp olt double %51, %32
  %53 = fdiv double 1.000000e+00, %50
  %.sink = select i1 %52, double 0.000000e+00, double %53
  %54 = zext i1 %52 to i32
  %.175 = add nuw nsw i32 %.074112, %54
  store double %.sink, ptr %49, align 8
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.preheader95.us.preheader, label %.lr.ph115, !llvm.loop !36

._crit_edge125:                                   ; preds = %._crit_edge123.split.us.us
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef nonnull %15)
  %wide.trip.count179 = zext nneg i32 %1 to i64
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %._crit_edge125, %.lr.ph128
  %indvars.iv176 = phi i64 [ 0, %._crit_edge125 ], [ %indvars.iv.next177, %.lr.ph128 ]
  %55 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv176
  %56 = load ptr, ptr %55, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef %56)
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge129, label %.lr.ph128, !llvm.loop !37

._crit_edge129:                                   ; preds = %.lr.ph128
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull %12)
  %wide.trip.count184 = zext nneg i32 %1 to i64
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %._crit_edge129, %.lr.ph132
  %indvars.iv181 = phi i64 [ 0, %._crit_edge129 ], [ %indvars.iv.next182, %.lr.ph132 ]
  %57 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv181
  %58 = load ptr, ptr %57, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef %58)
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge133, label %.lr.ph132, !llvm.loop !38

._crit_edge133:                                   ; preds = %.lr.ph132, %._crit_edge.thread
  %.074.lcssa194198201 = phi i32 [ 0, %._crit_edge.thread ], [ %.175, %.lr.ph132 ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef %6)
  ret i32 %.074.lcssa194198201
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
