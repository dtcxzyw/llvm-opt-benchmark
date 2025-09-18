; ModuleID = 'bench/ipopt/original/IpPDPerturbationHandler.ll'
source_filename = "bench/ipopt/original/IpPDPerturbationHandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt21PDPerturbationHandlerD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt21PDPerturbationHandlerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5Ipopt21PDPerturbationHandlerE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt21PDPerturbationHandlerD0Ev, ptr @_ZN5Ipopt21PDPerturbationHandler14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt21PDPerturbationHandler17ConsiderNewSystemERdS1_S1_S1_, ptr @_ZN5Ipopt21PDPerturbationHandler21PerturbForSingularityERdS1_S1_S1_, ptr @_ZN5Ipopt21PDPerturbationHandler22PerturbForWrongInertiaERdS1_S1_S1_, ptr @_ZN5Ipopt21PDPerturbationHandler19CurrentPerturbationERdS1_S1_S1_] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"max_hessian_perturbation\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"Maximum value of regularization parameter for handling negative curvature.\00", align 1
@.str.2 = private unnamed_addr constant [761 x i8] c"In order to guarantee that the search directions are indeed proper descent directions, Ipopt requires that the inertia of the (augmented) linear system for the step computation has the correct number of negative and positive eigenvalues. The idea is that this guides the algorithm away from maximizers and makes Ipopt more likely converge to first order optimal points that are minimizers. If the inertia is not correct, a multiple of the identity matrix is added to the Hessian of the Lagrangian in the augmented system. This parameter gives the maximum value of the regularization parameter. If a regularization of that size is not enough, the algorithm skips this iteration and goes to the restoration phase. This is delta_w^max in the implementation paper.\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"min_hessian_perturbation\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Smallest perturbation of the Hessian block.\00", align 1
@.str.5 = private unnamed_addr constant [175 x i8] c"The size of the perturbation of the Hessian block is never selected smaller than this value, unless no perturbation is necessary. This is delta_w^min in implementation paper.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"perturb_inc_fact_first\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Increase factor for x-s perturbation for very first perturbation.\00", align 1
@.str.8 = private unnamed_addr constant [315 x i8] c"The factor by which the perturbation is increased when a trial value was not sufficient - this value is used for the computation of the very first perturbation and allows a different value for the first perturbation than that used for the remaining perturbations. This is bar_kappa_w^+ in the implementation paper.\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"perturb_inc_fact\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Increase factor for x-s perturbation.\00", align 1
@.str.11 = private unnamed_addr constant [219 x i8] c"The factor by which the perturbation is increased when a trial value was not sufficient - this value is used for the computation of all perturbations except for the first. This is kappa_w^+ in the implementation paper.\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"perturb_dec_fact\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Decrease factor for x-s perturbation.\00", align 1
@.str.14 = private unnamed_addr constant [185 x i8] c"The factor by which the perturbation is decreased when a trial value is deduced from the size of the most recent successful perturbation. This is kappa_w^- in the implementation paper.\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"first_hessian_perturbation\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Size of first x-s perturbation tried.\00", align 1
@.str.17 = private unnamed_addr constant [126 x i8] c"The first value tried for the x-s perturbation in the inertia correction scheme. This is delta_0 in the implementation paper.\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"jacobian_regularization_value\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"Size of the regularization for rank-deficient constraint Jacobians.\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"This is bar delta_c in the implementation paper.\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"jacobian_regularization_exponent\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"Exponent for mu in the regularization for rank-deficient constraint Jacobians.\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"This is kappa_c in the implementation paper.\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"perturb_always_cd\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"Active permanent perturbation of constraint linearization.\00", align 1
@.str.26 = private unnamed_addr constant [184 x i8] c"Enabling this option leads to using the delta_c and delta_d perturbation for the computation of every search direction. Usually, it is only used when the iteration matrix is singular.\00", align 1
@.str.28 = private unnamed_addr constant [93 x i8] c"Degeneracy test for hess_degenerate_ = %d and jac_degenerate_ = %d\0A       test_status_ = %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [82 x i8] c"Can't get_deltas_for_wrong_inertia for delta_x_curr_ = %e and delta_c_curr_ = %e\0A\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"delta_x perturbation is becoming too large: %e\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Nh \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Nj \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Dj \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Dh \00", align 1
@_ZTIN5Ipopt21PDPerturbationHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21PDPerturbationHandlerE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt21PDPerturbationHandlerE = constant [32 x i8] c"N5Ipopt21PDPerturbationHandlerE\00", align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpPDPerturbationHandler.cpp, ptr null }]

@_ZN5Ipopt21PDPerturbationHandlerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt21PDPerturbationHandlerC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt21PDPerturbationHandlerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(217) initializes((0, 12), (16, 49), (208, 209), (212, 216)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5Ipopt21PDPerturbationHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 3, ptr %5, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt21PDPerturbationHandler15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %56, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 24, ptr %27, align 8, !tbaa !33
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc unwind label %352

.noexc:                                           ; preds = %.noexc.i
  store ptr %57, ptr %28, align 8, !tbaa !35
  %58 = load i64, ptr %27, align 8, !tbaa !33
  store i64 %58, ptr %56, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %57, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !38
  %60 = load ptr, ptr %28, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %62, ptr %29, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 74, ptr %26, align 8, !tbaa !33
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc75 unwind label %354

.noexc75:                                         ; preds = %.noexc
  store ptr %63, ptr %29, align 8, !tbaa !35
  %64 = load i64, ptr %26, align 8, !tbaa !33
  store i64 %64, ptr %62, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %63, ptr noundef nonnull align 1 dereferenceable(74) @.str.1, i64 74, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %67, ptr %30, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 760, ptr %25, align 8, !tbaa !33
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc79 unwind label %356

.noexc79:                                         ; preds = %.noexc75
  store ptr %68, ptr %30, align 8, !tbaa !35
  %69 = load i64, ptr %25, align 8, !tbaa !33
  store i64 %69, ptr %67, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(760) %68, ptr noundef nonnull align 1 dereferenceable(760) @.str.2, i64 760, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %72 = load ptr, ptr %55, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+20, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext false)
          to label %75 unwind label %358

75:                                               ; preds = %.noexc79
  %76 = load ptr, ptr %30, align 8, !tbaa !35
  %77 = icmp eq ptr %76, %67
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  %78 = load i64, ptr %67, align 8, !tbaa !37
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %80 = load ptr, ptr %29, align 8, !tbaa !35
  %81 = icmp eq ptr %80, %62
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load i64, ptr %62, align 8, !tbaa !37
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %84 = load ptr, ptr %28, align 8, !tbaa !35
  %85 = icmp eq ptr %84, %56
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %86 = load i64, ptr %56, align 8, !tbaa !37
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %88 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %89, ptr %31, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 24, ptr %24, align 8, !tbaa !33
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc89 unwind label %372

.noexc89:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  store ptr %90, ptr %31, align 8, !tbaa !35
  %91 = load i64, ptr %24, align 8, !tbaa !33
  store i64 %91, ptr %89, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %90, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !38
  %93 = load ptr, ptr %31, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %95, ptr %32, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 43, ptr %23, align 8, !tbaa !33
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc93 unwind label %374

.noexc93:                                         ; preds = %.noexc89
  store ptr %96, ptr %32, align 8, !tbaa !35
  %97 = load i64, ptr %23, align 8, !tbaa !33
  store i64 %97, ptr %95, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %96, ptr noundef nonnull align 1 dereferenceable(43) @.str.4, i64 43, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store i8 0, ptr %99, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %100, ptr %33, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 174, ptr %22, align 8, !tbaa !33
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc97 unwind label %376

.noexc97:                                         ; preds = %.noexc93
  store ptr %101, ptr %33, align 8, !tbaa !35
  %102 = load i64, ptr %22, align 8, !tbaa !33
  store i64 %102, ptr %100, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(174) %101, ptr noundef nonnull align 1 dereferenceable(174) @.str.5, i64 174, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %105 = load ptr, ptr %88, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(128) %88, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x3BC79CA10C924223, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext false)
          to label %108 unwind label %378

108:                                              ; preds = %.noexc97
  %109 = load ptr, ptr %33, align 8, !tbaa !35
  %110 = icmp eq ptr %109, %100
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %108
  %111 = load i64, ptr %100, align 8, !tbaa !37
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %113 = load ptr, ptr %32, align 8, !tbaa !35
  %114 = icmp eq ptr %113, %95
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %115 = load i64, ptr %95, align 8, !tbaa !37
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %117 = load ptr, ptr %31, align 8, !tbaa !35
  %118 = icmp eq ptr %117, %89
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %119 = load i64, ptr %89, align 8, !tbaa !37
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %121 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %122 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %122, ptr %34, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 22, ptr %21, align 8, !tbaa !33
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc110 unwind label %392

.noexc110:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  store ptr %123, ptr %34, align 8, !tbaa !35
  %124 = load i64, ptr %21, align 8, !tbaa !33
  store i64 %124, ptr %122, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %123, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !38
  %126 = load ptr, ptr %34, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %128, ptr %35, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 65, ptr %20, align 8, !tbaa !33
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc114 unwind label %394

.noexc114:                                        ; preds = %.noexc110
  store ptr %129, ptr %35, align 8, !tbaa !35
  %130 = load i64, ptr %20, align 8, !tbaa !33
  store i64 %130, ptr %128, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %129, ptr noundef nonnull align 1 dereferenceable(65) @.str.7, i64 65, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 0, ptr %132, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %133, ptr %36, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 314, ptr %19, align 8, !tbaa !33
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc118 unwind label %396

.noexc118:                                        ; preds = %.noexc114
  store ptr %134, ptr %36, align 8, !tbaa !35
  %135 = load i64, ptr %19, align 8, !tbaa !33
  store i64 %135, ptr %133, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(314) %134, ptr noundef nonnull align 1 dereferenceable(314) @.str.8, i64 314, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %138 = load ptr, ptr %121, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(128) %121, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+02, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false)
          to label %141 unwind label %398

141:                                              ; preds = %.noexc118
  %142 = load ptr, ptr %36, align 8, !tbaa !35
  %143 = icmp eq ptr %142, %133
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %141
  %144 = load i64, ptr %133, align 8, !tbaa !37
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %146 = load ptr, ptr %35, align 8, !tbaa !35
  %147 = icmp eq ptr %146, %128
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %148 = load i64, ptr %128, align 8, !tbaa !37
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %150 = load ptr, ptr %34, align 8, !tbaa !35
  %151 = icmp eq ptr %150, %122
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %152 = load i64, ptr %122, align 8, !tbaa !37
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %154 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %155 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %155, ptr %37, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 16, ptr %18, align 8, !tbaa !33
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc131 unwind label %412

.noexc131:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  store ptr %156, ptr %37, align 8, !tbaa !35
  %157 = load i64, ptr %18, align 8, !tbaa !33
  store i64 %157, ptr %155, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %156, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !38
  %159 = load ptr, ptr %37, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store i8 0, ptr %160, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %161 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %161, ptr %38, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 37, ptr %17, align 8, !tbaa !33
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc135 unwind label %414

.noexc135:                                        ; preds = %.noexc131
  store ptr %162, ptr %38, align 8, !tbaa !35
  %163 = load i64, ptr %17, align 8, !tbaa !33
  store i64 %163, ptr %161, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %162, ptr noundef nonnull align 1 dereferenceable(37) @.str.10, i64 37, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %166, ptr %39, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 218, ptr %16, align 8, !tbaa !33
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc139 unwind label %416

.noexc139:                                        ; preds = %.noexc135
  store ptr %167, ptr %39, align 8, !tbaa !35
  %168 = load i64, ptr %16, align 8, !tbaa !33
  store i64 %168, ptr %166, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(218) %167, ptr noundef nonnull align 1 dereferenceable(218) @.str.11, i64 218, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %171 = load ptr, ptr %154, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(128) %154, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 8.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext false)
          to label %174 unwind label %418

174:                                              ; preds = %.noexc139
  %175 = load ptr, ptr %39, align 8, !tbaa !35
  %176 = icmp eq ptr %175, %166
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %174
  %177 = load i64, ptr %166, align 8, !tbaa !37
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %179 = load ptr, ptr %38, align 8, !tbaa !35
  %180 = icmp eq ptr %179, %161
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %181 = load i64, ptr %161, align 8, !tbaa !37
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %183 = load ptr, ptr %37, align 8, !tbaa !35
  %184 = icmp eq ptr %183, %155
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %185 = load i64, ptr %155, align 8, !tbaa !37
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %187 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %188 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %188, ptr %40, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 16, ptr %15, align 8, !tbaa !33
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc152 unwind label %432

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  store ptr %189, ptr %40, align 8, !tbaa !35
  %190 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %190, ptr %188, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %189, ptr noundef nonnull align 1 dereferenceable(16) @.str.12, i64 16, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !38
  %192 = load ptr, ptr %40, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %194 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %194, ptr %41, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 37, ptr %14, align 8, !tbaa !33
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc156 unwind label %434

.noexc156:                                        ; preds = %.noexc152
  store ptr %195, ptr %41, align 8, !tbaa !35
  %196 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %196, ptr %194, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %195, ptr noundef nonnull align 1 dereferenceable(37) @.str.13, i64 37, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %199 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %199, ptr %42, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 184, ptr %13, align 8, !tbaa !33
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc160 unwind label %436

.noexc160:                                        ; preds = %.noexc156
  store ptr %200, ptr %42, align 8, !tbaa !35
  %201 = load i64, ptr %13, align 8, !tbaa !33
  store i64 %201, ptr %199, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(184) %200, ptr noundef nonnull align 1 dereferenceable(184) @.str.14, i64 184, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  store i8 0, ptr %203, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %204 = load ptr, ptr %187, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(128) %187, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 0x3FD5555555555555, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext false)
          to label %207 unwind label %438

207:                                              ; preds = %.noexc160
  %208 = load ptr, ptr %42, align 8, !tbaa !35
  %209 = icmp eq ptr %208, %199
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %207
  %210 = load i64, ptr %199, align 8, !tbaa !37
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %212 = load ptr, ptr %41, align 8, !tbaa !35
  %213 = icmp eq ptr %212, %194
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %214 = load i64, ptr %194, align 8, !tbaa !37
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %216 = load ptr, ptr %40, align 8, !tbaa !35
  %217 = icmp eq ptr %216, %188
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %218 = load i64, ptr %188, align 8, !tbaa !37
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %220 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %221 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %221, ptr %43, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 26, ptr %12, align 8, !tbaa !33
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc173 unwind label %452

.noexc173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  store ptr %222, ptr %43, align 8, !tbaa !35
  %223 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %223, ptr %221, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %222, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, i64 26, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !38
  %225 = load ptr, ptr %43, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store i8 0, ptr %226, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %227 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %227, ptr %44, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 37, ptr %11, align 8, !tbaa !33
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc177 unwind label %454

.noexc177:                                        ; preds = %.noexc173
  store ptr %228, ptr %44, align 8, !tbaa !35
  %229 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %229, ptr %227, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %228, ptr noundef nonnull align 1 dereferenceable(37) @.str.16, i64 37, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  store i8 0, ptr %231, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %232 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %232, ptr %45, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 125, ptr %10, align 8, !tbaa !33
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc181 unwind label %456

.noexc181:                                        ; preds = %.noexc177
  store ptr %233, ptr %45, align 8, !tbaa !35
  %234 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %234, ptr %232, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(125) %233, ptr noundef nonnull align 1 dereferenceable(125) @.str.17, i64 125, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !38
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  store i8 0, ptr %236, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %237 = load ptr, ptr %220, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(128) %220, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext false)
          to label %240 unwind label %458

240:                                              ; preds = %.noexc181
  %241 = load ptr, ptr %45, align 8, !tbaa !35
  %242 = icmp eq ptr %241, %232
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %240
  %243 = load i64, ptr %232, align 8, !tbaa !37
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %245 = load ptr, ptr %44, align 8, !tbaa !35
  %246 = icmp eq ptr %245, %227
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %247 = load i64, ptr %227, align 8, !tbaa !37
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %249 = load ptr, ptr %43, align 8, !tbaa !35
  %250 = icmp eq ptr %249, %221
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %251 = load i64, ptr %221, align 8, !tbaa !37
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %253 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %254 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %254, ptr %46, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 29, ptr %9, align 8, !tbaa !33
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc194 unwind label %472

.noexc194:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  store ptr %255, ptr %46, align 8, !tbaa !35
  %256 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %256, ptr %254, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %255, ptr noundef nonnull align 1 dereferenceable(29) @.str.18, i64 29, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !38
  %258 = load ptr, ptr %46, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %260 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %260, ptr %47, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 67, ptr %8, align 8, !tbaa !33
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc198 unwind label %474

.noexc198:                                        ; preds = %.noexc194
  store ptr %261, ptr %47, align 8, !tbaa !35
  %262 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %262, ptr %260, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %261, ptr noundef nonnull align 1 dereferenceable(67) @.str.19, i64 67, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  store i8 0, ptr %264, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %265 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %265, ptr %48, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 48, ptr %7, align 8, !tbaa !33
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc202 unwind label %476

.noexc202:                                        ; preds = %.noexc198
  store ptr %266, ptr %48, align 8, !tbaa !35
  %267 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %267, ptr %265, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %266, ptr noundef nonnull align 1 dereferenceable(48) @.str.20, i64 48, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %267, ptr %268, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  store i8 0, ptr %269, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %270 = load ptr, ptr %253, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(128) %253, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext false)
          to label %273 unwind label %478

273:                                              ; preds = %.noexc202
  %274 = load ptr, ptr %48, align 8, !tbaa !35
  %275 = icmp eq ptr %274, %265
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %273
  %276 = load i64, ptr %265, align 8, !tbaa !37
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %278 = load ptr, ptr %47, align 8, !tbaa !35
  %279 = icmp eq ptr %278, %260
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %280 = load i64, ptr %260, align 8, !tbaa !37
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %282 = load ptr, ptr %46, align 8, !tbaa !35
  %283 = icmp eq ptr %282, %254
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %284 = load i64, ptr %254, align 8, !tbaa !37
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %286 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %287 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %287, ptr %49, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 32, ptr %6, align 8, !tbaa !33
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc215 unwind label %492

.noexc215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  store ptr %288, ptr %49, align 8, !tbaa !35
  %289 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %289, ptr %287, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %288, ptr noundef nonnull align 1 dereferenceable(32) @.str.21, i64 32, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !38
  %291 = load ptr, ptr %49, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %289
  store i8 0, ptr %292, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %293 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %293, ptr %50, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 78, ptr %5, align 8, !tbaa !33
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc219 unwind label %494

.noexc219:                                        ; preds = %.noexc215
  store ptr %294, ptr %50, align 8, !tbaa !35
  %295 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %295, ptr %293, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %294, ptr noundef nonnull align 1 dereferenceable(78) @.str.22, i64 78, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !38
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %295
  store i8 0, ptr %297, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %298 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %298, ptr %51, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 44, ptr %4, align 8, !tbaa !33
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc223 unwind label %496

.noexc223:                                        ; preds = %.noexc219
  store ptr %299, ptr %51, align 8, !tbaa !35
  %300 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %300, ptr %298, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %299, ptr noundef nonnull align 1 dereferenceable(44) @.str.23, i64 44, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %300, ptr %301, align 8, !tbaa !38
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  store i8 0, ptr %302, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %303 = load ptr, ptr %286, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(128) %286, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 2.500000e-01, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext true)
          to label %306 unwind label %498

306:                                              ; preds = %.noexc223
  %307 = load ptr, ptr %51, align 8, !tbaa !35
  %308 = icmp eq ptr %307, %298
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %306
  %309 = load i64, ptr %298, align 8, !tbaa !37
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %311 = load ptr, ptr %50, align 8, !tbaa !35
  %312 = icmp eq ptr %311, %293
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %313 = load i64, ptr %293, align 8, !tbaa !37
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %315 = load ptr, ptr %49, align 8, !tbaa !35
  %316 = icmp eq ptr %315, %287
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %317 = load i64, ptr %287, align 8, !tbaa !37
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %319 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %320 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %320, ptr %52, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !33
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc236 unwind label %512

.noexc236:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  store ptr %321, ptr %52, align 8, !tbaa !35
  %322 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %322, ptr %320, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %321, ptr noundef nonnull align 1 dereferenceable(17) @.str.24, i64 17, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %322, ptr %323, align 8, !tbaa !38
  %324 = load ptr, ptr %52, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %322
  store i8 0, ptr %325, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %326 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %326, ptr %53, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 58, ptr %2, align 8, !tbaa !33
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc240 unwind label %514

.noexc240:                                        ; preds = %.noexc236
  store ptr %327, ptr %53, align 8, !tbaa !35
  %328 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %328, ptr %326, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %327, ptr noundef nonnull align 1 dereferenceable(58) @.str.25, i64 58, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %328, ptr %329, align 8, !tbaa !38
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 %328
  store i8 0, ptr %330, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %331 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %331, ptr %54, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 183, ptr %1, align 8, !tbaa !33
  %332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc244 unwind label %516

.noexc244:                                        ; preds = %.noexc240
  store ptr %332, ptr %54, align 8, !tbaa !35
  %333 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %333, ptr %331, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(183) %332, ptr noundef nonnull align 1 dereferenceable(183) @.str.26, i64 183, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %333, ptr %334, align 8, !tbaa !38
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %333
  store i8 0, ptr %335, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %336 = load ptr, ptr %319, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 192
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(128) %319, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true)
          to label %339 unwind label %518

339:                                              ; preds = %.noexc244
  %340 = load ptr, ptr %54, align 8, !tbaa !35
  %341 = icmp eq ptr %340, %331
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %339
  %342 = load i64, ptr %331, align 8, !tbaa !37
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %344 = load ptr, ptr %53, align 8, !tbaa !35
  %345 = icmp eq ptr %344, %326
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %346 = load i64, ptr %326, align 8, !tbaa !37
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %348 = load ptr, ptr %52, align 8, !tbaa !35
  %349 = icmp eq ptr %348, %320
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %350 = load i64, ptr %320, align 8, !tbaa !37
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  ret void

352:                                              ; preds = %.noexc.i
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

354:                                              ; preds = %.noexc
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

356:                                              ; preds = %.noexc75
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

358:                                              ; preds = %.noexc79
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %30, align 8, !tbaa !35
  %361 = icmp eq ptr %360, %67
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %358
  %362 = load i64, ptr %67, align 8, !tbaa !37
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %356
  %.pn = phi { ptr, i32 } [ %357, %356 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %364 = load ptr, ptr %29, align 8, !tbaa !35
  %365 = icmp eq ptr %364, %62
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %366 = load i64, ptr %62, align 8, !tbaa !37
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %354
  %.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %368 = load ptr, ptr %28, align 8, !tbaa !35
  %369 = icmp eq ptr %368, %56
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %370 = load i64, ptr %56, align 8, !tbaa !37
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %352
  %.pn.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %532

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

374:                                              ; preds = %.noexc89
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

376:                                              ; preds = %.noexc93
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

378:                                              ; preds = %.noexc97
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %33, align 8, !tbaa !35
  %381 = icmp eq ptr %380, %100
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %378
  %382 = load i64, ptr %100, align 8, !tbaa !37
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %376
  %.pn40 = phi { ptr, i32 } [ %377, %376 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %384 = load ptr, ptr %32, align 8, !tbaa !35
  %385 = icmp eq ptr %384, %95
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %386 = load i64, ptr %95, align 8, !tbaa !37
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %374
  %.pn40.pn = phi { ptr, i32 } [ %375, %374 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %388 = load ptr, ptr %31, align 8, !tbaa !35
  %389 = icmp eq ptr %388, %89
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %390 = load i64, ptr %89, align 8, !tbaa !37
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %372
  %.pn40.pn.pn = phi { ptr, i32 } [ %373, %372 ], [ %.pn40.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ], [ %.pn40.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %532

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

394:                                              ; preds = %.noexc110
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

396:                                              ; preds = %.noexc114
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

398:                                              ; preds = %.noexc118
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %36, align 8, !tbaa !35
  %401 = icmp eq ptr %400, %133
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %398
  %402 = load i64, ptr %133, align 8, !tbaa !37
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %396
  %.pn44 = phi { ptr, i32 } [ %397, %396 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %404 = load ptr, ptr %35, align 8, !tbaa !35
  %405 = icmp eq ptr %404, %128
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %406 = load i64, ptr %128, align 8, !tbaa !37
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %394
  %.pn44.pn = phi { ptr, i32 } [ %395, %394 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %408 = load ptr, ptr %34, align 8, !tbaa !35
  %409 = icmp eq ptr %408, %122
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %410 = load i64, ptr %122, align 8, !tbaa !37
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %392
  %.pn44.pn.pn = phi { ptr, i32 } [ %393, %392 ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %532

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

414:                                              ; preds = %.noexc131
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

416:                                              ; preds = %.noexc135
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

418:                                              ; preds = %.noexc139
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %39, align 8, !tbaa !35
  %421 = icmp eq ptr %420, %166
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %418
  %422 = load i64, ptr %166, align 8, !tbaa !37
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %416
  %.pn48 = phi { ptr, i32 } [ %417, %416 ], [ %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %424 = load ptr, ptr %38, align 8, !tbaa !35
  %425 = icmp eq ptr %424, %161
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %426 = load i64, ptr %161, align 8, !tbaa !37
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %427) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %414
  %.pn48.pn = phi { ptr, i32 } [ %415, %414 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %428 = load ptr, ptr %37, align 8, !tbaa !35
  %429 = icmp eq ptr %428, %155
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %430 = load i64, ptr %155, align 8, !tbaa !37
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %431) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %412
  %.pn48.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288 ], [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %532

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

434:                                              ; preds = %.noexc152
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

436:                                              ; preds = %.noexc156
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

438:                                              ; preds = %.noexc160
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %42, align 8, !tbaa !35
  %441 = icmp eq ptr %440, %199
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %438
  %442 = load i64, ptr %199, align 8, !tbaa !37
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %443) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %436
  %.pn52 = phi { ptr, i32 } [ %437, %436 ], [ %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %444 = load ptr, ptr %41, align 8, !tbaa !35
  %445 = icmp eq ptr %444, %194
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %446 = load i64, ptr %194, align 8, !tbaa !37
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %447) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %434
  %.pn52.pn = phi { ptr, i32 } [ %435, %434 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %448 = load ptr, ptr %40, align 8, !tbaa !35
  %449 = icmp eq ptr %448, %188
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %450 = load i64, ptr %188, align 8, !tbaa !37
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %451) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %432
  %.pn52.pn.pn = phi { ptr, i32 } [ %433, %432 ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ], [ %.pn52.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %532

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

454:                                              ; preds = %.noexc173
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

456:                                              ; preds = %.noexc177
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

458:                                              ; preds = %.noexc181
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %45, align 8, !tbaa !35
  %461 = icmp eq ptr %460, %232
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %458
  %462 = load i64, ptr %232, align 8, !tbaa !37
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %456
  %.pn56 = phi { ptr, i32 } [ %457, %456 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %464 = load ptr, ptr %44, align 8, !tbaa !35
  %465 = icmp eq ptr %464, %227
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %466 = load i64, ptr %227, align 8, !tbaa !37
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %454
  %.pn56.pn = phi { ptr, i32 } [ %455, %454 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %468 = load ptr, ptr %43, align 8, !tbaa !35
  %469 = icmp eq ptr %468, %221
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %470 = load i64, ptr %221, align 8, !tbaa !37
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %471) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %452
  %.pn56.pn.pn = phi { ptr, i32 } [ %453, %452 ], [ %.pn56.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ], [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %532

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

474:                                              ; preds = %.noexc194
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

476:                                              ; preds = %.noexc198
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

478:                                              ; preds = %.noexc202
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %48, align 8, !tbaa !35
  %481 = icmp eq ptr %480, %265
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %478
  %482 = load i64, ptr %265, align 8, !tbaa !37
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %483) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %476
  %.pn60 = phi { ptr, i32 } [ %477, %476 ], [ %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %484 = load ptr, ptr %47, align 8, !tbaa !35
  %485 = icmp eq ptr %484, %260
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %486 = load i64, ptr %260, align 8, !tbaa !37
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %487) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %474
  %.pn60.pn = phi { ptr, i32 } [ %475, %474 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %488 = load ptr, ptr %46, align 8, !tbaa !35
  %489 = icmp eq ptr %488, %254
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %490 = load i64, ptr %254, align 8, !tbaa !37
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %491) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %472
  %.pn60.pn.pn = phi { ptr, i32 } [ %473, %472 ], [ %.pn60.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ], [ %.pn60.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %532

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

494:                                              ; preds = %.noexc215
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

496:                                              ; preds = %.noexc219
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

498:                                              ; preds = %.noexc223
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %51, align 8, !tbaa !35
  %501 = icmp eq ptr %500, %298
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %498
  %502 = load i64, ptr %298, align 8, !tbaa !37
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %503) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %496
  %.pn64 = phi { ptr, i32 } [ %497, %496 ], [ %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %504 = load ptr, ptr %50, align 8, !tbaa !35
  %505 = icmp eq ptr %504, %293
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %506 = load i64, ptr %293, align 8, !tbaa !37
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %494
  %.pn64.pn = phi { ptr, i32 } [ %495, %494 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %508 = load ptr, ptr %49, align 8, !tbaa !35
  %509 = icmp eq ptr %508, %287
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %510 = load i64, ptr %287, align 8, !tbaa !37
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %492
  %.pn64.pn.pn = phi { ptr, i32 } [ %493, %492 ], [ %.pn64.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ], [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %532

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

514:                                              ; preds = %.noexc236
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

516:                                              ; preds = %.noexc240
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

518:                                              ; preds = %.noexc244
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %54, align 8, !tbaa !35
  %521 = icmp eq ptr %520, %331
  br i1 %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %518
  %522 = load i64, ptr %331, align 8, !tbaa !37
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %523) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %516
  %.pn68 = phi { ptr, i32 } [ %517, %516 ], [ %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %524 = load ptr, ptr %53, align 8, !tbaa !35
  %525 = icmp eq ptr %524, %326
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %526 = load i64, ptr %326, align 8, !tbaa !37
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %527) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %514
  %.pn68.pn = phi { ptr, i32 } [ %515, %514 ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %528 = load ptr, ptr %52, align 8, !tbaa !35
  %529 = icmp eq ptr %528, %320
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %530 = load i64, ptr %320, align 8, !tbaa !37
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %531) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %512
  %.pn68.pn.pn = phi { ptr, i32 } [ %513, %512 ], [ %.pn68.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ], [ %.pn68.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %532

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %.pn64.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %.pn60.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %.pn56.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %.pn52.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn48.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %.pn44.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %.pn40.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ]
  resume { ptr, i32 } %.pn68.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %21, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 24, ptr %11, align 8, !tbaa !33
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %.noexc.i
  store ptr %22, ptr %12, align 8, !tbaa !35
  %23 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %23, ptr %21, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %22, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !38
  %25 = load ptr, ptr %12, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %1, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %173

32:                                               ; preds = %.noexc
  %33 = load ptr, ptr %12, align 8, !tbaa !35
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %21, align 8, !tbaa !37
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %37, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 24, ptr %10, align 8, !tbaa !33
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc50 unwind label %179

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %38, ptr %13, align 8, !tbaa !35
  %39 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %39, ptr %37, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %38, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !38
  %41 = load ptr, ptr %13, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %1, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %48 unwind label %181

48:                                               ; preds = %.noexc50
  %49 = load ptr, ptr %13, align 8, !tbaa !35
  %50 = icmp eq ptr %49, %37
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %48
  %51 = load i64, ptr %37, align 8, !tbaa !37
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %53, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 22, ptr %9, align 8, !tbaa !33
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc57 unwind label %187

.noexc57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  store ptr %54, ptr %14, align 8, !tbaa !35
  %55 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %55, ptr %53, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %54, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !38
  %57 = load ptr, ptr %14, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load ptr, ptr %1, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %64 unwind label %189

64:                                               ; preds = %.noexc57
  %65 = load ptr, ptr %14, align 8, !tbaa !35
  %66 = icmp eq ptr %65, %53
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %64
  %67 = load i64, ptr %53, align 8, !tbaa !37
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %69, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 16, ptr %8, align 8, !tbaa !33
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc64 unwind label %195

.noexc64:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  store ptr %70, ptr %15, align 8, !tbaa !35
  %71 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %71, ptr %69, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !38
  %73 = load ptr, ptr %15, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = load ptr, ptr %1, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %80 unwind label %197

80:                                               ; preds = %.noexc64
  %81 = load ptr, ptr %15, align 8, !tbaa !35
  %82 = icmp eq ptr %81, %69
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %80
  %83 = load i64, ptr %69, align 8, !tbaa !37
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %85, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 16, ptr %7, align 8, !tbaa !33
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc71 unwind label %203

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  store ptr %86, ptr %16, align 8, !tbaa !35
  %87 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %87, ptr %85, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(16) @.str.12, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !38
  %89 = load ptr, ptr %16, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = load ptr, ptr %1, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %96 unwind label %205

96:                                               ; preds = %.noexc71
  %97 = load ptr, ptr %16, align 8, !tbaa !35
  %98 = icmp eq ptr %97, %85
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %96
  %99 = load i64, ptr %85, align 8, !tbaa !37
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %101, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 26, ptr %6, align 8, !tbaa !33
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc78 unwind label %211

.noexc78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  store ptr %102, ptr %17, align 8, !tbaa !35
  %103 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %103, ptr %101, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %102, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, i64 26, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !38
  %105 = load ptr, ptr %17, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %108 = load ptr, ptr %1, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %112 unwind label %213

112:                                              ; preds = %.noexc78
  %113 = load ptr, ptr %17, align 8, !tbaa !35
  %114 = icmp eq ptr %113, %101
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %112
  %115 = load i64, ptr %101, align 8, !tbaa !37
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %117, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 29, ptr %5, align 8, !tbaa !33
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc85 unwind label %219

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  store ptr %118, ptr %18, align 8, !tbaa !35
  %119 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %119, ptr %117, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %118, ptr noundef nonnull align 1 dereferenceable(29) @.str.18, i64 29, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !38
  %121 = load ptr, ptr %18, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = load ptr, ptr %1, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 144
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %128 unwind label %221

128:                                              ; preds = %.noexc85
  %129 = load ptr, ptr %18, align 8, !tbaa !35
  %130 = icmp eq ptr %129, %117
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %128
  %131 = load i64, ptr %117, align 8, !tbaa !37
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %133, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 32, ptr %4, align 8, !tbaa !33
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc92 unwind label %227

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  store ptr %134, ptr %19, align 8, !tbaa !35
  %135 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %135, ptr %133, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %134, ptr noundef nonnull align 1 dereferenceable(32) @.str.21, i64 32, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !38
  %137 = load ptr, ptr %19, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %140 = load ptr, ptr %1, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %144 unwind label %229

144:                                              ; preds = %.noexc92
  %145 = load ptr, ptr %19, align 8, !tbaa !35
  %146 = icmp eq ptr %145, %133
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %144
  %147 = load i64, ptr %133, align 8, !tbaa !37
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %149, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !33
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc99 unwind label %235

.noexc99:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  store ptr %150, ptr %20, align 8, !tbaa !35
  %151 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %151, ptr %149, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %150, ptr noundef nonnull align 1 dereferenceable(17) @.str.24, i64 17, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !38
  %153 = load ptr, ptr %20, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %156 = load ptr, ptr %1, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 136
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %160 unwind label %237

160:                                              ; preds = %.noexc99
  %161 = load ptr, ptr %20, align 8, !tbaa !35
  %162 = icmp eq ptr %161, %149
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %160
  %163 = load i64, ptr %149, align 8, !tbaa !37
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %165, align 4, !tbaa !39
  %166 = load i8, ptr %155, align 8, !tbaa !40, !range !41, !noundef !42
  %spec.select = zext nneg i8 %166 to i32
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %spec.select, ptr %167, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %168, align 4, !tbaa !44
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %170, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %169, i8 0, i64 64, i1 false)
  ret i1 true

171:                                              ; preds = %.noexc.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

173:                                              ; preds = %.noexc
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %12, align 8, !tbaa !35
  %176 = icmp eq ptr %175, %21
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %173
  %177 = load i64, ptr %21, align 8, !tbaa !37
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %243

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

181:                                              ; preds = %.noexc50
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %13, align 8, !tbaa !35
  %184 = icmp eq ptr %183, %37
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %181
  %185 = load i64, ptr %37, align 8, !tbaa !37
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %179
  %.pn31 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %243

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

189:                                              ; preds = %.noexc57
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %14, align 8, !tbaa !35
  %192 = icmp eq ptr %191, %53
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %189
  %193 = load i64, ptr %53, align 8, !tbaa !37
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %187
  %.pn33 = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %243

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

197:                                              ; preds = %.noexc64
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %15, align 8, !tbaa !35
  %200 = icmp eq ptr %199, %69
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %197
  %201 = load i64, ptr %69, align 8, !tbaa !37
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %195
  %.pn35 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %243

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

205:                                              ; preds = %.noexc71
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %16, align 8, !tbaa !35
  %208 = icmp eq ptr %207, %85
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %205
  %209 = load i64, ptr %85, align 8, !tbaa !37
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %203
  %.pn37 = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %243

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

213:                                              ; preds = %.noexc78
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %17, align 8, !tbaa !35
  %216 = icmp eq ptr %215, %101
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %213
  %217 = load i64, ptr %101, align 8, !tbaa !37
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %211
  %.pn39 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %243

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

221:                                              ; preds = %.noexc85
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %18, align 8, !tbaa !35
  %224 = icmp eq ptr %223, %117
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %221
  %225 = load i64, ptr %117, align 8, !tbaa !37
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %219
  %.pn41 = phi { ptr, i32 } [ %220, %219 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %243

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

229:                                              ; preds = %.noexc92
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %19, align 8, !tbaa !35
  %232 = icmp eq ptr %231, %133
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %229
  %233 = load i64, ptr %133, align 8, !tbaa !37
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %227
  %.pn43 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %243

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

237:                                              ; preds = %.noexc99
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %20, align 8, !tbaa !35
  %240 = icmp eq ptr %239, %149
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %237
  %241 = load i64, ptr %149, align 8, !tbaa !37
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %235
  %.pn45 = phi { ptr, i32 } [ %236, %235 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %243

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler17ConsiderNewSystemERdS1_S1_S1_(ptr noundef nonnull align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5Ipopt21PDPerturbationHandler13finalize_testEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i8, ptr %7, align 8, !tbaa !10, !range !41, !noundef !42
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load double, ptr %10, align 8, !tbaa !46
  br i1 %9, label %12, label %22

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %11, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load double, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %15, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load double, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %18, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load double, ptr %20, align 8, !tbaa !52
  br label %.sink.split

22:                                               ; preds = %5
  %23 = fcmp ogt double %11, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %11, ptr %25, align 8, !tbaa !47
  br label %26

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load double, ptr %27, align 8, !tbaa !48
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %28, ptr %31, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load double, ptr %33, align 8, !tbaa !50
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %34, ptr %37, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load double, ptr %39, align 8, !tbaa !52
  %41 = fcmp ogt double %40, 0.000000e+00
  br i1 %41, label %.sink.split, label %43

.sink.split:                                      ; preds = %38, %12
  %.sink = phi double [ %21, %12 ], [ %40, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %.sink, ptr %42, align 8, !tbaa !53
  br label %43

43:                                               ; preds = %.sink.split, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  %or.cond = select i1 %46, i1 true, i1 %49
  br i1 %or.cond, label %50, label %57

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = load i8, ptr %51, align 8, !tbaa !40, !range !41, !noundef !42
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %53, label %56, label %55

55:                                               ; preds = %50
  store i32 1, ptr %54, align 8, !tbaa !45
  br label %59

56:                                               ; preds = %50
  store i32 2, ptr %54, align 8, !tbaa !45
  br label %59

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %58, align 8, !tbaa !45
  br label %59

59:                                               ; preds = %55, %56, %57
  %60 = icmp eq i32 %48, 2
  br i1 %60, label %._crit_edge.i.i, label %91

._crit_edge.i.i:                                  ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = load double, ptr %61, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load double, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %68 = load double, ptr %67, align 8, !tbaa !68
  %69 = tail call double @pow(double noundef %66, double noundef %68) #17, !tbaa !69
  %70 = fmul double %62, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %70, ptr %71, align 8, !tbaa !50
  store double %70, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %72, ptr %6, align 8, !tbaa !30
  store i8 108, ptr %72, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %73, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %74, align 1, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = icmp eq i64 %76, 4611686018427387903
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

78:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #18
          to label %.noexc32 unwind label %85

.noexc32:                                         ; preds = %78
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %72, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %85

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %81 = load ptr, ptr %6, align 8, !tbaa !35
  %82 = icmp eq ptr %81, %72
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %83 = load i64, ptr %72, align 8, !tbaa !37
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load double, ptr %3, align 8, !tbaa !70
  %.pre37 = load i32, ptr %44, align 4, !tbaa !39
  br label %109

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8, !tbaa !35
  %88 = icmp eq ptr %87, %72
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %85
  %89 = load i64, ptr %72, align 8, !tbaa !37
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %86

91:                                               ; preds = %59
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %93 = load i8, ptr %92, align 8, !tbaa !40, !range !41, !noundef !42
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = load double, ptr %96, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = load double, ptr %100, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = load double, ptr %102, align 8, !tbaa !68
  %104 = tail call double @pow(double noundef %101, double noundef %103) #17, !tbaa !69
  %105 = fmul double %97, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %105, ptr %106, align 8, !tbaa !50
  store double %105, ptr %3, align 8, !tbaa !70
  br label %109

107:                                              ; preds = %91
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double 0.000000e+00, ptr %108, align 8, !tbaa !50
  store double 0.000000e+00, ptr %3, align 8, !tbaa !70
  br label %109

109:                                              ; preds = %95, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = phi i32 [ %45, %95 ], [ %45, %107 ], [ %.pre37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %111 = phi double [ %105, %95 ], [ 0.000000e+00, %107 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %111, ptr %112, align 8, !tbaa !52
  store double %111, ptr %4, align 8, !tbaa !70
  %113 = icmp eq i32 %110, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %116 = call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %116, label %118, label %131

117:                                              ; preds = %109
  store double 0.000000e+00, ptr %1, align 8, !tbaa !70
  store double 0.000000e+00, ptr %2, align 8, !tbaa !70
  br label %118

118:                                              ; preds = %114, %117
  %119 = load double, ptr %1, align 8, !tbaa !70
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %119, ptr %120, align 8, !tbaa !46
  %121 = load double, ptr %2, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %121, ptr %122, align 8, !tbaa !48
  %123 = load double, ptr %3, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %123, ptr %124, align 8, !tbaa !50
  %125 = load double, ptr %4, align 8, !tbaa !70
  store double %125, ptr %112, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = load double, ptr %1, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 120
  store double %128, ptr %129, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %130, align 8, !tbaa !72
  br label %131

131:                                              ; preds = %114, %118
  %.1 = phi i1 [ true, %118 ], [ false, %114 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt21PDPerturbationHandler13finalize_testEv(ptr noundef nonnull align 8 captures(none) dereferenceable(217) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !45
  switch i32 %13, label %277 [
    i32 4, label %226
    i32 1, label %14
    i32 2, label %89
    i32 3, label %168
  ]

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp eq i32 %19, 0
  br i1 %17, label %21, label %66

21:                                               ; preds = %14
  store i32 1, ptr %15, align 4, !tbaa !39
  br i1 %20, label %._crit_edge.i.i, label %._crit_edge.i.i40

._crit_edge.i.i:                                  ; preds = %21
  store i32 1, ptr %18, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %2, align 8, !tbaa !30
  store i32 543844430, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %26, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = and i64 %28, -4
  %30 = icmp eq i64 %29, 4611686018427387900
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

31:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #18
          to label %.noexc35 unwind label %38

.noexc35:                                         ; preds = %31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %24, i64 noundef 4)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %38

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %34 = load ptr, ptr %2, align 8, !tbaa !35
  %35 = icmp eq ptr %34, %24
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = load i64, ptr %24, align 8, !tbaa !37
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %277

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !35
  %41 = icmp eq ptr %40, %24
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %38
  %42 = load i64, ptr %24, align 8, !tbaa !37
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %278

._crit_edge.i.i40:                                ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %46, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %46, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 0, ptr %48, align 1, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = add i64 %50, -4611686018427387901
  %52 = icmp ult i64 %51, 3
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i44

53:                                               ; preds = %._crit_edge.i.i40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #18
          to label %.noexc45 unwind label %60

.noexc45:                                         ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i44: ; preds = %._crit_edge.i.i40
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %46, i64 noundef 3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47 unwind label %60

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i44
  %56 = load ptr, ptr %3, align 8, !tbaa !35
  %57 = icmp eq ptr %56, %46
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47
  %58 = load i64, ptr %46, align 8, !tbaa !37
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %277

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i44, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !tbaa !35
  %63 = icmp eq ptr %62, %46
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %60
  %64 = load i64, ptr %46, align 8, !tbaa !37
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %278

66:                                               ; preds = %14
  br i1 %20, label %._crit_edge.i.i54, label %277

._crit_edge.i.i54:                                ; preds = %66
  store i32 1, ptr %18, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %69, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %70, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %71, align 1, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 168
  %73 = load i64, ptr %72, align 8, !tbaa !38
  %74 = add i64 %73, -4611686018427387901
  %75 = icmp ult i64 %74, 3
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i58

76:                                               ; preds = %._crit_edge.i.i54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #18
          to label %.noexc59 unwind label %83

.noexc59:                                         ; preds = %76
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i58: ; preds = %._crit_edge.i.i54
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull %69, i64 noundef 3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61 unwind label %83

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i58
  %79 = load ptr, ptr %4, align 8, !tbaa !35
  %80 = icmp eq ptr %79, %69
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61
  %81 = load i64, ptr %69, align 8, !tbaa !37
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %277

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i58, %76
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %4, align 8, !tbaa !35
  %86 = icmp eq ptr %85, %69
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %83
  %87 = load i64, ptr %69, align 8, !tbaa !37
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %278

89:                                               ; preds = %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %._crit_edge.i.i68, label %115

._crit_edge.i.i68:                                ; preds = %89
  store i32 1, ptr %90, align 4, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %95, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %95, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %96, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %97, align 1, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %99 = load i64, ptr %98, align 8, !tbaa !38
  %100 = add i64 %99, -4611686018427387901
  %101 = icmp ult i64 %100, 3
  br i1 %101, label %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i72

102:                                              ; preds = %._crit_edge.i.i68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #18
          to label %.noexc73 unwind label %109

.noexc73:                                         ; preds = %102
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i72: ; preds = %._crit_edge.i.i68
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull %95, i64 noundef 3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75 unwind label %109

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i72
  %105 = load ptr, ptr %5, align 8, !tbaa !35
  %106 = icmp eq ptr %105, %95
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75
  %107 = load i64, ptr %95, align 8, !tbaa !37
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i72, %102
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %5, align 8, !tbaa !35
  %112 = icmp eq ptr %111, %95
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %109
  %113 = load i64, ptr %95, align 8, !tbaa !37
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %278

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %89
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load i32, ptr %116, align 8, !tbaa !43
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %277

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %121 = load i32, ptr %120, align 4, !tbaa !44
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !44
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %124 = load i32, ptr %123, align 4, !tbaa !26
  %.not18 = icmp slt i32 %122, %124
  br i1 %.not18, label %._crit_edge.i.i96, label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %119
  store i32 2, ptr %116, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %127, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %127, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %128, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %129, align 1, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 168
  %131 = load i64, ptr %130, align 8, !tbaa !38
  %132 = add i64 %131, -4611686018427387901
  %133 = icmp ult i64 %132, 3
  br i1 %133, label %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i86

134:                                              ; preds = %._crit_edge.i.i82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #18
          to label %.noexc87 unwind label %141

.noexc87:                                         ; preds = %134
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i86: ; preds = %._crit_edge.i.i82
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 160
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull %127, i64 noundef 3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89 unwind label %141

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i86
  %137 = load ptr, ptr %6, align 8, !tbaa !35
  %138 = icmp eq ptr %137, %127
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89
  %139 = load i64, ptr %127, align 8, !tbaa !37
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge.i.i96

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i86, %134
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %6, align 8, !tbaa !35
  %144 = icmp eq ptr %143, %127
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %141
  %145 = load i64, ptr %127, align 8, !tbaa !37
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %278

._crit_edge.i.i96:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %119
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %149, ptr %7, align 8, !tbaa !30
  store i8 76, ptr %149, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %150, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %151, align 1, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 168
  %153 = load i64, ptr %152, align 8, !tbaa !38
  %154 = icmp eq i64 %153, 4611686018427387903
  br i1 %154, label %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i100

155:                                              ; preds = %._crit_edge.i.i96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #18
          to label %.noexc101 unwind label %162

.noexc101:                                        ; preds = %155
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i100: ; preds = %._crit_edge.i.i96
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 160
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull %149, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103 unwind label %162

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i100
  %158 = load ptr, ptr %7, align 8, !tbaa !35
  %159 = icmp eq ptr %158, %149
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103
  %160 = load i64, ptr %149, align 8, !tbaa !37
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %277

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i100, %155
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %7, align 8, !tbaa !35
  %165 = icmp eq ptr %164, %149
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %162
  %166 = load i64, ptr %149, align 8, !tbaa !37
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %278

168:                                              ; preds = %1
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %170 = load i32, ptr %169, align 8, !tbaa !43
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %._crit_edge.i.i110, label %194

._crit_edge.i.i110:                               ; preds = %168
  store i32 1, ptr %169, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %174, ptr %8, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %174, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %175, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 0, ptr %176, align 1, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 168
  %178 = load i64, ptr %177, align 8, !tbaa !38
  %179 = add i64 %178, -4611686018427387901
  %180 = icmp ult i64 %179, 3
  br i1 %180, label %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i114

181:                                              ; preds = %._crit_edge.i.i110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #18
          to label %.noexc115 unwind label %188

.noexc115:                                        ; preds = %181
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i114: ; preds = %._crit_edge.i.i110
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 160
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull %174, i64 noundef 3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit117 unwind label %188

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i114
  %184 = load ptr, ptr %8, align 8, !tbaa !35
  %185 = icmp eq ptr %184, %174
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit117
  %186 = load i64, ptr %174, align 8, !tbaa !37
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %194

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i114, %181
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %8, align 8, !tbaa !35
  %191 = icmp eq ptr %190, %174
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %188
  %192 = load i64, ptr %174, align 8, !tbaa !37
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %278

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %168
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %196 = load i32, ptr %195, align 4, !tbaa !39
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %277

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %200 = load i32, ptr %199, align 4, !tbaa !44
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !44
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %203 = load i32, ptr %202, align 4, !tbaa !26
  %.not = icmp slt i32 %201, %203
  br i1 %.not, label %277, label %._crit_edge.i.i124

._crit_edge.i.i124:                               ; preds = %198
  store i32 2, ptr %195, align 4, !tbaa !39
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %206, ptr %9, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %206, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %207, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %208, align 1, !tbaa !37
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 168
  %210 = load i64, ptr %209, align 8, !tbaa !38
  %211 = add i64 %210, -4611686018427387901
  %212 = icmp ult i64 %211, 3
  br i1 %212, label %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i128

213:                                              ; preds = %._crit_edge.i.i124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #18
          to label %.noexc129 unwind label %220

.noexc129:                                        ; preds = %213
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i128: ; preds = %._crit_edge.i.i124
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 160
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull %206, i64 noundef 3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit131 unwind label %220

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i128
  %216 = load ptr, ptr %9, align 8, !tbaa !35
  %217 = icmp eq ptr %216, %206
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit131
  %218 = load i64, ptr %206, align 8, !tbaa !37
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %277

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i128, %213
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %9, align 8, !tbaa !35
  %223 = icmp eq ptr %222, %206
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %220
  %224 = load i64, ptr %206, align 8, !tbaa !37
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %278

226:                                              ; preds = %1
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %228 = load i32, ptr %227, align 4, !tbaa !44
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !44
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %231 = load i32, ptr %230, align 4, !tbaa !26
  %.not29 = icmp slt i32 %229, %231
  br i1 %.not29, label %._crit_edge.i.i152, label %._crit_edge.i.i138

._crit_edge.i.i138:                               ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 2, ptr %232, align 4, !tbaa !39
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 2, ptr %233, align 8, !tbaa !43
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %236, ptr %10, align 8, !tbaa !30
  store i32 543844420, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %237, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %238, align 4, !tbaa !37
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 168
  %240 = load i64, ptr %239, align 8, !tbaa !38
  %241 = and i64 %240, -4
  %242 = icmp eq i64 %241, 4611686018427387900
  br i1 %242, label %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i142

243:                                              ; preds = %._crit_edge.i.i138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #18
          to label %.noexc143 unwind label %250

.noexc143:                                        ; preds = %243
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i142: ; preds = %._crit_edge.i.i138
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 160
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull %236, i64 noundef 4)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145 unwind label %250

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i142
  %246 = load ptr, ptr %10, align 8, !tbaa !35
  %247 = icmp eq ptr %246, %236
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145
  %248 = load i64, ptr %236, align 8, !tbaa !37
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %._crit_edge.i.i152

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i142, %243
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %10, align 8, !tbaa !35
  %253 = icmp eq ptr %252, %236
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %250
  %254 = load i64, ptr %236, align 8, !tbaa !37
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %278

._crit_edge.i.i152:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %226
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %258, ptr %11, align 8, !tbaa !30
  store i8 76, ptr %258, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %259, align 8, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %260, align 1, !tbaa !37
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 168
  %262 = load i64, ptr %261, align 8, !tbaa !38
  %263 = icmp eq i64 %262, 4611686018427387903
  br i1 %263, label %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i156

264:                                              ; preds = %._crit_edge.i.i152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #18
          to label %.noexc157 unwind label %271

.noexc157:                                        ; preds = %264
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i156: ; preds = %._crit_edge.i.i152
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 160
  %266 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull %258, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159 unwind label %271

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i156
  %267 = load ptr, ptr %11, align 8, !tbaa !35
  %268 = icmp eq ptr %267, %258
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159
  %269 = load i64, ptr %258, align 8, !tbaa !37
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %277

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i156, %264
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %11, align 8, !tbaa !35
  %274 = icmp eq ptr %273, %258
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %271
  %275 = load i64, ptr %258, align 8, !tbaa !37
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %278

277:                                              ; preds = %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %198, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %1
  ret void

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn32.pn = phi { ptr, i32 } [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define noundef double @_ZN5Ipopt21PDPerturbationHandler8delta_cdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load double, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load double, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load double, ptr %8, align 8, !tbaa !68
  %10 = tail call double @pow(double noundef %7, double noundef %9) #17, !tbaa !69
  %11 = fmul double %3, %10
  ret double %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load double, ptr %7, align 8, !tbaa !46
  %9 = fcmp oeq double %8, 0.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load double, ptr %10, align 8, !tbaa !47
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %9, label %13, label %24

13:                                               ; preds = %5
  br i1 %12, label %14, label %17

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load double, ptr %15, align 8, !tbaa !73
  br label %35

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load double, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load double, ptr %20, align 8, !tbaa !75
  %22 = fmul double %11, %21
  %23 = fcmp olt double %19, %22
  %.sroa.speculated.i = select i1 %23, double %22, double %19
  br label %35

24:                                               ; preds = %5
  %25 = fmul double %11, 1.000000e+05
  %26 = fcmp olt double %25, %8
  %or.cond = or i1 %12, %26
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load double, ptr %28, align 8, !tbaa !76
  %30 = fmul double %8, %29
  br label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load double, ptr %32, align 8, !tbaa !77
  %34 = fmul double %8, %33
  br label %35

35:                                               ; preds = %27, %31, %14, %17
  %.sink = phi double [ %30, %27 ], [ %34, %31 ], [ %16, %14 ], [ %.sroa.speculated.i, %17 ]
  store double %.sink, ptr %7, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load double, ptr %36, align 8, !tbaa !78
  %38 = fcmp ule double %.sink, %37
  br i1 %38, label %67, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, i32, i32, ptr, ...) %43(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.31, double noundef %.sink)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !30
  store i16 30820, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %48, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %49, align 2, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %51 = load i64, ptr %50, align 8, !tbaa !38
  %52 = and i64 %51, -2
  %53 = icmp eq i64 %52, 4611686018427387902
  br i1 %53, label %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

54:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #18
          to label %.noexc16 unwind label %61

.noexc16:                                         ; preds = %54
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull %47, i64 noundef 2)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %61

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %57 = load ptr, ptr %6, align 8, !tbaa !35
  %58 = icmp eq ptr %57, %47
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %59 = load i64, ptr %47, align 8, !tbaa !37
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8, !tbaa !35
  %64 = icmp eq ptr %63, %47
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %61
  %65 = load i64, ptr %47, align 8, !tbaa !37
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %62

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %.sink, ptr %68, align 8, !tbaa !48
  store double %.sink, ptr %1, align 8, !tbaa !70
  %69 = load double, ptr %68, align 8, !tbaa !48
  store double %69, ptr %2, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load double, ptr %70, align 8, !tbaa !50
  store double %71, ptr %3, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load double, ptr %72, align 8, !tbaa !52
  store double %73, ptr %4, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %76 = load double, ptr %1, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 120
  store double %76, ptr %77, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %78, align 8, !tbaa !72
  br label %79

79:                                               ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler21PerturbForSingularityERdS1_S1_S1_(ptr noundef nonnull align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %or.cond = select i1 %9, i1 true, i1 %12
  br i1 %or.cond, label %13, label %69

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %15, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, i32, ptr, ...) %20(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.28, i32 noundef %8, i32 noundef %11, i32 noundef %17)
  %21 = load i32, ptr %16, align 8, !tbaa !45
  switch i32 %21, label %114 [
    i32 1, label %22
    i32 2, label %41
    i32 3, label %52
    i32 4, label %67
  ]

22:                                               ; preds = %13
  %23 = load i32, ptr %10, align 8, !tbaa !43
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load double, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load double, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load double, ptr %32, align 8, !tbaa !68
  %34 = tail call double @pow(double noundef %31, double noundef %33) #17, !tbaa !69
  %35 = fmul double %27, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %35, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %35, ptr %37, align 8, !tbaa !52
  store i32 2, ptr %16, align 8, !tbaa !45
  br label %114

38:                                               ; preds = %22
  %39 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %39, label %40, label %127

40:                                               ; preds = %38
  store i32 3, ptr %16, align 8, !tbaa !45
  br label %114

41:                                               ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load i8, ptr %42, align 8, !tbaa !40, !range !41, !noundef !42
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %47, label %48, label %127

48:                                               ; preds = %45
  store i32 3, ptr %16, align 8, !tbaa !45
  br label %114

49:                                               ; preds = %41
  %50 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %50, label %51, label %127

51:                                               ; preds = %49
  store i32 4, ptr %16, align 8, !tbaa !45
  br label %114

52:                                               ; preds = %13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load double, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load double, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = load double, ptr %59, align 8, !tbaa !68
  %61 = tail call double @pow(double noundef %58, double noundef %60) #17, !tbaa !69
  %62 = fmul double %54, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %62, ptr %63, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %62, ptr %64, align 8, !tbaa !52
  %65 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %65, label %66, label %127

66:                                               ; preds = %52
  store i32 4, ptr %16, align 8, !tbaa !45
  br label %114

67:                                               ; preds = %13
  %68 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %68, label %114, label %127

69:                                               ; preds = %5
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load double, ptr %70, align 8, !tbaa !50
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %73, label %._crit_edge.i.i

73:                                               ; preds = %69
  %74 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %74, label %114, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load double, ptr %78, align 8, !tbaa !46
  %80 = load double, ptr %70, align 8, !tbaa !50
  %81 = load ptr, ptr %77, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void (ptr, i32, i32, ptr, ...) %83(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.29, double noundef %79, double noundef %80)
  br label %127

._crit_edge.i.i:                                  ; preds = %69
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %85 = load double, ptr %84, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load double, ptr %88, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %91 = load double, ptr %90, align 8, !tbaa !68
  %92 = tail call double @pow(double noundef %89, double noundef %91) #17, !tbaa !69
  %93 = fmul double %85, %92
  store double %93, ptr %70, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %93, ptr %94, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %95, ptr %6, align 8, !tbaa !30
  store i8 76, ptr %95, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %96, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %97, align 1, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 168
  %99 = load i64, ptr %98, align 8, !tbaa !38
  %100 = icmp eq i64 %99, 4611686018427387903
  br i1 %100, label %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

101:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #18
          to label %.noexc43 unwind label %108

.noexc43:                                         ; preds = %101
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 160
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull %95, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %108

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %104 = load ptr, ptr %6, align 8, !tbaa !35
  %105 = icmp eq ptr %104, %95
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %106 = load i64, ptr %95, align 8, !tbaa !37
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %6, align 8, !tbaa !35
  %111 = icmp eq ptr %110, %95
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %108
  %112 = load i64, ptr %95, align 8, !tbaa !37
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %109

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73, %13, %66, %40, %25, %51, %48, %67
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load double, ptr %115, align 8, !tbaa !46
  store double %116, ptr %1, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = load double, ptr %117, align 8, !tbaa !48
  store double %118, ptr %2, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = load double, ptr %119, align 8, !tbaa !50
  store double %120, ptr %3, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = load double, ptr %121, align 8, !tbaa !52
  store double %122, ptr %4, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %125 = load double, ptr %1, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 120
  store double %125, ptr %126, align 8, !tbaa !71
  br label %127

127:                                              ; preds = %67, %52, %49, %45, %38, %114, %75
  %.039 = phi i1 [ true, %114 ], [ false, %75 ], [ false, %38 ], [ false, %45 ], [ false, %49 ], [ false, %52 ], [ false, %67 ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler22PerturbForWrongInertiaERdS1_S1_S1_(ptr noundef nonnull align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt21PDPerturbationHandler13finalize_testEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %6 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = load double, ptr %3, align 8
  %8 = fcmp une double %7, 0.000000e+00
  %or.cond.not = select i1 %6, i1 true, i1 %8
  br i1 %or.cond.not, label %30, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load double, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load double, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load double, ptr %16, align 8, !tbaa !68
  %18 = tail call double @pow(double noundef %15, double noundef %17) #17, !tbaa !69
  %19 = fmul double %11, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %19, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %19, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  store i32 0, ptr %24, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %27, %9
  %29 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %30

30:                                               ; preds = %28, %5
  %.0.in = phi i1 [ %6, %5 ], [ %29, %28 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5Ipopt21PDPerturbationHandler19CurrentPerturbationERdS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4) unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load double, ptr %6, align 8, !tbaa !46
  store double %7, ptr %1, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load double, ptr %8, align 8, !tbaa !48
  store double %9, ptr %2, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load double, ptr %10, align 8, !tbaa !50
  store double %11, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load double, ptr %12, align 8, !tbaa !52
  store double %13, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #17
  store ptr null, ptr %2, align 8, !tbaa !80
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #17
  store ptr null, ptr %13, align 8, !tbaa !55
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  store ptr null, ptr %24, align 8, !tbaa !81
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  store ptr null, ptr %35, align 8, !tbaa !79
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt21PDPerturbationHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #17
  store ptr null, ptr %2, align 8, !tbaa !80
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #17
  store ptr null, ptr %13, align 8, !tbaa !55
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %20, %15, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %.not.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  store ptr null, ptr %24, align 8, !tbaa !81
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %31, %26, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %.not.i.i3.i = icmp eq ptr %36, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %37, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpPDPerturbationHandler.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !22, i64 208}
!11 = !{!"_ZTSN5Ipopt21PDPerturbationHandlerE", !12, i64 0, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !22, i64 120, !24, i64 124, !24, i64 128, !5, i64 132, !25, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !22, i64 208, !5, i64 212, !22, i64 216}
!12 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !13, i64 16, !16, i64 24, !18, i64 32, !20, i64 40, !22, i64 48}
!13 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !14, i64 0}
!14 = !{!"p1 _ZTSN5Ipopt10JournalistE", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !17, i64 0}
!17 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !15, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !15, i64 0}
!20 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !15, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!"_ZTSN5Ipopt21PDPerturbationHandler9DegenTypeE", !6, i64 0}
!25 = !{!"_ZTSN5Ipopt21PDPerturbationHandler11TrialStatusE", !6, i64 0}
!26 = !{!11, !5, i64 212}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !15, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !15, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!36, !32, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !34, i64 8, !6, i64 16}
!37 = !{!6, !6, i64 0}
!38 = !{!36, !34, i64 8}
!39 = !{!11, !24, i64 124}
!40 = !{!11, !22, i64 216}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!11, !24, i64 128}
!44 = !{!11, !5, i64 132}
!45 = !{!11, !25, i64 136}
!46 = !{!11, !23, i64 88}
!47 = !{!11, !23, i64 56}
!48 = !{!11, !23, i64 96}
!49 = !{!11, !23, i64 64}
!50 = !{!11, !23, i64 104}
!51 = !{!11, !23, i64 72}
!52 = !{!11, !23, i64 112}
!53 = !{!11, !23, i64 80}
!54 = !{!11, !23, i64 192}
!55 = !{!18, !19, i64 0}
!56 = !{!57, !23, i64 72}
!57 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !58, i64 16, !58, i64 24, !60, i64 32, !58, i64 40, !22, i64 48, !58, i64 56, !22, i64 64, !5, i64 68, !23, i64 72, !22, i64 80, !23, i64 88, !22, i64 96, !22, i64 97, !22, i64 98, !23, i64 104, !22, i64 112, !22, i64 113, !23, i64 120, !23, i64 128, !6, i64 136, !23, i64 144, !5, i64 152, !22, i64 156, !36, i64 160, !23, i64 192, !5, i64 200, !62, i64 208, !64, i64 216, !66, i64 2192, !23, i64 2200, !23, i64 2208, !23, i64 2216, !23, i64 2224}
!58 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !59, i64 0}
!59 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !15, i64 0}
!60 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !61, i64 0}
!61 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !15, i64 0}
!62 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !63, i64 0}
!63 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !15, i64 0}
!64 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !65, i64 16, !65, i64 72, !65, i64 128, !65, i64 184, !65, i64 240, !65, i64 296, !65, i64 352, !65, i64 408, !65, i64 464, !65, i64 520, !65, i64 576, !65, i64 632, !65, i64 688, !65, i64 744, !65, i64 800, !65, i64 856, !65, i64 912, !65, i64 968, !65, i64 1024, !65, i64 1080, !65, i64 1136, !65, i64 1192, !65, i64 1248, !65, i64 1304, !65, i64 1360, !65, i64 1416, !65, i64 1472, !65, i64 1528, !65, i64 1584, !65, i64 1640, !65, i64 1696, !65, i64 1752, !65, i64 1808, !65, i64 1864, !65, i64 1920}
!65 = !{!"_ZTSN5Ipopt9TimedTaskE", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !22, i64 48, !22, i64 49, !22, i64 50}
!66 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !67, i64 0}
!67 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !15, i64 0}
!68 = !{!11, !23, i64 200}
!69 = !{!5, !5, i64 0}
!70 = !{!23, !23, i64 0}
!71 = !{!57, !23, i64 120}
!72 = !{!11, !22, i64 120}
!73 = !{!11, !23, i64 184}
!74 = !{!11, !23, i64 152}
!75 = !{!11, !23, i64 176}
!76 = !{!11, !23, i64 160}
!77 = !{!11, !23, i64 168}
!78 = !{!11, !23, i64 144}
!79 = !{!13, !14, i64 0}
!80 = !{!20, !21, i64 0}
!81 = !{!16, !17, i64 0}
