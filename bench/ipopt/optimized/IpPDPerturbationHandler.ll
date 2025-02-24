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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %56, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  store i64 24, ptr %27, align 8, !tbaa !33
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc unwind label %406

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %62, ptr %29, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  store i64 74, ptr %26, align 8, !tbaa !33
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc75 unwind label %408

.noexc75:                                         ; preds = %.noexc
  store ptr %63, ptr %29, align 8, !tbaa !35
  %64 = load i64, ptr %26, align 8, !tbaa !33
  store i64 %64, ptr %62, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %63, ptr noundef nonnull align 1 dereferenceable(74) @.str.1, i64 74, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #17
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %67, ptr %30, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  store i64 760, ptr %25, align 8, !tbaa !33
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc79 unwind label %410

.noexc79:                                         ; preds = %.noexc75
  store ptr %68, ptr %30, align 8, !tbaa !35
  %69 = load i64, ptr %25, align 8, !tbaa !33
  store i64 %69, ptr %67, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(760) %68, ptr noundef nonnull align 1 dereferenceable(760) @.str.2, i64 760, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  %72 = load ptr, ptr %55, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+20, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext false)
          to label %75 unwind label %412

75:                                               ; preds = %.noexc79
  %76 = load ptr, ptr %30, align 8, !tbaa !35
  %77 = icmp eq ptr %76, %67
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %78 = load i64, ptr %70, align 8, !tbaa !38
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  %80 = load i64, ptr %67, align 8, !tbaa !37
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  %82 = load ptr, ptr %29, align 8, !tbaa !35
  %83 = icmp eq ptr %82, %62
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %65, align 8, !tbaa !38
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %62, align 8, !tbaa !37
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  %88 = load ptr, ptr %28, align 8, !tbaa !35
  %89 = icmp eq ptr %88, %56
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %90 = load i64, ptr %59, align 8, !tbaa !38
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %92 = load i64, ptr %56, align 8, !tbaa !37
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  %94 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %95, ptr %31, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  store i64 24, ptr %24, align 8, !tbaa !33
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc89 unwind label %432

.noexc89:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  store ptr %96, ptr %31, align 8, !tbaa !35
  %97 = load i64, ptr %24, align 8, !tbaa !33
  store i64 %97, ptr %95, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %96, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !38
  %99 = load ptr, ptr %31, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %101, ptr %32, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  store i64 43, ptr %23, align 8, !tbaa !33
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc93 unwind label %434

.noexc93:                                         ; preds = %.noexc89
  store ptr %102, ptr %32, align 8, !tbaa !35
  %103 = load i64, ptr %23, align 8, !tbaa !33
  store i64 %103, ptr %101, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %102, ptr noundef nonnull align 1 dereferenceable(43) @.str.4, i64 43, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %106, ptr %33, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  store i64 174, ptr %22, align 8, !tbaa !33
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc97 unwind label %436

.noexc97:                                         ; preds = %.noexc93
  store ptr %107, ptr %33, align 8, !tbaa !35
  %108 = load i64, ptr %22, align 8, !tbaa !33
  store i64 %108, ptr %106, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(174) %107, ptr noundef nonnull align 1 dereferenceable(174) @.str.5, i64 174, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  %111 = load ptr, ptr %94, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(128) %94, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x3BC79CA10C924223, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext false)
          to label %114 unwind label %438

114:                                              ; preds = %.noexc97
  %115 = load ptr, ptr %33, align 8, !tbaa !35
  %116 = icmp eq ptr %115, %106
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %114
  %117 = load i64, ptr %109, align 8, !tbaa !38
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %114
  %119 = load i64, ptr %106, align 8, !tbaa !37
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  %121 = load ptr, ptr %32, align 8, !tbaa !35
  %122 = icmp eq ptr %121, %101
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %123 = load i64, ptr %104, align 8, !tbaa !38
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %125 = load i64, ptr %101, align 8, !tbaa !37
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  %127 = load ptr, ptr %31, align 8, !tbaa !35
  %128 = icmp eq ptr %127, %95
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %129 = load i64, ptr %98, align 8, !tbaa !38
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %131 = load i64, ptr %95, align 8, !tbaa !37
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  %133 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  %134 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %134, ptr %34, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  store i64 22, ptr %21, align 8, !tbaa !33
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc110 unwind label %458

.noexc110:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  store ptr %135, ptr %34, align 8, !tbaa !35
  %136 = load i64, ptr %21, align 8, !tbaa !33
  store i64 %136, ptr %134, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %135, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !38
  %138 = load ptr, ptr %34, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %140, ptr %35, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  store i64 65, ptr %20, align 8, !tbaa !33
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc114 unwind label %460

.noexc114:                                        ; preds = %.noexc110
  store ptr %141, ptr %35, align 8, !tbaa !35
  %142 = load i64, ptr %20, align 8, !tbaa !33
  store i64 %142, ptr %140, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %141, ptr noundef nonnull align 1 dereferenceable(65) @.str.7, i64 65, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store i8 0, ptr %144, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #17
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %145, ptr %36, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  store i64 314, ptr %19, align 8, !tbaa !33
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc118 unwind label %462

.noexc118:                                        ; preds = %.noexc114
  store ptr %146, ptr %36, align 8, !tbaa !35
  %147 = load i64, ptr %19, align 8, !tbaa !33
  store i64 %147, ptr %145, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(314) %146, ptr noundef nonnull align 1 dereferenceable(314) @.str.8, i64 314, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store i8 0, ptr %149, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  %150 = load ptr, ptr %133, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(128) %133, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+02, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false)
          to label %153 unwind label %464

153:                                              ; preds = %.noexc118
  %154 = load ptr, ptr %36, align 8, !tbaa !35
  %155 = icmp eq ptr %154, %145
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %153
  %156 = load i64, ptr %148, align 8, !tbaa !38
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %153
  %158 = load i64, ptr %145, align 8, !tbaa !37
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  %160 = load ptr, ptr %35, align 8, !tbaa !35
  %161 = icmp eq ptr %160, %140
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %162 = load i64, ptr %143, align 8, !tbaa !38
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %164 = load i64, ptr %140, align 8, !tbaa !37
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  %166 = load ptr, ptr %34, align 8, !tbaa !35
  %167 = icmp eq ptr %166, %134
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %168 = load i64, ptr %137, align 8, !tbaa !38
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %170 = load i64, ptr %134, align 8, !tbaa !37
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  %172 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %173, ptr %37, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  store i64 16, ptr %18, align 8, !tbaa !33
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc131 unwind label %484

.noexc131:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  store ptr %174, ptr %37, align 8, !tbaa !35
  %175 = load i64, ptr %18, align 8, !tbaa !33
  store i64 %175, ptr %173, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %174, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !38
  %177 = load ptr, ptr %37, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  %179 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %179, ptr %38, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store i64 37, ptr %17, align 8, !tbaa !33
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc135 unwind label %486

.noexc135:                                        ; preds = %.noexc131
  store ptr %180, ptr %38, align 8, !tbaa !35
  %181 = load i64, ptr %17, align 8, !tbaa !33
  store i64 %181, ptr %179, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %180, ptr noundef nonnull align 1 dereferenceable(37) @.str.10, i64 37, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  store i8 0, ptr %183, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  %184 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %184, ptr %39, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store i64 218, ptr %16, align 8, !tbaa !33
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc139 unwind label %488

.noexc139:                                        ; preds = %.noexc135
  store ptr %185, ptr %39, align 8, !tbaa !35
  %186 = load i64, ptr %16, align 8, !tbaa !33
  store i64 %186, ptr %184, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(218) %185, ptr noundef nonnull align 1 dereferenceable(218) @.str.11, i64 218, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  store i8 0, ptr %188, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  %189 = load ptr, ptr %172, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(128) %172, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 8.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext false)
          to label %192 unwind label %490

192:                                              ; preds = %.noexc139
  %193 = load ptr, ptr %39, align 8, !tbaa !35
  %194 = icmp eq ptr %193, %184
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %192
  %195 = load i64, ptr %187, align 8, !tbaa !38
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %192
  %197 = load i64, ptr %184, align 8, !tbaa !37
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  %199 = load ptr, ptr %38, align 8, !tbaa !35
  %200 = icmp eq ptr %199, %179
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %201 = load i64, ptr %182, align 8, !tbaa !38
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %203 = load i64, ptr %179, align 8, !tbaa !37
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  %205 = load ptr, ptr %37, align 8, !tbaa !35
  %206 = icmp eq ptr %205, %173
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %207 = load i64, ptr %176, align 8, !tbaa !38
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %209 = load i64, ptr %173, align 8, !tbaa !37
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  %211 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #17
  %212 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %212, ptr %40, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store i64 16, ptr %15, align 8, !tbaa !33
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc152 unwind label %510

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  store ptr %213, ptr %40, align 8, !tbaa !35
  %214 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %214, ptr %212, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %213, ptr noundef nonnull align 1 dereferenceable(16) @.str.12, i64 16, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !38
  %216 = load ptr, ptr %40, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  %218 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %218, ptr %41, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  store i64 37, ptr %14, align 8, !tbaa !33
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc156 unwind label %512

.noexc156:                                        ; preds = %.noexc152
  store ptr %219, ptr %41, align 8, !tbaa !35
  %220 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %220, ptr %218, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %219, ptr noundef nonnull align 1 dereferenceable(37) @.str.13, i64 37, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #17
  %223 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %223, ptr %42, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  store i64 184, ptr %13, align 8, !tbaa !33
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc160 unwind label %514

.noexc160:                                        ; preds = %.noexc156
  store ptr %224, ptr %42, align 8, !tbaa !35
  %225 = load i64, ptr %13, align 8, !tbaa !33
  store i64 %225, ptr %223, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(184) %224, ptr noundef nonnull align 1 dereferenceable(184) @.str.14, i64 184, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  store i8 0, ptr %227, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %228 = load ptr, ptr %211, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(128) %211, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 0x3FD5555555555555, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext false)
          to label %231 unwind label %516

231:                                              ; preds = %.noexc160
  %232 = load ptr, ptr %42, align 8, !tbaa !35
  %233 = icmp eq ptr %232, %223
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %231
  %234 = load i64, ptr %226, align 8, !tbaa !38
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %231
  %236 = load i64, ptr %223, align 8, !tbaa !37
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  %238 = load ptr, ptr %41, align 8, !tbaa !35
  %239 = icmp eq ptr %238, %218
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %240 = load i64, ptr %221, align 8, !tbaa !38
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %242 = load i64, ptr %218, align 8, !tbaa !37
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  %244 = load ptr, ptr %40, align 8, !tbaa !35
  %245 = icmp eq ptr %244, %212
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %246 = load i64, ptr %215, align 8, !tbaa !38
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %248 = load i64, ptr %212, align 8, !tbaa !37
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  %250 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  %251 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %251, ptr %43, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 26, ptr %12, align 8, !tbaa !33
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc173 unwind label %536

.noexc173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  store ptr %252, ptr %43, align 8, !tbaa !35
  %253 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %253, ptr %251, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %252, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, i64 26, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !38
  %255 = load ptr, ptr %43, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #17
  %257 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %257, ptr %44, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 37, ptr %11, align 8, !tbaa !33
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc177 unwind label %538

.noexc177:                                        ; preds = %.noexc173
  store ptr %258, ptr %44, align 8, !tbaa !35
  %259 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %259, ptr %257, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %258, ptr noundef nonnull align 1 dereferenceable(37) @.str.16, i64 37, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %259, ptr %260, align 8, !tbaa !38
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  store i8 0, ptr %261, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  %262 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %262, ptr %45, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 125, ptr %10, align 8, !tbaa !33
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc181 unwind label %540

.noexc181:                                        ; preds = %.noexc177
  store ptr %263, ptr %45, align 8, !tbaa !35
  %264 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %264, ptr %262, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(125) %263, ptr noundef nonnull align 1 dereferenceable(125) @.str.17, i64 125, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %264, ptr %265, align 8, !tbaa !38
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  store i8 0, ptr %266, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %267 = load ptr, ptr %250, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(128) %250, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext false)
          to label %270 unwind label %542

270:                                              ; preds = %.noexc181
  %271 = load ptr, ptr %45, align 8, !tbaa !35
  %272 = icmp eq ptr %271, %262
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %270
  %273 = load i64, ptr %265, align 8, !tbaa !38
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %270
  %275 = load i64, ptr %262, align 8, !tbaa !37
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  %277 = load ptr, ptr %44, align 8, !tbaa !35
  %278 = icmp eq ptr %277, %257
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %279 = load i64, ptr %260, align 8, !tbaa !38
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %281 = load i64, ptr %257, align 8, !tbaa !37
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  %283 = load ptr, ptr %43, align 8, !tbaa !35
  %284 = icmp eq ptr %283, %251
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %285 = load i64, ptr %254, align 8, !tbaa !38
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %287 = load i64, ptr %251, align 8, !tbaa !37
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  %289 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #17
  %290 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %290, ptr %46, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 29, ptr %9, align 8, !tbaa !33
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc194 unwind label %562

.noexc194:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  store ptr %291, ptr %46, align 8, !tbaa !35
  %292 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %292, ptr %290, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %291, ptr noundef nonnull align 1 dereferenceable(29) @.str.18, i64 29, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %292, ptr %293, align 8, !tbaa !38
  %294 = load ptr, ptr %46, align 8, !tbaa !35
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %292
  store i8 0, ptr %295, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #17
  %296 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %296, ptr %47, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 67, ptr %8, align 8, !tbaa !33
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc198 unwind label %564

.noexc198:                                        ; preds = %.noexc194
  store ptr %297, ptr %47, align 8, !tbaa !35
  %298 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %298, ptr %296, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %297, ptr noundef nonnull align 1 dereferenceable(67) @.str.19, i64 67, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %298, ptr %299, align 8, !tbaa !38
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %298
  store i8 0, ptr %300, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  %301 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %301, ptr %48, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 48, ptr %7, align 8, !tbaa !33
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc202 unwind label %566

.noexc202:                                        ; preds = %.noexc198
  store ptr %302, ptr %48, align 8, !tbaa !35
  %303 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %303, ptr %301, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %302, ptr noundef nonnull align 1 dereferenceable(48) @.str.20, i64 48, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %303, ptr %304, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %303
  store i8 0, ptr %305, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %306 = load ptr, ptr %289, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(128) %289, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext false)
          to label %309 unwind label %568

309:                                              ; preds = %.noexc202
  %310 = load ptr, ptr %48, align 8, !tbaa !35
  %311 = icmp eq ptr %310, %301
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %309
  %312 = load i64, ptr %304, align 8, !tbaa !38
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %309
  %314 = load i64, ptr %301, align 8, !tbaa !37
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  %316 = load ptr, ptr %47, align 8, !tbaa !35
  %317 = icmp eq ptr %316, %296
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %318 = load i64, ptr %299, align 8, !tbaa !38
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %320 = load i64, ptr %296, align 8, !tbaa !37
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  %322 = load ptr, ptr %46, align 8, !tbaa !35
  %323 = icmp eq ptr %322, %290
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %324 = load i64, ptr %293, align 8, !tbaa !38
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %326 = load i64, ptr %290, align 8, !tbaa !37
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  %328 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #17
  %329 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %329, ptr %49, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 32, ptr %6, align 8, !tbaa !33
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc215 unwind label %588

.noexc215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  store ptr %330, ptr %49, align 8, !tbaa !35
  %331 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %331, ptr %329, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %330, ptr noundef nonnull align 1 dereferenceable(32) @.str.21, i64 32, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %331, ptr %332, align 8, !tbaa !38
  %333 = load ptr, ptr %49, align 8, !tbaa !35
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %331
  store i8 0, ptr %334, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #17
  %335 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %335, ptr %50, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 78, ptr %5, align 8, !tbaa !33
  %336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc219 unwind label %590

.noexc219:                                        ; preds = %.noexc215
  store ptr %336, ptr %50, align 8, !tbaa !35
  %337 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %337, ptr %335, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %336, ptr noundef nonnull align 1 dereferenceable(78) @.str.22, i64 78, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %337, ptr %338, align 8, !tbaa !38
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 %337
  store i8 0, ptr %339, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #17
  %340 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %340, ptr %51, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 44, ptr %4, align 8, !tbaa !33
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc223 unwind label %592

.noexc223:                                        ; preds = %.noexc219
  store ptr %341, ptr %51, align 8, !tbaa !35
  %342 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %342, ptr %340, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %341, ptr noundef nonnull align 1 dereferenceable(44) @.str.23, i64 44, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %342, ptr %343, align 8, !tbaa !38
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 %342
  store i8 0, ptr %344, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %345 = load ptr, ptr %328, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(128) %328, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 2.500000e-01, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext true)
          to label %348 unwind label %594

348:                                              ; preds = %.noexc223
  %349 = load ptr, ptr %51, align 8, !tbaa !35
  %350 = icmp eq ptr %349, %340
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %348
  %351 = load i64, ptr %343, align 8, !tbaa !38
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %348
  %353 = load i64, ptr %340, align 8, !tbaa !37
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  %355 = load ptr, ptr %50, align 8, !tbaa !35
  %356 = icmp eq ptr %355, %335
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %357 = load i64, ptr %338, align 8, !tbaa !38
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %359 = load i64, ptr %335, align 8, !tbaa !37
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  %361 = load ptr, ptr %49, align 8, !tbaa !35
  %362 = icmp eq ptr %361, %329
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %363 = load i64, ptr %332, align 8, !tbaa !38
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %365 = load i64, ptr %329, align 8, !tbaa !37
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  %367 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #17
  %368 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %368, ptr %52, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 17, ptr %3, align 8, !tbaa !33
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc236 unwind label %614

.noexc236:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  store ptr %369, ptr %52, align 8, !tbaa !35
  %370 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %370, ptr %368, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %369, ptr noundef nonnull align 1 dereferenceable(17) @.str.24, i64 17, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %370, ptr %371, align 8, !tbaa !38
  %372 = load ptr, ptr %52, align 8, !tbaa !35
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %370
  store i8 0, ptr %373, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #17
  %374 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %374, ptr %53, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 58, ptr %2, align 8, !tbaa !33
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc240 unwind label %616

.noexc240:                                        ; preds = %.noexc236
  store ptr %375, ptr %53, align 8, !tbaa !35
  %376 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %376, ptr %374, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %375, ptr noundef nonnull align 1 dereferenceable(58) @.str.25, i64 58, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %376, ptr %377, align 8, !tbaa !38
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 %376
  store i8 0, ptr %378, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #17
  %379 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %379, ptr %54, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 183, ptr %1, align 8, !tbaa !33
  %380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc244 unwind label %618

.noexc244:                                        ; preds = %.noexc240
  store ptr %380, ptr %54, align 8, !tbaa !35
  %381 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %381, ptr %379, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(183) %380, ptr noundef nonnull align 1 dereferenceable(183) @.str.26, i64 183, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %381, ptr %382, align 8, !tbaa !38
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 %381
  store i8 0, ptr %383, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %384 = load ptr, ptr %367, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 192
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(128) %367, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true)
          to label %387 unwind label %620

387:                                              ; preds = %.noexc244
  %388 = load ptr, ptr %54, align 8, !tbaa !35
  %389 = icmp eq ptr %388, %379
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %387
  %390 = load i64, ptr %382, align 8, !tbaa !38
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %387
  %392 = load i64, ptr %379, align 8, !tbaa !37
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  %394 = load ptr, ptr %53, align 8, !tbaa !35
  %395 = icmp eq ptr %394, %374
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %396 = load i64, ptr %377, align 8, !tbaa !38
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %398 = load i64, ptr %374, align 8, !tbaa !37
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %399) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  %400 = load ptr, ptr %52, align 8, !tbaa !35
  %401 = icmp eq ptr %400, %368
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %402 = load i64, ptr %371, align 8, !tbaa !38
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %404 = load i64, ptr %368, align 8, !tbaa !37
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  ret void

406:                                              ; preds = %.noexc.i
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

408:                                              ; preds = %.noexc
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

410:                                              ; preds = %.noexc75
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

412:                                              ; preds = %.noexc79
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %30, align 8, !tbaa !35
  %415 = icmp eq ptr %414, %67
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %412
  %416 = load i64, ptr %70, align 8, !tbaa !38
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %412
  %418 = load i64, ptr %67, align 8, !tbaa !37
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %410
  %.pn = phi { ptr, i32 } [ %411, %410 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  %420 = load ptr, ptr %29, align 8, !tbaa !35
  %421 = icmp eq ptr %420, %62
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %422 = load i64, ptr %65, align 8, !tbaa !38
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %424 = load i64, ptr %62, align 8, !tbaa !37
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %408
  %.pn.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  %426 = load ptr, ptr %28, align 8, !tbaa !35
  %427 = icmp eq ptr %426, %56
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %428 = load i64, ptr %59, align 8, !tbaa !38
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %430 = load i64, ptr %56, align 8, !tbaa !37
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %406
  %.pn.pn.pn = phi { ptr, i32 } [ %407, %406 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  br label %640

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

434:                                              ; preds = %.noexc89
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

436:                                              ; preds = %.noexc93
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

438:                                              ; preds = %.noexc97
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %33, align 8, !tbaa !35
  %441 = icmp eq ptr %440, %106
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %438
  %442 = load i64, ptr %109, align 8, !tbaa !38
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %438
  %444 = load i64, ptr %106, align 8, !tbaa !37
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %436
  %.pn40 = phi { ptr, i32 } [ %437, %436 ], [ %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  %446 = load ptr, ptr %32, align 8, !tbaa !35
  %447 = icmp eq ptr %446, %101
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %448 = load i64, ptr %104, align 8, !tbaa !38
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %450 = load i64, ptr %101, align 8, !tbaa !37
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %434
  %.pn40.pn = phi { ptr, i32 } [ %435, %434 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  %452 = load ptr, ptr %31, align 8, !tbaa !35
  %453 = icmp eq ptr %452, %95
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %454 = load i64, ptr %98, align 8, !tbaa !38
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %456 = load i64, ptr %95, align 8, !tbaa !37
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %432
  %.pn40.pn.pn = phi { ptr, i32 } [ %433, %432 ], [ %.pn40.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %.pn40.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  br label %640

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

460:                                              ; preds = %.noexc110
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

462:                                              ; preds = %.noexc114
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

464:                                              ; preds = %.noexc118
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %36, align 8, !tbaa !35
  %467 = icmp eq ptr %466, %145
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %464
  %468 = load i64, ptr %148, align 8, !tbaa !38
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %464
  %470 = load i64, ptr %145, align 8, !tbaa !37
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %462
  %.pn44 = phi { ptr, i32 } [ %463, %462 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  %472 = load ptr, ptr %35, align 8, !tbaa !35
  %473 = icmp eq ptr %472, %140
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %474 = load i64, ptr %143, align 8, !tbaa !38
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %476 = load i64, ptr %140, align 8, !tbaa !37
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %460
  %.pn44.pn = phi { ptr, i32 } [ %461, %460 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  %478 = load ptr, ptr %34, align 8, !tbaa !35
  %479 = icmp eq ptr %478, %134
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %480 = load i64, ptr %137, align 8, !tbaa !38
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %482 = load i64, ptr %134, align 8, !tbaa !37
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %458
  %.pn44.pn.pn = phi { ptr, i32 } [ %459, %458 ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  br label %640

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

486:                                              ; preds = %.noexc131
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

488:                                              ; preds = %.noexc135
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

490:                                              ; preds = %.noexc139
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %39, align 8, !tbaa !35
  %493 = icmp eq ptr %492, %184
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %490
  %494 = load i64, ptr %187, align 8, !tbaa !38
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %490
  %496 = load i64, ptr %184, align 8, !tbaa !37
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %497) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %488
  %.pn48 = phi { ptr, i32 } [ %489, %488 ], [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  %498 = load ptr, ptr %38, align 8, !tbaa !35
  %499 = icmp eq ptr %498, %179
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %500 = load i64, ptr %182, align 8, !tbaa !38
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %502 = load i64, ptr %179, align 8, !tbaa !37
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %503) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %486
  %.pn48.pn = phi { ptr, i32 } [ %487, %486 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  %504 = load ptr, ptr %37, align 8, !tbaa !35
  %505 = icmp eq ptr %504, %173
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %506 = load i64, ptr %176, align 8, !tbaa !38
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %508 = load i64, ptr %173, align 8, !tbaa !37
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %484
  %.pn48.pn.pn = phi { ptr, i32 } [ %485, %484 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  br label %640

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

512:                                              ; preds = %.noexc152
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

514:                                              ; preds = %.noexc156
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

516:                                              ; preds = %.noexc160
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %42, align 8, !tbaa !35
  %519 = icmp eq ptr %518, %223
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %516
  %520 = load i64, ptr %226, align 8, !tbaa !38
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %516
  %522 = load i64, ptr %223, align 8, !tbaa !37
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %523) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %514
  %.pn52 = phi { ptr, i32 } [ %515, %514 ], [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  %524 = load ptr, ptr %41, align 8, !tbaa !35
  %525 = icmp eq ptr %524, %218
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %526 = load i64, ptr %221, align 8, !tbaa !38
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %528 = load i64, ptr %218, align 8, !tbaa !37
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %512
  %.pn52.pn = phi { ptr, i32 } [ %513, %512 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  %530 = load ptr, ptr %40, align 8, !tbaa !35
  %531 = icmp eq ptr %530, %212
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %532 = load i64, ptr %215, align 8, !tbaa !38
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %534 = load i64, ptr %212, align 8, !tbaa !37
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %535) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %510
  %.pn52.pn.pn = phi { ptr, i32 } [ %511, %510 ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  br label %640

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

538:                                              ; preds = %.noexc173
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

540:                                              ; preds = %.noexc177
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

542:                                              ; preds = %.noexc181
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %45, align 8, !tbaa !35
  %545 = icmp eq ptr %544, %262
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %542
  %546 = load i64, ptr %265, align 8, !tbaa !38
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %542
  %548 = load i64, ptr %262, align 8, !tbaa !37
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %540
  %.pn56 = phi { ptr, i32 } [ %541, %540 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  %550 = load ptr, ptr %44, align 8, !tbaa !35
  %551 = icmp eq ptr %550, %257
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %552 = load i64, ptr %260, align 8, !tbaa !38
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %554 = load i64, ptr %257, align 8, !tbaa !37
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %555) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %538
  %.pn56.pn = phi { ptr, i32 } [ %539, %538 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  %556 = load ptr, ptr %43, align 8, !tbaa !35
  %557 = icmp eq ptr %556, %251
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %558 = load i64, ptr %254, align 8, !tbaa !38
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %560 = load i64, ptr %251, align 8, !tbaa !37
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %561) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %536
  %.pn56.pn.pn = phi { ptr, i32 } [ %537, %536 ], [ %.pn56.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %.pn56.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  br label %640

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

564:                                              ; preds = %.noexc194
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

566:                                              ; preds = %.noexc198
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

568:                                              ; preds = %.noexc202
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %48, align 8, !tbaa !35
  %571 = icmp eq ptr %570, %301
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %568
  %572 = load i64, ptr %304, align 8, !tbaa !38
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %568
  %574 = load i64, ptr %301, align 8, !tbaa !37
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %566
  %.pn60 = phi { ptr, i32 } [ %567, %566 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  %576 = load ptr, ptr %47, align 8, !tbaa !35
  %577 = icmp eq ptr %576, %296
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %578 = load i64, ptr %299, align 8, !tbaa !38
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %580 = load i64, ptr %296, align 8, !tbaa !37
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %564
  %.pn60.pn = phi { ptr, i32 } [ %565, %564 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  %582 = load ptr, ptr %46, align 8, !tbaa !35
  %583 = icmp eq ptr %582, %290
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %584 = load i64, ptr %293, align 8, !tbaa !38
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %586 = load i64, ptr %290, align 8, !tbaa !37
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %562
  %.pn60.pn.pn = phi { ptr, i32 } [ %563, %562 ], [ %.pn60.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316 ], [ %.pn60.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  br label %640

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

590:                                              ; preds = %.noexc215
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

592:                                              ; preds = %.noexc219
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

594:                                              ; preds = %.noexc223
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %51, align 8, !tbaa !35
  %597 = icmp eq ptr %596, %340
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %594
  %598 = load i64, ptr %343, align 8, !tbaa !38
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %594
  %600 = load i64, ptr %340, align 8, !tbaa !37
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %592
  %.pn64 = phi { ptr, i32 } [ %593, %592 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  %602 = load ptr, ptr %50, align 8, !tbaa !35
  %603 = icmp eq ptr %602, %335
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %604 = load i64, ptr %338, align 8, !tbaa !38
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %606 = load i64, ptr %335, align 8, !tbaa !37
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %607) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %590
  %.pn64.pn = phi { ptr, i32 } [ %591, %590 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  %608 = load ptr, ptr %49, align 8, !tbaa !35
  %609 = icmp eq ptr %608, %329
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %610 = load i64, ptr %332, align 8, !tbaa !38
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %612 = load i64, ptr %329, align 8, !tbaa !37
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %613) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %588
  %.pn64.pn.pn = phi { ptr, i32 } [ %589, %588 ], [ %.pn64.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %.pn64.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  br label %640

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

616:                                              ; preds = %.noexc236
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

618:                                              ; preds = %.noexc240
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

620:                                              ; preds = %.noexc244
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %54, align 8, !tbaa !35
  %623 = icmp eq ptr %622, %379
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %620
  %624 = load i64, ptr %382, align 8, !tbaa !38
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %620
  %626 = load i64, ptr %379, align 8, !tbaa !37
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %627) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %618
  %.pn68 = phi { ptr, i32 } [ %619, %618 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  %628 = load ptr, ptr %53, align 8, !tbaa !35
  %629 = icmp eq ptr %628, %374
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %630 = load i64, ptr %377, align 8, !tbaa !38
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %632 = load i64, ptr %374, align 8, !tbaa !37
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %633) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %616
  %.pn68.pn = phi { ptr, i32 } [ %617, %616 ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331 ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  %634 = load ptr, ptr %52, align 8, !tbaa !35
  %635 = icmp eq ptr %634, %368
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %636 = load i64, ptr %371, align 8, !tbaa !38
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %638 = load i64, ptr %368, align 8, !tbaa !37
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %639) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %614
  %.pn68.pn.pn = phi { ptr, i32 } [ %615, %614 ], [ %.pn68.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ], [ %.pn68.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  br label %640

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %.pn64.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %.pn60.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %.pn56.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %.pn52.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn48.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %.pn44.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %.pn40.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ]
  resume { ptr, i32 } %.pn68.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %21, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 24, ptr %11, align 8, !tbaa !33
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %189

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %1, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %191

32:                                               ; preds = %.noexc
  %33 = load ptr, ptr %12, align 8, !tbaa !35
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %24, align 8, !tbaa !38
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %21, align 8, !tbaa !37
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %39, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 24, ptr %10, align 8, !tbaa !33
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc50 unwind label %199

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %40, ptr %13, align 8, !tbaa !35
  %41 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %41, ptr %39, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %40, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !38
  %43 = load ptr, ptr %13, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %1, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %50 unwind label %201

50:                                               ; preds = %.noexc50
  %51 = load ptr, ptr %13, align 8, !tbaa !35
  %52 = icmp eq ptr %51, %39
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %50
  %53 = load i64, ptr %42, align 8, !tbaa !38
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %50
  %55 = load i64, ptr %39, align 8, !tbaa !37
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %57, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 22, ptr %9, align 8, !tbaa !33
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc57 unwind label %209

.noexc57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  store ptr %58, ptr %14, align 8, !tbaa !35
  %59 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %59, ptr %57, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %58, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !38
  %61 = load ptr, ptr %14, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load ptr, ptr %1, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %68 unwind label %211

68:                                               ; preds = %.noexc57
  %69 = load ptr, ptr %14, align 8, !tbaa !35
  %70 = icmp eq ptr %69, %57
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %68
  %71 = load i64, ptr %60, align 8, !tbaa !38
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %68
  %73 = load i64, ptr %57, align 8, !tbaa !37
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %75, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 16, ptr %8, align 8, !tbaa !33
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc64 unwind label %219

.noexc64:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  store ptr %76, ptr %15, align 8, !tbaa !35
  %77 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %77, ptr %75, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !38
  %79 = load ptr, ptr %15, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %82 = load ptr, ptr %1, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %86 unwind label %221

86:                                               ; preds = %.noexc64
  %87 = load ptr, ptr %15, align 8, !tbaa !35
  %88 = icmp eq ptr %87, %75
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %86
  %89 = load i64, ptr %78, align 8, !tbaa !38
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %86
  %91 = load i64, ptr %75, align 8, !tbaa !37
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %93, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 16, ptr %7, align 8, !tbaa !33
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc71 unwind label %229

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  store ptr %94, ptr %16, align 8, !tbaa !35
  %95 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %95, ptr %93, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(16) @.str.12, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !38
  %97 = load ptr, ptr %16, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %100 = load ptr, ptr %1, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %104 unwind label %231

104:                                              ; preds = %.noexc71
  %105 = load ptr, ptr %16, align 8, !tbaa !35
  %106 = icmp eq ptr %105, %93
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %104
  %107 = load i64, ptr %96, align 8, !tbaa !38
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %104
  %109 = load i64, ptr %93, align 8, !tbaa !37
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %111, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 26, ptr %6, align 8, !tbaa !33
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc78 unwind label %239

.noexc78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  store ptr %112, ptr %17, align 8, !tbaa !35
  %113 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %113, ptr %111, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %112, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, i64 26, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !38
  %115 = load ptr, ptr %17, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %118 = load ptr, ptr %1, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %122 unwind label %241

122:                                              ; preds = %.noexc78
  %123 = load ptr, ptr %17, align 8, !tbaa !35
  %124 = icmp eq ptr %123, %111
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %122
  %125 = load i64, ptr %114, align 8, !tbaa !38
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %122
  %127 = load i64, ptr %111, align 8, !tbaa !37
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %129, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 29, ptr %5, align 8, !tbaa !33
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc85 unwind label %249

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  store ptr %130, ptr %18, align 8, !tbaa !35
  %131 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %131, ptr %129, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %130, ptr noundef nonnull align 1 dereferenceable(29) @.str.18, i64 29, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !38
  %133 = load ptr, ptr %18, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %136 = load ptr, ptr %1, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %140 unwind label %251

140:                                              ; preds = %.noexc85
  %141 = load ptr, ptr %18, align 8, !tbaa !35
  %142 = icmp eq ptr %141, %129
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %140
  %143 = load i64, ptr %132, align 8, !tbaa !38
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %140
  %145 = load i64, ptr %129, align 8, !tbaa !37
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %147, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 32, ptr %4, align 8, !tbaa !33
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc92 unwind label %259

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  store ptr %148, ptr %19, align 8, !tbaa !35
  %149 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %149, ptr %147, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %148, ptr noundef nonnull align 1 dereferenceable(32) @.str.21, i64 32, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !38
  %151 = load ptr, ptr %19, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %149
  store i8 0, ptr %152, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %154 = load ptr, ptr %1, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 144
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %158 unwind label %261

158:                                              ; preds = %.noexc92
  %159 = load ptr, ptr %19, align 8, !tbaa !35
  %160 = icmp eq ptr %159, %147
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %158
  %161 = load i64, ptr %150, align 8, !tbaa !38
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %158
  %163 = load i64, ptr %147, align 8, !tbaa !37
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %165, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 17, ptr %3, align 8, !tbaa !33
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc99 unwind label %269

.noexc99:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  store ptr %166, ptr %20, align 8, !tbaa !35
  %167 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %167, ptr %165, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %166, ptr noundef nonnull align 1 dereferenceable(17) @.str.24, i64 17, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !38
  %169 = load ptr, ptr %20, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %172 = load ptr, ptr %1, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 136
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %176 unwind label %271

176:                                              ; preds = %.noexc99
  %177 = load ptr, ptr %20, align 8, !tbaa !35
  %178 = icmp eq ptr %177, %165
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %176
  %179 = load i64, ptr %168, align 8, !tbaa !38
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %176
  %181 = load i64, ptr %165, align 8, !tbaa !37
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %183, align 4, !tbaa !39
  %184 = load i8, ptr %171, align 8, !tbaa !40, !range !41, !noundef !42
  %spec.select = zext nneg i8 %184 to i32
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %spec.select, ptr %185, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %186, align 4, !tbaa !44
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %188, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %187, i8 0, i64 64, i1 false)
  ret i1 true

189:                                              ; preds = %.noexc.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

191:                                              ; preds = %.noexc
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %12, align 8, !tbaa !35
  %194 = icmp eq ptr %193, %21
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %191
  %195 = load i64, ptr %24, align 8, !tbaa !38
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %191
  %197 = load i64, ptr %21, align 8, !tbaa !37
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %189
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %279

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

201:                                              ; preds = %.noexc50
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %13, align 8, !tbaa !35
  %204 = icmp eq ptr %203, %39
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %201
  %205 = load i64, ptr %42, align 8, !tbaa !38
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %201
  %207 = load i64, ptr %39, align 8, !tbaa !37
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %199
  %.pn31 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %279

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

211:                                              ; preds = %.noexc57
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %14, align 8, !tbaa !35
  %214 = icmp eq ptr %213, %57
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %211
  %215 = load i64, ptr %60, align 8, !tbaa !38
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %211
  %217 = load i64, ptr %57, align 8, !tbaa !37
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %209
  %.pn33 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %279

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

221:                                              ; preds = %.noexc64
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %15, align 8, !tbaa !35
  %224 = icmp eq ptr %223, %75
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %221
  %225 = load i64, ptr %78, align 8, !tbaa !38
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %221
  %227 = load i64, ptr %75, align 8, !tbaa !37
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %219
  %.pn35 = phi { ptr, i32 } [ %220, %219 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %279

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

231:                                              ; preds = %.noexc71
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %16, align 8, !tbaa !35
  %234 = icmp eq ptr %233, %93
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %231
  %235 = load i64, ptr %96, align 8, !tbaa !38
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %231
  %237 = load i64, ptr %93, align 8, !tbaa !37
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %229
  %.pn37 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %279

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

241:                                              ; preds = %.noexc78
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %17, align 8, !tbaa !35
  %244 = icmp eq ptr %243, %111
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %241
  %245 = load i64, ptr %114, align 8, !tbaa !38
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %241
  %247 = load i64, ptr %111, align 8, !tbaa !37
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %239
  %.pn39 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %279

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

251:                                              ; preds = %.noexc85
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %18, align 8, !tbaa !35
  %254 = icmp eq ptr %253, %129
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %251
  %255 = load i64, ptr %132, align 8, !tbaa !38
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %251
  %257 = load i64, ptr %129, align 8, !tbaa !37
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %249
  %.pn41 = phi { ptr, i32 } [ %250, %249 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  br label %279

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

261:                                              ; preds = %.noexc92
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %19, align 8, !tbaa !35
  %264 = icmp eq ptr %263, %147
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %261
  %265 = load i64, ptr %150, align 8, !tbaa !38
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %261
  %267 = load i64, ptr %147, align 8, !tbaa !37
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %259
  %.pn43 = phi { ptr, i32 } [ %260, %259 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  br label %279

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

271:                                              ; preds = %.noexc99
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %20, align 8, !tbaa !35
  %274 = icmp eq ptr %273, %165
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %271
  %275 = load i64, ptr %168, align 8, !tbaa !38
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %271
  %277 = load i64, ptr %165, align 8, !tbaa !37
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %269
  %.pn45 = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br label %279

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
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
  br i1 %60, label %._crit_edge.i.i, label %95

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #19
          to label %.noexc32 unwind label %87

.noexc32:                                         ; preds = %78
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %72, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %87

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %81 = load ptr, ptr %6, align 8, !tbaa !35
  %82 = icmp eq ptr %81, %72
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %83 = load i64, ptr %73, align 8, !tbaa !38
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %85 = load i64, ptr %72, align 8, !tbaa !37
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %.pre = load double, ptr %3, align 8, !tbaa !70
  %.pre37 = load i32, ptr %44, align 4, !tbaa !39
  br label %113

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %6, align 8, !tbaa !35
  %90 = icmp eq ptr %89, %72
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %87
  %91 = load i64, ptr %73, align 8, !tbaa !38
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %87
  %93 = load i64, ptr %72, align 8, !tbaa !37
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  resume { ptr, i32 } %88

95:                                               ; preds = %59
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %97 = load i8, ptr %96, align 8, !tbaa !40, !range !41, !noundef !42
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %101 = load double, ptr %100, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load double, ptr %104, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %107 = load double, ptr %106, align 8, !tbaa !68
  %108 = tail call double @pow(double noundef %105, double noundef %107) #17, !tbaa !69
  %109 = fmul double %101, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %109, ptr %110, align 8, !tbaa !50
  store double %109, ptr %3, align 8, !tbaa !70
  br label %113

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double 0.000000e+00, ptr %112, align 8, !tbaa !50
  store double 0.000000e+00, ptr %3, align 8, !tbaa !70
  br label %113

113:                                              ; preds = %99, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = phi i32 [ %45, %99 ], [ %45, %111 ], [ %.pre37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %115 = phi double [ %109, %99 ], [ 0.000000e+00, %111 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %115, ptr %116, align 8, !tbaa !52
  store double %115, ptr %4, align 8, !tbaa !70
  %117 = icmp eq i32 %114, 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %120 = call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %120, label %122, label %135

121:                                              ; preds = %113
  store double 0.000000e+00, ptr %1, align 8, !tbaa !70
  store double 0.000000e+00, ptr %2, align 8, !tbaa !70
  br label %122

122:                                              ; preds = %118, %121
  %123 = load double, ptr %1, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %123, ptr %124, align 8, !tbaa !46
  %125 = load double, ptr %2, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %125, ptr %126, align 8, !tbaa !48
  %127 = load double, ptr %3, align 8, !tbaa !70
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %127, ptr %128, align 8, !tbaa !50
  %129 = load double, ptr %4, align 8, !tbaa !70
  store double %129, ptr %116, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = load double, ptr %1, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 120
  store double %132, ptr %133, align 8, !tbaa !71
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %134, align 8, !tbaa !72
  br label %135

135:                                              ; preds = %118, %122
  %.1 = phi i1 [ false, %118 ], [ true, %122 ]
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
  switch i32 %13, label %317 [
    i32 4, label %258
    i32 1, label %14
    i32 2, label %101
    i32 3, label %192
  ]

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp eq i32 %19, 0
  br i1 %17, label %21, label %74

21:                                               ; preds = %14
  store i32 1, ptr %15, align 4, !tbaa !39
  br i1 %20, label %._crit_edge.i.i, label %._crit_edge.i.i40

._crit_edge.i.i:                                  ; preds = %21
  store i32 1, ptr %18, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #19
          to label %.noexc35 unwind label %40

.noexc35:                                         ; preds = %31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %24, i64 noundef 4)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %40

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %34 = load ptr, ptr %2, align 8, !tbaa !35
  %35 = icmp eq ptr %34, %24
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = load i64, ptr %25, align 8, !tbaa !38
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = load i64, ptr %24, align 8, !tbaa !37
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %317

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !35
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %40
  %44 = load i64, ptr %25, align 8, !tbaa !38
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %40
  %46 = load i64, ptr %24, align 8, !tbaa !37
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %318

._crit_edge.i.i40:                                ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %50, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %51, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 0, ptr %52, align 1, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %54 = load i64, ptr %53, align 8, !tbaa !38
  %55 = add i64 %54, -4611686018427387901
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i44

57:                                               ; preds = %._crit_edge.i.i40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #19
          to label %.noexc45 unwind label %66

.noexc45:                                         ; preds = %57
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i44: ; preds = %._crit_edge.i.i40
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull %50, i64 noundef 3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47 unwind label %66

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i44
  %60 = load ptr, ptr %3, align 8, !tbaa !35
  %61 = icmp eq ptr %60, %50
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47
  %62 = load i64, ptr %51, align 8, !tbaa !38
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47
  %64 = load i64, ptr %50, align 8, !tbaa !37
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %317

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i44, %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %3, align 8, !tbaa !35
  %69 = icmp eq ptr %68, %50
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %66
  %70 = load i64, ptr %51, align 8, !tbaa !38
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %66
  %72 = load i64, ptr %50, align 8, !tbaa !37
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %318

74:                                               ; preds = %14
  br i1 %20, label %._crit_edge.i.i54, label %317

._crit_edge.i.i54:                                ; preds = %74
  store i32 1, ptr %18, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %77, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %77, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %78, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %79, align 1, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 168
  %81 = load i64, ptr %80, align 8, !tbaa !38
  %82 = add i64 %81, -4611686018427387901
  %83 = icmp ult i64 %82, 3
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i58

84:                                               ; preds = %._crit_edge.i.i54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #19
          to label %.noexc59 unwind label %93

.noexc59:                                         ; preds = %84
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i58: ; preds = %._crit_edge.i.i54
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull %77, i64 noundef 3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61 unwind label %93

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i58
  %87 = load ptr, ptr %4, align 8, !tbaa !35
  %88 = icmp eq ptr %87, %77
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61
  %89 = load i64, ptr %78, align 8, !tbaa !38
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61
  %91 = load i64, ptr %77, align 8, !tbaa !37
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %317

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i58, %84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %4, align 8, !tbaa !35
  %96 = icmp eq ptr %95, %77
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %93
  %97 = load i64, ptr %78, align 8, !tbaa !38
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %93
  %99 = load i64, ptr %77, align 8, !tbaa !37
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %318

101:                                              ; preds = %1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %._crit_edge.i.i68, label %131

._crit_edge.i.i68:                                ; preds = %101
  store i32 1, ptr %102, align 4, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %107, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %107, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %108, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %109, align 1, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 168
  %111 = load i64, ptr %110, align 8, !tbaa !38
  %112 = add i64 %111, -4611686018427387901
  %113 = icmp ult i64 %112, 3
  br i1 %113, label %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i72

114:                                              ; preds = %._crit_edge.i.i68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #19
          to label %.noexc73 unwind label %123

.noexc73:                                         ; preds = %114
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i72: ; preds = %._crit_edge.i.i68
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 160
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull %107, i64 noundef 3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75 unwind label %123

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i72
  %117 = load ptr, ptr %5, align 8, !tbaa !35
  %118 = icmp eq ptr %117, %107
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75
  %119 = load i64, ptr %108, align 8, !tbaa !38
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75
  %121 = load i64, ptr %107, align 8, !tbaa !37
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %131

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i72, %114
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %5, align 8, !tbaa !35
  %126 = icmp eq ptr %125, %107
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %123
  %127 = load i64, ptr %108, align 8, !tbaa !38
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %123
  %129 = load i64, ptr %107, align 8, !tbaa !37
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %318

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %101
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %133 = load i32, ptr %132, align 8, !tbaa !43
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %317

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %137 = load i32, ptr %136, align 4, !tbaa !44
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %140 = load i32, ptr %139, align 4, !tbaa !26
  %.not18 = icmp slt i32 %138, %140
  br i1 %.not18, label %._crit_edge.i.i96, label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %135
  store i32 2, ptr %132, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %143, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %143, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %144, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %145, align 1, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 168
  %147 = load i64, ptr %146, align 8, !tbaa !38
  %148 = add i64 %147, -4611686018427387901
  %149 = icmp ult i64 %148, 3
  br i1 %149, label %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i86

150:                                              ; preds = %._crit_edge.i.i82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #19
          to label %.noexc87 unwind label %159

.noexc87:                                         ; preds = %150
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i86: ; preds = %._crit_edge.i.i82
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 160
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull %143, i64 noundef 3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89 unwind label %159

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i86
  %153 = load ptr, ptr %6, align 8, !tbaa !35
  %154 = icmp eq ptr %153, %143
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89
  %155 = load i64, ptr %144, align 8, !tbaa !38
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89
  %157 = load i64, ptr %143, align 8, !tbaa !37
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %._crit_edge.i.i96

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i86, %150
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %6, align 8, !tbaa !35
  %162 = icmp eq ptr %161, %143
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %159
  %163 = load i64, ptr %144, align 8, !tbaa !38
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %159
  %165 = load i64, ptr %143, align 8, !tbaa !37
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %318

._crit_edge.i.i96:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %135
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %169, ptr %7, align 8, !tbaa !30
  store i8 76, ptr %169, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %170, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %171, align 1, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 168
  %173 = load i64, ptr %172, align 8, !tbaa !38
  %174 = icmp eq i64 %173, 4611686018427387903
  br i1 %174, label %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i100

175:                                              ; preds = %._crit_edge.i.i96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #19
          to label %.noexc101 unwind label %184

.noexc101:                                        ; preds = %175
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i100: ; preds = %._crit_edge.i.i96
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 160
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull %169, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103 unwind label %184

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i100
  %178 = load ptr, ptr %7, align 8, !tbaa !35
  %179 = icmp eq ptr %178, %169
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103
  %180 = load i64, ptr %170, align 8, !tbaa !38
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103
  %182 = load i64, ptr %169, align 8, !tbaa !37
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %317

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i100, %175
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %7, align 8, !tbaa !35
  %187 = icmp eq ptr %186, %169
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %184
  %188 = load i64, ptr %170, align 8, !tbaa !38
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %184
  %190 = load i64, ptr %169, align 8, !tbaa !37
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %318

192:                                              ; preds = %1
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %194 = load i32, ptr %193, align 8, !tbaa !43
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %._crit_edge.i.i110, label %222

._crit_edge.i.i110:                               ; preds = %192
  store i32 1, ptr %193, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %198, ptr %8, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %198, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %199, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 0, ptr %200, align 1, !tbaa !37
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 168
  %202 = load i64, ptr %201, align 8, !tbaa !38
  %203 = add i64 %202, -4611686018427387901
  %204 = icmp ult i64 %203, 3
  br i1 %204, label %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i114

205:                                              ; preds = %._crit_edge.i.i110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #19
          to label %.noexc115 unwind label %214

.noexc115:                                        ; preds = %205
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i114: ; preds = %._crit_edge.i.i110
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 160
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull %198, i64 noundef 3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit117 unwind label %214

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i114
  %208 = load ptr, ptr %8, align 8, !tbaa !35
  %209 = icmp eq ptr %208, %198
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit117
  %210 = load i64, ptr %199, align 8, !tbaa !38
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit117
  %212 = load i64, ptr %198, align 8, !tbaa !37
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %222

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i114, %205
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %8, align 8, !tbaa !35
  %217 = icmp eq ptr %216, %198
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %214
  %218 = load i64, ptr %199, align 8, !tbaa !38
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %214
  %220 = load i64, ptr %198, align 8, !tbaa !37
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %318

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %192
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %224 = load i32, ptr %223, align 4, !tbaa !39
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %317

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %228 = load i32, ptr %227, align 4, !tbaa !44
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !44
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %231 = load i32, ptr %230, align 4, !tbaa !26
  %.not = icmp slt i32 %229, %231
  br i1 %.not, label %317, label %._crit_edge.i.i124

._crit_edge.i.i124:                               ; preds = %226
  store i32 2, ptr %223, align 4, !tbaa !39
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %234, ptr %9, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %234, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %235, align 8, !tbaa !38
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %236, align 1, !tbaa !37
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 168
  %238 = load i64, ptr %237, align 8, !tbaa !38
  %239 = add i64 %238, -4611686018427387901
  %240 = icmp ult i64 %239, 3
  br i1 %240, label %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i128

241:                                              ; preds = %._crit_edge.i.i124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #19
          to label %.noexc129 unwind label %250

.noexc129:                                        ; preds = %241
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i128: ; preds = %._crit_edge.i.i124
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 160
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull %234, i64 noundef 3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit131 unwind label %250

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i128
  %244 = load ptr, ptr %9, align 8, !tbaa !35
  %245 = icmp eq ptr %244, %234
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit131
  %246 = load i64, ptr %235, align 8, !tbaa !38
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit131
  %248 = load i64, ptr %234, align 8, !tbaa !37
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %317

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i128, %241
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %9, align 8, !tbaa !35
  %253 = icmp eq ptr %252, %234
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %250
  %254 = load i64, ptr %235, align 8, !tbaa !38
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %250
  %256 = load i64, ptr %234, align 8, !tbaa !37
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %318

258:                                              ; preds = %1
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %260 = load i32, ptr %259, align 4, !tbaa !44
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !44
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %263 = load i32, ptr %262, align 4, !tbaa !26
  %.not29 = icmp slt i32 %261, %263
  br i1 %.not29, label %._crit_edge.i.i152, label %._crit_edge.i.i138

._crit_edge.i.i138:                               ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 2, ptr %264, align 4, !tbaa !39
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 2, ptr %265, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %268, ptr %10, align 8, !tbaa !30
  store i32 543844420, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %269, align 8, !tbaa !38
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %270, align 4, !tbaa !37
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 168
  %272 = load i64, ptr %271, align 8, !tbaa !38
  %273 = and i64 %272, -4
  %274 = icmp eq i64 %273, 4611686018427387900
  br i1 %274, label %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i142

275:                                              ; preds = %._crit_edge.i.i138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #19
          to label %.noexc143 unwind label %284

.noexc143:                                        ; preds = %275
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i142: ; preds = %._crit_edge.i.i138
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 160
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull %268, i64 noundef 4)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145 unwind label %284

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i142
  %278 = load ptr, ptr %10, align 8, !tbaa !35
  %279 = icmp eq ptr %278, %268
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145
  %280 = load i64, ptr %269, align 8, !tbaa !38
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145
  %282 = load i64, ptr %268, align 8, !tbaa !37
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %._crit_edge.i.i152

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i142, %275
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %10, align 8, !tbaa !35
  %287 = icmp eq ptr %286, %268
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %284
  %288 = load i64, ptr %269, align 8, !tbaa !38
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %284
  %290 = load i64, ptr %268, align 8, !tbaa !37
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %318

._crit_edge.i.i152:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %258
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %294, ptr %11, align 8, !tbaa !30
  store i8 76, ptr %294, align 8, !tbaa !37
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %295, align 8, !tbaa !38
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %296, align 1, !tbaa !37
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 168
  %298 = load i64, ptr %297, align 8, !tbaa !38
  %299 = icmp eq i64 %298, 4611686018427387903
  br i1 %299, label %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i156

300:                                              ; preds = %._crit_edge.i.i152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #19
          to label %.noexc157 unwind label %309

.noexc157:                                        ; preds = %300
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i156: ; preds = %._crit_edge.i.i152
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 160
  %302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef nonnull %294, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159 unwind label %309

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i156
  %303 = load ptr, ptr %11, align 8, !tbaa !35
  %304 = icmp eq ptr %303, %294
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159
  %305 = load i64, ptr %295, align 8, !tbaa !38
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159
  %307 = load i64, ptr %294, align 8, !tbaa !37
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %317

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i156, %300
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %11, align 8, !tbaa !35
  %312 = icmp eq ptr %311, %294
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %309
  %313 = load i64, ptr %295, align 8, !tbaa !38
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %309
  %315 = load i64, ptr %294, align 8, !tbaa !37
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %318

317:                                              ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %226, %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %1
  ret void

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn14.pn = phi { ptr, i32 } [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef double @_ZN5Ipopt21PDPerturbationHandler8delta_cdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0) local_unnamed_addr #6 align 2 {
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
  br i1 %38, label %71, label %._crit_edge.i.i

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #19
          to label %.noexc16 unwind label %63

.noexc16:                                         ; preds = %54
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull %47, i64 noundef 2)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %63

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %57 = load ptr, ptr %6, align 8, !tbaa !35
  %58 = icmp eq ptr %57, %47
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %59 = load i64, ptr %48, align 8, !tbaa !38
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %61 = load i64, ptr %47, align 8, !tbaa !37
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %83

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !35
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %63
  %67 = load i64, ptr %48, align 8, !tbaa !38
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %63
  %69 = load i64, ptr %47, align 8, !tbaa !37
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  resume { ptr, i32 } %64

71:                                               ; preds = %35
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %.sink, ptr %72, align 8, !tbaa !48
  store double %.sink, ptr %1, align 8, !tbaa !70
  %73 = load double, ptr %72, align 8, !tbaa !48
  store double %73, ptr %2, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load double, ptr %74, align 8, !tbaa !50
  store double %75, ptr %3, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load double, ptr %76, align 8, !tbaa !52
  store double %77, ptr %4, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = load double, ptr %1, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 120
  store double %80, ptr %81, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %82, align 8, !tbaa !72
  br label %83

83:                                               ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  switch i32 %21, label %118 [
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
  br label %118

38:                                               ; preds = %22
  %39 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %39, label %40, label %131

40:                                               ; preds = %38
  store i32 3, ptr %16, align 8, !tbaa !45
  br label %118

41:                                               ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load i8, ptr %42, align 8, !tbaa !40, !range !41, !noundef !42
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %47, label %48, label %131

48:                                               ; preds = %45
  store i32 3, ptr %16, align 8, !tbaa !45
  br label %118

49:                                               ; preds = %41
  %50 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %50, label %51, label %131

51:                                               ; preds = %49
  store i32 4, ptr %16, align 8, !tbaa !45
  br label %118

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
  br i1 %65, label %66, label %131

66:                                               ; preds = %52
  store i32 4, ptr %16, align 8, !tbaa !45
  br label %118

67:                                               ; preds = %13
  %68 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %68, label %118, label %131

69:                                               ; preds = %5
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load double, ptr %70, align 8, !tbaa !50
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %73, label %._crit_edge.i.i

73:                                               ; preds = %69
  %74 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %74, label %118, label %75

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
  br label %131

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #19
          to label %.noexc43 unwind label %110

.noexc43:                                         ; preds = %101
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 160
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull %95, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %110

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %104 = load ptr, ptr %6, align 8, !tbaa !35
  %105 = icmp eq ptr %104, %95
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %106 = load i64, ptr %96, align 8, !tbaa !38
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %108 = load i64, ptr %95, align 8, !tbaa !37
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %118

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %101
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %6, align 8, !tbaa !35
  %113 = icmp eq ptr %112, %95
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %110
  %114 = load i64, ptr %96, align 8, !tbaa !38
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %110
  %116 = load i64, ptr %95, align 8, !tbaa !37
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  resume { ptr, i32 } %111

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73, %13, %66, %40, %25, %51, %48, %67
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %120 = load double, ptr %119, align 8, !tbaa !46
  store double %120, ptr %1, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = load double, ptr %121, align 8, !tbaa !48
  store double %122, ptr %2, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %124 = load double, ptr %123, align 8, !tbaa !50
  store double %124, ptr %3, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %126 = load double, ptr %125, align 8, !tbaa !52
  store double %126, ptr %4, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = load double, ptr %1, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 120
  store double %129, ptr %130, align 8, !tbaa !71
  br label %131

131:                                              ; preds = %67, %52, %49, %45, %38, %118, %75
  %.039 = phi i1 [ true, %118 ], [ false, %75 ], [ false, %38 ], [ false, %45 ], [ false, %49 ], [ false, %52 ], [ false, %67 ]
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
define void @_ZN5Ipopt21PDPerturbationHandler19CurrentPerturbationERdS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4) unnamed_addr #7 align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Ipopt21PDPerturbationHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpPDPerturbationHandler.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
