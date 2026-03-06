; ModuleID = 'bench/quantlib/original/lfmcovarproxy.ll'
source_filename = "bench/quantlib/original/lfmcovarproxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.11" = type { i8 }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.7" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.QuantLib::LfmCovarianceProxy::Var_Helper" = type { i64, i64, ptr, ptr }
%"class.QuantLib::GaussKronrodAdaptive" = type { %"class.QuantLib::Integrator" }
%"class.QuantLib::Integrator" = type { ptr, double, double, i64, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev = comdat any

$_ZN8QuantLib18LfmCovarianceProxyD2Ev = comdat any

$_ZN8QuantLib18LfmCovarianceProxyD0Ev = comdat any

$_ZNSt17_Function_handlerIFddEN8QuantLib18LfmCovarianceProxy10Var_HelperEE9_M_invokeERKSt9_Any_dataOd = comdat any

$_ZNSt17_Function_handlerIFddEN8QuantLib18LfmCovarianceProxy10Var_HelperEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZTSN8QuantLib18LfmCovarianceProxy10Var_HelperE = comdat any

$_ZTIN8QuantLib18LfmCovarianceProxy10Var_HelperE = comdat any

@_ZTVN8QuantLib18LfmCovarianceProxyE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib18LfmCovarianceProxyE, ptr @_ZN8QuantLib18LfmCovarianceProxyD2Ev, ptr @_ZN8QuantLib18LfmCovarianceProxyD0Ev, ptr @_ZNK8QuantLib18LfmCovarianceProxy9diffusionEdRKNS_5ArrayE, ptr @_ZNK8QuantLib18LfmCovarianceProxy10covarianceEdRKNS_5ArrayE, ptr @_ZNK8QuantLib29LfmCovarianceParameterization20integratedCovarianceEdRKNS_5ArrayE, ptr @_ZNK8QuantLib18LfmCovarianceProxy20integratedCovarianceEmmdRKNS_5ArrayE] }, align 8
@.str = private unnamed_addr constant [36 x i8] c"different size for the volatility (\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c") and correlation (\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c") models\00", align 1
@.str.3 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/legacy/libormarketmodels/lfmcovarproxy.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18LfmCovarianceProxyC2EN5boost10shared_ptrINS_17LmVolatilityModelEEERKNS2_INS_18LmCorrelationModelEEE = private unnamed_addr constant [130 x i8] c"QuantLib::LfmCovarianceProxy::LfmCovarianceProxy(ext::shared_ptr<LmVolatilityModel>, const ext::shared_ptr<LmCorrelationModel> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [28 x i8] c"can not handle given x here\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18LfmCovarianceProxy20integratedCovarianceEmmdRKNS_5ArrayE = private unnamed_addr constant [103 x i8] c"virtual Real QuantLib::LfmCovarianceProxy::integratedCovariance(Size, Size, Time, const Array &) const\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib18LfmCovarianceProxyE = constant [32 x i8] c"N8QuantLib18LfmCovarianceProxyE\00", align 1
@_ZTIN8QuantLib29LfmCovarianceParameterizationE = external constant ptr
@_ZTIN8QuantLib18LfmCovarianceProxyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18LfmCovarianceProxyE, ptr @_ZTIN8QuantLib29LfmCovarianceParameterizationE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::LmCorrelationModel>::operator->() const [T = QuantLib::LmCorrelationModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::LmVolatilityModel>::operator->() const [T = QuantLib::LmVolatilityModel]\00", align 1
@_ZTSN8QuantLib18LfmCovarianceProxy10Var_HelperE = linkonce_odr constant [44 x i8] c"N8QuantLib18LfmCovarianceProxy10Var_HelperE\00", comdat, align 1
@_ZTIN8QuantLib18LfmCovarianceProxy10Var_HelperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18LfmCovarianceProxy10Var_HelperE }, comdat, align 8

@_ZN8QuantLib18LfmCovarianceProxyC1EN5boost10shared_ptrINS_17LmVolatilityModelEEERKNS2_INS_18LmCorrelationModelEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib18LfmCovarianceProxyC2EN5boost10shared_ptrINS_17LmVolatilityModelEEERKNS2_INS_18LmCorrelationModelEEE
@_ZN8QuantLib18LfmCovarianceProxy10Var_HelperC1EPKS0_mm = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN8QuantLib18LfmCovarianceProxy10Var_HelperC2EPKS0_mm

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18LfmCovarianceProxyC2EN5boost10shared_ptrINS_17LmVolatilityModelEEERKNS2_INS_18LmCorrelationModelEEE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 56)) %this, ptr noundef captures(none) %volaModel, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %corrModel) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.11", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.11", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %corrModel, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit, !prof !9

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %corrModel, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %3 = load ptr, ptr %corrModel, align 8, !tbaa !3
  %cmp.not.i9 = icmp eq ptr %3, null
  br i1 %cmp.not.i9, label %cond.false.i10, label %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit12, !prof !9

cond.false.i10:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i11 = load ptr, ptr %corrModel, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit12

_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit12: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit, %cond.false.i10
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit ], [ %.pre.i11, %cond.false.i10 ]
  %vtable4 = load ptr, ptr %4, align 8, !tbaa !10
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 24
  %5 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %call2, ptr %size_.i, align 8, !tbaa !12
  %factors_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %call6, ptr %factors_.i, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18LfmCovarianceProxyE, i64 16), ptr %this, align 8, !tbaa !10
  %volaModel_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %volaModel, align 8, !tbaa !16
  store ptr %6, ptr %volaModel_, align 8, !tbaa !16
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i = getelementptr inbounds nuw i8, ptr %volaModel, i64 8
  %7 = load ptr, ptr %pn3.i, align 8, !tbaa !18
  store ptr %7, ptr %pn.i, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %volaModel, i8 0, i64 16, i1 false)
  %corrModel_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %corrModel, align 8, !tbaa !3
  store ptr %8, ptr %corrModel_, align 8, !tbaa !3
  %pn.i13 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pn3.i14 = getelementptr inbounds nuw i8, ptr %corrModel, i64 8
  %9 = load ptr, ptr %pn3.i14, align 8, !tbaa !18
  store ptr %9, ptr %pn.i13, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit12
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEC2ERKS3_.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit12, %if.then.i.i
  %11 = load ptr, ptr %volaModel_, align 8, !tbaa !16
  %cmp.not.i15 = icmp eq ptr %11, null
  br i1 %cmp.not.i15, label %cond.false.i16, label %invoke.cont, !prof !9

cond.false.i16:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i16
  %.pre.i17 = load ptr, ptr %volaModel_, align 8, !tbaa !16
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEC2ERKS3_.exit
  %12 = phi ptr [ %11, %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEC2ERKS3_.exit ], [ %.pre.i17, %.noexc ]
  %call10 = invoke noundef i64 @_ZNK8QuantLib17LmVolatilityModel4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %13 = load ptr, ptr %corrModel_, align 8, !tbaa !3
  %cmp.not.i18 = icmp eq ptr %13, null
  br i1 %cmp.not.i18, label %cond.false.i19, label %invoke.cont12, !prof !9

cond.false.i19:                                   ; preds = %invoke.cont9
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc21 unwind label %lpad

.noexc21:                                         ; preds = %cond.false.i19
  %.pre.i20 = load ptr, ptr %corrModel_, align 8, !tbaa !3
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc21, %invoke.cont9
  %14 = phi ptr [ %13, %invoke.cont9 ], [ %.pre.i20, %.noexc21 ]
  %vtable14 = load ptr, ptr %14, align 8, !tbaa !10
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 16
  %15 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %cmp = icmp eq i64 %call10, %call17
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 35)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %16 = load ptr, ptr %volaModel_, align 8, !tbaa !16
  %cmp.not.i24 = icmp eq ptr %16, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %invoke.cont24, !prof !9

cond.false.i25:                                   ; preds = %invoke.cont21
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc27 unwind label %lpad20

.noexc27:                                         ; preds = %cond.false.i25
  %.pre.i26 = load ptr, ptr %volaModel_, align 8, !tbaa !16
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc27, %invoke.cont21
  %17 = phi ptr [ %16, %invoke.cont21 ], [ %.pre.i26, %.noexc27 ]
  %call27 = invoke noundef i64 @_ZNK8QuantLib17LmVolatilityModel4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont24
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %call27)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %invoke.cont26
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i29, ptr noundef nonnull @.str.1, i64 noundef 19)
          to label %invoke.cont30 unwind label %lpad20

invoke.cont30:                                    ; preds = %invoke.cont28
  %18 = load ptr, ptr %corrModel_, align 8, !tbaa !3
  %cmp.not.i33 = icmp eq ptr %18, null
  br i1 %cmp.not.i33, label %cond.false.i34, label %invoke.cont33, !prof !9

cond.false.i34:                                   ; preds = %invoke.cont30
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc36 unwind label %lpad20

.noexc36:                                         ; preds = %cond.false.i34
  %.pre.i35 = load ptr, ptr %corrModel_, align 8, !tbaa !3
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc36, %invoke.cont30
  %19 = phi ptr [ %18, %invoke.cont30 ], [ %.pre.i35, %.noexc36 ]
  %vtable35 = load ptr, ptr %19, align 8, !tbaa !10
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 16
  %20 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %invoke.cont37 unwind label %lpad20

invoke.cont37:                                    ; preds = %invoke.cont33
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i29, i64 noundef %call38)
          to label %invoke.cont39 unwind label %lpad20

invoke.cont39:                                    ; preds = %invoke.cont37
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.2, i64 noundef 8)
          to label %invoke.cont41 unwind label %lpad20

invoke.cont41:                                    ; preds = %invoke.cont39
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup60.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LfmCovarianceProxyC2EN5boost10shared_ptrINS_17LmVolatilityModelEEERKNS2_INS_18LmCorrelationModelEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %ehcleanup56.thread

invoke.cont49:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad53

lpad:                                             ; preds = %cond.false.i19, %cond.false.i16, %invoke.cont12, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad18:                                           ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad20:                                           ; preds = %invoke.cont39, %invoke.cont37, %cond.false.i34, %invoke.cont28, %invoke.cont26, %cond.false.i25, %invoke.cont19, %invoke.cont33, %invoke.cont24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup60.thread:                               ; preds = %invoke.cont41
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad51:                                           ; preds = %invoke.cont49
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont54 ], [ true, %invoke.cont52 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp50, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %lpad53
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %add.i.i.i = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %if.then.i.i43, %lpad51
  %.pn = phi { ptr, i32 } [ %25, %lpad51 ], [ %26, %if.then.i.i43 ], [ %26, %lpad53 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad51 ], [ %cleanup.isactive.0, %if.then.i.i43 ], [ %cleanup.isactive.0, %lpad53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %30 = load ptr, ptr %ref.tmp46, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i44 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i44, label %ehcleanup56, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %ehcleanup
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %add.i.i.i46 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i46) #21
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup, %if.then.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i51 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i51, label %ehcleanup60, label %if.then.i.i52

ehcleanup56.thread:                               ; preds = %invoke.cont45
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5163 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i5163, label %cleanup.action.sink.split, label %if.then.i.i52.thread

if.then.i.i52.thread:                             ; preds = %ehcleanup56.thread
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %add.i.i.i5375 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i5375) #21
  br label %cleanup.action.sink.split

if.then.i.i52:                                    ; preds = %ehcleanup56
  %39 = load i64, ptr %34, align 8, !tbaa !22
  %add.i.i.i53 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i53) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup64

ehcleanup60:                                      ; preds = %ehcleanup56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup64

cleanup.action.sink.split:                        ; preds = %ehcleanup56.thread, %ehcleanup60.thread, %if.then.i.i52.thread
  %.pn.pn.pn60.ph = phi { ptr, i32 } [ %35, %if.then.i.i52.thread ], [ %24, %ehcleanup60.thread ], [ %35, %ehcleanup56.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i52, %ehcleanup60
  %.pn.pn.pn60 = phi { ptr, i32 } [ %.pn, %if.then.i.i52 ], [ %.pn, %ehcleanup60 ], [ %.pn.pn.pn60.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i52, %ehcleanup60, %cleanup.action, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn60, %cleanup.action ], [ %.pn, %ehcleanup60 ], [ %23, %lpad20 ], [ %.pn, %if.then.i.i52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad18
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup64 ], [ %22, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup66

do.end:                                           ; preds = %invoke.cont16
  ret void

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup65 ], [ %21, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %corrModel_) #18
  call void @_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %volaModel_) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont54
  unreachable
}

declare noundef i64 @_ZNK8QuantLib17LmVolatilityModel4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !23
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !24
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !19
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !24
  store i64 %1, ptr %0, align 8, !tbaa !22
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !22
  store i8 %3, ptr %2, align 1, !tbaa !22
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  %5 = load ptr, ptr %this, align 8, !tbaa !19
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !10
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8QuantLib18LfmCovarianceProxy15volatilityModelEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::shared_ptr.6") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %volaModel_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %volaModel_, align 8, !tbaa !16
  store ptr %0, ptr %agg.result, align 8, !tbaa !16
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !18
  store ptr %1, ptr %pn.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8QuantLib18LfmCovarianceProxy16correlationModelEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::shared_ptr.7") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %corrModel_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %corrModel_, align 8, !tbaa !3
  store ptr %0, ptr %agg.result, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !18
  store ptr %1, ptr %pn.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18LfmCovarianceProxy9diffusionEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, double noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vol = alloca %"class.QuantLib::Array", align 8
  %corrModel_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %corrModel_, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit, !prof !9

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %corrModel_, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %1, double noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %x)
  call void @llvm.lifetime.start.p0(ptr nonnull %vol)
  %volaModel_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %volaModel_, align 8, !tbaa !16
  %cmp.not.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i4, label %cond.false.i5, label %invoke.cont, !prof !9

cond.false.i5:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i5
  %.pre.i6 = load ptr, ptr %volaModel_, align 8, !tbaa !16
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit ], [ %.pre.i6, %.noexc ]
  %vtable3 = load ptr, ptr %4, align 8, !tbaa !10
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 16
  %5 = load ptr, ptr %vfn4, align 8
  invoke void %5(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %vol, ptr noundef nonnull align 8 dereferenceable(40) %4, double noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %x)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %size_, align 8, !tbaa !12
  %cmp22.not = icmp eq i64 %6, 0
  %.pre24 = load ptr, ptr %vol, align 8, !tbaa !26
  br i1 %cmp22.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %8 = load i64, ptr %columns_.i, align 8, !tbaa !27
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  %cmp.not.i.i = icmp eq ptr %.pre24, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %.pre24) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %vol)
  ret void

lpad:                                             ; preds = %cond.false.i5, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %vol)
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %cmp.not.i.i17 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i17, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %storemerge23 = phi i64 [ 0, %for.body.lr.ph ], [ %add.i, %for.inc ]
  %mul.i = mul i64 %8, %storemerge23
  %add.i = add nuw i64 %storemerge23, 1
  %mul.i8 = mul i64 %8, %add.i
  %add.ptr.i9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %mul.i8
  %cmp.not6.i = icmp samesign eq i64 %mul.i, %mul.i8
  br i1 %cmp.not6.i, label %for.inc, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %mul.i
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre24, i64 %storemerge23
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %__result.addr.08.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr1.i, %for.body.i ]
  %11 = load double, ptr %__result.addr.08.i, align 8, !tbaa !35
  %12 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !35
  %mul.i.i = fmul double %11, %12
  store double %mul.i.i, ptr %__result.addr.08.i, align 8, !tbaa !35
  %incdec.ptr1.i = getelementptr i8, ptr %__result.addr.08.i, i64 8
  %cmp.not.i13 = icmp eq ptr %incdec.ptr1.i, %add.ptr.i9
  br i1 %cmp.not.i13, label %for.inc, label %for.body.i, !llvm.loop !37

for.inc:                                          ; preds = %for.body.i, %for.body
  %exitcond.not = icmp eq i64 %add.i, %6
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !39

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18
  store ptr null, ptr %agg.result, align 8, !tbaa !26
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18LfmCovarianceProxy10covarianceEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, double noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %volatility = alloca %"class.QuantLib::Array", align 8
  %correlation = alloca %"class.QuantLib::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %volatility)
  %volaModel_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %volaModel_, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv.exit, !prof !9

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %volaModel_, align 8, !tbaa !16
  br label %_ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %volatility, ptr noundef nonnull align 8 dereferenceable(40) %1, double noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %x)
  call void @llvm.lifetime.start.p0(ptr nonnull %correlation)
  %corrModel_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %corrModel_, align 8, !tbaa !3
  %cmp.not.i12 = icmp eq ptr %3, null
  br i1 %cmp.not.i12, label %cond.false.i13, label %invoke.cont, !prof !9

cond.false.i13:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i13
  %.pre.i14 = load ptr, ptr %corrModel_, align 8, !tbaa !3
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv.exit
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv.exit ], [ %.pre.i14, %.noexc ]
  %vtable3 = load ptr, ptr %4, align 8, !tbaa !10
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 32
  %5 = load ptr, ptr %vfn4, align 8
  invoke void %5(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %correlation, ptr noundef nonnull align 8 dereferenceable(40) %4, double noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %x)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %size_, align 8, !tbaa !12
  %mul.i = mul i64 %6, %6
  %cmp.not.i15 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i15, label %_ZN8QuantLib6MatrixC2Emm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont5
  %7 = icmp ugt i64 %mul.i, 2305843009213693951
  %8 = shl nuw i64 %mul.i, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #22
          to label %_ZN8QuantLib6MatrixC2Emm.exit unwind label %lpad7

_ZN8QuantLib6MatrixC2Emm.exit:                    ; preds = %cond.true.i, %invoke.cont5
  %cond.i = phi ptr [ null, %invoke.cont5 ], [ %call.i16, %cond.true.i ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !26
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %rows_.i, align 8, !tbaa !40
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %6, ptr %columns_.i, align 8, !tbaa !27
  %cmp30.not = icmp eq i64 %6, 0
  %.pre = load ptr, ptr %correlation, align 8, !tbaa !26
  br i1 %cmp30.not, label %nrvo.skipdtor, label %for.cond10.preheader.lr.ph

for.cond10.preheader.lr.ph:                       ; preds = %_ZN8QuantLib6MatrixC2Emm.exit
  %10 = load ptr, ptr %volatility, align 8, !tbaa !26
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %correlation, i64 16
  %11 = load i64, ptr %columns_.i.i, align 8, !tbaa !27
  br label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.cond10.preheader.lr.ph, %for.cond.cleanup13
  %i.031 = phi i64 [ 0, %for.cond10.preheader.lr.ph ], [ %inc27, %for.cond.cleanup13 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %i.031
  %mul.i.i = mul i64 %11, %i.031
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %mul.i.i
  %mul.i.i19 = mul i64 %i.031, %6
  %add.ptr.i.i20 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %mul.i.i19
  br label %for.body14

lpad:                                             ; preds = %cond.false.i13, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad7:                                            ; preds = %cond.true.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %correlation, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %ehcleanup29, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad7
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %ehcleanup29

for.cond.cleanup13:                               ; preds = %for.body14
  %inc27 = add nuw i64 %i.031, 1
  %exitcond32.not = icmp eq i64 %inc27, %6
  br i1 %exitcond32.not, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i22, label %for.cond10.preheader, !llvm.loop !41

for.body14:                                       ; preds = %for.cond10.preheader, %for.body14
  %j.029 = phi i64 [ 0, %for.cond10.preheader ], [ %inc, %for.body14 ]
  %15 = load double, ptr %arrayidx.i, align 8, !tbaa !35
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %j.029
  %16 = load double, ptr %arrayidx, align 8, !tbaa !35
  %mul = fmul double %15, %16
  %arrayidx.i17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %j.029
  %17 = load double, ptr %arrayidx.i17, align 8, !tbaa !35
  %mul22 = fmul double %mul, %17
  %arrayidx25 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i20, i64 %j.029
  store double %mul22, ptr %arrayidx25, align 8, !tbaa !35
  %inc = add nuw i64 %j.029, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %for.cond.cleanup13, label %for.body14, !llvm.loop !42

nrvo.skipdtor:                                    ; preds = %_ZN8QuantLib6MatrixC2Emm.exit
  %cmp.not.i.i21 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i21, label %_ZN8QuantLib6MatrixD2Ev.exit23, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i22

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i22: ; preds = %for.cond.cleanup13, %nrvo.skipdtor
  call void @_ZdaPv(ptr noundef nonnull %.pre) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit23

_ZN8QuantLib6MatrixD2Ev.exit23:                   ; preds = %nrvo.skipdtor, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %correlation)
  %18 = load ptr, ptr %volatility, align 8, !tbaa !26
  %cmp.not.i.i24 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i24, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i25

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i25: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit23
  call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit23, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %volatility)
  ret void

ehcleanup29:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %lpad7 ], [ %13, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %correlation)
  %19 = load ptr, ptr %volatility, align 8, !tbaa !26
  %cmp.not.i.i26 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i26, label %_ZN8QuantLib5ArrayD2Ev.exit28, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i27

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i27: ; preds = %ehcleanup29
  call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit28

_ZN8QuantLib5ArrayD2Ev.exit28:                    ; preds = %ehcleanup29, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %volatility)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib18LfmCovarianceProxy10Var_HelperC2EPKS0_mm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, ptr noundef readonly captures(none) %proxy, i64 noundef %i, i64 noundef %j) unnamed_addr #8 align 2 {
entry:
  store i64 %i, ptr %this, align 8, !tbaa !43
  %j_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %j, ptr %j_, align 8, !tbaa !45
  %volaModel_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %volaModel_2 = getelementptr inbounds nuw i8, ptr %proxy, i64 24
  %0 = load ptr, ptr %volaModel_2, align 8, !tbaa !16
  store ptr %0, ptr %volaModel_, align 8, !tbaa !46
  %corrModel_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %corrModel_3 = getelementptr inbounds nuw i8, ptr %proxy, i64 40
  %1 = load ptr, ptr %corrModel_3, align 8, !tbaa !3
  store ptr %1, ptr %corrModel_, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18LfmCovarianceProxy10Var_HelperclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, double noundef %t) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp6 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp15 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp24 = alloca %"class.QuantLib::Array", align 8
  %0 = load i64, ptr %this, align 8, !tbaa !43
  %j_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %j_, align 8, !tbaa !45
  %cmp = icmp eq i64 %0, %1
  %volaModel_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %volaModel_, align 8, !tbaa !46
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !48
  %vtable = load ptr, ptr %2, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef double %3(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %0, double noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %4) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.not.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i5, label %_ZN8QuantLib5ArrayD2Ev.exit7, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %6) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit7

_ZN8QuantLib5ArrayD2Ev.exit7:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 0, i64 16, i1 false), !alias.scope !51
  %vtable8 = load ptr, ptr %2, align 8, !tbaa !10
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 24
  %7 = load ptr, ptr %vfn9, align 8
  %call12 = invoke noundef double %7(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %0, double noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !26
  %cmp.not.i.i8 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i8, label %_ZN8QuantLib5ArrayD2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9: ; preds = %invoke.cont11
  call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit10

_ZN8QuantLib5ArrayD2Ev.exit10:                    ; preds = %invoke.cont11, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %9 = load ptr, ptr %volaModel_, align 8, !tbaa !46
  %10 = load i64, ptr %j_, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i8 0, i64 16, i1 false), !alias.scope !54
  %vtable17 = load ptr, ptr %9, align 8, !tbaa !10
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 24
  %11 = load ptr, ptr %vfn18, align 8
  %call21 = invoke noundef double %11(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %10, double noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit10
  %12 = load ptr, ptr %ref.tmp15, align 8, !tbaa !26
  %cmp.not.i.i11 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i11, label %_ZN8QuantLib5ArrayD2Ev.exit13, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12: ; preds = %invoke.cont20
  call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit13

_ZN8QuantLib5ArrayD2Ev.exit13:                    ; preds = %invoke.cont20, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %if.end

lpad10:                                           ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp6, align 8, !tbaa !26
  %cmp.not.i.i14 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i14, label %_ZN8QuantLib5ArrayD2Ev.exit16, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15: ; preds = %lpad10
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit16

_ZN8QuantLib5ArrayD2Ev.exit16:                    ; preds = %lpad10, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %ehcleanup

lpad19:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp15, align 8, !tbaa !26
  %cmp.not.i.i17 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i17, label %_ZN8QuantLib5ArrayD2Ev.exit19, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18: ; preds = %lpad19
  call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit19

_ZN8QuantLib5ArrayD2Ev.exit19:                    ; preds = %lpad19, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup

if.end:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit13, %_ZN8QuantLib5ArrayD2Ev.exit
  %v1.0 = phi double [ %call, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %call12, %_ZN8QuantLib5ArrayD2Ev.exit13 ]
  %v2.0 = phi double [ %call, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %call21, %_ZN8QuantLib5ArrayD2Ev.exit13 ]
  %corrModel_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %corrModel_, align 8, !tbaa !47
  %18 = load i64, ptr %this, align 8, !tbaa !43
  %19 = load i64, ptr %j_, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i8 0, i64 16, i1 false), !alias.scope !57
  %vtable26 = load ptr, ptr %17, align 8, !tbaa !10
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 48
  %20 = load ptr, ptr %vfn27, align 8
  %call30 = invoke noundef double %20(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %18, i64 noundef %19, double noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end
  %21 = load ptr, ptr %ref.tmp24, align 8, !tbaa !26
  %cmp.not.i.i20 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i20, label %_ZN8QuantLib5ArrayD2Ev.exit22, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21: ; preds = %invoke.cont29
  call void @_ZdaPv(ptr noundef nonnull %21) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit22

_ZN8QuantLib5ArrayD2Ev.exit22:                    ; preds = %invoke.cont29, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21
  %mul = fmul double %v1.0, %call30
  %mul31 = fmul double %v2.0, %mul
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  ret double %mul31

lpad28:                                           ; preds = %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp24, align 8, !tbaa !26
  %cmp.not.i.i23 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i23, label %_ZN8QuantLib5ArrayD2Ev.exit25, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24: ; preds = %lpad28
  call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit25

_ZN8QuantLib5ArrayD2Ev.exit25:                    ; preds = %lpad28, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit25, %_ZN8QuantLib5ArrayD2Ev.exit19, %_ZN8QuantLib5ArrayD2Ev.exit16, %_ZN8QuantLib5ArrayD2Ev.exit7
  %.pn = phi { ptr, i32 } [ %22, %_ZN8QuantLib5ArrayD2Ev.exit25 ], [ %5, %_ZN8QuantLib5ArrayD2Ev.exit7 ], [ %15, %_ZN8QuantLib5ArrayD2Ev.exit19 ], [ %13, %_ZN8QuantLib5ArrayD2Ev.exit16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18LfmCovarianceProxy20integratedCovarianceEmmdRKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %i, i64 noundef %j, double noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.11", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.11", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %helper = alloca %"class.QuantLib::LfmCovarianceProxy::Var_Helper", align 8
  %integrator = alloca %"class.QuantLib::GaussKronrodAdaptive", align 8
  %ref.tmp44 = alloca %"class.std::function", align 8
  %corrModel_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %corrModel_, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit, !prof !9

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %corrModel_, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %call2, label %if.then, label %do.body

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit
  %3 = load ptr, ptr %corrModel_, align 8, !tbaa !3
  %cmp.not.i20 = icmp eq ptr %3, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %invoke.cont, !prof !9

cond.false.i21:                                   ; preds = %if.then
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i21
  %.pre.i22 = load ptr, ptr %corrModel_, align 8, !tbaa !3
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %if.then
  %4 = phi ptr [ %3, %if.then ], [ %.pre.i22, %.noexc ]
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !10
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 48
  %5 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef double %5(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %i, i64 noundef %j, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %x)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %volaModel_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %volaModel_, align 8, !tbaa !16
  %cmp.not.i24 = icmp eq ptr %6, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %invoke.cont9, !prof !9

cond.false.i25:                                   ; preds = %invoke.cont7
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc27 unwind label %lpad

.noexc27:                                         ; preds = %cond.false.i25
  %.pre.i26 = load ptr, ptr %volaModel_, align 8, !tbaa !16
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc27, %invoke.cont7
  %7 = phi ptr [ %6, %invoke.cont7 ], [ %.pre.i26, %.noexc27 ]
  %vtable11 = load ptr, ptr %7, align 8, !tbaa !10
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 32
  %8 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %j, i64 noundef %i, double noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %x)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %mul = fmul double %call8, %call14
  br label %return

lpad:                                             ; preds = %cond.false.i25, %cond.false.i21, %invoke.cont9, %invoke.cont
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8QuantLib5ErrorE
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8QuantLib5ErrorE) #18
  %matches = icmp eq i32 %10, %11
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %12 = extractvalue { ptr, i32 } %9, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #18
  tail call void @__cxa_end_catch()
  br label %do.body

do.body:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit, %catch
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %14 = load i64, ptr %n_.i, align 8, !tbaa !60
  %cmp.i = icmp eq i64 %14, 0
  br i1 %cmp.i, label %do.end, label %if.then16

if.then16:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 27)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup37.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18LfmCovarianceProxy20integratedCovarianceEmmdRKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup33.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad30

lpad17:                                           ; preds = %if.then16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont18
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad28:                                           ; preds = %invoke.cont26
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp27, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad30
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %add.i.i.i = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %if.then.i.i, %lpad28
  %.pn = phi { ptr, i32 } [ %17, %lpad28 ], [ %18, %if.then.i.i ], [ %18, %lpad30 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad28 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %22 = load ptr, ptr %ref.tmp23, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i29 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i29, label %ehcleanup33, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %add.i.i.i31 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i31) #21
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i36, label %ehcleanup37, label %if.then.i.i37

ehcleanup33.thread:                               ; preds = %invoke.cont22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3655 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i3655, label %cleanup.action.sink.split, label %if.then.i.i37.thread

if.then.i.i37.thread:                             ; preds = %ehcleanup33.thread
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %add.i.i.i3867 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i3867) #21
  br label %cleanup.action.sink.split

if.then.i.i37:                                    ; preds = %ehcleanup33
  %31 = load i64, ptr %26, align 8, !tbaa !22
  %add.i.i.i38 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup37:                                      ; preds = %ehcleanup33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %ehcleanup37.thread, %if.then.i.i37.thread
  %.pn.pn.pn52.ph = phi { ptr, i32 } [ %27, %if.then.i.i37.thread ], [ %16, %ehcleanup37.thread ], [ %27, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i37, %ehcleanup37
  %.pn.pn.pn52 = phi { ptr, i32 } [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup37 ], [ %.pn.pn.pn52.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i37, %ehcleanup37, %cleanup.action, %lpad17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn52, %cleanup.action ], [ %.pn, %ehcleanup37 ], [ %15, %lpad17 ], [ %.pn, %if.then.i.i37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %helper)
  call void @_ZN8QuantLib18LfmCovarianceProxy10Var_HelperC1EPKS0_mm(ptr noundef nonnull align 8 dereferenceable(32) %helper, ptr noundef nonnull %this, i64 noundef %i, i64 noundef %j)
  call void @llvm.lifetime.start.p0(ptr nonnull %integrator)
  call void @_ZN8QuantLib20GaussKronrodAdaptiveC1Edm(ptr noundef nonnull align 8 dereferenceable(40) %integrator, double noundef 1.000000e-10, i64 noundef 10000)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %integrator)
  call void @llvm.lifetime.end.p0(ptr nonnull %helper)
  br label %return

for.body:                                         ; preds = %do.end, %_ZNSt14_Function_baseD2Ev.exit
  %k.074 = phi i64 [ 0, %do.end ], [ %add, %_ZNSt14_Function_baseD2Ev.exit ]
  %tmp.073 = phi double [ 0.000000e+00, %do.end ], [ %add54, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  store i64 0, ptr %32, align 8
  %call.i.i2.i43 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i2.i43, ptr noundef nonnull align 8 dereferenceable(32) %helper, i64 32, i1 false), !tbaa.struct !62
  store ptr %call.i.i2.i43, ptr %ref.tmp44, align 8, !tbaa !26
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib18LfmCovarianceProxy10Var_HelperEE9_M_invokeERKSt9_Any_dataOd, ptr %_M_invoker.i, align 8, !tbaa !63
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib18LfmCovarianceProxy10Var_HelperEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !66
  %conv = uitofp nneg i64 %k.074 to double
  %mul47 = fmul double %t, %conv
  %div = fmul double %mul47, 1.562500e-02
  %add = add nuw nsw i64 %k.074, 1
  %conv48 = uitofp nneg i64 %add to double
  %mul49 = fmul double %t, %conv48
  %div50 = fmul double %mul49, 1.562500e-02
  %call53 = invoke noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40) %integrator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, double noundef %div, double noundef %div50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont46
  %add54 = fadd double %tmp.073, %call53
  %33 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !66
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont52
  %call.i = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %invoke.cont52, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %exitcond.not = icmp eq i64 %add, 64
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !67

lpad45:                                           ; preds = %for.body
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad51:                                           ; preds = %invoke.cont46
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !66
  %tobool.not.i45 = icmp eq ptr %38, null
  br i1 %tobool.not.i45, label %ehcleanup56, label %if.then.i46

if.then.i46:                                      ; preds = %lpad51
  %call.i47 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i32 noundef 3)
          to label %ehcleanup56 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then.i46
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

ehcleanup56:                                      ; preds = %if.then.i46, %lpad51, %lpad45
  %.pn18 = phi { ptr, i32 } [ %36, %lpad45 ], [ %37, %lpad51 ], [ %37, %if.then.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %integrator)
  call void @llvm.lifetime.end.p0(ptr nonnull %helper)
  br label %eh.resume

return:                                           ; preds = %for.cond.cleanup, %invoke.cont13
  %retval.0 = phi double [ %mul, %invoke.cont13 ], [ %add54, %for.cond.cleanup ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup56, %ehcleanup41, %lpad
  %lpad.val64.merged = phi { ptr, i32 } [ %.pn18, %ehcleanup56 ], [ %.pn.pn.pn.pn, %ehcleanup41 ], [ %9, %lpad ]
  resume { ptr, i32 } %lpad.val64.merged

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN8QuantLib20GaussKronrodAdaptiveC1Edm(ptr noundef nonnull align 8 dereferenceable(40), double noundef, i64 noundef) unnamed_addr #3

declare noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18LfmCovarianceProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18LfmCovarianceProxyE, i64 16), ptr %this, align 8, !tbaa !10
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !18
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !10
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !10
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18LfmCovarianceProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18LfmCovarianceProxyE, i64 16), ptr %this, align 8, !tbaa !10
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %pn.i1.i, align 8, !tbaa !18
  %cmp.not.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib18LfmCovarianceProxyD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib18LfmCovarianceProxyD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %7, align 8, !tbaa !10
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib18LfmCovarianceProxyD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !10
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib18LfmCovarianceProxyD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN8QuantLib18LfmCovarianceProxyD2Ev.exit:        ; preds = %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #21
  ret void
}

declare void @_ZNK8QuantLib29LfmCovarianceParameterization20integratedCovarianceEdRKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt17_Function_handlerIFddEN8QuantLib18LfmCovarianceProxy10Var_HelperEE9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !tbaa !26
  %1 = load double, ptr %__args, align 8, !tbaa !35
  %call.i.i = tail call noundef double @_ZNK8QuantLib18LfmCovarianceProxy10Var_HelperclEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1)
  ret double %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFddEN8QuantLib18LfmCovarianceProxy10Var_HelperEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #2 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib18LfmCovarianceProxy10Var_HelperE, ptr %__dest, align 8, !tbaa !26
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8, !tbaa !26
  store ptr %0, ptr %__dest, align 8, !tbaa !26
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8, !tbaa !26
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !62
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !26
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8, !tbaa !26
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN8QuantLib29LfmCovarianceParameterizationE", !14, i64 8, !14, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEE", !5, i64 0, !8, i64 8}
!18 = !{!8, !5, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !14, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!21, !5, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!20, !14, i64 8}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !14, i64 16}
!28 = !{!"_ZTSN8QuantLib6MatrixE", !29, i64 0, !14, i64 8, !14, i64 16}
!29 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!28, !14, i64 8}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSN8QuantLib18LfmCovarianceProxy10Var_HelperE", !14, i64 0, !14, i64 8, !5, i64 16, !5, i64 24}
!45 = !{!44, !14, i64 8}
!46 = !{!44, !5, i64 16}
!47 = !{!44, !5, i64 24}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK8QuantLib4NullINS_5ArrayEEcvS1_Ev: %agg.result"}
!50 = distinct !{!50, !"_ZNK8QuantLib4NullINS_5ArrayEEcvS1_Ev"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK8QuantLib4NullINS_5ArrayEEcvS1_Ev: %agg.result"}
!53 = distinct !{!53, !"_ZNK8QuantLib4NullINS_5ArrayEEcvS1_Ev"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK8QuantLib4NullINS_5ArrayEEcvS1_Ev: %agg.result"}
!56 = distinct !{!56, !"_ZNK8QuantLib4NullINS_5ArrayEEcvS1_Ev"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK8QuantLib4NullINS_5ArrayEEcvS1_Ev: %agg.result"}
!59 = distinct !{!59, !"_ZNK8QuantLib4NullINS_5ArrayEEcvS1_Ev"}
!60 = !{!61, !14, i64 8}
!61 = !{!"_ZTSN8QuantLib5ArrayE", !29, i64 0, !14, i64 8}
!62 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !26, i64 24, i64 8, !26}
!63 = !{!64, !5, i64 24}
!64 = !{!"_ZTSSt8functionIFddEE", !65, i64 0, !5, i64 24}
!65 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!66 = !{!65, !5, i64 16}
!67 = distinct !{!67, !38}
