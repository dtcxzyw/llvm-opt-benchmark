; ModuleID = 'bench/cvc5/original/valuation.cpp.ll'
source_filename = "bench/cvc5/original/valuation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.123" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::TheoryEngine" = type { %"class.cvc5::internal::EnvObj", ptr, [14 x ptr], %"class.std::shared_ptr", %"class.std::shared_ptr.31", %"class.std::unique_ptr.34", ptr, ptr, %"class.std::unique_ptr.42", %"class.std::unique_ptr.50", [14 x ptr], %"class.cvc5::context::CDO", %"class.cvc5::context::CDO", %"class.cvc5::context::CDO.58", %"class.cvc5::context::CDO.60", %"class.cvc5::context::CDO", %"class.cvc5::context::CDO.58", %"class.cvc5::context::CDO.60", %"class.cvc5::context::CDHashMap.62", %"class.cvc5::context::CDO.81", %"class.cvc5::context::CDList.82", %"class.cvc5::context::CDO.90", i8, i8, %"class.cvc5::internal::AtomRequests", %"class.std::unique_ptr.115", %"class.cvc5::internal::theory::TheoryEngineStatistics", %"class.cvc5::internal::NodeTemplate.123", %"class.cvc5::internal::NodeTemplate.123", i8, %"class.std::queue", i8, [7 x i8], %"class.cvc5::context::CDO", %"class.std::unique_ptr.124", %"class.std::vector.132" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.cvc5::context::CDO.58" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.cvc5::context::CDO.60" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::context::CDHashMap.62" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.63", ptr, ptr }
%"class.std::unordered_map.63" = type { %"class.std::_Hashtable.64" }
%"class.std::_Hashtable.64" = type { %"struct.std::__detail::_Hashtable_base.65", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base.65" = type { %"struct.std::__detail::_Hash_code_base.66" }
%"struct.std::__detail::_Hash_code_base.66" = type { %"struct.std::__detail::_Hashtable_ebo_helper.67" }
%"struct.std::__detail::_Hashtable_ebo_helper.67" = type { %"struct.cvc5::internal::NodeTheoryPairHashFunction" }
%"struct.cvc5::internal::NodeTheoryPairHashFunction" = type { %"struct.std::hash" }
%"struct.std::hash" = type { i8 }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::context::CDO.81" = type { %"class.cvc5::context::ContextObj", i64 }
%"class.cvc5::context::CDList.82" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.83", i64, i8, %"class.cvc5::context::DefaultCleanUp.88", [6 x i8] }>
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp.88" = type { i8 }
%"class.cvc5::context::CDO.90" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::internal::AtomRequests" = type { %"class.cvc5::context::CDHashSet", %"class.cvc5::context::CDList.92", %"class.cvc5::context::CDHashMap.100" }
%"class.cvc5::context::CDHashSet" = type { %"class.cvc5::context::CDInsertHashMap" }
%"class.cvc5::context::CDInsertHashMap" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::context::CDList.92" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.93", i64, i8, %"class.cvc5::context::DefaultCleanUp.98", [6 x i8] }>
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp.98" = type { i8 }
%"class.cvc5::context::CDHashMap.100" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.101", ptr, ptr }
%"class.std::unordered_map.101" = type { %"class.std::_Hashtable.102" }
%"class.std::_Hashtable.102" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.cvc5::internal::theory::TheoryEngineStatistics" = type { %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cvc5::context::CDO" = type <{ %"class.cvc5::context::ContextObj", i8, [7 x i8] }>
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::pair" = type { i8, %"class.cvc5::internal::NodeTemplate.123" }
%"class.cvc5::internal::theory::Theory" = type { %"class.cvc5::internal::EnvObj", %"class.std::__cxx11::basic_string", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::context::CDList.82", ptr, %"class.cvc5::internal::theory::Valuation", ptr, %"class.std::unique_ptr.295", ptr, ptr, ptr, ptr, i32, [4 x i8], %"class.cvc5::context::CDList.303", %"class.cvc5::context::CDO.90", %"class.cvc5::context::CDO.90", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::theory::Valuation" = type { ptr }
%"class.std::unique_ptr.295" = type { %"struct.std::__uniq_ptr_data.296" }
%"struct.std::__uniq_ptr_data.296" = type { %"class.std::__uniq_ptr_impl.297" }
%"class.std::__uniq_ptr_impl.297" = type { %"class.std::tuple.298" }
%"class.std::tuple.298" = type { %"struct.std::_Tuple_impl.299" }
%"struct.std::_Tuple_impl.299" = type { %"struct.std::_Head_base.302" }
%"struct.std::_Head_base.302" = type { ptr }
%"class.cvc5::context::CDList.303" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.304", i64, i8, %"class.cvc5::context::DefaultCleanUp.309", [6 x i8] }>
%"class.std::vector.304" = type { %"struct.std::_Vector_base.305" }
%"struct.std::_Vector_base.305" = type { %"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp.309" = type { i8 }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [29 x i8] c"EQUALITY_TRUE_AND_PROPAGATED\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"EQUALITY_FALSE_AND_PROPAGATED\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"EQUALITY_TRUE\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"EQUALITY_FALSE\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"EQUALITY_TRUE_IN_MODEL\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"EQUALITY_FALSE_IN_MODEL\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"EQUALITY_UNKNOWN\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theorylsERSoNS1_14EqualityStatusE = private unnamed_addr constant [81 x i8] c"std::ostream &cvc5::internal::theory::operator<<(std::ostream &, EqualityStatus)\00", align 1
@.str.8 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/valuation.cpp\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.123" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_valuation.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"
@switch.table._ZN4cvc58internal6theorylsERSoNS1_14EqualityStatusE = private unnamed_addr constant [7 x ptr] [ptr @.str, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_14EqualityStatusE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, i32 noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = icmp ult i32 %s, 7
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theorylsERSoNS1_14EqualityStatusE, ptr noundef nonnull @.str.8, i32 noundef 44)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  unreachable

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %s to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN4cvc58internal6theorylsERSoNS1_14EqualityStatusE, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %switch.load)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory24equalityStatusCompatibleENS1_14EqualityStatusES2_(i32 noundef %s1, i32 noundef %s2) local_unnamed_addr #5 {
entry:
  switch i32 %s1, label %return [
    i32 2, label %sw.bb
    i32 4, label %sw.bb
    i32 0, label %sw.bb
    i32 3, label %sw.bb2
    i32 5, label %sw.bb2
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %0 = icmp ult i32 %s2, 5
  br i1 %0, label %switch.lookup, label %return

sw.bb2:                                           ; preds = %entry, %entry, %entry
  %1 = icmp ult i32 %s2, 6
  %2 = and i32 %s2, 1
  %switch.idx.cast3 = icmp ne i32 %2, 0
  %spec.select = and i1 %1, %switch.idx.cast3
  br label %return

switch.lookup:                                    ; preds = %sw.bb
  %3 = and i32 %s2, 1
  %switch.idx.cast.not = icmp eq i32 %3, 0
  br label %return

return:                                           ; preds = %sw.bb2, %sw.bb, %switch.lookup, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %switch.idx.cast.not, %switch.lookup ], [ false, %sw.bb ], [ %spec.select, %sw.bb2 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation12isSatLiteralENS0_12NodeTemplateILb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %d_propEngine.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_propEngine.i, align 8
  %2 = load ptr, ptr %n, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine12isSatLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull %agg.tmp)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine12isSatLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory9Valuation11getSatValueENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.123") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %atomRes = alloca %"class.cvc5::internal::NodeTemplate.123", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca i8, align 1
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  %1 = load ptr, ptr %this, align 8
  %d_propEngine.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %d_propEngine.i, align 8
  br i1 %cmp, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !4
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  store ptr %3, ptr %agg.tmp, align 8, !alias.scope !4
  call void @_ZNK4cvc58internal4prop10PropEngine8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.123") align 8 %atomRes, ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %agg.tmp)
  %4 = load ptr, ptr %atomRes, align 8
  %d_kind.i2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i3 = load i16, ptr %d_kind.i2, align 8
  %bf.clear.i4 = and i16 %bf.load.i3, 1023
  %cmp6 = icmp eq i16 %bf.clear.i4, 17
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %call9 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.then7
  %5 = load ptr, ptr %atomRes, align 8
  %call.i6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load i8, ptr %call.i6, align 1
  %7 = and i8 %6, 1
  %frombool = xor i8 %7, 1
  store i8 %frombool, ptr %ref.tmp, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate.123") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %cleanup unwind label %lpad3

lpad3:                                            ; preds = %if.then13.i.i, %invoke.cont8, %invoke.cont10, %if.then7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %atomRes) #13
  resume { ptr, i32 } %8

if.else:                                          ; preds = %if.then
  store ptr %4, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %9, 1048575
  %cmp.i.i7 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i7, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.else
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %cleanup unwind label %lpad3

cleanup:                                          ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i, %invoke.cont10
  %10 = load ptr, ptr %atomRes, align 8
  %bf.load.i.i8 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %cleanup
  %bf.value.i.i10 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i11 = and i64 %bf.value.i.i10, 1152920405095219200
  %bf.clear7.i.i12 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i13 = or disjoint i64 %bf.shl.i.i11, %bf.clear7.i.i12
  store i64 %bf.set.i.i13, ptr %10, align 8
  %cmp12.i.i14 = icmp eq i64 %bf.shl.i.i11, 0
  br i1 %cmp12.i.i14, label %if.then13.i.i15, label %return

if.then13.i.i15:                                  ; preds = %if.then.i.i9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i15
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

if.else14:                                        ; preds = %entry
  store ptr %0, ptr %agg.tmp17, align 8
  call void @_ZNK4cvc58internal4prop10PropEngine8getValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.123") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %agg.tmp17)
  br label %return

return:                                           ; preds = %if.else14, %if.then13.i.i15, %if.then.i.i9, %cleanup
  ret void
}

declare void @_ZNK4cvc58internal4prop10PropEngine8getValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.123") align 8, ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate.123") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation11hasSatValueENS0_12NodeTemplateILb0EEERb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal12TheoryEngine11hasSatValueENS0_12NodeTemplateILb0EEERb(ptr noundef nonnull align 8 dereferenceable(1448) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %value)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal12TheoryEngine11hasSatValueENS0_12NodeTemplateILb0EEERb(ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation11hasSatValueENS0_12NodeTemplateILb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal12TheoryEngine11hasSatValueENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1448) %0, ptr noundef nonnull %agg.tmp)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal12TheoryEngine11hasSatValueENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory9Valuation17getEqualityStatusENS0_12NodeTemplateILb0EEES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %a, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %b, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %call = call noundef i32 @_ZN4cvc58internal12TheoryEngine17getEqualityStatusENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull align 8 dereferenceable(1448) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
  ret i32 %call
}

declare noundef i32 @_ZN4cvc58internal12TheoryEngine17getEqualityStatusENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9Valuation22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.123") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %var) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %var, align 8
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal12TheoryEngine22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.123") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1448) %0, ptr noundef nonnull %agg.tmp)
  ret void
}

declare void @_ZN4cvc58internal12TheoryEngine22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.123") align 8, ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory9Valuation8getModelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZN4cvc58internal12TheoryEngine8getModelEv(ptr noundef nonnull align 8 dereferenceable(1448) %0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN4cvc58internal12TheoryEngine8getModelEv(ptr noundef nonnull align 8 dereferenceable(1448)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory9Valuation16getSortInferenceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %d_sortInfer.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %0, i64 0, i32 25
  %1 = load ptr, ptr %d_sortInfer.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9Valuation18setUnevaluatedKindENS0_4kind6Kind_tE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %k) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZN4cvc58internal6theory9Valuation8getModelEv.exit

_ZN4cvc58internal6theory9Valuation8getModelEv.exit: ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4cvc58internal12TheoryEngine8getModelEv(ptr noundef nonnull align 8 dereferenceable(1448) %0)
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal6theory9Valuation8getModelEv.exit
  tail call void @_ZN4cvc58internal6theory11TheoryModel18setUnevaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(904) %call.i, i32 noundef %k)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN4cvc58internal6theory9Valuation8getModelEv.exit
  ret void
}

declare void @_ZN4cvc58internal6theory11TheoryModel18setUnevaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9Valuation20setSemiEvaluatedKindENS0_4kind6Kind_tE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %k) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZN4cvc58internal6theory9Valuation8getModelEv.exit

_ZN4cvc58internal6theory9Valuation8getModelEv.exit: ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4cvc58internal12TheoryEngine8getModelEv(ptr noundef nonnull align 8 dereferenceable(1448) %0)
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal6theory9Valuation8getModelEv.exit
  tail call void @_ZN4cvc58internal6theory11TheoryModel20setSemiEvaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(904) %call.i, i32 noundef %k)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN4cvc58internal6theory9Valuation8getModelEv.exit
  ret void
}

declare void @_ZN4cvc58internal6theory11TheoryModel20setSemiEvaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9Valuation17setIrrelevantKindENS0_4kind6Kind_tE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %k) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZN4cvc58internal6theory9Valuation8getModelEv.exit

_ZN4cvc58internal6theory9Valuation8getModelEv.exit: ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4cvc58internal12TheoryEngine8getModelEv(ptr noundef nonnull align 8 dereferenceable(1448) %0)
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal6theory9Valuation8getModelEv.exit
  tail call void @_ZN4cvc58internal6theory11TheoryModel17setIrrelevantKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(904) %call.i, i32 noundef %k)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN4cvc58internal6theory9Valuation8getModelEv.exit
  ret void
}

declare void @_ZN4cvc58internal6theory11TheoryModel17setIrrelevantKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9Valuation13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.123") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %d_propEngine.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_propEngine.i, align 8
  %2 = load ptr, ptr %n, align 8
  store ptr %2, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal4prop10PropEngine13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.123") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull %agg.tmp)
  ret void
}

declare void @_ZN4cvc58internal4prop10PropEngine13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.123") align 8, ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9Valuation19getPreprocessedTermENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.123") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %d_propEngine.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_propEngine.i, align 8
  %2 = load ptr, ptr %n, align 8
  store ptr %2, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal4prop10PropEngine19getPreprocessedTermENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.123") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull %agg.tmp)
  ret void
}

declare void @_ZN4cvc58internal4prop10PropEngine19getPreprocessedTermENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.123") align 8, ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9Valuation19getPreprocessedTermENS0_12NodeTemplateILb0EEERSt6vectorINS3_ILb1EEESaIS6_EES9_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.123") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(24) %skAsserts, ptr noundef nonnull align 8 dereferenceable(24) %sks) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %d_propEngine.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_propEngine.i, align 8
  %2 = load ptr, ptr %n, align 8
  store ptr %2, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal4prop10PropEngine19getPreprocessedTermENS0_12NodeTemplateILb0EEERSt6vectorINS3_ILb1EEESaIS6_EES9_(ptr sret(%"class.cvc5::internal::NodeTemplate.123") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %skAsserts, ptr noundef nonnull align 8 dereferenceable(24) %sks)
  ret void
}

declare void @_ZN4cvc58internal4prop10PropEngine19getPreprocessedTermENS0_12NodeTemplateILb0EEERSt6vectorINS3_ILb1EEESaIS6_EES9_(ptr sret(%"class.cvc5::internal::NodeTemplate.123") align 8, ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation10isDecisionENS0_12NodeTemplateILb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %lit) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.123", align 8
  %0 = load ptr, ptr %this, align 8
  %d_propEngine.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_propEngine.i, align 8
  %2 = load ptr, ptr %lit, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call2 = invoke noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine10isDecisionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %bf.value.i.i3 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %4, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i8:                                   ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i8
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  ret i1 %call2

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  resume { ptr, i32 } %8
}

declare noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine10isDecisionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation7isFixedENS0_12NodeTemplateILb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %lit) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %d_propEngine.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_propEngine.i, align 8
  %2 = load ptr, ptr %lit, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine7isFixedENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull %agg.tmp)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine7isFixedENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory9Valuation17getAssertionLevelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_propEngine.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_propEngine.i, align 8
  %call2 = tail call noundef i32 @_ZNK4cvc58internal4prop10PropEngine17getAssertionLevelEv(ptr noundef nonnull align 8 dereferenceable(424) %1)
  ret i32 %call2
}

declare noundef i32 @_ZNK4cvc58internal4prop10PropEngine17getAssertionLevelEv(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9Valuation15entailmentCheckENS0_7options12TheoryOfModeENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %mode, ptr nocapture noundef readonly %lit) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %lit, align 8
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal12TheoryEngine15entailmentCheckENS0_7options12TheoryOfModeENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1448) %0, i32 noundef %mode, ptr noundef nonnull %agg.tmp)
  ret void
}

declare void @_ZN4cvc58internal12TheoryEngine15entailmentCheckENS0_7options12TheoryOfModeENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(1448), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation9needCheckEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_outputChannelUsed.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %0, i64 0, i32 23
  %1 = load i8, ptr %d_outputChannelUsed.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp ne i8 %2, 0
  %d_lemmasAdded.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %0, i64 0, i32 22
  %3 = load i8, ptr %d_lemmasAdded.i, align 8
  %4 = and i8 %3, 1
  %tobool2.i = icmp ne i8 %4, 0
  %5 = select i1 %tobool.not.i, i1 true, i1 %tobool2.i
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation10isRelevantENS0_12NodeTemplateILb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %lit) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.123", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %lit, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal12TheoryEngine10isRelevantENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1448) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i1 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %bf.value.i.i3 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %3, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i8:                                   ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i8
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  ret i1 %call

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  resume { ptr, i32 } %7
}

declare noundef zeroext i1 @_ZNK4cvc58internal12TheoryEngine10isRelevantENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_ZN4cvc58internal6theory9Valuation10factsBeginENS1_8TheoryIdE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %tid) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %tid to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %0, i64 0, i32 2, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %d_list.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %1, i64 0, i32 15, i32 1
  %2 = load ptr, ptr %d_list.i.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_ZN4cvc58internal6theory9Valuation8factsEndENS1_8TheoryIdE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %tid) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %tid to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %0, i64 0, i32 2, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %1, i64 0, i32 15, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !7

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #13
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_valuation.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
