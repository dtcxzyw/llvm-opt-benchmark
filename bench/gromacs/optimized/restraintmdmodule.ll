; ModuleID = 'bench/gromacs/original/restraintmdmodule.ll'
source_filename = "bench/gromacs/original/restraintmdmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.5" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.11" }
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
%"struct.std::array.131" = type { [3 x double] }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.std::unique_ptr.160" = type { %"struct.std::__uniq_ptr_data.161" }
%"struct.std::__uniq_ptr_data.161" = type { %"class.std::__uniq_ptr_impl.162" }
%"class.std::__uniq_ptr_impl.162" = type { %"class.std::tuple.163" }
%"class.std::tuple.163" = type { %"struct.std::_Tuple_impl.164" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN3gmx4SiteESaIS1_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx4Site12centerOfMassERK9t_commrecmNS_8ArrayRefIKNS_11BasicVectorIfEEEEd = comdat any

$_ZSt11make_uniqueIN3gmx22RestraintForceProviderEJRSt10shared_ptrINS0_19IRestraintPotentialEERKSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZTIN3gmx14IForceProviderE = comdat any

$_ZTSN3gmx14IForceProviderE = comdat any

$_ZTIN3gmx9IMDModuleE = comdat any

$_ZTSN3gmx9IMDModuleE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZTVN3gmx22RestraintForceProviderE = unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3gmx22RestraintForceProviderE, ptr @_ZN3gmx22RestraintForceProvider15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE] }, align 8
@_ZTIN3gmx22RestraintForceProviderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx22RestraintForceProviderE, ptr @_ZTIN3gmx14IForceProviderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx22RestraintForceProviderE = constant [31 x i8] c"N3gmx22RestraintForceProviderE\00", align 1
@_ZTIN3gmx14IForceProviderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14IForceProviderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14IForceProviderE = linkonce_odr constant [23 x i8] c"N3gmx14IForceProviderE\00", comdat, align 1
@_ZTVN3gmx17RestraintMDModuleE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx17RestraintMDModuleE, ptr @_ZN3gmx17RestraintMDModuleD1Ev, ptr @_ZN3gmx17RestraintMDModuleD0Ev, ptr @_ZN3gmx17RestraintMDModule17mdpOptionProviderEv, ptr @_ZN3gmx17RestraintMDModule14outputProviderEv, ptr @_ZN3gmx17RestraintMDModule18initForceProvidersEPNS_14ForceProvidersE, ptr @_ZN3gmx17RestraintMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE, ptr @_ZN3gmx17RestraintMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE] }, align 8
@_ZTIN3gmx17RestraintMDModuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx17RestraintMDModuleE, ptr @_ZTIN3gmx9IMDModuleE }, align 8
@_ZTSN3gmx17RestraintMDModuleE = constant [26 x i8] c"N3gmx17RestraintMDModuleE\00", align 1
@_ZTIN3gmx9IMDModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx9IMDModuleE }, comdat, align 8
@_ZTSN3gmx9IMDModuleE = linkonce_odr constant [17 x i8] c"N3gmx9IMDModuleE\00", comdat, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [59 x i8] c"Restraints require at least two sites to calculate forces.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx22RestraintForceProviderC2ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE = private unnamed_addr constant [116 x i8] c"gmx::RestraintForceProvider::RestraintForceProvider(std::shared_ptr<IRestraintPotential>, const std::vector<int> &)\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/restraint/restraintmdmodule.cpp\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_restraintmdmodule.cpp, ptr null }]

@_ZN3gmx22RestraintForceProviderC1ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx22RestraintForceProviderC2ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE
@_ZN3gmx21RestraintMDModuleImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx21RestraintMDModuleImplD2Ev
@_ZN3gmx21RestraintMDModuleImplC1ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx21RestraintMDModuleImplC2ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE
@_ZN3gmx17RestraintMDModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx17RestraintMDModuleD2Ev
@_ZN3gmx17RestraintMDModuleC1ESt10unique_ptrINS_21RestraintMDModuleImplESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx17RestraintMDModuleC2ESt10unique_ptrINS_21RestraintMDModuleImplESt14default_deleteIS2_EE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22RestraintForceProvider15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.t_pbc, align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca %"class.gmx::BasicVector", align 8
  %7 = alloca %"class.gmx::BasicVector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(384) %4, i8 0, i64 384, i1 false)
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = sext i32 %9 to i64
  %.sroa.035.0.copyload = load ptr, ptr %1, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.236.0.copyload = load ptr, ptr %.sroa.236.0..sroa_idx, align 8
  %17 = load double, ptr %13, align 8, !tbaa !23
  %18 = call { <2 x float>, float } @_ZN3gmx4Site12centerOfMassERK9t_commrecmNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(132) %12, i64 noundef %16, ptr %.sroa.035.0.copyload, ptr %.sroa.236.0.copyload, double noundef %17)
  %.fca.0.extract31 = extractvalue { <2 x float>, float } %18, 0
  %.fca.1.extract32 = extractvalue { <2 x float>, float } %18, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %14, align 8, !tbaa !20
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not121 = icmp eq i64 %24, 16
  br i1 %.not121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %30

._crit_edge:                                      ; preds = %30, %3
  %.sroa.097.0.lcssa = phi <2 x float> [ %.fca.0.extract31, %3 ], [ %.sroa.097.4.vec.insert104, %30 ]
  %.sroa.10.0.lcssa = phi float [ %.fca.1.extract32, %3 ], [ %45, %30 ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %62, label %54

30:                                               ; preds = %.lr.ph, %30
  %31 = phi ptr [ %21, %.lr.ph ], [ %47, %30 ]
  %.068119 = phi i64 [ 0, %.lr.ph ], [ %35, %30 ]
  %.sroa.10.0118 = phi float [ %.fca.1.extract32, %.lr.ph ], [ %45, %30 ]
  %.sroa.097.0117 = phi <2 x float> [ %.fca.0.extract31, %.lr.ph ], [ %.sroa.097.4.vec.insert104, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %.068119
  %.sroa.026.0.copyload = load ptr, ptr %1, align 8
  %.sroa.227.0.copyload = load ptr, ptr %.sroa.236.0..sroa_idx, align 8
  %33 = load double, ptr %13, align 8, !tbaa !23
  %34 = call { <2 x float>, float } @_ZN3gmx4Site12centerOfMassERK9t_commrecmNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(132) %12, i64 noundef %16, ptr %.sroa.026.0.copyload, ptr %.sroa.227.0.copyload, double noundef %33)
  %.fca.0.extract22 = extractvalue { <2 x float>, float } %34, 0
  %.fca.1.extract23 = extractvalue { <2 x float>, float } %34, 1
  store <2 x float> %.fca.0.extract22, ptr %6, align 8
  store float %.fca.1.extract23, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = add nuw i64 %.068119, 1
  %36 = load ptr, ptr %14, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %35
  %.sroa.020.0.copyload = load ptr, ptr %1, align 8
  %.sroa.221.0.copyload = load ptr, ptr %.sroa.236.0..sroa_idx, align 8
  %38 = load double, ptr %13, align 8, !tbaa !23
  %39 = call { <2 x float>, float } @_ZN3gmx4Site12centerOfMassERK9t_commrecmNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(132) %12, i64 noundef %16, ptr %.sroa.020.0.copyload, ptr %.sroa.221.0.copyload, double noundef %38)
  %.fca.0.extract = extractvalue { <2 x float>, float } %39, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %39, 1
  store <2 x float> %.fca.0.extract, ptr %7, align 8
  store float %.fca.1.extract, ptr %.sroa.219.0..sroa_idx, align 8
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %40 = load float, ptr %5, align 4, !tbaa !44
  %.sroa.097.0.vec.extract = extractelement <2 x float> %.sroa.097.0117, i64 0
  %41 = fadd float %.sroa.097.0.vec.extract, %40
  %.sroa.097.0.vec.insert101 = insertelement <2 x float> poison, float %41, i64 0
  %42 = load float, ptr %25, align 4, !tbaa !44
  %.sroa.097.4.vec.extract = extractelement <2 x float> %.sroa.097.0117, i64 1
  %43 = fadd float %.sroa.097.4.vec.extract, %42
  %.sroa.097.4.vec.insert104 = insertelement <2 x float> %.sroa.097.0.vec.insert101, float %43, i64 1
  %44 = load float, ptr %26, align 4, !tbaa !44
  %45 = fadd float %.sroa.10.0118, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %19, align 8, !tbaa !24
  %47 = load ptr, ptr %14, align 8, !tbaa !20
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = add nsw i64 %51, -1
  %53 = icmp ult i64 %35, %52
  br i1 %53, label %30, label %._crit_edge, !llvm.loop !46

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !49
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %._crit_edge, %54, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = load double, ptr %13, align 8, !tbaa !23
  %66 = load ptr, ptr %64, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %64, <2 x float> %.fca.0.extract31, float %.fca.1.extract32, <2 x float> %.sroa.097.0.lcssa, float %.sroa.10.0.lcssa, double noundef %65)
  %.val.pre = load ptr, ptr %27, align 8, !tbaa !25
  %69 = icmp eq ptr %.val.pre, null
  br i1 %69, label %72, label %.thread

.thread:                                          ; preds = %58, %62
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  call void @_Z11gmx_barrierP10tmpi_comm_(ptr noundef %71)
  br label %72

72:                                               ; preds = %.thread, %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = load double, ptr %13, align 8, !tbaa !23
  %76 = load ptr, ptr %74, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call { <2 x float>, <2 x float> } %78(ptr noundef nonnull align 8 dereferenceable(8) %74, <2 x float> %.fca.0.extract31, float %.fca.1.extract32, <2 x float> %.sroa.097.0.lcssa, float %.sroa.10.0.lcssa, double noundef %75)
  %80 = extractvalue { <2 x float>, <2 x float> } %79, 0
  %81 = extractvalue { <2 x float>, <2 x float> } %79, 1
  %82 = load ptr, ptr %14, align 8, !tbaa !58
  %83 = load i32, ptr %82, align 4, !tbaa !59
  %84 = load ptr, ptr %2, align 8, !tbaa !62
  %85 = load ptr, ptr %27, align 8, !tbaa !25
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK11gmx_ga2la_t8findHomeEi.exit, label %87

87:                                               ; preds = %72
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 904
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load i8, ptr %90, align 8, !tbaa !68
  br label %92

92:                                               ; preds = %98, %87
  %.not.i.i.i.i.i = phi i1 [ true, %87 ], [ false, %98 ]
  %.0813.i.i.i.i.i = phi i64 [ 0, %87 ], [ 1, %98 ]
  %.0912.i.i.i.i.i = phi i64 [ 2, %87 ], [ %.1.i.i.i.i.i, %98 ]
  %93 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i
  %94 = load i8, ptr %93, align 1, !tbaa !70, !range !71, !noundef !72
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = icmp samesign ult i64 %.0912.i.i.i.i.i, 2
  br i1 %97, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, label %98

98:                                               ; preds = %96, %92
  %.1.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i, %92 ], [ %.0813.i.i.i.i.i, %96 ]
  br i1 %.not.i.i.i.i.i, label %92, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, !llvm.loop !73

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i:        ; preds = %98, %96
  %spec.select.i.i.i.i.i = phi i64 [ 2, %96 ], [ %.1.i.i.i.i.i, %98 ]
  %99 = sext i8 %91 to i64
  %100 = icmp eq i64 %spec.select.i.i.i.i.i, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %102 = sext i32 %83 to i64
  %103 = load ptr, ptr %89, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !77
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread, label %_ZNK11gmx_ga2la_t4findEi.exit.i

108:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !79
  %111 = and i32 %110, %83
  %112 = load ptr, ptr %89, align 8, !tbaa !86
  br label %113

113:                                              ; preds = %120, %108
  %.0.i.i.i = phi i32 [ %111, %108 ], [ %122, %120 ]
  %114 = sext i32 %.0.i.i.i to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !87
  %117 = icmp eq i32 %116, %83
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !77
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !89
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %113, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread, !llvm.loop !90

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %118, %101
  %124 = phi i32 [ %106, %101 ], [ %.pre.i, %118 ]
  %.0.i.i = phi ptr [ %104, %101 ], [ %119, %118 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %_ZNK11gmx_ga2la_t4findEi.exit.i._ZNK11gmx_ga2la_t8findHomeEi.exit_crit_edge, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread

_ZNK11gmx_ga2la_t4findEi.exit.i._ZNK11gmx_ga2la_t8findHomeEi.exit_crit_edge: ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %.pre = load i32, ptr %.0.i.i, align 4, !tbaa !91
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i._ZNK11gmx_ga2la_t8findHomeEi.exit_crit_edge, %72
  %126 = phi i32 [ %83, %72 ], [ %.pre, %_ZNK11gmx_ga2la_t4findEi.exit.i._ZNK11gmx_ga2la_t8findHomeEi.exit_crit_edge ]
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %84, align 8
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds [12 x i8], ptr %129, i64 %127
  %131 = load float, ptr %130, align 4, !tbaa !44
  %.sroa.0.0.vec.extract = extractelement <2 x float> %80, i64 0
  %132 = fadd float %.sroa.0.0.vec.extract, %131
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !44
  %.sroa.0.4.vec.extract = extractelement <2 x float> %80, i64 1
  %135 = fadd float %.sroa.0.4.vec.extract, %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %137 = load float, ptr %136, align 4, !tbaa !44
  %.sroa.7.8.vec.extract = extractelement <2 x float> %81, i64 0
  %138 = fadd float %.sroa.7.8.vec.extract, %137
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %132, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %135, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %130, align 4
  store float %138, ptr %136, align 4, !tbaa !92
  %.pre127 = load ptr, ptr %27, align 8, !tbaa !25
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread

_ZNK11gmx_ga2la_t8findHomeEi.exit.thread:         ; preds = %120, %101, %_ZNK11gmx_ga2la_t4findEi.exit.i, %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %139 = phi ptr [ %.pre127, %_ZNK11gmx_ga2la_t8findHomeEi.exit ], [ %85, %101 ], [ %85, %_ZNK11gmx_ga2la_t4findEi.exit.i ], [ %85, %120 ]
  %140 = load ptr, ptr %19, align 8, !tbaa !58
  %141 = getelementptr inbounds i8, ptr %140, i64 -16
  %142 = load i32, ptr %141, align 4, !tbaa !59
  %143 = icmp eq ptr %139, null
  br i1 %143, label %_ZNK11gmx_ga2la_t8findHomeEi.exit88, label %144

144:                                              ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 904
  %146 = load ptr, ptr %145, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load i8, ptr %147, align 8, !tbaa !68
  br label %149

149:                                              ; preds = %155, %144
  %.not.i.i.i.i.i76 = phi i1 [ true, %144 ], [ false, %155 ]
  %.0813.i.i.i.i.i77 = phi i64 [ 0, %144 ], [ 1, %155 ]
  %.0912.i.i.i.i.i78 = phi i64 [ 2, %144 ], [ %.1.i.i.i.i.i79, %155 ]
  %150 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i77
  %151 = load i8, ptr %150, align 1, !tbaa !70, !range !71, !noundef !72
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = icmp samesign ult i64 %.0912.i.i.i.i.i78, 2
  br i1 %154, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i80, label %155

155:                                              ; preds = %153, %149
  %.1.i.i.i.i.i79 = phi i64 [ %.0912.i.i.i.i.i78, %149 ], [ %.0813.i.i.i.i.i77, %153 ]
  br i1 %.not.i.i.i.i.i76, label %149, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i80, !llvm.loop !73

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i80:      ; preds = %155, %153
  %spec.select.i.i.i.i.i81 = phi i64 [ 2, %153 ], [ %.1.i.i.i.i.i79, %155 ]
  %156 = sext i8 %148 to i64
  %157 = icmp eq i64 %spec.select.i.i.i.i.i81, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i80
  %159 = sext i32 %142 to i64
  %160 = load ptr, ptr %146, align 8, !tbaa !74
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %159
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !77
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %_ZNK11gmx_ga2la_t8findHomeEi.exit88.thread, label %_ZNK11gmx_ga2la_t4findEi.exit.i85

165:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i80
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !79
  %168 = and i32 %167, %142
  %169 = load ptr, ptr %146, align 8, !tbaa !86
  br label %170

170:                                              ; preds = %177, %165
  %.0.i.i.i82 = phi i32 [ %168, %165 ], [ %179, %177 ]
  %171 = sext i32 %.0.i.i.i82 to i64
  %172 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !87
  %174 = icmp eq i32 %173, %142
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.pre.i84 = load i32, ptr %.phi.trans.insert.i83, align 4, !tbaa !77
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i85

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !89
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %170, label %_ZNK11gmx_ga2la_t8findHomeEi.exit88.thread, !llvm.loop !90

_ZNK11gmx_ga2la_t4findEi.exit.i85:                ; preds = %175, %158
  %181 = phi i32 [ %163, %158 ], [ %.pre.i84, %175 ]
  %.0.i.i86 = phi ptr [ %161, %158 ], [ %176, %175 ]
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %_ZNK11gmx_ga2la_t4findEi.exit.i85._ZNK11gmx_ga2la_t8findHomeEi.exit88_crit_edge, label %_ZNK11gmx_ga2la_t8findHomeEi.exit88.thread

_ZNK11gmx_ga2la_t4findEi.exit.i85._ZNK11gmx_ga2la_t8findHomeEi.exit88_crit_edge: ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i85
  %.pre128 = load i32, ptr %.0.i.i86, align 4, !tbaa !91
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit88

_ZNK11gmx_ga2la_t8findHomeEi.exit88:              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i85._ZNK11gmx_ga2la_t8findHomeEi.exit88_crit_edge, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread
  %183 = phi i32 [ %142, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ], [ %.pre128, %_ZNK11gmx_ga2la_t4findEi.exit.i85._ZNK11gmx_ga2la_t8findHomeEi.exit88_crit_edge ]
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %84, align 8
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds [12 x i8], ptr %186, i64 %184
  %188 = load float, ptr %187, align 4, !tbaa !44
  %.sroa.0.0.vec.extract92 = extractelement <2 x float> %80, i64 0
  %189 = fsub float %188, %.sroa.0.0.vec.extract92
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !44
  %.sroa.0.4.vec.extract94 = extractelement <2 x float> %80, i64 1
  %192 = fsub float %191, %.sroa.0.4.vec.extract94
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %194 = load float, ptr %193, align 4, !tbaa !44
  %.sroa.7.8.vec.extract96 = extractelement <2 x float> %81, i64 0
  %195 = fsub float %194, %.sroa.7.8.vec.extract96
  %.sroa.0.0.vec.insert.i.i89 = insertelement <2 x float> poison, float %189, i64 0
  %.sroa.0.4.vec.insert.i.i90 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i89, float %192, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i90, ptr %187, align 4
  store float %195, ptr %193, align 4, !tbaa !92
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit88.thread

_ZNK11gmx_ga2la_t8findHomeEi.exit88.thread:       ; preds = %177, %158, %_ZNK11gmx_ga2la_t4findEi.exit.i85, %_ZNK11gmx_ga2la_t8findHomeEi.exit88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx17RestraintMDModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3gmx17RestraintMDModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN3gmx17RestraintMDModule17mdpOptionProviderEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN3gmx17RestraintMDModule14outputProviderEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17RestraintMDModule18initForceProvidersEPNS_14ForceProvidersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !100
  store i8 0, ptr %7, align 8, !tbaa !92
  invoke void @_ZN3gmx14ForceProviders16addForceProviderEPNS_14IForceProviderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !102
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZN3gmx21RestraintMDModuleImpl18initForceProvidersEPNS_14ForceProvidersE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %12 = load i64, ptr %7, align 8, !tbaa !92
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #24
  br label %_ZN3gmx21RestraintMDModuleImpl18initForceProvidersEPNS_14ForceProvidersE.exit

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !102
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !92
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

_ZN3gmx21RestraintMDModuleImpl18initForceProvidersEPNS_14ForceProvidersE.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx17RestraintMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx17RestraintMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #2 align 2 {
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22RestraintForceProviderC2ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN3gmx22RestraintForceProviderE, i64 16), ptr %0, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %8, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr null, ptr %10, align 8, !tbaa !103
  store ptr %11, ptr %9, align 8, !tbaa !103
  store ptr null, ptr %1, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %.not28 = icmp eq ptr %13, %15
  br i1 %.not28, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx4SiteESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit
  %.pre = load ptr, ptr %16, align 8, !tbaa !24
  %.pre30 = load ptr, ptr %12, align 8, !tbaa !20
  %18 = ptrtoint ptr %.pre to i64
  %19 = ptrtoint ptr %.pre30 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 17
  br i1 %21, label %._crit_edge.thread, label %45

22:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx4SiteESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit
  %.sroa.019.029 = phi ptr [ %13, %.lr.ph ], [ %32, %_ZNSt6vectorIN3gmx4SiteESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit ]
  %23 = load ptr, ptr %16, align 8, !tbaa !24
  %24 = load ptr, ptr %17, align 8, !tbaa !106
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %.sroa.019.029, align 4, !tbaa !91
  store i32 %26, ptr %23, align 4, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %27, align 4, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %28, align 4, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float 0.000000e+00, ptr %29, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %30, ptr %16, align 8, !tbaa !24
  br label %_ZNSt6vectorIN3gmx4SiteESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit

31:                                               ; preds = %22
  invoke void @_ZNSt6vectorIN3gmx4SiteESaIS1_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %23, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.019.029)
          to label %_ZNSt6vectorIN3gmx4SiteESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit unwind label %33

_ZNSt6vectorIN3gmx4SiteESaIS1_EE12emplace_backIJRKiEEERS1_DpOT_.exit: ; preds = %31, %25
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.019.029, i64 4
  %.not = icmp eq ptr %32, %15
  br i1 %.not, label %._crit_edge, label %22

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %46

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str)
          to label %36 unwind label %.thread

36:                                               ; preds = %._crit_edge.thread
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %37 unwind label %.thread25

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx22RestraintForceProviderC2ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE, ptr %38, align 8, !tbaa !107
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !107
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 76, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !91
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %35, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %54 unwind label %42

.thread:                                          ; preds = %._crit_edge.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread25:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %.sink.split

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %44, label %46

.sink.split:                                      ; preds = %.thread, %.thread25
  %.pn.pn24.ph = phi { ptr, i32 } [ %41, %.thread25 ], [ %40, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %.sink.split, %42
  %.pn.pn24 = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn24.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %35) #23
  br label %46

45:                                               ; preds = %._crit_edge
  ret void

46:                                               ; preds = %42, %44, %33
  %.pn15 = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn24, %44 ], [ %43, %42 ]
  %47 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx4SiteESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #24
  br label %_ZNSt6vectorIN3gmx4SiteESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx4SiteESaIS1_EED2Ev.exit:        ; preds = %46, %48
  call void @_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  resume { ptr, i32 } %.pn15

54:                                               ; preds = %39
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !108
  store ptr %6, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !111
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  store ptr %22, ptr %20, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  store ptr null, ptr %24, align 8, !tbaa !103
  store ptr %25, ptr %23, align 8, !tbaa !103
  store ptr null, ptr %21, align 8, !tbaa !114
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !97
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !117
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !102
  %10 = load i64, ptr %3, align 8, !tbaa !117
  store i64 %10, ptr %4, align 8, !tbaa !92
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !92
  store i8 %13, ptr %11, align 1, !tbaa !92
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !100
  %18 = load ptr, ptr %0, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !120
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !126
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !92
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !120
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx4SiteESaIS1_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx4SiteESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4, !tbaa !91
  store i32 %22, ptr %21, align 4, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float 0.000000e+00, ptr %23, align 4, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float 0.000000e+00, ptr %24, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 0.000000e+00, ptr %25, align 4, !tbaa !44
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx4SiteESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN3gmx4SiteESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx4SiteESaIS1_EE12_M_check_lenEmPKc.exit ]
  %26 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !59
  store i32 %26, ptr %.015.i.i.i.i.i, align 4, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false), !tbaa.struct !130
  %29 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !131

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx4SiteESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3gmx4SiteESaIS1_EE12_M_check_lenEmPKc.exit ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i29
  %.015.i.i.i.i.i30 = phi ptr [ %36, %.lr.ph.i.i.i.i.i29 ], [ %31, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %35, %.lr.ph.i.i.i.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %32 = load i32, ptr %.01214.i.i.i.i.i31, align 4, !tbaa !59
  store i32 %32, ptr %.015.i.i.i.i.i30, align 4, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false), !tbaa.struct !130
  %35 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i32 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !131

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit34: ; preds = %.lr.ph.i.i.i.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %31, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %36, %.lr.ph.i.i.i.i.i29 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3gmx4SiteESaIS1_EE13_M_deallocateEPS1_m.exit, label %38

38:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit34
  %39 = load ptr, ptr %37, align 8, !tbaa !106
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseIN3gmx4SiteESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx4SiteESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx4SiteES2_SaIS1_EET0_T_S5_S4_RT1_.exit34, %38
  store ptr %20, ptr %0, align 8, !tbaa !20
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %42, ptr %37, align 8, !tbaa !106
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !91
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZN3gmx4Site12centerOfMassERK9t_commrecmNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(132) %1, i64 noundef %2, ptr %3, ptr %4, double noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::array.131", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val = load ptr, ptr %8, align 8, !tbaa !25
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %68, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 904
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load i32, ptr %0, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %21, %9
  %.not.i.i.i.i.i = phi i1 [ true, %9 ], [ false, %21 ]
  %.0813.i.i.i.i.i = phi i64 [ 0, %9 ], [ 1, %21 ]
  %.0912.i.i.i.i.i = phi i64 [ 2, %9 ], [ %.1.i.i.i.i.i, %21 ]
  %16 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i
  %17 = load i8, ptr %16, align 1, !tbaa !70, !range !71, !noundef !72
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = icmp samesign ult i64 %.0912.i.i.i.i.i, 2
  br i1 %20, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, label %21

21:                                               ; preds = %19, %15
  %.1.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i, %15 ], [ %.0813.i.i.i.i.i, %19 ]
  br i1 %.not.i.i.i.i.i, label %15, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, !llvm.loop !73

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i:        ; preds = %21, %19
  %spec.select.i.i.i.i.i = phi i64 [ 2, %19 ], [ %.1.i.i.i.i.i, %21 ]
  %22 = sext i8 %14 to i64
  %23 = icmp eq i64 %spec.select.i.i.i.i.i, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %25 = sext i32 %12 to i64
  %26 = load ptr, ptr %11, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !77
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread, label %_ZNK11gmx_ga2la_t4findEi.exit.i

31:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = and i32 %33, %12
  %35 = load ptr, ptr %11, align 8, !tbaa !86
  br label %36

36:                                               ; preds = %43, %31
  %.0.i.i.i = phi i32 [ %34, %31 ], [ %45, %43 ]
  %37 = sext i32 %.0.i.i.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !87
  %40 = icmp eq i32 %39, %12
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !77
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !89
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %36, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread, !llvm.loop !90

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %41, %24
  %47 = phi i32 [ %29, %24 ], [ %.pre.i, %41 ]
  %.0.i.i = phi ptr [ %27, %24 ], [ %42, %41 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNK11gmx_ga2la_t8findHomeEi.exit, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %49 = load i32, ptr %.0.i.i, align 4, !tbaa !91
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i8], ptr %3, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !44
  %57 = fpext float %52 to double
  %58 = fpext float %54 to double
  %59 = fpext float %56 to double
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread

_ZNK11gmx_ga2la_t8findHomeEi.exit.thread:         ; preds = %43, %24, %_ZNK11gmx_ga2la_t4findEi.exit.i, %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %.sroa.14.0 = phi double [ %59, %_ZNK11gmx_ga2la_t8findHomeEi.exit ], [ 0.000000e+00, %_ZNK11gmx_ga2la_t4findEi.exit.i ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %43 ]
  %.sroa.8.0 = phi double [ %58, %_ZNK11gmx_ga2la_t8findHomeEi.exit ], [ 0.000000e+00, %_ZNK11gmx_ga2la_t4findEi.exit.i ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %43 ]
  %.sroa.0.0 = phi double [ %57, %_ZNK11gmx_ga2la_t8findHomeEi.exit ], [ 0.000000e+00, %_ZNK11gmx_ga2la_t4findEi.exit.i ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %.sroa.0.0, ptr %7, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.sroa.8.0, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %.sroa.14.0, ptr %61, align 8, !tbaa !23
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %1)
  %62 = load double, ptr %7, align 8, !tbaa !23
  %63 = fptrunc double %62 to float
  %64 = load double, ptr %60, align 8, !tbaa !23
  %65 = fptrunc double %64 to float
  %66 = load double, ptr %61, align 8, !tbaa !23
  %67 = fptrunc double %66 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

68:                                               ; preds = %6
  %69 = load i32, ptr %0, align 4, !tbaa !59
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i8], ptr %3, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !44
  br label %77

77:                                               ; preds = %68, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread
  %.sroa.14.1 = phi float [ %67, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ], [ %76, %68 ]
  %.sroa.8.1 = phi float [ %65, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ], [ %74, %68 ]
  %.sroa.0.1 = phi float [ %63, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ], [ %72, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %.sroa.0.1, ptr %78, align 4, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.8.1, ptr %79, align 4, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %.sroa.14.1, ptr %80, align 4, !tbaa !44
  %.sroa.07.0.copyload = load <2 x float>, ptr %78, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.07.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.14.1, 1
  ret { <2 x float>, float } %.fca.1.insert
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11gmx_barrierP10tmpi_comm_(ptr noundef) local_unnamed_addr #4

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx21RestraintMDModuleImplD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx22RestraintForceProviderESt14default_deleteIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx4SiteESaIS1_EED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZNSt6vectorIN3gmx4SiteESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx4SiteESaIS1_EED2Ev.exit.i.i.i:  ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx22RestraintForceProviderEEclEPS1_.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIN3gmx4SiteESaIS1_EED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !120
  %21 = load ptr, ptr %13, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %24 = load ptr, ptr %13, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZNKSt14default_deleteIN3gmx22RestraintForceProviderEEclEPS1_.exit.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i1.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i1.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNKSt14default_deleteIN3gmx22RestraintForceProviderEEclEPS1_.exit.i, !prof !121

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZNKSt14default_deleteIN3gmx22RestraintForceProviderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx22RestraintForceProviderEEclEPS1_.exit.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %19, %_ZNSt6vectorIN3gmx4SiteESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrIN3gmx22RestraintForceProviderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22RestraintForceProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx22RestraintForceProviderEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21RestraintMDModuleImplC2ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 {
  tail call void @_ZSt11make_uniqueIN3gmx22RestraintForceProviderEJRSt10shared_ptrINS0_19IRestraintPotentialEERKSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.142") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN3gmx22RestraintForceProviderEJRSt10shared_ptrINS0_19IRestraintPotentialEERKSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.142") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %6, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !91
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !91
  br label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit: ; preds = %3, %13, %16
  invoke void @_ZN3gmx22RestraintForceProviderC1ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %41

18:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit
  store ptr %5, ptr %0, align 8, !tbaa !95
  %19 = load ptr, ptr %7, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !120
  %27 = load ptr, ptr %19, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  %30 = load ptr, ptr %19, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i4 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i4, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %18, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  ret void

41:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #24
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21RestraintMDModuleImpl18initForceProvidersEPNS_14ForceProvidersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8, !tbaa !100
  store i8 0, ptr %4, align 8, !tbaa !92
  invoke void @_ZN3gmx14ForceProviders16addForceProviderEPNS_14IForceProviderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %11

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !102
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

11:                                               ; preds = %._crit_edge.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !102
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !92
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12
}

declare void @_ZN3gmx14ForceProviders16addForceProviderEPNS_14IForceProviderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx17RestraintMDModuleD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN3gmx21RestraintMDModuleImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17RestraintMDModule6createESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.170") align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.160", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26, !noalias !132
  %7 = load ptr, ptr %1, align 8, !tbaa !50, !noalias !132
  store ptr %7, ptr %5, align 8, !tbaa !50, !noalias !132
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !103, !noalias !132
  store ptr null, ptr %9, align 8, !tbaa !103, !noalias !132
  store ptr %10, ptr %8, align 8, !tbaa !103, !noalias !132
  store ptr null, ptr %1, align 8, !tbaa !50, !noalias !132
  invoke void @_ZN3gmx21RestraintMDModuleImplC1ESt10shared_ptrINS_19IRestraintPotentialEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %11 unwind label %34, !noalias !132

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !103, !noalias !132
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZSt11make_uniqueIN3gmx21RestraintMDModuleImplEJSt10shared_ptrINS0_19IRestraintPotentialEERKSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8, !noalias !132
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !118, !noalias !132
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !120, !noalias !132
  %20 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !132
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !132
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #23, !noalias !132
  %23 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !132
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !132
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #23, !noalias !132
  br label %_ZSt11make_uniqueIN3gmx21RestraintMDModuleImplEJSt10shared_ptrINS0_19IRestraintPotentialEERKSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92, !noalias !132
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !91, !noalias !132
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4, !noalias !132
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZSt11make_uniqueIN3gmx21RestraintMDModuleImplEJSt10shared_ptrINS0_19IRestraintPotentialEERKSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, !prof !121

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23, !noalias !132
  br label %_ZSt11make_uniqueIN3gmx21RestraintMDModuleImplEJSt10shared_ptrINS0_19IRestraintPotentialEERKSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i, %.body.thread, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %41, %.body.thread ], [ %43, %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23, !noalias !132
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 8) #24, !noalias !132
  br label %common.resume

_ZSt11make_uniqueIN3gmx21RestraintMDModuleImplEJSt10shared_ptrINS0_19IRestraintPotentialEERKSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %11, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc unwind label %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i

.noexc:                                           ; preds = %_ZSt11make_uniqueIN3gmx21RestraintMDModuleImplEJSt10shared_ptrINS0_19IRestraintPotentialEERKSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %37 = ptrtoint ptr %6 to i64
  store i64 %37, ptr %4, align 8, !tbaa !93, !noalias !135
  invoke void @_ZN3gmx17RestraintMDModuleC1ESt10unique_ptrINS_21RestraintMDModuleImplESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %4)
          to label %38 unwind label %40, !noalias !135

38:                                               ; preds = %.noexc
  store ptr %36, ptr %0, align 8, !tbaa !138, !alias.scope !135
  %39 = load ptr, ptr %4, align 8, !tbaa !93, !noalias !135
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i.i: ; preds = %38
  call void @_ZN3gmx21RestraintMDModuleImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23, !noalias !135
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 8) #24, !noalias !135
  br label %_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit5

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !93, !noalias !135
  %.not.i3.i = icmp eq ptr %42, null
  br i1 %.not.i3.i, label %.body.thread, label %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i4.i

_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i4.i: ; preds = %40
  call void @_ZN3gmx21RestraintMDModuleImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23, !noalias !135
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 8) #24, !noalias !135
  br label %.body.thread

.body.thread:                                     ; preds = %40, %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i4.i
  store ptr null, ptr %4, align 8, !tbaa !93, !noalias !135
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 16) #24, !noalias !135
  br label %common.resume

_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i: ; preds = %_ZSt11make_uniqueIN3gmx21RestraintMDModuleImplEJSt10shared_ptrINS0_19IRestraintPotentialEERKSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx21RestraintMDModuleImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 8) #24
  br label %common.resume

_ZNSt10unique_ptrIN3gmx21RestraintMDModuleImplESt14default_deleteIS1_EED2Ev.exit5: ; preds = %38, %_ZNKSt14default_deleteIN3gmx21RestraintMDModuleImplEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx17RestraintMDModuleC2ESt10unique_ptrINS_21RestraintMDModuleImplESt14default_deleteIS2_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef captures(none) %1) unnamed_addr #17 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx17RestraintMDModuleE, i64 16), ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %1, align 8, !tbaa !93
  store i64 %4, ptr %3, align 8, !tbaa !93
  store ptr null, ptr %1, align 8, !tbaa !93
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_restraintmdmodule.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 16}
!5 = !{!"_ZTSN3gmx18ForceProviderInputE", !6, i64 0, !12, i64 16, !13, i64 24, !13, i64 40, !16, i64 56, !17, i64 64, !10, i64 72, !18, i64 112}
!6 = !{!"_ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !7, i64 0, !7, i64 8}
!7 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !8, i64 0}
!8 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !14, i64 0, !14, i64 8}
!14 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !15, i64 0}
!15 = !{!"p1 float", !9, i64 0}
!16 = !{!"double", !10, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!"p1 _ZTS9t_commrec", !9, i64 0}
!19 = !{!5, !18, i64 112}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN3gmx4SiteESaIS1_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN3gmx4SiteE", !9, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!21, !22, i64 8}
!25 = !{!26, !36, i64 112}
!26 = !{!"_ZTS9t_commrec", !27, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !28, i64 24, !28, i64 32, !12, i64 40, !28, i64 48, !12, i64 56, !12, i64 60, !29, i64 64, !30, i64 96, !37, i64 104, !36, i64 112, !43, i64 120, !12, i64 128}
!27 = !{!"bool", !10, i64 0}
!28 = !{!"p1 _ZTS10tmpi_comm_", !9, i64 0}
!29 = !{!"_ZTS14gmx_nodecomm_t", !27, i64 0, !28, i64 8, !12, i64 16, !28, i64 24}
!30 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !36, i64 0}
!36 = !{!"p1 _ZTS12gmx_domdec_t", !9, i64 0}
!37 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !43, i64 0}
!43 = !{!"p1 _ZTS16gmxNvshmemHandle", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !10, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!26, !12, i64 60}
!49 = !{!26, !12, i64 56}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTSN3gmx19IRestraintPotentialE", !9, i64 0}
!53 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0}
!54 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !11, i64 0}
!57 = !{!26, !28, i64 32}
!58 = !{!22, !22, i64 0}
!59 = !{!60, !12, i64 0}
!60 = !{!"_ZTSN3gmx4SiteE", !12, i64 0, !61, i64 4}
!61 = !{!"_ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN3gmx19ForceProviderOutputE", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTSN3gmx15ForceWithVirialE", !9, i64 0}
!65 = !{!"p1 _ZTS14gmx_enerdata_t", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11gmx_ga2la_t", !9, i64 0}
!68 = !{!69, !10, i64 40}
!69 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEEE", !10, i64 0, !10, i64 40}
!70 = !{!27, !27, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = distinct !{!73, !47}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN11gmx_ga2la_t5EntryESaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN11gmx_ga2la_t5EntryE", !9, i64 0}
!77 = !{!78, !12, i64 4}
!78 = !{!"_ZTSN11gmx_ga2la_t5EntryE", !12, i64 0, !12, i64 4}
!79 = !{!80, !12, i64 24}
!80 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEE", !81, i64 0, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!81 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !9, i64 0}
!86 = !{!84, !85, i64 0}
!87 = !{!88, !12, i64 0}
!88 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !12, i64 0, !78, i64 4, !12, i64 12}
!89 = !{!88, !12, i64 12}
!90 = distinct !{!90, !47}
!91 = !{!12, !12, i64 0}
!92 = !{!10, !10, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN3gmx21RestraintMDModuleImplE", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN3gmx22RestraintForceProviderE", !9, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !99, i64 0}
!99 = !{!"p1 omnipotent char", !9, i64 0}
!100 = !{!101, !17, i64 8}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !98, i64 0, !17, i64 8, !10, i64 16}
!102 = !{!101, !99, i64 0}
!103 = !{!53, !54, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 int", !9, i64 0}
!106 = !{!21, !22, i64 16}
!107 = !{!99, !99, i64 0}
!108 = !{i64 0, i64 8, !107, i64 8, i64 8, !107, i64 16, i64 4, !91}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !9, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSSt10type_index", !113, i64 0}
!113 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0, !53, i64 8}
!116 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !9, i64 0}
!117 = !{!17, !17, i64 0}
!118 = !{!119, !12, i64 8}
!119 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!120 = !{!119, !12, i64 12}
!121 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!125 = !{!123, !124, i64 8}
!126 = !{!127, !9, i64 0}
!127 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!128 = distinct !{!128, !47}
!129 = !{!123, !124, i64 16}
!130 = !{i64 0, i64 12, !92}
!131 = distinct !{!131, !47}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueIN3gmx21RestraintMDModuleImplEJSt10shared_ptrINS0_19IRestraintPotentialEERKSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_uniqueIN3gmx21RestraintMDModuleImplEJSt10shared_ptrINS0_19IRestraintPotentialEERKSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt11make_uniqueIN3gmx17RestraintMDModuleEJSt10unique_ptrINS0_21RestraintMDModuleImplESt14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!137 = distinct !{!137, !"_ZSt11make_uniqueIN3gmx17RestraintMDModuleEJSt10unique_ptrINS0_21RestraintMDModuleImplESt14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN3gmx17RestraintMDModuleE", !9, i64 0}
