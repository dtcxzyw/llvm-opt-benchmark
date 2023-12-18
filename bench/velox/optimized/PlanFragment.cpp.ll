; ModuleID = 'bench/velox/original/PlanFragment.cpp.ll'
source_filename = "bench/velox/original/PlanFragment.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.4" = type { i8 }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::core::PlanNode>, std::allocator<std::shared_ptr<const facebook::velox::core::PlanNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.7, i8, [7 x i8] }>
%union.anon.7 = type { %"class.std::__cxx11::basic_string" }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.8, i8 }>
%union.anon.8 = type { %"class.folly::Range" }
%class.anon.11 = type { ptr }
%class.anon.13 = type { ptr }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.17 }
%union.anon.17 = type { ptr }
%"class.folly::BadExpectedAccess.18" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%"struct.folly::expected_detail::ExpectedStorage" = type <{ %union.anon.8, i8, [7 x i8] }>
%struct._Guard = type { ptr }

$_ZNK8facebook5velox4core11QueryConfig12spillEnabledEv = comdat any

$_ZN8facebook5velox4core8PlanNode13findFirstNodeEPKS2_RKSt8functionIFbS4_EE = comdat any

$_ZNK8facebook5velox6Config3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS3_ = comdat any

$_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZN5folly15ConversionErrorD2Ev = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

@.str = private unnamed_addr constant [14 x i8] c"spill_enabled\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZN5folly15ConversionErrorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZNK8facebook5velox4core12PlanFragment8canSpillERKNS1_11QueryConfigEE3$_0" = internal constant [73 x i8] c"ZNK8facebook5velox4core12PlanFragment8canSpillERKNS1_11QueryConfigEE3$_0\00", align 1
@"_ZTIZNK8facebook5velox4core12PlanFragment8canSpillERKNS1_11QueryConfigEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK8facebook5velox4core12PlanFragment8canSpillERKNS1_11QueryConfigEE3$_0" }, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook5velox4core12PlanFragment8canSpillERKNS1_11QueryConfigE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %queryConfig) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %call = tail call noundef zeroext i1 @_ZNK8facebook5velox4core11QueryConfig12spillEnabledEv(ptr noundef nonnull align 8 dereferenceable(8) %queryConfig)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp, i64 0, i32 1
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %1, align 8
  %2 = ptrtoint ptr %queryConfig to i64
  store i64 %2, ptr %ref.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPKN8facebook5velox4core8PlanNodeEEZNKS2_12PlanFragment8canSpillERKNS2_11QueryConfigEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPKN8facebook5velox4core8PlanNodeEEZNKS2_12PlanFragment8canSpillERKNS2_11QueryConfigEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call4 = invoke noundef ptr @_ZN8facebook5velox4core8PlanNode13findFirstNodeEPKS2_RKSt8functionIFbS4_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp = icmp ne ptr %call4, null
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4, label %_ZNSt8functionIFbPKN8facebook5velox4core8PlanNodeEEED2Ev.exit8, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %lpad
  %call.i.i6 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbPKN8facebook5velox4core8PlanNodeEEED2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZNSt8functionIFbPKN8facebook5velox4core8PlanNodeEEED2Ev.exit8: ; preds = %lpad, %if.then.i.i5
  resume { ptr, i32 } %6

return:                                           ; preds = %if.then.i.i, %invoke.cont, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp, %invoke.cont ], [ %cmp, %if.then.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4core11QueryConfig12spillEnabledEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.4", align 1
  %ref.tmp3 = alloca i8, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str, i64 0, i64 13))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  store i8 0, ptr %ref.tmp3, align 1
  %1 = load ptr, ptr %this, align 8
  %call2.i3 = invoke noundef zeroext i1 @_ZNK8facebook5velox6Config3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  ret i1 %call2.i3

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4core8PlanNode13findFirstNodeEPKS2_RKSt8functionIFbS4_EE(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(32) %predicate) local_unnamed_addr #0 comdat align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %node, ptr %__args.addr.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %predicate, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFbPKN8facebook5velox4core8PlanNodeEEEclES5_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFbPKN8facebook5velox4core8PlanNodeEEEclES5_.exit: ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %predicate, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %predicate, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br i1 %call2.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNKSt8functionIFbPKN8facebook5velox4core8PlanNodeEEEclES5_.exit
  %vtable = load ptr, ptr %node, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %node)
  %3 = load ptr, ptr %call1, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::core::PlanNode>, std::allocator<std::shared_ptr<const facebook::velox::core::PlanNode>>>::_Vector_impl_data", ptr %call1, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %3, %4
  br i1 %cmp.i.not8, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin3.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.cond
  %__begin3.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %3, %if.end ]
  %5 = load ptr, ptr %__begin3.sroa.0.09, align 8
  %call8 = call noundef ptr @_ZN8facebook5velox4core8PlanNode13findFirstNodeEPKS2_RKSt8functionIFbS4_EE(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %predicate)
  %cmp.not = icmp eq ptr %call8, null
  br i1 %cmp.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %if.end, %_ZNKSt8functionIFbPKN8facebook5velox4core8PlanNodeEEEclES5_.exit
  %retval.0 = phi ptr [ %node, %_ZNKSt8functionIFbPKN8facebook5velox4core8PlanNodeEEEclES5_.exit ], [ null, %if.end ], [ %call8, %for.body ], [ null, %for.cond ]
  ret ptr %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Config3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 1 dereferenceable(1) %defaultValue) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %"class.folly::Optional", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.folly::Optional") align 8 %val, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %val, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %cleanup.thread, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %val) #13
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %val) #13
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %call1.i
  %call2.i2 = invoke noundef zeroext i1 @_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %call.i, ptr %add.ptr.i.i)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i8, ptr %hasValue.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #13
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %3

cleanup.thread:                                   ; preds = %entry
  %6 = load i8, ptr %defaultValue, align 1
  %7 = and i8 %6, 1
  %tobool = icmp ne i8 %7, 0
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

cleanup:                                          ; preds = %invoke.cont
  %.pre = load i8, ptr %hasValue.i.i, align 8
  %.pre7 = and i8 %.pre, 1
  %8 = icmp eq i8 %.pre7, 0
  br i1 %8, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %cleanup
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #13
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %cleanup.thread, %cleanup, %if.then.i.i.i5
  %retval.010 = phi i1 [ %tobool, %cleanup.thread ], [ %call2.i2, %cleanup ], [ %call2.i2, %if.then.i.i.i5 ]
  ret i1 %retval.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %src.coerce0, ptr %src.coerce1) local_unnamed_addr #0 comdat {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %src = alloca %"class.folly::Range", align 8
  %tmp = alloca %"class.folly::Expected", align 8
  %ref.tmp2 = alloca %class.anon.11, align 8
  %ref.tmp4 = alloca %class.anon.13, align 8
  store ptr %src.coerce0, ptr %src, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i64 0, i32 1
  store ptr %src.coerce1, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i), !noalias !4
  store ptr %src.coerce0, ptr %src.i.i, align 8, !noalias !10
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i, i64 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8, !noalias !10
  %call.i.i.i = call i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #13, !noalias !10
  %ref.tmp.sroa.0.0.extract.trunc.i.i = trunc i24 %call.i.i.i to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %cmp.i.i.i.i = icmp eq i8 %ref.tmp.sroa.0.0.extract.trunc.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !noalias !17
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %1, align 8, !noalias !17
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %tmp, align 8, !alias.scope !17
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !17
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 16
  store i8 1, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i), !noalias !4
  %cmp.not4.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i, %for.cond.i.i.i.i
  %__begin2.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i ]
  %2 = load i8, ptr %__begin2.05.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %2 to i32
  %call2.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i) #15
  %tobool.not.i.i.i.i.not = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.not, label %if.end.i.i2, label %for.cond.i.i.i.i

if.end.i.i:                                       ; preds = %entry
  %ref.tmp.sroa.2.0.extract.shift.i.i = lshr i24 %call.i.i.i, 8
  %ref.tmp.sroa.2.0.extract.trunc.i.i = trunc i24 %ref.tmp.sroa.2.0.extract.shift.i.i to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i), !noalias !4
  store ptr %src, ptr %ref.tmp2, align 8
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i) #16
  unreachable

if.end.i.i2:                                      ; preds = %for.body.i.i.i.i
  store ptr %tmp, ptr %ref.tmp4, align 8
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #16
  unreachable

_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit: ; preds = %for.cond.i.i.i.i, %if.then.i.i
  %3 = and i24 %call.i.i.i, 65536
  %4 = icmp ne i24 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZN5folly17BadExpectedAccessIvED2Ev) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %0 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #5

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) local_unnamed_addr #2 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #13
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %ex) #13
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZN5folly15ConversionErrorD2Ev) #14
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %code_ = getelementptr inbounds %"class.folly::ConversionError", ptr %this, i64 0, i32 1
  %code_2 = getelementptr inbounds %"class.folly::ConversionError", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %code_2, align 8
  store i8 %1, ptr %code_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.18", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess.18", ptr %ref.tmp, i64 0, i32 1
  store i8 %args, ptr %error_.i, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess.18", ptr %exception, i64 0, i32 1
  %error_2.i = getelementptr inbounds %"class.folly::BadExpectedAccess.18", ptr %ex, i64 0, i32 1
  %0 = load i8, ptr %error_2.i, align 8
  store i8 %0, ptr %error_.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr nonnull @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %0 = load ptr, ptr %this, align 8
  %which_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %1, label %if.end.i.i [
    i8 1, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
    i8 2, label %if.then3.i.i
  ]

if.then3.i.i:                                     ; preds = %entry
  %2 = load i8, ptr %0, align 1
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #16
  unreachable

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #16
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

lpad:                                             ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  resume { ptr, i32 } %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN8facebook5velox4core8PlanNodeEEZNKS2_12PlanFragment8canSpillERKNS2_11QueryConfigEE3$_0E9_M_invokeERKSt9_Any_dataOS5_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #0 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %vtable.i.i.i = load ptr, ptr %__args.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %__args.val, ptr noundef nonnull align 8 dereferenceable(8) %call.val)
  ret i1 %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN8facebook5velox4core8PlanNodeEEZNKS2_12PlanFragment8canSpillERKNS2_11QueryConfigEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZNK8facebook5velox4core12PlanFragment8canSpillERKNS1_11QueryConfigEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!6 = distinct !{!6, !"_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!9 = distinct !{!9, !"_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!13 = distinct !{!13, !"_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!16 = distinct !{!16, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!17 = !{!15, !12, !8, !5}
