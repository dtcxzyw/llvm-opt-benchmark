; ModuleID = 'bench/quantlib/original/mcpathbasketengine.ll'
source_filename = "bench/quantlib/original/mcpathbasketengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.8" = type { i8 }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib10DotProductERKNS_5ArrayES2_ = comdat any

$_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev = comdat any

$_ZN8QuantLib27EuropeanPathMultiPathPricerD2Ev = comdat any

$_ZN8QuantLib27EuropeanPathMultiPathPricerD0Ev = comdat any

$_ZTSN8QuantLib10PathPricerINS_9MultiPathEdEE = comdat any

$_ZTIN8QuantLib10PathPricerINS_9MultiPathEdEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib27EuropeanPathMultiPathPricerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib27EuropeanPathMultiPathPricerE, ptr @_ZN8QuantLib27EuropeanPathMultiPathPricerD2Ev, ptr @_ZN8QuantLib27EuropeanPathMultiPathPricerD0Ev, ptr @_ZNK8QuantLib27EuropeanPathMultiPathPricerclERKNS_9MultiPathE] }, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"the path cannot be empty\00", align 1
@.str.8 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/mcbasket/mcpathbasketengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib27EuropeanPathMultiPathPricerclERKNS_9MultiPathE = private unnamed_addr constant [88 x i8] c"virtual Real QuantLib::EuropeanPathMultiPathPricer::operator()(const MultiPath &) const\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"there must be some paths\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib27EuropeanPathMultiPathPricerE = constant [41 x i8] c"N8QuantLib27EuropeanPathMultiPathPricerE\00", align 1
@_ZTSN8QuantLib10PathPricerINS_9MultiPathEdEE = linkonce_odr constant [41 x i8] c"N8QuantLib10PathPricerINS_9MultiPathEdEE\00", comdat, align 1
@_ZTIN8QuantLib10PathPricerINS_9MultiPathEdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10PathPricerINS_9MultiPathEdEE }, comdat, align 8
@_ZTIN8QuantLib27EuropeanPathMultiPathPricerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib27EuropeanPathMultiPathPricerE, ptr @_ZTIN8QuantLib10PathPricerINS_9MultiPathEdEE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"arrays with different sizes (\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.13 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib10DotProductERKNS_5ArrayES2_ = private unnamed_addr constant [56 x i8] c"Real QuantLib::DotProduct(const Array &, const Array &)\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.17 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10PathPayoffEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PathPayoff>::operator->() const [T = QuantLib::PathPayoff]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib27EuropeanPathMultiPathPricerC1ERN5boost10shared_ptrINS_10PathPayoffEEESt6vectorImSaImEES6_INS_6HandleINS_18YieldTermStructureEEESaISB_EENS_5ArrayE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib27EuropeanPathMultiPathPricerC2ERN5boost10shared_ptrINS_10PathPayoffEEESt6vectorImSaImEES6_INS_6HandleINS_18YieldTermStructureEEESaISB_EENS_5ArrayE

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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8QuantLib27EuropeanPathMultiPathPricerC2ERN5boost10shared_ptrINS_10PathPayoffEEESt6vectorImSaImEES6_INS_6HandleINS_18YieldTermStructureEEESaISB_EENS_5ArrayE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, ptr noundef captures(none) %timePositions, ptr noundef captures(none) %forwardTermStructures, ptr noundef captures(none) %discounts) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib27EuropeanPathMultiPathPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %payoff, align 8, !tbaa !18
  store ptr %0, ptr %payoff_, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %timePositions_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %timePositions, align 8, !tbaa !20
  store ptr %3, ptr %timePositions_, align 8, !tbaa !20
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %timePositions, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !22
  store ptr %4, ptr %_M_finish.i.i.i.i, align 8, !tbaa !22
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %timePositions, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !23
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %timePositions, i8 0, i64 24, i1 false)
  %forwardTermStructures_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %forwardTermStructures, align 8, !tbaa !24
  store ptr %6, ptr %forwardTermStructures_, align 8, !tbaa !24
  %_M_finish.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish3.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %forwardTermStructures, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i2, align 8, !tbaa !26
  store ptr %7, ptr %_M_finish.i.i.i.i1, align 8, !tbaa !26
  %_M_end_of_storage.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage4.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %forwardTermStructures, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i4, align 8, !tbaa !27
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i3, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwardTermStructures, i8 0, i64 24, i1 false)
  %discounts_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %discounts_, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %discounts, align 8, !tbaa !28
  store ptr %9, ptr %discounts_, align 8, !tbaa !28
  store ptr null, ptr %discounts, align 8, !tbaa !28
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %discounts, i64 8
  %10 = load i64, ptr %n_3.i.i, align 8, !tbaa !8
  store i64 %10, ptr %n_.i, align 8, !tbaa !8
  store i64 0, ptr %n_3.i.i, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27EuropeanPathMultiPathPricerclERKNS_9MultiPathE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %multiPath) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.8", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.8", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %path = alloca %"class.QuantLib::Matrix", align 8
  %values = alloca %"class.QuantLib::Array", align 8
  %exercises = alloca %"class.QuantLib::Array", align 8
  %states = alloca %"class.std::vector.56", align 8
  %0 = load ptr, ptr %multiPath, align 8, !tbaa !29
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !31
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27EuropeanPathMultiPathPricerclERKNS_9MultiPathE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i31 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i31, label %ehcleanup16, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i33 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i33) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i38 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i38, label %ehcleanup20, label %if.then.i.i39

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i38109 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i38109, label %cleanup.action.sink.split, label %if.then.i.i39.thread

if.then.i.i39.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i40136 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i40136) #21
  br label %cleanup.action.sink.split

if.then.i.i39:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i40 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i39.thread
  %.pn.pn.pn106.ph = phi { ptr, i32 } [ %15, %if.then.i.i39.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i39, %ehcleanup20
  %.pn.pn.pn106 = phi { ptr, i32 } [ %.pn, %if.then.i.i39 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn106.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i39, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn106, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup113

do.end:                                           ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %multiPath, i64 8
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %cmp28.not = icmp eq ptr %20, %0
  br i1 %cmp28.not, label %if.then29, label %do.end67

if.then29:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream30)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.9, i64 noundef 24)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %exception34 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup56.thread

invoke.cont38:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27EuropeanPathMultiPathPricerclERKNS_9MultiPathE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup52.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception34, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad46

lpad31:                                           ; preds = %if.then29
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup56.thread:                               ; preds = %invoke.cont32
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action61.sink.split

lpad44:                                           ; preds = %invoke.cont42
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive48.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp43, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i48 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i48, label %ehcleanup50, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %lpad46
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i50 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i50) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad46, %if.then.i.i49, %lpad44
  %cleanup.isactive48.3 = phi i1 [ true, %lpad44 ], [ %cleanup.isactive48.0, %if.then.i.i49 ], [ %cleanup.isactive48.0, %lpad46 ]
  %.pn17 = phi { ptr, i32 } [ %23, %lpad44 ], [ %24, %if.then.i.i49 ], [ %24, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %28 = load ptr, ptr %ref.tmp39, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i55 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i55, label %ehcleanup52, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %ehcleanup50
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %add.i.i.i57 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i57) #21
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup50, %if.then.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %31 = load ptr, ptr %ref.tmp35, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i62 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i62, label %ehcleanup56, label %if.then.i.i63

ehcleanup52.thread:                               ; preds = %invoke.cont38
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %34 = load ptr, ptr %ref.tmp35, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i62124 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i62124, label %cleanup.action61.sink.split, label %if.then.i.i63.thread

if.then.i.i63.thread:                             ; preds = %ehcleanup52.thread
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %add.i.i.i64139 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i64139) #21
  br label %cleanup.action61.sink.split

if.then.i.i63:                                    ; preds = %ehcleanup52
  %37 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i64 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i64) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

ehcleanup56:                                      ; preds = %ehcleanup52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

cleanup.action61.sink.split:                      ; preds = %ehcleanup52.thread, %ehcleanup56.thread, %if.then.i.i63.thread
  %.pn17.pn.pn121.ph = phi { ptr, i32 } [ %33, %if.then.i.i63.thread ], [ %22, %ehcleanup56.thread ], [ %33, %ehcleanup52.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %cleanup.action61

cleanup.action61:                                 ; preds = %cleanup.action61.sink.split, %if.then.i.i63, %ehcleanup56
  %.pn17.pn.pn121 = phi { ptr, i32 } [ %.pn17, %if.then.i.i63 ], [ %.pn17, %ehcleanup56 ], [ %.pn17.pn.pn121.ph, %cleanup.action61.sink.split ]
  call void @__cxa_free_exception(ptr %exception34) #18
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i63, %ehcleanup56, %cleanup.action61, %lpad31
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn121, %cleanup.action61 ], [ %.pn17, %ehcleanup56 ], [ %21, %lpad31 ], [ %.pn17, %if.then.i.i63 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream30)
  br label %ehcleanup113

do.end67:                                         ; preds = %do.end
  %timePositions_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %38 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %39 = load ptr, ptr %timePositions_, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %path)
  %mul.i = mul i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end67
  store ptr null, ptr %path, align 8, !tbaa !28
  %rows_7.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %sub.ptr.div.i.i, ptr %rows_7.i, align 8, !tbaa !35
  %columns_8.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  store i64 %sub.ptr.div.i, ptr %columns_8.i, align 8, !tbaa !43
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end67
  %40 = icmp ugt i64 %mul.i, 2305843009213693951
  %41 = shl nuw i64 %mul.i, 3
  %42 = select i1 %40, i64 -1, i64 %41
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #22
  store ptr %call.i, ptr %path, align 8, !tbaa !28
  %rows_.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %sub.ptr.div.i.i, ptr %rows_.i, align 8, !tbaa !35
  %columns_.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  store i64 %sub.ptr.div.i, ptr %columns_.i, align 8, !tbaa !43
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %41
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x47EFFFFFE0000000, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !44
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6MatrixC2Emmd.exit, label %for.body.i.i.i.i, !llvm.loop !46

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  %43 = phi ptr [ null, %cond.end.thread.i ], [ %call.i, %for.body.i.i.i.i ]
  %cmp71142.not = icmp eq ptr %38, %39
  br i1 %cmp71142.not, label %for.cond.cleanup.thread, label %for.body.us

for.cond.cleanup.thread:                          ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %values)
  store ptr null, ptr %values, align 8, !tbaa !28
  %n_5.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  store i64 %sub.ptr.div.i, ptr %n_5.i, align 8, !tbaa !48
  br label %invoke.cont94

for.body.us:                                      ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit, %for.cond74.for.cond.cleanup76_crit_edge.us
  %i.0143.us = phi i64 [ %inc88.us, %for.cond74.for.cond.cleanup76_crit_edge.us ], [ 0, %_ZN8QuantLib6MatrixC2Emmd.exit ]
  %add.ptr.i.us = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %i.0143.us
  %44 = load i64, ptr %add.ptr.i.us, align 8, !tbaa !8
  %invariant.gep.us = getelementptr [8 x i8], ptr %43, i64 %i.0143.us
  br label %invoke.cont83.us

invoke.cont83.us:                                 ; preds = %for.body.us, %invoke.cont83.us
  %j.0141.us = phi i64 [ 0, %for.body.us ], [ %inc.us, %invoke.cont83.us ]
  %add.ptr.i.i79.us = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %j.0141.us
  %values_.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i79.us, i64 72
  %45 = load ptr, ptr %values_.i.us, align 8, !tbaa !28
  %arrayidx.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %46 = load double, ptr %arrayidx.i.i.us, align 8, !tbaa !44
  %mul.i.i.us = mul i64 %sub.ptr.div.i, %j.0141.us
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %mul.i.i.us
  store double %46, ptr %gep.us, align 8, !tbaa !44
  %inc.us = add nuw i64 %j.0141.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %sub.ptr.div.i.i
  br i1 %exitcond.not, label %for.cond74.for.cond.cleanup76_crit_edge.us, label %invoke.cont83.us, !llvm.loop !50

for.cond74.for.cond.cleanup76_crit_edge.us:       ; preds = %invoke.cont83.us
  %inc88.us = add nuw i64 %i.0143.us, 1
  %exitcond146.not = icmp eq i64 %inc88.us, %sub.ptr.div.i
  br i1 %exitcond146.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !51

for.cond.cleanup:                                 ; preds = %for.cond74.for.cond.cleanup76_crit_edge.us
  call void @llvm.lifetime.start.p0(ptr nonnull %values)
  %47 = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  %48 = select i1 %47, i64 -1, i64 %sub.ptr.sub.i
  %call.i7178 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #22
          to label %call.i71.noexc unwind label %ehcleanup108.thread

call.i71.noexc:                                   ; preds = %for.cond.cleanup
  store ptr %call.i7178, ptr %values, align 8, !tbaa !28
  %n_.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  store i64 %sub.ptr.div.i, ptr %n_.i, align 8, !tbaa !48
  %49 = add i64 %sub.ptr.lhs.cast.i, -8
  %50 = sub i64 %49, %sub.ptr.rhs.cast.i
  %51 = and i64 %50, -8
  %52 = add i64 %51, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i7178, i8 0, i64 %52, i1 false), !tbaa !44
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %call.i71.noexc, %for.cond.cleanup.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %exercises)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exercises, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %states)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %states, i8 0, i64 24, i1 false)
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %53 = load ptr, ptr %payoff_, align 8, !tbaa !18
  %cmp.not.i81 = icmp eq ptr %53, null
  br i1 %cmp.not.i81, label %cond.false.i, label %invoke.cont96, !prof !52

cond.false.i:                                     ; preds = %invoke.cont94
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10PathPayoffEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %lpad95

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %payoff_, align 8, !tbaa !18
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %.noexc, %invoke.cont94
  %54 = phi ptr [ %53, %invoke.cont94 ], [ %.pre.i, %.noexc ]
  %forwardTermStructures_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable = load ptr, ptr %54, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %55 = load ptr, ptr %vfn, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) %forwardTermStructures_, ptr noundef nonnull align 8 dereferenceable(16) %values, ptr noundef nonnull align 8 dereferenceable(16) %exercises, ptr noundef nonnull align 8 dereferenceable(24) %states)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  %discounts_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call101 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %values, ptr noundef nonnull align 8 dereferenceable(16) %discounts_)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %56 = load ptr, ptr %states, align 8, !tbaa !53
  %_M_finish.i82 = getelementptr inbounds nuw i8, ptr %states, i64 8
  %57 = load ptr, ptr %_M_finish.i82, align 8, !tbaa !55
  %cmp.not3.i.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i83

for.body.i.i.i.i83:                               ; preds = %invoke.cont100, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i85, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i ], [ %56, %invoke.cont100 ]
  %58 = load ptr, ptr %__first.addr.04.i.i.i.i84, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i83
  call void @_ZdaPv(ptr noundef nonnull %58) #21
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i83
  store ptr null, ptr %__first.addr.04.i.i.i.i84, align 8, !tbaa !28
  %incdec.ptr.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i84, i64 16
  %cmp.not.i.i.i.i86 = icmp eq ptr %incdec.ptr.i.i.i.i85, %57
  br i1 %cmp.not.i.i.i.i86, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i83, !llvm.loop !56

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %states, align 8, !tbaa !53
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont100
  %59 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %56, %invoke.cont100 ]
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %states, i64 16
  %60 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i87 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i88 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i87, %sub.ptr.rhs.cast.i.i88
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %sub.ptr.sub.i.i89) #21
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %states)
  %61 = load ptr, ptr %exercises, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %61, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %61) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %exercises)
  %62 = load ptr, ptr %values, align 8, !tbaa !28
  %cmp.not.i.i90 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i90, label %_ZN8QuantLib5ArrayD2Ev.exit92, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i91

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i91: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %62) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit92

_ZN8QuantLib5ArrayD2Ev.exit92:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %values)
  %63 = load ptr, ptr %path, align 8, !tbaa !28
  %cmp.not.i.i93 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i93, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i94

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i94: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit92
  call void @_ZdaPv(ptr noundef nonnull %63) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit92, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  ret double %call101

ehcleanup108.thread:                              ; preds = %for.cond.cleanup
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %values)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i102

lpad95:                                           ; preds = %cond.false.i, %invoke.cont96
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %invoke.cont98
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %lpad95
  %.pn22 = phi { ptr, i32 } [ %66, %lpad99 ], [ %65, %lpad95 ]
  call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %states) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %states)
  %67 = load ptr, ptr %exercises, align 8, !tbaa !28
  %cmp.not.i.i95 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i95, label %_ZN8QuantLib5ArrayD2Ev.exit97, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i96

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i96: ; preds = %ehcleanup103
  call void @_ZdaPv(ptr noundef nonnull %67) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit97

_ZN8QuantLib5ArrayD2Ev.exit97:                    ; preds = %ehcleanup103, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %exercises)
  %68 = load ptr, ptr %values, align 8, !tbaa !28
  %cmp.not.i.i98 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i98, label %ehcleanup108, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i99

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i99: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit97
  call void @_ZdaPv(ptr noundef nonnull %68) #21
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i99, %_ZN8QuantLib5ArrayD2Ev.exit97
  %.pre = load ptr, ptr %path, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %values)
  %cmp.not.i.i101 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i101, label %_ZN8QuantLib6MatrixD2Ev.exit103, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i102

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i102: ; preds = %ehcleanup108.thread, %ehcleanup108
  %.pn22.pn.pn177 = phi { ptr, i32 } [ %64, %ehcleanup108.thread ], [ %.pn22, %ehcleanup108 ]
  %69 = phi ptr [ %43, %ehcleanup108.thread ], [ %.pre, %ehcleanup108 ]
  call void @_ZdaPv(ptr noundef nonnull %69) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit103

_ZN8QuantLib6MatrixD2Ev.exit103:                  ; preds = %ehcleanup108, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i102
  %.pn22.pn.pn178 = phi { ptr, i32 } [ %.pn22, %ehcleanup108 ], [ %.pn22.pn.pn177, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup63, %_ZN8QuantLib6MatrixD2Ev.exit103, %ehcleanup24
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup24 ], [ %.pn22.pn.pn178, %_ZN8QuantLib6MatrixD2Ev.exit103 ], [ %.pn17.pn.pn.pn, %ehcleanup63 ]
  resume { ptr, i32 } %.pn26.pn.pn

unreachable:                                      ; preds = %invoke.cont47, %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.8", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.8", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !48
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !48
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !48
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !48
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup32.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10DotProductERKNS_5ArrayES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 556, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %invoke.cont11, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup32.thread:                               ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad23:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp22, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad25
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %if.then.i.i, %lpad23
  %.pn = phi { ptr, i32 } [ %6, %lpad23 ], [ %7, %if.then.i.i ], [ %7, %lpad25 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %11 = load ptr, ptr %ref.tmp18, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i23 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i23, label %ehcleanup28, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i25) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %ehcleanup32, label %if.then.i.i31

ehcleanup28.thread:                               ; preds = %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3043 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3043, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup28.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i3255 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3255) #21
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup28
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

cleanup.action.sink.split:                        ; preds = %ehcleanup28.thread, %ehcleanup32.thread, %if.then.i.i31.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %16, %if.then.i.i31.thread ], [ %5, %ehcleanup32.thread ], [ %16, %ehcleanup28.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup32
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup32 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i31, %ehcleanup32, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup32 ], [ %4, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %21 = load ptr, ptr %v1, align 8, !tbaa !28
  %add.ptr.i.idx = shl nuw nsw i64 %0, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %add.ptr.i.idx
  %cmp.not5.i = icmp eq i64 %0, 0
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %22 = load ptr, ptr %v2, align 8, !tbaa !28
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %25, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %22, %for.body.i.preheader ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %21, %for.body.i.preheader ]
  %23 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !44
  %24 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !44
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i, !llvm.loop !58

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit:  ; preds = %for.body.i, %do.end
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %do.end ], [ %25, %for.body.i ]
  ret double %__init.addr.0.lcssa.i

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !53
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !55
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !28
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !56

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !53
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #21
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27EuropeanPathMultiPathPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib27EuropeanPathMultiPathPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %discounts_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %discounts_, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %discounts_, align 8, !tbaa !28
  %forwardTermStructures_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %forwardTermStructures_, align 8, !tbaa !24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i.i ], [ %1, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %3 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !59

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_18YieldTermStructureEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %forwardTermStructures_, align 8, !tbaa !24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN8QuantLib5ArrayD2Ev.exit
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %timePositions_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %timePositions_, align 8, !tbaa !20
  %tobool.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i7) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EED2Ev.exit, %if.then.i.i.i3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i8 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i8, label %_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEED2Ev.exit

if.then.i.i.i9:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i9
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10PathPayoffEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27EuropeanPathMultiPathPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib27EuropeanPathMultiPathPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 88) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10PathPayoffEEE", !5, i64 0, !17, i64 8}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!22 = !{!21, !5, i64 8}
!23 = !{!21, !5, i64 16}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6HandleINS0_18YieldTermStructureEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!26 = !{!25, !5, i64 8}
!27 = !{!25, !5, i64 16}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4PathESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!31 = !{!32, !5, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!33 = !{!32, !5, i64 0}
!34 = !{!30, !5, i64 8}
!35 = !{!36, !9, i64 8}
!36 = !{!"_ZTSN8QuantLib6MatrixE", !37, i64 0, !9, i64 8, !9, i64 16}
!37 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!43 = !{!36, !9, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !9, i64 8}
!49 = !{!"_ZTSN8QuantLib5ArrayE", !37, i64 0, !9, i64 8}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!54, !5, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!55 = !{!54, !5, i64 8}
!56 = distinct !{!56, !47}
!57 = !{!54, !5, i64 16}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
