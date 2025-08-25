; ModuleID = 'bench/quantlib/original/smilesectionutils.ll'
source_filename = "bench/quantlib/original/smilesectionutils.ll"
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

@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [57 x i8] c"moneyness grid should only contain non negative values (\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/smilesectionutils.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17SmileSectionUtilsC2ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb = private unnamed_addr constant [120 x i8] c"QuantLib::SmileSectionUtils::SmileSectionUtils(const SmileSection &, const std::vector<Real> &, const Real, const bool)\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"moneyness grid should contain strictly increasing values (\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" at indices \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"atm level must be provided by source section or given in the constructor\00", align 1
@_ZZN8QuantLib17SmileSectionUtilsC1ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdbE12defaultMoney = internal unnamed_addr constant [21 x double] [double 0.000000e+00, double 1.000000e-02, double 5.000000e-02, double 1.000000e-01, double 2.500000e-01, double 4.000000e-01, double 5.000000e-01, double 6.000000e-01, double 0x3FE6666666666666, double 8.000000e-01, double 9.000000e-01, double 1.000000e+00, double 1.250000e+00, double 1.500000e+00, double 1.750000e+00, double 2.000000e+00, double 5.000000e+00, double 7.500000e+00, double 1.000000e+01, double 1.500000e+01, double 2.000000e+01], align 16
@_ZZN8QuantLib17SmileSectionUtilsC1ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdbE18defaultMoneyNormal = internal unnamed_addr constant [27 x double] [double -2.000000e-01, double -1.500000e-01, double -1.000000e-01, double 0xBFB3333333333333, double -5.000000e-02, double -4.000000e-02, double -3.000000e-02, double -2.000000e-02, double -1.500000e-02, double -1.000000e-02, double 0xBF7EB851EB851EB8, double -5.000000e-03, double -2.500000e-03, double 0.000000e+00, double 2.500000e-03, double 5.000000e-03, double 0x3F7EB851EB851EB8, double 1.000000e-02, double 1.500000e-02, double 2.000000e-02, double 3.000000e-02, double 4.000000e-02, double 5.000000e-02, double 0x3FB3333333333333, double 1.000000e-01, double 1.500000e-01, double 2.000000e-01], align 16
@.str.10 = private unnamed_addr constant [30 x i8] c"Atm point in moneyness grid (\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c") too close to boundary.\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"central index is at right boundary\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"arbitrage free region must at least contain two points (only index is \00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN8QuantLib17SmileSectionUtilsC1ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb = unnamed_addr alias void (ptr, ptr, ptr, double, i1), ptr @_ZN8QuantLib17SmileSectionUtilsC2ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17SmileSectionUtilsC2ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 72)) %this, ptr noundef nonnull align 8 dereferenceable(72) %section, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %moneynessGrid, double noundef %atm, i1 noundef zeroext %deleteArbitragePoints) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.6", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.6", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream46 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator.6", align 1
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator.6", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream128 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator.6", align 1
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140 = alloca %"class.std::allocator.6", align 1
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream495 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp506 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp507 = alloca %"class.std::allocator.6", align 1
  %ref.tmp510 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp511 = alloca %"class.std::allocator.6", align 1
  %ref.tmp514 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream553 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp560 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp561 = alloca %"class.std::allocator.6", align 1
  %ref.tmp564 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp565 = alloca %"class.std::allocator.6", align 1
  %ref.tmp568 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream824 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp836 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp837 = alloca %"class.std::allocator.6", align 1
  %ref.tmp840 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp841 = alloca %"class.std::allocator.6", align 1
  %ref.tmp844 = alloca %"class.std::__cxx11::basic_string", align 8
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %k_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 72, i1 false)
  %0 = load ptr, ptr %moneynessGrid, align 8, !tbaa !18
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %moneynessGrid, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %invoke.cont110, label %do.body

do.body:                                          ; preds = %entry
  %vtable = load ptr, ptr %section, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %cmp = icmp eq i32 %call2, 1
  %.pre = load ptr, ptr %moneynessGrid, align 8, !tbaa !19
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %3 = load double, ptr %.pre, align 8, !tbaa !21
  %cmp4 = fcmp ult double %3, 0.000000e+00
  br i1 %cmp4, label %if.then5, label %do.end

if.then5:                                         ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then5
  %call1.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 56)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %4 = load ptr, ptr %moneynessGrid, align 8, !tbaa !19
  %5 = load double, ptr %4, align 8, !tbaa !21
  %call.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %5)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  %call1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i123, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17SmileSectionUtilsC2ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad26

lpad:                                             ; preds = %if.then114, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup876

lpad6:                                            ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad8:                                            ; preds = %invoke.cont12, %invoke.cont9, %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad24:                                           ; preds = %invoke.cont22
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp23, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad26
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad26
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad24
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %10, %lpad24 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %16 = load ptr, ptr %ref.tmp19, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i127 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %if.then.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %ehcleanup
  %_M_string_length.i.i.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i131, align 8, !tbaa !13
  %cmp3.i.i.i132 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i132)
  br label %ehcleanup29

if.then.i.i128:                                   ; preds = %ehcleanup
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i129 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i129) #23
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i134 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1341070 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i1341070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread, label %ehcleanup33.thread1079

ehcleanup33.thread1079:                           ; preds = %ehcleanup29.thread
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i1361082 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i1361082) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread: ; preds = %ehcleanup29.thread
  %_M_string_length.i.i.i1381077 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i1381077, align 8, !tbaa !13
  %cmp3.i.i.i1391078 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1391078)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %ehcleanup29
  %_M_string_length.i.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i138, align 8, !tbaa !13
  %cmp3.i.i.i139 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i139)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  %28 = load i64, ptr %21, align 8, !tbaa !12
  %add.i.i.i136 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i136) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread, %ehcleanup33.thread1079
  %.pn.pn.pn1006.ph = phi { ptr, i32 } [ %22, %ehcleanup33.thread1079 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread ], [ %9, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %ehcleanup33
  %.pn.pn.pn1006 = phi { ptr, i32 } [ %.pn, %ehcleanup33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %.pn.pn.pn1006.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %ehcleanup33, %cleanup.action, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn1006, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %8, %lpad8 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %7, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup876

do.end:                                           ; preds = %lor.lhs.false, %invoke.cont
  %29 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  br label %for.cond

for.cond:                                         ; preds = %do.body41, %do.end
  %i.0 = phi i64 [ 0, %do.end ], [ %add, %do.body41 ]
  %exitcond.not = icmp eq i64 %i.0, %sub
  br i1 %exitcond.not, label %invoke.cont110, label %do.body41

do.body41:                                        ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds nuw double, ptr %.pre, i64 %i.0
  %30 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %add = add i64 %i.0, 1
  %add.ptr.i141 = getelementptr inbounds nuw double, ptr %.pre, i64 %add
  %31 = load double, ptr %add.ptr.i141, align 8, !tbaa !21
  %cmp44 = fcmp olt double %30, %31
  br i1 %cmp44, label %for.cond, label %if.then45, !llvm.loop !24

if.then45:                                        ; preds = %do.body41
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream46)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then45
  %call1.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream46, ptr noundef nonnull @.str.5, i64 noundef 58)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %32 = load ptr, ptr %moneynessGrid, align 8, !tbaa !19
  %add.ptr.i145 = getelementptr inbounds nuw double, ptr %32, i64 %i.0
  %33 = load double, ptr %add.ptr.i145, align 8, !tbaa !21
  %call.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream46, double noundef %33)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %invoke.cont50
  %call1.i149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i146, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont55 unwind label %lpad49

invoke.cont55:                                    ; preds = %invoke.cont53
  %34 = load ptr, ptr %moneynessGrid, align 8, !tbaa !19
  %add.ptr.i151 = getelementptr inbounds nuw double, ptr %34, i64 %add
  %35 = load double, ptr %add.ptr.i151, align 8, !tbaa !21
  %call.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i146, double noundef %35)
          to label %invoke.cont59 unwind label %lpad49

invoke.cont59:                                    ; preds = %invoke.cont55
  %call1.i155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i152, ptr noundef nonnull @.str.7, i64 noundef 12)
          to label %invoke.cont61 unwind label %lpad49

invoke.cont61:                                    ; preds = %invoke.cont59
  %call.i157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i152, i64 noundef %i.0)
          to label %invoke.cont63 unwind label %lpad49

invoke.cont63:                                    ; preds = %invoke.cont61
  %call1.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i157, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %invoke.cont65 unwind label %lpad49

invoke.cont65:                                    ; preds = %invoke.cont63
  %call.i161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i157, i64 noundef %add)
          to label %invoke.cont68 unwind label %lpad49

invoke.cont68:                                    ; preds = %invoke.cont65
  %call1.i164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i161, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont70 unwind label %lpad49

invoke.cont70:                                    ; preds = %invoke.cont68
  %exception72 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %ehcleanup94.thread

invoke.cont76:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17SmileSectionUtilsC2ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup90.thread

invoke.cont80:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont80
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @__cxa_throw(ptr nonnull %exception72, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad84

lpad47:                                           ; preds = %if.then45
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad49:                                           ; preds = %invoke.cont68, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont55, %invoke.cont53, %invoke.cont50, %invoke.cont48
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

ehcleanup94.thread:                               ; preds = %invoke.cont70
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action99.sink.split

lpad82:                                           ; preds = %invoke.cont80
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont83
  %cleanup.isactive86.0 = phi i1 [ false, %invoke.cont85 ], [ true, %invoke.cont83 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp81, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i166 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %if.then.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %lpad84
  %_M_string_length.i.i.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i170, align 8, !tbaa !13
  %cmp3.i.i.i171 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i171)
  br label %ehcleanup88

if.then.i.i167:                                   ; preds = %lpad84
  %44 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i168 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i168) #23
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %lpad82
  %cleanup.isactive86.3 = phi i1 [ true, %lpad82 ], [ %cleanup.isactive86.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %cleanup.isactive86.0, %if.then.i.i167 ]
  %.pn76 = phi { ptr, i32 } [ %39, %lpad82 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %40, %if.then.i.i167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %45 = load ptr, ptr %ref.tmp77, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i173 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %if.then.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %ehcleanup88
  %_M_string_length.i.i.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i177, align 8, !tbaa !13
  %cmp3.i.i.i178 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i178)
  br label %ehcleanup90

if.then.i.i174:                                   ; preds = %ehcleanup88
  %48 = load i64, ptr %46, align 8, !tbaa !12
  %add.i.i.i175 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i175) #23
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %49 = load ptr, ptr %ref.tmp73, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i180 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %ehcleanup94

ehcleanup90.thread:                               ; preds = %invoke.cont76
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %52 = load ptr, ptr %ref.tmp73, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i1801085 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i1801085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.thread, label %ehcleanup94.thread1094

ehcleanup94.thread1094:                           ; preds = %ehcleanup90.thread
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %add.i.i.i1821097 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i1821097) #23
  br label %cleanup.action99.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.thread: ; preds = %ehcleanup90.thread
  %_M_string_length.i.i.i1841092 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i1841092, align 8, !tbaa !13
  %cmp3.i.i.i1851093 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1851093)
  br label %cleanup.action99.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %ehcleanup90
  %_M_string_length.i.i.i184 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i184, align 8, !tbaa !13
  %cmp3.i.i.i185 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i185)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br i1 %cleanup.isactive86.3, label %cleanup.action99, label %ehcleanup101

ehcleanup94:                                      ; preds = %ehcleanup90
  %57 = load i64, ptr %50, align 8, !tbaa !12
  %add.i.i.i182 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i182) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br i1 %cleanup.isactive86.3, label %cleanup.action99, label %ehcleanup101

cleanup.action99.sink.split:                      ; preds = %ehcleanup94.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.thread, %ehcleanup94.thread1094
  %.pn76.pn.pn1009.ph = phi { ptr, i32 } [ %51, %ehcleanup94.thread1094 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.thread ], [ %38, %ehcleanup94.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %cleanup.action99

cleanup.action99:                                 ; preds = %cleanup.action99.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %ehcleanup94
  %.pn76.pn.pn1009 = phi { ptr, i32 } [ %.pn76, %ehcleanup94 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %.pn76.pn.pn1009.ph, %cleanup.action99.sink.split ]
  call void @__cxa_free_exception(ptr %exception72) #20
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %ehcleanup94, %cleanup.action99, %lpad49
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn1009, %cleanup.action99 ], [ %.pn76, %ehcleanup94 ], [ %37, %lpad49 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46) #20
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad47
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %ehcleanup101 ], [ %36, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream46)
  br label %ehcleanup876

invoke.cont110:                                   ; preds = %for.cond, %entry
  %cmp112 = fcmp oeq double %atm, 0x47EFFFFFE0000000
  br i1 %cmp112, label %if.then114, label %if.else

if.then114:                                       ; preds = %invoke.cont110
  %vtable115 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn116 = getelementptr inbounds nuw i8, ptr %vtable115, i64 40
  %58 = load ptr, ptr %vfn116, align 8
  %call118 = invoke noundef double %58(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %if.then114
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %call118, ptr %f_, align 8, !tbaa !26
  %cmp125 = fcmp oeq double %call118, 0x47EFFFFFE0000000
  br i1 %cmp125, label %if.then127, label %if.end169

if.then127:                                       ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream128)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream128)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.then127
  %call1.i188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream128, ptr noundef nonnull @.str.9, i64 noundef 72)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  %exception134 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %invoke.cont138 unwind label %ehcleanup156.thread

invoke.cont138:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17SmileSectionUtilsC2ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140)
          to label %invoke.cont142 unwind label %ehcleanup152.thread

invoke.cont142:                                   ; preds = %invoke.cont138
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp143)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream128)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont142
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @__cxa_throw(ptr nonnull %exception134, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad146

lpad129:                                          ; preds = %if.then127
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad131:                                          ; preds = %invoke.cont130
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

ehcleanup156.thread:                              ; preds = %invoke.cont132
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action161.sink.split

lpad144:                                          ; preds = %invoke.cont142
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad146:                                          ; preds = %invoke.cont147, %invoke.cont145
  %cleanup.isactive148.0 = phi i1 [ false, %invoke.cont147 ], [ true, %invoke.cont145 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp143, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i190 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %if.then.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %lpad146
  %_M_string_length.i.i.i194 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i194, align 8, !tbaa !13
  %cmp3.i.i.i195 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i195)
  br label %ehcleanup150

if.then.i.i191:                                   ; preds = %lpad146
  %67 = load i64, ptr %65, align 8, !tbaa !12
  %add.i.i.i192 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i192) #23
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %if.then.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %lpad144
  %cleanup.isactive148.3 = phi i1 [ true, %lpad144 ], [ %cleanup.isactive148.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ], [ %cleanup.isactive148.0, %if.then.i.i191 ]
  %.pn114 = phi { ptr, i32 } [ %62, %lpad144 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ], [ %63, %if.then.i.i191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  %68 = load ptr, ptr %ref.tmp139, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  %cmp.i.i.i197 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %if.then.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %ehcleanup150
  %_M_string_length.i.i.i201 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i201, align 8, !tbaa !13
  %cmp3.i.i.i202 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i202)
  br label %ehcleanup152

if.then.i.i198:                                   ; preds = %ehcleanup150
  %71 = load i64, ptr %69, align 8, !tbaa !12
  %add.i.i.i199 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i199) #23
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %if.then.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  %72 = load ptr, ptr %ref.tmp135, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i204 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %ehcleanup156

ehcleanup152.thread:                              ; preds = %invoke.cont138
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  %75 = load ptr, ptr %ref.tmp135, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i2041100 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i2041100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.thread, label %ehcleanup156.thread1109

ehcleanup156.thread1109:                          ; preds = %ehcleanup152.thread
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %add.i.i.i2061112 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i2061112) #23
  br label %cleanup.action161.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.thread: ; preds = %ehcleanup152.thread
  %_M_string_length.i.i.i2081107 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i2081107, align 8, !tbaa !13
  %cmp3.i.i.i2091108 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2091108)
  br label %cleanup.action161.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %ehcleanup152
  %_M_string_length.i.i.i208 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i208, align 8, !tbaa !13
  %cmp3.i.i.i209 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i209)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br i1 %cleanup.isactive148.3, label %cleanup.action161, label %ehcleanup163

ehcleanup156:                                     ; preds = %ehcleanup152
  %80 = load i64, ptr %73, align 8, !tbaa !12
  %add.i.i.i206 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i206) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br i1 %cleanup.isactive148.3, label %cleanup.action161, label %ehcleanup163

cleanup.action161.sink.split:                     ; preds = %ehcleanup156.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.thread, %ehcleanup156.thread1109
  %.pn114.pn.pn1012.ph = phi { ptr, i32 } [ %74, %ehcleanup156.thread1109 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.thread ], [ %61, %ehcleanup156.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br label %cleanup.action161

cleanup.action161:                                ; preds = %cleanup.action161.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %ehcleanup156
  %.pn114.pn.pn1012 = phi { ptr, i32 } [ %.pn114, %ehcleanup156 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %.pn114.pn.pn1012.ph, %cleanup.action161.sink.split ]
  call void @__cxa_free_exception(ptr %exception134) #20
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %ehcleanup156, %cleanup.action161, %lpad131
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn1012, %cleanup.action161 ], [ %.pn114, %ehcleanup156 ], [ %60, %lpad131 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream128) #20
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %lpad129
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %ehcleanup163 ], [ %59, %lpad129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream128)
  br label %ehcleanup876

if.else:                                          ; preds = %invoke.cont110
  %f_168 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %atm, ptr %f_168, align 8, !tbaa !26
  br label %if.end169

if.end169:                                        ; preds = %invoke.cont123, %if.else
  %81 = load ptr, ptr %moneynessGrid, align 8, !tbaa !18
  %82 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %cmp.i.i212 = icmp eq ptr %81, %82
  br i1 %cmp.i.i212, label %if.then171, label %cond.true.i.i.i.i

if.then171:                                       ; preds = %if.end169
  %vtable173 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn174 = getelementptr inbounds nuw i8, ptr %vtable173, i64 56
  %83 = load ptr, ptr %vfn174, align 8
  %call177 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %if.then171
  %cmp178.not = icmp eq i32 %call177, 1
  br i1 %cmp178.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont176
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #24
          to label %cleanup.action211.critedge unwind label %ehcleanup206.thread

ehcleanup206.thread:                              ; preds = %cond.true
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup876

cond.false:                                       ; preds = %invoke.cont176
  %call5.i.i.i.i1.i214 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %cleanup.action190 unwind label %ehcleanup206.thread1024

ehcleanup206.thread1024:                          ; preds = %cond.false
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup876

cleanup.action190:                                ; preds = %cond.false
  %add.ptr.i.i223 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i214, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %call5.i.i.i.i1.i214, ptr noundef nonnull align 16 dereferenceable(168) @_ZZN8QuantLib17SmileSectionUtilsC1ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdbE12defaultMoney, i64 168, i1 false)
  br label %if.end224

cleanup.action211.critedge:                       ; preds = %cond.true
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %call5.i.i.i.i1.i, ptr noundef nonnull align 16 dereferenceable(216) @_ZZN8QuantLib17SmileSectionUtilsC1ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdbE18defaultMoneyNormal, i64 216, i1 false)
  br label %if.end224

lpad175:                                          ; preds = %if.then171
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup876

cond.true.i.i.i.i:                                ; preds = %if.end169
  %sub.ptr.lhs.cast.i.i235 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i236 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i237 = sub i64 %sub.ptr.lhs.cast.i.i235, %sub.ptr.rhs.cast.i.i236
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i237, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !31

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad220

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i237) #24
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit257 unwind label %lpad220

_ZNSt6vectorIdSaIdEED2Ev.exit257:                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i238, i64 %sub.ptr.sub.i.i237
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i238, ptr align 8 %81, i64 %sub.ptr.sub.i.i237, i1 false)
  br label %if.end224

lpad220:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup876

if.end224:                                        ; preds = %cleanup.action211.critedge, %cleanup.action190, %_ZNSt6vectorIdSaIdEED2Ev.exit257
  %tmp.sroa.15.0 = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit257 ], [ %add.ptr.i.i223, %cleanup.action190 ], [ %add.ptr.i.i, %cleanup.action211.critedge ]
  %tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i6.i238, %_ZNSt6vectorIdSaIdEED2Ev.exit257 ], [ %call5.i.i.i.i1.i214, %cleanup.action190 ], [ %call5.i.i.i.i1.i, %cleanup.action211.critedge ]
  %vtable225 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn226 = getelementptr inbounds nuw i8, ptr %vtable225, i64 64
  %88 = load ptr, ptr %vfn226, align 8
  %call229 = invoke noundef double %88(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %if.end224
  %vtable230 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn231 = getelementptr inbounds nuw i8, ptr %vtable230, i64 56
  %89 = load ptr, ptr %vfn231, align 8
  %call233 = invoke noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont232 unwind label %lpad227

invoke.cont232:                                   ; preds = %invoke.cont228
  %cmp234 = icmp eq i32 %call233, 0
  br i1 %cmp234, label %land.lhs.true, label %if.end249

land.lhs.true:                                    ; preds = %invoke.cont232
  %90 = load double, ptr %tmp.sroa.0.0, align 8, !tbaa !21
  %cmp237 = fcmp ogt double %90, 0x3CB0000000000000
  br i1 %cmp237, label %if.then238, label %if.end249

if.then238:                                       ; preds = %land.lhs.true
  %_M_finish.i.i259 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %91 = load ptr, ptr %_M_finish.i.i259, align 8, !tbaa !23
  %_M_end_of_storage.i.i260 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %92 = load ptr, ptr %_M_end_of_storage.i.i260, align 8, !tbaa !32
  %cmp.not.i.i = icmp eq ptr %91, %92
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %if.then238
  store double 0.000000e+00, ptr %91, align 8, !tbaa !21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i259, align 8, !tbaa !23
  br label %invoke.cont242

if.else.i.i:                                      ; preds = %if.then238
  %93 = load ptr, ptr %this, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc266 unwind label %lpad241

.noexc266:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %94 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i262 = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %94
  %cmp.not.i.i.i.i263 = icmp ne i64 %cond.i.i.i.i262, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i263)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i262, 3
  %call5.i.i.i.i.i.i267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad241

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i264 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i267, i64 %sub.ptr.sub.i.i.i.i.i
  store double 0.000000e+00, ptr %add.ptr.i.i.i264, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i265 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i265, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i267, ptr align 8 %93, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i264, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %sub.ptr.sub.i.i.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i267, ptr %this, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i259, align 8, !tbaa !23
  %add.ptr19.i.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i267, i64 %cond.i.i.i.i262
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i260, align 8, !tbaa !32
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i261
  %fneg = fneg double %call229
  %_M_finish.i.i268 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %95 = load ptr, ptr %_M_finish.i.i268, align 8, !tbaa !23
  %_M_end_of_storage.i.i269 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %96 = load ptr, ptr %_M_end_of_storage.i.i269, align 8, !tbaa !32
  %cmp.not.i.i270 = icmp eq ptr %95, %96
  br i1 %cmp.not.i.i270, label %if.else.i.i273, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %invoke.cont242
  store double %fneg, ptr %95, align 8, !tbaa !21
  %incdec.ptr.i.i272 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %incdec.ptr.i.i272, ptr %_M_finish.i.i268, align 8, !tbaa !23
  br label %if.end249

if.else.i.i273:                                   ; preds = %invoke.cont242
  %97 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i274 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i275 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i.i276 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i274, %sub.ptr.rhs.cast.i.i.i.i.i275
  %cmp.i.i.i.i277 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i276, 9223372036854775800
  br i1 %cmp.i.i.i.i277, label %if.then.i.i.i.i295, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i278

if.then.i.i.i.i295:                               ; preds = %if.else.i.i273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc296 unwind label %lpad246

.noexc296:                                        ; preds = %if.then.i.i.i.i295
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i278: ; preds = %if.else.i.i273
  %sub.ptr.div.i.i.i.i.i279 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i276, 3
  %.sroa.speculated.i.i.i.i280 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i279, i64 1)
  %add.i.i.i.i281 = add nsw i64 %.sroa.speculated.i.i.i.i280, %sub.ptr.div.i.i.i.i.i279
  %cmp7.i.i.i.i282 = icmp ult i64 %add.i.i.i.i281, %sub.ptr.div.i.i.i.i.i279
  %98 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i281, i64 1152921504606846975)
  %cond.i.i.i.i283 = select i1 %cmp7.i.i.i.i282, i64 1152921504606846975, i64 %98
  %cmp.not.i.i.i.i284 = icmp ne i64 %cond.i.i.i.i283, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i284)
  %mul.i.i.i.i.i.i285 = shl nuw nsw i64 %cond.i.i.i.i283, 3
  %call5.i.i.i.i.i.i298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i285) #24
          to label %call5.i.i.i.i.i.i.noexc297 unwind label %lpad246

call5.i.i.i.i.i.i.noexc297:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i278
  %add.ptr.i.i.i286 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i298, i64 %sub.ptr.sub.i.i.i.i.i276
  store double %fneg, ptr %add.ptr.i.i.i286, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i287 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i276, 0
  br i1 %cmp.i.i.i.i.i.i287, label %if.then.i.i.i.i.i.i294, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i288

if.then.i.i.i.i.i.i294:                           ; preds = %call5.i.i.i.i.i.i.noexc297
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i298, ptr align 8 %97, i64 %sub.ptr.sub.i.i.i.i.i276, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i288

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i288: ; preds = %if.then.i.i.i.i.i.i294, %call5.i.i.i.i.i.i.noexc297
  %incdec.ptr.i.i.i289 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i286, i64 8
  %tobool.not.i.i.i.i290 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i290, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i292, label %if.then.i18.i.i.i291

if.then.i18.i.i.i291:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i288
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %sub.ptr.sub.i.i.i.i.i276) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i292

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i292: ; preds = %if.then.i18.i.i.i291, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i288
  store ptr %call5.i.i.i.i.i.i298, ptr %k_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i289, ptr %_M_finish.i.i268, align 8, !tbaa !23
  %add.ptr19.i.i.i293 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i298, i64 %cond.i.i.i.i283
  store ptr %add.ptr19.i.i.i293, ptr %_M_end_of_storage.i.i269, align 8, !tbaa !32
  br label %if.end249

lpad227:                                          ; preds = %invoke.cont228, %if.end224
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad241:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad246:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i278, %if.then.i.i.i.i295
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

if.end249:                                        ; preds = %if.then.i.i271, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i292, %land.lhs.true, %invoke.cont232
  %cmp.i.not1180 = icmp eq ptr %tmp.sroa.0.0, %tmp.sroa.15.0
  br i1 %cmp.i.not1180, label %for.cond.cleanup255, label %for.body256.lr.ph

for.body256.lr.ph:                                ; preds = %if.end249
  %f_269 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %neg = fneg double %call229
  %_M_finish.i302 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i316 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_end_of_storage.i317 = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body256

for.cond.cleanup255:                              ; preds = %if.end404, %if.end249
  %vtable413 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn414 = getelementptr inbounds nuw i8, ptr %vtable413, i64 56
  %102 = load ptr, ptr %vfn414, align 8
  %call417 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont416 unwind label %lpad415

for.body256:                                      ; preds = %for.body256.lr.ph, %if.end404
  %maxStrikeAdded.01183 = phi i1 [ false, %for.body256.lr.ph ], [ %maxStrikeAdded.1, %if.end404 ]
  %minStrikeAdded.01182 = phi i8 [ 0, %for.body256.lr.ph ], [ %minStrikeAdded.1, %if.end404 ]
  %__begin1.sroa.0.01181 = phi ptr [ %tmp.sroa.0.0, %for.body256.lr.ph ], [ %incdec.ptr.i492, %if.end404 ]
  %vtable259 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn260 = getelementptr inbounds nuw i8, ptr %vtable259, i64 56
  %103 = load ptr, ptr %vfn260, align 8
  %call263 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont262 unwind label %lpad261.loopexit

invoke.cont262:                                   ; preds = %for.body256
  %cmp264 = icmp eq i32 %call263, 1
  br i1 %cmp264, label %cond.true265, label %cond.false268

cond.true265:                                     ; preds = %invoke.cont262
  %104 = load double, ptr %f_269, align 8, !tbaa !26
  %105 = load double, ptr %__begin1.sroa.0.01181, align 8, !tbaa !21
  %add267 = fadd double %104, %105
  br label %cond.end271

cond.false268:                                    ; preds = %invoke.cont262
  %106 = load double, ptr %__begin1.sroa.0.01181, align 8, !tbaa !21
  %107 = load double, ptr %f_269, align 8, !tbaa !26
  %add270 = fadd double %call229, %107
  %108 = tail call double @llvm.fmuladd.f64(double %106, double %add270, double %neg)
  br label %cond.end271

cond.end271:                                      ; preds = %cond.false268, %cond.true265
  %cond = phi double [ %add267, %cond.true265 ], [ %108, %cond.false268 ]
  %cond.fr1160 = freeze double %cond
  %vtable272 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn273 = getelementptr inbounds nuw i8, ptr %vtable272, i64 56
  %109 = load ptr, ptr %vfn273, align 8
  %call275 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont274 unwind label %lpad261.loopexit

invoke.cont274:                                   ; preds = %cond.end271
  %cmp276 = icmp eq i32 %call275, 0
  br i1 %cmp276, label %land.lhs.true277, label %lor.lhs.false280

land.lhs.true277:                                 ; preds = %invoke.cont274
  %110 = load double, ptr %__begin1.sroa.0.01181, align 8, !tbaa !21
  %cmp279 = fcmp ugt double %110, 0x3CB0000000000000
  br i1 %cmp279, label %lor.lhs.false280, label %if.then292

lor.lhs.false280:                                 ; preds = %land.lhs.true277, %invoke.cont274
  %vtable281 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn282 = getelementptr inbounds nuw i8, ptr %vtable281, i64 24
  %111 = load ptr, ptr %vfn282, align 8
  %call284 = invoke noundef double %111(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont283 unwind label %lpad261.loopexit

invoke.cont283:                                   ; preds = %lor.lhs.false280
  %cmp285 = fcmp ult double %cond.fr1160, %call284
  br i1 %cmp285, label %if.else314, label %land.lhs.true286

land.lhs.true286:                                 ; preds = %invoke.cont283
  %vtable287 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn288 = getelementptr inbounds nuw i8, ptr %vtable287, i64 32
  %112 = load ptr, ptr %vfn288, align 8
  %call290 = invoke noundef double %112(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont289 unwind label %lpad261.loopexit

invoke.cont289:                                   ; preds = %land.lhs.true286
  %cmp291 = fcmp ugt double %cond.fr1160, %call290
  br i1 %cmp291, label %if.else314, label %if.then292

if.then292:                                       ; preds = %invoke.cont289, %land.lhs.true277
  %loadedv = trunc nuw i8 %minStrikeAdded.01182 to i1
  br i1 %loadedv, label %lor.lhs.false293, label %if.then300

lor.lhs.false293:                                 ; preds = %if.then292
  %vtable294 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn295 = getelementptr inbounds nuw i8, ptr %vtable294, i64 24
  %113 = load ptr, ptr %vfn295, align 8
  %call297 = invoke noundef double %113(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont296 unwind label %lpad261.loopexit

invoke.cont296:                                   ; preds = %lor.lhs.false293
  %cmp.i301 = fcmp oeq double %cond.fr1160, %call297
  br i1 %cmp.i301, label %if.end305, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont296
  %sub.i = fsub double %cond.fr1160, %call297
  %114 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %cond.fr1160, 0.000000e+00
  %cmp2.i = fcmp oeq double %call297, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.then3.i, label %_ZN8QuantLib5closeEdd.exit

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %114, 0x3A1B900000000000
  br i1 %cmp4.i, label %if.end305, label %if.then300

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %115 = tail call double @llvm.fabs.f64(double %cond.fr1160)
  %mul.i = fmul double %115, 0x3D05000000000000
  %cmp6.i = fcmp ole double %114, %mul.i
  %116 = tail call double @llvm.fabs.f64(double %call297)
  %mul7.i = fmul double %116, 0x3D05000000000000
  %cmp8.i = fcmp ole double %114, %mul7.i
  %117 = and i1 %cmp6.i, %cmp8.i
  br i1 %117, label %if.end305, label %if.then300

if.then300:                                       ; preds = %if.then3.i, %_ZN8QuantLib5closeEdd.exit, %if.then292
  %118 = load ptr, ptr %_M_finish.i302, align 8, !tbaa !23
  %119 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %118, %119
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then300
  %120 = load double, ptr %__begin1.sroa.0.01181, align 8, !tbaa !21
  store double %120, ptr %118, align 8, !tbaa !21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i302, align 8, !tbaa !23
  br label %invoke.cont302

if.else.i:                                        ; preds = %if.then300
  %121 = load ptr, ptr %this, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i304 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i.i305 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i.i.i304, %sub.ptr.rhs.cast.i.i.i.i305
  %cmp.i.i.i307 = icmp eq i64 %sub.ptr.sub.i.i.i.i306, 9223372036854775800
  br i1 %cmp.i.i.i307, label %if.then.i.i.i313.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i313.invoke:                          ; preds = %if.else.i322, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %if.then.i.i.i313.cont unwind label %lpad261.loopexit.split-lp

if.then.i.i.i313.cont:                            ; preds = %if.then.i.i.i313.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i306, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i308 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i308, %sub.ptr.div.i.i.i.i
  %122 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i308, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %122
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.noexc unwind label %lpad261.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i309 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i315, i64 %sub.ptr.sub.i.i.i.i306
  %123 = load double, ptr %__begin1.sroa.0.01181, align 8, !tbaa !21
  store double %123, ptr %add.ptr.i.i309, align 8, !tbaa !21
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i306, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i312, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i312:                             ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i315, ptr align 8 %121, i64 %sub.ptr.sub.i.i.i.i306, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i312, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i310 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i309, i64 8
  %tobool.not.i.i.i311 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i311, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %sub.ptr.sub.i.i.i.i306) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i315, ptr %this, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i310, ptr %_M_finish.i302, align 8, !tbaa !23
  %add.ptr19.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i315, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  br label %invoke.cont302

invoke.cont302:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i
  %124 = load ptr, ptr %_M_finish.i316, align 8, !tbaa !23
  %125 = load ptr, ptr %_M_end_of_storage.i317, align 8, !tbaa !32
  %cmp.not.i318 = icmp eq ptr %124, %125
  br i1 %cmp.not.i318, label %if.else.i322, label %if.then.i319

if.then.i319:                                     ; preds = %invoke.cont302
  store double %cond.fr1160, ptr %124, align 8, !tbaa !21
  %incdec.ptr.i320 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %incdec.ptr.i320, ptr %_M_finish.i316, align 8, !tbaa !23
  br label %if.end305

if.else.i322:                                     ; preds = %invoke.cont302
  %126 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i323 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i.i.i324 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i325 = sub i64 %sub.ptr.lhs.cast.i.i.i.i323, %sub.ptr.rhs.cast.i.i.i.i324
  %cmp.i.i.i326 = icmp eq i64 %sub.ptr.sub.i.i.i.i325, 9223372036854775800
  br i1 %cmp.i.i.i326, label %if.then.i.i.i313.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i327

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i327: ; preds = %if.else.i322
  %sub.ptr.div.i.i.i.i328 = ashr exact i64 %sub.ptr.sub.i.i.i.i325, 3
  %.sroa.speculated.i.i.i329 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i328, i64 1)
  %add.i.i.i330 = add nsw i64 %.sroa.speculated.i.i.i329, %sub.ptr.div.i.i.i.i328
  %cmp7.i.i.i331 = icmp ult i64 %add.i.i.i330, %sub.ptr.div.i.i.i.i328
  %127 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i330, i64 1152921504606846975)
  %cond.i.i.i332 = select i1 %cmp7.i.i.i331, i64 1152921504606846975, i64 %127
  %cmp.not.i.i.i333 = icmp ne i64 %cond.i.i.i332, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i333)
  %mul.i.i.i.i.i334 = shl nuw nsw i64 %cond.i.i.i332, 3
  %call5.i.i.i.i.i347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i334) #24
          to label %call5.i.i.i.i.i.noexc346 unwind label %lpad261.loopexit

call5.i.i.i.i.i.noexc346:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i327
  %add.ptr.i.i335 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i347, i64 %sub.ptr.sub.i.i.i.i325
  store double %cond.fr1160, ptr %add.ptr.i.i335, align 8, !tbaa !21
  %cmp.i.i.i.i.i336 = icmp sgt i64 %sub.ptr.sub.i.i.i.i325, 0
  br i1 %cmp.i.i.i.i.i336, label %if.then.i.i.i.i.i343, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i337

if.then.i.i.i.i.i343:                             ; preds = %call5.i.i.i.i.i.noexc346
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i347, ptr align 8 %126, i64 %sub.ptr.sub.i.i.i.i325, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i337

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i337: ; preds = %if.then.i.i.i.i.i343, %call5.i.i.i.i.i.noexc346
  %incdec.ptr.i.i338 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i335, i64 8
  %tobool.not.i.i.i339 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i339, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i341, label %if.then.i18.i.i340

if.then.i18.i.i340:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i337
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %sub.ptr.sub.i.i.i.i325) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i341

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i341: ; preds = %if.then.i18.i.i340, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i337
  store ptr %call5.i.i.i.i.i347, ptr %k_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i338, ptr %_M_finish.i316, align 8, !tbaa !23
  %add.ptr19.i.i342 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i347, i64 %cond.i.i.i332
  store ptr %add.ptr19.i.i342, ptr %_M_end_of_storage.i317, align 8, !tbaa !32
  br label %if.end305

lpad261.loopexit:                                 ; preds = %for.body256, %cond.end271, %lor.lhs.false280, %land.lhs.true286, %lor.lhs.false293, %if.end305, %if.else314, %if.end358, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i327
  %lpad.loopexit1162 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad261.loopexit.split-lp:                        ; preds = %if.then.i.i.i313.invoke
  %lpad.loopexit.split-lp1163 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

if.end305:                                        ; preds = %invoke.cont296, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i341, %if.then.i319, %if.then3.i, %_ZN8QuantLib5closeEdd.exit
  %vtable306 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn307 = getelementptr inbounds nuw i8, ptr %vtable306, i64 32
  %128 = load ptr, ptr %vfn307, align 8
  %call309 = invoke noundef double %128(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont308 unwind label %lpad261.loopexit

invoke.cont308:                                   ; preds = %if.end305
  %cmp.i349 = fcmp oeq double %cond.fr1160, %call309
  br i1 %cmp.i349, label %_ZN8QuantLib5closeEdd.exit363.thread, label %if.end.i350

if.end.i350:                                      ; preds = %invoke.cont308
  %sub.i351 = fsub double %cond.fr1160, %call309
  %129 = tail call double @llvm.fabs.f64(double %sub.i351)
  %cmp1.i352 = fcmp oeq double %cond.fr1160, 0.000000e+00
  %cmp2.i353 = fcmp oeq double %call309, 0.000000e+00
  %or.cond.i354 = or i1 %cmp1.i352, %cmp2.i353
  br i1 %or.cond.i354, label %if.then3.i361, label %_ZN8QuantLib5closeEdd.exit363

if.then3.i361:                                    ; preds = %if.end.i350
  %cmp4.i362 = fcmp olt double %129, 0x3A1B900000000000
  br i1 %cmp4.i362, label %_ZN8QuantLib5closeEdd.exit363.thread, label %if.end404

_ZN8QuantLib5closeEdd.exit363:                    ; preds = %if.end.i350
  %130 = tail call double @llvm.fabs.f64(double %cond.fr1160)
  %mul.i356 = fmul double %130, 0x3D05000000000000
  %cmp6.i357 = fcmp ole double %129, %mul.i356
  %131 = tail call double @llvm.fabs.f64(double %call309)
  %mul7.i358 = fmul double %131, 0x3D05000000000000
  %cmp8.i359 = fcmp ole double %129, %mul7.i358
  %132 = and i1 %cmp6.i357, %cmp8.i359
  br i1 %132, label %_ZN8QuantLib5closeEdd.exit363.thread, label %if.end404

_ZN8QuantLib5closeEdd.exit363.thread:             ; preds = %invoke.cont308, %if.then3.i361, %_ZN8QuantLib5closeEdd.exit363
  br label %if.end404

if.else314:                                       ; preds = %invoke.cont289, %invoke.cont283
  %vtable315 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn316 = getelementptr inbounds nuw i8, ptr %vtable315, i64 24
  %133 = load ptr, ptr %vfn316, align 8
  %call318 = invoke noundef double %133(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont317 unwind label %lpad261.loopexit

invoke.cont317:                                   ; preds = %if.else314
  %cmp319 = fcmp uge double %cond.fr1160, %call318
  %loadedv321 = trunc nuw i8 %minStrikeAdded.01182 to i1
  %or.cond = select i1 %cmp319, i1 true, i1 %loadedv321
  br i1 %or.cond, label %if.end358, label %if.then322

if.then322:                                       ; preds = %invoke.cont317
  %vtable325 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn326 = getelementptr inbounds nuw i8, ptr %vtable325, i64 56
  %134 = load ptr, ptr %vfn326, align 8
  %call329 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont328 unwind label %lpad327.loopexit

invoke.cont328:                                   ; preds = %if.then322
  %cmp330 = icmp eq i32 %call329, 1
  %vtable332 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn333 = getelementptr inbounds nuw i8, ptr %vtable332, i64 24
  %135 = load ptr, ptr %vfn333, align 8
  br i1 %cmp330, label %cond.true331, label %cond.false338

cond.true331:                                     ; preds = %invoke.cont328
  %call335 = invoke noundef double %135(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont334 unwind label %lpad327.loopexit

invoke.cont334:                                   ; preds = %cond.true331
  %136 = load double, ptr %f_269, align 8, !tbaa !26
  %sub337 = fsub double %call335, %136
  br label %cond.end345

cond.false338:                                    ; preds = %invoke.cont328
  %call342 = invoke noundef double %135(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont341 unwind label %lpad327.loopexit

invoke.cont341:                                   ; preds = %cond.false338
  %add343 = fadd double %call229, %call342
  %137 = load double, ptr %f_269, align 8, !tbaa !26
  %div = fdiv double %add343, %137
  br label %cond.end345

cond.end345:                                      ; preds = %invoke.cont341, %invoke.cont334
  %cond346 = phi double [ %sub337, %invoke.cont334 ], [ %div, %invoke.cont341 ]
  %138 = load ptr, ptr %_M_finish.i302, align 8, !tbaa !23
  %139 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  %cmp.not.i.i366 = icmp eq ptr %138, %139
  br i1 %cmp.not.i.i366, label %if.else.i.i369, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %cond.end345
  store double %cond346, ptr %138, align 8, !tbaa !21
  %incdec.ptr.i.i368 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %incdec.ptr.i.i368, ptr %_M_finish.i302, align 8, !tbaa !23
  br label %invoke.cont347

if.else.i.i369:                                   ; preds = %cond.end345
  %140 = load ptr, ptr %this, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i370 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i371 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i.i.i372 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i370, %sub.ptr.rhs.cast.i.i.i.i.i371
  %cmp.i.i.i.i373 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i372, 9223372036854775800
  br i1 %cmp.i.i.i.i373, label %if.then.i.i.i.i391, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i374

if.then.i.i.i.i391:                               ; preds = %if.else.i.i369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc392 unwind label %lpad327.loopexit.split-lp

.noexc392:                                        ; preds = %if.then.i.i.i.i391
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i374: ; preds = %if.else.i.i369
  %sub.ptr.div.i.i.i.i.i375 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i372, 3
  %.sroa.speculated.i.i.i.i376 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i375, i64 1)
  %add.i.i.i.i377 = add nsw i64 %.sroa.speculated.i.i.i.i376, %sub.ptr.div.i.i.i.i.i375
  %cmp7.i.i.i.i378 = icmp ult i64 %add.i.i.i.i377, %sub.ptr.div.i.i.i.i.i375
  %141 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i377, i64 1152921504606846975)
  %cond.i.i.i.i379 = select i1 %cmp7.i.i.i.i378, i64 1152921504606846975, i64 %141
  %cmp.not.i.i.i.i380 = icmp ne i64 %cond.i.i.i.i379, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i380)
  %mul.i.i.i.i.i.i381 = shl nuw nsw i64 %cond.i.i.i.i379, 3
  %call5.i.i.i.i.i.i394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i381) #24
          to label %call5.i.i.i.i.i.i.noexc393 unwind label %lpad327.loopexit

call5.i.i.i.i.i.i.noexc393:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i374
  %add.ptr.i.i.i382 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i394, i64 %sub.ptr.sub.i.i.i.i.i372
  store double %cond346, ptr %add.ptr.i.i.i382, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i383 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i372, 0
  br i1 %cmp.i.i.i.i.i.i383, label %if.then.i.i.i.i.i.i390, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i384

if.then.i.i.i.i.i.i390:                           ; preds = %call5.i.i.i.i.i.i.noexc393
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i394, ptr align 8 %140, i64 %sub.ptr.sub.i.i.i.i.i372, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i384

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i384: ; preds = %if.then.i.i.i.i.i.i390, %call5.i.i.i.i.i.i.noexc393
  %incdec.ptr.i.i.i385 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i382, i64 8
  %tobool.not.i.i.i.i386 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i386, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i388, label %if.then.i18.i.i.i387

if.then.i18.i.i.i387:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i384
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %sub.ptr.sub.i.i.i.i.i372) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i388

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i388: ; preds = %if.then.i18.i.i.i387, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i384
  store ptr %call5.i.i.i.i.i.i394, ptr %this, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i385, ptr %_M_finish.i302, align 8, !tbaa !23
  %add.ptr19.i.i.i389 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i394, i64 %cond.i.i.i.i379
  store ptr %add.ptr19.i.i.i389, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  br label %invoke.cont347

invoke.cont347:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i388, %if.then.i.i367
  %vtable351 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn352 = getelementptr inbounds nuw i8, ptr %vtable351, i64 24
  %142 = load ptr, ptr %vfn352, align 8
  %call355 = invoke noundef double %142(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont354 unwind label %lpad353.loopexit

invoke.cont354:                                   ; preds = %invoke.cont347
  %143 = load ptr, ptr %_M_finish.i316, align 8, !tbaa !23
  %144 = load ptr, ptr %_M_end_of_storage.i317, align 8, !tbaa !32
  %cmp.not.i.i398 = icmp eq ptr %143, %144
  br i1 %cmp.not.i.i398, label %if.else.i.i401, label %if.then.i.i399

if.then.i.i399:                                   ; preds = %invoke.cont354
  store double %call355, ptr %143, align 8, !tbaa !21
  %incdec.ptr.i.i400 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %incdec.ptr.i.i400, ptr %_M_finish.i316, align 8, !tbaa !23
  br label %if.end358

if.else.i.i401:                                   ; preds = %invoke.cont354
  %145 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i402 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i403 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i.i.i.i404 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i402, %sub.ptr.rhs.cast.i.i.i.i.i403
  %cmp.i.i.i.i405 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i404, 9223372036854775800
  br i1 %cmp.i.i.i.i405, label %if.then.i.i.i.i423, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i406

if.then.i.i.i.i423:                               ; preds = %if.else.i.i401
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc424 unwind label %lpad353.loopexit.split-lp

.noexc424:                                        ; preds = %if.then.i.i.i.i423
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i406: ; preds = %if.else.i.i401
  %sub.ptr.div.i.i.i.i.i407 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i404, 3
  %.sroa.speculated.i.i.i.i408 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i407, i64 1)
  %add.i.i.i.i409 = add nsw i64 %.sroa.speculated.i.i.i.i408, %sub.ptr.div.i.i.i.i.i407
  %cmp7.i.i.i.i410 = icmp ult i64 %add.i.i.i.i409, %sub.ptr.div.i.i.i.i.i407
  %146 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i409, i64 1152921504606846975)
  %cond.i.i.i.i411 = select i1 %cmp7.i.i.i.i410, i64 1152921504606846975, i64 %146
  %cmp.not.i.i.i.i412 = icmp ne i64 %cond.i.i.i.i411, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i412)
  %mul.i.i.i.i.i.i413 = shl nuw nsw i64 %cond.i.i.i.i411, 3
  %call5.i.i.i.i.i.i426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i413) #24
          to label %call5.i.i.i.i.i.i.noexc425 unwind label %lpad353.loopexit

call5.i.i.i.i.i.i.noexc425:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i406
  %add.ptr.i.i.i414 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i426, i64 %sub.ptr.sub.i.i.i.i.i404
  store double %call355, ptr %add.ptr.i.i.i414, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i415 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i404, 0
  br i1 %cmp.i.i.i.i.i.i415, label %if.then.i.i.i.i.i.i422, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i416

if.then.i.i.i.i.i.i422:                           ; preds = %call5.i.i.i.i.i.i.noexc425
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i426, ptr align 8 %145, i64 %sub.ptr.sub.i.i.i.i.i404, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i416

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i416: ; preds = %if.then.i.i.i.i.i.i422, %call5.i.i.i.i.i.i.noexc425
  %incdec.ptr.i.i.i417 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i414, i64 8
  %tobool.not.i.i.i.i418 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i418, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i420, label %if.then.i18.i.i.i419

if.then.i18.i.i.i419:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i416
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %sub.ptr.sub.i.i.i.i.i404) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i420

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i420: ; preds = %if.then.i18.i.i.i419, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i416
  store ptr %call5.i.i.i.i.i.i426, ptr %k_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i417, ptr %_M_finish.i316, align 8, !tbaa !23
  %add.ptr19.i.i.i421 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i426, i64 %cond.i.i.i.i411
  store ptr %add.ptr19.i.i.i421, ptr %_M_end_of_storage.i317, align 8, !tbaa !32
  br label %if.end358

lpad327.loopexit:                                 ; preds = %if.then322, %cond.true331, %cond.false338, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i374
  %lpad.loopexit1165 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad327.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i391
  %lpad.loopexit.split-lp1166 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad353.loopexit:                                 ; preds = %invoke.cont347, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i406
  %lpad.loopexit1168 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad353.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i423
  %lpad.loopexit.split-lp1169 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

if.end358:                                        ; preds = %if.then.i.i399, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i420, %invoke.cont317
  %minStrikeAdded.2 = phi i8 [ %minStrikeAdded.01182, %invoke.cont317 ], [ 1, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i420 ], [ 1, %if.then.i.i399 ]
  %vtable359 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn360 = getelementptr inbounds nuw i8, ptr %vtable359, i64 32
  %147 = load ptr, ptr %vfn360, align 8
  %call362 = invoke noundef double %147(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont361 unwind label %lpad261.loopexit

invoke.cont361:                                   ; preds = %if.end358
  %cmp363 = fcmp ule double %cond.fr1160, %call362
  %or.cond1 = select i1 %cmp363, i1 true, i1 %maxStrikeAdded.01183
  br i1 %or.cond1, label %if.end404, label %if.then366

if.then366:                                       ; preds = %invoke.cont361
  %vtable369 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn370 = getelementptr inbounds nuw i8, ptr %vtable369, i64 56
  %148 = load ptr, ptr %vfn370, align 8
  %call373 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont372 unwind label %lpad371.loopexit

invoke.cont372:                                   ; preds = %if.then366
  %cmp374 = icmp eq i32 %call373, 1
  %vtable376 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn377 = getelementptr inbounds nuw i8, ptr %vtable376, i64 32
  %149 = load ptr, ptr %vfn377, align 8
  br i1 %cmp374, label %cond.true375, label %cond.false382

cond.true375:                                     ; preds = %invoke.cont372
  %call379 = invoke noundef double %149(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont378 unwind label %lpad371.loopexit

invoke.cont378:                                   ; preds = %cond.true375
  %150 = load double, ptr %f_269, align 8, !tbaa !26
  %sub381 = fsub double %call379, %150
  br label %cond.end390

cond.false382:                                    ; preds = %invoke.cont372
  %call386 = invoke noundef double %149(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont385 unwind label %lpad371.loopexit

invoke.cont385:                                   ; preds = %cond.false382
  %add387 = fadd double %call229, %call386
  %151 = load double, ptr %f_269, align 8, !tbaa !26
  %div389 = fdiv double %add387, %151
  br label %cond.end390

cond.end390:                                      ; preds = %invoke.cont385, %invoke.cont378
  %cond391 = phi double [ %sub381, %invoke.cont378 ], [ %div389, %invoke.cont385 ]
  %152 = load ptr, ptr %_M_finish.i302, align 8, !tbaa !23
  %153 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  %cmp.not.i.i430 = icmp eq ptr %152, %153
  br i1 %cmp.not.i.i430, label %if.else.i.i433, label %if.then.i.i431

if.then.i.i431:                                   ; preds = %cond.end390
  store double %cond391, ptr %152, align 8, !tbaa !21
  %incdec.ptr.i.i432 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %incdec.ptr.i.i432, ptr %_M_finish.i302, align 8, !tbaa !23
  br label %invoke.cont392

if.else.i.i433:                                   ; preds = %cond.end390
  %154 = load ptr, ptr %this, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i434 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i435 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i.i.i.i436 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i434, %sub.ptr.rhs.cast.i.i.i.i.i435
  %cmp.i.i.i.i437 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i436, 9223372036854775800
  br i1 %cmp.i.i.i.i437, label %if.then.i.i.i.i455, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i438

if.then.i.i.i.i455:                               ; preds = %if.else.i.i433
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc456 unwind label %lpad371.loopexit.split-lp

.noexc456:                                        ; preds = %if.then.i.i.i.i455
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i438: ; preds = %if.else.i.i433
  %sub.ptr.div.i.i.i.i.i439 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i436, 3
  %.sroa.speculated.i.i.i.i440 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i439, i64 1)
  %add.i.i.i.i441 = add nsw i64 %.sroa.speculated.i.i.i.i440, %sub.ptr.div.i.i.i.i.i439
  %cmp7.i.i.i.i442 = icmp ult i64 %add.i.i.i.i441, %sub.ptr.div.i.i.i.i.i439
  %155 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i441, i64 1152921504606846975)
  %cond.i.i.i.i443 = select i1 %cmp7.i.i.i.i442, i64 1152921504606846975, i64 %155
  %cmp.not.i.i.i.i444 = icmp ne i64 %cond.i.i.i.i443, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i444)
  %mul.i.i.i.i.i.i445 = shl nuw nsw i64 %cond.i.i.i.i443, 3
  %call5.i.i.i.i.i.i458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i445) #24
          to label %call5.i.i.i.i.i.i.noexc457 unwind label %lpad371.loopexit

call5.i.i.i.i.i.i.noexc457:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i438
  %add.ptr.i.i.i446 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i458, i64 %sub.ptr.sub.i.i.i.i.i436
  store double %cond391, ptr %add.ptr.i.i.i446, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i447 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i436, 0
  br i1 %cmp.i.i.i.i.i.i447, label %if.then.i.i.i.i.i.i454, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i448

if.then.i.i.i.i.i.i454:                           ; preds = %call5.i.i.i.i.i.i.noexc457
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i458, ptr align 8 %154, i64 %sub.ptr.sub.i.i.i.i.i436, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i448

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i448: ; preds = %if.then.i.i.i.i.i.i454, %call5.i.i.i.i.i.i.noexc457
  %incdec.ptr.i.i.i449 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i446, i64 8
  %tobool.not.i.i.i.i450 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i450, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i452, label %if.then.i18.i.i.i451

if.then.i18.i.i.i451:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i448
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %sub.ptr.sub.i.i.i.i.i436) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i452

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i452: ; preds = %if.then.i18.i.i.i451, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i448
  store ptr %call5.i.i.i.i.i.i458, ptr %this, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i449, ptr %_M_finish.i302, align 8, !tbaa !23
  %add.ptr19.i.i.i453 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i458, i64 %cond.i.i.i.i443
  store ptr %add.ptr19.i.i.i453, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  br label %invoke.cont392

invoke.cont392:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i452, %if.then.i.i431
  %vtable396 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn397 = getelementptr inbounds nuw i8, ptr %vtable396, i64 32
  %156 = load ptr, ptr %vfn397, align 8
  %call400 = invoke noundef double %156(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont399 unwind label %lpad398.loopexit

invoke.cont399:                                   ; preds = %invoke.cont392
  %157 = load ptr, ptr %_M_finish.i316, align 8, !tbaa !23
  %158 = load ptr, ptr %_M_end_of_storage.i317, align 8, !tbaa !32
  %cmp.not.i.i462 = icmp eq ptr %157, %158
  br i1 %cmp.not.i.i462, label %if.else.i.i465, label %if.then.i.i463

if.then.i.i463:                                   ; preds = %invoke.cont399
  store double %call400, ptr %157, align 8, !tbaa !21
  %incdec.ptr.i.i464 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %incdec.ptr.i.i464, ptr %_M_finish.i316, align 8, !tbaa !23
  br label %if.end404

if.else.i.i465:                                   ; preds = %invoke.cont399
  %159 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i466 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i467 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i.i.i.i468 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i466, %sub.ptr.rhs.cast.i.i.i.i.i467
  %cmp.i.i.i.i469 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i468, 9223372036854775800
  br i1 %cmp.i.i.i.i469, label %if.then.i.i.i.i487, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i470

if.then.i.i.i.i487:                               ; preds = %if.else.i.i465
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc488 unwind label %lpad398.loopexit.split-lp

.noexc488:                                        ; preds = %if.then.i.i.i.i487
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i470: ; preds = %if.else.i.i465
  %sub.ptr.div.i.i.i.i.i471 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i468, 3
  %.sroa.speculated.i.i.i.i472 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i471, i64 1)
  %add.i.i.i.i473 = add nsw i64 %.sroa.speculated.i.i.i.i472, %sub.ptr.div.i.i.i.i.i471
  %cmp7.i.i.i.i474 = icmp ult i64 %add.i.i.i.i473, %sub.ptr.div.i.i.i.i.i471
  %160 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i473, i64 1152921504606846975)
  %cond.i.i.i.i475 = select i1 %cmp7.i.i.i.i474, i64 1152921504606846975, i64 %160
  %cmp.not.i.i.i.i476 = icmp ne i64 %cond.i.i.i.i475, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i476)
  %mul.i.i.i.i.i.i477 = shl nuw nsw i64 %cond.i.i.i.i475, 3
  %call5.i.i.i.i.i.i490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i477) #24
          to label %call5.i.i.i.i.i.i.noexc489 unwind label %lpad398.loopexit

call5.i.i.i.i.i.i.noexc489:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i470
  %add.ptr.i.i.i478 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i490, i64 %sub.ptr.sub.i.i.i.i.i468
  store double %call400, ptr %add.ptr.i.i.i478, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i479 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i468, 0
  br i1 %cmp.i.i.i.i.i.i479, label %if.then.i.i.i.i.i.i486, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i480

if.then.i.i.i.i.i.i486:                           ; preds = %call5.i.i.i.i.i.i.noexc489
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i490, ptr align 8 %159, i64 %sub.ptr.sub.i.i.i.i.i468, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i480

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i480: ; preds = %if.then.i.i.i.i.i.i486, %call5.i.i.i.i.i.i.noexc489
  %incdec.ptr.i.i.i481 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i478, i64 8
  %tobool.not.i.i.i.i482 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i482, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i484, label %if.then.i18.i.i.i483

if.then.i18.i.i.i483:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i480
  tail call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %sub.ptr.sub.i.i.i.i.i468) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i484

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i484: ; preds = %if.then.i18.i.i.i483, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i480
  store ptr %call5.i.i.i.i.i.i490, ptr %k_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i481, ptr %_M_finish.i316, align 8, !tbaa !23
  %add.ptr19.i.i.i485 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i490, i64 %cond.i.i.i.i475
  store ptr %add.ptr19.i.i.i485, ptr %_M_end_of_storage.i317, align 8, !tbaa !32
  br label %if.end404

lpad371.loopexit:                                 ; preds = %if.then366, %cond.true375, %cond.false382, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i438
  %lpad.loopexit1171 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad371.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i455
  %lpad.loopexit.split-lp1172 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad398.loopexit:                                 ; preds = %invoke.cont392, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i470
  %lpad.loopexit1174 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad398.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i487
  %lpad.loopexit.split-lp1175 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

if.end404:                                        ; preds = %if.then.i.i463, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i484, %_ZN8QuantLib5closeEdd.exit363.thread, %_ZN8QuantLib5closeEdd.exit363, %if.then3.i361, %invoke.cont361
  %minStrikeAdded.1 = phi i8 [ %minStrikeAdded.2, %invoke.cont361 ], [ %minStrikeAdded.01182, %if.then3.i361 ], [ %minStrikeAdded.01182, %_ZN8QuantLib5closeEdd.exit363 ], [ %minStrikeAdded.01182, %_ZN8QuantLib5closeEdd.exit363.thread ], [ %minStrikeAdded.2, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i484 ], [ %minStrikeAdded.2, %if.then.i.i463 ]
  %maxStrikeAdded.1 = phi i1 [ %maxStrikeAdded.01183, %invoke.cont361 ], [ %maxStrikeAdded.01183, %if.then3.i361 ], [ %maxStrikeAdded.01183, %_ZN8QuantLib5closeEdd.exit363 ], [ true, %_ZN8QuantLib5closeEdd.exit363.thread ], [ true, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i484 ], [ true, %if.then.i.i463 ]
  %incdec.ptr.i492 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01181, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i492, %tmp.sroa.15.0
  br i1 %cmp.i.not, label %for.cond.cleanup255, label %for.body256

invoke.cont416:                                   ; preds = %for.cond.cleanup255
  %cmp418 = icmp eq i32 %call417, 0
  br i1 %cmp418, label %if.then419, label %if.end427

if.then419:                                       ; preds = %invoke.cont416
  %f_422 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %161 = load double, ptr %f_422, align 8, !tbaa !26
  %add423 = fadd double %call229, %161
  %_M_finish.i.i493 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %162 = load ptr, ptr %_M_finish.i.i493, align 8, !tbaa !23
  %_M_end_of_storage.i.i494 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %163 = load ptr, ptr %_M_end_of_storage.i.i494, align 8, !tbaa !32
  %cmp.not.i.i495 = icmp eq ptr %162, %163
  br i1 %cmp.not.i.i495, label %if.else.i.i498, label %if.then.i.i496

if.then.i.i496:                                   ; preds = %if.then419
  store double %add423, ptr %162, align 8, !tbaa !21
  %incdec.ptr.i.i497 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %incdec.ptr.i.i497, ptr %_M_finish.i.i493, align 8, !tbaa !23
  br label %if.end427

if.else.i.i498:                                   ; preds = %if.then419
  %164 = load ptr, ptr %c_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i499 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i500 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i.i.i501 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i499, %sub.ptr.rhs.cast.i.i.i.i.i500
  %cmp.i.i.i.i502 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i501, 9223372036854775800
  br i1 %cmp.i.i.i.i502, label %if.then.i.i.i.i520, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i503

if.then.i.i.i.i520:                               ; preds = %if.else.i.i498
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc521 unwind label %lpad424

.noexc521:                                        ; preds = %if.then.i.i.i.i520
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i503: ; preds = %if.else.i.i498
  %sub.ptr.div.i.i.i.i.i504 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i501, 3
  %.sroa.speculated.i.i.i.i505 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i504, i64 1)
  %add.i.i.i.i506 = add nsw i64 %.sroa.speculated.i.i.i.i505, %sub.ptr.div.i.i.i.i.i504
  %cmp7.i.i.i.i507 = icmp ult i64 %add.i.i.i.i506, %sub.ptr.div.i.i.i.i.i504
  %165 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i506, i64 1152921504606846975)
  %cond.i.i.i.i508 = select i1 %cmp7.i.i.i.i507, i64 1152921504606846975, i64 %165
  %cmp.not.i.i.i.i509 = icmp ne i64 %cond.i.i.i.i508, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i509)
  %mul.i.i.i.i.i.i510 = shl nuw nsw i64 %cond.i.i.i.i508, 3
  %call5.i.i.i.i.i.i523 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i510) #24
          to label %call5.i.i.i.i.i.i.noexc522 unwind label %lpad424

call5.i.i.i.i.i.i.noexc522:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i503
  %add.ptr.i.i.i511 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i523, i64 %sub.ptr.sub.i.i.i.i.i501
  store double %add423, ptr %add.ptr.i.i.i511, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i512 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i501, 0
  br i1 %cmp.i.i.i.i.i.i512, label %if.then.i.i.i.i.i.i519, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i513

if.then.i.i.i.i.i.i519:                           ; preds = %call5.i.i.i.i.i.i.noexc522
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i523, ptr align 8 %164, i64 %sub.ptr.sub.i.i.i.i.i501, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i513

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i513: ; preds = %if.then.i.i.i.i.i.i519, %call5.i.i.i.i.i.i.noexc522
  %incdec.ptr.i.i.i514 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i511, i64 8
  %tobool.not.i.i.i.i515 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i.i515, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i517, label %if.then.i18.i.i.i516

if.then.i18.i.i.i516:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i513
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %sub.ptr.sub.i.i.i.i.i501) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i517

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i517: ; preds = %if.then.i18.i.i.i516, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i513
  store ptr %call5.i.i.i.i.i.i523, ptr %c_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i514, ptr %_M_finish.i.i493, align 8, !tbaa !23
  %add.ptr19.i.i.i518 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i523, i64 %cond.i.i.i.i508
  store ptr %add.ptr19.i.i.i518, ptr %_M_end_of_storage.i.i494, align 8, !tbaa !32
  br label %if.end427

lpad415:                                          ; preds = %for.cond.cleanup255
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad424:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i503, %if.then.i.i.i.i520
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

if.end427:                                        ; preds = %if.then.i.i496, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i517, %invoke.cont416
  %vtable429 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn430 = getelementptr inbounds nuw i8, ptr %vtable429, i64 56
  %168 = load ptr, ptr %vfn430, align 8
  %call433 = invoke noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %if.end427
  %cmp434 = icmp ne i32 %call433, 1
  %conv = zext i1 %cmp434 to i64
  %_M_finish.i525 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %169 = load ptr, ptr %_M_finish.i525, align 8, !tbaa !23
  %170 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i5261184 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i5271185 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i5281186 = sub i64 %sub.ptr.lhs.cast.i5261184, %sub.ptr.rhs.cast.i5271185
  %sub.ptr.div.i5291187 = ashr exact i64 %sub.ptr.sub.i5281186, 3
  %cmp4391188 = icmp ugt i64 %sub.ptr.div.i5291187, %conv
  br i1 %cmp4391188, label %for.body441.lr.ph, label %for.cond.cleanup440

for.body441.lr.ph:                                ; preds = %invoke.cont432
  %_M_finish.i.i532 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage.i.i533 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body441

for.cond.cleanup440:                              ; preds = %invoke.cont451, %invoke.cont432
  %171 = load ptr, ptr %this, align 8, !tbaa !18
  %_M_finish.i530 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %172 = load ptr, ptr %_M_finish.i530, align 8, !tbaa !18
  %vtable466 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn467 = getelementptr inbounds nuw i8, ptr %vtable466, i64 56
  %173 = load ptr, ptr %vfn467, align 8
  %call470 = invoke noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont469 unwind label %lpad468

lpad431:                                          ; preds = %if.end427
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

for.body441:                                      ; preds = %for.body441.lr.ph, %invoke.cont451
  %175 = phi ptr [ %170, %for.body441.lr.ph ], [ %183, %invoke.cont451 ]
  %i428.01189 = phi i64 [ %conv, %for.body441.lr.ph ], [ %inc454, %invoke.cont451 ]
  %add.ptr.i531 = getelementptr inbounds nuw double, ptr %175, i64 %i428.01189
  %176 = load double, ptr %add.ptr.i531, align 8, !tbaa !21
  %vtable446 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn447 = getelementptr inbounds nuw i8, ptr %vtable446, i64 96
  %177 = load ptr, ptr %vfn447, align 8
  %call450 = invoke noundef double %177(ptr noundef nonnull align 8 dereferenceable(72) %section, double noundef %176, i32 noundef 1, double noundef 1.000000e+00)
          to label %invoke.cont449 unwind label %lpad448.loopexit

invoke.cont449:                                   ; preds = %for.body441
  %178 = load ptr, ptr %_M_finish.i.i532, align 8, !tbaa !23
  %179 = load ptr, ptr %_M_end_of_storage.i.i533, align 8, !tbaa !32
  %cmp.not.i.i534 = icmp eq ptr %178, %179
  br i1 %cmp.not.i.i534, label %if.else.i.i537, label %if.then.i.i535

if.then.i.i535:                                   ; preds = %invoke.cont449
  store double %call450, ptr %178, align 8, !tbaa !21
  %incdec.ptr.i.i536 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %incdec.ptr.i.i536, ptr %_M_finish.i.i532, align 8, !tbaa !23
  br label %invoke.cont451

if.else.i.i537:                                   ; preds = %invoke.cont449
  %180 = load ptr, ptr %c_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i538 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i539 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i.i.i.i540 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i538, %sub.ptr.rhs.cast.i.i.i.i.i539
  %cmp.i.i.i.i541 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i540, 9223372036854775800
  br i1 %cmp.i.i.i.i541, label %if.then.i.i.i.i559, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i542

if.then.i.i.i.i559:                               ; preds = %if.else.i.i537
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc560 unwind label %lpad448.loopexit.split-lp

.noexc560:                                        ; preds = %if.then.i.i.i.i559
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i542: ; preds = %if.else.i.i537
  %sub.ptr.div.i.i.i.i.i543 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i540, 3
  %.sroa.speculated.i.i.i.i544 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i543, i64 1)
  %add.i.i.i.i545 = add nsw i64 %.sroa.speculated.i.i.i.i544, %sub.ptr.div.i.i.i.i.i543
  %cmp7.i.i.i.i546 = icmp ult i64 %add.i.i.i.i545, %sub.ptr.div.i.i.i.i.i543
  %181 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i545, i64 1152921504606846975)
  %cond.i.i.i.i547 = select i1 %cmp7.i.i.i.i546, i64 1152921504606846975, i64 %181
  %cmp.not.i.i.i.i548 = icmp ne i64 %cond.i.i.i.i547, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i548)
  %mul.i.i.i.i.i.i549 = shl nuw nsw i64 %cond.i.i.i.i547, 3
  %call5.i.i.i.i.i.i562 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i549) #24
          to label %call5.i.i.i.i.i.i.noexc561 unwind label %lpad448.loopexit

call5.i.i.i.i.i.i.noexc561:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i542
  %add.ptr.i.i.i550 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i562, i64 %sub.ptr.sub.i.i.i.i.i540
  store double %call450, ptr %add.ptr.i.i.i550, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i551 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i540, 0
  br i1 %cmp.i.i.i.i.i.i551, label %if.then.i.i.i.i.i.i558, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i552

if.then.i.i.i.i.i.i558:                           ; preds = %call5.i.i.i.i.i.i.noexc561
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i562, ptr align 8 %180, i64 %sub.ptr.sub.i.i.i.i.i540, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i552

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i552: ; preds = %if.then.i.i.i.i.i.i558, %call5.i.i.i.i.i.i.noexc561
  %incdec.ptr.i.i.i553 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i550, i64 8
  %tobool.not.i.i.i.i554 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i.i554, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i556, label %if.then.i18.i.i.i555

if.then.i18.i.i.i555:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i552
  tail call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %sub.ptr.sub.i.i.i.i.i540) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i556

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i556: ; preds = %if.then.i18.i.i.i555, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i552
  store ptr %call5.i.i.i.i.i.i562, ptr %c_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i553, ptr %_M_finish.i.i532, align 8, !tbaa !23
  %add.ptr19.i.i.i557 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i562, i64 %cond.i.i.i.i547
  store ptr %add.ptr19.i.i.i557, ptr %_M_end_of_storage.i.i533, align 8, !tbaa !32
  br label %invoke.cont451

invoke.cont451:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i556, %if.then.i.i535
  %inc454 = add nuw i64 %i428.01189, 1
  %182 = load ptr, ptr %_M_finish.i525, align 8, !tbaa !23
  %183 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i526 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i527 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i528 = sub i64 %sub.ptr.lhs.cast.i526, %sub.ptr.rhs.cast.i527
  %sub.ptr.div.i529 = ashr exact i64 %sub.ptr.sub.i528, 3
  %cmp439 = icmp ult i64 %inc454, %sub.ptr.div.i529
  br i1 %cmp439, label %for.body441, label %for.cond.cleanup440, !llvm.loop !33

lpad448.loopexit:                                 ; preds = %for.body441, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i542
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad448.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i559
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

invoke.cont469:                                   ; preds = %for.cond.cleanup440
  %cmp471 = icmp eq i32 %call470, 1
  %sub474 = select i1 %cmp471, double 0xBCB0000000000000, double 0x3FEFFFFFFFFFFFFE
  %sub.ptr.lhs.cast.i.i.i.i.i564 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i565 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i.i.i.i566 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i564, %sub.ptr.rhs.cast.i.i.i.i.i565
  %sub.ptr.div.i.i.i.i.i567 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i566, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i567, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %invoke.cont477

while.body.i.i:                                   ; preds = %invoke.cont469, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i567, %invoke.cont469 ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %171, %invoke.cont469 ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %184 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i569 = fcmp olt double %sub474, %184
  %incdec.ptr.i.i.i570 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %185 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %185
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i569, ptr %__first.sroa.0.07.i.i, ptr %incdec.ptr.i.i.i570
  %__len.1.i.i = select i1 %cmp.i.i.i569, i64 %shr.i.i, i64 %sub9.i.i
  %cmp.i.i571 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i571, label %while.body.i.i, label %invoke.cont477.loopexit, !llvm.loop !34

invoke.cont477.loopexit:                          ; preds = %while.body.i.i
  %.pre1220 = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  br label %invoke.cont477

invoke.cont477:                                   ; preds = %invoke.cont477.loopexit, %invoke.cont469
  %sub.ptr.lhs.cast.i572.pre-phi = phi i64 [ %.pre1220, %invoke.cont477.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i565, %invoke.cont469 ]
  %186 = load ptr, ptr %this, align 8, !tbaa !18
  %sub.ptr.rhs.cast.i573 = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i574 = sub i64 %sub.ptr.lhs.cast.i572.pre-phi, %sub.ptr.rhs.cast.i573
  %sub.ptr.div.i575 = ashr exact i64 %sub.ptr.sub.i574, 3
  %187 = load ptr, ptr %_M_finish.i525, align 8, !tbaa !23
  %188 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i577 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i578 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i579 = sub i64 %sub.ptr.lhs.cast.i577, %sub.ptr.rhs.cast.i578
  %sub.ptr.div.i580 = ashr exact i64 %sub.ptr.sub.i579, 3
  %sub490 = add nsw i64 %sub.ptr.div.i580, -1
  %cmp491 = icmp ult i64 %sub.ptr.div.i575, %sub490
  %cmp493 = icmp ugt i64 %sub.ptr.div.i575, 1
  %or.cond2 = and i1 %cmp493, %cmp491
  br i1 %or.cond2, label %while.cond.preheader, label %if.then494

while.cond.preheader:                             ; preds = %invoke.cont477
  %189 = load ptr, ptr %c_, align 8, !tbaa !19
  %190 = load double, ptr %189, align 8, !tbaa !21
  %191 = load double, ptr %188, align 8, !tbaa !21
  br label %if.end.i618

if.then494:                                       ; preds = %invoke.cont477
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream495)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream495)
          to label %invoke.cont497 unwind label %lpad496

invoke.cont497:                                   ; preds = %if.then494
  %call1.i584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream495, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %invoke.cont499 unwind label %lpad498

invoke.cont499:                                   ; preds = %invoke.cont497
  %call.i586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream495, i64 noundef %sub.ptr.div.i575)
          to label %invoke.cont501 unwind label %lpad498

invoke.cont501:                                   ; preds = %invoke.cont499
  %call1.i591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i586, ptr noundef nonnull @.str.11, i64 noundef 24)
          to label %invoke.cont503 unwind label %lpad498

invoke.cont503:                                   ; preds = %invoke.cont501
  %exception505 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp506)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp507)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp506, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp507)
          to label %invoke.cont509 unwind label %ehcleanup527.thread

invoke.cont509:                                   ; preds = %invoke.cont503
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp510)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp511)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp510, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17SmileSectionUtilsC2ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp511)
          to label %invoke.cont513 unwind label %ehcleanup523.thread

invoke.cont513:                                   ; preds = %invoke.cont509
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp514)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp514, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream495)
          to label %invoke.cont516 unwind label %lpad515

invoke.cont516:                                   ; preds = %invoke.cont513
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception505, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp506, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp510, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp514)
          to label %invoke.cont518 unwind label %lpad517

invoke.cont518:                                   ; preds = %invoke.cont516
  invoke void @__cxa_throw(ptr nonnull %exception505, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad517

lpad468:                                          ; preds = %for.cond.cleanup440
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad496:                                          ; preds = %if.then494
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

lpad498:                                          ; preds = %invoke.cont501, %invoke.cont499, %invoke.cont497
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

ehcleanup527.thread:                              ; preds = %invoke.cont503
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action532.sink.split

lpad515:                                          ; preds = %invoke.cont513
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad517:                                          ; preds = %invoke.cont518, %invoke.cont516
  %cleanup.isactive519.0 = phi i1 [ false, %invoke.cont518 ], [ true, %invoke.cont516 ]
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %ref.tmp514, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %ref.tmp514, i64 16
  %cmp.i.i.i593 = icmp eq ptr %198, %199
  br i1 %cmp.i.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, label %if.then.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597: ; preds = %lpad517
  %_M_string_length.i.i.i598 = getelementptr inbounds nuw i8, ptr %ref.tmp514, i64 8
  %200 = load i64, ptr %_M_string_length.i.i.i598, align 8, !tbaa !13
  %cmp3.i.i.i599 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i599)
  br label %ehcleanup521

if.then.i.i594:                                   ; preds = %lpad517
  %201 = load i64, ptr %199, align 8, !tbaa !12
  %add.i.i.i595 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %add.i.i.i595) #23
  br label %ehcleanup521

ehcleanup521:                                     ; preds = %if.then.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, %lpad515
  %cleanup.isactive519.3 = phi i1 [ true, %lpad515 ], [ %cleanup.isactive519.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597 ], [ %cleanup.isactive519.0, %if.then.i.i594 ]
  %.pn85 = phi { ptr, i32 } [ %196, %lpad515 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597 ], [ %197, %if.then.i.i594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp514)
  %202 = load ptr, ptr %ref.tmp510, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %ref.tmp510, i64 16
  %cmp.i.i.i601 = icmp eq ptr %202, %203
  br i1 %cmp.i.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %if.then.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %ehcleanup521
  %_M_string_length.i.i.i606 = getelementptr inbounds nuw i8, ptr %ref.tmp510, i64 8
  %204 = load i64, ptr %_M_string_length.i.i.i606, align 8, !tbaa !13
  %cmp3.i.i.i607 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %cmp3.i.i.i607)
  br label %ehcleanup523

if.then.i.i602:                                   ; preds = %ehcleanup521
  %205 = load i64, ptr %203, align 8, !tbaa !12
  %add.i.i.i603 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %add.i.i.i603) #23
  br label %ehcleanup523

ehcleanup523:                                     ; preds = %if.then.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp511)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp510)
  %206 = load ptr, ptr %ref.tmp506, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %ref.tmp506, i64 16
  %cmp.i.i.i609 = icmp eq ptr %206, %207
  br i1 %cmp.i.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %ehcleanup527

ehcleanup523.thread:                              ; preds = %invoke.cont509
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp511)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp510)
  %209 = load ptr, ptr %ref.tmp506, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %ref.tmp506, i64 16
  %cmp.i.i.i6091115 = icmp eq ptr %209, %210
  br i1 %cmp.i.i.i6091115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613.thread, label %ehcleanup527.thread1124

ehcleanup527.thread1124:                          ; preds = %ehcleanup523.thread
  %211 = load i64, ptr %210, align 8, !tbaa !12
  %add.i.i.i6111127 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %add.i.i.i6111127) #23
  br label %cleanup.action532.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613.thread: ; preds = %ehcleanup523.thread
  %_M_string_length.i.i.i6141122 = getelementptr inbounds nuw i8, ptr %ref.tmp506, i64 8
  %212 = load i64, ptr %_M_string_length.i.i.i6141122, align 8, !tbaa !13
  %cmp3.i.i.i6151123 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6151123)
  br label %cleanup.action532.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %ehcleanup523
  %_M_string_length.i.i.i614 = getelementptr inbounds nuw i8, ptr %ref.tmp506, i64 8
  %213 = load i64, ptr %_M_string_length.i.i.i614, align 8, !tbaa !13
  %cmp3.i.i.i615 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %cmp3.i.i.i615)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp507)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp506)
  br i1 %cleanup.isactive519.3, label %cleanup.action532, label %ehcleanup534

ehcleanup527:                                     ; preds = %ehcleanup523
  %214 = load i64, ptr %207, align 8, !tbaa !12
  %add.i.i.i611 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %add.i.i.i611) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp507)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp506)
  br i1 %cleanup.isactive519.3, label %cleanup.action532, label %ehcleanup534

cleanup.action532.sink.split:                     ; preds = %ehcleanup527.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613.thread, %ehcleanup527.thread1124
  %.pn85.pn.pn1032.ph = phi { ptr, i32 } [ %208, %ehcleanup527.thread1124 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613.thread ], [ %195, %ehcleanup527.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp507)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp506)
  br label %cleanup.action532

cleanup.action532:                                ; preds = %cleanup.action532.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %ehcleanup527
  %.pn85.pn.pn1032 = phi { ptr, i32 } [ %.pn85, %ehcleanup527 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613 ], [ %.pn85.pn.pn1032.ph, %cleanup.action532.sink.split ]
  call void @__cxa_free_exception(ptr %exception505) #20
  br label %ehcleanup534

ehcleanup534:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %ehcleanup527, %cleanup.action532, %lpad498
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn1032, %cleanup.action532 ], [ %.pn85, %ehcleanup527 ], [ %194, %lpad498 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream495) #20
  br label %ehcleanup535

ehcleanup535:                                     ; preds = %ehcleanup534, %lpad496
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %ehcleanup534 ], [ %193, %lpad496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream495)
  br label %if.then.i.i.i928

if.end.i618:                                      ; preds = %if.end.i618.backedge, %while.cond.preheader
  %centralIndex.01191 = phi i64 [ %sub.ptr.div.i575, %while.cond.preheader ], [ %add5391192, %if.end.i618.backedge ]
  %add5391192 = add i64 %centralIndex.01191, 1
  %add.ptr.i.i620 = getelementptr inbounds nuw double, ptr %189, i64 %centralIndex.01191
  %215 = load double, ptr %add.ptr.i.i620, align 8, !tbaa !21
  %sub6.i = fsub double %215, %190
  %add.ptr.i15.i = getelementptr inbounds nuw double, ptr %188, i64 %centralIndex.01191
  %216 = load double, ptr %add.ptr.i15.i, align 8, !tbaa !21
  %sub10.i = fsub double %216, %191
  %div.i = fdiv double %sub6.i, %sub10.i
  %cmp11.i = fcmp olt double %div.i, -1.000000e+00
  %cmp12.i = fcmp ogt double %div.i, 0.000000e+00
  %or.cond.i621 = or i1 %cmp11.i, %cmp12.i
  br i1 %or.cond.i621, label %land.rhs, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i618
  %cmp15.not.i.not = icmp eq i64 %centralIndex.01191, -1
  br i1 %cmp15.not.i.not, label %if.then552, label %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit

_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit:     ; preds = %if.end14.i
  %add.ptr.i17.i = getelementptr inbounds nuw double, ptr %189, i64 %add5391192
  %217 = load double, ptr %add.ptr.i17.i, align 8, !tbaa !21
  %sub22.i = fsub double %217, %215
  %add.ptr.i19.i = getelementptr inbounds nuw double, ptr %188, i64 %add5391192
  %218 = load double, ptr %add.ptr.i19.i, align 8, !tbaa !21
  %sub28.i = fsub double %218, %216
  %div29.i = fdiv double %sub22.i, %sub28.i
  %cmp30.i = fcmp ugt double %div.i, %div29.i
  %cmp31.i = fcmp ugt double %div29.i, 0.000000e+00
  %.not1159 = or i1 %cmp30.i, %cmp31.i
  %cmp546 = icmp ult i64 %centralIndex.01191, %sub490
  %or.cond1158 = and i1 %cmp546, %.not1159
  br i1 %or.cond1158, label %if.end.i618.backedge, label %do.body548

land.rhs:                                         ; preds = %if.end.i618
  %cmp546.old = icmp ult i64 %centralIndex.01191, %sub490
  br i1 %cmp546.old, label %if.end.i618.backedge, label %do.body548

if.end.i618.backedge:                             ; preds = %land.rhs, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit
  br label %if.end.i618, !llvm.loop !35

do.body548:                                       ; preds = %land.rhs, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit
  %cmp551 = icmp ult i64 %centralIndex.01191, %sub.ptr.div.i580
  br i1 %cmp551, label %do.end592, label %if.then552

if.then552:                                       ; preds = %if.end14.i, %do.body548
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream553)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream553)
          to label %invoke.cont555 unwind label %lpad554

invoke.cont555:                                   ; preds = %if.then552
  %call1.i636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream553, ptr noundef nonnull @.str.12, i64 noundef 34)
          to label %invoke.cont557 unwind label %lpad556

invoke.cont557:                                   ; preds = %invoke.cont555
  %exception559 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp560)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp561)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp560, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp561)
          to label %invoke.cont563 unwind label %ehcleanup581.thread

invoke.cont563:                                   ; preds = %invoke.cont557
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp564)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp565)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17SmileSectionUtilsC2ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp565)
          to label %invoke.cont567 unwind label %ehcleanup577.thread

invoke.cont567:                                   ; preds = %invoke.cont563
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp568)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp568, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream553)
          to label %invoke.cont570 unwind label %lpad569

invoke.cont570:                                   ; preds = %invoke.cont567
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception559, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp560, i64 noundef 142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp568)
          to label %invoke.cont572 unwind label %lpad571

invoke.cont572:                                   ; preds = %invoke.cont570
  invoke void @__cxa_throw(ptr nonnull %exception559, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad571

lpad554:                                          ; preds = %if.then552
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup589

lpad556:                                          ; preds = %invoke.cont555
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

ehcleanup581.thread:                              ; preds = %invoke.cont557
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action586.sink.split

lpad569:                                          ; preds = %invoke.cont567
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup575

lpad571:                                          ; preds = %invoke.cont572, %invoke.cont570
  %cleanup.isactive573.0 = phi i1 [ false, %invoke.cont572 ], [ true, %invoke.cont570 ]
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %ref.tmp568, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %ref.tmp568, i64 16
  %cmp.i.i.i638 = icmp eq ptr %224, %225
  br i1 %cmp.i.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %if.then.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %lpad571
  %_M_string_length.i.i.i643 = getelementptr inbounds nuw i8, ptr %ref.tmp568, i64 8
  %226 = load i64, ptr %_M_string_length.i.i.i643, align 8, !tbaa !13
  %cmp3.i.i.i644 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %cmp3.i.i.i644)
  br label %ehcleanup575

if.then.i.i639:                                   ; preds = %lpad571
  %227 = load i64, ptr %225, align 8, !tbaa !12
  %add.i.i.i640 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %add.i.i.i640) #23
  br label %ehcleanup575

ehcleanup575:                                     ; preds = %if.then.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, %lpad569
  %cleanup.isactive573.3 = phi i1 [ true, %lpad569 ], [ %cleanup.isactive573.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642 ], [ %cleanup.isactive573.0, %if.then.i.i639 ]
  %.pn91 = phi { ptr, i32 } [ %222, %lpad569 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642 ], [ %223, %if.then.i.i639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp568)
  %228 = load ptr, ptr %ref.tmp564, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %ref.tmp564, i64 16
  %cmp.i.i.i646 = icmp eq ptr %228, %229
  br i1 %cmp.i.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %if.then.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %ehcleanup575
  %_M_string_length.i.i.i651 = getelementptr inbounds nuw i8, ptr %ref.tmp564, i64 8
  %230 = load i64, ptr %_M_string_length.i.i.i651, align 8, !tbaa !13
  %cmp3.i.i.i652 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %cmp3.i.i.i652)
  br label %ehcleanup577

if.then.i.i647:                                   ; preds = %ehcleanup575
  %231 = load i64, ptr %229, align 8, !tbaa !12
  %add.i.i.i648 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %add.i.i.i648) #23
  br label %ehcleanup577

ehcleanup577:                                     ; preds = %if.then.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp565)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp564)
  %232 = load ptr, ptr %ref.tmp560, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 16
  %cmp.i.i.i654 = icmp eq ptr %232, %233
  br i1 %cmp.i.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, label %ehcleanup581

ehcleanup577.thread:                              ; preds = %invoke.cont563
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp565)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp564)
  %235 = load ptr, ptr %ref.tmp560, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 16
  %cmp.i.i.i6541130 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i6541130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658.thread, label %ehcleanup581.thread1139

ehcleanup581.thread1139:                          ; preds = %ehcleanup577.thread
  %237 = load i64, ptr %236, align 8, !tbaa !12
  %add.i.i.i6561142 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %add.i.i.i6561142) #23
  br label %cleanup.action586.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658.thread: ; preds = %ehcleanup577.thread
  %_M_string_length.i.i.i6591137 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 8
  %238 = load i64, ptr %_M_string_length.i.i.i6591137, align 8, !tbaa !13
  %cmp3.i.i.i6601138 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6601138)
  br label %cleanup.action586.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658: ; preds = %ehcleanup577
  %_M_string_length.i.i.i659 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 8
  %239 = load i64, ptr %_M_string_length.i.i.i659, align 8, !tbaa !13
  %cmp3.i.i.i660 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %cmp3.i.i.i660)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp561)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp560)
  br i1 %cleanup.isactive573.3, label %cleanup.action586, label %ehcleanup588

ehcleanup581:                                     ; preds = %ehcleanup577
  %240 = load i64, ptr %233, align 8, !tbaa !12
  %add.i.i.i656 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %add.i.i.i656) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp561)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp560)
  br i1 %cleanup.isactive573.3, label %cleanup.action586, label %ehcleanup588

cleanup.action586.sink.split:                     ; preds = %ehcleanup581.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658.thread, %ehcleanup581.thread1139
  %.pn91.pn.pn1038.ph = phi { ptr, i32 } [ %234, %ehcleanup581.thread1139 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658.thread ], [ %221, %ehcleanup581.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp561)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp560)
  br label %cleanup.action586

cleanup.action586:                                ; preds = %cleanup.action586.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, %ehcleanup581
  %.pn91.pn.pn1038 = phi { ptr, i32 } [ %.pn91, %ehcleanup581 ], [ %.pn91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658 ], [ %.pn91.pn.pn1038.ph, %cleanup.action586.sink.split ]
  call void @__cxa_free_exception(ptr %exception559) #20
  br label %ehcleanup588

ehcleanup588:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, %ehcleanup581, %cleanup.action586, %lpad556
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn1038, %cleanup.action586 ], [ %.pn91, %ehcleanup581 ], [ %220, %lpad556 ], [ %.pn91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream553) #20
  br label %ehcleanup589

ehcleanup589:                                     ; preds = %ehcleanup588, %lpad554
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %ehcleanup588 ], [ %219, %lpad554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream553)
  br label %if.then.i.i.i928

do.end592:                                        ; preds = %do.body548
  %leftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %centralIndex.01191, ptr %leftIndex_, align 8, !tbaa !36
  %rightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %centralIndex.01191, ptr %rightIndex_, align 8, !tbaa !37
  %_M_finish.i.i.i819 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %while.cond597.preheader

while.cond597.preheader:                          ; preds = %while.cond597.preheader.backedge, %do.end592
  %.pre12011218 = phi i64 [ %.pre1201, %while.cond597.preheader.backedge ], [ %centralIndex.01191, %do.end592 ]
  %241 = phi i64 [ %296, %while.cond597.preheader.backedge ], [ %centralIndex.01191, %do.end592 ]
  %242 = phi ptr [ %.pre1202, %while.cond597.preheader.backedge ], [ %189, %do.end592 ]
  %243 = phi ptr [ %.pre1200, %while.cond597.preheader.backedge ], [ %188, %do.end592 ]
  %244 = phi ptr [ %.pre1199, %while.cond597.preheader.backedge ], [ %187, %do.end592 ]
  %sub.ptr.lhs.cast.i663 = ptrtoint ptr %244 to i64
  %sub.ptr.rhs.cast.i664 = ptrtoint ptr %243 to i64
  %sub.ptr.sub.i665 = sub i64 %sub.ptr.lhs.cast.i663, %sub.ptr.rhs.cast.i664
  %sub.ptr.div.i666 = ashr exact i64 %sub.ptr.sub.i665, 3
  %sub603 = add nsw i64 %sub.ptr.div.i666, -1
  %cmp6041340 = icmp ult i64 %241, %sub603
  br i1 %cmp6041340, label %if.end.i668, label %if.end628

if.end.i668:                                      ; preds = %while.cond597.preheader, %land.rhs599.backedge
  %245 = phi i64 [ %inc608, %land.rhs599.backedge ], [ %241, %while.cond597.preheader ]
  %inc608 = add nuw i64 %245, 1
  %cmp2.not.i670 = icmp ult i64 %245, %.pre12011218
  %cond.i671 = select i1 %cmp2.not.i670, i64 0, i64 %245
  %add.ptr.i.i673 = getelementptr inbounds nuw double, ptr %242, i64 %inc608
  %246 = load double, ptr %add.ptr.i.i673, align 8, !tbaa !21
  %add.ptr.i14.i674 = getelementptr inbounds nuw double, ptr %242, i64 %cond.i671
  %247 = load double, ptr %add.ptr.i14.i674, align 8, !tbaa !21
  %sub6.i675 = fsub double %246, %247
  %add.ptr.i15.i677 = getelementptr inbounds nuw double, ptr %243, i64 %inc608
  %248 = load double, ptr %add.ptr.i15.i677, align 8, !tbaa !21
  %add.ptr.i16.i678 = getelementptr inbounds nuw double, ptr %243, i64 %cond.i671
  %249 = load double, ptr %add.ptr.i16.i678, align 8, !tbaa !21
  %sub10.i679 = fsub double %248, %249
  %div.i680 = fdiv double %sub6.i675, %sub10.i679
  %cmp11.i681 = fcmp olt double %div.i680, -1.000000e+00
  %cmp12.i682 = fcmp ogt double %div.i680, 0.000000e+00
  %or.cond.i683 = or i1 %cmp11.i681, %cmp12.i682
  br i1 %or.cond.i683, label %if.then626, label %land.rhs615

land.rhs615:                                      ; preds = %if.end.i668
  %cmp.i697 = icmp eq i64 %245, 0
  br i1 %cmp.i697, label %land.rhs599.backedge, label %if.end.i698

if.end.i698:                                      ; preds = %land.rhs615
  %sub.i699 = add i64 %245, -1
  %cmp2.not.i700 = icmp ult i64 %sub.i699, %.pre12011218
  %cond.i701 = select i1 %cmp2.not.i700, i64 0, i64 %sub.i699
  %add.ptr.i.i703 = getelementptr inbounds nuw double, ptr %242, i64 %245
  %250 = load double, ptr %add.ptr.i.i703, align 8, !tbaa !21
  %add.ptr.i14.i704 = getelementptr inbounds nuw double, ptr %242, i64 %cond.i701
  %251 = load double, ptr %add.ptr.i14.i704, align 8, !tbaa !21
  %sub6.i705 = fsub double %250, %251
  %add.ptr.i15.i707 = getelementptr inbounds nuw double, ptr %243, i64 %245
  %252 = load double, ptr %add.ptr.i15.i707, align 8, !tbaa !21
  %add.ptr.i16.i708 = getelementptr inbounds nuw double, ptr %243, i64 %cond.i701
  %253 = load double, ptr %add.ptr.i16.i708, align 8, !tbaa !21
  %sub10.i709 = fsub double %252, %253
  %div.i710 = fdiv double %sub6.i705, %sub10.i709
  %cmp11.i711 = fcmp olt double %div.i710, -1.000000e+00
  %cmp12.i712 = fcmp ogt double %div.i710, 0.000000e+00
  %or.cond.i713 = or i1 %cmp11.i711, %cmp12.i712
  br i1 %or.cond.i713, label %if.then626, label %if.end17.i717

if.end17.i717:                                    ; preds = %if.end.i698
  %sub22.i720 = fsub double %246, %250
  %sub28.i722 = fsub double %248, %252
  %div29.i723 = fdiv double %sub22.i720, %sub28.i722
  %cmp30.i724 = fcmp ole double %div.i710, %div29.i723
  %cmp31.i725 = fcmp ole double %div29.i723, 0.000000e+00
  %254 = and i1 %cmp30.i724, %cmp31.i725
  br i1 %254, label %land.rhs599.backedge, label %if.then626

land.rhs599.backedge:                             ; preds = %if.end17.i717, %land.rhs615
  %cmp604 = icmp ult i64 %inc608, %sub603
  br i1 %cmp604, label %if.end.i668, label %if.end628.loopexit, !llvm.loop !38

if.then626:                                       ; preds = %if.end.i668, %if.end.i698, %if.end17.i717
  store i64 %inc608, ptr %rightIndex_, align 8, !tbaa !37
  store i64 %245, ptr %rightIndex_, align 8, !tbaa !37
  br label %if.end628

if.end628.loopexit:                               ; preds = %land.rhs599.backedge
  store i64 %inc608, ptr %rightIndex_, align 8, !tbaa !37
  br label %if.end628

if.end628:                                        ; preds = %if.end628.loopexit, %while.cond597.preheader, %if.then626
  %255 = phi i64 [ %245, %if.then626 ], [ %241, %while.cond597.preheader ], [ %inc608, %if.end628.loopexit ]
  %cmp6331341 = icmp ugt i64 %.pre12011218, 1
  br i1 %cmp6331341, label %if.end.i728.preheader, label %if.end657

if.end.i728.preheader:                            ; preds = %if.end628
  %256 = load double, ptr %242, align 8, !tbaa !21
  %257 = load double, ptr %243, align 8, !tbaa !21
  br label %if.end.i728

if.end.i728:                                      ; preds = %if.end.i728.preheader, %land.rhs631.backedge
  %.pre120112171342 = phi i64 [ %dec637, %land.rhs631.backedge ], [ %.pre12011218, %if.end.i728.preheader ]
  %dec637 = add i64 %.pre120112171342, -1
  %add.ptr.i.i733 = getelementptr inbounds nuw double, ptr %242, i64 %dec637
  %258 = load double, ptr %add.ptr.i.i733, align 8, !tbaa !21
  %sub6.i735 = fsub double %258, %256
  %add.ptr.i15.i737 = getelementptr inbounds nuw double, ptr %243, i64 %dec637
  %259 = load double, ptr %add.ptr.i15.i737, align 8, !tbaa !21
  %sub10.i739 = fsub double %259, %257
  %div.i740 = fdiv double %sub6.i735, %sub10.i739
  %cmp11.i741 = fcmp olt double %div.i740, -1.000000e+00
  %cmp12.i742 = fcmp ogt double %div.i740, 0.000000e+00
  %or.cond.i743 = or i1 %cmp11.i741, %cmp12.i742
  br i1 %or.cond.i743, label %if.then654, label %if.end14.i744

if.end14.i744:                                    ; preds = %if.end.i728
  %cmp15.not.i745 = icmp ult i64 %dec637, %255
  %add.ptr.i17.i749 = getelementptr inbounds nuw double, ptr %242, i64 %.pre120112171342
  %260 = load double, ptr %add.ptr.i17.i749, align 8, !tbaa !21
  br i1 %cmp15.not.i745, label %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit756, label %if.end14.i744.if.end.i758_crit_edge

if.end14.i744.if.end.i758_crit_edge:              ; preds = %if.end14.i744
  %add.ptr.i15.i767.phi.trans.insert = getelementptr inbounds nuw double, ptr %243, i64 %.pre120112171342
  %.pre1204 = load double, ptr %add.ptr.i15.i767.phi.trans.insert, align 8, !tbaa !21
  %.pre1221 = fsub double %260, %258
  %.pre1222 = fsub double %.pre1204, %259
  %.pre1223 = fdiv double %.pre1221, %.pre1222
  br label %if.end.i758

_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit756:  ; preds = %if.end14.i744
  %sub22.i750 = fsub double %260, %258
  %add.ptr.i19.i751 = getelementptr inbounds nuw double, ptr %243, i64 %.pre120112171342
  %261 = load double, ptr %add.ptr.i19.i751, align 8, !tbaa !21
  %sub28.i752 = fsub double %261, %259
  %div29.i753 = fdiv double %sub22.i750, %sub28.i752
  %cmp30.i754 = fcmp ole double %div.i740, %div29.i753
  %cmp31.i755 = fcmp ole double %div29.i753, 0.000000e+00
  %262 = and i1 %cmp30.i754, %cmp31.i755
  br i1 %262, label %if.end.i758, label %if.then654

if.end.i758:                                      ; preds = %if.end14.i744.if.end.i758_crit_edge, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit756
  %div.i770.pre-phi = phi double [ %.pre1223, %if.end14.i744.if.end.i758_crit_edge ], [ %div29.i753, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit756 ]
  %263 = phi double [ %.pre1204, %if.end14.i744.if.end.i758_crit_edge ], [ %261, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit756 ]
  %cmp11.i771 = fcmp olt double %div.i770.pre-phi, -1.000000e+00
  %cmp12.i772 = fcmp ogt double %div.i770.pre-phi, 0.000000e+00
  %or.cond.i773 = or i1 %cmp11.i771, %cmp12.i772
  br i1 %or.cond.i773, label %if.then654, label %if.end14.i774

if.end14.i774:                                    ; preds = %if.end.i758
  %cmp15.not.i775 = icmp ult i64 %.pre120112171342, %255
  br i1 %cmp15.not.i775, label %if.end17.i777, label %land.rhs631.backedge

if.end17.i777:                                    ; preds = %if.end14.i774
  %add.i778 = add nuw i64 %.pre120112171342, 1
  %add.ptr.i17.i779 = getelementptr inbounds nuw double, ptr %242, i64 %add.i778
  %264 = load double, ptr %add.ptr.i17.i779, align 8, !tbaa !21
  %sub22.i780 = fsub double %264, %260
  %add.ptr.i19.i781 = getelementptr inbounds nuw double, ptr %243, i64 %add.i778
  %265 = load double, ptr %add.ptr.i19.i781, align 8, !tbaa !21
  %sub28.i782 = fsub double %265, %263
  %div29.i783 = fdiv double %sub22.i780, %sub28.i782
  %cmp30.i784 = fcmp ole double %div.i770.pre-phi, %div29.i783
  %cmp31.i785 = fcmp ole double %div29.i783, 0.000000e+00
  %266 = and i1 %cmp30.i784, %cmp31.i785
  br i1 %266, label %land.rhs631.backedge, label %if.then654

land.rhs631.backedge:                             ; preds = %if.end17.i777, %if.end14.i774
  %cmp633 = icmp ugt i64 %dec637, 1
  br i1 %cmp633, label %if.end.i728, label %if.end657.loopexit, !llvm.loop !39

if.then654:                                       ; preds = %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit756, %if.end.i758, %if.end.i728, %if.end17.i777
  store i64 %dec637, ptr %leftIndex_, align 8, !tbaa !36
  store i64 %.pre120112171342, ptr %leftIndex_, align 8, !tbaa !36
  br label %if.end657

if.end657.loopexit:                               ; preds = %land.rhs631.backedge
  store i64 %dec637, ptr %leftIndex_, align 8, !tbaa !36
  br label %if.end657

if.end657:                                        ; preds = %if.end657.loopexit, %if.end628, %if.then654
  %.pre120112171336 = phi i64 [ %.pre120112171342, %if.then654 ], [ %.pre12011218, %if.end628 ], [ %dec637, %if.end657.loopexit ]
  %cmp6331334 = phi i1 [ true, %if.then654 ], [ false, %if.end628 ], [ false, %if.end657.loopexit ]
  %cmp660 = icmp ult i64 %255, %.pre120112171336
  br i1 %cmp660, label %if.then661, label %if.end664

if.then661:                                       ; preds = %if.end657
  store i64 %.pre120112171336, ptr %rightIndex_, align 8, !tbaa !37
  br label %if.end664

if.end664:                                        ; preds = %if.then661, %if.end657
  %267 = phi i64 [ %.pre120112171336, %if.then661 ], [ %255, %if.end657 ]
  %or.cond121 = and i1 %deleteArbitragePoints, %cmp6331334
  br i1 %or.cond121, label %if.then669, label %if.end739

if.then669:                                       ; preds = %if.end664
  %268 = load ptr, ptr %this, align 8, !tbaa !18
  %add.ptr.i787 = getelementptr inbounds double, ptr %268, i64 %.pre120112171336
  %269 = load ptr, ptr %_M_finish.i530, align 8, !tbaa !18
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i787, %269
  br i1 %cmp.i.not.i.i, label %invoke.cont685, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then669
  %add.ptr.i788 = getelementptr inbounds i8, ptr %add.ptr.i787, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %269 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i787 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i788, ptr nonnull align 8 %add.ptr.i787, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i530, align 8, !tbaa !23
  %.pre1205 = load ptr, ptr %k_, align 8, !tbaa !18
  %.pre1206 = load i64, ptr %leftIndex_, align 8, !tbaa !36
  %.pre1207 = load ptr, ptr %_M_finish.i525, align 8, !tbaa !18
  br label %invoke.cont685

invoke.cont685:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i, %if.then669
  %270 = phi ptr [ %.pre1207, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %244, %if.then669 ]
  %271 = phi i64 [ %.pre1206, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.pre120112171336, %if.then669 ]
  %272 = phi ptr [ %.pre1205, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %243, %if.then669 ]
  %273 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %269, %if.then669 ]
  %incdec.ptr.i.i795 = getelementptr inbounds i8, ptr %273, i64 -8
  store ptr %incdec.ptr.i.i795, ptr %_M_finish.i530, align 8, !tbaa !23
  %add.ptr.i796 = getelementptr inbounds double, ptr %272, i64 %271
  %cmp.i.not.i.i804 = icmp eq ptr %add.ptr.i796, %270
  br i1 %cmp.i.not.i.i804, label %invoke.cont706, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i805

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i805: ; preds = %invoke.cont685
  %add.ptr.i797 = getelementptr inbounds i8, ptr %add.ptr.i796, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i806 = ptrtoint ptr %270 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i807 = ptrtoint ptr %add.ptr.i796 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i808 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i806, %sub.ptr.rhs.cast.i.i.i.i.i.i.i807
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i797, ptr nonnull align 8 %add.ptr.i796, i64 %sub.ptr.sub.i.i.i.i.i.i.i808, i1 false)
  %.pre.i.i809 = load ptr, ptr %_M_finish.i525, align 8, !tbaa !23
  %.pre1208 = load i64, ptr %leftIndex_, align 8, !tbaa !36
  br label %invoke.cont706

invoke.cont706:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i805, %invoke.cont685
  %274 = phi i64 [ %.pre1208, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i805 ], [ %271, %invoke.cont685 ]
  %275 = phi ptr [ %.pre.i.i809, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i805 ], [ %270, %invoke.cont685 ]
  %incdec.ptr.i.i810 = getelementptr inbounds i8, ptr %275, i64 -8
  store ptr %incdec.ptr.i.i810, ptr %_M_finish.i525, align 8, !tbaa !23
  %276 = load ptr, ptr %c_, align 8, !tbaa !18
  %add.ptr.i812 = getelementptr inbounds double, ptr %276, i64 %274
  %277 = load ptr, ptr %_M_finish.i.i.i819, align 8, !tbaa !18
  %cmp.i.not.i.i820 = icmp eq ptr %add.ptr.i812, %277
  br i1 %cmp.i.not.i.i820, label %invoke.cont728, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i821

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i821: ; preds = %invoke.cont706
  %add.ptr.i813 = getelementptr inbounds i8, ptr %add.ptr.i812, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i822 = ptrtoint ptr %277 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i823 = ptrtoint ptr %add.ptr.i812 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i824 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i822, %sub.ptr.rhs.cast.i.i.i.i.i.i.i823
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i813, ptr nonnull align 8 %add.ptr.i812, i64 %sub.ptr.sub.i.i.i.i.i.i.i824, i1 false)
  %.pre.i.i825 = load ptr, ptr %_M_finish.i.i.i819, align 8, !tbaa !23
  %.pre1209 = load i64, ptr %leftIndex_, align 8, !tbaa !36
  br label %invoke.cont728

invoke.cont728:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i821, %invoke.cont706
  %278 = phi i64 [ %.pre1209, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i821 ], [ %274, %invoke.cont706 ]
  %279 = phi ptr [ %.pre.i.i825, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i821 ], [ %277, %invoke.cont706 ]
  %incdec.ptr.i.i826 = getelementptr inbounds i8, ptr %279, i64 -8
  store ptr %incdec.ptr.i.i826, ptr %_M_finish.i.i.i819, align 8, !tbaa !23
  %dec736 = add i64 %278, -1
  store i64 %dec736, ptr %leftIndex_, align 8, !tbaa !36
  %280 = load i64, ptr %rightIndex_, align 8, !tbaa !37
  %dec738 = add i64 %280, -1
  store i64 %dec738, ptr %rightIndex_, align 8, !tbaa !37
  br label %if.end739

if.end739:                                        ; preds = %invoke.cont728, %if.end664
  %.pre12011215 = phi i64 [ %dec736, %invoke.cont728 ], [ %.pre120112171336, %if.end664 ]
  %281 = phi i64 [ %dec738, %invoke.cont728 ], [ %267, %if.end664 ]
  br i1 %deleteArbitragePoints, label %land.lhs.true741, label %do.body819

land.lhs.true741:                                 ; preds = %if.end739
  %282 = load ptr, ptr %_M_finish.i525, align 8, !tbaa !23
  %283 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i829 = ptrtoint ptr %282 to i64
  %sub.ptr.rhs.cast.i830 = ptrtoint ptr %283 to i64
  %sub.ptr.sub.i831 = sub i64 %sub.ptr.lhs.cast.i829, %sub.ptr.rhs.cast.i830
  %sub.ptr.div.i832 = ashr exact i64 %sub.ptr.sub.i831, 3
  %sub745 = add nsw i64 %sub.ptr.div.i832, -1
  %cmp746 = icmp ult i64 %281, %sub745
  br i1 %cmp746, label %if.then747, label %if.end816

if.then747:                                       ; preds = %land.lhs.true741
  %284 = load ptr, ptr %this, align 8, !tbaa !18
  %add.ptr.i833 = getelementptr inbounds double, ptr %284, i64 %281
  %add.ptr.i.i.i839 = getelementptr inbounds nuw i8, ptr %add.ptr.i833, i64 16
  %285 = load ptr, ptr %_M_finish.i530, align 8, !tbaa !18
  %cmp.i.not.i.i841 = icmp eq ptr %add.ptr.i.i.i839, %285
  br i1 %cmp.i.not.i.i841, label %invoke.cont763, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i842

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i842: ; preds = %if.then747
  %add.ptr.i834 = getelementptr inbounds nuw i8, ptr %add.ptr.i833, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i843 = ptrtoint ptr %285 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i844 = ptrtoint ptr %add.ptr.i.i.i839 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i845 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i843, %sub.ptr.rhs.cast.i.i.i.i.i.i.i844
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i834, ptr nonnull align 8 %add.ptr.i.i.i839, i64 %sub.ptr.sub.i.i.i.i.i.i.i845, i1 false)
  %.pre.i.i846 = load ptr, ptr %_M_finish.i530, align 8, !tbaa !23
  %.pre1210 = load ptr, ptr %k_, align 8, !tbaa !18
  %.pre1211 = load i64, ptr %rightIndex_, align 8, !tbaa !37
  %.pre1212 = load ptr, ptr %_M_finish.i525, align 8, !tbaa !18
  br label %invoke.cont763

invoke.cont763:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i842, %if.then747
  %286 = phi ptr [ %.pre1212, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i842 ], [ %282, %if.then747 ]
  %287 = phi i64 [ %.pre1211, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i842 ], [ %281, %if.then747 ]
  %288 = phi ptr [ %.pre1210, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i842 ], [ %283, %if.then747 ]
  %289 = phi ptr [ %.pre.i.i846, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i842 ], [ %285, %if.then747 ]
  %incdec.ptr.i.i847 = getelementptr inbounds i8, ptr %289, i64 -8
  store ptr %incdec.ptr.i.i847, ptr %_M_finish.i530, align 8, !tbaa !23
  %add.ptr.i849 = getelementptr inbounds double, ptr %288, i64 %287
  %add.ptr.i.i.i855 = getelementptr inbounds nuw i8, ptr %add.ptr.i849, i64 16
  %cmp.i.not.i.i857 = icmp eq ptr %add.ptr.i.i.i855, %286
  br i1 %cmp.i.not.i.i857, label %invoke.cont785, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i858

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i858: ; preds = %invoke.cont763
  %add.ptr.i850 = getelementptr inbounds nuw i8, ptr %add.ptr.i849, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i859 = ptrtoint ptr %286 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i860 = ptrtoint ptr %add.ptr.i.i.i855 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i861 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i859, %sub.ptr.rhs.cast.i.i.i.i.i.i.i860
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i850, ptr nonnull align 8 %add.ptr.i.i.i855, i64 %sub.ptr.sub.i.i.i.i.i.i.i861, i1 false)
  %.pre.i.i862 = load ptr, ptr %_M_finish.i525, align 8, !tbaa !23
  %.pre1213 = load i64, ptr %rightIndex_, align 8, !tbaa !37
  br label %invoke.cont785

invoke.cont785:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i858, %invoke.cont763
  %290 = phi i64 [ %.pre1213, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i858 ], [ %287, %invoke.cont763 ]
  %291 = phi ptr [ %.pre.i.i862, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i858 ], [ %286, %invoke.cont763 ]
  %incdec.ptr.i.i863 = getelementptr inbounds i8, ptr %291, i64 -8
  store ptr %incdec.ptr.i.i863, ptr %_M_finish.i525, align 8, !tbaa !23
  %292 = load ptr, ptr %c_, align 8, !tbaa !18
  %add.ptr.i865 = getelementptr inbounds double, ptr %292, i64 %290
  %add.ptr.i.i.i871 = getelementptr inbounds nuw i8, ptr %add.ptr.i865, i64 16
  %293 = load ptr, ptr %_M_finish.i.i.i819, align 8, !tbaa !18
  %cmp.i.not.i.i873 = icmp eq ptr %add.ptr.i.i.i871, %293
  br i1 %cmp.i.not.i.i873, label %invoke.cont807, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i874

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i874: ; preds = %invoke.cont785
  %add.ptr.i866 = getelementptr inbounds nuw i8, ptr %add.ptr.i865, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i875 = ptrtoint ptr %293 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i876 = ptrtoint ptr %add.ptr.i.i.i871 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i877 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i875, %sub.ptr.rhs.cast.i.i.i.i.i.i.i876
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i866, ptr nonnull align 8 %add.ptr.i.i.i871, i64 %sub.ptr.sub.i.i.i.i.i.i.i877, i1 false)
  %.pre.i.i878 = load ptr, ptr %_M_finish.i.i.i819, align 8, !tbaa !23
  %.pre1214 = load i64, ptr %rightIndex_, align 8, !tbaa !37
  br label %invoke.cont807

invoke.cont807:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i874, %invoke.cont785
  %294 = phi i64 [ %.pre1214, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i874 ], [ %290, %invoke.cont785 ]
  %295 = phi ptr [ %.pre.i.i878, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i874 ], [ %293, %invoke.cont785 ]
  %incdec.ptr.i.i879 = getelementptr inbounds i8, ptr %295, i64 -8
  store ptr %incdec.ptr.i.i879, ptr %_M_finish.i.i.i819, align 8, !tbaa !23
  %dec815 = add i64 %294, -1
  store i64 %dec815, ptr %rightIndex_, align 8, !tbaa !37
  %.pre1201.pre = load i64, ptr %leftIndex_, align 8
  br label %while.cond597.preheader.backedge

if.end816:                                        ; preds = %land.lhs.true741
  br i1 %or.cond121, label %while.cond597.preheader.backedge, label %do.body819

while.cond597.preheader.backedge:                 ; preds = %if.end816, %invoke.cont807
  %.pre1201 = phi i64 [ %.pre12011215, %if.end816 ], [ %.pre1201.pre, %invoke.cont807 ]
  %296 = phi i64 [ %281, %if.end816 ], [ %dec815, %invoke.cont807 ]
  %.pre1199 = load ptr, ptr %_M_finish.i525, align 8, !tbaa !23
  %.pre1200 = load ptr, ptr %k_, align 8, !tbaa !19
  %.pre1202 = load ptr, ptr %c_, align 8
  br label %while.cond597.preheader, !llvm.loop !40

do.body819:                                       ; preds = %if.end739, %if.end816
  %cmp822 = icmp ugt i64 %281, %.pre12011215
  br i1 %cmp822, label %_ZNSt6vectorIdSaIdEED2Ev.exit925, label %if.then823

if.then823:                                       ; preds = %do.body819
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream824)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream824)
          to label %invoke.cont826 unwind label %lpad825

invoke.cont826:                                   ; preds = %if.then823
  %call1.i884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream824, ptr noundef nonnull @.str.13, i64 noundef 70)
          to label %invoke.cont828 unwind label %lpad827

invoke.cont828:                                   ; preds = %invoke.cont826
  %297 = load i64, ptr %leftIndex_, align 8, !tbaa !36
  %call.i886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream824, i64 noundef %297)
          to label %invoke.cont831 unwind label %lpad827

invoke.cont831:                                   ; preds = %invoke.cont828
  %call1.i891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i886, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont833 unwind label %lpad827

invoke.cont833:                                   ; preds = %invoke.cont831
  %exception835 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp836)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp837)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp836, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp837)
          to label %invoke.cont839 unwind label %ehcleanup857.thread

invoke.cont839:                                   ; preds = %invoke.cont833
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp840)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp841)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp840, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17SmileSectionUtilsC2ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp841)
          to label %invoke.cont843 unwind label %ehcleanup853.thread

invoke.cont843:                                   ; preds = %invoke.cont839
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp844)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp844, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream824)
          to label %invoke.cont846 unwind label %lpad845

invoke.cont846:                                   ; preds = %invoke.cont843
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception835, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp836, i64 noundef 193, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp840, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp844)
          to label %invoke.cont848 unwind label %lpad847

invoke.cont848:                                   ; preds = %invoke.cont846
  invoke void @__cxa_throw(ptr nonnull %exception835, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad847

lpad825:                                          ; preds = %if.then823
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup865

lpad827:                                          ; preds = %invoke.cont831, %invoke.cont828, %invoke.cont826
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864

ehcleanup857.thread:                              ; preds = %invoke.cont833
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action862.sink.split

lpad845:                                          ; preds = %invoke.cont843
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup851

lpad847:                                          ; preds = %invoke.cont848, %invoke.cont846
  %cleanup.isactive849.0 = phi i1 [ false, %invoke.cont848 ], [ true, %invoke.cont846 ]
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %ref.tmp844, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw i8, ptr %ref.tmp844, i64 16
  %cmp.i.i.i893 = icmp eq ptr %303, %304
  br i1 %cmp.i.i.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, label %if.then.i.i894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897: ; preds = %lpad847
  %_M_string_length.i.i.i898 = getelementptr inbounds nuw i8, ptr %ref.tmp844, i64 8
  %305 = load i64, ptr %_M_string_length.i.i.i898, align 8, !tbaa !13
  %cmp3.i.i.i899 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %cmp3.i.i.i899)
  br label %ehcleanup851

if.then.i.i894:                                   ; preds = %lpad847
  %306 = load i64, ptr %304, align 8, !tbaa !12
  %add.i.i.i895 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %add.i.i.i895) #23
  br label %ehcleanup851

ehcleanup851:                                     ; preds = %if.then.i.i894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, %lpad845
  %.pn97 = phi { ptr, i32 } [ %301, %lpad845 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897 ], [ %302, %if.then.i.i894 ]
  %cleanup.isactive849.3 = phi i1 [ true, %lpad845 ], [ %cleanup.isactive849.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897 ], [ %cleanup.isactive849.0, %if.then.i.i894 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp844)
  %307 = load ptr, ptr %ref.tmp840, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw i8, ptr %ref.tmp840, i64 16
  %cmp.i.i.i901 = icmp eq ptr %307, %308
  br i1 %cmp.i.i.i901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905, label %if.then.i.i902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905: ; preds = %ehcleanup851
  %_M_string_length.i.i.i906 = getelementptr inbounds nuw i8, ptr %ref.tmp840, i64 8
  %309 = load i64, ptr %_M_string_length.i.i.i906, align 8, !tbaa !13
  %cmp3.i.i.i907 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %cmp3.i.i.i907)
  br label %ehcleanup853

if.then.i.i902:                                   ; preds = %ehcleanup851
  %310 = load i64, ptr %308, align 8, !tbaa !12
  %add.i.i.i903 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %add.i.i.i903) #23
  br label %ehcleanup853

ehcleanup853:                                     ; preds = %if.then.i.i902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp841)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp840)
  %311 = load ptr, ptr %ref.tmp836, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw i8, ptr %ref.tmp836, i64 16
  %cmp.i.i.i909 = icmp eq ptr %311, %312
  br i1 %cmp.i.i.i909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913, label %ehcleanup857

ehcleanup853.thread:                              ; preds = %invoke.cont839
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp841)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp840)
  %314 = load ptr, ptr %ref.tmp836, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw i8, ptr %ref.tmp836, i64 16
  %cmp.i.i.i9091145 = icmp eq ptr %314, %315
  br i1 %cmp.i.i.i9091145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913.thread, label %ehcleanup857.thread1154

ehcleanup857.thread1154:                          ; preds = %ehcleanup853.thread
  %316 = load i64, ptr %315, align 8, !tbaa !12
  %add.i.i.i9111157 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %add.i.i.i9111157) #23
  br label %cleanup.action862.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913.thread: ; preds = %ehcleanup853.thread
  %_M_string_length.i.i.i9141152 = getelementptr inbounds nuw i8, ptr %ref.tmp836, i64 8
  %317 = load i64, ptr %_M_string_length.i.i.i9141152, align 8, !tbaa !13
  %cmp3.i.i.i9151153 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9151153)
  br label %cleanup.action862.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913: ; preds = %ehcleanup853
  %_M_string_length.i.i.i914 = getelementptr inbounds nuw i8, ptr %ref.tmp836, i64 8
  %318 = load i64, ptr %_M_string_length.i.i.i914, align 8, !tbaa !13
  %cmp3.i.i.i915 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %cmp3.i.i.i915)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp837)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp836)
  br i1 %cleanup.isactive849.3, label %cleanup.action862, label %ehcleanup864

ehcleanup857:                                     ; preds = %ehcleanup853
  %319 = load i64, ptr %312, align 8, !tbaa !12
  %add.i.i.i911 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %add.i.i.i911) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp837)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp836)
  br i1 %cleanup.isactive849.3, label %cleanup.action862, label %ehcleanup864

cleanup.action862.sink.split:                     ; preds = %ehcleanup857.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913.thread, %ehcleanup857.thread1154
  %.pn97.pn.pn1045.ph = phi { ptr, i32 } [ %313, %ehcleanup857.thread1154 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913.thread ], [ %300, %ehcleanup857.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp837)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp836)
  br label %cleanup.action862

cleanup.action862:                                ; preds = %cleanup.action862.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913, %ehcleanup857
  %.pn97.pn.pn1045 = phi { ptr, i32 } [ %.pn97, %ehcleanup857 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913 ], [ %.pn97.pn.pn1045.ph, %cleanup.action862.sink.split ]
  call void @__cxa_free_exception(ptr %exception835) #20
  br label %ehcleanup864

ehcleanup864:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913, %ehcleanup857, %cleanup.action862, %lpad827
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn1045, %cleanup.action862 ], [ %.pn97, %ehcleanup857 ], [ %299, %lpad827 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream824) #20
  br label %ehcleanup865

ehcleanup865:                                     ; preds = %ehcleanup864, %lpad825
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %ehcleanup864 ], [ %298, %lpad825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream824)
  br label %if.then.i.i.i928

_ZNSt6vectorIdSaIdEED2Ev.exit925:                 ; preds = %do.body819
  %sub.ptr.lhs.cast.i.i921 = ptrtoint ptr %tmp.sroa.15.0 to i64
  %sub.ptr.rhs.cast.i.i922 = ptrtoint ptr %tmp.sroa.0.0 to i64
  %sub.ptr.sub.i.i923 = sub i64 %sub.ptr.lhs.cast.i.i921, %sub.ptr.rhs.cast.i.i922
  tail call void @_ZdlPvm(ptr noundef nonnull %tmp.sroa.0.0, i64 noundef %sub.ptr.sub.i.i923) #23
  ret void

if.then.i.i.i928:                                 ; preds = %lpad448.loopexit, %lpad448.loopexit.split-lp, %lpad398.loopexit, %lpad398.loopexit.split-lp, %lpad371.loopexit, %lpad371.loopexit.split-lp, %lpad353.loopexit, %lpad353.loopexit.split-lp, %lpad327.loopexit, %lpad327.loopexit.split-lp, %lpad261.loopexit, %lpad261.loopexit.split-lp, %lpad227, %lpad415, %lpad431, %lpad468, %ehcleanup535, %ehcleanup589, %ehcleanup865, %lpad424, %lpad246, %lpad241
  %.pn109.pn.pn.pn1052 = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn, %ehcleanup865 ], [ %192, %lpad468 ], [ %.pn85.pn.pn.pn.pn, %ehcleanup535 ], [ %.pn91.pn.pn.pn.pn, %ehcleanup589 ], [ %174, %lpad431 ], [ %166, %lpad415 ], [ %167, %lpad424 ], [ %99, %lpad227 ], [ %100, %lpad241 ], [ %101, %lpad246 ], [ %lpad.loopexit1162, %lpad261.loopexit ], [ %lpad.loopexit.split-lp1163, %lpad261.loopexit.split-lp ], [ %lpad.loopexit1165, %lpad327.loopexit ], [ %lpad.loopexit.split-lp1166, %lpad327.loopexit.split-lp ], [ %lpad.loopexit1168, %lpad353.loopexit ], [ %lpad.loopexit.split-lp1169, %lpad353.loopexit.split-lp ], [ %lpad.loopexit1171, %lpad371.loopexit ], [ %lpad.loopexit.split-lp1172, %lpad371.loopexit.split-lp ], [ %lpad.loopexit1174, %lpad398.loopexit ], [ %lpad.loopexit.split-lp1175, %lpad398.loopexit.split-lp ], [ %lpad.loopexit, %lpad448.loopexit ], [ %lpad.loopexit.split-lp, %lpad448.loopexit.split-lp ]
  %sub.ptr.lhs.cast.i.i930 = ptrtoint ptr %tmp.sroa.15.0 to i64
  %sub.ptr.rhs.cast.i.i931 = ptrtoint ptr %tmp.sroa.0.0 to i64
  %sub.ptr.sub.i.i932 = sub i64 %sub.ptr.lhs.cast.i.i930, %sub.ptr.rhs.cast.i.i931
  call void @_ZdlPvm(ptr noundef nonnull %tmp.sroa.0.0, i64 noundef %sub.ptr.sub.i.i932) #23
  br label %ehcleanup876

ehcleanup876:                                     ; preds = %lpad175, %ehcleanup206.thread1024, %ehcleanup206.thread, %lpad220, %if.then.i.i.i928, %ehcleanup164, %ehcleanup102, %ehcleanup38, %lpad
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %ehcleanup164 ], [ %6, %lpad ], [ %.pn76.pn.pn.pn.pn, %ehcleanup102 ], [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %.pn109.pn.pn.pn1052, %if.then.i.i.i928 ], [ %84, %ehcleanup206.thread ], [ %85, %ehcleanup206.thread1024 ], [ %86, %lpad175 ], [ %87, %lpad220 ]
  %320 = load ptr, ptr %k_, align 8, !tbaa !19
  %tobool.not.i.i.i936 = icmp eq ptr %320, null
  br i1 %tobool.not.i.i.i936, label %_ZNSt6vectorIdSaIdEED2Ev.exit943, label %if.then.i.i.i937

if.then.i.i.i937:                                 ; preds = %ehcleanup876
  %_M_end_of_storage.i.i938 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %321 = load ptr, ptr %_M_end_of_storage.i.i938, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i939 = ptrtoint ptr %321 to i64
  %sub.ptr.rhs.cast.i.i940 = ptrtoint ptr %320 to i64
  %sub.ptr.sub.i.i941 = sub i64 %sub.ptr.lhs.cast.i.i939, %sub.ptr.rhs.cast.i.i940
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %sub.ptr.sub.i.i941) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit943

_ZNSt6vectorIdSaIdEED2Ev.exit943:                 ; preds = %ehcleanup876, %if.then.i.i.i937
  %322 = load ptr, ptr %c_, align 8, !tbaa !19
  %tobool.not.i.i.i945 = icmp eq ptr %322, null
  br i1 %tobool.not.i.i.i945, label %_ZNSt6vectorIdSaIdEED2Ev.exit952, label %if.then.i.i.i946

if.then.i.i.i946:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit943
  %_M_end_of_storage.i.i947 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %323 = load ptr, ptr %_M_end_of_storage.i.i947, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i948 = ptrtoint ptr %323 to i64
  %sub.ptr.rhs.cast.i.i949 = ptrtoint ptr %322 to i64
  %sub.ptr.sub.i.i950 = sub i64 %sub.ptr.lhs.cast.i.i948, %sub.ptr.rhs.cast.i.i949
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %sub.ptr.sub.i.i950) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit952

_ZNSt6vectorIdSaIdEED2Ev.exit952:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit943, %if.then.i.i.i946
  %324 = load ptr, ptr %this, align 8, !tbaa !19
  %tobool.not.i.i.i954 = icmp eq ptr %324, null
  br i1 %tobool.not.i.i.i954, label %_ZNSt6vectorIdSaIdEED2Ev.exit961, label %if.then.i.i.i955

if.then.i.i.i955:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit952
  %_M_end_of_storage.i.i956 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %325 = load ptr, ptr %_M_end_of_storage.i.i956, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i957 = ptrtoint ptr %325 to i64
  %sub.ptr.rhs.cast.i.i958 = ptrtoint ptr %324 to i64
  %sub.ptr.sub.i.i959 = sub i64 %sub.ptr.lhs.cast.i.i957, %sub.ptr.rhs.cast.i.i958
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %sub.ptr.sub.i.i959) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit961

_ZNSt6vectorIdSaIdEED2Ev.exit961:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit952, %if.then.i.i.i955
  resume { ptr, i32 } %.pn114.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont848, %invoke.cont572, %invoke.cont518, %invoke.cont147, %invoke.cont85, %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib17SmileSectionUtils2afEmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, i64 noundef %i0, i64 noundef %i, i64 noundef %i1) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp eq i64 %i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i64 %i, -1
  %cmp2.not = icmp ult i64 %sub, %i0
  %cond = select i1 %cmp2.not, i64 0, i64 %sub
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %c_, align 8, !tbaa !19
  %add.ptr.i = getelementptr inbounds nuw double, ptr %0, i64 %i
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %add.ptr.i14 = getelementptr inbounds nuw double, ptr %0, i64 %cond
  %2 = load double, ptr %add.ptr.i14, align 8, !tbaa !21
  %sub6 = fsub double %1, %2
  %k_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %k_, align 8, !tbaa !19
  %add.ptr.i15 = getelementptr inbounds nuw double, ptr %3, i64 %i
  %4 = load double, ptr %add.ptr.i15, align 8, !tbaa !21
  %add.ptr.i16 = getelementptr inbounds nuw double, ptr %3, i64 %cond
  %5 = load double, ptr %add.ptr.i16, align 8, !tbaa !21
  %sub10 = fsub double %4, %5
  %div = fdiv double %sub6, %sub10
  %cmp11 = fcmp olt double %div, -1.000000e+00
  %cmp12 = fcmp ogt double %div, 0.000000e+00
  %or.cond = or i1 %cmp11, %cmp12
  br i1 %or.cond, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %cmp15.not = icmp ult i64 %i, %i1
  br i1 %cmp15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end14
  %add = add nuw i64 %i, 1
  %add.ptr.i17 = getelementptr inbounds nuw double, ptr %0, i64 %add
  %6 = load double, ptr %add.ptr.i17, align 8, !tbaa !21
  %sub22 = fsub double %6, %1
  %add.ptr.i19 = getelementptr inbounds nuw double, ptr %3, i64 %add
  %7 = load double, ptr %add.ptr.i19, align 8, !tbaa !21
  %sub28 = fsub double %7, %4
  %div29 = fdiv double %sub22, %sub28
  %cmp30 = fcmp ole double %div, %div29
  %cmp31 = fcmp ole double %div29, 0.000000e+00
  %8 = and i1 %cmp30, %cmp31
  br label %return

return:                                           ; preds = %if.end17, %if.end, %if.end14, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %8, %if.end17 ], [ false, %if.end ], [ true, %if.end14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { double, double } @_ZNK8QuantLib17SmileSectionUtils19arbitragefreeRegionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #8 align 2 {
entry:
  %k_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %leftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %leftIndex_, align 8, !tbaa !36
  %1 = load ptr, ptr %k_, align 8, !tbaa !19
  %add.ptr.i = getelementptr inbounds nuw double, ptr %1, i64 %0
  %rightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load i64, ptr %rightIndex_, align 8, !tbaa !37
  %add.ptr.i1 = getelementptr inbounds nuw double, ptr %1, i64 %2
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %4 = load double, ptr %add.ptr.i1, align 8, !tbaa !21
  %.fca.0.insert = insertvalue { double, double } poison, double %3, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %4, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZNK8QuantLib17SmileSectionUtils20arbitragefreeIndicesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #9 align 2 {
entry:
  %leftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %rightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %leftIndex_, align 8, !tbaa !8
  %1 = load i64, ptr %rightIndex_, align 8, !tbaa !8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

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
!18 = !{!5, !5, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!20, !5, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !22, i64 88}
!27 = !{!"_ZTSN8QuantLib17SmileSectionUtilsE", !28, i64 0, !28, i64 24, !28, i64 48, !9, i64 72, !9, i64 80, !22, i64 88}
!28 = !{!"_ZTSSt6vectorIdSaIdEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !20, i64 0}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!20, !5, i64 16}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = !{!27, !9, i64 72}
!37 = !{!27, !9, i64 80}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
