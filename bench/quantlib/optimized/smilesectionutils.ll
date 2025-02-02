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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17SmileSectionUtilsC2ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 72)) %this, ptr noundef nonnull align 8 dereferenceable(72) %section, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %moneynessGrid, double noundef %atm, i1 noundef zeroext %deleteArbitragePoints) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp.i.i.i1321068 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i1321068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.thread, label %ehcleanup33.thread1077

ehcleanup33.thread1077:                           ; preds = %ehcleanup29.thread
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i1341080 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i1341080) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.thread: ; preds = %ehcleanup29.thread
  %_M_string_length.i.i.i1361075 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i1361075, align 8, !tbaa !13
  %cmp3.i.i.i1371076 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1371076)
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

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.thread, %ehcleanup33.thread1077
  %.pn.pn.pn1004.ph = phi { ptr, i32 } [ %22, %ehcleanup33.thread1077 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.thread ], [ %9, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %ehcleanup33
  %.pn.pn.pn1004 = phi { ptr, i32 } [ %.pn, %ehcleanup33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %.pn.pn.pn1004.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %ehcleanup33, %cleanup.action, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn1004, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %8, %lpad8 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ]
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
  %cmp.i.i.i1781083 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i1781083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread, label %ehcleanup94.thread1092

ehcleanup94.thread1092:                           ; preds = %ehcleanup90.thread
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %add.i.i.i1801095 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i1801095) #23
  br label %cleanup.action99.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread: ; preds = %ehcleanup90.thread
  %_M_string_length.i.i.i1821090 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i1821090, align 8, !tbaa !13
  %cmp3.i.i.i1831091 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1831091)
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

cleanup.action99.sink.split:                      ; preds = %ehcleanup94.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread, %ehcleanup94.thread1092
  %.pn74.pn.pn1007.ph = phi { ptr, i32 } [ %51, %ehcleanup94.thread1092 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread ], [ %38, %ehcleanup94.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #20
  br label %cleanup.action99

cleanup.action99:                                 ; preds = %cleanup.action99.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %ehcleanup94
  %.pn74.pn.pn1007 = phi { ptr, i32 } [ %.pn74, %ehcleanup94 ], [ %.pn74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %.pn74.pn.pn1007.ph, %cleanup.action99.sink.split ]
  call void @__cxa_free_exception(ptr %exception72) #20
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %ehcleanup94, %cleanup.action99, %lpad49
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn1007, %cleanup.action99 ], [ %.pn74, %ehcleanup94 ], [ %37, %lpad49 ], [ %.pn74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ]
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
  %cmp.i.i.i2021098 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i2021098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.thread, label %ehcleanup156.thread1107

ehcleanup156.thread1107:                          ; preds = %ehcleanup152.thread
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %add.i.i.i2041110 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i2041110) #23
  br label %cleanup.action161.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.thread: ; preds = %ehcleanup152.thread
  %_M_string_length.i.i.i2061105 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i2061105, align 8, !tbaa !13
  %cmp3.i.i.i2071106 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2071106)
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

cleanup.action161.sink.split:                     ; preds = %ehcleanup156.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.thread, %ehcleanup156.thread1107
  %.pn112.pn.pn1010.ph = phi { ptr, i32 } [ %74, %ehcleanup156.thread1107 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.thread ], [ %61, %ehcleanup156.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp136) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #20
  br label %cleanup.action161

cleanup.action161:                                ; preds = %cleanup.action161.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %ehcleanup156
  %.pn112.pn.pn1010 = phi { ptr, i32 } [ %.pn112, %ehcleanup156 ], [ %.pn112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %.pn112.pn.pn1010.ph, %cleanup.action161.sink.split ]
  call void @__cxa_free_exception(ptr %exception134) #20
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %ehcleanup156, %cleanup.action161, %lpad131
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn1010, %cleanup.action161 ], [ %.pn112, %ehcleanup156 ], [ %60, %lpad131 ], [ %.pn112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ]
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
  %call5.i.i.i.i1.i212 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %cleanup.action190 unwind label %ehcleanup206.thread1022

ehcleanup206.thread1022:                          ; preds = %cond.false
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup876

cleanup.action190:                                ; preds = %cond.false
  %add.ptr.i.i221 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i212, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %call5.i.i.i.i1.i212, ptr noundef nonnull align 16 dereferenceable(168) @_ZZN8QuantLib17SmileSectionUtilsC1ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdbE12defaultMoney, i64 168, i1 false)
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
  %sub.ptr.lhs.cast.i.i233 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i234 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i235 = sub i64 %sub.ptr.lhs.cast.i.i233, %sub.ptr.rhs.cast.i.i234
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i235, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !31

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad220

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i235) #24
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit255 unwind label %lpad220

_ZNSt6vectorIdSaIdEED2Ev.exit255:                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i236, i64 %sub.ptr.sub.i.i235
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i236, ptr align 8 %81, i64 %sub.ptr.sub.i.i235, i1 false)
  br label %if.end224

lpad220:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup876

if.end224:                                        ; preds = %cleanup.action211.critedge, %cleanup.action190, %_ZNSt6vectorIdSaIdEED2Ev.exit255
  %tmp.sroa.15.0 = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit255 ], [ %add.ptr.i.i221, %cleanup.action190 ], [ %add.ptr.i.i, %cleanup.action211.critedge ]
  %tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i6.i236, %_ZNSt6vectorIdSaIdEED2Ev.exit255 ], [ %call5.i.i.i.i1.i212, %cleanup.action190 ], [ %call5.i.i.i.i1.i, %cleanup.action211.critedge ]
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
  %_M_finish.i.i257 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %91 = load ptr, ptr %_M_finish.i.i257, align 8, !tbaa !23
  %_M_end_of_storage.i.i258 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %92 = load ptr, ptr %_M_end_of_storage.i.i258, align 8, !tbaa !32
  %cmp.not.i.i = icmp eq ptr %91, %92
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %if.then238
  store double 0.000000e+00, ptr %91, align 8, !tbaa !21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i257, align 8, !tbaa !23
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
          to label %.noexc264 unwind label %lpad241

.noexc264:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %94 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i260 = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %94
  %cmp.not.i.i.i.i261 = icmp ne i64 %cond.i.i.i.i260, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i261)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i260, 3
  %call5.i.i.i.i.i.i265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad241

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i262 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i265, i64 %sub.ptr.sub.i.i.i.i.i
  store double 0.000000e+00, ptr %add.ptr.i.i.i262, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i263 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i263, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i265, ptr align 8 %93, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i262, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %sub.ptr.sub.i.i.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i265, ptr %this, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i257, align 8, !tbaa !23
  %add.ptr19.i.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i265, i64 %cond.i.i.i.i260
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i258, align 8, !tbaa !32
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i259
  %fneg = fneg double %call229
  %_M_finish.i.i266 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %95 = load ptr, ptr %_M_finish.i.i266, align 8, !tbaa !23
  %_M_end_of_storage.i.i267 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %96 = load ptr, ptr %_M_end_of_storage.i.i267, align 8, !tbaa !32
  %cmp.not.i.i268 = icmp eq ptr %95, %96
  br i1 %cmp.not.i.i268, label %if.else.i.i271, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %invoke.cont242
  store double %fneg, ptr %95, align 8, !tbaa !21
  %incdec.ptr.i.i270 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %incdec.ptr.i.i270, ptr %_M_finish.i.i266, align 8, !tbaa !23
  br label %if.end249

if.else.i.i271:                                   ; preds = %invoke.cont242
  %97 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i272 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i273 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i.i274 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i272, %sub.ptr.rhs.cast.i.i.i.i.i273
  %cmp.i.i.i.i275 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i274, 9223372036854775800
  br i1 %cmp.i.i.i.i275, label %if.then.i.i.i.i293, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i276

if.then.i.i.i.i293:                               ; preds = %if.else.i.i271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc294 unwind label %lpad246

.noexc294:                                        ; preds = %if.then.i.i.i.i293
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i276: ; preds = %if.else.i.i271
  %sub.ptr.div.i.i.i.i.i277 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i274, 3
  %.sroa.speculated.i.i.i.i278 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i277, i64 1)
  %add.i.i.i.i279 = add nsw i64 %.sroa.speculated.i.i.i.i278, %sub.ptr.div.i.i.i.i.i277
  %cmp7.i.i.i.i280 = icmp ult i64 %add.i.i.i.i279, %sub.ptr.div.i.i.i.i.i277
  %98 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i279, i64 1152921504606846975)
  %cond.i.i.i.i281 = select i1 %cmp7.i.i.i.i280, i64 1152921504606846975, i64 %98
  %cmp.not.i.i.i.i282 = icmp ne i64 %cond.i.i.i.i281, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i282)
  %mul.i.i.i.i.i.i283 = shl nuw nsw i64 %cond.i.i.i.i281, 3
  %call5.i.i.i.i.i.i296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i283) #24
          to label %call5.i.i.i.i.i.i.noexc295 unwind label %lpad246

call5.i.i.i.i.i.i.noexc295:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i276
  %add.ptr.i.i.i284 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i296, i64 %sub.ptr.sub.i.i.i.i.i274
  store double %fneg, ptr %add.ptr.i.i.i284, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i285 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i274, 0
  br i1 %cmp.i.i.i.i.i.i285, label %if.then.i.i.i.i.i.i292, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i286

if.then.i.i.i.i.i.i292:                           ; preds = %call5.i.i.i.i.i.i.noexc295
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i296, ptr align 8 %97, i64 %sub.ptr.sub.i.i.i.i.i274, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i286

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i286: ; preds = %if.then.i.i.i.i.i.i292, %call5.i.i.i.i.i.i.noexc295
  %incdec.ptr.i.i.i287 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i284, i64 8
  %tobool.not.i.i.i.i288 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i288, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i290, label %if.then.i18.i.i.i289

if.then.i18.i.i.i289:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i286
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %sub.ptr.sub.i.i.i.i.i274) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i290

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i290: ; preds = %if.then.i18.i.i.i289, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i286
  store ptr %call5.i.i.i.i.i.i296, ptr %k_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i287, ptr %_M_finish.i.i266, align 8, !tbaa !23
  %add.ptr19.i.i.i291 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i296, i64 %cond.i.i.i.i281
  store ptr %add.ptr19.i.i.i291, ptr %_M_end_of_storage.i.i267, align 8, !tbaa !32
  br label %if.end249

lpad227:                                          ; preds = %invoke.cont228, %if.end224
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i926

lpad241:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i926

lpad246:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i276, %if.then.i.i.i.i293
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i926

if.end249:                                        ; preds = %if.then.i.i269, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i290, %land.lhs.true, %invoke.cont232
  %cmp.i.not1178 = icmp eq ptr %tmp.sroa.0.0, %tmp.sroa.15.0
  br i1 %cmp.i.not1178, label %for.cond.cleanup255, label %for.body256.lr.ph

for.body256.lr.ph:                                ; preds = %if.end249
  %f_269 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %neg = fneg double %call229
  %_M_finish.i300 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i314 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_end_of_storage.i315 = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body256

for.cond.cleanup255:                              ; preds = %if.end404, %if.end249
  %vtable413 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn414 = getelementptr inbounds nuw i8, ptr %vtable413, i64 56
  %102 = load ptr, ptr %vfn414, align 8
  %call417 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont416 unwind label %lpad415

for.body256:                                      ; preds = %for.body256.lr.ph, %if.end404
  %maxStrikeAdded.01181 = phi i1 [ false, %for.body256.lr.ph ], [ %maxStrikeAdded.1, %if.end404 ]
  %minStrikeAdded.01180 = phi i8 [ 0, %for.body256.lr.ph ], [ %minStrikeAdded.1, %if.end404 ]
  %__begin1.sroa.0.01179 = phi ptr [ %tmp.sroa.0.0, %for.body256.lr.ph ], [ %incdec.ptr.i490, %if.end404 ]
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
  %105 = load double, ptr %__begin1.sroa.0.01179, align 8, !tbaa !21
  %add267 = fadd double %104, %105
  br label %cond.end271

cond.false268:                                    ; preds = %invoke.cont262
  %106 = load double, ptr %__begin1.sroa.0.01179, align 8, !tbaa !21
  %107 = load double, ptr %f_269, align 8, !tbaa !26
  %add270 = fadd double %call229, %107
  %108 = tail call double @llvm.fmuladd.f64(double %106, double %add270, double %neg)
  br label %cond.end271

cond.end271:                                      ; preds = %cond.false268, %cond.true265
  %cond = phi double [ %add267, %cond.true265 ], [ %108, %cond.false268 ]
  %cond.fr1159 = freeze double %cond
  %vtable272 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn273 = getelementptr inbounds nuw i8, ptr %vtable272, i64 56
  %109 = load ptr, ptr %vfn273, align 8
  %call275 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont274 unwind label %lpad261.loopexit

invoke.cont274:                                   ; preds = %cond.end271
  %cmp276 = icmp eq i32 %call275, 0
  br i1 %cmp276, label %land.lhs.true277, label %lor.lhs.false280

land.lhs.true277:                                 ; preds = %invoke.cont274
  %110 = load double, ptr %__begin1.sroa.0.01179, align 8, !tbaa !21
  %cmp279 = fcmp ugt double %110, 0x3CB0000000000000
  br i1 %cmp279, label %lor.lhs.false280, label %if.then292

lor.lhs.false280:                                 ; preds = %land.lhs.true277, %invoke.cont274
  %vtable281 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn282 = getelementptr inbounds nuw i8, ptr %vtable281, i64 24
  %111 = load ptr, ptr %vfn282, align 8
  %call284 = invoke noundef double %111(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont283 unwind label %lpad261.loopexit

invoke.cont283:                                   ; preds = %lor.lhs.false280
  %cmp285 = fcmp ult double %cond.fr1159, %call284
  br i1 %cmp285, label %if.else314, label %land.lhs.true286

land.lhs.true286:                                 ; preds = %invoke.cont283
  %vtable287 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn288 = getelementptr inbounds nuw i8, ptr %vtable287, i64 32
  %112 = load ptr, ptr %vfn288, align 8
  %call290 = invoke noundef double %112(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont289 unwind label %lpad261.loopexit

invoke.cont289:                                   ; preds = %land.lhs.true286
  %cmp291 = fcmp ugt double %cond.fr1159, %call290
  br i1 %cmp291, label %if.else314, label %if.then292

if.then292:                                       ; preds = %invoke.cont289, %land.lhs.true277
  %loadedv = trunc nuw i8 %minStrikeAdded.01180 to i1
  br i1 %loadedv, label %lor.lhs.false293, label %if.then300

lor.lhs.false293:                                 ; preds = %if.then292
  %vtable294 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn295 = getelementptr inbounds nuw i8, ptr %vtable294, i64 24
  %113 = load ptr, ptr %vfn295, align 8
  %call297 = invoke noundef double %113(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont296 unwind label %lpad261.loopexit

invoke.cont296:                                   ; preds = %lor.lhs.false293
  %cmp.i299 = fcmp oeq double %cond.fr1159, %call297
  br i1 %cmp.i299, label %if.end305, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont296
  %sub.i = fsub double %cond.fr1159, %call297
  %114 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %cond.fr1159, 0.000000e+00
  %cmp2.i = fcmp oeq double %call297, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.then3.i, label %_ZN8QuantLib5closeEdd.exit

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %114, 0x3A1B900000000000
  br i1 %cmp4.i, label %if.end305, label %if.then300

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %115 = tail call double @llvm.fabs.f64(double %cond.fr1159)
  %mul.i = fmul double %115, 0x3D05000000000000
  %cmp6.i = fcmp ole double %114, %mul.i
  %116 = tail call double @llvm.fabs.f64(double %call297)
  %mul7.i = fmul double %116, 0x3D05000000000000
  %cmp8.i = fcmp ole double %114, %mul7.i
  %117 = and i1 %cmp6.i, %cmp8.i
  br i1 %117, label %if.end305, label %if.then300

if.then300:                                       ; preds = %if.then3.i, %_ZN8QuantLib5closeEdd.exit, %if.then292
  %118 = load ptr, ptr %_M_finish.i300, align 8, !tbaa !23
  %119 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %118, %119
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then300
  %120 = load double, ptr %__begin1.sroa.0.01179, align 8, !tbaa !21
  store double %120, ptr %118, align 8, !tbaa !21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i300, align 8, !tbaa !23
  br label %invoke.cont302

if.else.i:                                        ; preds = %if.then300
  %121 = load ptr, ptr %this, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i302 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i.i303 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.i304 = sub i64 %sub.ptr.lhs.cast.i.i.i.i302, %sub.ptr.rhs.cast.i.i.i.i303
  %cmp.i.i.i305 = icmp eq i64 %sub.ptr.sub.i.i.i.i304, 9223372036854775800
  br i1 %cmp.i.i.i305, label %if.then.i.i.i311.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i311.invoke:                          ; preds = %if.else.i320, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %if.then.i.i.i311.cont unwind label %lpad261.loopexit.split-lp

if.then.i.i.i311.cont:                            ; preds = %if.then.i.i.i311.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i304, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i306 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i306, %sub.ptr.div.i.i.i.i
  %122 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i306, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %122
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.noexc unwind label %lpad261.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i307 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i313, i64 %sub.ptr.sub.i.i.i.i304
  %123 = load double, ptr %__begin1.sroa.0.01179, align 8, !tbaa !21
  store double %123, ptr %add.ptr.i.i307, align 8, !tbaa !21
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i304, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i310, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i310:                             ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i313, ptr align 8 %121, i64 %sub.ptr.sub.i.i.i.i304, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i310, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i308 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i307, i64 8
  %tobool.not.i.i.i309 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i309, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %sub.ptr.sub.i.i.i.i304) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i313, ptr %this, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i308, ptr %_M_finish.i300, align 8, !tbaa !23
  %add.ptr19.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i313, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  br label %invoke.cont302

invoke.cont302:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i
  %124 = load ptr, ptr %_M_finish.i314, align 8, !tbaa !23
  %125 = load ptr, ptr %_M_end_of_storage.i315, align 8, !tbaa !32
  %cmp.not.i316 = icmp eq ptr %124, %125
  br i1 %cmp.not.i316, label %if.else.i320, label %if.then.i317

if.then.i317:                                     ; preds = %invoke.cont302
  store double %cond.fr1159, ptr %124, align 8, !tbaa !21
  %incdec.ptr.i318 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %incdec.ptr.i318, ptr %_M_finish.i314, align 8, !tbaa !23
  br label %if.end305

if.else.i320:                                     ; preds = %invoke.cont302
  %126 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i321 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i.i.i322 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i323 = sub i64 %sub.ptr.lhs.cast.i.i.i.i321, %sub.ptr.rhs.cast.i.i.i.i322
  %cmp.i.i.i324 = icmp eq i64 %sub.ptr.sub.i.i.i.i323, 9223372036854775800
  br i1 %cmp.i.i.i324, label %if.then.i.i.i311.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i325

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i325: ; preds = %if.else.i320
  %sub.ptr.div.i.i.i.i326 = ashr exact i64 %sub.ptr.sub.i.i.i.i323, 3
  %.sroa.speculated.i.i.i327 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i326, i64 1)
  %add.i.i.i328 = add nsw i64 %.sroa.speculated.i.i.i327, %sub.ptr.div.i.i.i.i326
  %cmp7.i.i.i329 = icmp ult i64 %add.i.i.i328, %sub.ptr.div.i.i.i.i326
  %127 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i328, i64 1152921504606846975)
  %cond.i.i.i330 = select i1 %cmp7.i.i.i329, i64 1152921504606846975, i64 %127
  %cmp.not.i.i.i331 = icmp ne i64 %cond.i.i.i330, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i331)
  %mul.i.i.i.i.i332 = shl nuw nsw i64 %cond.i.i.i330, 3
  %call5.i.i.i.i.i345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i332) #24
          to label %call5.i.i.i.i.i.noexc344 unwind label %lpad261.loopexit

call5.i.i.i.i.i.noexc344:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i325
  %add.ptr.i.i333 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i345, i64 %sub.ptr.sub.i.i.i.i323
  store double %cond.fr1159, ptr %add.ptr.i.i333, align 8, !tbaa !21
  %cmp.i.i.i.i.i334 = icmp sgt i64 %sub.ptr.sub.i.i.i.i323, 0
  br i1 %cmp.i.i.i.i.i334, label %if.then.i.i.i.i.i341, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i335

if.then.i.i.i.i.i341:                             ; preds = %call5.i.i.i.i.i.noexc344
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i345, ptr align 8 %126, i64 %sub.ptr.sub.i.i.i.i323, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i335

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i335: ; preds = %if.then.i.i.i.i.i341, %call5.i.i.i.i.i.noexc344
  %incdec.ptr.i.i336 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i333, i64 8
  %tobool.not.i.i.i337 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i337, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i339, label %if.then.i18.i.i338

if.then.i18.i.i338:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i335
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %sub.ptr.sub.i.i.i.i323) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i339

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i339: ; preds = %if.then.i18.i.i338, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i335
  store ptr %call5.i.i.i.i.i345, ptr %k_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i336, ptr %_M_finish.i314, align 8, !tbaa !23
  %add.ptr19.i.i340 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i345, i64 %cond.i.i.i330
  store ptr %add.ptr19.i.i340, ptr %_M_end_of_storage.i315, align 8, !tbaa !32
  br label %if.end305

lpad261.loopexit:                                 ; preds = %for.body256, %cond.end271, %lor.lhs.false280, %land.lhs.true286, %lor.lhs.false293, %if.end305, %if.else314, %if.end358, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i325
  %lpad.loopexit1160 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i926

lpad261.loopexit.split-lp:                        ; preds = %if.then.i.i.i311.invoke
  %lpad.loopexit.split-lp1161 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i926

if.end305:                                        ; preds = %invoke.cont296, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i339, %if.then.i317, %if.then3.i, %_ZN8QuantLib5closeEdd.exit
  %vtable306 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn307 = getelementptr inbounds nuw i8, ptr %vtable306, i64 32
  %128 = load ptr, ptr %vfn307, align 8
  %call309 = invoke noundef double %128(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont308 unwind label %lpad261.loopexit

invoke.cont308:                                   ; preds = %if.end305
  %cmp.i347 = fcmp oeq double %cond.fr1159, %call309
  br i1 %cmp.i347, label %_ZN8QuantLib5closeEdd.exit361.thread, label %if.end.i348

if.end.i348:                                      ; preds = %invoke.cont308
  %sub.i349 = fsub double %cond.fr1159, %call309
  %129 = tail call double @llvm.fabs.f64(double %sub.i349)
  %cmp1.i350 = fcmp oeq double %cond.fr1159, 0.000000e+00
  %cmp2.i351 = fcmp oeq double %call309, 0.000000e+00
  %or.cond.i352 = or i1 %cmp1.i350, %cmp2.i351
  br i1 %or.cond.i352, label %if.then3.i359, label %_ZN8QuantLib5closeEdd.exit361

if.then3.i359:                                    ; preds = %if.end.i348
  %cmp4.i360 = fcmp olt double %129, 0x3A1B900000000000
  br i1 %cmp4.i360, label %_ZN8QuantLib5closeEdd.exit361.thread, label %if.end404

_ZN8QuantLib5closeEdd.exit361:                    ; preds = %if.end.i348
  %130 = tail call double @llvm.fabs.f64(double %cond.fr1159)
  %mul.i354 = fmul double %130, 0x3D05000000000000
  %cmp6.i355 = fcmp ole double %129, %mul.i354
  %131 = tail call double @llvm.fabs.f64(double %call309)
  %mul7.i356 = fmul double %131, 0x3D05000000000000
  %cmp8.i357 = fcmp ole double %129, %mul7.i356
  %132 = and i1 %cmp6.i355, %cmp8.i357
  br i1 %132, label %_ZN8QuantLib5closeEdd.exit361.thread, label %if.end404

_ZN8QuantLib5closeEdd.exit361.thread:             ; preds = %invoke.cont308, %if.then3.i359, %_ZN8QuantLib5closeEdd.exit361
  br label %if.end404

if.else314:                                       ; preds = %invoke.cont289, %invoke.cont283
  %vtable315 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn316 = getelementptr inbounds nuw i8, ptr %vtable315, i64 24
  %133 = load ptr, ptr %vfn316, align 8
  %call318 = invoke noundef double %133(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont317 unwind label %lpad261.loopexit

invoke.cont317:                                   ; preds = %if.else314
  %cmp319 = fcmp olt double %cond.fr1159, %call318
  br i1 %cmp319, label %land.lhs.true320, label %if.end358

land.lhs.true320:                                 ; preds = %invoke.cont317
  %loadedv321 = trunc nuw i8 %minStrikeAdded.01180 to i1
  br i1 %loadedv321, label %if.end358, label %if.then322

if.then322:                                       ; preds = %land.lhs.true320
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
  %138 = load ptr, ptr %_M_finish.i300, align 8, !tbaa !23
  %139 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  %cmp.not.i.i364 = icmp eq ptr %138, %139
  br i1 %cmp.not.i.i364, label %if.else.i.i367, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %cond.end345
  store double %cond346, ptr %138, align 8, !tbaa !21
  %incdec.ptr.i.i366 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %incdec.ptr.i.i366, ptr %_M_finish.i300, align 8, !tbaa !23
  br label %invoke.cont347

if.else.i.i367:                                   ; preds = %cond.end345
  %140 = load ptr, ptr %this, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i368 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i369 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i.i.i370 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i368, %sub.ptr.rhs.cast.i.i.i.i.i369
  %cmp.i.i.i.i371 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i370, 9223372036854775800
  br i1 %cmp.i.i.i.i371, label %if.then.i.i.i.i389, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i372

if.then.i.i.i.i389:                               ; preds = %if.else.i.i367
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc390 unwind label %lpad327.loopexit.split-lp

.noexc390:                                        ; preds = %if.then.i.i.i.i389
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i372: ; preds = %if.else.i.i367
  %sub.ptr.div.i.i.i.i.i373 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i370, 3
  %.sroa.speculated.i.i.i.i374 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i373, i64 1)
  %add.i.i.i.i375 = add nsw i64 %.sroa.speculated.i.i.i.i374, %sub.ptr.div.i.i.i.i.i373
  %cmp7.i.i.i.i376 = icmp ult i64 %add.i.i.i.i375, %sub.ptr.div.i.i.i.i.i373
  %141 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i375, i64 1152921504606846975)
  %cond.i.i.i.i377 = select i1 %cmp7.i.i.i.i376, i64 1152921504606846975, i64 %141
  %cmp.not.i.i.i.i378 = icmp ne i64 %cond.i.i.i.i377, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i378)
  %mul.i.i.i.i.i.i379 = shl nuw nsw i64 %cond.i.i.i.i377, 3
  %call5.i.i.i.i.i.i392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i379) #24
          to label %call5.i.i.i.i.i.i.noexc391 unwind label %lpad327.loopexit

call5.i.i.i.i.i.i.noexc391:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i372
  %add.ptr.i.i.i380 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i392, i64 %sub.ptr.sub.i.i.i.i.i370
  store double %cond346, ptr %add.ptr.i.i.i380, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i381 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i370, 0
  br i1 %cmp.i.i.i.i.i.i381, label %if.then.i.i.i.i.i.i388, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i382

if.then.i.i.i.i.i.i388:                           ; preds = %call5.i.i.i.i.i.i.noexc391
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i392, ptr align 8 %140, i64 %sub.ptr.sub.i.i.i.i.i370, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i382

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i382: ; preds = %if.then.i.i.i.i.i.i388, %call5.i.i.i.i.i.i.noexc391
  %incdec.ptr.i.i.i383 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i380, i64 8
  %tobool.not.i.i.i.i384 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i384, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i386, label %if.then.i18.i.i.i385

if.then.i18.i.i.i385:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i382
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %sub.ptr.sub.i.i.i.i.i370) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i386

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i386: ; preds = %if.then.i18.i.i.i385, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i382
  store ptr %call5.i.i.i.i.i.i392, ptr %this, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i383, ptr %_M_finish.i300, align 8, !tbaa !23
  %add.ptr19.i.i.i387 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i392, i64 %cond.i.i.i.i377
  store ptr %add.ptr19.i.i.i387, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  br label %invoke.cont347

invoke.cont347:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i386, %if.then.i.i365
  %vtable351 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn352 = getelementptr inbounds nuw i8, ptr %vtable351, i64 24
  %142 = load ptr, ptr %vfn352, align 8
  %call355 = invoke noundef double %142(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont354 unwind label %lpad353.loopexit

invoke.cont354:                                   ; preds = %invoke.cont347
  %143 = load ptr, ptr %_M_finish.i314, align 8, !tbaa !23
  %144 = load ptr, ptr %_M_end_of_storage.i315, align 8, !tbaa !32
  %cmp.not.i.i396 = icmp eq ptr %143, %144
  br i1 %cmp.not.i.i396, label %if.else.i.i399, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %invoke.cont354
  store double %call355, ptr %143, align 8, !tbaa !21
  %incdec.ptr.i.i398 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %incdec.ptr.i.i398, ptr %_M_finish.i314, align 8, !tbaa !23
  br label %if.end358

if.else.i.i399:                                   ; preds = %invoke.cont354
  %145 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i400 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i401 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i.i.i.i402 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i400, %sub.ptr.rhs.cast.i.i.i.i.i401
  %cmp.i.i.i.i403 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i402, 9223372036854775800
  br i1 %cmp.i.i.i.i403, label %if.then.i.i.i.i421, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i404

if.then.i.i.i.i421:                               ; preds = %if.else.i.i399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc422 unwind label %lpad353.loopexit.split-lp

.noexc422:                                        ; preds = %if.then.i.i.i.i421
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i404: ; preds = %if.else.i.i399
  %sub.ptr.div.i.i.i.i.i405 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i402, 3
  %.sroa.speculated.i.i.i.i406 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i405, i64 1)
  %add.i.i.i.i407 = add nsw i64 %.sroa.speculated.i.i.i.i406, %sub.ptr.div.i.i.i.i.i405
  %cmp7.i.i.i.i408 = icmp ult i64 %add.i.i.i.i407, %sub.ptr.div.i.i.i.i.i405
  %146 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i407, i64 1152921504606846975)
  %cond.i.i.i.i409 = select i1 %cmp7.i.i.i.i408, i64 1152921504606846975, i64 %146
  %cmp.not.i.i.i.i410 = icmp ne i64 %cond.i.i.i.i409, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i410)
  %mul.i.i.i.i.i.i411 = shl nuw nsw i64 %cond.i.i.i.i409, 3
  %call5.i.i.i.i.i.i424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i411) #24
          to label %call5.i.i.i.i.i.i.noexc423 unwind label %lpad353.loopexit

call5.i.i.i.i.i.i.noexc423:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i404
  %add.ptr.i.i.i412 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i424, i64 %sub.ptr.sub.i.i.i.i.i402
  store double %call355, ptr %add.ptr.i.i.i412, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i413 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i402, 0
  br i1 %cmp.i.i.i.i.i.i413, label %if.then.i.i.i.i.i.i420, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i414

if.then.i.i.i.i.i.i420:                           ; preds = %call5.i.i.i.i.i.i.noexc423
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i424, ptr align 8 %145, i64 %sub.ptr.sub.i.i.i.i.i402, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i414

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i414: ; preds = %if.then.i.i.i.i.i.i420, %call5.i.i.i.i.i.i.noexc423
  %incdec.ptr.i.i.i415 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i412, i64 8
  %tobool.not.i.i.i.i416 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i416, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i418, label %if.then.i18.i.i.i417

if.then.i18.i.i.i417:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i414
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %sub.ptr.sub.i.i.i.i.i402) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i418

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i418: ; preds = %if.then.i18.i.i.i417, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i414
  store ptr %call5.i.i.i.i.i.i424, ptr %k_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i415, ptr %_M_finish.i314, align 8, !tbaa !23
  %add.ptr19.i.i.i419 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i424, i64 %cond.i.i.i.i409
  store ptr %add.ptr19.i.i.i419, ptr %_M_end_of_storage.i315, align 8, !tbaa !32
  br label %if.end358

lpad327.loopexit:                                 ; preds = %if.then322, %cond.true331, %cond.false338, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i372
  %lpad.loopexit1163 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i926

lpad327.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i389
  %lpad.loopexit.split-lp1164 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i926

lpad353.loopexit:                                 ; preds = %invoke.cont347, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i404
  %lpad.loopexit1166 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i926

lpad353.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i421
  %lpad.loopexit.split-lp1167 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i926

if.end358:                                        ; preds = %if.then.i.i397, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i418, %land.lhs.true320, %invoke.cont317
  %minStrikeAdded.2 = phi i8 [ 1, %land.lhs.true320 ], [ %minStrikeAdded.01180, %invoke.cont317 ], [ 1, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i418 ], [ 1, %if.then.i.i397 ]
  %vtable359 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn360 = getelementptr inbounds nuw i8, ptr %vtable359, i64 32
  %147 = load ptr, ptr %vfn360, align 8
  %call362 = invoke noundef double %147(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont361 unwind label %lpad261.loopexit

invoke.cont361:                                   ; preds = %if.end358
  %cmp363 = fcmp ule double %cond.fr1159, %call362
  %brmerge = select i1 %cmp363, i1 true, i1 %maxStrikeAdded.01181
  %not.cmp363 = xor i1 %cmp363, true
  %maxStrikeAdded.0.mux = select i1 %not.cmp363, i1 true, i1 %maxStrikeAdded.01181
  br i1 %brmerge, label %if.end404, label %if.then366

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
  %152 = load ptr, ptr %_M_finish.i300, align 8, !tbaa !23
  %153 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  %cmp.not.i.i428 = icmp eq ptr %152, %153
  br i1 %cmp.not.i.i428, label %if.else.i.i431, label %if.then.i.i429

if.then.i.i429:                                   ; preds = %cond.end390
  store double %cond391, ptr %152, align 8, !tbaa !21
  %incdec.ptr.i.i430 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %incdec.ptr.i.i430, ptr %_M_finish.i300, align 8, !tbaa !23
  br label %invoke.cont392

if.else.i.i431:                                   ; preds = %cond.end390
  %154 = load ptr, ptr %this, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i432 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i433 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i.i.i.i434 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i432, %sub.ptr.rhs.cast.i.i.i.i.i433
  %cmp.i.i.i.i435 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i434, 9223372036854775800
  br i1 %cmp.i.i.i.i435, label %if.then.i.i.i.i453, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i436

if.then.i.i.i.i453:                               ; preds = %if.else.i.i431
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc454 unwind label %lpad371.loopexit.split-lp

.noexc454:                                        ; preds = %if.then.i.i.i.i453
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i436: ; preds = %if.else.i.i431
  %sub.ptr.div.i.i.i.i.i437 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i434, 3
  %.sroa.speculated.i.i.i.i438 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i437, i64 1)
  %add.i.i.i.i439 = add nsw i64 %.sroa.speculated.i.i.i.i438, %sub.ptr.div.i.i.i.i.i437
  %cmp7.i.i.i.i440 = icmp ult i64 %add.i.i.i.i439, %sub.ptr.div.i.i.i.i.i437
  %155 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i439, i64 1152921504606846975)
  %cond.i.i.i.i441 = select i1 %cmp7.i.i.i.i440, i64 1152921504606846975, i64 %155
  %cmp.not.i.i.i.i442 = icmp ne i64 %cond.i.i.i.i441, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i442)
  %mul.i.i.i.i.i.i443 = shl nuw nsw i64 %cond.i.i.i.i441, 3
  %call5.i.i.i.i.i.i456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i443) #24
          to label %call5.i.i.i.i.i.i.noexc455 unwind label %lpad371.loopexit

call5.i.i.i.i.i.i.noexc455:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i436
  %add.ptr.i.i.i444 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i456, i64 %sub.ptr.sub.i.i.i.i.i434
  store double %cond391, ptr %add.ptr.i.i.i444, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i445 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i434, 0
  br i1 %cmp.i.i.i.i.i.i445, label %if.then.i.i.i.i.i.i452, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i446

if.then.i.i.i.i.i.i452:                           ; preds = %call5.i.i.i.i.i.i.noexc455
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i456, ptr align 8 %154, i64 %sub.ptr.sub.i.i.i.i.i434, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i446

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i446: ; preds = %if.then.i.i.i.i.i.i452, %call5.i.i.i.i.i.i.noexc455
  %incdec.ptr.i.i.i447 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i444, i64 8
  %tobool.not.i.i.i.i448 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i448, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i450, label %if.then.i18.i.i.i449

if.then.i18.i.i.i449:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i446
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %sub.ptr.sub.i.i.i.i.i434) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i450

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i450: ; preds = %if.then.i18.i.i.i449, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i446
  store ptr %call5.i.i.i.i.i.i456, ptr %this, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i447, ptr %_M_finish.i300, align 8, !tbaa !23
  %add.ptr19.i.i.i451 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i456, i64 %cond.i.i.i.i441
  store ptr %add.ptr19.i.i.i451, ptr %_M_end_of_storage.i, align 8, !tbaa !32
  br label %invoke.cont392

invoke.cont392:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i450, %if.then.i.i429
  %vtable396 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn397 = getelementptr inbounds nuw i8, ptr %vtable396, i64 32
  %156 = load ptr, ptr %vfn397, align 8
  %call400 = invoke noundef double %156(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont399 unwind label %lpad398.loopexit

invoke.cont399:                                   ; preds = %invoke.cont392
  %157 = load ptr, ptr %_M_finish.i314, align 8, !tbaa !23
  %158 = load ptr, ptr %_M_end_of_storage.i315, align 8, !tbaa !32
  %cmp.not.i.i460 = icmp eq ptr %157, %158
  br i1 %cmp.not.i.i460, label %if.else.i.i463, label %if.then.i.i461

if.then.i.i461:                                   ; preds = %invoke.cont399
  store double %call400, ptr %157, align 8, !tbaa !21
  %incdec.ptr.i.i462 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %incdec.ptr.i.i462, ptr %_M_finish.i314, align 8, !tbaa !23
  br label %if.end404

if.else.i.i463:                                   ; preds = %invoke.cont399
  %159 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i464 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i465 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i.i.i.i466 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i464, %sub.ptr.rhs.cast.i.i.i.i.i465
  %cmp.i.i.i.i467 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i466, 9223372036854775800
  br i1 %cmp.i.i.i.i467, label %if.then.i.i.i.i485, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i468

if.then.i.i.i.i485:                               ; preds = %if.else.i.i463
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc486 unwind label %lpad398.loopexit.split-lp

.noexc486:                                        ; preds = %if.then.i.i.i.i485
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i468: ; preds = %if.else.i.i463
  %sub.ptr.div.i.i.i.i.i469 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i466, 3
  %.sroa.speculated.i.i.i.i470 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i469, i64 1)
  %add.i.i.i.i471 = add nsw i64 %.sroa.speculated.i.i.i.i470, %sub.ptr.div.i.i.i.i.i469
  %cmp7.i.i.i.i472 = icmp ult i64 %add.i.i.i.i471, %sub.ptr.div.i.i.i.i.i469
  %160 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i471, i64 1152921504606846975)
  %cond.i.i.i.i473 = select i1 %cmp7.i.i.i.i472, i64 1152921504606846975, i64 %160
  %cmp.not.i.i.i.i474 = icmp ne i64 %cond.i.i.i.i473, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i474)
  %mul.i.i.i.i.i.i475 = shl nuw nsw i64 %cond.i.i.i.i473, 3
  %call5.i.i.i.i.i.i488 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i475) #24
          to label %call5.i.i.i.i.i.i.noexc487 unwind label %lpad398.loopexit

call5.i.i.i.i.i.i.noexc487:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i468
  %add.ptr.i.i.i476 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i488, i64 %sub.ptr.sub.i.i.i.i.i466
  store double %call400, ptr %add.ptr.i.i.i476, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i477 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i466, 0
  br i1 %cmp.i.i.i.i.i.i477, label %if.then.i.i.i.i.i.i484, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i478

if.then.i.i.i.i.i.i484:                           ; preds = %call5.i.i.i.i.i.i.noexc487
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i488, ptr align 8 %159, i64 %sub.ptr.sub.i.i.i.i.i466, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i478

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i478: ; preds = %if.then.i.i.i.i.i.i484, %call5.i.i.i.i.i.i.noexc487
  %incdec.ptr.i.i.i479 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i476, i64 8
  %tobool.not.i.i.i.i480 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i480, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i482, label %if.then.i18.i.i.i481

if.then.i18.i.i.i481:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i478
  tail call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %sub.ptr.sub.i.i.i.i.i466) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i482

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i482: ; preds = %if.then.i18.i.i.i481, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i478
  store ptr %call5.i.i.i.i.i.i488, ptr %k_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i479, ptr %_M_finish.i314, align 8, !tbaa !23
  %add.ptr19.i.i.i483 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i488, i64 %cond.i.i.i.i473
  store ptr %add.ptr19.i.i.i483, ptr %_M_end_of_storage.i315, align 8, !tbaa !32
  br label %if.end404

lpad371.loopexit:                                 ; preds = %if.then366, %cond.true375, %cond.false382, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i436
  %lpad.loopexit1169 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i926

lpad371.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i453
  %lpad.loopexit.split-lp1170 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i926

lpad398.loopexit:                                 ; preds = %invoke.cont392, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i468
  %lpad.loopexit1172 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i926

lpad398.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i485
  %lpad.loopexit.split-lp1173 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i926

if.end404:                                        ; preds = %invoke.cont361, %if.then.i.i461, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i482, %_ZN8QuantLib5closeEdd.exit361.thread, %_ZN8QuantLib5closeEdd.exit361, %if.then3.i359
  %minStrikeAdded.1 = phi i8 [ %minStrikeAdded.2, %invoke.cont361 ], [ %minStrikeAdded.01180, %if.then3.i359 ], [ %minStrikeAdded.01180, %_ZN8QuantLib5closeEdd.exit361 ], [ %minStrikeAdded.01180, %_ZN8QuantLib5closeEdd.exit361.thread ], [ %minStrikeAdded.2, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i482 ], [ %minStrikeAdded.2, %if.then.i.i461 ]
  %maxStrikeAdded.1 = phi i1 [ %maxStrikeAdded.0.mux, %invoke.cont361 ], [ %maxStrikeAdded.01181, %if.then3.i359 ], [ %maxStrikeAdded.01181, %_ZN8QuantLib5closeEdd.exit361 ], [ true, %_ZN8QuantLib5closeEdd.exit361.thread ], [ true, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i482 ], [ true, %if.then.i.i461 ]
  %incdec.ptr.i490 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01179, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i490, %tmp.sroa.15.0
  br i1 %cmp.i.not, label %for.cond.cleanup255, label %for.body256

invoke.cont416:                                   ; preds = %for.cond.cleanup255
  %cmp418 = icmp eq i32 %call417, 0
  br i1 %cmp418, label %if.then419, label %if.end427

if.then419:                                       ; preds = %invoke.cont416
  %f_422 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %161 = load double, ptr %f_422, align 8, !tbaa !26
  %add423 = fadd double %call229, %161
  %_M_finish.i.i491 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %162 = load ptr, ptr %_M_finish.i.i491, align 8, !tbaa !23
  %_M_end_of_storage.i.i492 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %163 = load ptr, ptr %_M_end_of_storage.i.i492, align 8, !tbaa !32
  %cmp.not.i.i493 = icmp eq ptr %162, %163
  br i1 %cmp.not.i.i493, label %if.else.i.i496, label %if.then.i.i494

if.then.i.i494:                                   ; preds = %if.then419
  store double %add423, ptr %162, align 8, !tbaa !21
  %incdec.ptr.i.i495 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %incdec.ptr.i.i495, ptr %_M_finish.i.i491, align 8, !tbaa !23
  br label %if.end427

if.else.i.i496:                                   ; preds = %if.then419
  %164 = load ptr, ptr %c_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i497 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i498 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i.i.i499 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i497, %sub.ptr.rhs.cast.i.i.i.i.i498
  %cmp.i.i.i.i500 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i499, 9223372036854775800
  br i1 %cmp.i.i.i.i500, label %if.then.i.i.i.i518, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i501

if.then.i.i.i.i518:                               ; preds = %if.else.i.i496
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc519 unwind label %lpad424

.noexc519:                                        ; preds = %if.then.i.i.i.i518
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i501: ; preds = %if.else.i.i496
  %sub.ptr.div.i.i.i.i.i502 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i499, 3
  %.sroa.speculated.i.i.i.i503 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i502, i64 1)
  %add.i.i.i.i504 = add nsw i64 %.sroa.speculated.i.i.i.i503, %sub.ptr.div.i.i.i.i.i502
  %cmp7.i.i.i.i505 = icmp ult i64 %add.i.i.i.i504, %sub.ptr.div.i.i.i.i.i502
  %165 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i504, i64 1152921504606846975)
  %cond.i.i.i.i506 = select i1 %cmp7.i.i.i.i505, i64 1152921504606846975, i64 %165
  %cmp.not.i.i.i.i507 = icmp ne i64 %cond.i.i.i.i506, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i507)
  %mul.i.i.i.i.i.i508 = shl nuw nsw i64 %cond.i.i.i.i506, 3
  %call5.i.i.i.i.i.i521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i508) #24
          to label %call5.i.i.i.i.i.i.noexc520 unwind label %lpad424

call5.i.i.i.i.i.i.noexc520:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i501
  %add.ptr.i.i.i509 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i521, i64 %sub.ptr.sub.i.i.i.i.i499
  store double %add423, ptr %add.ptr.i.i.i509, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i510 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i499, 0
  br i1 %cmp.i.i.i.i.i.i510, label %if.then.i.i.i.i.i.i517, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i511

if.then.i.i.i.i.i.i517:                           ; preds = %call5.i.i.i.i.i.i.noexc520
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i521, ptr align 8 %164, i64 %sub.ptr.sub.i.i.i.i.i499, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i511

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i511: ; preds = %if.then.i.i.i.i.i.i517, %call5.i.i.i.i.i.i.noexc520
  %incdec.ptr.i.i.i512 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i509, i64 8
  %tobool.not.i.i.i.i513 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i.i513, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i515, label %if.then.i18.i.i.i514

if.then.i18.i.i.i514:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i511
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %sub.ptr.sub.i.i.i.i.i499) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i515

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i515: ; preds = %if.then.i18.i.i.i514, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i511
  store ptr %call5.i.i.i.i.i.i521, ptr %c_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i512, ptr %_M_finish.i.i491, align 8, !tbaa !23
  %add.ptr19.i.i.i516 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i521, i64 %cond.i.i.i.i506
  store ptr %add.ptr19.i.i.i516, ptr %_M_end_of_storage.i.i492, align 8, !tbaa !32
  br label %if.end427

lpad415:                                          ; preds = %for.cond.cleanup255
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i926

lpad424:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i501, %if.then.i.i.i.i518
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i926

if.end427:                                        ; preds = %if.then.i.i494, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i515, %invoke.cont416
  %vtable429 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn430 = getelementptr inbounds nuw i8, ptr %vtable429, i64 56
  %168 = load ptr, ptr %vfn430, align 8
  %call433 = invoke noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %if.end427
  %cmp434 = icmp ne i32 %call433, 1
  %conv = zext i1 %cmp434 to i64
  %_M_finish.i523 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %169 = load ptr, ptr %_M_finish.i523, align 8, !tbaa !23
  %170 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i5241182 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i5251183 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i5261184 = sub i64 %sub.ptr.lhs.cast.i5241182, %sub.ptr.rhs.cast.i5251183
  %sub.ptr.div.i5271185 = ashr exact i64 %sub.ptr.sub.i5261184, 3
  %cmp4391186 = icmp ugt i64 %sub.ptr.div.i5271185, %conv
  br i1 %cmp4391186, label %for.body441.lr.ph, label %for.cond.cleanup440

for.body441.lr.ph:                                ; preds = %invoke.cont432
  %_M_finish.i.i530 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage.i.i531 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body441

for.cond.cleanup440:                              ; preds = %invoke.cont451, %invoke.cont432
  %171 = load ptr, ptr %this, align 8, !tbaa !18
  %_M_finish.i528 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %172 = load ptr, ptr %_M_finish.i528, align 8, !tbaa !18
  %vtable466 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn467 = getelementptr inbounds nuw i8, ptr %vtable466, i64 56
  %173 = load ptr, ptr %vfn467, align 8
  %call470 = invoke noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(72) %section)
          to label %invoke.cont469 unwind label %lpad468

lpad431:                                          ; preds = %if.end427
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i926

for.body441:                                      ; preds = %for.body441.lr.ph, %invoke.cont451
  %175 = phi ptr [ %170, %for.body441.lr.ph ], [ %183, %invoke.cont451 ]
  %i428.01187 = phi i64 [ %conv, %for.body441.lr.ph ], [ %inc454, %invoke.cont451 ]
  %add.ptr.i529 = getelementptr inbounds nuw double, ptr %175, i64 %i428.01187
  %176 = load double, ptr %add.ptr.i529, align 8, !tbaa !21
  %vtable446 = load ptr, ptr %section, align 8, !tbaa !14
  %vfn447 = getelementptr inbounds nuw i8, ptr %vtable446, i64 96
  %177 = load ptr, ptr %vfn447, align 8
  %call450 = invoke noundef double %177(ptr noundef nonnull align 8 dereferenceable(72) %section, double noundef %176, i32 noundef 1, double noundef 1.000000e+00)
          to label %invoke.cont449 unwind label %lpad448.loopexit

invoke.cont449:                                   ; preds = %for.body441
  %178 = load ptr, ptr %_M_finish.i.i530, align 8, !tbaa !23
  %179 = load ptr, ptr %_M_end_of_storage.i.i531, align 8, !tbaa !32
  %cmp.not.i.i532 = icmp eq ptr %178, %179
  br i1 %cmp.not.i.i532, label %if.else.i.i535, label %if.then.i.i533

if.then.i.i533:                                   ; preds = %invoke.cont449
  store double %call450, ptr %178, align 8, !tbaa !21
  %incdec.ptr.i.i534 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %incdec.ptr.i.i534, ptr %_M_finish.i.i530, align 8, !tbaa !23
  br label %invoke.cont451

if.else.i.i535:                                   ; preds = %invoke.cont449
  %180 = load ptr, ptr %c_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i536 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i537 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i.i.i.i538 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i536, %sub.ptr.rhs.cast.i.i.i.i.i537
  %cmp.i.i.i.i539 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i538, 9223372036854775800
  br i1 %cmp.i.i.i.i539, label %if.then.i.i.i.i557, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i540

if.then.i.i.i.i557:                               ; preds = %if.else.i.i535
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc558 unwind label %lpad448.loopexit.split-lp

.noexc558:                                        ; preds = %if.then.i.i.i.i557
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i540: ; preds = %if.else.i.i535
  %sub.ptr.div.i.i.i.i.i541 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i538, 3
  %.sroa.speculated.i.i.i.i542 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i541, i64 1)
  %add.i.i.i.i543 = add nsw i64 %.sroa.speculated.i.i.i.i542, %sub.ptr.div.i.i.i.i.i541
  %cmp7.i.i.i.i544 = icmp ult i64 %add.i.i.i.i543, %sub.ptr.div.i.i.i.i.i541
  %181 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i543, i64 1152921504606846975)
  %cond.i.i.i.i545 = select i1 %cmp7.i.i.i.i544, i64 1152921504606846975, i64 %181
  %cmp.not.i.i.i.i546 = icmp ne i64 %cond.i.i.i.i545, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i546)
  %mul.i.i.i.i.i.i547 = shl nuw nsw i64 %cond.i.i.i.i545, 3
  %call5.i.i.i.i.i.i560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i547) #24
          to label %call5.i.i.i.i.i.i.noexc559 unwind label %lpad448.loopexit

call5.i.i.i.i.i.i.noexc559:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i540
  %add.ptr.i.i.i548 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i560, i64 %sub.ptr.sub.i.i.i.i.i538
  store double %call450, ptr %add.ptr.i.i.i548, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i549 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i538, 0
  br i1 %cmp.i.i.i.i.i.i549, label %if.then.i.i.i.i.i.i556, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i550

if.then.i.i.i.i.i.i556:                           ; preds = %call5.i.i.i.i.i.i.noexc559
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i560, ptr align 8 %180, i64 %sub.ptr.sub.i.i.i.i.i538, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i550

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i550: ; preds = %if.then.i.i.i.i.i.i556, %call5.i.i.i.i.i.i.noexc559
  %incdec.ptr.i.i.i551 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i548, i64 8
  %tobool.not.i.i.i.i552 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i.i552, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i554, label %if.then.i18.i.i.i553

if.then.i18.i.i.i553:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i550
  tail call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %sub.ptr.sub.i.i.i.i.i538) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i554

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i554: ; preds = %if.then.i18.i.i.i553, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i550
  store ptr %call5.i.i.i.i.i.i560, ptr %c_, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i551, ptr %_M_finish.i.i530, align 8, !tbaa !23
  %add.ptr19.i.i.i555 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i560, i64 %cond.i.i.i.i545
  store ptr %add.ptr19.i.i.i555, ptr %_M_end_of_storage.i.i531, align 8, !tbaa !32
  br label %invoke.cont451

invoke.cont451:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i554, %if.then.i.i533
  %inc454 = add nuw i64 %i428.01187, 1
  %182 = load ptr, ptr %_M_finish.i523, align 8, !tbaa !23
  %183 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i524 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i525 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i526 = sub i64 %sub.ptr.lhs.cast.i524, %sub.ptr.rhs.cast.i525
  %sub.ptr.div.i527 = ashr exact i64 %sub.ptr.sub.i526, 3
  %cmp439 = icmp ult i64 %inc454, %sub.ptr.div.i527
  br i1 %cmp439, label %for.body441, label %for.cond.cleanup440, !llvm.loop !33

lpad448.loopexit:                                 ; preds = %for.body441, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i540
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i926

lpad448.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i557
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i926

invoke.cont469:                                   ; preds = %for.cond.cleanup440
  %cmp471 = icmp eq i32 %call470, 1
  %sub474 = select i1 %cmp471, double 0xBCB0000000000000, double 0x3FEFFFFFFFFFFFFE
  %sub.ptr.lhs.cast.i.i.i.i.i562 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i563 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i.i.i.i564 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i562, %sub.ptr.rhs.cast.i.i.i.i.i563
  %sub.ptr.div.i.i.i.i.i565 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i564, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i565, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %invoke.cont477

while.body.i.i:                                   ; preds = %invoke.cont469, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i565, %invoke.cont469 ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %171, %invoke.cont469 ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %184 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i567 = fcmp olt double %sub474, %184
  %incdec.ptr.i.i.i568 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %185 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %185
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i567, ptr %__first.sroa.0.07.i.i, ptr %incdec.ptr.i.i.i568
  %__len.1.i.i = select i1 %cmp.i.i.i567, i64 %shr.i.i, i64 %sub9.i.i
  %cmp.i.i569 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i569, label %while.body.i.i, label %invoke.cont477.loopexit, !llvm.loop !34

invoke.cont477.loopexit:                          ; preds = %while.body.i.i
  %.pre1215 = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  br label %invoke.cont477

invoke.cont477:                                   ; preds = %invoke.cont477.loopexit, %invoke.cont469
  %sub.ptr.lhs.cast.i570.pre-phi = phi i64 [ %.pre1215, %invoke.cont477.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i563, %invoke.cont469 ]
  %186 = load ptr, ptr %this, align 8, !tbaa !18
  %sub.ptr.rhs.cast.i571 = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i572 = sub i64 %sub.ptr.lhs.cast.i570.pre-phi, %sub.ptr.rhs.cast.i571
  %sub.ptr.div.i573 = ashr exact i64 %sub.ptr.sub.i572, 3
  %187 = load ptr, ptr %_M_finish.i523, align 8, !tbaa !23
  %188 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i575 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i576 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i577 = sub i64 %sub.ptr.lhs.cast.i575, %sub.ptr.rhs.cast.i576
  %sub.ptr.div.i578 = ashr exact i64 %sub.ptr.sub.i577, 3
  %sub490 = add nsw i64 %sub.ptr.div.i578, -1
  %cmp491 = icmp ult i64 %sub.ptr.div.i573, %sub490
  %cmp493 = icmp ugt i64 %sub.ptr.div.i573, 1
  %or.cond = and i1 %cmp493, %cmp491
  br i1 %or.cond, label %while.cond.preheader, label %if.then494

while.cond.preheader:                             ; preds = %invoke.cont477
  %189 = load ptr, ptr %c_, align 8, !tbaa !19
  %190 = load double, ptr %189, align 8, !tbaa !21
  %191 = load double, ptr %188, align 8, !tbaa !21
  br label %if.end.i616

if.then494:                                       ; preds = %invoke.cont477
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream495) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream495)
          to label %invoke.cont497 unwind label %lpad496

invoke.cont497:                                   ; preds = %if.then494
  %call1.i582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream495, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %invoke.cont499 unwind label %lpad498

invoke.cont499:                                   ; preds = %invoke.cont497
  %call.i584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream495, i64 noundef %sub.ptr.div.i573)
          to label %invoke.cont501 unwind label %lpad498

invoke.cont501:                                   ; preds = %invoke.cont499
  %call1.i589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i584, ptr noundef nonnull @.str.11, i64 noundef 24)
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
  br label %if.then.i.i.i926

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
  %cmp.i.i.i591 = icmp eq ptr %198, %199
  br i1 %cmp.i.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %if.then.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %lpad517
  %_M_string_length.i.i.i596 = getelementptr inbounds nuw i8, ptr %ref.tmp514, i64 8
  %200 = load i64, ptr %_M_string_length.i.i.i596, align 8, !tbaa !13
  %cmp3.i.i.i597 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i597)
  br label %ehcleanup521

if.then.i.i592:                                   ; preds = %lpad517
  %201 = load i64, ptr %199, align 8, !tbaa !12
  %add.i.i.i593 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %add.i.i.i593) #23
  br label %ehcleanup521

ehcleanup521:                                     ; preds = %if.then.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, %lpad515
  %cleanup.isactive519.3 = phi i1 [ true, %lpad515 ], [ %cleanup.isactive519.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595 ], [ %cleanup.isactive519.0, %if.then.i.i592 ]
  %.pn83 = phi { ptr, i32 } [ %196, %lpad515 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595 ], [ %197, %if.then.i.i592 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp514) #20
  %202 = load ptr, ptr %ref.tmp510, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %ref.tmp510, i64 16
  %cmp.i.i.i599 = icmp eq ptr %202, %203
  br i1 %cmp.i.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %if.then.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %ehcleanup521
  %_M_string_length.i.i.i604 = getelementptr inbounds nuw i8, ptr %ref.tmp510, i64 8
  %204 = load i64, ptr %_M_string_length.i.i.i604, align 8, !tbaa !13
  %cmp3.i.i.i605 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %cmp3.i.i.i605)
  br label %ehcleanup523

if.then.i.i600:                                   ; preds = %ehcleanup521
  %205 = load i64, ptr %203, align 8, !tbaa !12
  %add.i.i.i601 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %add.i.i.i601) #23
  br label %ehcleanup523

ehcleanup523:                                     ; preds = %if.then.i.i600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp511) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp510) #20
  %206 = load ptr, ptr %ref.tmp506, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %ref.tmp506, i64 16
  %cmp.i.i.i607 = icmp eq ptr %206, %207
  br i1 %cmp.i.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, label %ehcleanup527

ehcleanup523.thread:                              ; preds = %invoke.cont509
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp511) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp510) #20
  %209 = load ptr, ptr %ref.tmp506, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %ref.tmp506, i64 16
  %cmp.i.i.i6071113 = icmp eq ptr %209, %210
  br i1 %cmp.i.i.i6071113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611.thread, label %ehcleanup527.thread1122

ehcleanup527.thread1122:                          ; preds = %ehcleanup523.thread
  %211 = load i64, ptr %210, align 8, !tbaa !12
  %add.i.i.i6091125 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %add.i.i.i6091125) #23
  br label %cleanup.action532.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611.thread: ; preds = %ehcleanup523.thread
  %_M_string_length.i.i.i6121120 = getelementptr inbounds nuw i8, ptr %ref.tmp506, i64 8
  %212 = load i64, ptr %_M_string_length.i.i.i6121120, align 8, !tbaa !13
  %cmp3.i.i.i6131121 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6131121)
  br label %cleanup.action532.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611: ; preds = %ehcleanup523
  %_M_string_length.i.i.i612 = getelementptr inbounds nuw i8, ptr %ref.tmp506, i64 8
  %213 = load i64, ptr %_M_string_length.i.i.i612, align 8, !tbaa !13
  %cmp3.i.i.i613 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %cmp3.i.i.i613)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp507) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp506) #20
  br i1 %cleanup.isactive519.3, label %cleanup.action532, label %ehcleanup534

ehcleanup527:                                     ; preds = %ehcleanup523
  %214 = load i64, ptr %207, align 8, !tbaa !12
  %add.i.i.i609 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %add.i.i.i609) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp507) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp506) #20
  br i1 %cleanup.isactive519.3, label %cleanup.action532, label %ehcleanup534

cleanup.action532.sink.split:                     ; preds = %ehcleanup527.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611.thread, %ehcleanup527.thread1122
  %.pn83.pn.pn1030.ph = phi { ptr, i32 } [ %208, %ehcleanup527.thread1122 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611.thread ], [ %195, %ehcleanup527.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp507) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp506) #20
  br label %cleanup.action532

cleanup.action532:                                ; preds = %cleanup.action532.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, %ehcleanup527
  %.pn83.pn.pn1030 = phi { ptr, i32 } [ %.pn83, %ehcleanup527 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611 ], [ %.pn83.pn.pn1030.ph, %cleanup.action532.sink.split ]
  call void @__cxa_free_exception(ptr %exception505) #20
  br label %ehcleanup534

ehcleanup534:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, %ehcleanup527, %cleanup.action532, %lpad498
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn1030, %cleanup.action532 ], [ %.pn83, %ehcleanup527 ], [ %194, %lpad498 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream495) #20
  br label %ehcleanup535

ehcleanup535:                                     ; preds = %ehcleanup534, %lpad496
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %ehcleanup534 ], [ %193, %lpad496 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream495) #20
  br label %if.then.i.i.i926

if.end.i616:                                      ; preds = %if.end.i616.backedge, %while.cond.preheader
  %centralIndex.01189 = phi i64 [ %sub.ptr.div.i573, %while.cond.preheader ], [ %add5391190, %if.end.i616.backedge ]
  %add5391190 = add i64 %centralIndex.01189, 1
  %add.ptr.i.i618 = getelementptr inbounds nuw double, ptr %189, i64 %centralIndex.01189
  %215 = load double, ptr %add.ptr.i.i618, align 8, !tbaa !21
  %sub6.i = fsub double %215, %190
  %add.ptr.i15.i = getelementptr inbounds nuw double, ptr %188, i64 %centralIndex.01189
  %216 = load double, ptr %add.ptr.i15.i, align 8, !tbaa !21
  %sub10.i = fsub double %216, %191
  %div.i = fdiv double %sub6.i, %sub10.i
  %cmp11.i = fcmp olt double %div.i, -1.000000e+00
  %cmp12.i = fcmp ogt double %div.i, 0.000000e+00
  %or.cond.i619 = or i1 %cmp11.i, %cmp12.i
  br i1 %or.cond.i619, label %land.rhs, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i616
  %cmp15.not.i.not = icmp eq i64 %centralIndex.01189, -1
  br i1 %cmp15.not.i.not, label %if.then552, label %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit

_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit:     ; preds = %if.end14.i
  %add.ptr.i17.i = getelementptr inbounds nuw double, ptr %189, i64 %add5391190
  %217 = load double, ptr %add.ptr.i17.i, align 8, !tbaa !21
  %sub22.i = fsub double %217, %215
  %add.ptr.i19.i = getelementptr inbounds nuw double, ptr %188, i64 %add5391190
  %218 = load double, ptr %add.ptr.i19.i, align 8, !tbaa !21
  %sub28.i = fsub double %218, %216
  %div29.i = fdiv double %sub22.i, %sub28.i
  %cmp30.i = fcmp ugt double %div.i, %div29.i
  %cmp31.i = fcmp ugt double %div29.i, 0.000000e+00
  %.not1158 = or i1 %cmp30.i, %cmp31.i
  %cmp546 = icmp ult i64 %centralIndex.01189, %sub490
  %or.cond1156 = and i1 %cmp546, %.not1158
  br i1 %or.cond1156, label %if.end.i616.backedge, label %do.body548

land.rhs:                                         ; preds = %if.end.i616
  %cmp546.old = icmp ult i64 %centralIndex.01189, %sub490
  br i1 %cmp546.old, label %if.end.i616.backedge, label %do.body548

if.end.i616.backedge:                             ; preds = %land.rhs, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit
  br label %if.end.i616, !llvm.loop !35

do.body548:                                       ; preds = %land.rhs, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit
  %cmp551 = icmp ult i64 %centralIndex.01189, %sub.ptr.div.i578
  br i1 %cmp551, label %do.end592, label %if.then552

if.then552:                                       ; preds = %if.end14.i, %do.body548
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream553) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream553)
          to label %invoke.cont555 unwind label %lpad554

invoke.cont555:                                   ; preds = %if.then552
  %call1.i634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream553, ptr noundef nonnull @.str.12, i64 noundef 34)
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
  %cmp.i.i.i636 = icmp eq ptr %224, %225
  br i1 %cmp.i.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %if.then.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %lpad571
  %_M_string_length.i.i.i641 = getelementptr inbounds nuw i8, ptr %ref.tmp568, i64 8
  %226 = load i64, ptr %_M_string_length.i.i.i641, align 8, !tbaa !13
  %cmp3.i.i.i642 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %cmp3.i.i.i642)
  br label %ehcleanup575

if.then.i.i637:                                   ; preds = %lpad571
  %227 = load i64, ptr %225, align 8, !tbaa !12
  %add.i.i.i638 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %add.i.i.i638) #23
  br label %ehcleanup575

ehcleanup575:                                     ; preds = %if.then.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, %lpad569
  %cleanup.isactive573.3 = phi i1 [ true, %lpad569 ], [ %cleanup.isactive573.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640 ], [ %cleanup.isactive573.0, %if.then.i.i637 ]
  %.pn89 = phi { ptr, i32 } [ %222, %lpad569 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640 ], [ %223, %if.then.i.i637 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp568) #20
  %228 = load ptr, ptr %ref.tmp564, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %ref.tmp564, i64 16
  %cmp.i.i.i644 = icmp eq ptr %228, %229
  br i1 %cmp.i.i.i644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %if.then.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %ehcleanup575
  %_M_string_length.i.i.i649 = getelementptr inbounds nuw i8, ptr %ref.tmp564, i64 8
  %230 = load i64, ptr %_M_string_length.i.i.i649, align 8, !tbaa !13
  %cmp3.i.i.i650 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %cmp3.i.i.i650)
  br label %ehcleanup577

if.then.i.i645:                                   ; preds = %ehcleanup575
  %231 = load i64, ptr %229, align 8, !tbaa !12
  %add.i.i.i646 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %add.i.i.i646) #23
  br label %ehcleanup577

ehcleanup577:                                     ; preds = %if.then.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp565) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp564) #20
  %232 = load ptr, ptr %ref.tmp560, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 16
  %cmp.i.i.i652 = icmp eq ptr %232, %233
  br i1 %cmp.i.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, label %ehcleanup581

ehcleanup577.thread:                              ; preds = %invoke.cont563
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp565) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp564) #20
  %235 = load ptr, ptr %ref.tmp560, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 16
  %cmp.i.i.i6521128 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i6521128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656.thread, label %ehcleanup581.thread1137

ehcleanup581.thread1137:                          ; preds = %ehcleanup577.thread
  %237 = load i64, ptr %236, align 8, !tbaa !12
  %add.i.i.i6541140 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %add.i.i.i6541140) #23
  br label %cleanup.action586.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656.thread: ; preds = %ehcleanup577.thread
  %_M_string_length.i.i.i6571135 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 8
  %238 = load i64, ptr %_M_string_length.i.i.i6571135, align 8, !tbaa !13
  %cmp3.i.i.i6581136 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6581136)
  br label %cleanup.action586.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656: ; preds = %ehcleanup577
  %_M_string_length.i.i.i657 = getelementptr inbounds nuw i8, ptr %ref.tmp560, i64 8
  %239 = load i64, ptr %_M_string_length.i.i.i657, align 8, !tbaa !13
  %cmp3.i.i.i658 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %cmp3.i.i.i658)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp561) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp560) #20
  br i1 %cleanup.isactive573.3, label %cleanup.action586, label %ehcleanup588

ehcleanup581:                                     ; preds = %ehcleanup577
  %240 = load i64, ptr %233, align 8, !tbaa !12
  %add.i.i.i654 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %add.i.i.i654) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp561) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp560) #20
  br i1 %cleanup.isactive573.3, label %cleanup.action586, label %ehcleanup588

cleanup.action586.sink.split:                     ; preds = %ehcleanup581.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656.thread, %ehcleanup581.thread1137
  %.pn89.pn.pn1036.ph = phi { ptr, i32 } [ %234, %ehcleanup581.thread1137 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656.thread ], [ %221, %ehcleanup581.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp561) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp560) #20
  br label %cleanup.action586

cleanup.action586:                                ; preds = %cleanup.action586.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, %ehcleanup581
  %.pn89.pn.pn1036 = phi { ptr, i32 } [ %.pn89, %ehcleanup581 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656 ], [ %.pn89.pn.pn1036.ph, %cleanup.action586.sink.split ]
  call void @__cxa_free_exception(ptr %exception559) #20
  br label %ehcleanup588

ehcleanup588:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, %ehcleanup581, %cleanup.action586, %lpad556
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn1036, %cleanup.action586 ], [ %.pn89, %ehcleanup581 ], [ %220, %lpad556 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream553) #20
  br label %ehcleanup589

ehcleanup589:                                     ; preds = %ehcleanup588, %lpad554
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %ehcleanup588 ], [ %219, %lpad554 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream553) #20
  br label %if.then.i.i.i926

do.end592:                                        ; preds = %do.body548
  %leftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %centralIndex.01189, ptr %leftIndex_, align 8, !tbaa !36
  %rightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %centralIndex.01189, ptr %rightIndex_, align 8, !tbaa !37
  %_M_finish.i.i.i817 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %land.rhs599

land.rhs599:                                      ; preds = %land.rhs599.backedge, %do.end592
  %leftIndex_.promoted.pre.pre1213 = phi i64 [ %leftIndex_.promoted.pre.pre, %land.rhs599.backedge ], [ %centralIndex.01189, %do.end592 ]
  %241 = phi i64 [ %254, %land.rhs599.backedge ], [ %centralIndex.01189, %do.end592 ]
  %242 = phi ptr [ %.pre1197, %land.rhs599.backedge ], [ %188, %do.end592 ]
  %243 = phi ptr [ %.pre1196, %land.rhs599.backedge ], [ %187, %do.end592 ]
  %sub.ptr.lhs.cast.i661 = ptrtoint ptr %243 to i64
  %sub.ptr.rhs.cast.i662 = ptrtoint ptr %242 to i64
  %sub.ptr.sub.i663 = sub i64 %sub.ptr.lhs.cast.i661, %sub.ptr.rhs.cast.i662
  %sub.ptr.div.i664 = ashr exact i64 %sub.ptr.sub.i663, 3
  %sub603 = add nsw i64 %sub.ptr.div.i664, -1
  %cmp604 = icmp ult i64 %241, %sub603
  br i1 %cmp604, label %if.end.i666, label %land.rhs631.preheader

if.end.i666:                                      ; preds = %land.rhs599
  %inc608 = add nuw i64 %241, 1
  store i64 %inc608, ptr %rightIndex_, align 8, !tbaa !37
  %cmp2.not.i668 = icmp ult i64 %241, %leftIndex_.promoted.pre.pre1213
  %cond.i669 = select i1 %cmp2.not.i668, i64 0, i64 %241
  %244 = load ptr, ptr %c_, align 8, !tbaa !19
  %add.ptr.i.i671 = getelementptr inbounds nuw double, ptr %244, i64 %inc608
  %245 = load double, ptr %add.ptr.i.i671, align 8, !tbaa !21
  %add.ptr.i14.i672 = getelementptr inbounds nuw double, ptr %244, i64 %cond.i669
  %246 = load double, ptr %add.ptr.i14.i672, align 8, !tbaa !21
  %sub6.i673 = fsub double %245, %246
  %add.ptr.i15.i675 = getelementptr inbounds nuw double, ptr %242, i64 %inc608
  %247 = load double, ptr %add.ptr.i15.i675, align 8, !tbaa !21
  %add.ptr.i16.i676 = getelementptr inbounds nuw double, ptr %242, i64 %cond.i669
  %248 = load double, ptr %add.ptr.i16.i676, align 8, !tbaa !21
  %sub10.i677 = fsub double %247, %248
  %div.i678 = fdiv double %sub6.i673, %sub10.i677
  %cmp11.i679 = fcmp olt double %div.i678, -1.000000e+00
  %cmp12.i680 = fcmp ogt double %div.i678, 0.000000e+00
  %or.cond.i681 = or i1 %cmp11.i679, %cmp12.i680
  br i1 %or.cond.i681, label %if.then626, label %land.rhs615

land.rhs615:                                      ; preds = %if.end.i666
  %cmp.i695 = icmp eq i64 %241, 0
  br i1 %cmp.i695, label %land.rhs599.backedge, label %if.end.i696

if.end.i696:                                      ; preds = %land.rhs615
  %sub.i697 = add i64 %241, -1
  %cmp2.not.i698 = icmp ult i64 %sub.i697, %leftIndex_.promoted.pre.pre1213
  %cond.i699 = select i1 %cmp2.not.i698, i64 0, i64 %sub.i697
  %add.ptr.i.i701 = getelementptr inbounds nuw double, ptr %244, i64 %241
  %249 = load double, ptr %add.ptr.i.i701, align 8, !tbaa !21
  %add.ptr.i14.i702 = getelementptr inbounds nuw double, ptr %244, i64 %cond.i699
  %250 = load double, ptr %add.ptr.i14.i702, align 8, !tbaa !21
  %sub6.i703 = fsub double %249, %250
  %add.ptr.i15.i705 = getelementptr inbounds nuw double, ptr %242, i64 %241
  %251 = load double, ptr %add.ptr.i15.i705, align 8, !tbaa !21
  %add.ptr.i16.i706 = getelementptr inbounds nuw double, ptr %242, i64 %cond.i699
  %252 = load double, ptr %add.ptr.i16.i706, align 8, !tbaa !21
  %sub10.i707 = fsub double %251, %252
  %div.i708 = fdiv double %sub6.i703, %sub10.i707
  %cmp11.i709 = fcmp olt double %div.i708, -1.000000e+00
  %cmp12.i710 = fcmp ogt double %div.i708, 0.000000e+00
  %or.cond.i711 = or i1 %cmp11.i709, %cmp12.i710
  br i1 %or.cond.i711, label %if.then626, label %if.end17.i715

if.end17.i715:                                    ; preds = %if.end.i696
  %sub22.i718 = fsub double %245, %249
  %sub28.i720 = fsub double %247, %251
  %div29.i721 = fdiv double %sub22.i718, %sub28.i720
  %cmp30.i722 = fcmp ole double %div.i708, %div29.i721
  %cmp31.i723 = fcmp ole double %div29.i721, 0.000000e+00
  %253 = and i1 %cmp30.i722, %cmp31.i723
  br i1 %253, label %land.rhs599.backedge, label %if.then626

land.rhs599.backedge:                             ; preds = %if.end17.i715, %if.end816, %land.rhs615, %invoke.cont807
  %leftIndex_.promoted.pre.pre = phi i64 [ %leftIndex_.promoted.pre.pre1213, %if.end17.i715 ], [ %leftIndex_.promoted.pre.pre1211, %if.end816 ], [ %leftIndex_.promoted.pre.pre1213, %land.rhs615 ], [ %leftIndex_.promoted.pre.pre.pre, %invoke.cont807 ]
  %254 = phi i64 [ %inc608, %if.end17.i715 ], [ %282, %if.end816 ], [ 1, %land.rhs615 ], [ %dec815, %invoke.cont807 ]
  %.pre1196 = load ptr, ptr %_M_finish.i523, align 8, !tbaa !23
  %.pre1197 = load ptr, ptr %k_, align 8, !tbaa !19
  br label %land.rhs599

if.then626:                                       ; preds = %if.end.i666, %if.end.i696, %if.end17.i715
  store i64 %241, ptr %rightIndex_, align 8, !tbaa !37
  br label %land.rhs631.preheader

land.rhs631.preheader:                            ; preds = %land.rhs599, %if.then626
  %cmp6331191 = icmp ugt i64 %leftIndex_.promoted.pre.pre1213, 1
  br i1 %cmp6331191, label %if.end.i726.lr.ph, label %if.end657

if.end.i726.lr.ph:                                ; preds = %land.rhs631.preheader
  %255 = load ptr, ptr %c_, align 8, !tbaa !19
  %256 = load double, ptr %255, align 8, !tbaa !21
  %257 = load double, ptr %242, align 8, !tbaa !21
  br label %if.end.i726

if.end.i726:                                      ; preds = %if.end.i726.lr.ph, %land.rhs631.backedge
  %258 = phi i64 [ %leftIndex_.promoted.pre.pre1213, %if.end.i726.lr.ph ], [ %dec637, %land.rhs631.backedge ]
  %dec637 = add i64 %258, -1
  %add.ptr.i.i731 = getelementptr inbounds nuw double, ptr %255, i64 %dec637
  %259 = load double, ptr %add.ptr.i.i731, align 8, !tbaa !21
  %sub6.i733 = fsub double %259, %256
  %add.ptr.i15.i735 = getelementptr inbounds nuw double, ptr %242, i64 %dec637
  %260 = load double, ptr %add.ptr.i15.i735, align 8, !tbaa !21
  %sub10.i737 = fsub double %260, %257
  %div.i738 = fdiv double %sub6.i733, %sub10.i737
  %cmp11.i739 = fcmp olt double %div.i738, -1.000000e+00
  %cmp12.i740 = fcmp ogt double %div.i738, 0.000000e+00
  %or.cond.i741 = or i1 %cmp11.i739, %cmp12.i740
  br i1 %or.cond.i741, label %if.end657.sink.split, label %if.end14.i742

if.end14.i742:                                    ; preds = %if.end.i726
  %cmp15.not.i743 = icmp ult i64 %dec637, %241
  %add.ptr.i17.i747 = getelementptr inbounds nuw double, ptr %255, i64 %258
  %261 = load double, ptr %add.ptr.i17.i747, align 8, !tbaa !21
  br i1 %cmp15.not.i743, label %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit754, label %if.end14.i742.if.end.i756_crit_edge

if.end14.i742.if.end.i756_crit_edge:              ; preds = %if.end14.i742
  %add.ptr.i15.i765.phi.trans.insert = getelementptr inbounds nuw double, ptr %242, i64 %258
  %.pre1199 = load double, ptr %add.ptr.i15.i765.phi.trans.insert, align 8, !tbaa !21
  %.pre1216 = fsub double %261, %259
  %.pre1217 = fsub double %.pre1199, %260
  %.pre1218 = fdiv double %.pre1216, %.pre1217
  br label %if.end.i756

_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit754:  ; preds = %if.end14.i742
  %sub22.i748 = fsub double %261, %259
  %add.ptr.i19.i749 = getelementptr inbounds nuw double, ptr %242, i64 %258
  %262 = load double, ptr %add.ptr.i19.i749, align 8, !tbaa !21
  %sub28.i750 = fsub double %262, %260
  %div29.i751 = fdiv double %sub22.i748, %sub28.i750
  %cmp30.i752 = fcmp ole double %div.i738, %div29.i751
  %cmp31.i753 = fcmp ole double %div29.i751, 0.000000e+00
  %263 = and i1 %cmp30.i752, %cmp31.i753
  br i1 %263, label %if.end.i756, label %if.end657.sink.split

if.end.i756:                                      ; preds = %if.end14.i742.if.end.i756_crit_edge, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit754
  %div.i768.pre-phi = phi double [ %.pre1218, %if.end14.i742.if.end.i756_crit_edge ], [ %div29.i751, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit754 ]
  %264 = phi double [ %.pre1199, %if.end14.i742.if.end.i756_crit_edge ], [ %262, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit754 ]
  %cmp11.i769 = fcmp olt double %div.i768.pre-phi, -1.000000e+00
  %cmp12.i770 = fcmp ogt double %div.i768.pre-phi, 0.000000e+00
  %or.cond.i771 = or i1 %cmp11.i769, %cmp12.i770
  br i1 %or.cond.i771, label %if.end657.sink.split, label %if.end14.i772

if.end14.i772:                                    ; preds = %if.end.i756
  %cmp15.not.i773 = icmp ult i64 %258, %241
  br i1 %cmp15.not.i773, label %if.end17.i775, label %land.rhs631.backedge

if.end17.i775:                                    ; preds = %if.end14.i772
  %add.i776 = add nuw i64 %258, 1
  %add.ptr.i17.i777 = getelementptr inbounds nuw double, ptr %255, i64 %add.i776
  %265 = load double, ptr %add.ptr.i17.i777, align 8, !tbaa !21
  %sub22.i778 = fsub double %265, %261
  %add.ptr.i19.i779 = getelementptr inbounds nuw double, ptr %242, i64 %add.i776
  %266 = load double, ptr %add.ptr.i19.i779, align 8, !tbaa !21
  %sub28.i780 = fsub double %266, %264
  %div29.i781 = fdiv double %sub22.i778, %sub28.i780
  %cmp30.i782 = fcmp ole double %div.i768.pre-phi, %div29.i781
  %cmp31.i783 = fcmp ole double %div29.i781, 0.000000e+00
  %267 = and i1 %cmp30.i782, %cmp31.i783
  br i1 %267, label %land.rhs631.backedge, label %if.end657.sink.split

land.rhs631.backedge:                             ; preds = %if.end17.i775, %if.end14.i772
  %cmp633 = icmp ugt i64 %dec637, 1
  br i1 %cmp633, label %if.end.i726, label %if.end657.sink.split

if.end657.sink.split:                             ; preds = %land.rhs631.backedge, %if.end17.i775, %if.end.i726, %if.end.i756, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit754
  %.sink = phi i64 [ %258, %_ZNK8QuantLib17SmileSectionUtils2afEmmm.exit754 ], [ %258, %if.end.i756 ], [ %258, %if.end.i726 ], [ %258, %if.end17.i775 ], [ 1, %land.rhs631.backedge ]
  store i64 %.sink, ptr %leftIndex_, align 8, !tbaa !36
  br label %if.end657

if.end657:                                        ; preds = %if.end657.sink.split, %land.rhs631.preheader
  %leftIndex_.promoted.pre.pre1212 = phi i64 [ %leftIndex_.promoted.pre.pre1213, %land.rhs631.preheader ], [ %.sink, %if.end657.sink.split ]
  %cmp660 = icmp ult i64 %241, %leftIndex_.promoted.pre.pre1212
  br i1 %cmp660, label %if.then661, label %if.end664

if.then661:                                       ; preds = %if.end657
  store i64 %leftIndex_.promoted.pre.pre1212, ptr %rightIndex_, align 8, !tbaa !37
  br label %if.end664

if.end664:                                        ; preds = %if.then661, %if.end657
  %268 = phi i64 [ %leftIndex_.promoted.pre.pre1212, %if.then661 ], [ %241, %if.end657 ]
  %cmp668 = icmp ugt i64 %leftIndex_.promoted.pre.pre1212, 1
  %or.cond119 = and i1 %deleteArbitragePoints, %cmp668
  br i1 %or.cond119, label %if.then669, label %if.end739

if.then669:                                       ; preds = %if.end664
  %269 = load ptr, ptr %this, align 8, !tbaa !18
  %add.ptr.i785 = getelementptr inbounds double, ptr %269, i64 %leftIndex_.promoted.pre.pre1212
  %270 = load ptr, ptr %_M_finish.i528, align 8, !tbaa !18
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i785, %270
  br i1 %cmp.i.not.i.i, label %invoke.cont685, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then669
  %add.ptr.i786 = getelementptr inbounds i8, ptr %add.ptr.i785, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %270 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i785 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i786, ptr nonnull align 8 %add.ptr.i785, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i528, align 8, !tbaa !23
  %.pre1200 = load ptr, ptr %k_, align 8, !tbaa !18
  %.pre1201 = load i64, ptr %leftIndex_, align 8, !tbaa !36
  %.pre1202 = load ptr, ptr %_M_finish.i523, align 8, !tbaa !18
  br label %invoke.cont685

invoke.cont685:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i, %if.then669
  %271 = phi ptr [ %.pre1202, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %243, %if.then669 ]
  %272 = phi i64 [ %.pre1201, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %leftIndex_.promoted.pre.pre1212, %if.then669 ]
  %273 = phi ptr [ %.pre1200, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %242, %if.then669 ]
  %274 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %270, %if.then669 ]
  %incdec.ptr.i.i793 = getelementptr inbounds i8, ptr %274, i64 -8
  store ptr %incdec.ptr.i.i793, ptr %_M_finish.i528, align 8, !tbaa !23
  %add.ptr.i794 = getelementptr inbounds double, ptr %273, i64 %272
  %cmp.i.not.i.i802 = icmp eq ptr %add.ptr.i794, %271
  br i1 %cmp.i.not.i.i802, label %invoke.cont706, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i803

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i803: ; preds = %invoke.cont685
  %add.ptr.i795 = getelementptr inbounds i8, ptr %add.ptr.i794, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i804 = ptrtoint ptr %271 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i805 = ptrtoint ptr %add.ptr.i794 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i806 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i804, %sub.ptr.rhs.cast.i.i.i.i.i.i.i805
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i795, ptr nonnull align 8 %add.ptr.i794, i64 %sub.ptr.sub.i.i.i.i.i.i.i806, i1 false)
  %.pre.i.i807 = load ptr, ptr %_M_finish.i523, align 8, !tbaa !23
  %.pre1203 = load i64, ptr %leftIndex_, align 8, !tbaa !36
  br label %invoke.cont706

invoke.cont706:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i803, %invoke.cont685
  %275 = phi i64 [ %.pre1203, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i803 ], [ %272, %invoke.cont685 ]
  %276 = phi ptr [ %.pre.i.i807, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i803 ], [ %271, %invoke.cont685 ]
  %incdec.ptr.i.i808 = getelementptr inbounds i8, ptr %276, i64 -8
  store ptr %incdec.ptr.i.i808, ptr %_M_finish.i523, align 8, !tbaa !23
  %277 = load ptr, ptr %c_, align 8, !tbaa !18
  %add.ptr.i810 = getelementptr inbounds double, ptr %277, i64 %275
  %278 = load ptr, ptr %_M_finish.i.i.i817, align 8, !tbaa !18
  %cmp.i.not.i.i818 = icmp eq ptr %add.ptr.i810, %278
  br i1 %cmp.i.not.i.i818, label %invoke.cont728, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i819

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i819: ; preds = %invoke.cont706
  %add.ptr.i811 = getelementptr inbounds i8, ptr %add.ptr.i810, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i820 = ptrtoint ptr %278 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i821 = ptrtoint ptr %add.ptr.i810 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i822 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i820, %sub.ptr.rhs.cast.i.i.i.i.i.i.i821
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i811, ptr nonnull align 8 %add.ptr.i810, i64 %sub.ptr.sub.i.i.i.i.i.i.i822, i1 false)
  %.pre.i.i823 = load ptr, ptr %_M_finish.i.i.i817, align 8, !tbaa !23
  %.pre1204 = load i64, ptr %leftIndex_, align 8, !tbaa !36
  br label %invoke.cont728

invoke.cont728:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i819, %invoke.cont706
  %279 = phi i64 [ %.pre1204, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i819 ], [ %275, %invoke.cont706 ]
  %280 = phi ptr [ %.pre.i.i823, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i819 ], [ %278, %invoke.cont706 ]
  %incdec.ptr.i.i824 = getelementptr inbounds i8, ptr %280, i64 -8
  store ptr %incdec.ptr.i.i824, ptr %_M_finish.i.i.i817, align 8, !tbaa !23
  %dec736 = add i64 %279, -1
  store i64 %dec736, ptr %leftIndex_, align 8, !tbaa !36
  %281 = load i64, ptr %rightIndex_, align 8, !tbaa !37
  %dec738 = add i64 %281, -1
  store i64 %dec738, ptr %rightIndex_, align 8, !tbaa !37
  br label %if.end739

if.end739:                                        ; preds = %invoke.cont728, %if.end664
  %leftIndex_.promoted.pre.pre1211 = phi i64 [ %dec736, %invoke.cont728 ], [ %leftIndex_.promoted.pre.pre1212, %if.end664 ]
  %282 = phi i64 [ %dec738, %invoke.cont728 ], [ %268, %if.end664 ]
  br i1 %deleteArbitragePoints, label %land.lhs.true741, label %do.body819

land.lhs.true741:                                 ; preds = %if.end739
  %283 = load ptr, ptr %_M_finish.i523, align 8, !tbaa !23
  %284 = load ptr, ptr %k_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i827 = ptrtoint ptr %283 to i64
  %sub.ptr.rhs.cast.i828 = ptrtoint ptr %284 to i64
  %sub.ptr.sub.i829 = sub i64 %sub.ptr.lhs.cast.i827, %sub.ptr.rhs.cast.i828
  %sub.ptr.div.i830 = ashr exact i64 %sub.ptr.sub.i829, 3
  %sub745 = add nsw i64 %sub.ptr.div.i830, -1
  %cmp746 = icmp ult i64 %282, %sub745
  br i1 %cmp746, label %if.then747, label %if.end816

if.then747:                                       ; preds = %land.lhs.true741
  %285 = load ptr, ptr %this, align 8, !tbaa !18
  %add.ptr.i831 = getelementptr inbounds double, ptr %285, i64 %282
  %add.ptr.i.i.i837 = getelementptr inbounds nuw i8, ptr %add.ptr.i831, i64 16
  %286 = load ptr, ptr %_M_finish.i528, align 8, !tbaa !18
  %cmp.i.not.i.i839 = icmp eq ptr %add.ptr.i.i.i837, %286
  br i1 %cmp.i.not.i.i839, label %invoke.cont763, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i840

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i840: ; preds = %if.then747
  %add.ptr.i832 = getelementptr inbounds nuw i8, ptr %add.ptr.i831, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i841 = ptrtoint ptr %286 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i842 = ptrtoint ptr %add.ptr.i.i.i837 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i843 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i841, %sub.ptr.rhs.cast.i.i.i.i.i.i.i842
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i832, ptr nonnull align 8 %add.ptr.i.i.i837, i64 %sub.ptr.sub.i.i.i.i.i.i.i843, i1 false)
  %.pre.i.i844 = load ptr, ptr %_M_finish.i528, align 8, !tbaa !23
  %.pre1205 = load ptr, ptr %k_, align 8, !tbaa !18
  %.pre1206 = load i64, ptr %rightIndex_, align 8, !tbaa !37
  %.pre1207 = load ptr, ptr %_M_finish.i523, align 8, !tbaa !18
  br label %invoke.cont763

invoke.cont763:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i840, %if.then747
  %287 = phi ptr [ %.pre1207, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i840 ], [ %283, %if.then747 ]
  %288 = phi i64 [ %.pre1206, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i840 ], [ %282, %if.then747 ]
  %289 = phi ptr [ %.pre1205, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i840 ], [ %284, %if.then747 ]
  %290 = phi ptr [ %.pre.i.i844, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i840 ], [ %286, %if.then747 ]
  %incdec.ptr.i.i845 = getelementptr inbounds i8, ptr %290, i64 -8
  store ptr %incdec.ptr.i.i845, ptr %_M_finish.i528, align 8, !tbaa !23
  %add.ptr.i847 = getelementptr inbounds double, ptr %289, i64 %288
  %add.ptr.i.i.i853 = getelementptr inbounds nuw i8, ptr %add.ptr.i847, i64 16
  %cmp.i.not.i.i855 = icmp eq ptr %add.ptr.i.i.i853, %287
  br i1 %cmp.i.not.i.i855, label %invoke.cont785, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i856

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i856: ; preds = %invoke.cont763
  %add.ptr.i848 = getelementptr inbounds nuw i8, ptr %add.ptr.i847, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i857 = ptrtoint ptr %287 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i858 = ptrtoint ptr %add.ptr.i.i.i853 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i859 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i857, %sub.ptr.rhs.cast.i.i.i.i.i.i.i858
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i848, ptr nonnull align 8 %add.ptr.i.i.i853, i64 %sub.ptr.sub.i.i.i.i.i.i.i859, i1 false)
  %.pre.i.i860 = load ptr, ptr %_M_finish.i523, align 8, !tbaa !23
  %.pre1208 = load i64, ptr %rightIndex_, align 8, !tbaa !37
  br label %invoke.cont785

invoke.cont785:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i856, %invoke.cont763
  %291 = phi i64 [ %.pre1208, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i856 ], [ %288, %invoke.cont763 ]
  %292 = phi ptr [ %.pre.i.i860, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i856 ], [ %287, %invoke.cont763 ]
  %incdec.ptr.i.i861 = getelementptr inbounds i8, ptr %292, i64 -8
  store ptr %incdec.ptr.i.i861, ptr %_M_finish.i523, align 8, !tbaa !23
  %293 = load ptr, ptr %c_, align 8, !tbaa !18
  %add.ptr.i863 = getelementptr inbounds double, ptr %293, i64 %291
  %add.ptr.i.i.i869 = getelementptr inbounds nuw i8, ptr %add.ptr.i863, i64 16
  %294 = load ptr, ptr %_M_finish.i.i.i817, align 8, !tbaa !18
  %cmp.i.not.i.i871 = icmp eq ptr %add.ptr.i.i.i869, %294
  br i1 %cmp.i.not.i.i871, label %invoke.cont807, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i872

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i872: ; preds = %invoke.cont785
  %add.ptr.i864 = getelementptr inbounds nuw i8, ptr %add.ptr.i863, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i873 = ptrtoint ptr %294 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i874 = ptrtoint ptr %add.ptr.i.i.i869 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i875 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i873, %sub.ptr.rhs.cast.i.i.i.i.i.i.i874
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i864, ptr nonnull align 8 %add.ptr.i.i.i869, i64 %sub.ptr.sub.i.i.i.i.i.i.i875, i1 false)
  %.pre.i.i876 = load ptr, ptr %_M_finish.i.i.i817, align 8, !tbaa !23
  %.pre1209 = load i64, ptr %rightIndex_, align 8, !tbaa !37
  br label %invoke.cont807

invoke.cont807:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i872, %invoke.cont785
  %295 = phi i64 [ %.pre1209, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i872 ], [ %291, %invoke.cont785 ]
  %296 = phi ptr [ %.pre.i.i876, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i872 ], [ %294, %invoke.cont785 ]
  %incdec.ptr.i.i877 = getelementptr inbounds i8, ptr %296, i64 -8
  store ptr %incdec.ptr.i.i877, ptr %_M_finish.i.i.i817, align 8, !tbaa !23
  %dec815 = add i64 %295, -1
  store i64 %dec815, ptr %rightIndex_, align 8, !tbaa !37
  %leftIndex_.promoted.pre.pre.pre = load i64, ptr %leftIndex_, align 8, !tbaa !36
  br label %land.rhs599.backedge

if.end816:                                        ; preds = %land.lhs.true741
  br i1 %or.cond119, label %land.rhs599.backedge, label %do.body819

do.body819:                                       ; preds = %if.end739, %if.end816
  %cmp822 = icmp ugt i64 %282, %leftIndex_.promoted.pre.pre1211
  br i1 %cmp822, label %_ZNSt6vectorIdSaIdEED2Ev.exit923, label %if.then823

if.then823:                                       ; preds = %do.body819
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream824) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream824)
          to label %invoke.cont826 unwind label %lpad825

invoke.cont826:                                   ; preds = %if.then823
  %call1.i882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream824, ptr noundef nonnull @.str.13, i64 noundef 70)
          to label %invoke.cont828 unwind label %lpad827

invoke.cont828:                                   ; preds = %invoke.cont826
  %297 = load i64, ptr %leftIndex_, align 8, !tbaa !36
  %call.i884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream824, i64 noundef %297)
          to label %invoke.cont831 unwind label %lpad827

invoke.cont831:                                   ; preds = %invoke.cont828
  %call1.i889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i884, ptr noundef nonnull @.str.3, i64 noundef 1)
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
  %cmp.i.i.i891 = icmp eq ptr %303, %304
  br i1 %cmp.i.i.i891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895, label %if.then.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895: ; preds = %lpad847
  %_M_string_length.i.i.i896 = getelementptr inbounds nuw i8, ptr %ref.tmp844, i64 8
  %305 = load i64, ptr %_M_string_length.i.i.i896, align 8, !tbaa !13
  %cmp3.i.i.i897 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %cmp3.i.i.i897)
  br label %ehcleanup851

if.then.i.i892:                                   ; preds = %lpad847
  %306 = load i64, ptr %304, align 8, !tbaa !12
  %add.i.i.i893 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %add.i.i.i893) #23
  br label %ehcleanup851

ehcleanup851:                                     ; preds = %if.then.i.i892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895, %lpad845
  %.pn95 = phi { ptr, i32 } [ %301, %lpad845 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895 ], [ %302, %if.then.i.i892 ]
  %cleanup.isactive849.3 = phi i1 [ true, %lpad845 ], [ %cleanup.isactive849.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895 ], [ %cleanup.isactive849.0, %if.then.i.i892 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp844) #20
  %307 = load ptr, ptr %ref.tmp840, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw i8, ptr %ref.tmp840, i64 16
  %cmp.i.i.i899 = icmp eq ptr %307, %308
  br i1 %cmp.i.i.i899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903, label %if.then.i.i900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903: ; preds = %ehcleanup851
  %_M_string_length.i.i.i904 = getelementptr inbounds nuw i8, ptr %ref.tmp840, i64 8
  %309 = load i64, ptr %_M_string_length.i.i.i904, align 8, !tbaa !13
  %cmp3.i.i.i905 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %cmp3.i.i.i905)
  br label %ehcleanup853

if.then.i.i900:                                   ; preds = %ehcleanup851
  %310 = load i64, ptr %308, align 8, !tbaa !12
  %add.i.i.i901 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %add.i.i.i901) #23
  br label %ehcleanup853

ehcleanup853:                                     ; preds = %if.then.i.i900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp841) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp840) #20
  %311 = load ptr, ptr %ref.tmp836, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw i8, ptr %ref.tmp836, i64 16
  %cmp.i.i.i907 = icmp eq ptr %311, %312
  br i1 %cmp.i.i.i907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, label %ehcleanup857

ehcleanup853.thread:                              ; preds = %invoke.cont839
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp841) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp840) #20
  %314 = load ptr, ptr %ref.tmp836, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw i8, ptr %ref.tmp836, i64 16
  %cmp.i.i.i9071143 = icmp eq ptr %314, %315
  br i1 %cmp.i.i.i9071143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911.thread, label %ehcleanup857.thread1152

ehcleanup857.thread1152:                          ; preds = %ehcleanup853.thread
  %316 = load i64, ptr %315, align 8, !tbaa !12
  %add.i.i.i9091155 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %add.i.i.i9091155) #23
  br label %cleanup.action862.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911.thread: ; preds = %ehcleanup853.thread
  %_M_string_length.i.i.i9121150 = getelementptr inbounds nuw i8, ptr %ref.tmp836, i64 8
  %317 = load i64, ptr %_M_string_length.i.i.i9121150, align 8, !tbaa !13
  %cmp3.i.i.i9131151 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9131151)
  br label %cleanup.action862.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911: ; preds = %ehcleanup853
  %_M_string_length.i.i.i912 = getelementptr inbounds nuw i8, ptr %ref.tmp836, i64 8
  %318 = load i64, ptr %_M_string_length.i.i.i912, align 8, !tbaa !13
  %cmp3.i.i.i913 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %cmp3.i.i.i913)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp837) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp836) #20
  br i1 %cleanup.isactive849.3, label %cleanup.action862, label %ehcleanup864

ehcleanup857:                                     ; preds = %ehcleanup853
  %319 = load i64, ptr %312, align 8, !tbaa !12
  %add.i.i.i909 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %add.i.i.i909) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp837) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp836) #20
  br i1 %cleanup.isactive849.3, label %cleanup.action862, label %ehcleanup864

cleanup.action862.sink.split:                     ; preds = %ehcleanup857.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911.thread, %ehcleanup857.thread1152
  %.pn95.pn.pn1043.ph = phi { ptr, i32 } [ %313, %ehcleanup857.thread1152 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911.thread ], [ %300, %ehcleanup857.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp837) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp836) #20
  br label %cleanup.action862

cleanup.action862:                                ; preds = %cleanup.action862.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, %ehcleanup857
  %.pn95.pn.pn1043 = phi { ptr, i32 } [ %.pn95, %ehcleanup857 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911 ], [ %.pn95.pn.pn1043.ph, %cleanup.action862.sink.split ]
  call void @__cxa_free_exception(ptr %exception835) #20
  br label %ehcleanup864

ehcleanup864:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, %ehcleanup857, %cleanup.action862, %lpad827
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn1043, %cleanup.action862 ], [ %.pn95, %ehcleanup857 ], [ %299, %lpad827 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream824) #20
  br label %ehcleanup865

ehcleanup865:                                     ; preds = %ehcleanup864, %lpad825
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %ehcleanup864 ], [ %298, %lpad825 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream824) #20
  br label %if.then.i.i.i926

_ZNSt6vectorIdSaIdEED2Ev.exit923:                 ; preds = %do.body819
  %sub.ptr.lhs.cast.i.i919 = ptrtoint ptr %tmp.sroa.15.0 to i64
  %sub.ptr.rhs.cast.i.i920 = ptrtoint ptr %tmp.sroa.0.0 to i64
  %sub.ptr.sub.i.i921 = sub i64 %sub.ptr.lhs.cast.i.i919, %sub.ptr.rhs.cast.i.i920
  tail call void @_ZdlPvm(ptr noundef nonnull %tmp.sroa.0.0, i64 noundef %sub.ptr.sub.i.i921) #23
  ret void

if.then.i.i.i926:                                 ; preds = %lpad448.loopexit, %lpad448.loopexit.split-lp, %lpad398.loopexit, %lpad398.loopexit.split-lp, %lpad371.loopexit, %lpad371.loopexit.split-lp, %lpad353.loopexit, %lpad353.loopexit.split-lp, %lpad327.loopexit, %lpad327.loopexit.split-lp, %lpad261.loopexit, %lpad261.loopexit.split-lp, %lpad227, %lpad415, %lpad431, %lpad468, %ehcleanup535, %ehcleanup589, %ehcleanup865, %lpad424, %lpad246, %lpad241
  %.pn107.pn.pn.pn1050 = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %ehcleanup865 ], [ %192, %lpad468 ], [ %.pn83.pn.pn.pn.pn, %ehcleanup535 ], [ %.pn89.pn.pn.pn.pn, %ehcleanup589 ], [ %174, %lpad431 ], [ %166, %lpad415 ], [ %167, %lpad424 ], [ %99, %lpad227 ], [ %100, %lpad241 ], [ %101, %lpad246 ], [ %lpad.loopexit1160, %lpad261.loopexit ], [ %lpad.loopexit.split-lp1161, %lpad261.loopexit.split-lp ], [ %lpad.loopexit1163, %lpad327.loopexit ], [ %lpad.loopexit.split-lp1164, %lpad327.loopexit.split-lp ], [ %lpad.loopexit1166, %lpad353.loopexit ], [ %lpad.loopexit.split-lp1167, %lpad353.loopexit.split-lp ], [ %lpad.loopexit1169, %lpad371.loopexit ], [ %lpad.loopexit.split-lp1170, %lpad371.loopexit.split-lp ], [ %lpad.loopexit1172, %lpad398.loopexit ], [ %lpad.loopexit.split-lp1173, %lpad398.loopexit.split-lp ], [ %lpad.loopexit, %lpad448.loopexit ], [ %lpad.loopexit.split-lp, %lpad448.loopexit.split-lp ]
  %sub.ptr.lhs.cast.i.i928 = ptrtoint ptr %tmp.sroa.15.0 to i64
  %sub.ptr.rhs.cast.i.i929 = ptrtoint ptr %tmp.sroa.0.0 to i64
  %sub.ptr.sub.i.i930 = sub i64 %sub.ptr.lhs.cast.i.i928, %sub.ptr.rhs.cast.i.i929
  call void @_ZdlPvm(ptr noundef nonnull %tmp.sroa.0.0, i64 noundef %sub.ptr.sub.i.i930) #23
  br label %ehcleanup876

ehcleanup876:                                     ; preds = %lpad175, %ehcleanup206.thread1022, %ehcleanup206.thread, %lpad220, %if.then.i.i.i926, %ehcleanup164, %ehcleanup102, %ehcleanup38, %lpad
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn, %ehcleanup164 ], [ %6, %lpad ], [ %.pn74.pn.pn.pn.pn, %ehcleanup102 ], [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %.pn107.pn.pn.pn1050, %if.then.i.i.i926 ], [ %84, %ehcleanup206.thread ], [ %85, %ehcleanup206.thread1022 ], [ %86, %lpad175 ], [ %87, %lpad220 ]
  %320 = load ptr, ptr %k_, align 8, !tbaa !19
  %tobool.not.i.i.i934 = icmp eq ptr %320, null
  br i1 %tobool.not.i.i.i934, label %_ZNSt6vectorIdSaIdEED2Ev.exit941, label %if.then.i.i.i935

if.then.i.i.i935:                                 ; preds = %ehcleanup876
  %_M_end_of_storage.i.i936 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %321 = load ptr, ptr %_M_end_of_storage.i.i936, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i937 = ptrtoint ptr %321 to i64
  %sub.ptr.rhs.cast.i.i938 = ptrtoint ptr %320 to i64
  %sub.ptr.sub.i.i939 = sub i64 %sub.ptr.lhs.cast.i.i937, %sub.ptr.rhs.cast.i.i938
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %sub.ptr.sub.i.i939) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit941

_ZNSt6vectorIdSaIdEED2Ev.exit941:                 ; preds = %ehcleanup876, %if.then.i.i.i935
  %322 = load ptr, ptr %c_, align 8, !tbaa !19
  %tobool.not.i.i.i943 = icmp eq ptr %322, null
  br i1 %tobool.not.i.i.i943, label %_ZNSt6vectorIdSaIdEED2Ev.exit950, label %if.then.i.i.i944

if.then.i.i.i944:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit941
  %_M_end_of_storage.i.i945 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %323 = load ptr, ptr %_M_end_of_storage.i.i945, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i946 = ptrtoint ptr %323 to i64
  %sub.ptr.rhs.cast.i.i947 = ptrtoint ptr %322 to i64
  %sub.ptr.sub.i.i948 = sub i64 %sub.ptr.lhs.cast.i.i946, %sub.ptr.rhs.cast.i.i947
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %sub.ptr.sub.i.i948) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit950

_ZNSt6vectorIdSaIdEED2Ev.exit950:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit941, %if.then.i.i.i944
  %324 = load ptr, ptr %this, align 8, !tbaa !19
  %tobool.not.i.i.i952 = icmp eq ptr %324, null
  br i1 %tobool.not.i.i.i952, label %_ZNSt6vectorIdSaIdEED2Ev.exit959, label %if.then.i.i.i953

if.then.i.i.i953:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit950
  %_M_end_of_storage.i.i954 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %325 = load ptr, ptr %_M_end_of_storage.i.i954, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i955 = ptrtoint ptr %325 to i64
  %sub.ptr.rhs.cast.i.i956 = ptrtoint ptr %324 to i64
  %sub.ptr.sub.i.i957 = sub i64 %sub.ptr.lhs.cast.i.i955, %sub.ptr.rhs.cast.i.i956
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %sub.ptr.sub.i.i957) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit959

_ZNSt6vectorIdSaIdEED2Ev.exit959:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit950, %if.then.i.i.i953
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont848, %invoke.cont572, %invoke.cont518, %invoke.cont147, %invoke.cont85, %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib17SmileSectionUtils2afEmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, i64 noundef %i0, i64 noundef %i, i64 noundef %i1) local_unnamed_addr #9 align 2 {
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
define { double, double } @_ZNK8QuantLib17SmileSectionUtils19arbitragefreeRegionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #9 align 2 {
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
define { i64, i64 } @_ZNK8QuantLib17SmileSectionUtils20arbitragefreeIndicesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #10 align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
