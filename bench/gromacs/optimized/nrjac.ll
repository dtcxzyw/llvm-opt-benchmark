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

$_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/math/nrjac.cpp\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Error: Too many iterations in routine JACOBI\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"gmx::ssize(a) == DIM\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Size should be 3\00", align 1
@"__PRETTY_FUNCTION__._ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv" = private unnamed_addr constant [126 x i8] c"auto jacobi(gmx::ArrayRef<gmx::DVec>, gmx::ArrayRef<double>, gmx::ArrayRef<gmx::DVec>)::(anonymous class)::operator()() const\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"gmx::ssize(eigenvalues) == DIM\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"gmx::ssize(eigenvectors) == DIM\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"md[i]\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"v[i]\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"eig\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z6jacobiPPdiS_S0_Pi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = sext i32 %1 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 75, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8)
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 76, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8)
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.preheader201.us.preheader.i, label %_ZL6jacobiIPPdEiT_iS0_S2_.exit

.preheader201.us.preheader.i:                     ; preds = %5
  %11 = zext nneg i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 3
  br label %.preheader201.us.i

.preheader201.us.i:                               ; preds = %.preheader201.us.i, %.preheader201.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader201.us.preheader.i ], [ %indvars.iv.next.i, %.preheader201.us.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %12, i1 false), !tbaa !9
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  store double 1.000000e+00, ptr %15, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %.lr.ph.i, label %.preheader201.us.i, !llvm.loop !11

.preheader199.i:                                  ; preds = %.lr.ph.i
  %16 = add nsw i32 %1, -1
  %.not16 = icmp eq i32 %1, 1
  %17 = mul nuw nsw i32 %1, %1
  %18 = uitofp nneg i32 %17 to double
  %wide.trip.count259.i = zext nneg i32 %16 to i64
  br i1 %.not16, label %_ZL6jacobiIPPdEiT_iS0_S2_.exit, label %.preheader198.i.us

.preheader198.i.us:                               ; preds = %.preheader199.i, %._crit_edge238.i.loopexit.us
  %.0167240.i.us = phi i32 [ %154, %._crit_edge238.i.loopexit.us ], [ 1, %.preheader199.i ]
  %.0168239.i.us = phi i32 [ %.3171.i.us, %._crit_edge238.i.loopexit.us ], [ 0, %.preheader199.i ]
  br label %.lr.ph208.i.us

.lr.ph208.i.us:                                   ; preds = %.preheader198.i.us, %.loopexit196.i.us
  %indvars.iv256.i.us = phi i64 [ %indvars.iv.next257.i.us, %.loopexit196.i.us ], [ 0, %.preheader198.i.us ]
  %indvars.iv249.i.us = phi i64 [ %indvars.iv.next250.i.us, %.loopexit196.i.us ], [ 1, %.preheader198.i.us ]
  %.0180209.i.us = phi double [ %25, %.loopexit196.i.us ], [ 0.000000e+00, %.preheader198.i.us ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv256.i.us
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %21, %.lr.ph208.i.us
  %indvars.iv251.i.us = phi i64 [ %indvars.iv249.i.us, %.lr.ph208.i.us ], [ %indvars.iv.next252.i.us, %21 ]
  %.1181206.i.us = phi double [ %.0180209.i.us, %.lr.ph208.i.us ], [ %25, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv251.i.us
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = tail call noundef double @llvm.fabs.f64(double %23)
  %25 = fadd double %.1181206.i.us, %24
  %indvars.iv.next252.i.us = add nuw nsw i64 %indvars.iv251.i.us, 1
  %exitcond255.not.i.us = icmp eq i64 %indvars.iv.next252.i.us, %11
  br i1 %exitcond255.not.i.us, label %.loopexit196.i.us, label %21, !llvm.loop !13

.loopexit196.i.us:                                ; preds = %21
  %indvars.iv.next257.i.us = add nuw nsw i64 %indvars.iv256.i.us, 1
  %indvars.iv.next250.i.us = add nuw nsw i64 %indvars.iv249.i.us, 1
  %exitcond260.not.i.us = icmp eq i64 %indvars.iv.next257.i.us, %wide.trip.count259.i
  br i1 %exitcond260.not.i.us, label %._crit_edge.i.us, label %.lr.ph208.i.us, !llvm.loop !14

._crit_edge.i.us:                                 ; preds = %.loopexit196.i.us
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %_ZL6jacobiIPPdEiT_iS0_S2_.exit, label %27

27:                                               ; preds = %._crit_edge.i.us
  %28 = icmp samesign ult i32 %.0167240.i.us, 4
  %29 = fmul double %25, 2.000000e-01
  %30 = fdiv double %29, %18
  %.0179.i.us = select i1 %28, double %30, double 0.000000e+00
  %31 = icmp samesign ugt i32 %.0167240.i.us, 4
  br label %.lr.ph229.i.us

.lr.ph229.i.us:                                   ; preds = %.loopexit.i.us, %27
  %indvars.iv292.i.us = phi i64 [ 0, %27 ], [ %indvars.iv.next293.i.us, %.loopexit.i.us ]
  %indvars.iv273.i.us = phi i64 [ 2, %27 ], [ %indvars.iv.next274.i.us, %.loopexit.i.us ]
  %indvars.iv266.i.us = phi i64 [ 1, %27 ], [ %indvars.iv.next267.i.us, %.loopexit.i.us ]
  %.1169232.i.us = phi i32 [ %.0168239.i.us, %27 ], [ %.3171.i.us, %.loopexit.i.us ]
  %indvars.iv.next293.i.us = add nuw nsw i64 %indvars.iv292.i.us, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv292.i.us
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv292.i.us
  %35 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv292.i.us
  %.not.i.us = icmp eq i64 %indvars.iv292.i.us, 0
  br label %36

36:                                               ; preds = %146, %.lr.ph229.i.us
  %indvars.iv286.i.us = phi i64 [ %indvars.iv266.i.us, %.lr.ph229.i.us ], [ %indvars.iv.next287.i.us, %146 ]
  %indvars.iv275.i.us = phi i64 [ %indvars.iv273.i.us, %.lr.ph229.i.us ], [ %indvars.iv.next276.i.us, %146 ]
  %.2170227.i.us = phi i32 [ %.1169232.i.us, %.lr.ph229.i.us ], [ %.3171.i.us, %146 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv286.i.us
  %38 = load double, ptr %37, align 8, !tbaa !9
  %39 = tail call noundef double @llvm.fabs.f64(double %38)
  %40 = fmul double %39, 1.000000e+02
  br i1 %31, label %41, label %52

41:                                               ; preds = %36
  %42 = load double, ptr %34, align 8, !tbaa !9
  %43 = tail call noundef double @llvm.fabs.f64(double %42)
  %44 = fadd double %40, %43
  %45 = fcmp oeq double %44, %43
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv286.i.us
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = tail call noundef double @llvm.fabs.f64(double %48)
  %50 = fadd double %40, %49
  %51 = fcmp oeq double %50, %49
  br i1 %51, label %145, label %52

52:                                               ; preds = %46, %41, %36
  %53 = fcmp ogt double %39, %.0179.i.us
  br i1 %53, label %54, label %146

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv286.i.us
  %56 = load double, ptr %55, align 8, !tbaa !9
  %57 = load double, ptr %34, align 8, !tbaa !9
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
  %.0182.i.us = phi double [ %73, %72 ], [ %71, %70 ], [ %68, %62 ]
  %75 = tail call double @llvm.fmuladd.f64(double %.0182.i.us, double %.0182.i.us, double 1.000000e+00)
  %sqrt193.i.us = tail call double @llvm.sqrt.f64(double %75)
  %76 = fdiv double 1.000000e+00, %sqrt193.i.us
  %77 = fmul double %.0182.i.us, %76
  %78 = fadd double %76, 1.000000e+00
  %79 = fdiv double %77, %78
  %80 = fmul double %38, %.0182.i.us
  %81 = load double, ptr %35, align 8, !tbaa !9
  %82 = fsub double %81, %80
  store double %82, ptr %35, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv286.i.us
  %84 = load double, ptr %83, align 8, !tbaa !9
  %85 = fadd double %80, %84
  store double %85, ptr %83, align 8, !tbaa !9
  %86 = load double, ptr %34, align 8, !tbaa !9
  %87 = fsub double %86, %80
  store double %87, ptr %34, align 8, !tbaa !9
  %88 = load double, ptr %55, align 8, !tbaa !9
  %89 = fadd double %80, %88
  store double %89, ptr %55, align 8, !tbaa !9
  store double 0.000000e+00, ptr %37, align 8, !tbaa !9
  br i1 %.not.i.us, label %.preheader195.i.us, label %.lr.ph216.i.us

.lr.ph216.i.us:                                   ; preds = %74
  %90 = fneg double %77
  br label %91

91:                                               ; preds = %91, %.lr.ph216.i.us
  %indvars.iv261.i.us = phi i64 [ 0, %.lr.ph216.i.us ], [ %indvars.iv.next262.i.us, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv261.i.us
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv292.i.us
  %95 = load double, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv286.i.us
  %97 = load double, ptr %96, align 8, !tbaa !9
  %98 = tail call double @llvm.fmuladd.f64(double %95, double %79, double %97)
  %99 = tail call double @llvm.fmuladd.f64(double %90, double %98, double %95)
  store double %99, ptr %94, align 8, !tbaa !9
  %100 = fneg double %97
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %79, double %95)
  %102 = tail call double @llvm.fmuladd.f64(double %77, double %101, double %97)
  store double %102, ptr %96, align 8, !tbaa !9
  %indvars.iv.next262.i.us = add nuw nsw i64 %indvars.iv261.i.us, 1
  %exitcond265.not.i.us = icmp eq i64 %indvars.iv.next262.i.us, %indvars.iv292.i.us
  br i1 %exitcond265.not.i.us, label %.preheader195.i.us, label %91, !llvm.loop !15

.preheader195.i.us:                               ; preds = %91, %74
  %103 = icmp samesign ult i64 %indvars.iv.next293.i.us, %indvars.iv286.i.us
  br i1 %103, label %.lr.ph218.i.us, label %.preheader194.i.us

.lr.ph218.i.us:                                   ; preds = %.preheader195.i.us
  %104 = fneg double %77
  br label %105

105:                                              ; preds = %105, %.lr.ph218.i.us
  %indvars.iv268.i.us = phi i64 [ %indvars.iv266.i.us, %.lr.ph218.i.us ], [ %indvars.iv.next269.i.us, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv268.i.us
  %107 = load double, ptr %106, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv268.i.us
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv286.i.us
  %111 = load double, ptr %110, align 8, !tbaa !9
  %112 = tail call double @llvm.fmuladd.f64(double %107, double %79, double %111)
  %113 = tail call double @llvm.fmuladd.f64(double %104, double %112, double %107)
  store double %113, ptr %106, align 8, !tbaa !9
  %114 = fneg double %111
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %79, double %107)
  %116 = tail call double @llvm.fmuladd.f64(double %77, double %115, double %111)
  store double %116, ptr %110, align 8, !tbaa !9
  %indvars.iv.next269.i.us = add nuw nsw i64 %indvars.iv268.i.us, 1
  %exitcond272.not.i.us = icmp eq i64 %indvars.iv.next269.i.us, %indvars.iv286.i.us
  br i1 %exitcond272.not.i.us, label %.preheader194.i.us, label %105, !llvm.loop !16

.preheader194.i.us:                               ; preds = %105, %.preheader195.i.us
  %117 = trunc i64 %indvars.iv286.i.us to i32
  %118 = add i32 %117, 1
  %119 = icmp slt i32 %118, %1
  br i1 %119, label %.lr.ph221.i.us, label %.preheader194.i.us..preheader.i.us_crit_edge

.preheader194.i.us..preheader.i.us_crit_edge:     ; preds = %.preheader194.i.us
  %.pre8 = fneg double %77
  br label %.preheader.i.us

.lr.ph221.i.us:                                   ; preds = %.preheader194.i.us
  %120 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv286.i.us
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = fneg double %77
  br label %123

123:                                              ; preds = %123, %.lr.ph221.i.us
  %indvars.iv277.i.us = phi i64 [ %indvars.iv275.i.us, %.lr.ph221.i.us ], [ %indvars.iv.next278.i.us, %123 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv277.i.us
  %125 = load double, ptr %124, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv277.i.us
  %127 = load double, ptr %126, align 8, !tbaa !9
  %128 = tail call double @llvm.fmuladd.f64(double %125, double %79, double %127)
  %129 = tail call double @llvm.fmuladd.f64(double %122, double %128, double %125)
  store double %129, ptr %124, align 8, !tbaa !9
  %130 = fneg double %127
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %79, double %125)
  %132 = tail call double @llvm.fmuladd.f64(double %77, double %131, double %127)
  store double %132, ptr %126, align 8, !tbaa !9
  %indvars.iv.next278.i.us = add nuw nsw i64 %indvars.iv277.i.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next278.i.us to i32
  %exitcond = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond, label %.preheader.i.us, label %123, !llvm.loop !17

.preheader.i.us:                                  ; preds = %123, %.preheader194.i.us..preheader.i.us_crit_edge
  %.pre-phi = phi double [ %.pre8, %.preheader194.i.us..preheader.i.us_crit_edge ], [ %122, %123 ]
  br label %133

133:                                              ; preds = %133, %.preheader.i.us
  %indvars.iv281.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next282.i.us, %133 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv281.i.us
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv292.i.us
  %137 = load double, ptr %136, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv286.i.us
  %139 = load double, ptr %138, align 8, !tbaa !9
  %140 = tail call double @llvm.fmuladd.f64(double %137, double %79, double %139)
  %141 = tail call double @llvm.fmuladd.f64(double %.pre-phi, double %140, double %137)
  store double %141, ptr %136, align 8, !tbaa !9
  %142 = fneg double %139
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %79, double %137)
  %144 = tail call double @llvm.fmuladd.f64(double %77, double %143, double %139)
  store double %144, ptr %138, align 8, !tbaa !9
  %indvars.iv.next282.i.us = add nuw nsw i64 %indvars.iv281.i.us, 1
  %exitcond285.not.i.us = icmp eq i64 %indvars.iv.next282.i.us, %11
  br i1 %exitcond285.not.i.us, label %._crit_edge224.i.loopexit.us, label %133, !llvm.loop !18

145:                                              ; preds = %46
  store double 0.000000e+00, ptr %37, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %._crit_edge224.i.loopexit.us, %145, %52
  %.3171.i.us = phi i32 [ %.2170227.i.us, %145 ], [ %153, %._crit_edge224.i.loopexit.us ], [ %.2170227.i.us, %52 ]
  %indvars.iv.next287.i.us = add nuw nsw i64 %indvars.iv286.i.us, 1
  %indvars.iv.next276.i.us = add nuw nsw i64 %indvars.iv275.i.us, 1
  %exitcond291.not.i.us = icmp eq i64 %indvars.iv.next287.i.us, %11
  br i1 %exitcond291.not.i.us, label %.loopexit.i.us, label %36, !llvm.loop !19

.loopexit.i.us:                                   ; preds = %146
  %indvars.iv.next267.i.us = add nuw nsw i64 %indvars.iv266.i.us, 1
  %indvars.iv.next274.i.us = add nuw nsw i64 %indvars.iv273.i.us, 1
  %exitcond296.not.i.us = icmp eq i64 %indvars.iv.next293.i.us, %wide.trip.count259.i
  br i1 %exitcond296.not.i.us, label %.lr.ph237.i.us, label %.lr.ph229.i.us, !llvm.loop !20

.lr.ph237.i.us:                                   ; preds = %.loopexit.i.us, %.lr.ph237.i.us
  %indvars.iv297.i.us = phi i64 [ %indvars.iv.next298.i.us, %.lr.ph237.i.us ], [ 0, %.loopexit.i.us ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv297.i.us
  %148 = load double, ptr %147, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv297.i.us
  %150 = load double, ptr %149, align 8, !tbaa !9
  %151 = fadd double %148, %150
  store double %151, ptr %149, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv297.i.us
  store double %151, ptr %152, align 8, !tbaa !9
  store double 0.000000e+00, ptr %147, align 8, !tbaa !9
  %indvars.iv.next298.i.us = add nuw nsw i64 %indvars.iv297.i.us, 1
  %exitcond301.not.i.us = icmp eq i64 %indvars.iv.next298.i.us, %11
  br i1 %exitcond301.not.i.us, label %._crit_edge238.i.loopexit.us, label %.lr.ph237.i.us, !llvm.loop !21

._crit_edge224.i.loopexit.us:                     ; preds = %133
  %153 = add nsw i32 %.2170227.i.us, 1
  br label %146

._crit_edge238.i.loopexit.us:                     ; preds = %.lr.ph237.i.us
  %154 = add nuw nsw i32 %.0167240.i.us, 1
  %exitcond302.not.i.us = icmp eq i32 %154, 51
  br i1 %exitcond302.not.i.us, label %.split.us, label %.preheader198.i.us, !llvm.loop !22

.lr.ph.i:                                         ; preds = %.preheader201.us.i, %.lr.ph.i
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %.lr.ph.i ], [ 0, %.preheader201.us.i ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv244.i
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv244.i
  %158 = load double, ptr %157, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv244.i
  store double %158, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv244.i
  store double %158, ptr %160, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv244.i
  store double 0.000000e+00, ptr %161, align 8, !tbaa !9
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next245.i, %11
  br i1 %exitcond248.not.i, label %.preheader199.i, label %.lr.ph.i, !llvm.loop !23

.split.us:                                        ; preds = %._crit_edge238.i.loopexit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 177, ptr noundef nonnull @.str.3) #12
          to label %162 unwind label %163

162:                                              ; preds = %.split.us
  unreachable

163:                                              ; preds = %.split.us
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %164

_ZL6jacobiIPPdEiT_iS0_S2_.exit:                   ; preds = %._crit_edge.i.us, %5, %.preheader199.i
  %.us-phi = phi i32 [ 0, %.preheader199.i ], [ 0, %5 ], [ %.0168239.i.us, %._crit_edge.i.us ]
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef %9)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef %8)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %166, label %165

165:                                              ; preds = %_ZL6jacobiIPPdEiT_iS0_S2_.exit
  store i32 %.us-phi, ptr %4, align 4, !tbaa !24
  br label %166

166:                                              ; preds = %165, %_ZL6jacobiIPPdEiT_iS0_S2_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(120) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(120) %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !29
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !31
  %9 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %9, ptr %6, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %12, ptr %10, align 1, !tbaa !33
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %0, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !31
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !33
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 72
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 194) #12
  unreachable

13:                                               ; preds = %6
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 24
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 195) #12
  unreachable

19:                                               ; preds = %13
  %20 = ptrtoint ptr %5 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 72
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 196) #12
  unreachable

25:                                               ; preds = %19
  %26 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 75, i64 noundef 3, i64 noundef 8)
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 76, i64 noundef 3, i64 noundef 8)
  br label %.preheader206.i

.preheader206.i:                                  ; preds = %.preheader206.i, %25
  %indvar.i = phi i64 [ 0, %25 ], [ %indvar.next.i, %.preheader206.i ]
  %28 = mul nuw nsw i64 %indvar.i, 24
  %scevgep.i = getelementptr nuw i8, ptr %4, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep.i, i8 0, i64 24, i1 false), !tbaa !9
  %29 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvar.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvar.i
  store double 1.000000e+00, ptr %30, align 8, !tbaa !9
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, 3
  br i1 %exitcond.not.i, label %.preheader205.i, label %.preheader206.i, !llvm.loop !37

.preheader204.i:                                  ; preds = %.preheader205.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader203.i

.preheader205.i:                                  ; preds = %.preheader206.i, %.preheader205.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader205.i ], [ 0, %.preheader206.i ]
  %34 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  store double %36, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  store double %36, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %39, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond252.not.i, label %.preheader204.i, label %.preheader205.i, !llvm.loop !38

.preheader203.i:                                  ; preds = %157, %.preheader204.i
  %.0152240.i = phi i32 [ 1, %.preheader204.i ], [ %158, %157 ]
  %.0153239.i = phi i32 [ 0, %.preheader204.i ], [ %.3156.i, %157 ]
  br label %.lr.ph.i

.loopexit201.i:                                   ; preds = %41
  br i1 %exitcond.not, label %46, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %.loopexit201.i, %.preheader203.i
  %indvars.iv259.i = phi i64 [ 0, %.preheader203.i ], [ 1, %.loopexit201.i ]
  %exitcond.not = phi i1 [ false, %.preheader203.i ], [ true, %.loopexit201.i ]
  %indvars.iv253.i = phi i64 [ 1, %.preheader203.i ], [ 2, %.loopexit201.i ]
  %.0165213.i = phi double [ 0.000000e+00, %.preheader203.i ], [ %45, %.loopexit201.i ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv259.i
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv255.i = phi i64 [ %indvars.iv253.i, %.lr.ph.i ], [ %indvars.iv.next256.i, %41 ]
  %.1166211.i = phi double [ %.0165213.i, %.lr.ph.i ], [ %45, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv255.i
  %43 = load double, ptr %42, align 8, !tbaa !9
  %44 = tail call noundef double @llvm.fabs.f64(double %43)
  %45 = fadd double %.1166211.i, %44
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next256.i, 3
  br i1 %exitcond258.not.i, label %.loopexit201.i, label %41, !llvm.loop !40

46:                                               ; preds = %.loopexit201.i
  %47 = fcmp oeq double %45, 0.000000e+00
  br i1 %47, label %_ZL6jacobiIN3gmx8ArrayRefINS0_11BasicVectorIdEEEEEiT_iPdS5_.exit, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ult i32 %.0152240.i, 4
  %50 = fmul double %45, 2.000000e-01
  %51 = fdiv double %50, 9.000000e+00
  %.0164.i = select i1 %49, double %51, double 0.000000e+00
  %52 = icmp samesign ugt i32 %.0152240.i, 4
  br label %.lr.ph234.i

.loopexit.i:                                      ; preds = %150
  br i1 %53, label %.preheader202.i, label %.lr.ph234.i, !llvm.loop !41

.lr.ph234.i:                                      ; preds = %.loopexit.i, %48
  %53 = phi i1 [ false, %48 ], [ true, %.loopexit.i ]
  %indvars.iv272.i = phi i64 [ 0, %48 ], [ 1, %.loopexit.i ]
  %indvars.iv266.i = phi i64 [ 1, %48 ], [ 2, %.loopexit.i ]
  %.1154237.i = phi i32 [ %.0153239.i, %48 ], [ %.3156.i, %.loopexit.i ]
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %54 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv272.i
  %55 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv272.i
  %56 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv272.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %59

59:                                               ; preds = %150, %.lr.ph234.i
  %indvars.iv268.i = phi i64 [ %indvars.iv266.i, %.lr.ph234.i ], [ 2, %150 ]
  %.2155233.i = phi i32 [ %.1154237.i, %.lr.ph234.i ], [ %.3156.i, %150 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv268.i
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = tail call noundef double @llvm.fabs.f64(double %61)
  %63 = fmul double %62, 1.000000e+02
  br i1 %52, label %64, label %76

64:                                               ; preds = %59
  %65 = load double, ptr %55, align 8, !tbaa !9
  %66 = tail call noundef double @llvm.fabs.f64(double %65)
  %67 = fadd double %63, %66
  %68 = fcmp oeq double %67, %66
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv268.i
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = tail call noundef double @llvm.fabs.f64(double %71)
  %73 = fadd double %63, %72
  %74 = fcmp oeq double %73, %72
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store double 0.000000e+00, ptr %60, align 8, !tbaa !9
  br label %150

76:                                               ; preds = %69, %64, %59
  %77 = fcmp ogt double %62, %.0164.i
  br i1 %77, label %78, label %150

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv268.i
  %80 = load double, ptr %79, align 8, !tbaa !9
  %81 = load double, ptr %55, align 8, !tbaa !9
  %82 = fsub double %80, %81
  %83 = tail call noundef double @llvm.fabs.f64(double %82)
  %84 = fadd double %63, %83
  %85 = fcmp oeq double %84, %83
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = fdiv double %61, %82
  br label %98

88:                                               ; preds = %78
  %89 = fmul double %82, 5.000000e-01
  %90 = fdiv double %89, %61
  %91 = tail call noundef double @llvm.fabs.f64(double %90)
  %92 = tail call double @llvm.fmuladd.f64(double %90, double %90, double 1.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %92)
  %93 = fadd double %91, %sqrt.i
  %94 = fdiv double 1.000000e+00, %93
  %95 = fcmp olt double %90, 0.000000e+00
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = fneg double %94
  br label %98

98:                                               ; preds = %96, %88, %86
  %.0167.i = phi double [ %87, %86 ], [ %97, %96 ], [ %94, %88 ]
  %99 = tail call double @llvm.fmuladd.f64(double %.0167.i, double %.0167.i, double 1.000000e+00)
  %sqrt199.i = tail call double @llvm.sqrt.f64(double %99)
  %100 = fdiv double 1.000000e+00, %sqrt199.i
  %101 = fmul double %.0167.i, %100
  %102 = fadd double %100, 1.000000e+00
  %103 = fdiv double %101, %102
  %104 = fmul double %61, %.0167.i
  %105 = load double, ptr %56, align 8, !tbaa !9
  %106 = fsub double %105, %104
  store double %106, ptr %56, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv268.i
  %108 = load double, ptr %107, align 8, !tbaa !9
  %109 = fadd double %104, %108
  store double %109, ptr %107, align 8, !tbaa !9
  %110 = load double, ptr %55, align 8, !tbaa !9
  %111 = fsub double %110, %104
  store double %111, ptr %55, align 8, !tbaa !9
  %112 = load double, ptr %79, align 8, !tbaa !9
  %113 = fadd double %104, %112
  store double %113, ptr %79, align 8, !tbaa !9
  store double 0.000000e+00, ptr %60, align 8, !tbaa !9
  br i1 %53, label %.lr.ph215.split.i, label %.preheader200.i

.lr.ph215.split.i:                                ; preds = %98
  %114 = fneg double %101
  %115 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv268.i
  %116 = load double, ptr %31, align 8, !tbaa !9
  %117 = load double, ptr %115, align 8, !tbaa !9
  %118 = tail call double @llvm.fmuladd.f64(double %116, double %103, double %117)
  %119 = tail call double @llvm.fmuladd.f64(double %114, double %118, double %116)
  store double %119, ptr %31, align 8, !tbaa !9
  %120 = fneg double %117
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %103, double %116)
  %122 = tail call double @llvm.fmuladd.f64(double %101, double %121, double %117)
  store double %122, ptr %115, align 8, !tbaa !9
  br label %.preheader200.i

.preheader200.i:                                  ; preds = %.lr.ph215.split.i, %98
  %123 = icmp samesign ult i64 %indvars.iv.next273.i, %indvars.iv268.i
  br i1 %123, label %.lr.ph220.split.i, label %130

.lr.ph220.split.i:                                ; preds = %.preheader200.i
  %.promoted222.i = load double, ptr %32, align 8, !tbaa !9
  %.promoted.i = load double, ptr %57, align 8, !tbaa !9
  %124 = fneg double %101
  %125 = tail call double @llvm.fmuladd.f64(double %.promoted.i, double %103, double %.promoted222.i)
  %126 = tail call double @llvm.fmuladd.f64(double %124, double %125, double %.promoted.i)
  %127 = fneg double %.promoted222.i
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %103, double %.promoted.i)
  %129 = tail call double @llvm.fmuladd.f64(double %101, double %128, double %.promoted222.i)
  store double %126, ptr %57, align 8, !tbaa !9
  store double %129, ptr %32, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %.lr.ph220.split.i, %.preheader200.i
  %.not.i = icmp eq i64 %indvars.iv268.i, 2
  %.pre.i = fneg double %101
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %130
  %131 = load double, ptr %58, align 8, !tbaa !9
  %132 = load double, ptr %33, align 8, !tbaa !9
  %133 = tail call double @llvm.fmuladd.f64(double %131, double %103, double %132)
  %134 = tail call double @llvm.fmuladd.f64(double %.pre.i, double %133, double %131)
  store double %134, ptr %58, align 8, !tbaa !9
  %135 = fneg double %132
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %103, double %131)
  %137 = tail call double @llvm.fmuladd.f64(double %101, double %136, double %132)
  store double %137, ptr %33, align 8, !tbaa !9
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %130, %.lr.ph230.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %138 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv262.i
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv272.i
  %140 = load double, ptr %139, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv268.i
  %142 = load double, ptr %141, align 8, !tbaa !9
  %143 = tail call double @llvm.fmuladd.f64(double %140, double %103, double %142)
  %144 = tail call double @llvm.fmuladd.f64(double %.pre.i, double %143, double %140)
  store double %144, ptr %139, align 8, !tbaa !9
  %145 = fneg double %142
  %146 = tail call double @llvm.fmuladd.f64(double %145, double %103, double %140)
  %147 = tail call double @llvm.fmuladd.f64(double %101, double %146, double %142)
  store double %147, ptr %141, align 8, !tbaa !9
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next263.i, 3
  br i1 %exitcond265.not.i, label %148, label %.preheader.i, !llvm.loop !42

148:                                              ; preds = %.preheader.i
  %149 = add nsw i32 %.2155233.i, 1
  br label %150

150:                                              ; preds = %148, %76, %75
  %.3156.i = phi i32 [ %.2155233.i, %75 ], [ %149, %148 ], [ %.2155233.i, %76 ]
  %exitcond271.not.i = icmp eq i64 %indvars.iv268.i, 2
  br i1 %exitcond271.not.i, label %.loopexit.i, label %59, !llvm.loop !43

.preheader202.i:                                  ; preds = %.loopexit.i, %.preheader202.i
  %indvars.iv275.i = phi i64 [ %indvars.iv.next276.i, %.preheader202.i ], [ 0, %.loopexit.i ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv275.i
  %152 = load double, ptr %151, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv275.i
  %154 = load double, ptr %153, align 8, !tbaa !9
  %155 = fadd double %152, %154
  store double %155, ptr %153, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv275.i
  store double %155, ptr %156, align 8, !tbaa !9
  store double 0.000000e+00, ptr %151, align 8, !tbaa !9
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next276.i, 3
  br i1 %exitcond278.not.i, label %157, label %.preheader202.i, !llvm.loop !44

157:                                              ; preds = %.preheader202.i
  %158 = add nuw nsw i32 %.0152240.i, 1
  %exitcond279.not.i = icmp eq i32 %158, 51
  br i1 %exitcond279.not.i, label %159, label %.preheader203.i, !llvm.loop !45

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 177, ptr noundef nonnull @.str.3) #12
          to label %160 unwind label %161

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %162

_ZL6jacobiIN3gmx8ArrayRefINS0_11BasicVectorIdEEEEEiT_iPdS5_.exit: ; preds = %46
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef %27)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef %26)
  ret i32 %.0153239.i
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = sext i32 %1 to i64
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 206, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8)
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %.preheader97.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 209, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8)
  store ptr %9, ptr %8, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph102.preheader, label %.lr.ph, !llvm.loop !46

.lr.ph102.preheader:                              ; preds = %.lr.ph
  %10 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 211, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8)
  %wide.trip.count139 = zext nneg i32 %1 to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %indvars.iv136 = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next137, %.lr.ph102 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv136
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 214, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8)
  store ptr %12, ptr %11, align 8, !tbaa !4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.preheader98.us.preheader, label %.lr.ph102, !llvm.loop !47

.preheader97.thread:                              ; preds = %3
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 211, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8)
  %14 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 216, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8)
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef %6, i32 noundef %1, ptr noundef %14, ptr noundef %13, ptr noundef nonnull %4)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef %14)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef %13)
  br label %._crit_edge133

.preheader98.us.preheader:                        ; preds = %.lr.ph102
  %15 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 216, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8)
  %16 = zext nneg i32 %1 to i64
  br label %.preheader98.us

.preheader98.us:                                  ; preds = %.preheader98.us.preheader, %._crit_edge106.us
  %indvars.iv146 = phi i64 [ 0, %.preheader98.us.preheader ], [ %indvars.iv.next147, %._crit_edge106.us ]
  %17 = mul nuw nsw i64 %indvars.iv146, %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv146
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  br label %20

20:                                               ; preds = %.preheader98.us, %20
  %indvars.iv141 = phi i64 [ 0, %.preheader98.us ], [ %indvars.iv.next142, %20 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv141
  %21 = load float, ptr %gep, align 4, !tbaa !48
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv141
  store double %22, ptr %23, align 8, !tbaa !9
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %16
  br i1 %exitcond145.not, label %._crit_edge106.us, label %20, !llvm.loop !50

._crit_edge106.us:                                ; preds = %20
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %16
  br i1 %exitcond150.not, label %.lr.ph110.preheader, label %.preheader98.us, !llvm.loop !51

.lr.ph110.preheader:                              ; preds = %._crit_edge106.us
  %wide.trip.count154 = zext nneg i32 %1 to i64
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %indvars.iv151 = phi i64 [ 0, %.lr.ph110.preheader ], [ %indvars.iv.next152, %.lr.ph110 ]
  %.077108 = phi double [ 0.000000e+00, %.lr.ph110.preheader ], [ %29, %.lr.ph110 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv151
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv151
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = tail call noundef double @llvm.fabs.f64(double %27)
  %29 = fadd double %.077108, %28
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.lr.ph115.preheader, label %.lr.ph110, !llvm.loop !52

.lr.ph115.preheader:                              ; preds = %.lr.ph110
  %30 = fmul double %29, 0x3EB0C6F7A0B5ED8D
  %31 = uitofp nneg i32 %1 to double
  %32 = fdiv double %30, %31
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %15, ptr noundef %10, ptr noundef nonnull %4)
  %wide.trip.count159 = zext nneg i32 %1 to i64
  br label %.lr.ph115

.preheader95.us.preheader:                        ; preds = %.lr.ph115
  %33 = zext nneg i32 %1 to i64
  br label %.preheader95.us

.preheader95.us:                                  ; preds = %.preheader95.us.preheader, %._crit_edge123.split.us.us
  %indvars.iv171 = phi i64 [ 0, %.preheader95.us.preheader ], [ %indvars.iv.next172, %._crit_edge123.split.us.us ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv171
  %35 = mul nuw nsw i64 %indvars.iv171, %33
  %36 = load ptr, ptr %34, align 8, !tbaa !4
  %invariant.gep200 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %35
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge120.us.us, %.preheader95.us
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %._crit_edge120.us.us ], [ 0, %.preheader95.us ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv166
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %39, %.preheader.us.us
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %39 ], [ 0, %.preheader.us.us ]
  %.076117.us.us = phi double [ %47, %39 ], [ 0.000000e+00, %.preheader.us.us ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv161
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv161
  %43 = load double, ptr %42, align 8, !tbaa !9
  %44 = fmul double %41, %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv161
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = call double @llvm.fmuladd.f64(double %44, double %46, double %.076117.us.us)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %33
  br i1 %exitcond165.not, label %._crit_edge120.us.us, label %39, !llvm.loop !53

._crit_edge120.us.us:                             ; preds = %39
  %48 = fptrunc double %47 to float
  %gep201 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep200, i64 %indvars.iv166
  store float %48, ptr %gep201, align 4, !tbaa !48
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %33
  br i1 %exitcond170.not, label %._crit_edge123.split.us.us, label %.preheader.us.us, !llvm.loop !54

._crit_edge123.split.us.us:                       ; preds = %._crit_edge120.us.us
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %33
  br i1 %exitcond175.not, label %._crit_edge125, label %.preheader95.us, !llvm.loop !55

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv156 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next157, %.lr.ph115 ]
  %.074112 = phi i32 [ 0, %.lr.ph115.preheader ], [ %.175, %.lr.ph115 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv156
  %50 = load double, ptr %49, align 8, !tbaa !9
  %51 = call noundef double @llvm.fabs.f64(double %50)
  %52 = fcmp olt double %51, %32
  %53 = fdiv double 1.000000e+00, %50
  %.sink = select i1 %52, double 0.000000e+00, double %53
  %54 = zext i1 %52 to i32
  %.175 = add nuw nsw i32 %.074112, %54
  store double %.sink, ptr %49, align 8, !tbaa !9
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.preheader95.us.preheader, label %.lr.ph115, !llvm.loop !56

._crit_edge125:                                   ; preds = %._crit_edge123.split.us.us
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull %15)
  %wide.trip.count179 = zext nneg i32 %1 to i64
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %._crit_edge125, %.lr.ph128
  %indvars.iv176 = phi i64 [ 0, %._crit_edge125 ], [ %indvars.iv.next177, %.lr.ph128 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv176
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef %56)
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.lr.ph132.preheader, label %.lr.ph128, !llvm.loop !57

.lr.ph132.preheader:                              ; preds = %.lr.ph128
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull %10)
  %wide.trip.count184 = zext nneg i32 %1 to i64
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %indvars.iv181 = phi i64 [ 0, %.lr.ph132.preheader ], [ %indvars.iv.next182, %.lr.ph132 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv181
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef %58)
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge133, label %.lr.ph132, !llvm.loop !58

._crit_edge133:                                   ; preds = %.lr.ph132, %.preheader97.thread
  %.074.lcssa191195198 = phi i32 [ 0, %.preheader97.thread ], [ %.175, %.lr.ph132 ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.074.lcssa191195198
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !28, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !30, i64 8, !7, i64 16}
!33 = !{!7, !7, i64 0}
!34 = !{!32, !30, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !7, i64 0}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
