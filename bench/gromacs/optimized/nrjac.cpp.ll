; ModuleID = 'bench/gromacs/original/nrjac.cpp.ll'
source_filename = "bench/gromacs/original/nrjac.cpp.ll"
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
define void @_Z6jacobiPPdiS_S0_Pi(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = sext i32 %1 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 68, i64 noundef %7, i64 noundef 8)
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 69, i64 noundef %7, i64 noundef 8)
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.preheader203.us.preheader.i, label %_ZL6jacobiIPPdEiT_iS0_S2_.exit

.preheader203.us.preheader.i:                     ; preds = %5
  %wide.trip.count248.i = zext nneg i32 %1 to i64
  br label %.preheader203.us.i

.preheader203.us.i:                               ; preds = %._crit_edge.us.i, %.preheader203.us.preheader.i
  %indvars.iv245.i = phi i64 [ 0, %.preheader203.us.preheader.i ], [ %indvars.iv.next246.i, %._crit_edge.us.i ]
  %11 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv245.i
  br label %12

12:                                               ; preds = %12, %.preheader203.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader203.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %14, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count248.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !5

._crit_edge.us.i:                                 ; preds = %12
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 %indvars.iv245.i
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
  %.0167242.i.us = phi i32 [ %168, %._crit_edge240.i.loopexit.us ], [ 1, %.preheader201.i ]
  %.0168241.i.us = phi i32 [ %.3171.i.us, %._crit_edge240.i.loopexit.us ], [ 0, %.preheader201.i ]
  br label %.lr.ph210.i.us

.lr.ph210.i.us:                                   ; preds = %.preheader200.i.us, %.loopexit198.i.us
  %indvars.iv262.i.us = phi i64 [ %indvars.iv.next263.i.us, %.loopexit198.i.us ], [ 0, %.preheader200.i.us ]
  %indvars.iv255.i.us = phi i64 [ %indvars.iv.next256.i.us, %.loopexit198.i.us ], [ 1, %.preheader200.i.us ]
  %.0179211.i.us = phi double [ %26, %.loopexit198.i.us ], [ 0.000000e+00, %.preheader200.i.us ]
  %20 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv262.i.us
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %22, %.lr.ph210.i.us
  %indvars.iv257.i.us = phi i64 [ %indvars.iv255.i.us, %.lr.ph210.i.us ], [ %indvars.iv.next258.i.us, %22 ]
  %.1180208.i.us = phi double [ %.0179211.i.us, %.lr.ph210.i.us ], [ %26, %22 ]
  %23 = getelementptr inbounds double, ptr %21, i64 %indvars.iv257.i.us
  %24 = load double, ptr %23, align 8
  %25 = tail call noundef double @llvm.fabs.f64(double %24)
  %26 = fadd double %.1180208.i.us, %25
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
  br i1 %27, label %_ZL6jacobiIPPdEiT_iS0_S2_.exit, label %.lr.ph236.i.us

.lr.ph236.i.us:                                   ; preds = %._crit_edge.i.us
  %28 = icmp ult i32 %.0167242.i.us, 4
  %29 = fmul double %26, 2.000000e-01
  %30 = fdiv double %29, %19
  %.0182.i.us = select i1 %28, double %30, double 0.000000e+00
  %31 = icmp ugt i32 %.0167242.i.us, 4
  br label %.lr.ph231.i.us

.lr.ph231.i.us:                                   ; preds = %.loopexit.i.us, %.lr.ph236.i.us
  %indvars.iv297.i.us = phi i64 [ 0, %.lr.ph236.i.us ], [ %indvars.iv.next298.i.us, %.loopexit.i.us ]
  %indvars.iv279.i.us = phi i64 [ 2, %.lr.ph236.i.us ], [ %indvars.iv.next280.i.us, %.loopexit.i.us ]
  %indvars.iv272.i.us = phi i64 [ 1, %.lr.ph236.i.us ], [ %indvars.iv.next273.i.us, %.loopexit.i.us ]
  %.1169234.i.us = phi i32 [ %.0168241.i.us, %.lr.ph236.i.us ], [ %.3171.i.us, %.loopexit.i.us ]
  %indvars.iv.next298.i.us = add nuw nsw i64 %indvars.iv297.i.us, 1
  %32 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv297.i.us
  %33 = getelementptr inbounds double, ptr %2, i64 %indvars.iv297.i.us
  %34 = getelementptr inbounds double, ptr %9, i64 %indvars.iv297.i.us
  %.not.i.us = icmp eq i64 %indvars.iv297.i.us, 0
  br label %35

35:                                               ; preds = %160, %.lr.ph231.i.us
  %indvars.iv291.i.us = phi i64 [ %indvars.iv272.i.us, %.lr.ph231.i.us ], [ %indvars.iv.next292.i.us, %160 ]
  %indvars.iv281.i.us = phi i64 [ %indvars.iv279.i.us, %.lr.ph231.i.us ], [ %indvars.iv.next282.i.us, %160 ]
  %.2170229.i.us = phi i32 [ %.1169234.i.us, %.lr.ph231.i.us ], [ %.3171.i.us, %160 ]
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 %indvars.iv291.i.us
  %38 = load double, ptr %37, align 8
  %39 = tail call noundef double @llvm.fabs.f64(double %38)
  %40 = fmul double %39, 1.000000e+02
  br i1 %31, label %41, label %52

41:                                               ; preds = %35
  %42 = load double, ptr %33, align 8
  %43 = tail call noundef double @llvm.fabs.f64(double %42)
  %44 = fadd double %40, %43
  %45 = fcmp oeq double %44, %43
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds double, ptr %2, i64 %indvars.iv291.i.us
  %48 = load double, ptr %47, align 8
  %49 = tail call noundef double @llvm.fabs.f64(double %48)
  %50 = fadd double %40, %49
  %51 = fcmp oeq double %50, %49
  br i1 %51, label %159, label %52

52:                                               ; preds = %46, %41, %35
  %53 = fcmp ogt double %39, %.0182.i.us
  br i1 %53, label %54, label %160

54:                                               ; preds = %52
  %55 = getelementptr inbounds double, ptr %2, i64 %indvars.iv291.i.us
  %56 = load double, ptr %55, align 8
  %57 = load double, ptr %33, align 8
  %58 = fsub double %56, %57
  %59 = tail call noundef double @llvm.fabs.f64(double %58)
  %60 = fadd double %40, %59
  %61 = fcmp oeq double %60, %59
  br i1 %61, label %72, label %62

62:                                               ; preds = %54
  %63 = fmul double %58, 5.000000e-01
  %64 = fdiv double %63, %38
  %65 = tail call noundef double @llvm.fabs.f64(double %64)
  %66 = tail call double @llvm.fmuladd.f64(double %64, double %64, double 1.000000e+00)
  %sqrt.i.us = tail call double @llvm.sqrt.f64(double %66)
  %67 = fadd double %65, %sqrt.i.us
  %68 = fdiv double 1.000000e+00, %67
  %69 = fcmp olt double %64, 0.000000e+00
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = fneg double %68
  br label %74

72:                                               ; preds = %54
  %73 = fdiv double %38, %58
  br label %74

74:                                               ; preds = %72, %70, %62
  %.0181.i.us = phi double [ %73, %72 ], [ %71, %70 ], [ %68, %62 ]
  %75 = tail call double @llvm.fmuladd.f64(double %.0181.i.us, double %.0181.i.us, double 1.000000e+00)
  %sqrt195.i.us = tail call double @llvm.sqrt.f64(double %75)
  %76 = fdiv double 1.000000e+00, %sqrt195.i.us
  %77 = fmul double %.0181.i.us, %76
  %78 = fadd double %76, 1.000000e+00
  %79 = fdiv double %77, %78
  %80 = fmul double %38, %.0181.i.us
  %81 = load double, ptr %34, align 8
  %82 = fsub double %81, %80
  store double %82, ptr %34, align 8
  %83 = getelementptr inbounds double, ptr %9, i64 %indvars.iv291.i.us
  %84 = load double, ptr %83, align 8
  %85 = fadd double %80, %84
  store double %85, ptr %83, align 8
  %86 = load double, ptr %33, align 8
  %87 = fsub double %86, %80
  store double %87, ptr %33, align 8
  %88 = load double, ptr %55, align 8
  %89 = fadd double %80, %88
  store double %89, ptr %55, align 8
  %90 = load ptr, ptr %32, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 %indvars.iv291.i.us
  store double 0.000000e+00, ptr %91, align 8
  br i1 %.not.i.us, label %.preheader197.i.us, label %.lr.ph218.i.us

.lr.ph218.i.us:                                   ; preds = %74
  %92 = fneg double %77
  br label %93

93:                                               ; preds = %93, %.lr.ph218.i.us
  %indvars.iv267.i.us = phi i64 [ 0, %.lr.ph218.i.us ], [ %indvars.iv.next268.i.us, %93 ]
  %94 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv267.i.us
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 %indvars.iv297.i.us
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds double, ptr %95, i64 %indvars.iv291.i.us
  %99 = load double, ptr %98, align 8
  %100 = tail call double @llvm.fmuladd.f64(double %97, double %79, double %99)
  %101 = tail call double @llvm.fmuladd.f64(double %92, double %100, double %97)
  store double %101, ptr %96, align 8
  %102 = fneg double %99
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %79, double %97)
  %104 = tail call double @llvm.fmuladd.f64(double %77, double %103, double %99)
  %105 = load ptr, ptr %94, align 8
  %106 = getelementptr inbounds double, ptr %105, i64 %indvars.iv291.i.us
  store double %104, ptr %106, align 8
  %indvars.iv.next268.i.us = add nuw nsw i64 %indvars.iv267.i.us, 1
  %exitcond271.not.i.us = icmp eq i64 %indvars.iv.next268.i.us, %indvars.iv297.i.us
  br i1 %exitcond271.not.i.us, label %.preheader197.i.us, label %93, !llvm.loop !10

.preheader197.i.us:                               ; preds = %93, %74
  %107 = icmp ult i64 %indvars.iv.next298.i.us, %indvars.iv291.i.us
  br i1 %107, label %.lr.ph220.i.us, label %.preheader196.i.us

.lr.ph220.i.us:                                   ; preds = %.preheader197.i.us
  %108 = fneg double %77
  br label %109

109:                                              ; preds = %109, %.lr.ph220.i.us
  %indvars.iv274.i.us = phi i64 [ %indvars.iv272.i.us, %.lr.ph220.i.us ], [ %indvars.iv.next275.i.us, %109 ]
  %110 = load ptr, ptr %32, align 8
  %111 = getelementptr inbounds double, ptr %110, i64 %indvars.iv274.i.us
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv274.i.us
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 %indvars.iv291.i.us
  %116 = load double, ptr %115, align 8
  %117 = tail call double @llvm.fmuladd.f64(double %112, double %79, double %116)
  %118 = tail call double @llvm.fmuladd.f64(double %108, double %117, double %112)
  store double %118, ptr %111, align 8
  %119 = fneg double %116
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %79, double %112)
  %121 = tail call double @llvm.fmuladd.f64(double %77, double %120, double %116)
  %122 = load ptr, ptr %113, align 8
  %123 = getelementptr inbounds double, ptr %122, i64 %indvars.iv291.i.us
  store double %121, ptr %123, align 8
  %indvars.iv.next275.i.us = add nuw nsw i64 %indvars.iv274.i.us, 1
  %exitcond278.not.i.us = icmp eq i64 %indvars.iv.next275.i.us, %indvars.iv291.i.us
  br i1 %exitcond278.not.i.us, label %.preheader196.i.us, label %109, !llvm.loop !11

.preheader196.i.us:                               ; preds = %109, %.preheader197.i.us
  %124 = trunc i64 %indvars.iv291.i.us to i32
  %125 = add i32 %124, 1
  %126 = icmp slt i32 %125, %1
  br i1 %126, label %.lr.ph223.i.us, label %.preheader196.i.us..preheader.i.us_crit_edge

.preheader196.i.us..preheader.i.us_crit_edge:     ; preds = %.preheader196.i.us
  %.pre8 = fneg double %77
  br label %.preheader.i.us

.lr.ph223.i.us:                                   ; preds = %.preheader196.i.us
  %127 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv291.i.us
  %128 = fneg double %77
  br label %129

129:                                              ; preds = %129, %.lr.ph223.i.us
  %indvars.iv283.i.us = phi i64 [ %indvars.iv281.i.us, %.lr.ph223.i.us ], [ %indvars.iv.next284.i.us, %129 ]
  %130 = load ptr, ptr %32, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 %indvars.iv283.i.us
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %127, align 8
  %134 = getelementptr inbounds double, ptr %133, i64 %indvars.iv283.i.us
  %135 = load double, ptr %134, align 8
  %136 = tail call double @llvm.fmuladd.f64(double %132, double %79, double %135)
  %137 = tail call double @llvm.fmuladd.f64(double %128, double %136, double %132)
  store double %137, ptr %131, align 8
  %138 = fneg double %135
  %139 = tail call double @llvm.fmuladd.f64(double %138, double %79, double %132)
  %140 = tail call double @llvm.fmuladd.f64(double %77, double %139, double %135)
  %141 = load ptr, ptr %127, align 8
  %142 = getelementptr inbounds double, ptr %141, i64 %indvars.iv283.i.us
  store double %140, ptr %142, align 8
  %indvars.iv.next284.i.us = add nuw nsw i64 %indvars.iv283.i.us, 1
  %143 = trunc nuw i64 %indvars.iv.next284.i.us to i32
  %144 = icmp slt i32 %143, %1
  br i1 %144, label %129, label %.preheader.i.us, !llvm.loop !12

.preheader.i.us:                                  ; preds = %129, %.preheader196.i.us..preheader.i.us_crit_edge
  %.pre-phi = phi double [ %.pre8, %.preheader196.i.us..preheader.i.us_crit_edge ], [ %128, %129 ]
  br label %145

145:                                              ; preds = %145, %.preheader.i.us
  %indvars.iv286.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next287.i.us, %145 ]
  %146 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv286.i.us
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds double, ptr %147, i64 %indvars.iv297.i.us
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds double, ptr %147, i64 %indvars.iv291.i.us
  %151 = load double, ptr %150, align 8
  %152 = tail call double @llvm.fmuladd.f64(double %149, double %79, double %151)
  %153 = tail call double @llvm.fmuladd.f64(double %.pre-phi, double %152, double %149)
  store double %153, ptr %148, align 8
  %154 = fneg double %151
  %155 = tail call double @llvm.fmuladd.f64(double %154, double %79, double %149)
  %156 = tail call double @llvm.fmuladd.f64(double %77, double %155, double %151)
  %157 = load ptr, ptr %146, align 8
  %158 = getelementptr inbounds double, ptr %157, i64 %indvars.iv291.i.us
  store double %156, ptr %158, align 8
  %indvars.iv.next287.i.us = add nuw nsw i64 %indvars.iv286.i.us, 1
  %exitcond290.not.i.us = icmp eq i64 %indvars.iv.next287.i.us, %wide.trip.count248.i
  br i1 %exitcond290.not.i.us, label %._crit_edge226.i.loopexit.us, label %145, !llvm.loop !13

159:                                              ; preds = %46
  store double 0.000000e+00, ptr %37, align 8
  br label %160

160:                                              ; preds = %._crit_edge226.i.loopexit.us, %159, %52
  %.3171.i.us = phi i32 [ %.2170229.i.us, %159 ], [ %167, %._crit_edge226.i.loopexit.us ], [ %.2170229.i.us, %52 ]
  %indvars.iv.next292.i.us = add nuw nsw i64 %indvars.iv291.i.us, 1
  %indvars.iv.next282.i.us = add nuw nsw i64 %indvars.iv281.i.us, 1
  %exitcond296.not.i.us = icmp eq i64 %indvars.iv.next292.i.us, %wide.trip.count248.i
  br i1 %exitcond296.not.i.us, label %.loopexit.i.us, label %35, !llvm.loop !14

.loopexit.i.us:                                   ; preds = %160
  %indvars.iv.next273.i.us = add nuw nsw i64 %indvars.iv272.i.us, 1
  %indvars.iv.next280.i.us = add nuw nsw i64 %indvars.iv279.i.us, 1
  %exitcond301.not.i.us = icmp eq i64 %indvars.iv.next298.i.us, %wide.trip.count265.i
  br i1 %exitcond301.not.i.us, label %.lr.ph239.i.us, label %.lr.ph231.i.us, !llvm.loop !15

.lr.ph239.i.us:                                   ; preds = %.loopexit.i.us, %.lr.ph239.i.us
  %indvars.iv302.i.us = phi i64 [ %indvars.iv.next303.i.us, %.lr.ph239.i.us ], [ 0, %.loopexit.i.us ]
  %161 = getelementptr inbounds double, ptr %9, i64 %indvars.iv302.i.us
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds double, ptr %8, i64 %indvars.iv302.i.us
  %164 = load double, ptr %163, align 8
  %165 = fadd double %162, %164
  store double %165, ptr %163, align 8
  %166 = getelementptr inbounds double, ptr %2, i64 %indvars.iv302.i.us
  store double %165, ptr %166, align 8
  store double 0.000000e+00, ptr %161, align 8
  %indvars.iv.next303.i.us = add nuw nsw i64 %indvars.iv302.i.us, 1
  %exitcond306.not.i.us = icmp eq i64 %indvars.iv.next303.i.us, %wide.trip.count248.i
  br i1 %exitcond306.not.i.us, label %._crit_edge240.i.loopexit.us, label %.lr.ph239.i.us, !llvm.loop !16

._crit_edge226.i.loopexit.us:                     ; preds = %145
  %167 = add nsw i32 %.2170229.i.us, 1
  br label %160

._crit_edge240.i.loopexit.us:                     ; preds = %.lr.ph239.i.us
  %168 = add nuw nsw i32 %.0167242.i.us, 1
  %exitcond307.not.i.us = icmp eq i32 %168, 51
  br i1 %exitcond307.not.i.us, label %.split.us, label %.preheader200.i.us, !llvm.loop !17

.lr.ph.i:                                         ; preds = %._crit_edge.us.i, %.lr.ph.i
  %indvars.iv250.i = phi i64 [ %indvars.iv.next251.i, %.lr.ph.i ], [ 0, %._crit_edge.us.i ]
  %169 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv250.i
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds double, ptr %170, i64 %indvars.iv250.i
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds double, ptr %2, i64 %indvars.iv250.i
  store double %172, ptr %173, align 8
  %174 = getelementptr inbounds double, ptr %8, i64 %indvars.iv250.i
  store double %172, ptr %174, align 8
  %175 = getelementptr inbounds double, ptr %9, i64 %indvars.iv250.i
  store double 0.000000e+00, ptr %175, align 8
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count248.i
  br i1 %exitcond254.not.i, label %.preheader201.i, label %.lr.ph.i, !llvm.loop !18

.split.us:                                        ; preds = %._crit_edge240.i.loopexit.us
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 170, ptr noundef nonnull @.str.3) #11
          to label %176 unwind label %177

176:                                              ; preds = %.split.us
  unreachable

177:                                              ; preds = %.split.us
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  resume { ptr, i32 } %178

_ZL6jacobiIPPdEiT_iS0_S2_.exit:                   ; preds = %._crit_edge.i.us, %5, %.preheader201.i
  %.us-phi = phi i32 [ 0, %.preheader201.i ], [ 0, %5 ], [ %.0168241.i.us, %._crit_edge.i.us ]
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef %9)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %180, label %179

179:                                              ; preds = %_ZL6jacobiIPPdEiT_iS0_S2_.exit
  store i32 %.us-phi, ptr %4, align 4
  br label %180

180:                                              ; preds = %179, %_ZL6jacobiIPPdEiT_iS0_S2_.exit
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #12
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #12
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 187) #11
  unreachable

13:                                               ; preds = %6
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 24
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 188) #11
  unreachable

19:                                               ; preds = %13
  %20 = ptrtoint ptr %5 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 72
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 189) #11
  unreachable

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %26 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 68, i64 noundef 3, i64 noundef 8)
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 69, i64 noundef 3, i64 noundef 8)
  br label %.preheader208.i

.preheader208.i:                                  ; preds = %.preheader208.i, %25
  %indvar.i = phi i64 [ 0, %25 ], [ %indvar.next.i, %.preheader208.i ]
  %28 = mul nuw nsw i64 %indvar.i, 24
  %scevgep.i = getelementptr i8, ptr %4, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep.i, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds %"class.gmx::BasicVector", ptr %4, i64 %indvar.i
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 %indvar.i
  store double 1.000000e+00, ptr %30, align 8
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, 3
  br i1 %exitcond.not.i, label %.preheader207.i, label %.preheader208.i, !llvm.loop !19

.preheader206.split.i:                            ; preds = %.preheader207.i
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  br label %.preheader205.i

.preheader207.i:                                  ; preds = %.preheader208.i, %.preheader207.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader207.i ], [ 0, %.preheader208.i ]
  %33 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %indvars.iv.i
  %34 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 %indvars.iv.i
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds double, ptr %26, i64 %indvars.iv.i
  store double %35, ptr %37, align 8
  %38 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %38, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond264.not.i, label %.preheader206.split.i, label %.preheader207.i, !llvm.loop !20

.preheader205.i:                                  ; preds = %160, %.preheader206.split.i
  %.0152252.i = phi i32 [ 1, %.preheader206.split.i ], [ %161, %160 ]
  %.0153251.i = phi i32 [ 0, %.preheader206.split.i ], [ %.3156.i, %160 ]
  br label %.lr.ph.i

.loopexit203.i:                                   ; preds = %40
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next266.i, 3
  br i1 %exitcond.not, label %45, label %.lr.ph.i, !llvm.loop !21

.lr.ph.i:                                         ; preds = %.loopexit203.i, %.preheader205.i
  %indvars.iv271.i = phi i64 [ 0, %.preheader205.i ], [ 1, %.loopexit203.i ]
  %indvars.iv265.i = phi i64 [ 1, %.preheader205.i ], [ %indvars.iv.next266.i, %.loopexit203.i ]
  %.0164215.i = phi double [ 0.000000e+00, %.preheader205.i ], [ %44, %.loopexit203.i ]
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %indvars.iv271.i
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv267.i = phi i64 [ %indvars.iv265.i, %.lr.ph.i ], [ %indvars.iv.next268.i, %40 ]
  %.1165213.i = phi double [ %.0164215.i, %.lr.ph.i ], [ %44, %40 ]
  %41 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 %indvars.iv267.i
  %42 = load double, ptr %41, align 8
  %43 = tail call noundef double @llvm.fabs.f64(double %42)
  %44 = fadd double %.1165213.i, %43
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next268.i, 3
  br i1 %exitcond270.not.i, label %.loopexit203.i, label %40, !llvm.loop !22

45:                                               ; preds = %.loopexit203.i
  %46 = fcmp oeq double %44, 0.000000e+00
  br i1 %46, label %_ZL6jacobiIN3gmx8ArrayRefINS0_11BasicVectorIdEEEEEiT_iPdS5_.exit, label %.split247.i

.split247.i:                                      ; preds = %45
  %47 = icmp ult i32 %.0152252.i, 4
  %48 = fmul double %44, 2.000000e-01
  %49 = fdiv double %48, 9.000000e+00
  %.0167.i = select i1 %47, double %49, double 0.000000e+00
  %50 = icmp ugt i32 %.0152252.i, 4
  br label %.lr.ph245.i

.loopexit.i:                                      ; preds = %153
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next279.i, 3
  br i1 %exitcond14.not, label %.preheader204.i, label %.lr.ph245.i, !llvm.loop !23

.lr.ph245.i:                                      ; preds = %.loopexit.i, %.split247.i
  %51 = phi i1 [ false, %.split247.i ], [ true, %.loopexit.i ]
  %indvars.iv284.i = phi i64 [ 0, %.split247.i ], [ 1, %.loopexit.i ]
  %indvars.iv278.i = phi i64 [ 1, %.split247.i ], [ %indvars.iv.next279.i, %.loopexit.i ]
  %.1154249.i = phi i32 [ %.0153251.i, %.split247.i ], [ %.3156.i, %.loopexit.i ]
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %52 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %indvars.iv284.i
  %53 = getelementptr inbounds double, ptr %2, i64 %indvars.iv284.i
  %54 = getelementptr inbounds double, ptr %27, i64 %indvars.iv284.i
  %55 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %indvars.iv284.i, i32 0, i64 1
  %56 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %indvars.iv284.i, i32 0, i64 2
  br label %57

57:                                               ; preds = %153, %.lr.ph245.i
  %indvars.iv280.i = phi i64 [ %indvars.iv278.i, %.lr.ph245.i ], [ %indvars.iv.next281.i, %153 ]
  %.2155244.i = phi i32 [ %.1154249.i, %.lr.ph245.i ], [ %.3156.i, %153 ]
  %58 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 %indvars.iv280.i
  %59 = load double, ptr %58, align 8
  %60 = tail call noundef double @llvm.fabs.f64(double %59)
  %61 = fmul double %60, 1.000000e+02
  br i1 %50, label %62, label %74

62:                                               ; preds = %57
  %63 = load double, ptr %53, align 8
  %64 = tail call noundef double @llvm.fabs.f64(double %63)
  %65 = fadd double %61, %64
  %66 = fcmp oeq double %65, %64
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = getelementptr inbounds double, ptr %2, i64 %indvars.iv280.i
  %69 = load double, ptr %68, align 8
  %70 = tail call noundef double @llvm.fabs.f64(double %69)
  %71 = fadd double %61, %70
  %72 = fcmp oeq double %71, %70
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store double 0.000000e+00, ptr %58, align 8
  br label %153

74:                                               ; preds = %67, %62, %57
  %75 = fcmp ogt double %60, %.0167.i
  br i1 %75, label %76, label %153

76:                                               ; preds = %74
  %77 = getelementptr inbounds double, ptr %2, i64 %indvars.iv280.i
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %53, align 8
  %80 = fsub double %78, %79
  %81 = tail call noundef double @llvm.fabs.f64(double %80)
  %82 = fadd double %61, %81
  %83 = fcmp oeq double %82, %81
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = fdiv double %59, %80
  br label %96

86:                                               ; preds = %76
  %87 = fmul double %80, 5.000000e-01
  %88 = fdiv double %87, %59
  %89 = tail call noundef double @llvm.fabs.f64(double %88)
  %90 = tail call double @llvm.fmuladd.f64(double %88, double %88, double 1.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %90)
  %91 = fadd double %89, %sqrt.i
  %92 = fdiv double 1.000000e+00, %91
  %93 = fcmp olt double %88, 0.000000e+00
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = fneg double %92
  br label %96

96:                                               ; preds = %94, %86, %84
  %.0166.i = phi double [ %85, %84 ], [ %95, %94 ], [ %92, %86 ]
  %97 = tail call double @llvm.fmuladd.f64(double %.0166.i, double %.0166.i, double 1.000000e+00)
  %sqrt201.i = tail call double @llvm.sqrt.f64(double %97)
  %98 = fdiv double 1.000000e+00, %sqrt201.i
  %99 = fmul double %.0166.i, %98
  %100 = fadd double %98, 1.000000e+00
  %101 = fdiv double %99, %100
  %102 = fmul double %59, %.0166.i
  %103 = load double, ptr %54, align 8
  %104 = fsub double %103, %102
  store double %104, ptr %54, align 8
  %105 = getelementptr inbounds double, ptr %27, i64 %indvars.iv280.i
  %106 = load double, ptr %105, align 8
  %107 = fadd double %102, %106
  store double %107, ptr %105, align 8
  %108 = load double, ptr %53, align 8
  %109 = fsub double %108, %102
  store double %109, ptr %53, align 8
  %110 = load double, ptr %77, align 8
  %111 = fadd double %102, %110
  store double %111, ptr %77, align 8
  store double 0.000000e+00, ptr %58, align 8
  br i1 %51, label %.lr.ph217.split.i, label %.preheader202.i

.lr.ph217.split.i:                                ; preds = %96
  %112 = fneg double %99
  %113 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 %indvars.iv280.i
  %114 = load double, ptr %31, align 8
  %115 = load double, ptr %113, align 8
  %116 = tail call double @llvm.fmuladd.f64(double %114, double %101, double %115)
  %117 = tail call double @llvm.fmuladd.f64(double %112, double %116, double %114)
  store double %117, ptr %31, align 8
  %118 = fneg double %115
  %119 = tail call double @llvm.fmuladd.f64(double %118, double %101, double %114)
  %120 = tail call double @llvm.fmuladd.f64(double %99, double %119, double %115)
  store double %120, ptr %113, align 8
  br label %.preheader202.i

.preheader202.i:                                  ; preds = %.lr.ph217.split.i, %96
  %121 = icmp ult i64 %indvars.iv.next285.i, %indvars.iv280.i
  br i1 %121, label %.lr.ph222.i, label %129

.lr.ph222.i:                                      ; preds = %.preheader202.i
  %122 = icmp ult i64 %indvars.iv280.i, 3
  tail call void @llvm.assume(i1 %122)
  %.promoted224.i = load double, ptr %32, align 8
  %.promoted.i = load double, ptr %55, align 8
  %123 = fneg double %99
  %124 = tail call double @llvm.fmuladd.f64(double %.promoted.i, double %101, double %.promoted224.i)
  %125 = tail call double @llvm.fmuladd.f64(double %123, double %124, double %.promoted.i)
  %126 = fneg double %.promoted224.i
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %101, double %.promoted.i)
  %128 = tail call double @llvm.fmuladd.f64(double %99, double %127, double %.promoted224.i)
  store double %125, ptr %55, align 8
  store double %128, ptr %32, align 8
  br label %129

129:                                              ; preds = %.lr.ph222.i, %.preheader202.i
  %130 = icmp ult i64 %indvars.iv280.i, 2
  br i1 %130, label %.lr.ph232.i, label %..preheader_crit_edge.i

..preheader_crit_edge.i:                          ; preds = %129
  %.pre.i = fneg double %99
  br label %.preheader.i

.lr.ph232.i:                                      ; preds = %129
  %131 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %indvars.iv280.i, i32 0, i64 2
  %132 = fneg double %99
  %133 = load double, ptr %56, align 8
  %134 = load double, ptr %131, align 8
  %135 = tail call double @llvm.fmuladd.f64(double %133, double %101, double %134)
  %136 = tail call double @llvm.fmuladd.f64(double %132, double %135, double %133)
  store double %136, ptr %56, align 8
  %137 = fneg double %134
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %101, double %133)
  %139 = tail call double @llvm.fmuladd.f64(double %99, double %138, double %134)
  store double %139, ptr %131, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph232.i, %..preheader_crit_edge.i
  %.pre-phi.i = phi double [ %.pre.i, %..preheader_crit_edge.i ], [ %132, %.lr.ph232.i ]
  br label %140

140:                                              ; preds = %140, %.preheader.i
  %indvars.iv274.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next275.i, %140 ]
  %141 = getelementptr inbounds %"class.gmx::BasicVector", ptr %4, i64 %indvars.iv274.i
  %142 = getelementptr inbounds [3 x double], ptr %141, i64 0, i64 %indvars.iv284.i
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds [3 x double], ptr %141, i64 0, i64 %indvars.iv280.i
  %145 = load double, ptr %144, align 8
  %146 = tail call double @llvm.fmuladd.f64(double %143, double %101, double %145)
  %147 = tail call double @llvm.fmuladd.f64(double %.pre-phi.i, double %146, double %143)
  store double %147, ptr %142, align 8
  %148 = fneg double %145
  %149 = tail call double @llvm.fmuladd.f64(double %148, double %101, double %143)
  %150 = tail call double @llvm.fmuladd.f64(double %99, double %149, double %145)
  store double %150, ptr %144, align 8
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next275.i, 3
  br i1 %exitcond277.not.i, label %151, label %140, !llvm.loop !24

151:                                              ; preds = %140
  %152 = add nsw i32 %.2155244.i, 1
  br label %153

153:                                              ; preds = %151, %74, %73
  %.3156.i = phi i32 [ %.2155244.i, %73 ], [ %152, %151 ], [ %.2155244.i, %74 ]
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next281.i, 3
  br i1 %exitcond283.not.i, label %.loopexit.i, label %57, !llvm.loop !25

.preheader204.i:                                  ; preds = %.loopexit.i, %.preheader204.i
  %indvars.iv287.i = phi i64 [ %indvars.iv.next288.i, %.preheader204.i ], [ 0, %.loopexit.i ]
  %154 = getelementptr inbounds double, ptr %27, i64 %indvars.iv287.i
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds double, ptr %26, i64 %indvars.iv287.i
  %157 = load double, ptr %156, align 8
  %158 = fadd double %155, %157
  store double %158, ptr %156, align 8
  %159 = getelementptr inbounds double, ptr %2, i64 %indvars.iv287.i
  store double %158, ptr %159, align 8
  store double 0.000000e+00, ptr %154, align 8
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond290.not.i = icmp eq i64 %indvars.iv.next288.i, 3
  br i1 %exitcond290.not.i, label %160, label %.preheader204.i, !llvm.loop !26

160:                                              ; preds = %.preheader204.i
  %161 = add nuw nsw i32 %.0152252.i, 1
  %exitcond291.not.i = icmp eq i32 %161, 51
  br i1 %exitcond291.not.i, label %162, label %.preheader205.i, !llvm.loop !27

162:                                              ; preds = %160
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 170, ptr noundef nonnull @.str.3) #11
          to label %163 unwind label %164

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  resume { ptr, i32 } %165

_ZL6jacobiIN3gmx8ArrayRefINS0_11BasicVectorIdEEEEEiT_iPdS5_.exit: ; preds = %45
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef %27)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret i32 %.0153251.i
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9m_inv_genPKfiPf(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = sext i32 %1 to i64
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 199, i64 noundef %5, i64 noundef 8)
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 204, i64 noundef %5, i64 noundef 8)
  br label %._crit_edge103.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %10 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 202, i64 noundef %5, i64 noundef 8)
  store ptr %10, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph
  %11 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 204, i64 noundef %5, i64 noundef 8)
  br i1 %7, label %.lr.ph102.preheader, label %._crit_edge103.thread

.lr.ph102.preheader:                              ; preds = %._crit_edge
  %wide.trip.count139 = zext nneg i32 %1 to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %indvars.iv136 = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next137, %.lr.ph102 ]
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv136
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 207, i64 noundef %5, i64 noundef 8)
  store ptr %13, ptr %12, align 8
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !29

._crit_edge103.thread:                            ; preds = %._crit_edge.thread, %._crit_edge
  %.ph = phi ptr [ %11, %._crit_edge ], [ %8, %._crit_edge.thread ]
  %14 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 209, i64 noundef %5, i64 noundef 8)
  br label %._crit_edge111.thread

._crit_edge103:                                   ; preds = %.lr.ph102
  %15 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 209, i64 noundef %5, i64 noundef 8)
  br i1 %7, label %.preheader98.us.preheader, label %._crit_edge111.thread

.preheader98.us.preheader:                        ; preds = %._crit_edge103
  %16 = zext nneg i32 %1 to i64
  br label %.preheader98.us

.preheader98.us:                                  ; preds = %.preheader98.us.preheader, %._crit_edge106.us
  %indvars.iv146 = phi i64 [ 0, %.preheader98.us.preheader ], [ %indvars.iv.next147, %._crit_edge106.us ]
  %17 = mul nuw nsw i64 %indvars.iv146, %16
  %18 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv146
  %invariant.gep = getelementptr inbounds float, ptr %0, i64 %17
  br label %19

19:                                               ; preds = %.preheader98.us, %19
  %indvars.iv141 = phi i64 [ 0, %.preheader98.us ], [ %indvars.iv.next142, %19 ]
  %gep = getelementptr inbounds float, ptr %invariant.gep, i64 %indvars.iv141
  %20 = load float, ptr %gep, align 4
  %21 = fpext float %20 to double
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %indvars.iv141
  store double %21, ptr %23, align 8
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %16
  br i1 %exitcond145.not, label %._crit_edge106.us, label %19, !llvm.loop !30

._crit_edge106.us:                                ; preds = %19
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %16
  br i1 %exitcond150.not, label %.preheader97, label %.preheader98.us, !llvm.loop !31

.preheader97:                                     ; preds = %._crit_edge106.us
  br i1 %7, label %.lr.ph110.preheader, label %._crit_edge111.thread

.lr.ph110.preheader:                              ; preds = %.preheader97
  %wide.trip.count154 = zext nneg i32 %1 to i64
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %indvars.iv151 = phi i64 [ 0, %.lr.ph110.preheader ], [ %indvars.iv.next152, %.lr.ph110 ]
  %.077108 = phi double [ 0.000000e+00, %.lr.ph110.preheader ], [ %29, %.lr.ph110 ]
  %24 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv151
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 %indvars.iv151
  %27 = load double, ptr %26, align 8
  %28 = tail call noundef double @llvm.fabs.f64(double %27)
  %29 = fadd double %.077108, %28
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !32

._crit_edge111.thread:                            ; preds = %.preheader97, %._crit_edge103.thread, %._crit_edge103
  %.ph188 = phi ptr [ %11, %.preheader97 ], [ %11, %._crit_edge103 ], [ %.ph, %._crit_edge103.thread ]
  %.ph189 = phi ptr [ %15, %.preheader97 ], [ %15, %._crit_edge103 ], [ %14, %._crit_edge103.thread ]
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef %6, i32 noundef %1, ptr noundef %.ph189, ptr noundef %.ph188, ptr noundef nonnull %4)
  br label %._crit_edge125.thread

._crit_edge111:                                   ; preds = %.lr.ph110
  %30 = fmul double %29, 0x3EB0C6F7A0B5ED8D
  %31 = sitofp i32 %1 to double
  %32 = fdiv double %30, %31
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %4)
  br i1 %7, label %.lr.ph115.preheader, label %._crit_edge125.thread

.lr.ph115.preheader:                              ; preds = %._crit_edge111
  %wide.trip.count159 = zext nneg i32 %1 to i64
  br label %.lr.ph115

.preheader96:                                     ; preds = %.lr.ph115
  br i1 %7, label %.preheader95.us.preheader, label %._crit_edge125.thread

.preheader95.us.preheader:                        ; preds = %.preheader96
  %33 = zext nneg i32 %1 to i64
  br label %.preheader95.us

.preheader95.us:                                  ; preds = %.preheader95.us.preheader, %._crit_edge123.split.us.us
  %indvars.iv171 = phi i64 [ 0, %.preheader95.us.preheader ], [ %indvars.iv.next172, %._crit_edge123.split.us.us ]
  %34 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv171
  %35 = mul nuw nsw i64 %indvars.iv171, %33
  %invariant.gep203 = getelementptr inbounds float, ptr %2, i64 %35
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge120.us.us, %.preheader95.us
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %._crit_edge120.us.us ], [ 0, %.preheader95.us ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv166
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %39, %.preheader.us.us
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %39 ], [ 0, %.preheader.us.us ]
  %.076117.us.us = phi double [ %47, %39 ], [ 0.000000e+00, %.preheader.us.us ]
  %40 = getelementptr inbounds double, ptr %15, i64 %indvars.iv161
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds double, ptr %36, i64 %indvars.iv161
  %43 = load double, ptr %42, align 8
  %44 = fmul double %41, %43
  %45 = getelementptr inbounds double, ptr %38, i64 %indvars.iv161
  %46 = load double, ptr %45, align 8
  %47 = call double @llvm.fmuladd.f64(double %44, double %46, double %.076117.us.us)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %33
  br i1 %exitcond165.not, label %._crit_edge120.us.us, label %39, !llvm.loop !33

._crit_edge120.us.us:                             ; preds = %39
  %48 = fptrunc double %47 to float
  %gep204 = getelementptr inbounds float, ptr %invariant.gep203, i64 %indvars.iv166
  store float %48, ptr %gep204, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %33
  br i1 %exitcond170.not, label %._crit_edge123.split.us.us, label %.preheader.us.us, !llvm.loop !34

._crit_edge123.split.us.us:                       ; preds = %._crit_edge120.us.us
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %33
  br i1 %exitcond175.not, label %._crit_edge125, label %.preheader95.us, !llvm.loop !35

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv156 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next157, %.lr.ph115 ]
  %.074112 = phi i32 [ 0, %.lr.ph115.preheader ], [ %.175, %.lr.ph115 ]
  %49 = getelementptr inbounds double, ptr %15, i64 %indvars.iv156
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
  br i1 %exitcond160.not, label %.preheader96, label %.lr.ph115, !llvm.loop !36

._crit_edge125.thread:                            ; preds = %.preheader96, %._crit_edge111.thread, %._crit_edge111
  %.074.lcssa194.ph = phi i32 [ %.175, %.preheader96 ], [ 0, %._crit_edge111.thread ], [ 0, %._crit_edge111 ]
  %.ph195 = phi ptr [ %11, %.preheader96 ], [ %.ph188, %._crit_edge111.thread ], [ %11, %._crit_edge111 ]
  %.ph196 = phi ptr [ %15, %.preheader96 ], [ %.ph189, %._crit_edge111.thread ], [ %15, %._crit_edge111 ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef %.ph196)
  br label %._crit_edge129.thread

._crit_edge125:                                   ; preds = %._crit_edge123.split.us.us
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef nonnull %15)
  br i1 %7, label %.lr.ph128.preheader, label %._crit_edge129.thread

.lr.ph128.preheader:                              ; preds = %._crit_edge125
  %wide.trip.count179 = zext nneg i32 %1 to i64
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %indvars.iv176 = phi i64 [ 0, %.lr.ph128.preheader ], [ %indvars.iv.next177, %.lr.ph128 ]
  %55 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv176
  %56 = load ptr, ptr %55, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef %56)
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge129, label %.lr.ph128, !llvm.loop !37

._crit_edge129.thread:                            ; preds = %._crit_edge125.thread, %._crit_edge125
  %.ph199 = phi ptr [ %11, %._crit_edge125 ], [ %.ph195, %._crit_edge125.thread ]
  %.074.lcssa194198.ph = phi i32 [ %.175, %._crit_edge125 ], [ %.074.lcssa194.ph, %._crit_edge125.thread ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef %.ph199)
  br label %._crit_edge133

._crit_edge129:                                   ; preds = %.lr.ph128
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull %11)
  br i1 %7, label %.lr.ph132.preheader, label %._crit_edge133

.lr.ph132.preheader:                              ; preds = %._crit_edge129
  %wide.trip.count184 = zext nneg i32 %1 to i64
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %indvars.iv181 = phi i64 [ 0, %.lr.ph132.preheader ], [ %indvars.iv.next182, %.lr.ph132 ]
  %57 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv181
  %58 = load ptr, ptr %57, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef %58)
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge133, label %.lr.ph132, !llvm.loop !38

._crit_edge133:                                   ; preds = %.lr.ph132, %._crit_edge129.thread, %._crit_edge129
  %.074.lcssa194198201 = phi i32 [ %.074.lcssa194198.ph, %._crit_edge129.thread ], [ %.175, %._crit_edge129 ], [ %.175, %.lr.ph132 ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef %6)
  ret i32 %.074.lcssa194198201
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
