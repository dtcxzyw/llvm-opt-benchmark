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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad26
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %if.then.i.i, %lpad24
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad26 ]
  %.pn = phi { ptr, i32 } [ %10, %lpad24 ], [ %11, %if.then.i.i ], [ %11, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %15 = load ptr, ptr %ref.tmp19, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i127 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i127, label %ehcleanup29, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i129 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i129) #23
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i134 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i134, label %ehcleanup33, label %if.then.i.i135

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1341000 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i1341000, label %cleanup.action.sink.split, label %if.then.i.i135.thread

if.then.i.i135.thread:                            ; preds = %ehcleanup29.thread
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i1361133 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i1361133) #23
  br label %cleanup.action.sink.split

if.then.i.i135:                                   ; preds = %ehcleanup29
  %24 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i136 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i136) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %ehcleanup33.thread, %if.then.i.i135.thread
  %.pn.pn.pn997.ph = phi { ptr, i32 } [ %20, %if.then.i.i135.thread ], [ %9, %ehcleanup33.thread ], [ %20, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i135, %ehcleanup33
  %.pn.pn.pn997 = phi { ptr, i32 } [ %.pn, %if.then.i.i135 ], [ %.pn, %ehcleanup33 ], [ %.pn.pn.pn997.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i135, %ehcleanup33, %cleanup.action, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn997, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %8, %lpad8 ], [ %.pn, %if.then.i.i135 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %7, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup876

do.end:                                           ; preds = %lor.lhs.false, %invoke.cont
  %25 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
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
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %i.0
  %26 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %add = add i64 %i.0, 1
  %add.ptr.i141 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %add
  %27 = load double, ptr %add.ptr.i141, align 8, !tbaa !21
  %cmp44 = fcmp olt double %26, %27
  br i1 %cmp44, label %for.cond, label %if.then45, !llvm.loop !24

if.then45:                                        ; preds = %do.body41
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream46)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then45
  %call1.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream46, ptr noundef nonnull @.str.5, i64 noundef 58)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %28 = load ptr, ptr %moneynessGrid, align 8, !tbaa !19
  %add.ptr.i145 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %i.0
  %29 = load double, ptr %add.ptr.i145, align 8, !tbaa !21
  %call.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream46, double noundef %29)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %invoke.cont50
  %call1.i149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i146, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont55 unwind label %lpad49

invoke.cont55:                                    ; preds = %invoke.cont53
  %30 = load ptr, ptr %moneynessGrid, align 8, !tbaa !19
  %add.ptr.i151 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %add
  %31 = load double, ptr %add.ptr.i151, align 8, !tbaa !21
  %call.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i146, double noundef %31)
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
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad49:                                           ; preds = %invoke.cont68, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont55, %invoke.cont53, %invoke.cont50, %invoke.cont48
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

ehcleanup94.thread:                               ; preds = %invoke.cont70
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action99.sink.split

lpad82:                                           ; preds = %invoke.cont80
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont83
  %cleanup.isactive86.0 = phi i1 [ false, %invoke.cont85 ], [ true, %invoke.cont83 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp81, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i166 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i166, label %ehcleanup88, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %lpad84
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %add.i.i.i168 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i168) #23
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad84, %if.then.i.i167, %lpad82
  %cleanup.isactive86.3 = phi i1 [ true, %lpad82 ], [ %cleanup.isactive86.0, %if.then.i.i167 ], [ %cleanup.isactive86.0, %lpad84 ]
  %.pn76 = phi { ptr, i32 } [ %35, %lpad82 ], [ %36, %if.then.i.i167 ], [ %36, %lpad84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %40 = load ptr, ptr %ref.tmp77, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i173 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i173, label %ehcleanup90, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %ehcleanup88
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %add.i.i.i175 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i175) #23
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup88, %if.then.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %43 = load ptr, ptr %ref.tmp73, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i180 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i180, label %ehcleanup94, label %if.then.i.i181

ehcleanup90.thread:                               ; preds = %invoke.cont76
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %46 = load ptr, ptr %ref.tmp73, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i1801015 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i1801015, label %cleanup.action99.sink.split, label %if.then.i.i181.thread

if.then.i.i181.thread:                            ; preds = %ehcleanup90.thread
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %add.i.i.i1821136 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i1821136) #23
  br label %cleanup.action99.sink.split

if.then.i.i181:                                   ; preds = %ehcleanup90
  %49 = load i64, ptr %44, align 8, !tbaa !12
  %add.i.i.i182 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i182) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br i1 %cleanup.isactive86.3, label %cleanup.action99, label %ehcleanup101

ehcleanup94:                                      ; preds = %ehcleanup90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br i1 %cleanup.isactive86.3, label %cleanup.action99, label %ehcleanup101

cleanup.action99.sink.split:                      ; preds = %ehcleanup90.thread, %ehcleanup94.thread, %if.then.i.i181.thread
  %.pn76.pn.pn1012.ph = phi { ptr, i32 } [ %45, %if.then.i.i181.thread ], [ %34, %ehcleanup94.thread ], [ %45, %ehcleanup90.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %cleanup.action99

cleanup.action99:                                 ; preds = %cleanup.action99.sink.split, %if.then.i.i181, %ehcleanup94
  %.pn76.pn.pn1012 = phi { ptr, i32 } [ %.pn76, %if.then.i.i181 ], [ %.pn76, %ehcleanup94 ], [ %.pn76.pn.pn1012.ph, %cleanup.action99.sink.split ]
  call void @__cxa_free_exception(ptr %exception72) #20
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %if.then.i.i181, %ehcleanup94, %cleanup.action99, %lpad49
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn1012, %cleanup.action99 ], [ %.pn76, %ehcleanup94 ], [ %33, %lpad49 ], [ %.pn76, %if.then.i.i181 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46) #20
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad47
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %ehcleanup101 ], [ %32, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream46)
  br label %ehcleanup876

invoke.cont110:                                   ; preds = %for.cond, %entry
  %cmp112 = fcmp oeq double %atm, 0x47EFFFFFE0000000
  br i1 %cmp112, label %if.then114, label %if.else

if.then114:                                       ; preds = %invoke.cont110
  %vtable115 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn116 = getelementptr inbounds nuw i8, ptr %vtable115, i64 40
  %50 = load ptr, ptr %vfn116, align 8
  %call118 = invoke noundef double %50(ptr noundef nonnull align 8 dereferenceable(72) %section)
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
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad131:                                          ; preds = %invoke.cont130
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

ehcleanup156.thread:                              ; preds = %invoke.cont132
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action161.sink.split

lpad144:                                          ; preds = %invoke.cont142
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad146:                                          ; preds = %invoke.cont147, %invoke.cont145
  %cleanup.isactive148.0 = phi i1 [ false, %invoke.cont147 ], [ true, %invoke.cont145 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp143, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i190 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i190, label %ehcleanup150, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %lpad146
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %add.i.i.i192 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i192) #23
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %lpad146, %if.then.i.i191, %lpad144
  %cleanup.isactive148.3 = phi i1 [ true, %lpad144 ], [ %cleanup.isactive148.0, %if.then.i.i191 ], [ %cleanup.isactive148.0, %lpad146 ]
  %.pn114 = phi { ptr, i32 } [ %54, %lpad144 ], [ %55, %if.then.i.i191 ], [ %55, %lpad146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  %59 = load ptr, ptr %ref.tmp139, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  %cmp.i.i.i197 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i197, label %ehcleanup152, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %ehcleanup150
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %add.i.i.i199 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i199) #23
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup150, %if.then.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  %62 = load ptr, ptr %ref.tmp135, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i204 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i204, label %ehcleanup156, label %if.then.i.i205

ehcleanup152.thread:                              ; preds = %invoke.cont138
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  %65 = load ptr, ptr %ref.tmp135, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i2041030 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i2041030, label %cleanup.action161.sink.split, label %if.then.i.i205.thread

if.then.i.i205.thread:                            ; preds = %ehcleanup152.thread
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %add.i.i.i2061139 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i2061139) #23
  br label %cleanup.action161.sink.split

if.then.i.i205:                                   ; preds = %ehcleanup152
  %68 = load i64, ptr %63, align 8, !tbaa !12
  %add.i.i.i206 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i206) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br i1 %cleanup.isactive148.3, label %cleanup.action161, label %ehcleanup163

ehcleanup156:                                     ; preds = %ehcleanup152
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br i1 %cleanup.isactive148.3, label %cleanup.action161, label %ehcleanup163

cleanup.action161.sink.split:                     ; preds = %ehcleanup152.thread, %ehcleanup156.thread, %if.then.i.i205.thread
  %.pn114.pn.pn1027.ph = phi { ptr, i32 } [ %64, %if.then.i.i205.thread ], [ %53, %ehcleanup156.thread ], [ %64, %ehcleanup152.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br label %cleanup.action161

cleanup.action161:                                ; preds = %cleanup.action161.sink.split, %if.then.i.i205, %ehcleanup156
  %.pn114.pn.pn1027 = phi { ptr, i32 } [ %.pn114, %if.then.i.i205 ], [ %.pn114, %ehcleanup156 ], [ %.pn114.pn.pn1027.ph, %cleanup.action161.sink.split ]
  call void @__cxa_free_exception(ptr %exception134) #20
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %if.then.i.i205, %ehcleanup156, %cleanup.action161, %lpad131
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn1027, %cleanup.action161 ], [ %.pn114, %ehcleanup156 ], [ %52, %lpad131 ], [ %.pn114, %if.then.i.i205 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream128) #20
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %lpad129
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %ehcleanup163 ], [ %51, %lpad129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream128)
  br label %ehcleanup876

if.else:                                          ; preds = %invoke.cont110
  %f_168 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %atm, ptr %f_168, align 8, !tbaa !26
  br label %if.end169

if.end169:                                        ; preds = %invoke.cont123, %if.else
  %69 = load ptr, ptr %moneynessGrid, align 8, !tbaa !18
  %70 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %cmp.i.i212 = icmp eq ptr %69, %70
  br i1 %cmp.i.i212, label %if.then171, label %cond.true.i.i.i.i

if.then171:                                       ; preds = %if.end169
  %vtable173 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn174 = getelementptr inbounds nuw i8, ptr %vtable173, i64 56
  %71 = load ptr, ptr %vfn174, align 8
  %call177 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %if.then171
  %cmp178.not = icmp eq i32 %call177, 1
  br i1 %cmp178.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont176
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #24
          to label %cleanup.action211.critedge unwind label %ehcleanup206.thread

ehcleanup206.thread:                              ; preds = %cond.true
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup876

cond.false:                                       ; preds = %invoke.cont176
  %call5.i.i.i.i1.i214 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %cleanup.action190 unwind label %ehcleanup206.thread1051

ehcleanup206.thread1051:                          ; preds = %cond.false
  %73 = landingpad { ptr, i32 }
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
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup876

cond.true.i.i.i.i:                                ; preds = %if.end169
  %sub.ptr.lhs.cast.i.i235 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i236 = ptrtoint ptr %69 to i64
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i238, ptr align 8 %69, i64 %sub.ptr.sub.i.i237, i1 false)
  br label %if.end224

lpad220:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup876

if.end224:                                        ; preds = %cleanup.action211.critedge, %cleanup.action190, %_ZNSt6vectorIdSaIdEED2Ev.exit257
  %tmp.sroa.15.0 = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit257 ], [ %add.ptr.i.i223, %cleanup.action190 ], [ %add.ptr.i.i, %cleanup.action211.critedge ]
  %tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i6.i238, %_ZNSt6vectorIdSaIdEED2Ev.exit257 ], [ %call5.i.i.i.i1.i214, %cleanup.action190 ], [ %call5.i.i.i.i1.i, %cleanup.action211.critedge ]
  %vtable225 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn226 = getelementptr inbounds nuw i8, ptr %vtable225, i64 64
  %76 = load ptr, ptr %vfn226, align 8
  %call229 = invoke noundef double %76(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %if.end224
  %vtable230 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn231 = getelementptr inbounds nuw i8, ptr %vtable230, i64 56
  %77 = load ptr, ptr %vfn231, align 8
  %call233 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont232 unwind label %lpad227

invoke.cont232:                                   ; preds = %invoke.cont228
  %cmp234 = icmp eq i32 %call233, 0
  br i1 %cmp234, label %land.lhs.true, label %if.end249

land.lhs.true:                                    ; preds = %invoke.cont232
  %78 = load double, ptr %tmp.sroa.0.0, align 8, !tbaa !21
  %cmp237 = fcmp ogt double %78, 0x3CB0000000000000
  br i1 %cmp237, label %if.then238, label %if.end249

if.then238:                                       ; preds = %land.lhs.true
  %_M_finish.i.i259 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %79 = load ptr, ptr %_M_finish.i.i259, align 8, !tbaa !23
  %_M_end_of_storage.i.i260 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %80 = load ptr, ptr %_M_end_of_storage.i.i260, align 8, !tbaa !32
  %cmp.not.i.i = icmp eq ptr %79, %80
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %if.then238
  store double 0.000000e+00, ptr %79, align 8, !tbaa !21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i259, align 8, !tbaa !23
  br label %invoke.cont242

if.else.i.i:                                      ; preds = %if.then238
  %81 = load ptr, ptr %this, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %81 to i64
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
  %82 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i262 = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %82
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i267, ptr align 8 %81, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i264, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %sub.ptr.sub.i.i.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i267, ptr %this, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i259, align 8, !tbaa !23
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i267, i64 %cond.i.i.i.i262
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i260, align 8, !tbaa !32
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i261
  %fneg = fneg double %call229
  %_M_finish.i.i268 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %83 = load ptr, ptr %_M_finish.i.i268, align 8, !tbaa !23
  %_M_end_of_storage.i.i269 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %84 = load ptr, ptr %_M_end_of_storage.i.i269, align 8, !tbaa !32
  %cmp.not.i.i270 = icmp eq ptr %83, %84
  br i1 %cmp.not.i.i270, label %if.else.i.i273, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %invoke.cont242
  store double %fneg, ptr %83, align 8, !tbaa !21
  %incdec.ptr.i.i272 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %incdec.ptr.i.i272, ptr %_M_finish.i.i268, align 8, !tbaa !23
  br label %if.end249

if.else.i.i273:                                   ; preds = %invoke.cont242
  %85 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i274 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i275 = ptrtoint ptr %85 to i64
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
  %86 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i281, i64 1152921504606846975)
  %cond.i.i.i.i283 = select i1 %cmp7.i.i.i.i282, i64 1152921504606846975, i64 %86
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i298, ptr align 8 %85, i64 %sub.ptr.sub.i.i.i.i.i276, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i288

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i288: ; preds = %if.then.i.i.i.i.i.i294, %call5.i.i.i.i.i.i.noexc297
  %incdec.ptr.i.i.i289 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i286, i64 8
  %tobool.not.i.i.i.i290 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i290, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i292, label %if.then.i18.i.i.i291

if.then.i18.i.i.i291:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i288
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %sub.ptr.sub.i.i.i.i.i276) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i292

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i292: ; preds = %if.then.i18.i.i.i291, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i288
  store ptr %call5.i.i.i.i.i.i298, ptr %k_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i289, ptr %_M_finish.i.i268, align 8, !tbaa !23
  %add.ptr19.i.i.i293 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i298, i64 %cond.i.i.i.i283
  store ptr %add.ptr19.i.i.i293, ptr %_M_end_of_storage.i.i269, align 8, !tbaa !32
  br label %if.end249

lpad227:                                          ; preds = %invoke.cont228, %if.end224
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad241:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad246:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i278, %if.then.i.i.i.i295
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

if.end249:                                        ; preds = %if.then.i.i271, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i292, %land.lhs.true, %invoke.cont232
  %cmp.i.not1169 = icmp eq ptr %tmp.sroa.0.0, %tmp.sroa.15.0
  br i1 %cmp.i.not1169, label %for.cond.cleanup255, label %for.body256.lr.ph

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
  %90 = load ptr, ptr %vfn414, align 8
  %call417 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont416 unwind label %lpad415

for.body256:                                      ; preds = %for.body256.lr.ph, %if.end404
  %maxStrikeAdded.01172 = phi i1 [ false, %for.body256.lr.ph ], [ %maxStrikeAdded.1, %if.end404 ]
  %minStrikeAdded.01171 = phi i8 [ 0, %for.body256.lr.ph ], [ %minStrikeAdded.1, %if.end404 ]
  %__begin1.sroa.0.01170 = phi ptr [ %tmp.sroa.0.0, %for.body256.lr.ph ], [ %incdec.ptr.i492, %if.end404 ]
  %vtable259 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn260 = getelementptr inbounds nuw i8, ptr %vtable259, i64 56
  %91 = load ptr, ptr %vfn260, align 8
  %call263 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont262 unwind label %lpad261.loopexit

invoke.cont262:                                   ; preds = %for.body256
  %cmp264 = icmp eq i32 %call263, 1
  br i1 %cmp264, label %cond.true265, label %cond.false268

cond.true265:                                     ; preds = %invoke.cont262
  %92 = load double, ptr %f_269, align 8, !tbaa !26
  %93 = load double, ptr %__begin1.sroa.0.01170, align 8, !tbaa !21
  %add267 = fadd double %92, %93
  br label %cond.end271

cond.false268:                                    ; preds = %invoke.cont262
  %94 = load double, ptr %__begin1.sroa.0.01170, align 8, !tbaa !21
  %95 = load double, ptr %f_269, align 8, !tbaa !26
  %add270 = fadd double %call229, %95
  %96 = tail call double @llvm.fmuladd.f64(double %94, double %add270, double %neg)
  br label %cond.end271

cond.end271:                                      ; preds = %cond.false268, %cond.true265
  %cond = phi double [ %add267, %cond.true265 ], [ %96, %cond.false268 ]
  %cond.fr = freeze double %cond
  %vtable272 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn273 = getelementptr inbounds nuw i8, ptr %vtable272, i64 56
  %97 = load ptr, ptr %vfn273, align 8
  %call275 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont274 unwind label %lpad261.loopexit

invoke.cont274:                                   ; preds = %cond.end271
  %cmp276 = icmp eq i32 %call275, 0
  br i1 %cmp276, label %land.lhs.true277, label %lor.lhs.false280

land.lhs.true277:                                 ; preds = %invoke.cont274
  %98 = load double, ptr %__begin1.sroa.0.01170, align 8, !tbaa !21
  %cmp279 = fcmp ugt double %98, 0x3CB0000000000000
  br i1 %cmp279, label %lor.lhs.false280, label %if.then292

lor.lhs.false280:                                 ; preds = %land.lhs.true277, %invoke.cont274
  %vtable281 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn282 = getelementptr inbounds nuw i8, ptr %vtable281, i64 24
  %99 = load ptr, ptr %vfn282, align 8
  %call284 = invoke noundef double %99(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont283 unwind label %lpad261.loopexit

invoke.cont283:                                   ; preds = %lor.lhs.false280
  %cmp285 = fcmp ult double %cond.fr, %call284
  br i1 %cmp285, label %if.else314, label %land.lhs.true286

land.lhs.true286:                                 ; preds = %invoke.cont283
  %vtable287 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn288 = getelementptr inbounds nuw i8, ptr %vtable287, i64 32
  %100 = load ptr, ptr %vfn288, align 8
  %call290 = invoke noundef double %100(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont289 unwind label %lpad261.loopexit

invoke.cont289:                                   ; preds = %land.lhs.true286
  %cmp291 = fcmp ugt double %cond.fr, %call290
  br i1 %cmp291, label %if.else314, label %if.then292

if.then292:                                       ; preds = %invoke.cont289, %land.lhs.true277
  %loadedv = trunc nuw i8 %minStrikeAdded.01171 to i1
  br i1 %loadedv, label %lor.lhs.false293, label %if.then300

lor.lhs.false293:                                 ; preds = %if.then292
  %vtable294 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn295 = getelementptr inbounds nuw i8, ptr %vtable294, i64 24
  %101 = load ptr, ptr %vfn295, align 8
  %call297 = invoke noundef double %101(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont296 unwind label %lpad261.loopexit

invoke.cont296:                                   ; preds = %lor.lhs.false293
  %cmp.i301 = fcmp oeq double %cond.fr, %call297
  br i1 %cmp.i301, label %if.end305, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont296
  %sub.i = fsub double %cond.fr, %call297
  %102 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %cond.fr, 0.000000e+00
  %cmp2.i = fcmp oeq double %call297, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %103 = tail call double @llvm.fabs.f64(double %cond.fr)
  %mul.i = fmul double %103, 0x3D05000000000000
  %cmp6.i = fcmp ole double %102, %mul.i
  %104 = tail call double @llvm.fabs.f64(double %call297)
  %mul7.i = fmul double %104, 0x3D05000000000000
  %cmp8.i = fcmp ole double %102, %mul7.i
  %105 = and i1 %cmp6.i, %cmp8.i
  br i1 %105, label %if.end305, label %if.then300

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %102, 0x3A1B900000000000
  br i1 %cmp4.i, label %if.end305, label %if.then300

if.then300:                                       ; preds = %if.end5.i, %_ZN8QuantLib5closeEdd.exit, %if.then292
  %106 = load ptr, ptr %_M_finish.i302, align 8, !tbaa !23
  %107 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %106, %107
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then300
  %108 = load double, ptr %__begin1.sroa.0.01170, align 8, !tbaa !21
  store double %108, ptr %106, align 8, !tbaa !21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i302, align 8, !tbaa !23
  br label %invoke.cont302

if.else.i:                                        ; preds = %if.then300
  %109 = load ptr, ptr %this, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i304 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i.i305 = ptrtoint ptr %109 to i64
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
  %110 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i308, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %110
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.noexc unwind label %lpad261.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i309 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i315, i64 %sub.ptr.sub.i.i.i.i306
  %111 = load double, ptr %__begin1.sroa.0.01170, align 8, !tbaa !21
  store double %111, ptr %add.ptr.i.i309, align 8, !tbaa !21
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i306, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i312, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i312:                             ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i315, ptr align 8 %109, i64 %sub.ptr.sub.i.i.i.i306, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i312, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i310 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i309, i64 8
  %tobool.not.i.i.i311 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i311, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %sub.ptr.sub.i.i.i.i306) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i315, ptr %this, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i310, ptr %_M_finish.i302, align 8, !tbaa !23
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i315, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  br label %invoke.cont302

invoke.cont302:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i
  %112 = load ptr, ptr %_M_finish.i316, align 8, !tbaa !23
  %113 = load ptr, ptr %_M_end_of_storage.i317, align 8, !tbaa !32
  %cmp.not.i318 = icmp eq ptr %112, %113
  br i1 %cmp.not.i318, label %if.else.i322, label %if.then.i319

if.then.i319:                                     ; preds = %invoke.cont302
  store double %cond.fr, ptr %112, align 8, !tbaa !21
  %incdec.ptr.i320 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %incdec.ptr.i320, ptr %_M_finish.i316, align 8, !tbaa !23
  br label %if.end305

if.else.i322:                                     ; preds = %invoke.cont302
  %114 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i323 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i.i324 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i325 = sub i64 %sub.ptr.lhs.cast.i.i.i.i323, %sub.ptr.rhs.cast.i.i.i.i324
  %cmp.i.i.i326 = icmp eq i64 %sub.ptr.sub.i.i.i.i325, 9223372036854775800
  br i1 %cmp.i.i.i326, label %if.then.i.i.i313.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i327

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i327: ; preds = %if.else.i322
  %sub.ptr.div.i.i.i.i328 = ashr exact i64 %sub.ptr.sub.i.i.i.i325, 3
  %.sroa.speculated.i.i.i329 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i328, i64 1)
  %add.i.i.i330 = add nsw i64 %.sroa.speculated.i.i.i329, %sub.ptr.div.i.i.i.i328
  %cmp7.i.i.i331 = icmp ult i64 %add.i.i.i330, %sub.ptr.div.i.i.i.i328
  %115 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i330, i64 1152921504606846975)
  %cond.i.i.i332 = select i1 %cmp7.i.i.i331, i64 1152921504606846975, i64 %115
  %cmp.not.i.i.i333 = icmp ne i64 %cond.i.i.i332, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i333)
  %mul.i.i.i.i.i334 = shl nuw nsw i64 %cond.i.i.i332, 3
  %call5.i.i.i.i.i347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i334) #24
          to label %call5.i.i.i.i.i.noexc346 unwind label %lpad261.loopexit

call5.i.i.i.i.i.noexc346:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i327
  %add.ptr.i.i335 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i347, i64 %sub.ptr.sub.i.i.i.i325
  store double %cond.fr, ptr %add.ptr.i.i335, align 8, !tbaa !21
  %cmp.i.i.i.i.i336 = icmp sgt i64 %sub.ptr.sub.i.i.i.i325, 0
  br i1 %cmp.i.i.i.i.i336, label %if.then.i.i.i.i.i343, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i337

if.then.i.i.i.i.i343:                             ; preds = %call5.i.i.i.i.i.noexc346
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i347, ptr align 8 %114, i64 %sub.ptr.sub.i.i.i.i325, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i337

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i337: ; preds = %if.then.i.i.i.i.i343, %call5.i.i.i.i.i.noexc346
  %incdec.ptr.i.i338 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i335, i64 8
  %tobool.not.i.i.i339 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i339, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i341, label %if.then.i18.i.i340

if.then.i18.i.i340:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i337
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %sub.ptr.sub.i.i.i.i325) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i341

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i341: ; preds = %if.then.i18.i.i340, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i337
  store ptr %call5.i.i.i.i.i347, ptr %k_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i338, ptr %_M_finish.i316, align 8, !tbaa !23
  %add.ptr19.i.i342 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i347, i64 %cond.i.i.i332
  store ptr %add.ptr19.i.i342, ptr %_M_end_of_storage.i317, align 8, !tbaa !32
  br label %if.end305

lpad261.loopexit:                                 ; preds = %for.body256, %cond.end271, %lor.lhs.false280, %land.lhs.true286, %lor.lhs.false293, %if.end305, %if.else314, %if.end358, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i327
  %lpad.loopexit1151 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad261.loopexit.split-lp:                        ; preds = %if.then.i.i.i313.invoke
  %lpad.loopexit.split-lp1152 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

if.end305:                                        ; preds = %invoke.cont296, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i341, %if.then.i319, %if.end5.i, %_ZN8QuantLib5closeEdd.exit
  %vtable306 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn307 = getelementptr inbounds nuw i8, ptr %vtable306, i64 32
  %116 = load ptr, ptr %vfn307, align 8
  %call309 = invoke noundef double %116(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont308 unwind label %lpad261.loopexit

invoke.cont308:                                   ; preds = %if.end305
  %cmp.i349 = fcmp oeq double %cond.fr, %call309
  br i1 %cmp.i349, label %_ZN8QuantLib5closeEdd.exit363.thread, label %if.end.i350

if.end.i350:                                      ; preds = %invoke.cont308
  %sub.i351 = fsub double %cond.fr, %call309
  %117 = tail call double @llvm.fabs.f64(double %sub.i351)
  %cmp1.i352 = fcmp oeq double %cond.fr, 0.000000e+00
  %cmp2.i353 = fcmp oeq double %call309, 0.000000e+00
  %or.cond.i354 = or i1 %cmp1.i352, %cmp2.i353
  br i1 %or.cond.i354, label %_ZN8QuantLib5closeEdd.exit363, label %if.end5.i355

if.end5.i355:                                     ; preds = %if.end.i350
  %118 = tail call double @llvm.fabs.f64(double %cond.fr)
  %mul.i356 = fmul double %118, 0x3D05000000000000
  %cmp6.i357 = fcmp ole double %117, %mul.i356
  %119 = tail call double @llvm.fabs.f64(double %call309)
  %mul7.i358 = fmul double %119, 0x3D05000000000000
  %cmp8.i359 = fcmp ole double %117, %mul7.i358
  %120 = and i1 %cmp6.i357, %cmp8.i359
  br i1 %120, label %_ZN8QuantLib5closeEdd.exit363.thread, label %if.end404

_ZN8QuantLib5closeEdd.exit363:                    ; preds = %if.end.i350
  %cmp4.i362 = fcmp olt double %117, 0x3A1B900000000000
  br i1 %cmp4.i362, label %_ZN8QuantLib5closeEdd.exit363.thread, label %if.end404

_ZN8QuantLib5closeEdd.exit363.thread:             ; preds = %invoke.cont308, %if.end5.i355, %_ZN8QuantLib5closeEdd.exit363
  br label %if.end404

if.else314:                                       ; preds = %invoke.cont289, %invoke.cont283
  %vtable315 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn316 = getelementptr inbounds nuw i8, ptr %vtable315, i64 24
  %121 = load ptr, ptr %vfn316, align 8
  %call318 = invoke noundef double %121(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont317 unwind label %lpad261.loopexit

invoke.cont317:                                   ; preds = %if.else314
  %cmp319 = fcmp uge double %cond.fr, %call318
  %loadedv321 = trunc nuw i8 %minStrikeAdded.01171 to i1
  %or.cond = select i1 %cmp319, i1 true, i1 %loadedv321
  br i1 %or.cond, label %if.end358, label %if.then322

if.then322:                                       ; preds = %invoke.cont317
  %vtable325 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn326 = getelementptr inbounds nuw i8, ptr %vtable325, i64 56
  %122 = load ptr, ptr %vfn326, align 8
  %call329 = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont328 unwind label %lpad327.loopexit

invoke.cont328:                                   ; preds = %if.then322
  %cmp330 = icmp eq i32 %call329, 1
  %vtable332 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn333 = getelementptr inbounds nuw i8, ptr %vtable332, i64 24
  %123 = load ptr, ptr %vfn333, align 8
  br i1 %cmp330, label %cond.true331, label %cond.false338

cond.true331:                                     ; preds = %invoke.cont328
  %call335 = invoke noundef double %123(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont334 unwind label %lpad327.loopexit

invoke.cont334:                                   ; preds = %cond.true331
  %124 = load double, ptr %f_269, align 8, !tbaa !26
  %sub337 = fsub double %call335, %124
  br label %cond.end345

cond.false338:                                    ; preds = %invoke.cont328
  %call342 = invoke noundef double %123(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont341 unwind label %lpad327.loopexit

invoke.cont341:                                   ; preds = %cond.false338
  %add343 = fadd double %call229, %call342
  %125 = load double, ptr %f_269, align 8, !tbaa !26
  %div = fdiv double %add343, %125
  br label %cond.end345

cond.end345:                                      ; preds = %invoke.cont341, %invoke.cont334
  %cond346 = phi double [ %sub337, %invoke.cont334 ], [ %div, %invoke.cont341 ]
  %126 = load ptr, ptr %_M_finish.i302, align 8, !tbaa !23
  %127 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  %cmp.not.i.i366 = icmp eq ptr %126, %127
  br i1 %cmp.not.i.i366, label %if.else.i.i369, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %cond.end345
  store double %cond346, ptr %126, align 8, !tbaa !21
  %incdec.ptr.i.i368 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %incdec.ptr.i.i368, ptr %_M_finish.i302, align 8, !tbaa !23
  br label %invoke.cont347

if.else.i.i369:                                   ; preds = %cond.end345
  %128 = load ptr, ptr %this, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i370 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i371 = ptrtoint ptr %128 to i64
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
  %129 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i377, i64 1152921504606846975)
  %cond.i.i.i.i379 = select i1 %cmp7.i.i.i.i378, i64 1152921504606846975, i64 %129
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i394, ptr align 8 %128, i64 %sub.ptr.sub.i.i.i.i.i372, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i384

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i384: ; preds = %if.then.i.i.i.i.i.i390, %call5.i.i.i.i.i.i.noexc393
  %incdec.ptr.i.i.i385 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i382, i64 8
  %tobool.not.i.i.i.i386 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i386, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i388, label %if.then.i18.i.i.i387

if.then.i18.i.i.i387:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i384
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %sub.ptr.sub.i.i.i.i.i372) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i388

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i388: ; preds = %if.then.i18.i.i.i387, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i384
  store ptr %call5.i.i.i.i.i.i394, ptr %this, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i385, ptr %_M_finish.i302, align 8, !tbaa !23
  %add.ptr19.i.i.i389 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i394, i64 %cond.i.i.i.i379
  store ptr %add.ptr19.i.i.i389, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  br label %invoke.cont347

invoke.cont347:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i388, %if.then.i.i367
  %vtable351 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn352 = getelementptr inbounds nuw i8, ptr %vtable351, i64 24
  %130 = load ptr, ptr %vfn352, align 8
  %call355 = invoke noundef double %130(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont354 unwind label %lpad353.loopexit

invoke.cont354:                                   ; preds = %invoke.cont347
  %131 = load ptr, ptr %_M_finish.i316, align 8, !tbaa !23
  %132 = load ptr, ptr %_M_end_of_storage.i317, align 8, !tbaa !32
  %cmp.not.i.i398 = icmp eq ptr %131, %132
  br i1 %cmp.not.i.i398, label %if.else.i.i401, label %if.then.i.i399

if.then.i.i399:                                   ; preds = %invoke.cont354
  store double %call355, ptr %131, align 8, !tbaa !21
  %incdec.ptr.i.i400 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %incdec.ptr.i.i400, ptr %_M_finish.i316, align 8, !tbaa !23
  br label %if.end358

if.else.i.i401:                                   ; preds = %invoke.cont354
  %133 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i402 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i403 = ptrtoint ptr %133 to i64
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
  %134 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i409, i64 1152921504606846975)
  %cond.i.i.i.i411 = select i1 %cmp7.i.i.i.i410, i64 1152921504606846975, i64 %134
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i426, ptr align 8 %133, i64 %sub.ptr.sub.i.i.i.i.i404, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i416

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i416: ; preds = %if.then.i.i.i.i.i.i422, %call5.i.i.i.i.i.i.noexc425
  %incdec.ptr.i.i.i417 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i414, i64 8
  %tobool.not.i.i.i.i418 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i.i418, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i420, label %if.then.i18.i.i.i419

if.then.i18.i.i.i419:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i416
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %sub.ptr.sub.i.i.i.i.i404) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i420

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i420: ; preds = %if.then.i18.i.i.i419, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i416
  store ptr %call5.i.i.i.i.i.i426, ptr %k_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i417, ptr %_M_finish.i316, align 8, !tbaa !23
  %add.ptr19.i.i.i421 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i426, i64 %cond.i.i.i.i411
  store ptr %add.ptr19.i.i.i421, ptr %_M_end_of_storage.i317, align 8, !tbaa !32
  br label %if.end358

lpad327.loopexit:                                 ; preds = %if.then322, %cond.true331, %cond.false338, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i374
  %lpad.loopexit1154 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad327.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i391
  %lpad.loopexit.split-lp1155 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad353.loopexit:                                 ; preds = %invoke.cont347, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i406
  %lpad.loopexit1157 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad353.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i423
  %lpad.loopexit.split-lp1158 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

if.end358:                                        ; preds = %if.then.i.i399, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i420, %invoke.cont317
  %minStrikeAdded.2 = phi i8 [ %minStrikeAdded.01171, %invoke.cont317 ], [ 1, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i420 ], [ 1, %if.then.i.i399 ]
  %vtable359 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn360 = getelementptr inbounds nuw i8, ptr %vtable359, i64 32
  %135 = load ptr, ptr %vfn360, align 8
  %call362 = invoke noundef double %135(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont361 unwind label %lpad261.loopexit

invoke.cont361:                                   ; preds = %if.end358
  %cmp363 = fcmp ule double %cond.fr, %call362
  %or.cond1 = select i1 %cmp363, i1 true, i1 %maxStrikeAdded.01172
  br i1 %or.cond1, label %if.end404, label %if.then366

if.then366:                                       ; preds = %invoke.cont361
  %vtable369 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn370 = getelementptr inbounds nuw i8, ptr %vtable369, i64 56
  %136 = load ptr, ptr %vfn370, align 8
  %call373 = invoke noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont372 unwind label %lpad371.loopexit

invoke.cont372:                                   ; preds = %if.then366
  %cmp374 = icmp eq i32 %call373, 1
  %vtable376 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn377 = getelementptr inbounds nuw i8, ptr %vtable376, i64 32
  %137 = load ptr, ptr %vfn377, align 8
  br i1 %cmp374, label %cond.true375, label %cond.false382

cond.true375:                                     ; preds = %invoke.cont372
  %call379 = invoke noundef double %137(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont378 unwind label %lpad371.loopexit

invoke.cont378:                                   ; preds = %cond.true375
  %138 = load double, ptr %f_269, align 8, !tbaa !26
  %sub381 = fsub double %call379, %138
  br label %cond.end390

cond.false382:                                    ; preds = %invoke.cont372
  %call386 = invoke noundef double %137(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont385 unwind label %lpad371.loopexit

invoke.cont385:                                   ; preds = %cond.false382
  %add387 = fadd double %call229, %call386
  %139 = load double, ptr %f_269, align 8, !tbaa !26
  %div389 = fdiv double %add387, %139
  br label %cond.end390

cond.end390:                                      ; preds = %invoke.cont385, %invoke.cont378
  %cond391 = phi double [ %sub381, %invoke.cont378 ], [ %div389, %invoke.cont385 ]
  %140 = load ptr, ptr %_M_finish.i302, align 8, !tbaa !23
  %141 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  %cmp.not.i.i430 = icmp eq ptr %140, %141
  br i1 %cmp.not.i.i430, label %if.else.i.i433, label %if.then.i.i431

if.then.i.i431:                                   ; preds = %cond.end390
  store double %cond391, ptr %140, align 8, !tbaa !21
  %incdec.ptr.i.i432 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %incdec.ptr.i.i432, ptr %_M_finish.i302, align 8, !tbaa !23
  br label %invoke.cont392

if.else.i.i433:                                   ; preds = %cond.end390
  %142 = load ptr, ptr %this, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i434 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i435 = ptrtoint ptr %142 to i64
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
  %143 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i441, i64 1152921504606846975)
  %cond.i.i.i.i443 = select i1 %cmp7.i.i.i.i442, i64 1152921504606846975, i64 %143
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i458, ptr align 8 %142, i64 %sub.ptr.sub.i.i.i.i.i436, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i448

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i448: ; preds = %if.then.i.i.i.i.i.i454, %call5.i.i.i.i.i.i.noexc457
  %incdec.ptr.i.i.i449 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i446, i64 8
  %tobool.not.i.i.i.i450 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i.i450, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i452, label %if.then.i18.i.i.i451

if.then.i18.i.i.i451:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i448
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %sub.ptr.sub.i.i.i.i.i436) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i452

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i452: ; preds = %if.then.i18.i.i.i451, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i448
  store ptr %call5.i.i.i.i.i.i458, ptr %this, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i449, ptr %_M_finish.i302, align 8, !tbaa !23
  %add.ptr19.i.i.i453 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i458, i64 %cond.i.i.i.i443
  store ptr %add.ptr19.i.i.i453, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  br label %invoke.cont392

invoke.cont392:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i452, %if.then.i.i431
  %vtable396 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn397 = getelementptr inbounds nuw i8, ptr %vtable396, i64 32
  %144 = load ptr, ptr %vfn397, align 8
  %call400 = invoke noundef double %144(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont399 unwind label %lpad398.loopexit

invoke.cont399:                                   ; preds = %invoke.cont392
  %145 = load ptr, ptr %_M_finish.i316, align 8, !tbaa !23
  %146 = load ptr, ptr %_M_end_of_storage.i317, align 8, !tbaa !32
  %cmp.not.i.i462 = icmp eq ptr %145, %146
  br i1 %cmp.not.i.i462, label %if.else.i.i465, label %if.then.i.i463

if.then.i.i463:                                   ; preds = %invoke.cont399
  store double %call400, ptr %145, align 8, !tbaa !21
  %incdec.ptr.i.i464 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %incdec.ptr.i.i464, ptr %_M_finish.i316, align 8, !tbaa !23
  br label %if.end404

if.else.i.i465:                                   ; preds = %invoke.cont399
  %147 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i466 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i467 = ptrtoint ptr %147 to i64
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
  %148 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i473, i64 1152921504606846975)
  %cond.i.i.i.i475 = select i1 %cmp7.i.i.i.i474, i64 1152921504606846975, i64 %148
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i490, ptr align 8 %147, i64 %sub.ptr.sub.i.i.i.i.i468, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i480

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i480: ; preds = %if.then.i.i.i.i.i.i486, %call5.i.i.i.i.i.i.noexc489
  %incdec.ptr.i.i.i481 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i478, i64 8
  %tobool.not.i.i.i.i482 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i482, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i484, label %if.then.i18.i.i.i483

if.then.i18.i.i.i483:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i480
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %sub.ptr.sub.i.i.i.i.i468) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i484

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i484: ; preds = %if.then.i18.i.i.i483, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i480
  store ptr %call5.i.i.i.i.i.i490, ptr %k_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i481, ptr %_M_finish.i316, align 8, !tbaa !23
  %add.ptr19.i.i.i485 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i490, i64 %cond.i.i.i.i475
  store ptr %add.ptr19.i.i.i485, ptr %_M_end_of_storage.i317, align 8, !tbaa !32
  br label %if.end404

lpad371.loopexit:                                 ; preds = %if.then366, %cond.true375, %cond.false382, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i438
  %lpad.loopexit1160 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad371.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i455
  %lpad.loopexit.split-lp1161 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad398.loopexit:                                 ; preds = %invoke.cont392, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i470
  %lpad.loopexit1163 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad398.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i487
  %lpad.loopexit.split-lp1164 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

if.end404:                                        ; preds = %if.then.i.i463, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i484, %_ZN8QuantLib5closeEdd.exit363.thread, %_ZN8QuantLib5closeEdd.exit363, %if.end5.i355, %invoke.cont361
  %minStrikeAdded.1 = phi i8 [ %minStrikeAdded.01171, %_ZN8QuantLib5closeEdd.exit363.thread ], [ %minStrikeAdded.2, %invoke.cont361 ], [ %minStrikeAdded.01171, %if.end5.i355 ], [ %minStrikeAdded.01171, %_ZN8QuantLib5closeEdd.exit363 ], [ %minStrikeAdded.2, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i484 ], [ %minStrikeAdded.2, %if.then.i.i463 ]
  %maxStrikeAdded.1 = phi i1 [ true, %_ZN8QuantLib5closeEdd.exit363.thread ], [ %maxStrikeAdded.01172, %invoke.cont361 ], [ %maxStrikeAdded.01172, %if.end5.i355 ], [ %maxStrikeAdded.01172, %_ZN8QuantLib5closeEdd.exit363 ], [ true, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i484 ], [ true, %if.then.i.i463 ]
  %incdec.ptr.i492 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01170, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i492, %tmp.sroa.15.0
  br i1 %cmp.i.not, label %for.cond.cleanup255, label %for.body256

invoke.cont416:                                   ; preds = %for.cond.cleanup255
  %cmp418 = icmp eq i32 %call417, 0
  br i1 %cmp418, label %if.then419, label %if.end427

if.then419:                                       ; preds = %invoke.cont416
  %f_422 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %149 = load double, ptr %f_422, align 8, !tbaa !26
  %add423 = fadd double %call229, %149
  %_M_finish.i.i493 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %150 = load ptr, ptr %_M_finish.i.i493, align 8, !tbaa !23
  %_M_end_of_storage.i.i494 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %151 = load ptr, ptr %_M_end_of_storage.i.i494, align 8, !tbaa !32
  %cmp.not.i.i495 = icmp eq ptr %150, %151
  br i1 %cmp.not.i.i495, label %if.else.i.i498, label %if.then.i.i496

if.then.i.i496:                                   ; preds = %if.then419
  store double %add423, ptr %150, align 8, !tbaa !21
  %incdec.ptr.i.i497 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %incdec.ptr.i.i497, ptr %_M_finish.i.i493, align 8, !tbaa !23
  br label %if.end427

if.else.i.i498:                                   ; preds = %if.then419
  %152 = load ptr, ptr %c_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i499 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i500 = ptrtoint ptr %152 to i64
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
  %153 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i506, i64 1152921504606846975)
  %cond.i.i.i.i508 = select i1 %cmp7.i.i.i.i507, i64 1152921504606846975, i64 %153
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i523, ptr align 8 %152, i64 %sub.ptr.sub.i.i.i.i.i501, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i513

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i513: ; preds = %if.then.i.i.i.i.i.i519, %call5.i.i.i.i.i.i.noexc522
  %incdec.ptr.i.i.i514 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i511, i64 8
  %tobool.not.i.i.i.i515 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i515, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i517, label %if.then.i18.i.i.i516

if.then.i18.i.i.i516:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i513
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %sub.ptr.sub.i.i.i.i.i501) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i517

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i517: ; preds = %if.then.i18.i.i.i516, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i513
  store ptr %call5.i.i.i.i.i.i523, ptr %c_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i514, ptr %_M_finish.i.i493, align 8, !tbaa !23
  %add.ptr19.i.i.i518 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i523, i64 %cond.i.i.i.i508
  store ptr %add.ptr19.i.i.i518, ptr %_M_end_of_storage.i.i494, align 8, !tbaa !32
  br label %if.end427

lpad415:                                          ; preds = %for.cond.cleanup255
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad424:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i503, %if.then.i.i.i.i520
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

if.end427:                                        ; preds = %if.then.i.i496, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i517, %invoke.cont416
  %vtable429 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn430 = getelementptr inbounds nuw i8, ptr %vtable429, i64 56
  %156 = load ptr, ptr %vfn430, align 8
  %call433 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %if.end427
  %cmp434 = icmp ne i32 %call433, 1
  %conv = zext i1 %cmp434 to i64
  %_M_finish.i525 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %157 = load ptr, ptr %_M_finish.i525, align 8, !tbaa !23
  %158 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i5261173 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i5271174 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i5281175 = sub i64 %sub.ptr.lhs.cast.i5261173, %sub.ptr.rhs.cast.i5271174
  %sub.ptr.div.i5291176 = ashr exact i64 %sub.ptr.sub.i5281175, 3
  %cmp4391177 = icmp ugt i64 %sub.ptr.div.i5291176, %conv
  br i1 %cmp4391177, label %for.body441.lr.ph, label %for.cond.cleanup440

for.body441.lr.ph:                                ; preds = %invoke.cont432
  %_M_finish.i.i532 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage.i.i533 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body441

for.cond.cleanup440:                              ; preds = %invoke.cont451, %invoke.cont432
  %159 = load ptr, ptr %this, align 8, !tbaa !18
  %_M_finish.i530 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %160 = load ptr, ptr %_M_finish.i530, align 8, !tbaa !18
  %vtable466 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn467 = getelementptr inbounds nuw i8, ptr %vtable466, i64 56
  %161 = load ptr, ptr %vfn467, align 8
  %call470 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont469 unwind label %lpad468

lpad431:                                          ; preds = %if.end427
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

for.body441:                                      ; preds = %for.body441.lr.ph, %invoke.cont451
  %163 = phi ptr [ %158, %for.body441.lr.ph ], [ %171, %invoke.cont451 ]
  %i428.01178 = phi i64 [ %conv, %for.body441.lr.ph ], [ %inc454, %invoke.cont451 ]
  %add.ptr.i531 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %i428.01178
  %164 = load double, ptr %add.ptr.i531, align 8, !tbaa !21
  %vtable446 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn447 = getelementptr inbounds nuw i8, ptr %vtable446, i64 96
  %165 = load ptr, ptr %vfn447, align 8
  %call450 = invoke noundef double %165(ptr noundef nonnull align 8 dereferenceable(72) %section, double noundef %164, i32 noundef 1, double noundef 1.000000e+00)
          to label %invoke.cont449 unwind label %lpad448.loopexit

invoke.cont449:                                   ; preds = %for.body441
  %166 = load ptr, ptr %_M_finish.i.i532, align 8, !tbaa !23
  %167 = load ptr, ptr %_M_end_of_storage.i.i533, align 8, !tbaa !32
  %cmp.not.i.i534 = icmp eq ptr %166, %167
  br i1 %cmp.not.i.i534, label %if.else.i.i537, label %if.then.i.i535

if.then.i.i535:                                   ; preds = %invoke.cont449
  store double %call450, ptr %166, align 8, !tbaa !21
  %incdec.ptr.i.i536 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %incdec.ptr.i.i536, ptr %_M_finish.i.i532, align 8, !tbaa !23
  br label %invoke.cont451

if.else.i.i537:                                   ; preds = %invoke.cont449
  %168 = load ptr, ptr %c_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i538 = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i539 = ptrtoint ptr %168 to i64
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
  %169 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i545, i64 1152921504606846975)
  %cond.i.i.i.i547 = select i1 %cmp7.i.i.i.i546, i64 1152921504606846975, i64 %169
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i562, ptr align 8 %168, i64 %sub.ptr.sub.i.i.i.i.i540, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i552

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i552: ; preds = %if.then.i.i.i.i.i.i558, %call5.i.i.i.i.i.i.noexc561
  %incdec.ptr.i.i.i553 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i550, i64 8
  %tobool.not.i.i.i.i554 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i.i554, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i556, label %if.then.i18.i.i.i555

if.then.i18.i.i.i555:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i552
  tail call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %sub.ptr.sub.i.i.i.i.i540) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i556

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i556: ; preds = %if.then.i18.i.i.i555, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i552
  store ptr %call5.i.i.i.i.i.i562, ptr %c_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i553, ptr %_M_finish.i.i532, align 8, !tbaa !23
  %add.ptr19.i.i.i557 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i562, i64 %cond.i.i.i.i547
  store ptr %add.ptr19.i.i.i557, ptr %_M_end_of_storage.i.i533, align 8, !tbaa !32
  br label %invoke.cont451

invoke.cont451:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i556, %if.then.i.i535
  %inc454 = add nuw i64 %i428.01178, 1
  %170 = load ptr, ptr %_M_finish.i525, align 8, !tbaa !23
  %171 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i526 = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i527 = ptrtoint ptr %171 to i64
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
  %sub.ptr.lhs.cast.i.i.i.i.i564 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i565 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i.i.i.i566 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i564, %sub.ptr.rhs.cast.i.i.i.i.i565
  %sub.ptr.div.i.i.i.i.i567 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i566, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i567, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %invoke.cont477

while.body.i.i:                                   ; preds = %invoke.cont469, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i567, %invoke.cont469 ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %159, %invoke.cont469 ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %172 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i569 = fcmp olt double %sub474, %172
  %incdec.ptr.i.i.i570 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %173 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %173
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i569, ptr %__first.sroa.0.07.i.i, ptr %incdec.ptr.i.i.i570
  %__len.1.i.i = select i1 %cmp.i.i.i569, i64 %shr.i.i, i64 %sub9.i.i
  %cmp.i.i571 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i571, label %while.body.i.i, label %invoke.cont477.loopexit, !llvm.loop !34

invoke.cont477.loopexit:                          ; preds = %while.body.i.i
  %.pre1209 = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  br label %invoke.cont477

invoke.cont477:                                   ; preds = %invoke.cont477.loopexit, %invoke.cont469
  %sub.ptr.lhs.cast.i572.pre-phi = phi i64 [ %.pre1209, %invoke.cont477.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i565, %invoke.cont469 ]
  %174 = load ptr, ptr %this, align 8, !tbaa !18
  %sub.ptr.rhs.cast.i573 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i574 = sub i64 %sub.ptr.lhs.cast.i572.pre-phi, %sub.ptr.rhs.cast.i573
  %sub.ptr.div.i575 = ashr exact i64 %sub.ptr.sub.i574, 3
  %175 = load ptr, ptr %_M_finish.i525, align 8, !tbaa !23
  %176 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i577 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i578 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i579 = sub i64 %sub.ptr.lhs.cast.i577, %sub.ptr.rhs.cast.i578
  %sub.ptr.div.i580 = ashr exact i64 %sub.ptr.sub.i579, 3
  %sub490 = add nsw i64 %sub.ptr.div.i580, -1
  %cmp491 = icmp ult i64 %sub.ptr.div.i575, %sub490
  %cmp493 = icmp ugt i64 %sub.ptr.div.i575, 1
  %or.cond2 = and i1 %cmp493, %cmp491
  br i1 %or.cond2, label %while.cond.preheader, label %if.then494

while.cond.preheader:                             ; preds = %invoke.cont477
  %177 = load ptr, ptr %c_, align 8, !tbaa !19
  %178 = load double, ptr %177, align 8, !tbaa !21
  %179 = load double, ptr %176, align 8, !tbaa !21
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
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i928

lpad496:                                          ; preds = %if.then494
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

lpad498:                                          ; preds = %invoke.cont501, %invoke.cont499, %invoke.cont497
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

ehcleanup527.thread:                              ; preds = %invoke.cont503
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action532.sink.split

lpad515:                                          ; preds = %invoke.cont513
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad517:                                          ; preds = %invoke.cont518, %invoke.cont516
  %cleanup.isactive519.0 = phi i1 [ false, %invoke.cont518 ], [ true, %invoke.cont516 ]
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %ref.tmp514, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %ref.tmp514, i64 16
  %cmp.i.i.i593 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i593, label %ehcleanup521, label %if.then.i.i594

if.then.i.i594:                                   ; preds = %lpad517
  %188 = load i64, ptr %187, align 8, !tbaa !12
  %add.i.i.i595 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %add.i.i.i595) #23
  br label %ehcleanup521

ehcleanup521:                                     ; preds = %lpad517, %if.then.i.i594, %lpad515
  %cleanup.isactive519.3 = phi i1 [ true, %lpad515 ], [ %cleanup.isactive519.0, %if.then.i.i594 ], [ %cleanup.isactive519.0, %lpad517 ]
  %.pn85 = phi { ptr, i32 } [ %184, %lpad515 ], [ %185, %if.then.i.i594 ], [ %185, %lpad517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp514)
  %189 = load ptr, ptr %ref.tmp510, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp510, i64 16
  %cmp.i.i.i601 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i601, label %ehcleanup523, label %if.then.i.i602

if.then.i.i602:                                   ; preds = %ehcleanup521
  %191 = load i64, ptr %190, align 8, !tbaa !12
  %add.i.i.i603 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %add.i.i.i603) #23
  br label %ehcleanup523

ehcleanup523:                                     ; preds = %ehcleanup521, %if.then.i.i602
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp511)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp510)
  %192 = load ptr, ptr %ref.tmp506, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %ref.tmp506, i64 16
  %cmp.i.i.i609 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i609, label %ehcleanup527, label %if.then.i.i610

ehcleanup523.thread:                              ; preds = %invoke.cont509
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp511)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp510)
  %195 = load ptr, ptr %ref.tmp506, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw i8, ptr %ref.tmp506, i64 16
  %cmp.i.i.i6091062 = icmp eq ptr %195, %196
  br i1 %cmp.i.i.i6091062, label %cleanup.action532.sink.split, label %if.then.i.i610.thread

if.then.i.i610.thread:                            ; preds = %ehcleanup523.thread
  %197 = load i64, ptr %196, align 8, !tbaa !12
  %add.i.i.i6111142 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %add.i.i.i6111142) #23
  br label %cleanup.action532.sink.split

if.then.i.i610:                                   ; preds = %ehcleanup523
  %198 = load i64, ptr %193, align 8, !tbaa !12
  %add.i.i.i611 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %add.i.i.i611) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp507)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp506)
  br i1 %cleanup.isactive519.3, label %cleanup.action532, label %ehcleanup534

ehcleanup527:                                     ; preds = %ehcleanup523
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp507)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp506)
  br i1 %cleanup.isactive519.3, label %cleanup.action532, label %ehcleanup534

cleanup.action532.sink.split:                     ; preds = %ehcleanup523.thread, %ehcleanup527.thread, %if.then.i.i610.thread
  %.pn85.pn.pn1059.ph = phi { ptr, i32 } [ %194, %if.then.i.i610.thread ], [ %183, %ehcleanup527.thread ], [ %194, %ehcleanup523.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp507)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp506)
  br label %cleanup.action532

cleanup.action532:                                ; preds = %cleanup.action532.sink.split, %if.then.i.i610, %ehcleanup527
  %.pn85.pn.pn1059 = phi { ptr, i32 } [ %.pn85, %if.then.i.i610 ], [ %.pn85, %ehcleanup527 ], [ %.pn85.pn.pn1059.ph, %cleanup.action532.sink.split ]
  call void @__cxa_free_exception(ptr %exception505) #20
  br label %ehcleanup534

ehcleanup534:                                     ; preds = %if.then.i.i610, %ehcleanup527, %cleanup.action532, %lpad498
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn1059, %cleanup.action532 ], [ %.pn85, %ehcleanup527 ], [ %182, %lpad498 ], [ %.pn85, %if.then.i.i610 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream495) #20
  br label %ehcleanup535

ehcleanup535:                                     ; preds = %ehcleanup534, %lpad496
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %ehcleanup534 ], [ %181, %lpad496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream495)
  br label %if.then.i.i.i928

if.end.i618:                                      ; preds = %if.end.i618.backedge, %while.cond.preheader
  %centralIndex.01180 = phi i64 [ %sub.ptr.div.i575, %while.cond.preheader ], [ %add5391181, %if.end.i618.backedge ]
  %add5391181 = add i64 %centralIndex.01180, 1
  %add.ptr.i.i620 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %centralIndex.01180
  %199 = load double, ptr %add.ptr.i.i620, align 8, !tbaa !21
  %sub6.i = fsub double %199, %178
  %add.ptr.i15.i = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %centralIndex.01180
  %200 = load double, ptr %add.ptr.i15.i, align 8, !tbaa !21
  %sub10.i = fsub double %200, %179
  %div.i = fdiv double %sub6.i, %sub10.i
  %cmp11.i = fcmp olt double %div.i, -1.000000e+00
  %cmp12.i = fcmp ogt double %div.i, 0.000000e+00
  %or.cond.i621 = or i1 %cmp11.i, %cmp12.i
  br i1 %or.cond.i621, label %land.rhs, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i618
  %cmp15.not.i.not = icmp eq i64 %centralIndex.01180, -1
  br i1 %cmp15.not.i.not, label %if.then552, label %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit

_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit:     ; preds = %if.end14.i
  %add.ptr.i17.i = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %add5391181
  %201 = load double, ptr %add.ptr.i17.i, align 8, !tbaa !21
  %sub22.i = fsub double %201, %199
  %add.ptr.i19.i = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %add5391181
  %202 = load double, ptr %add.ptr.i19.i, align 8, !tbaa !21
  %sub28.i = fsub double %202, %200
  %div29.i = fdiv double %sub22.i, %sub28.i
  %cmp30.i = fcmp ugt double %div.i, %div29.i
  %cmp31.i = fcmp ugt double %div29.i, 0.000000e+00
  %.not1150 = or i1 %cmp30.i, %cmp31.i
  %cmp546 = icmp ult i64 %centralIndex.01180, %sub490
  %or.cond1149 = and i1 %cmp546, %.not1150
  br i1 %or.cond1149, label %if.end.i618.backedge, label %do.body548

land.rhs:                                         ; preds = %if.end.i618
  %cmp546.old = icmp ult i64 %centralIndex.01180, %sub490
  br i1 %cmp546.old, label %if.end.i618.backedge, label %do.body548

if.end.i618.backedge:                             ; preds = %land.rhs, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit
  br label %if.end.i618, !llvm.loop !35

do.body548:                                       ; preds = %land.rhs, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit
  %cmp551 = icmp ult i64 %centralIndex.01180, %sub.ptr.div.i580
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
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup589

lpad556:                                          ; preds = %invoke.cont555
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

ehcleanup581.thread:                              ; preds = %invoke.cont557
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action586.sink.split

lpad569:                                          ; preds = %invoke.cont567
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup575

lpad571:                                          ; preds = %invoke.cont572, %invoke.cont570
  %cleanup.isactive573.0 = phi i1 [ false, %invoke.cont572 ], [ true, %invoke.cont570 ]
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %ref.tmp568, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %ref.tmp568, i64 16
  %cmp.i.i.i638 = icmp eq ptr %208, %209
  br i1 %cmp.i.i.i638, label %ehcleanup575, label %if.then.i.i639

if.then.i.i639:                                   ; preds = %lpad571
  %210 = load i64, ptr %209, align 8, !tbaa !12
  %add.i.i.i640 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %add.i.i.i640) #23
  br label %ehcleanup575

ehcleanup575:                                     ; preds = %lpad571, %if.then.i.i639, %lpad569
  %cleanup.isactive573.3 = phi i1 [ true, %lpad569 ], [ %cleanup.isactive573.0, %if.then.i.i639 ], [ %cleanup.isactive573.0, %lpad571 ]
  %.pn91 = phi { ptr, i32 } [ %206, %lpad569 ], [ %207, %if.then.i.i639 ], [ %207, %lpad571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp568)
  %211 = load ptr, ptr %ref.tmp564, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw i8, ptr %ref.tmp564, i64 16
  %cmp.i.i.i646 = icmp eq ptr %211, %212
  br i1 %cmp.i.i.i646, label %ehcleanup577, label %if.then.i.i647

if.then.i.i647:                                   ; preds = %ehcleanup575
  %213 = load i64, ptr %212, align 8, !tbaa !12
  %add.i.i.i648 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %add.i.i.i648) #23
  br label %ehcleanup577

ehcleanup577:                                     ; preds = %ehcleanup575, %if.then.i.i647
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp565)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp564)
  %214 = load ptr, ptr %ref.tmp560, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 16
  %cmp.i.i.i654 = icmp eq ptr %214, %215
  br i1 %cmp.i.i.i654, label %ehcleanup581, label %if.then.i.i655

ehcleanup577.thread:                              ; preds = %invoke.cont563
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp565)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp564)
  %217 = load ptr, ptr %ref.tmp560, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 16
  %cmp.i.i.i6541080 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i6541080, label %cleanup.action586.sink.split, label %if.then.i.i655.thread

if.then.i.i655.thread:                            ; preds = %ehcleanup577.thread
  %219 = load i64, ptr %218, align 8, !tbaa !12
  %add.i.i.i6561145 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %add.i.i.i6561145) #23
  br label %cleanup.action586.sink.split

if.then.i.i655:                                   ; preds = %ehcleanup577
  %220 = load i64, ptr %215, align 8, !tbaa !12
  %add.i.i.i656 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %add.i.i.i656) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp561)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp560)
  br i1 %cleanup.isactive573.3, label %cleanup.action586, label %ehcleanup588

ehcleanup581:                                     ; preds = %ehcleanup577
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp561)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp560)
  br i1 %cleanup.isactive573.3, label %cleanup.action586, label %ehcleanup588

cleanup.action586.sink.split:                     ; preds = %ehcleanup577.thread, %ehcleanup581.thread, %if.then.i.i655.thread
  %.pn91.pn.pn1077.ph = phi { ptr, i32 } [ %216, %if.then.i.i655.thread ], [ %205, %ehcleanup581.thread ], [ %216, %ehcleanup577.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp561)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp560)
  br label %cleanup.action586

cleanup.action586:                                ; preds = %cleanup.action586.sink.split, %if.then.i.i655, %ehcleanup581
  %.pn91.pn.pn1077 = phi { ptr, i32 } [ %.pn91, %if.then.i.i655 ], [ %.pn91, %ehcleanup581 ], [ %.pn91.pn.pn1077.ph, %cleanup.action586.sink.split ]
  call void @__cxa_free_exception(ptr %exception559) #20
  br label %ehcleanup588

ehcleanup588:                                     ; preds = %if.then.i.i655, %ehcleanup581, %cleanup.action586, %lpad556
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn1077, %cleanup.action586 ], [ %.pn91, %ehcleanup581 ], [ %204, %lpad556 ], [ %.pn91, %if.then.i.i655 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream553) #20
  br label %ehcleanup589

ehcleanup589:                                     ; preds = %ehcleanup588, %lpad554
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %ehcleanup588 ], [ %203, %lpad554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream553)
  br label %if.then.i.i.i928

do.end592:                                        ; preds = %do.body548
  %leftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %centralIndex.01180, ptr %leftIndex_, align 8, !tbaa !36
  %rightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %centralIndex.01180, ptr %rightIndex_, align 8, !tbaa !37
  %_M_finish.i.i.i819 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %while.cond597.preheader

while.cond597.preheader:                          ; preds = %while.cond597.preheader.backedge, %do.end592
  %.pre11901207 = phi i64 [ %.pre1190, %while.cond597.preheader.backedge ], [ %centralIndex.01180, %do.end592 ]
  %221 = phi i64 [ %276, %while.cond597.preheader.backedge ], [ %centralIndex.01180, %do.end592 ]
  %222 = phi ptr [ %.pre1191, %while.cond597.preheader.backedge ], [ %177, %do.end592 ]
  %223 = phi ptr [ %.pre1189, %while.cond597.preheader.backedge ], [ %176, %do.end592 ]
  %224 = phi ptr [ %.pre1188, %while.cond597.preheader.backedge ], [ %175, %do.end592 ]
  %sub.ptr.lhs.cast.i663 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i664 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i665 = sub i64 %sub.ptr.lhs.cast.i663, %sub.ptr.rhs.cast.i664
  %sub.ptr.div.i666 = ashr exact i64 %sub.ptr.sub.i665, 3
  %sub603 = add nsw i64 %sub.ptr.div.i666, -1
  %cmp6041329 = icmp ult i64 %221, %sub603
  br i1 %cmp6041329, label %if.end.i668, label %if.end628

if.end.i668:                                      ; preds = %while.cond597.preheader, %land.rhs599.backedge
  %225 = phi i64 [ %inc608, %land.rhs599.backedge ], [ %221, %while.cond597.preheader ]
  %inc608 = add nuw i64 %225, 1
  %cmp2.not.i670 = icmp ult i64 %225, %.pre11901207
  %cond.i671 = select i1 %cmp2.not.i670, i64 0, i64 %225
  %add.ptr.i.i673 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %inc608
  %226 = load double, ptr %add.ptr.i.i673, align 8, !tbaa !21
  %add.ptr.i14.i674 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %cond.i671
  %227 = load double, ptr %add.ptr.i14.i674, align 8, !tbaa !21
  %sub6.i675 = fsub double %226, %227
  %add.ptr.i15.i677 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %inc608
  %228 = load double, ptr %add.ptr.i15.i677, align 8, !tbaa !21
  %add.ptr.i16.i678 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %cond.i671
  %229 = load double, ptr %add.ptr.i16.i678, align 8, !tbaa !21
  %sub10.i679 = fsub double %228, %229
  %div.i680 = fdiv double %sub6.i675, %sub10.i679
  %cmp11.i681 = fcmp olt double %div.i680, -1.000000e+00
  %cmp12.i682 = fcmp ogt double %div.i680, 0.000000e+00
  %or.cond.i683 = or i1 %cmp11.i681, %cmp12.i682
  br i1 %or.cond.i683, label %if.then626, label %land.rhs615

land.rhs615:                                      ; preds = %if.end.i668
  %cmp.i697 = icmp eq i64 %225, 0
  br i1 %cmp.i697, label %land.rhs599.backedge, label %if.end.i698

if.end.i698:                                      ; preds = %land.rhs615
  %sub.i699 = add i64 %225, -1
  %cmp2.not.i700 = icmp ult i64 %sub.i699, %.pre11901207
  %cond.i701 = select i1 %cmp2.not.i700, i64 0, i64 %sub.i699
  %add.ptr.i.i703 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %225
  %230 = load double, ptr %add.ptr.i.i703, align 8, !tbaa !21
  %add.ptr.i14.i704 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %cond.i701
  %231 = load double, ptr %add.ptr.i14.i704, align 8, !tbaa !21
  %sub6.i705 = fsub double %230, %231
  %add.ptr.i15.i707 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %225
  %232 = load double, ptr %add.ptr.i15.i707, align 8, !tbaa !21
  %add.ptr.i16.i708 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %cond.i701
  %233 = load double, ptr %add.ptr.i16.i708, align 8, !tbaa !21
  %sub10.i709 = fsub double %232, %233
  %div.i710 = fdiv double %sub6.i705, %sub10.i709
  %cmp11.i711 = fcmp olt double %div.i710, -1.000000e+00
  %cmp12.i712 = fcmp ogt double %div.i710, 0.000000e+00
  %or.cond.i713 = or i1 %cmp11.i711, %cmp12.i712
  br i1 %or.cond.i713, label %if.then626, label %if.end17.i717

if.end17.i717:                                    ; preds = %if.end.i698
  %sub22.i720 = fsub double %226, %230
  %sub28.i722 = fsub double %228, %232
  %div29.i723 = fdiv double %sub22.i720, %sub28.i722
  %cmp30.i724 = fcmp ole double %div.i710, %div29.i723
  %cmp31.i725 = fcmp ole double %div29.i723, 0.000000e+00
  %234 = and i1 %cmp30.i724, %cmp31.i725
  br i1 %234, label %land.rhs599.backedge, label %if.then626

land.rhs599.backedge:                             ; preds = %if.end17.i717, %land.rhs615
  %cmp604 = icmp ult i64 %inc608, %sub603
  br i1 %cmp604, label %if.end.i668, label %if.end628.loopexit, !llvm.loop !38

if.then626:                                       ; preds = %if.end.i668, %if.end.i698, %if.end17.i717
  store i64 %inc608, ptr %rightIndex_, align 8, !tbaa !37
  store i64 %225, ptr %rightIndex_, align 8, !tbaa !37
  br label %if.end628

if.end628.loopexit:                               ; preds = %land.rhs599.backedge
  store i64 %inc608, ptr %rightIndex_, align 8, !tbaa !37
  br label %if.end628

if.end628:                                        ; preds = %if.end628.loopexit, %while.cond597.preheader, %if.then626
  %235 = phi i64 [ %225, %if.then626 ], [ %221, %while.cond597.preheader ], [ %inc608, %if.end628.loopexit ]
  %cmp6331330 = icmp ugt i64 %.pre11901207, 1
  br i1 %cmp6331330, label %if.end.i728.preheader, label %if.end657

if.end.i728.preheader:                            ; preds = %if.end628
  %236 = load double, ptr %222, align 8, !tbaa !21
  %237 = load double, ptr %223, align 8, !tbaa !21
  br label %if.end.i728

if.end.i728:                                      ; preds = %if.end.i728.preheader, %land.rhs631.backedge
  %.pre119012061331 = phi i64 [ %dec637, %land.rhs631.backedge ], [ %.pre11901207, %if.end.i728.preheader ]
  %dec637 = add i64 %.pre119012061331, -1
  %add.ptr.i.i733 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %dec637
  %238 = load double, ptr %add.ptr.i.i733, align 8, !tbaa !21
  %sub6.i735 = fsub double %238, %236
  %add.ptr.i15.i737 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %dec637
  %239 = load double, ptr %add.ptr.i15.i737, align 8, !tbaa !21
  %sub10.i739 = fsub double %239, %237
  %div.i740 = fdiv double %sub6.i735, %sub10.i739
  %cmp11.i741 = fcmp olt double %div.i740, -1.000000e+00
  %cmp12.i742 = fcmp ogt double %div.i740, 0.000000e+00
  %or.cond.i743 = or i1 %cmp11.i741, %cmp12.i742
  br i1 %or.cond.i743, label %if.then654, label %if.end14.i744

if.end14.i744:                                    ; preds = %if.end.i728
  %cmp15.not.i745 = icmp ult i64 %dec637, %235
  %add.ptr.i17.i749 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %.pre119012061331
  %240 = load double, ptr %add.ptr.i17.i749, align 8, !tbaa !21
  br i1 %cmp15.not.i745, label %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit756, label %if.end14.i744.if.end.i758_crit_edge

if.end14.i744.if.end.i758_crit_edge:              ; preds = %if.end14.i744
  %add.ptr.i15.i767.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %.pre119012061331
  %.pre1193 = load double, ptr %add.ptr.i15.i767.phi.trans.insert, align 8, !tbaa !21
  %.pre1210 = fsub double %240, %238
  %.pre1211 = fsub double %.pre1193, %239
  %.pre1212 = fdiv double %.pre1210, %.pre1211
  br label %if.end.i758

_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit756:  ; preds = %if.end14.i744
  %sub22.i750 = fsub double %240, %238
  %add.ptr.i19.i751 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %.pre119012061331
  %241 = load double, ptr %add.ptr.i19.i751, align 8, !tbaa !21
  %sub28.i752 = fsub double %241, %239
  %div29.i753 = fdiv double %sub22.i750, %sub28.i752
  %cmp30.i754 = fcmp ole double %div.i740, %div29.i753
  %cmp31.i755 = fcmp ole double %div29.i753, 0.000000e+00
  %242 = and i1 %cmp30.i754, %cmp31.i755
  br i1 %242, label %if.end.i758, label %if.then654

if.end.i758:                                      ; preds = %if.end14.i744.if.end.i758_crit_edge, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit756
  %div.i770.pre-phi = phi double [ %.pre1212, %if.end14.i744.if.end.i758_crit_edge ], [ %div29.i753, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit756 ]
  %243 = phi double [ %.pre1193, %if.end14.i744.if.end.i758_crit_edge ], [ %241, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit756 ]
  %cmp11.i771 = fcmp olt double %div.i770.pre-phi, -1.000000e+00
  %cmp12.i772 = fcmp ogt double %div.i770.pre-phi, 0.000000e+00
  %or.cond.i773 = or i1 %cmp11.i771, %cmp12.i772
  br i1 %or.cond.i773, label %if.then654, label %if.end14.i774

if.end14.i774:                                    ; preds = %if.end.i758
  %cmp15.not.i775 = icmp ult i64 %.pre119012061331, %235
  br i1 %cmp15.not.i775, label %if.end17.i777, label %land.rhs631.backedge

if.end17.i777:                                    ; preds = %if.end14.i774
  %add.i778 = add nuw i64 %.pre119012061331, 1
  %add.ptr.i17.i779 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %add.i778
  %244 = load double, ptr %add.ptr.i17.i779, align 8, !tbaa !21
  %sub22.i780 = fsub double %244, %240
  %add.ptr.i19.i781 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %add.i778
  %245 = load double, ptr %add.ptr.i19.i781, align 8, !tbaa !21
  %sub28.i782 = fsub double %245, %243
  %div29.i783 = fdiv double %sub22.i780, %sub28.i782
  %cmp30.i784 = fcmp ole double %div.i770.pre-phi, %div29.i783
  %cmp31.i785 = fcmp ole double %div29.i783, 0.000000e+00
  %246 = and i1 %cmp30.i784, %cmp31.i785
  br i1 %246, label %land.rhs631.backedge, label %if.then654

land.rhs631.backedge:                             ; preds = %if.end17.i777, %if.end14.i774
  %cmp633 = icmp ugt i64 %dec637, 1
  br i1 %cmp633, label %if.end.i728, label %if.end657.loopexit, !llvm.loop !39

if.then654:                                       ; preds = %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit756, %if.end.i758, %if.end.i728, %if.end17.i777
  store i64 %dec637, ptr %leftIndex_, align 8, !tbaa !36
  store i64 %.pre119012061331, ptr %leftIndex_, align 8, !tbaa !36
  br label %if.end657

if.end657.loopexit:                               ; preds = %land.rhs631.backedge
  store i64 %dec637, ptr %leftIndex_, align 8, !tbaa !36
  br label %if.end657

if.end657:                                        ; preds = %if.end657.loopexit, %if.end628, %if.then654
  %.pre119012061325 = phi i64 [ %.pre119012061331, %if.then654 ], [ %.pre11901207, %if.end628 ], [ %dec637, %if.end657.loopexit ]
  %cmp6331323 = phi i1 [ %deleteArbitragePoints, %if.then654 ], [ false, %if.end628 ], [ false, %if.end657.loopexit ]
  %cmp660 = icmp ult i64 %235, %.pre119012061325
  br i1 %cmp660, label %if.then661, label %if.end664

if.then661:                                       ; preds = %if.end657
  store i64 %.pre119012061325, ptr %rightIndex_, align 8, !tbaa !37
  br label %if.end664

if.end664:                                        ; preds = %if.then661, %if.end657
  %247 = phi i64 [ %.pre119012061325, %if.then661 ], [ %235, %if.end657 ]
  br i1 %cmp6331323, label %if.then669, label %if.end739

if.then669:                                       ; preds = %if.end664
  %248 = load ptr, ptr %this, align 8, !tbaa !18
  %add.ptr.i787 = getelementptr inbounds [8 x i8], ptr %248, i64 %.pre119012061325
  %249 = load ptr, ptr %_M_finish.i530, align 8, !tbaa !18
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i787, %249
  br i1 %cmp.i.not.i.i, label %invoke.cont685, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then669
  %add.ptr.i788 = getelementptr inbounds i8, ptr %add.ptr.i787, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i787 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i788, ptr nonnull align 8 %add.ptr.i787, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i530, align 8, !tbaa !23
  %.pre1194 = load ptr, ptr %k_, align 8, !tbaa !18
  %.pre1195 = load i64, ptr %leftIndex_, align 8, !tbaa !36
  %.pre1196 = load ptr, ptr %_M_finish.i525, align 8, !tbaa !18
  br label %invoke.cont685

invoke.cont685:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i, %if.then669
  %250 = phi ptr [ %.pre1196, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %224, %if.then669 ]
  %251 = phi i64 [ %.pre1195, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.pre119012061325, %if.then669 ]
  %252 = phi ptr [ %.pre1194, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %223, %if.then669 ]
  %253 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %249, %if.then669 ]
  %incdec.ptr.i.i795 = getelementptr inbounds i8, ptr %253, i64 -8
  store ptr %incdec.ptr.i.i795, ptr %_M_finish.i530, align 8, !tbaa !23
  %add.ptr.i796 = getelementptr inbounds [8 x i8], ptr %252, i64 %251
  %cmp.i.not.i.i804 = icmp eq ptr %add.ptr.i796, %250
  br i1 %cmp.i.not.i.i804, label %invoke.cont706, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i805

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i805: ; preds = %invoke.cont685
  %add.ptr.i797 = getelementptr inbounds i8, ptr %add.ptr.i796, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i806 = ptrtoint ptr %250 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i807 = ptrtoint ptr %add.ptr.i796 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i808 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i806, %sub.ptr.rhs.cast.i.i.i.i.i.i.i807
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i797, ptr nonnull align 8 %add.ptr.i796, i64 %sub.ptr.sub.i.i.i.i.i.i.i808, i1 false)
  %.pre.i.i809 = load ptr, ptr %_M_finish.i525, align 8, !tbaa !23
  %.pre1197 = load i64, ptr %leftIndex_, align 8, !tbaa !36
  br label %invoke.cont706

invoke.cont706:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i805, %invoke.cont685
  %254 = phi i64 [ %.pre1197, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i805 ], [ %251, %invoke.cont685 ]
  %255 = phi ptr [ %.pre.i.i809, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i805 ], [ %250, %invoke.cont685 ]
  %incdec.ptr.i.i810 = getelementptr inbounds i8, ptr %255, i64 -8
  store ptr %incdec.ptr.i.i810, ptr %_M_finish.i525, align 8, !tbaa !23
  %256 = load ptr, ptr %c_, align 8, !tbaa !18
  %add.ptr.i812 = getelementptr inbounds [8 x i8], ptr %256, i64 %254
  %257 = load ptr, ptr %_M_finish.i.i.i819, align 8, !tbaa !18
  %cmp.i.not.i.i820 = icmp eq ptr %add.ptr.i812, %257
  br i1 %cmp.i.not.i.i820, label %invoke.cont728, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i821

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i821: ; preds = %invoke.cont706
  %add.ptr.i813 = getelementptr inbounds i8, ptr %add.ptr.i812, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i822 = ptrtoint ptr %257 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i823 = ptrtoint ptr %add.ptr.i812 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i824 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i822, %sub.ptr.rhs.cast.i.i.i.i.i.i.i823
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i813, ptr nonnull align 8 %add.ptr.i812, i64 %sub.ptr.sub.i.i.i.i.i.i.i824, i1 false)
  %.pre.i.i825 = load ptr, ptr %_M_finish.i.i.i819, align 8, !tbaa !23
  %.pre1198 = load i64, ptr %leftIndex_, align 8, !tbaa !36
  br label %invoke.cont728

invoke.cont728:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i821, %invoke.cont706
  %258 = phi i64 [ %.pre1198, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i821 ], [ %254, %invoke.cont706 ]
  %259 = phi ptr [ %.pre.i.i825, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i821 ], [ %257, %invoke.cont706 ]
  %incdec.ptr.i.i826 = getelementptr inbounds i8, ptr %259, i64 -8
  store ptr %incdec.ptr.i.i826, ptr %_M_finish.i.i.i819, align 8, !tbaa !23
  %dec736 = add i64 %258, -1
  store i64 %dec736, ptr %leftIndex_, align 8, !tbaa !36
  %260 = load i64, ptr %rightIndex_, align 8, !tbaa !37
  %dec738 = add i64 %260, -1
  store i64 %dec738, ptr %rightIndex_, align 8, !tbaa !37
  br label %if.end739

if.end739:                                        ; preds = %invoke.cont728, %if.end664
  %.pre11901204 = phi i64 [ %dec736, %invoke.cont728 ], [ %.pre119012061325, %if.end664 ]
  %261 = phi i64 [ %dec738, %invoke.cont728 ], [ %247, %if.end664 ]
  br i1 %deleteArbitragePoints, label %land.lhs.true741, label %do.body819

land.lhs.true741:                                 ; preds = %if.end739
  %262 = load ptr, ptr %_M_finish.i525, align 8, !tbaa !23
  %263 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i829 = ptrtoint ptr %262 to i64
  %sub.ptr.rhs.cast.i830 = ptrtoint ptr %263 to i64
  %sub.ptr.sub.i831 = sub i64 %sub.ptr.lhs.cast.i829, %sub.ptr.rhs.cast.i830
  %sub.ptr.div.i832 = ashr exact i64 %sub.ptr.sub.i831, 3
  %sub745 = add nsw i64 %sub.ptr.div.i832, -1
  %cmp746 = icmp ult i64 %261, %sub745
  br i1 %cmp746, label %if.then747, label %if.end816

if.then747:                                       ; preds = %land.lhs.true741
  %264 = load ptr, ptr %this, align 8, !tbaa !18
  %add.ptr.i833 = getelementptr inbounds [8 x i8], ptr %264, i64 %261
  %add.ptr.i.i.i839 = getelementptr inbounds nuw i8, ptr %add.ptr.i833, i64 16
  %265 = load ptr, ptr %_M_finish.i530, align 8, !tbaa !18
  %cmp.i.not.i.i841 = icmp eq ptr %add.ptr.i.i.i839, %265
  br i1 %cmp.i.not.i.i841, label %invoke.cont763, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i842

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i842: ; preds = %if.then747
  %add.ptr.i834 = getelementptr inbounds nuw i8, ptr %add.ptr.i833, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i843 = ptrtoint ptr %265 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i844 = ptrtoint ptr %add.ptr.i.i.i839 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i845 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i843, %sub.ptr.rhs.cast.i.i.i.i.i.i.i844
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i834, ptr nonnull align 8 %add.ptr.i.i.i839, i64 %sub.ptr.sub.i.i.i.i.i.i.i845, i1 false)
  %.pre.i.i846 = load ptr, ptr %_M_finish.i530, align 8, !tbaa !23
  %.pre1199 = load ptr, ptr %k_, align 8, !tbaa !18
  %.pre1200 = load i64, ptr %rightIndex_, align 8, !tbaa !37
  %.pre1201 = load ptr, ptr %_M_finish.i525, align 8, !tbaa !18
  br label %invoke.cont763

invoke.cont763:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i842, %if.then747
  %266 = phi ptr [ %.pre1201, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i842 ], [ %262, %if.then747 ]
  %267 = phi i64 [ %.pre1200, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i842 ], [ %261, %if.then747 ]
  %268 = phi ptr [ %.pre1199, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i842 ], [ %263, %if.then747 ]
  %269 = phi ptr [ %.pre.i.i846, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i842 ], [ %265, %if.then747 ]
  %incdec.ptr.i.i847 = getelementptr inbounds i8, ptr %269, i64 -8
  store ptr %incdec.ptr.i.i847, ptr %_M_finish.i530, align 8, !tbaa !23
  %add.ptr.i849 = getelementptr inbounds [8 x i8], ptr %268, i64 %267
  %add.ptr.i.i.i855 = getelementptr inbounds nuw i8, ptr %add.ptr.i849, i64 16
  %cmp.i.not.i.i857 = icmp eq ptr %add.ptr.i.i.i855, %266
  br i1 %cmp.i.not.i.i857, label %invoke.cont785, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i858

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i858: ; preds = %invoke.cont763
  %add.ptr.i850 = getelementptr inbounds nuw i8, ptr %add.ptr.i849, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i859 = ptrtoint ptr %266 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i860 = ptrtoint ptr %add.ptr.i.i.i855 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i861 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i859, %sub.ptr.rhs.cast.i.i.i.i.i.i.i860
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i850, ptr nonnull align 8 %add.ptr.i.i.i855, i64 %sub.ptr.sub.i.i.i.i.i.i.i861, i1 false)
  %.pre.i.i862 = load ptr, ptr %_M_finish.i525, align 8, !tbaa !23
  %.pre1202 = load i64, ptr %rightIndex_, align 8, !tbaa !37
  br label %invoke.cont785

invoke.cont785:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i858, %invoke.cont763
  %270 = phi i64 [ %.pre1202, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i858 ], [ %267, %invoke.cont763 ]
  %271 = phi ptr [ %.pre.i.i862, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i858 ], [ %266, %invoke.cont763 ]
  %incdec.ptr.i.i863 = getelementptr inbounds i8, ptr %271, i64 -8
  store ptr %incdec.ptr.i.i863, ptr %_M_finish.i525, align 8, !tbaa !23
  %272 = load ptr, ptr %c_, align 8, !tbaa !18
  %add.ptr.i865 = getelementptr inbounds [8 x i8], ptr %272, i64 %270
  %add.ptr.i.i.i871 = getelementptr inbounds nuw i8, ptr %add.ptr.i865, i64 16
  %273 = load ptr, ptr %_M_finish.i.i.i819, align 8, !tbaa !18
  %cmp.i.not.i.i873 = icmp eq ptr %add.ptr.i.i.i871, %273
  br i1 %cmp.i.not.i.i873, label %invoke.cont807, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i874

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i874: ; preds = %invoke.cont785
  %add.ptr.i866 = getelementptr inbounds nuw i8, ptr %add.ptr.i865, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i875 = ptrtoint ptr %273 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i876 = ptrtoint ptr %add.ptr.i.i.i871 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i877 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i875, %sub.ptr.rhs.cast.i.i.i.i.i.i.i876
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i866, ptr nonnull align 8 %add.ptr.i.i.i871, i64 %sub.ptr.sub.i.i.i.i.i.i.i877, i1 false)
  %.pre.i.i878 = load ptr, ptr %_M_finish.i.i.i819, align 8, !tbaa !23
  %.pre1203 = load i64, ptr %rightIndex_, align 8, !tbaa !37
  br label %invoke.cont807

invoke.cont807:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i874, %invoke.cont785
  %274 = phi i64 [ %.pre1203, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i874 ], [ %270, %invoke.cont785 ]
  %275 = phi ptr [ %.pre.i.i878, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i874 ], [ %273, %invoke.cont785 ]
  %incdec.ptr.i.i879 = getelementptr inbounds i8, ptr %275, i64 -8
  store ptr %incdec.ptr.i.i879, ptr %_M_finish.i.i.i819, align 8, !tbaa !23
  %dec815 = add i64 %274, -1
  store i64 %dec815, ptr %rightIndex_, align 8, !tbaa !37
  %.pre1190.pre = load i64, ptr %leftIndex_, align 8
  br label %while.cond597.preheader.backedge

if.end816:                                        ; preds = %land.lhs.true741
  br i1 %cmp6331323, label %while.cond597.preheader.backedge, label %do.body819

while.cond597.preheader.backedge:                 ; preds = %if.end816, %invoke.cont807
  %.pre1190 = phi i64 [ %.pre11901204, %if.end816 ], [ %.pre1190.pre, %invoke.cont807 ]
  %276 = phi i64 [ %261, %if.end816 ], [ %dec815, %invoke.cont807 ]
  %.pre1188 = load ptr, ptr %_M_finish.i525, align 8, !tbaa !23
  %.pre1189 = load ptr, ptr %k_, align 8, !tbaa !19
  %.pre1191 = load ptr, ptr %c_, align 8
  br label %while.cond597.preheader, !llvm.loop !40

do.body819:                                       ; preds = %if.end739, %if.end816
  %cmp822 = icmp ugt i64 %261, %.pre11901204
  br i1 %cmp822, label %_ZNSt6vectorIdSaIdEED2Ev.exit925, label %if.then823

if.then823:                                       ; preds = %do.body819
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream824)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream824)
          to label %invoke.cont826 unwind label %lpad825

invoke.cont826:                                   ; preds = %if.then823
  %call1.i884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream824, ptr noundef nonnull @.str.13, i64 noundef 70)
          to label %invoke.cont828 unwind label %lpad827

invoke.cont828:                                   ; preds = %invoke.cont826
  %277 = load i64, ptr %leftIndex_, align 8, !tbaa !36
  %call.i886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream824, i64 noundef %277)
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
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup865

lpad827:                                          ; preds = %invoke.cont831, %invoke.cont828, %invoke.cont826
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864

ehcleanup857.thread:                              ; preds = %invoke.cont833
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action862.sink.split

lpad845:                                          ; preds = %invoke.cont843
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup851

lpad847:                                          ; preds = %invoke.cont848, %invoke.cont846
  %cleanup.isactive849.0 = phi i1 [ false, %invoke.cont848 ], [ true, %invoke.cont846 ]
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %ref.tmp844, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw i8, ptr %ref.tmp844, i64 16
  %cmp.i.i.i893 = icmp eq ptr %283, %284
  br i1 %cmp.i.i.i893, label %ehcleanup851, label %if.then.i.i894

if.then.i.i894:                                   ; preds = %lpad847
  %285 = load i64, ptr %284, align 8, !tbaa !12
  %add.i.i.i895 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %add.i.i.i895) #23
  br label %ehcleanup851

ehcleanup851:                                     ; preds = %lpad847, %if.then.i.i894, %lpad845
  %.pn97 = phi { ptr, i32 } [ %281, %lpad845 ], [ %282, %if.then.i.i894 ], [ %282, %lpad847 ]
  %cleanup.isactive849.3 = phi i1 [ true, %lpad845 ], [ %cleanup.isactive849.0, %if.then.i.i894 ], [ %cleanup.isactive849.0, %lpad847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp844)
  %286 = load ptr, ptr %ref.tmp840, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw i8, ptr %ref.tmp840, i64 16
  %cmp.i.i.i901 = icmp eq ptr %286, %287
  br i1 %cmp.i.i.i901, label %ehcleanup853, label %if.then.i.i902

if.then.i.i902:                                   ; preds = %ehcleanup851
  %288 = load i64, ptr %287, align 8, !tbaa !12
  %add.i.i.i903 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %add.i.i.i903) #23
  br label %ehcleanup853

ehcleanup853:                                     ; preds = %ehcleanup851, %if.then.i.i902
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp841)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp840)
  %289 = load ptr, ptr %ref.tmp836, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw i8, ptr %ref.tmp836, i64 16
  %cmp.i.i.i909 = icmp eq ptr %289, %290
  br i1 %cmp.i.i.i909, label %ehcleanup857, label %if.then.i.i910

ehcleanup853.thread:                              ; preds = %invoke.cont839
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp841)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp840)
  %292 = load ptr, ptr %ref.tmp836, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw i8, ptr %ref.tmp836, i64 16
  %cmp.i.i.i9091099 = icmp eq ptr %292, %293
  br i1 %cmp.i.i.i9091099, label %cleanup.action862.sink.split, label %if.then.i.i910.thread

if.then.i.i910.thread:                            ; preds = %ehcleanup853.thread
  %294 = load i64, ptr %293, align 8, !tbaa !12
  %add.i.i.i9111148 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %add.i.i.i9111148) #23
  br label %cleanup.action862.sink.split

if.then.i.i910:                                   ; preds = %ehcleanup853
  %295 = load i64, ptr %290, align 8, !tbaa !12
  %add.i.i.i911 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %add.i.i.i911) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp837)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp836)
  br i1 %cleanup.isactive849.3, label %cleanup.action862, label %ehcleanup864

ehcleanup857:                                     ; preds = %ehcleanup853
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp837)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp836)
  br i1 %cleanup.isactive849.3, label %cleanup.action862, label %ehcleanup864

cleanup.action862.sink.split:                     ; preds = %ehcleanup853.thread, %ehcleanup857.thread, %if.then.i.i910.thread
  %.pn97.pn.pn1096.ph = phi { ptr, i32 } [ %291, %if.then.i.i910.thread ], [ %280, %ehcleanup857.thread ], [ %291, %ehcleanup853.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp837)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp836)
  br label %cleanup.action862

cleanup.action862:                                ; preds = %cleanup.action862.sink.split, %if.then.i.i910, %ehcleanup857
  %.pn97.pn.pn1096 = phi { ptr, i32 } [ %.pn97, %if.then.i.i910 ], [ %.pn97, %ehcleanup857 ], [ %.pn97.pn.pn1096.ph, %cleanup.action862.sink.split ]
  call void @__cxa_free_exception(ptr %exception835) #20
  br label %ehcleanup864

ehcleanup864:                                     ; preds = %if.then.i.i910, %ehcleanup857, %cleanup.action862, %lpad827
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn1096, %cleanup.action862 ], [ %.pn97, %ehcleanup857 ], [ %279, %lpad827 ], [ %.pn97, %if.then.i.i910 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream824) #20
  br label %ehcleanup865

ehcleanup865:                                     ; preds = %ehcleanup864, %lpad825
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %ehcleanup864 ], [ %278, %lpad825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream824)
  br label %if.then.i.i.i928

_ZNSt6vectorIdSaIdEED2Ev.exit925:                 ; preds = %do.body819
  %sub.ptr.lhs.cast.i.i921 = ptrtoint ptr %tmp.sroa.15.0 to i64
  %sub.ptr.rhs.cast.i.i922 = ptrtoint ptr %tmp.sroa.0.0 to i64
  %sub.ptr.sub.i.i923 = sub i64 %sub.ptr.lhs.cast.i.i921, %sub.ptr.rhs.cast.i.i922
  tail call void @_ZdlPvm(ptr noundef nonnull %tmp.sroa.0.0, i64 noundef %sub.ptr.sub.i.i923) #23
  ret void

if.then.i.i.i928:                                 ; preds = %lpad448.loopexit, %lpad448.loopexit.split-lp, %lpad398.loopexit, %lpad398.loopexit.split-lp, %lpad371.loopexit, %lpad371.loopexit.split-lp, %lpad353.loopexit, %lpad353.loopexit.split-lp, %lpad327.loopexit, %lpad327.loopexit.split-lp, %lpad261.loopexit, %lpad261.loopexit.split-lp, %lpad227, %lpad415, %lpad431, %lpad468, %ehcleanup535, %ehcleanup589, %ehcleanup865, %lpad424, %lpad246, %lpad241
  %.pn109.pn.pn.pn1115 = phi { ptr, i32 } [ %87, %lpad227 ], [ %lpad.loopexit.split-lp1152, %lpad261.loopexit.split-lp ], [ %lpad.loopexit.split-lp1155, %lpad327.loopexit.split-lp ], [ %lpad.loopexit.split-lp1158, %lpad353.loopexit.split-lp ], [ %lpad.loopexit.split-lp1161, %lpad371.loopexit.split-lp ], [ %89, %lpad246 ], [ %.pn97.pn.pn.pn.pn, %ehcleanup865 ], [ %.pn85.pn.pn.pn.pn, %ehcleanup535 ], [ %.pn91.pn.pn.pn.pn, %ehcleanup589 ], [ %180, %lpad468 ], [ %lpad.loopexit.split-lp1164, %lpad398.loopexit.split-lp ], [ %155, %lpad424 ], [ %162, %lpad431 ], [ %154, %lpad415 ], [ %88, %lpad241 ], [ %lpad.loopexit1151, %lpad261.loopexit ], [ %lpad.loopexit1154, %lpad327.loopexit ], [ %lpad.loopexit1157, %lpad353.loopexit ], [ %lpad.loopexit1160, %lpad371.loopexit ], [ %lpad.loopexit1163, %lpad398.loopexit ], [ %lpad.loopexit, %lpad448.loopexit ], [ %lpad.loopexit.split-lp, %lpad448.loopexit.split-lp ]
  %sub.ptr.lhs.cast.i.i930 = ptrtoint ptr %tmp.sroa.15.0 to i64
  %sub.ptr.rhs.cast.i.i931 = ptrtoint ptr %tmp.sroa.0.0 to i64
  %sub.ptr.sub.i.i932 = sub i64 %sub.ptr.lhs.cast.i.i930, %sub.ptr.rhs.cast.i.i931
  call void @_ZdlPvm(ptr noundef nonnull %tmp.sroa.0.0, i64 noundef %sub.ptr.sub.i.i932) #23
  br label %ehcleanup876

ehcleanup876:                                     ; preds = %ehcleanup206.thread1051, %ehcleanup206.thread, %lpad175, %lpad220, %if.then.i.i.i928, %ehcleanup164, %ehcleanup102, %ehcleanup38, %lpad
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %ehcleanup164 ], [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %74, %lpad175 ], [ %6, %lpad ], [ %75, %lpad220 ], [ %.pn76.pn.pn.pn.pn, %ehcleanup102 ], [ %.pn109.pn.pn.pn1115, %if.then.i.i.i928 ], [ %72, %ehcleanup206.thread ], [ %73, %ehcleanup206.thread1051 ]
  %296 = load ptr, ptr %k_, align 8, !tbaa !19
  %tobool.not.i.i.i936 = icmp eq ptr %296, null
  br i1 %tobool.not.i.i.i936, label %_ZNSt6vectorIdSaIdEED2Ev.exit943, label %if.then.i.i.i937

if.then.i.i.i937:                                 ; preds = %ehcleanup876
  %_M_end_of_storage.i.i938 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %297 = load ptr, ptr %_M_end_of_storage.i.i938, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i939 = ptrtoint ptr %297 to i64
  %sub.ptr.rhs.cast.i.i940 = ptrtoint ptr %296 to i64
  %sub.ptr.sub.i.i941 = sub i64 %sub.ptr.lhs.cast.i.i939, %sub.ptr.rhs.cast.i.i940
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %sub.ptr.sub.i.i941) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit943

_ZNSt6vectorIdSaIdEED2Ev.exit943:                 ; preds = %ehcleanup876, %if.then.i.i.i937
  %298 = load ptr, ptr %c_, align 8, !tbaa !19
  %tobool.not.i.i.i945 = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i945, label %_ZNSt6vectorIdSaIdEED2Ev.exit952, label %if.then.i.i.i946

if.then.i.i.i946:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit943
  %_M_end_of_storage.i.i947 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %299 = load ptr, ptr %_M_end_of_storage.i.i947, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i948 = ptrtoint ptr %299 to i64
  %sub.ptr.rhs.cast.i.i949 = ptrtoint ptr %298 to i64
  %sub.ptr.sub.i.i950 = sub i64 %sub.ptr.lhs.cast.i.i948, %sub.ptr.rhs.cast.i.i949
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %sub.ptr.sub.i.i950) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit952

_ZNSt6vectorIdSaIdEED2Ev.exit952:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit943, %if.then.i.i.i946
  %300 = load ptr, ptr %this, align 8, !tbaa !19
  %tobool.not.i.i.i954 = icmp eq ptr %300, null
  br i1 %tobool.not.i.i.i954, label %_ZNSt6vectorIdSaIdEED2Ev.exit961, label %if.then.i.i.i955

if.then.i.i.i955:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit952
  %_M_end_of_storage.i.i956 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %301 = load ptr, ptr %_M_end_of_storage.i.i956, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i957 = ptrtoint ptr %301 to i64
  %sub.ptr.rhs.cast.i.i958 = ptrtoint ptr %300 to i64
  %sub.ptr.sub.i.i959 = sub i64 %sub.ptr.lhs.cast.i.i957, %sub.ptr.rhs.cast.i.i958
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %sub.ptr.sub.i.i959) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit961

_ZNSt6vectorIdSaIdEED2Ev.exit961:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit952, %if.then.i.i.i955
  resume { ptr, i32 } %.pn114.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont848, %invoke.cont572, %invoke.cont518, %invoke.cont147, %invoke.cont85, %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %add.ptr.i14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %cond
  %2 = load double, ptr %add.ptr.i14, align 8, !tbaa !21
  %sub6 = fsub double %1, %2
  %k_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %k_, align 8, !tbaa !19
  %add.ptr.i15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i
  %4 = load double, ptr %add.ptr.i15, align 8, !tbaa !21
  %add.ptr.i16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %cond
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
  %add.ptr.i17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %add
  %6 = load double, ptr %add.ptr.i17, align 8, !tbaa !21
  %sub22 = fsub double %6, %1
  %add.ptr.i19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %add
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { double, double } @_ZNK8QuantLib17SmileSectionUtils19arbitragefreeRegionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #8 align 2 {
entry:
  %k_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %leftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %leftIndex_, align 8, !tbaa !36
  %1 = load ptr, ptr %k_, align 8, !tbaa !19
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %0
  %rightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load i64, ptr %rightIndex_, align 8, !tbaa !37
  %add.ptr.i1 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
