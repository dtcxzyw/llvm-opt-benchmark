; ModuleID = 'bench/quantlib/original/interestrate.ll'
source_filename = "bench/quantlib/original/interestrate.ll"
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
%"class.std::allocator" = type { i8 }
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.QuantLib::detail::percent_holder" = type { double }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZNK8QuantLib10DayCounter4nameB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [45 x i8] c"frequency not allowed for this interest rate\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/interestrate.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12InterestRateC2EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE = private unnamed_addr constant [79 x i8] c"QuantLib::InterestRate::InterestRate(Rate, DayCounter, Compounding, Frequency)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [16 x i8] c"negative time (\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c") not allowed\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12InterestRate14compoundFactorEd = private unnamed_addr constant [56 x i8] c"Real QuantLib::InterestRate::compoundFactor(Time) const\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"null interest rate\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"unknown compounding convention\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"positive compound factor required\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12InterestRate11impliedRateEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyEd = private unnamed_addr constant [112 x i8] c"static InterestRate QuantLib::InterestRate::impliedRate(Real, const DayCounter &, Compounding, Frequency, Time)\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"non negative time (\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c") required\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"positive time (\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"unknown compounding convention (\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"simple compounding\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c" frequency not allowed for this interest rate\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLiblsERSoRKNS_12InterestRateE = private unnamed_addr constant [73 x i8] c"std::ostream &QuantLib::operator<<(std::ostream &, const InterestRate &)\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" compounding\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"continuous compounding\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"simple compounding up to \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c" months, then \00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"compounding up to \00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c" simple compounding\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.22 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter4nameB5cxx11Ev = private unnamed_addr constant [47 x i8] c"std::string QuantLib::DayCounter::name() const\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN8QuantLib12InterestRateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib12InterestRateC2Ev
@_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE = unnamed_addr alias void (ptr, double, ptr, i32, i32), ptr @_ZN8QuantLib12InterestRateC2EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib12InterestRateC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 24)) %this) unnamed_addr #0 align 2 {
entry:
  store double 0x47EFFFFFE0000000, ptr %this, align 8, !tbaa !3
  %dc_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12InterestRateC2EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 29)) %this, double noundef %r, ptr noundef captures(none) %dc, i32 noundef %comp, i32 noundef %freq) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  store double %r, ptr %this, align 8, !tbaa !3
  %dc_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %dc, align 8, !tbaa !14
  store ptr %0, ptr %dc_, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !15
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dc, i8 0, i64 16, i1 false)
  %comp_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %comp, ptr %comp_, align 8, !tbaa !16
  %freqMakesSense_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i8 0, ptr %freqMakesSense_, align 4, !tbaa !17
  switch i32 %comp, label %if.end37 [
    i32 1, label %if.then
    i32 3, label %if.then
    i32 4, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry, %entry
  store i8 1, ptr %freqMakesSense_, align 4, !tbaa !17
  %2 = add i32 %freq, -1
  %or.cond = icmp ult i32 %2, -2
  br i1 %or.cond, label %do.end, label %if.then11

if.then11:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 44)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12InterestRateC2EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %if.then11
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad12:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad22:                                           ; preds = %invoke.cont20
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp21, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %6, %lpad22 ], [ %7, %if.then.i.i ], [ %7, %lpad24 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %11 = load ptr, ptr %ref.tmp17, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i9 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i9, label %ehcleanup27, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %add.i.i.i11 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i11) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i16 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1628 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1628, label %cleanup.action.sink.split, label %ehcleanup31.thread37

ehcleanup31.thread37:                             ; preds = %ehcleanup27.thread
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %add.i.i.i1840 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1840) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  %20 = load i64, ptr %15, align 8, !tbaa !22
  %add.i.i.i18 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %ehcleanup31.thread, %ehcleanup31.thread37
  %.pn.pn.pn25.ph = phi { ptr, i32 } [ %16, %ehcleanup31.thread37 ], [ %5, %ehcleanup31.thread ], [ %16, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %ehcleanup31
  %.pn.pn.pn25 = phi { ptr, i32 } [ %.pn, %ehcleanup31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %.pn.pn.pn25.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %ehcleanup31, %cleanup.action, %lpad12
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn25, %cleanup.action ], [ %.pn, %ehcleanup31 ], [ %4, %lpad12 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup35 ], [ %3, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc_) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

do.end:                                           ; preds = %if.then
  %conv = sitofp i32 %freq to double
  %freq_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %conv, ptr %freq_, align 8, !tbaa !23
  br label %if.end37

if.end37:                                         ; preds = %entry, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !24
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !25
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !18
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !25
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %5 = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !27
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !15
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !27
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !27
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !15
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !27
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !27
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib12InterestRate14compoundFactorEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, double noundef %t) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream34 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream110 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::allocator", align 1
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::allocator", align 1
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ult double %t, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body29

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %t)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12InterestRate14compoundFactorEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %if.then.i.i ], [ %3, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i31 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %add.i.i.i33 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i33) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i38 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i38104 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i38104, label %cleanup.action.sink.split, label %ehcleanup23.thread113

ehcleanup23.thread113:                            ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %add.i.i.i40116 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i40116) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !22
  %add.i.i.i40 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %ehcleanup23.thread113
  %.pn.pn.pn95.ph = phi { ptr, i32 } [ %12, %ehcleanup23.thread113 ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %ehcleanup23
  %.pn.pn.pn95 = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn.pn.pn95.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn95, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body29:                                        ; preds = %entry
  %17 = load double, ptr %this, align 8, !tbaa !3
  %cmp32 = fcmp oeq double %17, 0x47EFFFFFE0000000
  br i1 %cmp32, label %if.then33, label %do.end70

if.then33:                                        ; preds = %do.body29
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream34)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34)
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream34, ptr noundef nonnull @.str.4, i64 noundef 18)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then33
  %exception38 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup60.thread

invoke.cont42:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12InterestRate14compoundFactorEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup56.thread

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception38, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad50

lpad35:                                           ; preds = %if.then33
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup60.thread:                               ; preds = %invoke.cont36
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action65.sink.split

lpad48:                                           ; preds = %invoke.cont46
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive52.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp47, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i48 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i48, label %ehcleanup54, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %lpad50
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %add.i.i.i50 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i50) #21
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad50, %if.then.i.i49, %lpad48
  %.pn20 = phi { ptr, i32 } [ %20, %lpad48 ], [ %21, %if.then.i.i49 ], [ %21, %lpad50 ]
  %cleanup.isactive52.3 = phi i1 [ true, %lpad48 ], [ %cleanup.isactive52.0, %if.then.i.i49 ], [ %cleanup.isactive52.0, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %25 = load ptr, ptr %ref.tmp43, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i55 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i55, label %ehcleanup56, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %ehcleanup54
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %add.i.i.i57 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i57) #21
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %if.then.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %28 = load ptr, ptr %ref.tmp39, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i62 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %ehcleanup60

ehcleanup56.thread:                               ; preds = %invoke.cont42
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %31 = load ptr, ptr %ref.tmp39, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i62119 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i62119, label %cleanup.action65.sink.split, label %ehcleanup60.thread128

ehcleanup60.thread128:                            ; preds = %ehcleanup56.thread
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %add.i.i.i64131 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i64131) #21
  br label %cleanup.action65.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %ehcleanup56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

ehcleanup60:                                      ; preds = %ehcleanup56
  %34 = load i64, ptr %29, align 8, !tbaa !22
  %add.i.i.i64 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i64) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

cleanup.action65.sink.split:                      ; preds = %ehcleanup56.thread, %ehcleanup60.thread, %ehcleanup60.thread128
  %.pn20.pn.pn98.ph = phi { ptr, i32 } [ %30, %ehcleanup60.thread128 ], [ %19, %ehcleanup60.thread ], [ %30, %ehcleanup56.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %cleanup.action65

cleanup.action65:                                 ; preds = %cleanup.action65.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %ehcleanup60
  %.pn20.pn.pn98 = phi { ptr, i32 } [ %.pn20, %ehcleanup60 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn20.pn.pn98.ph, %cleanup.action65.sink.split ]
  call void @__cxa_free_exception(ptr %exception38) #19
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %ehcleanup60, %cleanup.action65, %lpad35
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn98, %cleanup.action65 ], [ %.pn20, %ehcleanup60 ], [ %18, %lpad35 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream34)
  br label %eh.resume

do.end70:                                         ; preds = %do.body29
  %comp_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %35 = load i32, ptr %comp_, align 8, !tbaa !16
  switch i32 %35, label %do.body109 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb72
    i32 2, label %sw.bb76
    i32 3, label %sw.bb80
    i32 4, label %sw.bb94
  ]

sw.bb:                                            ; preds = %do.end70
  %36 = tail call double @llvm.fmuladd.f64(double %17, double %t, double 1.000000e+00)
  br label %return

sw.bb72:                                          ; preds = %do.end70
  %freq_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %37 = load double, ptr %freq_, align 8, !tbaa !23
  %div = fdiv double %17, %37
  %add = fadd double %div, 1.000000e+00
  %mul = fmul double %t, %37
  %call75 = tail call double @pow(double noundef %add, double noundef %mul) #19, !tbaa !29
  br label %return

sw.bb76:                                          ; preds = %do.end70
  %mul78 = fmul double %t, %17
  %call79 = tail call double @exp(double noundef %mul78) #19, !tbaa !29
  br label %return

sw.bb80:                                          ; preds = %do.end70
  %freq_81 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %38 = load double, ptr %freq_81, align 8, !tbaa !23
  %div82 = fdiv double 1.000000e+00, %38
  %cmp83 = fcmp ugt double %t, %div82
  br i1 %cmp83, label %if.else, label %if.then84

if.then84:                                        ; preds = %sw.bb80
  %39 = tail call double @llvm.fmuladd.f64(double %17, double %t, double 1.000000e+00)
  br label %return

if.else:                                          ; preds = %sw.bb80
  %div89 = fdiv double %17, %38
  %add90 = fadd double %div89, 1.000000e+00
  %mul92 = fmul double %t, %38
  %call93 = tail call double @pow(double noundef %add90, double noundef %mul92) #19, !tbaa !29
  br label %return

sw.bb94:                                          ; preds = %do.end70
  %freq_95 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %40 = load double, ptr %freq_95, align 8, !tbaa !23
  %div96 = fdiv double 1.000000e+00, %40
  %cmp97 = fcmp ogt double %t, %div96
  br i1 %cmp97, label %if.then98, label %if.else101

if.then98:                                        ; preds = %sw.bb94
  %41 = tail call double @llvm.fmuladd.f64(double %17, double %t, double 1.000000e+00)
  br label %return

if.else101:                                       ; preds = %sw.bb94
  %div104 = fdiv double %17, %40
  %add105 = fadd double %div104, 1.000000e+00
  %mul107 = fmul double %t, %40
  %call108 = tail call double @pow(double noundef %add105, double noundef %mul107) #19, !tbaa !29
  br label %return

do.body109:                                       ; preds = %do.end70
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream110)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream110)
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream110, ptr noundef nonnull @.str.5, i64 noundef 30)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %do.body109
  %exception114 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116)
          to label %invoke.cont118 unwind label %ehcleanup136.thread

invoke.cont118:                                   ; preds = %invoke.cont112
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12InterestRate14compoundFactorEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120)
          to label %invoke.cont122 unwind label %ehcleanup132.thread

invoke.cont122:                                   ; preds = %invoke.cont118
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream110)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont122
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, i64 noundef 66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  invoke void @__cxa_throw(ptr nonnull %exception114, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad126

lpad111:                                          ; preds = %do.body109
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

ehcleanup136.thread:                              ; preds = %invoke.cont112
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action141.sink.split

lpad124:                                          ; preds = %invoke.cont122
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad126:                                          ; preds = %invoke.cont127, %invoke.cont125
  %cleanup.isactive128.0 = phi i1 [ false, %invoke.cont127 ], [ true, %invoke.cont125 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp123, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 16
  %cmp.i.i.i72 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i72, label %ehcleanup130, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %lpad126
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %add.i.i.i74 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i74) #21
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad126, %if.then.i.i73, %lpad124
  %.pn15 = phi { ptr, i32 } [ %44, %lpad124 ], [ %45, %if.then.i.i73 ], [ %45, %lpad126 ]
  %cleanup.isactive128.3 = phi i1 [ true, %lpad124 ], [ %cleanup.isactive128.0, %if.then.i.i73 ], [ %cleanup.isactive128.0, %lpad126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  %49 = load ptr, ptr %ref.tmp119, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i79 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i79, label %ehcleanup132, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %ehcleanup130
  %51 = load i64, ptr %50, align 8, !tbaa !22
  %add.i.i.i81 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i81) #21
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup130, %if.then.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  %52 = load ptr, ptr %ref.tmp115, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 16
  %cmp.i.i.i86 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %ehcleanup136

ehcleanup132.thread:                              ; preds = %invoke.cont118
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  %55 = load ptr, ptr %ref.tmp115, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 16
  %cmp.i.i.i86134 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i86134, label %cleanup.action141.sink.split, label %ehcleanup136.thread143

ehcleanup136.thread143:                           ; preds = %ehcleanup132.thread
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %add.i.i.i88146 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i88146) #21
  br label %cleanup.action141.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %ehcleanup132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  br i1 %cleanup.isactive128.3, label %cleanup.action141, label %ehcleanup143

ehcleanup136:                                     ; preds = %ehcleanup132
  %58 = load i64, ptr %53, align 8, !tbaa !22
  %add.i.i.i88 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i88) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  br i1 %cleanup.isactive128.3, label %cleanup.action141, label %ehcleanup143

cleanup.action141.sink.split:                     ; preds = %ehcleanup132.thread, %ehcleanup136.thread, %ehcleanup136.thread143
  %.pn15.pn.pn101.ph = phi { ptr, i32 } [ %54, %ehcleanup136.thread143 ], [ %43, %ehcleanup136.thread ], [ %54, %ehcleanup132.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  br label %cleanup.action141

cleanup.action141:                                ; preds = %cleanup.action141.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %ehcleanup136
  %.pn15.pn.pn101 = phi { ptr, i32 } [ %.pn15, %ehcleanup136 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %.pn15.pn.pn101.ph, %cleanup.action141.sink.split ]
  call void @__cxa_free_exception(ptr %exception114) #19
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %ehcleanup136, %cleanup.action141, %lpad111
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn101, %cleanup.action141 ], [ %.pn15, %ehcleanup136 ], [ %42, %lpad111 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream110) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream110)
  br label %eh.resume

return:                                           ; preds = %if.else101, %if.then98, %if.else, %if.then84, %sw.bb76, %sw.bb72, %sw.bb
  %retval.0 = phi double [ %36, %sw.bb ], [ %call75, %sw.bb72 ], [ %call79, %sw.bb76 ], [ %39, %if.then84 ], [ %call93, %if.else ], [ %41, %if.then98 ], [ %call108, %if.else101 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup143, %ehcleanup67, %ehcleanup27
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup67 ], [ %.pn15.pn.pn.pn, %ehcleanup143 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont127, %invoke.cont51, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12InterestRate11impliedRateEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::InterestRate") align 8 %agg.result, double noundef %compound, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %resultDC, i32 noundef %comp, i32 noundef %freq, double noundef %t) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream73 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator", align 1
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::allocator", align 1
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream157 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::allocator", align 1
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::allocator", align 1
  %ref.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %cmp = fcmp ogt double %compound, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %ehcleanup18.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12InterestRate11impliedRateEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup14.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

ehcleanup18.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad9:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp8, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad11
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %if.then.i.i, %lpad9
  %.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %3, %if.then.i.i ], [ %3, %lpad11 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %7 = load ptr, ptr %ref.tmp4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i54 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i54, label %ehcleanup14, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %add.i.i.i56 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i56) #21
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %if.then.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i61 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %ehcleanup18

ehcleanup14.thread:                               ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i61170 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i61170, label %cleanup.action.sink.split, label %ehcleanup18.thread179

ehcleanup18.thread179:                            ; preds = %ehcleanup14.thread
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %add.i.i.i63182 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i63182) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %ehcleanup14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

ehcleanup18:                                      ; preds = %ehcleanup14
  %16 = load i64, ptr %11, align 8, !tbaa !22
  %add.i.i.i63 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

cleanup.action.sink.split:                        ; preds = %ehcleanup14.thread, %ehcleanup18.thread, %ehcleanup18.thread179
  %.pn.pn.pn158.ph = phi { ptr, i32 } [ %12, %ehcleanup18.thread179 ], [ %1, %ehcleanup18.thread ], [ %12, %ehcleanup14.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %ehcleanup18
  %.pn.pn.pn158 = phi { ptr, i32 } [ %.pn, %ehcleanup18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn.pn.pn158.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %ehcleanup18, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn158, %cleanup.action ], [ %.pn, %ehcleanup18 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %cmp24 = fcmp oeq double %compound, 1.000000e+00
  br i1 %cmp24, label %do.body26, label %do.body70

do.body26:                                        ; preds = %do.end
  %cmp27 = fcmp ult double %t, 0.000000e+00
  br i1 %cmp27, label %if.then28, label %if.end198

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream29)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.7, i64 noundef 19)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %call.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, double noundef %t)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i71, ptr noundef nonnull @.str.8, i64 noundef 10)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  %exception37 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup59.thread

invoke.cont41:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12InterestRate11impliedRateEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup55.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad49

lpad30:                                           ; preds = %invoke.cont33, %invoke.cont31, %if.then28
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

ehcleanup59.thread:                               ; preds = %invoke.cont35
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action64.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive51.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp46, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i75 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i75, label %ehcleanup53, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %lpad49
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %add.i.i.i77 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i77) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %if.then.i.i76, %lpad47
  %.pn45 = phi { ptr, i32 } [ %19, %lpad47 ], [ %20, %if.then.i.i76 ], [ %20, %lpad49 ]
  %cleanup.isactive51.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive51.0, %if.then.i.i76 ], [ %cleanup.isactive51.0, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %24 = load ptr, ptr %ref.tmp42, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i82 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i82, label %ehcleanup55, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup53
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %add.i.i.i84 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i84) #21
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup53, %if.then.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %27 = load ptr, ptr %ref.tmp38, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i89 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %ehcleanup59

ehcleanup55.thread:                               ; preds = %invoke.cont41
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %30 = load ptr, ptr %ref.tmp38, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i89185 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i89185, label %cleanup.action64.sink.split, label %ehcleanup59.thread194

ehcleanup59.thread194:                            ; preds = %ehcleanup55.thread
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %add.i.i.i91197 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i91197) #21
  br label %cleanup.action64.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %ehcleanup55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

ehcleanup59:                                      ; preds = %ehcleanup55
  %33 = load i64, ptr %28, align 8, !tbaa !22
  %add.i.i.i91 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i91) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

cleanup.action64.sink.split:                      ; preds = %ehcleanup55.thread, %ehcleanup59.thread, %ehcleanup59.thread194
  %.pn45.pn.pn161.ph = phi { ptr, i32 } [ %29, %ehcleanup59.thread194 ], [ %18, %ehcleanup59.thread ], [ %29, %ehcleanup55.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %cleanup.action64

cleanup.action64:                                 ; preds = %cleanup.action64.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %ehcleanup59
  %.pn45.pn.pn161 = phi { ptr, i32 } [ %.pn45, %ehcleanup59 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn45.pn.pn161.ph, %cleanup.action64.sink.split ]
  call void @__cxa_free_exception(ptr %exception37) #19
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %ehcleanup59, %cleanup.action64, %lpad30
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn161, %cleanup.action64 ], [ %.pn45, %ehcleanup59 ], [ %17, %lpad30 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream29)
  br label %eh.resume

do.body70:                                        ; preds = %do.end
  %cmp71 = fcmp ogt double %t, 0.000000e+00
  br i1 %cmp71, label %do.end114, label %if.then72

if.then72:                                        ; preds = %do.body70
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream73)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream73)
  %call1.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream73, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then72
  %call.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream73, double noundef %t)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  %call1.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i99, ptr noundef nonnull @.str.8, i64 noundef 10)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont77
  %exception81 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %invoke.cont85 unwind label %ehcleanup103.thread

invoke.cont85:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12InterestRate11impliedRateEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %invoke.cont89 unwind label %ehcleanup99.thread

invoke.cont89:                                    ; preds = %invoke.cont85
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream73)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont89
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, i64 noundef 83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @__cxa_throw(ptr nonnull %exception81, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad93

lpad74:                                           ; preds = %invoke.cont77, %invoke.cont75, %if.then72
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

ehcleanup103.thread:                              ; preds = %invoke.cont79
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action108.sink.split

lpad91:                                           ; preds = %invoke.cont89
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad93:                                           ; preds = %invoke.cont94, %invoke.cont92
  %cleanup.isactive95.0 = phi i1 [ false, %invoke.cont94 ], [ true, %invoke.cont92 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp90, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i104 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i104, label %ehcleanup97, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %lpad93
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %add.i.i.i106 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i106) #21
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad93, %if.then.i.i105, %lpad91
  %.pn35 = phi { ptr, i32 } [ %36, %lpad91 ], [ %37, %if.then.i.i105 ], [ %37, %lpad93 ]
  %cleanup.isactive95.3 = phi i1 [ true, %lpad91 ], [ %cleanup.isactive95.0, %if.then.i.i105 ], [ %cleanup.isactive95.0, %lpad93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  %41 = load ptr, ptr %ref.tmp86, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %cmp.i.i.i111 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i111, label %ehcleanup99, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %ehcleanup97
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %add.i.i.i113 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i113) #21
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup97, %if.then.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  %44 = load ptr, ptr %ref.tmp82, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i118 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %ehcleanup103

ehcleanup99.thread:                               ; preds = %invoke.cont85
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  %47 = load ptr, ptr %ref.tmp82, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i118200 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i118200, label %cleanup.action108.sink.split, label %ehcleanup103.thread209

ehcleanup103.thread209:                           ; preds = %ehcleanup99.thread
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %add.i.i.i120212 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i120212) #21
  br label %cleanup.action108.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %ehcleanup99
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br i1 %cleanup.isactive95.3, label %cleanup.action108, label %ehcleanup110

ehcleanup103:                                     ; preds = %ehcleanup99
  %50 = load i64, ptr %45, align 8, !tbaa !22
  %add.i.i.i120 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i120) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br i1 %cleanup.isactive95.3, label %cleanup.action108, label %ehcleanup110

cleanup.action108.sink.split:                     ; preds = %ehcleanup99.thread, %ehcleanup103.thread, %ehcleanup103.thread209
  %.pn35.pn.pn164.ph = phi { ptr, i32 } [ %46, %ehcleanup103.thread209 ], [ %35, %ehcleanup103.thread ], [ %46, %ehcleanup99.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br label %cleanup.action108

cleanup.action108:                                ; preds = %cleanup.action108.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %ehcleanup103
  %.pn35.pn.pn164 = phi { ptr, i32 } [ %.pn35, %ehcleanup103 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %.pn35.pn.pn164.ph, %cleanup.action108.sink.split ]
  call void @__cxa_free_exception(ptr %exception81) #19
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %ehcleanup103, %cleanup.action108, %lpad74
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn164, %cleanup.action108 ], [ %.pn35, %ehcleanup103 ], [ %34, %lpad74 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream73) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream73)
  br label %eh.resume

do.end114:                                        ; preds = %do.body70
  switch i32 %comp, label %do.body156 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb115
    i32 2, label %sw.bb121
    i32 3, label %sw.bb124
    i32 4, label %sw.bb140
  ]

sw.bb:                                            ; preds = %do.end114
  %sub = fadd double %compound, -1.000000e+00
  %div = fdiv double %sub, %t
  br label %if.end198

sw.bb115:                                         ; preds = %do.end114
  %conv = sitofp i32 %freq to double
  %mul = fmul double %t, %conv
  %div116 = fdiv double 1.000000e+00, %mul
  %call117 = tail call double @pow(double noundef %compound, double noundef %div116) #19, !tbaa !29
  %sub118 = fadd double %call117, -1.000000e+00
  %mul120 = fmul double %sub118, %conv
  br label %if.end198

sw.bb121:                                         ; preds = %do.end114
  %call122 = tail call double @llvm.log.f64(double %compound), !tbaa !29
  %div123 = fdiv double %call122, %t
  br label %if.end198

sw.bb124:                                         ; preds = %do.end114
  %conv125 = sitofp i32 %freq to double
  %div126 = fdiv double 1.000000e+00, %conv125
  %cmp127 = fcmp ugt double %t, %div126
  br i1 %cmp127, label %if.else131, label %if.then128

if.then128:                                       ; preds = %sw.bb124
  %sub129 = fadd double %compound, -1.000000e+00
  %div130 = fdiv double %sub129, %t
  br label %if.end198

if.else131:                                       ; preds = %sw.bb124
  %mul133 = fmul double %t, %conv125
  %div134 = fdiv double 1.000000e+00, %mul133
  %call135 = tail call double @pow(double noundef %compound, double noundef %div134) #19, !tbaa !29
  %sub136 = fadd double %call135, -1.000000e+00
  %mul138 = fmul double %sub136, %conv125
  br label %if.end198

sw.bb140:                                         ; preds = %do.end114
  %conv141 = sitofp i32 %freq to double
  %div142 = fdiv double 1.000000e+00, %conv141
  %cmp143 = fcmp ogt double %t, %div142
  br i1 %cmp143, label %if.then144, label %if.else147

if.then144:                                       ; preds = %sw.bb140
  %sub145 = fadd double %compound, -1.000000e+00
  %div146 = fdiv double %sub145, %t
  br label %if.end198

if.else147:                                       ; preds = %sw.bb140
  %mul149 = fmul double %t, %conv141
  %div150 = fdiv double 1.000000e+00, %mul149
  %call151 = tail call double @pow(double noundef %compound, double noundef %div150) #19, !tbaa !29
  %sub152 = fadd double %call151, -1.000000e+00
  %mul154 = fmul double %sub152, %conv141
  br label %if.end198

do.body156:                                       ; preds = %do.end114
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream157)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream157)
  %call1.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream157, ptr noundef nonnull @.str.10, i64 noundef 32)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %do.body156
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream157, i32 noundef %comp)
          to label %invoke.cont161 unwind label %lpad158

invoke.cont161:                                   ; preds = %invoke.cont159
  %call1.i129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %invoke.cont163 unwind label %lpad158

invoke.cont163:                                   ; preds = %invoke.cont161
  %exception165 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp167)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %invoke.cont169 unwind label %ehcleanup187.thread

invoke.cont169:                                   ; preds = %invoke.cont163
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp170)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp171)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12InterestRate11impliedRateEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %invoke.cont173 unwind label %ehcleanup183.thread

invoke.cont173:                                   ; preds = %invoke.cont169
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream157)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont173
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception165, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, i64 noundef 108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @__cxa_throw(ptr nonnull %exception165, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad177

lpad158:                                          ; preds = %invoke.cont161, %do.body156, %invoke.cont159
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

ehcleanup187.thread:                              ; preds = %invoke.cont163
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action192.sink.split

lpad175:                                          ; preds = %invoke.cont173
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad177:                                          ; preds = %invoke.cont178, %invoke.cont176
  %cleanup.isactive179.0 = phi i1 [ false, %invoke.cont178 ], [ true, %invoke.cont176 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp174, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 16
  %cmp.i.i.i131 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i131, label %ehcleanup181, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %lpad177
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %add.i.i.i133 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i133) #21
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad177, %if.then.i.i132, %lpad175
  %.pn40 = phi { ptr, i32 } [ %53, %lpad175 ], [ %54, %if.then.i.i132 ], [ %54, %lpad177 ]
  %cleanup.isactive179.3 = phi i1 [ true, %lpad175 ], [ %cleanup.isactive179.0, %if.then.i.i132 ], [ %cleanup.isactive179.0, %lpad177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  %58 = load ptr, ptr %ref.tmp170, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %cmp.i.i.i138 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i138, label %ehcleanup183, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %ehcleanup181
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %add.i.i.i140 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i140) #21
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %ehcleanup181, %if.then.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  %61 = load ptr, ptr %ref.tmp166, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  %cmp.i.i.i145 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %ehcleanup187

ehcleanup183.thread:                              ; preds = %invoke.cont169
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  %64 = load ptr, ptr %ref.tmp166, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  %cmp.i.i.i145215 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i145215, label %cleanup.action192.sink.split, label %ehcleanup187.thread224

ehcleanup187.thread224:                           ; preds = %ehcleanup183.thread
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %add.i.i.i147227 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i147227) #21
  br label %cleanup.action192.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %ehcleanup183
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br i1 %cleanup.isactive179.3, label %cleanup.action192, label %ehcleanup194

ehcleanup187:                                     ; preds = %ehcleanup183
  %67 = load i64, ptr %62, align 8, !tbaa !22
  %add.i.i.i147 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i147) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br i1 %cleanup.isactive179.3, label %cleanup.action192, label %ehcleanup194

cleanup.action192.sink.split:                     ; preds = %ehcleanup183.thread, %ehcleanup187.thread, %ehcleanup187.thread224
  %.pn40.pn.pn167.ph = phi { ptr, i32 } [ %63, %ehcleanup187.thread224 ], [ %52, %ehcleanup187.thread ], [ %63, %ehcleanup183.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br label %cleanup.action192

cleanup.action192:                                ; preds = %cleanup.action192.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %ehcleanup187
  %.pn40.pn.pn167 = phi { ptr, i32 } [ %.pn40, %ehcleanup187 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %.pn40.pn.pn167.ph, %cleanup.action192.sink.split ]
  call void @__cxa_free_exception(ptr %exception165) #19
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %ehcleanup187, %cleanup.action192, %lpad158
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn167, %cleanup.action192 ], [ %.pn40, %ehcleanup187 ], [ %51, %lpad158 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream157) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream157)
  br label %eh.resume

if.end198:                                        ; preds = %do.body26, %sw.bb, %sw.bb115, %sw.bb121, %if.else131, %if.then128, %if.else147, %if.then144
  %r.0 = phi double [ %div, %sw.bb ], [ %mul120, %sw.bb115 ], [ %div123, %sw.bb121 ], [ %div130, %if.then128 ], [ %mul138, %if.else131 ], [ %div146, %if.then144 ], [ %mul154, %if.else147 ], [ 0.000000e+00, %do.body26 ]
  %68 = load ptr, ptr %resultDC, align 8, !tbaa !14
  store ptr %68, ptr %agg.tmp, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %resultDC, i64 8
  %69 = load ptr, ptr %pn3.i.i, align 8, !tbaa !15
  store ptr %69, ptr %pn.i.i, align 8, !tbaa !15
  %cmp.not.i.i.i = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end198
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %if.end198, %if.then.i.i.i
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, double noundef %r.0, ptr noundef nonnull %agg.tmp, i32 noundef %comp, i32 noundef %freq)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %71 = load ptr, ptr %pn.i.i, align 8, !tbaa !15
  %cmp.not.i.i.i153 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i153, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %invoke.cont200
  %use_count_.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = atomicrmw sub ptr %use_count_.i.i.i.i155, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i154
  %vtable.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !27
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !27
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %75 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont200, %if.then.i.i.i154, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad199:                                          ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup66, %ehcleanup110, %ehcleanup194, %lpad199, %ehcleanup22
  %.pn50.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup22 ], [ %78, %lpad199 ], [ %.pn45.pn.pn.pn, %ehcleanup66 ], [ %.pn40.pn.pn.pn, %ehcleanup194 ], [ %.pn35.pn.pn.pn, %ehcleanup110 ]
  resume { ptr, i32 } %.pn50.pn

unreachable:                                      ; preds = %invoke.cont178, %invoke.cont94, %invoke.cont50, %invoke.cont12
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_12InterestRateE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(40) %ir) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"struct.QuantLib::detail::percent_holder", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream58 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator", align 1
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream111 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121 = alloca %"class.std::allocator", align 1
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::allocator", align 1
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream163 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp175 = alloca %"class.std::allocator", align 1
  %ref.tmp178 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp179 = alloca %"class.std::allocator", align 1
  %ref.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %ir, align 8, !tbaa !3
  %cmp = fcmp oeq double %0, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4, i64 noundef 18)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  store double %0, ptr %ref.tmp3, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call1.i46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.12, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  %dc_.i = getelementptr inbounds nuw i8, ptr %ir, i64 8
  call void @_ZNK8QuantLib10DayCounter4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %dc_.i)
  %1 = load ptr, ptr %ref.tmp8, align 8, !tbaa !18
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %call2.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call1.i4950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i47, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp8, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %comp_.i = getelementptr inbounds nuw i8, ptr %ir, i64 24
  %6 = load i32, ptr %comp_.i, align 8, !tbaa !16
  switch i32 %6, label %do.body162 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
    i32 2, label %sw.bb52
    i32 3, label %sw.bb54
    i32 4, label %sw.bb107
  ]

lpad:                                             ; preds = %invoke.cont, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i51 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %lpad
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %add.i.i.i53 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %lpad, %if.then.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

sw.bb:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call1.i59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13, i64 noundef 18)
  br label %return

sw.bb15:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %freqMakesSense_.i = getelementptr inbounds nuw i8, ptr %ir, i64 28
  %11 = load i8, ptr %freqMakesSense_.i, align 4, !tbaa !17, !range !31, !noundef !32
  %loadedv.i = trunc nuw i8 %11 to i1
  %freq_.i = getelementptr inbounds nuw i8, ptr %ir, i64 32
  %12 = load double, ptr %freq_.i, align 8
  %conv.i = fptosi double %12 to i32
  %cond.i = select i1 %loadedv.i, i32 %conv.i, i32 -1
  %call16.off = add i32 %cond.i, -1
  %switch = icmp ult i32 %call16.off, -2
  br i1 %switch, label %sw.default, label %do.body

do.body:                                          ; preds = %sw.bb15
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %13 = load i8, ptr %freqMakesSense_.i, align 4, !tbaa !17, !range !31, !noundef !32
  %loadedv.i61 = trunc nuw i8 %13 to i1
  %14 = load double, ptr %freq_.i, align 8
  %conv.i63 = fptosi double %14 to i32
  %cond.i64 = select i1 %loadedv.i61, i32 %conv.i63, i32 -1
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %cond.i64)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %do.body
  %call1.i6667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.14, i64 noundef 45)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup43.thread

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLiblsERSoRKNS_12InterestRateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup39.thread

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i64 noundef 129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad36

lpad18:                                           ; preds = %invoke.cont21, %do.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

ehcleanup43.thread:                               ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad34:                                           ; preds = %invoke.cont32
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp33, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i69 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i69, label %ehcleanup, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %lpad36
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %add.i.i.i71 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i71) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %if.then.i.i70, %lpad34
  %.pn32 = phi { ptr, i32 } [ %17, %lpad34 ], [ %18, %if.then.i.i70 ], [ %18, %lpad36 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad34 ], [ %cleanup.isactive.0, %if.then.i.i70 ], [ %cleanup.isactive.0, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %22 = load ptr, ptr %ref.tmp29, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i76 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i76, label %ehcleanup39, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %ehcleanup
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %add.i.i.i78 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i78) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %if.then.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %25 = load ptr, ptr %ref.tmp25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i83 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont28
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %28 = load ptr, ptr %ref.tmp25, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i83245 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i83245, label %cleanup.action.sink.split, label %ehcleanup43.thread254

ehcleanup43.thread254:                            ; preds = %ehcleanup39.thread
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %add.i.i.i85257 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i85257) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %ehcleanup39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

ehcleanup43:                                      ; preds = %ehcleanup39
  %31 = load i64, ptr %26, align 8, !tbaa !22
  %add.i.i.i85 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i85) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

cleanup.action.sink.split:                        ; preds = %ehcleanup39.thread, %ehcleanup43.thread, %ehcleanup43.thread254
  %.pn32.pn.pn233.ph = phi { ptr, i32 } [ %27, %ehcleanup43.thread254 ], [ %16, %ehcleanup43.thread ], [ %27, %ehcleanup39.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %ehcleanup43
  %.pn32.pn.pn233 = phi { ptr, i32 } [ %.pn32, %ehcleanup43 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn32.pn.pn233.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %ehcleanup43, %cleanup.action, %lpad18
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn233, %cleanup.action ], [ %.pn32, %ehcleanup43 ], [ %15, %lpad18 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

sw.default:                                       ; preds = %sw.bb15
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %cond.i)
  %call1.i96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.15, i64 noundef 12)
  br label %return

sw.bb52:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call1.i98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16, i64 noundef 22)
  br label %return

sw.bb54:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %freqMakesSense_.i99 = getelementptr inbounds nuw i8, ptr %ir, i64 28
  %32 = load i8, ptr %freqMakesSense_.i99, align 4, !tbaa !17, !range !31, !noundef !32
  %loadedv.i100 = trunc nuw i8 %32 to i1
  %freq_.i101 = getelementptr inbounds nuw i8, ptr %ir, i64 32
  %33 = load double, ptr %freq_.i101, align 8
  %conv.i102 = fptosi double %33 to i32
  %34 = add i32 %conv.i102, -1
  %switch43304 = icmp ult i32 %34, -2
  %switch43 = select i1 %loadedv.i100, i1 %switch43304, i1 false
  br i1 %switch43, label %sw.default98, label %do.body57

do.body57:                                        ; preds = %sw.bb54
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream58)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58)
  %35 = load i8, ptr %freqMakesSense_.i99, align 4, !tbaa !17, !range !31, !noundef !32
  %loadedv.i105 = trunc nuw i8 %35 to i1
  %36 = load double, ptr %freq_.i101, align 8
  %conv.i107 = fptosi double %36 to i32
  %cond.i108 = select i1 %loadedv.i105, i32 %conv.i107, i32 -1
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream58, i32 noundef %cond.i108)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %do.body57
  %call1.i110111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.14, i64 noundef 45)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %exception66 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup88.thread

invoke.cont70:                                    ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLiblsERSoRKNS_12InterestRateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %ehcleanup84.thread

invoke.cont74:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, i64 noundef 142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @__cxa_throw(ptr nonnull %exception66, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad78

lpad59:                                           ; preds = %invoke.cont62, %do.body57
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup88.thread:                               ; preds = %invoke.cont64
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action93.sink.split

lpad76:                                           ; preds = %invoke.cont74
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad78:                                           ; preds = %invoke.cont79, %invoke.cont77
  %cleanup.isactive80.0 = phi i1 [ false, %invoke.cont79 ], [ true, %invoke.cont77 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp75, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i113 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i113, label %ehcleanup82, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %lpad78
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %add.i.i.i115 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i115) #21
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad78, %if.then.i.i114, %lpad76
  %.pn27 = phi { ptr, i32 } [ %39, %lpad76 ], [ %40, %if.then.i.i114 ], [ %40, %lpad78 ]
  %cleanup.isactive80.3 = phi i1 [ true, %lpad76 ], [ %cleanup.isactive80.0, %if.then.i.i114 ], [ %cleanup.isactive80.0, %lpad78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %44 = load ptr, ptr %ref.tmp71, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i120 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i120, label %ehcleanup84, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %ehcleanup82
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %add.i.i.i122 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i122) #21
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup82, %if.then.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %47 = load ptr, ptr %ref.tmp67, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i127 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %ehcleanup88

ehcleanup84.thread:                               ; preds = %invoke.cont70
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %50 = load ptr, ptr %ref.tmp67, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i127260 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i127260, label %cleanup.action93.sink.split, label %ehcleanup88.thread269

ehcleanup88.thread269:                            ; preds = %ehcleanup84.thread
  %52 = load i64, ptr %51, align 8, !tbaa !22
  %add.i.i.i129272 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i129272) #21
  br label %cleanup.action93.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %ehcleanup84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br i1 %cleanup.isactive80.3, label %cleanup.action93, label %ehcleanup95

ehcleanup88:                                      ; preds = %ehcleanup84
  %53 = load i64, ptr %48, align 8, !tbaa !22
  %add.i.i.i129 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i129) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br i1 %cleanup.isactive80.3, label %cleanup.action93, label %ehcleanup95

cleanup.action93.sink.split:                      ; preds = %ehcleanup84.thread, %ehcleanup88.thread, %ehcleanup88.thread269
  %.pn27.pn.pn236.ph = phi { ptr, i32 } [ %49, %ehcleanup88.thread269 ], [ %38, %ehcleanup88.thread ], [ %49, %ehcleanup84.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br label %cleanup.action93

cleanup.action93:                                 ; preds = %cleanup.action93.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %ehcleanup88
  %.pn27.pn.pn236 = phi { ptr, i32 } [ %.pn27, %ehcleanup88 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %.pn27.pn.pn236.ph, %cleanup.action93.sink.split ]
  call void @__cxa_free_exception(ptr %exception66) #19
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %ehcleanup88, %cleanup.action93, %lpad59
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn236, %cleanup.action93 ], [ %.pn27, %ehcleanup88 ], [ %37, %lpad59 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream58)
  br label %eh.resume

sw.default98:                                     ; preds = %sw.bb54
  %call1.i135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17, i64 noundef 25)
  %54 = load i8, ptr %freqMakesSense_.i99, align 4, !tbaa !17, !range !31, !noundef !32
  %loadedv.i137 = trunc nuw i8 %54 to i1
  %55 = load double, ptr %freq_.i101, align 8
  %conv.i139 = fptosi double %55 to i32
  %cond.i140 = select i1 %loadedv.i137, i32 %conv.i139, i32 -1
  %div = sdiv i32 12, %cond.i140
  %call101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %div)
  %call1.i142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull @.str.18, i64 noundef 14)
  %56 = load i8, ptr %freqMakesSense_.i99, align 4, !tbaa !17, !range !31, !noundef !32
  %loadedv.i144 = trunc nuw i8 %56 to i1
  %57 = load double, ptr %freq_.i101, align 8
  %conv.i146 = fptosi double %57 to i32
  %cond.i147 = select i1 %loadedv.i144, i32 %conv.i146, i32 -1
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %call101, i32 noundef %cond.i147)
  %call1.i149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @.str.15, i64 noundef 12)
  br label %return

sw.bb107:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %freqMakesSense_.i150 = getelementptr inbounds nuw i8, ptr %ir, i64 28
  %58 = load i8, ptr %freqMakesSense_.i150, align 4, !tbaa !17, !range !31, !noundef !32
  %loadedv.i151 = trunc nuw i8 %58 to i1
  %freq_.i152 = getelementptr inbounds nuw i8, ptr %ir, i64 32
  %59 = load double, ptr %freq_.i152, align 8
  %conv.i153 = fptosi double %59 to i32
  %60 = add i32 %conv.i153, -1
  %switch44303 = icmp ult i32 %60, -2
  %switch44 = select i1 %loadedv.i151, i1 %switch44303, i1 false
  br i1 %switch44, label %sw.default151, label %do.body110

do.body110:                                       ; preds = %sw.bb107
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream111)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream111)
  %61 = load i8, ptr %freqMakesSense_.i150, align 4, !tbaa !17, !range !31, !noundef !32
  %loadedv.i156 = trunc nuw i8 %61 to i1
  %62 = load double, ptr %freq_.i152, align 8
  %conv.i158 = fptosi double %62 to i32
  %cond.i159 = select i1 %loadedv.i156, i32 %conv.i158, i32 -1
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream111, i32 noundef %cond.i159)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %do.body110
  %call1.i161162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @.str.14, i64 noundef 45)
          to label %invoke.cont117 unwind label %lpad112

invoke.cont117:                                   ; preds = %invoke.cont115
  %exception119 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
          to label %invoke.cont123 unwind label %ehcleanup141.thread

invoke.cont123:                                   ; preds = %invoke.cont117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp125)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLiblsERSoRKNS_12InterestRateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %invoke.cont127 unwind label %ehcleanup137.thread

invoke.cont127:                                   ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream111)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont127
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, i64 noundef 154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  invoke void @__cxa_throw(ptr nonnull %exception119, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad131

lpad112:                                          ; preds = %invoke.cont115, %do.body110
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

ehcleanup141.thread:                              ; preds = %invoke.cont117
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action146.sink.split

lpad129:                                          ; preds = %invoke.cont127
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad131:                                          ; preds = %invoke.cont132, %invoke.cont130
  %cleanup.isactive133.0 = phi i1 [ false, %invoke.cont132 ], [ true, %invoke.cont130 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp128, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  %cmp.i.i.i164 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i164, label %ehcleanup135, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %lpad131
  %69 = load i64, ptr %68, align 8, !tbaa !22
  %add.i.i.i166 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i166) #21
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad131, %if.then.i.i165, %lpad129
  %.pn = phi { ptr, i32 } [ %65, %lpad129 ], [ %66, %if.then.i.i165 ], [ %66, %lpad131 ]
  %cleanup.isactive133.3 = phi i1 [ true, %lpad129 ], [ %cleanup.isactive133.0, %if.then.i.i165 ], [ %cleanup.isactive133.0, %lpad131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  %70 = load ptr, ptr %ref.tmp124, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %cmp.i.i.i171 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i171, label %ehcleanup137, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %ehcleanup135
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %add.i.i.i173 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i173) #21
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup135, %if.then.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  %73 = load ptr, ptr %ref.tmp120, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 16
  %cmp.i.i.i178 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %ehcleanup141

ehcleanup137.thread:                              ; preds = %invoke.cont123
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  %76 = load ptr, ptr %ref.tmp120, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 16
  %cmp.i.i.i178275 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i178275, label %cleanup.action146.sink.split, label %ehcleanup141.thread284

ehcleanup141.thread284:                           ; preds = %ehcleanup137.thread
  %78 = load i64, ptr %77, align 8, !tbaa !22
  %add.i.i.i180287 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i180287) #21
  br label %cleanup.action146.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %ehcleanup137
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  br i1 %cleanup.isactive133.3, label %cleanup.action146, label %ehcleanup148

ehcleanup141:                                     ; preds = %ehcleanup137
  %79 = load i64, ptr %74, align 8, !tbaa !22
  %add.i.i.i180 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i180) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  br i1 %cleanup.isactive133.3, label %cleanup.action146, label %ehcleanup148

cleanup.action146.sink.split:                     ; preds = %ehcleanup137.thread, %ehcleanup141.thread, %ehcleanup141.thread284
  %.pn.pn.pn239.ph = phi { ptr, i32 } [ %75, %ehcleanup141.thread284 ], [ %64, %ehcleanup141.thread ], [ %75, %ehcleanup137.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  br label %cleanup.action146

cleanup.action146:                                ; preds = %cleanup.action146.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %ehcleanup141
  %.pn.pn.pn239 = phi { ptr, i32 } [ %.pn, %ehcleanup141 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %.pn.pn.pn239.ph, %cleanup.action146.sink.split ]
  call void @__cxa_free_exception(ptr %exception119) #19
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %ehcleanup141, %cleanup.action146, %lpad112
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn239, %cleanup.action146 ], [ %.pn, %ehcleanup141 ], [ %63, %lpad112 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream111) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream111)
  br label %eh.resume

sw.default151:                                    ; preds = %sw.bb107
  %call1.i186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19, i64 noundef 18)
  %80 = load i8, ptr %freqMakesSense_.i150, align 4, !tbaa !17, !range !31, !noundef !32
  %loadedv.i188 = trunc nuw i8 %80 to i1
  %81 = load double, ptr %freq_.i152, align 8
  %conv.i190 = fptosi double %81 to i32
  %cond.i191 = select i1 %loadedv.i188, i32 %conv.i190, i32 -1
  %div154 = sdiv i32 12, %cond.i191
  %call155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %div154)
  %call1.i193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef nonnull @.str.18, i64 noundef 14)
  %82 = load i8, ptr %freqMakesSense_.i150, align 4, !tbaa !17, !range !31, !noundef !32
  %loadedv.i195 = trunc nuw i8 %82 to i1
  %83 = load double, ptr %freq_.i152, align 8
  %conv.i197 = fptosi double %83 to i32
  %cond.i198 = select i1 %loadedv.i195, i32 %conv.i197, i32 -1
  %call158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %call155, i32 noundef %cond.i198)
  %call1.i200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call158, ptr noundef nonnull @.str.20, i64 noundef 19)
  br label %return

do.body162:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream163)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream163)
  %call1.i202203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream163, ptr noundef nonnull @.str.10, i64 noundef 32)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %do.body162
  %84 = load i32, ptr %comp_.i, align 8, !tbaa !16
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream163, i32 noundef %84)
          to label %invoke.cont169 unwind label %lpad164

invoke.cont169:                                   ; preds = %invoke.cont165
  %call1.i207208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call170, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %invoke.cont171 unwind label %lpad164

invoke.cont171:                                   ; preds = %invoke.cont169
  %exception173 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175)
          to label %invoke.cont177 unwind label %ehcleanup195.thread

invoke.cont177:                                   ; preds = %invoke.cont171
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp179)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLiblsERSoRKNS_12InterestRateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179)
          to label %invoke.cont181 unwind label %ehcleanup191.thread

invoke.cont181:                                   ; preds = %invoke.cont177
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp182)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream163)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont181
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, i64 noundef 163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont184
  invoke void @__cxa_throw(ptr nonnull %exception173, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad185

lpad164:                                          ; preds = %invoke.cont169, %do.body162, %invoke.cont165
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

ehcleanup195.thread:                              ; preds = %invoke.cont171
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action200.sink.split

lpad183:                                          ; preds = %invoke.cont181
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad185:                                          ; preds = %invoke.cont186, %invoke.cont184
  %cleanup.isactive187.0 = phi i1 [ false, %invoke.cont186 ], [ true, %invoke.cont184 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp182, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp182, i64 16
  %cmp.i.i.i210 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i210, label %ehcleanup189, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %lpad185
  %91 = load i64, ptr %90, align 8, !tbaa !22
  %add.i.i.i212 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i212) #21
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad185, %if.then.i.i211, %lpad183
  %.pn37 = phi { ptr, i32 } [ %87, %lpad183 ], [ %88, %if.then.i.i211 ], [ %88, %lpad185 ]
  %cleanup.isactive187.3 = phi i1 [ true, %lpad183 ], [ %cleanup.isactive187.0, %if.then.i.i211 ], [ %cleanup.isactive187.0, %lpad185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp182)
  %92 = load ptr, ptr %ref.tmp178, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 16
  %cmp.i.i.i217 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i217, label %ehcleanup191, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %ehcleanup189
  %94 = load i64, ptr %93, align 8, !tbaa !22
  %add.i.i.i219 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i219) #21
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup189, %if.then.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  %95 = load ptr, ptr %ref.tmp174, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 16
  %cmp.i.i.i224 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %ehcleanup195

ehcleanup191.thread:                              ; preds = %invoke.cont177
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  %98 = load ptr, ptr %ref.tmp174, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 16
  %cmp.i.i.i224290 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i224290, label %cleanup.action200.sink.split, label %ehcleanup195.thread299

ehcleanup195.thread299:                           ; preds = %ehcleanup191.thread
  %100 = load i64, ptr %99, align 8, !tbaa !22
  %add.i.i.i226302 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i226302) #21
  br label %cleanup.action200.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %ehcleanup191
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  br i1 %cleanup.isactive187.3, label %cleanup.action200, label %ehcleanup202

ehcleanup195:                                     ; preds = %ehcleanup191
  %101 = load i64, ptr %96, align 8, !tbaa !22
  %add.i.i.i226 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i226) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  br i1 %cleanup.isactive187.3, label %cleanup.action200, label %ehcleanup202

cleanup.action200.sink.split:                     ; preds = %ehcleanup191.thread, %ehcleanup195.thread, %ehcleanup195.thread299
  %.pn37.pn.pn242.ph = phi { ptr, i32 } [ %97, %ehcleanup195.thread299 ], [ %86, %ehcleanup195.thread ], [ %97, %ehcleanup191.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  br label %cleanup.action200

cleanup.action200:                                ; preds = %cleanup.action200.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %ehcleanup195
  %.pn37.pn.pn242 = phi { ptr, i32 } [ %.pn37, %ehcleanup195 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %.pn37.pn.pn242.ph, %cleanup.action200.sink.split ]
  call void @__cxa_free_exception(ptr %exception173) #19
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %ehcleanup195, %cleanup.action200, %lpad164
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn242, %cleanup.action200 ], [ %.pn37, %ehcleanup195 ], [ %85, %lpad164 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream163) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream163)
  br label %eh.resume

return:                                           ; preds = %sw.bb, %sw.default, %sw.bb52, %sw.default98, %sw.default151, %if.then
  ret ptr %out

eh.resume:                                        ; preds = %ehcleanup202, %ehcleanup148, %ehcleanup95, %ehcleanup47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %ehcleanup202 ], [ %.pn32.pn.pn.pn, %ehcleanup47 ], [ %.pn27.pn.pn.pn, %ehcleanup95 ], [ %.pn.pn.pn.pn, %ehcleanup148 ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont186, %invoke.cont132, %invoke.cont79, %invoke.cont37
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10DayCounter4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.21, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter4nameB5cxx11Ev, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !22
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %ehcleanup20.thread34 ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !27
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib12InterestRateE", !5, i64 0, !8, i64 8, !12, i64 24, !13, i64 28, !5, i64 32}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN8QuantLib10DayCounterE", !9, i64 0}
!9 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !10, i64 0, !11, i64 8}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!12 = !{!"_ZTSN8QuantLib11CompoundingE", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!9, !10, i64 0}
!15 = !{!11, !10, i64 0}
!16 = !{!4, !12, i64 24}
!17 = !{!4, !13, i64 28}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!4, !5, i64 32}
!24 = !{!20, !10, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!19, !21, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
