; ModuleID = 'bench/quantlib/original/mcdoublebarrierengine.ll'
source_filename = "bench/quantlib/original/mcdoublebarrierengine.ll"
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
%"class.std::allocator.6" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib23DoubleBarrierPathPricerD2Ev = comdat any

$_ZN8QuantLib23DoubleBarrierPathPricerD0Ev = comdat any

$_ZTSN8QuantLib10PathPricerINS_4PathEdEE = comdat any

$_ZTIN8QuantLib10PathPricerINS_4PathEdEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib23DoubleBarrierPathPricerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib23DoubleBarrierPathPricerE, ptr @_ZN8QuantLib23DoubleBarrierPathPricerD2Ev, ptr @_ZN8QuantLib23DoubleBarrierPathPricerD0Ev, ptr @_ZNK8QuantLib23DoubleBarrierPathPricerclERKNS_4PathE] }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"strike less than zero not allowed\00", align 1
@.str.8 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/barrieroption/mcdoublebarrierengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23DoubleBarrierPathPricerC2ENS_13DoubleBarrier4TypeEdddNS_6Option4TypeEdSt6vectorIdSaIdEE = private unnamed_addr constant [147 x i8] c"QuantLib::DoubleBarrierPathPricer::DoubleBarrierPathPricer(DoubleBarrier::Type, Real, Real, Real, Option::Type, Real, std::vector<DiscountFactor>)\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"low barrier less/equal zero not allowed\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"high barrier less/equal zero not allowed\00", align 1
@_ZZNK8QuantLib23DoubleBarrierPathPricerclERKNS_4PathEE4null = internal unnamed_addr global i1 false, align 8
@_ZGVZNK8QuantLib23DoubleBarrierPathPricerclERKNS_4PathEE4null = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"the path cannot be empty\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23DoubleBarrierPathPricerclERKNS_4PathE = private unnamed_addr constant [79 x i8] c"virtual Real QuantLib::DoubleBarrierPathPricer::operator()(const Path &) const\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"unknown barrier type\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib23DoubleBarrierPathPricerE = constant [37 x i8] c"N8QuantLib23DoubleBarrierPathPricerE\00", align 1
@_ZTSN8QuantLib10PathPricerINS_4PathEdEE = linkonce_odr constant [36 x i8] c"N8QuantLib10PathPricerINS_4PathEdEE\00", comdat, align 1
@_ZTIN8QuantLib10PathPricerINS_4PathEdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10PathPricerINS_4PathEdEE }, comdat, align 8
@_ZTIN8QuantLib23DoubleBarrierPathPricerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23DoubleBarrierPathPricerE, ptr @_ZTIN8QuantLib10PathPricerINS_4PathEdEE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib18PlainVanillaPayoffE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib23DoubleBarrierPathPricerC1ENS_13DoubleBarrier4TypeEdddNS_6Option4TypeEdSt6vectorIdSaIdEE = unnamed_addr alias void (ptr, i32, double, double, double, i32, double, ptr), ptr @_ZN8QuantLib23DoubleBarrierPathPricerC2ENS_13DoubleBarrier4TypeEdddNS_6Option4TypeEdSt6vectorIdSaIdEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #17
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23DoubleBarrierPathPricerC2ENS_13DoubleBarrier4TypeEdddNS_6Option4TypeEdSt6vectorIdSaIdEE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 12), (16, 52), (56, 88)) %this, i32 noundef %barrierType, double noundef %barrierLow, double noundef %barrierHigh, double noundef %rebate, i32 noundef %type, double noundef %strike, ptr noundef captures(none) %discounts) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.6", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.6", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream75 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator.6", align 1
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::allocator.6", align 1
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib23DoubleBarrierPathPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %barrierType_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %barrierType, ptr %barrierType_, align 8, !tbaa !18
  %barrierLow_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %barrierLow, ptr %barrierLow_, align 8, !tbaa !32
  %barrierHigh_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %barrierHigh, ptr %barrierHigh_, align 8, !tbaa !33
  %rebate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %rebate, ptr %rebate_, align 8, !tbaa !34
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %type, ptr %type_.i.i.i, align 8, !tbaa !35
  %strike_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %strike, ptr %strike_.i.i, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18PlainVanillaPayoffE, i64 16), ptr %payoff_, align 8, !tbaa !14
  %discounts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %discounts, align 8, !tbaa !37
  store ptr %0, ptr %discounts_, align 8, !tbaa !37
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %discounts, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !38
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !38
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %discounts, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !39
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %discounts, i8 0, i64 24, i1 false)
  %cmp = fcmp ult double %strike, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body29

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 33)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23DoubleBarrierPathPricerC2ENS_13DoubleBarrier4TypeEdddNS_6Option4TypeEdSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad16

lpad2:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp13, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %6, %lpad14 ], [ %7, %if.then.i.i ], [ %7, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %11 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i24 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i24, label %ehcleanup19, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i26 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i26) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i31, label %ehcleanup23, label %if.then.i.i32

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3191 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3191, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup19.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i33133 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i33133) #18
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup19
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i33 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i32.thread
  %.pn.pn.pn88.ph = phi { ptr, i32 } [ %16, %if.then.i.i32.thread ], [ %5, %ehcleanup23.thread ], [ %16, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup23
  %.pn.pn.pn88 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn88.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i32, %ehcleanup23, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn88, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %4, %lpad4 ], [ %.pn, %if.then.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %3, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup115

do.body29:                                        ; preds = %invoke.cont
  %cmp30 = fcmp ogt double %barrierLow, 0.000000e+00
  br i1 %cmp30, label %do.body72, label %if.then31

if.then31:                                        ; preds = %do.body29
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream32)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef nonnull @.str.9, i64 noundef 39)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %exception38 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup60.thread

invoke.cont42:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23DoubleBarrierPathPricerC2ENS_13DoubleBarrier4TypeEdddNS_6Option4TypeEdSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup56.thread

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception38, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad50

lpad33:                                           ; preds = %if.then31
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad35:                                           ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup60.thread:                               ; preds = %invoke.cont36
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action65.sink.split

lpad48:                                           ; preds = %invoke.cont46
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive52.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp47, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i41 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i41, label %ehcleanup54, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %lpad50
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %add.i.i.i43 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i43) #18
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad50, %if.then.i.i42, %lpad48
  %.pn9 = phi { ptr, i32 } [ %24, %lpad48 ], [ %25, %if.then.i.i42 ], [ %25, %lpad50 ]
  %cleanup.isactive52.3 = phi i1 [ true, %lpad48 ], [ %cleanup.isactive52.0, %if.then.i.i42 ], [ %cleanup.isactive52.0, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %29 = load ptr, ptr %ref.tmp43, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i48 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i48, label %ehcleanup56, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %ehcleanup54
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i50 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i50) #18
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %if.then.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %32 = load ptr, ptr %ref.tmp39, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i55 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i55, label %ehcleanup60, label %if.then.i.i56

ehcleanup56.thread:                               ; preds = %invoke.cont42
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %35 = load ptr, ptr %ref.tmp39, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i55106 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i55106, label %cleanup.action65.sink.split, label %if.then.i.i56.thread

if.then.i.i56.thread:                             ; preds = %ehcleanup56.thread
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i57136 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i57136) #18
  br label %cleanup.action65.sink.split

if.then.i.i56:                                    ; preds = %ehcleanup56
  %38 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i57 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i57) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

ehcleanup60:                                      ; preds = %ehcleanup56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

cleanup.action65.sink.split:                      ; preds = %ehcleanup56.thread, %ehcleanup60.thread, %if.then.i.i56.thread
  %.pn9.pn.pn103.ph = phi { ptr, i32 } [ %34, %if.then.i.i56.thread ], [ %23, %ehcleanup60.thread ], [ %34, %ehcleanup56.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %cleanup.action65

cleanup.action65:                                 ; preds = %cleanup.action65.sink.split, %if.then.i.i56, %ehcleanup60
  %.pn9.pn.pn103 = phi { ptr, i32 } [ %.pn9, %if.then.i.i56 ], [ %.pn9, %ehcleanup60 ], [ %.pn9.pn.pn103.ph, %cleanup.action65.sink.split ]
  call void @__cxa_free_exception(ptr %exception38) #15
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i56, %ehcleanup60, %cleanup.action65, %lpad35
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn103, %cleanup.action65 ], [ %.pn9, %ehcleanup60 ], [ %22, %lpad35 ], [ %.pn9, %if.then.i.i56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #15
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad33
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup67 ], [ %21, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream32)
  br label %ehcleanup115

do.body72:                                        ; preds = %do.body29
  %cmp73 = fcmp ogt double %barrierHigh, 0.000000e+00
  br i1 %cmp73, label %do.end114, label %if.then74

if.then74:                                        ; preds = %do.body72
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream75)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then74
  %call1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream75, ptr noundef nonnull @.str.10, i64 noundef 40)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %exception81 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %invoke.cont85 unwind label %ehcleanup103.thread

invoke.cont85:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23DoubleBarrierPathPricerC2ENS_13DoubleBarrier4TypeEdddNS_6Option4TypeEdSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %invoke.cont89 unwind label %ehcleanup99.thread

invoke.cont89:                                    ; preds = %invoke.cont85
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont89
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @__cxa_throw(ptr nonnull %exception81, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad93

lpad76:                                           ; preds = %if.then74
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad78:                                           ; preds = %invoke.cont77
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

ehcleanup103.thread:                              ; preds = %invoke.cont79
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action108.sink.split

lpad91:                                           ; preds = %invoke.cont89
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad93:                                           ; preds = %invoke.cont94, %invoke.cont92
  %cleanup.isactive95.0 = phi i1 [ false, %invoke.cont94 ], [ true, %invoke.cont92 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp90, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i65 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i65, label %ehcleanup97, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %lpad93
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i67 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i67) #18
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad93, %if.then.i.i66, %lpad91
  %.pn15 = phi { ptr, i32 } [ %42, %lpad91 ], [ %43, %if.then.i.i66 ], [ %43, %lpad93 ]
  %cleanup.isactive95.3 = phi i1 [ true, %lpad91 ], [ %cleanup.isactive95.0, %if.then.i.i66 ], [ %cleanup.isactive95.0, %lpad93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  %47 = load ptr, ptr %ref.tmp86, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %cmp.i.i.i72 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i72, label %ehcleanup99, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %ehcleanup97
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i74 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i74) #18
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup97, %if.then.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  %50 = load ptr, ptr %ref.tmp82, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i79 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i79, label %ehcleanup103, label %if.then.i.i80

ehcleanup99.thread:                               ; preds = %invoke.cont85
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  %53 = load ptr, ptr %ref.tmp82, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i79121 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i79121, label %cleanup.action108.sink.split, label %if.then.i.i80.thread

if.then.i.i80.thread:                             ; preds = %ehcleanup99.thread
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %add.i.i.i81139 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i81139) #18
  br label %cleanup.action108.sink.split

if.then.i.i80:                                    ; preds = %ehcleanup99
  %56 = load i64, ptr %51, align 8, !tbaa !12
  %add.i.i.i81 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i81) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br i1 %cleanup.isactive95.3, label %cleanup.action108, label %ehcleanup110

ehcleanup103:                                     ; preds = %ehcleanup99
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br i1 %cleanup.isactive95.3, label %cleanup.action108, label %ehcleanup110

cleanup.action108.sink.split:                     ; preds = %ehcleanup99.thread, %ehcleanup103.thread, %if.then.i.i80.thread
  %.pn15.pn.pn118.ph = phi { ptr, i32 } [ %52, %if.then.i.i80.thread ], [ %41, %ehcleanup103.thread ], [ %52, %ehcleanup99.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br label %cleanup.action108

cleanup.action108:                                ; preds = %cleanup.action108.sink.split, %if.then.i.i80, %ehcleanup103
  %.pn15.pn.pn118 = phi { ptr, i32 } [ %.pn15, %if.then.i.i80 ], [ %.pn15, %ehcleanup103 ], [ %.pn15.pn.pn118.ph, %cleanup.action108.sink.split ]
  call void @__cxa_free_exception(ptr %exception81) #15
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %if.then.i.i80, %ehcleanup103, %cleanup.action108, %lpad78
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn118, %cleanup.action108 ], [ %.pn15, %ehcleanup103 ], [ %40, %lpad78 ], [ %.pn15, %if.then.i.i80 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75) #15
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup110, %lpad76
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup110 ], [ %39, %lpad76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream75)
  br label %ehcleanup115

do.end114:                                        ; preds = %do.body72
  ret void

ehcleanup115:                                     ; preds = %ehcleanup111, %ehcleanup68, %ehcleanup28
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %ehcleanup111 ], [ %.pn9.pn.pn.pn.pn, %ehcleanup68 ], [ %.pn.pn.pn.pn.pn, %ehcleanup28 ]
  %57 = load ptr, ptr %discounts_, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %ehcleanup117, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup115
  %58 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %sub.ptr.sub.i.i) #18
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %if.then.i.i.i, %ehcleanup115
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont94, %invoke.cont51, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23DoubleBarrierPathPricerclERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %path) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.6", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream63 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator.6", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator.6", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream115 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121 = alloca %"class.std::allocator.6", align 1
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::allocator.6", align 1
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZNK8QuantLib23DoubleBarrierPathPricerclERKNS_4PathEE4null acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !40

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK8QuantLib23DoubleBarrierPathPricerclERKNS_4PathEE4null) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i1 true, ptr @_ZZNK8QuantLib23DoubleBarrierPathPricerclERKNS_4PathEE4null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK8QuantLib23DoubleBarrierPathPricerclERKNS_4PathEE4null) #15
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !38
  %3 = load ptr, ptr %path, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i.i.i, 1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 24)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23DoubleBarrierPathPricerclERKNS_4PathE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad17

lpad3:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp14, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %6, %lpad15 ], [ %7, %if.then.i.i ], [ %7, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %11 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i37 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i37, label %ehcleanup20, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i39 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i39) #18
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %14 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i44 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i44, label %ehcleanup24, label %if.then.i.i45

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %17 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i44110 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i44110, label %cleanup.action.sink.split, label %if.then.i.i45.thread

if.then.i.i45.thread:                             ; preds = %ehcleanup20.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i46152 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i46152) #18
  br label %cleanup.action.sink.split

if.then.i.i45:                                    ; preds = %ehcleanup20
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i46 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i46) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i45.thread
  %.pn.pn.pn107.ph = phi { ptr, i32 } [ %16, %if.then.i.i45.thread ], [ %5, %ehcleanup24.thread ], [ %16, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i45, %ehcleanup24
  %.pn.pn.pn107 = phi { ptr, i32 } [ %.pn, %if.then.i.i45 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn107.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i45, %ehcleanup24, %cleanup.action, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn107, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %4, %lpad3 ], [ %.pn, %if.then.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup164

do.end:                                           ; preds = %init.end
  %.b = load i1, ptr @_ZZNK8QuantLib23DoubleBarrierPathPricerclERKNS_4PathEE4null, align 8
  %21 = select i1 %.b, i64 2147483647, i64 0
  %values_.i = getelementptr inbounds nuw i8, ptr %path, i64 72
  %n_.i.i = getelementptr inbounds nuw i8, ptr %path, i64 80
  %22 = load i64, ptr %n_.i.i, align 8, !tbaa !41
  %23 = load ptr, ptr %values_.i, align 8, !tbaa !49
  %24 = getelementptr [8 x i8], ptr %23, i64 %22
  %arrayidx.i.i = getelementptr i8, ptr %24, i64 -8
  %25 = load double, ptr %arrayidx.i.i, align 8, !tbaa !50
  %barrierType_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %26 = load i32, ptr %barrierType_, align 8, !tbaa !18
  switch i32 %26, label %do.body62 [
    i32 1, label %for.cond.preheader
    i32 0, label %for.cond42.preheader
  ]

for.cond42.preheader:                             ; preds = %do.end
  %sub43 = add nsw i64 %sub.ptr.div.i.i.i, -1
  %barrierHigh_48 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load double, ptr %barrierHigh_48, align 8
  %barrierLow_51 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %28 = load double, ptr %barrierLow_51, align 8
  br label %for.cond42

for.cond.preheader:                               ; preds = %do.end
  %sub = add nsw i64 %sub.ptr.div.i.i.i, -1
  %barrierHigh_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load double, ptr %barrierHigh_, align 8
  %barrierLow_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %30 = load double, ptr %barrierLow_, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %i.0 = phi i64 [ %add, %for.body ], [ 0, %for.cond.preheader ]
  %exitcond163.not = icmp eq i64 %i.0, %sub
  br i1 %exitcond163.not, label %if.then100.critedge, label %for.body

for.body:                                         ; preds = %for.cond
  %add = add i64 %i.0, 1
  %arrayidx.i.i52 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %add
  %31 = load double, ptr %arrayidx.i.i52, align 8, !tbaa !50
  %cmp33 = fcmp ult double %31, %29
  %cmp34 = fcmp ugt double %31, %30
  %or.cond = select i1 %cmp33, i1 %cmp34, i1 false
  br i1 %or.cond, label %for.cond, label %if.else, !llvm.loop !51

for.cond42:                                       ; preds = %for.cond42.preheader, %for.body45
  %i.1 = phi i64 [ %add46, %for.body45 ], [ 0, %for.cond42.preheader ]
  %exitcond.not = icmp eq i64 %i.1, %sub43
  br i1 %exitcond.not, label %if.else, label %for.body45

for.body45:                                       ; preds = %for.cond42
  %add46 = add i64 %i.1, 1
  %arrayidx.i.i54 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %add46
  %32 = load double, ptr %arrayidx.i.i54, align 8, !tbaa !50
  %cmp49 = fcmp ult double %32, %27
  %cmp52 = fcmp ugt double %32, %28
  %or.cond34 = select i1 %cmp49, i1 %cmp52, i1 false
  br i1 %or.cond34, label %for.cond42, label %if.then100.critedge, !llvm.loop !53

do.body62:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream63)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63)
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream63, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %do.body62
  %exception67 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %ehcleanup89.thread

invoke.cont71:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23DoubleBarrierPathPricerclERKNS_4PathE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %ehcleanup85.thread

invoke.cont75:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, i64 noundef 81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @__cxa_throw(ptr nonnull %exception67, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad79

lpad64:                                           ; preds = %do.body62
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

ehcleanup89.thread:                               ; preds = %invoke.cont65
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action94.sink.split

lpad77:                                           ; preds = %invoke.cont75
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont78
  %cleanup.isactive81.0 = phi i1 [ false, %invoke.cont80 ], [ true, %invoke.cont78 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp76, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i58 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i58, label %ehcleanup83, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %lpad79
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %add.i.i.i60 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i60) #18
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad79, %if.then.i.i59, %lpad77
  %.pn27 = phi { ptr, i32 } [ %35, %lpad77 ], [ %36, %if.then.i.i59 ], [ %36, %lpad79 ]
  %cleanup.isactive81.3 = phi i1 [ true, %lpad77 ], [ %cleanup.isactive81.0, %if.then.i.i59 ], [ %cleanup.isactive81.0, %lpad79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  %40 = load ptr, ptr %ref.tmp72, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i65 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i65, label %ehcleanup85, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %ehcleanup83
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %add.i.i.i67 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i67) #18
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup83, %if.then.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  %43 = load ptr, ptr %ref.tmp68, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i72 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i72, label %ehcleanup89, label %if.then.i.i73

ehcleanup85.thread:                               ; preds = %invoke.cont71
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  %46 = load ptr, ptr %ref.tmp68, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i72125 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i72125, label %cleanup.action94.sink.split, label %if.then.i.i73.thread

if.then.i.i73.thread:                             ; preds = %ehcleanup85.thread
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %add.i.i.i74155 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i74155) #18
  br label %cleanup.action94.sink.split

if.then.i.i73:                                    ; preds = %ehcleanup85
  %49 = load i64, ptr %44, align 8, !tbaa !12
  %add.i.i.i74 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i74) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br i1 %cleanup.isactive81.3, label %cleanup.action94, label %ehcleanup96

ehcleanup89:                                      ; preds = %ehcleanup85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br i1 %cleanup.isactive81.3, label %cleanup.action94, label %ehcleanup96

cleanup.action94.sink.split:                      ; preds = %ehcleanup85.thread, %ehcleanup89.thread, %if.then.i.i73.thread
  %.pn27.pn.pn122.ph = phi { ptr, i32 } [ %45, %if.then.i.i73.thread ], [ %34, %ehcleanup89.thread ], [ %45, %ehcleanup85.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br label %cleanup.action94

cleanup.action94:                                 ; preds = %cleanup.action94.sink.split, %if.then.i.i73, %ehcleanup89
  %.pn27.pn.pn122 = phi { ptr, i32 } [ %.pn27, %if.then.i.i73 ], [ %.pn27, %ehcleanup89 ], [ %.pn27.pn.pn122.ph, %cleanup.action94.sink.split ]
  call void @__cxa_free_exception(ptr %exception67) #15
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %if.then.i.i73, %ehcleanup89, %cleanup.action94, %lpad64
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn122, %cleanup.action94 ], [ %.pn27, %ehcleanup89 ], [ %33, %lpad64 ], [ %.pn27, %if.then.i.i73 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream63)
  br label %ehcleanup164

if.then100.critedge:                              ; preds = %for.body45, %for.cond
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call101 = tail call noundef double @_ZNK8QuantLib18PlainVanillaPayoffclEd(ptr noundef nonnull align 8 dereferenceable(24) %payoff_, double noundef %25)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %50 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %add.ptr.i.i = getelementptr inbounds i8, ptr %50, i64 -8
  %51 = load double, ptr %add.ptr.i.i, align 8, !tbaa !50
  %mul = fmul double %call101, %51
  br label %cleanup

if.else:                                          ; preds = %for.cond42, %for.body
  %knockNode.0 = phi i64 [ %add, %for.body ], [ %21, %for.cond42 ]
  switch i32 %26, label %do.body114 [
    i32 1, label %sw.bb104
    i32 0, label %sw.bb108
  ]

sw.bb104:                                         ; preds = %if.else
  %rebate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %52 = load double, ptr %rebate_, align 8, !tbaa !34
  %discounts_105 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %53 = load ptr, ptr %discounts_105, align 8, !tbaa !37
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %knockNode.0
  %54 = load double, ptr %add.ptr.i, align 8, !tbaa !50
  %mul107 = fmul double %52, %54
  br label %cleanup

sw.bb108:                                         ; preds = %if.else
  %rebate_109 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %55 = load double, ptr %rebate_109, align 8, !tbaa !34
  %_M_finish.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %56 = load ptr, ptr %_M_finish.i.i79, align 8, !tbaa !49
  %add.ptr.i.i80 = getelementptr inbounds i8, ptr %56, i64 -8
  %57 = load double, ptr %add.ptr.i.i80, align 8, !tbaa !50
  %mul112 = fmul double %55, %57
  br label %cleanup

do.body114:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream115)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream115)
  %call1.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream115, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %do.body114
  %exception119 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
          to label %invoke.cont123 unwind label %ehcleanup141.thread

invoke.cont123:                                   ; preds = %invoke.cont117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp125)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23DoubleBarrierPathPricerclERKNS_4PathE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %invoke.cont127 unwind label %ehcleanup137.thread

invoke.cont127:                                   ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream115)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont127
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, i64 noundef 93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  invoke void @__cxa_throw(ptr nonnull %exception119, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad131

lpad116:                                          ; preds = %do.body114
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

ehcleanup141.thread:                              ; preds = %invoke.cont117
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action146.sink.split

lpad129:                                          ; preds = %invoke.cont127
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad131:                                          ; preds = %invoke.cont132, %invoke.cont130
  %cleanup.isactive133.0 = phi i1 [ false, %invoke.cont132 ], [ true, %invoke.cont130 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp128, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  %cmp.i.i.i84 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i84, label %ehcleanup135, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %lpad131
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %add.i.i.i86 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i86) #18
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad131, %if.then.i.i85, %lpad129
  %.pn22 = phi { ptr, i32 } [ %60, %lpad129 ], [ %61, %if.then.i.i85 ], [ %61, %lpad131 ]
  %cleanup.isactive133.3 = phi i1 [ true, %lpad129 ], [ %cleanup.isactive133.0, %if.then.i.i85 ], [ %cleanup.isactive133.0, %lpad131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  %65 = load ptr, ptr %ref.tmp124, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %cmp.i.i.i91 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i91, label %ehcleanup137, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %ehcleanup135
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %add.i.i.i93 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i93) #18
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup135, %if.then.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  %68 = load ptr, ptr %ref.tmp120, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 16
  %cmp.i.i.i98 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i98, label %ehcleanup141, label %if.then.i.i99

ehcleanup137.thread:                              ; preds = %invoke.cont123
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  %71 = load ptr, ptr %ref.tmp120, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 16
  %cmp.i.i.i98140 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i98140, label %cleanup.action146.sink.split, label %if.then.i.i99.thread

if.then.i.i99.thread:                             ; preds = %ehcleanup137.thread
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %add.i.i.i100158 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i100158) #18
  br label %cleanup.action146.sink.split

if.then.i.i99:                                    ; preds = %ehcleanup137
  %74 = load i64, ptr %69, align 8, !tbaa !12
  %add.i.i.i100 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i100) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  br i1 %cleanup.isactive133.3, label %cleanup.action146, label %ehcleanup148

ehcleanup141:                                     ; preds = %ehcleanup137
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  br i1 %cleanup.isactive133.3, label %cleanup.action146, label %ehcleanup148

cleanup.action146.sink.split:                     ; preds = %ehcleanup137.thread, %ehcleanup141.thread, %if.then.i.i99.thread
  %.pn22.pn.pn137.ph = phi { ptr, i32 } [ %70, %if.then.i.i99.thread ], [ %59, %ehcleanup141.thread ], [ %70, %ehcleanup137.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  br label %cleanup.action146

cleanup.action146:                                ; preds = %cleanup.action146.sink.split, %if.then.i.i99, %ehcleanup141
  %.pn22.pn.pn137 = phi { ptr, i32 } [ %.pn22, %if.then.i.i99 ], [ %.pn22, %ehcleanup141 ], [ %.pn22.pn.pn137.ph, %cleanup.action146.sink.split ]
  call void @__cxa_free_exception(ptr %exception119) #15
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %if.then.i.i99, %ehcleanup141, %cleanup.action146, %lpad116
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn137, %cleanup.action146 ], [ %.pn22, %ehcleanup141 ], [ %58, %lpad116 ], [ %.pn22, %if.then.i.i99 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream115) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream115)
  br label %ehcleanup164

cleanup:                                          ; preds = %sw.bb108, %sw.bb104, %if.then100.critedge
  %retval.0 = phi double [ %mul, %if.then100.critedge ], [ %mul107, %sw.bb104 ], [ %mul112, %sw.bb108 ]
  ret double %retval.0

ehcleanup164:                                     ; preds = %ehcleanup96, %ehcleanup148, %ehcleanup28
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %.pn27.pn.pn.pn, %ehcleanup96 ], [ %.pn22.pn.pn.pn, %ehcleanup148 ]
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont132, %invoke.cont80, %invoke.cont18
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

declare noundef double @_ZNK8QuantLib18PlainVanillaPayoffclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23DoubleBarrierPathPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib23DoubleBarrierPathPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %discounts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %discounts_, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23DoubleBarrierPathPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib23DoubleBarrierPathPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %discounts_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %discounts_.i, align 8, !tbaa !37
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib23DoubleBarrierPathPricerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #18
  br label %_ZN8QuantLib23DoubleBarrierPathPricerD2Ev.exit

_ZN8QuantLib23DoubleBarrierPathPricerD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 88) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

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
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSN8QuantLib23DoubleBarrierPathPricerE", !20, i64 0, !21, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !23, i64 40, !28, i64 64}
!20 = !{!"_ZTSN8QuantLib10PathPricerINS_4PathEdEE"}
!21 = !{!"_ZTSN8QuantLib13DoubleBarrier4TypeE", !6, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"_ZTSN8QuantLib18PlainVanillaPayoffE", !24, i64 0}
!24 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !25, i64 0, !22, i64 16}
!25 = !{!"_ZTSN8QuantLib10TypePayoffE", !26, i64 0, !27, i64 8}
!26 = !{!"_ZTSN8QuantLib6PayoffE"}
!27 = !{!"_ZTSN8QuantLib6Option4TypeE", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIdSaIdEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!32 = !{!19, !22, i64 16}
!33 = !{!19, !22, i64 24}
!34 = !{!19, !22, i64 32}
!35 = !{!25, !27, i64 8}
!36 = !{!24, !22, i64 16}
!37 = !{!31, !5, i64 0}
!38 = !{!31, !5, i64 8}
!39 = !{!31, !5, i64 16}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = !{!42, !9, i64 8}
!42 = !{!"_ZTSN8QuantLib5ArrayE", !43, i64 0, !9, i64 8}
!43 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!49 = !{!5, !5, i64 0}
!50 = !{!22, !22, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
