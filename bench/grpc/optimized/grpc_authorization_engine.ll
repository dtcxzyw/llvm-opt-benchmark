; ModuleID = 'bench/grpc/original/grpc_authorization_engine.ll'
source_filename = "bench/grpc/original/grpc_authorization_engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::Rbac::Policy" = type { %"struct.grpc_core::Rbac::Permission", %"struct.grpc_core::Rbac::Principal" }
%"struct.grpc_core::Rbac::Permission" = type <{ i32, [4 x i8], %"class.grpc_core::HeaderMatcher", %"class.grpc_core::StringMatcher", %"struct.grpc_core::Rbac::CidrRange", i32, [4 x i8], %"class.std::vector.18", i8, [7 x i8] }>
%"class.grpc_core::HeaderMatcher" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.grpc_core::StringMatcher", i64, i64, i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::StringMatcher" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.grpc_core::Rbac::CidrRange" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Permission>, std::allocator<std::unique_ptr<grpc_core::Rbac::Permission>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Permission>, std::allocator<std::unique_ptr<grpc_core::Rbac::Permission>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Permission>, std::allocator<std::unique_ptr<grpc_core::Rbac::Permission>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Permission>, std::allocator<std::unique_ptr<grpc_core::Rbac::Permission>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::Rbac::Principal" = type <{ i32, [4 x i8], %"class.grpc_core::HeaderMatcher", %"class.std::optional", %"struct.grpc_core::Rbac::CidrRange", %"class.std::vector.25", i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<grpc_core::StringMatcher>::_Storage", i8 }
%"union.std::_Optional_payload_base<grpc_core::StringMatcher>::_Storage" = type { %"class.grpc_core::StringMatcher" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Principal>, std::allocator<std::unique_ptr<grpc_core::Rbac::Principal>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Principal>, std::allocator<std::unique_ptr<grpc_core::Rbac::Principal>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Principal>, std::allocator<std::unique_ptr<grpc_core::Rbac::Principal>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Principal>, std::allocator<std::unique_ptr<grpc_core::Rbac::Principal>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::GrpcAuthorizationEngine::Policy" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.30" }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.62" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"struct.grpc_core::AuthorizationEngine::Decision" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.grpc_core::experimental::AuditContext" = type <{ %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::basic_string_view", i8, [7 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev = comdat any

$_ZN9grpc_core23GrpcAuthorizationEngineD2Ev = comdat any

$_ZN9grpc_core23GrpcAuthorizationEngineD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core26PolicyAuthorizationMatcherC2ENS_4Rbac6PolicyE = comdat any

$_ZN9grpc_core4Rbac10PermissionD2Ev = comdat any

$_ZN9grpc_core4Rbac9PrincipalD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTIN9grpc_core19AuthorizationEngineE = comdat any

$_ZTSN9grpc_core19AuthorizationEngineE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core23GrpcAuthorizationEngineE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core23GrpcAuthorizationEngineE, ptr @_ZN9grpc_core23GrpcAuthorizationEngineD2Ev, ptr @_ZN9grpc_core23GrpcAuthorizationEngineD0Ev, ptr @_ZNK9grpc_core23GrpcAuthorizationEngine8EvaluateERKNS_12EvaluateArgsE] }, align 8
@.str = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/authorization/grpc_authorization_engine.cc\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"logger != nullptr\00", align 1
@_ZTIN9grpc_core23GrpcAuthorizationEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23GrpcAuthorizationEngineE, ptr @_ZTIN9grpc_core19AuthorizationEngineE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core23GrpcAuthorizationEngineE = constant [38 x i8] c"N9grpc_core23GrpcAuthorizationEngineE\00", align 1
@_ZTIN9grpc_core19AuthorizationEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19AuthorizationEngineE, ptr @_ZTIN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19AuthorizationEngineE = linkonce_odr constant [34 x i8] c"N9grpc_core19AuthorizationEngineE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [94 x i8] c"N9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core26PolicyAuthorizationMatcherE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grpc_authorization_engine.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core23GrpcAuthorizationEngineC1ENS_4RbacE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core23GrpcAuthorizationEngineC2ENS_4RbacE
@_ZN9grpc_core23GrpcAuthorizationEngineC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core23GrpcAuthorizationEngineC2EOS0_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcAuthorizationEngineC2ENS_4RbacE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.grpc_core::Rbac::Policy", align 8
  %4 = alloca %"struct.grpc_core::GrpcAuthorizationEngine::Policy", align 8
  %5 = alloca %"class.std::unique_ptr.54", align 8
  %6 = alloca %"class.std::unique_ptr.46", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core23GrpcAuthorizationEngineE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %11, ptr %9, align 8, !tbaa !14
  %19 = load i64, ptr %12, align 8, !tbaa !17
  store i64 %19, ptr %10, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !16
  store ptr %12, ptr %1, align 8, !tbaa !14
  store i64 0, ptr %20, align 8, !tbaa !16
  store i8 0, ptr %12, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !18
  store i32 %25, ptr %23, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !53
  store i32 %29, ptr %27, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not55 = icmp eq ptr %32, %33
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %46

._crit_edge:                                      ; preds = %_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %.not5257 = icmp eq ptr %41, %43
  br i1 %.not5257, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %87

46:                                               ; preds = %.lr.ph, %_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev.exit
  %.sroa.046.056 = phi ptr [ %32, %.lr.ph ], [ %82, %_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.046.056, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %34, ptr %4, align 8, !tbaa !10
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %34, align 8, !tbaa !17
  store ptr null, ptr %36, align 8, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.046.056, i64 64
  call void @_ZN9grpc_core4Rbac6PolicyC1EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %3, ptr noundef nonnull align 8 dereferenceable(528) %49) #22, !noalias !60
  invoke void @_ZN9grpc_core26PolicyAuthorizationMatcherC2ENS_4Rbac6PolicyE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull %3)
          to label %52 unwind label %50, !noalias !60

50:                                               ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %37) #22, !noalias !60
  call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %3) #22, !noalias !60
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 24) #23, !noalias !60
  br label %.body

52:                                               ; preds = %.noexc
  call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %37) #22, !noalias !60
  call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %3) #22, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load ptr, ptr %36, align 8, !tbaa !63
  store ptr %48, ptr %36, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  br label %_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i, %52
  %57 = load ptr, ptr %38, align 8, !tbaa !64
  %58 = load ptr, ptr %39, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i, label %74, label %59

59:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %60, ptr %57, align 8, !tbaa !10
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %34
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = load i64, ptr %35, align 8, !tbaa !16
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %66, i1 false)
  br label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE9push_backEOS2_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %59
  store ptr %61, ptr %57, align 8, !tbaa !14
  %67 = load i64, ptr %34, align 8, !tbaa !17
  store i64 %67, ptr %60, align 8, !tbaa !17
  %.pre = load i64, ptr %35, align 8, !tbaa !16
  br label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %68 = phi i64 [ %64, %63 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !16
  store ptr %34, ptr %4, align 8, !tbaa !14
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %34, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %71 = load i64, ptr %36, align 8, !tbaa !63
  store i64 %71, ptr %70, align 8, !tbaa !63
  %72 = load ptr, ptr %38, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %73, ptr %38, align 8, !tbaa !64
  br label %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i

74:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %57, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE9push_backEOS2_.exit unwind label %83

_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE9push_backEOS2_.exit: ; preds = %74
  %.pr = load ptr, ptr %36, align 8, !tbaa !63
  %.not.i.i24 = icmp eq ptr %.pr, null
  br i1 %.not.i.i24, label %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE9push_backEOS2_.exit
  %75 = load ptr, ptr %.pr, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #22
  br label %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE9push_backEOS2_.exit.thread, %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i, %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE9push_backEOS2_.exit
  store ptr null, ptr %36, align 8, !tbaa !63
  %78 = load ptr, ptr %4, align 8, !tbaa !14
  %79 = icmp eq ptr %78, %34
  br i1 %79, label %_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i
  %80 = load i64, ptr %34, align 8, !tbaa !17
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #23
  br label %_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev.exit

_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %82 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.046.056) #24
  %.not = icmp eq ptr %82, %33
  br i1 %.not, label %._crit_edge, label %46

83:                                               ; preds = %74, %46
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %85, %50, %83
  %.pn20 = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %51, %50 ]
  call void @_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

._crit_edge61:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit, %._crit_edge
  ret void

87:                                               ; preds = %.lr.ph60, %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit
  %.sroa.040.058 = phi ptr [ %41, %.lr.ph60 ], [ %133, %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = load i64, ptr %.sroa.040.058, align 8, !tbaa !66
  store i64 %88, ptr %6, align 8, !tbaa !66
  store ptr null, ptr %.sroa.040.058, align 8, !tbaa !66
  invoke void @_ZN9grpc_core12experimental19AuditLoggerRegistry17CreateAuditLoggerESt10unique_ptrINS0_18AuditLoggerFactory6ConfigESt14default_deleteIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.54") align 8 %5, ptr noundef nonnull %6)
          to label %89 unwind label %98

89:                                               ; preds = %87
  %90 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i25 = icmp eq ptr %90, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEclEPS3_.exit.i

_ZNKSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEclEPS3_.exit.i: ; preds = %89
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #22
  br label %_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit: ; preds = %89, %_ZNKSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEclEPS3_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !66
  %94 = load ptr, ptr %5, align 8
  %.not53 = icmp eq ptr %94, null
  %95 = ptrtoint ptr %94 to i64
  br i1 %.not53, label %96, label %.critedge, !prof !68

96:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 61, i64 17, ptr nonnull @.str.1) #25
          to label %97 unwind label %104

97:                                               ; preds = %96
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  unreachable

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i26 = icmp eq ptr %100, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit28, label %_ZNKSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEclEPS3_.exit.i27

_ZNKSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEclEPS3_.exit.i27: ; preds = %98
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %100) #22
  br label %_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit28

_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit28: ; preds = %98, %_ZNKSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEclEPS3_.exit.i27
  store ptr null, ptr %6, align 8, !tbaa !66
  br label %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit34

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit
  %106 = load ptr, ptr %44, align 8, !tbaa !69
  %107 = load ptr, ptr %45, align 8, !tbaa !70
  %.not.i.i29 = icmp eq ptr %106, %107
  br i1 %.not.i.i29, label %109, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %.critedge
  store i64 %95, ptr %106, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %108, ptr %44, align 8, !tbaa !69
  br label %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit

109:                                              ; preds = %.critedge
  %110 = load ptr, ptr %30, align 8, !tbaa !73
  %111 = ptrtoint ptr %106 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775800
  br i1 %114, label %115, label %_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

115:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %115
  unreachable

_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %109
  %116 = ashr exact i64 %113, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 1152921504606846975)
  %120 = select i1 %118, i64 1152921504606846975, i64 %119
  %.not.i.i35 = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i35)
  %121 = shl nuw nsw i64 %120, 3
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #21
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %113
  store i64 %95, ptr %123, align 8, !tbaa !71
  store ptr null, ptr %5, align 8, !tbaa !71
  %.not10.i.i.i.i = icmp eq ptr %110, %106
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc37, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i ], [ %122, %.noexc37 ]
  %.0911.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i ], [ %110, %.noexc37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %124 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !71, !alias.scope !77, !noalias !74
  store i64 %124, ptr %.012.i.i.i.i, align 8, !tbaa !71, !alias.scope !74, !noalias !77
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !71, !alias.scope !77, !noalias !74
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %125, %106
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc37
  %.0.lcssa.i.i.i.i = phi ptr [ %122, %.noexc37 ], [ %126, %.lr.ph.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %110, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %128

128:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %113) #23
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %128
  store ptr %122, ptr %30, align 8, !tbaa !73
  store ptr %127, ptr %44, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %120
  store ptr %129, ptr %45, align 8, !tbaa !70
  %.pr50 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i31 = icmp eq ptr %.pr50, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %130 = load ptr, ptr %.pr50, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %.pr50) #22
  br label %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.040.058, i64 8
  %.not52 = icmp eq ptr %133, %43
  br i1 %.not52, label %._crit_edge61, label %87

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp:                               ; preds = %115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.loopexit, %.loopexit.split-lp, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %135 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i32 = icmp eq ptr %135, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit34, label %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i33

_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i33: ; preds = %134
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %135) #22
  br label %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit34

_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit34: ; preds = %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i33, %134, %_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit28
  %.pn.pn = phi { ptr, i32 } [ %99, %_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit28 ], [ %.pn, %134 ], [ %.pn, %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

139:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit34, %.body
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body ], [ %.pn.pn, %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit34 ]
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  call void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  %140 = load ptr, ptr %9, align 8, !tbaa !14
  %141 = icmp eq ptr %140, %10
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %139
  %142 = load i64, ptr %10, align 8, !tbaa !17
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn20.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !63
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit
  %10 = load i64, ptr %8, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN9grpc_core12experimental19AuditLoggerRegistry17CreateAuditLoggerESt10unique_ptrINS0_18AuditLoggerFactory6ConfigESt14default_deleteIS4_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !63
  %10 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #23
  br label %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN9grpc_core23GrpcAuthorizationEngineC2EOS0_(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core23GrpcAuthorizationEngineE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %7, ptr %4, align 8, !tbaa !14
  %15 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %15, ptr %6, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8, !tbaa !16
  store ptr %8, ptr %5, align 8, !tbaa !14
  store i64 0, ptr %16, align 8, !tbaa !16
  store i8 0, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !36
  store i32 %21, ptr %19, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  store ptr %24, ptr %22, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  store ptr %27, ptr %25, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  store ptr %30, ptr %28, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !54
  store i32 %33, ptr %31, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  store ptr %36, ptr %34, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  store ptr %39, ptr %37, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  store ptr %42, ptr %40, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @_ZN9grpc_core23GrpcAuthorizationEngineaSEOS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %10, label %11, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %15, !prof !68

15:                                               ; preds = %11
  switch i64 %13, label %18 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %16
  ]

16:                                               ; preds = %15
  %17 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %17, ptr %5, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %18, %16, %15
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !16
  store i64 %25, ptr %23, align 8, !tbaa !16
  %26 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %26, ptr %6, align 8, !tbaa !17
  br label %33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %27 = load i64, ptr %6, align 8, !tbaa !17
  store ptr %8, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %29, ptr %30, align 8, !tbaa !16
  %31 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %31, ptr %6, align 8, !tbaa !17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %3, align 8, !tbaa !14
  store i64 %27, ptr %9, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %9, ptr %3, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %32, %33
  %34 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %5, %32 ], [ %9, %33 ], [ %8, %11 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %34, align 1, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %37, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = load ptr, ptr %39, align 8, !tbaa !82
  store ptr %46, ptr %40, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  store ptr %48, ptr %42, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  store ptr %50, ptr %44, align 8, !tbaa !65
  %.not4.i.i.i.i.i.i = icmp eq ptr %41, %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i.i.i ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #22
  br label %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %51, align 8, !tbaa !63
  %56 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %59 = load i64, ptr %57, align 8, !tbaa !17
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #23
  br label %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEaSEOS4_.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %63 = ptrtoint ptr %45 to i64
  %64 = ptrtoint ptr %41 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #23
  br label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exit.i.i.i, %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = load i32, ptr %66, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %67, ptr %68, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = load ptr, ptr %69, align 8, !tbaa !73
  store ptr %76, ptr %70, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  store ptr %78, ptr %72, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  store ptr %80, ptr %74, align 8, !tbaa !70
  %.not4.i.i.i.i.i.i6 = icmp eq ptr %71, %73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i7:                              ; preds = %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEaSEOS4_.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i8 = phi ptr [ %85, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %71, %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEaSEOS4_.exit ]
  %81 = load ptr, ptr %.05.i.i.i.i.i.i8, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i7
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i7
  store ptr null, ptr %.05.i.i.i.i.i.i8, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i8, i64 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %85, %73
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i7, !llvm.loop !81

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEaSEOS4_.exit
  %.not.i.i.i.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i10, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %87 = ptrtoint ptr %75 to i64
  %88 = ptrtoint ptr %71 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %89) #23
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %86
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core23GrpcAuthorizationEngine8EvaluateERKNS_12EvaluateArgsE(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::AuthorizationEngine::Decision") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::experimental::AuditContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !16
  store i8 0, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %.not46.not = icmp eq ptr %9, %11
  br i1 %.not46.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.sroa.031.047 = phi ptr [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %9, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.047, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %18 unwind label %.loopexit40

18:                                               ; preds = %.lr.ph
  br i1 %17, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

19:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.047)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread unwind label %.loopexit.split-lp

.loopexit40:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.031.047, i64 40
  %.not.not = icmp eq ptr %20, %11
  br i1 %.not.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, label %.lr.ph

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %3, %19
  %.not43 = phi i1 [ true, %19 ], [ false, %3 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = icmp eq i32 %22, 0
  %not. = xor i1 %.not43, %23
  %24 = zext i1 %not. to i32
  store i32 %24, ptr %0, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val21 = load i32, ptr %25, align 8, !tbaa !88
  %26 = icmp eq i32 %.val21, 3
  %or.cond.v = select i1 %not., i32 1, i32 2
  %or.cond = icmp eq i32 %.val21, %or.cond.v
  %or.cond39 = select i1 %26, i1 true, i1 %or.cond
  br i1 %or.cond39, label %_ZN9grpc_core12_GLOBAL__N_19ShouldLogERKNS_19AuthorizationEngine8DecisionERKNS_4Rbac14AuditConditionE.exit.thread, label %.loopexit

_ZN9grpc_core12_GLOBAL__N_19ShouldLogERKNS_19AuthorizationEngine8DecisionERKNS_4Rbac14AuditConditionE.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %.not3849 = icmp eq ptr %28, %30
  br i1 %.not3849, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %_ZN9grpc_core12_GLOBAL__N_19ShouldLogERKNS_19AuthorizationEngine8DecisionERKNS_4Rbac14AuditConditionE.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %37

37:                                               ; preds = %.lr.ph51, %57
  %.sroa.027.050 = phi ptr [ %28, %.lr.ph51 ], [ %58, %57 ]
  %38 = load ptr, ptr %.sroa.027.050, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = invoke { i64, ptr } @_ZNK9grpc_core12EvaluateArgs7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %40 unwind label %59

40:                                               ; preds = %37
  %41 = invoke { i64, ptr } @_ZNK9grpc_core12EvaluateArgs11GetSpiffeIdEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %42 unwind label %59

42:                                               ; preds = %40
  %43 = extractvalue { i64, ptr } %39, 1
  %44 = extractvalue { i64, ptr } %39, 0
  %45 = extractvalue { i64, ptr } %41, 0
  %46 = extractvalue { i64, ptr } %41, 1
  %47 = load ptr, ptr %31, align 8, !tbaa !14
  %48 = load i64, ptr %32, align 8, !tbaa !16
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = load i64, ptr %7, align 8, !tbaa !16
  %51 = load i32, ptr %0, align 8, !tbaa !85
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i8
  store i64 %44, ptr %4, align 8, !tbaa !90
  store ptr %43, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !91
  store i64 %45, ptr %33, align 8, !tbaa !90
  store ptr %46, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !91
  store i64 %48, ptr %34, align 8, !tbaa !90
  store ptr %47, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !91
  store i64 %50, ptr %35, align 8, !tbaa !90
  store ptr %49, ptr %.sroa.436.0..sroa_idx, align 8, !tbaa !91
  store i8 %53, ptr %36, align 8, !tbaa !92
  %54 = load ptr, ptr %38, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(65) %4)
          to label %57 unwind label %59

57:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.027.050, i64 8
  %.not38 = icmp eq ptr %58, %30
  br i1 %.not38, label %.loopexit, label %37

59:                                               ; preds = %42, %40, %37
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %.loopexit40, %.loopexit.split-lp, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %lpad.loopexit, %.loopexit40 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = icmp eq ptr %62, %6
  br i1 %63, label %_ZN9grpc_core19AuthorizationEngine8DecisionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  %64 = load i64, ptr %6, align 8, !tbaa !17
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #23
  br label %_ZN9grpc_core19AuthorizationEngine8DecisionD2Ev.exit

_ZN9grpc_core19AuthorizationEngine8DecisionD2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %57, %_ZN9grpc_core12_GLOBAL__N_19ShouldLogERKNS_19AuthorizationEngine8DecisionERKNS_4Rbac14AuditConditionE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread
  ret void
}

declare { i64, ptr } @_ZNK9grpc_core12EvaluateArgs7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare { i64, ptr } @_ZNK9grpc_core12EvaluateArgs11GetSpiffeIdEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcAuthorizationEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core23GrpcAuthorizationEngineE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %.not4.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  store ptr null, ptr %22, align 8, !tbaa !63
  %27 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !17
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %.not.i.i.i.i4 = icmp eq ptr %32, %21
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !83

_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %18, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %33 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #23
  br label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev.exit
  %44 = load i64, ptr %42, align 8, !tbaa !17
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcAuthorizationEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN9grpc_core23GrpcAuthorizationEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.2() #9 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN9grpc_core4Rbac6PolicyC1EOS1_(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26PolicyAuthorizationMatcherC2ENS_4Rbac6PolicyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.grpc_core::Rbac::Permission", align 8
  %4 = alloca %"struct.grpc_core::Rbac::Principal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core26PolicyAuthorizationMatcherE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9grpc_core4Rbac10PermissionC1EOS1_(ptr noundef nonnull align 8 dereferenceable(257) %3, ptr noundef nonnull align 8 dereferenceable(257) %1) #22
  invoke void @_ZN9grpc_core20AuthorizationMatcher6CreateENS_4Rbac10PermissionE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.30") align 8 %5, ptr noundef nonnull %3)
          to label %6 unwind label %10

6:                                                ; preds = %2
  call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @_ZN9grpc_core4Rbac9PrincipalC1EOS1_(ptr noundef nonnull align 8 dereferenceable(257) %4, ptr noundef nonnull align 8 dereferenceable(257) %8) #22
  invoke void @_ZN9grpc_core20AuthorizationMatcher6CreateENS_4Rbac9PrincipalE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.30") align 8 %7, ptr noundef nonnull %4)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %4) #22
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3) #22
  br label %18

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %4) #22
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i: ; preds = %12
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %12, %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !63
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit, %10
  %.pn = phi { ptr, i32 } [ %13, %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit ], [ %11, %10 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core20AuthorizationMatcher6CreateENS_4Rbac10PermissionE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.30") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core4Rbac10PermissionC1EOS1_(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i7 = icmp eq ptr %3, %5
  br i1 %.not.i7, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i
  %.0.i8 = phi ptr [ %7, %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.0.i8, align 8, !tbaa !100
  %.not.i.i6 = icmp eq ptr %6, null
  br i1 %.not.i.i6, label %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core4Rbac10PermissionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core4Rbac10PermissionEEclEPS2_.exit.i.i: ; preds = %.lr.ph
  tail call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %6) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 264) #23
  br label %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core4Rbac10PermissionEEclEPS2_.exit.i.i, %.lr.ph
  store ptr null, ptr %.0.i8, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit, label %.lr.ph, !llvm.loop !102

_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !96
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit, %1
  %8 = phi ptr [ %.pre, %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit ], [ %3, %1 ]
  %.not.i.i5 = icmp eq ptr %8, null
  br i1 %.not.i.i5, label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN9grpc_core4Rbac9CidrRangeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZN9grpc_core4Rbac9CidrRangeD2Ev.exit

_ZN9grpc_core4Rbac9CidrRangeD2Ev.exit:            ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i: ; preds = %_ZN9grpc_core4Rbac9CidrRangeD2Ev.exit
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %22) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i, %_ZN9grpc_core4Rbac9CidrRangeD2Ev.exit
  store ptr null, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN9grpc_core13StringMatcherD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i
  %27 = load i64, ptr %25, align 8, !tbaa !17
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit

_ZN9grpc_core13StringMatcherD2Ev.exit:            ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i: ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %31) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i, %_ZN9grpc_core13StringMatcherD2Ev.exit
  store ptr null, ptr %30, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN9grpc_core13StringMatcherD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i
  %36 = load i64, ptr %34, align 8, !tbaa !17
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #23
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit.i

_ZN9grpc_core13StringMatcherD2Ev.exit.i:          ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %38 = load ptr, ptr %29, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN9grpc_core13HeaderMatcherD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit.i
  %41 = load i64, ptr %39, align 8, !tbaa !17
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZN9grpc_core13HeaderMatcherD2Ev.exit

_ZN9grpc_core13HeaderMatcherD2Ev.exit:            ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  ret void
}

declare void @_ZN9grpc_core20AuthorizationMatcher6CreateENS_4Rbac9PrincipalE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.30") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core4Rbac9PrincipalC1EOS1_(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %.not.i4 = icmp eq ptr %3, %5
  br i1 %.not.i4, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i
  %.0.i5 = phi ptr [ %7, %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.0.i5, align 8, !tbaa !110
  %.not.i.i3 = icmp eq ptr %6, null
  br i1 %.not.i.i3, label %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core4Rbac9PrincipalEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core4Rbac9PrincipalEEclEPS2_.exit.i.i: ; preds = %.lr.ph
  tail call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %6) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 264) #23
  br label %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core4Rbac9PrincipalEEclEPS2_.exit.i.i, %.lr.ph
  store ptr null, ptr %.0.i5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit, label %.lr.ph, !llvm.loop !112

_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !106
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit, %1
  %8 = phi ptr [ %.pre, %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit ], [ %3, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN9grpc_core4Rbac9CidrRangeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZN9grpc_core4Rbac9CidrRangeD2Ev.exit

_ZN9grpc_core4Rbac9CidrRangeD2Ev.exit:            ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load i8, ptr %21, align 8, !tbaa !114, !range !116, !noundef !117
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt14_Optional_baseIN9grpc_core13StringMatcherELb0ELb0EED2Ev.exit

24:                                               ; preds = %_ZN9grpc_core4Rbac9CidrRangeD2Ev.exit
  store i8 0, ptr %21, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i: ; preds = %24
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %26) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i, %24
  store ptr null, ptr %25, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt14_Optional_baseIN9grpc_core13StringMatcherELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %31 = load i64, ptr %29, align 8, !tbaa !17
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #23
  br label %_ZNSt14_Optional_baseIN9grpc_core13StringMatcherELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core13StringMatcherELb0ELb0EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %_ZN9grpc_core4Rbac9CidrRangeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseIN9grpc_core13StringMatcherELb0ELb0EED2Ev.exit
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %35) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core13StringMatcherELb0ELb0EED2Ev.exit
  store ptr null, ptr %34, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN9grpc_core13StringMatcherD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i
  %40 = load i64, ptr %38, align 8, !tbaa !17
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #23
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit.i

_ZN9grpc_core13StringMatcherD2Ev.exit.i:          ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %42 = load ptr, ptr %33, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN9grpc_core13HeaderMatcherD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit.i
  %45 = load i64, ptr %43, align 8, !tbaa !17
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #23
  br label %_ZN9grpc_core13HeaderMatcherD2Ev.exit

_ZN9grpc_core13HeaderMatcherD2Ev.exit:            ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !14
  %33 = load i64, ptr %26, align 8, !tbaa !17
  store i64 %33, ptr %24, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !16
  store ptr %26, ptr %2, align 8, !tbaa !14
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %26, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !63
  store i64 %39, ptr %37, align 8, !tbaa !63
  store ptr null, ptr %38, align 8, !tbaa !63
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !10, !alias.scope !118, !noalias !121
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !121, !noalias !118
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !16, !alias.scope !121, !noalias !118
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !123
  br label %_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !14, !alias.scope !118, !noalias !121
  %49 = load i64, ptr %42, align 8, !tbaa !17, !alias.scope !121, !noalias !118
  store i64 %49, ptr %40, align 8, !tbaa !17, !alias.scope !118, !noalias !121
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !121, !noalias !118
  br label %_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %46, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !16, !alias.scope !118, !noalias !121
  store ptr %42, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !121, !noalias !118
  store i64 0, ptr %51, align 8, !tbaa !16, !alias.scope !121, !noalias !118
  store i8 0, ptr %42, align 8, !tbaa !17, !alias.scope !121, !noalias !118
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !63, !alias.scope !121, !noalias !118
  store i64 %55, ptr %53, align 8, !tbaa !63, !alias.scope !118, !noalias !121
  store ptr null, ptr %54, align 8, !tbaa !63, !alias.scope !121, !noalias !118
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %76, %_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %58, %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %75, %_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %59, ptr %.012.i.i.i18, align 8, !tbaa !10, !alias.scope !125, !noalias !128
  %60 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !14, !alias.scope !128, !noalias !125
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

63:                                               ; preds = %.lr.ph.i.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !16, !alias.scope !128, !noalias !125
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !130
  br label %_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %60, ptr %.012.i.i.i18, align 8, !tbaa !14, !alias.scope !125, !noalias !128
  %68 = load i64, ptr %61, align 8, !tbaa !17, !alias.scope !128, !noalias !125
  store i64 %68, ptr %59, align 8, !tbaa !17, !alias.scope !125, !noalias !128
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !16, !alias.scope !128, !noalias !125
  br label %_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %63
  %69 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ], [ %65, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !16, !alias.scope !125, !noalias !128
  store ptr %61, ptr %.0911.i.i.i19, align 8, !tbaa !14, !alias.scope !128, !noalias !125
  store i64 0, ptr %70, align 8, !tbaa !16, !alias.scope !128, !noalias !125
  store i8 0, ptr %61, align 8, !tbaa !17, !alias.scope !128, !noalias !125
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !63, !alias.scope !128, !noalias !125
  store i64 %74, ptr %72, align 8, !tbaa !63, !alias.scope !125, !noalias !128
  store ptr null, ptr %73, align 8, !tbaa !63, !alias.scope !128, !noalias !125
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i24 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !124

_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26: ; preds = %_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %58, %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %76, %_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE13_M_deallocateEPS2_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26
  %79 = load ptr, ptr %77, align 8, !tbaa !65
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %81) #23
  br label %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, %78
  store ptr %22, ptr %0, align 8, !tbaa !82
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %16
  store ptr %82, ptr %77, align 8, !tbaa !65
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_authorization_engine.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt13__atomic_baseIlE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !5, i64 8, !6, i64 16}
!16 = !{!15, !5, i64 8}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !20, i64 32}
!19 = !{!"_ZTSN9grpc_core4RbacE", !15, i64 0, !20, i64 32, !21, i64 40, !30, i64 88, !31, i64 96}
!20 = !{!"_ZTSN9grpc_core4Rbac6ActionE", !6, i64 0}
!21 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !22, i64 0}
!22 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !23, i64 0}
!23 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !24, i64 0, !26, i64 8}
!24 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !25, i64 0}
!25 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !5, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!29 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!30 = !{!"_ZTSN9grpc_core4Rbac14AuditConditionE", !6, i64 0}
!31 = !{!"_ZTSSt6vectorISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EESaIS7_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EESaIS7_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EESaIS7_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EE", !13, i64 0}
!36 = !{!37, !20, i64 48}
!37 = !{!"_ZTSN9grpc_core23GrpcAuthorizationEngineE", !38, i64 0, !15, i64 16, !20, i64 48, !43, i64 56, !30, i64 80, !48, i64 88}
!38 = !{!"_ZTSN9grpc_core19AuthorizationEngineE", !39, i64 0}
!39 = !{!"_ZTSN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !40, i64 0, !41, i64 8}
!40 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!41 = !{!"_ZTSN9grpc_core8RefCountE", !42, i64 0}
!42 = !{!"_ZTSSt6atomicIlE", !4, i64 0}
!43 = !{!"_ZTSSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN9grpc_core23GrpcAuthorizationEngine6PolicyE", !13, i64 0}
!48 = !{!"_ZTSSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE", !13, i64 0}
!53 = !{!19, !30, i64 88}
!54 = !{!37, !30, i64 80}
!55 = !{!26, !29, i64 16}
!56 = !{!35, !35, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20AuthorizationMatcherELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN9grpc_core20AuthorizationMatcherE", !13, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt11make_uniqueIN9grpc_core26PolicyAuthorizationMatcherEJNS0_4Rbac6PolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_uniqueIN9grpc_core26PolicyAuthorizationMatcherEJNS0_4Rbac6PolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!63 = !{!59, !59, i64 0}
!64 = !{!46, !47, i64 8}
!65 = !{!46, !47, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN9grpc_core12experimental18AuditLoggerFactory6ConfigE", !13, i64 0}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!51, !52, i64 8}
!70 = !{!51, !52, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN9grpc_core12experimental11AuditLoggerE", !13, i64 0}
!73 = !{!51, !52, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = !{!46, !47, i64 0}
!83 = distinct !{!83, !80}
!84 = !{!47, !47, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN9grpc_core19AuthorizationEngine8DecisionE", !87, i64 0, !15, i64 8}
!87 = !{!"_ZTSN9grpc_core19AuthorizationEngine8Decision4TypeE", !6, i64 0}
!88 = !{!30, !30, i64 0}
!89 = !{!52, !52, i64 0}
!90 = !{!5, !5, i64 0}
!91 = !{!12, !12, i64 0}
!92 = !{!93, !95, i64 64}
!93 = !{!"_ZTSN9grpc_core12experimental12AuditContextE", !94, i64 0, !94, i64 16, !94, i64 32, !94, i64 48, !95, i64 64}
!94 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0, !12, i64 8}
!95 = !{!"bool", !6, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EE", !13, i64 0}
!99 = !{!97, !98, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN9grpc_core4Rbac10PermissionE", !13, i64 0}
!102 = distinct !{!102, !80}
!103 = !{!97, !98, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN3re23RE2E", !13, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EE", !13, i64 0}
!109 = !{!107, !108, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN9grpc_core4Rbac9PrincipalE", !13, i64 0}
!112 = distinct !{!112, !80}
!113 = !{!107, !108, i64 16}
!114 = !{!115, !95, i64 56}
!115 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE", !6, i64 0, !95, i64 56}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!119, !122}
!124 = distinct !{!124, !80}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!130 = !{!126, !129}
