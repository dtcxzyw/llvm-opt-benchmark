; ModuleID = 'bench/grpc/original/grpc_authorization_engine.cc.ll'
source_filename = "bench/grpc/original/grpc_authorization_engine.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::GrpcAuthorizationEngine::Policy" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.30" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
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
%"struct.grpc_core::Rbac::Policy" = type { %"struct.grpc_core::Rbac::Permission", %"struct.grpc_core::Rbac::Principal" }
%"struct.grpc_core::Rbac::Permission" = type <{ i32, [4 x i8], %"class.grpc_core::HeaderMatcher", %"class.grpc_core::StringMatcher", %"struct.grpc_core::Rbac::CidrRange", i32, [4 x i8], %"class.std::vector.18", i8, [7 x i8] }>
%"class.grpc_core::HeaderMatcher" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.grpc_core::StringMatcher", i64, i64, i8, i8, [6 x i8] }>
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
%"struct.grpc_core::AuthorizationEngine::Decision" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.grpc_core::experimental::AuditContext" = type <{ %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::basic_string_view", i8, [7 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }

$_ZSt11make_uniqueIN9grpc_core26PolicyAuthorizationMatcherEJNS0_4Rbac6PolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev = comdat any

$_ZN9grpc_core23GrpcAuthorizationEngineD2Ev = comdat any

$_ZN9grpc_core23GrpcAuthorizationEngineD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core26PolicyAuthorizationMatcherC2ENS_4Rbac6PolicyE = comdat any

$_ZN9grpc_core4Rbac10PermissionD2Ev = comdat any

$_ZN9grpc_core4Rbac9PrincipalD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTSN9grpc_core19AuthorizationEngineE = comdat any

$_ZTSN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19AuthorizationEngineE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core23GrpcAuthorizationEngineE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core23GrpcAuthorizationEngineE, ptr @_ZN9grpc_core23GrpcAuthorizationEngineD2Ev, ptr @_ZN9grpc_core23GrpcAuthorizationEngineD0Ev, ptr @_ZNK9grpc_core23GrpcAuthorizationEngine8EvaluateERKNS_12EvaluateArgsE] }, align 8
@.str = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/authorization/grpc_authorization_engine.cc\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"logger != nullptr\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core23GrpcAuthorizationEngineE = constant [38 x i8] c"N9grpc_core23GrpcAuthorizationEngineE\00", align 1
@_ZTSN9grpc_core19AuthorizationEngineE = linkonce_odr constant [34 x i8] c"N9grpc_core19AuthorizationEngineE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [94 x i8] c"N9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core19AuthorizationEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19AuthorizationEngineE, ptr @_ZTIN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core23GrpcAuthorizationEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23GrpcAuthorizationEngineE, ptr @_ZTIN9grpc_core19AuthorizationEngineE }, align 8
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
define void @_ZN9grpc_core23GrpcAuthorizationEngineC2ENS_4RbacE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull %policy) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %policy6 = alloca %"struct.grpc_core::GrpcAuthorizationEngine::Policy", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.38", align 8
  %logger = alloca %"class.std::unique_ptr.54", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.46", align 8
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %refs_.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core23GrpcAuthorizationEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_, ptr noundef nonnull align 8 dereferenceable(32) %policy) #14
  %action_ = getelementptr inbounds i8, ptr %this, i64 48
  %action = getelementptr inbounds i8, ptr %policy, i64 32
  %0 = load i32, ptr %action, align 8
  store i32 %0, ptr %action_, align 8
  %policies_ = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %policies_, i8 0, i64 24, i1 false)
  %audit_condition_ = getelementptr inbounds i8, ptr %this, i64 80
  %audit_condition = getelementptr inbounds i8, ptr %policy, i64 88
  %1 = load i32, ptr %audit_condition, align 8
  store i32 %1, ptr %audit_condition_, align 8
  %audit_loggers_ = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %audit_loggers_, i8 0, i64 24, i1 false)
  %_M_left.i.i = getelementptr inbounds i8, ptr %policy, i64 64
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %policy, i64 48
  %cmp.i.not52 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i.not52, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %matcher.i = getelementptr inbounds i8, ptr %policy6, i64 32
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev.exit
  %__begin1.sroa.0.053 = phi ptr [ %2, %for.body.lr.ph ], [ %call.i, %_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev.exit ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.053, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %policy6) #14
  store ptr null, ptr %matcher.i, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %policy6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.053, i64 64
  invoke void @_ZSt11make_uniqueIN9grpc_core26PolicyAuthorizationMatcherEJNS0_4Rbac6PolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.38") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(528) %second)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %4 = load ptr, ptr %matcher.i, align 8
  store ptr %3, ptr %matcher.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEaSINS0_26PolicyAuthorizationMatcherES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit

_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEaSINS0_26PolicyAuthorizationMatcherES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit: ; preds = %invoke.cont9
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEaSINS0_26PolicyAuthorizationMatcherES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %.pr) #14
  br label %_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont9, %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEaSINS0_26PolicyAuthorizationMatcherES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit, %_ZNKSt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont12.thread

invoke.cont12.thread:                             ; preds = %_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %policy6) #14
  %matcher.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %matcher.i, align 8
  store i64 %9, ptr %matcher.i.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev.exit

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %policies_, ptr %7, ptr noundef nonnull align 8 dereferenceable(40) %policy6)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else.i.i
  %.pr48 = load ptr, ptr %matcher.i, align 8
  %cmp.not.i.i6 = icmp eq ptr %.pr48, null
  br i1 %cmp.not.i.i6, label %_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %.pr48, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %.pr48) #14
  br label %_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev.exit

_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev.exit: ; preds = %invoke.cont12.thread, %invoke.cont12, %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i
  store ptr null, ptr %matcher.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %policy6) #14
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.053) #15
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.else.i.i, %invoke.cont, %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %matcher.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i8, label %_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev.exit12, label %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i9

_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i9: ; preds = %lpad
  %vtable.i.i.i10 = load ptr, ptr %13, align 8
  %vfn.i.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i10, i64 8
  %14 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev.exit12

_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev.exit12: ; preds = %lpad, %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i9
  store ptr null, ptr %matcher.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %policy6) #14
  br label %ehcleanup

for.end:                                          ; preds = %_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev.exit, %entry
  %logger_configs = getelementptr inbounds i8, ptr %policy, i64 96
  %15 = load ptr, ptr %logger_configs, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %policy, i64 104
  %16 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i13.not54 = icmp eq ptr %15, %16
  br i1 %cmp.i13.not54, label %for.end34, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.end
  %_M_finish.i.i25 = getelementptr inbounds i8, ptr %this, i64 96
  %_M_end_of_storage.i.i26 = getelementptr inbounds i8, ptr %this, i64 104
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit36
  %__begin115.sroa.0.055 = phi ptr [ %15, %for.body23.lr.ph ], [ %incdec.ptr.i, %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit36 ]
  %17 = load i64, ptr %__begin115.sroa.0.055, align 8
  store i64 %17, ptr %agg.tmp, align 8
  store ptr null, ptr %__begin115.sroa.0.055, align 8
  invoke void @_ZN9grpc_core12experimental19AuditLoggerRegistry17CreateAuditLoggerESt10unique_ptrINS0_18AuditLoggerFactory6ConfigESt14default_deleteIS4_EE(ptr nonnull sret(%"class.std::unique_ptr.54") align 8 %logger, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %for.body23
  %18 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i14 = icmp eq ptr %18, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEclEPS3_.exit.i

_ZNKSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEclEPS3_.exit.i: ; preds = %invoke.cont26
  %vtable.i.i15 = load ptr, ptr %18, align 8
  %vfn.i.i16 = getelementptr inbounds i8, ptr %vtable.i.i15, i64 8
  %19 = load ptr, ptr %vfn.i.i16, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont26, %_ZNKSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %20 = load ptr, ptr %logger, align 8
  %cmp.i.i.not = icmp eq ptr %20, null
  %21 = ptrtoint ptr %20 to i64
  br i1 %cmp.i.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @.str.1) #16
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then
  unreachable

lpad25:                                           ; preds = %for.body23
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i17 = icmp eq ptr %23, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit21, label %_ZNKSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEclEPS3_.exit.i18

_ZNKSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEclEPS3_.exit.i18: ; preds = %lpad25
  %vtable.i.i19 = load ptr, ptr %23, align 8
  %vfn.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i19, i64 8
  %24 = load ptr, ptr %vfn.i.i20, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit21

_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit21: ; preds = %lpad25, %_ZNKSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEclEPS3_.exit.i18
  store ptr null, ptr %agg.tmp, align 8
  br label %ehcleanup

lpad28.thread:                                    ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i

lpad28:                                           ; preds = %if.then.i.i40, %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %logger, align 8
  %cmp.not.i22 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i: ; preds = %lpad28.thread, %lpad28
  %lpad.phi58 = phi { ptr, i32 } [ %lpad.loopexit, %lpad28.thread ], [ %lpad.loopexit.split-lp, %lpad28 ]
  %25 = phi ptr [ %20, %lpad28.thread ], [ %.pre, %lpad28 ]
  %vtable.i.i23 = load ptr, ptr %25, align 8
  %vfn.i.i24 = getelementptr inbounds i8, ptr %vtable.i.i23, i64 8
  %26 = load ptr, ptr %vfn.i.i24, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  br label %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit: ; preds = %lpad28, %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i
  %lpad.phi59 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad28 ], [ %lpad.phi58, %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i ]
  store ptr null, ptr %logger, align 8
  br label %ehcleanup

do.end:                                           ; preds = %_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit
  %27 = load ptr, ptr %_M_finish.i.i25, align 8
  %28 = load ptr, ptr %_M_end_of_storage.i.i26, align 8
  %cmp.not.i.i27 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i27, label %if.else.i.i30, label %invoke.cont31.thread

invoke.cont31.thread:                             ; preds = %do.end
  store i64 %21, ptr %27, align 8
  %29 = load ptr, ptr %_M_finish.i.i25, align 8
  %incdec.ptr.i.i29 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %incdec.ptr.i.i29, ptr %_M_finish.i.i25, align 8
  br label %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit36

if.else.i.i30:                                    ; preds = %do.end
  %30 = load ptr, ptr %audit_loggers_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i37 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i37, label %if.then.i.i40, label %_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i40:                                    ; preds = %if.else.i.i30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc41 unwind label %lpad28

.noexc41:                                         ; preds = %if.then.i.i40
  unreachable

_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i30
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i38 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i38, label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i unwind label %lpad28.thread

_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i42, %_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.54", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %21, ptr %add.ptr.i, align 8
  store ptr null, ptr %logger, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %30, %27
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %30, %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %31 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store i64 %31, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %27
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i39 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %invoke.cont31, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %audit_loggers_, align 8
  store ptr %incdec.ptr.i39, ptr %_M_finish.i.i25, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.54", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i26, align 8
  %.pr50 = load ptr, ptr %logger, align 8
  %cmp.not.i32 = icmp eq ptr %.pr50, null
  br i1 %cmp.not.i32, label %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit36, label %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i33

_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i33: ; preds = %invoke.cont31
  %vtable.i.i34 = load ptr, ptr %.pr50, align 8
  %vfn.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i34, i64 8
  %32 = load ptr, ptr %vfn.i.i35, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %.pr50) #14
  br label %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit36

_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit36: ; preds = %invoke.cont31.thread, %invoke.cont31, %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i33
  store ptr null, ptr %logger, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin115.sroa.0.055, i64 8
  %cmp.i13.not = icmp eq ptr %incdec.ptr.i, %16
  br i1 %cmp.i13.not, label %for.end34, label %for.body23

for.end34:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit36, %for.end
  ret void

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit21, %_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev.exit12
  %.pn = phi { ptr, i32 } [ %12, %_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev.exit12 ], [ %lpad.phi59, %_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev.exit ], [ %22, %_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit21 ]
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %audit_loggers_) #14
  call void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %policies_) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core26PolicyAuthorizationMatcherEJNS0_4Rbac6PolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.38") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(528) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::Rbac::Policy", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  call void @_ZN9grpc_core4Rbac6PolicyC1EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(528) %__args) #14
  invoke void @_ZN9grpc_core26PolicyAuthorizationMatcherC2ENS_4Rbac6PolicyE(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %principals.i = getelementptr inbounds i8, ptr %agg.tmp, i64 264
  call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %principals.i) #14
  call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %principals.i1 = getelementptr inbounds i8, ptr %agg.tmp, i64 264
  call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %principals.i1) #14
  call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %agg.tmp) #14
  call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

declare void @_ZN9grpc_core12experimental19AuditLoggerRegistry17CreateAuditLoggerESt10unique_ptrINS0_18AuditLoggerFactory6ConfigESt14default_deleteIS4_EE(ptr sret(%"class.std::unique_ptr.54") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %matcher.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %2 = load ptr, ptr %matcher.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br label %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %matcher.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #14
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23GrpcAuthorizationEngineC2EOS0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %refs_.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core23GrpcAuthorizationEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name_ = getelementptr inbounds i8, ptr %this, i64 16
  %name_2 = getelementptr inbounds i8, ptr %other, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_, ptr noundef nonnull align 8 dereferenceable(32) %name_2) #14
  %action_ = getelementptr inbounds i8, ptr %this, i64 48
  %action_3 = getelementptr inbounds i8, ptr %other, i64 48
  %0 = load i32, ptr %action_3, align 8
  store i32 %0, ptr %action_, align 8
  %policies_ = getelementptr inbounds i8, ptr %this, i64 56
  %policies_4 = getelementptr inbounds i8, ptr %other, i64 56
  %1 = load ptr, ptr %policies_4, align 8
  store ptr %1, ptr %policies_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_finish3.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 64
  %2 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 72
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %policies_4, i8 0, i64 24, i1 false)
  %audit_condition_ = getelementptr inbounds i8, ptr %this, i64 80
  %audit_condition_5 = getelementptr inbounds i8, ptr %other, i64 80
  %4 = load i32, ptr %audit_condition_5, align 8
  store i32 %4, ptr %audit_condition_, align 8
  %audit_loggers_ = getelementptr inbounds i8, ptr %this, i64 88
  %audit_loggers_6 = getelementptr inbounds i8, ptr %other, i64 88
  %5 = load ptr, ptr %audit_loggers_6, align 8
  store ptr %5, ptr %audit_loggers_, align 8
  %_M_finish.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 96
  %_M_finish3.i.i.i.i6 = getelementptr inbounds i8, ptr %other, i64 96
  %6 = load ptr, ptr %_M_finish3.i.i.i.i6, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i5, align 8
  %_M_end_of_storage.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 104
  %_M_end_of_storage4.i.i.i.i8 = getelementptr inbounds i8, ptr %other, i64 104
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i8, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %audit_loggers_6, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @_ZN9grpc_core23GrpcAuthorizationEngineaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name_ = getelementptr inbounds i8, ptr %other, i64 16
  %name_2 = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_2, ptr noundef nonnull align 8 dereferenceable(32) %name_) #14
  %action_ = getelementptr inbounds i8, ptr %other, i64 48
  %0 = load i32, ptr %action_, align 8
  %action_3 = getelementptr inbounds i8, ptr %this, i64 48
  store i32 %0, ptr %action_3, align 8
  %policies_ = getelementptr inbounds i8, ptr %other, i64 56
  %policies_4 = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %policies_4, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %policies_, align 8
  store ptr %3, ptr %policies_4, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds i8, ptr %other, i64 64
  %4 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds i8, ptr %other, i64 72
  %5 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %policies_, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i.i.i ], [ %1, %entry ]
  %matcher.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %6 = load ptr, ptr %matcher.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %matcher.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i.i.i, %entry
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEaSEOS4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEaSEOS4_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %audit_condition_ = getelementptr inbounds i8, ptr %other, i64 80
  %8 = load i32, ptr %audit_condition_, align 8
  %audit_condition_6 = getelementptr inbounds i8, ptr %this, i64 80
  store i32 %8, ptr %audit_condition_6, align 8
  %audit_loggers_ = getelementptr inbounds i8, ptr %other, i64 88
  %audit_loggers_7 = getelementptr inbounds i8, ptr %this, i64 88
  %9 = load ptr, ptr %audit_loggers_7, align 8
  %_M_finish.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 96
  %10 = load ptr, ptr %_M_finish.i.i.i.i5, align 8
  %_M_end_of_storage.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 104
  %11 = load ptr, ptr %audit_loggers_, align 8
  store ptr %11, ptr %audit_loggers_7, align 8
  %_M_finish.i2.i.i.i7 = getelementptr inbounds i8, ptr %other, i64 96
  %12 = load ptr, ptr %_M_finish.i2.i.i.i7, align 8
  store ptr %12, ptr %_M_finish.i.i.i.i5, align 8
  %_M_end_of_storage.i4.i.i.i8 = getelementptr inbounds i8, ptr %other, i64 104
  %13 = load ptr, ptr %_M_end_of_storage.i4.i.i.i8, align 8
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i6, align 8
  %cmp.not3.i.i.i.i.i.i9 = icmp eq ptr %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %audit_loggers_, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i9, label %invoke.cont.i.i.i14, label %for.body.i.i.i.i.i.i10

for.body.i.i.i.i.i.i10:                           ; preds = %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEaSEOS4_.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i11 = phi ptr [ %incdec.ptr.i.i.i.i.i.i12, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEaSEOS4_.exit ]
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i11, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i10
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i10
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i11, align 8
  %incdec.ptr.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i11, i64 8
  %cmp.not.i.i.i.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i12, %10
  br i1 %cmp.not.i.i.i.i.i.i13, label %invoke.cont.i.i.i14, label %for.body.i.i.i.i.i.i10, !llvm.loop !11

invoke.cont.i.i.i14:                              ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEaSEOS4_.exit
  %tobool.not.i.i.i.i.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i15, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %invoke.cont.i.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %invoke.cont.i.i.i14, %if.then.i.i.i.i.i16
  ret ptr %this
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core23GrpcAuthorizationEngine8EvaluateERKNS_12EvaluateArgsE(ptr noalias sret(%"struct.grpc_core::AuthorizationEngine::Decision") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::experimental::AuditContext", align 8
  %matching_policy_name.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matching_policy_name.i) #14
  %policies_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %policies_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i28.not = icmp eq ptr %0, %1
  br i1 %cmp.i28.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.029 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %matcher = getelementptr inbounds i8, ptr %__begin1.sroa.0.029, i64 32
  %2 = load ptr, ptr %matcher, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body
  br i1 %call7, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %matching_policy_name.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.029)
          to label %for.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body22, %invoke.cont25, %invoke.cont28
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit20, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matching_policy_name.i) #14
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.029, i64 40
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %if.then
  %cmp.i25 = phi i1 [ true, %if.then ], [ false, %entry ], [ false, %for.inc ]
  %action_ = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load i32, ptr %action_, align 8
  %5 = icmp eq i32 %4, 0
  %not.cmp12 = xor i1 %cmp.i25, %5
  %cond = zext i1 %not.cmp12 to i32
  store i32 %cond, ptr %agg.result, align 8
  %audit_condition_ = getelementptr inbounds i8, ptr %this, i64 80
  %audit_condition_.val = load i32, ptr %audit_condition_, align 8
  %cmp.i7 = icmp eq i32 %audit_condition_.val, 3
  %or.cond.v = select i1 %not.cmp12, i32 1, i32 2
  %or.cond = icmp eq i32 %audit_condition_.val, %or.cond.v
  %or.cond17 = select i1 %cmp.i7, i1 true, i1 %or.cond
  br i1 %or.cond17, label %if.then15, label %nrvo.skipdtor

if.then15:                                        ; preds = %for.end
  %audit_loggers_ = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load ptr, ptr %audit_loggers_, align 8
  %_M_finish.i8 = getelementptr inbounds i8, ptr %this, i64 96
  %7 = load ptr, ptr %_M_finish.i8, align 8
  %cmp.i9.not31 = icmp eq ptr %6, %7
  br i1 %cmp.i9.not31, label %nrvo.skipdtor, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.then15
  %name_ = getelementptr inbounds i8, ptr %this, i64 16
  %rpc_method.sroa.2.0.rpc_method_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %principal_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %principal.sroa.2.0.principal_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %policy_name_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %agg.tmp3010.sroa.4.0.policy_name_.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %matched_rule_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %agg.tmp3211.sroa.4.0.matched_rule_.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  %authorized_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc41
  %__begin2.sroa.0.032 = phi ptr [ %6, %for.body22.lr.ph ], [ %incdec.ptr.i12, %for.inc41 ]
  %8 = load ptr, ptr %__begin2.sroa.0.032, align 8
  %call26 = invoke { i64, ptr } @_ZNK9grpc_core12EvaluateArgs7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %for.body22
  %call29 = invoke { i64, ptr } @_ZNK9grpc_core12EvaluateArgs11GetSpiffeIdEv(ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %invoke.cont25
  %9 = extractvalue { i64, ptr } %call26, 1
  %10 = extractvalue { i64, ptr } %call26, 0
  %11 = extractvalue { i64, ptr } %call29, 0
  %12 = extractvalue { i64, ptr } %call29, 1
  %call31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #14
  %13 = extractvalue { i64, ptr } %call31, 0
  %14 = extractvalue { i64, ptr } %call31, 1
  %call34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %matching_policy_name.i) #14
  %15 = extractvalue { i64, ptr } %call34, 0
  %16 = extractvalue { i64, ptr } %call34, 1
  %17 = load i32, ptr %agg.result, align 8
  %cmp36 = icmp eq i32 %17, 0
  %frombool.i = zext i1 %cmp36 to i8
  store i64 %10, ptr %ref.tmp, align 8
  store ptr %9, ptr %rpc_method.sroa.2.0.rpc_method_.sroa_idx.i, align 8
  store i64 %11, ptr %principal_.i, align 8
  store ptr %12, ptr %principal.sroa.2.0.principal_.sroa_idx.i, align 8
  store i64 %13, ptr %policy_name_.i, align 8
  store ptr %14, ptr %agg.tmp3010.sroa.4.0.policy_name_.i.sroa_idx, align 8
  store i64 %15, ptr %matched_rule_.i, align 8
  store ptr %16, ptr %agg.tmp3211.sroa.4.0.matched_rule_.i.sroa_idx, align 8
  store i8 %frombool.i, ptr %authorized_.i, align 8
  %vtable38 = load ptr, ptr %8, align 8
  %vfn39 = getelementptr inbounds i8, ptr %vtable38, i64 24
  %18 = load ptr, ptr %vfn39, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(65) %ref.tmp)
          to label %for.inc41 unwind label %lpad.loopexit

for.inc41:                                        ; preds = %invoke.cont28
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %__begin2.sroa.0.032, i64 8
  %cmp.i9.not = icmp eq ptr %incdec.ptr.i12, %7
  br i1 %cmp.i9.not, label %nrvo.skipdtor, label %for.body22

nrvo.skipdtor:                                    ; preds = %for.inc41, %if.then15, %for.end
  ret void
}

declare { i64, ptr } @_ZNK9grpc_core12EvaluateArgs7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare { i64, ptr } @_ZNK9grpc_core12EvaluateArgs11GetSpiffeIdEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcAuthorizationEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core23GrpcAuthorizationEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %audit_loggers_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %audit_loggers_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %audit_loggers_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %policies_ = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load ptr, ptr %policies_, align 8
  %_M_finish.i1 = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i ], [ %5, %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %matcher.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4, i64 32
  %7 = load ptr, ptr %matcher.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i3
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  store ptr null, ptr %matcher.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #14
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4, i64 40
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %6
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !12

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %policies_, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %9 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %5, %_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %name_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcAuthorizationEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core23GrpcAuthorizationEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.2() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN9grpc_core4Rbac6PolicyC1EOS1_(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26PolicyAuthorizationMatcherC2ENS_4Rbac6PolicyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %policy) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::Rbac::Permission", align 8
  %agg.tmp2 = alloca %"struct.grpc_core::Rbac::Principal", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core26PolicyAuthorizationMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %permissions_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZN9grpc_core4Rbac10PermissionC1EOS1_(ptr noundef nonnull align 8 dereferenceable(257) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(257) %policy) #14
  invoke void @_ZN9grpc_core20AuthorizationMatcher6CreateENS_4Rbac10PermissionE(ptr nonnull sret(%"class.std::unique_ptr.30") align 8 %permissions_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %agg.tmp) #14
  %principals_ = getelementptr inbounds i8, ptr %this, i64 16
  %principals = getelementptr inbounds i8, ptr %policy, i64 264
  call void @_ZN9grpc_core4Rbac9PrincipalC1EOS1_(ptr noundef nonnull align 8 dereferenceable(257) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(257) %principals) #14
  invoke void @_ZN9grpc_core20AuthorizationMatcher6CreateENS_4Rbac9PrincipalE(ptr nonnull sret(%"class.std::unique_ptr.30") align 8 %principals_, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %agg.tmp2) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %agg.tmp) #14
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %agg.tmp2) #14
  %2 = load ptr, ptr %permissions_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i: ; preds = %lpad3
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br label %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad3, %_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_.exit.i
  store ptr null, ptr %permissions_, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %1, %_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev.exit ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core20AuthorizationMatcher6CreateENS_4Rbac10PermissionE(ptr sret(%"class.std::unique_ptr.30") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core4Rbac10PermissionC1EOS1_(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %permissions = getelementptr inbounds i8, ptr %this, i64 232
  %0 = load ptr, ptr %permissions, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not.i3 = icmp eq ptr %0, %1
  br i1 %cmp.not.i3, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i
  %__first.addr.0.i4 = phi ptr [ %incdec.ptr.i, %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.0.i4, align 8
  %cmp.not.i.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1, label %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core4Rbac10PermissionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core4Rbac10PermissionEEclEPS2_.exit.i.i: ; preds = %for.body.i
  tail call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core4Rbac10PermissionEEclEPS2_.exit.i.i, %for.body.i
  store ptr null, ptr %__first.addr.0.i4, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.0.i4, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.not.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit, label %for.body.i, !llvm.loop !13

_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev.exit.i
  %.pre = load ptr, ptr %permissions, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit, %entry
  %3 = phi ptr [ %.pre, %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %if.then.i.i
  %ip = getelementptr inbounds i8, ptr %this, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip) #14
  %regex_matcher_.i = getelementptr inbounds i8, ptr %this, i64 168
  %4 = load ptr, ptr %regex_matcher_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13StringMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %4) #14
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit

_ZN9grpc_core13StringMatcherD2Ev.exit:            ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i
  store ptr null, ptr %regex_matcher_.i, align 8
  %string_matcher_.i = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i) #14
  %regex_matcher_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load ptr, ptr %regex_matcher_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13HeaderMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i: ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN9grpc_core13HeaderMatcherD2Ev.exit

_ZN9grpc_core13HeaderMatcherD2Ev.exit:            ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i
  %header_matcher = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher) #14
  ret void
}

declare void @_ZN9grpc_core20AuthorizationMatcher6CreateENS_4Rbac9PrincipalE(ptr sret(%"class.std::unique_ptr.30") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core4Rbac9PrincipalC1EOS1_(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %principals = getelementptr inbounds i8, ptr %this, i64 232
  %0 = load ptr, ptr %principals, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not.i2 = icmp eq ptr %0, %1
  br i1 %cmp.not.i2, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i
  %__first.addr.0.i3 = phi ptr [ %incdec.ptr.i, %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.0.i3, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core4Rbac9PrincipalEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core4Rbac9PrincipalEEclEPS2_.exit.i.i: ; preds = %for.body.i
  tail call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core4Rbac9PrincipalEEclEPS2_.exit.i.i, %for.body.i
  store ptr null, ptr %__first.addr.0.i3, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.0.i3, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.not.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit, label %for.body.i, !llvm.loop !14

_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev.exit.i
  %.pre = load ptr, ptr %principals, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit, %entry
  %3 = phi ptr [ %.pre, %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %if.then.i.i
  %ip = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip) #14
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %4 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN9grpc_core13StringMatcherEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %regex_matcher_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %6 = load ptr, ptr %regex_matcher_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %6) #14
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i
  store ptr null, ptr %regex_matcher_.i.i.i.i.i.i, align 8
  %string_matcher_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i.i.i.i) #14
  br label %_ZNSt8optionalIN9grpc_core13StringMatcherEED2Ev.exit

_ZNSt8optionalIN9grpc_core13StringMatcherEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv.exit.i.i.i.i
  %regex_matcher_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load ptr, ptr %regex_matcher_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13HeaderMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i: ; preds = %_ZNSt8optionalIN9grpc_core13StringMatcherEED2Ev.exit
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %7) #14
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN9grpc_core13HeaderMatcherD2Ev.exit

_ZN9grpc_core13HeaderMatcherD2Ev.exit:            ; preds = %_ZNSt8optionalIN9grpc_core13StringMatcherEED2Ev.exit, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i
  %header_matcher = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_matcher) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #14
  %matcher.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %matcher3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %2 = load i64, ptr %matcher3.i.i.i, align 8
  store i64 %2, ptr %matcher.i.i.i, align 8
  store ptr null, ptr %matcher3.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #14
  %matcher.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %matcher3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %3 = load i64, ptr %matcher3.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i64 %3, ptr %matcher.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  store ptr null, ptr %matcher3.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #14
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !20

_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 40
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #14
  %matcher.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %matcher3.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %4 = load i64, ptr %matcher3.i.i.i.i.i.i.i16, align 8, !alias.scope !24, !noalias !21
  store i64 %4, ptr %matcher.i.i.i.i.i.i.i15, align 8, !alias.scope !21, !noalias !24
  store ptr null, ptr %matcher3.i.i.i.i.i.i.i16, align 8, !alias.scope !24, !noalias !21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #14
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 40
  %incdec.ptr1.i.i.i18 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 40
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %for.body.i.i.i12, !llvm.loop !20

_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_authorization_engine.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!20 = distinct !{!20, !10}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
