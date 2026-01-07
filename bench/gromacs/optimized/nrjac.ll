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
%"class.gmx::BasicVector" = type { [3 x double] }

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
  br i1 %10, label %.preheader200.us.preheader.i, label %_ZL6jacobiIPPdEiT_iS0_S2_.exit

.preheader200.us.preheader.i:                     ; preds = %5
  %11 = zext nneg i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 3
  br label %.preheader200.us.i

.preheader200.us.i:                               ; preds = %.preheader200.us.i, %.preheader200.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader200.us.preheader.i ], [ %indvars.iv.next.i, %.preheader200.us.i ]
  %13 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %12, i1 false), !tbaa !9
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i
  store double 1.000000e+00, ptr %15, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %.lr.ph.i, label %.preheader200.us.i, !llvm.loop !11

.preheader198.i:                                  ; preds = %.lr.ph.i
  %16 = add nsw i32 %1, -1
  %.not16 = icmp eq i32 %1, 1
  %17 = mul nuw nsw i32 %1, %1
  %18 = uitofp nneg i32 %17 to double
  %wide.trip.count258.i = zext nneg i32 %16 to i64
  br i1 %.not16, label %_ZL6jacobiIPPdEiT_iS0_S2_.exit, label %.preheader197.i.us

.preheader197.i.us:                               ; preds = %.preheader198.i, %._crit_edge237.i.loopexit.us
  %.0167239.i.us = phi i32 [ %156, %._crit_edge237.i.loopexit.us ], [ 1, %.preheader198.i ]
  %.0168238.i.us = phi i32 [ %.3171.i.us, %._crit_edge237.i.loopexit.us ], [ 0, %.preheader198.i ]
  br label %.lr.ph207.i.us

.lr.ph207.i.us:                                   ; preds = %.preheader197.i.us, %.loopexit195.i.us
  %indvars.iv255.i.us = phi i64 [ %indvars.iv.next256.i.us, %.loopexit195.i.us ], [ 0, %.preheader197.i.us ]
  %indvars.iv248.i.us = phi i64 [ %indvars.iv.next249.i.us, %.loopexit195.i.us ], [ 1, %.preheader197.i.us ]
  %.0180208.i.us = phi double [ %25, %.loopexit195.i.us ], [ 0.000000e+00, %.preheader197.i.us ]
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv255.i.us
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %21, %.lr.ph207.i.us
  %indvars.iv250.i.us = phi i64 [ %indvars.iv248.i.us, %.lr.ph207.i.us ], [ %indvars.iv.next251.i.us, %21 ]
  %.1181205.i.us = phi double [ %.0180208.i.us, %.lr.ph207.i.us ], [ %25, %21 ]
  %22 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv250.i.us
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = tail call noundef double @llvm.fabs.f64(double %23)
  %25 = fadd double %.1181205.i.us, %24
  %indvars.iv.next251.i.us = add nuw nsw i64 %indvars.iv250.i.us, 1
  %exitcond254.not.i.us = icmp eq i64 %indvars.iv.next251.i.us, %11
  br i1 %exitcond254.not.i.us, label %.loopexit195.i.us, label %21, !llvm.loop !13

.loopexit195.i.us:                                ; preds = %21
  %indvars.iv.next256.i.us = add nuw nsw i64 %indvars.iv255.i.us, 1
  %indvars.iv.next249.i.us = add nuw nsw i64 %indvars.iv248.i.us, 1
  %exitcond259.not.i.us = icmp eq i64 %indvars.iv.next256.i.us, %wide.trip.count258.i
  br i1 %exitcond259.not.i.us, label %._crit_edge.i.us, label %.lr.ph207.i.us, !llvm.loop !14

._crit_edge.i.us:                                 ; preds = %.loopexit195.i.us
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %_ZL6jacobiIPPdEiT_iS0_S2_.exit, label %27

27:                                               ; preds = %._crit_edge.i.us
  %28 = icmp samesign ult i32 %.0167239.i.us, 4
  %29 = fmul double %25, 2.000000e-01
  %30 = fdiv double %29, %18
  %.0179.i.us = select i1 %28, double %30, double 0.000000e+00
  %31 = icmp samesign ugt i32 %.0167239.i.us, 4
  br label %.lr.ph228.i.us

.lr.ph228.i.us:                                   ; preds = %.loopexit.i.us, %27
  %indvars.iv291.i.us = phi i64 [ 0, %27 ], [ %indvars.iv.next292.i.us, %.loopexit.i.us ]
  %indvars.iv272.i.us = phi i64 [ 2, %27 ], [ %indvars.iv.next273.i.us, %.loopexit.i.us ]
  %indvars.iv265.i.us = phi i64 [ 1, %27 ], [ %indvars.iv.next266.i.us, %.loopexit.i.us ]
  %.1169231.i.us = phi i32 [ %.0168238.i.us, %27 ], [ %.3171.i.us, %.loopexit.i.us ]
  %indvars.iv.next292.i.us = add nuw nsw i64 %indvars.iv291.i.us, 1
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv291.i.us
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv291.i.us
  %35 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv291.i.us
  %.not.i.us = icmp eq i64 %indvars.iv291.i.us, 0
  br label %36

36:                                               ; preds = %148, %.lr.ph228.i.us
  %indvars.iv285.i.us = phi i64 [ %indvars.iv265.i.us, %.lr.ph228.i.us ], [ %indvars.iv.next286.i.us, %148 ]
  %indvars.iv274.i.us = phi i64 [ %indvars.iv272.i.us, %.lr.ph228.i.us ], [ %indvars.iv.next275.i.us, %148 ]
  %.2170226.i.us = phi i32 [ %.1169231.i.us, %.lr.ph228.i.us ], [ %.3171.i.us, %148 ]
  %37 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv285.i.us
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
  %47 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv285.i.us
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = tail call noundef double @llvm.fabs.f64(double %48)
  %50 = fadd double %40, %49
  %51 = fcmp oeq double %50, %49
  br i1 %51, label %147, label %52

52:                                               ; preds = %46, %41, %36
  %53 = fcmp ogt double %39, %.0179.i.us
  br i1 %53, label %54, label %148

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv285.i.us
  %56 = load double, ptr %55, align 8, !tbaa !9
  %57 = load double, ptr %34, align 8, !tbaa !9
  %58 = fsub double %56, %57
  %59 = tail call noundef double @llvm.fabs.f64(double %58)
  %60 = fadd double %40, %59
  %61 = fcmp oeq double %60, %59
  br i1 %61, label %73, label %62

62:                                               ; preds = %54
  %63 = fmul double %58, 5.000000e-01
  %64 = fdiv double %63, %38
  %65 = tail call noundef double @llvm.fabs.f64(double %64)
  %66 = tail call double @llvm.fmuladd.f64(double %64, double %64, double 1.000000e+00)
  %67 = tail call double @sqrt(double noundef %66) #12, !tbaa !15
  %68 = fadd double %65, %67
  %69 = fdiv double 1.000000e+00, %68
  %70 = fcmp olt double %64, 0.000000e+00
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = fneg double %69
  br label %75

73:                                               ; preds = %54
  %74 = fdiv double %38, %58
  br label %75

75:                                               ; preds = %73, %71, %62
  %.0182.i.us = phi double [ %74, %73 ], [ %72, %71 ], [ %69, %62 ]
  %76 = tail call double @llvm.fmuladd.f64(double %.0182.i.us, double %.0182.i.us, double 1.000000e+00)
  %77 = tail call double @sqrt(double noundef %76) #12, !tbaa !15
  %78 = fdiv double 1.000000e+00, %77
  %79 = fmul double %.0182.i.us, %78
  %80 = fadd double %78, 1.000000e+00
  %81 = fdiv double %79, %80
  %82 = fmul double %38, %.0182.i.us
  %83 = load double, ptr %35, align 8, !tbaa !9
  %84 = fsub double %83, %82
  store double %84, ptr %35, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv285.i.us
  %86 = load double, ptr %85, align 8, !tbaa !9
  %87 = fadd double %82, %86
  store double %87, ptr %85, align 8, !tbaa !9
  %88 = load double, ptr %34, align 8, !tbaa !9
  %89 = fsub double %88, %82
  store double %89, ptr %34, align 8, !tbaa !9
  %90 = load double, ptr %55, align 8, !tbaa !9
  %91 = fadd double %82, %90
  store double %91, ptr %55, align 8, !tbaa !9
  store double 0.000000e+00, ptr %37, align 8, !tbaa !9
  br i1 %.not.i.us, label %.preheader194.i.us, label %.lr.ph215.i.us

.lr.ph215.i.us:                                   ; preds = %75
  %92 = fneg double %79
  br label %93

93:                                               ; preds = %93, %.lr.ph215.i.us
  %indvars.iv260.i.us = phi i64 [ 0, %.lr.ph215.i.us ], [ %indvars.iv.next261.i.us, %93 ]
  %94 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv260.i.us
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv291.i.us
  %97 = load double, ptr %96, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv285.i.us
  %99 = load double, ptr %98, align 8, !tbaa !9
  %100 = tail call double @llvm.fmuladd.f64(double %97, double %81, double %99)
  %101 = tail call double @llvm.fmuladd.f64(double %92, double %100, double %97)
  store double %101, ptr %96, align 8, !tbaa !9
  %102 = fneg double %99
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %81, double %97)
  %104 = tail call double @llvm.fmuladd.f64(double %79, double %103, double %99)
  store double %104, ptr %98, align 8, !tbaa !9
  %indvars.iv.next261.i.us = add nuw nsw i64 %indvars.iv260.i.us, 1
  %exitcond264.not.i.us = icmp eq i64 %indvars.iv.next261.i.us, %indvars.iv291.i.us
  br i1 %exitcond264.not.i.us, label %.preheader194.i.us, label %93, !llvm.loop !17

.preheader194.i.us:                               ; preds = %93, %75
  %105 = icmp samesign ult i64 %indvars.iv.next292.i.us, %indvars.iv285.i.us
  br i1 %105, label %.lr.ph217.i.us, label %.preheader193.i.us

.lr.ph217.i.us:                                   ; preds = %.preheader194.i.us
  %106 = fneg double %79
  br label %107

107:                                              ; preds = %107, %.lr.ph217.i.us
  %indvars.iv267.i.us = phi i64 [ %indvars.iv265.i.us, %.lr.ph217.i.us ], [ %indvars.iv.next268.i.us, %107 ]
  %108 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv267.i.us
  %109 = load double, ptr %108, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv267.i.us
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv285.i.us
  %113 = load double, ptr %112, align 8, !tbaa !9
  %114 = tail call double @llvm.fmuladd.f64(double %109, double %81, double %113)
  %115 = tail call double @llvm.fmuladd.f64(double %106, double %114, double %109)
  store double %115, ptr %108, align 8, !tbaa !9
  %116 = fneg double %113
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %81, double %109)
  %118 = tail call double @llvm.fmuladd.f64(double %79, double %117, double %113)
  store double %118, ptr %112, align 8, !tbaa !9
  %indvars.iv.next268.i.us = add nuw nsw i64 %indvars.iv267.i.us, 1
  %exitcond271.not.i.us = icmp eq i64 %indvars.iv.next268.i.us, %indvars.iv285.i.us
  br i1 %exitcond271.not.i.us, label %.preheader193.i.us, label %107, !llvm.loop !18

.preheader193.i.us:                               ; preds = %107, %.preheader194.i.us
  %119 = trunc i64 %indvars.iv285.i.us to i32
  %120 = add i32 %119, 1
  %121 = icmp slt i32 %120, %1
  br i1 %121, label %.lr.ph220.i.us, label %.preheader193.i.us..preheader.i.us_crit_edge

.preheader193.i.us..preheader.i.us_crit_edge:     ; preds = %.preheader193.i.us
  %.pre8 = fneg double %79
  br label %.preheader.i.us

.lr.ph220.i.us:                                   ; preds = %.preheader193.i.us
  %122 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv285.i.us
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = fneg double %79
  br label %125

125:                                              ; preds = %125, %.lr.ph220.i.us
  %indvars.iv276.i.us = phi i64 [ %indvars.iv274.i.us, %.lr.ph220.i.us ], [ %indvars.iv.next277.i.us, %125 ]
  %126 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv276.i.us
  %127 = load double, ptr %126, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw double, ptr %123, i64 %indvars.iv276.i.us
  %129 = load double, ptr %128, align 8, !tbaa !9
  %130 = tail call double @llvm.fmuladd.f64(double %127, double %81, double %129)
  %131 = tail call double @llvm.fmuladd.f64(double %124, double %130, double %127)
  store double %131, ptr %126, align 8, !tbaa !9
  %132 = fneg double %129
  %133 = tail call double @llvm.fmuladd.f64(double %132, double %81, double %127)
  %134 = tail call double @llvm.fmuladd.f64(double %79, double %133, double %129)
  store double %134, ptr %128, align 8, !tbaa !9
  %indvars.iv.next277.i.us = add nuw nsw i64 %indvars.iv276.i.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next277.i.us to i32
  %exitcond = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond, label %.preheader.i.us, label %125, !llvm.loop !19

.preheader.i.us:                                  ; preds = %125, %.preheader193.i.us..preheader.i.us_crit_edge
  %.pre-phi = phi double [ %.pre8, %.preheader193.i.us..preheader.i.us_crit_edge ], [ %124, %125 ]
  br label %135

135:                                              ; preds = %135, %.preheader.i.us
  %indvars.iv280.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next281.i.us, %135 ]
  %136 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv280.i.us
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw double, ptr %137, i64 %indvars.iv291.i.us
  %139 = load double, ptr %138, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw double, ptr %137, i64 %indvars.iv285.i.us
  %141 = load double, ptr %140, align 8, !tbaa !9
  %142 = tail call double @llvm.fmuladd.f64(double %139, double %81, double %141)
  %143 = tail call double @llvm.fmuladd.f64(double %.pre-phi, double %142, double %139)
  store double %143, ptr %138, align 8, !tbaa !9
  %144 = fneg double %141
  %145 = tail call double @llvm.fmuladd.f64(double %144, double %81, double %139)
  %146 = tail call double @llvm.fmuladd.f64(double %79, double %145, double %141)
  store double %146, ptr %140, align 8, !tbaa !9
  %indvars.iv.next281.i.us = add nuw nsw i64 %indvars.iv280.i.us, 1
  %exitcond284.not.i.us = icmp eq i64 %indvars.iv.next281.i.us, %11
  br i1 %exitcond284.not.i.us, label %._crit_edge223.i.loopexit.us, label %135, !llvm.loop !20

147:                                              ; preds = %46
  store double 0.000000e+00, ptr %37, align 8, !tbaa !9
  br label %148

148:                                              ; preds = %._crit_edge223.i.loopexit.us, %147, %52
  %.3171.i.us = phi i32 [ %.2170226.i.us, %147 ], [ %155, %._crit_edge223.i.loopexit.us ], [ %.2170226.i.us, %52 ]
  %indvars.iv.next286.i.us = add nuw nsw i64 %indvars.iv285.i.us, 1
  %indvars.iv.next275.i.us = add nuw nsw i64 %indvars.iv274.i.us, 1
  %exitcond290.not.i.us = icmp eq i64 %indvars.iv.next286.i.us, %11
  br i1 %exitcond290.not.i.us, label %.loopexit.i.us, label %36, !llvm.loop !21

.loopexit.i.us:                                   ; preds = %148
  %indvars.iv.next266.i.us = add nuw nsw i64 %indvars.iv265.i.us, 1
  %indvars.iv.next273.i.us = add nuw nsw i64 %indvars.iv272.i.us, 1
  %exitcond295.not.i.us = icmp eq i64 %indvars.iv.next292.i.us, %wide.trip.count258.i
  br i1 %exitcond295.not.i.us, label %.lr.ph236.i.us, label %.lr.ph228.i.us, !llvm.loop !22

.lr.ph236.i.us:                                   ; preds = %.loopexit.i.us, %.lr.ph236.i.us
  %indvars.iv296.i.us = phi i64 [ %indvars.iv.next297.i.us, %.lr.ph236.i.us ], [ 0, %.loopexit.i.us ]
  %149 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv296.i.us
  %150 = load double, ptr %149, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv296.i.us
  %152 = load double, ptr %151, align 8, !tbaa !9
  %153 = fadd double %150, %152
  store double %153, ptr %151, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv296.i.us
  store double %153, ptr %154, align 8, !tbaa !9
  store double 0.000000e+00, ptr %149, align 8, !tbaa !9
  %indvars.iv.next297.i.us = add nuw nsw i64 %indvars.iv296.i.us, 1
  %exitcond300.not.i.us = icmp eq i64 %indvars.iv.next297.i.us, %11
  br i1 %exitcond300.not.i.us, label %._crit_edge237.i.loopexit.us, label %.lr.ph236.i.us, !llvm.loop !23

._crit_edge223.i.loopexit.us:                     ; preds = %135
  %155 = add nsw i32 %.2170226.i.us, 1
  br label %148

._crit_edge237.i.loopexit.us:                     ; preds = %.lr.ph236.i.us
  %156 = add nuw nsw i32 %.0167239.i.us, 1
  %exitcond301.not.i.us = icmp eq i32 %156, 51
  br i1 %exitcond301.not.i.us, label %.split.us, label %.preheader197.i.us, !llvm.loop !24

.lr.ph.i:                                         ; preds = %.preheader200.us.i, %.lr.ph.i
  %indvars.iv243.i = phi i64 [ %indvars.iv.next244.i, %.lr.ph.i ], [ 0, %.preheader200.us.i ]
  %157 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv243.i
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw double, ptr %158, i64 %indvars.iv243.i
  %160 = load double, ptr %159, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv243.i
  store double %160, ptr %161, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv243.i
  store double %160, ptr %162, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv243.i
  store double 0.000000e+00, ptr %163, align 8, !tbaa !9
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next244.i, %11
  br i1 %exitcond247.not.i, label %.preheader198.i, label %.lr.ph.i, !llvm.loop !25

.split.us:                                        ; preds = %._crit_edge237.i.loopexit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 177, ptr noundef nonnull @.str.3) #13
          to label %164 unwind label %165

164:                                              ; preds = %.split.us
  unreachable

165:                                              ; preds = %.split.us
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %166

_ZL6jacobiIPPdEiT_iS0_S2_.exit:                   ; preds = %._crit_edge.i.us, %5, %.preheader198.i
  %.us-phi = phi i32 [ 0, %.preheader198.i ], [ 0, %5 ], [ %.0168238.i.us, %._crit_edge.i.us ]
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef %9)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef %8)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %168, label %167

167:                                              ; preds = %_ZL6jacobiIPPdEiT_iS0_S2_.exit
  store i32 %.us-phi, ptr %4, align 4, !tbaa !15
  br label %168

168:                                              ; preds = %167, %_ZL6jacobiIPPdEiT_iS0_S2_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(120) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(120) %1) #12
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #12
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #12
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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 72
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 194) #13
  unreachable

13:                                               ; preds = %6
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 24
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 195) #13
  unreachable

19:                                               ; preds = %13
  %20 = ptrtoint ptr %5 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 72
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 196) #13
  unreachable

25:                                               ; preds = %19
  %26 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 75, i64 noundef 3, i64 noundef 8)
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 76, i64 noundef 3, i64 noundef 8)
  br label %.preheader205.i

.preheader205.i:                                  ; preds = %.preheader205.i, %25
  %indvar.i = phi i64 [ 0, %25 ], [ %indvar.next.i, %.preheader205.i ]
  %28 = mul nuw nsw i64 %indvar.i, 24
  %scevgep.i = getelementptr nuw i8, ptr %4, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep.i, i8 0, i64 24, i1 false), !tbaa !9
  %29 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %4, i64 %indvar.i
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %indvar.i
  store double 1.000000e+00, ptr %30, align 8, !tbaa !9
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, 3
  br i1 %exitcond.not.i, label %.preheader204.i, label %.preheader205.i, !llvm.loop !37

.preheader203.i:                                  ; preds = %.preheader204.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader202.i

.preheader204.i:                                  ; preds = %.preheader205.i, %.preheader204.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader204.i ], [ 0, %.preheader205.i ]
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %0, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv.i
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  store double %36, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv.i
  store double %36, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %39, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond251.not.i, label %.preheader203.i, label %.preheader204.i, !llvm.loop !38

.preheader202.i:                                  ; preds = %159, %.preheader203.i
  %.0152239.i = phi i32 [ 1, %.preheader203.i ], [ %160, %159 ]
  %.0153238.i = phi i32 [ 0, %.preheader203.i ], [ %.3156.i, %159 ]
  br label %.lr.ph.i

.loopexit200.i:                                   ; preds = %41
  br i1 %exitcond.not, label %46, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %.loopexit200.i, %.preheader202.i
  %indvars.iv258.i = phi i64 [ 0, %.preheader202.i ], [ 1, %.loopexit200.i ]
  %exitcond.not = phi i1 [ false, %.preheader202.i ], [ true, %.loopexit200.i ]
  %indvars.iv252.i = phi i64 [ 1, %.preheader202.i ], [ 2, %.loopexit200.i ]
  %.0165212.i = phi double [ 0.000000e+00, %.preheader202.i ], [ %45, %.loopexit200.i ]
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %0, i64 %indvars.iv258.i
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv254.i = phi i64 [ %indvars.iv252.i, %.lr.ph.i ], [ %indvars.iv.next255.i, %41 ]
  %.1166210.i = phi double [ %.0165212.i, %.lr.ph.i ], [ %45, %41 ]
  %42 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv254.i
  %43 = load double, ptr %42, align 8, !tbaa !9
  %44 = tail call noundef double @llvm.fabs.f64(double %43)
  %45 = fadd double %.1166210.i, %44
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next255.i, 3
  br i1 %exitcond257.not.i, label %.loopexit200.i, label %41, !llvm.loop !40

46:                                               ; preds = %.loopexit200.i
  %47 = fcmp oeq double %45, 0.000000e+00
  br i1 %47, label %_ZL6jacobiIN3gmx8ArrayRefINS0_11BasicVectorIdEEEEEiT_iPdS5_.exit, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ult i32 %.0152239.i, 4
  %50 = fmul double %45, 2.000000e-01
  %51 = fdiv double %50, 9.000000e+00
  %.0164.i = select i1 %49, double %51, double 0.000000e+00
  %52 = icmp samesign ugt i32 %.0152239.i, 4
  br label %.lr.ph233.i

.loopexit.i:                                      ; preds = %152
  br i1 %53, label %.preheader201.i, label %.lr.ph233.i, !llvm.loop !41

.lr.ph233.i:                                      ; preds = %.loopexit.i, %48
  %53 = phi i1 [ false, %48 ], [ true, %.loopexit.i ]
  %indvars.iv271.i = phi i64 [ 0, %48 ], [ 1, %.loopexit.i ]
  %indvars.iv265.i = phi i64 [ 1, %48 ], [ 2, %.loopexit.i ]
  %.1154236.i = phi i32 [ %.0153238.i, %48 ], [ %.3156.i, %.loopexit.i ]
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %54 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %0, i64 %indvars.iv271.i
  %55 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv271.i
  %56 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv271.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %59

59:                                               ; preds = %152, %.lr.ph233.i
  %indvars.iv267.i = phi i64 [ %indvars.iv265.i, %.lr.ph233.i ], [ 2, %152 ]
  %.2155232.i = phi i32 [ %.1154236.i, %.lr.ph233.i ], [ %.3156.i, %152 ]
  %60 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv267.i
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
  %70 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv267.i
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = tail call noundef double @llvm.fabs.f64(double %71)
  %73 = fadd double %63, %72
  %74 = fcmp oeq double %73, %72
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store double 0.000000e+00, ptr %60, align 8, !tbaa !9
  br label %152

76:                                               ; preds = %69, %64, %59
  %77 = fcmp ogt double %62, %.0164.i
  br i1 %77, label %78, label %152

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv267.i
  %80 = load double, ptr %79, align 8, !tbaa !9
  %81 = load double, ptr %55, align 8, !tbaa !9
  %82 = fsub double %80, %81
  %83 = tail call noundef double @llvm.fabs.f64(double %82)
  %84 = fadd double %63, %83
  %85 = fcmp oeq double %84, %83
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = fdiv double %61, %82
  br label %99

88:                                               ; preds = %78
  %89 = fmul double %82, 5.000000e-01
  %90 = fdiv double %89, %61
  %91 = tail call noundef double @llvm.fabs.f64(double %90)
  %92 = tail call double @llvm.fmuladd.f64(double %90, double %90, double 1.000000e+00)
  %93 = tail call double @sqrt(double noundef %92) #12, !tbaa !15
  %94 = fadd double %91, %93
  %95 = fdiv double 1.000000e+00, %94
  %96 = fcmp olt double %90, 0.000000e+00
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = fneg double %95
  br label %99

99:                                               ; preds = %97, %88, %86
  %.0167.i = phi double [ %87, %86 ], [ %98, %97 ], [ %95, %88 ]
  %100 = tail call double @llvm.fmuladd.f64(double %.0167.i, double %.0167.i, double 1.000000e+00)
  %101 = tail call double @sqrt(double noundef %100) #12, !tbaa !15
  %102 = fdiv double 1.000000e+00, %101
  %103 = fmul double %.0167.i, %102
  %104 = fadd double %102, 1.000000e+00
  %105 = fdiv double %103, %104
  %106 = fmul double %61, %.0167.i
  %107 = load double, ptr %56, align 8, !tbaa !9
  %108 = fsub double %107, %106
  store double %108, ptr %56, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv267.i
  %110 = load double, ptr %109, align 8, !tbaa !9
  %111 = fadd double %106, %110
  store double %111, ptr %109, align 8, !tbaa !9
  %112 = load double, ptr %55, align 8, !tbaa !9
  %113 = fsub double %112, %106
  store double %113, ptr %55, align 8, !tbaa !9
  %114 = load double, ptr %79, align 8, !tbaa !9
  %115 = fadd double %106, %114
  store double %115, ptr %79, align 8, !tbaa !9
  store double 0.000000e+00, ptr %60, align 8, !tbaa !9
  br i1 %53, label %.lr.ph214.split.i, label %.preheader199.i

.lr.ph214.split.i:                                ; preds = %99
  %116 = fneg double %103
  %117 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv267.i
  %118 = load double, ptr %31, align 8, !tbaa !9
  %119 = load double, ptr %117, align 8, !tbaa !9
  %120 = tail call double @llvm.fmuladd.f64(double %118, double %105, double %119)
  %121 = tail call double @llvm.fmuladd.f64(double %116, double %120, double %118)
  store double %121, ptr %31, align 8, !tbaa !9
  %122 = fneg double %119
  %123 = tail call double @llvm.fmuladd.f64(double %122, double %105, double %118)
  %124 = tail call double @llvm.fmuladd.f64(double %103, double %123, double %119)
  store double %124, ptr %117, align 8, !tbaa !9
  br label %.preheader199.i

.preheader199.i:                                  ; preds = %.lr.ph214.split.i, %99
  %125 = icmp samesign ult i64 %indvars.iv.next272.i, %indvars.iv267.i
  br i1 %125, label %.lr.ph219.split.i, label %132

.lr.ph219.split.i:                                ; preds = %.preheader199.i
  %.promoted221.i = load double, ptr %32, align 8, !tbaa !9
  %.promoted.i = load double, ptr %57, align 8, !tbaa !9
  %126 = fneg double %103
  %127 = tail call double @llvm.fmuladd.f64(double %.promoted.i, double %105, double %.promoted221.i)
  %128 = tail call double @llvm.fmuladd.f64(double %126, double %127, double %.promoted.i)
  %129 = fneg double %.promoted221.i
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %105, double %.promoted.i)
  %131 = tail call double @llvm.fmuladd.f64(double %103, double %130, double %.promoted221.i)
  store double %128, ptr %57, align 8, !tbaa !9
  store double %131, ptr %32, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %.lr.ph219.split.i, %.preheader199.i
  %.not.i = icmp eq i64 %indvars.iv267.i, 2
  %.pre.i = fneg double %103
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %132
  %133 = load double, ptr %58, align 8, !tbaa !9
  %134 = load double, ptr %33, align 8, !tbaa !9
  %135 = tail call double @llvm.fmuladd.f64(double %133, double %105, double %134)
  %136 = tail call double @llvm.fmuladd.f64(double %.pre.i, double %135, double %133)
  store double %136, ptr %58, align 8, !tbaa !9
  %137 = fneg double %134
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %105, double %133)
  %139 = tail call double @llvm.fmuladd.f64(double %103, double %138, double %134)
  store double %139, ptr %33, align 8, !tbaa !9
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %132, %.lr.ph229.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv261.i = phi i64 [ %indvars.iv.next262.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %140 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %4, i64 %indvars.iv261.i
  %141 = getelementptr inbounds nuw double, ptr %140, i64 %indvars.iv271.i
  %142 = load double, ptr %141, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw double, ptr %140, i64 %indvars.iv267.i
  %144 = load double, ptr %143, align 8, !tbaa !9
  %145 = tail call double @llvm.fmuladd.f64(double %142, double %105, double %144)
  %146 = tail call double @llvm.fmuladd.f64(double %.pre.i, double %145, double %142)
  store double %146, ptr %141, align 8, !tbaa !9
  %147 = fneg double %144
  %148 = tail call double @llvm.fmuladd.f64(double %147, double %105, double %142)
  %149 = tail call double @llvm.fmuladd.f64(double %103, double %148, double %144)
  store double %149, ptr %143, align 8, !tbaa !9
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next262.i, 3
  br i1 %exitcond264.not.i, label %150, label %.preheader.i, !llvm.loop !42

150:                                              ; preds = %.preheader.i
  %151 = add nsw i32 %.2155232.i, 1
  br label %152

152:                                              ; preds = %150, %76, %75
  %.3156.i = phi i32 [ %.2155232.i, %75 ], [ %151, %150 ], [ %.2155232.i, %76 ]
  %exitcond270.not.i = icmp eq i64 %indvars.iv267.i, 2
  br i1 %exitcond270.not.i, label %.loopexit.i, label %59, !llvm.loop !43

.preheader201.i:                                  ; preds = %.loopexit.i, %.preheader201.i
  %indvars.iv274.i = phi i64 [ %indvars.iv.next275.i, %.preheader201.i ], [ 0, %.loopexit.i ]
  %153 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv274.i
  %154 = load double, ptr %153, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv274.i
  %156 = load double, ptr %155, align 8, !tbaa !9
  %157 = fadd double %154, %156
  store double %157, ptr %155, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv274.i
  store double %157, ptr %158, align 8, !tbaa !9
  store double 0.000000e+00, ptr %153, align 8, !tbaa !9
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next275.i, 3
  br i1 %exitcond277.not.i, label %159, label %.preheader201.i, !llvm.loop !44

159:                                              ; preds = %.preheader201.i
  %160 = add nuw nsw i32 %.0152239.i, 1
  %exitcond278.not.i = icmp eq i32 %160, 51
  br i1 %exitcond278.not.i, label %161, label %.preheader202.i, !llvm.loop !45

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 177, ptr noundef nonnull @.str.3) #13
          to label %162 unwind label %163

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %164

_ZL6jacobiIN3gmx8ArrayRefINS0_11BasicVectorIdEEEEEiT_iPdS5_.exit: ; preds = %46
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef %27)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef %26)
  ret i32 %.0153238.i
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
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
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv136
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
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv146
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %invariant.gep = getelementptr inbounds nuw float, ptr %0, i64 %17
  br label %20

20:                                               ; preds = %.preheader98.us, %20
  %indvars.iv141 = phi i64 [ 0, %.preheader98.us ], [ %indvars.iv.next142, %20 ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv141
  %21 = load float, ptr %gep, align 4, !tbaa !48
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv141
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
  %24 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv151
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv151
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
  %34 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv171
  %35 = mul nuw nsw i64 %indvars.iv171, %33
  %36 = load ptr, ptr %34, align 8, !tbaa !4
  %invariant.gep200 = getelementptr inbounds nuw float, ptr %2, i64 %35
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge120.us.us, %.preheader95.us
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %._crit_edge120.us.us ], [ 0, %.preheader95.us ]
  %37 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv166
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %39, %.preheader.us.us
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %39 ], [ 0, %.preheader.us.us ]
  %.076117.us.us = phi double [ %47, %39 ], [ 0.000000e+00, %.preheader.us.us ]
  %40 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv161
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv161
  %43 = load double, ptr %42, align 8, !tbaa !9
  %44 = fmul double %41, %43
  %45 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv161
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = call double @llvm.fmuladd.f64(double %44, double %46, double %.076117.us.us)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %33
  br i1 %exitcond165.not, label %._crit_edge120.us.us, label %39, !llvm.loop !53

._crit_edge120.us.us:                             ; preds = %39
  %48 = fptrunc double %47 to float
  %gep201 = getelementptr inbounds nuw float, ptr %invariant.gep200, i64 %indvars.iv166
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
  %49 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv156
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
  %55 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv176
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
  %57 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv181
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
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
