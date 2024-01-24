; ModuleID = 'bench/folly/original/TimeUtil.cpp.ll'
source_filename = "bench/folly/original/TimeUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.12" = type { [100 x i16] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.1, i8 }>
%union.anon.1 = type { %"class.folly::Range" }
%class.anon.4 = type { ptr }
%class.anon.6 = type { ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.folly::BadExpectedAccess.10" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

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

@_ZZN5follyL19getSchedTimeWaitingEiE9timeUnits = internal unnamed_addr global i64 0, align 8
@_ZGVZN5follyL19getSchedTimeWaitingEiE9timeUnits = internal global i64 0, align 8
@_ZTISt13runtime_error = external constant ptr
@.str = private unnamed_addr constant [19 x i8] c"/proc/%d/schedstat\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"failed to open process schedstat file\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"failed to read process schedstat file\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"expected newline at end of schedstat data\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%lu %lu %lu\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"failed to parse schedstat data\00", align 1
@.str.6 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/test/TimeUtil.cpp\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"error determining process wait time: %s\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"unable to determine jiffies/second: uname failed: %s\00", align 1
@_ZTISt9exception = external constant ptr
@.str.9 = private unnamed_addr constant [53 x i8] c"unable to determine jiffies/second: failed to parse \00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"kernel release string \22\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"/boot/config-%s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"unable to determine jiffies/second: cannot open kernel config file %s\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"CONFIG_NO_HZ=y\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"unable to determine jiffies/second: tickless kernel\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"CONFIG_HZ=1000\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"CONFIG_HZ=300\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"CONFIG_HZ=250\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"CONFIG_HZ=100\0A\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"unable to determine jiffies/second: no CONFIG_HZ setting found in %s\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"could not find first dot\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.23 = private unnamed_addr constant [26 x i8] c"could not find second dot\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.12", align 2
@.str.27 = private unnamed_addr constant [11 x i8] c"TimePoint(\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9TimePoint5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %schedstatFile.i = alloca [256 x i8], align 16
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i = alloca [512 x i8], align 16
  %ref.tmp23.i = alloca %"class.std::__cxx11::basic_string", align 8
  %activeJiffies.i = alloca i64, align 8
  %waitingJiffies.i = alloca i64, align 8
  %numTasks.i = alloca i64, align 8
  %ref.tmp76.i = alloca %"class.google::LogMessage", align 8
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %call, ptr %this, align 8, !tbaa.struct !7
  %call3 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %conv = trunc i64 %call3 to i32
  %tid_ = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %conv, ptr %tid_, align 8, !tbaa !12
  %0 = load atomic i8, ptr @_ZGVZN5follyL19getSchedTimeWaitingEiE9timeUnits acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !17

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5follyL19getSchedTimeWaitingEiE9timeUnits) #23
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke fastcc noundef i64 @_ZN5follyL23determineSchedstatUnitsEv()
          to label %invoke.cont.i unwind label %lpad.i, !range !18

invoke.cont.i:                                    ; preds = %init.i
  store i64 %call.i, ptr @_ZZN5follyL19getSchedTimeWaitingEiE9timeUnits, align 8, !tbaa !8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5follyL19getSchedTimeWaitingEiE9timeUnits) #23
  br label %init.end.i

init.end.i:                                       ; preds = %invoke.cont.i, %init.check.i, %entry
  %2 = load i64, ptr @_ZZN5follyL19getSchedTimeWaitingEiE9timeUnits, align 8, !tbaa !8
  %cmp.i = icmp slt i64 %2, 0
  br i1 %cmp.i, label %_ZN5follyL19getSchedTimeWaitingEi.exit, label %if.end.i

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5follyL19getSchedTimeWaitingEiE9timeUnits) #23
  br label %eh.resume.i

if.end.i:                                         ; preds = %init.end.i
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %schedstatFile.i) #23
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %schedstatFile.i, i64 noundef 256, ptr noundef nonnull @.str, i32 noundef %conv) #23
  %call5.i = invoke i32 (ptr, i32, ...) @open(ptr noundef nonnull %schedstatFile.i, i32 noundef 0)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %if.end.i
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.end15.i

if.then7.i:                                       ; preds = %invoke.cont4.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i) #23
  %call9.i = tail call ptr @__errno_location() #24
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8.i, ptr noundef nonnull align 1 dereferenceable(38) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %call9.i)
          to label %invoke.cont11.i unwind label %ehcleanup.thread.i

invoke.cont11.i:                                  ; preds = %if.then7.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %unreachable.i unwind label %lpad12.i

lpad3.i:                                          ; preds = %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %ehcleanup69.i

ehcleanup.thread.i:                               ; preds = %if.then7.i
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i) #23
  br label %cleanup.action.i

lpad12.i:                                         ; preds = %invoke.cont13.i, %invoke.cont11.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont13.i ], [ true, %invoke.cont11.i ]
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %7 = load ptr, ptr %ref.tmp8.i, align 8, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %ref.tmp8.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad12.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8.i, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i) #23
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %ehcleanup69.i

ehcleanup.i:                                      ; preds = %lpad12.i
  call void @_ZdlPv(ptr noundef %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i) #23
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %ehcleanup69.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn113129.i = phi { ptr, i32 } [ %5, %ehcleanup.thread.i ], [ %6, %ehcleanup.i ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #23
  br label %ehcleanup69.i

if.end15.i:                                       ; preds = %invoke.cont4.i
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf.i) #23
  %call19.i = invoke i64 @read(i32 noundef %call5.i, ptr noundef nonnull %buf.i, i64 noundef 511)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %if.end15.i
  %cmp20.i = icmp slt i64 %call19.i, 1
  br i1 %cmp20.i, label %if.then21.i, label %if.end36.i

if.then21.i:                                      ; preds = %invoke.cont18.i
  %exception22.i = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23.i) #23
  %call24.i = tail call ptr @__errno_location() #24
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23.i, ptr noundef nonnull align 1 dereferenceable(38) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %call24.i)
          to label %invoke.cont26.i unwind label %ehcleanup31.thread.i

invoke.cont26.i:                                  ; preds = %if.then21.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception22.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  invoke void @__cxa_throw(ptr nonnull %exception22.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %unreachable.i unwind label %lpad27.i

lpad17.i:                                         ; preds = %if.end15.i
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %ehcleanup67.i

ehcleanup31.thread.i:                             ; preds = %if.then21.i
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i) #23
  br label %cleanup.action34.i

lpad27.i:                                         ; preds = %invoke.cont28.i, %invoke.cont26.i
  %cleanup.isactive29.0.i = phi i1 [ false, %invoke.cont28.i ], [ true, %invoke.cont26.i ]
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %13 = load ptr, ptr %ref.tmp23.i, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 16
  %cmp.i.i.i119.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, label %ehcleanup31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i: ; preds = %lpad27.i
  %_M_string_length.i.i.i122.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i122.i, align 8, !tbaa !23
  %cmp3.i.i.i123.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i123.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i) #23
  br i1 %cleanup.isactive29.0.i, label %cleanup.action34.i, label %ehcleanup67.i

ehcleanup31.i:                                    ; preds = %lpad27.i
  call void @_ZdlPv(ptr noundef %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i) #23
  br i1 %cleanup.isactive29.0.i, label %cleanup.action34.i, label %ehcleanup67.i

cleanup.action34.i:                               ; preds = %ehcleanup31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, %ehcleanup31.thread.i
  %.pn110132.i = phi { ptr, i32 } [ %11, %ehcleanup31.thread.i ], [ %12, %ehcleanup31.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i ]
  call void @__cxa_free_exception(ptr %exception22.i) #23
  br label %ehcleanup67.i

if.end36.i:                                       ; preds = %invoke.cont18.i
  %sub.i = add nsw i64 %call19.i, -1
  %arrayidx.i = getelementptr inbounds [512 x i8], ptr %buf.i, i64 0, i64 %sub.i
  %16 = load i8, ptr %arrayidx.i, align 1, !tbaa !24
  %cmp37.not.i = icmp eq i8 %16, 10
  br i1 %cmp37.not.i, label %if.end44.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end36.i
  %exception39.i = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception39.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %if.then38.i
  invoke void @__cxa_throw(ptr nonnull %exception39.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %unreachable.i unwind label %lpad43.i

lpad40.i:                                         ; preds = %if.then38.i
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  tail call void @__cxa_free_exception(ptr %exception39.i) #23
  br label %ehcleanup67.i

lpad43.i:                                         ; preds = %invoke.cont41.i
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %ehcleanup67.i

if.end44.i:                                       ; preds = %if.end36.i
  %arrayidx45.i = getelementptr inbounds [512 x i8], ptr %buf.i, i64 0, i64 %call19.i
  store i8 0, ptr %arrayidx45.i, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %activeJiffies.i) #23
  store i64 0, ptr %activeJiffies.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %waitingJiffies.i) #23
  store i64 0, ptr %waitingJiffies.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numTasks.i) #23
  store i64 0, ptr %numTasks.i, align 8, !tbaa !8
  %call47.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %activeJiffies.i, ptr noundef nonnull %waitingJiffies.i, ptr noundef nonnull %numTasks.i) #23
  %cmp48.not.i = icmp eq i32 %call47.i, 3
  br i1 %cmp48.not.i, label %if.end55.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end44.i
  %exception50.i = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception50.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont52.i unwind label %lpad51.i

invoke.cont52.i:                                  ; preds = %if.then49.i
  invoke void @__cxa_throw(ptr nonnull %exception50.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %unreachable.i unwind label %lpad54.i

lpad51.i:                                         ; preds = %if.then49.i
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @__cxa_free_exception(ptr %exception50.i) #23
  br label %ehcleanup62.i

lpad54.i:                                         ; preds = %if.end55.i, %invoke.cont52.i
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %ehcleanup62.i

if.end55.i:                                       ; preds = %if.end44.i
  %call57.i = invoke i32 @close(i32 noundef %call5.i)
          to label %invoke.cont56.i unwind label %lpad54.i

invoke.cont56.i:                                  ; preds = %if.end55.i
  %21 = load i64, ptr %waitingJiffies.i, align 8, !tbaa !8
  %22 = load i64, ptr @_ZZN5follyL19getSchedTimeWaitingEiE9timeUnits, align 8, !tbaa !8
  %mul.i = mul i64 %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numTasks.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %waitingJiffies.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %activeJiffies.i) #23
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %schedstatFile.i) #23
  br label %_ZN5follyL19getSchedTimeWaitingEi.exit

ehcleanup62.i:                                    ; preds = %lpad54.i, %lpad51.i
  %.pn.i = phi { ptr, i32 } [ %20, %lpad54.i ], [ %19, %lpad51.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numTasks.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %waitingJiffies.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %activeJiffies.i) #23
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %ehcleanup62.i, %lpad43.i, %lpad40.i, %cleanup.action34.i, %ehcleanup31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, %lpad17.i
  %.pn110.pn.i = phi { ptr, i32 } [ %.pn110132.i, %cleanup.action34.i ], [ %12, %ehcleanup31.i ], [ %10, %lpad17.i ], [ %18, %lpad43.i ], [ %17, %lpad40.i ], [ %.pn.i, %ehcleanup62.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i) #23
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %ehcleanup67.i, %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %lpad3.i
  %fd.0.i = phi i32 [ %call5.i, %cleanup.action.i ], [ %call5.i, %ehcleanup.i ], [ %call5.i, %ehcleanup67.i ], [ -1, %lpad3.i ], [ %call5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %.pn113.pn.i = phi { ptr, i32 } [ %.pn113129.i, %cleanup.action.i ], [ %6, %ehcleanup.i ], [ %.pn110.pn.i, %ehcleanup67.i ], [ %4, %lpad3.i ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %ehselector.slot.5.i = extractvalue { ptr, i32 } %.pn113.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %schedstatFile.i) #23
  %23 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt13runtime_error) #23
  %matches.i = icmp eq i32 %ehselector.slot.5.i, %23
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %ehcleanup69.i
  %exn.slot.5.i = extractvalue { ptr, i32 } %.pn113.pn.i, 0
  %24 = call ptr @__cxa_begin_catch(ptr %exn.slot.5.i) #23
  %cmp70.i = icmp sgt i32 %fd.0.i, -1
  br i1 %cmp70.i, label %if.then71.i, label %if.end75.i

if.then71.i:                                      ; preds = %catch.i
  %call74.i = invoke i32 @close(i32 noundef %fd.0.i)
          to label %if.end75.i unwind label %lpad72.i

lpad72.i:                                         ; preds = %if.then71.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93.i

if.end75.i:                                       ; preds = %if.then71.i, %catch.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp76.i) #23
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76.i, ptr noundef nonnull @.str.6, i32 noundef 216, i32 noundef 2)
          to label %invoke.cont78.i unwind label %lpad77.i

invoke.cont78.i:                                  ; preds = %if.end75.i
  %call81.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76.i)
          to label %invoke.cont80.i unwind label %lpad79.i

invoke.cont80.i:                                  ; preds = %invoke.cont78.i
  %call1.i125.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call81.i, ptr noundef nonnull @.str.7, i64 noundef 39)
          to label %invoke.cont82.i unwind label %lpad79.i

invoke.cont82.i:                                  ; preds = %invoke.cont80.i
  %vtable.i = load ptr, ptr %24, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %26 = load ptr, ptr %vfn.i, align 8
  %call84.i = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  %call86.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81.i, ptr noundef %call84.i)
          to label %invoke.cont85.i unwind label %lpad79.i

invoke.cont85.i:                                  ; preds = %invoke.cont82.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp76.i) #23
  call void @__cxa_end_catch()
  br label %_ZN5follyL19getSchedTimeWaitingEi.exit

lpad77.i:                                         ; preds = %if.end75.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i

lpad79.i:                                         ; preds = %invoke.cont82.i, %invoke.cont80.i, %invoke.cont78.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76.i) #23
  br label %ehcleanup88.i

ehcleanup88.i:                                    ; preds = %lpad79.i, %lpad77.i
  %.pn116.i = phi { ptr, i32 } [ %28, %lpad79.i ], [ %27, %lpad77.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp76.i) #23
  br label %ehcleanup93.i

ehcleanup93.i:                                    ; preds = %ehcleanup88.i, %lpad72.i
  %.pn116.pn.i = phi { ptr, i32 } [ %.pn116.i, %ehcleanup88.i ], [ %25, %lpad72.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup93.i, %ehcleanup69.i, %lpad.i
  %lpad.val99.merged.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn113.pn.i, %ehcleanup69.i ], [ %.pn116.pn.i, %ehcleanup93.i ]
  resume { ptr, i32 } %lpad.val99.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup93.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

unreachable.i:                                    ; preds = %invoke.cont52.i, %invoke.cont41.i, %invoke.cont28.i, %invoke.cont13.i
  unreachable

_ZN5follyL19getSchedTimeWaitingEi.exit:           ; preds = %invoke.cont85.i, %invoke.cont56.i, %init.end.i
  %retval.sroa.0.0.i = phi i64 [ 0, %invoke.cont85.i ], [ %mul.i, %invoke.cont56.i ], [ 0, %init.end.i ]
  %timeWaiting_ = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %retval.sroa.0.0.i, ptr %timeWaiting_, align 8, !tbaa.struct !7
  %call9 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %timeEnd_ = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %call9, ptr %timeEnd_, align 8, !tbaa.struct !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5follyL23determineSchedstatUnitsEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %src.i.i.i38 = alloca %"class.folly::Range", align 8
  %src.i39 = alloca %"class.folly::Range", align 8
  %tmp.i40 = alloca %"class.folly::Expected", align 8
  %ref.tmp2.i41 = alloca %class.anon.4, align 8
  %ref.tmp4.i42 = alloca %class.anon.6, align 8
  %src.i.i.i6 = alloca %"class.folly::Range", align 8
  %src.i7 = alloca %"class.folly::Range", align 8
  %tmp.i8 = alloca %"class.folly::Expected", align 8
  %ref.tmp2.i9 = alloca %class.anon.4, align 8
  %ref.tmp4.i10 = alloca %class.anon.6, align 8
  %src.i.i.i = alloca %"class.folly::Range", align 8
  %src.i = alloca %"class.folly::Range", align 8
  %tmp.i = alloca %"class.folly::Expected", align 8
  %ref.tmp2.i = alloca %class.anon.4, align 8
  %ref.tmp4.i = alloca %class.anon.6, align 8
  %unameInfo = alloca %struct.utsname, align 1
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.google::LogMessage", align 8
  %configPath = alloca [256 x i8], align 16
  %ref.tmp49 = alloca %"class.google::LogMessage", align 8
  %buf = alloca [1024 x i8], align 16
  %ref.tmp71 = alloca %"class.google::LogMessage", align 8
  %ref.tmp107 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %unameInfo) #23
  %call = call i32 @uname(ptr noundef nonnull %unameInfo) #23
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #23
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.6, i32 noundef 79, i32 noundef 2)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.8, i64 noundef 52)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #23
  %call5 = tail call ptr @__errno_location() #24
  %0 = load i32, ptr %call5, align 4, !tbaa !27
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont2
  %1 = load ptr, ptr %ref.tmp4, align 8, !tbaa !19
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !23
  %call2.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %ref.tmp4, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont9
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #23
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  br label %cleanup134

lpad:                                             ; preds = %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp4, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i161 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %if.then.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %lpad8
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !23
  %cmp3.i.i.i165 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i165)
  br label %ehcleanup

if.then.i.i162:                                   ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %9) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %lpad6
  %.pn153 = phi { ptr, i32 } [ %7, %lpad6 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %8, %if.then.i.i162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #23
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %ehcleanup ], [ %6, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  br label %ehcleanup135

if.end:                                           ; preds = %entry
  %release.ptr = getelementptr inbounds i8, ptr %unameInfo, i64 130
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %release.ptr) #23
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %12 = getelementptr i8, ptr %unameInfo, i64 %call.i.i.i
  %add.ptr.i.ptr = getelementptr i8, ptr %12, i64 130
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %release.ptr to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i = call noundef ptr @memchr(ptr noundef nonnull %release.ptr, i32 noundef 46, i64 noundef %sub.ptr.sub.i.i.i.i) #28
  %cmp.i.i.i167 = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp.i.i.i167, label %if.then.i, label %_ZNK5folly5RangeIPKcE4findEc.exit.i

_ZNK5folly5RangeIPKcE4findEc.exit.i:              ; preds = %if.end.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call3.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK5folly5RangeIPKcE4findEc.exit.i, %if.end.i.i.i, %if.end
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont8.i.invoke unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup.i

if.end.i:                                         ; preds = %_ZNK5folly5RangeIPKcE4findEc.exit.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %release.ptr, i64 %.sroa.speculated.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i)
  store ptr %release.ptr, ptr %src.i, align 8
  %14 = getelementptr inbounds i8, ptr %src.i, i64 8
  store ptr %add.ptr.i.i.i, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i.i), !noalias !28
  store ptr %release.ptr, ptr %src.i.i.i, align 8, !noalias !34
  %15 = getelementptr inbounds i8, ptr %src.i.i.i, i64 8
  store ptr %add.ptr.i.i.i, ptr %15, align 8, !noalias !34
  %call.i.i.i.i = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i.i) #23, !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %16 = and i64 %call.i.i.i.i, 255
  %cmp.i.i.i.i.i = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i2, !prof !41

if.then.i.i.i:                                    ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %src.i.i.i, align 8, !tbaa.struct !42, !noalias !44
  %retval.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa.struct !45, !noalias !44
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, ptr %tmp.i, align 8, !alias.scope !44
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i.i, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i.i, align 8, !alias.scope !44
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 16
  store i8 1, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i.i, align 8, !alias.scope !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i), !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i) #23
  %cmp.not13.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.not13.i.i.i.i.i, label %call2.i.noexc, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %call2.i.noexc, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %for.cond.i.i.i.i.i
  %__begin2.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i.i, %if.then.i.i.i ]
  %17 = load i8, ptr %__begin2.014.i.i.i.i.i, align 1, !tbaa !24
  %conv.i.i.i.i.i = sext i8 %17 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #28
  %tobool.not.not.i.i.i.i.not.i = icmp eq i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.not.i.i.i.i.not.i, label %if.end.i.i7.i, label %for.cond.i.i.i.i.i

if.end.i.i.i2:                                    ; preds = %if.end.i
  %ref.tmp.sroa.4.0.extract.shift.i.i.i = lshr i64 %call.i.i.i.i, 8
  %ref.tmp.sroa.4.0.extract.trunc.i.i.i = trunc i64 %ref.tmp.sroa.4.0.extract.shift.i.i.i to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i), !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i) #23
  store ptr %src.i, ptr %ref.tmp2.i, align 8, !tbaa !43
  invoke void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, i8 noundef zeroext %ref.tmp.sroa.4.0.extract.trunc.i.i.i)
          to label %.noexc67.invoke unwind label %lpad13

if.end.i.i7.i:                                    ; preds = %for.body.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i) #23
  store ptr %tmp.i, ptr %ref.tmp4.i, align 8, !tbaa !43
  br label %if.end.i.i7.i64.invoke

call2.i.noexc:                                    ; preds = %for.cond.i.i.i.i.i, %if.then.i.i.i
  %ref.tmp.sroa.52.0.extract.shift.i.i.i = lshr i64 %call.i.i.i.i, 32
  %ref.tmp.sroa.52.0.extract.trunc.i.i.i = trunc i64 %ref.tmp.sroa.52.0.extract.shift.i.i.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i)
  %add.i = add nuw i64 %sub.ptr.sub.i.i.i, 1
  %cmp.i.i = icmp ule i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i.i.i
  %cmp.i.i.i43.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %add.i
  %or.cond.i = or i1 %cmp.i.i, %cmp.i.i.i43.i
  br i1 %or.cond.i, label %if.then5.i, label %if.end.i.i44.i

if.end.i.i44.i:                                   ; preds = %call2.i.noexc
  %add.ptr.i.i45.i = getelementptr inbounds i8, ptr %release.ptr, i64 %add.i
  %sub.ptr.rhs.cast.i.i15.i.i = ptrtoint ptr %add.ptr.i.i45.i to i64
  %sub.ptr.sub.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %call3.i.i46.i = call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i45.i, i32 noundef 46, i64 noundef %sub.ptr.sub.i.i16.i.i) #28
  %cmp.i17.i.i = icmp eq ptr %call3.i.i46.i, null
  br i1 %cmp.i17.i.i, label %if.then5.i, label %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i.i

_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i.i: ; preds = %if.end.i.i44.i
  %sub.ptr.lhs.cast.i18.i.i = ptrtoint ptr %call3.i.i46.i to i64
  %sub.ptr.sub.i19.i.i = sub i64 %sub.ptr.lhs.cast.i18.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %cmp6.i.i = icmp eq i64 %sub.ptr.sub.i19.i.i, -1
  %add.i.i = add i64 %sub.ptr.sub.i19.i.i, %add.i
  %cmp4.i = icmp eq i64 %add.i.i, -1
  %or.cond109.i = or i1 %cmp6.i.i, %cmp4.i
  br i1 %or.cond109.i, label %if.then5.i, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i

if.then5.i:                                       ; preds = %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i.i, %if.end.i.i44.i, %call2.i.noexc
  %exception6.i = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception6.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont8.i.invoke unwind label %lpad7.i

invoke.cont8.i.invoke:                            ; preds = %if.then5.i, %if.then.i
  %18 = phi ptr [ %exception.i, %if.then.i ], [ %exception6.i, %if.then5.i ]
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #25
          to label %invoke.cont8.i.cont unwind label %lpad13

invoke.cont8.i.cont:                              ; preds = %invoke.cont8.i.invoke
  unreachable

lpad7.i:                                          ; preds = %if.then5.i
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup.i

_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i:         ; preds = %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i.i
  %sub.i.i = sub i64 %sub.ptr.sub.i.i.i.i, %add.i
  %.sroa.speculated.i52.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i19.i.i)
  %add.ptr.i.i53.i = getelementptr inbounds i8, ptr %add.ptr.i.i45.i, i64 %.sroa.speculated.i52.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i7)
  store ptr %add.ptr.i.i45.i, ptr %src.i7, align 8
  %20 = getelementptr inbounds i8, ptr %src.i7, i64 8
  store ptr %add.ptr.i.i53.i, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i.i6), !noalias !46
  store ptr %add.ptr.i.i45.i, ptr %src.i.i.i6, align 8, !noalias !52
  %21 = getelementptr inbounds i8, ptr %src.i.i.i6, i64 8
  store ptr %add.ptr.i.i53.i, ptr %21, align 8, !noalias !52
  %call.i.i.i.i11 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i.i6) #23, !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %22 = and i64 %call.i.i.i.i11, 255
  %cmp.i.i.i.i.i12 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i16, label %if.end.i.i.i13, !prof !41

if.then.i.i.i16:                                  ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i17 = load ptr, ptr %src.i.i.i6, align 8, !tbaa.struct !42, !noalias !59
  %retval.sroa.2.0.copyload.i.i.i.i.i.i18 = load ptr, ptr %21, align 8, !tbaa.struct !45, !noalias !59
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i17, ptr %tmp.i8, align 8, !alias.scope !59
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i.i19 = getelementptr inbounds i8, ptr %tmp.i8, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i.i18, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i.i19, align 8, !alias.scope !59
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i.i20 = getelementptr inbounds i8, ptr %tmp.i8, i64 16
  store i8 1, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i.i20, align 8, !alias.scope !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i6), !noalias !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i9) #23
  %cmp.not13.i.i.i.i.i21 = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i17, %retval.sroa.2.0.copyload.i.i.i.i.i.i18
  br i1 %cmp.not13.i.i.i.i.i21, label %call14.i.noexc, label %for.body.i.i.i.i.i22

for.cond.i.i.i.i.i27:                             ; preds = %for.body.i.i.i.i.i22
  %incdec.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i.i23, i64 1
  %cmp.not.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i28, %retval.sroa.2.0.copyload.i.i.i.i.i.i18
  br i1 %cmp.not.i.i.i.i.i29, label %call14.i.noexc, label %for.body.i.i.i.i.i22

for.body.i.i.i.i.i22:                             ; preds = %if.then.i.i.i16, %for.cond.i.i.i.i.i27
  %__begin2.014.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i28, %for.cond.i.i.i.i.i27 ], [ %retval.sroa.0.0.copyload.i.i.i.i.i.i17, %if.then.i.i.i16 ]
  %23 = load i8, ptr %__begin2.014.i.i.i.i.i23, align 1, !tbaa !24
  %conv.i.i.i.i.i24 = sext i8 %23 to i32
  %call2.i.i.i.i.i25 = call i32 @isspace(i32 noundef %conv.i.i.i.i.i24) #28
  %tobool.not.not.i.i.i.i.not.i26 = icmp eq i32 %call2.i.i.i.i.i25, 0
  br i1 %tobool.not.not.i.i.i.i.not.i26, label %if.end.i.i7.i32, label %for.cond.i.i.i.i.i27

if.end.i.i.i13:                                   ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i
  %ref.tmp.sroa.4.0.extract.shift.i.i.i14 = lshr i64 %call.i.i.i.i11, 8
  %ref.tmp.sroa.4.0.extract.trunc.i.i.i15 = trunc i64 %ref.tmp.sroa.4.0.extract.shift.i.i.i14 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i6), !noalias !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i9) #23
  store ptr %src.i7, ptr %ref.tmp2.i9, align 8, !tbaa !43
  invoke void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i9, i8 noundef zeroext %ref.tmp.sroa.4.0.extract.trunc.i.i.i15)
          to label %.noexc67.invoke unwind label %lpad13

if.end.i.i7.i32:                                  ; preds = %for.body.i.i.i.i.i22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i10) #23
  store ptr %tmp.i8, ptr %ref.tmp4.i10, align 8, !tbaa !43
  br label %if.end.i.i7.i64.invoke

call14.i.noexc:                                   ; preds = %for.cond.i.i.i.i.i27, %if.then.i.i.i16
  %ref.tmp.sroa.52.0.extract.shift.i.i.i30 = lshr i64 %call.i.i.i.i11, 32
  %ref.tmp.sroa.52.0.extract.trunc.i.i.i31 = trunc i64 %ref.tmp.sroa.52.0.extract.shift.i.i.i30 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i7)
  %add15.i = add nuw i64 %add.i.i, 1
  %cmp.i60.not.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, %add.i.i
  br i1 %cmp.i60.not.i, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i61.i, label %if.then.i90.i

_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i61.i:     ; preds = %call14.i.noexc
  %cmp.i.i.i62.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %add15.i
  br i1 %cmp.i.i.i62.i, label %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.thread.i77.i, label %if.end.i.i63.i

if.end.i.i63.i:                                   ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i61.i
  %add.ptr.i.i65.i = getelementptr inbounds i8, ptr %release.ptr, i64 %add15.i
  %sub.ptr.rhs.cast.i.i15.i67.i = ptrtoint ptr %add.ptr.i.i65.i to i64
  %sub.ptr.sub.i.i16.i68.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i15.i67.i
  %call3.i.i69.i = call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i65.i, i32 noundef 45, i64 noundef %sub.ptr.sub.i.i16.i68.i) #28
  %cmp.i17.i70.i = icmp eq ptr %call3.i.i69.i, null
  br i1 %cmp.i17.i70.i, label %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.thread.i77.i, label %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i71.i

_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i71.i: ; preds = %if.end.i.i63.i
  %sub.ptr.lhs.cast.i18.i72.i = ptrtoint ptr %call3.i.i69.i to i64
  %sub.ptr.sub.i19.i73.i = sub i64 %sub.ptr.lhs.cast.i18.i72.i, %sub.ptr.rhs.cast.i.i15.i67.i
  %cmp6.i74.i = icmp eq i64 %sub.ptr.sub.i19.i73.i, -1
  %add.i75.i = add i64 %sub.ptr.sub.i19.i73.i, %add15.i
  br i1 %cmp6.i74.i, label %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.thread.i77.i, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit91.i

_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.thread.i77.i: ; preds = %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i71.i, %if.end.i.i63.i, %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i61.i
  br label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit91.i

if.then.i90.i:                                    ; preds = %call14.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.25) #29
          to label %.noexc171 unwind label %lpad13

.noexc171:                                        ; preds = %if.then.i90.i
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit91.i:       ; preds = %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.thread.i77.i, %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i71.i
  %retval.0.i76.ph.i = phi i64 [ %add.i75.i, %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i71.i ], [ -1, %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.thread.i77.i ]
  %sext105.i = shl i64 %retval.0.i76.ph.i, 32
  %conv19106.i = ashr exact i64 %sext105.i, 32
  %sub21107.i = sub i64 %conv19106.i, %add15.i
  %add.ptr.i84.i = getelementptr inbounds i8, ptr %release.ptr, i64 %add15.i
  %sub.i85.i = sub i64 %sub.ptr.sub.i.i.i.i, %add15.i
  %.sroa.speculated.i86.i = call i64 @llvm.umin.i64(i64 %sub.i85.i, i64 %sub21107.i)
  %add.ptr.i.i87.i = getelementptr inbounds i8, ptr %add.ptr.i84.i, i64 %.sroa.speculated.i86.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i39)
  store ptr %add.ptr.i84.i, ptr %src.i39, align 8
  %24 = getelementptr inbounds i8, ptr %src.i39, i64 8
  store ptr %add.ptr.i.i87.i, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i40) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i.i38), !noalias !60
  store ptr %add.ptr.i84.i, ptr %src.i.i.i38, align 8, !noalias !66
  %25 = getelementptr inbounds i8, ptr %src.i.i.i38, i64 8
  store ptr %add.ptr.i.i87.i, ptr %25, align 8, !noalias !66
  %call.i.i.i.i43 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i.i38) #23, !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %26 = and i64 %call.i.i.i.i43, 255
  %cmp.i.i.i.i.i44 = icmp eq i64 %26, 1
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i48, label %if.end.i.i.i45, !prof !41

if.then.i.i.i48:                                  ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit91.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i49 = load ptr, ptr %src.i.i.i38, align 8, !tbaa.struct !42, !noalias !73
  %retval.sroa.2.0.copyload.i.i.i.i.i.i50 = load ptr, ptr %25, align 8, !tbaa.struct !45, !noalias !73
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i49, ptr %tmp.i40, align 8, !alias.scope !73
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i.i51 = getelementptr inbounds i8, ptr %tmp.i40, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i.i50, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i.i51, align 8, !alias.scope !73
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i.i52 = getelementptr inbounds i8, ptr %tmp.i40, i64 16
  store i8 1, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i.i52, align 8, !alias.scope !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i38), !noalias !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i41) #23
  %cmp.not13.i.i.i.i.i53 = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i49, %retval.sroa.2.0.copyload.i.i.i.i.i.i50
  br i1 %cmp.not13.i.i.i.i.i53, label %invoke.cont15, label %for.body.i.i.i.i.i54

for.cond.i.i.i.i.i59:                             ; preds = %for.body.i.i.i.i.i54
  %incdec.ptr.i.i.i.i.i60 = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i.i55, i64 1
  %cmp.not.i.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i.i60, %retval.sroa.2.0.copyload.i.i.i.i.i.i50
  br i1 %cmp.not.i.i.i.i.i61, label %invoke.cont15, label %for.body.i.i.i.i.i54

for.body.i.i.i.i.i54:                             ; preds = %if.then.i.i.i48, %for.cond.i.i.i.i.i59
  %__begin2.014.i.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i.i60, %for.cond.i.i.i.i.i59 ], [ %retval.sroa.0.0.copyload.i.i.i.i.i.i49, %if.then.i.i.i48 ]
  %27 = load i8, ptr %__begin2.014.i.i.i.i.i55, align 1, !tbaa !24
  %conv.i.i.i.i.i56 = sext i8 %27 to i32
  %call2.i.i.i.i.i57 = call i32 @isspace(i32 noundef %conv.i.i.i.i.i56) #28
  %tobool.not.not.i.i.i.i.not.i58 = icmp eq i32 %call2.i.i.i.i.i57, 0
  br i1 %tobool.not.not.i.i.i.i.not.i58, label %if.end.i.i7.i64, label %for.cond.i.i.i.i.i59

if.end.i.i.i45:                                   ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit91.i
  %ref.tmp.sroa.4.0.extract.shift.i.i.i46 = lshr i64 %call.i.i.i.i43, 8
  %ref.tmp.sroa.4.0.extract.trunc.i.i.i47 = trunc i64 %ref.tmp.sroa.4.0.extract.shift.i.i.i46 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i38), !noalias !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i41) #23
  store ptr %src.i39, ptr %ref.tmp2.i41, align 8, !tbaa !43
  invoke void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i41, i8 noundef zeroext %ref.tmp.sroa.4.0.extract.trunc.i.i.i47)
          to label %.noexc67.invoke unwind label %lpad13

if.end.i.i7.i64:                                  ; preds = %for.body.i.i.i.i.i54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i42) #23
  store ptr %tmp.i40, ptr %ref.tmp4.i42, align 8, !tbaa !43
  br label %if.end.i.i7.i64.invoke

if.end.i.i7.i64.invoke:                           ; preds = %if.end.i.i7.i, %if.end.i.i7.i32, %if.end.i.i7.i64
  %28 = phi ptr [ %ref.tmp4.i42, %if.end.i.i7.i64 ], [ %ref.tmp4.i10, %if.end.i.i7.i32 ], [ %ref.tmp4.i, %if.end.i.i7.i ]
  invoke void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 10)
          to label %.noexc67.invoke unwind label %lpad13

.noexc67.invoke:                                  ; preds = %if.end.i.i7.i64.invoke, %if.end.i.i.i45, %if.end.i.i.i13, %if.end.i.i.i2
  %29 = phi i8 [ %ref.tmp.sroa.4.0.extract.trunc.i.i.i, %if.end.i.i.i2 ], [ %ref.tmp.sroa.4.0.extract.trunc.i.i.i15, %if.end.i.i.i13 ], [ %ref.tmp.sroa.4.0.extract.trunc.i.i.i47, %if.end.i.i.i45 ], [ 10, %if.end.i.i7.i64.invoke ]
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %29) #29
          to label %.noexc67.cont unwind label %lpad13

.noexc67.cont:                                    ; preds = %.noexc67.invoke
  unreachable

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad.i
  %exception6.sink.i = phi ptr [ %exception6.i, %lpad7.i ], [ %exception.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %19, %lpad7.i ], [ %13, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception6.sink.i) #23
  br label %lpad13.body

invoke.cont15:                                    ; preds = %for.cond.i.i.i.i.i59, %if.then.i.i.i48
  %ref.tmp.sroa.52.0.extract.shift.i.i.i62 = lshr i64 %call.i.i.i.i43, 32
  %ref.tmp.sroa.52.0.extract.trunc.i.i.i63 = trunc i64 %ref.tmp.sroa.52.0.extract.shift.i.i.i62 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i41) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i40) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i39)
  %mul.i = mul nsw i32 %ref.tmp.sroa.52.0.extract.trunc.i.i.i, 1000
  %add24.i = add nsw i32 %mul.i, %ref.tmp.sroa.52.0.extract.trunc.i.i.i31
  %mul25.i = mul nsw i32 %add24.i, 1000
  %add26.i = add nsw i32 %mul25.i, %ref.tmp.sroa.52.0.extract.trunc.i.i.i63
  %cmp38 = icmp sgt i32 %add26.i, 2006022
  br i1 %cmp38, label %cleanup134, label %if.end40

lpad13:                                           ; preds = %if.end.i.i7.i64.invoke, %.noexc67.invoke, %if.end.i.i.i45, %if.end.i.i.i13, %if.end.i.i.i2, %if.then.i90.i, %invoke.cont8.i.invoke
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %lpad13.body

lpad13.body:                                      ; preds = %lpad13, %ehcleanup.i
  %eh.lpad-body = phi { ptr, i32 } [ %30, %lpad13 ], [ %.pn.i, %ehcleanup.i ]
  %31 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %32 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #23
  %matches = icmp eq i32 %31, %32
  br i1 %matches, label %catch, label %ehcleanup135

catch:                                            ; preds = %lpad13.body
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17) #23
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull @.str.6, i32 noundef 96, i32 noundef 2)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %catch
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call1.i175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.9, i64 noundef 52)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %call1.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.10, i64 noundef 23)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont23
  %call.i.i181 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %release.ptr) #23
  %call1.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull %release.ptr, i64 noundef %call.i.i181)
          to label %invoke.cont29 unwind label %lpad20

invoke.cont29:                                    ; preds = %invoke.cont25
  %call1.i187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #23
  call void @__cxa_end_catch()
  br label %cleanup134

lpad18:                                           ; preds = %catch
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad20:                                           ; preds = %invoke.cont29, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %36, %lpad20 ], [ %35, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #23
  invoke void @__cxa_end_catch()
          to label %ehcleanup135 unwind label %terminate.lpad

if.end40:                                         ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %configPath) #23
  %call44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %configPath, i64 noundef 256, ptr noundef nonnull @.str.12, ptr noundef nonnull %release.ptr) #23
  %call46 = call noalias ptr @fopen(ptr noundef nonnull %configPath, ptr noundef nonnull @.str.13)
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %if.end40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp49) #23
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull @.str.6, i32 noundef 119, i32 noundef 2)
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then48
  %call1.i191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.14, i64 noundef 69)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %call.i.i193 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %configPath) #23
  %call1.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull %configPath, i64 noundef %call.i.i193)
          to label %invoke.cont56 unwind label %lpad50

invoke.cont56:                                    ; preds = %invoke.cont53
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp49) #23
  br label %cleanup128

lpad50:                                           ; preds = %invoke.cont53, %invoke.cont51, %if.then48
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp49) #23
  br label %ehcleanup129

if.end60:                                         ; preds = %if.end40
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf) #23
  %call65221 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1024, ptr noundef nonnull %call46)
  %cmp66.not222 = icmp eq ptr %call65221, null
  br i1 %cmp66.not222, label %if.then106, label %while.body

while.body:                                       ; preds = %if.end60, %if.end104
  %hz.0223 = phi i64 [ %hz.1, %if.end104 ], [ -1, %if.end60 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %buf, ptr noundef nonnull dereferenceable(16) @.str.15, i64 16)
  %cmp69 = icmp eq i32 %bcmp, 0
  br i1 %cmp69, label %if.then70, label %if.else

if.then70:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp71) #23
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, ptr noundef nonnull @.str.6, i32 noundef 130, i32 noundef 2)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then70
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %call1.i199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.16, i64 noundef 51)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp71) #23
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit"

lpad72:                                           ; preds = %if.then70
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71) #23
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad74, %lpad72
  %.pn148 = phi { ptr, i32 } [ %39, %lpad74 ], [ %38, %lpad72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp71) #23
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit217"

if.else:                                          ; preds = %while.body
  %bcmp144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %buf, ptr noundef nonnull dereferenceable(16) @.str.17, i64 16)
  %cmp83 = icmp eq i32 %bcmp144, 0
  br i1 %cmp83, label %if.end104, label %if.else85

if.else85:                                        ; preds = %if.else
  %bcmp145 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %buf, ptr noundef nonnull dereferenceable(15) @.str.18, i64 15)
  %cmp88 = icmp eq i32 %bcmp145, 0
  br i1 %cmp88, label %if.end104, label %if.else90

if.else90:                                        ; preds = %if.else85
  %bcmp146 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %buf, ptr noundef nonnull dereferenceable(15) @.str.19, i64 15)
  %cmp93 = icmp eq i32 %bcmp146, 0
  br i1 %cmp93, label %if.end104, label %if.else95

if.else95:                                        ; preds = %if.else90
  %bcmp147 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %buf, ptr noundef nonnull dereferenceable(15) @.str.20, i64 15)
  %cmp98 = icmp eq i32 %bcmp147, 0
  %spec.select = select i1 %cmp98, i64 100, i64 %hz.0223
  br label %if.end104

if.end104:                                        ; preds = %if.else95, %if.else90, %if.else85, %if.else
  %hz.1 = phi i64 [ 1000, %if.else ], [ 300, %if.else85 ], [ 250, %if.else90 ], [ %spec.select, %if.else95 ]
  %call65 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1024, ptr noundef nonnull %call46)
  %cmp66.not = icmp eq ptr %call65, null
  br i1 %cmp66.not, label %while.end, label %while.body, !llvm.loop !74

while.end:                                        ; preds = %if.end104
  %cmp105 = icmp eq i64 %hz.1, -1
  br i1 %cmp105, label %if.then106, label %"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit"

if.then106:                                       ; preds = %while.end, %if.end60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp107) #23
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107, ptr noundef nonnull @.str.6, i32 noundef 144, i32 noundef 2)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.then106
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %call1.i203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.21, i64 noundef 68)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  %call.i.i205 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %configPath) #23
  %call1.i207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull %configPath, i64 noundef %call.i.i205)
          to label %invoke.cont116 unwind label %lpad110

invoke.cont116:                                   ; preds = %invoke.cont113
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp107) #23
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit"

lpad108:                                          ; preds = %if.then106
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad110:                                          ; preds = %invoke.cont113, %invoke.cont111, %invoke.cont109
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107) #23
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad110, %lpad108
  %.pn142 = phi { ptr, i32 } [ %41, %lpad110 ], [ %40, %lpad108 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp107) #23
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit217"

"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit": ; preds = %invoke.cont116, %while.end, %invoke.cont77
  %retval.0 = phi i64 [ -1, %invoke.cont77 ], [ -1, %invoke.cont116 ], [ %hz.1, %while.end ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf) #23
  %call.i.i.i211 = call i32 @fclose(ptr noundef nonnull %call46)
  br label %cleanup128

"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit217": ; preds = %ehcleanup119, %ehcleanup80
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %ehcleanup80 ], [ %.pn142, %ehcleanup119 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf) #23
  %call.i.i.i216 = call i32 @fclose(ptr noundef nonnull %call46)
  br label %ehcleanup129

cleanup128:                                       ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit", %invoke.cont56
  %retval.1 = phi i64 [ -1, %invoke.cont56 ], [ %retval.0, %"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit" ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %configPath) #23
  br label %cleanup134

ehcleanup129:                                     ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit217", %lpad50
  %.pn151 = phi { ptr, i32 } [ %37, %lpad50 ], [ %.pn148.pn, %"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit217" ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %configPath) #23
  br label %ehcleanup135

cleanup134:                                       ; preds = %cleanup128, %invoke.cont31, %invoke.cont15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %retval.3 = phi i64 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %retval.1, %cleanup128 ], [ -1, %invoke.cont31 ], [ 1, %invoke.cont15 ]
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %unameInfo) #23
  ret i64 %retval.3

ehcleanup135:                                     ; preds = %ehcleanup129, %ehcleanup34, %lpad13.body, %ehcleanup11
  %lpad.val138.merged = phi { ptr, i32 } [ %.pn153.pn, %ehcleanup11 ], [ %.pn151, %ehcleanup129 ], [ %eh.lpad-body, %lpad13.body ], [ %.pn, %ehcleanup34 ]
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %unameInfo) #23
  resume { ptr, i32 } %lpad.val138.merged

terminate.lpad:                                   ; preds = %ehcleanup34
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(38) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !76
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !43
  %1 = load i32, ptr %vs1, align 4, !tbaa !27
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i = zext i32 %2 to i64
  %call.i.i.i.i.i4 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %value.lobit.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i to i64
  %add4.i.i.i.i = add i64 %call.i.i.i.i.i4, 38
  %add.1.i.i.i = add i64 %add4.i.i.i.i, %conv3.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(38) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !19
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !25
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  ret ptr @.str.24
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  %0 = load ptr, ptr %this, align 8, !tbaa !77
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa.struct !42
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8, !tbaa.struct !45
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #16

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #23
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %ex) #23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZNSt11range_errorD2Ev) #25
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  %code_ = getelementptr inbounds i8, ptr %this, i64 16
  %code_2 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %code_2, align 8, !tbaa !79
  store i8 %1, ptr %code_, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.10", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !25
  %error_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 %args, ptr %error_.i, align 8, !tbaa !87
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !25
  %error_.i = getelementptr inbounds i8, ptr %exception, i64 8
  %error_2.i = getelementptr inbounds i8, ptr %ex, i64 8
  %0 = load i8, ptr %error_2.i, align 8, !tbaa !87
  store i8 %0, ptr %error_.i, align 8, !tbaa !87
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  %0 = load ptr, ptr %this, align 8, !tbaa !90
  %which_.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %which_.i.i.i, align 8, !tbaa !92
  switch i8 %1, label %if.end.i.i [
    i8 1, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
    i8 2, label %if.then6.i.i
  ], !prof !95

if.then6.i.i:                                     ; preds = %entry
  %2 = load i8, ptr %0, align 1, !tbaa !96
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #29
  unreachable

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #29
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa.struct !42
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8, !tbaa.struct !45
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

lpad:                                             ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %3
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #23
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #25
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #0 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !8
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !97

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !8
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !97

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !8
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !97

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !8
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !97

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !8
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !97

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !8
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !97

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !8
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !97

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !8
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !97

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !8
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !97

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !8
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !97

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !8
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !97

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !8
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !97

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !8
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !97

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !8
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !97

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !8
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !97

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !8
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !97

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !8
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !97

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !8
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !97

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !8
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !97

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !8
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !97

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(38) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !43
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #23
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #23
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !24
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i = zext i32 %9 to i64
  %call.i.i.i16 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i18 = sub i64 4611686018427387903, %10
  %cmp.i.i.i19 = icmp ult i64 %sub3.i.i.i18, %call.i.i.i16
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i20:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #0 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !8
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !97

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !8
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !97

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !8
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !97

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !8
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !97

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !8
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !97

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !8
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !97

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !8
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !97

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !8
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !97

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !8
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !97

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !8
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !97

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !8
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !97

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !8
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !97

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !8
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !97

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !8
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !97

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !8
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !97

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !8
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !97

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !8
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !97

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !8
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !97

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !8
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !97

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !8
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !97

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !98

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i5 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i4 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i.i11, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i4, -2
  %div.i = udiv i64 %v.addr.0.i5, 100
  %rem.i = urem i64 %v.addr.0.i5, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !99
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !101, !llvm.loop !102

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !99
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !97

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !24
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_9TimePointE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %timePoint) local_unnamed_addr #0 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.27, i64 noundef 10)
  %retval.sroa.0.0.copyload.i = load i64, ptr %timePoint, align 8, !tbaa.struct !7
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %retval.sroa.0.0.copyload.i)
  %call1.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.28, i64 noundef 2)
  %retval.sroa.0.0.copyload.i31 = load i64, ptr %timePoint, align 8, !tbaa.struct !7
  %call.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 noundef %retval.sroa.0.0.copyload.i31)
  %call1.i35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i33, ptr noundef nonnull @.str.28, i64 noundef 2)
  %timeWaiting_.i = getelementptr inbounds i8, ptr %timePoint, i64 16
  %retval.sroa.0.0.copyload.i36 = load i64, ptr %timeWaiting_.i, align 8, !tbaa.struct !7
  %call.i37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i33, i64 noundef %retval.sroa.0.0.copyload.i36)
  %call1.i39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i37, ptr noundef nonnull @.str.29, i64 noundef 1)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5folly12checkTimeoutERKNS_9TimePointES2_NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEbS7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %start, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %end, i64 %expected.coerce, i1 noundef zeroext %allowSmaller, i64 %tolerance.coerce) local_unnamed_addr #18 {
entry:
  %retval.sroa.0.0.copyload.i = load i64, ptr %end, align 8, !tbaa.struct !7
  %retval.sroa.0.0.copyload.i46 = load i64, ptr %start, align 8, !tbaa.struct !7
  %sub.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i46
  %sub.i = add i64 %expected.coerce, -1000000
  %cmp.i = icmp sge i64 %sub.i.i, %sub.i
  %or.cond.not = select i1 %allowSmaller, i1 true, i1 %cmp.i
  br i1 %or.cond.not, label %if.end17, label %cleanup

if.end17:                                         ; preds = %entry
  %tid_.i = getelementptr inbounds i8, ptr %end, i64 24
  %0 = load i32, ptr %tid_.i, align 8, !tbaa !12
  %tid_.i47 = getelementptr inbounds i8, ptr %start, i64 24
  %1 = load i32, ptr %tid_.i47, align 8, !tbaa !12
  %cmp.not = icmp eq i32 %0, %1
  %timeWaiting_.i = getelementptr inbounds i8, ptr %end, i64 16
  %retval.sroa.0.0.copyload.i49 = load i64, ptr %timeWaiting_.i, align 8
  %timeWaiting_.i50 = getelementptr inbounds i8, ptr %start, i64 16
  %retval.sroa.0.0.copyload.i51 = load i64, ptr %timeWaiting_.i50, align 8
  %sub.i52 = sub nsw i64 %retval.sroa.0.0.copyload.i49, %retval.sroa.0.0.copyload.i51
  %timeExcluded.sroa.0.0 = select i1 %cmp.not, i64 %sub.i52, i64 0
  %cmp.i.i = icmp slt i64 %timeExcluded.sroa.0.0, %sub.i.i
  %sub.i53 = sub nsw i64 %sub.i.i, %timeExcluded.sroa.0.0
  %effectiveElapsedTime.sroa.0.0 = select i1 %cmp.i.i, i64 %sub.i53, i64 0
  %sub.i54 = sub nsw i64 %effectiveElapsedTime.sroa.0.0, %expected.coerce
  %cmp.i.i55 = icmp sle i64 %sub.i54, %tolerance.coerce
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %entry
  %retval.0 = phi i1 [ %cmp.i.i55, %if.end17 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{i64 0, i64 8, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !16, i64 24}
!13 = !{!"_ZTSN5folly9TimePointE", !14, i64 0, !14, i64 8, !15, i64 16, !16, i64 24}
!14 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !15, i64 0}
!15 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{i64 -1, i64 1001}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !9, i64 8, !10, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"any pointer", !10, i64 0}
!23 = !{!20, !9, i64 8}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !11, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!30 = distinct !{!30, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!33 = distinct !{!33, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!37 = distinct !{!37, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!40 = distinct !{!40, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!41 = !{!"branch_weights", i32 2000, i32 1}
!42 = !{i64 0, i64 8, !43, i64 8, i64 8, !43}
!43 = !{!22, !22, i64 0}
!44 = !{!39, !36, !32, !29}
!45 = !{i64 0, i64 8, !43}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!48 = distinct !{!48, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!51 = distinct !{!51, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!52 = !{!50, !47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!55 = distinct !{!55, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!58 = distinct !{!58, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!59 = !{!57, !54, !50, !47}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!62 = distinct !{!62, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!65 = distinct !{!65, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!69 = distinct !{!69, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!72 = distinct !{!72, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!73 = !{!71, !68, !64, !61}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!21, !22, i64 0}
!77 = !{!78, !22, i64 0}
!78 = !{!"_ZTSZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE_", !22, i64 0}
!79 = !{!80, !86, i64 16}
!80 = !{!"_ZTSN5folly15ConversionErrorE", !81, i64 0, !86, i64 16}
!81 = !{!"_ZTSN5folly19ConversionErrorBaseE", !82, i64 0}
!82 = !{!"_ZTSSt11range_error", !83, i64 0}
!83 = !{!"_ZTSSt13runtime_error", !84, i64 0, !85, i64 8}
!84 = !{!"_ZTSSt9exception"}
!85 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!86 = !{!"_ZTSN5folly14ConversionCodeE", !10, i64 0}
!87 = !{!88, !86, i64 8}
!88 = !{!"_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE", !89, i64 0, !86, i64 8}
!89 = !{!"_ZTSN5folly17BadExpectedAccessIvEE", !84, i64 0}
!90 = !{!91, !22, i64 0}
!91 = !{!"_ZTSZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE0_", !22, i64 0}
!92 = !{!93, !94, i64 16}
!93 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !10, i64 0, !94, i64 16}
!94 = !{!"_ZTSN5folly15expected_detail5WhichE", !10, i64 0}
!95 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!96 = !{!86, !86, i64 0}
!97 = !{!"branch_weights", i32 1, i32 2000}
!98 = !{!"branch_weights", i32 0, i32 -2147483648}
!99 = !{!100, !100, i64 0}
!100 = !{!"short", !10, i64 0}
!101 = !{!"branch_weights", i32 0, i32 1}
!102 = distinct !{!102, !75}
