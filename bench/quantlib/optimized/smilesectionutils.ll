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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #20
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17SmileSectionUtilsC2ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 72)) %this, ptr noundef nonnull align 8 dereferenceable(72) %section, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %moneynessGrid, double noundef %atm, i1 noundef zeroext %deleteArbitragePoints) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then5
  %call1.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 56)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %4 = load ptr, ptr %moneynessGrid, align 8, !tbaa !19
  %5 = load double, ptr %4, align 8, !tbaa !21
  %call.i121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %5)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  %call1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i121, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17SmileSectionUtilsC2ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #20
  %16 = load ptr, ptr %ref.tmp19, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i125 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %if.then.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %ehcleanup
  %_M_string_length.i.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i129, align 8, !tbaa !13
  %cmp3.i.i.i130 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i130)
  br label %ehcleanup29

if.then.i.i126:                                   ; preds = %ehcleanup
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i127 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i127) #23
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #20
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i132 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #20
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1321103 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i1321103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.thread, label %ehcleanup33.thread1112

ehcleanup33.thread1112:                           ; preds = %ehcleanup29.thread
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i1341115 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i1341115) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.thread: ; preds = %ehcleanup29.thread
  %_M_string_length.i.i.i1361110 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i1361110, align 8, !tbaa !13
  %cmp3.i.i.i1371111 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1371111)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %ehcleanup29
  %_M_string_length.i.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i136, align 8, !tbaa !13
  %cmp3.i.i.i137 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i137)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  %28 = load i64, ptr %21, align 8, !tbaa !12
  %add.i.i.i134 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i134) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.thread, %ehcleanup33.thread1112
  %.pn.pn.pn1039.ph = phi { ptr, i32 } [ %22, %ehcleanup33.thread1112 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.thread ], [ %9, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %ehcleanup33
  %.pn.pn.pn1039 = phi { ptr, i32 } [ %.pn, %ehcleanup33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %.pn.pn.pn1039.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %ehcleanup33, %cleanup.action, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn1039, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %8, %lpad8 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %7, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
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
  %add.ptr.i139 = getelementptr inbounds nuw double, ptr %.pre, i64 %add
  %31 = load double, ptr %add.ptr.i139, align 8, !tbaa !21
  %cmp44 = fcmp olt double %30, %31
  br i1 %cmp44, label %for.cond, label %if.then45, !llvm.loop !24

if.then45:                                        ; preds = %do.body41
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream46) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then45
  %call1.i141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream46, ptr noundef nonnull @.str.5, i64 noundef 58)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %32 = load ptr, ptr %moneynessGrid, align 8, !tbaa !19
  %add.ptr.i143 = getelementptr inbounds nuw double, ptr %32, i64 %i.0
  %33 = load double, ptr %add.ptr.i143, align 8, !tbaa !21
  %call.i144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream46, double noundef %33)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %invoke.cont50
  %call1.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i144, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont55 unwind label %lpad49

invoke.cont55:                                    ; preds = %invoke.cont53
  %34 = load ptr, ptr %moneynessGrid, align 8, !tbaa !19
  %add.ptr.i149 = getelementptr inbounds nuw double, ptr %34, i64 %add
  %35 = load double, ptr %add.ptr.i149, align 8, !tbaa !21
  %call.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i144, double noundef %35)
          to label %invoke.cont59 unwind label %lpad49

invoke.cont59:                                    ; preds = %invoke.cont55
  %call1.i153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i150, ptr noundef nonnull @.str.7, i64 noundef 12)
          to label %invoke.cont61 unwind label %lpad49

invoke.cont61:                                    ; preds = %invoke.cont59
  %call.i155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i150, i64 noundef %i.0)
          to label %invoke.cont63 unwind label %lpad49

invoke.cont63:                                    ; preds = %invoke.cont61
  %call1.i157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i155, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %invoke.cont65 unwind label %lpad49

invoke.cont65:                                    ; preds = %invoke.cont63
  %call.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i155, i64 noundef %add)
          to label %invoke.cont68 unwind label %lpad49

invoke.cont68:                                    ; preds = %invoke.cont65
  %call1.i162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i159, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont70 unwind label %lpad49

invoke.cont70:                                    ; preds = %invoke.cont68
  %exception72 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp74) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %ehcleanup94.thread

invoke.cont76:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp77) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp78) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17SmileSectionUtilsC2ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup90.thread

invoke.cont80:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #20
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
  %cmp.i.i.i164 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %if.then.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %lpad84
  %_M_string_length.i.i.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i168, align 8, !tbaa !13
  %cmp3.i.i.i169 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i169)
  br label %ehcleanup88

if.then.i.i165:                                   ; preds = %lpad84
  %44 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i166 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i166) #23
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %lpad82
  %cleanup.isactive86.3 = phi i1 [ true, %lpad82 ], [ %cleanup.isactive86.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %cleanup.isactive86.0, %if.then.i.i165 ]
  %.pn74 = phi { ptr, i32 } [ %39, %lpad82 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %40, %if.then.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #20
  %45 = load ptr, ptr %ref.tmp77, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i171 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %if.then.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %ehcleanup88
  %_M_string_length.i.i.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i175, align 8, !tbaa !13
  %cmp3.i.i.i176 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i176)
  br label %ehcleanup90

if.then.i.i172:                                   ; preds = %ehcleanup88
  %48 = load i64, ptr %46, align 8, !tbaa !12
  %add.i.i.i173 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i173) #23
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #20
  %49 = load ptr, ptr %ref.tmp73, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i178 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %ehcleanup94

ehcleanup90.thread:                               ; preds = %invoke.cont76
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #20
  %52 = load ptr, ptr %ref.tmp73, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i1781118 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i1781118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread, label %ehcleanup94.thread1127

ehcleanup94.thread1127:                           ; preds = %ehcleanup90.thread
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %add.i.i.i1801130 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i1801130) #23
  br label %cleanup.action99.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread: ; preds = %ehcleanup90.thread
  %_M_string_length.i.i.i1821125 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i1821125, align 8, !tbaa !13
  %cmp3.i.i.i1831126 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1831126)
  br label %cleanup.action99.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %ehcleanup90
  %_M_string_length.i.i.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i182, align 8, !tbaa !13
  %cmp3.i.i.i183 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i183)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #20
  br i1 %cleanup.isactive86.3, label %cleanup.action99, label %ehcleanup101

ehcleanup94:                                      ; preds = %ehcleanup90
  %57 = load i64, ptr %50, align 8, !tbaa !12
  %add.i.i.i180 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i180) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #20
  br i1 %cleanup.isactive86.3, label %cleanup.action99, label %ehcleanup101

cleanup.action99.sink.split:                      ; preds = %ehcleanup94.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread, %ehcleanup94.thread1127
  %.pn74.pn.pn1042.ph = phi { ptr, i32 } [ %51, %ehcleanup94.thread1127 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread ], [ %38, %ehcleanup94.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #20
  br label %cleanup.action99

cleanup.action99:                                 ; preds = %cleanup.action99.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %ehcleanup94
  %.pn74.pn.pn1042 = phi { ptr, i32 } [ %.pn74, %ehcleanup94 ], [ %.pn74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %.pn74.pn.pn1042.ph, %cleanup.action99.sink.split ]
  call void @__cxa_free_exception(ptr %exception72) #20
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %ehcleanup94, %cleanup.action99, %lpad49
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn1042, %cleanup.action99 ], [ %.pn74, %ehcleanup94 ], [ %37, %lpad49 ], [ %.pn74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46) #20
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad47
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %ehcleanup101 ], [ %36, %lpad47 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream46) #20
  br label %ehcleanup876

invoke.cont110:                                   ; preds = %for.cond, %entry
  %cmp112 = fcmp oeq double %atm, 0x47EFFFFFE0000000
  br i1 %cmp112, label %if.then114, label %if.else

if.then114:                                       ; preds = %invoke.cont110
  %vtable115 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn116 = getelementptr inbounds i8, ptr %vtable115, i64 40
  %58 = load ptr, ptr %vfn116, align 8
  %call118 = invoke noundef double %58(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %if.then114
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %call118, ptr %f_, align 8, !tbaa !26
  %cmp125 = fcmp oeq double %call118, 0x47EFFFFFE0000000
  br i1 %cmp125, label %if.then127, label %if.end169

if.then127:                                       ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream128) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream128)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.then127
  %call1.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream128, ptr noundef nonnull @.str.9, i64 noundef 72)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  %exception134 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp135) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp136) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %invoke.cont138 unwind label %ehcleanup156.thread

invoke.cont138:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp140) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17SmileSectionUtilsC2ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140)
          to label %invoke.cont142 unwind label %ehcleanup152.thread

invoke.cont142:                                   ; preds = %invoke.cont138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp143) #20
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
  %cmp.i.i.i188 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %if.then.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %lpad146
  %_M_string_length.i.i.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i192, align 8, !tbaa !13
  %cmp3.i.i.i193 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i193)
  br label %ehcleanup150

if.then.i.i189:                                   ; preds = %lpad146
  %67 = load i64, ptr %65, align 8, !tbaa !12
  %add.i.i.i190 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i190) #23
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %if.then.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %lpad144
  %cleanup.isactive148.3 = phi i1 [ true, %lpad144 ], [ %cleanup.isactive148.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %cleanup.isactive148.0, %if.then.i.i189 ]
  %.pn112 = phi { ptr, i32 } [ %62, %lpad144 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %63, %if.then.i.i189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp143) #20
  %68 = load ptr, ptr %ref.tmp139, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  %cmp.i.i.i195 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %if.then.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %ehcleanup150
  %_M_string_length.i.i.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i199, align 8, !tbaa !13
  %cmp3.i.i.i200 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i200)
  br label %ehcleanup152

if.then.i.i196:                                   ; preds = %ehcleanup150
  %71 = load i64, ptr %69, align 8, !tbaa !12
  %add.i.i.i197 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i197) #23
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %if.then.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp140) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #20
  %72 = load ptr, ptr %ref.tmp135, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i202 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %ehcleanup156

ehcleanup152.thread:                              ; preds = %invoke.cont138
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp140) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #20
  %75 = load ptr, ptr %ref.tmp135, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i2021133 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i2021133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.thread, label %ehcleanup156.thread1142

ehcleanup156.thread1142:                          ; preds = %ehcleanup152.thread
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %add.i.i.i2041145 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i2041145) #23
  br label %cleanup.action161.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.thread: ; preds = %ehcleanup152.thread
  %_M_string_length.i.i.i2061140 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i2061140, align 8, !tbaa !13
  %cmp3.i.i.i2071141 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2071141)
  br label %cleanup.action161.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %ehcleanup152
  %_M_string_length.i.i.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i206, align 8, !tbaa !13
  %cmp3.i.i.i207 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp136) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #20
  br i1 %cleanup.isactive148.3, label %cleanup.action161, label %ehcleanup163

ehcleanup156:                                     ; preds = %ehcleanup152
  %80 = load i64, ptr %73, align 8, !tbaa !12
  %add.i.i.i204 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i204) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp136) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #20
  br i1 %cleanup.isactive148.3, label %cleanup.action161, label %ehcleanup163

cleanup.action161.sink.split:                     ; preds = %ehcleanup156.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.thread, %ehcleanup156.thread1142
  %.pn112.pn.pn1045.ph = phi { ptr, i32 } [ %74, %ehcleanup156.thread1142 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.thread ], [ %61, %ehcleanup156.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp136) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #20
  br label %cleanup.action161

cleanup.action161:                                ; preds = %cleanup.action161.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %ehcleanup156
  %.pn112.pn.pn1045 = phi { ptr, i32 } [ %.pn112, %ehcleanup156 ], [ %.pn112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %.pn112.pn.pn1045.ph, %cleanup.action161.sink.split ]
  call void @__cxa_free_exception(ptr %exception134) #20
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %ehcleanup156, %cleanup.action161, %lpad131
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn1045, %cleanup.action161 ], [ %.pn112, %ehcleanup156 ], [ %60, %lpad131 ], [ %.pn112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream128) #20
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %lpad129
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn, %ehcleanup163 ], [ %59, %lpad129 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream128) #20
  br label %ehcleanup876

if.else:                                          ; preds = %invoke.cont110
  %f_168 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %atm, ptr %f_168, align 8, !tbaa !26
  br label %if.end169

if.end169:                                        ; preds = %invoke.cont123, %if.else
  %81 = load ptr, ptr %moneynessGrid, align 8, !tbaa !18
  %82 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %cmp.i.i210 = icmp eq ptr %81, %82
  br i1 %cmp.i.i210, label %if.then171, label %cond.true.i.i.i.i

if.then171:                                       ; preds = %if.end169
  %vtable173 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn174 = getelementptr inbounds i8, ptr %vtable173, i64 56
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
  %call5.i.i.i.i1.i212 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %cleanup.action190 unwind label %ehcleanup206.thread1057

ehcleanup206.thread1057:                          ; preds = %cond.false
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup876

cleanup.action190:                                ; preds = %cond.false
  %add.ptr.i.i221 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i212, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %call5.i.i.i.i1.i212, ptr noundef nonnull align 16 dereferenceable(168) @_ZZN8QuantLib17SmileSectionUtilsC1ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdbE12defaultMoney, i64 168, i1 false)
  br label %if.end224

cleanup.action211.critedge:                       ; preds = %cond.true
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %call5.i.i.i.i1.i, ptr noundef nonnull align 16 dereferenceable(216) @_ZZN8QuantLib17SmileSectionUtilsC1ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdbE18defaultMoneyNormal, i64 216, i1 false)
  br label %if.end224

lpad175:                                          ; preds = %if.then171
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup876

cond.true.i.i.i.i:                                ; preds = %if.end169
  %sub.ptr.lhs.cast.i.i234 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i235 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i236 = sub i64 %sub.ptr.lhs.cast.i.i234, %sub.ptr.rhs.cast.i.i235
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i236, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !31

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad220

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i236) #24
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit256 unwind label %lpad220

_ZNSt6vectorIdSaIdEED2Ev.exit256:                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i237, i64 %sub.ptr.sub.i.i236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i237, ptr align 8 %81, i64 %sub.ptr.sub.i.i236, i1 false)
  br label %if.end224

lpad220:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup876

if.end224:                                        ; preds = %cleanup.action211.critedge, %cleanup.action190, %_ZNSt6vectorIdSaIdEED2Ev.exit256
  %tmp.sroa.15.0 = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit256 ], [ %add.ptr.i.i221, %cleanup.action190 ], [ %add.ptr.i.i, %cleanup.action211.critedge ]
  %tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i6.i237, %_ZNSt6vectorIdSaIdEED2Ev.exit256 ], [ %call5.i.i.i.i1.i212, %cleanup.action190 ], [ %call5.i.i.i.i1.i, %cleanup.action211.critedge ]
  %vtable225 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn226 = getelementptr inbounds i8, ptr %vtable225, i64 64
  %88 = load ptr, ptr %vfn226, align 8
  %call229 = invoke noundef double %88(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %if.end224
  %vtable230 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn231 = getelementptr inbounds i8, ptr %vtable230, i64 56
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
  %_M_finish.i.i258 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %91 = load ptr, ptr %_M_finish.i.i258, align 8, !tbaa !23
  %_M_end_of_storage.i.i259 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %92 = load ptr, ptr %_M_end_of_storage.i.i259, align 8, !tbaa !32
  %cmp.not.i.i = icmp eq ptr %91, %92
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %if.then238
  store double 0.000000e+00, ptr %91, align 8, !tbaa !21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i258, align 8, !tbaa !23
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
  %cond.i.i.i.i261 = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %94
  %cmp.not.i.i.i.i262 = icmp eq i64 %cond.i.i.i.i261, 0
  br i1 %cmp.not.i.i.i.i262, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i263

cond.true.i.i.i.i263:                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i261, 3
  %call5.i.i.i.i.i.i267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %lpad241

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i263, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i267, %cond.true.i.i.i.i263 ]
  %add.ptr.i.i.i264 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store double 0.000000e+00, ptr %add.ptr.i.i.i264, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i265 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i265, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %93, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %sub.ptr.sub.i.i.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i258, align 8, !tbaa !23
  %add.ptr19.i.i.i = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i261
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i259, align 8, !tbaa !32
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i260
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
  br i1 %cmp.i.i.i.i277, label %if.then.i.i.i.i299, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i278

if.then.i.i.i.i299:                               ; preds = %if.else.i.i273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc300 unwind label %lpad246

.noexc300:                                        ; preds = %if.then.i.i.i.i299
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i278: ; preds = %if.else.i.i273
  %sub.ptr.div.i.i.i.i.i279 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i276, 3
  %.sroa.speculated.i.i.i.i280 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i279, i64 1)
  %add.i.i.i.i281 = add nsw i64 %.sroa.speculated.i.i.i.i280, %sub.ptr.div.i.i.i.i.i279
  %cmp7.i.i.i.i282 = icmp ult i64 %add.i.i.i.i281, %sub.ptr.div.i.i.i.i.i279
  %98 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i281, i64 1152921504606846975)
  %cond.i.i.i.i283 = select i1 %cmp7.i.i.i.i282, i64 1152921504606846975, i64 %98
  %cmp.not.i.i.i.i284 = icmp eq i64 %cond.i.i.i.i283, 0
  br i1 %cmp.not.i.i.i.i284, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i287, label %cond.true.i.i.i.i285

cond.true.i.i.i.i285:                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i278
  %mul.i.i.i.i.i.i286 = shl nuw nsw i64 %cond.i.i.i.i283, 3
  %call5.i.i.i.i.i.i302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i286) #24
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i287 unwind label %lpad246

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i287: ; preds = %cond.true.i.i.i.i285, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i278
  %cond.i10.i.i.i288 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i278 ], [ %call5.i.i.i.i.i.i302, %cond.true.i.i.i.i285 ]
  %add.ptr.i.i.i289 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i288, i64 %sub.ptr.div.i.i.i.i.i279
  store double %fneg, ptr %add.ptr.i.i.i289, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i290 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i276, 0
  br i1 %cmp.i.i.i.i.i.i290, label %if.then.i.i.i.i.i.i298, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i291

if.then.i.i.i.i.i.i298:                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i287
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i288, ptr align 8 %97, i64 %sub.ptr.sub.i.i.i.i.i276, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i291

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i291: ; preds = %if.then.i.i.i.i.i.i298, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i287
  %add.ptr.i.i.i.i.i.i292 = getelementptr inbounds i8, ptr %cond.i10.i.i.i288, i64 %sub.ptr.sub.i.i.i.i.i276
  %incdec.ptr.i.i.i293 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i292, i64 8
  %tobool.not.i.i.i.i294 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i294, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i296, label %if.then.i18.i.i.i295

if.then.i18.i.i.i295:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i291
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %sub.ptr.sub.i.i.i.i.i276) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i296

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i296: ; preds = %if.then.i18.i.i.i295, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i291
  store ptr %cond.i10.i.i.i288, ptr %k_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i293, ptr %_M_finish.i.i268, align 8, !tbaa !23
  %add.ptr19.i.i.i297 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i288, i64 %cond.i.i.i.i283
  store ptr %add.ptr19.i.i.i297, ptr %_M_end_of_storage.i.i269, align 8, !tbaa !32
  br label %if.end249

lpad227:                                          ; preds = %invoke.cont228, %if.end224
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i961

lpad241:                                          ; preds = %cond.true.i.i.i.i263, %if.then.i.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i961

lpad246:                                          ; preds = %cond.true.i.i.i.i285, %if.then.i.i.i.i299
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i961

if.end249:                                        ; preds = %if.then.i.i271, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i296, %land.lhs.true, %invoke.cont232
  %cmp.i.not1213 = icmp eq ptr %tmp.sroa.0.0, %tmp.sroa.15.0
  br i1 %cmp.i.not1213, label %for.cond.cleanup255, label %for.body256.lr.ph

for.body256.lr.ph:                                ; preds = %if.end249
  %f_269 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %neg = fneg double %call229
  %_M_finish.i306 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i320 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_end_of_storage.i321 = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body256

for.cond.cleanup255:                              ; preds = %if.end404, %if.end249
  %vtable413 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn414 = getelementptr inbounds i8, ptr %vtable413, i64 56
  %102 = load ptr, ptr %vfn414, align 8
  %call417 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont416 unwind label %lpad415

for.body256:                                      ; preds = %for.body256.lr.ph, %if.end404
  %maxStrikeAdded.01216 = phi i1 [ false, %for.body256.lr.ph ], [ %maxStrikeAdded.1, %if.end404 ]
  %minStrikeAdded.01215 = phi i8 [ 0, %for.body256.lr.ph ], [ %minStrikeAdded.1, %if.end404 ]
  %__begin1.sroa.0.01214 = phi ptr [ %tmp.sroa.0.0, %for.body256.lr.ph ], [ %incdec.ptr.i516, %if.end404 ]
  %vtable259 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn260 = getelementptr inbounds i8, ptr %vtable259, i64 56
  %103 = load ptr, ptr %vfn260, align 8
  %call263 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont262 unwind label %lpad261.loopexit

invoke.cont262:                                   ; preds = %for.body256
  %cmp264 = icmp eq i32 %call263, 1
  br i1 %cmp264, label %cond.true265, label %cond.false268

cond.true265:                                     ; preds = %invoke.cont262
  %104 = load double, ptr %f_269, align 8, !tbaa !26
  %105 = load double, ptr %__begin1.sroa.0.01214, align 8, !tbaa !21
  %add267 = fadd double %104, %105
  br label %cond.end271

cond.false268:                                    ; preds = %invoke.cont262
  %106 = load double, ptr %__begin1.sroa.0.01214, align 8, !tbaa !21
  %107 = load double, ptr %f_269, align 8, !tbaa !26
  %add270 = fadd double %call229, %107
  %108 = tail call double @llvm.fmuladd.f64(double %106, double %add270, double %neg)
  br label %cond.end271

cond.end271:                                      ; preds = %cond.false268, %cond.true265
  %cond = phi double [ %add267, %cond.true265 ], [ %108, %cond.false268 ]
  %cond.fr1194 = freeze double %cond
  %vtable272 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn273 = getelementptr inbounds i8, ptr %vtable272, i64 56
  %109 = load ptr, ptr %vfn273, align 8
  %call275 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont274 unwind label %lpad261.loopexit

invoke.cont274:                                   ; preds = %cond.end271
  %cmp276 = icmp eq i32 %call275, 0
  br i1 %cmp276, label %land.lhs.true277, label %lor.lhs.false280

land.lhs.true277:                                 ; preds = %invoke.cont274
  %110 = load double, ptr %__begin1.sroa.0.01214, align 8, !tbaa !21
  %cmp279 = fcmp ugt double %110, 0x3CB0000000000000
  br i1 %cmp279, label %lor.lhs.false280, label %if.then292

lor.lhs.false280:                                 ; preds = %land.lhs.true277, %invoke.cont274
  %vtable281 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn282 = getelementptr inbounds i8, ptr %vtable281, i64 24
  %111 = load ptr, ptr %vfn282, align 8
  %call284 = invoke noundef double %111(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont283 unwind label %lpad261.loopexit

invoke.cont283:                                   ; preds = %lor.lhs.false280
  %cmp285 = fcmp ult double %cond.fr1194, %call284
  br i1 %cmp285, label %if.else314, label %land.lhs.true286

land.lhs.true286:                                 ; preds = %invoke.cont283
  %vtable287 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn288 = getelementptr inbounds i8, ptr %vtable287, i64 32
  %112 = load ptr, ptr %vfn288, align 8
  %call290 = invoke noundef double %112(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont289 unwind label %lpad261.loopexit

invoke.cont289:                                   ; preds = %land.lhs.true286
  %cmp291 = fcmp ugt double %cond.fr1194, %call290
  br i1 %cmp291, label %if.else314, label %if.then292

if.then292:                                       ; preds = %invoke.cont289, %land.lhs.true277
  %loadedv = trunc nuw i8 %minStrikeAdded.01215 to i1
  br i1 %loadedv, label %lor.lhs.false293, label %if.then300

lor.lhs.false293:                                 ; preds = %if.then292
  %vtable294 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn295 = getelementptr inbounds i8, ptr %vtable294, i64 24
  %113 = load ptr, ptr %vfn295, align 8
  %call297 = invoke noundef double %113(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont296 unwind label %lpad261.loopexit

invoke.cont296:                                   ; preds = %lor.lhs.false293
  %cmp.i305 = fcmp oeq double %cond.fr1194, %call297
  br i1 %cmp.i305, label %if.end305, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont296
  %sub.i = fsub double %cond.fr1194, %call297
  %114 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %cond.fr1194, 0.000000e+00
  %cmp2.i = fcmp oeq double %call297, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.then3.i, label %_ZN8QuantLib5closeEdd.exit

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %114, 0x3A1B900000000000
  br i1 %cmp4.i, label %if.end305, label %if.then300

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %115 = tail call double @llvm.fabs.f64(double %cond.fr1194)
  %mul.i = fmul double %115, 0x3D05000000000000
  %cmp6.i = fcmp ole double %114, %mul.i
  %116 = tail call double @llvm.fabs.f64(double %call297)
  %mul7.i = fmul double %116, 0x3D05000000000000
  %cmp8.i = fcmp ole double %114, %mul7.i
  %117 = and i1 %cmp6.i, %cmp8.i
  br i1 %117, label %if.end305, label %if.then300

if.then300:                                       ; preds = %if.then3.i, %_ZN8QuantLib5closeEdd.exit, %if.then292
  %118 = load ptr, ptr %_M_finish.i306, align 8, !tbaa !23
  %119 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %118, %119
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then300
  %120 = load double, ptr %__begin1.sroa.0.01214, align 8, !tbaa !21
  store double %120, ptr %118, align 8, !tbaa !21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i306, align 8, !tbaa !23
  br label %invoke.cont302

if.else.i:                                        ; preds = %if.then300
  %121 = load ptr, ptr %this, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i308 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i.i309 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.i310 = sub i64 %sub.ptr.lhs.cast.i.i.i.i308, %sub.ptr.rhs.cast.i.i.i.i309
  %cmp.i.i.i311 = icmp eq i64 %sub.ptr.sub.i.i.i.i310, 9223372036854775800
  br i1 %cmp.i.i.i311, label %if.then.i.i.i317.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i317.invoke:                          ; preds = %if.else.i326, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %if.then.i.i.i317.cont unwind label %lpad261.loopexit.split-lp

if.then.i.i.i317.cont:                            ; preds = %if.then.i.i.i317.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i310, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i312 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i312, %sub.ptr.div.i.i.i.i
  %122 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i312, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %122
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %lpad261.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i319, %cond.true.i.i.i ]
  %add.ptr.i.i313 = getelementptr inbounds nuw double, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %123 = load double, ptr %__begin1.sroa.0.01214, align 8, !tbaa !21
  store double %123, ptr %add.ptr.i.i313, align 8, !tbaa !21
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i310, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i316, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i316:                             ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %121, i64 %sub.ptr.sub.i.i.i.i310, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i316, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i310
  %incdec.ptr.i.i314 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i315 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i315, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %sub.ptr.sub.i.i.i.i310) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i314, ptr %_M_finish.i306, align 8, !tbaa !23
  %add.ptr19.i.i = getelementptr inbounds nuw double, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  br label %invoke.cont302

invoke.cont302:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i
  %124 = load ptr, ptr %_M_finish.i320, align 8, !tbaa !23
  %125 = load ptr, ptr %_M_end_of_storage.i321, align 8, !tbaa !32
  %cmp.not.i322 = icmp eq ptr %124, %125
  br i1 %cmp.not.i322, label %if.else.i326, label %if.then.i323

if.then.i323:                                     ; preds = %invoke.cont302
  store double %cond.fr1194, ptr %124, align 8, !tbaa !21
  %incdec.ptr.i324 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %incdec.ptr.i324, ptr %_M_finish.i320, align 8, !tbaa !23
  br label %if.end305

if.else.i326:                                     ; preds = %invoke.cont302
  %126 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i327 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i.i.i328 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i329 = sub i64 %sub.ptr.lhs.cast.i.i.i.i327, %sub.ptr.rhs.cast.i.i.i.i328
  %cmp.i.i.i330 = icmp eq i64 %sub.ptr.sub.i.i.i.i329, 9223372036854775800
  br i1 %cmp.i.i.i330, label %if.then.i.i.i317.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i331

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i331: ; preds = %if.else.i326
  %sub.ptr.div.i.i.i.i332 = ashr exact i64 %sub.ptr.sub.i.i.i.i329, 3
  %.sroa.speculated.i.i.i333 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i332, i64 1)
  %add.i.i.i334 = add nsw i64 %.sroa.speculated.i.i.i333, %sub.ptr.div.i.i.i.i332
  %cmp7.i.i.i335 = icmp ult i64 %add.i.i.i334, %sub.ptr.div.i.i.i.i332
  %127 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i334, i64 1152921504606846975)
  %cond.i.i.i336 = select i1 %cmp7.i.i.i335, i64 1152921504606846975, i64 %127
  %cmp.not.i.i.i337 = icmp eq i64 %cond.i.i.i336, 0
  br i1 %cmp.not.i.i.i337, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i340, label %cond.true.i.i.i338

cond.true.i.i.i338:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i331
  %mul.i.i.i.i.i339 = shl nuw nsw i64 %cond.i.i.i336, 3
  %call5.i.i.i.i.i355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i339) #24
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i340 unwind label %lpad261.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i340: ; preds = %cond.true.i.i.i338, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i331
  %cond.i10.i.i341 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i331 ], [ %call5.i.i.i.i.i355, %cond.true.i.i.i338 ]
  %add.ptr.i.i342 = getelementptr inbounds nuw double, ptr %cond.i10.i.i341, i64 %sub.ptr.div.i.i.i.i332
  store double %cond.fr1194, ptr %add.ptr.i.i342, align 8, !tbaa !21
  %cmp.i.i.i.i.i343 = icmp sgt i64 %sub.ptr.sub.i.i.i.i329, 0
  br i1 %cmp.i.i.i.i.i343, label %if.then.i.i.i.i.i351, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i344

if.then.i.i.i.i.i351:                             ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i340
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i341, ptr align 8 %126, i64 %sub.ptr.sub.i.i.i.i329, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i344

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i344: ; preds = %if.then.i.i.i.i.i351, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i340
  %add.ptr.i.i.i.i.i345 = getelementptr inbounds i8, ptr %cond.i10.i.i341, i64 %sub.ptr.sub.i.i.i.i329
  %incdec.ptr.i.i346 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i345, i64 8
  %tobool.not.i.i.i347 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i347, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i349, label %if.then.i18.i.i348

if.then.i18.i.i348:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i344
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %sub.ptr.sub.i.i.i.i329) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i349

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i349: ; preds = %if.then.i18.i.i348, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i344
  store ptr %cond.i10.i.i341, ptr %k_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i346, ptr %_M_finish.i320, align 8, !tbaa !23
  %add.ptr19.i.i350 = getelementptr inbounds nuw double, ptr %cond.i10.i.i341, i64 %cond.i.i.i336
  store ptr %add.ptr19.i.i350, ptr %_M_end_of_storage.i321, align 8, !tbaa !32
  br label %if.end305

lpad261.loopexit:                                 ; preds = %for.body256, %cond.end271, %lor.lhs.false280, %land.lhs.true286, %lor.lhs.false293, %if.end305, %if.else314, %if.end358, %cond.true.i.i.i, %cond.true.i.i.i338
  %lpad.loopexit1195 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i961

lpad261.loopexit.split-lp:                        ; preds = %if.then.i.i.i317.invoke
  %lpad.loopexit.split-lp1196 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i961

if.end305:                                        ; preds = %invoke.cont296, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i349, %if.then.i323, %if.then3.i, %_ZN8QuantLib5closeEdd.exit
  %vtable306 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn307 = getelementptr inbounds i8, ptr %vtable306, i64 32
  %128 = load ptr, ptr %vfn307, align 8
  %call309 = invoke noundef double %128(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont308 unwind label %lpad261.loopexit

invoke.cont308:                                   ; preds = %if.end305
  %cmp.i357 = fcmp oeq double %cond.fr1194, %call309
  br i1 %cmp.i357, label %_ZN8QuantLib5closeEdd.exit371.thread, label %if.end.i358

if.end.i358:                                      ; preds = %invoke.cont308
  %sub.i359 = fsub double %cond.fr1194, %call309
  %129 = tail call double @llvm.fabs.f64(double %sub.i359)
  %cmp1.i360 = fcmp oeq double %cond.fr1194, 0.000000e+00
  %cmp2.i361 = fcmp oeq double %call309, 0.000000e+00
  %or.cond.i362 = or i1 %cmp1.i360, %cmp2.i361
  br i1 %or.cond.i362, label %if.then3.i369, label %_ZN8QuantLib5closeEdd.exit371

if.then3.i369:                                    ; preds = %if.end.i358
  %cmp4.i370 = fcmp olt double %129, 0x3A1B900000000000
  br i1 %cmp4.i370, label %_ZN8QuantLib5closeEdd.exit371.thread, label %if.end404

_ZN8QuantLib5closeEdd.exit371:                    ; preds = %if.end.i358
  %130 = tail call double @llvm.fabs.f64(double %cond.fr1194)
  %mul.i364 = fmul double %130, 0x3D05000000000000
  %cmp6.i365 = fcmp ole double %129, %mul.i364
  %131 = tail call double @llvm.fabs.f64(double %call309)
  %mul7.i366 = fmul double %131, 0x3D05000000000000
  %cmp8.i367 = fcmp ole double %129, %mul7.i366
  %132 = and i1 %cmp6.i365, %cmp8.i367
  br i1 %132, label %_ZN8QuantLib5closeEdd.exit371.thread, label %if.end404

_ZN8QuantLib5closeEdd.exit371.thread:             ; preds = %invoke.cont308, %if.then3.i369, %_ZN8QuantLib5closeEdd.exit371
  br label %if.end404

if.else314:                                       ; preds = %invoke.cont289, %invoke.cont283
  %vtable315 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn316 = getelementptr inbounds i8, ptr %vtable315, i64 24
  %133 = load ptr, ptr %vfn316, align 8
  %call318 = invoke noundef double %133(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont317 unwind label %lpad261.loopexit

invoke.cont317:                                   ; preds = %if.else314
  %cmp319 = fcmp olt double %cond.fr1194, %call318
  br i1 %cmp319, label %land.lhs.true320, label %if.end358

land.lhs.true320:                                 ; preds = %invoke.cont317
  %loadedv321 = trunc nuw i8 %minStrikeAdded.01215 to i1
  br i1 %loadedv321, label %if.end358, label %if.then322

if.then322:                                       ; preds = %land.lhs.true320
  %vtable325 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn326 = getelementptr inbounds i8, ptr %vtable325, i64 56
  %134 = load ptr, ptr %vfn326, align 8
  %call329 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont328 unwind label %lpad327.loopexit

invoke.cont328:                                   ; preds = %if.then322
  %cmp330 = icmp eq i32 %call329, 1
  %vtable332 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn333 = getelementptr inbounds i8, ptr %vtable332, i64 24
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
  %138 = load ptr, ptr %_M_finish.i306, align 8, !tbaa !23
  %139 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  %cmp.not.i.i374 = icmp eq ptr %138, %139
  br i1 %cmp.not.i.i374, label %if.else.i.i377, label %if.then.i.i375

if.then.i.i375:                                   ; preds = %cond.end345
  store double %cond346, ptr %138, align 8, !tbaa !21
  %incdec.ptr.i.i376 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %incdec.ptr.i.i376, ptr %_M_finish.i306, align 8, !tbaa !23
  br label %invoke.cont347

if.else.i.i377:                                   ; preds = %cond.end345
  %140 = load ptr, ptr %this, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i378 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i379 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i.i.i380 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i378, %sub.ptr.rhs.cast.i.i.i.i.i379
  %cmp.i.i.i.i381 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i380, 9223372036854775800
  br i1 %cmp.i.i.i.i381, label %if.then.i.i.i.i403, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i382

if.then.i.i.i.i403:                               ; preds = %if.else.i.i377
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc404 unwind label %lpad327.loopexit.split-lp

.noexc404:                                        ; preds = %if.then.i.i.i.i403
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i382: ; preds = %if.else.i.i377
  %sub.ptr.div.i.i.i.i.i383 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i380, 3
  %.sroa.speculated.i.i.i.i384 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i383, i64 1)
  %add.i.i.i.i385 = add nsw i64 %.sroa.speculated.i.i.i.i384, %sub.ptr.div.i.i.i.i.i383
  %cmp7.i.i.i.i386 = icmp ult i64 %add.i.i.i.i385, %sub.ptr.div.i.i.i.i.i383
  %141 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i385, i64 1152921504606846975)
  %cond.i.i.i.i387 = select i1 %cmp7.i.i.i.i386, i64 1152921504606846975, i64 %141
  %cmp.not.i.i.i.i388 = icmp eq i64 %cond.i.i.i.i387, 0
  br i1 %cmp.not.i.i.i.i388, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i391, label %cond.true.i.i.i.i389

cond.true.i.i.i.i389:                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i382
  %mul.i.i.i.i.i.i390 = shl nuw nsw i64 %cond.i.i.i.i387, 3
  %call5.i.i.i.i.i.i406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i390) #24
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i391 unwind label %lpad327.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i391: ; preds = %cond.true.i.i.i.i389, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i382
  %cond.i10.i.i.i392 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i382 ], [ %call5.i.i.i.i.i.i406, %cond.true.i.i.i.i389 ]
  %add.ptr.i.i.i393 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i392, i64 %sub.ptr.div.i.i.i.i.i383
  store double %cond346, ptr %add.ptr.i.i.i393, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i394 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i380, 0
  br i1 %cmp.i.i.i.i.i.i394, label %if.then.i.i.i.i.i.i402, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i395

if.then.i.i.i.i.i.i402:                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i391
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i392, ptr align 8 %140, i64 %sub.ptr.sub.i.i.i.i.i380, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i395

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i395: ; preds = %if.then.i.i.i.i.i.i402, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i391
  %add.ptr.i.i.i.i.i.i396 = getelementptr inbounds i8, ptr %cond.i10.i.i.i392, i64 %sub.ptr.sub.i.i.i.i.i380
  %incdec.ptr.i.i.i397 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i396, i64 8
  %tobool.not.i.i.i.i398 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i398, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i400, label %if.then.i18.i.i.i399

if.then.i18.i.i.i399:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i395
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %sub.ptr.sub.i.i.i.i.i380) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i400

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i400: ; preds = %if.then.i18.i.i.i399, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i395
  store ptr %cond.i10.i.i.i392, ptr %this, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i397, ptr %_M_finish.i306, align 8, !tbaa !23
  %add.ptr19.i.i.i401 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i392, i64 %cond.i.i.i.i387
  store ptr %add.ptr19.i.i.i401, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  br label %invoke.cont347

invoke.cont347:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i400, %if.then.i.i375
  %vtable351 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn352 = getelementptr inbounds i8, ptr %vtable351, i64 24
  %142 = load ptr, ptr %vfn352, align 8
  %call355 = invoke noundef double %142(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont354 unwind label %lpad353.loopexit

invoke.cont354:                                   ; preds = %invoke.cont347
  %143 = load ptr, ptr %_M_finish.i320, align 8, !tbaa !23
  %144 = load ptr, ptr %_M_end_of_storage.i321, align 8, !tbaa !32
  %cmp.not.i.i410 = icmp eq ptr %143, %144
  br i1 %cmp.not.i.i410, label %if.else.i.i413, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %invoke.cont354
  store double %call355, ptr %143, align 8, !tbaa !21
  %incdec.ptr.i.i412 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %incdec.ptr.i.i412, ptr %_M_finish.i320, align 8, !tbaa !23
  br label %if.end358

if.else.i.i413:                                   ; preds = %invoke.cont354
  %145 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i414 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i415 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i.i.i.i416 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i414, %sub.ptr.rhs.cast.i.i.i.i.i415
  %cmp.i.i.i.i417 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i416, 9223372036854775800
  br i1 %cmp.i.i.i.i417, label %if.then.i.i.i.i439, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i418

if.then.i.i.i.i439:                               ; preds = %if.else.i.i413
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc440 unwind label %lpad353.loopexit.split-lp

.noexc440:                                        ; preds = %if.then.i.i.i.i439
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i418: ; preds = %if.else.i.i413
  %sub.ptr.div.i.i.i.i.i419 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i416, 3
  %.sroa.speculated.i.i.i.i420 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i419, i64 1)
  %add.i.i.i.i421 = add nsw i64 %.sroa.speculated.i.i.i.i420, %sub.ptr.div.i.i.i.i.i419
  %cmp7.i.i.i.i422 = icmp ult i64 %add.i.i.i.i421, %sub.ptr.div.i.i.i.i.i419
  %146 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i421, i64 1152921504606846975)
  %cond.i.i.i.i423 = select i1 %cmp7.i.i.i.i422, i64 1152921504606846975, i64 %146
  %cmp.not.i.i.i.i424 = icmp eq i64 %cond.i.i.i.i423, 0
  br i1 %cmp.not.i.i.i.i424, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i427, label %cond.true.i.i.i.i425

cond.true.i.i.i.i425:                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i418
  %mul.i.i.i.i.i.i426 = shl nuw nsw i64 %cond.i.i.i.i423, 3
  %call5.i.i.i.i.i.i442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i426) #24
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i427 unwind label %lpad353.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i427: ; preds = %cond.true.i.i.i.i425, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i418
  %cond.i10.i.i.i428 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i418 ], [ %call5.i.i.i.i.i.i442, %cond.true.i.i.i.i425 ]
  %add.ptr.i.i.i429 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i428, i64 %sub.ptr.div.i.i.i.i.i419
  store double %call355, ptr %add.ptr.i.i.i429, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i430 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i416, 0
  br i1 %cmp.i.i.i.i.i.i430, label %if.then.i.i.i.i.i.i438, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i431

if.then.i.i.i.i.i.i438:                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i427
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i428, ptr align 8 %145, i64 %sub.ptr.sub.i.i.i.i.i416, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i431

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i431: ; preds = %if.then.i.i.i.i.i.i438, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i427
  %add.ptr.i.i.i.i.i.i432 = getelementptr inbounds i8, ptr %cond.i10.i.i.i428, i64 %sub.ptr.sub.i.i.i.i.i416
  %incdec.ptr.i.i.i433 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i432, i64 8
  %tobool.not.i.i.i.i434 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i434, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i436, label %if.then.i18.i.i.i435

if.then.i18.i.i.i435:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i431
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %sub.ptr.sub.i.i.i.i.i416) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i436

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i436: ; preds = %if.then.i18.i.i.i435, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i431
  store ptr %cond.i10.i.i.i428, ptr %k_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i433, ptr %_M_finish.i320, align 8, !tbaa !23
  %add.ptr19.i.i.i437 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i428, i64 %cond.i.i.i.i423
  store ptr %add.ptr19.i.i.i437, ptr %_M_end_of_storage.i321, align 8, !tbaa !32
  br label %if.end358

lpad327.loopexit:                                 ; preds = %if.then322, %cond.true331, %cond.false338, %cond.true.i.i.i.i389
  %lpad.loopexit1198 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i961

lpad327.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i403
  %lpad.loopexit.split-lp1199 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i961

lpad353.loopexit:                                 ; preds = %invoke.cont347, %cond.true.i.i.i.i425
  %lpad.loopexit1201 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i961

lpad353.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i439
  %lpad.loopexit.split-lp1202 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i961

if.end358:                                        ; preds = %if.then.i.i411, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i436, %land.lhs.true320, %invoke.cont317
  %minStrikeAdded.2 = phi i8 [ %minStrikeAdded.01215, %land.lhs.true320 ], [ %minStrikeAdded.01215, %invoke.cont317 ], [ 1, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i436 ], [ 1, %if.then.i.i411 ]
  %vtable359 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn360 = getelementptr inbounds i8, ptr %vtable359, i64 32
  %147 = load ptr, ptr %vfn360, align 8
  %call362 = invoke noundef double %147(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont361 unwind label %lpad261.loopexit

invoke.cont361:                                   ; preds = %if.end358
  %cmp363 = fcmp ule double %cond.fr1194, %call362
  %brmerge = select i1 %cmp363, i1 true, i1 %maxStrikeAdded.01216
  br i1 %brmerge, label %if.end404, label %if.then366

if.then366:                                       ; preds = %invoke.cont361
  %vtable369 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn370 = getelementptr inbounds i8, ptr %vtable369, i64 56
  %148 = load ptr, ptr %vfn370, align 8
  %call373 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont372 unwind label %lpad371.loopexit

invoke.cont372:                                   ; preds = %if.then366
  %cmp374 = icmp eq i32 %call373, 1
  %vtable376 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn377 = getelementptr inbounds i8, ptr %vtable376, i64 32
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
  %152 = load ptr, ptr %_M_finish.i306, align 8, !tbaa !23
  %153 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  %cmp.not.i.i446 = icmp eq ptr %152, %153
  br i1 %cmp.not.i.i446, label %if.else.i.i449, label %if.then.i.i447

if.then.i.i447:                                   ; preds = %cond.end390
  store double %cond391, ptr %152, align 8, !tbaa !21
  %incdec.ptr.i.i448 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %incdec.ptr.i.i448, ptr %_M_finish.i306, align 8, !tbaa !23
  br label %invoke.cont392

if.else.i.i449:                                   ; preds = %cond.end390
  %154 = load ptr, ptr %this, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i450 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i451 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i.i.i.i452 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i450, %sub.ptr.rhs.cast.i.i.i.i.i451
  %cmp.i.i.i.i453 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i452, 9223372036854775800
  br i1 %cmp.i.i.i.i453, label %if.then.i.i.i.i475, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i454

if.then.i.i.i.i475:                               ; preds = %if.else.i.i449
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc476 unwind label %lpad371.loopexit.split-lp

.noexc476:                                        ; preds = %if.then.i.i.i.i475
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i454: ; preds = %if.else.i.i449
  %sub.ptr.div.i.i.i.i.i455 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i452, 3
  %.sroa.speculated.i.i.i.i456 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i455, i64 1)
  %add.i.i.i.i457 = add nsw i64 %.sroa.speculated.i.i.i.i456, %sub.ptr.div.i.i.i.i.i455
  %cmp7.i.i.i.i458 = icmp ult i64 %add.i.i.i.i457, %sub.ptr.div.i.i.i.i.i455
  %155 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i457, i64 1152921504606846975)
  %cond.i.i.i.i459 = select i1 %cmp7.i.i.i.i458, i64 1152921504606846975, i64 %155
  %cmp.not.i.i.i.i460 = icmp eq i64 %cond.i.i.i.i459, 0
  br i1 %cmp.not.i.i.i.i460, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i463, label %cond.true.i.i.i.i461

cond.true.i.i.i.i461:                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i454
  %mul.i.i.i.i.i.i462 = shl nuw nsw i64 %cond.i.i.i.i459, 3
  %call5.i.i.i.i.i.i478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i462) #24
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i463 unwind label %lpad371.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i463: ; preds = %cond.true.i.i.i.i461, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i454
  %cond.i10.i.i.i464 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i454 ], [ %call5.i.i.i.i.i.i478, %cond.true.i.i.i.i461 ]
  %add.ptr.i.i.i465 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i464, i64 %sub.ptr.div.i.i.i.i.i455
  store double %cond391, ptr %add.ptr.i.i.i465, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i466 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i452, 0
  br i1 %cmp.i.i.i.i.i.i466, label %if.then.i.i.i.i.i.i474, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i467

if.then.i.i.i.i.i.i474:                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i463
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i464, ptr align 8 %154, i64 %sub.ptr.sub.i.i.i.i.i452, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i467

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i467: ; preds = %if.then.i.i.i.i.i.i474, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i463
  %add.ptr.i.i.i.i.i.i468 = getelementptr inbounds i8, ptr %cond.i10.i.i.i464, i64 %sub.ptr.sub.i.i.i.i.i452
  %incdec.ptr.i.i.i469 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i468, i64 8
  %tobool.not.i.i.i.i470 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i470, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i472, label %if.then.i18.i.i.i471

if.then.i18.i.i.i471:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i467
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %sub.ptr.sub.i.i.i.i.i452) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i472

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i472: ; preds = %if.then.i18.i.i.i471, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i467
  store ptr %cond.i10.i.i.i464, ptr %this, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i469, ptr %_M_finish.i306, align 8, !tbaa !23
  %add.ptr19.i.i.i473 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i464, i64 %cond.i.i.i.i459
  store ptr %add.ptr19.i.i.i473, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  br label %invoke.cont392

invoke.cont392:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i472, %if.then.i.i447
  %vtable396 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn397 = getelementptr inbounds i8, ptr %vtable396, i64 32
  %156 = load ptr, ptr %vfn397, align 8
  %call400 = invoke noundef double %156(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont399 unwind label %lpad398.loopexit

invoke.cont399:                                   ; preds = %invoke.cont392
  %157 = load ptr, ptr %_M_finish.i320, align 8, !tbaa !23
  %158 = load ptr, ptr %_M_end_of_storage.i321, align 8, !tbaa !32
  %cmp.not.i.i482 = icmp eq ptr %157, %158
  br i1 %cmp.not.i.i482, label %if.else.i.i485, label %if.then.i.i483

if.then.i.i483:                                   ; preds = %invoke.cont399
  store double %call400, ptr %157, align 8, !tbaa !21
  %incdec.ptr.i.i484 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %incdec.ptr.i.i484, ptr %_M_finish.i320, align 8, !tbaa !23
  br label %if.end404

if.else.i.i485:                                   ; preds = %invoke.cont399
  %159 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i486 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i487 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i.i.i.i488 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i486, %sub.ptr.rhs.cast.i.i.i.i.i487
  %cmp.i.i.i.i489 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i488, 9223372036854775800
  br i1 %cmp.i.i.i.i489, label %if.then.i.i.i.i511, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i490

if.then.i.i.i.i511:                               ; preds = %if.else.i.i485
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc512 unwind label %lpad398.loopexit.split-lp

.noexc512:                                        ; preds = %if.then.i.i.i.i511
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i490: ; preds = %if.else.i.i485
  %sub.ptr.div.i.i.i.i.i491 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i488, 3
  %.sroa.speculated.i.i.i.i492 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i491, i64 1)
  %add.i.i.i.i493 = add nsw i64 %.sroa.speculated.i.i.i.i492, %sub.ptr.div.i.i.i.i.i491
  %cmp7.i.i.i.i494 = icmp ult i64 %add.i.i.i.i493, %sub.ptr.div.i.i.i.i.i491
  %160 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i493, i64 1152921504606846975)
  %cond.i.i.i.i495 = select i1 %cmp7.i.i.i.i494, i64 1152921504606846975, i64 %160
  %cmp.not.i.i.i.i496 = icmp eq i64 %cond.i.i.i.i495, 0
  br i1 %cmp.not.i.i.i.i496, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i499, label %cond.true.i.i.i.i497

cond.true.i.i.i.i497:                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i490
  %mul.i.i.i.i.i.i498 = shl nuw nsw i64 %cond.i.i.i.i495, 3
  %call5.i.i.i.i.i.i514 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i498) #24
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i499 unwind label %lpad398.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i499: ; preds = %cond.true.i.i.i.i497, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i490
  %cond.i10.i.i.i500 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i490 ], [ %call5.i.i.i.i.i.i514, %cond.true.i.i.i.i497 ]
  %add.ptr.i.i.i501 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i500, i64 %sub.ptr.div.i.i.i.i.i491
  store double %call400, ptr %add.ptr.i.i.i501, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i502 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i488, 0
  br i1 %cmp.i.i.i.i.i.i502, label %if.then.i.i.i.i.i.i510, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i503

if.then.i.i.i.i.i.i510:                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i499
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i500, ptr align 8 %159, i64 %sub.ptr.sub.i.i.i.i.i488, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i503

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i503: ; preds = %if.then.i.i.i.i.i.i510, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i499
  %add.ptr.i.i.i.i.i.i504 = getelementptr inbounds i8, ptr %cond.i10.i.i.i500, i64 %sub.ptr.sub.i.i.i.i.i488
  %incdec.ptr.i.i.i505 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i504, i64 8
  %tobool.not.i.i.i.i506 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i506, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i508, label %if.then.i18.i.i.i507

if.then.i18.i.i.i507:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i503
  tail call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %sub.ptr.sub.i.i.i.i.i488) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i508

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i508: ; preds = %if.then.i18.i.i.i507, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i503
  store ptr %cond.i10.i.i.i500, ptr %k_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i505, ptr %_M_finish.i320, align 8, !tbaa !23
  %add.ptr19.i.i.i509 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i500, i64 %cond.i.i.i.i495
  store ptr %add.ptr19.i.i.i509, ptr %_M_end_of_storage.i321, align 8, !tbaa !32
  br label %if.end404

lpad371.loopexit:                                 ; preds = %if.then366, %cond.true375, %cond.false382, %cond.true.i.i.i.i461
  %lpad.loopexit1204 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i961

lpad371.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i475
  %lpad.loopexit.split-lp1205 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i961

lpad398.loopexit:                                 ; preds = %invoke.cont392, %cond.true.i.i.i.i497
  %lpad.loopexit1207 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i961

lpad398.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i511
  %lpad.loopexit.split-lp1208 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i961

if.end404:                                        ; preds = %invoke.cont361, %if.then.i.i483, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i508, %_ZN8QuantLib5closeEdd.exit371.thread, %_ZN8QuantLib5closeEdd.exit371, %if.then3.i369
  %minStrikeAdded.1 = phi i8 [ %minStrikeAdded.2, %invoke.cont361 ], [ %minStrikeAdded.01215, %if.then3.i369 ], [ %minStrikeAdded.01215, %_ZN8QuantLib5closeEdd.exit371 ], [ %minStrikeAdded.01215, %_ZN8QuantLib5closeEdd.exit371.thread ], [ %minStrikeAdded.2, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i508 ], [ %minStrikeAdded.2, %if.then.i.i483 ]
  %maxStrikeAdded.1 = phi i1 [ %maxStrikeAdded.01216, %invoke.cont361 ], [ %maxStrikeAdded.01216, %if.then3.i369 ], [ %maxStrikeAdded.01216, %_ZN8QuantLib5closeEdd.exit371 ], [ true, %_ZN8QuantLib5closeEdd.exit371.thread ], [ true, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i508 ], [ true, %if.then.i.i483 ]
  %incdec.ptr.i516 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01214, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i516, %tmp.sroa.15.0
  br i1 %cmp.i.not, label %for.cond.cleanup255, label %for.body256

invoke.cont416:                                   ; preds = %for.cond.cleanup255
  %cmp418 = icmp eq i32 %call417, 0
  br i1 %cmp418, label %if.then419, label %if.end427

if.then419:                                       ; preds = %invoke.cont416
  %f_422 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %161 = load double, ptr %f_422, align 8, !tbaa !26
  %add423 = fadd double %call229, %161
  %_M_finish.i.i517 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %162 = load ptr, ptr %_M_finish.i.i517, align 8, !tbaa !23
  %_M_end_of_storage.i.i518 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %163 = load ptr, ptr %_M_end_of_storage.i.i518, align 8, !tbaa !32
  %cmp.not.i.i519 = icmp eq ptr %162, %163
  br i1 %cmp.not.i.i519, label %if.else.i.i522, label %if.then.i.i520

if.then.i.i520:                                   ; preds = %if.then419
  store double %add423, ptr %162, align 8, !tbaa !21
  %incdec.ptr.i.i521 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %incdec.ptr.i.i521, ptr %_M_finish.i.i517, align 8, !tbaa !23
  br label %if.end427

if.else.i.i522:                                   ; preds = %if.then419
  %164 = load ptr, ptr %c_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i523 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i524 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i.i.i525 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i523, %sub.ptr.rhs.cast.i.i.i.i.i524
  %cmp.i.i.i.i526 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i525, 9223372036854775800
  br i1 %cmp.i.i.i.i526, label %if.then.i.i.i.i548, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i527

if.then.i.i.i.i548:                               ; preds = %if.else.i.i522
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc549 unwind label %lpad424

.noexc549:                                        ; preds = %if.then.i.i.i.i548
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i527: ; preds = %if.else.i.i522
  %sub.ptr.div.i.i.i.i.i528 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i525, 3
  %.sroa.speculated.i.i.i.i529 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i528, i64 1)
  %add.i.i.i.i530 = add nsw i64 %.sroa.speculated.i.i.i.i529, %sub.ptr.div.i.i.i.i.i528
  %cmp7.i.i.i.i531 = icmp ult i64 %add.i.i.i.i530, %sub.ptr.div.i.i.i.i.i528
  %165 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i530, i64 1152921504606846975)
  %cond.i.i.i.i532 = select i1 %cmp7.i.i.i.i531, i64 1152921504606846975, i64 %165
  %cmp.not.i.i.i.i533 = icmp eq i64 %cond.i.i.i.i532, 0
  br i1 %cmp.not.i.i.i.i533, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i536, label %cond.true.i.i.i.i534

cond.true.i.i.i.i534:                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i527
  %mul.i.i.i.i.i.i535 = shl nuw nsw i64 %cond.i.i.i.i532, 3
  %call5.i.i.i.i.i.i551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i535) #24
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i536 unwind label %lpad424

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i536: ; preds = %cond.true.i.i.i.i534, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i527
  %cond.i10.i.i.i537 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i527 ], [ %call5.i.i.i.i.i.i551, %cond.true.i.i.i.i534 ]
  %add.ptr.i.i.i538 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i537, i64 %sub.ptr.div.i.i.i.i.i528
  store double %add423, ptr %add.ptr.i.i.i538, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i539 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i525, 0
  br i1 %cmp.i.i.i.i.i.i539, label %if.then.i.i.i.i.i.i547, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i540

if.then.i.i.i.i.i.i547:                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i536
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i537, ptr align 8 %164, i64 %sub.ptr.sub.i.i.i.i.i525, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i540

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i540: ; preds = %if.then.i.i.i.i.i.i547, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i536
  %add.ptr.i.i.i.i.i.i541 = getelementptr inbounds i8, ptr %cond.i10.i.i.i537, i64 %sub.ptr.sub.i.i.i.i.i525
  %incdec.ptr.i.i.i542 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i541, i64 8
  %tobool.not.i.i.i.i543 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i.i543, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i545, label %if.then.i18.i.i.i544

if.then.i18.i.i.i544:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i540
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %sub.ptr.sub.i.i.i.i.i525) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i545

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i545: ; preds = %if.then.i18.i.i.i544, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i540
  store ptr %cond.i10.i.i.i537, ptr %c_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i542, ptr %_M_finish.i.i517, align 8, !tbaa !23
  %add.ptr19.i.i.i546 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i537, i64 %cond.i.i.i.i532
  store ptr %add.ptr19.i.i.i546, ptr %_M_end_of_storage.i.i518, align 8, !tbaa !32
  br label %if.end427

lpad415:                                          ; preds = %for.cond.cleanup255
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i961

lpad424:                                          ; preds = %cond.true.i.i.i.i534, %if.then.i.i.i.i548
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i961

if.end427:                                        ; preds = %if.then.i.i520, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i545, %invoke.cont416
  %vtable429 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn430 = getelementptr inbounds i8, ptr %vtable429, i64 56
  %168 = load ptr, ptr %vfn430, align 8
  %call433 = invoke noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %if.end427
  %cmp434 = icmp ne i32 %call433, 1
  %conv = zext i1 %cmp434 to i64
  %_M_finish.i553 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %169 = load ptr, ptr %_M_finish.i553, align 8, !tbaa !23
  %170 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i5541217 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i5551218 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i5561219 = sub i64 %sub.ptr.lhs.cast.i5541217, %sub.ptr.rhs.cast.i5551218
  %sub.ptr.div.i5571220 = ashr exact i64 %sub.ptr.sub.i5561219, 3
  %cmp4391221 = icmp ugt i64 %sub.ptr.div.i5571220, %conv
  br i1 %cmp4391221, label %for.body441.lr.ph, label %for.cond.cleanup440

for.body441.lr.ph:                                ; preds = %invoke.cont432
  %_M_finish.i.i560 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage.i.i561 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body441

for.cond.cleanup440:                              ; preds = %invoke.cont451, %invoke.cont432
  %171 = load ptr, ptr %this, align 8, !tbaa !18
  %_M_finish.i558 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %172 = load ptr, ptr %_M_finish.i558, align 8, !tbaa !18
  %vtable466 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn467 = getelementptr inbounds i8, ptr %vtable466, i64 56
  %173 = load ptr, ptr %vfn467, align 8
  %call470 = invoke noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont469 unwind label %lpad468

lpad431:                                          ; preds = %if.end427
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i961

for.body441:                                      ; preds = %for.body441.lr.ph, %invoke.cont451
  %175 = phi ptr [ %170, %for.body441.lr.ph ], [ %183, %invoke.cont451 ]
  %i428.01222 = phi i64 [ %conv, %for.body441.lr.ph ], [ %inc454, %invoke.cont451 ]
  %add.ptr.i559 = getelementptr inbounds nuw double, ptr %175, i64 %i428.01222
  %176 = load double, ptr %add.ptr.i559, align 8, !tbaa !21
  %vtable446 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn447 = getelementptr inbounds i8, ptr %vtable446, i64 96
  %177 = load ptr, ptr %vfn447, align 8
  %call450 = invoke noundef double %177(ptr noundef nonnull align 8 dereferenceable(72) %section, double noundef %176, i32 noundef 1, double noundef 1.000000e+00)
          to label %invoke.cont449 unwind label %lpad448.loopexit

invoke.cont449:                                   ; preds = %for.body441
  %178 = load ptr, ptr %_M_finish.i.i560, align 8, !tbaa !23
  %179 = load ptr, ptr %_M_end_of_storage.i.i561, align 8, !tbaa !32
  %cmp.not.i.i562 = icmp eq ptr %178, %179
  br i1 %cmp.not.i.i562, label %if.else.i.i565, label %if.then.i.i563

if.then.i.i563:                                   ; preds = %invoke.cont449
  store double %call450, ptr %178, align 8, !tbaa !21
  %incdec.ptr.i.i564 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %incdec.ptr.i.i564, ptr %_M_finish.i.i560, align 8, !tbaa !23
  br label %invoke.cont451

if.else.i.i565:                                   ; preds = %invoke.cont449
  %180 = load ptr, ptr %c_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i566 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i567 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i.i.i.i568 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i566, %sub.ptr.rhs.cast.i.i.i.i.i567
  %cmp.i.i.i.i569 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i568, 9223372036854775800
  br i1 %cmp.i.i.i.i569, label %if.then.i.i.i.i591, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i570

if.then.i.i.i.i591:                               ; preds = %if.else.i.i565
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc592 unwind label %lpad448.loopexit.split-lp

.noexc592:                                        ; preds = %if.then.i.i.i.i591
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i570: ; preds = %if.else.i.i565
  %sub.ptr.div.i.i.i.i.i571 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i568, 3
  %.sroa.speculated.i.i.i.i572 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i571, i64 1)
  %add.i.i.i.i573 = add nsw i64 %.sroa.speculated.i.i.i.i572, %sub.ptr.div.i.i.i.i.i571
  %cmp7.i.i.i.i574 = icmp ult i64 %add.i.i.i.i573, %sub.ptr.div.i.i.i.i.i571
  %181 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i573, i64 1152921504606846975)
  %cond.i.i.i.i575 = select i1 %cmp7.i.i.i.i574, i64 1152921504606846975, i64 %181
  %cmp.not.i.i.i.i576 = icmp eq i64 %cond.i.i.i.i575, 0
  br i1 %cmp.not.i.i.i.i576, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i579, label %cond.true.i.i.i.i577

cond.true.i.i.i.i577:                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i570
  %mul.i.i.i.i.i.i578 = shl nuw nsw i64 %cond.i.i.i.i575, 3
  %call5.i.i.i.i.i.i594 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i578) #24
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i579 unwind label %lpad448.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i579: ; preds = %cond.true.i.i.i.i577, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i570
  %cond.i10.i.i.i580 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i570 ], [ %call5.i.i.i.i.i.i594, %cond.true.i.i.i.i577 ]
  %add.ptr.i.i.i581 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i580, i64 %sub.ptr.div.i.i.i.i.i571
  store double %call450, ptr %add.ptr.i.i.i581, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i582 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i568, 0
  br i1 %cmp.i.i.i.i.i.i582, label %if.then.i.i.i.i.i.i590, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i583

if.then.i.i.i.i.i.i590:                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i579
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i580, ptr align 8 %180, i64 %sub.ptr.sub.i.i.i.i.i568, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i583

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i583: ; preds = %if.then.i.i.i.i.i.i590, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i579
  %add.ptr.i.i.i.i.i.i584 = getelementptr inbounds i8, ptr %cond.i10.i.i.i580, i64 %sub.ptr.sub.i.i.i.i.i568
  %incdec.ptr.i.i.i585 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i584, i64 8
  %tobool.not.i.i.i.i586 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i.i586, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i588, label %if.then.i18.i.i.i587

if.then.i18.i.i.i587:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i583
  tail call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %sub.ptr.sub.i.i.i.i.i568) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i588

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i588: ; preds = %if.then.i18.i.i.i587, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i583
  store ptr %cond.i10.i.i.i580, ptr %c_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i585, ptr %_M_finish.i.i560, align 8, !tbaa !23
  %add.ptr19.i.i.i589 = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i580, i64 %cond.i.i.i.i575
  store ptr %add.ptr19.i.i.i589, ptr %_M_end_of_storage.i.i561, align 8, !tbaa !32
  br label %invoke.cont451

invoke.cont451:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i588, %if.then.i.i563
  %inc454 = add nuw i64 %i428.01222, 1
  %182 = load ptr, ptr %_M_finish.i553, align 8, !tbaa !23
  %183 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i554 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i555 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i556 = sub i64 %sub.ptr.lhs.cast.i554, %sub.ptr.rhs.cast.i555
  %sub.ptr.div.i557 = ashr exact i64 %sub.ptr.sub.i556, 3
  %cmp439 = icmp ult i64 %inc454, %sub.ptr.div.i557
  br i1 %cmp439, label %for.body441, label %for.cond.cleanup440, !llvm.loop !33

lpad448.loopexit:                                 ; preds = %for.body441, %cond.true.i.i.i.i577
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i961

lpad448.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i591
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i961

invoke.cont469:                                   ; preds = %for.cond.cleanup440
  %cmp471 = icmp eq i32 %call470, 1
  %sub474 = select i1 %cmp471, double 0xBCB0000000000000, double 0x3FEFFFFFFFFFFFFE
  %sub.ptr.lhs.cast.i.i.i.i.i596 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i597 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i.i.i.i598 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i596, %sub.ptr.rhs.cast.i.i.i.i.i597
  %sub.ptr.div.i.i.i.i.i599 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i598, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i599, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %invoke.cont477

while.body.i.i:                                   ; preds = %invoke.cont469, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i599, %invoke.cont469 ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %171, %invoke.cont469 ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i601 = getelementptr inbounds double, ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %184 = load double, ptr %add.ptr.i.i.i.i.i601, align 8, !tbaa !21
  %cmp.i.i.i602 = fcmp olt double %sub474, %184
  %incdec.ptr.i.i.i603 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i601, i64 8
  %185 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %185
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i602, ptr %__first.sroa.0.07.i.i, ptr %incdec.ptr.i.i.i603
  %__len.1.i.i = select i1 %cmp.i.i.i602, i64 %shr.i.i, i64 %sub9.i.i
  %cmp.i.i604 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i604, label %while.body.i.i, label %invoke.cont477.loopexit, !llvm.loop !34

invoke.cont477.loopexit:                          ; preds = %while.body.i.i
  %.pre1250 = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  br label %invoke.cont477

invoke.cont477:                                   ; preds = %invoke.cont477.loopexit, %invoke.cont469
  %sub.ptr.lhs.cast.i605.pre-phi = phi i64 [ %.pre1250, %invoke.cont477.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i597, %invoke.cont469 ]
  %186 = load ptr, ptr %this, align 8, !tbaa !18
  %sub.ptr.rhs.cast.i606 = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i607 = sub i64 %sub.ptr.lhs.cast.i605.pre-phi, %sub.ptr.rhs.cast.i606
  %sub.ptr.div.i608 = ashr exact i64 %sub.ptr.sub.i607, 3
  %187 = load ptr, ptr %_M_finish.i553, align 8, !tbaa !23
  %188 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i610 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i611 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i612 = sub i64 %sub.ptr.lhs.cast.i610, %sub.ptr.rhs.cast.i611
  %sub.ptr.div.i613 = ashr exact i64 %sub.ptr.sub.i612, 3
  %sub490 = add nsw i64 %sub.ptr.div.i613, -1
  %cmp491 = icmp ult i64 %sub.ptr.div.i608, %sub490
  %cmp493 = icmp ugt i64 %sub.ptr.div.i608, 1
  %or.cond = and i1 %cmp493, %cmp491
  br i1 %or.cond, label %while.cond.preheader, label %if.then494

while.cond.preheader:                             ; preds = %invoke.cont477
  %189 = load ptr, ptr %c_, align 8, !tbaa !19
  %190 = load double, ptr %189, align 8, !tbaa !21
  %191 = load double, ptr %188, align 8, !tbaa !21
  br label %if.end.i651

if.then494:                                       ; preds = %invoke.cont477
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream495) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream495)
          to label %invoke.cont497 unwind label %lpad496

invoke.cont497:                                   ; preds = %if.then494
  %call1.i617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream495, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %invoke.cont499 unwind label %lpad498

invoke.cont499:                                   ; preds = %invoke.cont497
  %call.i619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream495, i64 noundef %sub.ptr.div.i608)
          to label %invoke.cont501 unwind label %lpad498

invoke.cont501:                                   ; preds = %invoke.cont499
  %call1.i624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i619, ptr noundef nonnull @.str.11, i64 noundef 24)
          to label %invoke.cont503 unwind label %lpad498

invoke.cont503:                                   ; preds = %invoke.cont501
  %exception505 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp506) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp507) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp506, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp507)
          to label %invoke.cont509 unwind label %ehcleanup527.thread

invoke.cont509:                                   ; preds = %invoke.cont503
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp510) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp511) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp510, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17SmileSectionUtilsC2ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp511)
          to label %invoke.cont513 unwind label %ehcleanup523.thread

invoke.cont513:                                   ; preds = %invoke.cont509
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp514) #20
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
  br label %if.then.i.i.i961

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
  %cmp.i.i.i626 = icmp eq ptr %198, %199
  br i1 %cmp.i.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %if.then.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %lpad517
  %_M_string_length.i.i.i631 = getelementptr inbounds nuw i8, ptr %ref.tmp514, i64 8
  %200 = load i64, ptr %_M_string_length.i.i.i631, align 8, !tbaa !13
  %cmp3.i.i.i632 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i632)
  br label %ehcleanup521

if.then.i.i627:                                   ; preds = %lpad517
  %201 = load i64, ptr %199, align 8, !tbaa !12
  %add.i.i.i628 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %add.i.i.i628) #23
  br label %ehcleanup521

ehcleanup521:                                     ; preds = %if.then.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, %lpad515
  %cleanup.isactive519.3 = phi i1 [ true, %lpad515 ], [ %cleanup.isactive519.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630 ], [ %cleanup.isactive519.0, %if.then.i.i627 ]
  %.pn83 = phi { ptr, i32 } [ %196, %lpad515 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630 ], [ %197, %if.then.i.i627 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp514) #20
  %202 = load ptr, ptr %ref.tmp510, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %ref.tmp510, i64 16
  %cmp.i.i.i634 = icmp eq ptr %202, %203
  br i1 %cmp.i.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, label %if.then.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638: ; preds = %ehcleanup521
  %_M_string_length.i.i.i639 = getelementptr inbounds nuw i8, ptr %ref.tmp510, i64 8
  %204 = load i64, ptr %_M_string_length.i.i.i639, align 8, !tbaa !13
  %cmp3.i.i.i640 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %cmp3.i.i.i640)
  br label %ehcleanup523

if.then.i.i635:                                   ; preds = %ehcleanup521
  %205 = load i64, ptr %203, align 8, !tbaa !12
  %add.i.i.i636 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %add.i.i.i636) #23
  br label %ehcleanup523

ehcleanup523:                                     ; preds = %if.then.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp511) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp510) #20
  %206 = load ptr, ptr %ref.tmp506, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %ref.tmp506, i64 16
  %cmp.i.i.i642 = icmp eq ptr %206, %207
  br i1 %cmp.i.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, label %ehcleanup527

ehcleanup523.thread:                              ; preds = %invoke.cont509
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp511) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp510) #20
  %209 = load ptr, ptr %ref.tmp506, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %ref.tmp506, i64 16
  %cmp.i.i.i6421148 = icmp eq ptr %209, %210
  br i1 %cmp.i.i.i6421148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646.thread, label %ehcleanup527.thread1157

ehcleanup527.thread1157:                          ; preds = %ehcleanup523.thread
  %211 = load i64, ptr %210, align 8, !tbaa !12
  %add.i.i.i6441160 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %add.i.i.i6441160) #23
  br label %cleanup.action532.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646.thread: ; preds = %ehcleanup523.thread
  %_M_string_length.i.i.i6471155 = getelementptr inbounds nuw i8, ptr %ref.tmp506, i64 8
  %212 = load i64, ptr %_M_string_length.i.i.i6471155, align 8, !tbaa !13
  %cmp3.i.i.i6481156 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6481156)
  br label %cleanup.action532.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646: ; preds = %ehcleanup523
  %_M_string_length.i.i.i647 = getelementptr inbounds nuw i8, ptr %ref.tmp506, i64 8
  %213 = load i64, ptr %_M_string_length.i.i.i647, align 8, !tbaa !13
  %cmp3.i.i.i648 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %cmp3.i.i.i648)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp507) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp506) #20
  br i1 %cleanup.isactive519.3, label %cleanup.action532, label %ehcleanup534

ehcleanup527:                                     ; preds = %ehcleanup523
  %214 = load i64, ptr %207, align 8, !tbaa !12
  %add.i.i.i644 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %add.i.i.i644) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp507) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp506) #20
  br i1 %cleanup.isactive519.3, label %cleanup.action532, label %ehcleanup534

cleanup.action532.sink.split:                     ; preds = %ehcleanup527.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646.thread, %ehcleanup527.thread1157
  %.pn83.pn.pn1065.ph = phi { ptr, i32 } [ %208, %ehcleanup527.thread1157 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646.thread ], [ %195, %ehcleanup527.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp507) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp506) #20
  br label %cleanup.action532

cleanup.action532:                                ; preds = %cleanup.action532.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, %ehcleanup527
  %.pn83.pn.pn1065 = phi { ptr, i32 } [ %.pn83, %ehcleanup527 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646 ], [ %.pn83.pn.pn1065.ph, %cleanup.action532.sink.split ]
  call void @__cxa_free_exception(ptr %exception505) #20
  br label %ehcleanup534

ehcleanup534:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, %ehcleanup527, %cleanup.action532, %lpad498
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn1065, %cleanup.action532 ], [ %.pn83, %ehcleanup527 ], [ %194, %lpad498 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream495) #20
  br label %ehcleanup535

ehcleanup535:                                     ; preds = %ehcleanup534, %lpad496
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %ehcleanup534 ], [ %193, %lpad496 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream495) #20
  br label %if.then.i.i.i961

if.end.i651:                                      ; preds = %if.end.i651.backedge, %while.cond.preheader
  %centralIndex.01224 = phi i64 [ %sub.ptr.div.i608, %while.cond.preheader ], [ %add5391225, %if.end.i651.backedge ]
  %add5391225 = add i64 %centralIndex.01224, 1
  %add.ptr.i.i653 = getelementptr inbounds nuw double, ptr %189, i64 %centralIndex.01224
  %215 = load double, ptr %add.ptr.i.i653, align 8, !tbaa !21
  %sub6.i = fsub double %215, %190
  %add.ptr.i15.i = getelementptr inbounds nuw double, ptr %188, i64 %centralIndex.01224
  %216 = load double, ptr %add.ptr.i15.i, align 8, !tbaa !21
  %sub10.i = fsub double %216, %191
  %div.i = fdiv double %sub6.i, %sub10.i
  %cmp11.i = fcmp olt double %div.i, -1.000000e+00
  %cmp12.i = fcmp ogt double %div.i, 0.000000e+00
  %or.cond.i654 = or i1 %cmp11.i, %cmp12.i
  br i1 %or.cond.i654, label %land.rhs, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i651
  %cmp15.not.i.not = icmp eq i64 %centralIndex.01224, -1
  br i1 %cmp15.not.i.not, label %if.then552, label %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit

_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit:     ; preds = %if.end14.i
  %add.ptr.i17.i = getelementptr inbounds nuw double, ptr %189, i64 %add5391225
  %217 = load double, ptr %add.ptr.i17.i, align 8, !tbaa !21
  %sub22.i = fsub double %217, %215
  %add.ptr.i19.i = getelementptr inbounds nuw double, ptr %188, i64 %add5391225
  %218 = load double, ptr %add.ptr.i19.i, align 8, !tbaa !21
  %sub28.i = fsub double %218, %216
  %div29.i = fdiv double %sub22.i, %sub28.i
  %cmp30.i = fcmp ugt double %div.i, %div29.i
  %cmp31.i = fcmp ugt double %div29.i, 0.000000e+00
  %.not1193 = or i1 %cmp30.i, %cmp31.i
  %cmp546 = icmp ult i64 %centralIndex.01224, %sub490
  %or.cond1191 = and i1 %cmp546, %.not1193
  br i1 %or.cond1191, label %if.end.i651.backedge, label %do.body548

land.rhs:                                         ; preds = %if.end.i651
  %cmp546.old = icmp ult i64 %centralIndex.01224, %sub490
  br i1 %cmp546.old, label %if.end.i651.backedge, label %do.body548

if.end.i651.backedge:                             ; preds = %land.rhs, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit
  br label %if.end.i651, !llvm.loop !35

do.body548:                                       ; preds = %land.rhs, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit
  %cmp551 = icmp ult i64 %centralIndex.01224, %sub.ptr.div.i613
  br i1 %cmp551, label %do.end592, label %if.then552

if.then552:                                       ; preds = %if.end14.i, %do.body548
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream553) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream553)
          to label %invoke.cont555 unwind label %lpad554

invoke.cont555:                                   ; preds = %if.then552
  %call1.i669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream553, ptr noundef nonnull @.str.12, i64 noundef 34)
          to label %invoke.cont557 unwind label %lpad556

invoke.cont557:                                   ; preds = %invoke.cont555
  %exception559 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp560) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp561) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp560, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp561)
          to label %invoke.cont563 unwind label %ehcleanup581.thread

invoke.cont563:                                   ; preds = %invoke.cont557
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp564) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp565) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17SmileSectionUtilsC2ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp565)
          to label %invoke.cont567 unwind label %ehcleanup577.thread

invoke.cont567:                                   ; preds = %invoke.cont563
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp568) #20
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
  %cmp.i.i.i671 = icmp eq ptr %224, %225
  br i1 %cmp.i.i.i671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, label %if.then.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675: ; preds = %lpad571
  %_M_string_length.i.i.i676 = getelementptr inbounds nuw i8, ptr %ref.tmp568, i64 8
  %226 = load i64, ptr %_M_string_length.i.i.i676, align 8, !tbaa !13
  %cmp3.i.i.i677 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %cmp3.i.i.i677)
  br label %ehcleanup575

if.then.i.i672:                                   ; preds = %lpad571
  %227 = load i64, ptr %225, align 8, !tbaa !12
  %add.i.i.i673 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %add.i.i.i673) #23
  br label %ehcleanup575

ehcleanup575:                                     ; preds = %if.then.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, %lpad569
  %cleanup.isactive573.3 = phi i1 [ true, %lpad569 ], [ %cleanup.isactive573.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675 ], [ %cleanup.isactive573.0, %if.then.i.i672 ]
  %.pn89 = phi { ptr, i32 } [ %222, %lpad569 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675 ], [ %223, %if.then.i.i672 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp568) #20
  %228 = load ptr, ptr %ref.tmp564, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %ref.tmp564, i64 16
  %cmp.i.i.i679 = icmp eq ptr %228, %229
  br i1 %cmp.i.i.i679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, label %if.then.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683: ; preds = %ehcleanup575
  %_M_string_length.i.i.i684 = getelementptr inbounds nuw i8, ptr %ref.tmp564, i64 8
  %230 = load i64, ptr %_M_string_length.i.i.i684, align 8, !tbaa !13
  %cmp3.i.i.i685 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %cmp3.i.i.i685)
  br label %ehcleanup577

if.then.i.i680:                                   ; preds = %ehcleanup575
  %231 = load i64, ptr %229, align 8, !tbaa !12
  %add.i.i.i681 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %add.i.i.i681) #23
  br label %ehcleanup577

ehcleanup577:                                     ; preds = %if.then.i.i680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp565) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp564) #20
  %232 = load ptr, ptr %ref.tmp560, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 16
  %cmp.i.i.i687 = icmp eq ptr %232, %233
  br i1 %cmp.i.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, label %ehcleanup581

ehcleanup577.thread:                              ; preds = %invoke.cont563
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp565) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp564) #20
  %235 = load ptr, ptr %ref.tmp560, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 16
  %cmp.i.i.i6871163 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i6871163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691.thread, label %ehcleanup581.thread1172

ehcleanup581.thread1172:                          ; preds = %ehcleanup577.thread
  %237 = load i64, ptr %236, align 8, !tbaa !12
  %add.i.i.i6891175 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %add.i.i.i6891175) #23
  br label %cleanup.action586.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691.thread: ; preds = %ehcleanup577.thread
  %_M_string_length.i.i.i6921170 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 8
  %238 = load i64, ptr %_M_string_length.i.i.i6921170, align 8, !tbaa !13
  %cmp3.i.i.i6931171 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6931171)
  br label %cleanup.action586.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691: ; preds = %ehcleanup577
  %_M_string_length.i.i.i692 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 8
  %239 = load i64, ptr %_M_string_length.i.i.i692, align 8, !tbaa !13
  %cmp3.i.i.i693 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %cmp3.i.i.i693)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp561) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp560) #20
  br i1 %cleanup.isactive573.3, label %cleanup.action586, label %ehcleanup588

ehcleanup581:                                     ; preds = %ehcleanup577
  %240 = load i64, ptr %233, align 8, !tbaa !12
  %add.i.i.i689 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %add.i.i.i689) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp561) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp560) #20
  br i1 %cleanup.isactive573.3, label %cleanup.action586, label %ehcleanup588

cleanup.action586.sink.split:                     ; preds = %ehcleanup581.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691.thread, %ehcleanup581.thread1172
  %.pn89.pn.pn1071.ph = phi { ptr, i32 } [ %234, %ehcleanup581.thread1172 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691.thread ], [ %221, %ehcleanup581.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp561) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp560) #20
  br label %cleanup.action586

cleanup.action586:                                ; preds = %cleanup.action586.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, %ehcleanup581
  %.pn89.pn.pn1071 = phi { ptr, i32 } [ %.pn89, %ehcleanup581 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691 ], [ %.pn89.pn.pn1071.ph, %cleanup.action586.sink.split ]
  call void @__cxa_free_exception(ptr %exception559) #20
  br label %ehcleanup588

ehcleanup588:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, %ehcleanup581, %cleanup.action586, %lpad556
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn1071, %cleanup.action586 ], [ %.pn89, %ehcleanup581 ], [ %220, %lpad556 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream553) #20
  br label %ehcleanup589

ehcleanup589:                                     ; preds = %ehcleanup588, %lpad554
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %ehcleanup588 ], [ %219, %lpad554 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream553) #20
  br label %if.then.i.i.i961

do.end592:                                        ; preds = %do.body548
  %leftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %centralIndex.01224, ptr %leftIndex_, align 8, !tbaa !36
  %rightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %centralIndex.01224, ptr %rightIndex_, align 8, !tbaa !37
  %_M_finish.i.i.i852 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %land.rhs599

land.rhs599:                                      ; preds = %land.rhs599.backedge, %do.end592
  %leftIndex_.promoted.pre.pre1248 = phi i64 [ %leftIndex_.promoted.pre.pre, %land.rhs599.backedge ], [ %centralIndex.01224, %do.end592 ]
  %241 = phi i64 [ %254, %land.rhs599.backedge ], [ %centralIndex.01224, %do.end592 ]
  %242 = phi ptr [ %.pre1232, %land.rhs599.backedge ], [ %188, %do.end592 ]
  %243 = phi ptr [ %.pre1231, %land.rhs599.backedge ], [ %187, %do.end592 ]
  %sub.ptr.lhs.cast.i696 = ptrtoint ptr %243 to i64
  %sub.ptr.rhs.cast.i697 = ptrtoint ptr %242 to i64
  %sub.ptr.sub.i698 = sub i64 %sub.ptr.lhs.cast.i696, %sub.ptr.rhs.cast.i697
  %sub.ptr.div.i699 = ashr exact i64 %sub.ptr.sub.i698, 3
  %sub603 = add nsw i64 %sub.ptr.div.i699, -1
  %cmp604 = icmp ult i64 %241, %sub603
  br i1 %cmp604, label %if.end.i701, label %land.rhs631.preheader

if.end.i701:                                      ; preds = %land.rhs599
  %inc608 = add nuw i64 %241, 1
  store i64 %inc608, ptr %rightIndex_, align 8, !tbaa !37
  %cmp2.not.i703 = icmp ult i64 %241, %leftIndex_.promoted.pre.pre1248
  %cond.i704 = select i1 %cmp2.not.i703, i64 0, i64 %241
  %244 = load ptr, ptr %c_, align 8, !tbaa !19
  %add.ptr.i.i706 = getelementptr inbounds nuw double, ptr %244, i64 %inc608
  %245 = load double, ptr %add.ptr.i.i706, align 8, !tbaa !21
  %add.ptr.i14.i707 = getelementptr inbounds nuw double, ptr %244, i64 %cond.i704
  %246 = load double, ptr %add.ptr.i14.i707, align 8, !tbaa !21
  %sub6.i708 = fsub double %245, %246
  %add.ptr.i15.i710 = getelementptr inbounds nuw double, ptr %242, i64 %inc608
  %247 = load double, ptr %add.ptr.i15.i710, align 8, !tbaa !21
  %add.ptr.i16.i711 = getelementptr inbounds nuw double, ptr %242, i64 %cond.i704
  %248 = load double, ptr %add.ptr.i16.i711, align 8, !tbaa !21
  %sub10.i712 = fsub double %247, %248
  %div.i713 = fdiv double %sub6.i708, %sub10.i712
  %cmp11.i714 = fcmp olt double %div.i713, -1.000000e+00
  %cmp12.i715 = fcmp ogt double %div.i713, 0.000000e+00
  %or.cond.i716 = or i1 %cmp11.i714, %cmp12.i715
  br i1 %or.cond.i716, label %if.then626, label %land.rhs615

land.rhs615:                                      ; preds = %if.end.i701
  %cmp.i730 = icmp eq i64 %241, 0
  br i1 %cmp.i730, label %land.rhs599.backedge, label %if.end.i731

if.end.i731:                                      ; preds = %land.rhs615
  %sub.i732 = add i64 %241, -1
  %cmp2.not.i733 = icmp ult i64 %sub.i732, %leftIndex_.promoted.pre.pre1248
  %cond.i734 = select i1 %cmp2.not.i733, i64 0, i64 %sub.i732
  %add.ptr.i.i736 = getelementptr inbounds nuw double, ptr %244, i64 %241
  %249 = load double, ptr %add.ptr.i.i736, align 8, !tbaa !21
  %add.ptr.i14.i737 = getelementptr inbounds nuw double, ptr %244, i64 %cond.i734
  %250 = load double, ptr %add.ptr.i14.i737, align 8, !tbaa !21
  %sub6.i738 = fsub double %249, %250
  %add.ptr.i15.i740 = getelementptr inbounds nuw double, ptr %242, i64 %241
  %251 = load double, ptr %add.ptr.i15.i740, align 8, !tbaa !21
  %add.ptr.i16.i741 = getelementptr inbounds nuw double, ptr %242, i64 %cond.i734
  %252 = load double, ptr %add.ptr.i16.i741, align 8, !tbaa !21
  %sub10.i742 = fsub double %251, %252
  %div.i743 = fdiv double %sub6.i738, %sub10.i742
  %cmp11.i744 = fcmp olt double %div.i743, -1.000000e+00
  %cmp12.i745 = fcmp ogt double %div.i743, 0.000000e+00
  %or.cond.i746 = or i1 %cmp11.i744, %cmp12.i745
  br i1 %or.cond.i746, label %if.then626, label %if.end17.i750

if.end17.i750:                                    ; preds = %if.end.i731
  %sub22.i753 = fsub double %245, %249
  %sub28.i755 = fsub double %247, %251
  %div29.i756 = fdiv double %sub22.i753, %sub28.i755
  %cmp30.i757 = fcmp ole double %div.i743, %div29.i756
  %cmp31.i758 = fcmp ole double %div29.i756, 0.000000e+00
  %253 = and i1 %cmp30.i757, %cmp31.i758
  br i1 %253, label %land.rhs599.backedge, label %if.then626

land.rhs599.backedge:                             ; preds = %if.end17.i750, %if.end816, %land.rhs615, %invoke.cont807
  %leftIndex_.promoted.pre.pre = phi i64 [ %leftIndex_.promoted.pre.pre1248, %if.end17.i750 ], [ %leftIndex_.promoted.pre.pre1246, %if.end816 ], [ %leftIndex_.promoted.pre.pre1248, %land.rhs615 ], [ %leftIndex_.promoted.pre.pre.pre, %invoke.cont807 ]
  %254 = phi i64 [ %inc608, %if.end17.i750 ], [ %282, %if.end816 ], [ 1, %land.rhs615 ], [ %dec815, %invoke.cont807 ]
  %.pre1231 = load ptr, ptr %_M_finish.i553, align 8, !tbaa !23
  %.pre1232 = load ptr, ptr %k_, align 8, !tbaa !19
  br label %land.rhs599

if.then626:                                       ; preds = %if.end.i701, %if.end.i731, %if.end17.i750
  store i64 %241, ptr %rightIndex_, align 8, !tbaa !37
  br label %land.rhs631.preheader

land.rhs631.preheader:                            ; preds = %land.rhs599, %if.then626
  %cmp6331226 = icmp ugt i64 %leftIndex_.promoted.pre.pre1248, 1
  br i1 %cmp6331226, label %if.end.i761.lr.ph, label %if.end657

if.end.i761.lr.ph:                                ; preds = %land.rhs631.preheader
  %255 = load ptr, ptr %c_, align 8, !tbaa !19
  %256 = load double, ptr %255, align 8, !tbaa !21
  %257 = load double, ptr %242, align 8, !tbaa !21
  br label %if.end.i761

if.end.i761:                                      ; preds = %if.end.i761.lr.ph, %land.rhs631.backedge
  %258 = phi i64 [ %leftIndex_.promoted.pre.pre1248, %if.end.i761.lr.ph ], [ %dec637, %land.rhs631.backedge ]
  %dec637 = add i64 %258, -1
  %add.ptr.i.i766 = getelementptr inbounds nuw double, ptr %255, i64 %dec637
  %259 = load double, ptr %add.ptr.i.i766, align 8, !tbaa !21
  %sub6.i768 = fsub double %259, %256
  %add.ptr.i15.i770 = getelementptr inbounds nuw double, ptr %242, i64 %dec637
  %260 = load double, ptr %add.ptr.i15.i770, align 8, !tbaa !21
  %sub10.i772 = fsub double %260, %257
  %div.i773 = fdiv double %sub6.i768, %sub10.i772
  %cmp11.i774 = fcmp olt double %div.i773, -1.000000e+00
  %cmp12.i775 = fcmp ogt double %div.i773, 0.000000e+00
  %or.cond.i776 = or i1 %cmp11.i774, %cmp12.i775
  br i1 %or.cond.i776, label %if.end657.sink.split, label %if.end14.i777

if.end14.i777:                                    ; preds = %if.end.i761
  %cmp15.not.i778 = icmp ult i64 %dec637, %241
  %add.ptr.i17.i782 = getelementptr inbounds nuw double, ptr %255, i64 %258
  %261 = load double, ptr %add.ptr.i17.i782, align 8, !tbaa !21
  br i1 %cmp15.not.i778, label %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit789, label %if.end14.i777.if.end.i791_crit_edge

if.end14.i777.if.end.i791_crit_edge:              ; preds = %if.end14.i777
  %add.ptr.i15.i800.phi.trans.insert = getelementptr inbounds nuw double, ptr %242, i64 %258
  %.pre1234 = load double, ptr %add.ptr.i15.i800.phi.trans.insert, align 8, !tbaa !21
  %.pre1251 = fsub double %261, %259
  %.pre1252 = fsub double %.pre1234, %260
  %.pre1253 = fdiv double %.pre1251, %.pre1252
  br label %if.end.i791

_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit789:  ; preds = %if.end14.i777
  %sub22.i783 = fsub double %261, %259
  %add.ptr.i19.i784 = getelementptr inbounds nuw double, ptr %242, i64 %258
  %262 = load double, ptr %add.ptr.i19.i784, align 8, !tbaa !21
  %sub28.i785 = fsub double %262, %260
  %div29.i786 = fdiv double %sub22.i783, %sub28.i785
  %cmp30.i787 = fcmp ole double %div.i773, %div29.i786
  %cmp31.i788 = fcmp ole double %div29.i786, 0.000000e+00
  %263 = and i1 %cmp30.i787, %cmp31.i788
  br i1 %263, label %if.end.i791, label %if.end657.sink.split

if.end.i791:                                      ; preds = %if.end14.i777.if.end.i791_crit_edge, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit789
  %div.i803.pre-phi = phi double [ %.pre1253, %if.end14.i777.if.end.i791_crit_edge ], [ %div29.i786, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit789 ]
  %264 = phi double [ %.pre1234, %if.end14.i777.if.end.i791_crit_edge ], [ %262, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit789 ]
  %cmp11.i804 = fcmp olt double %div.i803.pre-phi, -1.000000e+00
  %cmp12.i805 = fcmp ogt double %div.i803.pre-phi, 0.000000e+00
  %or.cond.i806 = or i1 %cmp11.i804, %cmp12.i805
  br i1 %or.cond.i806, label %if.end657.sink.split, label %if.end14.i807

if.end14.i807:                                    ; preds = %if.end.i791
  %cmp15.not.i808 = icmp ult i64 %258, %241
  br i1 %cmp15.not.i808, label %if.end17.i810, label %land.rhs631.backedge

if.end17.i810:                                    ; preds = %if.end14.i807
  %add.i811 = add nuw i64 %258, 1
  %add.ptr.i17.i812 = getelementptr inbounds nuw double, ptr %255, i64 %add.i811
  %265 = load double, ptr %add.ptr.i17.i812, align 8, !tbaa !21
  %sub22.i813 = fsub double %265, %261
  %add.ptr.i19.i814 = getelementptr inbounds nuw double, ptr %242, i64 %add.i811
  %266 = load double, ptr %add.ptr.i19.i814, align 8, !tbaa !21
  %sub28.i815 = fsub double %266, %264
  %div29.i816 = fdiv double %sub22.i813, %sub28.i815
  %cmp30.i817 = fcmp ole double %div.i803.pre-phi, %div29.i816
  %cmp31.i818 = fcmp ole double %div29.i816, 0.000000e+00
  %267 = and i1 %cmp30.i817, %cmp31.i818
  br i1 %267, label %land.rhs631.backedge, label %if.end657.sink.split

land.rhs631.backedge:                             ; preds = %if.end17.i810, %if.end14.i807
  %cmp633 = icmp ugt i64 %dec637, 1
  br i1 %cmp633, label %if.end.i761, label %if.end657.sink.split

if.end657.sink.split:                             ; preds = %land.rhs631.backedge, %if.end17.i810, %if.end.i761, %if.end.i791, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit789
  %.sink = phi i64 [ %258, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit789 ], [ %258, %if.end.i791 ], [ %258, %if.end.i761 ], [ %258, %if.end17.i810 ], [ 1, %land.rhs631.backedge ]
  store i64 %.sink, ptr %leftIndex_, align 8, !tbaa !36
  br label %if.end657

if.end657:                                        ; preds = %if.end657.sink.split, %land.rhs631.preheader
  %leftIndex_.promoted.pre.pre1247 = phi i64 [ %leftIndex_.promoted.pre.pre1248, %land.rhs631.preheader ], [ %.sink, %if.end657.sink.split ]
  %cmp660 = icmp ult i64 %241, %leftIndex_.promoted.pre.pre1247
  br i1 %cmp660, label %if.then661, label %if.end664

if.then661:                                       ; preds = %if.end657
  store i64 %leftIndex_.promoted.pre.pre1247, ptr %rightIndex_, align 8, !tbaa !37
  br label %if.end664

if.end664:                                        ; preds = %if.then661, %if.end657
  %268 = phi i64 [ %leftIndex_.promoted.pre.pre1247, %if.then661 ], [ %241, %if.end657 ]
  %cmp668 = icmp ugt i64 %leftIndex_.promoted.pre.pre1247, 1
  %or.cond119 = and i1 %deleteArbitragePoints, %cmp668
  br i1 %or.cond119, label %if.then669, label %if.end739

if.then669:                                       ; preds = %if.end664
  %269 = load ptr, ptr %this, align 8, !tbaa !18
  %add.ptr.i820 = getelementptr inbounds double, ptr %269, i64 %leftIndex_.promoted.pre.pre1247
  %270 = load ptr, ptr %_M_finish.i558, align 8, !tbaa !18
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i820, %270
  br i1 %cmp.i.not.i.i, label %invoke.cont685, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then669
  %add.ptr.i821 = getelementptr inbounds i8, ptr %add.ptr.i820, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %270 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i820 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i821, ptr nonnull align 8 %add.ptr.i820, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i558, align 8, !tbaa !23
  %.pre1235 = load ptr, ptr %k_, align 8, !tbaa !18
  %.pre1236 = load i64, ptr %leftIndex_, align 8, !tbaa !36
  %.pre1237 = load ptr, ptr %_M_finish.i553, align 8, !tbaa !18
  br label %invoke.cont685

invoke.cont685:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i, %if.then669
  %271 = phi ptr [ %.pre1237, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %243, %if.then669 ]
  %272 = phi i64 [ %.pre1236, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %leftIndex_.promoted.pre.pre1247, %if.then669 ]
  %273 = phi ptr [ %.pre1235, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %242, %if.then669 ]
  %274 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %270, %if.then669 ]
  %incdec.ptr.i.i828 = getelementptr inbounds i8, ptr %274, i64 -8
  store ptr %incdec.ptr.i.i828, ptr %_M_finish.i558, align 8, !tbaa !23
  %add.ptr.i829 = getelementptr inbounds double, ptr %273, i64 %272
  %cmp.i.not.i.i837 = icmp eq ptr %add.ptr.i829, %271
  br i1 %cmp.i.not.i.i837, label %invoke.cont706, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i838

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i838: ; preds = %invoke.cont685
  %add.ptr.i830 = getelementptr inbounds i8, ptr %add.ptr.i829, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i839 = ptrtoint ptr %271 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i840 = ptrtoint ptr %add.ptr.i829 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i841 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i839, %sub.ptr.rhs.cast.i.i.i.i.i.i.i840
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i830, ptr nonnull align 8 %add.ptr.i829, i64 %sub.ptr.sub.i.i.i.i.i.i.i841, i1 false)
  %.pre.i.i842 = load ptr, ptr %_M_finish.i553, align 8, !tbaa !23
  %.pre1238 = load i64, ptr %leftIndex_, align 8, !tbaa !36
  br label %invoke.cont706

invoke.cont706:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i838, %invoke.cont685
  %275 = phi i64 [ %.pre1238, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i838 ], [ %272, %invoke.cont685 ]
  %276 = phi ptr [ %.pre.i.i842, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i838 ], [ %271, %invoke.cont685 ]
  %incdec.ptr.i.i843 = getelementptr inbounds i8, ptr %276, i64 -8
  store ptr %incdec.ptr.i.i843, ptr %_M_finish.i553, align 8, !tbaa !23
  %277 = load ptr, ptr %c_, align 8, !tbaa !18
  %add.ptr.i845 = getelementptr inbounds double, ptr %277, i64 %275
  %278 = load ptr, ptr %_M_finish.i.i.i852, align 8, !tbaa !18
  %cmp.i.not.i.i853 = icmp eq ptr %add.ptr.i845, %278
  br i1 %cmp.i.not.i.i853, label %invoke.cont728, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i854

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i854: ; preds = %invoke.cont706
  %add.ptr.i846 = getelementptr inbounds i8, ptr %add.ptr.i845, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i855 = ptrtoint ptr %278 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i856 = ptrtoint ptr %add.ptr.i845 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i857 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i855, %sub.ptr.rhs.cast.i.i.i.i.i.i.i856
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i846, ptr nonnull align 8 %add.ptr.i845, i64 %sub.ptr.sub.i.i.i.i.i.i.i857, i1 false)
  %.pre.i.i858 = load ptr, ptr %_M_finish.i.i.i852, align 8, !tbaa !23
  %.pre1239 = load i64, ptr %leftIndex_, align 8, !tbaa !36
  br label %invoke.cont728

invoke.cont728:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i854, %invoke.cont706
  %279 = phi i64 [ %.pre1239, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i854 ], [ %275, %invoke.cont706 ]
  %280 = phi ptr [ %.pre.i.i858, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i854 ], [ %278, %invoke.cont706 ]
  %incdec.ptr.i.i859 = getelementptr inbounds i8, ptr %280, i64 -8
  store ptr %incdec.ptr.i.i859, ptr %_M_finish.i.i.i852, align 8, !tbaa !23
  %dec736 = add i64 %279, -1
  store i64 %dec736, ptr %leftIndex_, align 8, !tbaa !36
  %281 = load i64, ptr %rightIndex_, align 8, !tbaa !37
  %dec738 = add i64 %281, -1
  store i64 %dec738, ptr %rightIndex_, align 8, !tbaa !37
  br label %if.end739

if.end739:                                        ; preds = %invoke.cont728, %if.end664
  %leftIndex_.promoted.pre.pre1246 = phi i64 [ %dec736, %invoke.cont728 ], [ %leftIndex_.promoted.pre.pre1247, %if.end664 ]
  %282 = phi i64 [ %dec738, %invoke.cont728 ], [ %268, %if.end664 ]
  br i1 %deleteArbitragePoints, label %land.lhs.true741, label %do.body819

land.lhs.true741:                                 ; preds = %if.end739
  %283 = load ptr, ptr %_M_finish.i553, align 8, !tbaa !23
  %284 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i862 = ptrtoint ptr %283 to i64
  %sub.ptr.rhs.cast.i863 = ptrtoint ptr %284 to i64
  %sub.ptr.sub.i864 = sub i64 %sub.ptr.lhs.cast.i862, %sub.ptr.rhs.cast.i863
  %sub.ptr.div.i865 = ashr exact i64 %sub.ptr.sub.i864, 3
  %sub745 = add nsw i64 %sub.ptr.div.i865, -1
  %cmp746 = icmp ult i64 %282, %sub745
  br i1 %cmp746, label %if.then747, label %if.end816

if.then747:                                       ; preds = %land.lhs.true741
  %285 = load ptr, ptr %this, align 8, !tbaa !18
  %add.ptr.i866 = getelementptr inbounds double, ptr %285, i64 %282
  %add.ptr.i.i.i872 = getelementptr inbounds i8, ptr %add.ptr.i866, i64 16
  %286 = load ptr, ptr %_M_finish.i558, align 8, !tbaa !18
  %cmp.i.not.i.i874 = icmp eq ptr %add.ptr.i.i.i872, %286
  br i1 %cmp.i.not.i.i874, label %invoke.cont763, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i875

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i875: ; preds = %if.then747
  %add.ptr.i867 = getelementptr inbounds i8, ptr %add.ptr.i866, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i876 = ptrtoint ptr %286 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i877 = ptrtoint ptr %add.ptr.i.i.i872 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i878 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i876, %sub.ptr.rhs.cast.i.i.i.i.i.i.i877
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i867, ptr nonnull align 8 %add.ptr.i.i.i872, i64 %sub.ptr.sub.i.i.i.i.i.i.i878, i1 false)
  %.pre.i.i879 = load ptr, ptr %_M_finish.i558, align 8, !tbaa !23
  %.pre1240 = load ptr, ptr %k_, align 8, !tbaa !18
  %.pre1241 = load i64, ptr %rightIndex_, align 8, !tbaa !37
  %.pre1242 = load ptr, ptr %_M_finish.i553, align 8, !tbaa !18
  br label %invoke.cont763

invoke.cont763:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i875, %if.then747
  %287 = phi ptr [ %.pre1242, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i875 ], [ %283, %if.then747 ]
  %288 = phi i64 [ %.pre1241, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i875 ], [ %282, %if.then747 ]
  %289 = phi ptr [ %.pre1240, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i875 ], [ %284, %if.then747 ]
  %290 = phi ptr [ %.pre.i.i879, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i875 ], [ %286, %if.then747 ]
  %incdec.ptr.i.i880 = getelementptr inbounds i8, ptr %290, i64 -8
  store ptr %incdec.ptr.i.i880, ptr %_M_finish.i558, align 8, !tbaa !23
  %add.ptr.i882 = getelementptr inbounds double, ptr %289, i64 %288
  %add.ptr.i.i.i888 = getelementptr inbounds i8, ptr %add.ptr.i882, i64 16
  %cmp.i.not.i.i890 = icmp eq ptr %add.ptr.i.i.i888, %287
  br i1 %cmp.i.not.i.i890, label %invoke.cont785, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i891

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i891: ; preds = %invoke.cont763
  %add.ptr.i883 = getelementptr inbounds i8, ptr %add.ptr.i882, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i892 = ptrtoint ptr %287 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i893 = ptrtoint ptr %add.ptr.i.i.i888 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i894 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i892, %sub.ptr.rhs.cast.i.i.i.i.i.i.i893
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i883, ptr nonnull align 8 %add.ptr.i.i.i888, i64 %sub.ptr.sub.i.i.i.i.i.i.i894, i1 false)
  %.pre.i.i895 = load ptr, ptr %_M_finish.i553, align 8, !tbaa !23
  %.pre1243 = load i64, ptr %rightIndex_, align 8, !tbaa !37
  br label %invoke.cont785

invoke.cont785:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i891, %invoke.cont763
  %291 = phi i64 [ %.pre1243, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i891 ], [ %288, %invoke.cont763 ]
  %292 = phi ptr [ %.pre.i.i895, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i891 ], [ %287, %invoke.cont763 ]
  %incdec.ptr.i.i896 = getelementptr inbounds i8, ptr %292, i64 -8
  store ptr %incdec.ptr.i.i896, ptr %_M_finish.i553, align 8, !tbaa !23
  %293 = load ptr, ptr %c_, align 8, !tbaa !18
  %add.ptr.i898 = getelementptr inbounds double, ptr %293, i64 %291
  %add.ptr.i.i.i904 = getelementptr inbounds i8, ptr %add.ptr.i898, i64 16
  %294 = load ptr, ptr %_M_finish.i.i.i852, align 8, !tbaa !18
  %cmp.i.not.i.i906 = icmp eq ptr %add.ptr.i.i.i904, %294
  br i1 %cmp.i.not.i.i906, label %invoke.cont807, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i907

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i907: ; preds = %invoke.cont785
  %add.ptr.i899 = getelementptr inbounds i8, ptr %add.ptr.i898, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i908 = ptrtoint ptr %294 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i909 = ptrtoint ptr %add.ptr.i.i.i904 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i910 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i908, %sub.ptr.rhs.cast.i.i.i.i.i.i.i909
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i899, ptr nonnull align 8 %add.ptr.i.i.i904, i64 %sub.ptr.sub.i.i.i.i.i.i.i910, i1 false)
  %.pre.i.i911 = load ptr, ptr %_M_finish.i.i.i852, align 8, !tbaa !23
  %.pre1244 = load i64, ptr %rightIndex_, align 8, !tbaa !37
  br label %invoke.cont807

invoke.cont807:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i907, %invoke.cont785
  %295 = phi i64 [ %.pre1244, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i907 ], [ %291, %invoke.cont785 ]
  %296 = phi ptr [ %.pre.i.i911, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i907 ], [ %294, %invoke.cont785 ]
  %incdec.ptr.i.i912 = getelementptr inbounds i8, ptr %296, i64 -8
  store ptr %incdec.ptr.i.i912, ptr %_M_finish.i.i.i852, align 8, !tbaa !23
  %dec815 = add i64 %295, -1
  store i64 %dec815, ptr %rightIndex_, align 8, !tbaa !37
  %leftIndex_.promoted.pre.pre.pre = load i64, ptr %leftIndex_, align 8, !tbaa !36
  br label %land.rhs599.backedge

if.end816:                                        ; preds = %land.lhs.true741
  br i1 %or.cond119, label %land.rhs599.backedge, label %do.body819

do.body819:                                       ; preds = %if.end739, %if.end816
  %cmp822 = icmp ugt i64 %282, %leftIndex_.promoted.pre.pre1246
  br i1 %cmp822, label %_ZNSt6vectorIdSaIdEED2Ev.exit958, label %if.then823

if.then823:                                       ; preds = %do.body819
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream824) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream824)
          to label %invoke.cont826 unwind label %lpad825

invoke.cont826:                                   ; preds = %if.then823
  %call1.i917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream824, ptr noundef nonnull @.str.13, i64 noundef 70)
          to label %invoke.cont828 unwind label %lpad827

invoke.cont828:                                   ; preds = %invoke.cont826
  %297 = load i64, ptr %leftIndex_, align 8, !tbaa !36
  %call.i919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream824, i64 noundef %297)
          to label %invoke.cont831 unwind label %lpad827

invoke.cont831:                                   ; preds = %invoke.cont828
  %call1.i924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i919, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont833 unwind label %lpad827

invoke.cont833:                                   ; preds = %invoke.cont831
  %exception835 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp836) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp837) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp836, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp837)
          to label %invoke.cont839 unwind label %ehcleanup857.thread

invoke.cont839:                                   ; preds = %invoke.cont833
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp840) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp841) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp840, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17SmileSectionUtilsC2ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp841)
          to label %invoke.cont843 unwind label %ehcleanup853.thread

invoke.cont843:                                   ; preds = %invoke.cont839
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp844) #20
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
  %cmp.i.i.i926 = icmp eq ptr %303, %304
  br i1 %cmp.i.i.i926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, label %if.then.i.i927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930: ; preds = %lpad847
  %_M_string_length.i.i.i931 = getelementptr inbounds nuw i8, ptr %ref.tmp844, i64 8
  %305 = load i64, ptr %_M_string_length.i.i.i931, align 8, !tbaa !13
  %cmp3.i.i.i932 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %cmp3.i.i.i932)
  br label %ehcleanup851

if.then.i.i927:                                   ; preds = %lpad847
  %306 = load i64, ptr %304, align 8, !tbaa !12
  %add.i.i.i928 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %add.i.i.i928) #23
  br label %ehcleanup851

ehcleanup851:                                     ; preds = %if.then.i.i927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, %lpad845
  %.pn95 = phi { ptr, i32 } [ %301, %lpad845 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930 ], [ %302, %if.then.i.i927 ]
  %cleanup.isactive849.3 = phi i1 [ true, %lpad845 ], [ %cleanup.isactive849.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930 ], [ %cleanup.isactive849.0, %if.then.i.i927 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp844) #20
  %307 = load ptr, ptr %ref.tmp840, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw i8, ptr %ref.tmp840, i64 16
  %cmp.i.i.i934 = icmp eq ptr %307, %308
  br i1 %cmp.i.i.i934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938, label %if.then.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938: ; preds = %ehcleanup851
  %_M_string_length.i.i.i939 = getelementptr inbounds nuw i8, ptr %ref.tmp840, i64 8
  %309 = load i64, ptr %_M_string_length.i.i.i939, align 8, !tbaa !13
  %cmp3.i.i.i940 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %cmp3.i.i.i940)
  br label %ehcleanup853

if.then.i.i935:                                   ; preds = %ehcleanup851
  %310 = load i64, ptr %308, align 8, !tbaa !12
  %add.i.i.i936 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %add.i.i.i936) #23
  br label %ehcleanup853

ehcleanup853:                                     ; preds = %if.then.i.i935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp841) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp840) #20
  %311 = load ptr, ptr %ref.tmp836, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw i8, ptr %ref.tmp836, i64 16
  %cmp.i.i.i942 = icmp eq ptr %311, %312
  br i1 %cmp.i.i.i942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946, label %ehcleanup857

ehcleanup853.thread:                              ; preds = %invoke.cont839
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp841) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp840) #20
  %314 = load ptr, ptr %ref.tmp836, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw i8, ptr %ref.tmp836, i64 16
  %cmp.i.i.i9421178 = icmp eq ptr %314, %315
  br i1 %cmp.i.i.i9421178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946.thread, label %ehcleanup857.thread1187

ehcleanup857.thread1187:                          ; preds = %ehcleanup853.thread
  %316 = load i64, ptr %315, align 8, !tbaa !12
  %add.i.i.i9441190 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %add.i.i.i9441190) #23
  br label %cleanup.action862.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946.thread: ; preds = %ehcleanup853.thread
  %_M_string_length.i.i.i9471185 = getelementptr inbounds nuw i8, ptr %ref.tmp836, i64 8
  %317 = load i64, ptr %_M_string_length.i.i.i9471185, align 8, !tbaa !13
  %cmp3.i.i.i9481186 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9481186)
  br label %cleanup.action862.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946: ; preds = %ehcleanup853
  %_M_string_length.i.i.i947 = getelementptr inbounds nuw i8, ptr %ref.tmp836, i64 8
  %318 = load i64, ptr %_M_string_length.i.i.i947, align 8, !tbaa !13
  %cmp3.i.i.i948 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %cmp3.i.i.i948)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp837) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp836) #20
  br i1 %cleanup.isactive849.3, label %cleanup.action862, label %ehcleanup864

ehcleanup857:                                     ; preds = %ehcleanup853
  %319 = load i64, ptr %312, align 8, !tbaa !12
  %add.i.i.i944 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %add.i.i.i944) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp837) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp836) #20
  br i1 %cleanup.isactive849.3, label %cleanup.action862, label %ehcleanup864

cleanup.action862.sink.split:                     ; preds = %ehcleanup857.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946.thread, %ehcleanup857.thread1187
  %.pn95.pn.pn1078.ph = phi { ptr, i32 } [ %313, %ehcleanup857.thread1187 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946.thread ], [ %300, %ehcleanup857.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp837) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp836) #20
  br label %cleanup.action862

cleanup.action862:                                ; preds = %cleanup.action862.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946, %ehcleanup857
  %.pn95.pn.pn1078 = phi { ptr, i32 } [ %.pn95, %ehcleanup857 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946 ], [ %.pn95.pn.pn1078.ph, %cleanup.action862.sink.split ]
  call void @__cxa_free_exception(ptr %exception835) #20
  br label %ehcleanup864

ehcleanup864:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946, %ehcleanup857, %cleanup.action862, %lpad827
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn1078, %cleanup.action862 ], [ %.pn95, %ehcleanup857 ], [ %299, %lpad827 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream824) #20
  br label %ehcleanup865

ehcleanup865:                                     ; preds = %ehcleanup864, %lpad825
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %ehcleanup864 ], [ %298, %lpad825 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream824) #20
  br label %if.then.i.i.i961

_ZNSt6vectorIdSaIdEED2Ev.exit958:                 ; preds = %do.body819
  %sub.ptr.lhs.cast.i.i954 = ptrtoint ptr %tmp.sroa.15.0 to i64
  %sub.ptr.rhs.cast.i.i955 = ptrtoint ptr %tmp.sroa.0.0 to i64
  %sub.ptr.sub.i.i956 = sub i64 %sub.ptr.lhs.cast.i.i954, %sub.ptr.rhs.cast.i.i955
  tail call void @_ZdlPvm(ptr noundef nonnull %tmp.sroa.0.0, i64 noundef %sub.ptr.sub.i.i956) #23
  ret void

if.then.i.i.i961:                                 ; preds = %lpad448.loopexit, %lpad448.loopexit.split-lp, %lpad398.loopexit, %lpad398.loopexit.split-lp, %lpad371.loopexit, %lpad371.loopexit.split-lp, %lpad353.loopexit, %lpad353.loopexit.split-lp, %lpad327.loopexit, %lpad327.loopexit.split-lp, %lpad261.loopexit, %lpad261.loopexit.split-lp, %lpad227, %lpad415, %lpad431, %lpad468, %ehcleanup535, %ehcleanup589, %ehcleanup865, %lpad424, %lpad246, %lpad241
  %.pn107.pn.pn.pn1085 = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %ehcleanup865 ], [ %192, %lpad468 ], [ %.pn83.pn.pn.pn.pn, %ehcleanup535 ], [ %.pn89.pn.pn.pn.pn, %ehcleanup589 ], [ %174, %lpad431 ], [ %166, %lpad415 ], [ %167, %lpad424 ], [ %99, %lpad227 ], [ %100, %lpad241 ], [ %101, %lpad246 ], [ %lpad.loopexit1195, %lpad261.loopexit ], [ %lpad.loopexit.split-lp1196, %lpad261.loopexit.split-lp ], [ %lpad.loopexit1198, %lpad327.loopexit ], [ %lpad.loopexit.split-lp1199, %lpad327.loopexit.split-lp ], [ %lpad.loopexit1201, %lpad353.loopexit ], [ %lpad.loopexit.split-lp1202, %lpad353.loopexit.split-lp ], [ %lpad.loopexit1204, %lpad371.loopexit ], [ %lpad.loopexit.split-lp1205, %lpad371.loopexit.split-lp ], [ %lpad.loopexit1207, %lpad398.loopexit ], [ %lpad.loopexit.split-lp1208, %lpad398.loopexit.split-lp ], [ %lpad.loopexit, %lpad448.loopexit ], [ %lpad.loopexit.split-lp, %lpad448.loopexit.split-lp ]
  %sub.ptr.lhs.cast.i.i963 = ptrtoint ptr %tmp.sroa.15.0 to i64
  %sub.ptr.rhs.cast.i.i964 = ptrtoint ptr %tmp.sroa.0.0 to i64
  %sub.ptr.sub.i.i965 = sub i64 %sub.ptr.lhs.cast.i.i963, %sub.ptr.rhs.cast.i.i964
  call void @_ZdlPvm(ptr noundef nonnull %tmp.sroa.0.0, i64 noundef %sub.ptr.sub.i.i965) #23
  br label %ehcleanup876

ehcleanup876:                                     ; preds = %lpad175, %ehcleanup206.thread1057, %ehcleanup206.thread, %lpad220, %if.then.i.i.i961, %ehcleanup164, %ehcleanup102, %ehcleanup38, %lpad
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn, %ehcleanup164 ], [ %6, %lpad ], [ %.pn74.pn.pn.pn.pn, %ehcleanup102 ], [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %.pn107.pn.pn.pn1085, %if.then.i.i.i961 ], [ %84, %ehcleanup206.thread ], [ %85, %ehcleanup206.thread1057 ], [ %86, %lpad175 ], [ %87, %lpad220 ]
  %320 = load ptr, ptr %k_, align 8, !tbaa !19
  %tobool.not.i.i.i969 = icmp eq ptr %320, null
  br i1 %tobool.not.i.i.i969, label %_ZNSt6vectorIdSaIdEED2Ev.exit976, label %if.then.i.i.i970

if.then.i.i.i970:                                 ; preds = %ehcleanup876
  %_M_end_of_storage.i.i971 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %321 = load ptr, ptr %_M_end_of_storage.i.i971, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i972 = ptrtoint ptr %321 to i64
  %sub.ptr.rhs.cast.i.i973 = ptrtoint ptr %320 to i64
  %sub.ptr.sub.i.i974 = sub i64 %sub.ptr.lhs.cast.i.i972, %sub.ptr.rhs.cast.i.i973
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %sub.ptr.sub.i.i974) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit976

_ZNSt6vectorIdSaIdEED2Ev.exit976:                 ; preds = %ehcleanup876, %if.then.i.i.i970
  %322 = load ptr, ptr %c_, align 8, !tbaa !19
  %tobool.not.i.i.i978 = icmp eq ptr %322, null
  br i1 %tobool.not.i.i.i978, label %_ZNSt6vectorIdSaIdEED2Ev.exit985, label %if.then.i.i.i979

if.then.i.i.i979:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit976
  %_M_end_of_storage.i.i980 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %323 = load ptr, ptr %_M_end_of_storage.i.i980, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i981 = ptrtoint ptr %323 to i64
  %sub.ptr.rhs.cast.i.i982 = ptrtoint ptr %322 to i64
  %sub.ptr.sub.i.i983 = sub i64 %sub.ptr.lhs.cast.i.i981, %sub.ptr.rhs.cast.i.i982
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %sub.ptr.sub.i.i983) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit985

_ZNSt6vectorIdSaIdEED2Ev.exit985:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit976, %if.then.i.i.i979
  %324 = load ptr, ptr %this, align 8, !tbaa !19
  %tobool.not.i.i.i987 = icmp eq ptr %324, null
  br i1 %tobool.not.i.i.i987, label %_ZNSt6vectorIdSaIdEED2Ev.exit994, label %if.then.i.i.i988

if.then.i.i.i988:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit985
  %_M_end_of_storage.i.i989 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %325 = load ptr, ptr %_M_end_of_storage.i.i989, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i990 = ptrtoint ptr %325 to i64
  %sub.ptr.rhs.cast.i.i991 = ptrtoint ptr %324 to i64
  %sub.ptr.sub.i.i992 = sub i64 %sub.ptr.lhs.cast.i.i990, %sub.ptr.rhs.cast.i.i991
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %sub.ptr.sub.i.i992) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit994

_ZNSt6vectorIdSaIdEED2Ev.exit994:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit985, %if.then.i.i.i988
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont848, %invoke.cont572, %invoke.cont518, %invoke.cont147, %invoke.cont85, %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib17SmileSectionUtils2afEmmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i64 noundef %i0, i64 noundef %i, i64 noundef %i1) local_unnamed_addr #9 align 2 {
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
define { double, double } @_ZNK8QuantLib17SmileSectionUtils19arbitragefreeRegionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #9 align 2 {
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
define { i64, i64 } @_ZNK8QuantLib17SmileSectionUtils20arbitragefreeIndicesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #10 align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
