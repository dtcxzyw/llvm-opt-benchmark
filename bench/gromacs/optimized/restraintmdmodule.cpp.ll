; ModuleID = 'bench/gromacs/original/restraintmdmodule.cpp.ll'
source_filename = "bench/gromacs/original/restraintmdmodule.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::Site" = type { i32, %"class.gmx::BasicVector" }
%"struct.gmx_ga2la_t::Entry" = type { i32, i32 }
%"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry" = type { i32, %"struct.gmx_ga2la_t::Entry", i32 }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.5" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.11" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator.8" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::array" = type { [3 x double] }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev = comdat any

$_ZNSt6vectorIN3gmx4SiteESaIS1_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx4Site12centerOfMassERK9t_commrecmNS_8ArrayRefIKNS_11BasicVectorIfEEEEd = comdat any

$_ZNSt10unique_ptrIN3gmx22RestraintForceProviderESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt11make_uniqueIN3gmx22RestraintForceProviderEJRSt10shared_ptrINS0_19IRestraintPotentialEERKSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueIN3gmx21RestraintMDModuleImplEJSt10shared_ptrINS0_19IRestraintPotentialEERKSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZTSN3gmx14IForceProviderE = comdat any

$_ZTIN3gmx14IForceProviderE = comdat any

$_ZTSN3gmx9IMDModuleE = comdat any

$_ZTIN3gmx9IMDModuleE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZTVN3gmx22RestraintForceProviderE = unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3gmx22RestraintForceProviderE, ptr @_ZN3gmx22RestraintForceProvider15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx22RestraintForceProviderE = constant [31 x i8] c"N3gmx22RestraintForceProviderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14IForceProviderE = linkonce_odr constant [23 x i8] c"N3gmx14IForceProviderE\00", comdat, align 1
@_ZTIN3gmx14IForceProviderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14IForceProviderE }, comdat, align 8
@_ZTIN3gmx22RestraintForceProviderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx22RestraintForceProviderE, ptr @_ZTIN3gmx14IForceProviderE }, align 8
@_ZTVN3gmx17RestraintMDModuleE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx17RestraintMDModuleE, ptr @_ZN3gmx17RestraintMDModuleD1Ev, ptr @_ZN3gmx17RestraintMDModuleD0Ev, ptr @_ZN3gmx17RestraintMDModule17mdpOptionProviderEv, ptr @_ZN3gmx17RestraintMDModule14outputProviderEv, ptr @_ZN3gmx17RestraintMDModule18initForceProvidersEPNS_14ForceProvidersE, ptr @_ZN3gmx17RestraintMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE, ptr @_ZN3gmx17RestraintMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE] }, align 8
@_ZTSN3gmx17RestraintMDModuleE = constant [26 x i8] c"N3gmx17RestraintMDModuleE\00", align 1
@_ZTSN3gmx9IMDModuleE = linkonce_odr constant [17 x i8] c"N3gmx9IMDModuleE\00", comdat, align 1
@_ZTIN3gmx9IMDModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx9IMDModuleE }, comdat, align 8
@_ZTIN3gmx17RestraintMDModuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx17RestraintMDModuleE, ptr @_ZTIN3gmx9IMDModuleE }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [59 x i8] c"Restraints require at least two sites to calculate forces.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx22RestraintForceProviderC2ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE = private unnamed_addr constant [116 x i8] c"gmx::RestraintForceProvider::RestraintForceProvider(std::shared_ptr<IRestraintPotential>, const std::vector<int> &)\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/restraint/restraintmdmodule.cpp\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_restraintmdmodule.cpp, ptr null }]

@_ZN3gmx22RestraintForceProviderC1ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx22RestraintForceProviderC2ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE
@_ZN3gmx21RestraintMDModuleImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx21RestraintMDModuleImplD2Ev
@_ZN3gmx21RestraintMDModuleImplC1ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx21RestraintMDModuleImplC2ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE
@_ZN3gmx17RestraintMDModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx17RestraintMDModuleD2Ev
@_ZN3gmx17RestraintMDModuleC1ESt10unique_ptrINS_21RestraintMDModuleImplESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx17RestraintMDModuleC2ESt10unique_ptrINS_21RestraintMDModuleImplESt14default_deleteIS2_EE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22RestraintForceProvider15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = alloca %struct.t_pbc, align 4
  %5 = alloca [3 x float], align 8
  %6 = alloca %"class.gmx::BasicVector", align 8
  %7 = alloca %"class.gmx::BasicVector", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(384) %4, i8 0, i64 384, i1 false)
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %9 to i64
  %.sroa.035.0.copyload = load ptr, ptr %1, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.236.0.copyload = load ptr, ptr %.sroa.236.0..sroa_idx, align 8
  %17 = load double, ptr %13, align 8
  %18 = call { <2 x float>, float } @_ZN3gmx4Site12centerOfMassERK9t_commrecmNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(108) %12, i64 noundef %16, ptr %.sroa.035.0.copyload, ptr %.sroa.236.0.copyload, double noundef %17)
  %.fca.0.extract31 = extractvalue { <2 x float>, float } %18, 0
  %.fca.1.extract32 = extractvalue { <2 x float>, float } %18, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not115 = icmp eq i64 %24, 16
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %27 = phi ptr [ %21, %.lr.ph ], [ %41, %26 ]
  %.068113 = phi i64 [ 0, %.lr.ph ], [ %31, %26 ]
  %.sroa.8.0112 = phi float [ %.fca.1.extract32, %.lr.ph ], [ %39, %26 ]
  %.sroa.091.0111 = phi <2 x float> [ %.fca.0.extract31, %.lr.ph ], [ %37, %26 ]
  %28 = getelementptr inbounds %"class.gmx::Site", ptr %27, i64 %.068113
  %.sroa.026.0.copyload = load ptr, ptr %1, align 8
  %.sroa.227.0.copyload = load ptr, ptr %.sroa.236.0..sroa_idx, align 8
  %29 = load double, ptr %13, align 8
  %30 = call { <2 x float>, float } @_ZN3gmx4Site12centerOfMassERK9t_commrecmNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(108) %12, i64 noundef %16, ptr %.sroa.026.0.copyload, ptr %.sroa.227.0.copyload, double noundef %29)
  %.fca.0.extract22 = extractvalue { <2 x float>, float } %30, 0
  %.fca.1.extract23 = extractvalue { <2 x float>, float } %30, 1
  store <2 x float> %.fca.0.extract22, ptr %6, align 8
  store float %.fca.1.extract23, ptr %.sroa.225.0..sroa_idx, align 8
  %31 = add nuw i64 %.068113, 1
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %"class.gmx::Site", ptr %32, i64 %31
  %.sroa.020.0.copyload = load ptr, ptr %1, align 8
  %.sroa.221.0.copyload = load ptr, ptr %.sroa.236.0..sroa_idx, align 8
  %34 = load double, ptr %13, align 8
  %35 = call { <2 x float>, float } @_ZN3gmx4Site12centerOfMassERK9t_commrecmNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(108) %12, i64 noundef %16, ptr %.sroa.020.0.copyload, ptr %.sroa.221.0.copyload, double noundef %34)
  %.fca.0.extract = extractvalue { <2 x float>, float } %35, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %35, 1
  store <2 x float> %.fca.0.extract, ptr %7, align 8
  store float %.fca.1.extract, ptr %.sroa.219.0..sroa_idx, align 8
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %36 = load <2 x float>, ptr %5, align 8
  %37 = fadd <2 x float> %.sroa.091.0111, %36
  %38 = load float, ptr %25, align 8
  %39 = fadd float %.sroa.8.0112, %38
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  %46 = add nsw i64 %45, -1
  %47 = icmp ult i64 %31, %46
  br i1 %47, label %26, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %26, %3
  %.sroa.091.0.lcssa = phi <2 x float> [ %.fca.0.extract31, %3 ], [ %37, %26 ]
  %.sroa.8.0.lcssa = phi float [ %.fca.1.extract32, %3 ], [ %39, %26 ]
  %48 = getelementptr inbounds i8, ptr %12, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds i8, ptr %12, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %12, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %._crit_edge, %51, %55
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load double, ptr %13, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %61, <2 x float> %.fca.0.extract31, float %.fca.1.extract32, <2 x float> %.sroa.091.0.lcssa, float %.sroa.8.0.lcssa, double noundef %62)
  %.val.pre = load ptr, ptr %48, align 8
  %66 = icmp eq ptr %.val.pre, null
  br i1 %66, label %69, label %.thread

.thread:                                          ; preds = %55, %59
  %67 = getelementptr inbounds i8, ptr %12, i64 24
  %68 = load ptr, ptr %67, align 8
  call void @_Z11gmx_barrierP10tmpi_comm_(ptr noundef %68)
  br label %69

69:                                               ; preds = %.thread, %59
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load double, ptr %13, align 8
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call { <2 x float>, <2 x float> } %75(ptr noundef nonnull align 8 dereferenceable(8) %71, <2 x float> %.fca.0.extract31, float %.fca.1.extract32, <2 x float> %.sroa.091.0.lcssa, float %.sroa.8.0.lcssa, double noundef %72)
  %77 = extractvalue { <2 x float>, <2 x float> } %76, 0
  %78 = extractvalue { <2 x float>, <2 x float> } %76, 1
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %48, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK11gmx_ga2la_t8findHomeEi.exit, label %84

84:                                               ; preds = %69
  %85 = getelementptr inbounds i8, ptr %82, i64 312
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = sext i32 %80 to i64
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %92, i64 %91
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.thread, label %_ZNK11gmx_ga2la_t4findEi.exit.i

_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.thread:  ; preds = %90
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -16
  %99 = load i32, ptr %98, align 4
  br label %133

100:                                              ; preds = %84
  %101 = getelementptr inbounds i8, ptr %86, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, %80
  %104 = load ptr, ptr %86, align 8
  br label %105

105:                                              ; preds = %112, %100
  %.0.i.i.i = phi i32 [ %103, %100 ], [ %114, %112 ]
  %106 = sext i32 %.0.i.i.i to i64
  %107 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %80
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %107, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %107, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %107, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %105, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread, !llvm.loop !7

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %110, %90
  %116 = phi i32 [ %.pre.i, %110 ], [ %95, %90 ]
  %.0.i.i = phi ptr [ %111, %110 ], [ %93, %90 ]
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZNK11gmx_ga2la_t4findEi.exit.i._ZNK11gmx_ga2la_t8findHomeEi.exit_crit_edge, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread

_ZNK11gmx_ga2la_t4findEi.exit.i._ZNK11gmx_ga2la_t8findHomeEi.exit_crit_edge: ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %.pre = load i32, ptr %.0.i.i, align 4
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i._ZNK11gmx_ga2la_t8findHomeEi.exit_crit_edge, %69
  %118 = phi i32 [ %80, %69 ], [ %.pre, %_ZNK11gmx_ga2la_t4findEi.exit.i._ZNK11gmx_ga2la_t8findHomeEi.exit_crit_edge ]
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %81, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds %"class.gmx::BasicVector", ptr %121, i64 %119
  %123 = load <2 x float>, ptr %122, align 4
  %124 = fadd <2 x float> %77, %123
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = load float, ptr %125, align 4
  %.sroa.5.8.vec.extract = extractelement <2 x float> %78, i64 0
  %127 = fadd float %.sroa.5.8.vec.extract, %126
  store <2 x float> %124, ptr %122, align 4
  store float %127, ptr %125, align 4
  %.pre121 = load ptr, ptr %48, align 8
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread

_ZNK11gmx_ga2la_t8findHomeEi.exit.thread:         ; preds = %112, %_ZNK11gmx_ga2la_t4findEi.exit.i, %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %128 = phi ptr [ %82, %_ZNK11gmx_ga2la_t4findEi.exit.i ], [ %.pre121, %_ZNK11gmx_ga2la_t8findHomeEi.exit ], [ %82, %112 ]
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 -16
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq ptr %128, null
  br i1 %132, label %_ZNK11gmx_ga2la_t8findHomeEi.exit82, label %133

133:                                              ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.thread, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread
  %134 = phi i32 [ %99, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.thread ], [ %131, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ]
  %135 = phi ptr [ %82, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.thread ], [ %128, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ]
  %136 = getelementptr inbounds i8, ptr %135, i64 312
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 40
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %148

141:                                              ; preds = %133
  %142 = sext i32 %134 to i64
  %143 = load ptr, ptr %137, align 8
  %144 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %143, i64 %142
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %_ZNK11gmx_ga2la_t8findHomeEi.exit82.thread, label %_ZNK11gmx_ga2la_t4findEi.exit.i79

148:                                              ; preds = %133
  %149 = getelementptr inbounds i8, ptr %137, i64 24
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, %134
  %152 = load ptr, ptr %137, align 8
  br label %153

153:                                              ; preds = %160, %148
  %.0.i.i.i76 = phi i32 [ %151, %148 ], [ %162, %160 ]
  %154 = sext i32 %.0.i.i.i76 to i64
  %155 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, %134
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %155, i64 4
  %.phi.trans.insert.i77 = getelementptr inbounds i8, ptr %155, i64 8
  %.pre.i78 = load i32, ptr %.phi.trans.insert.i77, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i79

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %155, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %153, label %_ZNK11gmx_ga2la_t8findHomeEi.exit82.thread, !llvm.loop !7

_ZNK11gmx_ga2la_t4findEi.exit.i79:                ; preds = %158, %141
  %164 = phi i32 [ %.pre.i78, %158 ], [ %146, %141 ]
  %.0.i.i80 = phi ptr [ %159, %158 ], [ %144, %141 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZNK11gmx_ga2la_t4findEi.exit.i79._ZNK11gmx_ga2la_t8findHomeEi.exit82_crit_edge, label %_ZNK11gmx_ga2la_t8findHomeEi.exit82.thread

_ZNK11gmx_ga2la_t4findEi.exit.i79._ZNK11gmx_ga2la_t8findHomeEi.exit82_crit_edge: ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i79
  %.pre122 = load i32, ptr %.0.i.i80, align 4
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit82

_ZNK11gmx_ga2la_t8findHomeEi.exit82:              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i79._ZNK11gmx_ga2la_t8findHomeEi.exit82_crit_edge, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread
  %166 = phi i32 [ %131, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ], [ %.pre122, %_ZNK11gmx_ga2la_t4findEi.exit.i79._ZNK11gmx_ga2la_t8findHomeEi.exit82_crit_edge ]
  %167 = sext i32 %166 to i64
  %168 = load i64, ptr %81, align 8
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds %"class.gmx::BasicVector", ptr %169, i64 %167
  %171 = load <2 x float>, ptr %170, align 4
  %172 = fsub <2 x float> %171, %77
  %173 = getelementptr inbounds i8, ptr %170, i64 8
  %174 = load float, ptr %173, align 4
  %.sroa.5.8.vec.extract90 = extractelement <2 x float> %78, i64 0
  %175 = fsub float %174, %.sroa.5.8.vec.extract90
  store <2 x float> %172, ptr %170, align 4
  store float %175, ptr %173, align 4
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit82.thread

_ZNK11gmx_ga2la_t8findHomeEi.exit82.thread:       ; preds = %160, %141, %_ZNK11gmx_ga2la_t4findEi.exit.i79, %_ZNK11gmx_ga2la_t8findHomeEi.exit82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx17RestraintMDModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3gmx17RestraintMDModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN3gmx17RestraintMDModule17mdpOptionProviderEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN3gmx17RestraintMDModule14outputProviderEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17RestraintMDModule18initForceProvidersEPNS_14ForceProvidersE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN3gmx14ForceProviders16addForceProviderEPNS_14IForceProviderE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx17RestraintMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx17RestraintMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #2 align 2 {
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22RestraintForceProviderC2ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22RestraintForceProviderE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not28 = icmp eq ptr %13, %15
  br i1 %.not28, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx4SiteESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit
  %.sroa.019.029 = phi ptr [ %13, %.lr.ph ], [ %28, %_ZNSt6vectorIN3gmx4SiteESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit ]
  %19 = load ptr, ptr %16, align 8
  %20 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %.sroa.019.029, align 4
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  store <2 x float> zeroinitializer, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %26, ptr %16, align 8
  br label %_ZNSt6vectorIN3gmx4SiteESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit

27:                                               ; preds = %18
  invoke void @_ZNSt6vectorIN3gmx4SiteESaIS1_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %19, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.019.029)
          to label %_ZNSt6vectorIN3gmx4SiteESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit unwind label %29

_ZNSt6vectorIN3gmx4SiteESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit: ; preds = %27, %21
  %28 = getelementptr inbounds i8, ptr %.sroa.019.029, i64 4
  %.not = icmp eq ptr %28, %15
  br i1 %.not, label %._crit_edge, label %18

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %46

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx4SiteESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit
  %.pre = load ptr, ptr %16, align 8
  %.pre30 = load ptr, ptr %12, align 8
  %31 = ptrtoint ptr %.pre to i64
  %32 = ptrtoint ptr %.pre30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 17
  br i1 %34, label %._crit_edge.thread, label %45

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str)
          to label %36 unwind label %.thread

36:                                               ; preds = %._crit_edge.thread
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %37 unwind label %.thread25

37:                                               ; preds = %36
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx22RestraintForceProviderC2ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i32 61, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %35, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #21
          to label %49 unwind label %42

.thread:                                          ; preds = %._crit_edge.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %44

.thread25:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  br label %44

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  br i1 %.0, label %44, label %46

44:                                               ; preds = %.thread25, %.thread, %42
  %.pn.pn24 = phi { ptr, i32 } [ %40, %.thread ], [ %43, %42 ], [ %41, %.thread25 ]
  call void @__cxa_free_exception(ptr %35) #19
  br label %46

45:                                               ; preds = %._crit_edge
  ret void

46:                                               ; preds = %42, %44, %29
  %.pn15 = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn24, %44 ], [ %43, %42 ]
  %47 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx4SiteESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZNSt6vectorIN3gmx4SiteESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx4SiteESaIS1_EED2Ev.exit:        ; preds = %46, %48
  call void @_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  resume { ptr, i32 } %.pn15

49:                                               ; preds = %39
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx4SiteESaIS1_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx4SiteESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIN3gmx4SiteESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3gmx4SiteESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %23

23:                                               ; preds = %20, %_ZNKSt6vectorIN3gmx4SiteESaIS1_EE12_M_check_lenEmPKc.exit
  %24 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN3gmx4SiteESaIS1_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"class.gmx::Site", ptr %24, i64 %19
  %26 = load i32, ptr %2, align 4
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %25, i64 4
  store <2 x float> zeroinitializer, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 12
  store float 0.000000e+00, ptr %28, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %24, %23 ]
  %.01214.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %6, %23 ]
  %29 = load i32, ptr %.01214.i.i.i.i.i, align 4
  store i32 %29, ptr %.015.i.i.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false)
  %32 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %23
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %23 ], [ %33, %.lr.ph.i.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i29
  %.015.i.i.i.i.i30 = phi ptr [ %39, %.lr.ph.i.i.i.i.i29 ], [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %35 = load i32, ptr %.01214.i.i.i.i.i31, align 4
  store i32 %35, ptr %.015.i.i.i.i.i30, align 4
  %36 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 4
  %37 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  %38 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 16
  %39 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i32 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !9

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit34: ; preds = %.lr.ph.i.i.i.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %39, %.lr.ph.i.i.i.i.i29 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3gmx4SiteESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN3gmx4SiteESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx4SiteESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit34, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8
  %42 = getelementptr inbounds %"class.gmx::Site", ptr %24, i64 %16
  store ptr %42, ptr %41, align 8
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZN3gmx4Site12centerOfMassERK9t_commrecmNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(108) %1, i64 noundef %2, ptr %3, ptr %4, double noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca %"struct.std::array", align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %.val = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %55, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %.val, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %0, align 4
  %13 = getelementptr inbounds i8, ptr %11, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = sext i32 %12 to i64
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %18, i64 %17
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread, label %_ZNK11gmx_ga2la_t4findEi.exit.i

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %11, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, %12
  %27 = load ptr, ptr %11, align 8
  br label %28

28:                                               ; preds = %35, %23
  %.0.i.i.i = phi i32 [ %26, %23 ], [ %37, %35 ]
  %29 = sext i32 %.0.i.i.i to i64
  %30 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %12
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %30, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %30, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %28, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread, !llvm.loop !7

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %33, %16
  %39 = phi i32 [ %.pre.i, %33 ], [ %21, %16 ]
  %.0.i.i = phi ptr [ %34, %33 ], [ %19, %16 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZNK11gmx_ga2la_t8findHomeEi.exit, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %41 = load i32, ptr %.0.i.i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %42
  %44 = load <2 x float>, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load float, ptr %45, align 4
  %47 = fpext <2 x float> %44 to <2 x double>
  %48 = fpext float %46 to double
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread

_ZNK11gmx_ga2la_t8findHomeEi.exit.thread:         ; preds = %35, %16, %_ZNK11gmx_ga2la_t4findEi.exit.i, %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %.sroa.12.0 = phi double [ %48, %_ZNK11gmx_ga2la_t8findHomeEi.exit ], [ 0.000000e+00, %_ZNK11gmx_ga2la_t4findEi.exit.i ], [ 0.000000e+00, %16 ], [ 0.000000e+00, %35 ]
  %49 = phi <2 x double> [ %47, %_ZNK11gmx_ga2la_t8findHomeEi.exit ], [ zeroinitializer, %_ZNK11gmx_ga2la_t4findEi.exit.i ], [ zeroinitializer, %16 ], [ zeroinitializer, %35 ]
  store <2 x double> %49, ptr %7, align 16
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  store double %.sroa.12.0, ptr %50, align 16
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %1)
  %51 = load <2 x double>, ptr %7, align 16
  %52 = fptrunc <2 x double> %51 to <2 x float>
  %53 = load double, ptr %50, align 16
  %54 = fptrunc double %53 to float
  br label %62

55:                                               ; preds = %6
  %56 = load i32, ptr %0, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %57
  %59 = load <2 x float>, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load float, ptr %60, align 4
  br label %62

62:                                               ; preds = %55, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread
  %.sroa.12.1 = phi float [ %54, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ], [ %61, %55 ]
  %63 = phi <2 x float> [ %52, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ], [ %59, %55 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 4
  store <2 x float> %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 12
  store float %.sroa.12.1, ptr %65, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %63, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.12.1, 1
  ret { <2 x float>, float } %.fca.1.insert
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11gmx_barrierP10tmpi_comm_(ptr noundef) local_unnamed_addr #4

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx21RestraintMDModuleImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt10unique_ptrIN3gmx22RestraintForceProviderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx22RestraintForceProviderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %43, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx4SiteESaIS1_EED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIN3gmx4SiteESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx4SiteESaIS1_EED2Ev.exit.i.i:    ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN3gmx22RestraintForceProviderEEclEPS1_.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN3gmx4SiteESaIS1_EED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNKSt14default_deleteIN3gmx22RestraintForceProviderEEclEPS1_.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %31 = getelementptr inbounds i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx22RestraintForceProviderEEclEPS1_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZNKSt14default_deleteIN3gmx22RestraintForceProviderEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx22RestraintForceProviderEEclEPS1_.exit: ; preds = %_ZNSt6vectorIN3gmx4SiteESaIS1_EED2Ev.exit.i.i, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %43

43:                                               ; preds = %_ZNKSt14default_deleteIN3gmx22RestraintForceProviderEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21RestraintMDModuleImplC2ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 {
  tail call void @_ZSt11make_uniqueIN3gmx22RestraintForceProviderEJRSt10shared_ptrINS0_19IRestraintPotentialEERKSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN3gmx22RestraintForceProviderEJRSt10shared_ptrINS0_19IRestraintPotentialEERKSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 16
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %9, ptr %4, align 16
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit: ; preds = %3, %13, %16
  invoke void @_ZN3gmx22RestraintForceProviderC1ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %54

18:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit
  store ptr %5, ptr %0, align 8
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i5 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i5, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %42 = getelementptr inbounds i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit

_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit: ; preds = %18, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

54:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21RestraintMDModuleImpl18initForceProvidersEPNS_14ForceProvidersE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN3gmx14ForceProviders16addForceProviderEPNS_14IForceProviderE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %3)
  ret void
}

declare void @_ZN3gmx14ForceProviders16addForceProviderEPNS_14IForceProviderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx17RestraintMDModuleD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN3gmx21RestraintMDModuleImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17RestraintMDModule6createESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.143") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.133", align 8
  %5 = alloca %"class.std::unique_ptr.133", align 8
  call void @_ZSt11make_uniqueIN3gmx21RestraintMDModuleImplEJSt10shared_ptrINS0_19IRestraintPotentialEERKSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.133") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  %7 = load i64, ptr %5, align 8, !noalias !10
  store i64 %7, ptr %4, align 8, !noalias !10
  store ptr null, ptr %5, align 8, !noalias !10
  invoke void @_ZN3gmx17RestraintMDModuleC1ESt10unique_ptrINS_21RestraintMDModuleImplESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %4)
          to label %8 unwind label %10, !noalias !10

8:                                                ; preds = %.noexc
  store ptr %6, ptr %0, align 8, !alias.scope !10
  %9 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %16, label %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i.i: ; preds = %8
  call void @_ZN3gmx21RestraintMDModuleImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19, !noalias !10
  call void @_ZdlPv(ptr noundef nonnull %9) #20, !noalias !10
  br label %16

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i3.i = icmp eq ptr %12, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i4.i

_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i4.i: ; preds = %10
  call void @_ZN3gmx21RestraintMDModuleImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19, !noalias !10
  call void @_ZdlPv(ptr noundef nonnull %12) #20, !noalias !10
  br label %_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i4.i, %10
  store ptr null, ptr %4, align 8, !noalias !10
  call void @_ZdlPv(ptr noundef nonnull %6) #20, !noalias !10
  br label %.body

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit5.i, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %11, %_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit5.i ]
  %15 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i: ; preds = %.body
  call void @_ZN3gmx21RestraintMDModuleImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i
  resume { ptr, i32 } %eh.lpad-body

16:                                               ; preds = %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i.i, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %17 = load ptr, ptr %5, align 8
  %.not.i3 = icmp eq ptr %17, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i4: ; preds = %16
  call void @_ZN3gmx21RestraintMDModuleImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit5: ; preds = %16, %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN3gmx21RestraintMDModuleImplEJSt10shared_ptrINS0_19IRestraintPotentialEERKSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.133") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 16
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load <2 x ptr>, ptr %1, align 8
  store ptr null, ptr %6, align 8
  store <2 x ptr> %7, ptr %4, align 16
  store ptr null, ptr %1, align 8
  invoke void @_ZN3gmx21RestraintMDModuleImplC1ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %45

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %33 = getelementptr inbounds i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit

_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit: ; preds = %8, %27, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx17RestraintMDModuleC2ESt10unique_ptrINS_21RestraintMDModuleImplESt14default_deleteIS2_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr nocapture noundef %1) unnamed_addr #14 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17RestraintMDModuleE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %3, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_restraintmdmodule.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN3gmx17RestraintMDModuleEJSt10unique_ptrINS0_21RestraintMDModuleImplESt14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN3gmx17RestraintMDModuleEJSt10unique_ptrINS0_21RestraintMDModuleImplESt14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
